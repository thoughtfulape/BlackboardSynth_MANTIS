-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Oct 25 17:52:31 2023
-- Host        : GaryPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Libraries/Documents/School/MANTY/BlackboardSynth_MANTIS/synth_modules/programmable_synth_platform/programmable_synth_platform.gen/sources_1/bd/mantis_synth/ip/mantis_synth_mantis_synth_0_0/mantis_synth_mantis_synth_0_0_sim_netlist.vhdl
-- Design      : mantis_synth_mantis_synth_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mantis_synth_mantis_synth_0_0_lutSin is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \table_count_r_reg_rep[6]__1\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__1_0\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__1_1\ : out STD_LOGIC;
    \table_count_r_reg_rep[4]__1\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__1_2\ : out STD_LOGIC;
    \table_count_r_reg_rep[4]__1_0\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__1_3\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__1_4\ : out STD_LOGIC;
    \table_count_r_reg_rep[4]__1_1\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__1_5\ : out STD_LOGIC;
    \table_count_r_reg_rep[4]__1_2\ : out STD_LOGIC;
    \table_count_r_reg_rep[4]__1_3\ : out STD_LOGIC;
    \table_count_r_reg_rep[7]__1\ : out STD_LOGIC;
    \table_count_r_reg_rep[4]__1_4\ : out STD_LOGIC;
    \table_count_r_reg_rep[4]__1_5\ : out STD_LOGIC;
    \table_count_r_reg_rep[4]__1_6\ : out STD_LOGIC;
    \table_count_r_reg_rep[4]__1_7\ : out STD_LOGIC;
    \table_count_r_reg_rep[4]__1_8\ : out STD_LOGIC;
    \table_count_r_reg_rep[4]__1_9\ : out STD_LOGIC;
    \table_count_r_reg_rep[4]__1_10\ : out STD_LOGIC;
    \table_count_r_reg_rep[5]__1\ : out STD_LOGIC;
    \table_val_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \table_val_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \table_val_reg[7]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \table_val_reg[5]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mantis_synth_mantis_synth_0_0_lutSin : entity is "lutSin";
end mantis_synth_mantis_synth_0_0_lutSin;

architecture STRUCTURE of mantis_synth_mantis_synth_0_0_lutSin is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \table_val[0]_i_10_n_0\ : STD_LOGIC;
  signal \table_val[0]_i_11_n_0\ : STD_LOGIC;
  signal \table_val[0]_i_12_n_0\ : STD_LOGIC;
  signal \table_val[0]_i_13_n_0\ : STD_LOGIC;
  signal \table_val[0]_i_14_n_0\ : STD_LOGIC;
  signal \table_val[0]_i_7_n_0\ : STD_LOGIC;
  signal \table_val[0]_i_8_n_0\ : STD_LOGIC;
  signal \table_val[0]_i_9_n_0\ : STD_LOGIC;
  signal \table_val[1]_i_10_n_0\ : STD_LOGIC;
  signal \table_val[1]_i_11_n_0\ : STD_LOGIC;
  signal \table_val[1]_i_12_n_0\ : STD_LOGIC;
  signal \table_val[1]_i_13_n_0\ : STD_LOGIC;
  signal \table_val[1]_i_14_n_0\ : STD_LOGIC;
  signal \table_val[1]_i_7_n_0\ : STD_LOGIC;
  signal \table_val[1]_i_8_n_0\ : STD_LOGIC;
  signal \table_val[1]_i_9_n_0\ : STD_LOGIC;
  signal \table_val[2]_i_10_n_0\ : STD_LOGIC;
  signal \table_val[2]_i_11_n_0\ : STD_LOGIC;
  signal \table_val[2]_i_12_n_0\ : STD_LOGIC;
  signal \table_val[2]_i_13_n_0\ : STD_LOGIC;
  signal \table_val[2]_i_14_n_0\ : STD_LOGIC;
  signal \table_val[2]_i_7_n_0\ : STD_LOGIC;
  signal \table_val[2]_i_8_n_0\ : STD_LOGIC;
  signal \table_val[2]_i_9_n_0\ : STD_LOGIC;
  signal \table_val[3]_i_10_n_0\ : STD_LOGIC;
  signal \table_val[3]_i_11_n_0\ : STD_LOGIC;
  signal \table_val[3]_i_12_n_0\ : STD_LOGIC;
  signal \table_val[3]_i_13_n_0\ : STD_LOGIC;
  signal \table_val[3]_i_14_n_0\ : STD_LOGIC;
  signal \table_val[3]_i_7_n_0\ : STD_LOGIC;
  signal \table_val[3]_i_8_n_0\ : STD_LOGIC;
  signal \table_val[3]_i_9_n_0\ : STD_LOGIC;
  signal \table_val[4]_i_10_n_0\ : STD_LOGIC;
  signal \table_val[4]_i_11_n_0\ : STD_LOGIC;
  signal \table_val[4]_i_12_n_0\ : STD_LOGIC;
  signal \table_val[4]_i_13_n_0\ : STD_LOGIC;
  signal \table_val[4]_i_14_n_0\ : STD_LOGIC;
  signal \table_val[4]_i_7_n_0\ : STD_LOGIC;
  signal \table_val[4]_i_8_n_0\ : STD_LOGIC;
  signal \table_val[4]_i_9_n_0\ : STD_LOGIC;
  signal \table_val[5]_i_10_n_0\ : STD_LOGIC;
  signal \table_val[5]_i_11_n_0\ : STD_LOGIC;
  signal \table_val[5]_i_8_n_0\ : STD_LOGIC;
  signal \table_val[5]_i_9_n_0\ : STD_LOGIC;
  signal \table_val[6]_i_4_n_0\ : STD_LOGIC;
  signal \table_val[6]_i_5_n_0\ : STD_LOGIC;
  signal \table_val_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \table_val_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \table_val_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \table_val_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \table_val_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \table_val_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \table_val_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \table_val_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \table_val_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \table_val_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \table_val_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \table_val_reg[5]_i_6_n_0\ : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
\table_val[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005501050"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(5),
      O => \table_val[0]_i_10_n_0\
    );
\table_val[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8991F3F2B6A46C0"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \table_val[0]_i_11_n_0\
    );
\table_val[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020A2808860D250F"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => \table_val[0]_i_12_n_0\
    );
\table_val[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9A71D26162CB41F"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => \table_val[0]_i_13_n_0\
    );
\table_val[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB1FF195D15278B0"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => \table_val[0]_i_14_n_0\
    );
\table_val[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F15F60E6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(7),
      O => \table_val[0]_i_7_n_0\
    );
\table_val[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F1DDA35"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(7),
      O => \table_val[0]_i_8_n_0\
    );
\table_val[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011333200"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(7),
      O => \table_val[0]_i_9_n_0\
    );
\table_val[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005554000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(5),
      O => \table_val[1]_i_10_n_0\
    );
\table_val[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8421214D5A9EDEB0"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \table_val[1]_i_11_n_0\
    );
\table_val[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"755F5B7882A087A7"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => \table_val[1]_i_12_n_0\
    );
\table_val[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4087E324583FE0B"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \table_val[1]_i_13_n_0\
    );
\table_val[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C9EB466F5D57F77"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(7),
      O => \table_val[1]_i_14_n_0\
    );
\table_val[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001BB19A2"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(7),
      O => \table_val[1]_i_7_n_0\
    );
\table_val[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004B48A5C2"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(7),
      O => \table_val[1]_i_8_n_0\
    );
\table_val[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004444C763"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(7),
      O => \table_val[1]_i_9_n_0\
    );
\table_val[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040001555"
    )
        port map (
      I0 => Q(7),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(5),
      O => \table_val[2]_i_10_n_0\
    );
\table_val[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68E9FFFB1672040E"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \table_val[2]_i_11_n_0\
    );
\table_val[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"449B0AF764992DD2"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \table_val[2]_i_12_n_0\
    );
\table_val[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E93470B9AD70BEE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => \table_val[2]_i_13_n_0\
    );
\table_val[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF6B81E1F5557FFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(7),
      O => \table_val[2]_i_14_n_0\
    );
\table_val[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC0040CF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(7),
      O => \table_val[2]_i_7_n_0\
    );
\table_val[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C66EC802"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(7),
      O => \table_val[2]_i_8_n_0\
    );
\table_val[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000111198B3"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(7),
      O => \table_val[2]_i_9_n_0\
    );
\table_val[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055400055"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(5),
      O => \table_val[3]_i_10_n_0\
    );
\table_val[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECFF3737120088C8"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \table_val[3]_i_11_n_0\
    );
\table_val[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE8899B13170646E"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \table_val[3]_i_12_n_0\
    );
\table_val[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"175FEFAFBF5A4A0A"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => Q(7),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \table_val[3]_i_13_n_0\
    );
\table_val[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4666BCEC7F7F5555"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(7),
      O => \table_val[3]_i_14_n_0\
    );
\table_val[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0515055000000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(5),
      O => \table_val[3]_i_7_n_0\
    );
\table_val[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4511511000000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(5),
      O => \table_val[3]_i_8_n_0\
    );
\table_val[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004411CC83"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(7),
      O => \table_val[3]_i_9_n_0\
    );
\table_val[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001114"
    )
        port map (
      I0 => Q(7),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(5),
      O => \table_val[4]_i_10_n_0\
    );
\table_val[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F3CF0F0F4F4F0F0"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \table_val[4]_i_11_n_0\
    );
\table_val[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1AE55D80F500F502"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => Q(7),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(2),
      O => \table_val[4]_i_12_n_0\
    );
\table_val[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBD4C4FFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(7),
      O => \table_val[4]_i_13_n_0\
    );
\table_val[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111156465555FFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(7),
      O => \table_val[4]_i_14_n_0\
    );
\table_val[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444000000000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(5),
      O => \table_val[4]_i_7_n_0\
    );
\table_val[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000155500000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(5),
      O => \table_val[4]_i_8_n_0\
    );
\table_val[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000101FFFC"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(7),
      O => \table_val[4]_i_9_n_0\
    );
\table_val[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00222333FFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(7),
      O => \table_val[5]_i_10_n_0\
    );
\table_val[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555444FFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(7),
      O => \table_val[5]_i_11_n_0\
    );
\table_val[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A8800000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => \table_val_reg[5]_0\,
      I3 => Q(1),
      I4 => Q(7),
      I5 => Q(4),
      O => \table_count_r_reg_rep[5]__1\
    );
\table_val[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000025252515"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(7),
      O => \table_count_r_reg_rep[4]__1_8\
    );
\table_val[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000008CC08CC"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(3),
      O => \table_val[5]_i_8_n_0\
    );
\table_val[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFFFEF0F8F0D"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => Q(7),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => \table_val[5]_i_9_n_0\
    );
\table_val[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000B8FFFCFFB8CC"
    )
        port map (
      I0 => \table_val[6]_i_4_n_0\,
      I1 => Q(6),
      I2 => \table_val[6]_i_5_n_0\,
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(7),
      O => \table_count_r_reg_rep[6]__1_0\
    );
\table_val[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000036363626"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(7),
      O => \table_count_r_reg_rep[4]__1_9\
    );
\table_val[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0015FFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(7),
      O => \table_val[6]_i_4_n_0\
    );
\table_val[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAAAAABADA5A5A"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => Q(7),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \table_val[6]_i_5_n_0\
    );
\table_val[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \table_val_reg[7]_1\(0),
      I1 => \table_val_reg[7]_2\(0),
      O => \^sr\(0)
    );
\table_val[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555777FFFFFFFFF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(5),
      O => \table_count_r_reg_rep[7]__1\
    );
\table_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => \table_val_reg[7]_0\(0),
      R => \^sr\(0)
    );
\table_val_reg[0]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \table_val_reg[0]_i_5_n_0\,
      I1 => \table_val_reg[0]_i_6_n_0\,
      O => \table_count_r_reg_rep[6]__1_1\,
      S => Q(6)
    );
\table_val_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[0]_i_7_n_0\,
      I1 => \table_val[0]_i_8_n_0\,
      O => \table_count_r_reg_rep[4]__1_4\,
      S => Q(4)
    );
\table_val_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[0]_i_9_n_0\,
      I1 => \table_val[0]_i_10_n_0\,
      O => \table_count_r_reg_rep[4]__1_3\,
      S => Q(4)
    );
\table_val_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[0]_i_11_n_0\,
      I1 => \table_val[0]_i_12_n_0\,
      O => \table_val_reg[0]_i_5_n_0\,
      S => Q(4)
    );
\table_val_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[0]_i_13_n_0\,
      I1 => \table_val[0]_i_14_n_0\,
      O => \table_val_reg[0]_i_6_n_0\,
      S => Q(4)
    );
\table_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(1),
      Q => \table_val_reg[7]_0\(1),
      R => \^sr\(0)
    );
\table_val_reg[1]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \table_val_reg[1]_i_5_n_0\,
      I1 => \table_val_reg[1]_i_6_n_0\,
      O => \table_count_r_reg_rep[6]__1_3\,
      S => Q(6)
    );
\table_val_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[1]_i_7_n_0\,
      I1 => \table_val[1]_i_8_n_0\,
      O => \table_count_r_reg_rep[4]__1_1\,
      S => Q(4)
    );
\table_val_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[1]_i_9_n_0\,
      I1 => \table_val[1]_i_10_n_0\,
      O => \table_count_r_reg_rep[4]__1_5\,
      S => Q(4)
    );
\table_val_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[1]_i_11_n_0\,
      I1 => \table_val[1]_i_12_n_0\,
      O => \table_val_reg[1]_i_5_n_0\,
      S => Q(4)
    );
\table_val_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[1]_i_13_n_0\,
      I1 => \table_val[1]_i_14_n_0\,
      O => \table_val_reg[1]_i_6_n_0\,
      S => Q(4)
    );
\table_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(2),
      Q => \table_val_reg[7]_0\(2),
      R => \^sr\(0)
    );
\table_val_reg[2]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \table_val_reg[2]_i_5_n_0\,
      I1 => \table_val_reg[2]_i_6_n_0\,
      O => \table_count_r_reg_rep[6]__1_4\,
      S => Q(6)
    );
\table_val_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[2]_i_7_n_0\,
      I1 => \table_val[2]_i_8_n_0\,
      O => \table_count_r_reg_rep[4]__1\,
      S => Q(4)
    );
\table_val_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[2]_i_9_n_0\,
      I1 => \table_val[2]_i_10_n_0\,
      O => \table_count_r_reg_rep[4]__1_6\,
      S => Q(4)
    );
\table_val_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[2]_i_11_n_0\,
      I1 => \table_val[2]_i_12_n_0\,
      O => \table_val_reg[2]_i_5_n_0\,
      S => Q(4)
    );
\table_val_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[2]_i_13_n_0\,
      I1 => \table_val[2]_i_14_n_0\,
      O => \table_val_reg[2]_i_6_n_0\,
      S => Q(4)
    );
\table_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(3),
      Q => \table_val_reg[7]_0\(3),
      R => \^sr\(0)
    );
\table_val_reg[3]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \table_val_reg[3]_i_5_n_0\,
      I1 => \table_val_reg[3]_i_6_n_0\,
      O => \table_count_r_reg_rep[6]__1_2\,
      S => Q(6)
    );
\table_val_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[3]_i_7_n_0\,
      I1 => \table_val[3]_i_8_n_0\,
      O => \table_count_r_reg_rep[4]__1_2\,
      S => Q(4)
    );
\table_val_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[3]_i_9_n_0\,
      I1 => \table_val[3]_i_10_n_0\,
      O => \table_count_r_reg_rep[4]__1_0\,
      S => Q(4)
    );
\table_val_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[3]_i_11_n_0\,
      I1 => \table_val[3]_i_12_n_0\,
      O => \table_val_reg[3]_i_5_n_0\,
      S => Q(4)
    );
\table_val_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[3]_i_13_n_0\,
      I1 => \table_val[3]_i_14_n_0\,
      O => \table_val_reg[3]_i_6_n_0\,
      S => Q(4)
    );
\table_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(4),
      Q => \table_val_reg[7]_0\(4),
      R => \^sr\(0)
    );
\table_val_reg[4]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \table_val_reg[4]_i_5_n_0\,
      I1 => \table_val_reg[4]_i_6_n_0\,
      O => \table_count_r_reg_rep[6]__1_5\,
      S => Q(6)
    );
\table_val_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[4]_i_7_n_0\,
      I1 => \table_val[4]_i_8_n_0\,
      O => \table_count_r_reg_rep[4]__1_10\,
      S => Q(4)
    );
\table_val_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[4]_i_9_n_0\,
      I1 => \table_val[4]_i_10_n_0\,
      O => \table_count_r_reg_rep[4]__1_7\,
      S => Q(4)
    );
\table_val_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[4]_i_11_n_0\,
      I1 => \table_val[4]_i_12_n_0\,
      O => \table_val_reg[4]_i_5_n_0\,
      S => Q(4)
    );
\table_val_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[4]_i_13_n_0\,
      I1 => \table_val[4]_i_14_n_0\,
      O => \table_val_reg[4]_i_6_n_0\,
      S => Q(4)
    );
\table_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(5),
      Q => \table_val_reg[7]_0\(5),
      R => \^sr\(0)
    );
\table_val_reg[5]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \table_val_reg[5]_i_5_n_0\,
      I1 => \table_val_reg[5]_i_6_n_0\,
      O => \table_count_r_reg_rep[6]__1\,
      S => Q(6)
    );
\table_val_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[5]_i_8_n_0\,
      I1 => \table_val[5]_i_9_n_0\,
      O => \table_val_reg[5]_i_5_n_0\,
      S => Q(4)
    );
\table_val_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[5]_i_10_n_0\,
      I1 => \table_val[5]_i_11_n_0\,
      O => \table_val_reg[5]_i_6_n_0\,
      S => Q(4)
    );
\table_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(6),
      Q => \table_val_reg[7]_0\(6),
      R => \^sr\(0)
    );
\table_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(7),
      Q => \table_val_reg[7]_0\(7),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mantis_synth_mantis_synth_0_0_lutTri is
  port (
    \table_count_r_reg_rep[6]__0\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__0_0\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__0_1\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__0_2\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__0_3\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__0_4\ : out STD_LOGIC;
    \table_count_r_reg_rep[7]__0\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__0_5\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__0_6\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__0_7\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__0_8\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__0_9\ : out STD_LOGIC;
    \table_count_r_reg_rep[4]__0\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__0_10\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__0_11\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__0_12\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__0_13\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__0_14\ : out STD_LOGIC;
    \table_count_r_reg_rep[5]__0\ : out STD_LOGIC;
    \table_count_r_reg_rep[6]__0_15\ : out STD_LOGIC;
    \table_count_r_reg_rep[5]__0_0\ : out STD_LOGIC;
    \table_val_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \table_val_reg[6]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mantis_synth_mantis_synth_0_0_lutTri : entity is "lutTri";
end mantis_synth_mantis_synth_0_0_lutTri;

architecture STRUCTURE of mantis_synth_mantis_synth_0_0_lutTri is
  signal \table_val[0]_i_10_n_0\ : STD_LOGIC;
  signal \table_val[0]_i_5_n_0\ : STD_LOGIC;
  signal \table_val[0]_i_6_n_0\ : STD_LOGIC;
  signal \table_val[0]_i_7_n_0\ : STD_LOGIC;
  signal \table_val[0]_i_8_n_0\ : STD_LOGIC;
  signal \table_val[0]_i_9_n_0\ : STD_LOGIC;
  signal \table_val[1]_i_10_n_0\ : STD_LOGIC;
  signal \table_val[1]_i_5_n_0\ : STD_LOGIC;
  signal \table_val[1]_i_6_n_0\ : STD_LOGIC;
  signal \table_val[1]_i_7_n_0\ : STD_LOGIC;
  signal \table_val[1]_i_8_n_0\ : STD_LOGIC;
  signal \table_val[1]_i_9_n_0\ : STD_LOGIC;
  signal \table_val[2]_i_10_n_0\ : STD_LOGIC;
  signal \table_val[2]_i_5_n_0\ : STD_LOGIC;
  signal \table_val[2]_i_6_n_0\ : STD_LOGIC;
  signal \table_val[2]_i_7_n_0\ : STD_LOGIC;
  signal \table_val[2]_i_8_n_0\ : STD_LOGIC;
  signal \table_val[2]_i_9_n_0\ : STD_LOGIC;
  signal \table_val[3]_i_10_n_0\ : STD_LOGIC;
  signal \table_val[3]_i_5_n_0\ : STD_LOGIC;
  signal \table_val[3]_i_6_n_0\ : STD_LOGIC;
  signal \table_val[3]_i_7_n_0\ : STD_LOGIC;
  signal \table_val[3]_i_8_n_0\ : STD_LOGIC;
  signal \table_val[3]_i_9_n_0\ : STD_LOGIC;
  signal \table_val[4]_i_4_n_0\ : STD_LOGIC;
  signal \table_val[4]_i_5_n_0\ : STD_LOGIC;
  signal \table_val[4]_i_6_n_0\ : STD_LOGIC;
  signal \table_val[4]_i_7_n_0\ : STD_LOGIC;
  signal \table_val[4]_i_8_n_0\ : STD_LOGIC;
  signal \table_val[5]_i_10_n_0\ : STD_LOGIC;
  signal \table_val[5]_i_5_n_0\ : STD_LOGIC;
  signal \table_val[5]_i_6_n_0\ : STD_LOGIC;
  signal \table_val[5]_i_7_n_0\ : STD_LOGIC;
  signal \table_val[5]_i_8_n_0\ : STD_LOGIC;
  signal \table_val[5]_i_9_n_0\ : STD_LOGIC;
  signal \table_val[6]_i_5_n_0\ : STD_LOGIC;
  signal \table_val[6]_i_7_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \table_val[6]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \table_val[6]_i_7\ : label is "soft_lutpair8";
begin
\table_val[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5312121604454153"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \table_val[0]_i_10_n_0\
    );
\table_val[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6244992246DDBB6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \table_val[0]_i_5_n_0\
    );
\table_val[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"872178CEA3791CC7"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \table_val[0]_i_6_n_0\
    );
\table_val[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"246D49DBDB92B624"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \table_val[0]_i_7_n_0\
    );
\table_val[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D9B9B26B26464D9"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(1),
      O => \table_val[0]_i_8_n_0\
    );
\table_val[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C4858CB8335A77C"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \table_val[0]_i_9_n_0\
    );
\table_val[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4211544254460315"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \table_val[1]_i_10_n_0\
    );
\table_val[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B4646B99D2B62D4"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \table_val[1]_i_5_n_0\
    );
\table_val[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC7777C0C1AC7E13"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \table_val[1]_i_6_n_0\
    );
\table_val[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62B9D462D446B99D"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \table_val[1]_i_7_n_0\
    );
\table_val[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4B9B96262D49D2B"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \table_val[1]_i_8_n_0\
    );
\table_val[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B962629CD4B92B46"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \table_val[1]_i_9_n_0\
    );
\table_val[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1251065207164507"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \table_val[2]_i_10_n_0\
    );
\table_val[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A1EE15887A51A8E"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \table_val[2]_i_5_n_0\
    );
\table_val[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B92B0F46D4FDBF2"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \table_val[2]_i_6_n_0\
    );
\table_val[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"785AA5E11E87581A"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \table_val[2]_i_7_n_0\
    );
\table_val[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5E1785A1E87E571"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \table_val[2]_i_8_n_0\
    );
\table_val[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6E51A966149A4E1"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \table_val[2]_i_9_n_0\
    );
\table_val[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1612434113534544"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \table_val[3]_i_10_n_0\
    );
\table_val[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC9D23C446CC3B62"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(1),
      O => \table_val[3]_i_5_n_0\
    );
\table_val[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDDD6EC857669991"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(2),
      O => \table_val[3]_i_6_n_0\
    );
\table_val[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46CC23C433629D33"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(2),
      O => \table_val[3]_i_7_n_0\
    );
\table_val[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3362B933DC3BC49D"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(2),
      O => \table_val[3]_i_8_n_0\
    );
\table_val[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A0AF5D52AB54A0A"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(2),
      O => \table_val[3]_i_9_n_0\
    );
\table_val[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \table_val[4]_i_4_n_0\,
      I1 => Q(7),
      I2 => \table_val[4]_i_5_n_0\,
      I3 => Q(6),
      I4 => \table_val[4]_i_6_n_0\,
      O => \table_count_r_reg_rep[7]__0\
    );
\table_val[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAA5577A815AAAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(3),
      O => \table_val[4]_i_4_n_0\
    );
\table_val[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7D43030B0B"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(4),
      O => \table_val[4]_i_5_n_0\
    );
\table_val[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B9A9AB226666464"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => \table_val[4]_i_6_n_0\
    );
\table_val[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500AA007E00AAFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(2),
      O => \table_val[4]_i_7_n_0\
    );
\table_val[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"554505050F0A0A5A"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \table_val[4]_i_8_n_0\
    );
\table_val[5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55542222"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(4),
      O => \table_val[5]_i_10_n_0\
    );
\table_val[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444444422AA2AAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \table_val[5]_i_5_n_0\
    );
\table_val[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F1FFFFFFFF0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(5),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(4),
      O => \table_val[5]_i_6_n_0\
    );
\table_val[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFF3333F3B30000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(5),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(3),
      O => \table_val[5]_i_7_n_0\
    );
\table_val[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222ABBBBBDFD"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(4),
      O => \table_val[5]_i_8_n_0\
    );
\table_val[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E7E7E7E00000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(5),
      O => \table_val[5]_i_9_n_0\
    );
\table_val[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA80"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => \table_val[6]_i_5_n_0\,
      I3 => Q(4),
      I4 => Q(6),
      O => \table_count_r_reg_rep[5]__0_0\
    );
\table_val[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33CC30CC00CC88FF"
    )
        port map (
      I0 => \table_val_reg[6]_0\,
      I1 => Q(6),
      I2 => \table_val[6]_i_5_n_0\,
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => \table_count_r_reg_rep[6]__0_15\
    );
\table_val[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055778000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => \table_val[6]_i_7_n_0\,
      I3 => Q(4),
      I4 => Q(6),
      I5 => Q(7),
      O => \table_count_r_reg_rep[5]__0\
    );
\table_val[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \table_val[6]_i_5_n_0\
    );
\table_val[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \table_val[6]_i_7_n_0\
    );
\table_val[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555777FFFFFFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(5),
      O => \table_count_r_reg_rep[4]__0\
    );
\table_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => \table_val_reg[7]_0\(0),
      R => SR(0)
    );
\table_val_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[0]_i_5_n_0\,
      I1 => \table_val[0]_i_6_n_0\,
      O => \table_count_r_reg_rep[6]__0_11\,
      S => Q(6)
    );
\table_val_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[0]_i_7_n_0\,
      I1 => \table_val[0]_i_8_n_0\,
      O => \table_count_r_reg_rep[6]__0_10\,
      S => Q(6)
    );
\table_val_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[0]_i_9_n_0\,
      I1 => \table_val[0]_i_10_n_0\,
      O => \table_count_r_reg_rep[6]__0_12\,
      S => Q(6)
    );
\table_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(1),
      Q => \table_val_reg[7]_0\(1),
      R => SR(0)
    );
\table_val_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[1]_i_5_n_0\,
      I1 => \table_val[1]_i_6_n_0\,
      O => \table_count_r_reg_rep[6]__0\,
      S => Q(6)
    );
\table_val_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[1]_i_7_n_0\,
      I1 => \table_val[1]_i_8_n_0\,
      O => \table_count_r_reg_rep[6]__0_0\,
      S => Q(6)
    );
\table_val_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[1]_i_9_n_0\,
      I1 => \table_val[1]_i_10_n_0\,
      O => \table_count_r_reg_rep[6]__0_1\,
      S => Q(6)
    );
\table_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(2),
      Q => \table_val_reg[7]_0\(2),
      R => SR(0)
    );
\table_val_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[2]_i_5_n_0\,
      I1 => \table_val[2]_i_6_n_0\,
      O => \table_count_r_reg_rep[6]__0_8\,
      S => Q(6)
    );
\table_val_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[2]_i_7_n_0\,
      I1 => \table_val[2]_i_8_n_0\,
      O => \table_count_r_reg_rep[6]__0_13\,
      S => Q(6)
    );
\table_val_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[2]_i_9_n_0\,
      I1 => \table_val[2]_i_10_n_0\,
      O => \table_count_r_reg_rep[6]__0_14\,
      S => Q(6)
    );
\table_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(3),
      Q => \table_val_reg[7]_0\(3),
      R => SR(0)
    );
\table_val_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[3]_i_5_n_0\,
      I1 => \table_val[3]_i_6_n_0\,
      O => \table_count_r_reg_rep[6]__0_2\,
      S => Q(6)
    );
\table_val_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[3]_i_7_n_0\,
      I1 => \table_val[3]_i_8_n_0\,
      O => \table_count_r_reg_rep[6]__0_3\,
      S => Q(6)
    );
\table_val_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[3]_i_9_n_0\,
      I1 => \table_val[3]_i_10_n_0\,
      O => \table_count_r_reg_rep[6]__0_4\,
      S => Q(6)
    );
\table_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(4),
      Q => \table_val_reg[7]_0\(4),
      R => SR(0)
    );
\table_val_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[4]_i_7_n_0\,
      I1 => \table_val[4]_i_8_n_0\,
      O => \table_count_r_reg_rep[6]__0_5\,
      S => Q(6)
    );
\table_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(5),
      Q => \table_val_reg[7]_0\(5),
      R => SR(0)
    );
\table_val_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[5]_i_5_n_0\,
      I1 => \table_val[5]_i_6_n_0\,
      O => \table_count_r_reg_rep[6]__0_9\,
      S => Q(6)
    );
\table_val_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[5]_i_7_n_0\,
      I1 => \table_val[5]_i_8_n_0\,
      O => \table_count_r_reg_rep[6]__0_6\,
      S => Q(6)
    );
\table_val_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \table_val[5]_i_9_n_0\,
      I1 => \table_val[5]_i_10_n_0\,
      O => \table_count_r_reg_rep[6]__0_7\,
      S => Q(6)
    );
\table_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(6),
      Q => \table_val_reg[7]_0\(6),
      R => SR(0)
    );
\table_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(7),
      Q => \table_val_reg[7]_0\(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mantis_synth_mantis_synth_0_0_prog_clk_div is
  port (
    CLK : out STD_LOGIC;
    \^clk\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[23]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \table_val_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mantis_synth_mantis_synth_0_0_prog_clk_div : entity is "prog_clk_div";
end mantis_synth_mantis_synth_0_0_prog_clk_div;

architecture STRUCTURE of mantis_synth_mantis_synth_0_0_prog_clk_div is
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal divclk : STD_LOGIC;
  signal \divclk0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \divclk0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \divclk0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \divclk0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \divclk0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \divclk0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \divclk0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \divclk0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \divclk0_carry__0_n_0\ : STD_LOGIC;
  signal \divclk0_carry__0_n_1\ : STD_LOGIC;
  signal \divclk0_carry__0_n_2\ : STD_LOGIC;
  signal \divclk0_carry__0_n_3\ : STD_LOGIC;
  signal \divclk0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \divclk0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \divclk0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \divclk0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \divclk0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \divclk0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \divclk0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \divclk0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \divclk0_carry__1_n_0\ : STD_LOGIC;
  signal \divclk0_carry__1_n_1\ : STD_LOGIC;
  signal \divclk0_carry__1_n_2\ : STD_LOGIC;
  signal \divclk0_carry__1_n_3\ : STD_LOGIC;
  signal divclk0_carry_i_1_n_0 : STD_LOGIC;
  signal divclk0_carry_i_2_n_0 : STD_LOGIC;
  signal divclk0_carry_i_3_n_0 : STD_LOGIC;
  signal divclk0_carry_i_4_n_0 : STD_LOGIC;
  signal divclk0_carry_i_5_n_0 : STD_LOGIC;
  signal divclk0_carry_i_6_n_0 : STD_LOGIC;
  signal divclk0_carry_i_7_n_0 : STD_LOGIC;
  signal divclk0_carry_i_8_n_0 : STD_LOGIC;
  signal divclk0_carry_n_0 : STD_LOGIC;
  signal divclk0_carry_n_1 : STD_LOGIC;
  signal divclk0_carry_n_2 : STD_LOGIC;
  signal divclk0_carry_n_3 : STD_LOGIC;
  signal divclk_i_1_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_divclk0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_divclk0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_divclk0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of divclk0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \divclk0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \divclk0_carry__1\ : label is 11;
begin
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \divclk0_carry__1_n_0\,
      I1 => \counter_reg[23]_0\(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg[23]_0\(0),
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_3_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_3_n_0\,
      CO(2) => \counter_reg[0]_i_3_n_1\,
      CO(1) => \counter_reg[0]_i_3_n_2\,
      CO(0) => \counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_3_n_4\,
      O(2) => \counter_reg[0]_i_3_n_5\,
      O(1) => \counter_reg[0]_i_3_n_6\,
      O(0) => \counter_reg[0]_i_3_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_4_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_3_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_3_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_3_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_3_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
divclk0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => divclk0_carry_n_0,
      CO(2) => divclk0_carry_n_1,
      CO(1) => divclk0_carry_n_2,
      CO(0) => divclk0_carry_n_3,
      CYINIT => '1',
      DI(3) => divclk0_carry_i_1_n_0,
      DI(2) => divclk0_carry_i_2_n_0,
      DI(1) => divclk0_carry_i_3_n_0,
      DI(0) => divclk0_carry_i_4_n_0,
      O(3 downto 0) => NLW_divclk0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => divclk0_carry_i_5_n_0,
      S(2) => divclk0_carry_i_6_n_0,
      S(1) => divclk0_carry_i_7_n_0,
      S(0) => divclk0_carry_i_8_n_0
    );
\divclk0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => divclk0_carry_n_0,
      CO(3) => \divclk0_carry__0_n_0\,
      CO(2) => \divclk0_carry__0_n_1\,
      CO(1) => \divclk0_carry__0_n_2\,
      CO(0) => \divclk0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \divclk0_carry__0_i_1_n_0\,
      DI(2) => \divclk0_carry__0_i_2_n_0\,
      DI(1) => \divclk0_carry__0_i_3_n_0\,
      DI(0) => \divclk0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_divclk0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \divclk0_carry__0_i_5_n_0\,
      S(2) => \divclk0_carry__0_i_6_n_0\,
      S(1) => \divclk0_carry__0_i_7_n_0\,
      S(0) => \divclk0_carry__0_i_8_n_0\
    );
\divclk0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \divclk0_carry__0_i_1_n_0\
    );
\divclk0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \divclk0_carry__0_i_2_n_0\
    );
\divclk0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \divclk0_carry__0_i_3_n_0\
    );
\divclk0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \divclk0_carry__0_i_4_n_0\
    );
\divclk0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \divclk0_carry__0_i_5_n_0\
    );
\divclk0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \divclk0_carry__0_i_6_n_0\
    );
\divclk0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \divclk0_carry__0_i_7_n_0\
    );
\divclk0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \divclk0_carry__0_i_8_n_0\
    );
\divclk0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \divclk0_carry__0_n_0\,
      CO(3) => \divclk0_carry__1_n_0\,
      CO(2) => \divclk0_carry__1_n_1\,
      CO(1) => \divclk0_carry__1_n_2\,
      CO(0) => \divclk0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \divclk0_carry__1_i_1_n_0\,
      DI(2) => \divclk0_carry__1_i_2_n_0\,
      DI(1) => \divclk0_carry__1_i_3_n_0\,
      DI(0) => \divclk0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_divclk0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \divclk0_carry__1_i_5_n_0\,
      S(2) => \divclk0_carry__1_i_6_n_0\,
      S(1) => \divclk0_carry__1_i_7_n_0\,
      S(0) => \divclk0_carry__1_i_8_n_0\
    );
\divclk0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \divclk0_carry__1_i_1_n_0\
    );
\divclk0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \divclk0_carry__1_i_2_n_0\
    );
\divclk0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \divclk0_carry__1_i_3_n_0\
    );
\divclk0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \divclk0_carry__1_i_4_n_0\
    );
\divclk0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \divclk0_carry__1_i_5_n_0\
    );
\divclk0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \divclk0_carry__1_i_6_n_0\
    );
\divclk0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \divclk0_carry__1_i_7_n_0\
    );
\divclk0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \divclk0_carry__1_i_8_n_0\
    );
divclk0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => divclk0_carry_i_1_n_0
    );
divclk0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => divclk0_carry_i_2_n_0
    );
divclk0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => divclk0_carry_i_3_n_0
    );
divclk0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => counter_reg(0),
      I1 => Q(0),
      I2 => counter_reg(1),
      O => divclk0_carry_i_4_n_0
    );
divclk0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => divclk0_carry_i_5_n_0
    );
divclk0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => divclk0_carry_i_6_n_0
    );
divclk0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => divclk0_carry_i_7_n_0
    );
divclk0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => counter_reg(0),
      I1 => Q(0),
      I2 => counter_reg(1),
      O => divclk0_carry_i_8_n_0
    );
divclk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => divclk,
      I1 => \divclk0_carry__1_n_0\,
      I2 => \counter_reg[23]_0\(0),
      O => divclk_i_1_n_0
    );
divclk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => divclk_i_1_n_0,
      Q => divclk,
      R => '0'
    );
\table_count_r[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => divclk,
      I1 => \table_val_reg[0]\(0),
      O => CLK
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mantis_synth_mantis_synth_0_0_table_count is
  port (
    \table_count_r_reg_rep[1]__0_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \table_count_r_reg_rep[0]__1_0\ : out STD_LOGIC;
    \table_count_r_reg_rep[7]__1_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \table_count_r_reg_rep[8]__1_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \table_count_r_reg_rep[0]__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \table_val_reg[1]\ : in STD_LOGIC;
    \table_val_reg[1]_0\ : in STD_LOGIC;
    \table_val_reg[1]_1\ : in STD_LOGIC;
    \table_val_reg[3]\ : in STD_LOGIC;
    \table_val_reg[3]_0\ : in STD_LOGIC;
    \table_val_reg[3]_1\ : in STD_LOGIC;
    \table_val_reg[4]\ : in STD_LOGIC;
    \table_val_reg[4]_0\ : in STD_LOGIC;
    \table_val_reg[5]\ : in STD_LOGIC;
    \table_val_reg[5]_0\ : in STD_LOGIC;
    \table_val_reg[5]_1\ : in STD_LOGIC;
    \table_val_reg[2]\ : in STD_LOGIC;
    \table_val_reg[2]_0\ : in STD_LOGIC;
    \table_val_reg[2]_1\ : in STD_LOGIC;
    \table_val_reg[7]\ : in STD_LOGIC;
    \table_val_reg[0]\ : in STD_LOGIC;
    \table_val_reg[0]_0\ : in STD_LOGIC;
    \table_val_reg[0]_1\ : in STD_LOGIC;
    \table_val_reg[6]\ : in STD_LOGIC;
    \table_val_reg[6]_0\ : in STD_LOGIC;
    \table_val_reg[6]_1\ : in STD_LOGIC;
    \table_val_reg[5]_2\ : in STD_LOGIC;
    \table_val_reg[5]_3\ : in STD_LOGIC;
    \table_val_reg[5]_4\ : in STD_LOGIC;
    \table_val_reg[6]_2\ : in STD_LOGIC;
    \table_val_reg[6]_3\ : in STD_LOGIC;
    \table_val_reg[7]_0\ : in STD_LOGIC;
    \table_val_reg[0]_2\ : in STD_LOGIC;
    \table_val_reg[0]_3\ : in STD_LOGIC;
    \table_val_reg[0]_4\ : in STD_LOGIC;
    \table_val_reg[2]_2\ : in STD_LOGIC;
    \table_val_reg[2]_3\ : in STD_LOGIC;
    \table_val_reg[2]_4\ : in STD_LOGIC;
    \table_val_reg[3]_2\ : in STD_LOGIC;
    \table_val_reg[3]_3\ : in STD_LOGIC;
    \table_val_reg[3]_4\ : in STD_LOGIC;
    \table_val_reg[1]_2\ : in STD_LOGIC;
    \table_val_reg[1]_3\ : in STD_LOGIC;
    \table_val_reg[1]_4\ : in STD_LOGIC;
    \table_val_reg[4]_1\ : in STD_LOGIC;
    \table_val_reg[4]_2\ : in STD_LOGIC;
    \table_val_reg[4]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mantis_synth_mantis_synth_0_0_table_count : entity is "table_count";
end mantis_synth_mantis_synth_0_0_table_count;

architecture STRUCTURE of mantis_synth_mantis_synth_0_0_table_count is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal p_0_in0 : STD_LOGIC;
  signal table_count_r : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \table_count_r[15]_i_3_n_0\ : STD_LOGIC;
  signal \table_count_r[15]_i_5_n_0\ : STD_LOGIC;
  signal \table_count_r[15]_i_6_n_0\ : STD_LOGIC;
  signal \table_count_r[15]_i_7_n_0\ : STD_LOGIC;
  signal \table_count_r_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \table_count_r_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \table_count_r_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \table_count_r_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \table_count_r_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \table_count_r_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \table_count_r_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \table_count_r_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \table_count_r_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \table_count_r_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \table_count_r_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \table_count_r_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \table_count_r_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \table_count_r_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \table_count_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \table_count_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \table_count_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \table_count_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \table_count_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \table_count_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \table_count_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \table_count_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \table_count_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \table_count_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \table_count_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \table_count_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \table_count_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \table_count_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \table_count_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \^table_count_r_reg_rep[7]__1_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \table_count_r_reg_rep[8]__0_n_0\ : STD_LOGIC;
  signal \table_count_r_reg_rep[8]__1_n_0\ : STD_LOGIC;
  signal \table_val[7]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_table_count_r_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_table_count_r_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \table_count_r[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \table_count_r[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \table_count_r[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \table_count_r[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \table_count_r[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \table_count_r[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \table_count_r[15]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \table_count_r[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \table_count_r[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \table_count_r[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \table_count_r[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \table_count_r[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \table_count_r[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \table_count_r[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \table_count_r[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \table_count_r[9]_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \table_count_r_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \table_count_r_reg[15]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \table_count_r_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \table_count_r_reg[8]_i_2\ : label is 35;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \table_count_r_reg_rep[0]__0\ : label is "no";
  attribute equivalent_register_removal of \table_count_r_reg_rep[0]__1\ : label is "no";
  attribute equivalent_register_removal of \table_count_r_reg_rep[1]__0\ : label is "no";
  attribute equivalent_register_removal of \table_count_r_reg_rep[1]__1\ : label is "no";
  attribute equivalent_register_removal of \table_count_r_reg_rep[2]__0\ : label is "no";
  attribute equivalent_register_removal of \table_count_r_reg_rep[2]__1\ : label is "no";
  attribute equivalent_register_removal of \table_count_r_reg_rep[3]__0\ : label is "no";
  attribute equivalent_register_removal of \table_count_r_reg_rep[3]__1\ : label is "no";
  attribute equivalent_register_removal of \table_count_r_reg_rep[4]__0\ : label is "no";
  attribute equivalent_register_removal of \table_count_r_reg_rep[4]__1\ : label is "no";
  attribute equivalent_register_removal of \table_count_r_reg_rep[5]__0\ : label is "no";
  attribute equivalent_register_removal of \table_count_r_reg_rep[5]__1\ : label is "no";
  attribute equivalent_register_removal of \table_count_r_reg_rep[6]__0\ : label is "no";
  attribute equivalent_register_removal of \table_count_r_reg_rep[6]__1\ : label is "no";
  attribute equivalent_register_removal of \table_count_r_reg_rep[7]__0\ : label is "no";
  attribute equivalent_register_removal of \table_count_r_reg_rep[7]__1\ : label is "no";
  attribute equivalent_register_removal of \table_count_r_reg_rep[8]__0\ : label is "no";
  attribute equivalent_register_removal of \table_count_r_reg_rep[8]__1\ : label is "no";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \table_count_r_reg_rep[7]__1_0\(7 downto 0) <= \^table_count_r_reg_rep[7]__1_0\(7 downto 0);
\table_count_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \table_count_r_reg_n_0_[0]\,
      O => table_count_r(0)
    );
\table_count_r[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \table_count_r[15]_i_3_n_0\,
      I1 => data0(10),
      O => table_count_r(10)
    );
\table_count_r[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \table_count_r[15]_i_3_n_0\,
      I1 => data0(11),
      O => table_count_r(11)
    );
\table_count_r[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \table_count_r[15]_i_3_n_0\,
      I1 => data0(12),
      O => table_count_r(12)
    );
\table_count_r[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \table_count_r[15]_i_3_n_0\,
      I1 => data0(13),
      O => table_count_r(13)
    );
\table_count_r[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \table_count_r[15]_i_3_n_0\,
      I1 => data0(14),
      O => table_count_r(14)
    );
\table_count_r[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \table_count_r[15]_i_3_n_0\,
      I1 => data0(15),
      O => table_count_r(15)
    );
\table_count_r[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \table_count_r[15]_i_5_n_0\,
      I1 => p_0_in0,
      I2 => \table_count_r_reg_n_0_[14]\,
      I3 => \table_count_r_reg_n_0_[15]\,
      I4 => \table_count_r[15]_i_6_n_0\,
      I5 => \table_count_r[15]_i_7_n_0\,
      O => \table_count_r[15]_i_3_n_0\
    );
\table_count_r[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \table_count_r_reg_n_0_[11]\,
      I1 => \table_count_r_reg_n_0_[10]\,
      I2 => \table_count_r_reg_n_0_[13]\,
      I3 => \table_count_r_reg_n_0_[12]\,
      O => \table_count_r[15]_i_5_n_0\
    );
\table_count_r[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \table_count_r_reg_n_0_[4]\,
      I1 => \table_count_r_reg_n_0_[3]\,
      I2 => \table_count_r_reg_n_0_[6]\,
      I3 => \table_count_r_reg_n_0_[5]\,
      O => \table_count_r[15]_i_6_n_0\
    );
\table_count_r[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => \table_count_r_reg_n_0_[0]\,
      I1 => \table_count_r_reg_n_0_[7]\,
      I2 => \table_count_r_reg_n_0_[8]\,
      I3 => \table_count_r_reg_n_0_[2]\,
      I4 => \table_count_r_reg_n_0_[1]\,
      O => \table_count_r[15]_i_7_n_0\
    );
\table_count_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \table_count_r[15]_i_3_n_0\,
      I1 => data0(1),
      O => table_count_r(1)
    );
\table_count_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \table_count_r[15]_i_3_n_0\,
      I1 => data0(2),
      O => table_count_r(2)
    );
\table_count_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \table_count_r[15]_i_3_n_0\,
      I1 => data0(3),
      O => table_count_r(3)
    );
\table_count_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \table_count_r[15]_i_3_n_0\,
      I1 => data0(4),
      O => table_count_r(4)
    );
\table_count_r[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \table_count_r[15]_i_3_n_0\,
      I1 => data0(5),
      O => table_count_r(5)
    );
\table_count_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \table_count_r[15]_i_3_n_0\,
      I1 => data0(6),
      O => table_count_r(6)
    );
\table_count_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \table_count_r[15]_i_3_n_0\,
      I1 => data0(7),
      O => table_count_r(7)
    );
\table_count_r[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \table_count_r[15]_i_3_n_0\,
      I1 => data0(8),
      O => table_count_r(8)
    );
\table_count_r[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \table_count_r[15]_i_3_n_0\,
      I1 => data0(9),
      O => table_count_r(9)
    );
\table_count_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(0),
      Q => \table_count_r_reg_n_0_[0]\,
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(10),
      Q => \table_count_r_reg_n_0_[10]\,
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(11),
      Q => \table_count_r_reg_n_0_[11]\,
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(12),
      Q => \table_count_r_reg_n_0_[12]\,
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \table_count_r_reg[8]_i_2_n_0\,
      CO(3) => \table_count_r_reg[12]_i_2_n_0\,
      CO(2) => \table_count_r_reg[12]_i_2_n_1\,
      CO(1) => \table_count_r_reg[12]_i_2_n_2\,
      CO(0) => \table_count_r_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \table_count_r_reg_n_0_[12]\,
      S(2) => \table_count_r_reg_n_0_[11]\,
      S(1) => \table_count_r_reg_n_0_[10]\,
      S(0) => p_0_in0
    );
\table_count_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(13),
      Q => \table_count_r_reg_n_0_[13]\,
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(14),
      Q => \table_count_r_reg_n_0_[14]\,
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(15),
      Q => \table_count_r_reg_n_0_[15]\,
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \table_count_r_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_table_count_r_reg[15]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \table_count_r_reg[15]_i_4_n_2\,
      CO(0) => \table_count_r_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_table_count_r_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2) => \table_count_r_reg_n_0_[15]\,
      S(1) => \table_count_r_reg_n_0_[14]\,
      S(0) => \table_count_r_reg_n_0_[13]\
    );
\table_count_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(1),
      Q => \table_count_r_reg_n_0_[1]\,
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(2),
      Q => \table_count_r_reg_n_0_[2]\,
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(3),
      Q => \table_count_r_reg_n_0_[3]\,
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(4),
      Q => \table_count_r_reg_n_0_[4]\,
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \table_count_r_reg[4]_i_2_n_0\,
      CO(2) => \table_count_r_reg[4]_i_2_n_1\,
      CO(1) => \table_count_r_reg[4]_i_2_n_2\,
      CO(0) => \table_count_r_reg[4]_i_2_n_3\,
      CYINIT => \table_count_r_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \table_count_r_reg_n_0_[4]\,
      S(2) => \table_count_r_reg_n_0_[3]\,
      S(1) => \table_count_r_reg_n_0_[2]\,
      S(0) => \table_count_r_reg_n_0_[1]\
    );
\table_count_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(5),
      Q => \table_count_r_reg_n_0_[5]\,
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(6),
      Q => \table_count_r_reg_n_0_[6]\,
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(7),
      Q => \table_count_r_reg_n_0_[7]\,
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(8),
      Q => \table_count_r_reg_n_0_[8]\,
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \table_count_r_reg[4]_i_2_n_0\,
      CO(3) => \table_count_r_reg[8]_i_2_n_0\,
      CO(2) => \table_count_r_reg[8]_i_2_n_1\,
      CO(1) => \table_count_r_reg[8]_i_2_n_2\,
      CO(0) => \table_count_r_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \table_count_r_reg_n_0_[8]\,
      S(2) => \table_count_r_reg_n_0_[7]\,
      S(1) => \table_count_r_reg_n_0_[6]\,
      S(0) => \table_count_r_reg_n_0_[5]\
    );
\table_count_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(9),
      Q => p_0_in0,
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg_rep[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(0),
      Q => \^q\(0),
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg_rep[0]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(0),
      Q => \^table_count_r_reg_rep[7]__1_0\(0),
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg_rep[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(1),
      Q => \^q\(1),
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg_rep[1]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(1),
      Q => \^table_count_r_reg_rep[7]__1_0\(1),
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg_rep[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(2),
      Q => \^q\(2),
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg_rep[2]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(2),
      Q => \^table_count_r_reg_rep[7]__1_0\(2),
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg_rep[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(3),
      Q => \^q\(3),
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg_rep[3]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(3),
      Q => \^table_count_r_reg_rep[7]__1_0\(3),
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg_rep[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(4),
      Q => \^q\(4),
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg_rep[4]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(4),
      Q => \^table_count_r_reg_rep[7]__1_0\(4),
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg_rep[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(5),
      Q => \^q\(5),
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg_rep[5]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(5),
      Q => \^table_count_r_reg_rep[7]__1_0\(5),
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg_rep[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(6),
      Q => \^q\(6),
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg_rep[6]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(6),
      Q => \^table_count_r_reg_rep[7]__1_0\(6),
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg_rep[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(7),
      Q => \^q\(7),
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg_rep[7]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(7),
      Q => \^table_count_r_reg_rep[7]__1_0\(7),
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg_rep[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(8),
      Q => \table_count_r_reg_rep[8]__0_n_0\,
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_count_r_reg_rep[8]__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => table_count_r(8),
      Q => \table_count_r_reg_rep[8]__1_n_0\,
      R => \table_count_r_reg_rep[0]__1_1\(0)
    );
\table_val[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \table_val_reg[0]\,
      I1 => \^q\(7),
      I2 => \table_val_reg[0]_0\,
      I3 => \table_count_r_reg_rep[8]__0_n_0\,
      I4 => \table_val_reg[0]_1\,
      I5 => \table_val[7]_i_4_n_0\,
      O => D(0)
    );
\table_val[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \table_val_reg[0]_2\,
      I1 => \table_count_r_reg_rep[8]__1_n_0\,
      I2 => \table_val_reg[0]_3\,
      I3 => \^table_count_r_reg_rep[7]__1_0\(6),
      I4 => \table_val_reg[0]_4\,
      I5 => \table_val[7]_i_4_n_0\,
      O => \table_count_r_reg_rep[8]__1_0\(0)
    );
\table_val[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \table_val_reg[1]\,
      I1 => \^q\(7),
      I2 => \table_val_reg[1]_0\,
      I3 => \table_count_r_reg_rep[8]__0_n_0\,
      I4 => \table_val_reg[1]_1\,
      I5 => \table_val[7]_i_4_n_0\,
      O => D(1)
    );
\table_val[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \table_val_reg[1]_2\,
      I1 => \table_count_r_reg_rep[8]__1_n_0\,
      I2 => \table_val_reg[1]_3\,
      I3 => \^table_count_r_reg_rep[7]__1_0\(6),
      I4 => \table_val_reg[1]_4\,
      I5 => \table_val[7]_i_4_n_0\,
      O => \table_count_r_reg_rep[8]__1_0\(1)
    );
\table_val[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \table_val_reg[2]\,
      I1 => \^q\(7),
      I2 => \table_val_reg[2]_0\,
      I3 => \table_count_r_reg_rep[8]__0_n_0\,
      I4 => \table_val_reg[2]_1\,
      I5 => \table_val[7]_i_4_n_0\,
      O => D(2)
    );
\table_val[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \table_val_reg[2]_2\,
      I1 => \table_count_r_reg_rep[8]__1_n_0\,
      I2 => \table_val_reg[2]_3\,
      I3 => \^table_count_r_reg_rep[7]__1_0\(6),
      I4 => \table_val_reg[2]_4\,
      I5 => \table_val[7]_i_4_n_0\,
      O => \table_count_r_reg_rep[8]__1_0\(2)
    );
\table_val[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \table_val_reg[3]\,
      I1 => \^q\(7),
      I2 => \table_val_reg[3]_0\,
      I3 => \table_count_r_reg_rep[8]__0_n_0\,
      I4 => \table_val_reg[3]_1\,
      I5 => \table_val[7]_i_4_n_0\,
      O => D(3)
    );
\table_val[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \table_val_reg[3]_2\,
      I1 => \table_count_r_reg_rep[8]__1_n_0\,
      I2 => \table_val_reg[3]_3\,
      I3 => \^table_count_r_reg_rep[7]__1_0\(6),
      I4 => \table_val_reg[3]_4\,
      I5 => \table_val[7]_i_4_n_0\,
      O => \table_count_r_reg_rep[8]__1_0\(3)
    );
\table_val[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \table_val_reg[4]\,
      I1 => \table_count_r_reg_rep[8]__0_n_0\,
      I2 => \^q\(7),
      I3 => \table_val_reg[4]_0\,
      I4 => \table_val[7]_i_4_n_0\,
      O => D(4)
    );
\table_val[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \table_val_reg[4]_1\,
      I1 => \table_count_r_reg_rep[8]__1_n_0\,
      I2 => \table_val_reg[4]_2\,
      I3 => \^table_count_r_reg_rep[7]__1_0\(6),
      I4 => \table_val_reg[4]_3\,
      I5 => \table_val[7]_i_4_n_0\,
      O => \table_count_r_reg_rep[8]__1_0\(4)
    );
\table_val[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \table_val_reg[5]\,
      I1 => \^q\(7),
      I2 => \table_val_reg[5]_0\,
      I3 => \table_count_r_reg_rep[8]__0_n_0\,
      I4 => \table_val_reg[5]_1\,
      I5 => \table_val[7]_i_4_n_0\,
      O => D(5)
    );
\table_val[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \table_val_reg[5]_2\,
      I1 => \table_count_r_reg_rep[8]__1_n_0\,
      I2 => \table_val_reg[5]_3\,
      I3 => \^table_count_r_reg_rep[7]__1_0\(6),
      I4 => \table_val_reg[5]_4\,
      I5 => \table_val[7]_i_4_n_0\,
      O => \table_count_r_reg_rep[8]__1_0\(5)
    );
\table_val[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^table_count_r_reg_rep[7]__1_0\(0),
      I1 => \^table_count_r_reg_rep[7]__1_0\(2),
      O => \table_count_r_reg_rep[0]__1_0\
    );
\table_val[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \table_val_reg[6]\,
      I1 => \^q\(7),
      I2 => \table_val_reg[6]_0\,
      I3 => \table_count_r_reg_rep[8]__0_n_0\,
      I4 => \table_val_reg[6]_1\,
      I5 => \table_val[7]_i_4_n_0\,
      O => D(6)
    );
\table_val[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \table_val_reg[6]_2\,
      I1 => \table_count_r_reg_rep[8]__1_n_0\,
      I2 => \^table_count_r_reg_rep[7]__1_0\(6),
      I3 => \table_val_reg[6]_3\,
      I4 => \table_val[7]_i_4_n_0\,
      O => \table_count_r_reg_rep[8]__1_0\(6)
    );
\table_val[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \table_count_r_reg_rep[1]__0_0\
    );
\table_val[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015101515"
    )
        port map (
      I0 => \table_count_r_reg_rep[8]__1_n_0\,
      I1 => \^table_count_r_reg_rep[7]__1_0\(7),
      I2 => \^table_count_r_reg_rep[7]__1_0\(6),
      I3 => \table_val_reg[7]_0\,
      I4 => \^table_count_r_reg_rep[7]__1_0\(4),
      I5 => \table_val[7]_i_4_n_0\,
      O => \table_count_r_reg_rep[8]__1_0\(7)
    );
\table_val[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001055"
    )
        port map (
      I0 => \table_count_r_reg_rep[8]__0_n_0\,
      I1 => \^q\(6),
      I2 => \table_val_reg[7]\,
      I3 => \^q\(7),
      I4 => \table_val[7]_i_4_n_0\,
      O => D(7)
    );
\table_val[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \table_count_r[15]_i_5_n_0\,
      I1 => p_0_in0,
      I2 => \table_count_r_reg_n_0_[14]\,
      I3 => \table_count_r_reg_n_0_[15]\,
      O => \table_val[7]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mantis_synth_mantis_synth_0_0_prog_synth_wrapper is
  port (
    wav : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \table_count_r_reg_rep[0]__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \table_val_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wav[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mantis_synth_mantis_synth_0_0_prog_synth_wrapper : entity is "prog_synth_wrapper";
end mantis_synth_mantis_synth_0_0_prog_synth_wrapper;

architecture STRUCTURE of mantis_synth_mantis_synth_0_0_prog_synth_wrapper is
  signal div_clk : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sin_gen_n_0 : STD_LOGIC;
  signal sin_gen_n_1 : STD_LOGIC;
  signal sin_gen_n_10 : STD_LOGIC;
  signal sin_gen_n_11 : STD_LOGIC;
  signal sin_gen_n_12 : STD_LOGIC;
  signal sin_gen_n_13 : STD_LOGIC;
  signal sin_gen_n_14 : STD_LOGIC;
  signal sin_gen_n_15 : STD_LOGIC;
  signal sin_gen_n_16 : STD_LOGIC;
  signal sin_gen_n_17 : STD_LOGIC;
  signal sin_gen_n_18 : STD_LOGIC;
  signal sin_gen_n_19 : STD_LOGIC;
  signal sin_gen_n_2 : STD_LOGIC;
  signal sin_gen_n_20 : STD_LOGIC;
  signal sin_gen_n_21 : STD_LOGIC;
  signal sin_gen_n_3 : STD_LOGIC;
  signal sin_gen_n_4 : STD_LOGIC;
  signal sin_gen_n_5 : STD_LOGIC;
  signal sin_gen_n_6 : STD_LOGIC;
  signal sin_gen_n_7 : STD_LOGIC;
  signal sin_gen_n_8 : STD_LOGIC;
  signal sin_gen_n_9 : STD_LOGIC;
  signal table_val : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tbl_cntr_n_0 : STD_LOGIC;
  signal tbl_cntr_n_1 : STD_LOGIC;
  signal tbl_cntr_n_10 : STD_LOGIC;
  signal tbl_cntr_n_11 : STD_LOGIC;
  signal tbl_cntr_n_12 : STD_LOGIC;
  signal tbl_cntr_n_13 : STD_LOGIC;
  signal tbl_cntr_n_14 : STD_LOGIC;
  signal tbl_cntr_n_15 : STD_LOGIC;
  signal tbl_cntr_n_16 : STD_LOGIC;
  signal tbl_cntr_n_17 : STD_LOGIC;
  signal tbl_cntr_n_18 : STD_LOGIC;
  signal tbl_cntr_n_19 : STD_LOGIC;
  signal tbl_cntr_n_2 : STD_LOGIC;
  signal tbl_cntr_n_20 : STD_LOGIC;
  signal tbl_cntr_n_21 : STD_LOGIC;
  signal tbl_cntr_n_22 : STD_LOGIC;
  signal tbl_cntr_n_23 : STD_LOGIC;
  signal tbl_cntr_n_24 : STD_LOGIC;
  signal tbl_cntr_n_25 : STD_LOGIC;
  signal tbl_cntr_n_3 : STD_LOGIC;
  signal tbl_cntr_n_4 : STD_LOGIC;
  signal tbl_cntr_n_5 : STD_LOGIC;
  signal tbl_cntr_n_6 : STD_LOGIC;
  signal tbl_cntr_n_7 : STD_LOGIC;
  signal tbl_cntr_n_8 : STD_LOGIC;
  signal tbl_cntr_n_9 : STD_LOGIC;
  signal tri_gen_n_0 : STD_LOGIC;
  signal tri_gen_n_1 : STD_LOGIC;
  signal tri_gen_n_10 : STD_LOGIC;
  signal tri_gen_n_11 : STD_LOGIC;
  signal tri_gen_n_12 : STD_LOGIC;
  signal tri_gen_n_13 : STD_LOGIC;
  signal tri_gen_n_14 : STD_LOGIC;
  signal tri_gen_n_15 : STD_LOGIC;
  signal tri_gen_n_16 : STD_LOGIC;
  signal tri_gen_n_17 : STD_LOGIC;
  signal tri_gen_n_18 : STD_LOGIC;
  signal tri_gen_n_19 : STD_LOGIC;
  signal tri_gen_n_2 : STD_LOGIC;
  signal tri_gen_n_20 : STD_LOGIC;
  signal tri_gen_n_21 : STD_LOGIC;
  signal tri_gen_n_22 : STD_LOGIC;
  signal tri_gen_n_23 : STD_LOGIC;
  signal tri_gen_n_24 : STD_LOGIC;
  signal tri_gen_n_25 : STD_LOGIC;
  signal tri_gen_n_26 : STD_LOGIC;
  signal tri_gen_n_27 : STD_LOGIC;
  signal tri_gen_n_28 : STD_LOGIC;
  signal tri_gen_n_3 : STD_LOGIC;
  signal tri_gen_n_4 : STD_LOGIC;
  signal tri_gen_n_5 : STD_LOGIC;
  signal tri_gen_n_6 : STD_LOGIC;
  signal tri_gen_n_7 : STD_LOGIC;
  signal tri_gen_n_8 : STD_LOGIC;
  signal tri_gen_n_9 : STD_LOGIC;
begin
freq_sel: entity work.mantis_synth_mantis_synth_0_0_prog_clk_div
     port map (
      CLK => div_clk,
      Q(0) => Q(0),
      \^clk\ => clk,
      \counter_reg[23]_0\(0) => \table_count_r_reg_rep[0]__1\(0),
      \table_val_reg[0]\(0) => \table_val_reg[7]\(0)
    );
sin_gen: entity work.mantis_synth_mantis_synth_0_0_lutSin
     port map (
      CLK => div_clk,
      D(7 downto 0) => p_1_in(7 downto 0),
      Q(7) => tbl_cntr_n_10,
      Q(6) => tbl_cntr_n_11,
      Q(5) => tbl_cntr_n_12,
      Q(4) => tbl_cntr_n_13,
      Q(3) => tbl_cntr_n_14,
      Q(2) => tbl_cntr_n_15,
      Q(1) => tbl_cntr_n_16,
      Q(0) => tbl_cntr_n_17,
      SR(0) => sin_gen_n_0,
      \table_count_r_reg_rep[4]__1\ => sin_gen_n_4,
      \table_count_r_reg_rep[4]__1_0\ => sin_gen_n_6,
      \table_count_r_reg_rep[4]__1_1\ => sin_gen_n_9,
      \table_count_r_reg_rep[4]__1_10\ => sin_gen_n_20,
      \table_count_r_reg_rep[4]__1_2\ => sin_gen_n_11,
      \table_count_r_reg_rep[4]__1_3\ => sin_gen_n_12,
      \table_count_r_reg_rep[4]__1_4\ => sin_gen_n_14,
      \table_count_r_reg_rep[4]__1_5\ => sin_gen_n_15,
      \table_count_r_reg_rep[4]__1_6\ => sin_gen_n_16,
      \table_count_r_reg_rep[4]__1_7\ => sin_gen_n_17,
      \table_count_r_reg_rep[4]__1_8\ => sin_gen_n_18,
      \table_count_r_reg_rep[4]__1_9\ => sin_gen_n_19,
      \table_count_r_reg_rep[5]__1\ => sin_gen_n_21,
      \table_count_r_reg_rep[6]__1\ => sin_gen_n_1,
      \table_count_r_reg_rep[6]__1_0\ => sin_gen_n_2,
      \table_count_r_reg_rep[6]__1_1\ => sin_gen_n_3,
      \table_count_r_reg_rep[6]__1_2\ => sin_gen_n_5,
      \table_count_r_reg_rep[6]__1_3\ => sin_gen_n_7,
      \table_count_r_reg_rep[6]__1_4\ => sin_gen_n_8,
      \table_count_r_reg_rep[6]__1_5\ => sin_gen_n_10,
      \table_count_r_reg_rep[7]__1\ => sin_gen_n_13,
      \table_val_reg[5]_0\ => tbl_cntr_n_9,
      \table_val_reg[7]_0\(7 downto 0) => table_val(7 downto 0),
      \table_val_reg[7]_1\(0) => \table_count_r_reg_rep[0]__1\(0),
      \table_val_reg[7]_2\(0) => \table_val_reg[7]\(0)
    );
tbl_cntr: entity work.mantis_synth_mantis_synth_0_0_table_count
     port map (
      CLK => div_clk,
      D(7) => tbl_cntr_n_18,
      D(6) => tbl_cntr_n_19,
      D(5) => tbl_cntr_n_20,
      D(4) => tbl_cntr_n_21,
      D(3) => tbl_cntr_n_22,
      D(2) => tbl_cntr_n_23,
      D(1) => tbl_cntr_n_24,
      D(0) => tbl_cntr_n_25,
      Q(7) => tbl_cntr_n_1,
      Q(6) => tbl_cntr_n_2,
      Q(5) => tbl_cntr_n_3,
      Q(4) => tbl_cntr_n_4,
      Q(3) => tbl_cntr_n_5,
      Q(2) => tbl_cntr_n_6,
      Q(1) => tbl_cntr_n_7,
      Q(0) => tbl_cntr_n_8,
      \table_count_r_reg_rep[0]__1_0\ => tbl_cntr_n_9,
      \table_count_r_reg_rep[0]__1_1\(0) => \table_count_r_reg_rep[0]__1\(0),
      \table_count_r_reg_rep[1]__0_0\ => tbl_cntr_n_0,
      \table_count_r_reg_rep[7]__1_0\(7) => tbl_cntr_n_10,
      \table_count_r_reg_rep[7]__1_0\(6) => tbl_cntr_n_11,
      \table_count_r_reg_rep[7]__1_0\(5) => tbl_cntr_n_12,
      \table_count_r_reg_rep[7]__1_0\(4) => tbl_cntr_n_13,
      \table_count_r_reg_rep[7]__1_0\(3) => tbl_cntr_n_14,
      \table_count_r_reg_rep[7]__1_0\(2) => tbl_cntr_n_15,
      \table_count_r_reg_rep[7]__1_0\(1) => tbl_cntr_n_16,
      \table_count_r_reg_rep[7]__1_0\(0) => tbl_cntr_n_17,
      \table_count_r_reg_rep[8]__1_0\(7 downto 0) => p_1_in(7 downto 0),
      \table_val_reg[0]\ => tri_gen_n_14,
      \table_val_reg[0]_0\ => tri_gen_n_13,
      \table_val_reg[0]_1\ => tri_gen_n_15,
      \table_val_reg[0]_2\ => sin_gen_n_3,
      \table_val_reg[0]_3\ => sin_gen_n_14,
      \table_val_reg[0]_4\ => sin_gen_n_12,
      \table_val_reg[1]\ => tri_gen_n_0,
      \table_val_reg[1]_0\ => tri_gen_n_1,
      \table_val_reg[1]_1\ => tri_gen_n_2,
      \table_val_reg[1]_2\ => sin_gen_n_7,
      \table_val_reg[1]_3\ => sin_gen_n_9,
      \table_val_reg[1]_4\ => sin_gen_n_15,
      \table_val_reg[2]\ => tri_gen_n_10,
      \table_val_reg[2]_0\ => tri_gen_n_16,
      \table_val_reg[2]_1\ => tri_gen_n_17,
      \table_val_reg[2]_2\ => sin_gen_n_8,
      \table_val_reg[2]_3\ => sin_gen_n_4,
      \table_val_reg[2]_4\ => sin_gen_n_16,
      \table_val_reg[3]\ => tri_gen_n_3,
      \table_val_reg[3]_0\ => tri_gen_n_4,
      \table_val_reg[3]_1\ => tri_gen_n_5,
      \table_val_reg[3]_2\ => sin_gen_n_5,
      \table_val_reg[3]_3\ => sin_gen_n_11,
      \table_val_reg[3]_4\ => sin_gen_n_6,
      \table_val_reg[4]\ => tri_gen_n_6,
      \table_val_reg[4]_0\ => tri_gen_n_7,
      \table_val_reg[4]_1\ => sin_gen_n_10,
      \table_val_reg[4]_2\ => sin_gen_n_20,
      \table_val_reg[4]_3\ => sin_gen_n_17,
      \table_val_reg[5]\ => tri_gen_n_11,
      \table_val_reg[5]_0\ => tri_gen_n_8,
      \table_val_reg[5]_1\ => tri_gen_n_9,
      \table_val_reg[5]_2\ => sin_gen_n_1,
      \table_val_reg[5]_3\ => sin_gen_n_21,
      \table_val_reg[5]_4\ => sin_gen_n_18,
      \table_val_reg[6]\ => tri_gen_n_20,
      \table_val_reg[6]_0\ => tri_gen_n_19,
      \table_val_reg[6]_1\ => tri_gen_n_18,
      \table_val_reg[6]_2\ => sin_gen_n_2,
      \table_val_reg[6]_3\ => sin_gen_n_19,
      \table_val_reg[7]\ => tri_gen_n_12,
      \table_val_reg[7]_0\ => sin_gen_n_13
    );
tri_gen: entity work.mantis_synth_mantis_synth_0_0_lutTri
     port map (
      CLK => div_clk,
      D(7) => tbl_cntr_n_18,
      D(6) => tbl_cntr_n_19,
      D(5) => tbl_cntr_n_20,
      D(4) => tbl_cntr_n_21,
      D(3) => tbl_cntr_n_22,
      D(2) => tbl_cntr_n_23,
      D(1) => tbl_cntr_n_24,
      D(0) => tbl_cntr_n_25,
      Q(7) => tbl_cntr_n_1,
      Q(6) => tbl_cntr_n_2,
      Q(5) => tbl_cntr_n_3,
      Q(4) => tbl_cntr_n_4,
      Q(3) => tbl_cntr_n_5,
      Q(2) => tbl_cntr_n_6,
      Q(1) => tbl_cntr_n_7,
      Q(0) => tbl_cntr_n_8,
      SR(0) => sin_gen_n_0,
      \table_count_r_reg_rep[4]__0\ => tri_gen_n_12,
      \table_count_r_reg_rep[5]__0\ => tri_gen_n_18,
      \table_count_r_reg_rep[5]__0_0\ => tri_gen_n_20,
      \table_count_r_reg_rep[6]__0\ => tri_gen_n_0,
      \table_count_r_reg_rep[6]__0_0\ => tri_gen_n_1,
      \table_count_r_reg_rep[6]__0_1\ => tri_gen_n_2,
      \table_count_r_reg_rep[6]__0_10\ => tri_gen_n_13,
      \table_count_r_reg_rep[6]__0_11\ => tri_gen_n_14,
      \table_count_r_reg_rep[6]__0_12\ => tri_gen_n_15,
      \table_count_r_reg_rep[6]__0_13\ => tri_gen_n_16,
      \table_count_r_reg_rep[6]__0_14\ => tri_gen_n_17,
      \table_count_r_reg_rep[6]__0_15\ => tri_gen_n_19,
      \table_count_r_reg_rep[6]__0_2\ => tri_gen_n_3,
      \table_count_r_reg_rep[6]__0_3\ => tri_gen_n_4,
      \table_count_r_reg_rep[6]__0_4\ => tri_gen_n_5,
      \table_count_r_reg_rep[6]__0_5\ => tri_gen_n_7,
      \table_count_r_reg_rep[6]__0_6\ => tri_gen_n_8,
      \table_count_r_reg_rep[6]__0_7\ => tri_gen_n_9,
      \table_count_r_reg_rep[6]__0_8\ => tri_gen_n_10,
      \table_count_r_reg_rep[6]__0_9\ => tri_gen_n_11,
      \table_count_r_reg_rep[7]__0\ => tri_gen_n_6,
      \table_val_reg[6]_0\ => tbl_cntr_n_0,
      \table_val_reg[7]_0\(7) => tri_gen_n_21,
      \table_val_reg[7]_0\(6) => tri_gen_n_22,
      \table_val_reg[7]_0\(5) => tri_gen_n_23,
      \table_val_reg[7]_0\(4) => tri_gen_n_24,
      \table_val_reg[7]_0\(3) => tri_gen_n_25,
      \table_val_reg[7]_0\(2) => tri_gen_n_26,
      \table_val_reg[7]_0\(1) => tri_gen_n_27,
      \table_val_reg[7]_0\(0) => tri_gen_n_28
    );
\wav[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \table_val_reg[7]\(0),
      I1 => table_val(0),
      I2 => \wav[0]\(0),
      I3 => tri_gen_n_28,
      O => wav(0)
    );
\wav[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \table_val_reg[7]\(0),
      I1 => table_val(1),
      I2 => \wav[0]\(0),
      I3 => tri_gen_n_27,
      O => wav(1)
    );
\wav[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \table_val_reg[7]\(0),
      I1 => table_val(2),
      I2 => \wav[0]\(0),
      I3 => tri_gen_n_26,
      O => wav(2)
    );
\wav[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \table_val_reg[7]\(0),
      I1 => table_val(3),
      I2 => \wav[0]\(0),
      I3 => tri_gen_n_25,
      O => wav(3)
    );
\wav[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \table_val_reg[7]\(0),
      I1 => table_val(4),
      I2 => \wav[0]\(0),
      I3 => tri_gen_n_24,
      O => wav(4)
    );
\wav[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \table_val_reg[7]\(0),
      I1 => table_val(5),
      I2 => \wav[0]\(0),
      I3 => tri_gen_n_23,
      O => wav(5)
    );
\wav[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \table_val_reg[7]\(0),
      I1 => table_val(6),
      I2 => \wav[0]\(0),
      I3 => tri_gen_n_22,
      O => wav(6)
    );
\wav[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \table_val_reg[7]\(0),
      I1 => table_val(7),
      I2 => \wav[0]\(0),
      I3 => tri_gen_n_21,
      O => wav(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mantis_synth_mantis_synth_0_0_mantis_synth_v1_0_S_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wav : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mantis_synth_mantis_synth_0_0_mantis_synth_v1_0_S_AXI : entity is "mantis_synth_v1_0_S_AXI";
end mantis_synth_mantis_synth_0_0_mantis_synth_v1_0_S_AXI;

architecture STRUCTURE of mantis_synth_mantis_synth_0_0_mantis_synth_v1_0_S_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \freq_sel/divclk00\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair10";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1_0(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \freq_sel/divclk00\,
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg1_0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \freq_sel/divclk00\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
synth_core: entity work.mantis_synth_mantis_synth_0_0_prog_synth_wrapper
     port map (
      Q(0) => \freq_sel/divclk00\,
      clk => clk,
      \table_count_r_reg_rep[0]__1\(0) => slv_reg1_0(0),
      \table_val_reg[7]\(0) => slv_reg0(0),
      wav(7 downto 0) => wav(7 downto 0),
      \wav[0]\(0) => slv_reg3(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mantis_synth_mantis_synth_0_0_mantis_synth_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wav : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mantis_synth_mantis_synth_0_0_mantis_synth_v1_0 : entity is "mantis_synth_v1_0";
end mantis_synth_mantis_synth_0_0_mantis_synth_v1_0;

architecture STRUCTURE of mantis_synth_mantis_synth_0_0_mantis_synth_v1_0 is
begin
mantis_synth_v1_0_S_AXI_inst: entity work.mantis_synth_mantis_synth_0_0_mantis_synth_v1_0_S_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      clk => clk,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      wav(7 downto 0) => wav(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mantis_synth_mantis_synth_0_0 is
  port (
    clk : in STD_LOGIC;
    wav : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mantis_synth_mantis_synth_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mantis_synth_mantis_synth_0_0 : entity is "mantis_synth_mantis_synth_0_0,mantis_synth_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mantis_synth_mantis_synth_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mantis_synth_mantis_synth_0_0 : entity is "mantis_synth_v1_0,Vivado 2021.1";
end mantis_synth_mantis_synth_0_0;

architecture STRUCTURE of mantis_synth_mantis_synth_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mantis_synth_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mantis_synth_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mantis_synth_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mantis_synth_mantis_synth_0_0_mantis_synth_v1_0
     port map (
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      clk => clk,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      wav(7 downto 0) => wav(7 downto 0)
    );
end STRUCTURE;
