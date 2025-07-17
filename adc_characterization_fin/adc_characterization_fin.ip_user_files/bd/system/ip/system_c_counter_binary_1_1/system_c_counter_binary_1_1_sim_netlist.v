// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jul  9 11:07:21 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nehaal-raj/vivado_projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_c_counter_binary_1_1/system_c_counter_binary_1_1_sim_netlist.v
// Design      : system_c_counter_binary_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_1_1,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_c_counter_binary_1_1
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
  system_c_counter_binary_1_1_c_counter_binary_v12_0_20 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2400)
`pragma protect data_block
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
+8L/VM0P
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8368)
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
