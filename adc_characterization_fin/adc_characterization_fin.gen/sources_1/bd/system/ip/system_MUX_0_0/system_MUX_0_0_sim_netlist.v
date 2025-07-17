// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jul  9 11:08:16 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nehaal-raj/vivado_projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_MUX_0_0/system_MUX_0_0_sim_netlist.v
// Design      : system_MUX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MUX_0_0,MUX,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MUX,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_MUX_0_0
   (inp_1,
    inp_2,
    sel,
    outp);
  input [9:0]inp_1;
  input [9:0]inp_2;
  input sel;
  output [9:0]outp;

  wire [9:0]inp_1;
  wire [9:0]inp_2;
  wire [9:0]outp;
  wire sel;

  system_MUX_0_0_MUX inst
       (.inp_1(inp_1),
        .inp_2(inp_2),
        .outp(outp),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "MUX" *) 
module system_MUX_0_0_MUX
   (outp,
    inp_2,
    inp_1,
    sel);
  output [9:0]outp;
  input [9:0]inp_2;
  input [9:0]inp_1;
  input sel;

  wire [9:0]inp_1;
  wire [9:0]inp_2;
  wire [9:0]outp;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outp[0]_INST_0 
       (.I0(inp_2[0]),
        .I1(inp_1[0]),
        .I2(sel),
        .O(outp[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outp[1]_INST_0 
       (.I0(inp_2[1]),
        .I1(inp_1[1]),
        .I2(sel),
        .O(outp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outp[2]_INST_0 
       (.I0(inp_2[2]),
        .I1(inp_1[2]),
        .I2(sel),
        .O(outp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outp[3]_INST_0 
       (.I0(inp_2[3]),
        .I1(inp_1[3]),
        .I2(sel),
        .O(outp[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outp[4]_INST_0 
       (.I0(inp_2[4]),
        .I1(inp_1[4]),
        .I2(sel),
        .O(outp[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outp[5]_INST_0 
       (.I0(inp_2[5]),
        .I1(inp_1[5]),
        .I2(sel),
        .O(outp[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outp[6]_INST_0 
       (.I0(inp_2[6]),
        .I1(inp_1[6]),
        .I2(sel),
        .O(outp[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outp[7]_INST_0 
       (.I0(inp_2[7]),
        .I1(inp_1[7]),
        .I2(sel),
        .O(outp[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outp[8]_INST_0 
       (.I0(inp_2[8]),
        .I1(inp_1[8]),
        .I2(sel),
        .O(outp[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outp[9]_INST_0 
       (.I0(inp_2[9]),
        .I1(inp_1[9]),
        .I2(sel),
        .O(outp[9]));
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
