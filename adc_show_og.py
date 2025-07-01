import matplotlib.pyplot as plt 
import numpy as np 

data = np.loadtxt("adc_data.txt", dtype = int)

fs = 125e6
t = np.arange(len(data))/fs

plt.plot(t,data, marker = "x")
plt.title("ADC graph")
plt.xlabel("time")
plt.grid(True)
plt.show()        

N = len(data)
f = np.fft.fftfreq(len(data), d = 1/fs)
y = np.fft.fft(data*np.hanning(len(data)))

plt.plot(f[:N//2], np.abs(y[:N//2]))
plt.xlabel("Frequency (Hz)")
plt.ylabel("Magnitude")
plt.title("FFT of ADC Signal")
plt.grid(True)
plt.show()