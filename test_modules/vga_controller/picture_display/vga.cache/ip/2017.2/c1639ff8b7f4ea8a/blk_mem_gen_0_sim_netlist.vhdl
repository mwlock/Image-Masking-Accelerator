-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Fri May 22 10:03:07 2020
-- Host        : linux running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 18 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(0)
    );
\ENOUT_inferred__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(1)
    );
\ENOUT_inferred__1/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(2)
    );
\ENOUT_inferred__10/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(3),
      O => ena_array(11)
    );
\ENOUT_inferred__11/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(12)
    );
\ENOUT_inferred__12/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(13)
    );
\ENOUT_inferred__13/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(14)
    );
\ENOUT_inferred__14/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ena,
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(15)
    );
\ENOUT_inferred__15/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(4),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(16)
    );
\ENOUT_inferred__16/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(17)
    );
\ENOUT_inferred__17/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(18)
    );
\ENOUT_inferred__2/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(3)
    );
\ENOUT_inferred__3/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(2),
      I4 => addra(3),
      I5 => addra(0),
      O => ena_array(4)
    );
\ENOUT_inferred__4/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(5)
    );
\ENOUT_inferred__5/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(2),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(6)
    );
\ENOUT_inferred__6/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(7)
    );
\ENOUT_inferred__7/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(3),
      I4 => addra(0),
      I5 => addra(2),
      O => ena_array(8)
    );
\ENOUT_inferred__8/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      I5 => ena,
      O => ena_array(9)
    );
\ENOUT_inferred__9/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => DOUTA(0),
      O => \^douta\(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(7),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7),
      I5 => sel_pipe_d1(2),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_4_n_0\,
      I1 => \douta[10]_INST_0_i_5_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_6_n_0\,
      I1 => \douta[10]_INST_0_i_7_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7),
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_4_n_0\,
      I1 => \douta[11]_INST_0_i_5_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_6_n_0\,
      I1 => \douta[11]_INST_0_i_7_n_0\,
      O => \douta[11]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0),
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(0),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0),
      O => \douta[11]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\(0),
      O => \^douta\(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\(0),
      O => \^douta\(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_4_n_0\,
      I1 => \douta[3]_INST_0_i_5_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_6_n_0\,
      I1 => \douta[3]_INST_0_i_7_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1),
      I5 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_4_n_0\,
      I1 => \douta[4]_INST_0_i_5_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_6_n_0\,
      I1 => \douta[4]_INST_0_i_7_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => \^douta\(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(2),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2),
      I5 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_4_n_0\,
      I1 => \douta[5]_INST_0_i_5_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_6_n_0\,
      I1 => \douta[5]_INST_0_i_7_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => \^douta\(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(3),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3),
      I5 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_4_n_0\,
      I1 => \douta[6]_INST_0_i_5_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_6_n_0\,
      I1 => \douta[6]_INST_0_i_7_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(4),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4),
      I5 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(5),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5),
      I5 => sel_pipe_d1(2),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_4_n_0\,
      I1 => \douta[8]_INST_0_i_5_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_6_n_0\,
      I1 => \douta[8]_INST_0_i_7_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5),
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(6),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6),
      I5 => sel_pipe_d1(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_4_n_0\,
      I1 => \douta[9]_INST_0_i_5_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_6_n_0\,
      I1 => \douta[9]_INST_0_i_7_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6),
      O => \douta[9]_INST_0_i_7_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000800028000200000000000000000000000000",
      INIT_02 => X"FE0000000000000000000000000000001FFFE3FFFF00001400003FFFE3FFFE00",
      INIT_03 => X"00000000000000003FFFE3FFFF7FFFE3FFFF7FFFE7FFFE7FFFE7FFFE000007FF",
      INIT_04 => X"3FFFE3FFFF7FFFE3FFFF7FFFE7FFFE7FFFE7FFFE000007FFFE00000000000000",
      INIT_05 => X"FFFF7FFFE7FFFE7FFFE7FFFE000007FFFE000000000000000000000000000000",
      INIT_06 => X"FFE7FFFE000007FFFE0000000000000000000000000000003FFFE3FFFF7FFFE3",
      INIT_07 => X"FE0000000000000000000000000000003FFFE3FFFF7FFFE3FFFF7FFFE7FFFE7F",
      INIT_08 => X"00000000000000003FFFE3FFFF7FFFE3FFFF7FFFE7FFFE7FFFE7FFFE000007FF",
      INIT_09 => X"3FFFE3FFFF7FFFE3FFFF7FFFE7FFFE7FFFE7FFFE000007FFFE00000000000000",
      INIT_0A => X"FFFF7FFFE7FFFE7FFFE7FFFE000007FFFE000000000000000000000000000000",
      INIT_0B => X"FFE7FFFE000007FFFE0000000000000000000000000000003FFFE3FFFF7FFFE3",
      INIT_0C => X"FE0000000000000000000000000000003FFFE3FFFF7FFFE3FFFF7FFFE7FFFE7F",
      INIT_0D => X"00000000000000003FFFE3FFFF7FFFE3FFFF7FFFE7FFFE7FFFE7FFFE000007FF",
      INIT_0E => X"3FFFE3FFFF7FFFE3FFFF7FFFE7FFFE7FFFE7FFFE000007FFFE00000000000000",
      INIT_0F => X"FFFF7FFFE7FFFE7FFFE7FFFE000007FFFE000000000000000000000000000000",
      INIT_10 => X"FFE7FFFE000007FFFE0000000000000000000000000000003FFFE3FFFF7FFFE3",
      INIT_11 => X"FE0000000000000000000000000000003FFFE3FFFF7FFFE3FFFF7FFFE7FFFE7F",
      INIT_12 => X"00000000000000003FFFE3FFFF7FFFE3FFFF7FFFE7FFFE7FFFE7FFFE000007FF",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"00007FFFE000007FFFE000007FFFE000007FFFC000007FFFE000007FFFC00000",
      INIT_15 => X"FFE000007FFFE000007FFFC000007FFFE000007FFFC000003FFFE000017FFFF4",
      INIT_16 => X"007FFFC000007FFFE000007FFFC000003FFFE000017FFFF400007FFFE000007F",
      INIT_17 => X"E000007FFFC000003FFFE000017FFFF400007FFFE000007FFFE000007FFFE000",
      INIT_18 => X"3FFFE000017FFFF400007FFFE000007FFFE000007FFFE000007FFFC000007FFF",
      INIT_19 => X"00007FFFE000007FFFE000007FFFE000007FFFC000007FFFE000007FFFC00000",
      INIT_1A => X"FFE000007FFFE000007FFFC000007FFFE000007FFFC000003FFFE000017FFFF4",
      INIT_1B => X"007FFFC000007FFFE000007FFFC000003FFFE000017FFFF400007FFFE000007F",
      INIT_1C => X"E000007FFFC000003FFFE000017FFFF400007FFFE000007FFFE000007FFFE000",
      INIT_1D => X"3FFFE000017FFFF400007FFFE000007FFFE000007FFFE000007FFFC000007FFF",
      INIT_1E => X"00007FFFE000007FFFE000007FFFE000007FFFC000007FFFE000007FFFC00000",
      INIT_1F => X"FFE000007FFFE000007FFFC000007FFFE000007FFFC000003FFFE000017FFFF4",
      INIT_20 => X"007FFFC000007FFFE000007FFFC000003FFFE000017FFFF400007FFFE000007F",
      INIT_21 => X"E000007FFFC000003FFFE000017FFFF400007FFFE000007FFFE000007FFFE000",
      INIT_22 => X"3FFFE000017FFFF400007FFFE000007FFFE000007FFFE000007FFFC000007FFF",
      INIT_23 => X"00007FFFE000007FFFE000007FFFE000007FFFC000007FFFE000007FFFC00000",
      INIT_24 => X"FFE000007FFFE000007FFFC000007FFFE000007FFFC000003FFFE000017FFFF4",
      INIT_25 => X"000000000000000000000000000000003FFFE000017FFFF400007FFFE000007F",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"3FFFE3FFFF7FFFE3FFFF7FFFE000000000000000000000000000000000000000",
      INIT_28 => X"FFFF7FFFE0000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000003FFFE3FFFF7FFFE3",
      INIT_2A => X"000000000000000000000000000000003FFFE3FFFF7FFFE3FFFF7FFFE0000000",
      INIT_2B => X"00000000000000003FFFE3FFFF7FFFE3FFFF7FFFE00000000000000000000000",
      INIT_2C => X"3FFFE3FFFF7FFFE3FFFF7FFFE000000000000000000000000000000000000000",
      INIT_2D => X"FFFF7FFFE0000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000003FFFE3FFFF7FFFE3",
      INIT_2F => X"000000000000000000000000000000003FFFE3FFFF7FFFE3FFFF7FFFE0000000",
      INIT_30 => X"00000000000000003FFFE3FFFF7FFFE3FFFF7FFFE00000000000000000000000",
      INIT_31 => X"3FFFE3FFFF7FFFE3FFFF7FFFE000000000000000000000000000000000000000",
      INIT_32 => X"FFFF7FFFE0000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000003FFFE3FFFF7FFFE3",
      INIT_34 => X"000000000000000000000000000000003FFFE3FFFF7FFFE3FFFF7FFFE0000000",
      INIT_35 => X"00000000000000003FFFE3FFFF7FFFE3FFFF7FFFE00000000000000000000000",
      INIT_36 => X"3FFFE3FFFF7FFFE3FFFF7FFFE000000000000000000000000000000000000000",
      INIT_37 => X"FFFF7FFFE0000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000003FFFE3FFFF7FFFE3",
      INIT_39 => X"007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC00000000000000000000000000000000",
      INIT_3A => X"C7FFFEFFFFC7FFFC000000000040001400014000000000000000000000000000",
      INIT_3B => X"000000000040001400014000000000000000000000000000007FFFE7FFFEFFFF",
      INIT_3C => X"00014000000000000000000000000000007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC",
      INIT_3D => X"0000000000000000007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC0000000000400014",
      INIT_3E => X"007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC00000000004000140001400000000000",
      INIT_3F => X"C7FFFEFFFFC7FFFC000000000040001400014000000000000000000000000000",
      INIT_40 => X"000000000040001400014000000000000000000000000000007FFFE7FFFEFFFF",
      INIT_41 => X"00014000000000000000000000000000007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC",
      INIT_42 => X"0000000000000000007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC0000000000400014",
      INIT_43 => X"007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC00000000004000140001400000000000",
      INIT_44 => X"C7FFFEFFFFC7FFFC000000000040001400014000000000000000000000000000",
      INIT_45 => X"000000000040001400014000000000000000000000000000007FFFE7FFFEFFFF",
      INIT_46 => X"00014000000000000000000000000000007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC",
      INIT_47 => X"0000000000000000007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC0000000000400014",
      INIT_48 => X"007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC00000000004000140001400000000000",
      INIT_49 => X"C7FFFEFFFFC7FFFC000000000040001400014000000000000000000000000000",
      INIT_4A => X"000000000040001400014000000000000000000000000000007FFFE7FFFEFFFF",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFCFFFFC000000000000000000000",
      INIT_4D => X"FE7FFFE7FFFE7FFFE7FFFCFFFFC000001FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7F",
      INIT_4E => X"E7FFFCFFFFC000001FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_4F => X"1FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_50 => X"FFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFCFFFFC00000",
      INIT_51 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFCFFFFC000001FFFF3FFFF7FFFF3",
      INIT_52 => X"FE7FFFE7FFFE7FFFE7FFFCFFFFC000001FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7F",
      INIT_53 => X"E7FFFCFFFFC000001FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_54 => X"1FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_55 => X"FFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFCFFFFC00000",
      INIT_56 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFCFFFFC000001FFFF3FFFF7FFFF3",
      INIT_57 => X"FE7FFFE7FFFE7FFFE7FFFCFFFFC000001FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7F",
      INIT_58 => X"E7FFFCFFFFC000001FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_59 => X"1FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_5A => X"FFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFCFFFFC00000",
      INIT_5B => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFCFFFFC000001FFFF3FFFF7FFFF3",
      INIT_5C => X"FE7FFFE7FFFE7FFFE7FFFCFFFFC000001FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7F",
      INIT_5D => X"00000000000000001FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"FFFF400007FFFE000007FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC",
      INIT_60 => X"0007FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC3FFFE3FFFF7FFFE3",
      INIT_61 => X"FE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC3FFFE3FFFF7FFFE3FFFF400007FFFE00",
      INIT_62 => X"C7FFFCFFFFCFFFFC3FFFE3FFFF7FFFE3FFFF400007FFFE000007FFFE7FFFE7FF",
      INIT_63 => X"3FFFE3FFFF7FFFE3FFFF400007FFFE000007FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_64 => X"FFFF400007FFFE000007FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC",
      INIT_65 => X"0007FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC3FFFE3FFFF7FFFE3",
      INIT_66 => X"FE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC3FFFE3FFFF7FFFE3FFFF400007FFFE00",
      INIT_67 => X"C7FFFCFFFFCFFFFC3FFFE3FFFF7FFFE3FFFF400007FFFE000007FFFE7FFFE7FF",
      INIT_68 => X"3FFFE3FFFF7FFFE3FFFF400007FFFE000007FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_69 => X"FFFF400007FFFE000007FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC",
      INIT_6A => X"0007FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC3FFFE3FFFF7FFFE3",
      INIT_6B => X"FE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC3FFFE3FFFF7FFFE3FFFF400007FFFE00",
      INIT_6C => X"C7FFFCFFFFCFFFFC3FFFE3FFFF7FFFE3FFFF400007FFFE000007FFFE7FFFE7FF",
      INIT_6D => X"3FFFE3FFFF7FFFE3FFFF400007FFFE000007FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_6E => X"FFFF400007FFFE000007FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC",
      INIT_6F => X"0007FFFE7FFFE7FFFE7FFFE7FFFEFFFFEFFFFCFFFFCFFFFC3FFFE3FFFF7FFFE3",
      INIT_70 => X"0000000000000000000000000000000000000000010000140000400007FFFE00",
      INIT_71 => X"C7FFFEFFFFC7FFFC000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000007FFFE000007FFFEFFFF",
      INIT_73 => X"000000000000000000000000000007FFFE000007FFFEFFFFC7FFFEFFFFC7FFFC",
      INIT_74 => X"00000000000007FFFE000007FFFEFFFFC7FFFEFFFFC7FFFC0000000000000000",
      INIT_75 => X"FE000007FFFEFFFFC7FFFEFFFFC7FFFC00000000000000000000000000000000",
      INIT_76 => X"C7FFFEFFFFC7FFFC0000000000000000000000000000000000000000000007FF",
      INIT_77 => X"0000000000000000000000000000000000000000000007FFFE000007FFFEFFFF",
      INIT_78 => X"000000000000000000000000000007FFFE000007FFFEFFFFC7FFFEFFFFC7FFFC",
      INIT_79 => X"00000000000007FFFE000007FFFEFFFFC7FFFEFFFFC7FFFC0000000000000000",
      INIT_7A => X"FE000007FFFEFFFFC7FFFEFFFFC7FFFC00000000000000000000000000000000",
      INIT_7B => X"C7FFFEFFFFC7FFFC0000000000000000000000000000000000000000000007FF",
      INIT_7C => X"0000000000000000000000000000000000000000000007FFFE000007FFFEFFFF",
      INIT_7D => X"000000000000000000000000000007FFFE000007FFFEFFFFC7FFFEFFFFC7FFFC",
      INIT_7E => X"00000000000007FFFE000007FFFEFFFFC7FFFEFFFFC7FFFC0000000000000000",
      INIT_7F => X"FE000007FFFEFFFFC7FFFEFFFFC7FFFC00000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C7FFFEFFFFC7FFFC0000000000000000000000000000000000000000000007FF",
      INIT_01 => X"0000000000000000000000000000000000000000000007FFFE000007FFFEFFFF",
      INIT_02 => X"0000000000000000000000007FFFE000007FFFE7FFFEFFFFCFFFFCFFFFCFFFFC",
      INIT_03 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000000000000000000000000000000",
      INIT_04 => X"FE7FFFE7FFFCFFFFCFFFFCFFFFC0000000000000003FFFE3FFFE3FFFE7FFFE7F",
      INIT_05 => X"CFFFFCFFFFC000003FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_06 => X"3FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFCFFFF",
      INIT_07 => X"FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFCFFFFCFFFFCFFFFC00000",
      INIT_08 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFCFFFFCFFFFCFFFFC000003FFFF3FFFE7FFFE3",
      INIT_09 => X"FE7FFFE7FFFCFFFFCFFFFCFFFFC000003FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7F",
      INIT_0A => X"CFFFFCFFFFC000003FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_0B => X"3FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFCFFFF",
      INIT_0C => X"FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFCFFFFCFFFFCFFFFC00000",
      INIT_0D => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFCFFFFCFFFFCFFFFC000003FFFF3FFFE7FFFE3",
      INIT_0E => X"FE7FFFE7FFFCFFFFCFFFFCFFFFC000003FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7F",
      INIT_0F => X"CFFFFCFFFFC000003FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_10 => X"3FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFCFFFF",
      INIT_11 => X"FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFCFFFFCFFFFCFFFFC00000",
      INIT_12 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFCFFFFCFFFFCFFFFC000003FFFF3FFFE7FFFE3",
      INIT_13 => X"FE7FFFE7FFFCFFFFCFFFFCFFFFC000003FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7F",
      INIT_14 => X"07FFFC00000000003FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_15 => X"000003FFFE000004000040000000000000000000000000000000000000020000",
      INIT_16 => X"000040000400007FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC",
      INIT_17 => X"0007FFFE7FFFE7FFFE7FFFC7FFFC7FFFEFFFFC7FFFC7FFFC0000000001000014",
      INIT_18 => X"FE7FFFC7FFFC7FFFEFFFFC7FFFC7FFFC3FFFF3FFFE7FFFE3FFFF400003FFFE00",
      INIT_19 => X"EFFFFC7FFFC7FFFC3FFFF3FFFE7FFFE3FFFF400003FFFE000007FFFE7FFFE7FF",
      INIT_1A => X"3FFFF3FFFE7FFFE3FFFF400003FFFE000007FFFE7FFFE7FFFE7FFFC7FFFC7FFF",
      INIT_1B => X"FFFF400003FFFE000007FFFE7FFFE7FFFE7FFFC7FFFC7FFFEFFFFC7FFFC7FFFC",
      INIT_1C => X"0007FFFE7FFFE7FFFE7FFFC7FFFC7FFFEFFFFC7FFFC7FFFC3FFFF3FFFE7FFFE3",
      INIT_1D => X"FE7FFFC7FFFC7FFFEFFFFC7FFFC7FFFC3FFFF3FFFE7FFFE3FFFF400003FFFE00",
      INIT_1E => X"EFFFFC7FFFC7FFFC3FFFF3FFFE7FFFE3FFFF400003FFFE000007FFFE7FFFE7FF",
      INIT_1F => X"3FFFF3FFFE7FFFE3FFFF400003FFFE000007FFFE7FFFE7FFFE7FFFC7FFFC7FFF",
      INIT_20 => X"FFFF400003FFFE000007FFFE7FFFE7FFFE7FFFC7FFFC7FFFEFFFFC7FFFC7FFFC",
      INIT_21 => X"0007FFFE7FFFE7FFFE7FFFC7FFFC7FFFEFFFFC7FFFC7FFFC3FFFF3FFFE7FFFE3",
      INIT_22 => X"FE7FFFC7FFFC7FFFEFFFFC7FFFC7FFFC3FFFF3FFFE7FFFE3FFFF400003FFFE00",
      INIT_23 => X"EFFFFC7FFFC7FFFC3FFFF3FFFE7FFFE3FFFF400003FFFE000007FFFE7FFFE7FF",
      INIT_24 => X"3FFFF3FFFE7FFFE3FFFF400003FFFE000007FFFE7FFFE7FFFE7FFFC7FFFC7FFF",
      INIT_25 => X"FFFF400003FFFE000007FFFE7FFFE7FFFE7FFFC7FFFC7FFFEFFFFC7FFFC7FFFC",
      INIT_26 => X"0007FFFE7FFFE7FFFE7FFFC7FFFC7FFFEFFFFC7FFFC7FFFC3FFFF3FFFE7FFFE3",
      INIT_27 => X"000000000000000000000000000000003FFFF3FFFE7FFFE3FFFF400003FFFE00",
      INIT_28 => X"28000000000800003FFFF3FFFE3FFFE3FFFE3FFFE3FFFE000000000000000000",
      INIT_29 => X"1FFFE3FFFF3FFFF7FFFE7FFFE3FFFE7FFFE7FFFE000007FFFE7FFFE000000000",
      INIT_2A => X"FFFF7FFFE3FFFE7FFFE7FFFE000007FFFE000007FFFCFFFFC7FFFE7FFFCFFFFC",
      INIT_2B => X"FFE7FFFE000007FFFE000007FFFCFFFFC7FFFE7FFFCFFFFC1FFFE3FFFF7FFFE3",
      INIT_2C => X"FE000007FFFCFFFFC7FFFE7FFFCFFFFC1FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7F",
      INIT_2D => X"C7FFFE7FFFCFFFFC1FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE000007FF",
      INIT_2E => X"1FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE000007FFFE000007FFFCFFFF",
      INIT_2F => X"FFFF7FFFE3FFFE7FFFE7FFFE000007FFFE000007FFFCFFFFC7FFFE7FFFCFFFFC",
      INIT_30 => X"FFE7FFFE000007FFFE000007FFFCFFFFC7FFFE7FFFCFFFFC1FFFE3FFFF7FFFE3",
      INIT_31 => X"FE000007FFFCFFFFC7FFFE7FFFCFFFFC1FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7F",
      INIT_32 => X"C7FFFE7FFFCFFFFC1FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE000007FF",
      INIT_33 => X"1FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE000007FFFE000007FFFCFFFF",
      INIT_34 => X"FFFF7FFFE3FFFE7FFFE7FFFE000007FFFE000007FFFCFFFFC7FFFE7FFFCFFFFC",
      INIT_35 => X"FFE7FFFE000007FFFE000007FFFCFFFFC7FFFE7FFFCFFFFC1FFFE3FFFF7FFFE3",
      INIT_36 => X"FE000007FFFCFFFFC7FFFE7FFFCFFFFC1FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7F",
      INIT_37 => X"C7FFFE7FFFCFFFFC1FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE000007FF",
      INIT_38 => X"1FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE000007FFFE000007FFFCFFFF",
      INIT_39 => X"FFFF7FFFE3FFFE7FFFE7FFFE000007FFFE000007FFFCFFFFC7FFFE7FFFCFFFFC",
      INIT_3A => X"0000000000000000000000000000000000000000000000001FFFE3FFFF7FFFE3",
      INIT_3B => X"FE7FFFC7FFFEFFFFC00002000008000000000000000000000000000000000000",
      INIT_3C => X"000002FFFFC7FFFC20001000007FFFE3FFFF7FFFE3FFFE7FFFE7FFFE7FFFE7FF",
      INIT_3D => X"1FFFE00001400003FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC8000",
      INIT_3E => X"FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC8000000002FFFFC7FFFC",
      INIT_3F => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFC8000000002FFFFC7FFFC1FFFE00001400003",
      INIT_40 => X"FE7FFFE7FFFC8000000002FFFFC7FFFC1FFFE00001400003FFFF3FFFE7FFFE7F",
      INIT_41 => X"000002FFFFC7FFFC1FFFE00001400003FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_42 => X"1FFFE00001400003FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC8000",
      INIT_43 => X"FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC8000000002FFFFC7FFFC",
      INIT_44 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFC8000000002FFFFC7FFFC1FFFE00001400003",
      INIT_45 => X"FE7FFFE7FFFC8000000002FFFFC7FFFC1FFFE00001400003FFFF3FFFE7FFFE7F",
      INIT_46 => X"000002FFFFC7FFFC1FFFE00001400003FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_47 => X"1FFFE00001400003FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC8000",
      INIT_48 => X"FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC8000000002FFFFC7FFFC",
      INIT_49 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFC8000000002FFFFC7FFFC1FFFE00001400003",
      INIT_4A => X"FE7FFFE7FFFC8000000002FFFFC7FFFC1FFFE00001400003FFFF3FFFE7FFFE7F",
      INIT_4B => X"000002FFFFC7FFFC1FFFE00001400003FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_4C => X"1FFFE00001400003FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC8000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"FFE0000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"00000000000000000000000000000000200010000000001400007FFFE400007F",
      INIT_50 => X"0000000000000000200010000000001400007FFFE400007FFFE0000000000000",
      INIT_51 => X"200010000000001400007FFFE400007FFFE00000000000000000000000000000",
      INIT_52 => X"00007FFFE400007FFFE000000000000000000000000000000000000000000000",
      INIT_53 => X"FFE0000000000000000000000000000000000000000000002000100000000014",
      INIT_54 => X"00000000000000000000000000000000200010000000001400007FFFE400007F",
      INIT_55 => X"0000000000000000200010000000001400007FFFE400007FFFE0000000000000",
      INIT_56 => X"200010000000001400007FFFE400007FFFE00000000000000000000000000000",
      INIT_57 => X"00007FFFE400007FFFE000000000000000000000000000000000000000000000",
      INIT_58 => X"FFE0000000000000000000000000000000000000000000002000100000000014",
      INIT_59 => X"00000000000000000000000000000000200010000000001400007FFFE400007F",
      INIT_5A => X"0000000000000000200010000000001400007FFFE400007FFFE0000000000000",
      INIT_5B => X"200010000000001400007FFFE400007FFFE00000000000000000000000000000",
      INIT_5C => X"00007FFFE400007FFFE000000000000000000000000000000000000000000000",
      INIT_5D => X"FFE0000000000000000000000000000000000000000000002000100000000014",
      INIT_5E => X"00000000000000000000000000000000200010000000001400007FFFE400007F",
      INIT_5F => X"0000000000000000200010000000001400007FFFE400007FFFE0000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000400004000000000000007FFFE000007FFFC0000000002800000000080000",
      INIT_62 => X"000000007FFFE000007FFFC00000000028000000000800002000100001000000",
      INIT_63 => X"007FFFC000000000280000000008000020001000010000000000400004000000",
      INIT_64 => X"280000000008000020001000010000000000400004000000000000007FFFE000",
      INIT_65 => X"20001000010000000000400004000000000000007FFFE000007FFFC000000000",
      INIT_66 => X"0000400004000000000000007FFFE000007FFFC0000000002800000000080000",
      INIT_67 => X"000000007FFFE000007FFFC00000000028000000000800002000100001000000",
      INIT_68 => X"007FFFC000000000280000000008000020001000010000000000400004000000",
      INIT_69 => X"280000000008000020001000010000000000400004000000000000007FFFE000",
      INIT_6A => X"20001000010000000000400004000000000000007FFFE000007FFFC000000000",
      INIT_6B => X"0000400004000000000000007FFFE000007FFFC0000000002800000000080000",
      INIT_6C => X"000000007FFFE000007FFFC00000000028000000000800002000100001000000",
      INIT_6D => X"007FFFC000000000280000000008000020001000010000000000400004000000",
      INIT_6E => X"280000000008000020001000010000000000400004000000000000007FFFE000",
      INIT_6F => X"20001000010000000000400004000000000000007FFFE000007FFFC000000000",
      INIT_70 => X"0000400004000000000000007FFFE000007FFFC0000000002800000000080000",
      INIT_71 => X"000000007FFFE000007FFFC00000000028000000000800002000100001000000",
      INIT_72 => X"0000000000000000000000000000000020001000010000000000400004000000",
      INIT_73 => X"EFFFFC8000080000000000000000000000000000000000000000000000000000",
      INIT_74 => X"000003FFFF3FFFF4000000000400000000000000000000000000002000007FFF",
      INIT_75 => X"000000000400000000000000000000000000002000007FFFEFFFFC8000080000",
      INIT_76 => X"00000000000000000000002000007FFFEFFFFC8000080000000003FFFF3FFFF4",
      INIT_77 => X"0000002000007FFFEFFFFC8000080000000003FFFF3FFFF40000000004000000",
      INIT_78 => X"EFFFFC8000080000000003FFFF3FFFF400000000040000000000000000000000",
      INIT_79 => X"000003FFFF3FFFF4000000000400000000000000000000000000002000007FFF",
      INIT_7A => X"000000000400000000000000000000000000002000007FFFEFFFFC8000080000",
      INIT_7B => X"00000000000000000000002000007FFFEFFFFC8000080000000003FFFF3FFFF4",
      INIT_7C => X"0000002000007FFFEFFFFC8000080000000003FFFF3FFFF40000000004000000",
      INIT_7D => X"EFFFFC8000080000000003FFFF3FFFF400000000040000000000000000000000",
      INIT_7E => X"000003FFFF3FFFF4000000000400000000000000000000000000002000007FFF",
      INIT_7F => X"000000000400000000000000000000000000002000007FFFEFFFFC8000080000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000000000000000002000007FFFEFFFFC8000080000000003FFFF3FFFF4",
      INIT_01 => X"0000002000007FFFEFFFFC8000080000000003FFFF3FFFF40000000004000000",
      INIT_02 => X"EFFFFC8000080000000003FFFF3FFFF400000000040000000000000000000000",
      INIT_03 => X"000003FFFF3FFFF4000000000400000000000000000000000000002000007FFF",
      INIT_04 => X"000000000400000000000000000000000000002000007FFFEFFFFC8000080000",
      INIT_05 => X"000000000000000000000000000000000000000000000000000003FFFF3FFFF4",
      INIT_06 => X"0000000000020000280000800000000000000000000000000000000000000000",
      INIT_07 => X"2800008000000000200010000000001400003FFFE3FFFE7FFFE0000000000000",
      INIT_08 => X"200010000000001400003FFFE3FFFE7FFFE00000000000000000000000020000",
      INIT_09 => X"00003FFFE3FFFE7FFFE000000000000000000000000200002800008000000000",
      INIT_0A => X"FFE0000000000000000000000002000028000080000000002000100000000014",
      INIT_0B => X"00000000000200002800008000000000200010000000001400003FFFE3FFFE7F",
      INIT_0C => X"2800008000000000200010000000001400003FFFE3FFFE7FFFE0000000000000",
      INIT_0D => X"200010000000001400003FFFE3FFFE7FFFE00000000000000000000000020000",
      INIT_0E => X"00003FFFE3FFFE7FFFE000000000000000000000000200002800008000000000",
      INIT_0F => X"FFE0000000000000000000000002000028000080000000002000100000000014",
      INIT_10 => X"00000000000200002800008000000000200010000000001400003FFFE3FFFE7F",
      INIT_11 => X"2800008000000000200010000000001400003FFFE3FFFE7FFFE0000000000000",
      INIT_12 => X"200010000000001400003FFFE3FFFE7FFFE00000000000000000000000020000",
      INIT_13 => X"00003FFFE3FFFE7FFFE000000000000000000000000200002800008000000000",
      INIT_14 => X"FFE0000000000000000000000002000028000080000000002000100000000014",
      INIT_15 => X"00000000000200002800008000000000200010000000001400003FFFE3FFFE7F",
      INIT_16 => X"2800008000000000200010000000001400003FFFE3FFFE7FFFE0000000000000",
      INIT_17 => X"200010000000001400003FFFE3FFFE7FFFE00000000000000000000000020000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"000000007FFFE7FFFE7FFFE00000000028000000000800000000000000000000",
      INIT_1A => X"FE7FFFE000000000280000000008000000000000000000000000000000000000",
      INIT_1B => X"280000000008000000000000000000000000000000000000000000007FFFE7FF",
      INIT_1C => X"00000000000000000000000000000000000000007FFFE7FFFE7FFFE000000000",
      INIT_1D => X"0000000000000000000000007FFFE7FFFE7FFFE0000000002800000000080000",
      INIT_1E => X"000000007FFFE7FFFE7FFFE00000000028000000000800000000000000000000",
      INIT_1F => X"FE7FFFE000000000280000000008000000000000000000000000000000000000",
      INIT_20 => X"280000000008000000000000000000000000000000000000000000007FFFE7FF",
      INIT_21 => X"00000000000000000000000000000000000000007FFFE7FFFE7FFFE000000000",
      INIT_22 => X"0000000000000000000000007FFFE7FFFE7FFFE0000000002800000000080000",
      INIT_23 => X"000000007FFFE7FFFE7FFFE00000000028000000000800000000000000000000",
      INIT_24 => X"FE7FFFE000000000280000000008000000000000000000000000000000000000",
      INIT_25 => X"280000000008000000000000000000000000000000000000000000007FFFE7FF",
      INIT_26 => X"00000000000000000000000000000000000000007FFFE7FFFE7FFFE000000000",
      INIT_27 => X"0000000000000000000000007FFFE7FFFE7FFFE0000000002800000000080000",
      INIT_28 => X"000000007FFFE7FFFE7FFFE00000000028000000000800000000000000000000",
      INIT_29 => X"007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC00000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \douta[0]\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000028000000000000000000000000000000",
      INIT_02 => X"000000000000FFFFC7FFFE000000000020001000010000000000000004000000",
      INIT_03 => X"C7FFFE00000000001FFFE3FFFE00001400003FFFE3FFFE00000000007FFFE000",
      INIT_04 => X"1FFFE3FFFE00001400003FFFE3FFFE00000000007FFFE000000000000000FFFF",
      INIT_05 => X"00003FFFE3FFFE00000000007FFFE000000000000000FFFFC7FFFE0000000000",
      INIT_06 => X"000000007FFFE000000000000000FFFFC7FFFE00000000001FFFE3FFFE000014",
      INIT_07 => X"000000000000FFFFC7FFFE00000000001FFFE3FFFE00001400003FFFE3FFFE00",
      INIT_08 => X"C7FFFE00000000001FFFE3FFFE00001400003FFFE3FFFE00000000007FFFE000",
      INIT_09 => X"1FFFE3FFFE00001400003FFFE3FFFE00000000007FFFE000000000000000FFFF",
      INIT_0A => X"00003FFFE3FFFE00000000007FFFE000000000000000FFFFC7FFFE0000000000",
      INIT_0B => X"000000007FFFE000000000000000FFFFC7FFFE00000000001FFFE3FFFE000014",
      INIT_0C => X"000000000000FFFFC7FFFE00000000001FFFE3FFFE00001400003FFFE3FFFE00",
      INIT_0D => X"C7FFFE00000000001FFFE3FFFE00001400003FFFE3FFFE00000000007FFFE000",
      INIT_0E => X"1FFFE3FFFE00001400003FFFE3FFFE00000000007FFFE000000000000000FFFF",
      INIT_0F => X"00003FFFE3FFFE00000000007FFFE000000000000000FFFFC7FFFE0000000000",
      INIT_10 => X"000000007FFFE000000000000000FFFFC7FFFE00000000001FFFE3FFFE000014",
      INIT_11 => X"000000000000FFFFC7FFFE00000000001FFFE3FFFE00001400003FFFE3FFFE00",
      INIT_12 => X"00000000000000001FFFE3FFFE00001400003FFFE3FFFE00000000007FFFE000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"00017FFFE3FFFE00000000007FFFE7FFFE00000000027FFFC7FFFC0000000000",
      INIT_15 => X"000000007FFFE7FFFE00000000027FFFC7FFFC00000000001FFFE3FFFE400000",
      INIT_16 => X"FE00000000027FFFC7FFFC00000000001FFFE3FFFE40000000017FFFE3FFFE00",
      INIT_17 => X"C7FFFC00000000001FFFE3FFFE40000000017FFFE3FFFE00000000007FFFE7FF",
      INIT_18 => X"1FFFE3FFFE40000000017FFFE3FFFE00000000007FFFE7FFFE00000000027FFF",
      INIT_19 => X"00017FFFE3FFFE00000000007FFFE7FFFE00000000027FFFC7FFFC0000000000",
      INIT_1A => X"000000007FFFE7FFFE00000000027FFFC7FFFC00000000001FFFE3FFFE400000",
      INIT_1B => X"FE00000000027FFFC7FFFC00000000001FFFE3FFFE40000000017FFFE3FFFE00",
      INIT_1C => X"C7FFFC00000000001FFFE3FFFE40000000017FFFE3FFFE00000000007FFFE7FF",
      INIT_1D => X"1FFFE3FFFE40000000017FFFE3FFFE00000000007FFFE7FFFE00000000027FFF",
      INIT_1E => X"00017FFFE3FFFE00000000007FFFE7FFFE00000000027FFFC7FFFC0000000000",
      INIT_1F => X"000000007FFFE7FFFE00000000027FFFC7FFFC00000000001FFFE3FFFE400000",
      INIT_20 => X"FE00000000027FFFC7FFFC00000000001FFFE3FFFE40000000017FFFE3FFFE00",
      INIT_21 => X"C7FFFC00000000001FFFE3FFFE40000000017FFFE3FFFE00000000007FFFE7FF",
      INIT_22 => X"1FFFE3FFFE40000000017FFFE3FFFE00000000007FFFE7FFFE00000000027FFF",
      INIT_23 => X"00017FFFE3FFFE00000000007FFFE7FFFE00000000027FFFC7FFFC0000000000",
      INIT_24 => X"000000007FFFE7FFFE00000000027FFFC7FFFC00000000001FFFE3FFFE400000",
      INIT_25 => X"000000000000000000000000000000001FFFE3FFFE40000000017FFFE3FFFE00",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"1FFFE3FFFE7FFFF7FFFF7FFFE400000000000000000000000000000000000000",
      INIT_28 => X"FFFF7FFFE4000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000001FFFE3FFFE7FFFF7",
      INIT_2A => X"000000000000000000000000000000001FFFE3FFFE7FFFF7FFFF7FFFE4000000",
      INIT_2B => X"00000000000000001FFFE3FFFE7FFFF7FFFF7FFFE40000000000000000000000",
      INIT_2C => X"1FFFE3FFFE7FFFF7FFFF7FFFE400000000000000000000000000000000000000",
      INIT_2D => X"FFFF7FFFE4000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000001FFFE3FFFE7FFFF7",
      INIT_2F => X"000000000000000000000000000000001FFFE3FFFE7FFFF7FFFF7FFFE4000000",
      INIT_30 => X"00000000000000001FFFE3FFFE7FFFF7FFFF7FFFE40000000000000000000000",
      INIT_31 => X"1FFFE3FFFE7FFFF7FFFF7FFFE400000000000000000000000000000000000000",
      INIT_32 => X"FFFF7FFFE4000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000001FFFE3FFFE7FFFF7",
      INIT_34 => X"000000000000000000000000000000001FFFE3FFFE7FFFF7FFFF7FFFE4000000",
      INIT_35 => X"00000000000000001FFFE3FFFE7FFFF7FFFF7FFFE40000000000000000000000",
      INIT_36 => X"1FFFE3FFFE7FFFF7FFFF7FFFE400000000000000000000000000000000000000",
      INIT_37 => X"FFFF7FFFE4000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000001FFFE3FFFE7FFFF7",
      INIT_39 => X"007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC00000000000000000000000000000000",
      INIT_3A => X"EFFFFE7FFFC7FFFC200010000000001400000000040000000000000000000000",
      INIT_3B => X"200010000000001400000000040000000000000000000000007FFFC7FFFCFFFF",
      INIT_3C => X"00000000040000000000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC",
      INIT_3D => X"0000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC2000100000000014",
      INIT_3E => X"007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC20001000000000140000000004000000",
      INIT_3F => X"EFFFFE7FFFC7FFFC200010000000001400000000040000000000000000000000",
      INIT_40 => X"200010000000001400000000040000000000000000000000007FFFC7FFFCFFFF",
      INIT_41 => X"00000000040000000000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC",
      INIT_42 => X"0000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC2000100000000014",
      INIT_43 => X"007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC20001000000000140000000004000000",
      INIT_44 => X"EFFFFE7FFFC7FFFC200010000000001400000000040000000000000000000000",
      INIT_45 => X"200010000000001400000000040000000000000000000000007FFFC7FFFCFFFF",
      INIT_46 => X"00000000040000000000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC",
      INIT_47 => X"0000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC2000100000000014",
      INIT_48 => X"007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC20001000000000140000000004000000",
      INIT_49 => X"EFFFFE7FFFC7FFFC200010000000001400000000040000000000000000000000",
      INIT_4A => X"200010000000001400000000040000000000000000000000007FFFC7FFFCFFFF",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"FFE7FFFE7FFFE7FFFE7FFFC7FFFC800007FFFE00000800000000000000000000",
      INIT_4D => X"FE7FFFC7FFFC800007FFFE0000080000000013FFFF400007FFFF3FFFE3FFFE7F",
      INIT_4E => X"07FFFE0000080000000013FFFF400007FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FF",
      INIT_4F => X"000013FFFF400007FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC8000",
      INIT_50 => X"FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC800007FFFE0000080000",
      INIT_51 => X"FFE7FFFE7FFFE7FFFE7FFFC7FFFC800007FFFE0000080000000013FFFF400007",
      INIT_52 => X"FE7FFFC7FFFC800007FFFE0000080000000013FFFF400007FFFF3FFFE3FFFE7F",
      INIT_53 => X"07FFFE0000080000000013FFFF400007FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FF",
      INIT_54 => X"000013FFFF400007FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC8000",
      INIT_55 => X"FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC800007FFFE0000080000",
      INIT_56 => X"FFE7FFFE7FFFE7FFFE7FFFC7FFFC800007FFFE0000080000000013FFFF400007",
      INIT_57 => X"FE7FFFC7FFFC800007FFFE0000080000000013FFFF400007FFFF3FFFE3FFFE7F",
      INIT_58 => X"07FFFE0000080000000013FFFF400007FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FF",
      INIT_59 => X"000013FFFF400007FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC8000",
      INIT_5A => X"FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC800007FFFE0000080000",
      INIT_5B => X"FFE7FFFE7FFFE7FFFE7FFFC7FFFC800007FFFE0000080000000013FFFF400007",
      INIT_5C => X"FE7FFFC7FFFC800007FFFE0000080000000013FFFF400007FFFF3FFFE3FFFE7F",
      INIT_5D => X"0000000000000000000013FFFF400007FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FF",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"FFFF3FFFE40000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC",
      INIT_60 => X"0007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC1FFFE3FFFE7FFFF7",
      INIT_61 => X"FE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC1FFFE3FFFE7FFFF7FFFF3FFFE4000000",
      INIT_62 => X"C7FFFEFFFFC7FFFC1FFFE3FFFE7FFFF7FFFF3FFFE40000000007FFFE7FFFE7FF",
      INIT_63 => X"1FFFE3FFFE7FFFF7FFFF3FFFE40000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFF",
      INIT_64 => X"FFFF3FFFE40000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC",
      INIT_65 => X"0007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC1FFFE3FFFE7FFFF7",
      INIT_66 => X"FE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC1FFFE3FFFE7FFFF7FFFF3FFFE4000000",
      INIT_67 => X"C7FFFEFFFFC7FFFC1FFFE3FFFE7FFFF7FFFF3FFFE40000000007FFFE7FFFE7FF",
      INIT_68 => X"1FFFE3FFFE7FFFF7FFFF3FFFE40000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFF",
      INIT_69 => X"FFFF3FFFE40000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC",
      INIT_6A => X"0007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC1FFFE3FFFE7FFFF7",
      INIT_6B => X"FE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC1FFFE3FFFE7FFFF7FFFF3FFFE4000000",
      INIT_6C => X"C7FFFEFFFFC7FFFC1FFFE3FFFE7FFFF7FFFF3FFFE40000000007FFFE7FFFE7FF",
      INIT_6D => X"1FFFE3FFFE7FFFF7FFFF3FFFE40000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFF",
      INIT_6E => X"FFFF3FFFE40000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC",
      INIT_6F => X"FFE0000000000000000000200000000028000200000800001FFFE3FFFE7FFFF7",
      INIT_70 => X"0000000000000000000000000000000020001000014000000001400003FFFE7F",
      INIT_71 => X"EFFFFE7FFFC7FFFC000000000000000000000000000000000000000000000000",
      INIT_72 => X"000000000000000000000000000000000000000000000000007FFFC7FFFCFFFF",
      INIT_73 => X"00000000000000000000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC",
      INIT_74 => X"0000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC0000000000000000",
      INIT_75 => X"007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC00000000000000000000000000000000",
      INIT_76 => X"EFFFFE7FFFC7FFFC000000000000000000000000000000000000000000000000",
      INIT_77 => X"000000000000000000000000000000000000000000000000007FFFC7FFFCFFFF",
      INIT_78 => X"00000000000000000000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC",
      INIT_79 => X"0000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC0000000000000000",
      INIT_7A => X"007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC00000000000000000000000000000000",
      INIT_7B => X"EFFFFE7FFFC7FFFC000000000000000000000000000000000000000000000000",
      INIT_7C => X"000000000000000000000000000000000000000000000000007FFFC7FFFCFFFF",
      INIT_7D => X"00000000000000000000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC",
      INIT_7E => X"0000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC0000000000000000",
      INIT_7F => X"007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC00000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"EFFFFE7FFFC7FFFC000000000000000000000000000000000000000000000000",
      INIT_01 => X"000000000000000000000000000000000000000000000000007FFFC7FFFCFFFF",
      INIT_02 => X"0000000000000000000000007FFFE00000000020000000000800020000080000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"FE7FFFC7FFFC000027FFFC000000000000000000000000000000000000000000",
      INIT_05 => X"27FFFC0000000000000003FFFF000017FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF",
      INIT_06 => X"000003FFFF000017FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000",
      INIT_07 => X"FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC000027FFFC0000000000",
      INIT_08 => X"FFE7FFFE7FFFE7FFFE7FFFC7FFFC000027FFFC0000000000000003FFFF000017",
      INIT_09 => X"FE7FFFC7FFFC000027FFFC0000000000000003FFFF000017FFFE3FFFE3FFFE7F",
      INIT_0A => X"27FFFC0000000000000003FFFF000017FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF",
      INIT_0B => X"000003FFFF000017FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000",
      INIT_0C => X"FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC000027FFFC0000000000",
      INIT_0D => X"FFE7FFFE7FFFE7FFFE7FFFC7FFFC000027FFFC0000000000000003FFFF000017",
      INIT_0E => X"FE7FFFC7FFFC000027FFFC0000000000000003FFFF000017FFFE3FFFE3FFFE7F",
      INIT_0F => X"27FFFC0000000000000003FFFF000017FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF",
      INIT_10 => X"000003FFFF000017FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000",
      INIT_11 => X"FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC000027FFFC0000000000",
      INIT_12 => X"FFE7FFFE7FFFE7FFFE7FFFC7FFFC000027FFFC0000000000000003FFFF000017",
      INIT_13 => X"FE7FFFC7FFFC000027FFFC0000000000000003FFFF000017FFFE3FFFE3FFFE7F",
      INIT_14 => X"C000000000000000000003FFFF000017FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF",
      INIT_15 => X"00000000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFF",
      INIT_16 => X"FFFE3FFFE3FFFE00000000000000000000000000000000000000000000000000",
      INIT_17 => X"0007FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC3FFFF3FFFE3FFFE3",
      INIT_18 => X"FE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFF7FFFE7FFFE0000000",
      INIT_19 => X"C7FFFCFFFFCFFFFC1FFFE3FFFE3FFFF7FFFE7FFFE00000000007FFFE7FFFE7FF",
      INIT_1A => X"1FFFE3FFFE3FFFF7FFFE7FFFE00000000007FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_1B => X"FFFE7FFFE00000000007FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC",
      INIT_1C => X"0007FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFF7",
      INIT_1D => X"FE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFF7FFFE7FFFE0000000",
      INIT_1E => X"C7FFFCFFFFCFFFFC1FFFE3FFFE3FFFF7FFFE7FFFE00000000007FFFE7FFFE7FF",
      INIT_1F => X"1FFFE3FFFE3FFFF7FFFE7FFFE00000000007FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_20 => X"FFFE7FFFE00000000007FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC",
      INIT_21 => X"0007FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFF7",
      INIT_22 => X"FE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFF7FFFE7FFFE0000000",
      INIT_23 => X"C7FFFCFFFFCFFFFC1FFFE3FFFE3FFFF7FFFE7FFFE00000000007FFFE7FFFE7FF",
      INIT_24 => X"1FFFE3FFFE3FFFF7FFFE7FFFE00000000007FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_25 => X"FFFE7FFFE00000000007FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC",
      INIT_26 => X"0007FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFF7",
      INIT_27 => X"000000000000000000000000000000001FFFE3FFFE3FFFF7FFFE7FFFE0000000",
      INIT_28 => X"0000008000080000000000000000000000000000000000000000000000000000",
      INIT_29 => X"3FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE000020000",
      INIT_2A => X"00004000000000000000000000000000007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC",
      INIT_2B => X"0000000000000000007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC0000000001000014",
      INIT_2C => X"007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC00000000010000140000400000000000",
      INIT_2D => X"EFFFFC7FFFC7FFFC000000000100001400004000000000000000000000000000",
      INIT_2E => X"000000000100001400004000000000000000000000000000007FFFC7FFFC7FFF",
      INIT_2F => X"00004000000000000000000000000000007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC",
      INIT_30 => X"0000000000000000007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC0000000001000014",
      INIT_31 => X"007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC00000000010000140000400000000000",
      INIT_32 => X"EFFFFC7FFFC7FFFC000000000100001400004000000000000000000000000000",
      INIT_33 => X"000000000100001400004000000000000000000000000000007FFFC7FFFC7FFF",
      INIT_34 => X"00004000000000000000000000000000007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC",
      INIT_35 => X"0000000000000000007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC0000000001000014",
      INIT_36 => X"007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC00000000010000140000400000000000",
      INIT_37 => X"EFFFFC7FFFC7FFFC000000000100001400004000000000000000000000000000",
      INIT_38 => X"000000000100001400004000000000000000000000000000007FFFC7FFFC7FFF",
      INIT_39 => X"00004000000000000000000000000000007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000001000014",
      INIT_3B => X"0000000000020000280000800008000000000000000000000000000000000000",
      INIT_3C => X"EFFFFC8000000000200010000100001400004000000000000000000000000000",
      INIT_3D => X"000003FFFF3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFF",
      INIT_3E => X"FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFEFFFFC8000000000",
      INIT_3F => X"FFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFEFFFFC8000000000000003FFFF3FFFF7",
      INIT_40 => X"FE7FFFC7FFFC7FFFEFFFFC8000000000000003FFFF3FFFF7FFFE3FFFE3FFFE7F",
      INIT_41 => X"EFFFFC8000000000000003FFFF3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF",
      INIT_42 => X"000003FFFF3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFF",
      INIT_43 => X"FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFEFFFFC8000000000",
      INIT_44 => X"FFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFEFFFFC8000000000000003FFFF3FFFF7",
      INIT_45 => X"FE7FFFC7FFFC7FFFEFFFFC8000000000000003FFFF3FFFF7FFFE3FFFE3FFFE7F",
      INIT_46 => X"EFFFFC8000000000000003FFFF3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF",
      INIT_47 => X"000003FFFF3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFF",
      INIT_48 => X"FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFEFFFFC8000000000",
      INIT_49 => X"FFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFEFFFFC8000000000000003FFFF3FFFF7",
      INIT_4A => X"FE7FFFC7FFFC7FFFEFFFFC8000000000000003FFFF3FFFF7FFFE3FFFE3FFFE7F",
      INIT_4B => X"EFFFFC8000000000000003FFFF3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF",
      INIT_4C => X"000003FFFF3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFF",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"00000000000000000000000000000000200010000100000000003FFFE3FFFE00",
      INIT_50 => X"0000000000000000200010000100000000003FFFE3FFFE000000000000000000",
      INIT_51 => X"200010000100000000003FFFE3FFFE0000000000000000000000000000000000",
      INIT_52 => X"00003FFFE3FFFE00000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000002000100001000000",
      INIT_54 => X"00000000000000000000000000000000200010000100000000003FFFE3FFFE00",
      INIT_55 => X"0000000000000000200010000100000000003FFFE3FFFE000000000000000000",
      INIT_56 => X"200010000100000000003FFFE3FFFE0000000000000000000000000000000000",
      INIT_57 => X"00003FFFE3FFFE00000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000002000100001000000",
      INIT_59 => X"00000000000000000000000000000000200010000100000000003FFFE3FFFE00",
      INIT_5A => X"0000000000000000200010000100000000003FFFE3FFFE000000000000000000",
      INIT_5B => X"200010000100000000003FFFE3FFFE0000000000000000000000000000000000",
      INIT_5C => X"00003FFFE3FFFE00000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000002000100001000000",
      INIT_5E => X"00000000000000000000000000000000200010000100000000003FFFE3FFFE00",
      INIT_5F => X"0000000000000000200010000100000000003FFFE3FFFE000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"FFFE3FFFE3FFFE7FFFE7FFFE000007FFFE7FFFE0000200000000008000080000",
      INIT_62 => X"FFE7FFFE000007FFFE7FFFE00002000000000080000800001FFFE3FFFE3FFFE3",
      INIT_63 => X"FE7FFFE00002000000000080000800001FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7F",
      INIT_64 => X"00000080000800001FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE000007FF",
      INIT_65 => X"1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE000007FFFE7FFFE000020000",
      INIT_66 => X"FFFE3FFFE3FFFE7FFFE7FFFE000007FFFE7FFFE0000200000000008000080000",
      INIT_67 => X"FFE7FFFE000007FFFE7FFFE00002000000000080000800001FFFE3FFFE3FFFE3",
      INIT_68 => X"FE7FFFE00002000000000080000800001FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7F",
      INIT_69 => X"00000080000800001FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE000007FF",
      INIT_6A => X"1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE000007FFFE7FFFE000020000",
      INIT_6B => X"FFFE3FFFE3FFFE7FFFE7FFFE000007FFFE7FFFE0000200000000008000080000",
      INIT_6C => X"FFE7FFFE000007FFFE7FFFE00002000000000080000800001FFFE3FFFE3FFFE3",
      INIT_6D => X"FE7FFFE00002000000000080000800001FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7F",
      INIT_6E => X"00000080000800001FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE000007FF",
      INIT_6F => X"1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE000007FFFE7FFFE000020000",
      INIT_70 => X"FFFE3FFFE3FFFE7FFFE7FFFE000007FFFE7FFFE0000200000000008000080000",
      INIT_71 => X"FFE7FFFE000007FFFE7FFFE00002000000000080000800001FFFE3FFFE3FFFE3",
      INIT_72 => X"000000000000000000000000000000001FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7F",
      INIT_73 => X"C7FFFC7FFFC7FFFC000000000000000000000000000000000000000000000000",
      INIT_74 => X"3FFFF3FFFE3FFFE0000040000400000000000000000000000000002000027FFF",
      INIT_75 => X"000040000400000000000000000000000000002000027FFFC7FFFC7FFFC7FFFC",
      INIT_76 => X"00000000000000000000002000027FFFC7FFFC7FFFC7FFFC3FFFF3FFFE3FFFE0",
      INIT_77 => X"0000002000027FFFC7FFFC7FFFC7FFFC3FFFF3FFFE3FFFE00000400004000000",
      INIT_78 => X"C7FFFC7FFFC7FFFC3FFFF3FFFE3FFFE000004000040000000000000000000000",
      INIT_79 => X"3FFFF3FFFE3FFFE0000040000400000000000000000000000000002000027FFF",
      INIT_7A => X"000040000400000000000000000000000000002000027FFFC7FFFC7FFFC7FFFC",
      INIT_7B => X"00000000000000000000002000027FFFC7FFFC7FFFC7FFFC3FFFF3FFFE3FFFE0",
      INIT_7C => X"0000002000027FFFC7FFFC7FFFC7FFFC3FFFF3FFFE3FFFE00000400004000000",
      INIT_7D => X"C7FFFC7FFFC7FFFC3FFFF3FFFE3FFFE000004000040000000000000000000000",
      INIT_7E => X"3FFFF3FFFE3FFFE0000040000400000000000000000000000000002000027FFF",
      INIT_7F => X"000040000400000000000000000000000000002000027FFFC7FFFC7FFFC7FFFC",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3",
      INITP_01 => X"FE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F",
      INITP_02 => X"C7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INITP_03 => X"3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INITP_04 => X"FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC",
      INITP_05 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3",
      INITP_06 => X"FE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F",
      INITP_07 => X"C7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INITP_08 => X"3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INITP_09 => X"FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC",
      INITP_0A => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3",
      INITP_0B => X"FE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F",
      INITP_0C => X"C7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INITP_0D => X"3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INITP_0E => X"FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC",
      INITP_0F => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFC7FFFC3FFFF3FFFF3FFFE3",
      INIT_00 => X"BFBFBFBFBFBFBF130066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF",
      INIT_01 => X"00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF",
      INIT_02 => X"9797979797979797979700003377777777777777777777777777777777770000",
      INIT_03 => X"D7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EE97979797979797",
      INIT_04 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F72E0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_05 => X"F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7",
      INIT_06 => X"00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7",
      INIT_07 => X"F9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700",
      INIT_08 => X"FDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660033FDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"BFBFBFBFBFBFBF130066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF",
      INIT_0B => X"00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF",
      INIT_0C => X"9797979797979797979700003377777777777777777777777777777777770000",
      INIT_0D => X"D7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EE97979797979797",
      INIT_0E => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F72E0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_0F => X"F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7",
      INIT_10 => X"00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7",
      INIT_11 => X"F9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700",
      INIT_12 => X"FDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660033FDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"BFBFBFBFBFBFBF130066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF",
      INIT_15 => X"00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF",
      INIT_16 => X"9797979797979797979700003377777777777777777777777777777777770000",
      INIT_17 => X"D7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EE97979797979797",
      INIT_18 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F72E0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_19 => X"F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7",
      INIT_1A => X"00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7",
      INIT_1B => X"F9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700",
      INIT_1C => X"FDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660033FDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"BFBFBFBFBFBFBF130066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF",
      INIT_1F => X"00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF",
      INIT_20 => X"9797979797979797979700003377777777777777777777777777777777770000",
      INIT_21 => X"D7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EE97979797979797",
      INIT_22 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F72E0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_23 => X"F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7",
      INIT_24 => X"00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7",
      INIT_25 => X"F9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700",
      INIT_26 => X"FDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660033FDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"BFBFBFBFBFBFBF130066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF",
      INIT_29 => X"00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF",
      INIT_2A => X"9797979797979797979700003377777777777777777777777777777777770000",
      INIT_2B => X"D7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EE97979797979797",
      INIT_2C => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F72E0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_2D => X"F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7",
      INIT_2E => X"00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7",
      INIT_2F => X"F9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700",
      INIT_30 => X"FDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660033FDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"BFBFBFBFBFBFBF130066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF",
      INIT_33 => X"00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF",
      INIT_34 => X"9797979797979797979700003377777777777777777777777777777777770000",
      INIT_35 => X"D7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EE97979797979797",
      INIT_36 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F72E0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_37 => X"F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7",
      INIT_38 => X"00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7",
      INIT_39 => X"F9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700",
      INIT_3A => X"FDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660033FDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3C => X"BFBFBFBFBFBFBF130066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF",
      INIT_3D => X"00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF",
      INIT_3E => X"9797979797979797979700003377777777777777777777777777777777770000",
      INIT_3F => X"D7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EE97979797979797",
      INIT_40 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F72E0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_41 => X"F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7",
      INIT_42 => X"00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7",
      INIT_43 => X"F9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700",
      INIT_44 => X"FDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660033FDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"BFBFBFBFBFBFBF130066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF",
      INIT_47 => X"00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"9797979797979797979700003377777777777777777777777777777777770000",
      INIT_49 => X"D7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EE97979797979797",
      INIT_4A => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F72E0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_4B => X"F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7",
      INIT_4C => X"00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7",
      INIT_4D => X"F9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700",
      INIT_4E => X"FDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660033FDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"BFBFBFBFBFBFBF130066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF",
      INIT_51 => X"00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"9797979797979797979700003377777777777777777777777777777777770000",
      INIT_53 => X"D7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EE97979797979797",
      INIT_54 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F72E0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_55 => X"F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7",
      INIT_56 => X"00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7",
      INIT_57 => X"F9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700",
      INIT_58 => X"FDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660033FDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"BFBFBFBFBFBFBF130066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF",
      INIT_5B => X"00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"9797979797979797979700003377777777777777777777777777777777770000",
      INIT_5D => X"D7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EE97979797979797",
      INIT_5E => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F72E0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_5F => X"F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7",
      INIT_60 => X"00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7",
      INIT_61 => X"F9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700",
      INIT_62 => X"FDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660033FDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_64 => X"BFBFBFBFBFBFBF130066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF",
      INIT_65 => X"00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF",
      INIT_66 => X"9797979797979797979700003377777777777777777777777777777777770000",
      INIT_67 => X"D7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EE97979797979797",
      INIT_68 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F72E0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_69 => X"F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7",
      INIT_6A => X"00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7",
      INIT_6B => X"F9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700",
      INIT_6C => X"FDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660033FDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"BFBFBFBFBFBFBF130066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF",
      INIT_6F => X"00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"9797979797979797979700003377777777777777777777777777777777770000",
      INIT_71 => X"D7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EE97979797979797",
      INIT_72 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F72E0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_73 => X"F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7",
      INIT_74 => X"00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7",
      INIT_75 => X"F9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700",
      INIT_76 => X"FDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660033FDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"BFBFBFBFBFBFBF130066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF",
      INIT_79 => X"00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF",
      INIT_7A => X"535353535353535353530000EE33333333333333333333333333333333330000",
      INIT_7B => X"9393A6008673737373737373737373737373737373734400CA53535353535353",
      INIT_7C => X"9393939393939393939393939393EA0042939393939393939393939393939393",
      INIT_7D => X"93939393939393000093939393939393939393939393939393934E0000939393",
      INIT_7E => X"0093939393939393939393939393939393939300009393939393939393939393",
      INIT_7F => X"9595959595959595959595000093939393939393939393939393939393939300",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000000000000000000000000003FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7F",
      INITP_01 => X"C7FFFC7FFFCFFFFC000000000000000000000000000000000000000000000000",
      INITP_02 => X"00000000000000000000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFF",
      INITP_03 => X"0000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC",
      INITP_04 => X"000000007FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC0000000000000000",
      INITP_05 => X"FE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC00000000000000000000000000000000",
      INITP_06 => X"C7FFFC7FFFCFFFFC00000000000000000000000000000000000000007FFFE7FF",
      INITP_07 => X"00000000000000000000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFF",
      INITP_08 => X"0000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC",
      INITP_09 => X"000000007FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC0000000000000000",
      INITP_0A => X"FE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC00000000000000000000000000000000",
      INITP_0B => X"C7FFFC7FFFCFFFFC00000000000000000000000000000000000000007FFFE7FF",
      INITP_0C => X"00000000000000000000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFF",
      INITP_0D => X"0000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC",
      INITP_0E => X"000000007FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC0000000000000000",
      INITP_0F => X"FE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC00000000000000000000000000000000",
      INIT_00 => X"9999990000539797979797979797979797979797979797000095959595959595",
      INIT_01 => X"9999999999999999999999999999994400EE9999999999999999999999999999",
      INIT_02 => X"79797979797979CE004499999999999999999999999999999999998A00AA9999",
      INIT_03 => X"0000155959595959595959595959595959595915000079797979797979797979",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000",
      INIT_0F => X"7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F37F7F7F7F7F7F7F",
      INIT_10 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_11 => X"7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F",
      INIT_12 => X"0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B",
      INIT_13 => X"2020202020202020202020000000000000000000000000000000000000000000",
      INIT_14 => X"A0A0A00000406060606060606060606060606060606060000020202020202020",
      INIT_15 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_16 => X"E0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0",
      INIT_17 => X"0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0",
      INIT_18 => X"7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000",
      INIT_19 => X"7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F37F7F7F7F7F7F7F",
      INIT_1A => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_1B => X"7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F",
      INIT_1C => X"0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B",
      INIT_1D => X"2020202020202020202020000000000000000000000000000000000000000000",
      INIT_1E => X"A0A0A00000406060606060606060606060606060606060000020202020202020",
      INIT_1F => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_20 => X"E0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0",
      INIT_21 => X"0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0",
      INIT_22 => X"7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000",
      INIT_23 => X"7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F37F7F7F7F7F7F7F",
      INIT_24 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_25 => X"7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F",
      INIT_26 => X"0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B",
      INIT_27 => X"2020202020202020202020000000000000000000000000000000000000000000",
      INIT_28 => X"A0A0A00000406060606060606060606060606060606060000020202020202020",
      INIT_29 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_2A => X"E0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0",
      INIT_2B => X"0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0",
      INIT_2C => X"7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000",
      INIT_2D => X"7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F37F7F7F7F7F7F7F",
      INIT_2E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_2F => X"7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F",
      INIT_30 => X"0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B",
      INIT_31 => X"2020202020202020202020000000000000000000000000000000000000000000",
      INIT_32 => X"A0A0A00000406060606060606060606060606060606060000020202020202020",
      INIT_33 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_34 => X"E0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0",
      INIT_35 => X"0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0",
      INIT_36 => X"7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000",
      INIT_37 => X"7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F37F7F7F7F7F7F7F",
      INIT_38 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_39 => X"7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F",
      INIT_3A => X"0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B",
      INIT_3B => X"2020202020202020202020000000000000000000000000000000000000000000",
      INIT_3C => X"A0A0A00000406060606060606060606060606060606060000020202020202020",
      INIT_3D => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_3E => X"E0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0",
      INIT_3F => X"0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0",
      INIT_40 => X"7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000",
      INIT_41 => X"7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F37F7F7F7F7F7F7F",
      INIT_42 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_43 => X"7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F",
      INIT_44 => X"0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B",
      INIT_45 => X"2020202020202020202020000000000000000000000000000000000000000000",
      INIT_46 => X"A0A0A00000406060606060606060606060606060606060000020202020202020",
      INIT_47 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_48 => X"E0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0",
      INIT_49 => X"0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0",
      INIT_4A => X"7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000",
      INIT_4B => X"7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F37F7F7F7F7F7F7F",
      INIT_4C => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_4D => X"7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F",
      INIT_4E => X"0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B",
      INIT_4F => X"2020202020202020202020000000000000000000000000000000000000000000",
      INIT_50 => X"A0A0A00000406060606060606060606060606060606060000020202020202020",
      INIT_51 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_52 => X"E0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0",
      INIT_53 => X"0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0",
      INIT_54 => X"7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000",
      INIT_55 => X"7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F37F7F7F7F7F7F7F",
      INIT_56 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_57 => X"7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F",
      INIT_58 => X"0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B",
      INIT_59 => X"2020202020202020202020000000000000000000000000000000000000000000",
      INIT_5A => X"A0A0A00000406060606060606060606060606060606060000020202020202020",
      INIT_5B => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_5C => X"E0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0",
      INIT_5D => X"0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0",
      INIT_5E => X"7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000",
      INIT_5F => X"7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F37F7F7F7F7F7F7F",
      INIT_60 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_61 => X"7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F",
      INIT_62 => X"0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B",
      INIT_63 => X"2020202020202020202020000000000000000000000000000000000000000000",
      INIT_64 => X"A0A0A00000406060606060606060606060606060606060000020202020202020",
      INIT_65 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_66 => X"E0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0",
      INIT_67 => X"0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0",
      INIT_68 => X"7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000",
      INIT_69 => X"7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F37F7F7F7F7F7F7F",
      INIT_6A => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_6B => X"7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F",
      INIT_6C => X"0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B",
      INIT_6D => X"2020202020202020202020000000000000000000000000000000000000000000",
      INIT_6E => X"A0A0A00000406060606060606060606060606060606060000020202020202020",
      INIT_6F => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_70 => X"E0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0",
      INIT_71 => X"0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0",
      INIT_72 => X"7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000",
      INIT_73 => X"7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F37F7F7F7F7F7F7F",
      INIT_74 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_75 => X"7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F",
      INIT_76 => X"0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B",
      INIT_77 => X"2020202020202020202020000000000000000000000000000000000000000000",
      INIT_78 => X"A0A0A00000406060606060606060606060606060606060000020202020202020",
      INIT_79 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_7A => X"E0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0",
      INIT_7B => X"0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0",
      INIT_7C => X"7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000",
      INIT_7D => X"7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F37F7F7F7F7F7F7F",
      INIT_7E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_7F => X"7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"C7FFFC7FFFCFFFFC00000000000000000000000000000000000000007FFFE7FF",
      INITP_01 => X"00000000000000000000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFF",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B",
      INIT_01 => X"2020202020202020202020000000000000000000000000000000000000000000",
      INIT_02 => X"A0A0A00000406060606060606060606060606060606060000020202020202020",
      INIT_03 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_04 => X"E0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0",
      INIT_05 => X"0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0",
      INIT_06 => X"7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000",
      INIT_07 => X"7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F37F7F7F7F7F7F7F",
      INIT_08 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_09 => X"7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F",
      INIT_0A => X"0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B",
      INIT_0B => X"2020202020202020202020000000000000000000000000000000000000000000",
      INIT_0C => X"A0A0A00000406060606060606060606060606060606060000020202020202020",
      INIT_0D => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_0E => X"E0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0",
      INIT_0F => X"0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0",
      INIT_10 => X"F3F3F3F3F3F3F3F3F3F30000AEF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F30000",
      INIT_11 => X"F3F3480046F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F324008AF3F3F3F3F3F3F3",
      INIT_12 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F38A0022F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_13 => X"F1F1F1F1F1F1F10000F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3AE0000F3F3F3",
      INIT_14 => X"00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000F1F1F1F1F1F1F1F1F1F1F1",
      INIT_15 => X"2020202020202020202020000000000000000000000000000000000000000000",
      INIT_16 => X"6060600000204040404040404040404040404040404040000020202020202020",
      INIT_17 => X"8080808080808080808080808080800000406060606060606060606060606060",
      INIT_18 => X"8080808080808040000080808080808080808080808080808080802000208080",
      INIT_19 => X"0000608080808080808080808080808080808060000080808080808080808080",
      INIT_1A => X"2020202020202020202000002020202020202020202020202020202020200000",
      INIT_1B => X"2222000000202020202020202020202020202020202000000020202020202020",
      INIT_1C => X"2222222222222222222222222222000000222222222222222222222222222222",
      INIT_1D => X"0202020202020200002222222222222222222222222222222222020000222222",
      INIT_1E => X"0002020202020202020202020202020202020200000202020202020202020202",
      INIT_1F => X"0202020202020202020202000002020202020202020202020202020202020200",
      INIT_20 => X"0202020000020202020202020202020202020202020202000002020202020202",
      INIT_21 => X"0202020202020202020202020202020000000202020202020202020202020202",
      INIT_22 => X"0000000000000000000002020202020202020202020202020202020000000202",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"E2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000",
      INIT_25 => X"EAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2",
      INIT_26 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_27 => X"6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE",
      INIT_28 => X"002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E",
      INIT_29 => X"0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00",
      INIT_2A => X"0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E",
      INIT_2B => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_2C => X"060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E",
      INIT_2D => X"0000020202020202020202020202020202020202000006060606060606060606",
      INIT_2E => X"E2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000",
      INIT_2F => X"EAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2",
      INIT_30 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_31 => X"6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE",
      INIT_32 => X"002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E",
      INIT_33 => X"0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00",
      INIT_34 => X"0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E",
      INIT_35 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_36 => X"060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E",
      INIT_37 => X"0000020202020202020202020202020202020202000006060606060606060606",
      INIT_38 => X"E2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000",
      INIT_39 => X"EAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2",
      INIT_3A => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_3B => X"6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE",
      INIT_3C => X"002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E",
      INIT_3D => X"0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00",
      INIT_3E => X"0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E",
      INIT_3F => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_40 => X"060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E",
      INIT_41 => X"0000020202020202020202020202020202020202000006060606060606060606",
      INIT_42 => X"E2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000",
      INIT_43 => X"EAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2",
      INIT_44 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_45 => X"6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE",
      INIT_46 => X"002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E",
      INIT_47 => X"0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00",
      INIT_48 => X"0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E",
      INIT_49 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_4A => X"060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E",
      INIT_4B => X"0000020202020202020202020202020202020202000006060606060606060606",
      INIT_4C => X"E2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000",
      INIT_4D => X"EAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2",
      INIT_4E => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_4F => X"6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE",
      INIT_50 => X"002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E",
      INIT_51 => X"0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00",
      INIT_52 => X"0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E",
      INIT_53 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_54 => X"060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E",
      INIT_55 => X"0000020202020202020202020202020202020202000006060606060606060606",
      INIT_56 => X"E2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000",
      INIT_57 => X"EAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2",
      INIT_58 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_59 => X"6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE",
      INIT_5A => X"002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E",
      INIT_5B => X"0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00",
      INIT_5C => X"0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E",
      INIT_5D => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_5E => X"060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E",
      INIT_5F => X"0000020202020202020202020202020202020202000006060606060606060606",
      INIT_60 => X"E2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000",
      INIT_61 => X"EAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2",
      INIT_62 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_63 => X"6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE",
      INIT_64 => X"002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E",
      INIT_65 => X"0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00",
      INIT_66 => X"0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E",
      INIT_67 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_68 => X"060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E",
      INIT_69 => X"0000020202020202020202020202020202020202000006060606060606060606",
      INIT_6A => X"E2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000",
      INIT_6B => X"EAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2",
      INIT_6C => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_6D => X"6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE",
      INIT_6E => X"002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E",
      INIT_6F => X"0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00",
      INIT_70 => X"0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E",
      INIT_71 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_72 => X"060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E",
      INIT_73 => X"0000020202020202020202020202020202020202000006060606060606060606",
      INIT_74 => X"E2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000",
      INIT_75 => X"EAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2",
      INIT_76 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_77 => X"6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE",
      INIT_78 => X"002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E",
      INIT_79 => X"0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00",
      INIT_7A => X"0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E",
      INIT_7B => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_7C => X"060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E",
      INIT_7D => X"0000020202020202020202020202020202020202000006060606060606060606",
      INIT_7E => X"E2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000",
      INIT_7F => X"EAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_01 => X"6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE",
      INIT_02 => X"002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E",
      INIT_03 => X"0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00",
      INIT_04 => X"0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E",
      INIT_05 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_06 => X"060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E",
      INIT_07 => X"0000020202020202020202020202020202020202000006060606060606060606",
      INIT_08 => X"E2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000",
      INIT_09 => X"EAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2",
      INIT_0A => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_0B => X"6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE",
      INIT_0C => X"002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E",
      INIT_0D => X"0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00",
      INIT_0E => X"0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E",
      INIT_0F => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_10 => X"060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E",
      INIT_11 => X"0000020202020202020202020202020202020202000006060606060606060606",
      INIT_12 => X"E2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000",
      INIT_13 => X"EAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2",
      INIT_14 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_15 => X"6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE",
      INIT_16 => X"002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E",
      INIT_17 => X"0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00",
      INIT_18 => X"0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E",
      INIT_19 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_1A => X"060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E",
      INIT_1B => X"0000020202020202020202020202020202020202000006060606060606060606",
      INIT_1C => X"E2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000",
      INIT_1D => X"EAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2",
      INIT_1E => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_1F => X"6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE",
      INIT_20 => X"002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E",
      INIT_21 => X"0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00",
      INIT_22 => X"0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E",
      INIT_23 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_24 => X"060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E",
      INIT_25 => X"0000020202020202020202020202020202020202000006060606060606060606",
      INIT_26 => X"4040404040404040404000004040404040404040404040404040404040400000",
      INIT_27 => X"4444200020424242424242424242424242424242424200002040404040404040",
      INIT_28 => X"4444444444444444444444444444220000444444444444444444444444444444",
      INIT_29 => X"2424242424242400004444444444444444444444444444444444240000444444",
      INIT_2A => X"0004040404040404040404040404040404040400002424242424242424242424",
      INIT_2B => X"0404040404040404040404000004040404040404040404040404040404040400",
      INIT_2C => X"0404040000040404040404040404040404040404040404000004040404040404",
      INIT_2D => X"0404040404040404040404040404040000020404040404040404040404040404",
      INIT_2E => X"0202020202020200000004040404040404040404040404040404040000020404",
      INIT_2F => X"0000000000000000000000000000000000000000000002020202020202020202",
      INIT_30 => X"2222222222222222222200002222222222222222222222222222222222220000",
      INIT_31 => X"4242200000424242424242424242424242424242424200002022222222222222",
      INIT_32 => X"4242424242424242424242424242200000424242424242424242424242424242",
      INIT_33 => X"4242424242424200004242424242424242424242424242424242420000424242",
      INIT_34 => X"0042424242424242424242424242424242424200004242424242424242424242",
      INIT_35 => X"4242424242424242424242000042424242424242424242424242424242424200",
      INIT_36 => X"4444440000424444444444444444444444444444444444000042424242424242",
      INIT_37 => X"4444444444444444444444444444440000224444444444444444444444444444",
      INIT_38 => X"4444444444444422000044444444444444444444444444444444442200224444",
      INIT_39 => X"0000242424242424242424242424242424242424000044444444444444444444",
      INIT_3A => X"8686868686868686868600004466666666666666666666666666666666660000",
      INIT_3B => X"C6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686",
      INIT_3C => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_3D => X"E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6",
      INIT_3E => X"00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6",
      INIT_3F => X"E8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600",
      INIT_40 => X"ECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8",
      INIT_41 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC",
      INIT_42 => X"AEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE",
      INIT_43 => X"00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE",
      INIT_44 => X"8686868686868686868600004466666666666666666666666666666666660000",
      INIT_45 => X"C6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686",
      INIT_46 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_47 => X"E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6",
      INIT_48 => X"00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6",
      INIT_49 => X"E8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600",
      INIT_4A => X"ECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8",
      INIT_4B => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC",
      INIT_4C => X"AEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE",
      INIT_4D => X"00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE",
      INIT_4E => X"8686868686868686868600004466666666666666666666666666666666660000",
      INIT_4F => X"C6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686",
      INIT_50 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_51 => X"E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6",
      INIT_52 => X"00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6",
      INIT_53 => X"E8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600",
      INIT_54 => X"ECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8",
      INIT_55 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC",
      INIT_56 => X"AEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE",
      INIT_57 => X"00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE",
      INIT_58 => X"8686868686868686868600004466666666666666666666666666666666660000",
      INIT_59 => X"C6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686",
      INIT_5A => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_5B => X"E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6",
      INIT_5C => X"00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6",
      INIT_5D => X"E8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600",
      INIT_5E => X"ECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8",
      INIT_5F => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC",
      INIT_60 => X"AEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE",
      INIT_61 => X"00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE",
      INIT_62 => X"8686868686868686868600004466666666666666666666666666666666660000",
      INIT_63 => X"C6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686",
      INIT_64 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_65 => X"E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6",
      INIT_66 => X"00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6",
      INIT_67 => X"E8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600",
      INIT_68 => X"ECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8",
      INIT_69 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC",
      INIT_6A => X"AEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE",
      INIT_6B => X"00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE",
      INIT_6C => X"8686868686868686868600004466666666666666666666666666666666660000",
      INIT_6D => X"C6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686",
      INIT_6E => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_6F => X"E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6",
      INIT_70 => X"00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6",
      INIT_71 => X"E8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600",
      INIT_72 => X"ECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8",
      INIT_73 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC",
      INIT_74 => X"AEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE",
      INIT_75 => X"00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE",
      INIT_76 => X"8686868686868686868600004466666666666666666666666666666666660000",
      INIT_77 => X"C6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686",
      INIT_78 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_79 => X"E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6",
      INIT_7A => X"00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6",
      INIT_7B => X"E8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600",
      INIT_7C => X"ECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8",
      INIT_7D => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC",
      INIT_7E => X"AEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE",
      INIT_7F => X"00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8686868686868686868600004466666666666666666666666666666666660000",
      INIT_01 => X"C6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686",
      INIT_02 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_03 => X"E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6",
      INIT_04 => X"00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6",
      INIT_05 => X"E8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600",
      INIT_06 => X"ECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8",
      INIT_07 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC",
      INIT_08 => X"AEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE",
      INIT_09 => X"00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE",
      INIT_0A => X"8686868686868686868600004466666666666666666666666666666666660000",
      INIT_0B => X"C6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686",
      INIT_0C => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_0D => X"E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6",
      INIT_0E => X"00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6",
      INIT_0F => X"E8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600",
      INIT_10 => X"ECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8",
      INIT_11 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC",
      INIT_12 => X"AEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE",
      INIT_13 => X"00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE",
      INIT_14 => X"8686868686868686868600004466666666666666666666666666666666660000",
      INIT_15 => X"C6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686",
      INIT_16 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_17 => X"E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6",
      INIT_18 => X"00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6",
      INIT_19 => X"E8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600",
      INIT_1A => X"ECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8",
      INIT_1B => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC",
      INIT_1C => X"AEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE",
      INIT_1D => X"00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE",
      INIT_1E => X"8686868686868686868600004466666666666666666666666666666666660000",
      INIT_1F => X"C6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686",
      INIT_20 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_21 => X"E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6",
      INIT_22 => X"00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6",
      INIT_23 => X"E8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600",
      INIT_24 => X"ECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8",
      INIT_25 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC",
      INIT_26 => X"AEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE",
      INIT_27 => X"00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE",
      INIT_28 => X"8686868686868686868600004466666666666666666666666666666666660000",
      INIT_29 => X"C6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686",
      INIT_2A => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_2B => X"E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6",
      INIT_2C => X"00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6",
      INIT_2D => X"E8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600",
      INIT_2E => X"ECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8",
      INIT_2F => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC",
      INIT_30 => X"AEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE",
      INIT_31 => X"00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE",
      INIT_32 => X"8686868686868686868600004466666666666666666666666666666666660000",
      INIT_33 => X"C6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686",
      INIT_34 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_35 => X"E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6",
      INIT_36 => X"00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6",
      INIT_37 => X"E8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600",
      INIT_38 => X"ECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8",
      INIT_39 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC",
      INIT_3A => X"AEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE",
      INIT_3B => X"00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"2020000000202020202020202020202020202020202000000000000000000000",
      INIT_3E => X"2020202020202020202020202020000000202020202020202020202020202020",
      INIT_3F => X"2020202020202000002020202020202020202020202020202020200000202020",
      INIT_40 => X"0020202020202020202020202020202020202000002020202020202020202020",
      INIT_41 => X"2020202020202020202020000020202020202020202020202020202020202000",
      INIT_42 => X"2222220000202222222222222222222222222222222222000020202020202020",
      INIT_43 => X"2222222222222222222222222222220000002222222222222222222222222222",
      INIT_44 => X"2222222222222200000022222222222222222222222222222222220000002222",
      INIT_45 => X"0000020202020202020202020202020202020202000022222222222222222222",
      INIT_46 => X"4848484848484848484800002648484848484848484848484848484848480000",
      INIT_47 => X"4848020002484848484848484848484848484848484800002448484848484848",
      INIT_48 => X"4848484848484848484848484848240000484848484848484848484848484848",
      INIT_49 => X"4646464646464600004646464646464646464646464646464646260000484848",
      INIT_4A => X"0044444444444444444444444444444444444400004646464646464646464646",
      INIT_4B => X"6666666666666666666666000066666666666666666666666666666666666600",
      INIT_4C => X"8686860000646666666666666666666666666666666666000066666666666666",
      INIT_4D => X"8686868686868686868686868686860000428686868686868686868686868686",
      INIT_4E => X"8686868686868642000086868686868686868686868686868686862200228686",
      INIT_4F => X"0000648686868686868686868686868686868664000086868686868686868686",
      INIT_50 => X"6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000",
      INIT_51 => X"6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E",
      INIT_52 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_53 => X"6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E",
      INIT_54 => X"0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A",
      INIT_55 => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_56 => X"CACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA",
      INIT_57 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA",
      INIT_58 => X"EAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA",
      INIT_59 => X"0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA",
      INIT_5A => X"6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000",
      INIT_5B => X"6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E",
      INIT_5C => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_5D => X"6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E",
      INIT_5E => X"0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A",
      INIT_5F => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_60 => X"CACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA",
      INIT_61 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA",
      INIT_62 => X"EAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA",
      INIT_63 => X"0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA",
      INIT_64 => X"6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000",
      INIT_65 => X"6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E",
      INIT_66 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_67 => X"6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E",
      INIT_68 => X"0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A",
      INIT_69 => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_6A => X"CACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA",
      INIT_6B => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA",
      INIT_6C => X"EAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA",
      INIT_6D => X"0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA",
      INIT_6E => X"6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000",
      INIT_6F => X"6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E",
      INIT_70 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_71 => X"6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E",
      INIT_72 => X"0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A",
      INIT_73 => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_74 => X"CACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA",
      INIT_75 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA",
      INIT_76 => X"EAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA",
      INIT_77 => X"0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA",
      INIT_78 => X"6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000",
      INIT_79 => X"6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E",
      INIT_7A => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_7B => X"6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E",
      INIT_7C => X"0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A",
      INIT_7D => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_7E => X"CACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA",
      INIT_7F => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"EAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA",
      INIT_01 => X"0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA",
      INIT_02 => X"6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000",
      INIT_03 => X"6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E",
      INIT_04 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_05 => X"6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E",
      INIT_06 => X"0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A",
      INIT_07 => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_08 => X"CACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA",
      INIT_09 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA",
      INIT_0A => X"EAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA",
      INIT_0B => X"0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA",
      INIT_0C => X"6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000",
      INIT_0D => X"6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E",
      INIT_0E => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_0F => X"6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E",
      INIT_10 => X"0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A",
      INIT_11 => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_12 => X"CACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA",
      INIT_13 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA",
      INIT_14 => X"EAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA",
      INIT_15 => X"0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA",
      INIT_16 => X"6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000",
      INIT_17 => X"6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E",
      INIT_18 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_19 => X"6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E",
      INIT_1A => X"0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A",
      INIT_1B => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_1C => X"CACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA",
      INIT_1D => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA",
      INIT_1E => X"EAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA",
      INIT_1F => X"0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA",
      INIT_20 => X"6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000",
      INIT_21 => X"6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E",
      INIT_22 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_23 => X"6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E",
      INIT_24 => X"0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A",
      INIT_25 => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_26 => X"CACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA",
      INIT_27 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA",
      INIT_28 => X"EAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA",
      INIT_29 => X"0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA",
      INIT_2A => X"6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000",
      INIT_2B => X"6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E",
      INIT_2C => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_2D => X"6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E",
      INIT_2E => X"0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A",
      INIT_2F => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_30 => X"CACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA",
      INIT_31 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA",
      INIT_32 => X"EAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA",
      INIT_33 => X"0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA",
      INIT_34 => X"6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000",
      INIT_35 => X"6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E",
      INIT_36 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_37 => X"6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E",
      INIT_38 => X"0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A",
      INIT_39 => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_3A => X"CACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA",
      INIT_3B => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA",
      INIT_3C => X"EAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA",
      INIT_3D => X"0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA",
      INIT_3E => X"6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000",
      INIT_3F => X"6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E",
      INIT_40 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_41 => X"6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E",
      INIT_42 => X"0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A",
      INIT_43 => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_44 => X"CACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA",
      INIT_45 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA",
      INIT_46 => X"EAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA",
      INIT_47 => X"0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA",
      INIT_48 => X"6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000",
      INIT_49 => X"6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E",
      INIT_4A => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_4B => X"6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E",
      INIT_4C => X"0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A",
      INIT_4D => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_4E => X"CACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA",
      INIT_4F => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA",
      INIT_50 => X"EAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA",
      INIT_51 => X"0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"A8A8A8A8A8A8A8A8A8A8000086A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A80000",
      INIT_5D => X"AAAA440044A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8220064A8A8A8A8A8A8A8",
      INIT_5E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAA660022AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5F => X"8A8A8A8A8A8A8A0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000AAAAAA",
      INIT_60 => X"008A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A00008A8A8A8A8A8A8A8A8A8A8A",
      INIT_61 => X"8A8A8A8A8A8A8A8A8A8A8A00008A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A00",
      INIT_62 => X"8A8A8A0000688A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A00008A8A8A8A8A8A8A",
      INIT_63 => X"8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A0200468A8A8A8A8A8A8A8A8A8A8A8A8A8A",
      INIT_64 => X"888888888888884400028A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A2400248A8A",
      INIT_65 => X"0000668888888888888888888888888888888866000088888888888888888888",
      INIT_66 => X"EAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000",
      INIT_67 => X"ECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA",
      INIT_68 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC",
      INIT_69 => X"CECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE",
      INIT_6A => X"00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE",
      INIT_6B => X"AEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00",
      INIT_6C => X"AEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE",
      INIT_6D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6E => X"ACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE",
      INIT_6F => X"000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC",
      INIT_70 => X"EAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000",
      INIT_71 => X"ECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA",
      INIT_72 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC",
      INIT_73 => X"CECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE",
      INIT_74 => X"00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE",
      INIT_75 => X"AEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00",
      INIT_76 => X"AEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE",
      INIT_77 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_78 => X"ACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE",
      INIT_79 => X"000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC",
      INIT_7A => X"EAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000",
      INIT_7B => X"ECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA",
      INIT_7C => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC",
      INIT_7D => X"CECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE",
      INIT_7E => X"00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE",
      INIT_7F => X"AEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE",
      INIT_01 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_02 => X"ACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE",
      INIT_03 => X"000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC",
      INIT_04 => X"EAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000",
      INIT_05 => X"ECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA",
      INIT_06 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC",
      INIT_07 => X"CECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE",
      INIT_08 => X"00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE",
      INIT_09 => X"AEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00",
      INIT_0A => X"AEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE",
      INIT_0B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0C => X"ACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE",
      INIT_0D => X"000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC",
      INIT_0E => X"EAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000",
      INIT_0F => X"ECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA",
      INIT_10 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC",
      INIT_11 => X"CECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE",
      INIT_12 => X"00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE",
      INIT_13 => X"AEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00",
      INIT_14 => X"AEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE",
      INIT_15 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_16 => X"ACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE",
      INIT_17 => X"000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC",
      INIT_18 => X"EAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000",
      INIT_19 => X"ECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA",
      INIT_1A => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC",
      INIT_1B => X"CECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE",
      INIT_1C => X"00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE",
      INIT_1D => X"AEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00",
      INIT_1E => X"AEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE",
      INIT_1F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_20 => X"ACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE",
      INIT_21 => X"000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC",
      INIT_22 => X"EAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000",
      INIT_23 => X"ECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA",
      INIT_24 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC",
      INIT_25 => X"CECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE",
      INIT_26 => X"00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE",
      INIT_27 => X"AEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00",
      INIT_28 => X"AEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE",
      INIT_29 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2A => X"ACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE",
      INIT_2B => X"000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC",
      INIT_2C => X"EAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000",
      INIT_2D => X"ECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA",
      INIT_2E => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC",
      INIT_2F => X"CECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE",
      INIT_30 => X"00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE",
      INIT_31 => X"AEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00",
      INIT_32 => X"AEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE",
      INIT_33 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_34 => X"ACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE",
      INIT_35 => X"000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC",
      INIT_36 => X"EAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000",
      INIT_37 => X"ECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA",
      INIT_38 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC",
      INIT_39 => X"CECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE",
      INIT_3A => X"00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE",
      INIT_3B => X"AEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00",
      INIT_3C => X"AEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE",
      INIT_3D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3E => X"ACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE",
      INIT_3F => X"000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC",
      INIT_40 => X"EAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000",
      INIT_41 => X"ECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA",
      INIT_42 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC",
      INIT_43 => X"CECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE",
      INIT_44 => X"00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE",
      INIT_45 => X"AEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00",
      INIT_46 => X"AEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE",
      INIT_47 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_48 => X"ACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE",
      INIT_49 => X"000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC",
      INIT_4A => X"EAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000",
      INIT_4B => X"ECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA",
      INIT_4C => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC",
      INIT_4D => X"CECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE",
      INIT_4E => X"00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE",
      INIT_4F => X"AEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00",
      INIT_50 => X"AEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE",
      INIT_51 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_52 => X"ACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE",
      INIT_53 => X"000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC",
      INIT_54 => X"EAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000",
      INIT_55 => X"ECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA",
      INIT_56 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC",
      INIT_57 => X"CECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE",
      INIT_58 => X"00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE",
      INIT_59 => X"AEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00",
      INIT_5A => X"AEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE",
      INIT_5B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5C => X"ACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE",
      INIT_5D => X"000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC",
      INIT_5E => X"EAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000",
      INIT_5F => X"ECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA",
      INIT_60 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC",
      INIT_61 => X"CECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE",
      INIT_62 => X"00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE",
      INIT_63 => X"AEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00",
      INIT_64 => X"AEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE",
      INIT_65 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_66 => X"ACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE",
      INIT_67 => X"000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"2020202020202020202000000000000000000000000000000000000000000000",
      INIT_73 => X"6060200000404040404040404040404040404040404000000020202020202020",
      INIT_74 => X"8080808080808080808080808080400000606060606060606060606060606060",
      INIT_75 => X"8080808080808000008080808080808080808080808080808080600000808080",
      INIT_76 => X"0080808080808080808080808080808080808000008080808080808080808080",
      INIT_77 => X"8282828282828282828282000080808080808080808080808080808080808000",
      INIT_78 => X"8686860000628484848484848484848484848484848484000082828282828282",
      INIT_79 => X"8888888888888888888888888888880000428686868686868686868686868686",
      INIT_7A => X"4848484848484824000068686868686868686868686868686868682200228888",
      INIT_7B => X"0000062828282828282828282828282828282806000048484848484848484848",
      INIT_7C => X"2020202020202020202000000000000000000000000000000000000000000000",
      INIT_7D => X"6060200000404040404040404040404040404040404000000020202020202020",
      INIT_7E => X"8080808080808080808080808080400000606060606060606060606060606060",
      INIT_7F => X"8080808080808000008080808080808080808080808080808080600000808080",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0080808080808080808080808080808080808000008080808080808080808080",
      INIT_01 => X"8282828282828282828282000080808080808080808080808080808080808000",
      INIT_02 => X"8686860000628484848484848484848484848484848484000082828282828282",
      INIT_03 => X"8888888888888888888888888888880000428686868686868686868686868686",
      INIT_04 => X"4848484848484824000068686868686868686868686868686868682200228888",
      INIT_05 => X"0000062828282828282828282828282828282806000048484848484848484848",
      INIT_06 => X"2020202020202020202000000000000000000000000000000000000000000000",
      INIT_07 => X"6060200000404040404040404040404040404040404000000020202020202020",
      INIT_08 => X"8080808080808080808080808080400000606060606060606060606060606060",
      INIT_09 => X"8080808080808000008080808080808080808080808080808080600000808080",
      INIT_0A => X"0080808080808080808080808080808080808000008080808080808080808080",
      INIT_0B => X"8282828282828282828282000080808080808080808080808080808080808000",
      INIT_0C => X"8686860000628484848484848484848484848484848484000082828282828282",
      INIT_0D => X"8888888888888888888888888888880000428686868686868686868686868686",
      INIT_0E => X"4848484848484824000068686868686868686868686868686868682200228888",
      INIT_0F => X"0000062828282828282828282828282828282806000048484848484848484848",
      INIT_10 => X"2020202020202020202000000000000000000000000000000000000000000000",
      INIT_11 => X"6060200000404040404040404040404040404040404000000020202020202020",
      INIT_12 => X"8080808080808080808080808080400000606060606060606060606060606060",
      INIT_13 => X"8080808080808000008080808080808080808080808080808080600000808080",
      INIT_14 => X"0080808080808080808080808080808080808000008080808080808080808080",
      INIT_15 => X"8282828282828282828282000080808080808080808080808080808080808000",
      INIT_16 => X"8686860000628484848484848484848484848484848484000082828282828282",
      INIT_17 => X"8888888888888888888888888888880000428686868686868686868686868686",
      INIT_18 => X"4848484848484824000068686868686868686868686868686868682200228888",
      INIT_19 => X"0000062828282828282828282828282828282806000048484848484848484848",
      INIT_1A => X"2020202020202020202000000000000000000000000000000000000000000000",
      INIT_1B => X"6060200000404040404040404040404040404040404000000020202020202020",
      INIT_1C => X"8080808080808080808080808080400000606060606060606060606060606060",
      INIT_1D => X"8080808080808000008080808080808080808080808080808080600000808080",
      INIT_1E => X"0080808080808080808080808080808080808000008080808080808080808080",
      INIT_1F => X"8282828282828282828282000080808080808080808080808080808080808000",
      INIT_20 => X"8686860000628484848484848484848484848484848484000082828282828282",
      INIT_21 => X"8888888888888888888888888888880000428686868686868686868686868686",
      INIT_22 => X"4848484848484824000068686868686868686868686868686868682200228888",
      INIT_23 => X"0000062828282828282828282828282828282806000048484848484848484848",
      INIT_24 => X"2020202020202020202000000000000000000000000000000000000000000000",
      INIT_25 => X"6060200000404040404040404040404040404040404000000020202020202020",
      INIT_26 => X"8080808080808080808080808080400000606060606060606060606060606060",
      INIT_27 => X"8080808080808000008080808080808080808080808080808080600000808080",
      INIT_28 => X"0080808080808080808080808080808080808000008080808080808080808080",
      INIT_29 => X"8282828282828282828282000080808080808080808080808080808080808000",
      INIT_2A => X"8686860000628484848484848484848484848484848484000082828282828282",
      INIT_2B => X"8888888888888888888888888888880000428686868686868686868686868686",
      INIT_2C => X"4848484848484824000068686868686868686868686868686868682200228888",
      INIT_2D => X"0000062828282828282828282828282828282806000048484848484848484848",
      INIT_2E => X"2020202020202020202000000000000000000000000000000000000000000000",
      INIT_2F => X"6060200000404040404040404040404040404040404000000020202020202020",
      INIT_30 => X"8080808080808080808080808080400000606060606060606060606060606060",
      INIT_31 => X"8080808080808000008080808080808080808080808080808080600000808080",
      INIT_32 => X"0080808080808080808080808080808080808000008080808080808080808080",
      INIT_33 => X"8282828282828282828282000080808080808080808080808080808080808000",
      INIT_34 => X"8686860000628484848484848484848484848484848484000082828282828282",
      INIT_35 => X"8888888888888888888888888888880000428686868686868686868686868686",
      INIT_36 => X"4848484848484824000068686868686868686868686868686868682200228888",
      INIT_37 => X"0000062828282828282828282828282828282806000048484848484848484848",
      INIT_38 => X"2020202020202020202000000000000000000000000000000000000000000000",
      INIT_39 => X"6060200000404040404040404040404040404040404000000020202020202020",
      INIT_3A => X"8080808080808080808080808080400000606060606060606060606060606060",
      INIT_3B => X"8080808080808000008080808080808080808080808080808080600000808080",
      INIT_3C => X"0080808080808080808080808080808080808000008080808080808080808080",
      INIT_3D => X"8282828282828282828282000080808080808080808080808080808080808000",
      INIT_3E => X"8686860000628484848484848484848484848484848484000082828282828282",
      INIT_3F => X"8888888888888888888888888888880000428686868686868686868686868686",
      INIT_40 => X"4848484848484824000068686868686868686868686868686868682200228888",
      INIT_41 => X"0000062828282828282828282828282828282806000048484848484848484848",
      INIT_42 => X"2020202020202020202000000000000000000000000000000000000000000000",
      INIT_43 => X"6060200000404040404040404040404040404040404000000020202020202020",
      INIT_44 => X"8080808080808080808080808080400000606060606060606060606060606060",
      INIT_45 => X"8080808080808000008080808080808080808080808080808080600000808080",
      INIT_46 => X"0080808080808080808080808080808080808000008080808080808080808080",
      INIT_47 => X"8282828282828282828282000080808080808080808080808080808080808000",
      INIT_48 => X"8686860000628484848484848484848484848484848484000082828282828282",
      INIT_49 => X"8888888888888888888888888888880000428686868686868686868686868686",
      INIT_4A => X"4848484848484824000068686868686868686868686868686868682200228888",
      INIT_4B => X"0000062828282828282828282828282828282806000048484848484848484848",
      INIT_4C => X"2020202020202020202000000000000000000000000000000000000000000000",
      INIT_4D => X"6060200000404040404040404040404040404040404000000020202020202020",
      INIT_4E => X"8080808080808080808080808080400000606060606060606060606060606060",
      INIT_4F => X"8080808080808000008080808080808080808080808080808080600000808080",
      INIT_50 => X"0080808080808080808080808080808080808000008080808080808080808080",
      INIT_51 => X"8282828282828282828282000080808080808080808080808080808080808000",
      INIT_52 => X"8686860000628484848484848484848484848484848484000082828282828282",
      INIT_53 => X"8888888888888888888888888888880000428686868686868686868686868686",
      INIT_54 => X"4848484848484824000068686868686868686868686868686868682200228888",
      INIT_55 => X"0000062828282828282828282828282828282806000048484848484848484848",
      INIT_56 => X"2020202020202020202000000000000000000000000000000000000000000000",
      INIT_57 => X"6060200000404040404040404040404040404040404000000020202020202020",
      INIT_58 => X"8080808080808080808080808080400000606060606060606060606060606060",
      INIT_59 => X"8080808080808000008080808080808080808080808080808080600000808080",
      INIT_5A => X"0080808080808080808080808080808080808000008080808080808080808080",
      INIT_5B => X"8282828282828282828282000080808080808080808080808080808080808000",
      INIT_5C => X"8686860000628484848484848484848484848484848484000082828282828282",
      INIT_5D => X"8888888888888888888888888888880000428686868686868686868686868686",
      INIT_5E => X"4848484848484824000068686868686868686868686868686868682200228888",
      INIT_5F => X"0000062828282828282828282828282828282806000048484848484848484848",
      INIT_60 => X"2020202020202020202000000000000000000000000000000000000000000000",
      INIT_61 => X"6060200000404040404040404040404040404040404000000020202020202020",
      INIT_62 => X"8080808080808080808080808080400000606060606060606060606060606060",
      INIT_63 => X"8080808080808000008080808080808080808080808080808080600000808080",
      INIT_64 => X"0080808080808080808080808080808080808000008080808080808080808080",
      INIT_65 => X"8282828282828282828282000080808080808080808080808080808080808000",
      INIT_66 => X"8686860000628484848484848484848484848484848484000082828282828282",
      INIT_67 => X"8888888888888888888888888888880000428686868686868686868686868686",
      INIT_68 => X"4848484848484824000068686868686868686868686868686868682200228888",
      INIT_69 => X"0000062828282828282828282828282828282806000048484848484848484848",
      INIT_6A => X"2020202020202020202000000000000000000000000000000000000000000000",
      INIT_6B => X"6060200000404040404040404040404040404040404000000020202020202020",
      INIT_6C => X"8080808080808080808080808080400000606060606060606060606060606060",
      INIT_6D => X"8080808080808000008080808080808080808080808080808080600000808080",
      INIT_6E => X"0080808080808080808080808080808080808000008080808080808080808080",
      INIT_6F => X"8282828282828282828282000080808080808080808080808080808080808000",
      INIT_70 => X"8686860000628484848484848484848484848484848484000082828282828282",
      INIT_71 => X"8888888888888888888888888888880000428686868686868686868686868686",
      INIT_72 => X"4848484848484824000068686868686868686868686868686868682200228888",
      INIT_73 => X"0000062828282828282828282828282828282806000048484848484848484848",
      INIT_74 => X"2020202020202020202000000000000000000000000000000000000000000000",
      INIT_75 => X"6060200000404040404040404040404040404040404000000020202020202020",
      INIT_76 => X"8080808080808080808080808080400000606060606060606060606060606060",
      INIT_77 => X"8080808080808000008080808080808080808080808080808080600000808080",
      INIT_78 => X"0080808080808080808080808080808080808000008080808080808080808080",
      INIT_79 => X"8282828282828282828282000080808080808080808080808080808080808000",
      INIT_7A => X"8686860000628484848484848484848484848484848484000082828282828282",
      INIT_7B => X"8888888888888888888888888888880000428686868686868686868686868686",
      INIT_7C => X"4848484848484824000068686868686868686868686868686868682200228888",
      INIT_7D => X"0000062828282828282828282828282828282806000048484848484848484848",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0808080808080808080800000608080808080808080808080808080808080000",
      INIT_09 => X"0808020002080808080808080808080808080808080800000408080808080808",
      INIT_0A => X"0808080808080808080808080808040000080808080808080808080808080808",
      INIT_0B => X"0404040404040400000606060606060606060606060606060606040000080808",
      INIT_0C => X"0002020202020202020202020202020202020200000404040404040404040404",
      INIT_0D => X"4444444444444444444444000044444444444444444444444444444444444400",
      INIT_0E => X"6464640000426464646464646464646464646464646464000044444444444444",
      INIT_0F => X"8484848484848484848484848484840000426464646464646464646464646464",
      INIT_10 => X"8484848484848442000084848484848484848484848484848484842000208484",
      INIT_11 => X"0000628484848484848484848484848484848462000084848484848484848484",
      INIT_12 => X"0808080808080808080800000608080808080808080808080808080808080000",
      INIT_13 => X"0808020002080808080808080808080808080808080800000408080808080808",
      INIT_14 => X"0808080808080808080808080808040000080808080808080808080808080808",
      INIT_15 => X"0404040404040400000606060606060606060606060606060606040000080808",
      INIT_16 => X"0002020202020202020202020202020202020200000404040404040404040404",
      INIT_17 => X"4444444444444444444444000044444444444444444444444444444444444400",
      INIT_18 => X"6464640000426464646464646464646464646464646464000044444444444444",
      INIT_19 => X"8484848484848484848484848484840000426464646464646464646464646464",
      INIT_1A => X"8484848484848442000084848484848484848484848484848484842000208484",
      INIT_1B => X"0000628484848484848484848484848484848462000084848484848484848484",
      INIT_1C => X"0808080808080808080800000608080808080808080808080808080808080000",
      INIT_1D => X"0808020002080808080808080808080808080808080800000408080808080808",
      INIT_1E => X"0808080808080808080808080808040000080808080808080808080808080808",
      INIT_1F => X"0404040404040400000606060606060606060606060606060606040000080808",
      INIT_20 => X"0002020202020202020202020202020202020200000404040404040404040404",
      INIT_21 => X"4444444444444444444444000044444444444444444444444444444444444400",
      INIT_22 => X"6464640000426464646464646464646464646464646464000044444444444444",
      INIT_23 => X"8484848484848484848484848484840000426464646464646464646464646464",
      INIT_24 => X"8484848484848442000084848484848484848484848484848484842000208484",
      INIT_25 => X"0000628484848484848484848484848484848462000084848484848484848484",
      INIT_26 => X"0808080808080808080800000608080808080808080808080808080808080000",
      INIT_27 => X"0808020002080808080808080808080808080808080800000408080808080808",
      INIT_28 => X"0808080808080808080808080808040000080808080808080808080808080808",
      INIT_29 => X"0404040404040400000606060606060606060606060606060606040000080808",
      INIT_2A => X"0002020202020202020202020202020202020200000404040404040404040404",
      INIT_2B => X"4444444444444444444444000044444444444444444444444444444444444400",
      INIT_2C => X"6464640000426464646464646464646464646464646464000044444444444444",
      INIT_2D => X"8484848484848484848484848484840000426464646464646464646464646464",
      INIT_2E => X"8484848484848442000084848484848484848484848484848484842000208484",
      INIT_2F => X"0000628484848484848484848484848484848462000084848484848484848484",
      INIT_30 => X"0808080808080808080800000608080808080808080808080808080808080000",
      INIT_31 => X"0808020002080808080808080808080808080808080800000408080808080808",
      INIT_32 => X"0808080808080808080808080808040000080808080808080808080808080808",
      INIT_33 => X"0404040404040400000606060606060606060606060606060606040000080808",
      INIT_34 => X"0002020202020202020202020202020202020200000404040404040404040404",
      INIT_35 => X"4444444444444444444444000044444444444444444444444444444444444400",
      INIT_36 => X"6464640000426464646464646464646464646464646464000044444444444444",
      INIT_37 => X"8484848484848484848484848484840000426464646464646464646464646464",
      INIT_38 => X"8484848484848442000084848484848484848484848484848484842000208484",
      INIT_39 => X"0000628484848484848484848484848484848462000084848484848484848484",
      INIT_3A => X"0808080808080808080800000608080808080808080808080808080808080000",
      INIT_3B => X"0808020002080808080808080808080808080808080800000408080808080808",
      INIT_3C => X"0808080808080808080808080808040000080808080808080808080808080808",
      INIT_3D => X"0404040404040400000606060606060606060606060606060606040000080808",
      INIT_3E => X"0002020202020202020202020202020202020200000404040404040404040404",
      INIT_3F => X"4444444444444444444444000044444444444444444444444444444444444400",
      INIT_40 => X"6464640000426464646464646464646464646464646464000044444444444444",
      INIT_41 => X"8484848484848484848484848484840000426464646464646464646464646464",
      INIT_42 => X"8484848484848442000084848484848484848484848484848484842000208484",
      INIT_43 => X"0000628484848484848484848484848484848462000084848484848484848484",
      INIT_44 => X"0808080808080808080800000608080808080808080808080808080808080000",
      INIT_45 => X"0808020002080808080808080808080808080808080800000408080808080808",
      INIT_46 => X"0808080808080808080808080808040000080808080808080808080808080808",
      INIT_47 => X"0404040404040400000606060606060606060606060606060606040000080808",
      INIT_48 => X"0002020202020202020202020202020202020200000404040404040404040404",
      INIT_49 => X"4444444444444444444444000044444444444444444444444444444444444400",
      INIT_4A => X"6464640000426464646464646464646464646464646464000044444444444444",
      INIT_4B => X"8484848484848484848484848484840000426464646464646464646464646464",
      INIT_4C => X"8484848484848442000084848484848484848484848484848484842000208484",
      INIT_4D => X"0000628484848484848484848484848484848462000084848484848484848484",
      INIT_4E => X"0808080808080808080800000608080808080808080808080808080808080000",
      INIT_4F => X"0808020002080808080808080808080808080808080800000408080808080808",
      INIT_50 => X"0808080808080808080808080808040000080808080808080808080808080808",
      INIT_51 => X"0404040404040400000606060606060606060606060606060606040000080808",
      INIT_52 => X"0002020202020202020202020202020202020200000404040404040404040404",
      INIT_53 => X"4444444444444444444444000044444444444444444444444444444444444400",
      INIT_54 => X"6464640000426464646464646464646464646464646464000044444444444444",
      INIT_55 => X"8484848484848484848484848484840000426464646464646464646464646464",
      INIT_56 => X"8484848484848442000084848484848484848484848484848484842000208484",
      INIT_57 => X"0000628484848484848484848484848484848462000084848484848484848484",
      INIT_58 => X"0808080808080808080800000608080808080808080808080808080808080000",
      INIT_59 => X"0808020002080808080808080808080808080808080800000408080808080808",
      INIT_5A => X"0808080808080808080808080808040000080808080808080808080808080808",
      INIT_5B => X"0404040404040400000606060606060606060606060606060606040000080808",
      INIT_5C => X"0002020202020202020202020202020202020200000404040404040404040404",
      INIT_5D => X"4444444444444444444444000044444444444444444444444444444444444400",
      INIT_5E => X"6464640000426464646464646464646464646464646464000044444444444444",
      INIT_5F => X"8484848484848484848484848484840000426464646464646464646464646464",
      INIT_60 => X"8484848484848442000084848484848484848484848484848484842000208484",
      INIT_61 => X"0000628484848484848484848484848484848462000084848484848484848484",
      INIT_62 => X"0808080808080808080800000608080808080808080808080808080808080000",
      INIT_63 => X"0808020002080808080808080808080808080808080800000408080808080808",
      INIT_64 => X"0808080808080808080808080808040000080808080808080808080808080808",
      INIT_65 => X"0404040404040400000606060606060606060606060606060606040000080808",
      INIT_66 => X"0002020202020202020202020202020202020200000404040404040404040404",
      INIT_67 => X"4444444444444444444444000044444444444444444444444444444444444400",
      INIT_68 => X"6464640000426464646464646464646464646464646464000044444444444444",
      INIT_69 => X"8484848484848484848484848484840000426464646464646464646464646464",
      INIT_6A => X"8484848484848442000084848484848484848484848484848484842000208484",
      INIT_6B => X"0000628484848484848484848484848484848462000084848484848484848484",
      INIT_6C => X"0808080808080808080800000608080808080808080808080808080808080000",
      INIT_6D => X"0808020002080808080808080808080808080808080800000408080808080808",
      INIT_6E => X"0808080808080808080808080808040000080808080808080808080808080808",
      INIT_6F => X"0404040404040400000606060606060606060606060606060606040000080808",
      INIT_70 => X"0002020202020202020202020202020202020200000404040404040404040404",
      INIT_71 => X"4444444444444444444444000044444444444444444444444444444444444400",
      INIT_72 => X"6464640000426464646464646464646464646464646464000044444444444444",
      INIT_73 => X"8484848484848484848484848484840000426464646464646464646464646464",
      INIT_74 => X"8484848484848442000084848484848484848484848484848484842000208484",
      INIT_75 => X"0000628484848484848484848484848484848462000084848484848484848484",
      INIT_76 => X"0808080808080808080800000608080808080808080808080808080808080000",
      INIT_77 => X"0808020002080808080808080808080808080808080800000408080808080808",
      INIT_78 => X"0808080808080808080808080808040000080808080808080808080808080808",
      INIT_79 => X"0404040404040400000606060606060606060606060606060606040000080808",
      INIT_7A => X"0002020202020202020202020202020202020200000404040404040404040404",
      INIT_7B => X"4444444444444444444444000044444444444444444444444444444444444400",
      INIT_7C => X"6464640000426464646464646464646464646464646464000044444444444444",
      INIT_7D => X"8484848484848484848484848484840000426464646464646464646464646464",
      INIT_7E => X"8484848484848442000084848484848484848484848484848484842000208484",
      INIT_7F => X"0000628484848484848484848484848484848462000084848484848484848484",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0808080808080808080800000608080808080808080808080808080808080000",
      INIT_01 => X"0808020002080808080808080808080808080808080800000408080808080808",
      INIT_02 => X"0808080808080808080808080808040000080808080808080808080808080808",
      INIT_03 => X"0404040404040400000606060606060606060606060606060606040000080808",
      INIT_04 => X"0002020202020202020202020202020202020200000404040404040404040404",
      INIT_05 => X"4444444444444444444444000044444444444444444444444444444444444400",
      INIT_06 => X"6464640000426464646464646464646464646464646464000044444444444444",
      INIT_07 => X"8484848484848484848484848484840000426464646464646464646464646464",
      INIT_08 => X"8484848484848442000084848484848484848484848484848484842000208484",
      INIT_09 => X"0000628484848484848484848484848484848462000084848484848484848484",
      INIT_0A => X"0808080808080808080800000608080808080808080808080808080808080000",
      INIT_0B => X"0808020002080808080808080808080808080808080800000408080808080808",
      INIT_0C => X"0808080808080808080808080808040000080808080808080808080808080808",
      INIT_0D => X"0404040404040400000606060606060606060606060606060606040000080808",
      INIT_0E => X"0002020202020202020202020202020202020200000404040404040404040404",
      INIT_0F => X"4444444444444444444444000044444444444444444444444444444444444400",
      INIT_10 => X"6464640000426464646464646464646464646464646464000044444444444444",
      INIT_11 => X"8484848484848484848484848484840000426464646464646464646464646464",
      INIT_12 => X"8484848484848442000084848484848484848484848484848484842000208484",
      INIT_13 => X"0000628484848484848484848484848484848462000084848484848484848484",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"8484848484848484848400006284848484848484848484848484848484840000",
      INIT_1F => X"8686220022868686868686868686868686868686868600004284848484848484",
      INIT_20 => X"8888888888888888888888888888440000868686868686868686868686868686",
      INIT_21 => X"6868686868686800006868686868686868686868686868686868460000888888",
      INIT_22 => X"0048484848484848484848484848484848484800006868686868686868686868",
      INIT_23 => X"4848484848484848484848000048484848484848484848484848484848484800",
      INIT_24 => X"4848480000264848484848484848484848484848484848000048484848484848",
      INIT_25 => X"4848484848484848484848484848480000244848484848484848484848484848",
      INIT_26 => X"4646464646464622000046464646464646464646464646464646460200024848",
      INIT_27 => X"0000244444444444444444444444444444444424000046464646464646464646",
      INIT_28 => X"8484848484848484848400006284848484848484848484848484848484840000",
      INIT_29 => X"8686220022868686868686868686868686868686868600004284848484848484",
      INIT_2A => X"8888888888888888888888888888440000868686868686868686868686868686",
      INIT_2B => X"6868686868686800006868686868686868686868686868686868460000888888",
      INIT_2C => X"0048484848484848484848484848484848484800006868686868686868686868",
      INIT_2D => X"4848484848484848484848000048484848484848484848484848484848484800",
      INIT_2E => X"4848480000264848484848484848484848484848484848000048484848484848",
      INIT_2F => X"4848484848484848484848484848480000244848484848484848484848484848",
      INIT_30 => X"4646464646464622000046464646464646464646464646464646460200024848",
      INIT_31 => X"0000244444444444444444444444444444444424000046464646464646464646",
      INIT_32 => X"8484848484848484848400006284848484848484848484848484848484840000",
      INIT_33 => X"8686220022868686868686868686868686868686868600004284848484848484",
      INIT_34 => X"8888888888888888888888888888440000868686868686868686868686868686",
      INIT_35 => X"6868686868686800006868686868686868686868686868686868460000888888",
      INIT_36 => X"0048484848484848484848484848484848484800006868686868686868686868",
      INIT_37 => X"4848484848484848484848000048484848484848484848484848484848484800",
      INIT_38 => X"4848480000264848484848484848484848484848484848000048484848484848",
      INIT_39 => X"4848484848484848484848484848480000244848484848484848484848484848",
      INIT_3A => X"4646464646464622000046464646464646464646464646464646460200024848",
      INIT_3B => X"0000244444444444444444444444444444444424000046464646464646464646",
      INIT_3C => X"8484848484848484848400006284848484848484848484848484848484840000",
      INIT_3D => X"8686220022868686868686868686868686868686868600004284848484848484",
      INIT_3E => X"8888888888888888888888888888440000868686868686868686868686868686",
      INIT_3F => X"6868686868686800006868686868686868686868686868686868460000888888",
      INIT_40 => X"0048484848484848484848484848484848484800006868686868686868686868",
      INIT_41 => X"4848484848484848484848000048484848484848484848484848484848484800",
      INIT_42 => X"4848480000264848484848484848484848484848484848000048484848484848",
      INIT_43 => X"4848484848484848484848484848480000244848484848484848484848484848",
      INIT_44 => X"4646464646464622000046464646464646464646464646464646460200024848",
      INIT_45 => X"0000244444444444444444444444444444444424000046464646464646464646",
      INIT_46 => X"8484848484848484848400006284848484848484848484848484848484840000",
      INIT_47 => X"8686220022868686868686868686868686868686868600004284848484848484",
      INIT_48 => X"8888888888888888888888888888440000868686868686868686868686868686",
      INIT_49 => X"6868686868686800006868686868686868686868686868686868460000888888",
      INIT_4A => X"0048484848484848484848484848484848484800006868686868686868686868",
      INIT_4B => X"4848484848484848484848000048484848484848484848484848484848484800",
      INIT_4C => X"4848480000264848484848484848484848484848484848000048484848484848",
      INIT_4D => X"4848484848484848484848484848480000244848484848484848484848484848",
      INIT_4E => X"4646464646464622000046464646464646464646464646464646460200024848",
      INIT_4F => X"0000244444444444444444444444444444444424000046464646464646464646",
      INIT_50 => X"8484848484848484848400006284848484848484848484848484848484840000",
      INIT_51 => X"8686220022868686868686868686868686868686868600004284848484848484",
      INIT_52 => X"8888888888888888888888888888440000868686868686868686868686868686",
      INIT_53 => X"6868686868686800006868686868686868686868686868686868460000888888",
      INIT_54 => X"0048484848484848484848484848484848484800006868686868686868686868",
      INIT_55 => X"4848484848484848484848000048484848484848484848484848484848484800",
      INIT_56 => X"4848480000264848484848484848484848484848484848000048484848484848",
      INIT_57 => X"4848484848484848484848484848480000244848484848484848484848484848",
      INIT_58 => X"4646464646464622000046464646464646464646464646464646460200024848",
      INIT_59 => X"0000244444444444444444444444444444444424000046464646464646464646",
      INIT_5A => X"8484848484848484848400006284848484848484848484848484848484840000",
      INIT_5B => X"8686220022868686868686868686868686868686868600004284848484848484",
      INIT_5C => X"8888888888888888888888888888440000868686868686868686868686868686",
      INIT_5D => X"6868686868686800006868686868686868686868686868686868460000888888",
      INIT_5E => X"0048484848484848484848484848484848484800006868686868686868686868",
      INIT_5F => X"4848484848484848484848000048484848484848484848484848484848484800",
      INIT_60 => X"4848480000264848484848484848484848484848484848000048484848484848",
      INIT_61 => X"4848484848484848484848484848480000244848484848484848484848484848",
      INIT_62 => X"4646464646464622000046464646464646464646464646464646460200024848",
      INIT_63 => X"0000244444444444444444444444444444444424000046464646464646464646",
      INIT_64 => X"8484848484848484848400006284848484848484848484848484848484840000",
      INIT_65 => X"8686220022868686868686868686868686868686868600004284848484848484",
      INIT_66 => X"8888888888888888888888888888440000868686868686868686868686868686",
      INIT_67 => X"6868686868686800006868686868686868686868686868686868460000888888",
      INIT_68 => X"0048484848484848484848484848484848484800006868686868686868686868",
      INIT_69 => X"4848484848484848484848000048484848484848484848484848484848484800",
      INIT_6A => X"4848480000264848484848484848484848484848484848000048484848484848",
      INIT_6B => X"4848484848484848484848484848480000244848484848484848484848484848",
      INIT_6C => X"4646464646464622000046464646464646464646464646464646460200024848",
      INIT_6D => X"0000244444444444444444444444444444444424000046464646464646464646",
      INIT_6E => X"8484848484848484848400006284848484848484848484848484848484840000",
      INIT_6F => X"8686220022868686868686868686868686868686868600004284848484848484",
      INIT_70 => X"8888888888888888888888888888440000868686868686868686868686868686",
      INIT_71 => X"6868686868686800006868686868686868686868686868686868460000888888",
      INIT_72 => X"0048484848484848484848484848484848484800006868686868686868686868",
      INIT_73 => X"4848484848484848484848000048484848484848484848484848484848484800",
      INIT_74 => X"4848480000264848484848484848484848484848484848000048484848484848",
      INIT_75 => X"4848484848484848484848484848480000244848484848484848484848484848",
      INIT_76 => X"4646464646464622000046464646464646464646464646464646460200024848",
      INIT_77 => X"0000244444444444444444444444444444444424000046464646464646464646",
      INIT_78 => X"8484848484848484848400006284848484848484848484848484848484840000",
      INIT_79 => X"8686220022868686868686868686868686868686868600004284848484848484",
      INIT_7A => X"8888888888888888888888888888440000868686868686868686868686868686",
      INIT_7B => X"6868686868686800006868686868686868686868686868686868460000888888",
      INIT_7C => X"0048484848484848484848484848484848484800006868686868686868686868",
      INIT_7D => X"4848484848484848484848000048484848484848484848484848484848484800",
      INIT_7E => X"4848480000264848484848484848484848484848484848000048484848484848",
      INIT_7F => X"4848484848484848484848484848480000244848484848484848484848484848",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"501555555550155555555015555555500555555555055555555405555555540A",
      INIT_01 => X"AAAAA82AAAAAAAA82AAAAAAAA82AAAAAAAA82AAAAAAAA42AAAAAAAA415555555",
      INIT_02 => X"0555555555055555555405555555540AAAAAAAA81AAAAAAAA81AAAAAAAA82AAA",
      INIT_03 => X"AAA82AAAAAAAA42AAAAAAAA41555555550155555555015555555501555555550",
      INIT_04 => X"AAAAAAA81AAAAAAAA81AAAAAAAA82AAAAAAAA82AAAAAAAA82AAAAAAAA82AAAAA",
      INIT_05 => X"501555555550155555555015555555500555555555055555555405555555540A",
      INIT_06 => X"AAAAA82AAAAAAAA82AAAAAAAA82AAAAAAAA82AAAAAAAA42AAAAAAAA415555555",
      INIT_07 => X"0555555555055555555405555555540AAAAAAAA81AAAAAAAA81AAAAAAAA82AAA",
      INIT_08 => X"AAA82AAAAAAAA42AAAAAAAA41555555550155555555015555555501555555550",
      INIT_09 => X"AAAAAAA81AAAAAAAA81AAAAAAAA82AAAAAAAA82AAAAAAAA82AAAAAAAA82AAAAA",
      INIT_0A => X"000000000000000000000000000000000555555555055555555405555555540A",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"5554155555555415555555501555555550155555555015555555505555555550",
      INIT_0E => X"AAAAAAA815555555541555555554155555555415555555541555555554155555",
      INIT_0F => X"5015555555501555555550555555555006AAAAAAA90AAAAAAAA90AAAAAAAA80A",
      INIT_10 => X"5555541555555554155555555415555555541555555554155555555015555555",
      INIT_11 => X"06AAAAAAA90AAAAAAAA90AAAAAAAA80AAAAAAAA8155555555415555555541555",
      INIT_12 => X"5554155555555415555555501555555550155555555015555555505555555550",
      INIT_13 => X"AAAAAAA815555555541555555554155555555415555555541555555554155555",
      INIT_14 => X"5015555555501555555550555555555006AAAAAAA90AAAAAAAA90AAAAAAAA80A",
      INIT_15 => X"5555541555555554155555555415555555541555555554155555555015555555",
      INIT_16 => X"06AAAAAAA90AAAAAAAA90AAAAAAAA80AAAAAAAA8155555555415555555541555",
      INIT_17 => X"5554155555555415555555501555555550155555555015555555505555555550",
      INIT_18 => X"AAAAAAA815555555541555555554155555555415555555541555555554155555",
      INIT_19 => X"5015555555501555555550555555555006AAAAAAA90AAAAAAAA90AAAAAAAA80A",
      INIT_1A => X"5555541555555554155555555415555555541555555554155555555015555555",
      INIT_1B => X"06AAAAAAA90AAAAAAAA90AAAAAAAA80AAAAAAAA8155555555415555555541555",
      INIT_1C => X"5554155555555415555555501555555550155555555015555555505555555550",
      INIT_1D => X"AAAAAAA815555555541555555554155555555415555555541555555554155555",
      INIT_1E => X"5015555555501555555550555555555006AAAAAAA90AAAAAAAA90AAAAAAAA80A",
      INIT_1F => X"5555541555555554155555555415555555541555555554155555555015555555",
      INIT_20 => X"06AAAAAAA90AAAAAAAA90AAAAAAAA80AAAAAAAA8155555555415555555541555",
      INIT_21 => X"5554155555555415555555501555555550155555555015555555505555555550",
      INIT_22 => X"AAAAAAA815555555541555555554155555555415555555541555555554155555",
      INIT_23 => X"5015555555501555555550555555555006AAAAAAA90AAAAAAAA90AAAAAAAA80A",
      INIT_24 => X"5555541555555554155555555415555555541555555554155555555015555555",
      INIT_25 => X"06AAAAAAA90AAAAAAAA90AAAAAAAA80AAAAAAAA8155555555415555555541555",
      INIT_26 => X"5554155555555415555555501555555550155555555015555555505555555550",
      INIT_27 => X"AAAAAAA815555555541555555554155555555415555555541555555554155555",
      INIT_28 => X"5015555555501555555550555555555006AAAAAAA90AAAAAAAA90AAAAAAAA80A",
      INIT_29 => X"5555541555555554155555555415555555541555555554155555555015555555",
      INIT_2A => X"06AAAAAAA90AAAAAAAA90AAAAAAAA80AAAAAAAA8155555555415555555541555",
      INIT_2B => X"5554155555555415555555501555555550155555555015555555505555555550",
      INIT_2C => X"AAAAAAA815555555541555555554155555555415555555541555555554155555",
      INIT_2D => X"5015555555501555555550555555555006AAAAAAA90AAAAAAAA90AAAAAAAA80A",
      INIT_2E => X"5555541555555554155555555415555555541555555554155555555015555555",
      INIT_2F => X"06AAAAAAA90AAAAAAAA90AAAAAAAA80AAAAAAAA8155555555415555555541555",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"A02AAAAAAAA06AAAAAAAA06AAAAAAAA000000000000000000000000000000000",
      INIT_33 => X"00000000000000001555555554155555555415555555542AAAAAAAA42AAAAAAA",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"555415555555542AAAAAAAA42AAAAAAAA02AAAAAAAA06AAAAAAAA06AAAAAAAA0",
      INIT_36 => X"0000000000000000000000000000000000000000000000001555555554155555",
      INIT_37 => X"A02AAAAAAAA06AAAAAAAA06AAAAAAAA000000000000000000000000000000000",
      INIT_38 => X"00000000000000001555555554155555555415555555542AAAAAAAA42AAAAAAA",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"555415555555542AAAAAAAA42AAAAAAAA02AAAAAAAA06AAAAAAAA06AAAAAAAA0",
      INIT_3B => X"0000000000000000000000000000000000000000000000001555555554155555",
      INIT_3C => X"A02AAAAAAAA06AAAAAAAA06AAAAAAAA000000000000000000000000000000000",
      INIT_3D => X"00000000000000001555555554155555555415555555542AAAAAAAA42AAAAAAA",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"555415555555542AAAAAAAA42AAAAAAAA02AAAAAAAA06AAAAAAAA06AAAAAAAA0",
      INIT_40 => X"0000000000000000000000000000000000000000000000001555555554155555",
      INIT_41 => X"A02AAAAAAAA06AAAAAAAA06AAAAAAAA000000000000000000000000000000000",
      INIT_42 => X"00000000000000001555555554155555555415555555542AAAAAAAA42AAAAAAA",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"555415555555542AAAAAAAA42AAAAAAAA02AAAAAAAA06AAAAAAAA06AAAAAAAA0",
      INIT_45 => X"0000000000000000000000000000000000000000000000001555555554155555",
      INIT_46 => X"A02AAAAAAAA06AAAAAAAA06AAAAAAAA000000000000000000000000000000000",
      INIT_47 => X"00000000000000001555555554155555555415555555542AAAAAAAA42AAAAAAA",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"555415555555542AAAAAAAA42AAAAAAAA02AAAAAAAA06AAAAAAAA06AAAAAAAA0",
      INIT_4A => X"0000000000000000000000000000000000000000000000001555555554155555",
      INIT_4B => X"A02AAAAAAAA06AAAAAAAA06AAAAAAAA000000000000000000000000000000000",
      INIT_4C => X"00000000000000001555555554155555555415555555542AAAAAAAA42AAAAAAA",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"555415555555542AAAAAAAA42AAAAAAAA02AAAAAAAA06AAAAAAAA06AAAAAAAA0",
      INIT_4F => X"0000000000000000000000000000000000000000000000001555555554155555",
      INIT_50 => X"A02AAAAAAAA06AAAAAAAA06AAAAAAAA000000000000000000000000000000000",
      INIT_51 => X"00000000000000001555555554155555555415555555542AAAAAAAA42AAAAAAA",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"5554155555555415555555541555555550155555555055555555505555555550",
      INIT_54 => X"0000000000000000000000000000000000000000000000001555555554155555",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \douta[2]\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4646464646464622000046464646464646464646464646464646460200024848",
      INIT_01 => X"0000244444444444444444444444444444444424000046464646464646464646",
      INIT_02 => X"8484848484848484848400006284848484848484848484848484848484840000",
      INIT_03 => X"8686220022868686868686868686868686868686868600004284848484848484",
      INIT_04 => X"8888888888888888888888888888440000868686868686868686868686868686",
      INIT_05 => X"6868686868686800006868686868686868686868686868686868460000888888",
      INIT_06 => X"0048484848484848484848484848484848484800006868686868686868686868",
      INIT_07 => X"4848484848484848484848000048484848484848484848484848484848484800",
      INIT_08 => X"4848480000264848484848484848484848484848484848000048484848484848",
      INIT_09 => X"4848484848484848484848484848480000244848484848484848484848484848",
      INIT_0A => X"4646464646464622000046464646464646464646464646464646460200024848",
      INIT_0B => X"0000244444444444444444444444444444444424000046464646464646464646",
      INIT_0C => X"8484848484848484848400006284848484848484848484848484848484840000",
      INIT_0D => X"8686220022868686868686868686868686868686868600004284848484848484",
      INIT_0E => X"8888888888888888888888888888440000868686868686868686868686868686",
      INIT_0F => X"6868686868686800006868686868686868686868686868686868460000888888",
      INIT_10 => X"0048484848484848484848484848484848484800006868686868686868686868",
      INIT_11 => X"4848484848484848484848000048484848484848484848484848484848484800",
      INIT_12 => X"4848480000264848484848484848484848484848484848000048484848484848",
      INIT_13 => X"4848484848484848484848484848480000244848484848484848484848484848",
      INIT_14 => X"4646464646464622000046464646464646464646464646464646460200024848",
      INIT_15 => X"0000244444444444444444444444444444444424000046464646464646464646",
      INIT_16 => X"8484848484848484848400006284848484848484848484848484848484840000",
      INIT_17 => X"8686220022868686868686868686868686868686868600004284848484848484",
      INIT_18 => X"8888888888888888888888888888440000868686868686868686868686868686",
      INIT_19 => X"6868686868686800006868686868686868686868686868686868460000888888",
      INIT_1A => X"0048484848484848484848484848484848484800006868686868686868686868",
      INIT_1B => X"4848484848484848484848000048484848484848484848484848484848484800",
      INIT_1C => X"4848480000264848484848484848484848484848484848000048484848484848",
      INIT_1D => X"4848484848484848484848484848480000244848484848484848484848484848",
      INIT_1E => X"4646464646464622000046464646464646464646464646464646460200024848",
      INIT_1F => X"0000244444444444444444444444444444444424000046464646464646464646",
      INIT_20 => X"8484848484848484848400006284848484848484848484848484848484840000",
      INIT_21 => X"8686220022868686868686868686868686868686868600004284848484848484",
      INIT_22 => X"8888888888888888888888888888440000868686868686868686868686868686",
      INIT_23 => X"6868686868686800006868686868686868686868686868686868460000888888",
      INIT_24 => X"0048484848484848484848484848484848484800006868686868686868686868",
      INIT_25 => X"4848484848484848484848000048484848484848484848484848484848484800",
      INIT_26 => X"4848480000264848484848484848484848484848484848000048484848484848",
      INIT_27 => X"4848484848484848484848484848480000244848484848484848484848484848",
      INIT_28 => X"4646464646464622000046464646464646464646464646464646460200024848",
      INIT_29 => X"0000244444444444444444444444444444444424000046464646464646464646",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"6464646464646464646400004444444444444444444444444444444444440000",
      INIT_35 => X"6464220022646464646464646464646464646464646400002264646464646464",
      INIT_36 => X"8484848484848484848484848484420000646464646464646464646464646464",
      INIT_37 => X"8484848484848400008484848484848484848484848484848484640000848484",
      INIT_38 => X"0084848484848484848484848484848484848400008484848484848484848484",
      INIT_39 => X"8686868686868686868686000084848484848484848484848484848484848400",
      INIT_3A => X"8686860000648686868686868686868686868686868686000086868686868686",
      INIT_3B => X"8888888888888888888888888888880000448686868686868686868686868686",
      INIT_3C => X"6868686868686844000068686868686868686868686868686868682200228888",
      INIT_3D => X"0000466868686868686868686868686868686846000068686868686868686868",
      INIT_3E => X"6464646464646464646400004444444444444444444444444444444444440000",
      INIT_3F => X"6464220022646464646464646464646464646464646400002264646464646464",
      INIT_40 => X"8484848484848484848484848484420000646464646464646464646464646464",
      INIT_41 => X"8484848484848400008484848484848484848484848484848484640000848484",
      INIT_42 => X"0084848484848484848484848484848484848400008484848484848484848484",
      INIT_43 => X"8686868686868686868686000084848484848484848484848484848484848400",
      INIT_44 => X"8686860000648686868686868686868686868686868686000086868686868686",
      INIT_45 => X"8888888888888888888888888888880000448686868686868686868686868686",
      INIT_46 => X"6868686868686844000068686868686868686868686868686868682200228888",
      INIT_47 => X"0000466868686868686868686868686868686846000068686868686868686868",
      INIT_48 => X"6464646464646464646400004444444444444444444444444444444444440000",
      INIT_49 => X"6464220022646464646464646464646464646464646400002264646464646464",
      INIT_4A => X"8484848484848484848484848484420000646464646464646464646464646464",
      INIT_4B => X"8484848484848400008484848484848484848484848484848484640000848484",
      INIT_4C => X"0084848484848484848484848484848484848400008484848484848484848484",
      INIT_4D => X"8686868686868686868686000084848484848484848484848484848484848400",
      INIT_4E => X"8686860000648686868686868686868686868686868686000086868686868686",
      INIT_4F => X"8888888888888888888888888888880000448686868686868686868686868686",
      INIT_50 => X"6868686868686844000068686868686868686868686868686868682200228888",
      INIT_51 => X"0000466868686868686868686868686868686846000068686868686868686868",
      INIT_52 => X"6464646464646464646400004444444444444444444444444444444444440000",
      INIT_53 => X"6464220022646464646464646464646464646464646400002264646464646464",
      INIT_54 => X"8484848484848484848484848484420000646464646464646464646464646464",
      INIT_55 => X"8484848484848400008484848484848484848484848484848484640000848484",
      INIT_56 => X"0084848484848484848484848484848484848400008484848484848484848484",
      INIT_57 => X"8686868686868686868686000084848484848484848484848484848484848400",
      INIT_58 => X"8686860000648686868686868686868686868686868686000086868686868686",
      INIT_59 => X"8888888888888888888888888888880000448686868686868686868686868686",
      INIT_5A => X"6868686868686844000068686868686868686868686868686868682200228888",
      INIT_5B => X"0000466868686868686868686868686868686846000068686868686868686868",
      INIT_5C => X"6464646464646464646400004444444444444444444444444444444444440000",
      INIT_5D => X"6464220022646464646464646464646464646464646400002264646464646464",
      INIT_5E => X"8484848484848484848484848484420000646464646464646464646464646464",
      INIT_5F => X"8484848484848400008484848484848484848484848484848484640000848484",
      INIT_60 => X"0084848484848484848484848484848484848400008484848484848484848484",
      INIT_61 => X"8686868686868686868686000084848484848484848484848484848484848400",
      INIT_62 => X"8686860000648686868686868686868686868686868686000086868686868686",
      INIT_63 => X"8888888888888888888888888888880000448686868686868686868686868686",
      INIT_64 => X"6868686868686844000068686868686868686868686868686868682200228888",
      INIT_65 => X"0000466868686868686868686868686868686846000068686868686868686868",
      INIT_66 => X"6464646464646464646400004444444444444444444444444444444444440000",
      INIT_67 => X"6464220022646464646464646464646464646464646400002264646464646464",
      INIT_68 => X"8484848484848484848484848484420000646464646464646464646464646464",
      INIT_69 => X"8484848484848400008484848484848484848484848484848484640000848484",
      INIT_6A => X"0084848484848484848484848484848484848400008484848484848484848484",
      INIT_6B => X"8686868686868686868686000084848484848484848484848484848484848400",
      INIT_6C => X"8686860000648686868686868686868686868686868686000086868686868686",
      INIT_6D => X"8888888888888888888888888888880000448686868686868686868686868686",
      INIT_6E => X"6868686868686844000068686868686868686868686868686868682200228888",
      INIT_6F => X"0000466868686868686868686868686868686846000068686868686868686868",
      INIT_70 => X"6464646464646464646400004444444444444444444444444444444444440000",
      INIT_71 => X"6464220022646464646464646464646464646464646400002264646464646464",
      INIT_72 => X"8484848484848484848484848484420000646464646464646464646464646464",
      INIT_73 => X"8484848484848400008484848484848484848484848484848484640000848484",
      INIT_74 => X"0084848484848484848484848484848484848400008484848484848484848484",
      INIT_75 => X"8686868686868686868686000084848484848484848484848484848484848400",
      INIT_76 => X"8686860000648686868686868686868686868686868686000086868686868686",
      INIT_77 => X"8888888888888888888888888888880000448686868686868686868686868686",
      INIT_78 => X"6868686868686844000068686868686868686868686868686868682200228888",
      INIT_79 => X"0000466868686868686868686868686868686846000068686868686868686868",
      INIT_7A => X"6464646464646464646400004444444444444444444444444444444444440000",
      INIT_7B => X"6464220022646464646464646464646464646464646400002264646464646464",
      INIT_7C => X"8484848484848484848484848484420000646464646464646464646464646464",
      INIT_7D => X"8484848484848400008484848484848484848484848484848484640000848484",
      INIT_7E => X"0084848484848484848484848484848484848400008484848484848484848484",
      INIT_7F => X"8686868686868686868686000084848484848484848484848484848484848400",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8686860000648686868686868686868686868686868686000086868686868686",
      INIT_01 => X"8888888888888888888888888888880000448686868686868686868686868686",
      INIT_02 => X"6868686868686844000068686868686868686868686868686868682200228888",
      INIT_03 => X"0000466868686868686868686868686868686846000068686868686868686868",
      INIT_04 => X"6464646464646464646400004444444444444444444444444444444444440000",
      INIT_05 => X"6464220022646464646464646464646464646464646400002264646464646464",
      INIT_06 => X"8484848484848484848484848484420000646464646464646464646464646464",
      INIT_07 => X"8484848484848400008484848484848484848484848484848484640000848484",
      INIT_08 => X"0084848484848484848484848484848484848400008484848484848484848484",
      INIT_09 => X"8686868686868686868686000084848484848484848484848484848484848400",
      INIT_0A => X"8686860000648686868686868686868686868686868686000086868686868686",
      INIT_0B => X"8888888888888888888888888888880000448686868686868686868686868686",
      INIT_0C => X"6868686868686844000068686868686868686868686868686868682200228888",
      INIT_0D => X"0000466868686868686868686868686868686846000068686868686868686868",
      INIT_0E => X"6464646464646464646400004444444444444444444444444444444444440000",
      INIT_0F => X"6464220022646464646464646464646464646464646400002264646464646464",
      INIT_10 => X"8484848484848484848484848484420000646464646464646464646464646464",
      INIT_11 => X"8484848484848400008484848484848484848484848484848484640000848484",
      INIT_12 => X"0084848484848484848484848484848484848400008484848484848484848484",
      INIT_13 => X"8686868686868686868686000084848484848484848484848484848484848400",
      INIT_14 => X"8686860000648686868686868686868686868686868686000086868686868686",
      INIT_15 => X"8888888888888888888888888888880000448686868686868686868686868686",
      INIT_16 => X"6868686868686844000068686868686868686868686868686868682200228888",
      INIT_17 => X"0000466868686868686868686868686868686846000068686868686868686868",
      INIT_18 => X"6464646464646464646400004444444444444444444444444444444444440000",
      INIT_19 => X"6464220022646464646464646464646464646464646400002264646464646464",
      INIT_1A => X"8484848484848484848484848484420000646464646464646464646464646464",
      INIT_1B => X"8484848484848400008484848484848484848484848484848484640000848484",
      INIT_1C => X"0084848484848484848484848484848484848400008484848484848484848484",
      INIT_1D => X"8686868686868686868686000084848484848484848484848484848484848400",
      INIT_1E => X"8686860000648686868686868686868686868686868686000086868686868686",
      INIT_1F => X"8888888888888888888888888888880000448686868686868686868686868686",
      INIT_20 => X"6868686868686844000068686868686868686868686868686868682200228888",
      INIT_21 => X"0000466868686868686868686868686868686846000068686868686868686868",
      INIT_22 => X"6464646464646464646400004444444444444444444444444444444444440000",
      INIT_23 => X"6464220022646464646464646464646464646464646400002264646464646464",
      INIT_24 => X"8484848484848484848484848484420000646464646464646464646464646464",
      INIT_25 => X"8484848484848400008484848484848484848484848484848484640000848484",
      INIT_26 => X"0084848484848484848484848484848484848400008484848484848484848484",
      INIT_27 => X"8686868686868686868686000084848484848484848484848484848484848400",
      INIT_28 => X"8686860000648686868686868686868686868686868686000086868686868686",
      INIT_29 => X"8888888888888888888888888888880000448686868686868686868686868686",
      INIT_2A => X"6868686868686844000068686868686868686868686868686868682200228888",
      INIT_2B => X"0000466868686868686868686868686868686846000068686868686868686868",
      INIT_2C => X"6464646464646464646400004444444444444444444444444444444444440000",
      INIT_2D => X"6464220022646464646464646464646464646464646400002264646464646464",
      INIT_2E => X"8484848484848484848484848484420000646464646464646464646464646464",
      INIT_2F => X"8484848484848400008484848484848484848484848484848484640000848484",
      INIT_30 => X"0084848484848484848484848484848484848400008484848484848484848484",
      INIT_31 => X"8686868686868686868686000084848484848484848484848484848484848400",
      INIT_32 => X"8686860000648686868686868686868686868686868686000086868686868686",
      INIT_33 => X"8888888888888888888888888888880000448686868686868686868686868686",
      INIT_34 => X"6868686868686844000068686868686868686868686868686868682200228888",
      INIT_35 => X"0000466868686868686868686868686868686846000068686868686868686868",
      INIT_36 => X"6464646464646464646400004444444444444444444444444444444444440000",
      INIT_37 => X"6464220022646464646464646464646464646464646400002264646464646464",
      INIT_38 => X"8484848484848484848484848484420000646464646464646464646464646464",
      INIT_39 => X"8484848484848400008484848484848484848484848484848484640000848484",
      INIT_3A => X"0084848484848484848484848484848484848400008484848484848484848484",
      INIT_3B => X"8686868686868686868686000084848484848484848484848484848484848400",
      INIT_3C => X"8686860000648686868686868686868686868686868686000086868686868686",
      INIT_3D => X"8888888888888888888888888888880000448686868686868686868686868686",
      INIT_3E => X"6868686868686844000068686868686868686868686868686868682200228888",
      INIT_3F => X"0000466868686868686868686868686868686846000068686868686868686868",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"4848484848484848484800004648484848484848484848484848484848480000",
      INIT_4B => X"4848220022484848484848484848484848484848484800002448484848484848",
      INIT_4C => X"4848484848484848484848484848240000484848484848484848484848484848",
      INIT_4D => X"4646464646464600004646464646464646464646464646464646460000484848",
      INIT_4E => X"0046464646464646464646464646464646464600004646464646464646464646",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"4848484848484848484800004648484848484848484848484848484848480000",
      INIT_55 => X"4848220022484848484848484848484848484848484800002448484848484848",
      INIT_56 => X"4848484848484848484848484848240000484848484848484848484848484848",
      INIT_57 => X"4646464646464600004646464646464646464646464646464646460000484848",
      INIT_58 => X"0046464646464646464646464646464646464600004646464646464646464646",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"4848484848484848484800004648484848484848484848484848484848480000",
      INIT_5F => X"4848220022484848484848484848484848484848484800002448484848484848",
      INIT_60 => X"4848484848484848484848484848240000484848484848484848484848484848",
      INIT_61 => X"4646464646464600004646464646464646464646464646464646460000484848",
      INIT_62 => X"0046464646464646464646464646464646464600004646464646464646464646",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"4848484848484848484800004648484848484848484848484848484848480000",
      INIT_69 => X"4848220022484848484848484848484848484848484800002448484848484848",
      INIT_6A => X"4848484848484848484848484848240000484848484848484848484848484848",
      INIT_6B => X"4646464646464600004646464646464646464646464646464646460000484848",
      INIT_6C => X"0046464646464646464646464646464646464600004646464646464646464646",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"4848484848484848484800004648484848484848484848484848484848480000",
      INIT_73 => X"4848220022484848484848484848484848484848484800002448484848484848",
      INIT_74 => X"4848484848484848484848484848240000484848484848484848484848484848",
      INIT_75 => X"4646464646464600004646464646464646464646464646464646460000484848",
      INIT_76 => X"0046464646464646464646464646464646464600004646464646464646464646",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"4848484848484848484800004648484848484848484848484848484848480000",
      INIT_7D => X"4848220022484848484848484848484848484848484800002448484848484848",
      INIT_7E => X"4848484848484848484848484848240000484848484848484848484848484848",
      INIT_7F => X"4646464646464600004646464646464646464646464646464646460000484848",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0046464646464646464646464646464646464600004646464646464646464646",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"4848484848484848484800004648484848484848484848484848484848480000",
      INIT_07 => X"4848220022484848484848484848484848484848484800002448484848484848",
      INIT_08 => X"4848484848484848484848484848240000484848484848484848484848484848",
      INIT_09 => X"4646464646464600004646464646464646464646464646464646460000484848",
      INIT_0A => X"0046464646464646464646464646464646464600004646464646464646464646",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"4848484848484848484800004648484848484848484848484848484848480000",
      INIT_11 => X"4848220022484848484848484848484848484848484800002448484848484848",
      INIT_12 => X"4848484848484848484848484848240000484848484848484848484848484848",
      INIT_13 => X"4646464646464600004646464646464646464646464646464646460000484848",
      INIT_14 => X"0046464646464646464646464646464646464600004646464646464646464646",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"4848484848484848484800004648484848484848484848484848484848480000",
      INIT_1B => X"4848220022484848484848484848484848484848484800002448484848484848",
      INIT_1C => X"4848484848484848484848484848240000484848484848484848484848484848",
      INIT_1D => X"4646464646464600004646464646464646464646464646464646460000484848",
      INIT_1E => X"0046464646464646464646464646464646464600004646464646464646464646",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"4848484848484848484800004648484848484848484848484848484848480000",
      INIT_25 => X"4848220022484848484848484848484848484848484800002448484848484848",
      INIT_26 => X"4848484848484848484848484848240000484848484848484848484848484848",
      INIT_27 => X"4646464646464600004646464646464646464646464646464646460000484848",
      INIT_28 => X"0046464646464646464646464646464646464600004646464646464646464646",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"4848484848484848484800004648484848484848484848484848484848480000",
      INIT_2F => X"4848220022484848484848484848484848484848484800002448484848484848",
      INIT_30 => X"4848484848484848484848484848240000484848484848484848484848484848",
      INIT_31 => X"4646464646464600004646464646464646464646464646464646460000484848",
      INIT_32 => X"0046464646464646464646464646464646464600004646464646464646464646",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"4848484848484848484800004648484848484848484848484848484848480000",
      INIT_39 => X"4848220022484848484848484848484848484848484800002448484848484848",
      INIT_3A => X"4848484848484848484848484848240000484848484848484848484848484848",
      INIT_3B => X"4646464646464600004646464646464646464646464646464646460000484848",
      INIT_3C => X"0046464646464646464646464646464646464600004646464646464646464646",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"4848484848484848484800004648484848484848484848484848484848480000",
      INIT_43 => X"4848220022484848484848484848484848484848484800002448484848484848",
      INIT_44 => X"4848484848484848484848484848240000484848484848484848484848484848",
      INIT_45 => X"4646464646464600004646464646464646464646464646464646460000484848",
      INIT_46 => X"0046464646464646464646464646464646464600004646464646464646464646",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"4646464646464646464600002446464646464646464646464646464646460000",
      INIT_4D => X"4646020002464646464646464646464646464646464600002446464646464646",
      INIT_4E => X"4646464646464646464646464646240000464646464646464646464646464646",
      INIT_4F => X"4444444444444400004646464646464646464646464646464646240000464646",
      INIT_50 => X"0044444444444444444444444444444444444400004444444444444444444444",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"FFE7FFFE000007FFFE0000000000000000000000000000000000000000000000",
      INIT_02 => X"FE0000000000000028000000000000001FFFE3FFFF3FFFE3FFFE3FFFE3FFFE7F",
      INIT_03 => X"28000000000000003FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE000007FF",
      INIT_04 => X"3FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE000007FFFE00000000000000",
      INIT_05 => X"FFFE3FFFE7FFFE7FFFE7FFFE000007FFFE000000000000002800000000000000",
      INIT_06 => X"FFE7FFFE000007FFFE0000000000000028000000000000003FFFF3FFFE3FFFE3",
      INIT_07 => X"FE0000000000000028000000000000003FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7F",
      INIT_08 => X"28000000000000003FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE000007FF",
      INIT_09 => X"3FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE000007FFFE00000000000000",
      INIT_0A => X"FFFE3FFFE7FFFE7FFFE7FFFE000007FFFE000000000000002800000000000000",
      INIT_0B => X"FFE7FFFE000007FFFE0000000000000028000000000000003FFFF3FFFE3FFFE3",
      INIT_0C => X"FE0000000000000028000000000000003FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7F",
      INIT_0D => X"28000000000000003FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE000007FF",
      INIT_0E => X"3FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE000007FFFE00000000000000",
      INIT_0F => X"FFFE3FFFE7FFFE7FFFE7FFFE000007FFFE000000000000002800000000000000",
      INIT_10 => X"FFE7FFFE000007FFFE0000000000000028000000000000003FFFF3FFFE3FFFE3",
      INIT_11 => X"FE0000000000000028000000000000003FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7F",
      INIT_12 => X"00000000000000003FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE000007FF",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"FFFE400000000000000000007FFFE7FFFE7FFFE7FFFC00000000000000000000",
      INIT_15 => X"000000007FFFE7FFFE7FFFE7FFFC000000000000000000003FFFF3FFFE3FFFF7",
      INIT_16 => X"FE7FFFE7FFFC000000000000000000003FFFF3FFFE3FFFF7FFFE400000000000",
      INIT_17 => X"00000000000000003FFFF3FFFE3FFFF7FFFE400000000000000000007FFFE7FF",
      INIT_18 => X"3FFFF3FFFE3FFFF7FFFE400000000000000000007FFFE7FFFE7FFFE7FFFC0000",
      INIT_19 => X"FFFE400000000000000000007FFFE7FFFE7FFFE7FFFC00000000000000000000",
      INIT_1A => X"000000007FFFE7FFFE7FFFE7FFFC000000000000000000003FFFF3FFFE3FFFF7",
      INIT_1B => X"FE7FFFE7FFFC000000000000000000003FFFF3FFFE3FFFF7FFFE400000000000",
      INIT_1C => X"00000000000000003FFFF3FFFE3FFFF7FFFE400000000000000000007FFFE7FF",
      INIT_1D => X"3FFFF3FFFE3FFFF7FFFE400000000000000000007FFFE7FFFE7FFFE7FFFC0000",
      INIT_1E => X"FFFE400000000000000000007FFFE7FFFE7FFFE7FFFC00000000000000000000",
      INIT_1F => X"000000007FFFE7FFFE7FFFE7FFFC000000000000000000003FFFF3FFFE3FFFF7",
      INIT_20 => X"FE7FFFE7FFFC000000000000000000003FFFF3FFFE3FFFF7FFFE400000000000",
      INIT_21 => X"00000000000000003FFFF3FFFE3FFFF7FFFE400000000000000000007FFFE7FF",
      INIT_22 => X"3FFFF3FFFE3FFFF7FFFE400000000000000000007FFFE7FFFE7FFFE7FFFC0000",
      INIT_23 => X"FFFE400000000000000000007FFFE7FFFE7FFFE7FFFC00000000000000000000",
      INIT_24 => X"000000007FFFE7FFFE7FFFE7FFFC000000000000000000003FFFF3FFFE3FFFF7",
      INIT_25 => X"000000000000000000000000000000003FFFF3FFFE3FFFF7FFFE400000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"3FFFF3FFFE3FFFF7FFFE40000400007FFFE00000000000000000000000000000",
      INIT_28 => X"FFFE40000400007FFFE000000000000000000000000000000000000000000000",
      INIT_29 => X"FFE0000000000000000000000000000000000000000000003FFFF3FFFE3FFFF7",
      INIT_2A => X"000000000000000000000000000000003FFFF3FFFE3FFFF7FFFE40000400007F",
      INIT_2B => X"00000000000000003FFFF3FFFE3FFFF7FFFE40000400007FFFE0000000000000",
      INIT_2C => X"3FFFF3FFFE3FFFF7FFFE40000400007FFFE00000000000000000000000000000",
      INIT_2D => X"FFFE40000400007FFFE000000000000000000000000000000000000000000000",
      INIT_2E => X"FFE0000000000000000000000000000000000000000000003FFFF3FFFE3FFFF7",
      INIT_2F => X"000000000000000000000000000000003FFFF3FFFE3FFFF7FFFE40000400007F",
      INIT_30 => X"00000000000000003FFFF3FFFE3FFFF7FFFE40000400007FFFE0000000000000",
      INIT_31 => X"3FFFF3FFFE3FFFF7FFFE40000400007FFFE00000000000000000000000000000",
      INIT_32 => X"FFFE40000400007FFFE000000000000000000000000000000000000000000000",
      INIT_33 => X"FFE0000000000000000000000000000000000000000000003FFFF3FFFE3FFFF7",
      INIT_34 => X"000000000000000000000000000000003FFFF3FFFE3FFFF7FFFE40000400007F",
      INIT_35 => X"00000000000000003FFFF3FFFE3FFFF7FFFE40000400007FFFE0000000000000",
      INIT_36 => X"3FFFF3FFFE3FFFF7FFFE40000400007FFFE00000000000000000000000000000",
      INIT_37 => X"FFFE40000400007FFFE000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000003FFFF3FFFE3FFFF7",
      INIT_39 => X"00000007FFFC7FFFEFFFFC7FFFCFFFFC00000000000000000000000000000000",
      INIT_3A => X"EFFFFC7FFFCFFFFC20001000010000000000400004000000000000007FFFE000",
      INIT_3B => X"20001000010000000000400004000000000000007FFFE00000000007FFFC7FFF",
      INIT_3C => X"0000400004000000000000007FFFE00000000007FFFC7FFFEFFFFC7FFFCFFFFC",
      INIT_3D => X"000000007FFFE00000000007FFFC7FFFEFFFFC7FFFCFFFFC2000100001000000",
      INIT_3E => X"00000007FFFC7FFFEFFFFC7FFFCFFFFC20001000010000000000400004000000",
      INIT_3F => X"EFFFFC7FFFCFFFFC20001000010000000000400004000000000000007FFFE000",
      INIT_40 => X"20001000010000000000400004000000000000007FFFE00000000007FFFC7FFF",
      INIT_41 => X"0000400004000000000000007FFFE00000000007FFFC7FFFEFFFFC7FFFCFFFFC",
      INIT_42 => X"000000007FFFE00000000007FFFC7FFFEFFFFC7FFFCFFFFC2000100001000000",
      INIT_43 => X"00000007FFFC7FFFEFFFFC7FFFCFFFFC20001000010000000000400004000000",
      INIT_44 => X"EFFFFC7FFFCFFFFC20001000010000000000400004000000000000007FFFE000",
      INIT_45 => X"20001000010000000000400004000000000000007FFFE00000000007FFFC7FFF",
      INIT_46 => X"0000400004000000000000007FFFE00000000007FFFC7FFFEFFFFC7FFFCFFFFC",
      INIT_47 => X"000000007FFFE00000000007FFFC7FFFEFFFFC7FFFCFFFFC2000100001000000",
      INIT_48 => X"00000007FFFC7FFFEFFFFC7FFFCFFFFC20001000010000000000400004000000",
      INIT_49 => X"EFFFFC7FFFCFFFFC20001000010000000000400004000000000000007FFFE000",
      INIT_4A => X"20001000010000000000400004000000000000007FFFE00000000007FFFC7FFF",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFE8000080000800000000000000000000",
      INIT_4D => X"FE7FFFE7FFFC7FFFE80000800008000000001000013FFFF7FFFE3FFFE7FFFE7F",
      INIT_4E => X"E80000800008000000001000013FFFF7FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_4F => X"00001000013FFFF7FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFF",
      INIT_50 => X"FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFE800008000080000",
      INIT_51 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFE80000800008000000001000013FFFF7",
      INIT_52 => X"FE7FFFE7FFFC7FFFE80000800008000000001000013FFFF7FFFE3FFFE7FFFE7F",
      INIT_53 => X"E80000800008000000001000013FFFF7FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_54 => X"00001000013FFFF7FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFF",
      INIT_55 => X"FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFE800008000080000",
      INIT_56 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFE80000800008000000001000013FFFF7",
      INIT_57 => X"FE7FFFE7FFFC7FFFE80000800008000000001000013FFFF7FFFE3FFFE7FFFE7F",
      INIT_58 => X"E80000800008000000001000013FFFF7FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_59 => X"00001000013FFFF7FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFF",
      INIT_5A => X"FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFE800008000080000",
      INIT_5B => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFE80000800008000000001000013FFFF7",
      INIT_5C => X"FE7FFFE7FFFC7FFFE80000800008000000001000013FFFF7FFFE3FFFE7FFFE7F",
      INIT_5D => X"000000000000000000001000013FFFF7FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"FFFE3FFFE3FFFE7FFFE000000000000000000000000200002800008000000000",
      INIT_60 => X"FFE0000000000000000000000002000028000080000000003FFFF3FFFE3FFFF7",
      INIT_61 => X"000000000002000028000080000000003FFFF3FFFE3FFFF7FFFE3FFFE3FFFE7F",
      INIT_62 => X"28000080000000003FFFF3FFFE3FFFF7FFFE3FFFE3FFFE7FFFE0000000000000",
      INIT_63 => X"3FFFF3FFFE3FFFF7FFFE3FFFE3FFFE7FFFE00000000000000000000000020000",
      INIT_64 => X"FFFE3FFFE3FFFE7FFFE000000000000000000000000200002800008000000000",
      INIT_65 => X"FFE0000000000000000000000002000028000080000000003FFFF3FFFE3FFFF7",
      INIT_66 => X"000000000002000028000080000000003FFFF3FFFE3FFFF7FFFE3FFFE3FFFE7F",
      INIT_67 => X"28000080000000003FFFF3FFFE3FFFF7FFFE3FFFE3FFFE7FFFE0000000000000",
      INIT_68 => X"3FFFF3FFFE3FFFF7FFFE3FFFE3FFFE7FFFE00000000000000000000000020000",
      INIT_69 => X"FFFE3FFFE3FFFE7FFFE000000000000000000000000200002800008000000000",
      INIT_6A => X"FFE0000000000000000000000002000028000080000000003FFFF3FFFE3FFFF7",
      INIT_6B => X"000000000002000028000080000000003FFFF3FFFE3FFFF7FFFE3FFFE3FFFE7F",
      INIT_6C => X"28000080000000003FFFF3FFFE3FFFF7FFFE3FFFE3FFFE7FFFE0000000000000",
      INIT_6D => X"3FFFF3FFFE3FFFF7FFFE3FFFE3FFFE7FFFE00000000000000000000000020000",
      INIT_6E => X"FFFE3FFFE3FFFE7FFFE000000000000000000000000200002800008000000000",
      INIT_6F => X"0000000000000000000000200002000000000080000800003FFFF3FFFE3FFFF7",
      INIT_70 => X"000000000000000000000000000000001FFFE3FFFF3FFFF7FFFE7FFFE0000000",
      INIT_71 => X"EFFFFC7FFFCFFFFC000000000000000000000000000000000000000000000000",
      INIT_72 => X"00000000000000000000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFF",
      INIT_73 => X"0000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC",
      INIT_74 => X"000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC0000000000000000",
      INIT_75 => X"FE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC00000000000000000000000000000000",
      INIT_76 => X"EFFFFC7FFFCFFFFC00000000000000000000000000000000000000007FFFE7FF",
      INIT_77 => X"00000000000000000000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFF",
      INIT_78 => X"0000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC",
      INIT_79 => X"000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC0000000000000000",
      INIT_7A => X"FE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC00000000000000000000000000000000",
      INIT_7B => X"EFFFFC7FFFCFFFFC00000000000000000000000000000000000000007FFFE7FF",
      INIT_7C => X"00000000000000000000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFF",
      INIT_7D => X"0000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC",
      INIT_7E => X"000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC0000000000000000",
      INIT_7F => X"FE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC00000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"EFFFFC7FFFCFFFFC00000000000000000000000000000000000000007FFFE7FF",
      INIT_01 => X"00000000000000000000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFF",
      INIT_02 => X"0000000000000000000000007FFFE00000000020000200002000008000080000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"FE7FFFE7FFFE7FFFC00000000000000000000000000000000000000000000000",
      INIT_05 => X"C00000000000000000000000003FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_06 => X"00000000003FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_07 => X"FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC000000000000000",
      INIT_08 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC00000000000000000000000003FFFE3",
      INIT_09 => X"FE7FFFE7FFFE7FFFC00000000000000000000000003FFFE3FFFE7FFFE7FFFE7F",
      INIT_0A => X"C00000000000000000000000003FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_0B => X"00000000003FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_0C => X"FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC000000000000000",
      INIT_0D => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC00000000000000000000000003FFFE3",
      INIT_0E => X"FE7FFFE7FFFE7FFFC00000000000000000000000003FFFE3FFFE7FFFE7FFFE7F",
      INIT_0F => X"C00000000000000000000000003FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_10 => X"00000000003FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_11 => X"FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC000000000000000",
      INIT_12 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC00000000000000000000000003FFFE3",
      INIT_13 => X"FE7FFFE7FFFE7FFFC00000000000000000000000003FFFE3FFFE7FFFE7FFFE7F",
      INIT_14 => X"000000000000000000000000003FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"FFE0000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7F",
      INIT_19 => X"00000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE0000000000000",
      INIT_1A => X"3FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE00000000000000000000000000000",
      INIT_1B => X"FFFE3FFFE7FFFE7FFFE000000000000000000000000000000000000000000000",
      INIT_1C => X"FFE0000000000000000000000000000000000000000000003FFFF3FFFF3FFFE3",
      INIT_1D => X"000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7F",
      INIT_1E => X"00000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE0000000000000",
      INIT_1F => X"3FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE00000000000000000000000000000",
      INIT_20 => X"FFFE3FFFE7FFFE7FFFE000000000000000000000000000000000000000000000",
      INIT_21 => X"FFE0000000000000000000000000000000000000000000003FFFF3FFFF3FFFE3",
      INIT_22 => X"000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7F",
      INIT_23 => X"00000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE0000000000000",
      INIT_24 => X"3FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE00000000000000000000000000000",
      INIT_25 => X"FFFE3FFFE7FFFE7FFFE000000000000000000000000000000000000000000000",
      INIT_26 => X"FFE0000000000000000000000000000000000000000000003FFFF3FFFF3FFFE3",
      INIT_27 => X"000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7F",
      INIT_28 => X"C7FFFC7FFFC7FFFC000000000000000000000000000000000000000000000000",
      INIT_29 => X"00000000000000000000000000000000000000000000000000000007FFFC7FFF",
      INIT_2A => X"FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC",
      INIT_2B => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC3FFFF3FFFE3FFFE3",
      INIT_2C => X"FE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC3FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7F",
      INIT_2D => X"C7FFFCFFFFCFFFFC3FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_2E => X"3FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_2F => X"FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC",
      INIT_30 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC3FFFF3FFFE3FFFE3",
      INIT_31 => X"FE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC3FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7F",
      INIT_32 => X"C7FFFCFFFFCFFFFC3FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_33 => X"3FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_34 => X"FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC",
      INIT_35 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC3FFFF3FFFE3FFFE3",
      INIT_36 => X"FE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC3FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7F",
      INIT_37 => X"C7FFFCFFFFCFFFFC3FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_38 => X"3FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_39 => X"FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC",
      INIT_3A => X"0000000000000000000000000000000000000000000000003FFFF3FFFE3FFFE3",
      INIT_3B => X"FE7FFFE7FFFC7FFFC7FFFC7FFFC7FFFC00000000000000000000000000000000",
      INIT_3C => X"C7FFFC7FFFCFFFFC1FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_3D => X"3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_3E => X"FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC",
      INIT_3F => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC3FFFF3FFFE3FFFE3",
      INIT_40 => X"FE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7F",
      INIT_41 => X"C7FFFC7FFFCFFFFC3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_42 => X"3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_43 => X"FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC",
      INIT_44 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC3FFFF3FFFE3FFFE3",
      INIT_45 => X"FE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7F",
      INIT_46 => X"C7FFFC7FFFCFFFFC3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_47 => X"3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_48 => X"FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC",
      INIT_49 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC3FFFF3FFFE3FFFE3",
      INIT_4A => X"FE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7F",
      INIT_4B => X"C7FFFC7FFFCFFFFC3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INIT_4C => X"3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"000000000000000000000000000000001FFFE3FFFE3FFFE3FFFE000000000000",
      INIT_50 => X"00000000000000001FFFE3FFFE3FFFE3FFFE0000000000000000000000000000",
      INIT_51 => X"1FFFE3FFFE3FFFE3FFFE00000000000000000000000000000000000000000000",
      INIT_52 => X"FFFE000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000001FFFE3FFFE3FFFE3",
      INIT_54 => X"000000000000000000000000000000001FFFE3FFFE3FFFE3FFFE000000000000",
      INIT_55 => X"00000000000000001FFFE3FFFE3FFFE3FFFE0000000000000000000000000000",
      INIT_56 => X"1FFFE3FFFE3FFFE3FFFE00000000000000000000000000000000000000000000",
      INIT_57 => X"FFFE000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000001FFFE3FFFE3FFFE3",
      INIT_59 => X"000000000000000000000000000000001FFFE3FFFE3FFFE3FFFE000000000000",
      INIT_5A => X"00000000000000001FFFE3FFFE3FFFE3FFFE0000000000000000000000000000",
      INIT_5B => X"1FFFE3FFFE3FFFE3FFFE00000000000000000000000000000000000000000000",
      INIT_5C => X"FFFE000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000001FFFE3FFFE3FFFE3",
      INIT_5E => X"000000000000000000000000000000001FFFE3FFFE3FFFE3FFFE000000000000",
      INIT_5F => X"00000000000000001FFFE3FFFE3FFFE3FFFE0000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000007FFFC7FFFC7FFFC7FFFC7FFFC",
      INIT_62 => X"000000000000000000000007FFFC7FFFC7FFFC7FFFC7FFFC0000000000000000",
      INIT_63 => X"00000007FFFC7FFFC7FFFC7FFFC7FFFC00000000000000000000000000000000",
      INIT_64 => X"C7FFFC7FFFC7FFFC000000000000000000000000000000000000000000000000",
      INIT_65 => X"00000000000000000000000000000000000000000000000000000007FFFC7FFF",
      INIT_66 => X"0000000000000000000000000000000000000007FFFC7FFFC7FFFC7FFFC7FFFC",
      INIT_67 => X"000000000000000000000007FFFC7FFFC7FFFC7FFFC7FFFC0000000000000000",
      INIT_68 => X"00000007FFFC7FFFC7FFFC7FFFC7FFFC00000000000000000000000000000000",
      INIT_69 => X"C7FFFC7FFFC7FFFC000000000000000000000000000000000000000000000000",
      INIT_6A => X"00000000000000000000000000000000000000000000000000000007FFFC7FFF",
      INIT_6B => X"0000000000000000000000000000000000000007FFFC7FFFC7FFFC7FFFC7FFFC",
      INIT_6C => X"000000000000000000000007FFFC7FFFC7FFFC7FFFC7FFFC0000000000000000",
      INIT_6D => X"00000007FFFC7FFFC7FFFC7FFFC7FFFC00000000000000000000000000000000",
      INIT_6E => X"C7FFFC7FFFC7FFFC000000000000000000000000000000000000000000000000",
      INIT_6F => X"00000000000000000000000000000000000000000000000000000007FFFC7FFF",
      INIT_70 => X"0000000000000000000000000000000000000007FFFC7FFFC7FFFC7FFFC7FFFC",
      INIT_71 => X"000000000000000000000007FFFC7FFFC7FFFC7FFFC7FFFC0000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000",
      INIT_75 => X"FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC00000000000000000000",
      INIT_76 => X"FFE7FFFE7FFFE7FFFE7FFFC7FFFC000000000000000000000000000000000003",
      INIT_77 => X"FE7FFFC7FFFC000000000000000000000000000000000003FFFE3FFFE3FFFE7F",
      INIT_78 => X"00000000000000000000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF",
      INIT_79 => X"0000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000",
      INIT_7A => X"FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC00000000000000000000",
      INIT_7B => X"FFE7FFFE7FFFE7FFFE7FFFC7FFFC000000000000000000000000000000000003",
      INIT_7C => X"FE7FFFC7FFFC000000000000000000000000000000000003FFFE3FFFE3FFFE7F",
      INIT_7D => X"00000000000000000000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF",
      INIT_7E => X"0000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000",
      INIT_7F => X"FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC00000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"000000007FFFE7FFFE7FFFC7FFFC000000000000000000000000000000000000",
      INITP_02 => X"FE7FFFE7FFFC000000000000000000003FFFF3FFFE3FFFE3FFFE000000000000",
      INITP_03 => X"00000000000000003FFFF3FFFF3FFFE3FFFE000000000000000000007FFFE7FF",
      INITP_04 => X"3FFFF3FFFF3FFFE3FFFE000000000000000000007FFFE7FFFE7FFFE7FFFC0000",
      INITP_05 => X"FFFE000000000000000000007FFFE7FFFE7FFFE7FFFC00000000000000000000",
      INITP_06 => X"000000007FFFE7FFFE7FFFE7FFFC000000000000000000003FFFF3FFFF3FFFE3",
      INITP_07 => X"FE7FFFE7FFFC000000000000000000003FFFF3FFFF3FFFE3FFFE000000000000",
      INITP_08 => X"00000000000000003FFFF3FFFF3FFFE3FFFE000000000000000000007FFFE7FF",
      INITP_09 => X"3FFFF3FFFF3FFFE3FFFE000000000000000000007FFFE7FFFE7FFFE7FFFC0000",
      INITP_0A => X"FFFE000000000000000000007FFFE7FFFE7FFFE7FFFC00000000000000000000",
      INITP_0B => X"000000007FFFE7FFFE7FFFE7FFFC000000000000000000003FFFF3FFFF3FFFE3",
      INITP_0C => X"FE7FFFE7FFFC000000000000000000003FFFF3FFFF3FFFE3FFFE000000000000",
      INITP_0D => X"00000000000000003FFFF3FFFF3FFFE3FFFE000000000000000000007FFFE7FF",
      INITP_0E => X"3FFFF3FFFF3FFFE3FFFE000000000000000000007FFFE7FFFE7FFFE7FFFC0000",
      INITP_0F => X"FFFE000000000000000000007FFFE7FFFE7FFFE7FFFC00000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"1111060006111111111111111111111111111111111102000000000000000000",
      INIT_0C => X"0000000000000000000000000000A00002111111111111111111111111111111",
      INIT_0D => X"0808080808080800000000000000000000000000000000000000E00000000000",
      INIT_0E => X"0011111111111111111111111111111111111100000808080808080808080808",
      INIT_0F => X"8888888888888888888888000088888888888888888888888888888888888800",
      INIT_10 => X"9B9B9B0000759B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B000088888888888888",
      INIT_11 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A84000519B9B9B9B9B9B9B9B9B9B9B9B9B9B",
      INIT_12 => X"BBBBBBBBBBBBBBEE0040A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A200A2A8A8",
      INIT_13 => X"000055BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB550000BBBBBBBBBBBBBBBBBBBB",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"1515080008151515151515151515151515151515151504000000000000000000",
      INIT_16 => X"4040404040404040404040404040C00004151515151515151515151515151515",
      INIT_17 => X"4A4A4A4A4A4A4A00004040404040404040404040404040404040000000404040",
      INIT_18 => X"0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A",
      INIT_19 => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_1A => X"BFBFBF00009BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000AAAAAAAAAAAAAA",
      INIT_1B => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"FFFFFFFFFFFFFF330062EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC400C4EAEA",
      INIT_1D => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"1515080008151515151515151515151515151515151504000000000000000000",
      INIT_20 => X"4040404040404040404040404040C00004151515151515151515151515151515",
      INIT_21 => X"4A4A4A4A4A4A4A00004040404040404040404040404040404040000000404040",
      INIT_22 => X"0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A",
      INIT_23 => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_24 => X"BFBFBF00009BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000AAAAAAAAAAAAAA",
      INIT_25 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_26 => X"FFFFFFFFFFFFFF330062EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC400C4EAEA",
      INIT_27 => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"1515080008151515151515151515151515151515151504000000000000000000",
      INIT_2A => X"4040404040404040404040404040C00004151515151515151515151515151515",
      INIT_2B => X"4A4A4A4A4A4A4A00004040404040404040404040404040404040000000404040",
      INIT_2C => X"0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A",
      INIT_2D => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_2E => X"BFBFBF00009BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000AAAAAAAAAAAAAA",
      INIT_2F => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"FFFFFFFFFFFFFF330062EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC400C4EAEA",
      INIT_31 => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"1515080008151515151515151515151515151515151504000000000000000000",
      INIT_34 => X"4040404040404040404040404040C00004151515151515151515151515151515",
      INIT_35 => X"4A4A4A4A4A4A4A00004040404040404040404040404040404040000000404040",
      INIT_36 => X"0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A",
      INIT_37 => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_38 => X"BFBFBF00009BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000AAAAAAAAAAAAAA",
      INIT_39 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3A => X"FFFFFFFFFFFFFF330062EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC400C4EAEA",
      INIT_3B => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"1515080008151515151515151515151515151515151504000000000000000000",
      INIT_3E => X"4040404040404040404040404040C00004151515151515151515151515151515",
      INIT_3F => X"4A4A4A4A4A4A4A00004040404040404040404040404040404040000000404040",
      INIT_40 => X"0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A",
      INIT_41 => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_42 => X"BFBFBF00009BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000AAAAAAAAAAAAAA",
      INIT_43 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"FFFFFFFFFFFFFF330062EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC400C4EAEA",
      INIT_45 => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"1515080008151515151515151515151515151515151504000000000000000000",
      INIT_48 => X"4040404040404040404040404040C00004151515151515151515151515151515",
      INIT_49 => X"4A4A4A4A4A4A4A00004040404040404040404040404040404040000000404040",
      INIT_4A => X"0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A",
      INIT_4B => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_4C => X"BFBFBF00009BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000AAAAAAAAAAAAAA",
      INIT_4D => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"FFFFFFFFFFFFFF330062EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC400C4EAEA",
      INIT_4F => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"1515080008151515151515151515151515151515151504000000000000000000",
      INIT_52 => X"4040404040404040404040404040C00004151515151515151515151515151515",
      INIT_53 => X"4A4A4A4A4A4A4A00004040404040404040404040404040404040000000404040",
      INIT_54 => X"0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A",
      INIT_55 => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_56 => X"BFBFBF00009BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000AAAAAAAAAAAAAA",
      INIT_57 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_58 => X"FFFFFFFFFFFFFF330062EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC400C4EAEA",
      INIT_59 => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"1515080008151515151515151515151515151515151504000000000000000000",
      INIT_5C => X"4040404040404040404040404040C00004151515151515151515151515151515",
      INIT_5D => X"4A4A4A4A4A4A4A00004040404040404040404040404040404040000000404040",
      INIT_5E => X"0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A",
      INIT_5F => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_60 => X"BFBFBF00009BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000AAAAAAAAAAAAAA",
      INIT_61 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"FFFFFFFFFFFFFF330062EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC400C4EAEA",
      INIT_63 => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"1515080008151515151515151515151515151515151504000000000000000000",
      INIT_66 => X"4040404040404040404040404040C00004151515151515151515151515151515",
      INIT_67 => X"4A4A4A4A4A4A4A00004040404040404040404040404040404040000000404040",
      INIT_68 => X"0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A",
      INIT_69 => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_6A => X"BFBFBF00009BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000AAAAAAAAAAAAAA",
      INIT_6B => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"FFFFFFFFFFFFFF330062EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC400C4EAEA",
      INIT_6D => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"1515080008151515151515151515151515151515151504000000000000000000",
      INIT_70 => X"4040404040404040404040404040C00004151515151515151515151515151515",
      INIT_71 => X"4A4A4A4A4A4A4A00004040404040404040404040404040404040000000404040",
      INIT_72 => X"0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A",
      INIT_73 => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_74 => X"BFBFBF00009BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000AAAAAAAAAAAAAA",
      INIT_75 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"FFFFFFFFFFFFFF330062EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC400C4EAEA",
      INIT_77 => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"1515080008151515151515151515151515151515151504000000000000000000",
      INIT_7A => X"4040404040404040404040404040C00004151515151515151515151515151515",
      INIT_7B => X"4A4A4A4A4A4A4A00004040404040404040404040404040404040000000404040",
      INIT_7C => X"0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A",
      INIT_7D => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_7E => X"BFBFBF00009BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000AAAAAAAAAAAAAA",
      INIT_7F => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000007FFFE7FFFE7FFFE7FFFC000000000000000000003FFFF3FFFF3FFFE3",
      INITP_01 => X"FE7FFFE7FFFC000000000000000000003FFFF3FFFF3FFFE3FFFE000000000000",
      INITP_02 => X"00000000000000003FFFF3FFFF3FFFE3FFFE000000000000000000007FFFE7FF",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"FFFE3FFFE7FFFE7FFFE7FFFE0000000000000000000000000000000000000000",
      INITP_05 => X"FFE7FFFE00000000000000000000000000000000000000003FFFF3FFFF3FFFE3",
      INITP_06 => X"000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7F",
      INITP_07 => X"00000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE00000000",
      INITP_08 => X"3FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE000000000000000000000000",
      INITP_09 => X"FFFE3FFFE7FFFE7FFFE7FFFE0000000000000000000000000000000000000000",
      INITP_0A => X"FFE7FFFE00000000000000000000000000000000000000003FFFF3FFFF3FFFE3",
      INITP_0B => X"000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7F",
      INITP_0C => X"00000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE00000000",
      INITP_0D => X"3FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE000000000000000000000000",
      INITP_0E => X"FFFE3FFFE7FFFE7FFFE7FFFE0000000000000000000000000000000000000000",
      INITP_0F => X"FFE7FFFE00000000000000000000000000000000000000003FFFF3FFFF3FFFE3",
      INIT_00 => X"FFFFFFFFFFFFFF330062EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC400C4EAEA",
      INIT_01 => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"1515080008151515151515151515151515151515151504000000000000000000",
      INIT_04 => X"4040404040404040404040404040C00004151515151515151515151515151515",
      INIT_05 => X"4A4A4A4A4A4A4A00004040404040404040404040404040404040000000404040",
      INIT_06 => X"0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A",
      INIT_07 => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_08 => X"BFBFBF00009BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000AAAAAAAAAAAAAA",
      INIT_09 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0A => X"FFFFFFFFFFFFFF330062EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC400C4EAEA",
      INIT_0B => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"1515080008151515151515151515151515151515151504000000000000000000",
      INIT_0E => X"4040404040404040404040404040C00004151515151515151515151515151515",
      INIT_0F => X"4A4A4A4A4A4A4A00004040404040404040404040404040404040000000404040",
      INIT_10 => X"0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A",
      INIT_11 => X"AAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00",
      INIT_12 => X"BFBFBF00009BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000AAAAAAAAAAAAAA",
      INIT_13 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_14 => X"FFFFFFFFFFFFFF330062EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC400C4EAEA",
      INIT_15 => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"2222222222222222222200000000000000000000000000000000000000000000",
      INIT_21 => X"6666220000444444444444444444444444444444444400000022222222222222",
      INIT_22 => X"8888888888888888888888888888440000666666666666666666666666666666",
      INIT_23 => X"CCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888",
      INIT_24 => X"00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC",
      INIT_25 => X"3333333333333333333333000011111111111111111111111111111111111100",
      INIT_26 => X"7777770000115555555555555555555555555555555555000033333333333333",
      INIT_27 => X"9999999999999999999999999999994400EE7777777777777777777777777777",
      INIT_28 => X"DDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999",
      INIT_29 => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD",
      INIT_2A => X"2222222222222222222200000000000000000000000000000000000000000000",
      INIT_2B => X"6666220000444444444444444444444444444444444400000022222222222222",
      INIT_2C => X"8888888888888888888888888888440000666666666666666666666666666666",
      INIT_2D => X"CCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888",
      INIT_2E => X"00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC",
      INIT_2F => X"3333333333333333333333000011111111111111111111111111111111111100",
      INIT_30 => X"7777770000115555555555555555555555555555555555000033333333333333",
      INIT_31 => X"9999999999999999999999999999994400EE7777777777777777777777777777",
      INIT_32 => X"DDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999",
      INIT_33 => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD",
      INIT_34 => X"2222222222222222222200000000000000000000000000000000000000000000",
      INIT_35 => X"6666220000444444444444444444444444444444444400000022222222222222",
      INIT_36 => X"8888888888888888888888888888440000666666666666666666666666666666",
      INIT_37 => X"CCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888",
      INIT_38 => X"00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC",
      INIT_39 => X"3333333333333333333333000011111111111111111111111111111111111100",
      INIT_3A => X"7777770000115555555555555555555555555555555555000033333333333333",
      INIT_3B => X"9999999999999999999999999999994400EE7777777777777777777777777777",
      INIT_3C => X"DDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999",
      INIT_3D => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD",
      INIT_3E => X"2222222222222222222200000000000000000000000000000000000000000000",
      INIT_3F => X"6666220000444444444444444444444444444444444400000022222222222222",
      INIT_40 => X"8888888888888888888888888888440000666666666666666666666666666666",
      INIT_41 => X"CCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888",
      INIT_42 => X"00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC",
      INIT_43 => X"3333333333333333333333000011111111111111111111111111111111111100",
      INIT_44 => X"7777770000115555555555555555555555555555555555000033333333333333",
      INIT_45 => X"9999999999999999999999999999994400EE7777777777777777777777777777",
      INIT_46 => X"DDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999",
      INIT_47 => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD",
      INIT_48 => X"2222222222222222222200000000000000000000000000000000000000000000",
      INIT_49 => X"6666220000444444444444444444444444444444444400000022222222222222",
      INIT_4A => X"8888888888888888888888888888440000666666666666666666666666666666",
      INIT_4B => X"CCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888",
      INIT_4C => X"00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC",
      INIT_4D => X"3333333333333333333333000011111111111111111111111111111111111100",
      INIT_4E => X"7777770000115555555555555555555555555555555555000033333333333333",
      INIT_4F => X"9999999999999999999999999999994400EE7777777777777777777777777777",
      INIT_50 => X"DDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999",
      INIT_51 => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD",
      INIT_52 => X"2222222222222222222200000000000000000000000000000000000000000000",
      INIT_53 => X"6666220000444444444444444444444444444444444400000022222222222222",
      INIT_54 => X"8888888888888888888888888888440000666666666666666666666666666666",
      INIT_55 => X"CCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888",
      INIT_56 => X"00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC",
      INIT_57 => X"3333333333333333333333000011111111111111111111111111111111111100",
      INIT_58 => X"7777770000115555555555555555555555555555555555000033333333333333",
      INIT_59 => X"9999999999999999999999999999994400EE7777777777777777777777777777",
      INIT_5A => X"DDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999",
      INIT_5B => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD",
      INIT_5C => X"2222222222222222222200000000000000000000000000000000000000000000",
      INIT_5D => X"6666220000444444444444444444444444444444444400000022222222222222",
      INIT_5E => X"8888888888888888888888888888440000666666666666666666666666666666",
      INIT_5F => X"CCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888",
      INIT_60 => X"00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC",
      INIT_61 => X"3333333333333333333333000011111111111111111111111111111111111100",
      INIT_62 => X"7777770000115555555555555555555555555555555555000033333333333333",
      INIT_63 => X"9999999999999999999999999999994400EE7777777777777777777777777777",
      INIT_64 => X"DDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999",
      INIT_65 => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD",
      INIT_66 => X"2222222222222222222200000000000000000000000000000000000000000000",
      INIT_67 => X"6666220000444444444444444444444444444444444400000022222222222222",
      INIT_68 => X"8888888888888888888888888888440000666666666666666666666666666666",
      INIT_69 => X"CCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888",
      INIT_6A => X"00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC",
      INIT_6B => X"3333333333333333333333000011111111111111111111111111111111111100",
      INIT_6C => X"7777770000115555555555555555555555555555555555000033333333333333",
      INIT_6D => X"9999999999999999999999999999994400EE7777777777777777777777777777",
      INIT_6E => X"DDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999",
      INIT_6F => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD",
      INIT_70 => X"2222222222222222222200000000000000000000000000000000000000000000",
      INIT_71 => X"6666220000444444444444444444444444444444444400000022222222222222",
      INIT_72 => X"8888888888888888888888888888440000666666666666666666666666666666",
      INIT_73 => X"CCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888",
      INIT_74 => X"00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC",
      INIT_75 => X"3333333333333333333333000011111111111111111111111111111111111100",
      INIT_76 => X"7777770000115555555555555555555555555555555555000033333333333333",
      INIT_77 => X"9999999999999999999999999999994400EE7777777777777777777777777777",
      INIT_78 => X"DDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999",
      INIT_79 => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD",
      INIT_7A => X"2222222222222222222200000000000000000000000000000000000000000000",
      INIT_7B => X"6666220000444444444444444444444444444444444400000022222222222222",
      INIT_7C => X"8888888888888888888888888888440000666666666666666666666666666666",
      INIT_7D => X"CCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888",
      INIT_7E => X"00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC",
      INIT_7F => X"3333333333333333333333000011111111111111111111111111111111111100",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7F",
      INITP_01 => X"00000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE00000000",
      INITP_02 => X"3FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE000000000000000000000000",
      INITP_03 => X"FFFE3FFFE7FFFE7FFFE7FFFE0000000000000000000000000000000000000000",
      INITP_04 => X"FFE7FFFE00000000000000000000000000000000000000003FFFF3FFFF3FFFE3",
      INITP_05 => X"000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7F",
      INITP_06 => X"C7FFFC0000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INITP_08 => X"FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000000000",
      INITP_09 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000000000000003FFFE3FFFE3",
      INITP_0A => X"FE7FFFE7FFFE7FFFC7FFFC0000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7F",
      INITP_0B => X"C7FFFC0000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INITP_0C => X"000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INITP_0D => X"FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000000000",
      INITP_0E => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000000000000003FFFE3FFFE3",
      INITP_0F => X"FE7FFFE7FFFE7FFFC7FFFC0000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7F",
      INIT_00 => X"7777770000115555555555555555555555555555555555000033333333333333",
      INIT_01 => X"9999999999999999999999999999994400EE7777777777777777777777777777",
      INIT_02 => X"DDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999",
      INIT_03 => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD",
      INIT_04 => X"2222222222222222222200000000000000000000000000000000000000000000",
      INIT_05 => X"6666220000444444444444444444444444444444444400000022222222222222",
      INIT_06 => X"8888888888888888888888888888440000666666666666666666666666666666",
      INIT_07 => X"CCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888",
      INIT_08 => X"00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC",
      INIT_09 => X"3333333333333333333333000011111111111111111111111111111111111100",
      INIT_0A => X"7777770000115555555555555555555555555555555555000033333333333333",
      INIT_0B => X"9999999999999999999999999999994400EE7777777777777777777777777777",
      INIT_0C => X"DDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999",
      INIT_0D => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD",
      INIT_0E => X"2222222222222222222200000000000000000000000000000000000000000000",
      INIT_0F => X"6666220000444444444444444444444444444444444400000022222222222222",
      INIT_10 => X"8888888888888888888888888888440000666666666666666666666666666666",
      INIT_11 => X"CCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888",
      INIT_12 => X"00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC",
      INIT_13 => X"3333333333333333333333000011111111111111111111111111111111111100",
      INIT_14 => X"7777770000115555555555555555555555555555555555000033333333333333",
      INIT_15 => X"9999999999999999999999999999994400EE7777777777777777777777777777",
      INIT_16 => X"DDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999",
      INIT_17 => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD",
      INIT_18 => X"2222222222222222222200000000000000000000000000000000000000000000",
      INIT_19 => X"6666220000444444444444444444444444444444444400000022222222222222",
      INIT_1A => X"8888888888888888888888888888440000666666666666666666666666666666",
      INIT_1B => X"CCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888",
      INIT_1C => X"00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC",
      INIT_1D => X"3333333333333333333333000011111111111111111111111111111111111100",
      INIT_1E => X"7777770000115555555555555555555555555555555555000033333333333333",
      INIT_1F => X"9999999999999999999999999999994400EE7777777777777777777777777777",
      INIT_20 => X"DDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999",
      INIT_21 => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD",
      INIT_22 => X"2222222222222222222200000000000000000000000000000000000000000000",
      INIT_23 => X"6666220000444444444444444444444444444444444400000022222222222222",
      INIT_24 => X"8888888888888888888888888888440000666666666666666666666666666666",
      INIT_25 => X"CCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888",
      INIT_26 => X"00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC",
      INIT_27 => X"3333333333333333333333000011111111111111111111111111111111111100",
      INIT_28 => X"7777770000115555555555555555555555555555555555000033333333333333",
      INIT_29 => X"9999999999999999999999999999994400EE7777777777777777777777777777",
      INIT_2A => X"DDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999",
      INIT_2B => X"0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"8080808080808080808000000000000000000000000000000000000000000000",
      INIT_37 => X"6060A00060000000000000000000000000000000000020004080808080808080",
      INIT_38 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0200040606060606060606060606060606060",
      INIT_39 => X"E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0",
      INIT_3A => X"00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0",
      INIT_3B => X"E8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_3C => X"F7F7F70000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000E8E8E8E8E8E8E8",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002EF7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_3E => X"1F1F1F1F1F1F1F9300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8C00CCFFFF",
      INIT_3F => X"00007B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7900001F1F1F1F1F1F1F1F1F1F",
      INIT_40 => X"8080808080808080808000000000000000000000000000000000000000000000",
      INIT_41 => X"6060A00060000000000000000000000000000000000020004080808080808080",
      INIT_42 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0200040606060606060606060606060606060",
      INIT_43 => X"E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0",
      INIT_44 => X"00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0",
      INIT_45 => X"E8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_46 => X"F7F7F70000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000E8E8E8E8E8E8E8",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002EF7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_48 => X"1F1F1F1F1F1F1F9300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8C00CCFFFF",
      INIT_49 => X"00007B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7900001F1F1F1F1F1F1F1F1F1F",
      INIT_4A => X"8080808080808080808000000000000000000000000000000000000000000000",
      INIT_4B => X"6060A00060000000000000000000000000000000000020004080808080808080",
      INIT_4C => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0200040606060606060606060606060606060",
      INIT_4D => X"E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0",
      INIT_4E => X"00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0",
      INIT_4F => X"E8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_50 => X"F7F7F70000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000E8E8E8E8E8E8E8",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002EF7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_52 => X"1F1F1F1F1F1F1F9300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8C00CCFFFF",
      INIT_53 => X"00007B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7900001F1F1F1F1F1F1F1F1F1F",
      INIT_54 => X"8080808080808080808000000000000000000000000000000000000000000000",
      INIT_55 => X"6060A00060000000000000000000000000000000000020004080808080808080",
      INIT_56 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0200040606060606060606060606060606060",
      INIT_57 => X"E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0",
      INIT_58 => X"00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0",
      INIT_59 => X"E8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_5A => X"F7F7F70000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000E8E8E8E8E8E8E8",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002EF7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_5C => X"1F1F1F1F1F1F1F9300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8C00CCFFFF",
      INIT_5D => X"00007B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7900001F1F1F1F1F1F1F1F1F1F",
      INIT_5E => X"8080808080808080808000000000000000000000000000000000000000000000",
      INIT_5F => X"6060A00060000000000000000000000000000000000020004080808080808080",
      INIT_60 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0200040606060606060606060606060606060",
      INIT_61 => X"E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0",
      INIT_62 => X"00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0",
      INIT_63 => X"E8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_64 => X"F7F7F70000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000E8E8E8E8E8E8E8",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002EF7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_66 => X"1F1F1F1F1F1F1F9300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8C00CCFFFF",
      INIT_67 => X"00007B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7900001F1F1F1F1F1F1F1F1F1F",
      INIT_68 => X"8080808080808080808000000000000000000000000000000000000000000000",
      INIT_69 => X"6060A00060000000000000000000000000000000000020004080808080808080",
      INIT_6A => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0200040606060606060606060606060606060",
      INIT_6B => X"E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0",
      INIT_6C => X"00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0",
      INIT_6D => X"E8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_6E => X"F7F7F70000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000E8E8E8E8E8E8E8",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002EF7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_70 => X"1F1F1F1F1F1F1F9300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8C00CCFFFF",
      INIT_71 => X"00007B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7900001F1F1F1F1F1F1F1F1F1F",
      INIT_72 => X"8080808080808080808000000000000000000000000000000000000000000000",
      INIT_73 => X"6060A00060000000000000000000000000000000000020004080808080808080",
      INIT_74 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0200040606060606060606060606060606060",
      INIT_75 => X"E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0",
      INIT_76 => X"00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0",
      INIT_77 => X"E8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_78 => X"F7F7F70000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000E8E8E8E8E8E8E8",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002EF7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_7A => X"1F1F1F1F1F1F1F9300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8C00CCFFFF",
      INIT_7B => X"00007B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7900001F1F1F1F1F1F1F1F1F1F",
      INIT_7C => X"8080808080808080808000000000000000000000000000000000000000000000",
      INIT_7D => X"6060A00060000000000000000000000000000000000020004080808080808080",
      INIT_7E => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0200040606060606060606060606060606060",
      INIT_7F => X"E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"C7FFFC0000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INITP_01 => X"000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INITP_02 => X"FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000000000",
      INITP_03 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000000000000003FFFE3FFFE3",
      INITP_04 => X"FE7FFFE7FFFE7FFFC7FFFC0000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7F",
      INITP_05 => X"C7FFFC0000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF",
      INITP_06 => X"000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INITP_07 => X"FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000000000",
      INITP_08 => X"000000000000000000000000000000000000000000000000000003FFFE3FFFE3",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"00000000000000003FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE00000000",
      INITP_0B => X"3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE000000000000000000000000",
      INITP_0C => X"FFFE7FFFE7FFFE7FFFE7FFFE0000000000000000000000000000000000000000",
      INITP_0D => X"FFE7FFFE00000000000000000000000000000000000000003FFFF3FFFF3FFFE3",
      INITP_0E => X"000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F",
      INITP_0F => X"00000000000000003FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE00000000",
      INIT_00 => X"00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0",
      INIT_01 => X"E8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_02 => X"F7F7F70000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000E8E8E8E8E8E8E8",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002EF7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_04 => X"1F1F1F1F1F1F1F9300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8C00CCFFFF",
      INIT_05 => X"00007B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7900001F1F1F1F1F1F1F1F1F1F",
      INIT_06 => X"8080808080808080808000000000000000000000000000000000000000000000",
      INIT_07 => X"6060A00060000000000000000000000000000000000020004080808080808080",
      INIT_08 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0200040606060606060606060606060606060",
      INIT_09 => X"E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0",
      INIT_0A => X"00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0",
      INIT_0B => X"E8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_0C => X"F7F7F70000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000E8E8E8E8E8E8E8",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002EF7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_0E => X"1F1F1F1F1F1F1F9300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8C00CCFFFF",
      INIT_0F => X"00007B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7900001F1F1F1F1F1F1F1F1F1F",
      INIT_10 => X"8080808080808080808000000000000000000000000000000000000000000000",
      INIT_11 => X"6060A00060000000000000000000000000000000000020004080808080808080",
      INIT_12 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0200040606060606060606060606060606060",
      INIT_13 => X"E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0",
      INIT_14 => X"00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0",
      INIT_15 => X"E8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_16 => X"F7F7F70000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000E8E8E8E8E8E8E8",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002EF7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_18 => X"1F1F1F1F1F1F1F9300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8C00CCFFFF",
      INIT_19 => X"00007B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7900001F1F1F1F1F1F1F1F1F1F",
      INIT_1A => X"8080808080808080808000000000000000000000000000000000000000000000",
      INIT_1B => X"6060A00060000000000000000000000000000000000020004080808080808080",
      INIT_1C => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0200040606060606060606060606060606060",
      INIT_1D => X"E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0",
      INIT_1E => X"00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0",
      INIT_1F => X"E8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_20 => X"F7F7F70000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000E8E8E8E8E8E8E8",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002EF7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_22 => X"1F1F1F1F1F1F1F9300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8C00CCFFFF",
      INIT_23 => X"00007B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7900001F1F1F1F1F1F1F1F1F1F",
      INIT_24 => X"8080808080808080808000000000000000000000000000000000000000000000",
      INIT_25 => X"6060A00060000000000000000000000000000000000020004080808080808080",
      INIT_26 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0200040606060606060606060606060606060",
      INIT_27 => X"E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0",
      INIT_28 => X"00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0",
      INIT_29 => X"E8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_2A => X"F7F7F70000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000E8E8E8E8E8E8E8",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002EF7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_2C => X"1F1F1F1F1F1F1F9300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8C00CCFFFF",
      INIT_2D => X"00007B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7900001F1F1F1F1F1F1F1F1F1F",
      INIT_2E => X"8080808080808080808000000000000000000000000000000000000000000000",
      INIT_2F => X"6060A00060000000000000000000000000000000000020004080808080808080",
      INIT_30 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0200040606060606060606060606060606060",
      INIT_31 => X"E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0",
      INIT_32 => X"00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0",
      INIT_33 => X"E8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_34 => X"F7F7F70000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000E8E8E8E8E8E8E8",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002EF7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_36 => X"1F1F1F1F1F1F1F9300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8C00CCFFFF",
      INIT_37 => X"00007B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7900001F1F1F1F1F1F1F1F1F1F",
      INIT_38 => X"8080808080808080808000000000000000000000000000000000000000000000",
      INIT_39 => X"6060A00060000000000000000000000000000000000020004080808080808080",
      INIT_3A => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0200040606060606060606060606060606060",
      INIT_3B => X"E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0",
      INIT_3C => X"00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0",
      INIT_3D => X"E8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_3E => X"F7F7F70000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000E8E8E8E8E8E8E8",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002EF7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_40 => X"1F1F1F1F1F1F1F9300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8C00CCFFFF",
      INIT_41 => X"00007B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7900001F1F1F1F1F1F1F1F1F1F",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"1F1F1F1F1F1F1F1F1F1F0000191F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000",
      INIT_4D => X"1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600131F1F1F1F1F1F1F",
      INIT_4E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4F => X"11111111111111000017171717171717171717171717171717171300001F1F1F",
      INIT_50 => X"0008080808080808080808080808080808080800001111111111111111111111",
      INIT_51 => X"3131313131313131313131000011111111111111111111111111111111111100",
      INIT_52 => X"B1B1B100002C7171717171717171717171717171717171000031313131313131",
      INIT_53 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000AB1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_54 => X"F1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1",
      INIT_55 => X"0000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1",
      INIT_56 => X"1F1F1F1F1F1F1F1F1F1F0000191F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000",
      INIT_57 => X"1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600131F1F1F1F1F1F1F",
      INIT_58 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_59 => X"11111111111111000017171717171717171717171717171717171300001F1F1F",
      INIT_5A => X"0008080808080808080808080808080808080800001111111111111111111111",
      INIT_5B => X"3131313131313131313131000011111111111111111111111111111111111100",
      INIT_5C => X"B1B1B100002C7171717171717171717171717171717171000031313131313131",
      INIT_5D => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000AB1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_5E => X"F1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1",
      INIT_5F => X"0000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1",
      INIT_60 => X"1F1F1F1F1F1F1F1F1F1F0000191F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000",
      INIT_61 => X"1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600131F1F1F1F1F1F1F",
      INIT_62 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_63 => X"11111111111111000017171717171717171717171717171717171300001F1F1F",
      INIT_64 => X"0008080808080808080808080808080808080800001111111111111111111111",
      INIT_65 => X"3131313131313131313131000011111111111111111111111111111111111100",
      INIT_66 => X"B1B1B100002C7171717171717171717171717171717171000031313131313131",
      INIT_67 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000AB1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_68 => X"F1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1",
      INIT_69 => X"0000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1",
      INIT_6A => X"1F1F1F1F1F1F1F1F1F1F0000191F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000",
      INIT_6B => X"1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600131F1F1F1F1F1F1F",
      INIT_6C => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6D => X"11111111111111000017171717171717171717171717171717171300001F1F1F",
      INIT_6E => X"0008080808080808080808080808080808080800001111111111111111111111",
      INIT_6F => X"3131313131313131313131000011111111111111111111111111111111111100",
      INIT_70 => X"B1B1B100002C7171717171717171717171717171717171000031313131313131",
      INIT_71 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000AB1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_72 => X"F1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1",
      INIT_73 => X"0000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1",
      INIT_74 => X"1F1F1F1F1F1F1F1F1F1F0000191F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000",
      INIT_75 => X"1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600131F1F1F1F1F1F1F",
      INIT_76 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_77 => X"11111111111111000017171717171717171717171717171717171300001F1F1F",
      INIT_78 => X"0008080808080808080808080808080808080800001111111111111111111111",
      INIT_79 => X"3131313131313131313131000011111111111111111111111111111111111100",
      INIT_7A => X"B1B1B100002C7171717171717171717171717171717171000031313131313131",
      INIT_7B => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000AB1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_7C => X"F1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1",
      INIT_7D => X"0000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1",
      INIT_7E => X"1F1F1F1F1F1F1F1F1F1F0000191F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000",
      INIT_7F => X"1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600131F1F1F1F1F1F1F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE000000000000000000000000",
      INITP_01 => X"FFFE7FFFE7FFFE7FFFE7FFFE0000000000000000000000000000000000000000",
      INITP_02 => X"FFE7FFFE00000000000000000000000000000000000000003FFFF3FFFF3FFFE3",
      INITP_03 => X"000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F",
      INITP_04 => X"00000000000000003FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE00000000",
      INITP_05 => X"3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE000000000000000000000000",
      INITP_06 => X"FFFE7FFFE7FFFE7FFFE7FFFE0000000000000000000000000000000000000000",
      INITP_07 => X"FFE7FFFE00000000000000000000000000000000000000003FFFF3FFFF3FFFE3",
      INITP_08 => X"000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F",
      INITP_09 => X"00000000000000003FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE00000000",
      INITP_0A => X"3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC0000000000000000",
      INITP_0D => X"FE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7F",
      INITP_0E => X"C7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF",
      INITP_0F => X"1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INIT_00 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_01 => X"11111111111111000017171717171717171717171717171717171300001F1F1F",
      INIT_02 => X"0008080808080808080808080808080808080800001111111111111111111111",
      INIT_03 => X"3131313131313131313131000011111111111111111111111111111111111100",
      INIT_04 => X"B1B1B100002C7171717171717171717171717171717171000031313131313131",
      INIT_05 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000AB1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_06 => X"F1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1",
      INIT_07 => X"0000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1",
      INIT_08 => X"1F1F1F1F1F1F1F1F1F1F0000191F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000",
      INIT_09 => X"1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600131F1F1F1F1F1F1F",
      INIT_0A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0B => X"11111111111111000017171717171717171717171717171717171300001F1F1F",
      INIT_0C => X"0008080808080808080808080808080808080800001111111111111111111111",
      INIT_0D => X"3131313131313131313131000011111111111111111111111111111111111100",
      INIT_0E => X"B1B1B100002C7171717171717171717171717171717171000031313131313131",
      INIT_0F => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000AB1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_10 => X"F1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1",
      INIT_11 => X"0000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1",
      INIT_12 => X"1F1F1F1F1F1F1F1F1F1F0000191F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000",
      INIT_13 => X"1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600131F1F1F1F1F1F1F",
      INIT_14 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_15 => X"11111111111111000017171717171717171717171717171717171300001F1F1F",
      INIT_16 => X"0008080808080808080808080808080808080800001111111111111111111111",
      INIT_17 => X"3131313131313131313131000011111111111111111111111111111111111100",
      INIT_18 => X"B1B1B100002C7171717171717171717171717171717171000031313131313131",
      INIT_19 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000AB1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_1A => X"F1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1",
      INIT_1B => X"0000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1",
      INIT_1C => X"1F1F1F1F1F1F1F1F1F1F0000191F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000",
      INIT_1D => X"1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600131F1F1F1F1F1F1F",
      INIT_1E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1F => X"11111111111111000017171717171717171717171717171717171300001F1F1F",
      INIT_20 => X"0008080808080808080808080808080808080800001111111111111111111111",
      INIT_21 => X"3131313131313131313131000011111111111111111111111111111111111100",
      INIT_22 => X"B1B1B100002C7171717171717171717171717171717171000031313131313131",
      INIT_23 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000AB1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_24 => X"F1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1",
      INIT_25 => X"0000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1",
      INIT_26 => X"1F1F1F1F1F1F1F1F1F1F0000191F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000",
      INIT_27 => X"1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600131F1F1F1F1F1F1F",
      INIT_28 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_29 => X"11111111111111000017171717171717171717171717171717171300001F1F1F",
      INIT_2A => X"0008080808080808080808080808080808080800001111111111111111111111",
      INIT_2B => X"3131313131313131313131000011111111111111111111111111111111111100",
      INIT_2C => X"B1B1B100002C7171717171717171717171717171717171000031313131313131",
      INIT_2D => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000AB1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_2E => X"F1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1",
      INIT_2F => X"0000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1",
      INIT_30 => X"1F1F1F1F1F1F1F1F1F1F0000191F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000",
      INIT_31 => X"1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600131F1F1F1F1F1F1F",
      INIT_32 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_33 => X"11111111111111000017171717171717171717171717171717171300001F1F1F",
      INIT_34 => X"0008080808080808080808080808080808080800001111111111111111111111",
      INIT_35 => X"3131313131313131313131000011111111111111111111111111111111111100",
      INIT_36 => X"B1B1B100002C7171717171717171717171717171717171000031313131313131",
      INIT_37 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000AB1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_38 => X"F1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1",
      INIT_39 => X"0000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1",
      INIT_3A => X"1F1F1F1F1F1F1F1F1F1F0000191F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000",
      INIT_3B => X"1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600131F1F1F1F1F1F1F",
      INIT_3C => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_3D => X"11111111111111000017171717171717171717171717171717171300001F1F1F",
      INIT_3E => X"0008080808080808080808080808080808080800001111111111111111111111",
      INIT_3F => X"3131313131313131313131000011111111111111111111111111111111111100",
      INIT_40 => X"B1B1B100002C7171717171717171717171717171717171000031313131313131",
      INIT_41 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000AB1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_42 => X"F1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1",
      INIT_43 => X"0000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1",
      INIT_44 => X"1F1F1F1F1F1F1F1F1F1F0000191F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000",
      INIT_45 => X"1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600131F1F1F1F1F1F1F",
      INIT_46 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_47 => X"11111111111111000017171717171717171717171717171717171300001F1F1F",
      INIT_48 => X"0008080808080808080808080808080808080800001111111111111111111111",
      INIT_49 => X"3131313131313131313131000011111111111111111111111111111111111100",
      INIT_4A => X"B1B1B100002C7171717171717171717171717171717171000031313131313131",
      INIT_4B => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000AB1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_4C => X"F1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1",
      INIT_4D => X"0000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1",
      INIT_4E => X"1F1F1F1F1F1F1F1F1F1F0000191F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000",
      INIT_4F => X"1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600131F1F1F1F1F1F1F",
      INIT_50 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_51 => X"11111111111111000017171717171717171717171717171717171300001F1F1F",
      INIT_52 => X"0008080808080808080808080808080808080800001111111111111111111111",
      INIT_53 => X"3131313131313131313131000011111111111111111111111111111111111100",
      INIT_54 => X"B1B1B100002C7171717171717171717171717171717171000031313131313131",
      INIT_55 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000AB1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_56 => X"F1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1",
      INIT_57 => X"0000ACF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"F3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000",
      INIT_63 => X"FBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF330064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_65 => X"7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B0000FFFFFF",
      INIT_66 => X"003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F",
      INIT_67 => X"1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00",
      INIT_68 => X"1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F",
      INIT_69 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6A => X"171717171717178E00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F",
      INIT_6B => X"0000D113131313131313131313131313131313CE000017171717171717171717",
      INIT_6C => X"F3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000",
      INIT_6D => X"FBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF330064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_6F => X"7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B0000FFFFFF",
      INIT_70 => X"003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F",
      INIT_71 => X"1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00",
      INIT_72 => X"1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F",
      INIT_73 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_74 => X"171717171717178E00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F",
      INIT_75 => X"0000D113131313131313131313131313131313CE000017171717171717171717",
      INIT_76 => X"F3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000",
      INIT_77 => X"FBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF330064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_79 => X"7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B0000FFFFFF",
      INIT_7A => X"003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F",
      INIT_7B => X"1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00",
      INIT_7C => X"1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F",
      INIT_7D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_7E => X"171717171717178E00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F",
      INIT_7F => X"0000D113131313131313131313131313131313CE000017171717171717171717",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC",
      INITP_01 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3",
      INITP_02 => X"FE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7F",
      INITP_03 => X"C7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF",
      INITP_04 => X"1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INITP_05 => X"FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC",
      INITP_06 => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3",
      INITP_07 => X"FE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7F",
      INITP_08 => X"C7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF",
      INITP_09 => X"1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF",
      INITP_0A => X"FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC",
      INITP_0B => X"FFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3",
      INITP_0C => X"FE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7F",
      INITP_0D => X"00000000000000001FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC",
      INIT_00 => X"F3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000",
      INIT_01 => X"FBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF330064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_03 => X"7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B0000FFFFFF",
      INIT_04 => X"003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F",
      INIT_05 => X"1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00",
      INIT_06 => X"1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F",
      INIT_07 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_08 => X"171717171717178E00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F",
      INIT_09 => X"0000D113131313131313131313131313131313CE000017171717171717171717",
      INIT_0A => X"F3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000",
      INIT_0B => X"FBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF330064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_0D => X"7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B0000FFFFFF",
      INIT_0E => X"003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F",
      INIT_0F => X"1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00",
      INIT_10 => X"1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F",
      INIT_11 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_12 => X"171717171717178E00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F",
      INIT_13 => X"0000D113131313131313131313131313131313CE000017171717171717171717",
      INIT_14 => X"F3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000",
      INIT_15 => X"FBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF330064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_17 => X"7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B0000FFFFFF",
      INIT_18 => X"003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F",
      INIT_19 => X"1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00",
      INIT_1A => X"1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F",
      INIT_1B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1C => X"171717171717178E00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F",
      INIT_1D => X"0000D113131313131313131313131313131313CE000017171717171717171717",
      INIT_1E => X"F3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000",
      INIT_1F => X"FBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF330064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_21 => X"7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B0000FFFFFF",
      INIT_22 => X"003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F",
      INIT_23 => X"1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00",
      INIT_24 => X"1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F",
      INIT_25 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_26 => X"171717171717178E00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F",
      INIT_27 => X"0000D113131313131313131313131313131313CE000017171717171717171717",
      INIT_28 => X"F3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000",
      INIT_29 => X"FBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF330064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_2B => X"7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B0000FFFFFF",
      INIT_2C => X"003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F",
      INIT_2D => X"1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00",
      INIT_2E => X"1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F",
      INIT_2F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_30 => X"171717171717178E00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F",
      INIT_31 => X"0000D113131313131313131313131313131313CE000017171717171717171717",
      INIT_32 => X"F3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000",
      INIT_33 => X"FBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF330064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_35 => X"7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B0000FFFFFF",
      INIT_36 => X"003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F",
      INIT_37 => X"1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00",
      INIT_38 => X"1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F",
      INIT_39 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_3A => X"171717171717178E00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F",
      INIT_3B => X"0000D113131313131313131313131313131313CE000017171717171717171717",
      INIT_3C => X"F3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000",
      INIT_3D => X"FBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF330064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_3F => X"7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B0000FFFFFF",
      INIT_40 => X"003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F",
      INIT_41 => X"1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00",
      INIT_42 => X"1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F",
      INIT_43 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_44 => X"171717171717178E00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F",
      INIT_45 => X"0000D113131313131313131313131313131313CE000017171717171717171717",
      INIT_46 => X"F3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000",
      INIT_47 => X"FBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF330064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_49 => X"7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B0000FFFFFF",
      INIT_4A => X"003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F",
      INIT_4B => X"1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00",
      INIT_4C => X"1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F",
      INIT_4D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4E => X"171717171717178E00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F",
      INIT_4F => X"0000D113131313131313131313131313131313CE000017171717171717171717",
      INIT_50 => X"F3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000",
      INIT_51 => X"FBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF330064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_53 => X"7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B0000FFFFFF",
      INIT_54 => X"003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F",
      INIT_55 => X"1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00",
      INIT_56 => X"1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F",
      INIT_57 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_58 => X"171717171717178E00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F",
      INIT_59 => X"0000D113131313131313131313131313131313CE000017171717171717171717",
      INIT_5A => X"F3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000",
      INIT_5B => X"FBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF330064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_5D => X"7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B0000FFFFFF",
      INIT_5E => X"003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F",
      INIT_5F => X"1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00",
      INIT_60 => X"1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F",
      INIT_61 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_62 => X"171717171717178E00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F",
      INIT_63 => X"0000D113131313131313131313131313131313CE000017171717171717171717",
      INIT_64 => X"F3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000",
      INIT_65 => X"FBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF330064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_67 => X"7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B0000FFFFFF",
      INIT_68 => X"003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F",
      INIT_69 => X"1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00",
      INIT_6A => X"1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F",
      INIT_6B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6C => X"171717171717178E00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F",
      INIT_6D => X"0000D113131313131313131313131313131313CE000017171717171717171717",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"9797979797979797979700003377777777777777777777777777777777770000",
      INIT_79 => X"D7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EE97979797979797",
      INIT_7A => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F72E0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7",
      INIT_7B => X"F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7",
      INIT_7C => X"00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7",
      INIT_7D => X"F9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700",
      INIT_7E => X"FDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660033FDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \^ena\ => \^ena\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \douta[0]\(0),
      ena => ena,
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \^ena\ => \^ena\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      \douta[2]\(1 downto 0) => \douta[2]\(1 downto 0),
      ena => ena,
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \^ena\ => \^ena\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena => ena,
      ena_array(18 downto 0) => ena_array(18 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[22].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[23].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0) => \ramloop[8].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0) => \ramloop[5].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0) => \ramloop[12].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0) => \ramloop[10].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0) => \ramloop[9].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0) => \ramloop[16].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0) => \ramloop[15].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0) => \ramloop[14].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0) => \ramloop[13].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0) => \ramloop[20].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(0) => \ramloop[19].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(0) => \ramloop[18].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(0) => \ramloop[17].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[11].ram.r_n_7\,
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      DOUTA(0) => ram_douta,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addra(16),
      I1 => ena,
      O => ram_ena_n_0
    );
\ram_ena_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => addra(14),
      I1 => ena,
      I2 => addra(15),
      I3 => addra(16),
      O => \ram_ena__0\
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \^ena\ => ena,
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[10].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[10].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[10].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[10].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[10].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[10].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[10].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[10].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[10].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(5),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[11].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(6),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[12].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[12].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(7),
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[13].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(8),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[14].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[14].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(9),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[15].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[15].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(10),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[16].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[16].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[16].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[16].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[16].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[16].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[16].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[16].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[16].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(11),
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[17].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[17].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[17].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[17].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[17].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[17].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[17].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[17].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[17].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(12),
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[18].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[18].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[18].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[18].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[18].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[18].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[18].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[18].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[18].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(13),
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[19].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[19].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[19].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[19].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[19].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[19].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[19].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[19].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[19].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(14),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      ena => ena,
      ram_ena => \ram_ena__0\,
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[20].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[20].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[20].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[20].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[20].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[20].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[20].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[20].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[20].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(15),
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena => ena,
      ena_array(0) => ena_array(16),
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[22].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[22].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[22].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[22].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[22].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[22].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[22].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[22].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[22].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(17),
      wea(0) => wea(0)
    );
\ramloop[23].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[23].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[23].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[23].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[23].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[23].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[23].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[23].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[23].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[23].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(18),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOUTA(0) => \ramloop[2].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(1),
      \^ena\ => ena,
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(2 downto 1),
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      ena => ena,
      ram_ena => \ram_ena__0\,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      DOUTA(0) => \ramloop[4].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(2),
      \^ena\ => ena,
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[5].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[5].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[5].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[5].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[5].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[5].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[5].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[5].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[5].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[6].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[6].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[6].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[6].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[6].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[6].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[6].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[6].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[6].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(1),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[7].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[7].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[7].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[7].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[7].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[7].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[7].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[7].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[7].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(2),
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[8].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(3),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[9].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[9].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[9].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[9].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[9].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[9].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[9].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[9].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[9].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(4),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is "Estimated Power for IP     :     9.042558 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 76800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_0,blk_mem_gen_v8_3_6,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_3_6,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     9.042558 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 76800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => dina(11 downto 0),
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
