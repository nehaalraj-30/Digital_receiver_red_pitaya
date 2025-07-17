// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Jul  1 09:53:45 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top system_c_counter_binary_2_0 -prefix
//               system_c_counter_binary_2_0_ system_c_counter_binary_0_0_sim_netlist.v
// Design      : system_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_0,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_c_counter_binary_2_0
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
  system_c_counter_binary_2_0_c_counter_binary_v12_0_20 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2352)
`pragma protect data_block
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
kKICtZXnoWFpi3pQFgGx
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8464)
`pragma protect data_block
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
5N9bOt2mjgCOlnywiPoC0TXMsFD4wFNyaCZE1Q==
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
