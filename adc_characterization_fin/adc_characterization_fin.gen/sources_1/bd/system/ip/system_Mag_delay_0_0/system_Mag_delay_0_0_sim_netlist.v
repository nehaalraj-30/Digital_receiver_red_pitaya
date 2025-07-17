// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Jul 15 15:13:37 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nehaal-raj/Downloads/please/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_Mag_delay_0_0/system_Mag_delay_0_0_sim_netlist.v
// Design      : system_Mag_delay_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Mag_delay_0_0,Mag_delay,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Mag_delay,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_Mag_delay_0_0
   (MAG_FFT,
    rst_n,
    clk,
    MAG_FFT_d);
  input [63:0]MAG_FFT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  output [63:0]MAG_FFT_d;

  wire [63:0]MAG_FFT;
  wire [63:0]MAG_FFT_d;
  wire clk;
  wire rst_n;

  system_Mag_delay_0_0_Mag_delay inst
       (.MAG_FFT(MAG_FFT),
        .MAG_FFT_d(MAG_FFT_d),
        .clk(clk),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "Mag_delay" *) 
module system_Mag_delay_0_0_Mag_delay
   (MAG_FFT_d,
    MAG_FFT,
    clk,
    rst_n);
  output [63:0]MAG_FFT_d;
  input [63:0]MAG_FFT;
  input clk;
  input rst_n;

  wire [63:0]MAG_FFT;
  wire [63:0]MAG_FFT_d;
  wire \MAG_FFT_d[63]_i_1_n_0 ;
  wire clk;
  wire rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    \MAG_FFT_d[63]_i_1 
       (.I0(rst_n),
        .O(\MAG_FFT_d[63]_i_1_n_0 ));
  FDCE \MAG_FFT_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[0]),
        .Q(MAG_FFT_d[0]));
  FDCE \MAG_FFT_d_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[10]),
        .Q(MAG_FFT_d[10]));
  FDCE \MAG_FFT_d_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[11]),
        .Q(MAG_FFT_d[11]));
  FDCE \MAG_FFT_d_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[12]),
        .Q(MAG_FFT_d[12]));
  FDCE \MAG_FFT_d_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[13]),
        .Q(MAG_FFT_d[13]));
  FDCE \MAG_FFT_d_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[14]),
        .Q(MAG_FFT_d[14]));
  FDCE \MAG_FFT_d_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[15]),
        .Q(MAG_FFT_d[15]));
  FDCE \MAG_FFT_d_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[16]),
        .Q(MAG_FFT_d[16]));
  FDCE \MAG_FFT_d_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[17]),
        .Q(MAG_FFT_d[17]));
  FDCE \MAG_FFT_d_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[18]),
        .Q(MAG_FFT_d[18]));
  FDCE \MAG_FFT_d_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[19]),
        .Q(MAG_FFT_d[19]));
  FDCE \MAG_FFT_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[1]),
        .Q(MAG_FFT_d[1]));
  FDCE \MAG_FFT_d_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[20]),
        .Q(MAG_FFT_d[20]));
  FDCE \MAG_FFT_d_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[21]),
        .Q(MAG_FFT_d[21]));
  FDCE \MAG_FFT_d_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[22]),
        .Q(MAG_FFT_d[22]));
  FDCE \MAG_FFT_d_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[23]),
        .Q(MAG_FFT_d[23]));
  FDCE \MAG_FFT_d_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[24]),
        .Q(MAG_FFT_d[24]));
  FDCE \MAG_FFT_d_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[25]),
        .Q(MAG_FFT_d[25]));
  FDCE \MAG_FFT_d_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[26]),
        .Q(MAG_FFT_d[26]));
  FDCE \MAG_FFT_d_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[27]),
        .Q(MAG_FFT_d[27]));
  FDCE \MAG_FFT_d_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[28]),
        .Q(MAG_FFT_d[28]));
  FDCE \MAG_FFT_d_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[29]),
        .Q(MAG_FFT_d[29]));
  FDCE \MAG_FFT_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[2]),
        .Q(MAG_FFT_d[2]));
  FDCE \MAG_FFT_d_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[30]),
        .Q(MAG_FFT_d[30]));
  FDCE \MAG_FFT_d_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[31]),
        .Q(MAG_FFT_d[31]));
  FDCE \MAG_FFT_d_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[32]),
        .Q(MAG_FFT_d[32]));
  FDCE \MAG_FFT_d_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[33]),
        .Q(MAG_FFT_d[33]));
  FDCE \MAG_FFT_d_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[34]),
        .Q(MAG_FFT_d[34]));
  FDCE \MAG_FFT_d_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[35]),
        .Q(MAG_FFT_d[35]));
  FDCE \MAG_FFT_d_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[36]),
        .Q(MAG_FFT_d[36]));
  FDCE \MAG_FFT_d_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[37]),
        .Q(MAG_FFT_d[37]));
  FDCE \MAG_FFT_d_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[38]),
        .Q(MAG_FFT_d[38]));
  FDCE \MAG_FFT_d_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[39]),
        .Q(MAG_FFT_d[39]));
  FDCE \MAG_FFT_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[3]),
        .Q(MAG_FFT_d[3]));
  FDCE \MAG_FFT_d_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[40]),
        .Q(MAG_FFT_d[40]));
  FDCE \MAG_FFT_d_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[41]),
        .Q(MAG_FFT_d[41]));
  FDCE \MAG_FFT_d_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[42]),
        .Q(MAG_FFT_d[42]));
  FDCE \MAG_FFT_d_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[43]),
        .Q(MAG_FFT_d[43]));
  FDCE \MAG_FFT_d_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[44]),
        .Q(MAG_FFT_d[44]));
  FDCE \MAG_FFT_d_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[45]),
        .Q(MAG_FFT_d[45]));
  FDCE \MAG_FFT_d_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[46]),
        .Q(MAG_FFT_d[46]));
  FDCE \MAG_FFT_d_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[47]),
        .Q(MAG_FFT_d[47]));
  FDCE \MAG_FFT_d_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[48]),
        .Q(MAG_FFT_d[48]));
  FDCE \MAG_FFT_d_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[49]),
        .Q(MAG_FFT_d[49]));
  FDCE \MAG_FFT_d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[4]),
        .Q(MAG_FFT_d[4]));
  FDCE \MAG_FFT_d_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[50]),
        .Q(MAG_FFT_d[50]));
  FDCE \MAG_FFT_d_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[51]),
        .Q(MAG_FFT_d[51]));
  FDCE \MAG_FFT_d_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[52]),
        .Q(MAG_FFT_d[52]));
  FDCE \MAG_FFT_d_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[53]),
        .Q(MAG_FFT_d[53]));
  FDCE \MAG_FFT_d_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[54]),
        .Q(MAG_FFT_d[54]));
  FDCE \MAG_FFT_d_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[55]),
        .Q(MAG_FFT_d[55]));
  FDCE \MAG_FFT_d_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[56]),
        .Q(MAG_FFT_d[56]));
  FDCE \MAG_FFT_d_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[57]),
        .Q(MAG_FFT_d[57]));
  FDCE \MAG_FFT_d_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[58]),
        .Q(MAG_FFT_d[58]));
  FDCE \MAG_FFT_d_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[59]),
        .Q(MAG_FFT_d[59]));
  FDCE \MAG_FFT_d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[5]),
        .Q(MAG_FFT_d[5]));
  FDCE \MAG_FFT_d_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[60]),
        .Q(MAG_FFT_d[60]));
  FDCE \MAG_FFT_d_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[61]),
        .Q(MAG_FFT_d[61]));
  FDCE \MAG_FFT_d_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[62]),
        .Q(MAG_FFT_d[62]));
  FDCE \MAG_FFT_d_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[63]),
        .Q(MAG_FFT_d[63]));
  FDCE \MAG_FFT_d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[6]),
        .Q(MAG_FFT_d[6]));
  FDCE \MAG_FFT_d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[7]),
        .Q(MAG_FFT_d[7]));
  FDCE \MAG_FFT_d_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[8]),
        .Q(MAG_FFT_d[8]));
  FDCE \MAG_FFT_d_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\MAG_FFT_d[63]_i_1_n_0 ),
        .D(MAG_FFT[9]),
        .Q(MAG_FFT_d[9]));
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
