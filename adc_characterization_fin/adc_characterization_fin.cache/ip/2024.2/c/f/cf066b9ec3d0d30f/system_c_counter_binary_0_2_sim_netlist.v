// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jul  9 11:07:18 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_c_counter_binary_0_2_sim_netlist.v
// Design      : system_c_counter_binary_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_2,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
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

  (* C_AINIT_VAL = "1" *) 
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
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
LCFRovG4FV7kJVJBIAu6
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
