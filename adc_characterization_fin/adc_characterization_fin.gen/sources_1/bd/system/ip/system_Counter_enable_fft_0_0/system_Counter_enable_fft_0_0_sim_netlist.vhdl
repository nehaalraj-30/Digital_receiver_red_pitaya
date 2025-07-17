-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Wed Jul  9 11:10:22 2025
-- Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nehaal-raj/vivado_projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_Counter_enable_fft_0_0/system_Counter_enable_fft_0_0_sim_netlist.vhdl
-- Design      : system_Counter_enable_fft_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Counter_enable_fft_0_0_Counter_enable_fft is
  port (
    CE : out STD_LOGIC;
    clk : in STD_LOGIC;
    T_last : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Counter_enable_fft_0_0_Counter_enable_fft : entity is "Counter_enable_fft";
end system_Counter_enable_fft_0_0_Counter_enable_fft;

architecture STRUCTURE of system_Counter_enable_fft_0_0_Counter_enable_fft is
  signal \^ce\ : STD_LOGIC;
  signal T_last_d : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal trigger : STD_LOGIC;
  signal trigger_i_1_n_0 : STD_LOGIC;
begin
  CE <= \^ce\;
CE_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state,
      I1 => trigger,
      O => \^ce\
    );
T_last_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => state_i_1_n_0,
      D => T_last,
      Q => T_last_d
    );
state_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => state_i_1_n_0,
      D => \^ce\,
      Q => state
    );
trigger_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => T_last,
      I1 => T_last_d,
      O => trigger_i_1_n_0
    );
trigger_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => state_i_1_n_0,
      D => trigger_i_1_n_0,
      Q => trigger
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Counter_enable_fft_0_0 is
  port (
    T_last : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    CE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Counter_enable_fft_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Counter_enable_fft_0_0 : entity is "system_Counter_enable_fft_0_0,Counter_enable_fft,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Counter_enable_fft_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Counter_enable_fft_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Counter_enable_fft_0_0 : entity is "Counter_enable_fft,Vivado 2024.2";
end system_Counter_enable_fft_0_0;

architecture STRUCTURE of system_Counter_enable_fft_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_Counter_enable_fft_0_0_Counter_enable_fft
     port map (
      CE => CE,
      T_last => T_last,
      clk => clk,
      rst_n => rst_n
    );
end STRUCTURE;
