// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Jul 10 12:26:13 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_blk_mem_gen_0_1_sim_netlist.v
// Design      : system_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29056)
`pragma protect data_block
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
`pragma protect end_protected
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
