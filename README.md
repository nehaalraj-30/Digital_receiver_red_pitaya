Digital Correlator for Red Pitaya FPGA

This repository contains a Vivado-based FPGA design implementing a digital correlator for signal processing on the Red Pitaya platform.This project was undertaken at RRI.

How to Build & Run
Prerequisites

    Vivado 2020.1+

    Red Pitaya (Zynq 7010/7020)

    Linux system with /dev/mem access

    UART or SSH access to Red Pitaya

  Output

    Output written to accumulated_data.txt

    Each line contains a 64-bit unsigned integer corresponding to accumulated correlation result for each time point

   Concepts Involved

    Finite State Machine (FSM) for deterministic acquisition

    Dual-port BRAM access

    AXI GPIO interfacing

    Fixed-point accumulation and overflow handling

    Memory-mapped I/O on Zynq using /dev/mem

    ADC interfacing with Red Pitaya (via adc_dat_a_i, adc_clk_p/n_i 

To Run:
1)    Donwload the folder present
2)    Open teh .xpr file and genrate Bitstream.
3)    Ruin teh c file on the Red Pitaya.
4)    SCP the output file onto PC and run the python file.
