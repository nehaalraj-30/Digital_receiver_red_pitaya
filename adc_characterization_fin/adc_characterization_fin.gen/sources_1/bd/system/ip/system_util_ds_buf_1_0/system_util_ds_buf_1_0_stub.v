// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun 23 16:50:14 2025
// Host        : GiridharKING running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vivado+Vitis/redpitaya_guide/tmp/5_averager/5_averager.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/system_util_ds_buf_1_0_stub.v
// Design      : system_util_ds_buf_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "system_util_ds_buf_1_0,util_ds_buf,{}" *) (* core_generation_info = "system_util_ds_buf_1_0,util_ds_buf,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=util_ds_buf,x_ipVersion=2.2,x_ipCoreRevision=7,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_SIZE=2,C_BUF_TYPE=IBUFDS,C_BUFGCE_DIV=1,C_BUFG_GT_SYNC=0,C_OBUFDS_GTE5_ADV=00,C_REFCLK_ICNTL_TX=00000,C_SIM_DEVICE=VERSAL_AI_CORE_ES1}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "util_ds_buf,Vivado 2024.2" *) 
module system_util_ds_buf_1_0(IBUF_DS_P, IBUF_DS_N, IBUF_OUT)
/* synthesis syn_black_box black_box_pad_pin="IBUF_DS_P[1:0],IBUF_DS_N[1:0],IBUF_OUT[1:0]" */;
  (* x_interface_info = "xilinx.com:interface:diff_clock:1.0 CLK_IN_D CLK_P" *) (* x_interface_mode = "slave CLK_IN_D" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK_IN_D, BOARD.ASSOCIATED_PARAM DIFF_CLK_IN_BOARD_INTERFACE, CAN_DEBUG false, FREQ_HZ 100000000" *) input [1:0]IBUF_DS_P;
  (* x_interface_info = "xilinx.com:interface:diff_clock:1.0 CLK_IN_D CLK_N" *) input [1:0]IBUF_DS_N;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 IBUF_OUT CLK" *) (* x_interface_mode = "master IBUF_OUT" *) (* x_interface_parameter = "XIL_INTERFACENAME IBUF_OUT, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_ds_buf_1_0_IBUF_OUT, INSERT_VIP 0" *) output [1:0]IBUF_OUT;
endmodule
