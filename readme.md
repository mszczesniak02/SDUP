# Short-Time Fourier Transform (STFT) Accelerator on FPGA

**Autor:** Mateusz Szczęśniak

---

### Opis projektu
Projekt realizuje sprzętową akcelerację algorytmu STFT (Short-Time Fourier Transform) o rozmiarze $N=512$ w czasie rzeczywistym na platformie FPGA (Kria KV260). 

Sygnał wejściowy podlega okienkowaniu w locie (wsparcie dla 4 typów okien: prostokątne, Hann, Blackman, Flat Top), a następnie jest transformowany przy użyciu stałoprzecinkowego (Q1.15) rdzenia FFT Radix-2 DIT. Wyniki są przesyłane przez magistralę AXI DMA i strumieniowane przez UDP w celu wizualizacji w czasie rzeczywistym (wykres wodospadowy 2D WebGL).

---

### Prezentacja działania analizy STFT w czasie rzeczywistym:

```
https://www.youtube.com/watch?v=Gt5P3kQTfR4
```

### Dokumentacja
Główny plik raportu ze szczegółowym opisem teoretycznym oraz wynikami weryfikacji znajduje się w katalogu `raport/` w formacie notatnika Jupyter (`.ipynb`).

---

### Podział plików projektu

* **`compiled_bitstream/`** – zawiera wygenerowane pliki bitstreamu (`.bit` i `.hwh`) gotowe do załadowania na FPGA.
* **`files_on_fpga_jupyter/`** – pliki uruchamiane bezpośrednio na płytce FPGA:
  * `main.ipynb` – główny notatnik Jupyter służący do testowania poprawności działania układu (statycznie oraz w czasie rzeczywistym).
  * `lib.py` – biblioteka funkcji pomocniczych wywoływanych w notatniku.
* **`raport/`** – sprawozdanie z projektu:
  * `raport.pdf` – raport końcowy w formacie PDF.
  * `raport.ipynb` – raport końcowy w formie interaktywnego notatnika Jupyter.
* **`src/`** – skrypty uruchamiane na stacji roboczej (PC) przesyłające strumień audio przez UDP:
  * `net_tx_wav.py` – skrypt przesyłający pakiety UDP z pliku dźwiękowego `.wav`.
  * `net_tx_mic.py` – skrypt przesyłający pakiety UDP w czasie rzeczywistym z mikrofonu.
* **`STFT_FPGA/`** – główny projekt środowiska Vivado zawierający Block Design.
* **`STFT_IP_PACKAGE/`** – spakowany moduł własnego IP akceleratora gotowy do wdrożenia w Vivado.
* **`verilog_files/`** – wyekstrahowane pliki kodu SystemVerilog (design oraz testbenche) i schematy blokowe ułatwiające inspekcję projektu.

---

### Środowisko testowe
* **Platforma uruchomieniowa:** Kria KV260 (Ubuntu Desktop 22.04 LTS)
* **Oprogramowanie FPGA:** AMD Vivado 2025.2
* **Komputer hosta:** Ubuntu 24.04 LTS
* **Python:** 3.11

