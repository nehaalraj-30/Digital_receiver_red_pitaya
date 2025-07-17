-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Tue Jul 15 16:07:39 2025
-- Host        : nehaal-raj-Inspiron-15-5518 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nehaal-raj/Downloads/please/adc_characterization_fin/adc_characterization_fin.gen/sources_1/bd/system/ip/system_Counter_control_acc_0_0/system_Counter_control_acc_0_0_sim_netlist.vhdl
-- Design      : system_Counter_control_acc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Counter_control_acc_0_0_Counter_control_acc is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    done : out STD_LOGIC;
    trigger : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Counter_control_acc_0_0_Counter_control_acc : entity is "Counter_control_acc";
end system_Counter_control_acc_0_0_Counter_control_acc;

architecture STRUCTURE of system_Counter_control_acc_0_0_Counter_control_acc is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bram_addr[10]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr[10]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[11]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr[12]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr[12]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \^done\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 12 downto 3 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trigger_d : STD_LOGIC;
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "START:00,WRITE:01,DONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "START:00,WRITE:01,DONE:10";
  attribute SOFT_HLUTNM of \bram_addr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bram_addr[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wea[0]_INST_0\ : label is "soft_lutpair0";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  done <= \^done\;
  wea(0) <= \^wea\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F070F070F07FF070"
    )
        port map (
      I0 => \^q\(9),
      I1 => \bram_addr[12]_i_3_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => trigger,
      I5 => trigger_d,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^q\(9),
      I1 => \bram_addr[12]_i_3_n_0\,
      I2 => state(0),
      I3 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[12]_i_2_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[12]_i_2_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\bram_addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF022220002000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \^q\(6),
      I3 => \bram_addr[10]_i_2_n_0\,
      I4 => \bram_addr[10]_i_3_n_0\,
      I5 => \^q\(7),
      O => p_0_in(10)
    );
\bram_addr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \bram_addr[10]_i_2_n_0\
    );
\bram_addr[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => state(0),
      I1 => trigger_d,
      I2 => trigger,
      I3 => state(1),
      O => \bram_addr[10]_i_3_n_0\
    );
\bram_addr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333B8BB00004444"
    )
        port map (
      I0 => \bram_addr[11]_i_2_n_0\,
      I1 => state(0),
      I2 => trigger_d,
      I3 => trigger,
      I4 => state(1),
      I5 => \^q\(8),
      O => p_0_in(11)
    );
\bram_addr[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \bram_addr[8]_i_2_n_0\,
      O => \bram_addr[11]_i_2_n_0\
    );
\bram_addr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333747700008888"
    )
        port map (
      I0 => \bram_addr[12]_i_3_n_0\,
      I1 => state(0),
      I2 => trigger_d,
      I3 => trigger,
      I4 => state(1),
      I5 => \^q\(9),
      O => p_0_in(12)
    );
\bram_addr[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \bram_addr[12]_i_2_n_0\
    );
\bram_addr[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \bram_addr[8]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => \bram_addr[12]_i_3_n_0\
    );
\bram_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00FB0"
    )
        port map (
      I0 => trigger_d,
      I1 => trigger,
      I2 => \^q\(0),
      I3 => state(0),
      I4 => state(1),
      O => p_0_in(3)
    );
\bram_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333747700008888"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => trigger_d,
      I3 => trigger,
      I4 => state(1),
      I5 => \^q\(1),
      O => p_0_in(4)
    );
\bram_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF022220002000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \bram_addr[10]_i_3_n_0\,
      I5 => \^q\(2),
      O => p_0_in(5)
    );
\bram_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F0080008000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \bram_addr[6]_i_2_n_0\,
      I4 => \bram_addr[10]_i_3_n_0\,
      I5 => \^q\(3),
      O => p_0_in(6)
    );
\bram_addr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \bram_addr[6]_i_2_n_0\
    );
\bram_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333747700008888"
    )
        port map (
      I0 => \bram_addr[8]_i_2_n_0\,
      I1 => state(0),
      I2 => trigger_d,
      I3 => trigger,
      I4 => state(1),
      I5 => \^q\(4),
      O => p_0_in(7)
    );
\bram_addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF007000800080"
    )
        port map (
      I0 => \bram_addr[8]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => state(0),
      I3 => state(1),
      I4 => \bram_addr[10]_i_3_n_0\,
      I5 => \^q\(5),
      O => p_0_in(8)
    );
\bram_addr[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \bram_addr[8]_i_2_n_0\
    );
\bram_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0C6C606C6C"
    )
        port map (
      I0 => \bram_addr[10]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => state(0),
      I3 => trigger_d,
      I4 => trigger,
      I5 => state(1),
      O => p_0_in(9)
    );
\bram_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[12]_i_2_n_0\,
      D => p_0_in(10),
      Q => \^q\(7)
    );
\bram_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[12]_i_2_n_0\,
      D => p_0_in(11),
      Q => \^q\(8)
    );
\bram_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[12]_i_2_n_0\,
      D => p_0_in(12),
      Q => \^q\(9)
    );
\bram_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[12]_i_2_n_0\,
      D => p_0_in(3),
      Q => \^q\(0)
    );
\bram_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[12]_i_2_n_0\,
      D => p_0_in(4),
      Q => \^q\(1)
    );
\bram_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[12]_i_2_n_0\,
      D => p_0_in(5),
      Q => \^q\(2)
    );
\bram_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[12]_i_2_n_0\,
      D => p_0_in(6),
      Q => \^q\(3)
    );
\bram_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[12]_i_2_n_0\,
      D => p_0_in(7),
      Q => \^q\(4)
    );
\bram_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[12]_i_2_n_0\,
      D => p_0_in(8),
      Q => \^q\(5)
    );
\bram_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[12]_i_2_n_0\,
      D => p_0_in(9),
      Q => \^q\(6)
    );
done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F80FFFF0F800F00"
    )
        port map (
      I0 => \^q\(9),
      I1 => \bram_addr[12]_i_3_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \^wea\(0),
      I5 => \^done\,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[12]_i_2_n_0\,
      D => done_i_1_n_0,
      Q => \^done\
    );
trigger_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bram_addr[12]_i_2_n_0\,
      D => trigger,
      Q => trigger_d
    );
\wea[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => trigger_d,
      I1 => trigger,
      I2 => state(1),
      I3 => state(0),
      O => \^wea\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Counter_control_acc_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    trigger : in STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Counter_control_acc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Counter_control_acc_0_0 : entity is "system_Counter_control_acc_0_0,Counter_control_acc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Counter_control_acc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Counter_control_acc_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Counter_control_acc_0_0 : entity is "Counter_control_acc,Vivado 2024.2";
end system_Counter_control_acc_0_0;

architecture STRUCTURE of system_Counter_control_acc_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 12 downto 3 );
  signal \^wea\ : STD_LOGIC_VECTOR ( 7 to 7 );
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
  bram_addr(12 downto 3) <= \^bram_addr\(12 downto 3);
  bram_addr(2) <= \<const0>\;
  bram_addr(1) <= \<const0>\;
  bram_addr(0) <= \<const0>\;
  wea(7) <= \^wea\(7);
  wea(6) <= \^wea\(7);
  wea(5) <= \^wea\(7);
  wea(4) <= \^wea\(7);
  wea(3) <= \^wea\(7);
  wea(2) <= \^wea\(7);
  wea(1) <= \^wea\(7);
  wea(0) <= \^wea\(7);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_Counter_control_acc_0_0_Counter_control_acc
     port map (
      Q(9 downto 0) => \^bram_addr\(12 downto 3),
      clk => clk,
      done => done,
      rst_n => rst_n,
      trigger => trigger,
      wea(0) => \^wea\(7)
    );
end STRUCTURE;
