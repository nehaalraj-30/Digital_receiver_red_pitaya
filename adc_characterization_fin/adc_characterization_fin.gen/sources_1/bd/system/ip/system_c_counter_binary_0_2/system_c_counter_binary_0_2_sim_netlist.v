// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jul  9 11:07:19 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nehaal-raj/vivado_projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_c_counter_binary_0_2/system_c_counter_binary_0_2_sim_netlist.v
// Design      : system_c_counter_binary_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_2,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_c_counter_binary_0_2
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
  system_c_counter_binary_0_2_c_counter_binary_v12_0_20 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8352)
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
