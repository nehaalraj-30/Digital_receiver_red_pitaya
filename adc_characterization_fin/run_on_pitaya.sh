#!/bin/bash

# Exit immediately if any command fails
set -e

# Step 1: Compile the C code
echo "Compiling adc_read.c..."
gcc adc_read.c -o fft_accum.out

# Step 2: Load the FPGA bitstream
echo "Loading FPGA bitstream..."
cat working.bit > /dev/xdevcfg

# Step 3: Run the executable
echo "Running fft_accum.out..."
./fft_accum.out
