-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Wed Jul  9 11:08:16 2025
-- Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nehaal-raj/vivado_projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_MUX_0_0/system_MUX_0_0_sim_netlist.vhdl
-- Design      : system_MUX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MUX_0_0_MUX is
  port (
    outp : out STD_LOGIC_VECTOR ( 9 downto 0 );
    inp_2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    inp_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MUX_0_0_MUX : entity is "MUX";
end system_MUX_0_0_MUX;

architecture STRUCTURE of system_MUX_0_0_MUX is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outp[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outp[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outp[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outp[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outp[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outp[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outp[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outp[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outp[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outp[9]_INST_0\ : label is "soft_lutpair4";
begin
\outp[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_2(0),
      I1 => inp_1(0),
      I2 => sel,
      O => outp(0)
    );
\outp[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_2(1),
      I1 => inp_1(1),
      I2 => sel,
      O => outp(1)
    );
\outp[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_2(2),
      I1 => inp_1(2),
      I2 => sel,
      O => outp(2)
    );
\outp[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_2(3),
      I1 => inp_1(3),
      I2 => sel,
      O => outp(3)
    );
\outp[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_2(4),
      I1 => inp_1(4),
      I2 => sel,
      O => outp(4)
    );
\outp[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_2(5),
      I1 => inp_1(5),
      I2 => sel,
      O => outp(5)
    );
\outp[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_2(6),
      I1 => inp_1(6),
      I2 => sel,
      O => outp(6)
    );
\outp[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_2(7),
      I1 => inp_1(7),
      I2 => sel,
      O => outp(7)
    );
\outp[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_2(8),
      I1 => inp_1(8),
      I2 => sel,
      O => outp(8)
    );
\outp[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_2(9),
      I1 => inp_1(9),
      I2 => sel,
      O => outp(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MUX_0_0 is
  port (
    inp_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    inp_2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sel : in STD_LOGIC;
    outp : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_MUX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MUX_0_0 : entity is "system_MUX_0_0,MUX,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_MUX_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_MUX_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_MUX_0_0 : entity is "MUX,Vivado 2024.2";
end system_MUX_0_0;

architecture STRUCTURE of system_MUX_0_0 is
begin
inst: entity work.system_MUX_0_0_MUX
     port map (
      inp_1(9 downto 0) => inp_1(9 downto 0),
      inp_2(9 downto 0) => inp_2(9 downto 0),
      outp(9 downto 0) => outp(9 downto 0),
      sel => sel
    );
end STRUCTURE;
