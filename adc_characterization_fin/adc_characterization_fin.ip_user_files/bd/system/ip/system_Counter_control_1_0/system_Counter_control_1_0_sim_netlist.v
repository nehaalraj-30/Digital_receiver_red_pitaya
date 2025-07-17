// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Jul 11 10:21:22 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nehaal-raj/vivado_projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_Counter_control_1_0/system_Counter_control_1_0_sim_netlist.v
// Design      : system_Counter_control_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Counter_control_1_0,Counter_control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Counter_control,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_Counter_control_1_0
   (clk,
    rst_n,
    trigger,
    wea,
    bram_addr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input trigger;
  output wea;
  output [9:0]bram_addr;

  wire [9:0]bram_addr;
  wire clk;
  wire rst_n;
  wire trigger;
  wire wea;

  system_Counter_control_1_0_Counter_control inst
       (.bram_addr(bram_addr),
        .clk(clk),
        .rst_n(rst_n),
        .trigger(trigger),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "Counter_control" *) 
module system_Counter_control_1_0_Counter_control
   (bram_addr,
    wea,
    clk,
    trigger,
    rst_n);
  output [9:0]bram_addr;
  output wea;
  input clk;
  input trigger;
  input rst_n;

  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire [9:0]bram_addr;
  wire \bram_addr[5]_i_2_n_0 ;
  wire \bram_addr[9]_i_2_n_0 ;
  wire \bram_addr[9]_i_3_n_0 ;
  wire [9:0]bram_next;
  wire bram_next_0;
  wire clk;
  wire [1:0]next_state;
  wire rst_n;
  wire [0:0]state;
  wire trigger;
  wire trigger_d;
  wire wea;

  LUT6 #(
    .INIT(64'hFFFFFF0FF4F4F4F4)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(trigger_d),
        .I1(trigger),
        .I2(bram_next_0),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(\FSM_sequential_state[0]_i_3_n_0 ),
        .I5(state),
        .O(next_state[0]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(bram_addr[4]),
        .I1(bram_addr[5]),
        .I2(bram_addr[6]),
        .I3(bram_addr[7]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(bram_addr[1]),
        .I1(bram_addr[0]),
        .I2(bram_addr[8]),
        .I3(bram_addr[9]),
        .I4(bram_addr[2]),
        .I5(bram_addr[3]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAEFAAEF00EF)) 
    \FSM_sequential_state[1]_inv_i_1 
       (.I0(bram_next_0),
        .I1(trigger_d),
        .I2(trigger),
        .I3(state),
        .I4(\FSM_sequential_state[0]_i_3_n_0 ),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "WRITE:01,DONE:10,START:00,FIN:11" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[9]_i_2_n_0 ),
        .D(next_state[0]),
        .Q(state));
  (* FSM_ENCODED_STATES = "WRITE:01,DONE:10,START:00,FIN:11" *) 
  (* inverted = "yes" *) 
  FDPE \FSM_sequential_state_reg[1]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[1]),
        .PRE(\bram_addr[9]_i_2_n_0 ),
        .Q(bram_next_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[0]_i_1 
       (.I0(state),
        .I1(bram_addr[0]),
        .O(bram_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \bram_addr[1]_i_1 
       (.I0(bram_addr[0]),
        .I1(state),
        .I2(bram_addr[1]),
        .O(bram_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \bram_addr[2]_i_1 
       (.I0(bram_addr[1]),
        .I1(bram_addr[0]),
        .I2(state),
        .I3(bram_addr[2]),
        .O(bram_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \bram_addr[3]_i_1 
       (.I0(bram_addr[2]),
        .I1(bram_addr[0]),
        .I2(bram_addr[1]),
        .I3(state),
        .I4(bram_addr[3]),
        .O(bram_next[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \bram_addr[4]_i_1 
       (.I0(bram_addr[1]),
        .I1(bram_addr[0]),
        .I2(bram_addr[2]),
        .I3(bram_addr[3]),
        .I4(state),
        .I5(bram_addr[4]),
        .O(bram_next[4]));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \bram_addr[5]_i_1 
       (.I0(bram_addr[4]),
        .I1(bram_addr[3]),
        .I2(bram_addr[2]),
        .I3(\bram_addr[5]_i_2_n_0 ),
        .I4(state),
        .I5(bram_addr[5]),
        .O(bram_next[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \bram_addr[5]_i_2 
       (.I0(bram_addr[1]),
        .I1(bram_addr[0]),
        .O(\bram_addr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \bram_addr[6]_i_1 
       (.I0(\bram_addr[9]_i_3_n_0 ),
        .I1(state),
        .I2(bram_addr[6]),
        .O(bram_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \bram_addr[7]_i_1 
       (.I0(bram_addr[6]),
        .I1(\bram_addr[9]_i_3_n_0 ),
        .I2(state),
        .I3(bram_addr[7]),
        .O(bram_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBF004000)) 
    \bram_addr[8]_i_1 
       (.I0(\bram_addr[9]_i_3_n_0 ),
        .I1(bram_addr[6]),
        .I2(bram_addr[7]),
        .I3(state),
        .I4(bram_addr[8]),
        .O(bram_next[8]));
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \bram_addr[9]_i_1 
       (.I0(bram_addr[7]),
        .I1(bram_addr[6]),
        .I2(\bram_addr[9]_i_3_n_0 ),
        .I3(bram_addr[8]),
        .I4(state),
        .I5(bram_addr[9]),
        .O(bram_next[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_addr[9]_i_2 
       (.I0(rst_n),
        .O(\bram_addr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bram_addr[9]_i_3 
       (.I0(bram_addr[1]),
        .I1(bram_addr[0]),
        .I2(bram_addr[2]),
        .I3(bram_addr[3]),
        .I4(bram_addr[4]),
        .I5(bram_addr[5]),
        .O(\bram_addr[9]_i_3_n_0 ));
  FDCE \bram_addr_reg[0] 
       (.C(clk),
        .CE(bram_next_0),
        .CLR(\bram_addr[9]_i_2_n_0 ),
        .D(bram_next[0]),
        .Q(bram_addr[0]));
  FDCE \bram_addr_reg[1] 
       (.C(clk),
        .CE(bram_next_0),
        .CLR(\bram_addr[9]_i_2_n_0 ),
        .D(bram_next[1]),
        .Q(bram_addr[1]));
  FDCE \bram_addr_reg[2] 
       (.C(clk),
        .CE(bram_next_0),
        .CLR(\bram_addr[9]_i_2_n_0 ),
        .D(bram_next[2]),
        .Q(bram_addr[2]));
  FDCE \bram_addr_reg[3] 
       (.C(clk),
        .CE(bram_next_0),
        .CLR(\bram_addr[9]_i_2_n_0 ),
        .D(bram_next[3]),
        .Q(bram_addr[3]));
  FDCE \bram_addr_reg[4] 
       (.C(clk),
        .CE(bram_next_0),
        .CLR(\bram_addr[9]_i_2_n_0 ),
        .D(bram_next[4]),
        .Q(bram_addr[4]));
  FDCE \bram_addr_reg[5] 
       (.C(clk),
        .CE(bram_next_0),
        .CLR(\bram_addr[9]_i_2_n_0 ),
        .D(bram_next[5]),
        .Q(bram_addr[5]));
  FDCE \bram_addr_reg[6] 
       (.C(clk),
        .CE(bram_next_0),
        .CLR(\bram_addr[9]_i_2_n_0 ),
        .D(bram_next[6]),
        .Q(bram_addr[6]));
  FDCE \bram_addr_reg[7] 
       (.C(clk),
        .CE(bram_next_0),
        .CLR(\bram_addr[9]_i_2_n_0 ),
        .D(bram_next[7]),
        .Q(bram_addr[7]));
  FDCE \bram_addr_reg[8] 
       (.C(clk),
        .CE(bram_next_0),
        .CLR(\bram_addr[9]_i_2_n_0 ),
        .D(bram_next[8]),
        .Q(bram_addr[8]));
  FDCE \bram_addr_reg[9] 
       (.C(clk),
        .CE(bram_next_0),
        .CLR(\bram_addr[9]_i_2_n_0 ),
        .D(bram_next[9]),
        .Q(bram_addr[9]));
  FDCE trigger_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[9]_i_2_n_0 ),
        .D(trigger),
        .Q(trigger_d));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wea_INST_0
       (.I0(state),
        .I1(bram_next_0),
        .O(wea));
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
