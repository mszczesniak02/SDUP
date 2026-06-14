import time
import socket
import sys
import queue
import numpy as np
import sounddevice as sd


TARGET_IP = "10.0.0.2"  # zenq board IP
PORT = 5005
CHUNK_SIZE = 2048
FS = 44100

audio_queue = queue.Queue()


def audio_callback(indata, frames, time_info, status):
    if status:
        print(f"[HW STATUS]: {status}", file=sys.stderr)
    audio_queue.put(indata[:, 0].copy())


def main():
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_SNDBUF, 1024 * 1024)

    print(
        f"[SYSTEM] Rozpoczęcie strumieniowania sieciowego (UDP) -> {TARGET_IP}:{PORT}")

    try:
        with sd.InputStream(samplerate=FS, channels=1, blocksize=CHUNK_SIZE,
                            dtype='float32', callback=audio_callback):
            while True:
                chunk = audio_queue.get()
                chunk_bytes = chunk.tobytes()

                try:
                    sock.sendto(chunk_bytes, (TARGET_IP, PORT))
                except OSError as e:
                    print(f"[BŁĄD SIECI] {e}")

    except KeyboardInterrupt:
        print("\n[SYSTEM] Przerwanie (SIGINT). Zwalnianie portów.")
    finally:
        sock.close()


if __name__ == "__main__":
    main()
