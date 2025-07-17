// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jul  9 11:06:22 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_c_addsub_0_1_sim_netlist.v
// Design      : system_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_addsub_0_1,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [63:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [63:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *) output [63:0]S;

  wire [63:0]A;
  wire [63:0]B;
  wire CE;
  wire CLK;
  wire [63:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
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
        .CE(CE),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41696)
`pragma protect data_block
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
4XRodzzQDG2caUm35qdaQN7pO1PUSR4kuLRornc=
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
