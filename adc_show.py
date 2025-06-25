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
