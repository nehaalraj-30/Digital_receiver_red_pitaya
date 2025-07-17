// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Jul 15 15:13:40 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nehaal-raj/Downloads/please/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_blk_mem_gen_0_2/system_blk_mem_gen_0_2_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48848)
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
