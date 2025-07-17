// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jul  9 11:09:10 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_c_addsub_0_0_sim_netlist.v
// Design      : system_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_addsub_0_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *) input [63:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *) input [63:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *) output [63:0]S;

  wire [63:0]A;
  wire [63:0]B;
  wire CLK;
  wire [63:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "64" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* c_b_width = "64" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "64" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_19 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2736)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41616)
`pragma protect data_block
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
bR7pTjuy
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
