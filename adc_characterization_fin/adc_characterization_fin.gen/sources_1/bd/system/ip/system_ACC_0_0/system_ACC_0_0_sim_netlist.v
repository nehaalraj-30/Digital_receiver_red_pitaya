// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Jul 15 16:29:42 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nehaal-raj/Downloads/please/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_ACC_0_0/system_ACC_0_0_sim_netlist.v
// Design      : system_ACC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_ACC_0_0,ACC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ACC,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_ACC_0_0
   (clk,
    rst_n,
    count,
    addr_read,
    wea,
    done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [11:0]count;
  output [9:0]addr_read;
  output wea;
  output done;

  wire [9:0]addr_read;
  wire clk;
  wire [11:0]count;
  wire done;
  wire rst_n;
  wire wea;

  system_ACC_0_0_ACC inst
       (.Q(addr_read),
        .clk(clk),
        .count(count),
        .done(done),
        .rst_n(rst_n),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "ACC" *) 
module system_ACC_0_0_ACC
   (Q,
    wea,
    done,
    clk,
    count,
    rst_n);
  output [9:0]Q;
  output wea;
  output done;
  input clk;
  input [11:0]count;
  input rst_n;

  wire [9:0]Q;
  wire [9:1]addr_next;
  wire \addr_read[0]_i_1_n_0 ;
  wire \addr_read[5]_i_2_n_0 ;
  wire \addr_read[5]_i_3_n_0 ;
  wire \addr_read[9]_i_1_n_0 ;
  wire \addr_read[9]_i_3_n_0 ;
  wire \addr_read[9]_i_4_n_0 ;
  wire \addr_read[9]_i_5_n_0 ;
  wire \addr_read[9]_i_6_n_0 ;
  wire \addr_read[9]_i_7_n_0 ;
  wire clk;
  wire [11:0]count;
  wire done;
  wire done_INST_0_i_1_n_0;
  wire done_INST_0_i_2_n_0;
  wire done_INST_0_i_3_n_0;
  wire rst_n;
  wire state;
  wire state_i_1_n_0;
  wire wea;
  wire wea0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_read[0]_i_1 
       (.I0(state),
        .I1(Q[0]),
        .O(\addr_read[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addr_read[1]_i_1 
       (.I0(\addr_read[5]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(addr_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \addr_read[2]_i_1 
       (.I0(\addr_read[5]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(addr_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \addr_read[3]_i_1 
       (.I0(\addr_read[5]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(addr_next[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \addr_read[4]_i_1 
       (.I0(\addr_read[5]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(addr_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \addr_read[5]_i_1 
       (.I0(\addr_read[5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(\addr_read[5]_i_3_n_0 ),
        .O(addr_next[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF00000000)) 
    \addr_read[5]_i_2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\addr_read[9]_i_5_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(state),
        .O(\addr_read[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \addr_read[5]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\addr_read[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \addr_read[6]_i_1 
       (.I0(state),
        .I1(Q[6]),
        .I2(\addr_read[9]_i_5_n_0 ),
        .O(addr_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \addr_read[7]_i_1 
       (.I0(state),
        .I1(Q[7]),
        .I2(\addr_read[9]_i_5_n_0 ),
        .I3(Q[6]),
        .O(addr_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88288888)) 
    \addr_read[8]_i_1 
       (.I0(state),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(\addr_read[9]_i_5_n_0 ),
        .I4(Q[7]),
        .O(addr_next[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \addr_read[9]_i_1 
       (.I0(state),
        .I1(\addr_read[9]_i_4_n_0 ),
        .O(\addr_read[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8828888888888888)) 
    \addr_read[9]_i_2 
       (.I0(state),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(\addr_read[9]_i_5_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(addr_next[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_read[9]_i_3 
       (.I0(rst_n),
        .O(\addr_read[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \addr_read[9]_i_4 
       (.I0(\addr_read[9]_i_6_n_0 ),
        .I1(count[5]),
        .I2(count[4]),
        .I3(count[7]),
        .I4(count[6]),
        .I5(\addr_read[9]_i_7_n_0 ),
        .O(\addr_read[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \addr_read[9]_i_5 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\addr_read[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr_read[9]_i_6 
       (.I0(count[9]),
        .I1(count[8]),
        .I2(count[11]),
        .I3(count[10]),
        .O(\addr_read[9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr_read[9]_i_7 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[2]),
        .O(\addr_read[9]_i_7_n_0 ));
  FDCE \addr_read_reg[0] 
       (.C(clk),
        .CE(\addr_read[9]_i_1_n_0 ),
        .CLR(\addr_read[9]_i_3_n_0 ),
        .D(\addr_read[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \addr_read_reg[1] 
       (.C(clk),
        .CE(\addr_read[9]_i_1_n_0 ),
        .CLR(\addr_read[9]_i_3_n_0 ),
        .D(addr_next[1]),
        .Q(Q[1]));
  FDCE \addr_read_reg[2] 
       (.C(clk),
        .CE(\addr_read[9]_i_1_n_0 ),
        .CLR(\addr_read[9]_i_3_n_0 ),
        .D(addr_next[2]),
        .Q(Q[2]));
  FDCE \addr_read_reg[3] 
       (.C(clk),
        .CE(\addr_read[9]_i_1_n_0 ),
        .CLR(\addr_read[9]_i_3_n_0 ),
        .D(addr_next[3]),
        .Q(Q[3]));
  FDCE \addr_read_reg[4] 
       (.C(clk),
        .CE(\addr_read[9]_i_1_n_0 ),
        .CLR(\addr_read[9]_i_3_n_0 ),
        .D(addr_next[4]),
        .Q(Q[4]));
  FDCE \addr_read_reg[5] 
       (.C(clk),
        .CE(\addr_read[9]_i_1_n_0 ),
        .CLR(\addr_read[9]_i_3_n_0 ),
        .D(addr_next[5]),
        .Q(Q[5]));
  FDCE \addr_read_reg[6] 
       (.C(clk),
        .CE(\addr_read[9]_i_1_n_0 ),
        .CLR(\addr_read[9]_i_3_n_0 ),
        .D(addr_next[6]),
        .Q(Q[6]));
  FDCE \addr_read_reg[7] 
       (.C(clk),
        .CE(\addr_read[9]_i_1_n_0 ),
        .CLR(\addr_read[9]_i_3_n_0 ),
        .D(addr_next[7]),
        .Q(Q[7]));
  FDCE \addr_read_reg[8] 
       (.C(clk),
        .CE(\addr_read[9]_i_1_n_0 ),
        .CLR(\addr_read[9]_i_3_n_0 ),
        .D(addr_next[8]),
        .Q(Q[8]));
  FDCE \addr_read_reg[9] 
       (.C(clk),
        .CE(\addr_read[9]_i_1_n_0 ),
        .CLR(\addr_read[9]_i_3_n_0 ),
        .D(addr_next[9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    done_INST_0
       (.I0(done_INST_0_i_1_n_0),
        .I1(state),
        .I2(done_INST_0_i_2_n_0),
        .O(done));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    done_INST_0_i_1
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\addr_read[9]_i_5_n_0 ),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(done_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    done_INST_0_i_2
       (.I0(state),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(done_INST_0_i_3_n_0),
        .O(done_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    done_INST_0_i_3
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(done_INST_0_i_3_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    state_i_1
       (.I0(state),
        .I1(\addr_read[9]_i_4_n_0 ),
        .I2(\addr_read[5]_i_2_n_0 ),
        .O(state_i_1_n_0));
  FDCE state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\addr_read[9]_i_3_n_0 ),
        .D(state_i_1_n_0),
        .Q(state));
  LUT2 #(
    .INIT(4'h2)) 
    wea_i_1
       (.I0(\addr_read[9]_i_4_n_0 ),
        .I1(state),
        .O(wea0));
  FDPE wea_reg
       (.C(clk),
        .CE(1'b1),
        .D(wea0),
        .PRE(\addr_read[9]_i_3_n_0 ),
        .Q(wea));
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
