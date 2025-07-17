import matplotlib.pyplot as plt 
import numpy as np 

data = np.loadtxt("accumulated_data.txt")

fs = 125e6
# t = np.arange(len(data))/fs

N = len(data)
f = np.fft.fftfreq((N), d = 1/fs)
data = np.sqrt(data)
eps = 1e-12
half = N //2

plt.plot(f[:half],data[:half])
plt.title("ADC graph")
plt.xlabel("freq")
plt.grid(True)
plt.show()   

mag_db = 20*np.log10((data)+eps)

plt.plot(f[:half],mag_db[:half])
plt.title("ADC graph")
plt.xlabel("freq")
plt.grid(True)
plt.show()  