// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Jul 17 10:29:32 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
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
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0361 mW" *) 
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
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20320)
`pragma protect data_block
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
WfQyeKNLsMXhPIbYGXieRRMmGg/W/TBgeGoScw==
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
