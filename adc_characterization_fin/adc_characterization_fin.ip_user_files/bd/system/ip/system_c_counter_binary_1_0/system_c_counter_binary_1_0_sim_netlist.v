// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jul  9 10:56:32 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nehaal-raj/vivado_projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_c_counter_binary_1_0/system_c_counter_binary_1_0_sim_netlist.v
// Design      : system_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_1_0,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_c_counter_binary_1_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_mode = "slave sclr_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 10}" *) output [9:0]Q;

  wire CE;
  wire CLK;
  wire [9:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
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
  system_c_counter_binary_1_0_c_counter_binary_v12_0_20 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2400)
`pragma protect data_block
9GwNW9htbBJCnwco04fdS2IsAkDjsFW54fM+TGPjUdDZPIeCfwqT0jB/fz46YgLVnguefQipsl71
6rNN5sE3znPpT8lH4RYl9Zdk+LOHcb3GZN6C5itSLwqLFr3KPCxLQb/RJEhlN9dQBu/he2FtF51/
267PSseZzCJKvmKLVwpRhW+gC6JgZc3cWNA63TtqXAPL8t6i573o7N/11qMiJRP1Gzi1HkbrHm9o
xJh/Syt9s18TvtkUavggfjt6pFHqJbBum3iqHMPI85pb6wZx2q/rvtQhVhcGjrju6hFUYITmT+tj
vRGu2BLg5TlowPkO4ZjoOI1XtOpEN8XCc69fe2mug0XpDllni2yJjEpaszY+/xwLZnaXBBdPUDGX
Qd+vNQYHABVqFh9XzvbEd1t3I57yNW0G81w/z92cKVqzp/DhHMAiYG+kbIzNdQfd11i2Ds3NOdVN
jCQEE3EQGaeuKrAQg4c+YuTEFZXeK2egFQ/eIxTiwIvS8v/3vRy9DHNdTwMjAZXBc0/KP++F6+Um
NQsMym+RTABdRUBmYCLNZ3myCj4RUQnBY8FG6y+AvoyeUORc1eIG3oAFKZsYSopVgJem1r8gX28w
yKUtMhjU+VKAuQ7cKCHN8Hv1/2YTlfZ/nVLiJYODt2hEI51b8pGX0J1Wk6jWv5IKI8II/IV7TzLT
8/Ual83LAXNy3InPIadSSyJLM1ybk0d2352o9yNoAV0HGOQa7UnPd3WJ+LcFHYMZqvbb+KZpcE9I
pUUbKu+ZcBmI2uGFA/MRxtT3n8y4yVPjSGuBGlP3HMAlqVAiqa0XL/UDjiJpqQKDVuyd25Yuy93U
OUAJt1Kil9hISqjN92sHAmECqS3en4aZYcnpjmoou1El/fYVhdV+qWyef/Ikl5Y/48lAzj24NcjH
Ou1cw6iy/5FTeYc3Xa2zOnQmdEI1BEM7dpNQKaNAUA7YPt7403x2MRjj9C+scZtJe6gZaeMrTgRy
RL29CWngOXp5/y4bqaYEm9bwhgMLQpr7HWn+vtDzhkhsyXAj9DofITlUgiCNV5Lcopqg+j97orZD
PoSJm3lADT6tuz4Jij6RHXlHlqdQUdH7NN+OruvCfMwJXccKoBb6pNGNeUW1oO292et1Lg1GDQJj
Ytr7dUKVU0xld3smfNVGS/lAVjVXObWKoWXPw4h5az8XKiWxFF6oGyAh4kLdCoTWX8qyHVnEKiU5
1hSPLKnD8+t4gmGCFKiF0ZJBw1Vqv3TCgW3+ssDGJlV3/6LBsOWfhd/hcgnc0JZ8HmAVToQ11qkZ
aIQ8l1FdIENiYeuEKgHXSMysqSkpli1SSUa3BAj0VozGx3sdJJTTvuLXUTkwNP7wUncuXVKKymXs
UnzyWXYRfvUdWxhrNvsNw63j2PSsG+t1cGkgD3VdZay5QjiawE1cl9s1FRQyNvlppt6xwt/jQ37c
T9ezlWaWfvTMjsISm0VaT446FALHkvqyL+OtUthIRjmJ363M2BJsUAEEHtdfWDLeMIgAMJvwxDUI
tH970YFdicANDfApnkAccTCxTyYtDKjw3cEfFzdLcidDVqqcVaJVW3bL92SnpigqVTu7yUB4WP5X
PSaPNSTApkV5ztCERINWxQJGr8WE/w/7Cy0wHd2LrgVVMxok63K/jyqc/HoezyOjCI4ZM/AewiS1
TAE7zmGPtw9Ke+mOun55xfjCvQQPoiB6qZuyDoW4YcfsNlqIQJGzXySVLFqlFmDkcwY6LcB7E8Uq
bZyqwiTUoP0YhmXfGE8ns1f1sEuk/PMo0o/u8xHaRGzl4TotuQGKbFKVwymryk3bF1cYImg/6kXp
mA337UUpF8uHRnAdiPpr5MYHTMVXg52CbRrmOhvzGYQIYqVNlE/UN5jajZ+m4nTMvCu//GbHT8Yo
BKEQGDfdJXb6TwgzgDqQPMNTtzPl6ajChHhNLSRvkDkIgszrvkQC1ZCJF1BiURAE9ihCOxOuJO2E
jXbeX5DCIKSV/rYwV9cTmpC8iEtrl1bOnqHtosIn2aoKr3SBZKlnVvWJiG2JLk1aXMj4HZVA6KB4
//E+Jr4R+qoajtOgQi/u5oTW5HAXj8e01z/3thN8I1wU+33Udq0d3uoBFZhCFmBYJKsYtumjESGY
FEQdUdFVi9SM5zOApqmb+HpGwBbkjQjk4ga5gDXasZLgU3pB/uLp2x+jm0+wk8oBUOUa8opNlu5m
VaSGP1Vw4unBwqqv65v+3vCVJvGBGsupQRttfrCSlJ+ebJZxXR6GbUdblosDYwIyXJ7DKn3dM0rx
/v2VhQiImVfQR5MG2LkcpeU9lCSoY8J4+TEHOZ47Jz9UUf1jODte4eHEgeh2Bgju7nqDDxxWS/WQ
u24HZdKxTf0FEvWk9FfCaBGcJz2Wi9RO2pUcHUr2T8tlX3BKt4vvLCugH4VsQA8rP1I1Y04+fu6Z
A+ch3MI3r9GMjzl14ttS7OZmeAF1tl8zknjbkxukKATo99ozVvJjQtQPsFzxxJlpF/obLOOlZ0Ij
0gb2hkeg08DbvGdzA1kWzHYIcDwLQ1DxoG12haHPrXriAs2I42Hb3IYi8S0o8YFs2k1tqpnlq05G
iF/b5dEgTXRFwESovnkO92v7rvn5/Fm3qmOzgepdkB2O0cAIEAEE0glD4+ffJpI/FUAl5kUzFI3O
ZxLLy4U4kzQqVk1uhXXkkX0Mz7XI+9ZIYHuEKvQouZwxQKeCoZ7NS/jCUlaU7CoTfgUtCW5YL18T
aLZXF0nnAHPc/5MYpC0hI1XRlS+DcgWsr+JPjdhDS7zHf2hrfYOSEgMP3ilxTnRAeNJVNLxQFggC
1HvllN+ZZs5POcMpL3fqCel5iSoJjBJmYJPlaDr4QklbZtnZic2MKQ6nPo+JPGZQVh4Pfy7VuqBy
nooALFb0fzLDIBPeN+rfThn0GDipvE1/PGU3BUKGnyfECV6ukFFAr1ghUlHyCQSJTQTrgliVseAA
+1/ZC/VQgJ4lxTtun5NzJWg5AVTY2bw/GD7xK75OuHG4GScyYaDPUyWNRWpg8fXaZaiRHD85ovWA
3JQkvJ0/k+IeAmHvCBwzdnpJfCF/WT24KBe6hWtfeCsGk8UtjGRQzUdi78mvZW/EFoypn9Hfa/fP
alixSmH5o6YU1z+JOJbvgI163kvN3+hTuViAQ1LW2UWjBUkoPMbm+5Dcgkks9OcefZhjwSO/jbSX
5WGzUQN5
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8864)
`pragma protect data_block
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
vglEf5LOdqGaHm5NEIk2IiTAVD+Z6TcUHlR1/10=
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
