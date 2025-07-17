-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Tue Jul 15 15:13:37 2025
-- Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nehaal-raj/Downloads/please/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_Mag_delay_0_0/system_Mag_delay_0_0_sim_netlist.vhdl
-- Design      : system_Mag_delay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Mag_delay_0_0_Mag_delay is
  port (
    MAG_FFT_d : out STD_LOGIC_VECTOR ( 63 downto 0 );
    MAG_FFT : in STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Mag_delay_0_0_Mag_delay : entity is "Mag_delay";
end system_Mag_delay_0_0_Mag_delay;

architecture STRUCTURE of system_Mag_delay_0_0_Mag_delay is
  signal \MAG_FFT_d[63]_i_1_n_0\ : STD_LOGIC;
begin
\MAG_FFT_d[63]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \MAG_FFT_d[63]_i_1_n_0\
    );
\MAG_FFT_d_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(0),
      Q => MAG_FFT_d(0)
    );
\MAG_FFT_d_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(10),
      Q => MAG_FFT_d(10)
    );
\MAG_FFT_d_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(11),
      Q => MAG_FFT_d(11)
    );
\MAG_FFT_d_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(12),
      Q => MAG_FFT_d(12)
    );
\MAG_FFT_d_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(13),
      Q => MAG_FFT_d(13)
    );
\MAG_FFT_d_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(14),
      Q => MAG_FFT_d(14)
    );
\MAG_FFT_d_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(15),
      Q => MAG_FFT_d(15)
    );
\MAG_FFT_d_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(16),
      Q => MAG_FFT_d(16)
    );
\MAG_FFT_d_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(17),
      Q => MAG_FFT_d(17)
    );
\MAG_FFT_d_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(18),
      Q => MAG_FFT_d(18)
    );
\MAG_FFT_d_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(19),
      Q => MAG_FFT_d(19)
    );
\MAG_FFT_d_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(1),
      Q => MAG_FFT_d(1)
    );
\MAG_FFT_d_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(20),
      Q => MAG_FFT_d(20)
    );
\MAG_FFT_d_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(21),
      Q => MAG_FFT_d(21)
    );
\MAG_FFT_d_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(22),
      Q => MAG_FFT_d(22)
    );
\MAG_FFT_d_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(23),
      Q => MAG_FFT_d(23)
    );
\MAG_FFT_d_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(24),
      Q => MAG_FFT_d(24)
    );
\MAG_FFT_d_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(25),
      Q => MAG_FFT_d(25)
    );
\MAG_FFT_d_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(26),
      Q => MAG_FFT_d(26)
    );
\MAG_FFT_d_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(27),
      Q => MAG_FFT_d(27)
    );
\MAG_FFT_d_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(28),
      Q => MAG_FFT_d(28)
    );
\MAG_FFT_d_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(29),
      Q => MAG_FFT_d(29)
    );
\MAG_FFT_d_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(2),
      Q => MAG_FFT_d(2)
    );
\MAG_FFT_d_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(30),
      Q => MAG_FFT_d(30)
    );
\MAG_FFT_d_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(31),
      Q => MAG_FFT_d(31)
    );
\MAG_FFT_d_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(32),
      Q => MAG_FFT_d(32)
    );
\MAG_FFT_d_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(33),
      Q => MAG_FFT_d(33)
    );
\MAG_FFT_d_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(34),
      Q => MAG_FFT_d(34)
    );
\MAG_FFT_d_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(35),
      Q => MAG_FFT_d(35)
    );
\MAG_FFT_d_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(36),
      Q => MAG_FFT_d(36)
    );
\MAG_FFT_d_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(37),
      Q => MAG_FFT_d(37)
    );
\MAG_FFT_d_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(38),
      Q => MAG_FFT_d(38)
    );
\MAG_FFT_d_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(39),
      Q => MAG_FFT_d(39)
    );
\MAG_FFT_d_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(3),
      Q => MAG_FFT_d(3)
    );
\MAG_FFT_d_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(40),
      Q => MAG_FFT_d(40)
    );
\MAG_FFT_d_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(41),
      Q => MAG_FFT_d(41)
    );
\MAG_FFT_d_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(42),
      Q => MAG_FFT_d(42)
    );
\MAG_FFT_d_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(43),
      Q => MAG_FFT_d(43)
    );
\MAG_FFT_d_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(44),
      Q => MAG_FFT_d(44)
    );
\MAG_FFT_d_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(45),
      Q => MAG_FFT_d(45)
    );
\MAG_FFT_d_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(46),
      Q => MAG_FFT_d(46)
    );
\MAG_FFT_d_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(47),
      Q => MAG_FFT_d(47)
    );
\MAG_FFT_d_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(48),
      Q => MAG_FFT_d(48)
    );
\MAG_FFT_d_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(49),
      Q => MAG_FFT_d(49)
    );
\MAG_FFT_d_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(4),
      Q => MAG_FFT_d(4)
    );
\MAG_FFT_d_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(50),
      Q => MAG_FFT_d(50)
    );
\MAG_FFT_d_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(51),
      Q => MAG_FFT_d(51)
    );
\MAG_FFT_d_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(52),
      Q => MAG_FFT_d(52)
    );
\MAG_FFT_d_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(53),
      Q => MAG_FFT_d(53)
    );
\MAG_FFT_d_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(54),
      Q => MAG_FFT_d(54)
    );
\MAG_FFT_d_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(55),
      Q => MAG_FFT_d(55)
    );
\MAG_FFT_d_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(56),
      Q => MAG_FFT_d(56)
    );
\MAG_FFT_d_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(57),
      Q => MAG_FFT_d(57)
    );
\MAG_FFT_d_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(58),
      Q => MAG_FFT_d(58)
    );
\MAG_FFT_d_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(59),
      Q => MAG_FFT_d(59)
    );
\MAG_FFT_d_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(5),
      Q => MAG_FFT_d(5)
    );
\MAG_FFT_d_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(60),
      Q => MAG_FFT_d(60)
    );
\MAG_FFT_d_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(61),
      Q => MAG_FFT_d(61)
    );
\MAG_FFT_d_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(62),
      Q => MAG_FFT_d(62)
    );
\MAG_FFT_d_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(63),
      Q => MAG_FFT_d(63)
    );
\MAG_FFT_d_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(6),
      Q => MAG_FFT_d(6)
    );
\MAG_FFT_d_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(7),
      Q => MAG_FFT_d(7)
    );
\MAG_FFT_d_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(8),
      Q => MAG_FFT_d(8)
    );
\MAG_FFT_d_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \MAG_FFT_d[63]_i_1_n_0\,
      D => MAG_FFT(9),
      Q => MAG_FFT_d(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Mag_delay_0_0 is
  port (
    MAG_FFT : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    MAG_FFT_d : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Mag_delay_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Mag_delay_0_0 : entity is "system_Mag_delay_0_0,Mag_delay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Mag_delay_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Mag_delay_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Mag_delay_0_0 : entity is "Mag_delay,Vivado 2024.2";
end system_Mag_delay_0_0;

architecture STRUCTURE of system_Mag_delay_0_0 is
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
inst: entity work.system_Mag_delay_0_0_Mag_delay
     port map (
      MAG_FFT(63 downto 0) => MAG_FFT(63 downto 0),
      MAG_FFT_d(63 downto 0) => MAG_FFT_d(63 downto 0),
      clk => clk,
      rst_n => rst_n
    );
end STRUCTURE;
