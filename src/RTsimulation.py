import time
import socket
import numpy as np
from tqdm.auto import tqdm
from scipy.io import wavfile


def wav_info(filepath, print_info=True):
    """Open and read a .wav file, print its details"""
    samplerate, data = wavfile.read(filepath)
    length = data.shape[0] / samplerate
    if print_info:
        print(f"Liczba kanałów = {data.shape[1]}")
        print(f"Czas odtwarzania = {length:.2f} s")
        print(f"Liczba próbek = {(data.shape[0])}")
        print(f"Częstotliwość próbkowania = {samplerate} Hz")
    return samplerate, data


def main(filename, target_ip, target_port):
    # 1. Wczytanie danych z pliku
    fs, data = wav_info(filename, True)
    data = np.asarray(data)

    # Wyciągamy pierwszy kanał
    ch0 = data[:, 0]

    # 2. Konfiguracja potoku sieciowego (UDP/IPv4)
    CHUNK_SIZE = 2048

    # AF_INET - protokół internetowy (IPv4), SOCK_DGRAM - UDP
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

    # Zwiększenie bufora nadawczego jądra
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_SNDBUF, 1024 * 1024)

    print("\n----------\tRozpoczęcie strumieniowania UDP\t----------")
    print(f"Strumień skierowany do: {target_ip}:{target_port}")

    time_start_perf = time.perf_counter()

    # 3. Główna pętla strumieniowania
    for i in tqdm(range(0, len(ch0), CHUNK_SIZE), desc=f"Playing {filename}"):
        chunk = ch0[i:i+CHUNK_SIZE]
        if len(chunk) < CHUNK_SIZE:
            chunk = np.pad(chunk, (0, CHUNK_SIZE - len(chunk)))

        chunk_bytes = chunk.astype(np.float32).tobytes()

        # Symulacja czasu rzeczywistego
        target_time = i / fs
        while (time.perf_counter() - time_start_perf) < target_time:
            pass

        # Wysłanie danych przez sieć
        try:
            sock.sendto(chunk_bytes, (target_ip, target_port))
        except OSError as e:
            # Błędy sieciowe (np. brak trasy)
            pass

    print("----------\tStrumieniowanie zakończone\t----------")
    sock.close()


if __name__ == "__main__":
    # Test lokalny (użyj 127.0.0.1) lub adres IP płytki PYNQ
    TARGET_IP = "127.0.0.1"
    TARGET_PORT = 5005
    main("../sample_data/harmonics.wav", TARGET_IP, TARGET_PORT)
