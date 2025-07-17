// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jul  9 11:06:25 2025
// Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nehaal-raj/vivado_projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_Mag_valid_0_0/system_Mag_valid_0_0_sim_netlist.v
// Design      : system_Mag_valid_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Mag_valid_0_0,Mag_valid,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Mag_valid,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_Mag_valid_0_0
   (MAG_FFT,
    count,
    clk,
    rst_n,
    Mag_fft_v);
  input [63:0]MAG_FFT;
  input [9:0]count;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output [63:0]Mag_fft_v;

  wire [63:0]MAG_FFT;
  wire [63:0]Mag_fft_v;
  wire clk;
  wire [9:0]count;
  wire rst_n;

  system_Mag_valid_0_0_Mag_valid inst
       (.MAG_FFT(MAG_FFT),
        .Mag_fft_v(Mag_fft_v),
        .clk(clk),
        .count(count),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "Mag_valid" *) 
module system_Mag_valid_0_0_Mag_valid
   (Mag_fft_v,
    clk,
    MAG_FFT,
    count,
    rst_n);
  output [63:0]Mag_fft_v;
  input clk;
  input [63:0]MAG_FFT;
  input [9:0]count;
  input rst_n;

  wire [63:0]MAG_FFT;
  wire [63:0]Mag_fft_next;
  wire [63:0]Mag_fft_v;
  wire \Mag_fft_v[63]_i_2_n_0 ;
  wire \Mag_fft_v[63]_i_3_n_0 ;
  wire \Mag_fft_v[63]_i_4_n_0 ;
  wire clk;
  wire [9:0]count;
  wire rst_n;
  wire [10:10]sel0;
  wire state0;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[0]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[0]),
        .O(Mag_fft_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[10]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[10]),
        .O(Mag_fft_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[11]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[11]),
        .O(Mag_fft_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[12]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[12]),
        .O(Mag_fft_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[13]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[13]),
        .O(Mag_fft_next[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[14]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[14]),
        .O(Mag_fft_next[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[15]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[15]),
        .O(Mag_fft_next[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[16]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[16]),
        .O(Mag_fft_next[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[17]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[17]),
        .O(Mag_fft_next[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[18]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[18]),
        .O(Mag_fft_next[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[19]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[19]),
        .O(Mag_fft_next[19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[1]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[1]),
        .O(Mag_fft_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[20]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[20]),
        .O(Mag_fft_next[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[21]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[21]),
        .O(Mag_fft_next[21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[22]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[22]),
        .O(Mag_fft_next[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[23]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[23]),
        .O(Mag_fft_next[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[24]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[24]),
        .O(Mag_fft_next[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[25]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[25]),
        .O(Mag_fft_next[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[26]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[26]),
        .O(Mag_fft_next[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[27]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[27]),
        .O(Mag_fft_next[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[28]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[28]),
        .O(Mag_fft_next[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[29]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[29]),
        .O(Mag_fft_next[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[2]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[2]),
        .O(Mag_fft_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[30]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[30]),
        .O(Mag_fft_next[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[31]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[31]),
        .O(Mag_fft_next[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[32]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[32]),
        .O(Mag_fft_next[32]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[33]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[33]),
        .O(Mag_fft_next[33]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[34]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[34]),
        .O(Mag_fft_next[34]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[35]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[35]),
        .O(Mag_fft_next[35]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[36]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[36]),
        .O(Mag_fft_next[36]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[37]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[37]),
        .O(Mag_fft_next[37]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[38]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[38]),
        .O(Mag_fft_next[38]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[39]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[39]),
        .O(Mag_fft_next[39]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[3]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[3]),
        .O(Mag_fft_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[40]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[40]),
        .O(Mag_fft_next[40]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[41]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[41]),
        .O(Mag_fft_next[41]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[42]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[42]),
        .O(Mag_fft_next[42]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[43]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[43]),
        .O(Mag_fft_next[43]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[44]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[44]),
        .O(Mag_fft_next[44]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[45]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[45]),
        .O(Mag_fft_next[45]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[46]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[46]),
        .O(Mag_fft_next[46]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[47]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[47]),
        .O(Mag_fft_next[47]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[48]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[48]),
        .O(Mag_fft_next[48]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[49]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[49]),
        .O(Mag_fft_next[49]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[4]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[4]),
        .O(Mag_fft_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[50]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[50]),
        .O(Mag_fft_next[50]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[51]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[51]),
        .O(Mag_fft_next[51]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[52]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[52]),
        .O(Mag_fft_next[52]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[53]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[53]),
        .O(Mag_fft_next[53]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[54]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[54]),
        .O(Mag_fft_next[54]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[55]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[55]),
        .O(Mag_fft_next[55]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[56]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[56]),
        .O(Mag_fft_next[56]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[57]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[57]),
        .O(Mag_fft_next[57]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[58]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[58]),
        .O(Mag_fft_next[58]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[59]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[59]),
        .O(Mag_fft_next[59]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[5]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[5]),
        .O(Mag_fft_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[60]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[60]),
        .O(Mag_fft_next[60]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[61]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[61]),
        .O(Mag_fft_next[61]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[62]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[62]),
        .O(Mag_fft_next[62]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[63]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[63]),
        .O(Mag_fft_next[63]));
  LUT1 #(
    .INIT(2'h1)) 
    \Mag_fft_v[63]_i_2 
       (.I0(rst_n),
        .O(\Mag_fft_v[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Mag_fft_v[63]_i_3 
       (.I0(count[4]),
        .I1(count[5]),
        .I2(count[6]),
        .I3(count[7]),
        .I4(count[9]),
        .I5(count[8]),
        .O(\Mag_fft_v[63]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \Mag_fft_v[63]_i_4 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[3]),
        .I3(count[2]),
        .O(\Mag_fft_v[63]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[6]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[6]),
        .O(Mag_fft_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[7]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[7]),
        .O(Mag_fft_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[8]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[8]),
        .O(Mag_fft_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \Mag_fft_v[9]_i_1 
       (.I0(sel0),
        .I1(\Mag_fft_v[63]_i_3_n_0 ),
        .I2(\Mag_fft_v[63]_i_4_n_0 ),
        .I3(MAG_FFT[9]),
        .O(Mag_fft_next[9]));
  FDCE \Mag_fft_v_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[0]),
        .Q(Mag_fft_v[0]));
  FDCE \Mag_fft_v_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[10]),
        .Q(Mag_fft_v[10]));
  FDCE \Mag_fft_v_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[11]),
        .Q(Mag_fft_v[11]));
  FDCE \Mag_fft_v_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[12]),
        .Q(Mag_fft_v[12]));
  FDCE \Mag_fft_v_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[13]),
        .Q(Mag_fft_v[13]));
  FDCE \Mag_fft_v_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[14]),
        .Q(Mag_fft_v[14]));
  FDCE \Mag_fft_v_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[15]),
        .Q(Mag_fft_v[15]));
  FDCE \Mag_fft_v_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[16]),
        .Q(Mag_fft_v[16]));
  FDCE \Mag_fft_v_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[17]),
        .Q(Mag_fft_v[17]));
  FDCE \Mag_fft_v_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[18]),
        .Q(Mag_fft_v[18]));
  FDCE \Mag_fft_v_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[19]),
        .Q(Mag_fft_v[19]));
  FDCE \Mag_fft_v_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[1]),
        .Q(Mag_fft_v[1]));
  FDCE \Mag_fft_v_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[20]),
        .Q(Mag_fft_v[20]));
  FDCE \Mag_fft_v_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[21]),
        .Q(Mag_fft_v[21]));
  FDCE \Mag_fft_v_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[22]),
        .Q(Mag_fft_v[22]));
  FDCE \Mag_fft_v_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[23]),
        .Q(Mag_fft_v[23]));
  FDCE \Mag_fft_v_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[24]),
        .Q(Mag_fft_v[24]));
  FDCE \Mag_fft_v_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[25]),
        .Q(Mag_fft_v[25]));
  FDCE \Mag_fft_v_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[26]),
        .Q(Mag_fft_v[26]));
  FDCE \Mag_fft_v_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[27]),
        .Q(Mag_fft_v[27]));
  FDCE \Mag_fft_v_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[28]),
        .Q(Mag_fft_v[28]));
  FDCE \Mag_fft_v_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[29]),
        .Q(Mag_fft_v[29]));
  FDCE \Mag_fft_v_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[2]),
        .Q(Mag_fft_v[2]));
  FDCE \Mag_fft_v_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[30]),
        .Q(Mag_fft_v[30]));
  FDCE \Mag_fft_v_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[31]),
        .Q(Mag_fft_v[31]));
  FDCE \Mag_fft_v_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[32]),
        .Q(Mag_fft_v[32]));
  FDCE \Mag_fft_v_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[33]),
        .Q(Mag_fft_v[33]));
  FDCE \Mag_fft_v_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[34]),
        .Q(Mag_fft_v[34]));
  FDCE \Mag_fft_v_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[35]),
        .Q(Mag_fft_v[35]));
  FDCE \Mag_fft_v_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[36]),
        .Q(Mag_fft_v[36]));
  FDCE \Mag_fft_v_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[37]),
        .Q(Mag_fft_v[37]));
  FDCE \Mag_fft_v_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[38]),
        .Q(Mag_fft_v[38]));
  FDCE \Mag_fft_v_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[39]),
        .Q(Mag_fft_v[39]));
  FDCE \Mag_fft_v_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[3]),
        .Q(Mag_fft_v[3]));
  FDCE \Mag_fft_v_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[40]),
        .Q(Mag_fft_v[40]));
  FDCE \Mag_fft_v_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[41]),
        .Q(Mag_fft_v[41]));
  FDCE \Mag_fft_v_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[42]),
        .Q(Mag_fft_v[42]));
  FDCE \Mag_fft_v_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[43]),
        .Q(Mag_fft_v[43]));
  FDCE \Mag_fft_v_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[44]),
        .Q(Mag_fft_v[44]));
  FDCE \Mag_fft_v_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[45]),
        .Q(Mag_fft_v[45]));
  FDCE \Mag_fft_v_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[46]),
        .Q(Mag_fft_v[46]));
  FDCE \Mag_fft_v_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[47]),
        .Q(Mag_fft_v[47]));
  FDCE \Mag_fft_v_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[48]),
        .Q(Mag_fft_v[48]));
  FDCE \Mag_fft_v_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[49]),
        .Q(Mag_fft_v[49]));
  FDCE \Mag_fft_v_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[4]),
        .Q(Mag_fft_v[4]));
  FDCE \Mag_fft_v_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[50]),
        .Q(Mag_fft_v[50]));
  FDCE \Mag_fft_v_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[51]),
        .Q(Mag_fft_v[51]));
  FDCE \Mag_fft_v_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[52]),
        .Q(Mag_fft_v[52]));
  FDCE \Mag_fft_v_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[53]),
        .Q(Mag_fft_v[53]));
  FDCE \Mag_fft_v_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[54]),
        .Q(Mag_fft_v[54]));
  FDCE \Mag_fft_v_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[55]),
        .Q(Mag_fft_v[55]));
  FDCE \Mag_fft_v_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[56]),
        .Q(Mag_fft_v[56]));
  FDCE \Mag_fft_v_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[57]),
        .Q(Mag_fft_v[57]));
  FDCE \Mag_fft_v_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[58]),
        .Q(Mag_fft_v[58]));
  FDCE \Mag_fft_v_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[59]),
        .Q(Mag_fft_v[59]));
  FDCE \Mag_fft_v_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[5]),
        .Q(Mag_fft_v[5]));
  FDCE \Mag_fft_v_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[60]),
        .Q(Mag_fft_v[60]));
  FDCE \Mag_fft_v_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[61]),
        .Q(Mag_fft_v[61]));
  FDCE \Mag_fft_v_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[62]),
        .Q(Mag_fft_v[62]));
  FDCE \Mag_fft_v_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[63]),
        .Q(Mag_fft_v[63]));
  FDCE \Mag_fft_v_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[6]),
        .Q(Mag_fft_v[6]));
  FDCE \Mag_fft_v_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[7]),
        .Q(Mag_fft_v[7]));
  FDCE \Mag_fft_v_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[8]),
        .Q(Mag_fft_v[8]));
  FDCE \Mag_fft_v_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(Mag_fft_next[9]),
        .Q(Mag_fft_v[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    state_i_1
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[3]),
        .I3(count[2]),
        .I4(\Mag_fft_v[63]_i_3_n_0 ),
        .I5(sel0),
        .O(state0));
  FDCE state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\Mag_fft_v[63]_i_2_n_0 ),
        .D(state0),
        .Q(sel0));
endmodule
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
