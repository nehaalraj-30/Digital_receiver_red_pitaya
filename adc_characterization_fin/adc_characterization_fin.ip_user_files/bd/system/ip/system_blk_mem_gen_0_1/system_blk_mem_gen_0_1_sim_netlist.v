// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Jul 10 12:26:14 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nehaal-raj/vivado_projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_blk_mem_gen_0_1/system_blk_mem_gen_0_1_sim_netlist.v
// Design      : system_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_blk_mem_gen_0_1
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
  system_blk_mem_gen_0_1_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29120)
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
