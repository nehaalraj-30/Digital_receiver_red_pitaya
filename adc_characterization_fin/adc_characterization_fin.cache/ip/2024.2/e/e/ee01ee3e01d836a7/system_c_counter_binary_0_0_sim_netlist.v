// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Jul  1 09:53:45 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 12}" *) output [11:0]Q;

  wire CE;
  wire CLK;
  wire [11:0]Q;
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
  (* C_WIDTH = "12" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
`pragma protect data_block
QjG5Yw+obz2MVyJH9bWYmSzMW4FnaxqCj1t1hZyZE1W2WedfYs/dusg17l1BmhXBweqgkgKemOlo
gtaPmtwh88oG0yIoKIlPrK4EVHug1N7J/RRA1TAX3oKTM3RollTk4SND3uDnhkDFICvLC2rfob9s
pr30z7Ra9UKtaikhULW54w1eT2FhMeM7AZVyqEh0fRho+8HufuAlV6HLaPo2gmZ6tDIPvyLaArWK
UJ26SR4Blj5FFqnJVChwDY4lnmQkiQdPwj9kh0d8YlVd0E8obO6VdXCYo5GI1lK3ierxAjLC9X8w
LIb4O22E9LX7ChPDUcihO5A47plrmNJ1GE0KKOehOh1VO/0cyLcArs5mYmv3Qw23jccI+23SIvBr
2NzVAnUwUMpxT3eFRf6srnupseKN/S7ShHIkC1Dxz1Cg4tUYOSxtivzs+asDMrUT41em4RltWsdk
E5S+ZR/vpqAcSoNYOjlQud4Y0pb5b0dYYaG8H6ZXIQgS3/D7t8tsHvJ7E/W+BQXKi49AHlMoF2OW
NlUZNh/gubmCOEzn7U8ZeHn+9eQdvKL61KZOZzQtiEQ8xLAdZXIxucVenGs3zX3S/uV59gESzhN8
dRahb+wTXpUhD4eS0ZkFGl22uJDgDPEhYbFAfi31AkMJ4lfG5mh+sVJKuyPqWLX5e/OEulflwuiy
I/RpM4M/jepCjwnmtOHgZkfamzIyEbCvgkMzI3mi/nL194hLH32E9+hSQFFbY5Bob0sqZ5P1Wzlw
MBdUOu8P2H6mJtfOwtkuJ+GPXQnDd4XMKzcrO0NUmgx4PoI8LkXj/qtj9Xf5Dy4cHYeKUELXk8m1
7qHjd44rA3Jb/UxtgjLU1ME8jzagFXLlj0OAvHegn1Z3sRJFDjgdfyRQLuiGBzwbbUcz2Od+N/rB
yTsLrraEc4XyHkb4FSIkWhQFZV/vBB4i9b1UDYrJ3g3w2iFc/Z//B+Bpno96cGFmlyQnXCUe4CYT
RSbuEJnJPlAenar+yjk44D6+iQOKgnw9MilRgAU3uYbWmAeLnrgR5upVKj0jlbPiSkfJ2KyVCkIt
k5lvKCcpcOZ/W4PO8OcT41rrqlT0C/zSR5kO8+KA89GLm6lqszCo7EGlfwNB2BnVfRACVtcuVHQn
m71pIdxJi17Gz+qz8I7ze5dEXoctHrr/0cJi2fhYqTp08cuxz8vLZRwayXYKO616bbSSIYOMwoUc
lELfdqa21AMi/GzzByAHPBGXWgK6mv4nDLyOXbzjrF848L85TdNIv1gj+dSOUFJp09+5/uYRKrbG
c88vOjkMq+dauk303DA9RXQ07n0Wtbmoov8+s2Hp0WWkhZ2I0nlGQZ8cOPOpSJFncrER8jev1ub5
krsFL75m+LUu7nlPA0JPjY6+KpSPW/N7L7/oCsY1jtPBwloTdAZflJDchY6MjFwUlOLkfLHFpFAZ
9Kr1VEuxNY2wA5/mius/5n07Z8NiyAhBvNjZAvSNQkl1/j4cHQQCqbN+Ez8CDHh0UtloCHtG7iM2
pom1xfW44Yk0sURjzjDQ3wZc3xphjWrFEwK1tVmzozVWbPgAUX2d94O7OUrNqFernHR68rmBQvy0
XSXjhSKeB4K6Ior5GIOiXtf0KRrkx5y53NbeJ8ufBsWK0zg5JHFo5s+8rKuxR1+rLHx5sthyUgX6
KRgiDzrLWHw95Abziqjz6DnaG/ghNXG3yPkJk3cZd91yNlV4xSsU6wMcFeuMP33ic19ysqeMuTj2
ulelRGiGctOeauaw+0RTLNlXi6y0JULsBjKE3UoIMaNR4k5RB9jAHO62b3RUYk8kJMbeq7KCO0Wj
K+Mb7PPV7hJlbDjqqniym/Hb7yIqrjrwKI5/KcsaM5KURB549TFYZ8sM2mTK6ByQaaZGld7r1D0y
AlnCVuB+yQCTza7siZ3wNs4tr85VaJrrrXubtoPQ7AjYVwRx9RQc6IsTKgsaWlQ6kRD5b1+nG51V
M50tUUUU4xumcNSuwAfrh8WWBBZh4cJt67RM0H8fiR/wSYRLu9NWtMsIds2rDrBlomrluuIDagWX
GWyxoeoGFa36CTfNvX0bqBKAYHed0Qr2iBxFu/4nnMAnbOBstY5wUIVZMISBCHgwYXuAvXKwnF+j
F/om0Xb96EjOXTtdvmJfG+mTk3fl4gQUtJ8bxPuElTMFKBv2mHy1RxKKV8zhrd6/CBjhGdXGQ312
CoJUUY0wzxaIdZBR3MNkY8QgEf53RvqIo23WzeH8PCDX09uEISvg9NIqRCkCm1XhRv6uLk1lEbwm
kyyRS+9nrqYIPeE84Q9EJ2C8rLpO/XYNH5C5jqs6dacXKzNumzPmF0u+Cd8WSqGrWiX9IdsSBYLr
S6DHq+R6DYZ4s6PWbunlUjCxicslosi9y/rvZ69zUdIHZB13/dmg+sQs2k8vJFrIoO3LGg8xRWqF
YaVlo1wGN9tvzvdPOP6KKnLm0doq6dSMIq1OqgwgTgkxRUCnZiH67WaBTeS1UPbSDSPNV1AyFkm8
g7CjvLLbuLdqje1sni/W2QXbYuXLHIeOefp0K+lLFtTEPedfWed6pnqrRWQsNIwvgd24lcKwRQ3V
QQVT7pD09y3bJRCfLjj+fp6IfDGK+ZuBFzf6m/yoM6RCxrw8E/M1JQMLwitHqTFVAZr/16ca/Iiw
WLsiqTbBeTOM8pNXm368NCoxIu6MFlj4P0GQeRELKMpb1Jzu5wG39WgAQ8dZt6hlxBpXOY2/DNXa
BmGrG+JEfz8INjoLrBhPfS9SF9utaAe+TM1Tj5mTMcUgOxIvJcM6Giic0Kue99OqBIxrHV8F7iEx
kKHVoHweW9Zjfpsvi99u0MD4XatsIz9IIwvmIK5CfoN4x6kUE0G1OjLnEQGSVUiIDREN8DvmdnNT
a1vcEuWjjWlRKOzu6XyTZLIhKA2wg4g9iezVXbTHAR28gKS7+MHcrJhQB4ap+zfd+0hkq+qYM9Or
/Fv9bpeM355clNsLfVfgeR3By8YsyhoFt8y0KXlqnZFRLYGOQGQROqy2/x4SzP5CWHbJHE9Xkx7R
GCvZ95utoKSByoKNBujUgMMgaEgz/rZFXODpgEaSeKtlHDQ9xNruz70XnHbFuMHdTdYpstc071zV
MxrNzvEi25iKsHLAqPXkE68mYp4BMtWGxHnVM1Qsag==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8608)
`pragma protect data_block
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
Zw==
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
