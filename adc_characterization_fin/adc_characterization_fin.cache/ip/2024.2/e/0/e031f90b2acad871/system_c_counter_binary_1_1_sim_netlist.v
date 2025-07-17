// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jul  9 11:07:20 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_c_counter_binary_1_1_sim_netlist.v
// Design      : system_c_counter_binary_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_1_1,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2384)
`pragma protect data_block
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
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8208)
`pragma protect data_block
5VP9b1PzYw6lJTa3PkRYKUN6fk/vAju0BQXnratbBS3kRNhI/lr3m6jBg8HSdufOYvsVCBp5HbLB
rbsy7//mHkyTZ1A6nmX5CPcxzk6tPZiV9n2EXE9qpKYmsHms+RzyBLhSCbX6HsfGi4UtBZfyK7U7
0yXv3yh1cYa9V/oswbvYRLmkSKoE9bHiFnHLZxS+50HU31sgZsd3CtpERx4ToH+npP5rOCJTucYl
MCkbdGAk5WZ9zhZaeBi8Au3tPmxNRwJ13B8zmnOdPm6DxQQYf0oEmkKB+UjGX84dl5onnLKIUL+0
y6ruIcIVU8Bb0P/CzYVNLjU0L3+kZOAGK1gfQ0TwAfmrPho8Ww+I2IsbvnZKLBZALzQAJR3GvYgr
oR6V/nSzuMEhzYPYOJa7OUIP7uM+Uc8SLWYiwBcXgczBbDzLy99MYaKGgQIH8HUSHDg+IV/tQcWd
BHNGFpWrqyo0bdYIxuJh/0JMxTTkuHQ9KiEoEcQWoNvTPxEkUzHgNrpk2WcXqjxhRlvdZkKUHC1A
wFTENsrMG9F+yy+c0Rpsn87Y86cU4D/fkGwMloQ95/0VeCl8Biio8BqIhtvo7+z3jsEFzjeI7Pcv
j2Z90IzanJhKAKG1CjKC6eXz/IaD2fMCONNBWCD9sY73oEklMb54qp3hSgZvbFQO9+LraqaXmbNG
ZhE/dWX3b/sbFAeCNtsfOMTXRrrxFq3W1PS1DpG1YFTOE3Aw43Ky6D6+96SlhA46sQnjGepPP1lL
b0ryJ61LE0U+E5GYRB+14S3P9bKSg/gEbgHPlEgwamEVpl8MV54UmabQUfeJFPlW9sL6aYDUH4qu
zs5htRtXLP2N+jck8N77lJ/odYRwUuHz3iLcmw9JGi965nFCctf/QZMKrgE6PoWhKA2vZJoC+r/2
x8TBRihkj1YYy2UtyFiy4Tio7tcvx/ip9RnSHro3JXXjycU0/bKYCGJDzAeVBPVXe3rtSzvlb1FC
e/AbMrVg42CaUZZl2kE5vBeDaVL2djHqrEzdjExQAk5gyf5IDkLRddjp3Ml/gkploRFZpvEIEvW9
P4nk+93rJb6vBBuTOgJaSPqc8KR0DoFhIRDu0lCQgzPR99n1x+8QbpAKYBwz19PhsRzV/1je2fza
UhNnJDZLK54VLEdbqx9L1raNN64dPuIL3eLYZc+DdErTQO0W0X4HRtV2xlDfENT8WXNKwfcS+L1G
OhAd9FA0nnvTyQtq2EcRtFkcn1tYMTg5Q3e4/eUm2PLcdzs4i5/6cPp4TJpnyW6p4uZbHlEhC5ft
jLOfHj5COVTIByaiEjCMW+AJsh6A2EMk6zAEuFfyksiZUs/I0tVskzIltU2DP5xrKNDt/86f4jdq
zDjiQf/EHWvc0r86wAQjtJxtqppyGXZLkxS/BQhqNdCvVMQE7YGGZMPfbvJY3LDo9E+UGqMACM5P
4RS2ry16Qn2XxAltu9tBcTW8JnyaYF/GjsRUhSgdL8j/vVn1z5+G1N4f2cL+Q5doG/vKzRDSZhoi
XahraD2IxlyhVuQQlPldLuQifT592W75zVmMIBOsCT9xLZbyFHu+O3ySYGQj6e2qdT62GN/jkEWO
5UQtr/nU62RpvcjsyD/mjBWYcHlBr0EQuqFz7RaVS5eY6pJfSm6o0s0o4tZVNvRZzP1mpeBfPiY1
h08aG/EYSl8LbvgpNtOlTFJSzlqXNGFgVjUHCuvqOVoVY9Zds0XEq8Il/cufVnwTiLMNoO1t/ZLc
+roITgEpwSjDLZOQ3HdQmsjN3Q1jZMacfLoCj69z7V1q5He0Xg7ktOEHv+SX+C3n8UA1BkpEJoM7
FV0zaGmsUUWQ3ZIqUwqxdCcWuJjIznslpvqN6fYC3XCjdoERRTUHvH9pcDCBqzbHiHzEH/YQo5L/
VSpqAFzaUd6Ie/o4OQ3GLSqeaK71MOGUSg9N/Zik0ym5R98Rba8vWfJxhx8nUfQtVCgnk773NcYT
xUCU9l/MZfqOaLPJLbOYG7JwGW25nvZmkxCrcpGG6d+0jpBkmxX5uGdBCtpojGfwNS+OSBLClZBA
DJZuSBAoZ8rNtnqJW7tiKrWREcxT3v3dVHLJoBG8ZD3gWqsl/VuAV5aysZr2f9dNW15A+UpP1zvf
g2M2AXp1HTD0LehWOuGpoQTaWI/QSumkqTXKW6yaZNTHNqbTUYMMbk0CPIWlU1hh//oriKLGb1xB
6IALC0XLKMDA//FSW8c5X2eO6Y6Ptf5b/aRY5rEks7alFaz/S5t7yiKewrzor/i1WUO1CYQ0ARwF
23+eO5QYiiNGBMgWK7MYnOpg1DYCMFeHCz4mhaePU0LNWqcgcBEbBw7+jtiDchgoZ2cFhMLPM8pE
HeyNwtUn+Y1VhcO5LN4qXuV99z81Sp3Gv8URQ65L0MfCnrzVNCeBHd2XElXsvt5txDDvcvei4Spf
EeZzC+5xA1tJSoR4m9jX+OiXO0vqQIYwel+XFpDk+QV3YnLjOC6axgNYuFMytP5iWsndFxmydkb2
ED5GxvTTqT4V4eGaDYgd+9+OvOK1V39D3oioe/rDcGrQl1vefTD3M8Mtb/P5mvYeOwiDeGJLJ4gM
P+3zqZnO9u/Y1tsthr+NodtARuyuE2oleRZg8Fe6laVzlPhZIxillmNV87/lLWNAw3AqIRskzUX9
lwVKNTD8G+8ZfIFt3dq+Spam6kN9+JsA0SJ7M50C1ZAqBgJosKuPTkOzsCCszA01jEncz/vLhV60
so7F63tuPCCgt66hJEtnmWUUaTBXaUdQA3pFzU0zWVxkszbtXwve/wfav2VjQjv1ZbswPvjtHU/Q
xHSJ8sWS1NzNI6OcSopGUZJIB7a2ydn4+/Oj0CExs7hg2EnommmU6U/86FUkDgnT/BkBUzBf2jLv
cryb/hXT9Nvserdu+tbV9nDmXrXVB38K5xotjZcadp8J4mxmK9Efac5QEXSCDNUQJrwINdlVl9pe
qyl+RO8uw5ObkoiO85dOPmLZiEV2k+McJvpzzabua6Gvcx5tBcz9Rr0d8s/ByxHA1Th6jhYlw6+J
Pz8bOlUEk/tb2LOsH9GbGloAQdz1JVcsPWPf8G87xqMh/YEsfiDDwPKpzS5/cvdQayvXANOgopb7
6eVUBU/320brmB4uSb9paqgQLjSWHlMQdODUOkiAO+zuNdNYocE1uxZpy8jlmavoggMIHj1M/NdL
DMppB+z/0dGGLIWRhbmT+0ZIGQcL4xKx0weEh/NPI5EABPni5Od+EbdnNUcIMjBJLpMqvo6xusvi
fl+OKxoQ0YXtNi0SCXtbDhbR+Tbj6Wt6mkYXjiWTiBbuj8q6VvR2V3Fbmpi+9OAaqu1hNIaoZDLX
+OipPCOm7rScaWxytv1xjf5ANjdpy0HlqGXXa2n4VMDHn40tpxuNJUGOuwBX2fgC+FrMN0Lf2dKT
P/t2uMJ93rynIIjFF9pSqVvhGnbTqjxj+lnWfw9qjrLRpp/2PmKGbBLqbMUAHffhR///juyhBXG/
5PpvtePvKHOcCagUTKnrnuUYKVDhW1O4VUmxsEyePe77lgTr5NwbE6aBtoG8QYgVEeS+puoxjOp5
5N16lZcg+0UEqskMsXveR246PXAvy863oZ4MoPXY0HJJt946q9+GlVo8c9rVrg+lX9qR0iTllFBx
sB63PanGIVp3Xuf67MamoMXsl03SpLfeE7wS8wlrxqzd8mHj/LzykyUOI6FHpdeVgzXXAK0OvICS
lzjK3xfNmhqIk0008e4RDJnatHgEy27DR0vGf89MNk1tVmyxe8XlVaeaRnYkfB4hkDNeTCNll5NH
O9ftX0JgKn5Dfn9odYWb6dFuZNCOGLFNvCKQ+ooK29rZzeveUGzt18iYVpRFtX6+MoUF1mqrOMJg
DKAwkUNyI0m9NKPPwkghIcTRdWHBouzqe7k870avZ+ipRqqlssU9dxUt8BSpmM7NwrgVsItP+yfk
2HN7gVRUCjRuGzY8K6pF0VhYYT5OP+1VSL4X+pTwi/jidxNj1ATf5QzxzYfAWwS3+CvGPWCmtgQI
fbiIAET9gTjVjCyTd/sffUDHAEJC13qgr5rPqvHmWy4pSx8ZHwzns+kFuCCxCgFEJoJv0uh1S7wy
1yrpcFH5oFjXRdxN3Yyig9PlirQ6BlJql+Vs/I3oBsIU3rwQ9qjjwHjqkOM4yjjDx2E4p4aM4Xjz
henjKgr0Rl0URZ6fyXhoRdok6AxOHsNhuB5HBpbuV2m4SRcUPWWb/gER1iaS0geqlJ67NKOZnz31
wUxqOThKPBMVftM+qQOQoehA/V1jGa6VxjFOWTFwewXdtXyUK1qtYJQeohwQ9p5QB7/8FuoVQteH
pAIBp0vOPFfASvCPi8HOBDpKbq5IOXiZdZ3SbtQg4nOC7Rlu7fQ5E+8jyVQUFNZH83TOpQzVrmBC
cI2sAntb0R4VQvI5cgCvtYgOTVnaaz8UHO0XMwUEYOYQWtplVjDpGwHBrR4eY0EpXb77JSRzandB
+kO+myTX0e15xpkqkaD05G0xYh2bhnNSrOK1cKjUDel10SVXupR03Hx9H6B2TWmxK8ZBdcVujV37
ucFK9yv1OpldQTJJ/FwRilX9VMkrf4Kp+2JvHiF41vHLbyce7oZ6+OGwiEiNOItDzMbrmj5bSDQc
a4fzqyGnvRBC79Iq/a33f6V4BkNf6teu3qAXYD82yZX8ahjTSPoSGMf9aJTQk87D+3S5bmhoL4kP
nypqXJlgdlpvO6V2YisSvACzY7RZ3Um1RFoE7tOWF7bWxqykAgkciZWK3YR/boFsq12ahD/+Y3nQ
ybTlhQ+sT42amaFAS9vzfaFRRej6HaPRAeaBqXCKfkNk8MELD7vvKNHgDPVmbeQeOUbmn65B0lZ0
iusUys1EDx9e8bYMP/vkUaGQ2hmkEjc+V+hCzLnIEezA3m3cHjTCUmXAtXz/dy7HD8MqR7zNsSZG
ydVCG0uvrUBnrhUeydfSFvsM6ebd8d3+5Dym5KuOX3mE13lbRGWJYbNF4JGegnQNFj3CV0JG0hNz
6hmuKM4NfQobRbdqrJF8T72h8QuuTrMeQAcm0XlaELH2Z9v4WXSIPR80D08xFyebGm6EVNaINiNJ
J57v2U4EzPy7sCl85Hx/K1Wd4/IBlMAx2adkqb6gZX3lL8SnD+e5WDoZCQu/gA83zobOkejzuDOh
Nr0AbVkS5dagrY10dwoVMhsn0z7Jnkvi5N7DY3ZVlfrRID8j+yg7KxgNbcBsb2vknMwyy7V46C5C
8Lo255lhbD4qvirOClOHqBXgZUNDzZmWX5XqBiS7IEYx3dSV/JyM2Rzs/O59QhIbm6C5Roz+fcDo
1HRNvXfbPW6ObHKKdsZIEk6iI3EdJBtWx0+peoAmwtf8KGR1xL6U/qBIdSb6Ap9PpS0HTDH31Cls
R2rK7MKfdgqBQnKppTXDfUI/W95hIRc13c7GikYd45RzKjo6ZbPV3DWDmqToj+xYI5ARfrsKHcZi
kY2NB0pQ4JuDFoLRlshnuYA8tnO3fyn4DrE3mP6UXlNNBzqiOx0mA1ynJt29o4DjpW7heMrGDIY4
5T+XmeLIHlJb8I9cuS0jiEpMWkoAXlE2F9BWERukJMWssXn8BAHzwz2D0maNzq8x9yy1eNNl2Bwf
MZVlWvquNCOl4PY3meG93v6r+zXN4z4D8A+hXflDHd/3Zu54LaYTwUF6qpGajHxUe3O1CTAKF8jR
kiYnvC7Q85lCZTZUNOw3AS61XSHPRKEzkKNLMY11SzW9JOziVoEfwAGVoyrx8VFtRpNCUGAhEvuI
w8zFvucil8sKyMDOjXGd6z0JOjGTxx82CSQnP2RuVnlB7sH80PKEqVCBF6HRpUtTJgFovrruIc6r
8Qy0+qkLyNWbQq6fjR8S8fDZamXIUhuR5IjsmaetIeZ+Ou4crWTznduN6YeNKTY85NZ73bwCqcSO
j5DEg2hKSIlDDtLSuK60Iw1KF7K6ps/ArZ9Cmgm3OPCV23X4a13uc7txqeDytL0POWfhU7RkueYb
X8oPgvLx1zom5+U7bdtyMxs8/i/SKBxcH4U+IEQPGurz4rdC5y0aGatgODvjpeOX716G1Uk4oacO
HBizpcHAL3tz+AXs9PNBpt/hCGmY8GCF60RafuGzWhOXVg0TIup4ApgtgOSf+n1k68SLjr+pqne+
sLlfMEd3dv+2B/KmErDxH3bL8lawx0BmV7rStt5vmY84UmVGs2W9C9sNY+QKUFlfr3iJxUQqegGT
HQQUtRizBf2lNrfr4XbBlCzDYns9C5TMmJiW97puZx5PcEMDYbUVrM7CSRqNSMnQfZOV14mzxASV
b8l11u2sTLOsc/zJ97480uWS2BuvhXwuPI8EI2RSNgUGoEXX2lXZFBmiAngzZq5BzhTWwdMlKXVh
Yi+KF5Ubsc8cF/CM1ioSLr66oMrtG/Y4oH8JM6Mm3kD8fMhYPyR+YRiyfYteWSz74nWRzebzhxN2
nFKr/ZzwN+7a0yLTs/vkfMJq/tDYpUobh5yeqy/aayfm0UDogpbn/o0gI7vhXjfV5Wj2a+n93OdO
eJ1lsbRCoaIsQZqHvOcPpYBEWf7okSFMy3ZlOHsG9YQpumtr5djWHnSTpwA6Pt2jhQdhiDWRB33H
d03lxOXnnt3ALm/ru0hSlNfjn+zlIVjKVgUZLh1+x/fWYy96JX6RiKDzLlyRUjtyfPXEjysxx5Aw
GXssL3mhRh9NPTC37Cm6RvLMK/KaKpPiM3sIoPc5xzbf78M8jh8h6/3H+iNAFSt1ZKvSUO12SpxJ
jTBJHp/IIbTCs6FqIadEi8sV7GRFLHdaSqyXyopupPXVZK13U7ldTC9EHdsQ6lRQWXw34uxbi3RS
z0W5lpwsUA868+EfhGdqcMzAINni4Mkzl0U2lD5Q0zjxLNZv5DGEXFskTxrmthvbC/mekcrC/sun
2xf9HGtCqSO46wMP8YoPzRy0a7UtF1arVvIuACCOTJHn/tvpTD/2BH15xCrAkmt6V5J8hHlUXbBA
UPh78AoSIJYz05fc0sB704rgXCiE5eidraE9dIbXJ6bEPrLBl/kt7pZhLHR8zkY1pJ3n3EYiwHAK
V8ZlojTOcV9BFaEDNLK1UAdy8KlC8ygFFG+AhH74+Ucd6Mg8cl27Ff1i1KtvYf0X68giYzbcxC3m
hgm9we+aWQM+Ee4FDwR4yf674zZ9/Xn1rDjas2oBjmt144UoqoXz+tH5upKidXkgX0nwiIvaddbn
7JVkzdxptR8Ba4WRmpRuvniD9ckJnx7UTRYOHO+iVZeJMDVHQ0cEXLANvf1dn7Rrbh3g0jZctjLS
AXCZoGG+c3O3WxN/G5KXbKi18TUiPL9MExM3QrHw5zOUTzCWactEpoU5Y8/iNtidQMZpuvoL/+bc
tlz5CLiYNT8bP+ZKVW8HDEdFYMiifO8BR0pIF86fziqR5NZyfdh3kJaBjFcj4At2cl/oqgwEkWDo
Q0jYSN7uWZ1+vHKSb7HnZoqmfkprjlDAVrBBvnFSbnzGb8rlf/zgGV1Vr+stDQEi89Kbge+1pq7p
FYShP59h98llpB3DCW1GX/3Vn0GAwxyHCGbrdV2ke/wMgwM7gvnWxmBbK+kk/hzCPXJVkCrshGTM
FAN2M6A+GYodWBrZRRcbMO3FrOGMZ0jg5vBQpwumCQjOhLI4VOwHI+pJxPST5g9RCLR5avKgej0v
vs7idLU+mZjWnHVLLW9XH4meqCbNSrT+72VUWdgWInjztCC2wuDjkt0JQaGLhTAm4QGuQdLrMGp7
B4hu8e+VahFoNaIvHO3y1ZTVRYGs6Drnc/TuY9j02oiUjRx4DG9278+Bg/xoFfwCZwPGzNvN7SiH
Sx3l1BbeXU3pu/a2R3HxVpCW+B0ZS8bDUPXEooA5RNBprh1IsAAmJtXl4enfLf+GPxag4Dlyj9JS
8CVJ/RO8le8owoZvuZLYQSk2L5HDXDcA6xWD6um6YnqjWgvWMF8b3EbLs4exOmrnCloQkLqpfaGa
iJ2AFhM2qu8uspO9raklSLJ0UK4/+4MylIWY7ShqaYt+6CRtzuqkOHY+FkGvNMPUYJhT9ku5g7nP
x02CxniXtuHU94Xy4TXT5WxwbwLAHrAluUaR+/TdKp2h6o2X/AIZqQKbtigGwgyPwRz1MhVVtS5F
iPuOMIVaw4OGC2WOZc47EM3iaXUnnEHNd/SFGSi/tz3SHJYgiNSfV47aV27BEDwFU29xiex506S3
Mh2I3s01aZNBFHqLe6T5ffI5APaWn5O9ZdFr8na8PnMRs+55WCi8qcsHw9LTWhEzPG48qWqamQ1P
w/EicuMdiMTEDPBDX+xIePe46L5nlP0EPMVoXbWaNDM23tuugtwVS2vJWDlZImkFbb+prCjPONuK
ukecVUUm8DBLv8wAfAflhtrGj9pAFzKOTPJ2igzy6w6SVAykGWZrt3o0D+GUXF698rPqYzOTkUDB
OWzcTKLd81Mm4VgJWwT3IVlKF+YVL7KvWMbVV0gKgXrEwLg18GoEfhhNn1FRSs7hoxk2zduBek4F
UVVB6TZFv7KCg/GJaZJtYGz+i6xPC5gygUTV/bl3yGmHvP+I3JkkiD6uSU8NchWYR7pn6fchbFXF
Gb4dZpdgwzCOlz1nZfF4vqwOwaG7S9bwSvcuGdMLYWVwXSfceiRkqP34Q/g2p8i+gcM+E99hchrD
z+Y7pIPFfSxhIjzaL3ufVHxVBDXw5qu8W/FND1abQAykEDDmB3omP+riCSV7g6BLoQW7SclE7qt8
SLOp+VNpRcBxGaXmECcHxfJuqQaFlVRJ22mFXR7/yf2Eywwp1HMmIW047H/xBBw21w7drERBSE1b
w1lz9hyedGy2+Ls77QGGuzA2JG23yiMP5TWZHCOFQkKVMVNJyJzYB3oa3hJGHOHpUnVARgPWHB5t
AR/C4a4KkNk+G7Ea471wz5l2A5zINq8Wz/3hvpXPFbpOpw/B6zuQQnvIlTyUEhZQpc0aHjEd18Fs
qsduv/KduKxMxhbOuWFgmZGWB0neGd+/78U5i8Lyzhap9H7aJGYVw0VFfRG75sV8GDxU+waLL7ZB
tvmbYiMQJy1RqtcfUtn0iLNpA1EZKsYNELYDNC7BU0ei+UUOm8RHR6rGICFRVcCdqsHrdEkRI3hr
ZBi0xUZLfQoshagDjCdzcYXQmRYUxNFN3uiyTMnpMZ62ZFYfj9UBellzqcx+B8CSxz5R8Mtu0YFo
u9fffRFmr+NfP+OsIjx5p+dWCaGcB8Tqo3B5W0pae0np5N3kP4CrwGRN9S8D9knqYvjnPsPTs8kc
cgToX31Vn6LN0e1G/5z+LgKo9eJXv5AGHnIIS/3sHdwM6lo+VplZHAPYXckA9rz0VJQO7svHO20Z
MZTuAnPNrZJnC9r5lLw0HqgbeUR573MAiShU/yl9JaTScJ8utH/n+zmTTqeM9RmseYUC9R8jLu0Z
5ISpHSvBw0oT1W/2IYI4A5Aame21AEIZA7GSk7de8xBzRmB4xkLQQjB6YwxUtpdcDu5xniSKyZ3w
0jGR2w9YxNw1RiJHI4gqOuYM6fKAONcrWzp1K81VqGefD0/8ct+1hWBOyZR7Bn8ESBN2UecZi7lm
S504zKLgWg6Ubqv3hKchoy36ddHaN7P1ZRBcAaMSHoH5ccEDv4ZEmkM79iyIZU6AJJA4+KcuE60S
XVu3z0vI+fPha79xTWyRf9xt9VIBuSZqxGJiZ0FiV9aMuqOAN3tSbUUVl2/91cv95Q/0q8rAsPKf
ngTOKKB8SeCzsRSFjQbRV2fyAOEeuQNidjYnHFfocMgvv/pR5wKiVs19aZbNCkxdYPxhYkZ3rYiw
K0L0ktnCt50v1PpbxtfaDe/VssTuy06IVVrRhr5CUX0oLSNFxTq70HHLC2QhBCLhOUBOzYKH7+m/
U9JE4wDHLePmEA3lZ5lBPxPMhzjtFxUt4cgMysW33DWyE9O8Ib+fI9kpb8b9gMVH7vKmgSONld8U
22ET2f8RuUhae2jr2LMkuSWGLANJrTTJruRZMrdb5bLnBbw+9B4XXmhyIeIMAkSNxz6UlZ0NS+di
aCPts2S8XNaAxYMUdRQ+1g91jTQUihPpkxoJlQiAHZg8LmS6LQWOn5R7qXci4mnJz6mzPutsIVxw
uMC7TK1r9YLz3u+wg540uZr9kM7yKngbKgmm3/igiN5ci6/GFVD115RyO0sHghbg0okCI3y+bWui
7jSDDuQFINlluYBtUaEC1tFWiUDmZiAC2ct/zV7NxpN/ZEZlXIIMo3CP3juey51LSGbyhKb+TmqK
XU4PzWSvdXxSqHalym8yrjMRRjX20P3AgV3EsTxjxv43/TDCB8+a2s5dYy0AZX9yV0gSCLawGKTJ
r7E/l0LbNAXQ2RVfhE/jlaGuwelDEf2U1/4RE0HC0a8dF3YZAYF9i1i0w6L3iRaxBMGJRzgLZv2g
64N9gNxGopX6lIjjUVDdrdTZ85UqOe+3DEGLLeXK/18/OIBkZsGFgV/jc7cWcpJwfE7fQbQtH/eG
GEqe2H6jFIuQf0glRN8CtpVbj97sbPMXQnkn32KBF+A8YSAiyJXlR4FD9iOfJC2HROAn3E5C8/Mj
DxMVKRi4jYnP7ZXLiO6Icw0majdxNM77lCpjl0W28a7r2XRsjRb+UBS2n5041NLKQeAmZx1hVDZJ
2O0PMQUo3Ui0BB+t2H1+2oDaR9H7gDLHUsRYF2UQEaN13Fjuv1MjRdgRpkiQ+Hq7h0p+64d6sGDc
PtTIIdAEvk5lY41WeP2Ua6cMKnhUgatA2n7zANiRXdH4s818O6aY8QnAds8BLXItvamSljEZg7/R
jJMScdPctGRrIHuCqpbfqbAlKkFIk9Fk0lXUmIGDTEu1ean8hs+YXDmyHJWvVfs4W+PtZnwR4MMV
NTPn9/X+AwqlIqgfkLWe28wmE31DrXFonPv3XFa6Ynf6rI8bZOZwn98QX0HrffzUlPpUt9lnz8PA
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
