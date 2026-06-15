import sys
import time
import socket
import threading
import numpy as np
import scipy.signal as signal
import plotly.graph_objects as go
import ipywidgets as widgets
from IPython.display import display
from pynq import Overlay, allocate

def open_spectrograph():
    # ==========================================
    # 1. PARAMETRY SYSTEMOWE I FIZYCZNE
    # ==========================================
    FS = 44100            
    CHUNK_SIZE = 2048     
    NPERSEG = 512         
    HISTORY_LEN = 100     

    BIND_IP = "0.0.0.0"
    PORT = 5005

    TIME_PER_FRAME = CHUNK_SIZE / FS
    TOTAL_HISTORY_TIME = HISTORY_LEN * TIME_PER_FRAME

    freq_bins = NPERSEG // 2 + 1
    
    waterfall = np.full((freq_bins, HISTORY_LEN), -100.0, dtype=np.float32)
    write_ptr = 0
    total_frames = 0
    running = True
    lock = threading.Lock()

    y_freq = np.linspace(0, FS/2, freq_bins)
    
    # ==========================================
    # 2. INICJALIZACJA INTERFEJSU (WebGL + IPyWidgets)
    # ==========================================
    heatmap = go.Heatmap(
        z=waterfall.astype(np.int16), # Optymalizacja: typ całkowitoliczbowy skraca JSON o 70%
        y=y_freq,
        x0=-TOTAL_HISTORY_TIME,
        dx=TIME_PER_FRAME,
        colorscale='inferno',
        zmin=-100,
        zmax=0,
        colorbar=dict(title='Amplituda [dB]')
    )

    fig = go.FigureWidget(data=[heatmap])
    
    fig.update_layout(
        title="Real-Time STFT (Software Reference - Multithreaded)",
        yaxis_title="Częstotliwość [Hz]",
        xaxis_title="Czas bezwzględny [s]",
        width=900,
        height=600,
        margin=dict(l=60, r=20, t=50, b=50)
    )

    range_slider = widgets.FloatRangeSlider(
        value=[-100.0, 0.0],
        min=-150.0,
        max=100.0,
        step=1.0,
        description='Zakres dB:',
        continuous_update=True,
        layout=widgets.Layout(width='80%')
    )

    def on_slider_change(change):
        fig.data[0].zmin = change['new'][0]
        fig.data[0].zmax = change['new'][1]

    range_slider.observe(on_slider_change, names='value')

    ui_container = widgets.VBox([fig, range_slider])
    display(ui_container)

    # ==========================================
    # 3. WĄTEK TŁA - ODBIÓR I PRZETWARZANIE (UDP)
    # ==========================================
    def producer():
        nonlocal write_ptr, total_frames, running
        
        sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        
        try:
            sock.bind((BIND_IP, PORT))
            sock.settimeout(0.2)
            print(f"[SYSTEM ODBIORCZY] Wątek tła aktywny (Software). Nasłuch na {BIND_IP}:{PORT}")
        except OSError as e:
            print(f"[BŁĄD KRYTYCZNY] Nie można otworzyć gniazda: {e}")
            running = False
            sock.close()
            return

        while running:
            try:
                data, addr = sock.recvfrom(CHUNK_SIZE * 4)
                if len(data) < CHUNK_SIZE * 4:
                    continue
                    
                chunk = np.frombuffer(data, dtype=np.float32)
                if len(chunk) != CHUNK_SIZE:
                    continue
                
                _, _, Zxx = signal.stft(chunk, fs=FS, nperseg=NPERSEG)
                slice_idx = Zxx.shape[1] // 2
                magnitude_db = 20 * np.log10(np.abs(Zxx[:, slice_idx]) + 1e-9) 
                
                with lock:
                    waterfall[:, write_ptr] = magnitude_db
                    write_ptr = (write_ptr + 1) % HISTORY_LEN
                    total_frames += 1
                    
            except socket.timeout:
                continue
            except Exception as e:
                print(f"[PRODUCER ERROR] {e}")
                break
                
        sock.close()
        print("[SYSTEM] Wątek tła (Software) zakończył pracę.")

    prod_thread = threading.Thread(target=producer)
    prod_thread.daemon = True
    prod_thread.start()

    # ==========================================
    # 4. GŁÓWNA PĘTLA WIZUALIZACJI (Consumer)
    # ==========================================
    DRAW_INTERVAL = 0.1  # 10 FPS
    
    try:
        while True:
            time.sleep(DRAW_INTERVAL)
            if not running:
                break
                
            with lock:
                curr_frames = total_frames
                curr_ptr = write_ptr
                # Konwersja na int16 w locie w celu drastycznego przyspieszenia serializacji JSON
                ordered_waterfall = np.concatenate((waterfall[:, curr_ptr:], waterfall[:, :curr_ptr]), axis=1).astype(np.int16)
                
            sim_time = curr_frames * TIME_PER_FRAME
            start_time = sim_time - TOTAL_HISTORY_TIME
            
            with fig.batch_update():
                fig.data[0].z = ordered_waterfall
                fig.data[0].x0 = start_time

    except KeyboardInterrupt:
        print("\n[SYSTEM] Przechwycono sygnał SIGINT. Zamykanie...")
    finally:
        running = False
        prod_thread.join(timeout=1.0)
        print("[SYSTEM] Zwalnianie zasobów zakończone.")


def open_spectrograph_fpga(window_name="Hann"):
    # ==========================================
    # 1. PARAMETRY SYSTEMOWE I FIZYCZNE
    # ==========================================
    FS = 44100            
    CHUNK_SIZE = 2048     
    NPERSEG = 512         
    HISTORY_LEN = 100     

    BIND_IP = "0.0.0.0"
    PORT = 5005

    TIME_PER_FRAME = CHUNK_SIZE / FS
    TOTAL_HISTORY_TIME = HISTORY_LEN * TIME_PER_FRAME

    freq_bins = NPERSEG // 2 + 1
    
    waterfall = np.full((freq_bins, HISTORY_LEN), -100.0, dtype=np.float32)
    write_ptr = 0
    total_frames = 0
    running = True
    lock = threading.Lock()

    y_freq = np.linspace(0, FS/2, freq_bins)
    
    # ==========================================
    # 2. INICJALIZACJA SPRZĘTU (PYNQ)
    # ==========================================
    print("[FPGA] Inicjalizacja Overlay...")
    ol = Overlay("design_main.bit")
    dma = ol.axi_dma_0
    gpio = ol.axi_gpio_0
    
    window_map = {
        "Rectangular": 0,
        "Hann": 1,
        "Blackman": 2,
        "Flat Top": 3
    }
    
    # Walidacja przekazanej nazwy okna (zapobiega crashowi przy literówkach)
    if window_name not in window_map:
        print(f"[WARNING] Nieznane okno '{window_name}'. Automatyczny wybór domyślnego 'Hann'.")
        window_name = "Hann"
    
    window_gains = {
        "Rectangular": 256.0,
        "Hann": 128.0,
        "Blackman": 107.52,
        "Flat Top": 55.19
    }
    
    # Przechowywanie dynamicznych parametrów okna podlegających modyfikacji w czasie rzeczywistym
    current_gpio_val = [window_map[window_name]]
    INPUT_SCALE = 128.0
    current_norm_factor = [INPUT_SCALE * window_gains[window_name]]
    
    # Zapis konfiguracji początkowej okna
    gpio.write(0, current_gpio_val[0])
    
    # ==========================================
    # 3. INTERFEJS UŻYTKOWNIKA (Widgets)
    # ==========================================
    # Dropdown do dynamicznej zmiany typu okna w locie (bez restartu)
    window_dropdown = widgets.Dropdown(
        options=["Rectangular", "Hann", "Blackman", "Flat Top"],
        value=window_name,
        description='Typ okna:',
        continuous_update=False,
        layout=widgets.Layout(width='50%')
    )

    def on_window_change(change):
        new_w = change['new']
        g_val = window_map[new_w]
        
        # Bezpieczne przypisanie parametrów normowania i GPIO
        current_gpio_val[0] = g_val
        current_norm_factor[0] = INPUT_SCALE * window_gains[new_w]
        
        # Zapis do rejestru FPGA
        gpio.write(0, g_val)
        print(f"[FPGA] Dynamiczna zmiana okna na: {new_w} (GPIO wartość: {g_val})")

    window_dropdown.observe(on_window_change, names='value')

    heatmap = go.Heatmap(
        z=waterfall.astype(np.int16), # Optymalizacja: rzutowanie do int16 zmniejsza rozmiar WebSocket o 70%
        y=y_freq,
        x0=-TOTAL_HISTORY_TIME,
        dx=TIME_PER_FRAME,
        colorscale='inferno',
        zmin=-100,
        zmax=0,
        colorbar=dict(title='Amplituda [dB]')
    )

    fig = go.FigureWidget(data=[heatmap])
    
    fig.update_layout(
        title="Real-Time STFT (FPGA Acceleration - Multithreaded)",
        yaxis_title="Częstotliwość [Hz]",
        xaxis_title="Czas bezwzględny [s]",
        width=900,
        height=600,
        margin=dict(l=60, r=20, t=50, b=50)
    )

    range_slider = widgets.FloatRangeSlider(
        value=[-100.0, 0.0],
        min=-150.0,
        max=100.0,
        step=1.0,
        description='Zakres dB:',
        continuous_update=True,
        layout=widgets.Layout(width='80%')
    )

    def on_slider_change(change):
        fig.data[0].zmin = change['new'][0]
        fig.data[0].zmax = change['new'][1]

    range_slider.observe(on_slider_change, names='value')

    # Dodanie dropdowna do kontenera interfejsu
    ui_container = widgets.VBox([window_dropdown, fig, range_slider])
    display(ui_container)

    in_buffer = allocate(shape=(512,), dtype=np.int16)
    out_buffer = allocate(shape=(512,), dtype=np.int32)

    # ==========================================
    # 4. WĄTEK TŁA - ODBIÓR I PRZETWARZANIE (UDP + DMA)
    # ==========================================
    def producer():
        nonlocal write_ptr, total_frames, running
        
        sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        
        try:
            sock.bind((BIND_IP, PORT))
            sock.settimeout(0.2)
            print(f"[SYSTEM ODBIORCZY] Wątek tła aktywny (FPGA). Nasłuch na {BIND_IP}:{PORT}")
        except OSError as e:
            print(f"[BŁĄD KRYTYCZNY] Nie można otworzyć gniazda: {e}")
            running = False
            sock.close()
            return

        while running:
            try:
                data, addr = sock.recvfrom(CHUNK_SIZE * 4)
                if len(data) < CHUNK_SIZE * 4:
                    continue
                    
                chunk = np.frombuffer(data, dtype=np.float32)
                if len(chunk) != CHUNK_SIZE:
                    continue
                
                sub_chunk = chunk[768:1280]
                
                in_buffer[:] = np.clip(sub_chunk * INPUT_SCALE, -32768, 32767).astype(np.int16)
                
                # Wykonanie transferu sprzętowego
                dma.sendchannel.transfer(in_buffer)
                dma.recvchannel.transfer(out_buffer)
                dma.sendchannel.wait()
                dma.recvchannel.wait()
                
                # Rekonstrukcja widma
                fft_out = out_buffer.view(np.int16).reshape(-1, 2)
                complex_data = fft_out[:, 0] + 1j * fft_out[:, 1]
                
                # Pobranie aktualnego współczynnika skalowania
                norm_f = current_norm_factor[0]
                magnitude_db = 20 * np.log10(np.abs(complex_data[:257]) / norm_f + 1e-9)
                
                with lock:
                    waterfall[:, write_ptr] = magnitude_db
                    write_ptr = (write_ptr + 1) % HISTORY_LEN
                    total_frames += 1
                    
            except socket.timeout:
                continue
            except Exception as e:
                print(f"[PRODUCER ERROR] {e}")
                break
                
        sock.close()
        print("[SYSTEM] Wątek tła (FPGA) zakończył pracę.")

    # Uruchomienie wątku tła
    prod_thread = threading.Thread(target=producer)
    prod_thread.daemon = True
    prod_thread.start()

    # ==========================================
    # 5. GŁÓWNA PĘTLA WIZUALIZACJI (Consumer)
    # ==========================================
    DRAW_INTERVAL = 0.08  # ~12 FPS
    
    try:
        while True:
            time.sleep(DRAW_INTERVAL)
            if not running:
                break
                
            with lock:
                curr_frames = total_frames
                curr_ptr = write_ptr
                # Konwersja na int16 w locie w celu skrócenia JSONa przesyłanego przez WebSockets
                ordered_waterfall = np.concatenate((waterfall[:, curr_ptr:], waterfall[:, :curr_ptr]), axis=1).astype(np.int16)
                
            sim_time = curr_frames * TIME_PER_FRAME
            start_time = sim_time - TOTAL_HISTORY_TIME
            
            with fig.batch_update():
                fig.data[0].z = ordered_waterfall
                fig.data[0].x0 = start_time

    except KeyboardInterrupt:
        print("\n[SYSTEM] Przechwycono sygnał SIGINT. Zamykanie...")
    finally:
        running = False
        prod_thread.join(timeout=1.0)
        in_buffer.close()
        out_buffer.close()
        print("[SYSTEM] Zwalnianie zasobów zakończone.")

        
import numpy as np
import matplotlib.pyplot as plt
from pynq import Overlay, allocate

def run_test():
    # 1. Załadowanie bitstreamu na płytkę Kria KV260
    # Pliki main_design.bit oraz main_design.hwh muszą być w tym samym katalogu
    print("Ładowanie bitstreamu na FPGA...")
    overlay = Overlay("design_main.bit")
    
    # Pobranie instancji DMA i GPIO
    dma = overlay.axi_dma_0
    gpio = overlay.axi_gpio_0
    
    # Słownik z typami okien
    WINDOW_TYPES = {
        0: "Prostokątne (Rectangular)",
        1: "Hann (Hanning)",
        2: "Blackman",
        3: "Flat Top"
    }
    
    # Parametry FFT
    N = 512
    fs = 1000  # Częstotliwość próbkowania (Hz)
    t = np.arange(N) / fs
    
    # 2. Generowanie testowego sygnału wejściowego (suma dwóch sinusów: 50 Hz i 120 Hz)
    print("Generowanie sygnału testowego...")
    f1, f2 = 50.0, 120.0
    signal = 2.0 * np.sin(2 * np.pi * f1 * t) + 1.5 * np.sin(2 * np.pi * f2 * t)
    
    # Skalowanie sygnału do wartości int16 w celu uniknięcia przesterowania.
    # Wskazówka: Z uwagi na brak wewnętrznego dzielenia przez 2 na etapach motylkowych FFT,
    # maksymalna amplituda może wzrosnąć 512-krotnie. Skalujemy sygnał do zakresu ok. 120,
    # aby całkowicie uniknąć przepełnienia (overflow) w 16-bitowej arytmetyce FPGA.
    input_scaled = (signal / np.max(np.abs(signal)) * 120.0).astype(np.int16)
    
    # 3. Przeprowadzenie weryfikacji dla każdego z 4 okien
    fig, axes = plt.subplots(4, 2, figsize=(14, 18))
    
    for w_idx, (w_type, w_name) in enumerate(WINDOW_TYPES.items()):
        print(f"\n--- Testowanie okna: {w_name} (window_type = {w_type}) ---")
        
        # Ustawienie okna przez AXI GPIO (Kanał 1)
        gpio.write(0, w_type)
        
        # Alokacja pamięci ciągłej (DMA buffers)
        # Wejście: 512 wartości 16-bit signed (Audio)
        # Wyjście: 512 wartości 32-bit packed (Re, Im)
        in_buffer = allocate(shape=(N,), dtype=np.int16)
        out_buffer = allocate(shape=(N,), dtype=np.int32)
        
        # Kopiowanie sygnału wejściowego do bufora DMA
        np.copyto(in_buffer, input_scaled)
        
        # Rozpoczęcie transferów DMA (Dwukrotny transfer w celu przepłukania 1-ramkowego opóźnienia potoku Ping-Pong)
        # Pierwszy transfer: przepłukanie stale danych z potoku
        dma.recvchannel.transfer(out_buffer)
        dma.sendchannel.transfer(in_buffer)
        
        try:
            dma.sendchannel.wait()
            dma.recvchannel.wait()
        except (KeyboardInterrupt, Exception) as e:
            print(f"\n[BŁĄD/PRZERWANIE] Oczekiwanie na pierwszy transfer DMA przerwane: {e}")
            print("=== DIAGNOSTYKA SPRZĘTOWA DMA ===")
            print("MM2S DMACR (Control) [offset 0x00]:", hex(dma.sendchannel._mmio.read(0x00)))
            print("MM2S DMASR (Status)  [offset 0x04]:", hex(dma.sendchannel._mmio.read(0x04)))
            print("S2MM DMACR (Control) [offset 0x30]:", hex(dma.recvchannel._mmio.read(0x30)))
            print("S2MM DMASR (Status)  [offset 0x34]:", hex(dma.recvchannel._mmio.read(0x34)))
            in_buffer.close()
            out_buffer.close()
            raise e

        # Drugi transfer: pobranie właściwego wyniku obliczeń dla bieżącego okna
        dma.recvchannel.transfer(out_buffer)
        dma.sendchannel.transfer(in_buffer)
        
        try:
            dma.sendchannel.wait()
            dma.recvchannel.wait()
        except (KeyboardInterrupt, Exception) as e:
            print(f"\n[BŁĄD/PRZERWANIE] Oczekiwanie na drugi transfer DMA przerwane: {e}")
            print("=== DIAGNOSTYKA SPRZĘTOWA DMA ===")
            print("MM2S DMACR (Control) [offset 0x00]:", hex(dma.sendchannel._mmio.read(0x00)))
            print("MM2S DMASR (Status)  [offset 0x04]:", hex(dma.sendchannel._mmio.read(0x04)))
            print("S2MM DMACR (Control) [offset 0x30]:", hex(dma.recvchannel._mmio.read(0x30)))
            print("S2MM DMASR (Status)  [offset 0x34]:", hex(dma.recvchannel._mmio.read(0x34)))
            in_buffer.close()
            out_buffer.close()
            raise e
        
        # Ekstrakcja części rzeczywistej i urojonej z zapakowanego wyjścia 32-bit:
        # Dolne 16 bitów: Real (część rzeczywista)
        # Górne 16 bitów: Imag (część urojona)
        real_part = (out_buffer & 0xFFFF).astype(np.uint16).view(np.int16)
        imag_part = ((out_buffer >> 16) & 0xFFFF).astype(np.uint16).view(np.int16)
        
        # Połączenie w liczbę zespoloną
        hw_fft = real_part + 1j * imag_part
        hw_magnitude = np.abs(hw_fft)
        
        # Zwolnienie buforów DMA
        in_buffer.close()
        out_buffer.close()
        
        # 4. Weryfikacja programowa (Software Reference)
        # Generowanie okien w NumPy dla porównania
        if w_type == 0:
            window_sw = np.ones(N)
        elif w_type == 1:
            window_sw = np.sin(np.pi * np.arange(N) / (N - 1)) ** 2
        elif w_type == 2:
            window_sw = 0.42 - 0.5 * np.cos(2 * np.pi * np.arange(N) / (N - 1)) + 0.08 * np.cos(4 * np.pi * np.arange(N) / (N - 1))
        elif w_type == 3:
            # Flat Top window coefficients
            a0, a1, a2, a3, a4 = 0.21557895, 0.41663158, 0.277263158, 0.083578947, 0.006947368
            window_sw = (a0 - a1 * np.cos(2 * np.pi * np.arange(N) / (N - 1)) +
                         a2 * np.cos(4 * np.pi * np.arange(N) / (N - 1)) -
                         a3 * np.cos(6 * np.pi * np.arange(N) / (N - 1)) +
                         a4 * np.cos(8 * np.pi * np.arange(N) / (N - 1)))
            
        # Zastosowanie okna i obliczenie FFT w pythonie
        windowed_signal_sw = input_scaled * window_sw
        sw_fft = np.fft.fft(windowed_signal_sw)
        sw_magnitude = np.abs(sw_fft)
        
        # 5. Rysowanie wykresów
        # Wykres 1: Sygnał po okienkowaniu (wejściowy do FFT)
        axes[w_idx, 0].plot(windowed_signal_sw, label='Software Windowed', color='blue')
        axes[w_idx, 0].set_title(f"Sygnał po okienkowaniu ({w_name})")
        axes[w_idx, 0].set_xlabel("Próbka")
        axes[w_idx, 0].set_ylabel("Amplituda")
        axes[w_idx, 0].grid(True)
        
        # Wykres 2: Widmo częstotliwościowe (FPGA vs Software)
        freqs = np.fft.fftfreq(N, 1/fs)[:N//2]
        axes[w_idx, 1].plot(freqs, hw_magnitude[:N//2], label='Hardware (FPGA)', color='red', linewidth=2)
        axes[w_idx, 1].plot(freqs, sw_magnitude[:N//2], label='Software (NumPy)', color='blue', linestyle='--', linewidth=1.5)
        axes[w_idx, 1].set_title(f"Widmo FFT ({w_name})")
        axes[w_idx, 1].set_xlabel("Częstotliwość (Hz)")
        axes[w_idx, 1].set_ylabel("Moduł")
        axes[w_idx, 1].legend()
        axes[w_idx, 1].grid(True)
        
        # Sprawdzenie błędu średniokwadratowego (MSE)
        mse = np.mean((hw_magnitude - sw_magnitude) ** 2)
        print(f"Błąd MSE (FPGA vs NumPy): {mse:.4f}")
        
    plt.tight_layout()
    plt.savefig("stft_hardware_verification.png", dpi=150)
    plt.show()
