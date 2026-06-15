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
