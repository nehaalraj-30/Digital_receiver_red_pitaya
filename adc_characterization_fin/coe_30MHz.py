import numpy as np

# Configuration
fs = 125e6            # Sampling frequency
f_sin = 30e6          # Sine frequency
N = 1024              # Number of samples
amp = (2**15) - 1     # Max signed 16-bit amplitude

# Time vector
t = np.arange(N) / fs

# Generate sine wave
sine = amp * np.sin(2 * np.pi * f_sin * t)
sine = np.round(sine).astype(np.int16)  # Quantize to 16-bit signed

# Format into 32-bit word: upper 16 bits = 0x0000
hex_words = [f"{(0 << 16) | (s & 0xFFFF):08x}" for s in sine]

# Write to .coe file
with open("sine_30MHz.coe", "w") as f:
    f.write("memory_initialization_radix=16;\n")
    f.write("memory_initialization_vector=\n")
    for i, word in enumerate(hex_words):
        sep = "," if i < len(hex_words) - 1 else ";"
        f.write(f"{word}{sep}\n")

print("Generated sine_30MHz.coe with 1024 samples.")
