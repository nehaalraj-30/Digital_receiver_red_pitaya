// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Jul 11 10:49:08 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_c_counter_binary_2_0_sim_netlist.v
// Design      : system_c_counter_binary_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_2_0,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2320)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4944)
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
