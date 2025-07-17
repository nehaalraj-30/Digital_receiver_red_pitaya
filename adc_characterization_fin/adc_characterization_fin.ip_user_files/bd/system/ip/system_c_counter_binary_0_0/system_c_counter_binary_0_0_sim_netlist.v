// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jul  9 11:07:20 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top system_c_counter_binary_0_0 -prefix
//               system_c_counter_binary_0_0_ system_c_counter_binary_1_1_sim_netlist.v
// Design      : system_c_counter_binary_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_1_1,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_c_counter_binary_0_0
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 10}" *) output [9:0]Q;

  wire CE;
  wire CLK;
  wire [9:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "1111111101" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "10" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_c_counter_binary_0_0_c_counter_binary_v12_0_20 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
r0E6f/qStSo0L2XbZz6KP7CqeYXCETL3wR669SVbGoLGNIzTkZ6orFMdB9ZvGBno4RC5Lg8Ei+AD
Vrkm6X5yrqdK0NiOUGrn3CmD7aV8cqyvWcf1RVTLgJm5idrjKCSuk1oGBjjdXfnpQXq7oSuhFNsv
i1d+c5AVwH7AAhZpsog=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rh5vRTB9uHGphg/2TQRGSUllQnVyOzed7Tqurp4+POeHkBV+zLAt+XkEUKdp+QjtoVe3oDKmB49C
ozv44o0duc0mySW3GSTsraAP5y/k7iQyOeqriuLdPUzh130WY3C61pnf8CeJy2u1Nvsd6F1BbzHn
eJFSd3Bkbt10dqyc7B04v2xJMm/wuiS6A1yndbJa8BMjKLzuA/xQWXFt3lxkpq37ZB2j0a6wRLLt
ZjhZrlfYJa9ZB/UCMEXaClWSIu77lt4sU32n+OjB+pmI6P1QB51GfsLmb5TTm+9ugfG6vAvCZ6h6
IV/wjFTCBZClcrJDQDMxyDI0SAUqMpsgQSnW0g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cBjlrdzQZ42DM3rkvoPBY2qDzamGJBU3dgSncIbCQoTts5j3TnPoSsJ20h9rypdw89tnPL3b2ERS
osaBJ8761pFg9Oecxgsb7AiTKa3qe7bwA9u6qFBo4HDOjE2BlabxXOoAHiQDsL5qgOnmabBdBRnb
CdToOAWUZTHmSitNdhU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dTM7MXkvzEVyjLMUnneQU2c0QpxD5dsgAS2h2nM/ALFjAZUY5hUzrMJNktw3+8vuCxqhRf3ylqdh
Il2sRsU+dNrWCE3XtJ9RDPGxS7Y8gxU6Md4Zv7H3kJGj7sJAtNYPcv+00QEAWd0nlkTb72QU5Yzv
7NCP/fiR4H5zTFdbkL9l3zYT0+DeLSDaQdH5dJYDZMrjonAYWP9/NLoxGPUL95DlTTam/e1rH+/S
SCNDAKMyf+trnncY5UPLg6tTiS6Zx6zmhgKm1UgvgH+BQ73dE/tN0v5aQiao0TR0OHazCeQNJCNc
02cU0ujXaQ5XPf3W0cDpigQLoSVaommJIIewFA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W0Yk42XCv7VE1G3sdsVMewDlFSPMSwWvAZ7nbP1VeRqXzUE9cST5pqTaCuovv5L+MOW6Ee5fmZA1
FnQ4bbQyEbbibhsJ861kysn7H4n2mIDmVHuswj2lR/ZKAd0UiA4vbyBV13yt5CfFypJM9bSaztst
bT+JbWHNDPLl5F+pHBPGhBlAgHyDq7dg6YtbPMrDuSFwviCoJ17Le+8QE34Gvc3yuMAV5pqJnxKl
fgMPX6t7W3VZd5l92R55lmQ6TXTSWoukqf+5L+qfcHPfod2/osg6A1O53BVXKjbaJYO9rGFadNd+
441q35a6nfvbR9LfaQNTKJyIywd9pJFW4qkRxQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GoZGo/U+9AKztn89Y9dKm3D2V5+1+tUsGDpKHxYYz5qmvfqm7r5DYNYeJTHJg6fSrxbq3b7O8v/9
MGOKC788AoWMg314HJwh/z48xute1eOUDsRg/OX8By2H52U62+9bs+ySuQCtG35qlyOknbJ2kxNH
sG1tQ6jOKmGzRjKcYO4PnGvdBu5+NnE4voMHcoAKMb4zEEModfuunQypCJIeMPvlDdloy+xRMRWy
z3Y83LLg7Q9C1e2l3m09rxDy2UNmrCYGi+07uACaSZ2QBfLHEY/anG0LnZrwrkrkxmCX/Vc2wP1E
+UwaUmBsfMWB13AgXpW5KgIMO0+3bfsYEKiLYA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YeXmMlNbURBBp9EXCk/IaiCoOqkW0z0rQsz5E5q3PRvEiq8LiXYBVqLtLnNrhvbOf7hroaT+gkRn
Rqf+k7sENebcOf+5FD9UqnicpST9iWPS6BKCRTy6dpAwl4wnp+62+vYjrbeTzgqzDt3AeXYvrVd+
8aAqLOm9I60hGvxv1urTVCSAbOV0JqlneliOCS/N5Jdhe2iSf7GRyCGWj/XpUVwmXykE2+FXCGMs
AgVlDAUAiJAq30LI7y4p44O/Gc5mJVXaZfmXhTSgtoWwlBHETMuaBrTUwhO9SZkDD5mXojTYlCof
PjLguTUvciHkbjyIhaNXU7UVKt4sBKCQU4sxAw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
uD/1ItlikLEtkzNkoPJ76MTbXg4lBlJV0DuQn4XI2PQXHBIs2I5IgHP6IHhNrwn8ZOZlGSzgfk/J
fD/xVipNwaZHASXge4PYB+SfVYuBGIDTk0Far8yGCYCxbamJKop6OjZ31GylwdDRmDjwDUBy1TLE
5S6Qe9slofrXIU/oetjlIJ54QPI9BDlFfVyTIOYCoBiyzYMuTShQc2wSlWwz1yCbY23qBtl9egmK
Qqkyk70JI7zg0NszcADABD1nFknYLHtooAyZx6Y8Ew36iGufzJE7QoD28feNp3sYsUFRCrh+Ib1B
ujXinc8m2ucp19FM2BllXE4G7lsMoY1bJZBNcB5Q7VEYVQS1zK2iyQlXbxrBiHkLcIYm1fh44InB
W2WAeYdA7t9su5u1oxmmhFdKqjHYFAJrQV2OLWQ83tT9Z4eaS7pG8jgf2qVtP/re/o1Dbf/zh27b
f41tFeGO9J1hPBXYUNm179QPxmvKj4uiENFadCUoXLJT2SOL/uiDbI7l

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z4ba50iDnTGAqEpWGrFfU1os/ipzMnJlFf1JMly7EY/PcN/T4rM0StcEr64hLFZj+H9NXzbxBDNJ
ozl4BRL+63+4ywTcORE6JTjNi4W0wYZbS+o99wMX49rn7n52iJEYdsRWSwZbhGd1RGTQ8ZZA9cCO
hlfKeucaWDrhE4MtcRbTAa77O8BoMNxYyM9kwMa4cAjXJkYq656Zhicopfle/b6z8khJYvT7lTo3
dmqkzjXFQS/FV1IRx3cr9tecAEZk8I2Q3Gx4bwZykeqUXZZ8sBaAEHg3cs8Qgf03HI9pgVbwcS3O
WBCH3HZc31A4RMo+pz/C7WagJdxv3zk/+N9mxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KX6Y5U5Mg7G9nf1ph658DSrrBi3HyQLNJeOq/Djopr3Bzn03J99X+fVptr6BDG1+apqtHj6Q9iDC
Lr7c8/SjUHPN5lK7TZ2ybHSphVohYD2lqmM3+3PK39p1Wytb9SwXgiyp5YfSOOizAFKRMYKbRtx1
nnS0rnHF6KwdAwfRKiIxA1PbG4puh9Ugw/kk8oWoM0VwYKujshYu/cN4eP/ljU7k96JMnquWd148
XLwCOA9oHE4ZtN7kQMMAog9L+XoyE52qkvfbVZpZLq+TxjRWAGQj1PC8GuqwAaTwt/q7a57/9CSc
j6k/03XxOu5YN3cGe8NIy8rUxw3f0Yzrgm9nHA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BL3uSsmnO/PsEQZie28sPRUIwOEz7TRW15bIjTKdGrzBrjSEyFe/GZzzZ0HHU6fkvDTLJ8p+YVqM
6QH3hA/TiptVAqOfICuvA9uV/WdsVjrdw1rLPI3nG+ylVG0zr2zGy5NxNmWdwe3Bpe8/wfgyk2F0
7z1uAvikk4WkS2+Q9+CXVuM3a7bBiqjbzPCz40bJrVDyt81aKCUhr6KaXNZk4P26quboaFmPBnEq
DyMzALeSfovGbAkrzAqSkPTAUycPJSUSFQyhEPIn2pSFMg04voVmNsqE/kWo6oQI3x26uatMk9zO
IZ7Fy0/vOXDs397U+BoezsC3pN+bcNH5TyFjuw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2352)
`pragma protect data_block
+A9Oqr5niY7LfDgheEmVXlREYyddCfAAAPHESGIxxKxnnExELmgpaHZbZH6lINyO5Oe6evyYpchQ
uVgXIfw2RxjHg4MlrPTX/EeOJEEV3uL1ulXYp7sBN9OO5SmYDvMdpzjh2fTGwY+TsioRgTCtamcP
x4c+648HY7SxTcWfWIsPlReReJQZ0whUScElScAnPxGpbzuWlC0AYT/ZzrsqQHsHk/GeYhNQK8qL
UcUGo+t/2f3OgX15ZHmveRQV3ExlCLiqbGYn/PXP7O3xLbxjnDX/D4rA1MqsI744UfkK3fHMmrqc
SbH0CrPHrLmwXVTHvCb8kuTjD7dPwzR6OQPC/Qyr6D0A1Jd+J+USwuF6JbT7R+96q8EDiBw5msz0
Z2//R/alwz8RPqTXgYLLo5qlx7j7osXOsghk/J4526fGmJcey16wO2uLQozsCn0340iGiackobQP
rikId+J2+KG0/hmxvvCsCCCSv/IO61HGww3Cd+MMihRyHErIRO1N+q3YixrjA1zvYeFm4xN3P0NC
wYPmrV6b/JmOKixr2mmCbXdGIZBA7p6KoSEU5mVtvAj4cPS8L8wpIiklAi2R9xZXTJZz03Tug6DN
8t8N1I4zigBjJXpzh4wwkHuecQzpeogu2Xw49a0t7G1H73tkshipEcgw+SrZ69fQXWEVFCbbTUrt
IsQeC8BKUCpZkTT11IcW1dT5r9NMnKKLSLOvmCpPSzMT6oOJpuCKhom9/e8qVAT64wPUjzUlWUlQ
nOer+QmBLR2M+TAU3nEW2NitCiq1Y8aFd11bUrWRUDHifaBNW4vob42h4l0058ZHdJt35aPWnwjs
PmsR7peQK8YOJ0IfHxlW1U5TBQF7ycD5SGyHupqI2bGPHfU7NwzI7naJgSv48BDPEvguyCaOu8Wy
YoWuOzxy11sb6z4l9tEeV2oca2gId0xC68VpRy7ZxrObxjRedhEyXWQPvEJnj839H/T/joLugFYx
m1ngt1LOm/a5xOXAZ/M09vjrrz2T9JizKlhaOFVizoLKgngrXSkc8wLXLFokiHOi7W5UOXI6cAGp
QYwk7ap9mF1mm8ejSw5zkgpEY1rpzAxpxczeN9VaTWYZCfNte+oN4DUjMnH0uZsepycF6jLDcCIi
LaFjv1yrYCWZNtmkXqmJjOonNk9nYQyF5tjdTSRlLeCRmRR8B7UPWzouhhLFLT7vlwAYuuRznrFg
sngXUlpc3qAoxRACip95rvRQsuvOGRWpgCy9LdyOULAqgNtkDFOFQtc9nHGNcOthnFaIavcQcH/C
ollxbofy+4XBk7LVUapVjyq/nFgUTUf4vmd335a2LV0E/hERF+EzqrbKGfy+0UoU/8mfpo/85gHL
+uyQY2hx1azsqPiAdfROCMgZAiG4hKlqHlxN/i5iYw5kAGxuiJUR340Ru0s7yTK1SCZnP7zX5Dkr
mf2s+6Kux/s3/C7g25LWbRX8taoMq/qcwPaxNTdv5n7aaeVFo807gnkByYBrNreEkxatq+61smzl
HtPIQffHs8pPWdzOfnFhY1nNAaSTDWdThakTzi6lGwB0lwbOKAdJ14JbDdJfwtdZ57mwGw8qGJF/
9vcJ3higFqr0+fMvw/LK6GqnF4lzgAl97gN+/BC5D4yQSLLgbzopGNEvw7sg63gZW8tKaTXsGKGn
D1F77p4Ntiwh/8oAtv+APR0QmbMizpbUem9uAIGVDmUJ1Ki2ldizKBGVtWF2OAosV7ksAJHB5Q26
PXSguLCCgXzsx+/jrKaMTX6QeNSBlFgWlkJ4Ty0ZYL2ptgXTxwASioEg6bh1DimhP0Ix+mGZNIHb
rap9vG9aeQpmcI9Wah3Q3vJpkHyaUXGEqKvBPcP45XUvExK1AMSG7M/XX8Sca7HYoF/J+OdGRhKs
F+Y7Y4VCoITIYRu8R858s7seIrNCXsq+2i1M7PUmp688DkoQuhW0DAZuRds3JAuiMOgktA1Gkexj
A9Xb3wREEmottx3h5ab8aINK+vIvXBz22UZBEf7rQUTpf2r+2bKfC5YZLudyoreXuZywcQbubSjw
1HiEeE0Lk4TS2cmkkKKrOffp2URcz0dRIzSTuPIYkMh+PCzqbUaaCRGQYO9pmaPDIHQCGY6+ai9G
m3Iri2Wd52sYvvzgYBhyfG5PJHafwTIS1B8yik+kqblA0jJaJbKMfPN0sPwsnkD4NtL8ksSTWYkP
PsK3xjk5hsKM/0995PT0faofVAxLW/idIP/5q1PZtF2DseUwtWe3ZdIOtQmEvq7q9fr41L/Skd+P
t1tunEvVWWVUBVR5rYyBjdcSSZkyWNM4sLBiIFdOwttiV5mmjXC9O1X2vbfv6UAnUNstYDstu7yV
rYAISb33cfyIfNj747SsqPvUbuj866zM6iSAlKnKmFqisKGwvh9XllmRNmE98U35mqGrjuXLgLon
ytXoGnX1tGqe1TC7097xbSaVlVWXNyGuZKOLnWbbvrVNM+yq16HljIurVcTSvvINClMXSE/uPeBD
+5YQ6OUvkRmeRkhANsnWs4M51+HljtABpYlLX3Kt/isRnpkDGaiW8r9ZqOQvxCmNQ5iPxXv0etH5
kRNJvh+PuU+ksC6klKaTWkP5TQvsK5WGcAs6ueiFRbFRgm4rl+sA94vz7+YC+wuU+iaswcLRFF0h
AkLhZDdWVHxQXbQRfUCuP12j99MoiaoVW3q1TG4etV5sE7YUUG0Rf9biQPe7XPIehbC7X51DD5dc
LjGJKL+lt2lxxXD+3tDft51hu2mwmWpvZKMyC4/iFoJZlrktxMcvIaP4l1WvF+2EecjATfAfAH3b
g9PTjXejQ8wU0XMY8DwmfWtf38SLdOWf6FLrpiSQSfiMdgjcqNVQVn/2r2yTKuCMR+ctCMy/mSZi
lTI1I1CzsAscOnsKd/ITg1vBoOsIRESQhZFB3xI0EZrTvN/1kEjq/0lLzhVWy9H2mBxnC9kBeA0I
yJ6GkHP5UcCM7H1u84UVObJPG/shxpQiDiuqtgq3BtrNJfaQzAiYQ18U+waV+zozJLdsS7hPUstN
9IDcytvsM9y1gaGJHvIoXYSSK5OFS4Ilmur2HeZ3uKAPCfW2sdEMF/4/u3hxIBcBPnqMvXBtmq96
dHn3yIFSAI+fcXuXqwCV
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oeiSycU/+UTHUctAP/1EG0ARA7oWt+xFQ9F10RrtHn5SZO+NXJ2Sm1lpLWPVfe/IDP9GV69i1poN
BhSAs1MJDIQLH5itROLuDXYYF/elSJEMeT/k73s+GON1baIJHccZb15U9aChMHgHXrYpoUMUrHTj
cWKmcYvrvycsSZ0Ngj0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qORY6ws3UX1BZqnQJ1io0G9Nj1mDoEV6ROyL+jga0TOnG+bD0DFym5LX2wB5jhQI/eRptItp6+Xw
3dz9zFmq8NXFF+H+NoAKmelb5s1UO1+nfsrEsY8jRSPwzzSzuTFf9OtMNFu42aJmeH09lBQfBPMd
0g8oj4NEftYfLjmarR5bIjHb/GieQEuAG4o3tNixOIZPopFrEcLQmXA0/6Si94XRfX8SGit/uPiX
Cm3Ld7fjVMOIf5S5tOgoEZwsHYzMx0XvK3i+9QPsCeqsuebvotwtKvZDSmshdCRoRGC2h/2yNcZl
ec51FkbmEd1je49PLDVQ8/qLCS6k38XKHO3MBQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lmkJZn2yha+73EQxzvf2ftjA2ZPsXiOCU7WmgNFhW/A6MvolqZ8LDAIchWnJc/ZHbIScX4wfK6+7
nDmo6Gs7JUBsq8skyRrsRz+cU89cm9KQWXWgtduzrbZnLzKX46ZgLyQglaYI6K3bULnKfCjO8SLR
LtNR6Q2KaQzjkJvk6SQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eUZvqSLYSMj/GdGxHahsqEMos5RJfJi42gE7cSTGksQEWHG4i3FQfGZX1wHlW544I/vgSbV+T81a
VLBgL8TiR93gf3RM05BCx8hCdksptudNbJ1B+4bvi8ZUhlGzurVccrLFZwFViff1f7GRdvDjzWaC
gOP2Ljbv4XRXnLGH2pxiBcZOMaKwAlxIvD4LazzzRpctyr2JFmoxUvEo+YztJYzUGHSBsEtnzBtd
J7yR39/fIvbDUpo/EHHYPEgeKU4TqN311PIFFg4H/jMgjESY+COMLQNxYMNBoLECrtgjYfOa0o2M
cChrq3YEH96IEyG8GPIv/BrjL3zNOZfog2sp8w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K26hlSK1EjbroYKyAOeyuiAeDIHUk71YecuhEaZditw+NrpQu3KoUAiuicPSmI1CMdSZyYBxyLV5
1zZW6PAXj/jSMlODXEo5cpb86txEmESnLjH9zpgRiRvN5tSxGAIHxnuwOlqT6Oqsyek5yoTywyTz
lAjGwIvXleEv832/9ERcxAFOPqeI5aKS39t+VTcC9fhAnvrMTACqwFgkEWl8O5l0B5tK49ogIRlj
NmgVEAnTph1Jz2k5wajNZccl3LPj/11FbVllMHM8UV3jR/Jn21gWOnBcc+Z55sGeUvOMdOXuv1gX
OU8m9JenUD3vWSVeyg3klIRuYc+H8lLDlxT70Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bzXdP1pGOW3mmxgqQfwXHtnVzDGC/wEa2NlskilDjfkNQUN5CsHuexL9ELnpc4xM656F9IQy3qdN
piNJKaCQxyCFaAKUELbM5o+y8sbqpyVb7p+1PEkmVqZEX6WN4hWeKD20/nlshmC7fHDGYRDOFHQv
UVCqnndg8GmguGkFVlc6xNb0DB+UFIUeMVxsbRC3c+5xuIKlUpf3xO2wJ2JMcHsGoGExA5jDpVtC
XUb6lRjP6FQKVPpHxVM43BDo4meN0J4mZJgJ6Y0NGl7p2hIpw2B3FUeCsGuMBHa1yyjtbeaYm04V
ZtsEdxqhatDH6Hbh1HmBYUrqB5AWn0IQCFBcJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E9YZrDeBcNG88vADiIeQq98M+D+IK5O8qKdsAiqH8H2Vq6CihreD0CvL8FNmEeeK29hS1YcWPCIM
Vwii1zmOvyMg70UBVcqHUSHSCU+9gUfFtXhbceEsyGvflmbTqPLzIQv4+JAixbrvmdtDkAnrgBBb
mP2pUJpAbd2EJ5aSksRcY7nZxv/9/cPYiDfnGma6GIwsGcVmEfX45fEWszsNE5cuwZ9mDYww+Wwr
4TQ7mHobAuu8bFp870HEVz691DIkWHFCis3+2xdsOqJFwFIrNbUTXpJyDq7aB1bMVpfsWFJiR/nd
m7QGmvoxXtZB4099VGFkmiRQoe43NF881HmROg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
XWIUz3r9K8YdMNtaDPZkHe/sQ6BdHgzj6ek4zBJS2bZbt+F9Uuu0cDLJ/G4cMqkL7Euw5Tyy09Ba
kqvksnSP/Q34/hUL6lgViALqcO5b4oL7wuCqzJ7ghXQ7IOU3kPn/zDkXZ53Xf4RQCR8EYWxobBcX
C5jBL3Ra174J3ZNpwK8jSxkoH/zXfIy7YzwVkOK3sfYyiBROekX3pLu52dooP6VCZeGDVfZQi3ki
2QUbldTjM807egjriAka63+4cLzrlil3HjPPhJ1jsWqpP/b1pEPDjtfRt3qRC6q01mbnuQhJc/Qp
fWZoKt6T5F5FHmAdb9HwiGfxQmOXxTXiCCN8OgZnNOOeGEloQoB/OjByD+bzq9D3fGzHZOidm7xG
YeiwIX+r8L4p7fPa8tXtyzbTQD+doc9JsPYl2eweVHAqvXFUQRL17bAsxW3MsaLOJa/77ZbTBkvx
vitvirW0oMKOGwQ9n/yo7LteTENDBnMrmNJhoklTavuV+XSZqje0USVQ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YZ//P+GUHQDqpn2u7+vaRR/n6pkgMcX0ltpdiACAy9T1rY9/JIRYQaB0jbllhOrQAppfK9GfyabA
0PpVWsb2l42OnLoZg5rlWo6g+aaOAe8Vii++hndQmXs9M3gbv6lUmrE7P+u/8LdmuRaPzEUnFJeH
tn1O3IjnizGIsbwnD7lPOtetKIA0X9BIdwHx0x4vH845vPXdzz210rc/Y/PP6NN8uHzxeYaE5s0w
sr29XI9ibUMV07reHGJOZbiAbzzUMELVDuLeHFra4b1zriwCUVbeax/RhTcNggdKjbcpjo8HT/yW
IHglsLc4qAt3aTStevZ4b03narZeDNBHdSPhrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsSOcM2Ymz4XVAa0+f0dwPkTVaLSDSU6b/FPqA/TuuKf9X+OY4I0pT12//yNB5tSSxRW6aTsvpFT
isjZq3EDfIjvVzkFvRB+gAIJfFLUz+wE9HMbvrIkVpouAIjjjiXwQyX/8bF/8wN6QhWAr327PE94
OSYhfM22sNAfyr/tpX0BQe6zkO7I8wC8s0A+XHMDHmzfCA0ACcTwMhv7Hn4O4lBQbqhlGpdCY2T+
IhGXWCY/rXETUI/myVT4br4jxSFqQajZotIjycwHFeS+Gb3eUaXY+5Bsm8X3WAWW5RZiecGzoND7
uha2V8ClYn3Z9DcxmKp8nJn08TwK97bL98hxwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OApFoHJ3RKPX62eyc4yYtb5WJ3Qq2xS6L7LmVy1hGXfeO5s98jlGjNSDa+MYB7Vj9QU2mlejnFqT
EtDgJngAQuR4gPz6gdKAvARnH9/YyO/8gmkUmHvHhHOZdeho5P9VUagspwSb9O51a3yP+ubv3Jd6
7K7oHXPeFume77AEP0tsCheh0r/9IkwWu4CrETL/Xccob5Am5wEp6fStopqDNThZsQu/i+9Id10z
/nuVz+nBzYgcU1zL1FZfKrKqATGivEVsKDaY8Hhy/z2COk6iT9/5HLY2QTXDn6npr2PzbZXt7vyW
E9/1Op+Z8E+6CnWp1HXH4uMJGVTS6Kr6yGU60Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8048)
`pragma protect data_block
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
fVaJ8MwPRQk1llg=
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
