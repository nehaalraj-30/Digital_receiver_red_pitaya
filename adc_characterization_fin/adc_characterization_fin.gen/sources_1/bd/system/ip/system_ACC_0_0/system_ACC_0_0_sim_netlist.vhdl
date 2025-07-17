-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Tue Jul 15 16:29:42 2025
-- Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nehaal-raj/Downloads/please/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_ACC_0_0/system_ACC_0_0_sim_netlist.vhdl
-- Design      : system_ACC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ACC_0_0_ACC is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : out STD_LOGIC;
    done : out STD_LOGIC;
    clk : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ACC_0_0_ACC : entity is "ACC";
end system_ACC_0_0_ACC;

architecture STRUCTURE of system_ACC_0_0_ACC is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal addr_next : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \addr_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_read[5]_i_2_n_0\ : STD_LOGIC;
  signal \addr_read[5]_i_3_n_0\ : STD_LOGIC;
  signal \addr_read[9]_i_1_n_0\ : STD_LOGIC;
  signal \addr_read[9]_i_3_n_0\ : STD_LOGIC;
  signal \addr_read[9]_i_4_n_0\ : STD_LOGIC;
  signal \addr_read[9]_i_5_n_0\ : STD_LOGIC;
  signal \addr_read[9]_i_6_n_0\ : STD_LOGIC;
  signal \addr_read[9]_i_7_n_0\ : STD_LOGIC;
  signal done_INST_0_i_1_n_0 : STD_LOGIC;
  signal done_INST_0_i_2_n_0 : STD_LOGIC;
  signal done_INST_0_i_3_n_0 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal wea0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_read[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_read[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_read[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_read[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_read[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_read[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_read[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of done_INST_0 : label is "soft_lutpair3";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\addr_read[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state,
      I1 => \^q\(0),
      O => \addr_read[0]_i_1_n_0\
    );
\addr_read[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \addr_read[5]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => addr_next(1)
    );
\addr_read[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \addr_read[5]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => addr_next(2)
    );
\addr_read[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \addr_read[5]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => addr_next(3)
    );
\addr_read[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \addr_read[5]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => addr_next(4)
    );
\addr_read[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \addr_read[5]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \addr_read[5]_i_3_n_0\,
      O => addr_next(5)
    );
\addr_read[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF00000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \addr_read[9]_i_5_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => state,
      O => \addr_read[5]_i_2_n_0\
    );
\addr_read[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \addr_read[5]_i_3_n_0\
    );
\addr_read[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => state,
      I1 => \^q\(6),
      I2 => \addr_read[9]_i_5_n_0\,
      O => addr_next(6)
    );
\addr_read[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => state,
      I1 => \^q\(7),
      I2 => \addr_read[9]_i_5_n_0\,
      I3 => \^q\(6),
      O => addr_next(7)
    );
\addr_read[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88288888"
    )
        port map (
      I0 => state,
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \addr_read[9]_i_5_n_0\,
      I4 => \^q\(7),
      O => addr_next(8)
    );
\addr_read[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state,
      I1 => \addr_read[9]_i_4_n_0\,
      O => \addr_read[9]_i_1_n_0\
    );
\addr_read[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8828888888888888"
    )
        port map (
      I0 => state,
      I1 => \^q\(9),
      I2 => \^q\(7),
      I3 => \addr_read[9]_i_5_n_0\,
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => addr_next(9)
    );
\addr_read[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \addr_read[9]_i_3_n_0\
    );
\addr_read[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \addr_read[9]_i_6_n_0\,
      I1 => count(5),
      I2 => count(4),
      I3 => count(7),
      I4 => count(6),
      I5 => \addr_read[9]_i_7_n_0\,
      O => \addr_read[9]_i_4_n_0\
    );
\addr_read[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \addr_read[9]_i_5_n_0\
    );
\addr_read[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count(9),
      I1 => count(8),
      I2 => count(11),
      I3 => count(10),
      O => \addr_read[9]_i_6_n_0\
    );
\addr_read[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(3),
      I3 => count(2),
      O => \addr_read[9]_i_7_n_0\
    );
\addr_read_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_read[9]_i_1_n_0\,
      CLR => \addr_read[9]_i_3_n_0\,
      D => \addr_read[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\addr_read_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_read[9]_i_1_n_0\,
      CLR => \addr_read[9]_i_3_n_0\,
      D => addr_next(1),
      Q => \^q\(1)
    );
\addr_read_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_read[9]_i_1_n_0\,
      CLR => \addr_read[9]_i_3_n_0\,
      D => addr_next(2),
      Q => \^q\(2)
    );
\addr_read_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_read[9]_i_1_n_0\,
      CLR => \addr_read[9]_i_3_n_0\,
      D => addr_next(3),
      Q => \^q\(3)
    );
\addr_read_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_read[9]_i_1_n_0\,
      CLR => \addr_read[9]_i_3_n_0\,
      D => addr_next(4),
      Q => \^q\(4)
    );
\addr_read_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_read[9]_i_1_n_0\,
      CLR => \addr_read[9]_i_3_n_0\,
      D => addr_next(5),
      Q => \^q\(5)
    );
\addr_read_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_read[9]_i_1_n_0\,
      CLR => \addr_read[9]_i_3_n_0\,
      D => addr_next(6),
      Q => \^q\(6)
    );
\addr_read_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_read[9]_i_1_n_0\,
      CLR => \addr_read[9]_i_3_n_0\,
      D => addr_next(7),
      Q => \^q\(7)
    );
\addr_read_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_read[9]_i_1_n_0\,
      CLR => \addr_read[9]_i_3_n_0\,
      D => addr_next(8),
      Q => \^q\(8)
    );
\addr_read_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_read[9]_i_1_n_0\,
      CLR => \addr_read[9]_i_3_n_0\,
      D => addr_next(9),
      Q => \^q\(9)
    );
done_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => done_INST_0_i_1_n_0,
      I1 => state,
      I2 => done_INST_0_i_2_n_0,
      O => done
    );
done_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \addr_read[9]_i_5_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => done_INST_0_i_1_n_0
    );
done_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => state,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => done_INST_0_i_3_n_0,
      O => done_INST_0_i_2_n_0
    );
done_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => done_INST_0_i_3_n_0
    );
state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => state,
      I1 => \addr_read[9]_i_4_n_0\,
      I2 => \addr_read[5]_i_2_n_0\,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \addr_read[9]_i_3_n_0\,
      D => state_i_1_n_0,
      Q => state
    );
wea_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr_read[9]_i_4_n_0\,
      I1 => state,
      O => wea0
    );
wea_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => wea0,
      PRE => \addr_read[9]_i_3_n_0\,
      Q => wea
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ACC_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addr_read : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : out STD_LOGIC;
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_ACC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_ACC_0_0 : entity is "system_ACC_0_0,ACC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_ACC_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_ACC_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_ACC_0_0 : entity is "ACC,Vivado 2024.2";
end system_ACC_0_0;

architecture STRUCTURE of system_ACC_0_0 is
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
inst: entity work.system_ACC_0_0_ACC
     port map (
      Q(9 downto 0) => addr_read(9 downto 0),
      clk => clk,
      count(11 downto 0) => count(11 downto 0),
      done => done,
      rst_n => rst_n,
      wea => wea
    );
end STRUCTURE;
