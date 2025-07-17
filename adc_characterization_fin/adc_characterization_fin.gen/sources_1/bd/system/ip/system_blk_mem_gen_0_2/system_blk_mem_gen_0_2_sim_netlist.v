// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Jul 15 15:13:40 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top system_blk_mem_gen_0_2 -prefix
//               system_blk_mem_gen_0_2_ system_blk_mem_gen_0_2_sim_netlist.v
// Design      : system_blk_mem_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_2,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_blk_mem_gen_0_2
   (clka,
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
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
  system_blk_mem_gen_0_2_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48576)
`pragma protect data_block
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
X2LtBLV4kYWitYBN
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
