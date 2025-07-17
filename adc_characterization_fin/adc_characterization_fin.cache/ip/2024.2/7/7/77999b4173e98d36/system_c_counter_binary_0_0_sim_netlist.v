// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jul  9 11:08:22 2025
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

  (* C_AINIT_VAL = "1111111111" *) 
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
