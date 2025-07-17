// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jul  9 10:56:31 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_c_counter_binary_1_0_sim_netlist.v
// Design      : system_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_1_0,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_20 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8688)
`pragma protect data_block
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
glBGXlZanvUhcRcPJwAiNeYT6ZTyNpem
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
