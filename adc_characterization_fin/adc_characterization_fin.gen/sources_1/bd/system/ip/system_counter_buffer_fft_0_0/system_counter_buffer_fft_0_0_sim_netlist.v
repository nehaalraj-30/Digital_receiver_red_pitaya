// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jul  9 10:56:35 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nehaal-raj/vivado_projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_counter_buffer_fft_0_0/system_counter_buffer_fft_0_0_sim_netlist.v
// Design      : system_counter_buffer_fft_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_counter_buffer_fft_0_0,counter_buffer_fft,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "counter_buffer_fft,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_counter_buffer_fft_0_0
   (clk,
    counter,
    T_valid,
    rst_n,
    T_last_buf);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input [9:0]counter;
  input T_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output T_last_buf;

  wire T_last_buf;
  wire T_valid;
  wire clk;
  wire [9:0]counter;
  wire rst_n;

  system_counter_buffer_fft_0_0_counter_buffer_fft inst
       (.T_last_buf(T_last_buf),
        .T_valid(T_valid),
        .clk(clk),
        .counter(counter),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "counter_buffer_fft" *) 
module system_counter_buffer_fft_0_0_counter_buffer_fft
   (T_last_buf,
    counter,
    T_valid,
    clk,
    rst_n);
  output T_last_buf;
  input [9:0]counter;
  input T_valid;
  input clk;
  input rst_n;

  wire T_last_buf;
  wire T_last_buf_i_1_n_0;
  wire T_last_buf_i_2_n_0;
  wire T_last_buf_i_3_n_0;
  wire T_valid;
  wire clk;
  wire [9:0]counter;
  wire rst_n;

  LUT6 #(
    .INIT(64'h0000001000000000)) 
    T_last_buf_i_1
       (.I0(counter[9]),
        .I1(counter[7]),
        .I2(T_last_buf_i_3_n_0),
        .I3(counter[6]),
        .I4(counter[8]),
        .I5(T_valid),
        .O(T_last_buf_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    T_last_buf_i_2
       (.I0(rst_n),
        .O(T_last_buf_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    T_last_buf_i_3
       (.I0(counter[4]),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(counter[2]),
        .I5(counter[5]),
        .O(T_last_buf_i_3_n_0));
  FDCE T_last_buf_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(T_last_buf_i_2_n_0),
        .D(T_last_buf_i_1_n_0),
        .Q(T_last_buf));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
