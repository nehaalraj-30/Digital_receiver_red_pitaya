-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:c_counter_binary:12.0
-- IP Revision: 20

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY c_counter_binary_v12_0_20;
USE c_counter_binary_v12_0_20.c_counter_binary_v12_0_20;

ENTITY system_c_counter_binary_1_1 IS
  PORT (
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
  );
END system_c_counter_binary_1_1;

ARCHITECTURE system_c_counter_binary_1_1_arch OF system_c_counter_binary_1_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_c_counter_binary_1_1_arch: ARCHITECTURE IS "yes";
  COMPONENT c_counter_binary_v12_0_20 IS
    GENERIC (
      C_IMPLEMENTATION : INTEGER;
      C_VERBOSITY : INTEGER;
      C_XDEVICEFAMILY : STRING;
      C_WIDTH : INTEGER;
      C_HAS_CE : INTEGER;
      C_HAS_SCLR : INTEGER;
      C_RESTRICT_COUNT : INTEGER;
      C_COUNT_TO : STRING;
      C_COUNT_BY : STRING;
      C_COUNT_MODE : INTEGER;
      C_THRESH0_VALUE : STRING;
      C_CE_OVERRIDES_SYNC : INTEGER;
      C_HAS_THRESH0 : INTEGER;
      C_HAS_LOAD : INTEGER;
      C_LOAD_LOW : INTEGER;
      C_LATENCY : INTEGER;
      C_FB_LATENCY : INTEGER;
      C_AINIT_VAL : STRING;
      C_SINIT_VAL : STRING;
      C_SCLR_OVERRIDES_SSET : INTEGER;
      C_HAS_SSET : INTEGER;
      C_HAS_SINIT : INTEGER
    );
    PORT (
      CLK : IN STD_LOGIC;
      CE : IN STD_LOGIC;
      SCLR : IN STD_LOGIC;
      SSET : IN STD_LOGIC;
      SINIT : IN STD_LOGIC;
      UP : IN STD_LOGIC;
      LOAD : IN STD_LOGIC;
      L : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      THRESH0 : OUT STD_LOGIC;
      Q : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
    );
  END COMPONENT c_counter_binary_v12_0_20;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_MODE : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF CE: SIGNAL IS "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  ATTRIBUTE X_INTERFACE_MODE OF CE: SIGNAL IS "slave ce_intf";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CE: SIGNAL IS "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  ATTRIBUTE X_INTERFACE_INFO OF CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 clk_intf CLK";
  ATTRIBUTE X_INTERFACE_MODE OF CLK: SIGNAL IS "slave clk_intf";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLK: SIGNAL IS "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Q: SIGNAL IS "xilinx.com:signal:data:1.0 q_intf DATA";
  ATTRIBUTE X_INTERFACE_MODE OF Q: SIGNAL IS "master q_intf";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Q: SIGNAL IS "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}" & 
"} value false}}}} DATA_WIDTH 10}";
BEGIN
  U0 : c_counter_binary_v12_0_20
    GENERIC MAP (
      C_IMPLEMENTATION => 0,
      C_VERBOSITY => 0,
      C_XDEVICEFAMILY => "zynq",
      C_WIDTH => 10,
      C_HAS_CE => 1,
      C_HAS_SCLR => 0,
      C_RESTRICT_COUNT => 0,
      C_COUNT_TO => "1",
      C_COUNT_BY => "1",
      C_COUNT_MODE => 0,
      C_THRESH0_VALUE => "1",
      C_CE_OVERRIDES_SYNC => 0,
      C_HAS_THRESH0 => 0,
      C_HAS_LOAD => 0,
      C_LOAD_LOW => 0,
      C_LATENCY => 1,
      C_FB_LATENCY => 0,
      C_AINIT_VAL => "1111111101",
      C_SINIT_VAL => "0",
      C_SCLR_OVERRIDES_SSET => 1,
      C_HAS_SSET => 0,
      C_HAS_SINIT => 0
    )
    PORT MAP (
      CLK => CLK,
      CE => CE,
      SCLR => '0',
      SSET => '0',
      SINIT => '0',
      UP => '1',
      LOAD => '0',
      L => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 10)),
      Q => Q
    );
END system_c_counter_binary_1_1_arch;
