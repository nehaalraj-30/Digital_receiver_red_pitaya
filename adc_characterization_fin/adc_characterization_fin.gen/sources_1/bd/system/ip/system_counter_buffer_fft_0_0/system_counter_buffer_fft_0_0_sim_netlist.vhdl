-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Wed Jul  9 10:56:36 2025
-- Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nehaal-raj/vivado_projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_counter_buffer_fft_0_0/system_counter_buffer_fft_0_0_sim_netlist.vhdl
-- Design      : system_counter_buffer_fft_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_counter_buffer_fft_0_0_counter_buffer_fft is
  port (
    T_last_buf : out STD_LOGIC;
    counter : in STD_LOGIC_VECTOR ( 9 downto 0 );
    T_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_counter_buffer_fft_0_0_counter_buffer_fft : entity is "counter_buffer_fft";
end system_counter_buffer_fft_0_0_counter_buffer_fft;

architecture STRUCTURE of system_counter_buffer_fft_0_0_counter_buffer_fft is
  signal T_last_buf_i_1_n_0 : STD_LOGIC;
  signal T_last_buf_i_2_n_0 : STD_LOGIC;
  signal T_last_buf_i_3_n_0 : STD_LOGIC;
begin
T_last_buf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => counter(9),
      I1 => counter(7),
      I2 => T_last_buf_i_3_n_0,
      I3 => counter(6),
      I4 => counter(8),
      I5 => T_valid,
      O => T_last_buf_i_1_n_0
    );
T_last_buf_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => T_last_buf_i_2_n_0
    );
T_last_buf_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => counter(4),
      I1 => counter(3),
      I2 => counter(0),
      I3 => counter(1),
      I4 => counter(2),
      I5 => counter(5),
      O => T_last_buf_i_3_n_0
    );
T_last_buf_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => T_last_buf_i_2_n_0,
      D => T_last_buf_i_1_n_0,
      Q => T_last_buf
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_counter_buffer_fft_0_0 is
  port (
    clk : in STD_LOGIC;
    counter : in STD_LOGIC_VECTOR ( 9 downto 0 );
    T_valid : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    T_last_buf : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_counter_buffer_fft_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_counter_buffer_fft_0_0 : entity is "system_counter_buffer_fft_0_0,counter_buffer_fft,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_counter_buffer_fft_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_counter_buffer_fft_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_counter_buffer_fft_0_0 : entity is "counter_buffer_fft,Vivado 2024.2";
end system_counter_buffer_fft_0_0;

architecture STRUCTURE of system_counter_buffer_fft_0_0 is
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
inst: entity work.system_counter_buffer_fft_0_0_counter_buffer_fft
     port map (
      T_last_buf => T_last_buf,
      T_valid => T_valid,
      clk => clk,
      counter(9 downto 0) => counter(9 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
