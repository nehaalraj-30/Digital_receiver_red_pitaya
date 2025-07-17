// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jul  9 11:06:27 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_blk_mem_gen_0_2_sim_netlist.v
// Design      : system_blk_mem_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_2,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [63:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [63:0]dina;
  wire [63:0]dinb;
  wire [63:0]douta;
  wire [63:0]doutb;
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
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.8086 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
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
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
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
        .ena(1'b0),
        .enb(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48480)
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
