-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Wed Jul  9 11:06:25 2025
-- Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nehaal-raj/vivado_projects/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_Mag_valid_0_0/system_Mag_valid_0_0_sim_netlist.vhdl
-- Design      : system_Mag_valid_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Mag_valid_0_0_Mag_valid is
  port (
    Mag_fft_v : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    MAG_FFT : in STD_LOGIC_VECTOR ( 63 downto 0 );
    count : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Mag_valid_0_0_Mag_valid : entity is "Mag_valid";
end system_Mag_valid_0_0_Mag_valid;

architecture STRUCTURE of system_Mag_valid_0_0_Mag_valid is
  signal Mag_fft_next : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \Mag_fft_v[63]_i_2_n_0\ : STD_LOGIC;
  signal \Mag_fft_v[63]_i_3_n_0\ : STD_LOGIC;
  signal \Mag_fft_v[63]_i_4_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal state0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Mag_fft_v[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Mag_fft_v[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Mag_fft_v[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Mag_fft_v[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Mag_fft_v[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Mag_fft_v[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Mag_fft_v[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Mag_fft_v[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Mag_fft_v[17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Mag_fft_v[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Mag_fft_v[19]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Mag_fft_v[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Mag_fft_v[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Mag_fft_v[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Mag_fft_v[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Mag_fft_v[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Mag_fft_v[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Mag_fft_v[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Mag_fft_v[26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Mag_fft_v[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Mag_fft_v[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Mag_fft_v[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Mag_fft_v[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Mag_fft_v[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Mag_fft_v[31]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Mag_fft_v[32]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Mag_fft_v[33]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Mag_fft_v[34]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Mag_fft_v[35]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Mag_fft_v[36]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Mag_fft_v[37]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Mag_fft_v[38]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Mag_fft_v[39]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Mag_fft_v[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Mag_fft_v[40]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Mag_fft_v[41]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Mag_fft_v[42]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Mag_fft_v[43]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Mag_fft_v[44]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Mag_fft_v[45]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Mag_fft_v[46]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Mag_fft_v[47]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Mag_fft_v[48]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Mag_fft_v[49]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Mag_fft_v[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Mag_fft_v[50]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Mag_fft_v[51]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Mag_fft_v[52]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Mag_fft_v[53]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Mag_fft_v[54]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Mag_fft_v[55]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Mag_fft_v[56]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Mag_fft_v[57]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Mag_fft_v[58]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Mag_fft_v[59]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Mag_fft_v[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Mag_fft_v[60]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Mag_fft_v[61]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Mag_fft_v[62]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Mag_fft_v[63]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Mag_fft_v[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Mag_fft_v[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Mag_fft_v[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Mag_fft_v[9]_i_1\ : label is "soft_lutpair27";
begin
\Mag_fft_v[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(0),
      O => Mag_fft_next(0)
    );
\Mag_fft_v[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(10),
      O => Mag_fft_next(10)
    );
\Mag_fft_v[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(11),
      O => Mag_fft_next(11)
    );
\Mag_fft_v[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(12),
      O => Mag_fft_next(12)
    );
\Mag_fft_v[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(13),
      O => Mag_fft_next(13)
    );
\Mag_fft_v[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(14),
      O => Mag_fft_next(14)
    );
\Mag_fft_v[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(15),
      O => Mag_fft_next(15)
    );
\Mag_fft_v[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(16),
      O => Mag_fft_next(16)
    );
\Mag_fft_v[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(17),
      O => Mag_fft_next(17)
    );
\Mag_fft_v[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(18),
      O => Mag_fft_next(18)
    );
\Mag_fft_v[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(19),
      O => Mag_fft_next(19)
    );
\Mag_fft_v[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(1),
      O => Mag_fft_next(1)
    );
\Mag_fft_v[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(20),
      O => Mag_fft_next(20)
    );
\Mag_fft_v[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(21),
      O => Mag_fft_next(21)
    );
\Mag_fft_v[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(22),
      O => Mag_fft_next(22)
    );
\Mag_fft_v[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(23),
      O => Mag_fft_next(23)
    );
\Mag_fft_v[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(24),
      O => Mag_fft_next(24)
    );
\Mag_fft_v[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(25),
      O => Mag_fft_next(25)
    );
\Mag_fft_v[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(26),
      O => Mag_fft_next(26)
    );
\Mag_fft_v[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(27),
      O => Mag_fft_next(27)
    );
\Mag_fft_v[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(28),
      O => Mag_fft_next(28)
    );
\Mag_fft_v[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(29),
      O => Mag_fft_next(29)
    );
\Mag_fft_v[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(2),
      O => Mag_fft_next(2)
    );
\Mag_fft_v[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(30),
      O => Mag_fft_next(30)
    );
\Mag_fft_v[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(31),
      O => Mag_fft_next(31)
    );
\Mag_fft_v[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(32),
      O => Mag_fft_next(32)
    );
\Mag_fft_v[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(33),
      O => Mag_fft_next(33)
    );
\Mag_fft_v[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(34),
      O => Mag_fft_next(34)
    );
\Mag_fft_v[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(35),
      O => Mag_fft_next(35)
    );
\Mag_fft_v[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(36),
      O => Mag_fft_next(36)
    );
\Mag_fft_v[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(37),
      O => Mag_fft_next(37)
    );
\Mag_fft_v[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(38),
      O => Mag_fft_next(38)
    );
\Mag_fft_v[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(39),
      O => Mag_fft_next(39)
    );
\Mag_fft_v[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(3),
      O => Mag_fft_next(3)
    );
\Mag_fft_v[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(40),
      O => Mag_fft_next(40)
    );
\Mag_fft_v[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(41),
      O => Mag_fft_next(41)
    );
\Mag_fft_v[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(42),
      O => Mag_fft_next(42)
    );
\Mag_fft_v[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(43),
      O => Mag_fft_next(43)
    );
\Mag_fft_v[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(44),
      O => Mag_fft_next(44)
    );
\Mag_fft_v[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(45),
      O => Mag_fft_next(45)
    );
\Mag_fft_v[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(46),
      O => Mag_fft_next(46)
    );
\Mag_fft_v[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(47),
      O => Mag_fft_next(47)
    );
\Mag_fft_v[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(48),
      O => Mag_fft_next(48)
    );
\Mag_fft_v[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(49),
      O => Mag_fft_next(49)
    );
\Mag_fft_v[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(4),
      O => Mag_fft_next(4)
    );
\Mag_fft_v[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(50),
      O => Mag_fft_next(50)
    );
\Mag_fft_v[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(51),
      O => Mag_fft_next(51)
    );
\Mag_fft_v[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(52),
      O => Mag_fft_next(52)
    );
\Mag_fft_v[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(53),
      O => Mag_fft_next(53)
    );
\Mag_fft_v[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(54),
      O => Mag_fft_next(54)
    );
\Mag_fft_v[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(55),
      O => Mag_fft_next(55)
    );
\Mag_fft_v[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(56),
      O => Mag_fft_next(56)
    );
\Mag_fft_v[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(57),
      O => Mag_fft_next(57)
    );
\Mag_fft_v[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(58),
      O => Mag_fft_next(58)
    );
\Mag_fft_v[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(59),
      O => Mag_fft_next(59)
    );
\Mag_fft_v[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(5),
      O => Mag_fft_next(5)
    );
\Mag_fft_v[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(60),
      O => Mag_fft_next(60)
    );
\Mag_fft_v[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(61),
      O => Mag_fft_next(61)
    );
\Mag_fft_v[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(62),
      O => Mag_fft_next(62)
    );
\Mag_fft_v[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(63),
      O => Mag_fft_next(63)
    );
\Mag_fft_v[63]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \Mag_fft_v[63]_i_2_n_0\
    );
\Mag_fft_v[63]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count(4),
      I1 => count(5),
      I2 => count(6),
      I3 => count(7),
      I4 => count(9),
      I5 => count(8),
      O => \Mag_fft_v[63]_i_3_n_0\
    );
\Mag_fft_v[63]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(3),
      I3 => count(2),
      O => \Mag_fft_v[63]_i_4_n_0\
    );
\Mag_fft_v[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(6),
      O => Mag_fft_next(6)
    );
\Mag_fft_v[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(7),
      O => Mag_fft_next(7)
    );
\Mag_fft_v[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(8),
      O => Mag_fft_next(8)
    );
\Mag_fft_v[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => sel0(10),
      I1 => \Mag_fft_v[63]_i_3_n_0\,
      I2 => \Mag_fft_v[63]_i_4_n_0\,
      I3 => MAG_FFT(9),
      O => Mag_fft_next(9)
    );
\Mag_fft_v_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(0),
      Q => Mag_fft_v(0)
    );
\Mag_fft_v_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(10),
      Q => Mag_fft_v(10)
    );
\Mag_fft_v_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(11),
      Q => Mag_fft_v(11)
    );
\Mag_fft_v_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(12),
      Q => Mag_fft_v(12)
    );
\Mag_fft_v_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(13),
      Q => Mag_fft_v(13)
    );
\Mag_fft_v_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(14),
      Q => Mag_fft_v(14)
    );
\Mag_fft_v_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(15),
      Q => Mag_fft_v(15)
    );
\Mag_fft_v_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(16),
      Q => Mag_fft_v(16)
    );
\Mag_fft_v_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(17),
      Q => Mag_fft_v(17)
    );
\Mag_fft_v_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(18),
      Q => Mag_fft_v(18)
    );
\Mag_fft_v_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(19),
      Q => Mag_fft_v(19)
    );
\Mag_fft_v_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(1),
      Q => Mag_fft_v(1)
    );
\Mag_fft_v_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(20),
      Q => Mag_fft_v(20)
    );
\Mag_fft_v_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(21),
      Q => Mag_fft_v(21)
    );
\Mag_fft_v_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(22),
      Q => Mag_fft_v(22)
    );
\Mag_fft_v_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(23),
      Q => Mag_fft_v(23)
    );
\Mag_fft_v_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(24),
      Q => Mag_fft_v(24)
    );
\Mag_fft_v_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(25),
      Q => Mag_fft_v(25)
    );
\Mag_fft_v_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(26),
      Q => Mag_fft_v(26)
    );
\Mag_fft_v_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(27),
      Q => Mag_fft_v(27)
    );
\Mag_fft_v_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(28),
      Q => Mag_fft_v(28)
    );
\Mag_fft_v_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(29),
      Q => Mag_fft_v(29)
    );
\Mag_fft_v_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(2),
      Q => Mag_fft_v(2)
    );
\Mag_fft_v_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(30),
      Q => Mag_fft_v(30)
    );
\Mag_fft_v_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(31),
      Q => Mag_fft_v(31)
    );
\Mag_fft_v_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(32),
      Q => Mag_fft_v(32)
    );
\Mag_fft_v_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(33),
      Q => Mag_fft_v(33)
    );
\Mag_fft_v_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(34),
      Q => Mag_fft_v(34)
    );
\Mag_fft_v_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(35),
      Q => Mag_fft_v(35)
    );
\Mag_fft_v_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(36),
      Q => Mag_fft_v(36)
    );
\Mag_fft_v_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(37),
      Q => Mag_fft_v(37)
    );
\Mag_fft_v_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(38),
      Q => Mag_fft_v(38)
    );
\Mag_fft_v_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(39),
      Q => Mag_fft_v(39)
    );
\Mag_fft_v_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(3),
      Q => Mag_fft_v(3)
    );
\Mag_fft_v_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(40),
      Q => Mag_fft_v(40)
    );
\Mag_fft_v_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(41),
      Q => Mag_fft_v(41)
    );
\Mag_fft_v_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(42),
      Q => Mag_fft_v(42)
    );
\Mag_fft_v_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(43),
      Q => Mag_fft_v(43)
    );
\Mag_fft_v_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(44),
      Q => Mag_fft_v(44)
    );
\Mag_fft_v_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(45),
      Q => Mag_fft_v(45)
    );
\Mag_fft_v_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(46),
      Q => Mag_fft_v(46)
    );
\Mag_fft_v_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(47),
      Q => Mag_fft_v(47)
    );
\Mag_fft_v_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(48),
      Q => Mag_fft_v(48)
    );
\Mag_fft_v_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(49),
      Q => Mag_fft_v(49)
    );
\Mag_fft_v_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(4),
      Q => Mag_fft_v(4)
    );
\Mag_fft_v_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(50),
      Q => Mag_fft_v(50)
    );
\Mag_fft_v_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(51),
      Q => Mag_fft_v(51)
    );
\Mag_fft_v_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(52),
      Q => Mag_fft_v(52)
    );
\Mag_fft_v_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(53),
      Q => Mag_fft_v(53)
    );
\Mag_fft_v_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(54),
      Q => Mag_fft_v(54)
    );
\Mag_fft_v_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(55),
      Q => Mag_fft_v(55)
    );
\Mag_fft_v_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(56),
      Q => Mag_fft_v(56)
    );
\Mag_fft_v_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(57),
      Q => Mag_fft_v(57)
    );
\Mag_fft_v_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(58),
      Q => Mag_fft_v(58)
    );
\Mag_fft_v_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(59),
      Q => Mag_fft_v(59)
    );
\Mag_fft_v_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(5),
      Q => Mag_fft_v(5)
    );
\Mag_fft_v_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(60),
      Q => Mag_fft_v(60)
    );
\Mag_fft_v_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(61),
      Q => Mag_fft_v(61)
    );
\Mag_fft_v_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(62),
      Q => Mag_fft_v(62)
    );
\Mag_fft_v_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(63),
      Q => Mag_fft_v(63)
    );
\Mag_fft_v_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(6),
      Q => Mag_fft_v(6)
    );
\Mag_fft_v_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(7),
      Q => Mag_fft_v(7)
    );
\Mag_fft_v_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(8),
      Q => Mag_fft_v(8)
    );
\Mag_fft_v_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => Mag_fft_next(9),
      Q => Mag_fft_v(9)
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(3),
      I3 => count(2),
      I4 => \Mag_fft_v[63]_i_3_n_0\,
      I5 => sel0(10),
      O => state0
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \Mag_fft_v[63]_i_2_n_0\,
      D => state0,
      Q => sel0(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Mag_valid_0_0 is
  port (
    MAG_FFT : in STD_LOGIC_VECTOR ( 63 downto 0 );
    count : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    Mag_fft_v : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Mag_valid_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Mag_valid_0_0 : entity is "system_Mag_valid_0_0,Mag_valid,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Mag_valid_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Mag_valid_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Mag_valid_0_0 : entity is "Mag_valid,Vivado 2024.2";
end system_Mag_valid_0_0;

architecture STRUCTURE of system_Mag_valid_0_0 is
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
inst: entity work.system_Mag_valid_0_0_Mag_valid
     port map (
      MAG_FFT(63 downto 0) => MAG_FFT(63 downto 0),
      Mag_fft_v(63 downto 0) => Mag_fft_v(63 downto 0),
      clk => clk,
      count(9 downto 0) => count(9 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
