// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon Jun 30 16:36:44 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_c_counter_binary_0_0_sim_netlist.v
// Design      : system_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_0,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  (* C_AINIT_VAL = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_20 U0
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
USmZN7j84JcN99sDpJ0JJl6p05oZ31rSPCaL5nhdVJ8oHyaV/CmD+LSEQb3jULciGGOFDDQd83P/
7uIKVjwuhRM/AAKan3PRDUV/2902TCL9rJ/lR5Mbe/dcbDDx3X9AOkkIpF7i04p7ByF00PRYHhC3
YY9kIXkTpWK1HVtqzkU+P+IZfE4iscGHqbO4WMQCUY4g/KgRDyHHFWbCPHMS+kZMzkxWln05tW0V
kXDkUEwhVfJWUYfA+XHVbRj/gS72p0eDGzkcyZbrQGuwV5hFSF5NQXMZ9sPX/AcbpHX8I97hE65S
H9ccMWswyc7XbOLTF7nrlfJ+np7LWGBMiHcFTqrrZWoiLAXrrkrXSEbPE5hESbj/9TIGCP8TDatb
W2CL8goP5/8uCTOTFEuY1mI+tIpOESvoXIEPI89X3y0UeF6H/HZCtHOeNkPEcxZ9Sfts2gw2HeMG
P+jHI4vv4e3aR4+wfZJBD1yE9YlM3rNMFbuotV0dpqamqGu0uGBEprJn3x9fCS75Og+sYYHIB2Oi
09/ZHOLKCr/kWeI2+u0A4TUJ6ACFBtYKTsKux0TNpexvsTobBkGsYC7zNWlf3oXDWYY/82HKNdC3
QJDjJcYd1wj50a3yXLRpIo9wuLG5a6yAn38/1WXOjCciv97DMk8Oh1wjgEOIE+14x7uC/EHU+Px7
/v2lzk/E/dK08IPyXGJpAYExqTFmmDgJAnXpDymwX9h2OfH1tC31x5ByqhEFYp/WddzjGkRszKJq
7xPD5zHgbmKNFwPIR8UqUe3A3iSCt9SSbqkHGlej8U9ckT98hsWP9FDIbaWZtwc47nL8iphFNWrl
lyK7jCvKIJk4Lo84s9JfKlz1lCU+k4jXzW5h/+aMAN7deYbdWQGWuUmxSqILQqWka9Ubyxij9xxH
rCPURBxr67TD9kCubzWvmCOJX9Dnn1RHEeDdUgEomq9bEr2BWtYupJ0ldXIS9gVsuaWv9cYBJbnf
LIB44LfQGd80dlElD3RTUA7b22hPCyd65TFAkGb+Tsn9fJlRs0G4PIC6l07XoajorEO5AJ/bhPhS
X8ovGPYT7qyyyCxSGpibAp+6UgKoteS/3UiYMPNDx4/rVwoMIfBiNvtE8QjKRA5fvnpfUEXx5Pqk
0LS910+OV7xYue4ClkNwO1bzWQEgVamOk0P95QBP+MNcmjMk45nrR2kDWEvJKFABc+CyZltOPkzl
yXYqld18gTjQa0Pq+vrGA2ko9Zq0boctOY0je1I1SH+KJvSTjj6OGYwHR4iig6XGlRcB/d3v1lag
3anMS79Z8Vn4Nx81UKv19G+3YKYAImtYsSFB6uPgq/OHj8261aLHBE35oyegRIetWrhhoKRSBqcr
MDQoLF0VvRJyussL2E9PbjEVFXhWPP8jXSlaBAQVyRfRtrAjeLOK4Ovgc1s/3Br7/Ge3/WAq4kYa
pcuruL8gbjCIwKSI0OBmbWZMK3r03uQ+8FIFTxyb/MaEhhtPRVMHZrv1TcvrHHR9OdmA9pyw/OfC
vQofotIJCFBtA34zUk8LkvJWPF5lE6rrcSamkRJLMEbTtcbPm9M8RsDkRd3k04z8XWQCRoG7dWsR
dUq9R/u7slQK8HlX5ZXVItIPilv5vOzkiyCiJMb6O0c4Io+DlAoP9yROO1atjIsrxNRZiLCDUsOS
0qpzcJZjVl211p+iyijKhUQuGAtyjJLou0U2JD0Imlu9GVIcRpZlc3kM/oQ8mn+1QOXj6xQ8PK84
69vIShrg9j3yTea7gMD12BGKqfDCJ78ZvjD8z5NcarDwD44AEcJvF6QzCuIKC1TWtkwWK1k6K0In
bQsuAojU01CEw5UZJNZrVW834FY+BFA2O23cGZP2tyy9l2FOvqZX2IV7LGFI4GbCx0uTWl9Kt0o2
/eRydXA6PK8ZGEtd5H6ydTjNzwB1Vhknn1Ip17GH2WU49idg/eb964WpOqi2fXyJEB0GGjxkBmo1
M+New9fPrSz8kLZspuVVnj7ix6PZ9VS+tMpzW4SKE72P1BzrdUBOnUcxmTd3A9YahcEwU4QSPhKD
4sUp0Q8RIvXKbhFxqKVJ6rcJiSVbDy2a/z0lnk74tPkqx4yYXYlTJcNl3bIlntyln7FgOM2mp1iv
cNzJHpOFdheJ0KBz12zvfQ2PMatf3kfM3PPs7yhZxjAoK1X/DmHvVnfpDst5dJoBo2+oAp9riM2r
k6BTm25+PhSzjGvPIHC1p8nZOyyZjKb0zHjQmfRZGtWt1DjEApzW6w1jnbTtAGS8YRlfkGmReNnc
tIu9Fh2pMreWt//LxGJt1VvfTigIl4cOf9gXYdyRAVFbu5LU9JfZ8nyGDkGvrCqp48Uhm8CFwaHY
6kF/W8QaFP4oyo2y8M8G9Etyv0kOjc/OlPPPZjgQUq2H8bc/BbQ+On9Lz3G2LLda1yJy4ucSapC6
8FuY40ZxhMw1h6UgDWfEeXp3DR7YSnMMiARsWNTQ+CW7nLPvfNqBYyEP6TPFv+tY3RW8RXJ6jwQn
wpU+maPisKCsP00oXPpNSVUEFhIWIvV8nexW0+GXXnQLpgnsAeFTpabkKMSgC/nbx9TSWNtp/z92
Ed9GZqDn/H3d+zgUjFNmGUJuyr2U41w3nsuxCvA9SvgLchVwnOSuMEPAnWIiwG89ib4t7bAzPecd
Lj9LbLQTrbOhPERcMGYsrcgpzUxrazvl9OZU9GgBd+fExYW3ls2gIL+aTMbTIp4Bdpj5u+Gbydwz
K49pccx0HA50DmssjoSFaM0G30cPQmfXjuB3Q9jpMJRD8ZkFlLJtiAxuFupw93WI+IKgkOps/hol
dU32cHMdRJY/Dn+LbUU+PUjOHlrAW8GPQFLj/eXsTxokfjIoRMWBCvIWY9BHQ2Ah8cuKUX2LqF0s
n5AHhGdMeLVdb8/mw6II5sK1i0wK0v8b6DK9GHoqNcCFZiU/AKpelx1HIJDzliurX0GfWnya1GKi
jAo8SahzhdXTSomtGJ10+xDSY7UvaXWGsRjTnK8GkhOrPnSHQKl74zmZ3Ya4xpMQXbANbywObUJY
f0cVD3phkKR+WKog4oVSUwTSlVLj2Pr/O0Wl6Jn94uLYXYPofyCSbO208NH5ozQ3rM6FFipaL/JT
nAAG/gs2mCnpbxmEO9TK
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8192)
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
