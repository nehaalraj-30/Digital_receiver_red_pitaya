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

-- IP VLNV: xilinx.com:ip:c_addsub:12.0
-- IP Revision: 19

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY c_addsub_v12_0_19;
USE c_addsub_v12_0_19.c_addsub_v12_0_19;

ENTITY system_c_addsub_0_1 IS
  PORT (
    A : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    S : OUT STD_LOGIC_VECTOR(63 DOWNTO 0)
  );
END system_c_addsub_0_1;

ARCHITECTURE system_c_addsub_0_1_arch OF system_c_addsub_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_c_addsub_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT c_addsub_v12_0_19 IS
    GENERIC (
      C_VERBOSITY : INTEGER;
      C_XDEVICEFAMILY : STRING;
      C_IMPLEMENTATION : INTEGER;
      C_A_WIDTH : INTEGER;
      C_B_WIDTH : INTEGER;
      C_OUT_WIDTH : INTEGER;
      C_CE_OVERRIDES_SCLR : INTEGER;
      C_A_TYPE : INTEGER;
      C_B_TYPE : INTEGER;
      C_LATENCY : INTEGER;
      C_ADD_MODE : INTEGER;
      C_B_CONSTANT : INTEGER;
      C_B_VALUE : STRING;
      C_AINIT_VAL : STRING;
      C_SINIT_VAL : STRING;
      C_CE_OVERRIDES_BYPASS : INTEGER;
      C_BYPASS_LOW : INTEGER;
      C_SCLR_OVERRIDES_SSET : INTEGER;
      C_HAS_C_IN : INTEGER;
      C_HAS_C_OUT : INTEGER;
      C_BORROW_LOW : INTEGER;
      C_HAS_CE : INTEGER;
      C_HAS_BYPASS : INTEGER;
      C_HAS_SCLR : INTEGER;
      C_HAS_SSET : INTEGER;
      C_HAS_SINIT : INTEGER
    );
    PORT (
      A : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      B : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      CLK : IN STD_LOGIC;
      ADD : IN STD_LOGIC;
      C_IN : IN STD_LOGIC;
      CE : IN STD_LOGIC;
      BYPASS : IN STD_LOGIC;
      SCLR : IN STD_LOGIC;
      SSET : IN STD_LOGIC;
      SINIT : IN STD_LOGIC;
      C_OUT : OUT STD_LOGIC;
      S : OUT STD_LOGIC_VECTOR(63 DOWNTO 0)
    );
  END COMPONENT c_addsub_v12_0_19;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_MODE : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF A: SIGNAL IS "xilinx.com:signal:data:1.0 a_intf DATA";
  ATTRIBUTE X_INTERFACE_MODE OF A: SIGNAL IS "slave a_intf";
  ATTRIBUTE X_INTERFACE_PARAMETER OF A: SIGNAL IS "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF B: SIGNAL IS "xilinx.com:signal:data:1.0 b_intf DATA";
  ATTRIBUTE X_INTERFACE_MODE OF B: SIGNAL IS "slave b_intf";
  ATTRIBUTE X_INTERFACE_PARAMETER OF B: SIGNAL IS "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF CE: SIGNAL IS "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  ATTRIBUTE X_INTERFACE_MODE OF CE: SIGNAL IS "slave ce_intf";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CE: SIGNAL IS "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  ATTRIBUTE X_INTERFACE_INFO OF CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 clk_intf CLK";
  ATTRIBUTE X_INTERFACE_MODE OF CLK: SIGNAL IS "slave clk_intf";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLK: SIGNAL IS "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S: SIGNAL IS "xilinx.com:signal:data:1.0 s_intf DATA";
  ATTRIBUTE X_INTERFACE_MODE OF S: SIGNAL IS "master s_intf";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S: SIGNAL IS "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximu" & 
"m {}} value TRUE}}}} DATA_WIDTH 64}";
BEGIN
  U0 : c_addsub_v12_0_19
    GENERIC MAP (
      C_VERBOSITY => 0,
      C_XDEVICEFAMILY => "zynq",
      C_IMPLEMENTATION => 0,
      C_A_WIDTH => 64,
      C_B_WIDTH => 64,
      C_OUT_WIDTH => 64,
      C_CE_OVERRIDES_SCLR => 0,
      C_A_TYPE => 0,
      C_B_TYPE => 0,
      C_LATENCY => 1,
      C_ADD_MODE => 0,
      C_B_CONSTANT => 0,
      C_B_VALUE => "0000000000000000000000000000000000000000000000000000000000000000",
      C_AINIT_VAL => "0",
      C_SINIT_VAL => "0",
      C_CE_OVERRIDES_BYPASS => 1,
      C_BYPASS_LOW => 0,
      C_SCLR_OVERRIDES_SSET => 1,
      C_HAS_C_IN => 0,
      C_HAS_C_OUT => 0,
      C_BORROW_LOW => 1,
      C_HAS_CE => 1,
      C_HAS_BYPASS => 0,
      C_HAS_SCLR => 0,
      C_HAS_SSET => 0,
      C_HAS_SINIT => 0
    )
    PORT MAP (
      A => A,
      B => B,
      CLK => CLK,
      ADD => '1',
      C_IN => '0',
      CE => CE,
      BYPASS => '0',
      SCLR => '0',
      SSET => '0',
      SINIT => '0',
      S => S
    );
END system_c_addsub_0_1_arch;
