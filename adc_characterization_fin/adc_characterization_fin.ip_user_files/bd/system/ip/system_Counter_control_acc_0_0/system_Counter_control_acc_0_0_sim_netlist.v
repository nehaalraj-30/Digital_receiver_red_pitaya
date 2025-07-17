// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Jul 15 16:07:39 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nehaal-raj/Downloads/please/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_Counter_control_acc_0_0/system_Counter_control_acc_0_0_sim_netlist.v
// Design      : system_Counter_control_acc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Counter_control_acc_0_0,Counter_control_acc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Counter_control_acc,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_Counter_control_acc_0_0
   (clk,
    rst_n,
    trigger,
    wea,
    bram_addr,
    done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input trigger;
  output [7:0]wea;
  output [12:0]bram_addr;
  output done;

  wire \<const0> ;
  wire [12:3]\^bram_addr ;
  wire clk;
  wire done;
  wire rst_n;
  wire trigger;
  wire [7:7]\^wea ;

  assign bram_addr[12:3] = \^bram_addr [12:3];
  assign bram_addr[2] = \<const0> ;
  assign bram_addr[1] = \<const0> ;
  assign bram_addr[0] = \<const0> ;
  assign wea[7] = \^wea [7];
  assign wea[6] = \^wea [7];
  assign wea[5] = \^wea [7];
  assign wea[4] = \^wea [7];
  assign wea[3] = \^wea [7];
  assign wea[2] = \^wea [7];
  assign wea[1] = \^wea [7];
  assign wea[0] = \^wea [7];
  GND GND
       (.G(\<const0> ));
  system_Counter_control_acc_0_0_Counter_control_acc inst
       (.Q(\^bram_addr ),
        .clk(clk),
        .done(done),
        .rst_n(rst_n),
        .trigger(trigger),
        .wea(\^wea ));
endmodule

(* ORIG_REF_NAME = "Counter_control_acc" *) 
module system_Counter_control_acc_0_0_Counter_control_acc
   (Q,
    wea,
    done,
    trigger,
    clk,
    rst_n);
  output [9:0]Q;
  output [0:0]wea;
  output done;
  input trigger;
  input clk;
  input rst_n;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [9:0]Q;
  wire \bram_addr[10]_i_2_n_0 ;
  wire \bram_addr[10]_i_3_n_0 ;
  wire \bram_addr[11]_i_2_n_0 ;
  wire \bram_addr[12]_i_2_n_0 ;
  wire \bram_addr[12]_i_3_n_0 ;
  wire \bram_addr[6]_i_2_n_0 ;
  wire \bram_addr[8]_i_2_n_0 ;
  wire clk;
  wire done;
  wire done_i_1_n_0;
  wire [12:3]p_0_in;
  wire rst_n;
  wire [1:0]state;
  wire trigger;
  wire trigger_d;
  wire [0:0]wea;

  LUT6 #(
    .INIT(64'hF070F070F07FF070)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(Q[9]),
        .I1(\bram_addr[12]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(trigger),
        .I5(trigger_d),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(Q[9]),
        .I1(\bram_addr[12]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "START:00,WRITE:01,DONE:10" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[12]_i_2_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "START:00,WRITE:01,DONE:10" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[12]_i_2_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  LUT6 #(
    .INIT(64'hFFFF022220002000)) 
    \bram_addr[10]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(Q[6]),
        .I3(\bram_addr[10]_i_2_n_0 ),
        .I4(\bram_addr[10]_i_3_n_0 ),
        .I5(Q[7]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bram_addr[10]_i_2 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\bram_addr[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5545)) 
    \bram_addr[10]_i_3 
       (.I0(state[0]),
        .I1(trigger_d),
        .I2(trigger),
        .I3(state[1]),
        .O(\bram_addr[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3333B8BB00004444)) 
    \bram_addr[11]_i_1 
       (.I0(\bram_addr[11]_i_2_n_0 ),
        .I1(state[0]),
        .I2(trigger_d),
        .I3(trigger),
        .I4(state[1]),
        .I5(Q[8]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \bram_addr[11]_i_2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\bram_addr[8]_i_2_n_0 ),
        .O(\bram_addr[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3333747700008888)) 
    \bram_addr[12]_i_1 
       (.I0(\bram_addr[12]_i_3_n_0 ),
        .I1(state[0]),
        .I2(trigger_d),
        .I3(trigger),
        .I4(state[1]),
        .I5(Q[9]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_addr[12]_i_2 
       (.I0(rst_n),
        .O(\bram_addr[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bram_addr[12]_i_3 
       (.I0(Q[8]),
        .I1(\bram_addr[8]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\bram_addr[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F00FB0)) 
    \bram_addr[3]_i_1 
       (.I0(trigger_d),
        .I1(trigger),
        .I2(Q[0]),
        .I3(state[0]),
        .I4(state[1]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h3333747700008888)) 
    \bram_addr[4]_i_1 
       (.I0(Q[0]),
        .I1(state[0]),
        .I2(trigger_d),
        .I3(trigger),
        .I4(state[1]),
        .I5(Q[1]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFF022220002000)) 
    \bram_addr[5]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\bram_addr[10]_i_3_n_0 ),
        .I5(Q[2]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFF7F0080008000)) 
    \bram_addr[6]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\bram_addr[6]_i_2_n_0 ),
        .I4(\bram_addr[10]_i_3_n_0 ),
        .I5(Q[3]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[6]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\bram_addr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3333747700008888)) 
    \bram_addr[7]_i_1 
       (.I0(\bram_addr[8]_i_2_n_0 ),
        .I1(state[0]),
        .I2(trigger_d),
        .I3(trigger),
        .I4(state[1]),
        .I5(Q[4]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFF007000800080)) 
    \bram_addr[8]_i_1 
       (.I0(\bram_addr[8]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\bram_addr[10]_i_3_n_0 ),
        .I5(Q[5]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'h8000)) 
    \bram_addr[8]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\bram_addr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0C6C606C6C)) 
    \bram_addr[9]_i_1 
       (.I0(\bram_addr[10]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(state[0]),
        .I3(trigger_d),
        .I4(trigger),
        .I5(state[1]),
        .O(p_0_in[9]));
  FDCE \bram_addr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[12]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(Q[7]));
  FDCE \bram_addr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[12]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(Q[8]));
  FDCE \bram_addr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[12]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(Q[9]));
  FDCE \bram_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[12]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(Q[0]));
  FDCE \bram_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[12]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(Q[1]));
  FDCE \bram_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[12]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(Q[2]));
  FDCE \bram_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[12]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(Q[3]));
  FDCE \bram_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[12]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(Q[4]));
  FDCE \bram_addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[12]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(Q[5]));
  FDCE \bram_addr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[12]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(Q[6]));
  LUT6 #(
    .INIT(64'h0F80FFFF0F800F00)) 
    done_i_1
       (.I0(Q[9]),
        .I1(\bram_addr[12]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(wea),
        .I5(done),
        .O(done_i_1_n_0));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[12]_i_2_n_0 ),
        .D(done_i_1_n_0),
        .Q(done));
  FDCE trigger_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\bram_addr[12]_i_2_n_0 ),
        .D(trigger),
        .Q(trigger_d));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0F04)) 
    \wea[0]_INST_0 
       (.I0(trigger_d),
        .I1(trigger),
        .I2(state[1]),
        .I3(state[0]),
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
