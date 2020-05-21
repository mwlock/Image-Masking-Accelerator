-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Tue May 19 20:33:34 2020
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
      INIT_00 => X"C0007F80003B70007FCC17FFE9C800F90E6003CFFFC3B047FFFF0470F07FFFFE",
      INIT_01 => X"7F887FFFC3E003F83E400FFFFFC10067FFEF08E1E07FFFFE07FB879BE0FCF83F",
      INIT_02 => X"3CC00FFFFFC3C007FFFF09C1E07FFFFE03F381DFF1FCF87FC0007F80001BF000",
      INIT_03 => X"FFFD89C3E0FFFFFE000780CFFDFCF87FC0001F80000BE0003FDEFFFFC3E003F0",
      INIT_04 => X"000F81CDFFECF8FFDC000F80000FE0003FDFFFFDE1E007F138800FFFFFF7C007",
      INIT_05 => X"FC000FC00003E0000FFFFFFEE0F00FF078800FFFDFFFC007FFF893C3C0FFFFFE",
      INIT_06 => X"0FFFFFFEE2801FE078803FFFFFFF800FFFF81383C0FFFFFE000F83E07E05F9FF",
      INIT_07 => X"F9003FFFFFFF800FFFE03787C1FFFFFF001F83E00E01F9FFFC000FC00003C1C0",
      INIT_08 => X"FFE0278F83FFFFFFC39F83000003FDFFFE0007E0000F81C01FFFFFF8E3001FE0",
      INIT_09 => X"FFCC0180001F7FFFFFC00EF0000781E01C1FFF71E0003FE1F800BEFFFFFF80DF",
      INIT_0A => X"FFC20EF8000F07801D1FFE61C0007FC0F001FFFFFFFF01FFFFE04F8F87FFFFFE",
      INIT_0B => X"1E9FFF0180007FE1F001FDFFFFFF03FFFFC04F8F07FFFFFE30268040001E3FFF",
      INIT_0C => X"E001F9FFFDFF03FFFFE0DF1E0FFFFFFF07CA0000001E7FFFFFFE1EFC000F0380",
      INIT_0D => X"FFE0BE3E1FFFFFFB1FE7F00001FE3FFFFFFE1EFE001E01001FFFFE01C0007F01",
      INIT_0E => X"7C3130000BFC3FFFFFFE1DFE001F00001FFFFE03C0003F03E007F1FFF8FE07FF",
      INIT_0F => X"FF7F1DFC007C00023F3FFE83C0003F83C00FE1FFF87E07FFFFC1BE3E1FFFFFFE",
      INIT_10 => X"3E3FFC07C0003F07C00FE0FFF03C0FFFFF617C7C1FFFDFFE7818100307FC1FFB",
      INIT_11 => X"C01FC2FFE03C0FFFFFF3787C1FFCFFFE781C100307FC0FFC4F0FDDE4007C0100",
      INIT_12 => X"FFC2F8787FFF7FFE781E10000BE807FCCFCFDDE0007C0100187FF401C0001F27",
      INIT_13 => X"78DFD0000BE007B9CF83FCC0007C3E10103FF40000003F07C01FC7F9807C1FFF",
      INIT_14 => X"FFC1FDE081FE1E00373FF01900003F47801FC1C000181FFFFF02F0F83FFF7FFE",
      INIT_15 => X"387F801000007E26003FC78020801FFFFC04C0F07FFFFFFE709FD00007C0061F",
      INIT_16 => X"000FDF87F0803FFFFB0DC0F07FFFFFFE701FD00067C00C0FF8E7FBE003FFCC00",
      INIT_17 => X"FF09C1F07FFFFFFE581FD000F3E00C003067FFE003F9FC00743FF01000007F0F",
      INIT_18 => X"581F1007F1E018C00073FDE003FFFC0E783FE00000000E3E005FFF8F00003FFF",
      INIT_19 => X"003FFDF003C7F80FF80FE00000009C3C007FFFFE00007FFFFC0B81E07FFFFFFE",
      INIT_1A => X"F00EE0000000183C007FFFFC02007FFFFC1B81E1FFFFFFFE081F1007F3F431C0",
      INIT_1B => X"007FFFF80F00FFFFEF9303C17FFFFFFE0C1E100FF9F871C0079FBFE00703F80F",
      INIT_1C => X"EFB70783FFFFFFFECF3E100EF1F873C0079F3FE00F03F007F80EE0400000007C",
      INIT_1D => X"23F01F0FF1FC71C00F9E3FE00F87C007F00FC0000C20787801FFFFF80F01FFFF",
      INIT_1E => X"0FDE1FC00F87E007F00FC0015280387000FFFDF81E01FFFFCF270787FFFFFFFE",
      INIT_1F => X"F00F8137A3A810F007F1F9F80203FFFFE32E0F0FFFFFFFFED8402FCFF1FC77C0",
      INIT_20 => X"07F7F0000007FFFFF06E0E0FFFFFFFFEC71E6FDDF0FE73C00FDE1FC01F87F007",
      INIT_21 => X"FC5C0E0FFFFFFFFE71E3DF99F0FE73C00FCC1FC01E01F007F00EE0739816C1E0",
      INIT_22 => X"30019F3870FEF3C007C63DC03E03C007E0161DBFB0E341E007FFE000380FFFFF",
      INIT_23 => X"07C63DE07C07C003E0102841920FC9601FFFE018780FFFFFF65C0E1FFFFFFFFE",
      INIT_24 => X"E001DB2C389CCAE0DFFFE078700FFFFFF0DC3C1FFFFFFFFE00080F3C70FEE2C0",
      INIT_25 => X"7FFFE0F1F00FFFFF88BC3C3FFFFFFFFE001C0E3E703EE00007C73DEAF807C001",
      INIT_26 => X"01BC303FFFFDFFFE200E003E701EF00E37CFFFFDF031C001C0049EDECF45C08C",
      INIT_27 => X"B80FC07FF01E70FF338FFFE7E031C000C04BEF4E01BFD6167FFFE071E01FFFFF",
      INIT_28 => X"F90FFFC1F07F0000CD932F3C07F8459CFFFFE043C01FFFFF593870FFFFFFFFFE",
      INIT_29 => X"0FFA947390370432FFFFC001C03FFFFC1338E0FFFFFFFFFEFEEF80FFF00E79FF",
      INIT_2A => X"BEFF0004C07FFFF0023FC0FFFFFFFFFE7FE7C0FFE00E79FFFC3FFDC1F0DE0001",
      INIT_2B => X"223FC1FFFFFFFFFE7FE781FF80067BFFFE3FF381F07E00004E3B01FF981FFC1E",
      INIT_2C => X"7FE781FF000E3FF7FFFFF383F07E00006BF307FF1E035FEA6FE38008087FFFF7",
      INIT_2D => X"F7FFE303C1FE00013798FFE0E127E03B2BEAAB31F0FFFFFF641F87FFFFFFFFFF",
      INIT_2E => X"E5967F010FC067B9EB06E00DD6CFFFF1641F0FFFEFFFFFFF7FE78080000F3FEF",
      INIT_2F => X"CE304BEE66CFBFF18C1F1FFFFFFFFFFF7FEFC000000F1FCFF6FC4383C1F80001",
      INIT_30 => X"481E0FFFFFFFFFFF7FEFC000180F1FFFF0F00387E3F8000F09CE7C018FFE67FD",
      INIT_31 => X"7FEFC07DFE1F8FFFFFF803C7E7F0016A67FF80000FF01F370310A32C55B3DFF3",
      INIT_32 => X"0FFC038FDE02E4D0860CFF998F8FC793FFFFF8203F401FC3901C3FFFFFFFFFFF",
      INIT_33 => X"320B007DDF7FE001FE7FFF60F83E6701B3383FFFFFFFFFFE7FE7EFFFFE7F8FFC",
      INIT_34 => X"7C1CBC1FFFFFF701A3F83FFFFFDFFFFFFFE7FFFFFFFFBC7C203C03BE05E67285",
      INIT_35 => X"27F03FFFFFFFFFFFFFEFFF8FFFFFBC1C700FC0FF674C0C3E180C0F1F9CFC3800",
      INIT_36 => X"7FEFFF07FFFBDC08FE07C095FE1F675FD819FF8FFBC0188037FFFFE0FFFFDFCF",
      INIT_37 => X"FF03F36B9860BE05F073FF8FE383FCC008000007FFC07FFE6FF07FFFFFFFFFFF",
      INIT_38 => X"80E30FDFE30B0EEF110000FE0F047E3C4FF07FFFFFFFFFFF1BCFFE0387E3FE01",
      INIT_39 => X"E7011FE0003AFE3CC3F0FFFFFFFFFFFF01CDCC0000C0FE01FF31B3F018390001",
      INIT_3A => X"81E1FFFFFFF7FFFF008DC0000003CF88FEF8886FFFC013FC04830BCFE217F6FF",
      INIT_3B => X"401CC0000003CFFCFFF980FFE009007985045BC7C02FFB77CC1FFE0000FBFE38",
      INIT_3C => X"7FF1FF821FFFF8037D0ACF63C048FD75901FFC0007DFFE2981E1FFFFFFF7FFFF",
      INIT_3D => X"9D0ABB03C0EFFD7F000FF8000F9FFE3D8103FFFFFFF7FFFF007FD0000003C1FE",
      INIT_3E => X"000FF8001F3FF83B0007FFFFFFF7FFFF007D00000003E0FF0063F0E000000020",
      INIT_3F => X"000FFFFFFEF7FFFF027C00000003C07F80079B9F780000004FE8799FC970FB3E",
      INIT_40 => X"027C20000001C019E00F82C1FFC8000037E3A3CFC0FFFA3C0007F8007A7FFA3A",
      INIT_41 => X"FF0F81307FFFF08011F7FFAFC11FC63C000FFC01F8FFF872001FFFFFFEFF3FBF",
      INIT_42 => X"0BF2FD9F98F07FF8000FE003F9FF92F6003FFFFFF2733F9F0C78600000008000",
      INIT_43 => X"4787E03FF3FFB36600FFFFFFF0707FFF047FE000000000007FFF00DF1CFFFFC0",
      INIT_44 => X"00FFFFFFF0787FFF707DE000000000007FFE0027C7FFFFC00B36C4F878001FFD",
      INIT_45 => X"FC71F000000000003BF80039E31FFFE708F983FCFC003FF87BC7E07FFFFFB1E4",
      INIT_46 => X"01F0007DF003FFFFF878FFFF0000007211FFE0FF9FFFC3EC00FFFFFFF8307FBF",
      INIT_47 => X"FC7FFFF9E00000E2603CC1FEBFFFC7C801FFFFFFF230677FF8E1F00000000000",
      INIT_48 => X"80F003F2FFFFFFD803FFFFFFF700727FF8C0E000000000000000007E7E003FFF",
      INIT_49 => X"03FFFFFFF00873FFF8C1C000000000000000003FBDE000E11C1FFFFFE0000384",
      INIT_4A => X"78C0C0007000000000000087E61F8FF02C03F0008FFDFF2221EE06DBFFFFFF98",
      INIT_4B => X"000000C10DC3F007E70007FFE00FF8AE71FC00CFFFFFFFB03FFFFFFFF80C72FF",
      INIT_4C => X"F7C0FC8003800378F1E03C7FFFFFFF303FFFFFFFF00C70FF78C08000F0000000",
      INIT_4D => X"F983E9FFFFFF5F203FFFFFFFF804787F01C1E000F00000000000010F818FE003",
      INIT_4E => X"3FFFFFFFFC0C7C7D00C0C000F84000000000030FC01EFC003AFFC80FE0200DE3",
      INIT_4F => X"00C07C00FBC0000000000F2FC0017FC002BF80FFE0803787780F6FFFFFFE1F60",
      INIT_50 => X"00001F2F80017FFFF03043E7FFFF1E1EF03C61FFFFFEBE401FFFFFFFFE1C7EFD",
      INIT_51 => X"FF9007F808C1F87DF07CF4FFFFFDFEC0FFBFFFFFFC1C7E910078F801FFC00002",
      INIT_52 => X"E0F0F6FFFFFFFC827FBFFFFFFC3C7E01003DFC01FFE001DF00001F0F8000FFFF",
      INIT_53 => X"FFFFFFFFF87C1F01C00FFC03F7E7E1FF00001803E000FFC607CA83800C0780F9",
      INIT_54 => X"FFC1DC0FF623E3FFE000000342C0FF8401FB4CF00C2003E1E7C1FFFFFFFE7D80",
      INIT_55 => X"9F81A00000C0FF02004F37F9000003E3C703FEFFFF88390FFFFFFFF7F87C0F01",
      INIT_56 => X"00019FF820100D83CF03FCFFFFF3F91FFFFFFFE7F8FC0E01FFFF061CECB3F3CF",
      INIT_57 => X"FC07FCFFFFBBF31FFFFFFFE7F8FC06038F1FE6186DDFF9D3BE63E0008382C010",
      INIT_58 => X"FFFFFFE7F8F408038000F2127B5FFDEC613FC00483C3000000007C06FFEC2E87",
      INIT_59 => X"00FF36186B5BFDE819BFC00007E100000000DC0000006F4C718FFDFFFF7FF33F",
      INIT_5A => X"0C9FC00007811800000003FFC07F367BD667FDFFFF9FF6FFF8FFFFEFF9D40013",
      INIT_5B => X"0000E00000000437E101E5FFFF9FE6FFF8FFFFE7F9802011018096107A5FFBC8",
      INIT_5C => X"C81035FFFF37EDFFF1FFFFFFF980200101805618FA5FF9C80E9FC0020602FFC0",
      INIT_5D => X"FCFFFFFFF8E0000100C0B618FA5FFC544EDFC0000602E0FF000160218000E307",
      INIT_5E => X"007F2E18FA5BFC56064F80000E00707F80212F80003FFA3FE67035FFFC77CDFF",
      INIT_5F => X"064F00400C017C01E027A600167FFF487F8034FFFFF99BFFFCFFF7FFFC600001",
      INIT_60 => X"300F288033FFE84803FFB8FFFFF190FFF6FFFFFFFC300001033CCC18DBD0F84A",
      INIT_61 => X"C070DBFFFBF733FFFCFFFFFFFE5800010FB1B81D99B0F82B064F004808014C18",
      INIT_62 => X"FCF87FBE7C7800011EC6600F8C301035065F0000E000D1C00C07000237FFF703",
      INIT_63 => X"0E0180000660001A864F00007001B20077072003FFFFF7FE7F0FB1FFE39333FF",
      INIT_64 => X"C75C002430011BFF8BE520023FFFF87007F0FBFFEFCF3B7FF6FC3FEE7E300001",
      INIT_65 => X"F7E0A0001FFFD630007E1CFFEFEF647F9EF01FEFDC20000105FE000001C0000C",
      INIT_66 => X"5C37827FCF7E40FFF5F80BFF84000001E500000000000003475C000600015FFF",
      INIT_67 => X"E0FC03FF00000141E4000000000000024E580000E0017FFFF9E0A0000FFFE830",
      INIT_68 => X"65000000000000007CD80003E0010FFFF84ABE020FFFC2735863F6FFCFFEC1FF",
      INIT_69 => X"81D8000FE000FFFFF842AE07EFFFD39008177C7FFBFCC7FFF0FE61FF000000E1",
      INIT_6A => X"F012A0C7E7FFEFB3200FBE3F9FFD97FFF0FE60FE000000016500000000000C30",
      INIT_6B => X"F9FE7E7F8EFDBFFFF0FFB0CC00000001252360000003BF7D67980003C0013FFF",
      INIT_6C => X"70FF800C00000001343360000003FFFD7F1800030000241EC1D47BFFFFFFEFA1",
      INIT_6D => X"37BF7C00001FFFFD7E1C18010004E01C1FED7FFFFFFFF1CE37FE7FDF8FF9DFFF",
      INIT_6E => X"7E1C000000066061E630FFFFFFFFF00F9BBE3F5F3FF91FFDF0FF801C00800001",
      INIT_6F => X"238DFFFFFFFFF01FCBFF3F8BFFFB3FFCF07FC63E0180000132BFFE80001FFFF9",
      INIT_70 => X"E47F1F2DFFF33FF8F07FC43E030000011ABFFF40007FFFF978780001000341DC",
      INIT_71 => X"F07FE03E0302001918BFFFF300FFFFFAF87000010000062366D21FFFFFFFE03F",
      INIT_72 => X"19BFFFFFFFFFFFFAF0F00000000B8CCA17932FFFFFFFE03FF37F0547FFF63FF0",
      INIT_73 => X"71F00000000939C8D2F8E7FFFFFFF83FF23FA19E1FE7FFF1F87FF07E1F0E001D",
      INIT_74 => X"0A3F2BFFFFFFF80FF8BFA3FF1FEFFFE3FF7FF0CF3F1E003C99BFFFFFFFFFFFFA",
      INIT_75 => X"F85FA7C90FC8FFE3FFFFF0CF3F3E003C9DBFFFFFFFFFFFFB63E00000000F64A1",
      INIT_76 => X"DFFFF0CF3E3E0080DDBFFFFFEFFFFFFB638000000015EA7F2C27C3FFFFFFF80F",
      INIT_77 => X"F9BFFFFFFFFFFFFB43000000001F09FE58083FFFFFFFF807FC4FB3FF8FC83FE7",
      INIT_78 => X"03000000002C12F4B058FFFFFFFFF803F82FB0E78FD85CE7C5E7F88E3FFE4001",
      INIT_79 => X"A650FFFFFFFFFE0FFE1F71FD9F98ECFF45E7FDAE3FFFC001F2BE7FFFFFFFFFFB",
      INIT_7A => X"FF9C78F09FB87FFE030FFFAA39FFF800428C7FFFFFFFFFF907000000001C30E9",
      INIT_7B => X"3307FF8E3BFFFE02068C7FFFFFFFFFF98F0000000019E1DD7F903FFFFFFFFF07",
      INIT_7C => X"02BC3FFFFBFFFFF99E000000002DC3AAFE307FFFF7FFF9C001E0FE1E1FBE2FFC",
      INIT_7D => X"FE0000100013CD4201E0FFFFFFFFFC7B0401FF029F3FFFF80DCFFFD07FFFFE06",
      INIT_7E => X"FF09FFFFFFFFFE1FFF01FF86BE7FFFF00DFFFFD0FFFFFE0E06BE73FFFFFFFFF8",
      INIT_7F => X"FF07FF8EBE7FFFFA1FFFFFF1FFCFFE0E063EFFFFF3FFFFFCFE000070002BC631",
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
      INIT_00 => X"1FFFFFF3FFCFF40EFD1EFFFFF3FFFFFCFC00006000E39EF83C0FFFEFC003FF07",
      INIT_01 => X"FD13EFFEFFFFFFF8400000F0005397E3FE1FFECFC0030781FFFFFF8EBCFFFFFC",
      INIT_02 => X"000001F000179F8F0C7FFC07800301C03FFF870EBCFFFFFE0FFFFFFFFFCFE032",
      INIT_03 => X"E1641802080001F007FF803EFDFFFFFE1FFFFFFF7F9FE012FD1FFFFFFCFFFFFC",
      INIT_04 => X"00000C3F7B7FFFFF1DFFFFFFFB3F00C8F91FFFFDFFFFFFFC000001F600C72BB3",
      INIT_05 => X"59FFFFFFF1BC01C0F93FFFFDFFFFFFFE000001FA006E37FF1F0008081E001CF0",
      INIT_06 => X"093FFFF77FFFFFFC000003F8006EF8E1FE0021883F009E1800320D3F7B7FFFFF",
      INIT_07 => X"000067F2251CFFFFF83323F83F98FE0C007C0FFEFAFFFEFFC7FFFCFFF17E03C0",
      INIT_08 => X"E4E337FC7F98FE06003E1FFEF37FFE7FC6FFFCFFE37E0472013FFFF37FFFFFFC",
      INIT_09 => X"001F4FFEE7FFCE07CE3DF8BFE7EE047E013FFFF8FFFFFFFC00007FFF1C59FFFF",
      INIT_0A => X"DE1CF8B7E7EE003E013FFFFDFFFFFFFC00003FFF3CB3FFFFCCE737FC73F9FF60",
      INIT_0B => X"01BFFFF07FFFFFFC00007FFFFEB7FFFF394737DC71D9FFC00038F8FDE7FF9C03",
      INIT_0C => X"0002FFFFFEB3FFFCF2DF3C9C70F9FFC000002019EFFE0403FC00F897E7FC000E",
      INIT_0D => X"E0DF2C0CC0F9FFF020000003CFF8001FFF02FD97FFFC000201BFFFF0DFFFFFFC",
      INIT_0E => X"1FC00383CF80247FF1827F9FFFFC360001BFFFF64FFFFFFC0000FFFFFF23FFF3",
      INIT_0F => X"F1D07FDFFFF83E0101BFFFC04FFFFFFC0000FF9FFA21FF1FC4DD2C0CC0F97F30",
      INIT_10 => X"20BFFFC11FFFFFF80007FF0FFCC2E1FF02FDEC0CC0793D20CFFE01079F9078FF",
      INIT_11 => X"0007FF9FFC461EBE0ADDD404E0793DFBF7FE03871FF0F3FFC1F07FFFEFF07F01",
      INIT_12 => X"6AFE540DE079BFFFF9FE622F3FF1FFFF00F83FFFFFF07F0108BFFFC13FFFFFF8",
      INIT_13 => X"FCFC604F3FFFFFFE01FC3FFFE7F1782378BFFFE07FFFFFF0048FFFFFFE64F0F8",
      INIT_14 => X"00F83FFFC3F87039FCBFFFDC7FFFFFF01FCFFFFFFC61E0F066FE340FC03917FF",
      INIT_15 => X"FDBFFFFE7FFFFFF01FFFFFFFFD63E0F016FE340F801916FFFE180F1E7FFFFFFE",
      INIT_16 => X"FFFFFFFFFD7AFFE01EFE340780091EDCFF800F9E7FFFFFF800FD19FFEFFA703D",
      INIT_17 => X"2EFE2C0780090F4C1F800F7E7FFFFFF8007D8FFFFFFE603D7DBFF9C4FFFFFFE0",
      INIT_18 => X"1FF64C7CFFFFFFF8007CCF7FF9FCC8313DBFFCC3FFFFFFC1FFFFFFFFFE7C9FE0",
      INIT_19 => X"607CCF7FF1BC78211DBFFC19FFFFFFC1FFFFFFFFFEFC87C1AE7E2407800D0F7E",
      INIT_1A => X"019FFC3DFFFFFFC7FFFFFFFFFEBC800BAEFE2C06800D0FBC7FF1CCF8EFFFFFF0",
      INIT_1B => X"FFBFFFFDFF718037EEF82806806D27A67FFB7039CFFFFFF0E07CEE7FF9B81C01",
      INIT_1C => X"CEF02806800427FF9FF9B839CFFFFFE0F0FCFE7C5FF00000019FFE01FFFFFFC7",
      INIT_1D => X"9C0098339F9FFFE3E1FDFE300FFC0000019FFF01FFFFFE07FFFFFFF9FF0E01EB",
      INIT_1E => X"C7FFFF8008FC0006019FFF00FFFFFE0FFFFFFFF0FFCF01D3DCF82007840563FF",
      INIT_1F => X"71BFFF807FFFFC1FFFFFFFF87FC3D8E65EF8280E840033FF780F94333FFFFFC3",
      INIT_20 => X"FFFFFFF0FFE3C34E5EF8280E80033BFA1FFF80121FFFDF8383FFFE000079803E",
      INIT_21 => X"7EF8280E8003BBF80FFF00031FFFCF8703DFFC00007380FE7BBFFF007FFF103F",
      INIT_22 => X"07FFFE063FFFCF0703CFFC000073817E7F9FFF8007FE007FFFFFFFF1FFE701AA",
      INIT_23 => X"0387DC0000618065F9987F821F0180FFFFFFFFF3FFFF01023EF828028003B1FC",
      INIT_24 => X"F99807820081C7FFFFFFFFF3FFFF0110BEFCA80E8001A0FFC7FFF40E3FBFFF00",
      INIT_25 => X"FFFFFFFFFFFF0607BE7CAC0E8001BCFFC7FFD91E3FFFFE000781DC0000E1C001",
      INIT_26 => X"BE7C2C0F8001BCFFFF7FB67C7FFFFC010F83FC000003C001FB9981820003FFFF",
      INIT_27 => X"E7FFE1F87FFFFE0FFF019C000083E011FF8B800600177FFFFFFFFFFFFFFF0C2F",
      INIT_28 => X"FE01BC708091F03FFF83800F003FFFFFFFFFFFFFFFFFE85DBC7C380F8001BEFF",
      INIT_29 => X"FF83DE0F037FFFFFFFFFFFFFFFFFDE7FBC7E300F8010BE7FE3FFE3707FFFE71F",
      INIT_2A => X"FFFFFFFFFFFFE4FF7C7C700E863E9E7FF9FF00707FFFC7FFFC01FE1F8003F3ED",
      INIT_2B => X"7E7E700E9E3D5E7FFFFF01707FFFE5FFF801FE1F980331E1FFE3FF3FFFFFFFFF",
      INIT_2C => X"FFFE0170FFFFE49FF801EC07F9003981FFFFFFFFFFFFFFFFFFBFFFFFFFFFD8FF",
      INIT_2D => X"00E5C40378063801FFFFFFFFFDFFFFFFFFFFFFFF3FC7E9FF7C7E700F907D5E3F",
      INIT_2E => X"FFF71FBFF1FFFFFFFFFFE3E03FC791FF7C3CE007905D4E7FF87E0130FFFFE00C",
      INIT_2F => X"FFE781E0000113FF7C3EE007B07CCF7FFC7E0137FFFFE00000FF0081900C3801",
      INIT_30 => X"7E3EE007C3FCCE3FFEFE003FFFFFC0007FEF8000800C1801FF40071FF1FFFFFF",
      INIT_31 => X"FCFD003FFFBFC000FFEF0000001C1E01FF00801FF3FFFFFFFFE780000001A3FE",
      INIT_32 => X"FFC53000003C187B9C00E01FC1FDFFF0C7E100000002C3F87E3FF007867A8E3F",
      INIT_33 => X"1801C03FC1FCFF800700000000014FD8FE3FC0037E728E3FF07F803F0FBFC000",
      INIT_34 => X"070000000001CFF8FC3FC0031C74AF3FF07FC05F0FFFC007FFD0B040803CC031",
      INIT_35 => X"FE3FC00618EC2F1FF87FC0DF87FFC30F9E08F000007EE0390001C01D8093FC00",
      INIT_36 => X"FE0240DFC1FFC71F9C08F001007EF1E10000E0110003FC000600380000029FF0",
      INIT_37 => X"F828F003806C60E30000E0000001FC000600380000021F31FF3FC00380CC2E1F",
      INIT_38 => X"0000300000407C0000007000000538E1FC3FC001809FEF3FFE004018C0F3EFBF",
      INIT_39 => X"0000300000167061FE1F8011A1BFE71FF904401FECFBFFFFF03BF00380C04007",
      INIT_3A => X"FF1FC033213C071FF807C06FFFFFFFFFF07BF00F81C0000F2000710000027C00",
      INIT_3B => X"FC1FC04FFFFFFFFFFCFDD00709800C1F10003180020079C0000020000036C003",
      INIT_3C => X"FFFFF0070D805E1D300133D00F8878C000000000001C00B3FE1FC033036C071F",
      INIT_3D => X"381023F01FC000C000000000002C0173FF1FE0234320061FFC1FE00FFFFFFFFF",
      INIT_3E => X"80000000006800FFFF0FF1130720063FFC1C201FFFFF1FFFFFFFF0061F00FE39",
      INIT_3F => X"FF0FC0018720063FFE1C2037FFFC1FFFFE7FF80E1C01FF3F0C0001E01FE000C7",
      INIT_40 => X"FE20782FFFFE1FFFFF3FF9DE181DFF1F0E0000E09FC0004300000000001800FF",
      INIT_41 => X"FFFFFFDE301EFF9E0E0000601FC0000001000000001801FFFC0FC0139F00061F",
      INIT_42 => X"0000020000C08001C00000000030038FFC0FC03B9B80063FFE23FE0BFFFF3FFF",
      INIT_43 => X"E00000000030020FFC0FC01383800E3FFF07F71BFFFBFFFFFFFFFFFFF03FFFFE",
      INIT_44 => X"F80FC01003000F7FFF13F395FFF0F83FEFFFFFFFFFF7FFFE0006030007000001",
      INIT_45 => X"FF93E3F59FB86001FFFFFFC7FFEFFFFE000003FC070040806C20000300502607",
      INIT_46 => X"1DFFFF8043073FFE00000798038640807E70000600500607F80FC01803820E7F",
      INIT_47 => X"0000060E09C67C007EF0C00000001E0FF80FC01201C60E1FFF11E1E200000000",
      INIT_48 => X"2000000000201E1FF80FF03241C1BE7FFF03E1C480000031C0FEFF8017001FFE",
      INIT_49 => X"F00FF83243C19EFFFE07E0CC840063FCCE4FF98007001FFE0080C64E00F81E00",
      INIT_4A => X"FECDE0FE8C1867DF000EF0180E019FFFC0F0C0C600100F000000000000A0203F",
      INIT_4B => X"813F07000001FFFEC819D0E01BE676038020C11070C00F7FF00FE01341FBBCFF",
      INIT_4C => X"6001D0201CFFB03F8FFDF7FF71C01FDFF80FE03B40FBF9FFFDCC60ED8E7C07FF",
      INIT_4D => X"1FF9F78273C00F9FF88FE003407FF0FFFFCC63CE8E381FF001FE078000018FFE",
      INIT_4E => X"7D8DE023003FE0FFFF8FE71F0E000FF801BEB70000600F7E6019D30218E6B03D",
      INIT_4F => X"FF9EE03DE400C708019E906200E03E3D241DC7EFE7F821FF3EF0E60023C02FBF",
      INIT_50 => X"C03E57E610E7FD7E259DC43FFF83F2FA3CD0006003C02FBFFD9FE803001BE0FF",
      INIT_51 => X"0398822C7F87FEF03C70004C07E01FFFF8DFEC13000FE0FFFFFC6830F3007840",
      INIT_52 => X"3800038037803FFFF0FFFC11800FE1FFFFFBF800FC087800033EFF3F0007791E",
      INIT_53 => X"F07DFC03B00791FFFFFF0004B9FE0900630CCFFFC103F8FF0FF8091980C7F3D0",
      INIT_54 => X"FFFF8038073C0200E7000FFFE0FBFFFE0EF81FE3F1E7E01C030FC383B385DFFF",
      INIT_55 => X"418007EBE6B62BF00EFCCB800C1FF81FE7F3FF9D83813F3DF87FF003B803E1FF",
      INIT_56 => X"01FC0020FFF164FF7E401FF8FF833C30FC3FE6019980E1FFFFFD80F885A46DE6",
      INIT_57 => X"8FC00FB8FF8FFC0E183BE6339C0080FFFFFCC3F8CDAFF84F86D8C1FFF73405D9",
      INIT_58 => X"E63BE633940003FFFFFC67F06E65EC8FF8F1C07F21900DC127C80060FE0E24E1",
      INIT_59 => X"FFFC7FC0E7F3021FFFE380380C01E1D9E79E001BFE7FDB1CC077071DFF9FF819",
      INIT_5A => X"00000100F003FDA2E31F801FF23FC7F9CE7FF8396F1FF818F23F2017800003FD",
      INIT_5B => X"E10F801F8F5FFFE30CE4FFE5ED8E1818387FFF1F800003F5FFFC7F8882000000",
      INIT_5C => X"5C6473010103623E1C4F0F9FC00003F3FFFC1C0020090047C06007F873F03801",
      INIT_5D => X"0F980B8F800001C3FFFE3991B40000D380600FB8C3F043E1F1800608393FDFC7",
      INIT_5E => X"FFFF7E497004400003643F913003077E0000E6407FFFEFE63E00200B0806F03F",
      INIT_5F => X"3FE40006237BC08CC000E2401FC0FDF044807002AE05303F23C03FDF80000181",
      INIT_60 => X"60DC00000220E8F3C0007FC64E34907F13800FFFC0000191FF9F6F8F6181780E",
      INIT_61 => X"800901C3C636C876082813FCC0000019FFCC87C1300380003FA180000C31E000",
      INIT_62 => X"0D9C38F8E0000006FF8C07000803B402060008001F8DE00F21FE00000001181F",
      INIT_63 => X"FF8C06080C30740000E3006F800083CD01FE004400119E1F00081D8FFE7668C1",
      INIT_64 => X"078F8C6C0C200EE601000140001181C06B1C9C08C8F67487FFFEFCF070000007",
      INIT_65 => X"0700180003318003C0131000407E231FFFFFF860B000000FFFE603781400E018",
      INIT_66 => X"81BE601E785CC63FFF7FFBC63800001FFFF8C77E1C37E073E0FE05400003ED3E",
      INIT_67 => X"F8FFFF06FFE0067FFFFFC0FF9E7C018DC0E85800039DF07C001F81000170601F",
      INIT_68 => X"FFFFC07FDFF0003E04268000070F0081001FFFCB00003810280040FF93D9833F",
      INIT_69 => X"0F4000018038F600040887E47804018E3C0024FFF7FB000FFFFFFC007FF00BFF",
      INIT_6A => X"64600FFB7CFBE88B7D9806FFD2F8600FFFFFFE030FFC03FFFFFFC1EFF0C00440",
      INIT_6B => X"BA5023FE0C70C01FFE3FFE1E077FC7FFFFFFF3E7CF80701FB4000006603DFC00",
      INIT_6C => X"FFFFFF1E41F7FFFFFFFFFFE5E9CEFC30F82C203C401FFE7F6803CD9E7F41F1CF",
      INIT_6D => X"65137C66707CB1E1F96000409D7FFA7E300E76FE562E01DB3BFE2D8E0441801F",
      INIT_6E => X"F1803C83E7ECBF92F19C3CFE63E047FC0171AD0FE403007FFFFFFF3E401FFFFE",
      INIT_6F => X"FC7FB8FFDEFFF38EFC1A97FF8D1C67FFFFF31F8E001FFF3760016B3B9B0002FE",
      INIT_70 => X"9D2FC9E69B3C1FFFFFC81FE00187FF1F7001F011B9024C8D9B8F2FBF881FFC7F",
      INIT_71 => X"FFCF8BFFC0E07F4FF003CB382100318AA7873DFE3F3EFFFE8CFD1F8069FC0FFF",
      INIT_72 => X"FFF8237C4FC19043280300033FFFFFF803CCFEB079F75FFEFE3FD8F892667FFF",
      INIT_73 => X"700824F7FFFB010043CFFFFCFFFE7FFFE09B9FFB0600F9FFFFE3F8FFC0633FFE",
      INIT_74 => X"407E0FBFFF1E9FFCFB7BBEF07E07E0FFFFE7F8FFF061C03B8761845C7F9D1F2E",
      INIT_75 => X"FC60F01E380C40FFFFF4E07FF8403FE079C40D7C9F81FFBDA697C03BF1838C03",
      INIT_76 => X"FFF4E038F7203FFFFF803F7C818FFA70B0DFFFFFE0070FF181CA7604F1FE1FFF",
      INIT_77 => X"FE80FFF836D7FF2CCE634305C61E19D8E7F87DFFFBFDFFC3FFF89B2A3C0000FF",
      INIT_78 => X"51FCFFE67FF83FC10CFFFFBFFFE773C7FF099FFE2C0210FFFFFFFF10F1C807F3",
      INIT_79 => X"CC7F7BF8C1E0FFC18FCFFFE004E203FE3FFFFC0279F000210184FF318677FFC3",
      INIT_7A => X"9FFFFFF004F003BC1FF0FE0EFFFC0000041EFC05CBA7FFFFBDF7FF1E767AFFFF",
      INIT_7B => X"0FB87F86FFFFE00003FC00078DC02C01DFE039FC07FFFFE2C403FF3E81DE7EC7",
      INIT_7C => X"0700000F8DF6060FFFF4783D1FE7FDFE8EC34D5CFFDF37FFEFBFB7FEC2380000",
      INIT_7D => X"8F9F609FDFFFF1FA0EDE51FFF0F820FCCDFFFFF3FE0020000FFC43E07FFE7FC0",
      INIT_7E => X"FEC0FFEFFFFFFF31CDFFFFF7FF08080001FE40E003FEFFC0F803013FE9FB07FF",
      INIT_7F => X"87C7FF0FFE0008000000001F007F0007FE3FF3FFBDFFFFF7DFFCE19DDFFFB8FE",
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
      INIT_00 => X"000003FB0003C41F8E7FC13F0FE3FFE6FCDF807FF1EC18FE1EEFFF3E70BFFFF9",
      INIT_01 => X"0003103F01C00EFC147E00F9C0C01FFEB8ECFF3F71ECF3FF0E67DFCFFE001060",
      INIT_02 => X"19FF00F048003FFEE0F9CFBFFFFA7DFE393FFFFFFF80704000001FE0006E073C",
      INIT_03 => X"E9C1AFF747F797FF711FCEBFFFFF740006003C00000C0038220100FFFE7F0FF8",
      INIT_04 => X"FFFFF3FFFFFEF0000203FCC00010000027F042DB1CFFF8FDFFFF0023FC03FFFE",
      INIT_05 => X"8303FFC100184193BFF0E0DF1FFCBDFFFE3E0003FDFFFFF8EFC07F7FFDF9E7DF",
      INIT_06 => X"FFF000787FF811FFFE30001FFFFFFFF8FE9073F07FFFD7FF3FFE15FFFFF9E03B",
      INIT_07 => X"FE00097FFFBFC1FCD83FFFFFF7FC0FFEFB0608FFFFFFF73801FBFFE1C0004FFF",
      INIT_08 => X"89FFFFFFFF3F3EFFFE00807FFFFFFFC000FDFFFFFE407FFF7FFC0079FFF913FF",
      INIT_09 => X"1FF8E07FFEFFFFC008F9DFFFFF7FFFFE9E00007FFFFDFFEFFD003FFFFFFFC7FC",
      INIT_0A => X"FFD99F7FFFFFFFFFBE0098FFF9C0CFC1FE007FFFFFFFCFFEBEFFFBAFFF3F99FE",
      INIT_0B => X"FC8FFCFF98001E10FF0FFFFFFF7FFFFEFFFFFF7F7F3F873FFFFFF0FFFD7C7FFF",
      INIT_0C => X"FFBFFFE8FF3FFFFFFFFFFFFF3FBFF31FFBFFE1FFF97C01FFFFFFCFFFFFFFFFFF",
      INIT_0D => X"FFEFFFFE13FFFF6FE3FFE3FFF9FC007FFFFBCFFFFFFFBFA3FFFFFFFFAD03FE31",
      INIT_0E => X"43FF03FFFC08100FFFDFCFFFFFFFF800FF8FFFFF8601FC03FFFFFFF9FF7FFFFE",
      INIT_0F => X"FF8FFFF3FF7FFC00400FFFFF8FE3FE1FFFFFFFFFFFFFFFFEFFFFFFEE47FFFFEF",
      INIT_10 => X"041FCFFFFFFFFFFE13FFFFFFFFFDFFFEFFFFFFCF47FFFFDFC39F07FFFC001C0D",
      INIT_11 => X"03FFFFFFFFFDFFFEBFFFFF0F0FFFFFFFE79F1FFFFC0D1C03BF8FEE63FC7FFC00",
      INIT_12 => X"FFFFFF0F89FFFFFFFFCFFFFFFE3FFE039FCF8C07FE7FF800001F87FFFFFFFEFE",
      INIT_13 => X"FFDFFFFFFFFFFF83BFDF040FFFFFFC002027C7FFFFFFFFFE07FFFFFFFFBFFFFE",
      INIT_14 => X"FFFF061FFFFFFC003F8FFFFFFFFFFFFE1FFF7FFFFFFFFFFEFFFE07FF80FFFFFF",
      INIT_15 => X"FFCFFFFFFFFFFFFF1FFF7FFFFFFE0FFEFFFC03FF803FFFFFFFFFFFFF7FFFFFE7",
      INIT_16 => X"9FFE7FFFFFFC07FEFFD801FFF80FFFFFFFFFFFFFFFFFFFFFFFFF863FFFFFFC0C",
      INIT_17 => X"FFC801FFF80FFFFFFFFFFFFFFFE3FFFFFFFFC77FFFFFFC7FFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFC0FE7FFFFFCFEFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFF7FFFFC01FF",
      INIT_19 => X"FFFFEFC7FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1DFFFF9001FFF98FFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF703FFFD87FFFFFFFFFFFFFFC0FEFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFBF61BFED87FFFFFFFFFFFFFFC07FFFFFFEFE07FFFFFFFF",
      INIT_1C => X"FF8FF83F8D87FFFFFFFFFFFFFFC07FFFFFFEFE0FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFCC7F0FFFFE3E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_1E => X"FFFC7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFCC8FFC7F",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFEC0FFC7FFFFFFFFFFF8C3F81",
      INIT_20 => X"FFFFFFFFFFFFFFFEFFFFFFFFFE1FF9FFFFFFFFFFFFEC7F81FFFD7FFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFE1FFFFFFFFFFFFFFFFE7FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFF27FE9FFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_23 => X"FFFFFFFFFFFFFFD07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF1FFFFF",
      INIT_24 => X"7FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_25 => X"FFFFFFFFFEF7FFFEFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFD0",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD27FFFFFFFFFFFFFE7",
      INIT_27 => X"FFE7FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF83FFFFE3FFFFFFFFF803FFFE",
      INIT_28 => X"FFFFFFFFFFFF3FFFFFFFFFFF83FFFFC7FFFFFFFFF800FFFFFFFCBFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFC7FFFFCFFC7FFFFFC000FFFFFB7C0FFDFFFFFFFFFFE3FFFFFFFFFFFF",
      INIT_2A => X"F87FFFFFC000FFFFE0FC07FFFFFFFFFFFFE0FF9FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"E0FE8FFFFFFFFFFFFFC07FFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF3FF2FFFF8F",
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
      INIT_00 => X"C0007F80003B7FFFFFFFFFFFFFFFFFFFFE6003FFFFFFFFF80000FC0F007FFFFE",
      INIT_01 => X"FFFFFFFFFFFFFFFFFE400FFFFFFFFFF80010F81E007FFFFE000387841F00F83F",
      INIT_02 => X"FCC00FFFFFFFFFF80000F83E007FFFFE000381C00E00F87FC0007F80001BFFFF",
      INIT_03 => X"0002783C00FFFFFE000780C00200F87FC0001F80000BFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"000F81C00000F8FFDC000F80000FFFFFFFFFFFFFFFFFFFFFF8800FFFFFFFFFF8",
      INIT_05 => X"FC000FC00003FFFFFFFFFFFFFFFFFFFFF8800FFFFFFFFFF80007703C00FFFFFE",
      INIT_06 => X"FFFFFFFFFFFFFFFFF8803FFFFFFFFFF00007F07C00FFFFFE000F83E00001F9FF",
      INIT_07 => X"F9003FFFFFFFFFF0001FF07801FFFFFF001F83E00001F9FFFC000FC00003FFFF",
      INIT_08 => X"001FE07003FFFFFF001F83000003FDFFFE0007E0000FFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"000C0180001FFFFFFFC00FF00007FFFFFFFFFFFFFFFFFFFFF800BFFFFFFFFF20",
      INIT_0A => X"FFC20FF8000FFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFE00001FC07007FFFFFE",
      INIT_0B => X"FFFFFFFFFFFFFFFFF001FFFFFFFFFC00003FC07007FFFFFECFC68040001FFFFF",
      INIT_0C => X"E001FFFFFFFFFC00001FC0E00FFFFFFFFFF20000001FFFFFFFFE1FFC000FFFFF",
      INIT_0D => X"001F81C01FFFFFFFFFF8000001FFFFFFFFFE1FFE001FFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FC3EC0000BFFFFFFFFFE1FFE001FFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFF800",
      INIT_0F => X"FFFF1FFC007FFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFF800003F81C01FFFFFFE",
      INIT_10 => X"FFFFFFFFFFFFFFFFC00FFFFFFFFFF000009F03801FFFFFFEF81FE00307FFFFFF",
      INIT_11 => X"C01FFFFFFFFFF000000F07801FFFFFFEF81FE00307FFFFFFFFFFDFE4007FFFFF",
      INIT_12 => X"003E07807FFFFFFEF81FE0000BFFFFFFFFFFDFE0007FFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"F81FE0000BFFFFBFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFE000",
      INIT_14 => X"FFFFFFE001FFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFE00000FE0F003FFFFFFE",
      INIT_15 => X"FFFFFFFFFFFFFFFE003FFFFFFFFFE00003FC3F007FFFFFFEF01FE00007FFFE1F",
      INIT_16 => X"000FFFFFFFFFC00004FC3F007FFFFFFEF01FE00007FFFC0FF8FFFFE003FFFFFF",
      INIT_17 => X"00F83E007FFFFFFEF81FE00003FFFC00307FFFE003FFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"F81FE00001FFF800007FFFE003FFFFFFFFFFFFFFFFFFFFFE005FFFFFFFFFC000",
      INIT_19 => X"003FFFF003FFFFFFFFFFFFFFFFFFFFFC007FFFFFFFFF800003F87E007FFFFFFE",
      INIT_1A => X"FFFFFFFFFFFFFFFC007FFFFFFFFF800003F87E01FFFFFFFEF81FE00003FFF000",
      INIT_1B => X"007FFFFFFFFF00001070FC017FFFFFFEFC1FE00001FFF000001FBFE007FFFFFF",
      INIT_1C => X"1070F803FFFFFFFE3F3FE00101FFF000001F3FE00FFFFFFFFFFFFFFFFFFFFFFC",
      INIT_1D => X"1FFFEF0001FFF000001E3FE00FFFFFFFFFFFFFFFF3DFFFF801FFFFFFFFFE0000",
      INIT_1E => X"001E1FC00FFFFFFFFFFFFFFEDEE7FFF000FFFFFFFFFE000030E0F807FFFFFFFE",
      INIT_1F => X"FFFFFFF060CFFFF007FFFFFFFFFC00001CE1F00FFFFFFFFEC7FFCFC001FFF000",
      INIT_20 => X"07FFFFFFFFF800000FE1F00FFFFFFFFEC0E18FC200FFF000001E1FC01FFFFFFF",
      INIT_21 => X"03C3F00FFFFFFFFE70001F8600FFF000000C1FC01FFFFFFFFFFFFE2F803CFFE0",
      INIT_22 => X"30001F0780FFF00000063FC03FFFFFFFFFFFFD6000025FE007FFFFFFFFF00000",
      INIT_23 => X"00063FE07FFFFFFFFFFFF601FE0027601FFFFFFFFFF0000009C3F01FFFFFFFFE",
      INIT_24 => X"FFFF5433C7FC24E0DFFFFFFFFFF000000FC3C01FFFFFFFFE00080F0380FFE000",
      INIT_25 => X"7FFFFFFFFFF000007783C03FFFFFFFFE001C0E01803FE00000073FEAFFFFFFFF",
      INIT_26 => X"FF83C03FFFFDFFFE000E0001801FF00E300FFFFDFFFFFFFFFFFC80E0003FC20C",
      INIT_27 => X"000FC000001FF0FF300FFFE7FFFFFFFFFFC10F80018030A67FFFFFFFFFE00000",
      INIT_28 => X"F80FFFC1FFFFFFFFF9B8303C07F83C28FFFFFFFFFFE00000A70780FFFFFFFFFE",
      INIT_29 => X"F854E47F9FF703FAFFFFFFFFFFC00003EF0700FFFFFFFFFE000F8000000FF9FF",
      INIT_2A => X"3FFFFFFFFF80000FFE0000FFFFFFFFFE8007C000000FF9FFFC3FFFC1FFFFFFFF",
      INIT_2B => X"DE0001FFFFFFFFFE800780000007FBFFFE3FFF81FFFFFFFFF503E1FF9FFFFC3D",
      INIT_2C => X"80078000000FFFFFFFFFFF83FFFFFFFFEA9C07FF1FFFFFEB3FE3FFFFF7800008",
      INIT_2D => X"FFFFFF03FFFFFFFFEDE0FFFFFEFFFFCF87E2A33E0F0000009C0007FFFFFFFFFF",
      INIT_2E => X"F5067FFEF03FF84407E69811CD30000E9C000FFFEFFFFFFF80078000000FFFFF",
      INIT_2F => X"C00FCFF02510000E7C001FFFFFFFFFFF800FC000000FFFFFFFFFFF83FFFFFFFF",
      INIT_30 => X"B8000FFFFFFFFFFF800FC000180FFFFFFFFFFF87FFFFFFFF68CE7FFE70001803",
      INIT_31 => X"800FC07DFE1FFFFFFFFFFFC7FFFFFEE355FFFFFFF0000000FCEF80C3C613E00C",
      INIT_32 => X"0FFFFF8FFFFEFCB23BFF0066700FC000000007DFFF7FF03C70003FFFFFFFFFFF",
      INIT_33 => X"03FC0002207FE00000000000F80008FE70003FFFFFFFFFFE8007EFFFFE7FFFFC",
      INIT_34 => X"0000001FFFFFF8FE60003FFFFFFFFFFF0007FFFFFFFFFC7C003FFFBFFDE2793E",
      INIT_35 => X"E0003FFFFFFFFFFF000FFFFFFFFFFC1C000FFFFF03DC0C401FF0000060FC3800",
      INIT_36 => X"000FFFFFFFFFFC080007FE0C7E00787FFFE0000003C0188007FFFFFFFFFFE030",
      INIT_37 => X"0003FF98607F3FFFFF8000000383FCC00FFFFFFFFFC04001E0007FFFFFFFFFFF",
      INIT_38 => X"FF000000030CFEEF1EFFFFFE0F0081C3C0007FFFFFFFFFFF000FFFFFFFFFFE00",
      INIT_39 => X"F8FFFFE0000301C3C000FFFFFFFFFFFF000FFFFFFFFFFE00000180FFE03FFFFF",
      INIT_3A => X"8001FFFFFFFFFFFF000FFFFFFFFFFF880000B7F0003FEC03FB03F80002180EFF",
      INIT_3B => X"401FFFFFFFFFFFFC000180FFE00000787A07E60000300777F3FFFE00000C01C7",
      INIT_3C => X"0001FFFFFFFFFFFF020DF100007F0377EFFFFC00001001D78001FFFFFFFFFFFF",
      INIT_3D => X"820DBC80009F037FFFFFF800002001C38003FFFFFFFFFFFF007FFFFFFFFFFFFE",
      INIT_3E => X"FFFFF800004007C70007FFFFFFFFFFFF007FFFFFFFFFFFFF0003F0FFFFFFFFDF",
      INIT_3F => X"000FFFFFFFFFFFFF007FFFFFFFFFFFFF8007F81FFFFFFFFFC00FFE40098F073F",
      INIT_40 => X"007FFFFFFFFFFFFFE00FFE01FFFFFFFFF0045C200100063FFFFFF800048005C6",
      INIT_41 => X"FF0FFF007FFFFFFFF004006001E03E3FFFFFFC000500078E001FFFFFFFFFFFFF",
      INIT_42 => X"F803038018FFFFFFFFFFE00002006D0E003FFFFFFFFFFFFF007FFFFFFFFFFFFF",
      INIT_43 => X"C7FFE00004004C9E00FFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFC01CFFFFFF",
      INIT_44 => X"00FFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFE007FFFFFFF800FC0078001FFE",
      INIT_45 => X"007FFFFFFFFFFFFFFFFFFFF8031FFFFFF8000000FC003FFF03FFE00010004E1C",
      INIT_46 => X"FFFFFFFC0003FFFFF80000000000007EE1FFE00020003C1C00FFFFFFFFFFFFFF",
      INIT_47 => X"FC000006000000F9803CC000C000383801FFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_48 => X"000000030000003803FFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFE00003FFF",
      INIT_49 => X"03FFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF820000E01C000000000003F3",
      INIT_4A => X"00FFFFFFFFFFFFFFFFFFFFFFE1E0000FCC0000000FFDFFEC2010001C00000078",
      INIT_4B => X"FFFFFFFFFC3C0FFFF70007FFFFFFFF90700000F0000000703FFFFFFFFFFFFFFF",
      INIT_4C => X"FBC0FFFFFC7FFF00F0003F80000000F03FFFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_4D => X"F803FA000000A0E03FFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFF801FFF",
      INIT_4E => X"3FFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFE03FFFCFFFFFFFFDFFC03",
      INIT_4F => X"00FFFFFFFFFFFFFFFFFFFFFFFFFF003FFF3FFFFFFFFFF007F80FF8000001E0E0",
      INIT_50 => X"FFFFFFFFFFFF00000FDFFFFFFFFF001FF03FFB00000141C01FFFFFFFFFFFFFFF",
      INIT_51 => X"0067FFF808C0007FF07FFE00000201C0FFFFFFFFFFFFFFFF007FFFFFFFFFFFFF",
      INIT_52 => X"E0FFFC00000003827FFFFFFFFFFFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFE0000",
      INIT_53 => X"FFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFE0000003373800C0000FF",
      INIT_54 => X"0001DFFFFE3FFFFFFFFFFFFFFFFE00000005A0000C0003FFE7FFFD0000018380",
      INIT_55 => X"1FFFFFFFFFFE000000006801000003FFC7FFFC000077C70FFFFFFFF7FFFFFFFF",
      INIT_56 => X"00000000000001FFCFFFFC00000C071FFFFFFFE7FFFFFFFF000007FCFC3FFFC0",
      INIT_57 => X"FFFFFC0000440F1FFFFFFFE7FFFFFFFF70E007F87C1FFFCFC07FFFFFFFFE0000",
      INIT_58 => X"FFFFFFE7FFFFFFFF7FFF03F0789FFFDC7E3FFFFFFFFE000000000006FFEC20FF",
      INIT_59 => X"FFFFC7F8789FFFD81E3FFFFFFFFC000000001FFFFFFFE07C7E7FFD0000800F3F",
      INIT_5A => X"0F1FFFFFFFFC180000001C003F80F07819E7FD0000600EFFFFFFFFEFFFFFFFFF",
      INIT_5B => X"0000FFFFFFFFFC300F01FD0000601EFFFFFFFFE7FFFFFFFFFF80E7F0799FFFD8",
      INIT_5C => X"30103D0000C81DFFFFFFFFFFFFFFFFFFFF8067F8F99FFFD80F1FFFFFFFFEFFC0",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFC0C7F8F99FFFCC0F1FFFFFFFFEFFFF00019FFFFFFF1F00",
      INIT_5E => X"FFFFCFF8F99FFFCE078FFFFFFFFE7FFF8021D07FFFC0120018703D0003883DFF",
      INIT_5F => X"078FFFFFFFFF7FFFE027D9FFE980103000003D0000067BFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"F00FD77FCC00183000003900000E70FFFFFFFFFFFFFFFFFFFCFF0FF8F81FFFC6",
      INIT_61 => X"C00F1A000408F3FFFFFFFFFFFFFFFFFFF07E3FFDF83FFFE7078FFFFFFFFF7FE7",
      INIT_62 => X"FFF87FFE7FFFFFFFE0387FFFFC3FFFF3079FFFFFFFFFEFFFFC07FFFDC8000F03",
      INIT_63 => X"F001FFFFFE7FFFF9878FFFFFFFFEAE007F07DFFC00000FFFFF0042001C6CF3FF",
      INIT_64 => X"C79FFFFFFFFE98000FE5DFFDC00007FFFFF002001030FB7FFFFC3FFE7FFFFFFF",
      INIT_65 => X"07E0DFFFE00039FFFFFE01001010E47FFFF01FFFFFFFFFFFF9FFFFFFFFFFFFFD",
      INIT_66 => X"DFFF80803081C0FFFFF80BFFFFFFFFFFF9FFFFFFFFFFFFFEC79FFFFFFFFEC000",
      INIT_67 => X"FFFC03FFFFFFFFFFF9FFFFFFFFFFFFFECF9FFFFFFFFEC00001E0DFFFF0002FFF",
      INIT_68 => X"79FFFFFFFFFFFFFEFF1FFFFFFFFEB000005CC1FDF00023FFC07FF5803001C1FF",
      INIT_69 => X"7E1FFFFFFFFF8000005CD1F81000339FE018FD000403C7FFFFFE61FFFFFFFFFF",
      INIT_6A => X"0000DF3818001FBCD00C7FC0600397FFFFFE60FFFFFFFFFF79FFFFFFFFFFF3CE",
      INIT_6B => X"09FFFEC07103BFFFFFFFB0CFFFFFFFFF39DC9FFFFFFC4083181FFFFFFFFFC000",
      INIT_6C => X"FFFF800FFFFFFFFF38CC9FFFFFFC0003001FFFFFFFFF5BE001C8840000001FBE",
      INIT_6D => X"39C083FFFFE00003001FFFFFFFFB9FE01FE1800000000FFFCFFFFF207007DFFF",
      INIT_6E => X"001FFFFFFFFB9F81FE31000000000FFFE7BFFF40C0071FFFFFFF801FFFFFFFFF",
      INIT_6F => X"E006000000000FFFF7FFFFF400073FFFFFFFC63FFFFFFFFF3CC0017FFFE00007",
      INIT_70 => X"FA7FFFA2000F3FFFFFFFC43FFFFFFFFF1CC000BFFF800007007FFFFFFFFEBE1F",
      INIT_71 => X"FFFFE03FFFFFFFE71EC0000CFF000006007FFFFFFFFDF83F18CBE00000001FFF",
      INIT_72 => X"1EC000000000000600FFFFFFFFF5F0F9E78C300000001FFFFD7FFFF8000E3FFF",
      INIT_73 => X"01FFFFFFFFF7C1C71E070800000007FFFD3FDFD1E01FFFFFFFFFF07FFFFFFFE3",
      INIT_74 => X"79C00C00000007FFFFBFDFECE01FFFFFFFFFF0CFFFFFFFC39EC0000000000006",
      INIT_75 => X"FFDFDFEEF038FFFFFFFFF0CFFFFFFFC39EC000000000000703FFFFFFFFF7879E",
      INIT_76 => X"DFFFF0CFFFFFFF7FDEC000001000000703FFFFFFFFE90D01E3C7FC00000007FF",
      INIT_77 => X"FEC000000000000703FFFFFFFFEE0F03C7CFC000000007FFFFCFCFF670383FFF",
      INIT_78 => X"03FFFFFFFFD61E078F9F0000000007FFFFEFCFF470385CFFC5E7F88FFFFFFFFF",
      INIT_79 => X"999F0000000001FFFFFF8FFB6078ECFF45E7FD8FFFFFFFFFFCC1800000000007",
      INIT_7A => X"FFFF87FA60787FFE030FFF8FFFFFFFFFFCF380000000000707FFFFFFFFFC3C0F",
      INIT_7B => X"3307FF8FFFFFFFFDF8F38000000000078FFFFFFFFFEDFC13001FC000000000FF",
      INIT_7C => X"FCC3C000040000079FFFFFFFFFF9F836003F80000800063FFFFF01FCE07E2FFC",
      INIT_7D => X"FFFFFFFFFFDBFA7E01FF000000000384FBFE00FEE0FFFFF80DCFFFDFFFFFFFF9",
      INIT_7E => X"FFF60000000001E000FE007EC1FFFFF00DFFFFDFFFFFFFF1F8C18C0000000007",
      INIT_7F => X"00F8007EC1FFFFFA1FFFFFFFFFFFFFF1F8C100000C000003FFFFFFFFFFD3F0CF",
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
      INIT_00 => X"1FFFFFFFFFFFFFF101E100000C000003FFFFFFFFFF53F307FFF000103FFC00F8",
      INIT_01 => X"01EC100100000007FFFFFFFFFFE3F41FFFE001303FFCF87E0000007EC3FFFFFC",
      INIT_02 => X"FFFFFFFFFFA7F87F0F8003F87FFCFE3FC00078FEC3FFFFFE0FFFFFFFFFFFFFCD",
      INIT_03 => X"FE9BE7FDFFFFFE0FF8007FFE83FFFFFE1FFFFFFF7FFFFFED01E0000003000003",
      INIT_04 => X"FFFFFFFF877FFFFF1DFFFFFFFFFFFF3701E0000200000003FFFFFFFFFFA7DC73",
      INIT_05 => X"59FFFFFFFFFFFE3F01C0000200000001FFFFFFFFFF4FCFFFE0FFF7FFFFFFFF0F",
      INIT_06 => X"01C0000880000003FFFFFFFFFFCF07FE01FFFFFFFFFFFFE7FFFFFFFF877FFFFF",
      INIT_07 => X"FFFFFFFFFFDF000007FFFFFFFFFFFFF3FFFFFFFF06FFFEFFC7FFFFFFFFFFFC3F",
      INIT_08 => X"1FFFFFFFFFFFFFF9FFFFFFFF0F7FFE7FC7FFFFFFFFFFFB8D01C0000C80000003",
      INIT_09 => X"FFFFFFFF1FFFCE07CFFFFFBFFFEFFB8101C0000700000003FFFFFFFFFE9E0000",
      INIT_0A => X"DFFFFFBFFFEFFFC101C0000200000003FFFFFFFFFE3C00003FFFFFFFF3FFFFFF",
      INIT_0B => X"01C0000F80000003FFFFFFFFFE380000FF7FFFDFF1FFFFFFFFFFFFFE1FFF9C03",
      INIT_0C => X"FFFFFFFFFE3C0003FEFFFC9FF0FFFFFFFFFFFFFE1FFE0403FFFFFF9FFFFFFFF1",
      INIT_0D => X"FCFFEC0FC0FFFFFFDFFFFFFC3FF8001FFFFFFF9FFFFFFFFD01C0000F20000003",
      INIT_0E => X"E03FFFFC3F80247FFFFFFF9FFFFFFFFF01C00009B0000003FFFFFFFFFEBC000F",
      INIT_0F => X"FFFFFFDFFFFFFFFF01C0003FB0000003FFFFFF9FFFBE00FFFCFDEC0FC0FF7FFF",
      INIT_10 => X"00C0003EE0000007FFFFFF0FFD7D1FFFF8FDEC0FC07F3DFFF001FFF87F9078FF",
      INIT_11 => X"FFFFFF9FFD79FEBFF8FDDC07E07F3DFFF801FC78FFF0F3FFFFFFFFFFFFFFFFFF",
      INIT_12 => X"98FE5C0FE07FBFFFFE019DD0FFF1FFFFFFFFFFFFFFFFFFFF00C0003EC0000007",
      INIT_13 => X"FF039FB0FFFFFFFFFFFFFFFFFFFFFFFF00C0001F8000000FFFFFFFFFFD7BF0FF",
      INIT_14 => X"FFFFFFFFFFFFFFFF00C000238000000FFFFFFFFFFD7FE0FF90FE3C0FC03F1FFF",
      INIT_15 => X"01C000018000000FFFFFFFFFFC7FE0FFF0FE3C0F801F1EFFFFE7F0E1FFFFFFFF",
      INIT_16 => X"FFFFFFFFFC7EFFFFF0FE3C07800F1EFFFFFFF061FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"E0FE3C07800F0F7FFFFFF081FFFFFFFFFFFFFFFFFFFFFFFF01C0063B0000001F",
      INIT_18 => X"FFFFB383FFFFFFFFFFFFFFFFFFFFFFFF01C0033C0000003FFFFFFFFFFE7CFFFF",
      INIT_19 => X"FFFFFFFFFFBFFFFF01C003E60000003FFFFFFFFFFE7CFFFFE07E3C07800F0F7F",
      INIT_1A => X"01E003C20000003FFFFFFFFFFE3CFFF7E0FE3C07800F0FBFFFFCB307EFFFFFFF",
      INIT_1B => X"FFBFFFFDFF31FFCFE0F83807800F07BFFFFECFC7CFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_1C => X"C0F03807800707FFFFFF67C7CFFFFFFFFFFFFFFFFFFFFFFF01E001FE0000003F",
      INIT_1D => X"FFFFF7CF9F9FFFFFFFFFFFFFFFFFFFFF01E000FE000001FFFFFFFFF9FF0FFE1B",
      INIT_1E => X"FFFFFFFFFFFFFFF901E000FF000001FFFFFFFFF0FFCFFE33C0F83807800703FF",
      INIT_1F => X"71C0007F800003FFFFFFFFF87FC3FF27C0F8380F800303FFFFFFABCF3FFFFFFF",
      INIT_20 => X"FFFFFFF0FFE3FFCFC0F8380F800303FFFFFFD7EE1FFFDFFFFFFFFFFFFFFFFFC1",
      INIT_21 => X"C0F8380F800383FFFFFFEBFF1FFFCFFFFFFFFFFFFFFFFF017BC000FF8000EFFF",
      INIT_22 => X"FFFFF3FE3FFFCFFFFFFFFFFFFFFFFE817FE0007FF801FFFFFFFFFFF1FFE7FF8F",
      INIT_23 => X"FFFFFFFFFFFFFF9BF9E7807FE0FFFFFFFFFFFFF3FFFFFF0F80F83803800381FF",
      INIT_24 => X"F9E7F87FFF7FFFFFFFFFFFF3FFFFFF1F80FC380F800180FFFFFFF1FE3FBFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFE1F807C3C0F800180FFFFFFFBFE3FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"807C3C0F800180FFFF7FFCFC7FFFFFFFFFFFFFFFFFFFFFFFFBE7FE7FFFFFFFFF",
      INIT_27 => X"FFFFFCF87FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF7FFFFFFFFFFFFFFFFC3F",
      INIT_28 => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87F807C380F800180FF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF07F807E300F8000807FFFFFFE707FFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFE8FF007C700F8600807FFFFFFE707FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"007E700F9E01C07FFFFFFF707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFF70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF3FC7D1FF007E700F9001C03F",
      INIT_2E => X"FFF71FBFF1FFFFFFFFFFE3E03FC7A1FF003CE0079001C07FFFFFFF30FFFFFFFF",
      INIT_2F => X"FFE781E0000163FF003EE007B001407FFFFFFF37FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"003EE007C001403FFFFFFF3FFFFFFFFFFFEFFFFFFFFFFFFFFF40071FF1FFFFFF",
      INIT_31 => X"FFFFFF3FFFFFFFFFFFEFFFFFFFFFFFFFFF00001FF3FFFFFFFFE78000000143FE",
      INIT_32 => X"FFC7FFFFFFFFFFFF9C00001FC1FDFFF0C7E10000000203F8003FF0078003403F",
      INIT_33 => X"1800003FC1FCFF800700000000008FD8003FC0030003403FFFFFFF3FFFFFFFFF",
      INIT_34 => X"0700000000000FF8003FC0030007603FFFFFFF1FFFFFFFFFFFC7FFFFFFFFFFFF",
      INIT_35 => X"003FC006000FE01FFFFFFF9FFFFFFFFF9FCFFFFFFFFFFFFF0000001D8093FC00",
      INIT_36 => X"FFFFFF9FFFFFFFFF9FCFFFFFFFFFFFFF000000110003FC000600000000011FF0",
      INIT_37 => X"FFEFFFFFFFFFFFFF000000000001FC000600000000011F30003FC003800FE01F",
      INIT_38 => X"0000000000007C0000000000000238E0003FC001801FE03FFFFFFF98FFFFFFFF",
      INIT_39 => X"0000000000107060001F8001803FE01FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"001FC003003C001FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFF0000010000027C00",
      INIT_3B => X"FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFF0000018002007800000000000030C000",
      INIT_3C => X"FFFFFFFFFFFFFFFF000103D00F8878000000000000100080001FC003006C001F",
      INIT_3D => X"001003F01FC000000000000000200100001FE0030020001FFFFFFFCFFFFFFFFF",
      INIT_3E => X"8000000000600000000FF0030020003FFFFFFFCFFFFF1FFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"000FC0018020003FFFFFFFE7FFFC1FFFFE7FFFFFFFFFFFFF000001E01FE00007",
      INIT_40 => X"FFFFFFE7FFFE1FFFFF3FFFFFFFFFFFFF000000E09FC000030000000000000000",
      INIT_41 => X"FFFFFFFFFFFFFFFE000000601FC000000000000000000000000FC0038000001F",
      INIT_42 => X"0000020000C08001C000000000000000000FC0038000003FFFFFFFE3FFFF3FFF",
      INIT_43 => X"E000000000000000000FC0038000003FFFFFFFF3FFFBFFFFFFFFFFFFFFFFFFFE",
      INIT_44 => X"000FC0000000007FFFFFFFF1FFF0F83FFFFFFFFFFFF7FFFE0006030000000001",
      INIT_45 => X"FFFFFFF19FB86001FFFFFFC7FFEFFFFE000003FC000040006C20000300202000",
      INIT_46 => X"1DFFFF8043073FFE00000798000040007E70000600200000000FC0000000007F",
      INIT_47 => X"0000060E08007C007EF0C00000600000000FC0020000001FFFFFFFE400000000",
      INIT_48 => X"2000000000400000000FF0020000007FFFFFFFC30000003000FEFF8007001FFE",
      INIT_49 => X"000FF802000000FFFFFFFFCF000063FC004FF98007001FFE0000060E00001E00",
      INIT_4A => X"FFFFFFFD001867FF000EF0180E019FFF0000000600000F000000000000402000",
      INIT_4B => X"813F00000001FFFE000010001BE606000000000000000000000FE003000000FF",
      INIT_4C => X"000010001FFF80000000000000000000000FE003000001FFFFFFFFFC007C07FF",
      INIT_4D => X"0000000000000000008FE003000000FFFFFFFFFE00381FF001FE000000018FFE",
      INIT_4E => X"018FE003000000FFFFFFFFFF00000FF801BE300000000F7E000010001FFE8000",
      INIT_4F => X"FFFFFFFFE0000708019E306200003E3C0400000007F800000000000000002000",
      INIT_50 => X"C03E77E61007FC7E040003C0000001000020000000002000019FE803000000FF",
      INIT_51 => X"000001D0000001000000000C0000000000DFEC03000000FFFFFFFFFFF3000000",
      INIT_52 => X"000000003000000000FFFC01800001FFFFFFFFFFFC000000003EFFFF0007F81E",
      INIT_53 => X"007FFC03800001FFFFFFFFFFBB000100000CCFFFC003F8FF0000080180C00000",
      INIT_54 => X"FFFFFFFF03C0020000000FFFE003FFFE00001FE3F1E000000000000030002000",
      INIT_55 => X"818007EBE64623F000000B8000000000000C00020000C000007FF003800001FF",
      INIT_56 => X"00000000000E180081BFE0070000C000003FE601818001FFFFFFFFFF83C46019",
      INIT_57 => X"003FF0470000000E003FE633800000FFFFFFFFFFC3CFF7B007D8C1FFF70409C7",
      INIT_58 => X"E03FE633800003FFFFFFFFFFE187E30FFFF1C07F218001BF0000000000001800",
      INIT_59 => X"FFFFFFFFE003001FFFE380380001E1A000000000007FC31CC008F8E60000001F",
      INIT_5A => X"00000000F003FD8200000000023FC7F9CE0007C60000001FF03F2017800003FD",
      INIT_5B => X"000000000F1FFFE30C0000020200001FF87FFF1F800003F5FFFFFFF780000000",
      INIT_5C => X"1C0000020603623FFC4FFF9FC00003F3FFFFFFFF800000000000000073F03800",
      INIT_5D => X"FF9FFB8F800001C3FFFFFE6F8400001000000000C3F003E0000006003F3FDFC7",
      INIT_5E => X"FFFFFFB84004000000000001000307FE0000E6007FFFEFE63E0000080607F03F",
      INIT_5F => X"000000060003C08CC000E2001FC0FDF0440000011006F03FDFFFFFDF80000181",
      INIT_60 => X"60DC00000220E8F3C0000001B037707FEFFFFFFFC0000191FFFFFFFFE1800000",
      INIT_61 => X"800100000037387FF7F7EFFFC0000019FFFFFFFEF0000000000000000C01E000",
      INIT_62 => X"F263C7FFE0000006FFFFFFFFF8003002000008001F8DE00E21FE00000001001F",
      INIT_63 => X"FFFFFFFFFC00700000E30000000083CC01FE00440011801F00001C0FF07798FE",
      INIT_64 => X"078F8C0000200FE6010000400011800000001C08C0F78CF8000103FFF0000007",
      INIT_65 => X"0700000000318000000C1000407FDFE0000007FF7000000FFFFFFFFFFC00E000",
      INIT_66 => X"0180601E787F39C0008007FFF800001FFFFFFFFFFC3FE003E0FE1D000003FD3E",
      INIT_67 => X"070003FFFFE0067FFFFFFFFFFE7C000FC0E81800039FF07C001F810000700000",
      INIT_68 => X"FFFFFFFFFFF0003E04008000070F0080001FFFC300000000280040FFF3FE7CC0",
      INIT_69 => X"0F0000000038F600040807E07804000E3C0024FFF7FCFFF0000003FFFFF00BFF",
      INIT_6A => X"04600FF87CF8080F7D8006FFD3FFFFF0000001FFFFFC03FFFFFFFFFFFFC00040",
      INIT_6B => X"BBC003FE01FFFFE0000001FFFFFFC7FFFFFFFFFFCF80701FBC000006A03DFC00",
      INIT_6C => X"000000FFFFFFFFFFFFFFFFFBE1CEFC3FF82C003F001FFE7F0803CFFE7F5E01CF",
      INIT_6D => X"FFFFFFF9F07CB1FFF960007F9D7FFE7E300FF7FFC61001DB3BFE0D8E09FFFFE0",
      INIT_6E => X"F1803CFFFFFCFF92F19FFFFFFBE007FE00700C0FE9FFFF80000000FFFFFFFFFF",
      INIT_6F => X"FC7FBFFFF3FFF3FE0D8207FF81FFF800000CE07FFFFFFFFFFFFFECFC670003FE",
      INIT_70 => X"9CAFC9E783FFE0000037E01FFFFFFFFFFFFFFFFE47024F8D838F3FFFFFFFFC7F",
      INIT_71 => X"003074003FFFFFFFFFFFF7C7DF003FAB87873DFFFFFFFFFE8CFC1FFFF9FFFFFF",
      INIT_72 => X"FFFFDF83FFC19FC338030003FFFFFFF803CCFEFFF9F77FFFFE3FD8FF83FF8000",
      INIT_73 => X"700824F7FFFB010003CFFFFFFFFE7FFFE09B9FFF07FF0600001C07003FFCFFFF",
      INIT_74 => X"007E0FBFFF1E9FFCF87BBEF07FF81F00001807000FFE3FFFFFFE7B83FF811FEE",
      INIT_75 => X"FC60F01E3FF3BF0000001F8007FFC01F863BF083FF81FFFDE79FFFFFF1838C00",
      INIT_76 => X"00001FC700FFC000007FC083FF8FFE70FFDFFFFFE0070FF081F87604FFFE1FFF",
      INIT_77 => X"01FF0007CFC7FF3CFFE04305C61E1FFEE7F87DFFFFFFFFFFFFF8FB363FFFFF00",
      INIT_78 => X"71FCFFE67FF83FFF0CFFFFFFFFE7FFFFFF09FFFE2FFFFF00000000EF003FF80C",
      INIT_79 => X"CC7FFFF8C1E0FFC18FCFFFE0071FFC01C00003FF800FFFDEFFFB00CFF3C7FFFF",
      INIT_7A => X"9FFFFFF0070FFC43E00F01FF0003FFFFFFE103FFE387FFFFBDFFFFFE767AFFFF",
      INIT_7B => X"F007807F00001FFFFC03FFFFE7C02C01DFFC39FC07FFFFE2C403FF3F81DE7EC7",
      INIT_7C => X"F8FFFFFFE7F6060FFFFC783D1FE7FFFE8EC3CF7FFFDF37FFFFBFBFFEC3C7FFFF",
      INIT_7D => X"FF9FE01FFFFFFFFA0EDFDFFFFFF820FCFDFFFFFFFFFFFFFFF003BC1F8000003F",
      INIT_7E => X"FEDFFFEFFFFFFF31FDFFFFFFFFFFFFFFFE01BF1FFC00003FFFFFFFFFE7FF07FF",
      INIT_7F => X"FFC7FFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFE7FFFFF7FFFFE01FFFFFBFFE",
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
      INIT_00 => X"6666444666688AAAAA8A6846444444444666464646444444444648688A8C8E91",
      INIT_01 => X"ACACACACAC8C8A8A8CACCECEAEAEACAC8A8A6868666644444444444666688868",
      INIT_02 => X"6666664646464444444446464444442444444444444424244444444444444466",
      INIT_03 => X"6666666664666644666666666666666666666646464646464646464646464666",
      INIT_04 => X"2242222222222222424242224424242222444466888888886666666666666666",
      INIT_05 => X"8888888888A8AAAAAAAAAAAAAAAAAAAAAA888666668888442222222222222222",
      INIT_06 => X"44442222444422424222222222222222222222446668686888AACCCCAA888888",
      INIT_07 => X"4444666688888888888888888686666644442224224444442244444444444444",
      INIT_08 => X"4444444466444444444444444444444668464444666644444444442222444444",
      INIT_09 => X"B1B1B1B1B1AEAEAC8C8A68686666664644444444444444444466444466444464",
      INIT_0A => X"664444466668888A8A886646444444444666464646444444444446686A8C8E8E",
      INIT_0B => X"ACACAC8C8A8A8A8A8AACAEAEACACAC8A8A686666464444444444446666666866",
      INIT_0C => X"6666664646464644444644464644442424444444444424244444444444444466",
      INIT_0D => X"6666666666664444466666666666666666666666466646464646464646466666",
      INIT_0E => X"2242222222242222424242424422222244446666888886868666666666666666",
      INIT_0F => X"666668888888888888AAAAAACCCCCCCCAAAAA866668866222222222222222222",
      INIT_10 => X"4444222244224222222222222222222222222222446666668888888888886666",
      INIT_11 => X"4444444466668888888888888886666644442424244444444444444444442244",
      INIT_12 => X"6666664444444444444444444444444466664422444444666646444444444444",
      INIT_13 => X"B1B1B1B1B1AEAEAC8C8A68666666464644444444444444446444444444444464",
      INIT_14 => X"46444464666688888868664644444444444444464444444444444646686A8C8E",
      INIT_15 => X"ACACAC8A8A8A8A688A8AACACAC8A8A8868664644444444444444444446666666",
      INIT_16 => X"6866464646464444444646464644442424444444444444444444444444444466",
      INIT_17 => X"6666666666666444464666666668686868666666666666664644464646466668",
      INIT_18 => X"2242222444242222424444424424222244446666888886868666666666666666",
      INIT_19 => X"4466666666868686888888A8AAAAAACAAACCCAAA888844222222222222222222",
      INIT_1A => X"4242222242222222222222222222222222222202246666666666666666666644",
      INIT_1B => X"8866666644666666888888888886666664444224444444444444444424242242",
      INIT_1C => X"6466666644444444444444444444442246886622444466888888888888888888",
      INIT_1D => X"8EB1B1B1B1AEAEAC8C8A68686666664644444444444444446444646444444444",
      INIT_1E => X"4444444444666688686646444444444444444444444444444444446666686A8C",
      INIT_1F => X"ACACACAC8A8A6A68688888688888686646444444444444444444444444444444",
      INIT_20 => X"6846464646464644444446464424242424444444444444444444444444444466",
      INIT_21 => X"6646666664666644464666466666686868686666466666664646262446466668",
      INIT_22 => X"2242222442424242424244442222222244446666868886868866666666666666",
      INIT_23 => X"4444444444666666668686868888A8A8AAAAAAAAAA8866222222222222222222",
      INIT_24 => X"4444222242222222222222222222222222222222224444444446666664444444",
      INIT_25 => X"AAA8888866646666868686888866886664442244444444444444444444444244",
      INIT_26 => X"446466666444444444444444444444424488886666888AAAAAAAAAAAAAAAAAAA",
      INIT_27 => X"AEAEB1D1D1AEAEAEAC8A68666666644444444444444444444444666464664464",
      INIT_28 => X"444444444444444666464444444444444444444444444444444444444646488C",
      INIT_29 => X"CCCCCCACAC8A6846466666666646464444444444444444444444444444444444",
      INIT_2A => X"4646444646464444444446442424242424444444444444444444444444444466",
      INIT_2B => X"6664646666666644664666466868686868686866466666664646462446466666",
      INIT_2C => X"2222222442224242422222442222222244666688886688888866666666666666",
      INIT_2D => X"64444444444444444466666666668688888888AA8AAA88440222222222222222",
      INIT_2E => X"4444444242222222222222222222222222224466242222244444464644444444",
      INIT_2F => X"AAAAAAAA88866666666686888888888866442244444444444444444444444444",
      INIT_30 => X"644464644444444444444444444444424446888AAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_31 => X"ACAEB1D1B1AEAEAEAC8A68666666444444444444444444444444446464666664",
      INIT_32 => X"444444444444444444444444444444444444444444444444444444444444466A",
      INIT_33 => X"CECECECCAC8A6846444444444444444444444444444444444444444444444444",
      INIT_34 => X"4644444444462424242444242424242424444444444444444444444444444466",
      INIT_35 => X"6666666644664446666666466668686868686868666866664646464646666646",
      INIT_36 => X"2242242422222242442222222222224444668888888888886666666666666666",
      INIT_37 => X"64668886666664644444664644666666668888888888AA882422222222222222",
      INIT_38 => X"4444444442222222222222222222222222226688664444244444464644444444",
      INIT_39 => X"AAAAAAAAAA888866666686888888888866442224444444444444444444444444",
      INIT_3A => X"6666666444444444444444444444444244668AAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3B => X"8CAEB1B1AEAEAEAC8C8A68666644444444444444444444444444444444446464",
      INIT_3C => X"4444444444444444444444444444444444444444444444444444444444444668",
      INIT_3D => X"EEEECECCACAA6844442444244444444444444444444444444444444444444444",
      INIT_3E => X"4444444444242424242424242424242424244444444444464446444444444466",
      INIT_3F => X"6666666444444444664666466666686868686868686866664646464666664646",
      INIT_40 => X"2242444442424242222222222222224466668888888888666666666666666666",
      INIT_41 => X"446688AAAA8888886866664444444666666666666866AACC6622222222222222",
      INIT_42 => X"4444444422222222222222222222222222224488886866444466664644446666",
      INIT_43 => X"AAAAAAAAAAA88888886688CCEECCAA8866442222222222444444444444444244",
      INIT_44 => X"666666446444444444444444444444224488ACACAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_45 => X"8C8EAEAEAEAEACAC8A8A68664644444444444444444444444444444444446666",
      INIT_46 => X"4444444444444444444444444444444444444444444444444444242444244468",
      INIT_47 => X"F1EECECCACAA8846242424244444444444444444444444444444444444444444",
      INIT_48 => X"2444444424242424242444442424244424244444444444444646464444444466",
      INIT_49 => X"6666664644444444464646464666666868666668686868664646466666464646",
      INIT_4A => X"2242222242444222222222222222444466668888886666666666666666666666",
      INIT_4B => X"64446488AAA88888888888664442224244466666666688CC8822222222222222",
      INIT_4C => X"2242424442222222222222222242222222222466686866666668686644444444",
      INIT_4D => X"AAAAAAAAAAA888A88886A8CCCCCCAAA866442224222222444444444424222222",
      INIT_4E => X"6666664444444444444444444444242466AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4F => X"8A8CACACACACAC8A8A8A68664644444444444444444444444444446466666666",
      INIT_50 => X"4444444444444444444444444444444444444444222244444444222224244468",
      INIT_51 => X"F1EECECCACAA8846442424444444444424444444444444444444444444444444",
      INIT_52 => X"2424242424244444244444242424244424444444444444444444444444444466",
      INIT_53 => X"6666664644444444464646464666666868666668686868684646666666464624",
      INIT_54 => X"4244444242222222222222222222446666888866886666666666666666666666",
      INIT_55 => X"4444424488888888888888886666222242446666666666CCCC44222222222222",
      INIT_56 => X"2222224444222222422222222222222222222244666666666668664644442222",
      INIT_57 => X"AAAAAAAAA88888888888A8AA8888AA8846242224244444442242444444222222",
      INIT_58 => X"66664444444444444444444444444466CCCCAAAACACACACACAAAAAAAAAAAAAAA",
      INIT_59 => X"888AAAAC8C8A8A8A8A6868664644444444444444444444444444446444646666",
      INIT_5A => X"4444444444444444444444444444222222442222222222222442222222224466",
      INIT_5B => X"F1F1CECCACAA8866442422242444222224424244444444444444444444444444",
      INIT_5C => X"2424242424244424244444242424242424444444444444444444444444444466",
      INIT_5D => X"6666664644444444464646466666666666686666686868686666686866464424",
      INIT_5E => X"2244444442222224222222222222446666886666666666666666666666666666",
      INIT_5F => X"222222426688886666666686666666444446666666666688CC66222222224242",
      INIT_60 => X"2222222242222222222222222222222222222224666666666668664444444442",
      INIT_61 => X"AAAA888888888866666688AAACAA886844222222222422222242424222222222",
      INIT_62 => X"644444444444444444444444444444ACF1CCAACCCCCACCCCCCCCCCCACAAAAAA8",
      INIT_63 => X"888AAA8A8A8A8A8A886868666644444444444444444444444444444444446666",
      INIT_64 => X"4444444444444444444444444444222222222222222222222222222222224466",
      INIT_65 => X"F1F1CECEACAA8868442422222424222224424224444444444444444444444444",
      INIT_66 => X"2424242424242444444444242424242444444424242424444444444444444466",
      INIT_67 => X"6466664644444444464646466666466666686868686868686868686866464424",
      INIT_68 => X"4244444442222222222222222244446666868866666666666666666666666666",
      INIT_69 => X"442422224466868666666666666666444446666666666666AAAA442222224242",
      INIT_6A => X"2222222222222222222222222222222222222222444444466646444466666664",
      INIT_6B => X"888888866666666666466688AAAA884624222222222222222222222222222222",
      INIT_6C => X"644444444444444444444444444264CCEEAAAACCCCCCCCCCCCCCCCAAAAAAA888",
      INIT_6D => X"888AAA8A8A8A8A88886868666646444444644466664444444444444444446466",
      INIT_6E => X"4444444424444444444444222222222222222222222222222222222242424466",
      INIT_6F => X"F1F1EECECCAA8A66462422222222222224424222224244444444444444444444",
      INIT_70 => X"2424242424244444462424242424242444444444242424244444444444444466",
      INIT_71 => X"4666464644444444464646464666666666686868686868686868686646462424",
      INIT_72 => X"4444424242422222222222222244646688686866666666666666666666664446",
      INIT_73 => X"66444422224466866688666666666644444466666666666688CE682222222222",
      INIT_74 => X"2222222222222222222222222222222222222222244444444444446466666666",
      INIT_75 => X"6666666464666688888866668888684422222222222222222222222222222222",
      INIT_76 => X"444444444444444444444444444266CCCCAAAACCCCCCCCCCCCAAAA8888888866",
      INIT_77 => X"888AAAAA8A8A8A88886868666646444444444464646444444444444464446464",
      INIT_78 => X"4444444444444444444444424242222222222222222222222222222222444466",
      INIT_79 => X"F1F1EECECCAC8A68462422222222222222222222224242444244444444444444",
      INIT_7A => X"2424244424244446462424244424244444242424442424242424244444444446",
      INIT_7B => X"4646464644444444444646464646464666666868686646686868664646464624",
      INIT_7C => X"2222222242422222222222222244668688686666666666666666666666464444",
      INIT_7D => X"66666444224466866666666666666666444446666666664666CCCC4422442222",
      INIT_7E => X"2222222222222222222222222222222222222222444444444444446666666666",
      INIT_7F => X"4464668888A8AACAAAA888888A66442222222222222222222222222222222222",
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000200000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"444444444444444444444444444466AACCAACCCCCCCCCCAAAAAA886666666444",
      INIT_01 => X"888A8A8A8A888888686666664644444444444444444444444444444444446466",
      INIT_02 => X"4444444444444444444242424242422222222222222222222222222222444466",
      INIT_03 => X"F1F1F1CECECCAA68462422222222222222222222222222224442444444444444",
      INIT_04 => X"2424244444444646442424244444444444242424442424242424242424244466",
      INIT_05 => X"4646464644444444444646464646464646666868686668686868664646464624",
      INIT_06 => X"2222224242222222222222224444668688686666666666666666666646444444",
      INIT_07 => X"6666664444224488886666666666666644444446666666464488CE8822224422",
      INIT_08 => X"2222222222222222222222222222222222224244444444444444466666666666",
      INIT_09 => X"88AAAACCCCAAAA88866688AACC88664444442422222222222222222222222222",
      INIT_0A => X"644444444444444444444444444488CCCCCCCCCCCCAAAAA88888664444446666",
      INIT_0B => X"8AAA8A8A8A888868686666664444444444446444444444444444444444444466",
      INIT_0C => X"4444444444444444424242422222222222222222222222222222222222444668",
      INIT_0D => X"F1F1F1CECECCAC88464422222222222222222222222222222222224244444242",
      INIT_0E => X"2424244444444646242424244444464444242424444424242424242222244466",
      INIT_0F => X"4646664644444444444646464646464646666668686868686868664646464624",
      INIT_10 => X"2222424222222222222222224466668888686666666666666666666644444444",
      INIT_11 => X"6666666644242266886666666666666644244444446664464446ACCC44222242",
      INIT_12 => X"2222222222222222222222222222222222222244444444444444466666666666",
      INIT_13 => X"CCCCCCAA888666666688A8CACCCCAAAAA8886644222242422222222222222222",
      INIT_14 => X"4444444444444444444444444244AAEECECCCCCCCAAA88886666446486A8AACC",
      INIT_15 => X"8AAA8A8A88886868666666664444444444446444446444444444444444444444",
      INIT_16 => X"4242422222422242424222222222222222222222222222222222222222444668",
      INIT_17 => X"F1F1F1CECECCAC8A664422222242222222222222222222222222222222424242",
      INIT_18 => X"2424242626264646242424444646464444442424442424242424242222224446",
      INIT_19 => X"4646464646444444444646464646464646464666686868686866464646464624",
      INIT_1A => X"4444442222222222222222444466868666666666666666666666666644444446",
      INIT_1B => X"666666664444224488886666666666666644224444646466464488EEAA222224",
      INIT_1C => X"2222222222222222222222222222222222222222424444444444666666666666",
      INIT_1D => X"CAAA886664646688AAAAAAAAAACCCCCCAAAAAA88442222222222222222222222",
      INIT_1E => X"4444444444444444444444442244CCEEECCCAAAAAA888866666688A8CACCCCCC",
      INIT_1F => X"88AA8A8A88886866664646464444444444444444444444444444444444644444",
      INIT_20 => X"2222422222422222222222222222222222222222222222222222222222444668",
      INIT_21 => X"EEF1F1EECECCAC8A664422222222222222222222222222222222222222424242",
      INIT_22 => X"2424262626264646242444464646464444444444442424442424222222224464",
      INIT_23 => X"4646466666464646444646464646464646464666686868686646686846462626",
      INIT_24 => X"4444444222222222222222446666666666666666666666666666664444444646",
      INIT_25 => X"666666664644444466886666666666666644224444646666666666AACE662222",
      INIT_26 => X"2222222222222222222222222222422222222222424444444444446466666666",
      INIT_27 => X"884424446688AAACCCCCAA8A8AAAAAAA88888A88664422222222222222222222",
      INIT_28 => X"4444444444444444444444442266EEEEECCAAA88886644446688AACCCCCCCCAA",
      INIT_29 => X"888A8A8888686666464646444444444444444444444444444444444444444444",
      INIT_2A => X"2242422222222222222222222222222222222222222222222222222222446666",
      INIT_2B => X"CEF1F1CECECEAC8A664422222222222222222222222222222222222242424242",
      INIT_2C => X"2424262626264646242446464646464444444444442424242424222222222444",
      INIT_2D => X"6646466666664646464646464646262646464646686868686646686846464626",
      INIT_2E => X"4444444442222222222244446688888866666666666666666666664444444646",
      INIT_2F => X"66666666664444444466886666666666664422444466666666664468EEAC4422",
      INIT_30 => X"2222222222222222222222222222222222222222424444444444444446666666",
      INIT_31 => X"444446688AAACCCCCCACAA888866666666664444444422222222222222222222",
      INIT_32 => X"44444444444444444444442244AA11CECAAA8A886644226488AAAAAAAAAAAA66",
      INIT_33 => X"888A8A8888686646464444444444444444444444444444444444444444444444",
      INIT_34 => X"4242224442222222222222222222222222222222222222222222222222446666",
      INIT_35 => X"CEEEF1CEEECEAC8A664422222222222222222222222222222222222242422222",
      INIT_36 => X"4424262626264644242446464646464444444444444424242224242424242444",
      INIT_37 => X"6646486666666646464646464646264646464646486868686666686846464646",
      INIT_38 => X"4244444442222242224244446688888888686666666666666646464444464646",
      INIT_39 => X"66666666664644444466886866666666664422224464666666666646AACE6622",
      INIT_3A => X"2222222222222222222222222222222222222222224444444444444444666666",
      INIT_3B => X"446688AAAACCCCCCCCCC88886644444444242222222222222222222222222222",
      INIT_3C => X"44444444444444444444442266EEEEAAA888888866444486AAAAAAAAAAAA6644",
      INIT_3D => X"888A888888686646444444444444444444444444444444444444444444444444",
      INIT_3E => X"4242422222222222222222222222222222222222222222222222222222444666",
      INIT_3F => X"CECECECECECCAC8A664422222222222222222222224242422222222222222242",
      INIT_40 => X"2424264626264646464646464646464444464444444424242424242444444446",
      INIT_41 => X"6646486868666846464646484846462646464646466868684668886846464644",
      INIT_42 => X"2244444442222222224244668688888868666866666668686666464444464646",
      INIT_43 => X"4646666666444444244466886666666666442222444444646666664468CEAA22",
      INIT_44 => X"2222222222222222222222222222222222222222424444444444444444444646",
      INIT_45 => X"6688AAAAACACCCCCCCAAA8664644242422222222222222222222222222222222",
      INIT_46 => X"444444444444444444442244AAEECC888888886664446688AAAAAAAAA8664444",
      INIT_47 => X"6888888868686646444444444444444444444444444444444444446464444444",
      INIT_48 => X"4242222222222222222222222222222222222222222222222222222222446666",
      INIT_49 => X"CECECECECCACAA88464422222222222424222222224242424242424242424242",
      INIT_4A => X"2424464646264646464646464646464646464444442424444424242444444446",
      INIT_4B => X"48464868686668464646464848462626464646464646686646688A6846464644",
      INIT_4C => X"2244444222222222224444666688686866666668666668686666464646464646",
      INIT_4D => X"6666666666464644442444666666666644222222444444464666666666AACC66",
      INIT_4E => X"2222222222222222222222222222222222222222222222444444444466666666",
      INIT_4F => X"6688AAACACAAAAACCCAA88664444444422222222222222222222222222222222",
      INIT_50 => X"444444444444444444442466EEEE88888888666644448888AAAAAA8866444446",
      INIT_51 => X"6888888868666646444444444444444444444444444444444444446444444444",
      INIT_52 => X"4242222222222222222222222222222222222222222222222222222242444466",
      INIT_53 => X"CCCEACACACACAA88464424242222242424222222224242424242224242424242",
      INIT_54 => X"2424464646242446464646464646464646464646464444444424242424244444",
      INIT_55 => X"48484868686846666848484846462626464646464646464646688A6846444624",
      INIT_56 => X"2224242222222222224446666668686868666666666666666666464646464648",
      INIT_57 => X"666666666666666666444466666664644422222242444444466666664468CC88",
      INIT_58 => X"2222222222222222222222222222222222222222222222224444444444666666",
      INIT_59 => X"88AAAAAAAAAAAAAAAA8868664444444444442222222222222222222222222222",
      INIT_5A => X"4444444444444444444444AAEECC886666666644444488AAAAAA886642424466",
      INIT_5B => X"6688686866666646444444444444444444444444444444444444444444444444",
      INIT_5C => X"4242222222422222222222222222222222222222222222222222222222444466",
      INIT_5D => X"ACACACACACAA8A88462424442222242424222222224222222222222222424242",
      INIT_5E => X"2424464646242646464646464646464646464646464646444424242424242244",
      INIT_5F => X"4848464648684646684848484846264646464646464646464668686846464624",
      INIT_60 => X"4424442222222222224466666666666868686668666666664646464646464848",
      INIT_61 => X"4444444444444466666666444444444442222222222222444444446666668A88",
      INIT_62 => X"2222222244222222222222222222222222222222224444222222444444444444",
      INIT_63 => X"8AAAAAAAAA8A8A88886866464444444444222222222222222222222222222222",
      INIT_64 => X"4444444444444444444466CCCE8A6866666644444488AAAAAA88664442446668",
      INIT_65 => X"6668686666666644444444444444444444444444444444444444646444444444",
      INIT_66 => X"4242424242442222222222222222222222222222222222222222222222444466",
      INIT_67 => X"ACACACACACAC8A68462422222222242444442222222222222222222222224242",
      INIT_68 => X"2446464646464646464646464646464646464646464646444424242424222244",
      INIT_69 => X"4848484846666846464648484626264646464646464646464666684624444424",
      INIT_6A => X"4624242222222222444466666666666666666666666666664646464666484848",
      INIT_6B => X"4444444444224444444444444444444222222222222222224444444444446688",
      INIT_6C => X"2222222222222222222222222222222222222222222244442422222242442222",
      INIT_6D => X"8888888888888866666646444444442422222222222222222222222222222222",
      INIT_6E => X"4444444444444444444488EECC8866666666444466AAACAA8866444444446688",
      INIT_6F => X"6666666666666644444444444444444444444444444444444464646644444444",
      INIT_70 => X"4222424242222222222242224242222222222222222222222222222222444444",
      INIT_71 => X"ACACACACACAA8A68462422224222222444222222444422222222222222224242",
      INIT_72 => X"4646464646262646464646464646464646464646464646444424242422222244",
      INIT_73 => X"4848484846466846464646464626262646464646464646464646484624242444",
      INIT_74 => X"6624222222222244446666666666666666666666666646464646466668684848",
      INIT_75 => X"2242424242424242444444444444442222222222222222222244444444466688",
      INIT_76 => X"2222222222222222222222222222222222222222222242444444442222222222",
      INIT_77 => X"6666666666666646444444442244442222222222222222222222222222222222",
      INIT_78 => X"44444444444444444444AACCAA8866666666446488AAAA886444224244444466",
      INIT_79 => X"6666666666664644444444444444444444444444444444444466666664444444",
      INIT_7A => X"4242222244442222222222222222222222222222222222222222222222424444",
      INIT_7B => X"ACACACACACAA8A68444422224222224442222242422222222222222222222242",
      INIT_7C => X"4646464646464646464644244646464646464646464646444424242422222244",
      INIT_7D => X"4848484646464646464646464626262626464646464646464646464624242446",
      INIT_7E => X"6624222222222244446666666666666666666666664646464646464666684648",
      INIT_7F => X"2222222222224242444444444422222222222222222222222244446466666688",
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
      INIT_00 => X"2242444444444444444444444444222222222222222222224444444444222222",
      INIT_01 => X"4464666646464444444444442222222222224222222242422222424422222222",
      INIT_02 => X"44444444444444442266AACC8888666666444466AAAA66442222222242444444",
      INIT_03 => X"4666666666464444444444446464444444444444444444444466666444444444",
      INIT_04 => X"4222222244442222222222222222222222222222222222222222222222424444",
      INIT_05 => X"AAAAAAAAAA8A8866442424222222224442222242222222222222222222222242",
      INIT_06 => X"4646464646464646464644244646464646464646444644442424242422222244",
      INIT_07 => X"4848484646464646464646462626262626264646464646464646464624244646",
      INIT_08 => X"6624222222224444666666666666666666666666664646464646464646664848",
      INIT_09 => X"2222222222222222424242424222222222222222222222222244444466666688",
      INIT_0A => X"2222444444444444444444444444222244444444242222222244444444444422",
      INIT_0B => X"6666666666666644444444222222222222224222222242442222444422222222",
      INIT_0C => X"44444444444444444466CCAA8868666666444466886642222222224444446666",
      INIT_0D => X"4446444444444444444444646464444444444444444444444666664644444444",
      INIT_0E => X"2222222222222222222222222222222222222222222222222222222222444444",
      INIT_0F => X"8A8A8AAA8A8A8866442424224444424222222244222222222222222222222244",
      INIT_10 => X"4646464646462646464624444646464646464644444424242424222224242244",
      INIT_11 => X"4848484846464646464646262626262626264646262646464646464646464666",
      INIT_12 => X"6624222222224444666666666666666666666666664646464646464646464648",
      INIT_13 => X"4444422222222222222222222222222222444444442222224444444466666688",
      INIT_14 => X"4244444444444444444444444444224244444444444444222222444444444444",
      INIT_15 => X"8888886866664444444222222222222222424222222244444444444444222222",
      INIT_16 => X"44444444444444444488CC8A8866666666444466662222222244446466666686",
      INIT_17 => X"4444444444444444444444444464444444444444444444466666666644444444",
      INIT_18 => X"2222222222224444222222222222222222222222222222222222222222224444",
      INIT_19 => X"8A8A8A8A8A8A8866442424222222222222222222222222222222222222224242",
      INIT_1A => X"4846464646464646464444464646464646464644444444242424242224242244",
      INIT_1B => X"4848484646464646464646462626262626262646262646464646462626264646",
      INIT_1C => X"4622222222224466666666666666666666666666664646464646464646464648",
      INIT_1D => X"4444444444222222222222222222222242444444444444444444666666666668",
      INIT_1E => X"4444444446444444444444444444444444444444444444222222224244444444",
      INIT_1F => X"6666664444444422442222242422444444244422224444444444444444442224",
      INIT_20 => X"444444444444442446AAAC888866666644442244664422224244666688886666",
      INIT_21 => X"4444444444444444444444444444444444444444444444464646664644464644",
      INIT_22 => X"2222222222222222222222222222222222222222222222222222222222224444",
      INIT_23 => X"8A8A8A8A8A886866444424222222222222222222222222224222222222224422",
      INIT_24 => X"4646464626444646442446464646464644444444444444442222242422242444",
      INIT_25 => X"4848484646466846464646464646262646264646462626262646464626464646",
      INIT_26 => X"4422222222446666686666666666666646666666464646464646464646464646",
      INIT_27 => X"4444444444444444444444444444444444444444666644444444666666666666",
      INIT_28 => X"4444444666464644444444444444444444444446466644442222222244444444",
      INIT_29 => X"4444442222222242444444444444444444444444224444444444444446442444",
      INIT_2A => X"444444444444442488CEAA886666664444442222446666666666666666666666",
      INIT_2B => X"4444444444444444444444444444444444444444444444464646666646444644",
      INIT_2C => X"2222222222222222222222222222222222222222222222222222222222224244",
      INIT_2D => X"8A8A8A8A8A886866442422222222222222222222222222222222222222224422",
      INIT_2E => X"4646464624444446464446464646444444444444442424222222242424242444",
      INIT_2F => X"4846484646686846464626264646262646264646462626262646464626464646",
      INIT_30 => X"4422222222446666686666666666666646666646464646464646464646464646",
      INIT_31 => X"4444444444444444444466666464666444444444466664666464666666666666",
      INIT_32 => X"4444666666666646444444444444444466444466666666444444442222444444",
      INIT_33 => X"2222222222224244444444444444444444444644244444464644444466444444",
      INIT_34 => X"4444444444444444ACEEAA686666664442222222224464646666464444444442",
      INIT_35 => X"4444444444444444444444444444444444444444444446466666666646446444",
      INIT_36 => X"4422222222222222222222222222222222222222222222222222222222224444",
      INIT_37 => X"888888888A886866442422222222222222222222222222222242224244222222",
      INIT_38 => X"4646462624444446444646464646464444444444442422222222242424242444",
      INIT_39 => X"4646484848464646464626262646464646464646262624242646464626264646",
      INIT_3A => X"2222222222446668666666666666666666666646464646484646464646464646",
      INIT_3B => X"4444444444444444444666666666644444444444666666666666666666666644",
      INIT_3C => X"4444666666666666464444464644444466664666666666444444444422224444",
      INIT_3D => X"2222222222444444444466664444466644444644444446666666666666444444",
      INIT_3E => X"4444464444464466CCCC88666666444422222222222222222222222222222222",
      INIT_3F => X"4444444444444444444444444444444444464644444666666666664644444644",
      INIT_40 => X"4422222222222222222222222222222222222222222222222222222222224444",
      INIT_41 => X"8888886868686866442422222222222222222222222222224242222244442222",
      INIT_42 => X"4646462424444646444646464646464444444444242224242422222224242244",
      INIT_43 => X"4646486848464644464646264646464646464646262624244646464626264646",
      INIT_44 => X"2222222244646666686666666666666666664646464646484846464646464646",
      INIT_45 => X"4444444444444444444446666666664444444466666666666666466666666644",
      INIT_46 => X"4446666666666666464444466644444466464666666666444444444444222244",
      INIT_47 => X"2222224444664444466666444444666644446666446666666666666666664444",
      INIT_48 => X"4444444646464488CCAA88666644442222222222222222222222222222222222",
      INIT_49 => X"4444444444444444444444444444444444464666464666666666464646464646",
      INIT_4A => X"2222222222222222222222222222222222222222222222222222222222224444",
      INIT_4B => X"6888886868686866444422222222222222222222222222222222222242444444",
      INIT_4C => X"4646462424464646464646484646464444444444242224242422222222222244",
      INIT_4D => X"4646484846464624244426464626244646464646262424244668464626464646",
      INIT_4E => X"2222222444666666666666666666666666666848464646484848484848464646",
      INIT_4F => X"4444444444444444444444666666664664666464666666666666664646666644",
      INIT_50 => X"4446666668686666664646464644446666464646666666664466664444444444",
      INIT_51 => X"2242446466664464666666444446666644446666446666666666666666664444",
      INIT_52 => X"4444464646464488AA8866664424222222222222222222222222222222222222",
      INIT_53 => X"4444444444444444444444444444444444444646666666666666464646464646",
      INIT_54 => X"2222222222222222222222222222222222222222222222222222222242222444",
      INIT_55 => X"8888886868686866444422222222222222222222222222222242424222424422",
      INIT_56 => X"2646462424464646464646684646464444444444242424242424222222222244",
      INIT_57 => X"4646684646464624242424264626244446464646262424244648462624264626",
      INIT_58 => X"4222224444666666666666666666666666686846464648484848484848484646",
      INIT_59 => X"4444444444444444444446666644444446666666464444446666666646464422",
      INIT_5A => X"4466666668888866664644664644446666464646666666666666444444444444",
      INIT_5B => X"4444666666446466886644444466664644446666446686866686686666664444",
      INIT_5C => X"46464646464646688A8866664422222222222222222222222222222222224242",
      INIT_5D => X"4444444444444444444444444444444444464646666666666666664646464646",
      INIT_5E => X"4422222222222222222222222222222222222222222222222222222222222444",
      INIT_5F => X"8888686868686866464422222222222222222222222222224242224244444444",
      INIT_60 => X"2626462424464646464646464646444444444424242424444444442422222244",
      INIT_61 => X"4646464646462424242424242424242446464646462424244668482624264646",
      INIT_62 => X"2222424466666666666666666666666868686848484648484848484848484646",
      INIT_63 => X"4424444444444444444444444444444444444644444444444444646646442422",
      INIT_64 => X"4466666668688888666666664644446666664646666666666666444444444444",
      INIT_65 => X"6666666644446688664644466666666644446666666688888668686666664444",
      INIT_66 => X"4646464646464668AA8866664444222222222222222222222222222222224444",
      INIT_67 => X"4444444444444444444444444444464446464646464646666666664646666646",
      INIT_68 => X"2222442222222222222222222222222222222222222222222222222222422424",
      INIT_69 => X"6868686868686866464422222222222222222222222222222222424244444444",
      INIT_6A => X"2626464646464646464646464646444444444444242424444444242424242244",
      INIT_6B => X"4646464646264626242424242424462446464646462624464648482624264646",
      INIT_6C => X"2222444466666666666666666668686868686848484848484848484646464646",
      INIT_6D => X"4444222444444424444444444444444444444444444444444444644444242222",
      INIT_6E => X"4666686868688888666666664644446666664646666666666666464644444444",
      INIT_6F => X"6666664444448888664644666666666644446668666688888888886866664444",
      INIT_70 => X"464646464646468ACC8866444444422222222222222222222222222244446666",
      INIT_71 => X"4444444444444444444444444444444446464646464646666666666666666646",
      INIT_72 => X"4422444422222222222222222222222222222222222222222222222222424444",
      INIT_73 => X"6868686868686866464422222222222222222222222222222222424244222244",
      INIT_74 => X"4646464646464646464646464646444444444646444646444444242424242444",
      INIT_75 => X"4646464624244446462424242424462424264646262626264648482626264646",
      INIT_76 => X"2222444466666666666868686868686868686648484648484846464646464646",
      INIT_77 => X"4444442222222222424244444444444444444444444466666644444444242222",
      INIT_78 => X"4666686868888868666666664644446668666666666666664444464644444444",
      INIT_79 => X"6666444444668888664644666666686644446668666688888888888886664444",
      INIT_7A => X"66664646464466ACCC8866444444442222222222222222224444446666666666",
      INIT_7B => X"4444444444444444444444444444444446464646464646466668686666666666",
      INIT_7C => X"4422444422222222222222224222222222222222222222222222222242424444",
      INIT_7D => X"6868888888886866462422222222222222222222222222222222444424444444",
      INIT_7E => X"4626464646464646464646464644244444444646464646444444444424242446",
      INIT_7F => X"4646462624244446464624262424242424264646262626264646484626264646",
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
      INIT_00 => X"2224446666666666666868666868686868664646464848484646464646464646",
      INIT_01 => X"4666444422222222222222222242424444444444444444664444444444222222",
      INIT_02 => X"4666686868888888686666664644446688686666666668664444464444444444",
      INIT_03 => X"6444444444888A88664646666666886646666668466688888888888886664444",
      INIT_04 => X"66464646464668ACAA6644444444224422222244444444666666666666666666",
      INIT_05 => X"4444444444444444444444444446464646664646464646466868686866666646",
      INIT_06 => X"4444442222222222222222222222222222222222222222222222222242444444",
      INIT_07 => X"88888A8888888868462422222222222222222242422222222222444444444422",
      INIT_08 => X"2626462446464646464646464444244444464646464646464444444424444446",
      INIT_09 => X"4646442424242446464626262424242424262626262626264646462626264646",
      INIT_0A => X"2444446666666666666666666868686866464646484846464646464646464646",
      INIT_0B => X"6666664644222222222222222222424444444444444422222244444444222222",
      INIT_0C => X"6666666888888888886666666644446688686666666668666666664646444646",
      INIT_0D => X"4444444466888A88664644666666686666666866446688888888888888664444",
      INIT_0E => X"46464646464688AC886644444422224444444466666666888688866666666664",
      INIT_0F => X"4444444444444444444444444446464646666646464646466668686666666646",
      INIT_10 => X"4444222222222222222222222222222222222222422222422222222242444444",
      INIT_11 => X"888888888A888868464422222222222222222222222222222222444444444422",
      INIT_12 => X"2626462646464646464646462424444444464646464646462424444444444466",
      INIT_13 => X"4444442424242444464626262624242424242626264626264646462626264646",
      INIT_14 => X"4444466666666666666666666868686646464646464646464646464646464646",
      INIT_15 => X"6666666646444422222222222222424444224244444422244424224422222222",
      INIT_16 => X"6666668888888888886666666644446666886666666666666666666666666666",
      INIT_17 => X"4422224466888A88666666666666666868666866446688888888888886664466",
      INIT_18 => X"4646464646468AAC886666444422444466666666888888888666666666644444",
      INIT_19 => X"4444444444464444464444444646464666666666464646464666666666664646",
      INIT_1A => X"4422222222222222222222222222222222222222222222222222222244444444",
      INIT_1B => X"888A8A8A8A888868464422222222222222222222222222222222224444444444",
      INIT_1C => X"2626464444464646464646262424444624464646464444242444464444444666",
      INIT_1D => X"2424242424242446464626262626442424244646464646264646462626264646",
      INIT_1E => X"4444666666666666666666664666666646464646462646464646464646464644",
      INIT_1F => X"6666666646464444424222222222444444224244444424444442444422222222",
      INIT_20 => X"6666688888888888886866666644446668886866446666666666666646466666",
      INIT_21 => X"44224244888AAA88666666666666666888686646446688888888886866664666",
      INIT_22 => X"46464646464688AC886646444444446666666688888888886666666644444444",
      INIT_23 => X"4444444646466646464644444646464646464646664646464646666666666646",
      INIT_24 => X"4442222242422222424222222222222222222222222222222222224244444444",
      INIT_25 => X"8A8A8A8A8A8A8868464422222222222222222222222222222222444242424444",
      INIT_26 => X"2626444444444646464646262624442444464646444444444444464646444466",
      INIT_27 => X"2424242424244444464626262644444444244646464646264646462626464646",
      INIT_28 => X"4466666666666666666666464646666646464646464646464646464646464624",
      INIT_29 => X"6666666666666644444444222244444424244444222222424444442222222224",
      INIT_2A => X"6668888888888888886868666644446688888866446666886666666666666666",
      INIT_2B => X"4444446688AAAA88666666666666666868686646446688888888888866664646",
      INIT_2C => X"666646464646688A686666444444666666666688686888686666666644444444",
      INIT_2D => X"4444444666666666666666466646464666464666664646464646666646666666",
      INIT_2E => X"4442222222222222222222222222222222222222222222222222224244444444",
      INIT_2F => X"6A8A8A8A8A8A8866464422222222222222222222224242422222424242424244",
      INIT_30 => X"2626262426264626464646262644464444464646444444444444464646464466",
      INIT_31 => X"2424242424242444262626262646442644442446464444464646462626264646",
      INIT_32 => X"4466666666666666664646464646466646464646464646464646464646442424",
      INIT_33 => X"4646666666666666664444444444442424444444222222222244444222222244",
      INIT_34 => X"6688888888888888888868686644446688888866664666886666446666464444",
      INIT_35 => X"44444466AAAAAA88666666666666668868686646446688888888888868664646",
      INIT_36 => X"464666464646688A886666666664668866666666666666666666464444444424",
      INIT_37 => X"4646464646464646666646464646466646464666464646464666666646464646",
      INIT_38 => X"4222222222222222222222222222222222222222222222222222424444444444",
      INIT_39 => X"688A8A8A8A8A8866464422222222222222222222224444422222444444424444",
      INIT_3A => X"2626262626262626464646262646464444464644444444444444464646464466",
      INIT_3B => X"2424444444242444242646262646444646442424464646464646264626262626",
      INIT_3C => X"4466666666666646464646464646466666664646464646464646464646242424",
      INIT_3D => X"4444446666666666666444444464442424444444222222224422422222222244",
      INIT_3E => X"6688888888888888888888886644446688888888666666666866444466664444",
      INIT_3F => X"44446688AAAAAA88666666666666668888886644466688888888888868664646",
      INIT_40 => X"4646466666466688886686666666888866444466666666666666464444444444",
      INIT_41 => X"4646464646464646666646466646464646464646464646464646464646666646",
      INIT_42 => X"4242222222222222222222222222222222222222222222222222444444444446",
      INIT_43 => X"68686A8A8A8A6866464422222222222222222222222244444242444444444242",
      INIT_44 => X"2626464646242426464646262646444446464444464444444444464644444446",
      INIT_45 => X"2444444444242424242646262646444446464424264646464446262626264626",
      INIT_46 => X"4666666666666646666646464646666666664646464646464666664646242424",
      INIT_47 => X"4444446666666666666666464466664424222444222244444442222222224444",
      INIT_48 => X"6668888888888888888888886646446688888888666666666866664666664644",
      INIT_49 => X"46446688AAAAAA88684666666666668888886644446688888888888868664646",
      INIT_4A => X"46464646464646888A6666666666888866444444446646666646444444444466",
      INIT_4B => X"4646464646666666666666664646464646464646464646464646466666664646",
      INIT_4C => X"2222222222222242422222222222222222222222222222222222444444444446",
      INIT_4D => X"6868686A8A8A8866464422222222222222222222222244444444444242444422",
      INIT_4E => X"2626464644242446464846464646242444464646464424244444464444444446",
      INIT_4F => X"4446464444442424444646262646244446464424464646462446262626262626",
      INIT_50 => X"6666666866666646666666466666666666464646464646464666664644242444",
      INIT_51 => X"444666666666666666666666444488AA66222444222244444222222222244444",
      INIT_52 => X"6668888888888888888888886666444688888888666666666688666666464444",
      INIT_53 => X"46446688AAAAAA88664666666666668888886644466688888888888868664644",
      INIT_54 => X"46464646464646688A8866666666888866442444444444444444442422446666",
      INIT_55 => X"4646464646666666666666464646466646464646464646464646666666466646",
      INIT_56 => X"2242222222222242422222222222222222222222222222422222244444464646",
      INIT_57 => X"6868688888886866464424222222222222222222222244444444422222424422",
      INIT_58 => X"2626464646242446464846462644242424444446464624244444242444444446",
      INIT_59 => X"4646464444242444444646262626244446464644464646442446262626262626",
      INIT_5A => X"6666686866666646666666666666664646464646464646464646464644242444",
      INIT_5B => X"446666666666666666666646464466AACC662222244444444444222222444446",
      INIT_5C => X"6668888888888888888A8A886666444688888A88886666666688664444664644",
      INIT_5D => X"46466688AAAAAA88664666666668688888886644468888888888888888666644",
      INIT_5E => X"4646466646464646888A66666888886666444444244444444444222244666666",
      INIT_5F => X"6666666666666666664846464646464646464646464646464646666666666866",
      INIT_60 => X"2242222222222242422222222222222222222222222222422222244444666666",
      INIT_61 => X"6868686868686866464424222222222222222222222222444444444444444422",
      INIT_62 => X"2426244646464646464646262444444444442424444424242424242444442444",
      INIT_63 => X"4646464644444444464646262626244446464646464646242446262626262424",
      INIT_64 => X"6666686866666646666666664666664646464646464646464646464444444444",
      INIT_65 => X"46444446666666664646464666644466AAAC6622224444444444222222444466",
      INIT_66 => X"6668888888888888888888888866444488888A88886666666666666646664646",
      INIT_67 => X"66666888AAAAAA88666666666868888888886644468888888888888888666644",
      INIT_68 => X"4666666666464646688888686666664444444444442424222222224466886666",
      INIT_69 => X"6646466646466666666646464646464646464646464646464646666666686866",
      INIT_6A => X"2242222222222242422222222222222222222222224222442424444444666666",
      INIT_6B => X"6868686868686866464424222222222222222222222222424444444444444442",
      INIT_6C => X"2424244446464646464646262646444444442424244424242424244444242444",
      INIT_6D => X"4646464444444446464646262646244646464646464646442424262624242424",
      INIT_6E => X"6668886666666666666868664666464646464646464646464646464444444646",
      INIT_6F => X"6644446666464444444444444464444466ACAC66224444444444222224444666",
      INIT_70 => X"66888888888A88888888888888664446888A8A88888866666666666666666666",
      INIT_71 => X"466688AAAAAA8888666666666668888888886644446888888888888868666646",
      INIT_72 => X"6666666646464646466688886666664644444444444424222222446688886646",
      INIT_73 => X"6646464646466666666666464646464646464646464646464646466668686868",
      INIT_74 => X"2222222222222222422222422222222222222222222222444444444446466666",
      INIT_75 => X"6868686868686866464424222222222222222222222222224444444444444444",
      INIT_76 => X"4444444446444444464646262646444444442444444424242424242424222244",
      INIT_77 => X"4646242424464626464646262626262646464646464646464624242424242424",
      INIT_78 => X"6868666666666646666666664646464646464646464646464646442444244646",
      INIT_79 => X"444646666644444444444444666666464668ACAA642244444424222224446666",
      INIT_7A => X"66888888888A8888888888888888444488888A8A888866666666666666666666",
      INIT_7B => X"444688AAAAAAAA88664666666668888888886644666888888888888866664644",
      INIT_7C => X"6866464646464646466668888868666646464446464444442222668888664644",
      INIT_7D => X"4646464646464646464646464646464646464646464646466666664666686868",
      INIT_7E => X"4422222222222222222242424242222222222222222224444444444646664666",
      INIT_7F => X"6866666668686866464422222222222222222222222222224244444444444444",
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
      INIT_00 => X"2444444444442444244646262624444646442424444424242424222222222244",
      INIT_01 => X"4644242444444626464626262626462646464646464646442424242424242424",
      INIT_02 => X"6868686666664646666666464646464646464846464646464644442424444646",
      INIT_03 => X"44444466466666666666666666666666464488CC884424444444242244446668",
      INIT_04 => X"6688888888888888888888888888664668888A8A8A8866664646666666446644",
      INIT_05 => X"446688AAAAAAAA88666666666668888888886644668888888888886866664644",
      INIT_06 => X"6666464646464646466666888868666646464444444466664446888866464644",
      INIT_07 => X"6646464646464646464646464646464646464646464646464666666668686868",
      INIT_08 => X"2422424222222222222222222222224244442422244444444444464666666666",
      INIT_09 => X"6866666666686666464422222222222222222222222222224444444444444444",
      INIT_0A => X"2444444444444424242646262424464646442444444424242222222222222244",
      INIT_0B => X"4424242424242626464624262626464646464646464644242424242424242424",
      INIT_0C => X"6868686666666646666666464666664646666868664646464644242424464646",
      INIT_0D => X"4444444466666666666666666666666644646488AC6844244444442444446666",
      INIT_0E => X"6688888888888888888888888888664666888A8A8A8866666666666666444444",
      INIT_0F => X"44668AAAAAAAAA88664666666668888888886644668888888888886866666644",
      INIT_10 => X"46464646464646464666666868666666444444444444446666888A8866446644",
      INIT_11 => X"6666464646464646464646464646464646464646464646464666666668686866",
      INIT_12 => X"2424444444224242424222222222424444444444444444444446464646666666",
      INIT_13 => X"6866666666666646464424222222222222222222222222224244444444444444",
      INIT_14 => X"2444444444442424242646262424464646444444444424222422222222222244",
      INIT_15 => X"4424242424242646464624242626262626462646464644242424242424242424",
      INIT_16 => X"6868666666664646666666464646464646666868664646464424242444464646",
      INIT_17 => X"44444444646666666666666666666646666666668A8A46444444244444466668",
      INIT_18 => X"6688888888888888888888888888664666888A8A888888666666466666664444",
      INIT_19 => X"4468AAAAAAAAAA88666666666668888888886644668888888888888868686644",
      INIT_1A => X"4646464646464646464666666666666644444444444444668888886844444644",
      INIT_1B => X"6646464646464646464646464646464646464666464646464646466668686646",
      INIT_1C => X"4444442222222242444444242424444666444444444444444646464646466666",
      INIT_1D => X"6666466666686846464424222224444444222222222222224244444444444644",
      INIT_1E => X"4444444444444424244646242424444646444444242424242422222424222446",
      INIT_1F => X"4444242444444646464444442426262626262446464624242424242424242424",
      INIT_20 => X"6868666666664646466866464646464646666666464646462424242444444444",
      INIT_21 => X"666644446466664666666666666646666666666668AA88444444444446666668",
      INIT_22 => X"6688888888888888888888888888884666888A88888888686666666666666666",
      INIT_23 => X"6688AAAAAAAAAA8866666666666688888A886644668888888888888866666644",
      INIT_24 => X"6646464646464646464666666666666644444444444444668888886644444444",
      INIT_25 => X"4646464646464646464646464646464646466666464646466666666668686666",
      INIT_26 => X"4444444424242444424444444444446666664444444646666666666666666666",
      INIT_27 => X"6666666666686846464424222244444444242424242222224244444444446644",
      INIT_28 => X"2424242444444424464646242424446646464444242444242424244444244466",
      INIT_29 => X"2424242444464646464424442424242626262446464624242424242424242424",
      INIT_2A => X"8868666646464646666646464646464646466646464646442444442424244444",
      INIT_2B => X"66664444646666666666666666666666666644464688AC664444444646666668",
      INIT_2C => X"6688888888888888888888888888886666888A8A8A8A88886666666666666666",
      INIT_2D => X"66888AAAAAAAAA886866666666666888AA886644666688888888888866666644",
      INIT_2E => X"6646464646464646464666666666464644444444444666888888684444464666",
      INIT_2F => X"6666664646464646464646464646464646666666664646664666666666666666",
      INIT_30 => X"4444444444444444444444444444666666664646464646666666666666666666",
      INIT_31 => X"6666666666686646464424222244446666444444444444224244444444646644",
      INIT_32 => X"4424242444444424442424242424466666464444242444242424444444244466",
      INIT_33 => X"2444244446464646462424242424262626262646464624242424444424242444",
      INIT_34 => X"6866666646464646666646464646464646466646464644244444442424242426",
      INIT_35 => X"66666666666666666866666666666666664446666466AA884446464666666888",
      INIT_36 => X"6688888888888868686868686888886666888AAAAA8A88886666666666666666",
      INIT_37 => X"66888AAAAAAAAA88686666666666688888886644666688888888888866666666",
      INIT_38 => X"4646464646464646464666666666464644444444466668888888664446664666",
      INIT_39 => X"6666464666464646464646464646464646666666464646464646464646666646",
      INIT_3A => X"4444444444444444444444464446666688666646666666664666666666666646",
      INIT_3B => X"6666666666666646464424242244666666444444444444444444444444666644",
      INIT_3C => X"4444242444444444462424242444466666464644242444442444444644444466",
      INIT_3D => X"4646464646464646242424242424242626242446464644444444444444244444",
      INIT_3E => X"6866666646464646464646464646464646464646464646444424244446464646",
      INIT_3F => X"66666664444666666666666666666666664646446444888A4646466666686888",
      INIT_40 => X"6688888888886868686868888888886666888AAAAA8A8A886666666666666666",
      INIT_41 => X"6688AAAAAAAA8888686666666666688888886666668888888888888866666666",
      INIT_42 => X"4646464646464646466666666666666646464644668888888866444666664466",
      INIT_43 => X"4646464646464646464646464646464646464666664666464646464646464646",
      INIT_44 => X"4444444444444444444446464646666666666666666666664666666666664646",
      INIT_45 => X"6666666666666646464424242444666666444444446444444444444466666666",
      INIT_46 => X"4644242444442424462424222444444646464646242444444444464646464666",
      INIT_47 => X"4646464646464644242424242424242626244646464644244446464644444444",
      INIT_48 => X"6866666666464646464646464646464646464644444646464444444646464646",
      INIT_49 => X"66666644444446666666666666666666466646444444668A6846466668688868",
      INIT_4A => X"66888888886868686888888A8888886866888AAAAA8A8A888866666666668666",
      INIT_4B => X"6688AAAAAAAA8888886666666666668888686666888888888888888886666666",
      INIT_4C => X"46464646464666666666466666464666664644668A8A8A888866466666666666",
      INIT_4D => X"4646464646464646464646464646464646464646464646464646464646666646",
      INIT_4E => X"4444444444444646444666666666666666666666666666466646666666664646",
      INIT_4F => X"4646466666664646464424444444666666664446666646444444444466666666",
      INIT_50 => X"4644244444242424242424242444464646464646444446464646464446464466",
      INIT_51 => X"4646464646464424242424244444242626464646464646242444444646464646",
      INIT_52 => X"6866666666664646464646464646464646464444444646464646464646464646",
      INIT_53 => X"6666666646444446666666666666664644644444444444888846466668686868",
      INIT_54 => X"668888886866666888888AAAAA8A8A886668888A8A8A8A888866666666666666",
      INIT_55 => X"88AAAAAAAAAA8888886666666666688888664666888888888888888866666644",
      INIT_56 => X"6646464646466666666666666666666646464688AC8A88886646666666666666",
      INIT_57 => X"4666664646464646464666464646464646466666464646466666664666664666",
      INIT_58 => X"6666666666666646664666666666666666666666666666466666666666464646",
      INIT_59 => X"6666464646664646464646444444666666664646666666464444666666666666",
      INIT_5A => X"4644444646442444242424244444464644444646444444464646464444444446",
      INIT_5B => X"4646464646444444444444444444242626264646464646242424244646464646",
      INIT_5C => X"6866666646664646464646464646464646464644444644464646464646464646",
      INIT_5D => X"6666666666664646666666666666464644444444444444668846466668686868",
      INIT_5E => X"66888866666666688888AAAA8A8A88664466888AAAAA8A886866664646666666",
      INIT_5F => X"88AAAAAAAAAA8A88886666666666668888666666888888888888888866666644",
      INIT_60 => X"66666646464666666666666666666666664668AAAA8888686666666666666666",
      INIT_61 => X"6666666646664646464466664666664646466666664646466666666666664666",
      INIT_62 => X"6666666666666666666666666666666666666666666666664646464666664666",
      INIT_63 => X"6666466646464646466666666666666666464646666666666666666666666666",
      INIT_64 => X"4646464646442446242424244444444444444646464444464644444444444446",
      INIT_65 => X"4646464646444444444444444444244646264624464644242424444444464646",
      INIT_66 => X"6666666646464646464646464646464646464644444644444644444646464646",
      INIT_67 => X"6666666666666666466666666666464444444444444444668866466668686868",
      INIT_68 => X"6688886668688888888A8A8A8A8A88664466888AAAAA8A888868664666666666",
      INIT_69 => X"88AAAAAAAAAA8888886666666666668888666666888888888888888866666666",
      INIT_6A => X"686866666666666666666868686666666666AAAC8A8888666666666666666666",
      INIT_6B => X"6666666666664646464666666666664666466666666646466666666666666666",
      INIT_6C => X"6666666666666866466666666666666666666666664666464646466666666666",
      INIT_6D => X"4666666666666646666666666666666666666646666666666666666666666666",
      INIT_6E => X"4446464646242424242424244446464444444666464444444444442424242446",
      INIT_6F => X"2444444444444444464646444446444646462424444624444444444444444646",
      INIT_70 => X"6666666666664646466666666666464646464644444444444444444446462424",
      INIT_71 => X"6666666666444444446666666666464444444444444444668868466668686868",
      INIT_72 => X"8688886688888888888A888AAA8A8866446688888AAA8A888866666666464666",
      INIT_73 => X"88AAAAAAAAAA8888886866666666688866666668888888888888888888666666",
      INIT_74 => X"686866666666666666666868686646666688CCAA888868664666666666666666",
      INIT_75 => X"6666666666664646464666666666666666666668686866666666666868686868",
      INIT_76 => X"6666666668686866464646466666666666666666666666464646466666466666",
      INIT_77 => X"6666666666666666666666666866666668686866666666666668666666666666",
      INIT_78 => X"4644444624242424242424444646444424244666464424444444242424242446",
      INIT_79 => X"2444444444444444464646464646464644242424444424444644444444244446",
      INIT_7A => X"6666464666666666666666666666664646464644444444444444444444442424",
      INIT_7B => X"6666666666464444444666666666664444444444444444466868464668666666",
      INIT_7C => X"6688666688888888888A8AAAAA8A8844226688888A8A8A8A8866666646666666",
      INIT_7D => X"88AAAAAAAAAA8888888866666666668866666688888888888888888888666666",
      INIT_7E => X"6868686868686868686868686868686688CCAC8A888866666666666666666666",
      INIT_7F => X"6666666666666646466666686866666666686868686868666666666868686868",
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
      INIT_00 => X"6666666668686866664646466666666666664666666666666666666666666666",
      INIT_01 => X"6666666666666666686668688888688888886868686666666868686666666666",
      INIT_02 => X"4644444424242444442444444646444444244466462444444444444444444446",
      INIT_03 => X"4446464646464646464646684646464646242424242424244444444444244444",
      INIT_04 => X"4646466666666666664646464646664646464444444444442444444444242424",
      INIT_05 => X"6666666666664644464666666666664444444444444444446868466666464666",
      INIT_06 => X"6666888888888A8A8A8AAAAAAA8A6844224688888AAA8A888868666646666666",
      INIT_07 => X"88AAAAAAAAAAAA88888866666666668866666668888888888888888888666666",
      INIT_08 => X"686868686868686868688868686868668ACCAA88888866666666666666666668",
      INIT_09 => X"6666666666666646466666686866666666686868686868686868686868686868",
      INIT_0A => X"6666666668686666666666666666666666464666666666666666666666666666",
      INIT_0B => X"666666666666666668686868888888888A888868686868686868686666666666",
      INIT_0C => X"4444444444242444444444464646244424244446464646444444444444444466",
      INIT_0D => X"4646464646464646464666684646464644242444242424242444444444444444",
      INIT_0E => X"4646464666666646464446464646464646464444444444444444444444444444",
      INIT_0F => X"6666666666664444466666666666446644444444444444446868666646464646",
      INIT_10 => X"6688888888AA8A88888AAAAA8A88664422448888AAAA8A888868666666666666",
      INIT_11 => X"88AAAAAAAAAAAA88888866666666666666666666888888888888888888666666",
      INIT_12 => X"88886868686868686868886868686688AAAA8888888866666666666666688888",
      INIT_13 => X"6666686868666666666666686868686668686868686868686868686868688888",
      INIT_14 => X"6666686868686866666666666666686666666666666666666666666668686868",
      INIT_15 => X"666868666666686868686888888888888A8A8A68686868686868686666666646",
      INIT_16 => X"4444244444444444444446464646244444444446464444444446464646444666",
      INIT_17 => X"4646464646464646464668886846444624244646442424244444444444242444",
      INIT_18 => X"4444444446666646464446464646464646464444444444444444444444444444",
      INIT_19 => X"6666664644644444446666666666666666444444444424448888666646464646",
      INIT_1A => X"88AAAAAAAAAA8A8888AAAA8A8868664422446888AAAAAA888888666666666646",
      INIT_1B => X"AAAAAAAAAAAAAA88888866666666666666666888888888888888888888686666",
      INIT_1C => X"8888886868686868688888886868688AACAA8868666666666666886666688888",
      INIT_1D => X"6868686868666666686868686868686868688868686868686868686868888888",
      INIT_1E => X"6666686868686866666666666666686866666666666666666668686868686868",
      INIT_1F => X"6868686666686868686868888888888A8A8A8868686868686868666666666666",
      INIT_20 => X"4644242444444444244446464646444446464444444444444444466644444466",
      INIT_21 => X"46464646464646464646688A6844244446444646444444444446444444242444",
      INIT_22 => X"4444244446664646464646464646464646464444444444444444444444464646",
      INIT_23 => X"666666464444444444666666666666666646444444442444888A684666666646",
      INIT_24 => X"888888AAAAAA888888AAAA8A88664444224466888AAAAA8A8888666666466646",
      INIT_25 => X"8AAAAAAAAAAA8888888866666666666666668888888888888888888888686666",
      INIT_26 => X"888888888868686888888888686888AAAA8A8868666666666666666666888888",
      INIT_27 => X"6868686868666666686868686868686868688888888888686868888868888888",
      INIT_28 => X"6668686868686868666868666868666666664646666668888868886868686888",
      INIT_29 => X"6868686868686868686888688888888A8A8A8888888868888868686666666866",
      INIT_2A => X"4444244444444424444646464646464446664644444444444444464646444466",
      INIT_2B => X"4668684646464644244468886644244446464646444444444444442424242444",
      INIT_2C => X"4644244444464646464646464646464646464444444446464444444446464646",
      INIT_2D => X"666666666644444444466666666666666646444444442424668A686666666666",
      INIT_2E => X"888888AAAA8888888AAAAA886666444444446688AAAA8A8A8888686666466666",
      INIT_2F => X"AAAAAAAAAAAAAA88888866666666666666668888888888888888888888666688",
      INIT_30 => X"88686868686868688888888868688AACAA888866666666666666666688888888",
      INIT_31 => X"6868688868666668686888686868686888888A8A8A8888686868686868688888",
      INIT_32 => X"6868686888886868888868686868666666666666666668888888888868686868",
      INIT_33 => X"686868686868686868686868688888888AAA8A88686888888888686668686866",
      INIT_34 => X"4424244444442424444646464646464446664646444444464646464444444466",
      INIT_35 => X"6668484646464444244468884644244446464646444444444444442424244446",
      INIT_36 => X"6646444444444446464646464646464646464444444646464444444646464646",
      INIT_37 => X"666666666666664444444444444446444446444444444424668A684666666666",
      INIT_38 => X"66888888888888888A8A886866664444444466888AAA8A888888686666466666",
      INIT_39 => X"AAAAAAAAAAAAAAAA888866666666666666668888888888888888888888886666",
      INIT_3A => X"6868686868686868688888886868AAAC8888686666666666888866668888888A",
      INIT_3B => X"6868888868666668686888686868686888888A8A8A8888886868686868686868",
      INIT_3C => X"6868888888888868888888686868686666666666666668888888888888686868",
      INIT_3D => X"888888686868686868686868686868888A8A8A88686888888888686868888868",
      INIT_3E => X"4644244444442424446646444646444444664644444444444646464444444666",
      INIT_3F => X"6666464646444424244466684644444446464646444444444444444424244666",
      INIT_40 => X"6646444444444444464646464444464646464644464646464644464646464646",
      INIT_41 => X"6666666666666644444444444444444444464444444444444488684646686868",
      INIT_42 => X"6688888888888888AA88886666666666666666888AAAAA8A8888666666664666",
      INIT_43 => X"AAAAAAAAAAAAA8A8888866666666666666668888888888888888888888886866",
      INIT_44 => X"686868686868686868686868688AAC8A886866666668686866666688888888AA",
      INIT_45 => X"68688888686868686868888868686868888A8A8A888868686868686868686868",
      INIT_46 => X"6868888888888888888A88886868686868664666666668888888888868686868",
      INIT_47 => X"6888888868686868686868686868886888888A8A886868688888686868888888",
      INIT_48 => X"4644444444442444464644444444444444464444444444444444444444466666",
      INIT_49 => X"6666464644444424244466664644464646464646444444242424244444446666",
      INIT_4A => X"6666464446464444464646464644464646464646464646464646466666464646",
      INIT_4B => X"6666666666444446444444444446444444464424244444444468884646666666",
      INIT_4C => X"6688AA88888888AAAA886666666666666666666888AAAA8A8888686666664666",
      INIT_4D => X"AAAAAAAAAAAAAA88888868666666666666688888888888888888888A88886866",
      INIT_4E => X"68686868686868686868686688AAAA88686666668888888888666688888888AA",
      INIT_4F => X"6868686868686868688888886868686868888A8A888868688868686868686868",
      INIT_50 => X"8888888868886868888888888868666868664666666688888888886868686868",
      INIT_51 => X"68888A88888888886868686868688888888A8A8A886868666888886868888888",
      INIT_52 => X"4644444444444446464644444444444444444444444444444444444466666666",
      INIT_53 => X"6646464644444444444646464644464646464646444444242424244446466666",
      INIT_54 => X"6666464646464646464646464646664646464646464646464646464646464666",
      INIT_55 => X"66666666664444444444444444464646464644242444444444668A6866664666",
      INIT_56 => X"6888AA88888888AA88686666666668888888688888AAAA8A8888686666664666",
      INIT_57 => X"AAAAAAAAAAAAAA8A888888666666666666668888888888888888AAAA88886666",
      INIT_58 => X"68686868686868686868666688AAAA8866666888888888886888888888888AAA",
      INIT_59 => X"6888886868686868686868686868686888888A88886868688868686868686868",
      INIT_5A => X"88888888686866686888886868686868886666666668888A8A8A886868686868",
      INIT_5B => X"6888888A88688868686868686888886868888A8A886868666688886868888888",
      INIT_5C => X"4444444446444466464444444444444444444444464644444444446666666666",
      INIT_5D => X"6646464646464444464646464646444646464446444444442424244444466666",
      INIT_5E => X"6666466666664646464646464646666646464646464646464646464646464666",
      INIT_5F => X"6666666666664444444444666666666666464444244444444446886866664646",
      INIT_60 => X"888888888888AAAA88666668666688888888888888AAAA8A8888686666666666",
      INIT_61 => X"AAAAAAAAAAAA8A88888888664666666666666888888888888888AAAA88886666",
      INIT_62 => X"6868686868686868686868668AAA888868888888888888686688AAAA88888AAA",
      INIT_63 => X"6888886868686868686868686868686888888888886868686868686868688888",
      INIT_64 => X"8888886866666666666868686668686868666666668888888A8A886868686868",
      INIT_65 => X"68888A8A88686868686868686868886668888A8A886866666666886668888888",
      INIT_66 => X"4424444466464446464444444444444444464446466646444444446666464466",
      INIT_67 => X"6646464646464666664646464646464646464646444444442424444444466646",
      INIT_68 => X"6666666646464646464646464666666666464646466646666666464646466666",
      INIT_69 => X"6666666666464444444444666666666666664644444444444444688866464646",
      INIT_6A => X"888A88888888AAAA88886668688888888888888888AAAA888888686666666666",
      INIT_6B => X"AAAAAAAAAAAAAAAA8888886666666666666666688888888888888A8888886666",
      INIT_6C => X"886868686868686868686668AA8A8888888888888888686688AAAAAA8888AAAA",
      INIT_6D => X"6868886868686868686868686868686888886868686868686868686868688888",
      INIT_6E => X"6868686666666666666668686868888888686868686888888A8A886868686868",
      INIT_6F => X"68888A8A8A886888686868666868686868888A88886866664666666668688888",
      INIT_70 => X"2444444666464646444444444444444446666646666646444444466666444466",
      INIT_71 => X"6666464646464666666666664646464646464646444444444424444444464644",
      INIT_72 => X"6666666646464646666646666646666668686866466666666666664646666666",
      INIT_73 => X"4646666666464444444444666666444444444644444444444444688A66464646",
      INIT_74 => X"88888888888AAAAA88886668888888888888888888AA8A888888666666666646",
      INIT_75 => X"AAAAAAAAAAAAAAAA888888686666666666666666888888AA8888A8AA88886666",
      INIT_76 => X"886868686868686868666688AA8888688888888888886888AAAAAAAAAA8AAAAA",
      INIT_77 => X"6668686868686868686868686868686868888868688888686888888888888888",
      INIT_78 => X"6868686666666666666666686888888888888868688868888A8A886868666666",
      INIT_79 => X"888888888A8A8888886868686868686868888888686868666666666868688868",
      INIT_7A => X"2424446666464444444444444444444666666666666666464444466666464666",
      INIT_7B => X"6646466646464668686666666646464646464646464444444444444446464644",
      INIT_7C => X"6666666646464646666666666666686868686866666666666666664646666666",
      INIT_7D => X"4646666666664644444444464646444444444644444444444444668A88464646",
      INIT_7E => X"66888888888AAAAA88686668888888888888888888AA8A888888666666666666",
      INIT_7F => X"AAAAAAAAAAAAAAAA888888886666666666668888888888888888888888888866",
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
      INIT_00 => X"8868686868688868686868AAAA8888688888888888888888AAAAAAAAAAAAAAAA",
      INIT_01 => X"6868686868888868886868686888888888888888888888686888888888888888",
      INIT_02 => X"666868666666666666666888686888686868888868686888888A888868686666",
      INIT_03 => X"888888888A8A8A88886868686868686868688888886868686666666888686868",
      INIT_04 => X"4444446666444444444444464646444646666666666646464444444646464666",
      INIT_05 => X"6646464666666666686866666666464646464646464444464646444646664644",
      INIT_06 => X"6666464646464646466666666666666868686866666666666666666666666666",
      INIT_07 => X"466666666666664444444644444444444446666646444444644446888A664666",
      INIT_08 => X"6688888A8A8AAAAA88686888888888888888888888AAAA888888886666666666",
      INIT_09 => X"AAAAAAAAAAAA888888888888666666666666888888888888888888AA88886666",
      INIT_0A => X"8868686868688868686888AAAA88886888888888888888AAAA8A8AAAAAAAAAAA",
      INIT_0B => X"686868688888888A886868686888888888888888888868686868688888888888",
      INIT_0C => X"8888686666666666666668888888886868688888686868686888888868686868",
      INIT_0D => X"888868888A8A8A88888868686868686868688888888868686866666868888888",
      INIT_0E => X"4444464644444444444444466666464446466646666666664644444646666668",
      INIT_0F => X"6646464646464666666666666646464646464646464646464646444646666644",
      INIT_10 => X"6666464646464646666666666666666668686666666666666666666666664666",
      INIT_11 => X"666666666666664444444644444446666666666646466664444444688A684666",
      INIT_12 => X"668888AA8A88AAAA8A886888888888888888688888AAAA888888666666666666",
      INIT_13 => X"AAAAAAAAAAAA8888888888886666666666668888888888888888AAAA8A886666",
      INIT_14 => X"686868686868686868688AAA88888868888888888888AAAA8A888888AAAAAAAA",
      INIT_15 => X"6666686888686868886868686888888888888888888888686868688868686868",
      INIT_16 => X"8888686868686868666668888888888866688888886868686888888868686866",
      INIT_17 => X"6868686888888888888868686868686868686868886866686868686868888888",
      INIT_18 => X"4646464644444444444446666666664646464646466666466646466666666668",
      INIT_19 => X"6646464646464646466646464646464646466666464646464646666666666646",
      INIT_1A => X"6666466666666666666666666668666666666666666666666666666666666666",
      INIT_1B => X"666666666666464644444444444666666666664644666666444444668A886666",
      INIT_1C => X"668888888888AAAA8A88688888888888888868888AAAAA888888666666666666",
      INIT_1D => X"AAAAAAAAAA8A888888888888666666666666888888888888888888AA88886666",
      INIT_1E => X"68686868686868686868AAAA88686868688888888888AA88888868888AAAAAAA",
      INIT_1F => X"6666666868686868686868688888888888888888888888686868686868686868",
      INIT_20 => X"88886868688A8A8A686868686868888868686888888868888888886868686866",
      INIT_21 => X"6868688868888868686868686866666868686868686866666868686868688888",
      INIT_22 => X"4646464646464646464666666866666666464646466646464646464666666668",
      INIT_23 => X"6646464446464646464646464646664666666666666666464646666666664646",
      INIT_24 => X"6666666666666666666666666868686866666666666868686868666666666666",
      INIT_25 => X"6666666666666646444444664444466666666646444466664644446688AA6846",
      INIT_26 => X"888888888888AAAA888888888888888888888888AAAAAA8A8866666666666666",
      INIT_27 => X"AAAAAAAAAA88888888888888666666666666888888888888888888AA88886868",
      INIT_28 => X"6868686868686868688AAC8A888868888888666888AAAA888888888888AAAAAA",
      INIT_29 => X"6846666866666868686866688888888888888888686868686868888888686666",
      INIT_2A => X"88686868888AAAAA886868688888888868666868686868888A88886868686868",
      INIT_2B => X"8888888868686868686868686868686868686868686866666666666666666888",
      INIT_2C => X"6666666666666666666666686666466666666646466646464646466666466668",
      INIT_2D => X"6666664646464666664646464666666666666666666666664666686868666666",
      INIT_2E => X"6668686666666666666866666668686868666668686868686868686868686866",
      INIT_2F => X"6666666666666666664464664444466666666644446466664646666688AA8866",
      INIT_30 => X"888888888888AAAAAA88888888888A8888888888AAAAAA888866666666666666",
      INIT_31 => X"AAAAAAAAAA88888888888888666666666666688888888888888888AA8A886868",
      INIT_32 => X"686868686868686888AAAC8A888888888888688888AAAA888888888888AAAAAA",
      INIT_33 => X"6866666666666668686666666888686868686868686868686868686868666668",
      INIT_34 => X"8868686868888AAAAA888888888A8A8868666868686868888A88686868686888",
      INIT_35 => X"8888888868686868686888686868686868886868686666666668686666686888",
      INIT_36 => X"6866688868686666686868686866666668686666666666466666666666666668",
      INIT_37 => X"8888686666666866464646464666666666666646666666464668888868686868",
      INIT_38 => X"8888686868686868686888886868686868686868888888888868686868688888",
      INIT_39 => X"6666666666666666444444666444446666666644446444466666668888ACAA88",
      INIT_3A => X"88888888888888AAAA8A8888888A8A8888888888AAAA8A888868686666666666",
      INIT_3B => X"AAAAAAAAAA88888888888888666666666666688868888888888888AA88886668",
      INIT_3C => X"686888888868686888ACAC88888888888888888AAAAAAA88888888888AAAAAAA",
      INIT_3D => X"6866666666666668666666666868686866666868686868686868686868686868",
      INIT_3E => X"88686868666888AAAAAA8888888A8A8888666666666668688888686868688888",
      INIT_3F => X"8888688888686868888888886868688888888868686666688888686866666688",
      INIT_40 => X"6868888A68666666686868686868686888886866464646464646666666666668",
      INIT_41 => X"8A8A888888888868666666664666666866664646466646464668686868686868",
      INIT_42 => X"8A8868686888686868688888888868686868686888886868686866666868888A",
      INIT_43 => X"6666666666666646444444444444466666666644444444466666888888AACCAC",
      INIT_44 => X"888A8888888888AAAAAA88888888888A8A888A8AAAAAAA888866666666666666",
      INIT_45 => X"AAAAAAAA8A888888888888886666666666666666688888888888AAAA88886668",
      INIT_46 => X"888888888868686888ACAA8888888888888888AAAA8A8A888888888AAAAAAAAA",
      INIT_47 => X"6868666868686868686868686868686868686868686868686868686868688888",
      INIT_48 => X"68686868686888888AAAAA8A8A88888868686866666666686888686868888888",
      INIT_49 => X"88888888886868888A888888888888888A8A886868666668888A886866666668",
      INIT_4A => X"6888888868666666686868686868686868686866464646464646466666666668",
      INIT_4B => X"8A8A88888AAA8A88686668686666666666666646466868666668686868686868",
      INIT_4C => X"AA888888888A8868688888886868686868666668686866666646464646666888",
      INIT_4D => X"666666664666664444444444444666666666664444444444666688886666ACCC",
      INIT_4E => X"888A888888888AAAAAAA8888888888AAAA88888AAAAA8A886666666666666666",
      INIT_4F => X"AAAAAAAA888868888888888866666666666666666668888888888AAA88886668",
      INIT_50 => X"68888888886868688AACAA8888888888888866888888888888888AAAAAAAAAAA",
      INIT_51 => X"8868688868686868686888888868686888886868686868686868688888888868",
      INIT_52 => X"68686868688868688888888A8888888868886868664646666868686868888888",
      INIT_53 => X"8A8A8888888868888A8A8A8A888888888A8A8868686868888A8A886868666668",
      INIT_54 => X"6888886866666668686868686868686666686866464646464646464646464666",
      INIT_55 => X"6888686888686868686868686666666866666666686868686868686666686868",
      INIT_56 => X"AA8888888A8A8888686868666668686868666668686666464646444646464666",
      INIT_57 => X"6666666646464644464644446646446666664644444444446666666666668ACC",
      INIT_58 => X"888A8888888888AAAAAAAA8AAAA8AAAA8AA88A8A8A8A88686666666666666666",
      INIT_59 => X"AAAAAAAA8888688888888888664646666666666868688888888888AA88886666",
      INIT_5A => X"888A8A8A88886888AAAA888888688888888888888A8A8A8A88AAAAAAAAAAAAAA",
      INIT_5B => X"8A8888888888886888888A88888868888A8A88686888888A8888888A88888888",
      INIT_5C => X"68686866666866666666666888666668688A8A8A686666686868688888888A8A",
      INIT_5D => X"8AAA88888A8868888888888A8A88888AAA8A8866688888888A8A8A8868686868",
      INIT_5E => X"6868686868686868686868686868686666666666464646466666664666666668",
      INIT_5F => X"6668686868686866686866666666666668686888888A8A8A8868686868686868",
      INIT_60 => X"AA8888888A8A8A88686666464666686868686868686666664646466666666666",
      INIT_61 => X"66666666664644466666444466464444446646444444444466666644666668AA",
      INIT_62 => X"888A888888888888AAAAAAAAAA88AA8A8AAAAAAA8A8888666666666666666666",
      INIT_63 => X"AAAAAAAA8A8868688888888866464666666666888888888888888AAA8A886666",
      INIT_64 => X"888AAA8A8888888AAAAA8888888888888888888AAAAAAAAAAA8A88AAAAAAAAAA",
      INIT_65 => X"8A8888888A8A8A8A8A8A8A8A8A8A888AAAAAAA8A888A8A8A8A8A8A8A8A8A8A8A",
      INIT_66 => X"888868464646444446464646666646666688AA8A8868688868888A8A8A8A8A8A",
      INIT_67 => X"88AA8A8888886868888888888888888AAA8A88666888888888888A8888888888",
      INIT_68 => X"6868686868686868686868686868686666686868666666666666666666666668",
      INIT_69 => X"6868686888888866666666666666666888886888888A8AAA8A68686868686868",
      INIT_6A => X"8A6888888AAA8A88686866666668686868686866666666666666666668686868",
      INIT_6B => X"6666666666464666666644444646444444664644444446466646444466666688",
      INIT_6C => X"888A88888888888888AAAAAAAAAAAAAAAAAAAA8A888888886666666666666666",
      INIT_6D => X"AAAAAAAAAA888868668888686666666666666668888888888888888888886666",
      INIT_6E => X"888A8A8A88888AAAAA8A88888888888888888888AAAAAAAAAA8888AAAAAAAAAA",
      INIT_6F => X"8888888A8A8A8A8A8A8A8A8A8A88888AAAAAAA8A888A8A8A8A88888888888A88",
      INIT_70 => X"8888686646444444464646444446666866688A8A6868888888888AAA8A8A888A",
      INIT_71 => X"688A8A88686868888868688A8A88888A8A8A886668888A8A8888888888888A88",
      INIT_72 => X"6868686868686868888A8A886868686868686868666666666866464666666688",
      INIT_73 => X"686868888888686666686666664666688A886666888A8A8A8868686868686868",
      INIT_74 => X"886868888AAA8A68688888686868686868686868664666666666666666686868",
      INIT_75 => X"6666666666666666664444444666666646664644444646464444444666464666",
      INIT_76 => X"88888888888888888888AAAA8A8AAAAAAAAAAA88888888886666666666666666",
      INIT_77 => X"888AAAAAAA8A88666668886866464466666666686868888888888A8888886666",
      INIT_78 => X"68888A8888888AAAAA8A888888888888888866888AAAAAAA8A888AAAAAAAAAAA",
      INIT_79 => X"88888A8A8A8A8A888A8A8A8A886868888A8A8A88888A8A888888888868888868",
      INIT_7A => X"8A8A8A8868666666666666464668888868688A886868888A8A8A8AAAAA8A8A8A",
      INIT_7B => X"68888A88686668888868888A8A8A888A8A8A8868888AAAAAAA8A8A888A8A8A8A",
      INIT_7C => X"68686868686868688AAAAA88686868686868666666666668686846466666688A",
      INIT_7D => X"686868688868686666686866464646688A684446888868886866666868686668",
      INIT_7E => X"66666668688A686868688868686868688A8A8888686646666888686866686868",
      INIT_7F => X"6666666666666666664444466666664446664644444444444444464646464466",
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
      INIT_00 => X"88888888886888888888888A8A888AAAAAAAAA88888868886666666666666666",
      INIT_01 => X"8A8AAAAAAA8A8866666888666646466666666668666888888888888888886666",
      INIT_02 => X"686888888888AAAAAA8A88888888888888886688AAAAAAAAAA88AAAAAAAAAAAA",
      INIT_03 => X"88888A8A8A8A88888A8AAC8A686868688888888888886868888A8A8868686868",
      INIT_04 => X"8AAAAA8A8A8A8A8A8A88686868888A8A8A8A8A8A88888AACAA8A8A8A8A888A88",
      INIT_05 => X"88888A886866888A8A68888A8A8A888A8A8A8888888AACACCCACAA8A8A8A8A8A",
      INIT_06 => X"68686866686868688A8A8A8868664666666666466666688A8866666646466688",
      INIT_07 => X"6666686868688888686866664646666888664466686646664646466868666668",
      INIT_08 => X"66664666686866466868686868886868888A8A8A8A686868888A886868686868",
      INIT_09 => X"6666666666666646666666664646444444664644464444444444464644444444",
      INIT_0A => X"8888888868688888888888888A8A8A8AAAAAAAA8888888886666666666666666",
      INIT_0B => X"AAAAAAAAAA888868666668666646466666666668666688888888888A88886666",
      INIT_0C => X"68686868888AAAAAAA8A8A8888888888888888AAAAAAAAAAAA8AAAAAAAAAAAAA",
      INIT_0D => X"68888A8A8A8A8888888A8A8A686868688888888888686868888A886866666868",
      INIT_0E => X"888A8A8A8A8A8A8A8A888888888A8A8AAAAAAA8A8A8A8AACAA8A8A8A88888868",
      INIT_0F => X"8888888888888A8A8A88888A8A8868888A8888886888AAACACACAAACAA8A8868",
      INIT_10 => X"68686868686868888868688868666646444646666668888A8868686666464668",
      INIT_11 => X"6868686868688A8A686866464666666866666666666646464444466666464646",
      INIT_12 => X"6666464666666888686868688A886868688A8A8A8A8868688888888888886868",
      INIT_13 => X"6666666666666666666666664644464646464646464444444444444444444444",
      INIT_14 => X"6688888888688888888888888AAAAAAAAAAAAAA8888888666666666666666666",
      INIT_15 => X"8AAAAA8A88888888666666666646466666666666666688888888888A88886866",
      INIT_16 => X"88684646688A8AAAAA8888888888888888A8AAAAAAAAAAAA8AAAAAAAAAAAAA8A",
      INIT_17 => X"68688A8A8A88888868686868688888888888688868688A8A8A88686868686888",
      INIT_18 => X"666868688888686866666868888A8A8AAAAA8A8A88888A8A8A8A888A88886868",
      INIT_19 => X"888888888A8A8A8A8A8A8A8A8A686868888868686668686A886888AAAA886846",
      INIT_1A => X"466668686868888A886868888868664646466666666888886666666666464666",
      INIT_1B => X"888A8A6868888A8A886868686666686866666868664646464646466646464646",
      INIT_1C => X"666866666668ACCE8A8A8A8A8AAA8A68686888888A6868666868686868886868",
      INIT_1D => X"6666666666666666666666666646666644444444444444444444444444464444",
      INIT_1E => X"66888A8A8888688888888888888AAAAA8A88888A888868666666666666666666",
      INIT_1F => X"AAAAAA8A88888888686666666646446666666666666688888888888888886666",
      INIT_20 => X"8A68466668888AAAAA888888888A888AAAAAACAAAAAAAAAA8A8AAAAAAAAAAAAA",
      INIT_21 => X"8888886868888A8A686868688A8A8A8A8A8A886888888A8A8A88686888888A8A",
      INIT_22 => X"664646666868686666666668888A8AAA8A8A8A88686868888868888A8A8A8868",
      INIT_23 => X"888888888A8A8A888A8A8A8A8A68688888886866664646464666666888686666",
      INIT_24 => X"66666668686868888AAA8A8A8A68666666666666666666666646466666664668",
      INIT_25 => X"AAAA8A68688A8A8A686868686868686868686868664646666646666666666666",
      INIT_26 => X"68686888688ACEEECCAC8A8A8A8A888868686888886866686868686888888888",
      INIT_27 => X"6666666666666666666666666666666646444444444444444444464666444444",
      INIT_28 => X"66888AAA8A886868888888888888AAAA8A8A8A88686868666666666666666666",
      INIT_29 => X"8AAAAA8A8A888888886666666646466666666666886888888888888888886666",
      INIT_2A => X"8A8868888888AAAAAA888888888888AACCACAAAAAAAA8A8A8888AA8A8A8A888A",
      INIT_2B => X"8A8A8A88688A8A8A8A8A8A8AACAC8A8AAAAA8A8A8A8A8A8A8A88688A8AAAACAA",
      INIT_2C => X"686868688A8A88888888888AAAAAAAAA8A8AAA8A8A6868888868888AAAAA8A8A",
      INIT_2D => X"686868888A8A8A888A8A8A8A8A8A88888A8A6868666866666668686868686888",
      INIT_2E => X"66666668686666688AACAAAA88666668686866688A8866464646466668686888",
      INIT_2F => X"CCAA886868886866466868686868686868686868686666666666666866686666",
      INIT_30 => X"66688888888ACCEEEECC8A8888666888686666688A8A888AAA8AAAACACAAAAAC",
      INIT_31 => X"6666666666666666666666666646446666444444444444444646666666444444",
      INIT_32 => X"668888AA8A88886666888888888888A88A8A8A88888868666666666666666666",
      INIT_33 => X"8A8A8A8A8A8A8888886866666646666666666688886666888888888888888866",
      INIT_34 => X"AA8A8A8A8A8AAAAA8A8888888888AAAAACACAAAAAA8A888888888A8A88888888",
      INIT_35 => X"ACAA8A8A8A8A8AACACAAACACACACACACACACACAA8A8A8A8A8A8A8A8AAAACACAC",
      INIT_36 => X"8A8A8A8AAAAA8A8A8A8A8AAAACACAC8A888AAAACAC8A68888A8A8A8AAAAAAAAA",
      INIT_37 => X"686888888888888A8A8A8A8A8A8A8868888868688888686888888A8868686868",
      INIT_38 => X"666666666866666668888A8A8866686868686888ACAA68664666888A8AACACCE",
      INIT_39 => X"8A88686868664644466668666668686866666868686868666666666646464646",
      INIT_3A => X"466668688AAAACCECE8C8A8866464646664646668AACACACACAAACACAA8A8A8A",
      INIT_3B => X"6666666666666666666666664646444446664444444446466666666646444444",
      INIT_3C => X"6688888A8A8A886888888888888888888A888888888868686666666666666666",
      INIT_3D => X"6868888A8A888888888866666644666666666688886666888888666688886666",
      INIT_3E => X"AAAAAAAA8A8AAAAAAA8888888AAAAAAAAAAAAAAAAA8A88888888886866666668",
      INIT_3F => X"8A8888888A6A6A8A8A8AACACACACACACACCCACACAAAAAAAAAAACAA8AAACCACAC",
      INIT_40 => X"8A8A8AAAAAAA8A88686868888A8A8A8868688AACAC8A68688A8A8A886868888A",
      INIT_41 => X"88888A88888A8A8A8A8A68688A8868686868686888888868888A8A8868686888",
      INIT_42 => X"68686668688868666668888A8868886868686888AA8A6866668AACACACACACCE",
      INIT_43 => X"4646466666444444464646666868684646666868686868686866664646466666",
      INIT_44 => X"444666688A8A8A8CAC8A8A8868464446464646688AAAACAC8A88888866666666",
      INIT_45 => X"6666666666666666666666666666444444664644446666666666664644442444",
      INIT_46 => X"6688888A888A8888888888888888888888888888888866666666666666666666",
      INIT_47 => X"66666688888AAA88886866664644466666666668686666888888866688886666",
      INIT_48 => X"8A8A8A8A8A8AAAAA8A88888AAAAAAAAAAAAAAAAA8A8888888888886646444466",
      INIT_49 => X"6666686868686868688A8AAAAC8A8A8AACACCCACACAAAAAAACCCAC8AAACECC8A",
      INIT_4A => X"AAAA8A8A8A8A8A6868664666666666664666888A8A6846666868686666666868",
      INIT_4B => X"8A8A8A88888A8A8A8A88688A8A8A8A8868686868686888688888888A8A888A8A",
      INIT_4C => X"688868688A8A686868688888888868466666666868686866668AACAA8A8888AA",
      INIT_4D => X"4646666666464646464666686868664666686868686868686868664666686888",
      INIT_4E => X"46666668688A8A8AAA8A8A8A886866666868686868888A886868686646666646",
      INIT_4F => X"6666666666666666666666666666444444666666666666666666444444242424",
      INIT_50 => X"6668888888888888888888888888888888888888886866666666666666666866",
      INIT_51 => X"464666668888AA88886866664646666668686668686888888888888688866666",
      INIT_52 => X"888A8A888A8AAAAA888888AAAAAAAAAAAAAAAAAA8A8888888888886646444444",
      INIT_53 => X"4666686866666668888A8A8A8A8A6A8A8AAAAAAAAAACACACACACAA8AAACCCC8A",
      INIT_54 => X"AAAA8A8A88686668686866466666464646666868686646466666666666686866",
      INIT_55 => X"8A8A8A8868688A8A8868688A8A8A8A8A8A888888888888686868888A8A8A8AAA",
      INIT_56 => X"66666666686868686868686888686646466666664666686666688A6868686668",
      INIT_57 => X"68886888686868686868888868686868686868688888688A6868686868686868",
      INIT_58 => X"4688686868888A88686868888868888888888888888888686868686868888868",
      INIT_59 => X"6666666666666666666666666666444444466666666666666644444442444424",
      INIT_5A => X"6668888888888888888888888888886888888888888866666666666668666866",
      INIT_5B => X"4444466666888888886666666666666666666666666666668888886666866666",
      INIT_5C => X"8A8A8A888AAAACAA8A888888AA8A8A888888888A8A6868888888686666444444",
      INIT_5D => X"68888868466668688A8A8A88688A68688A8A8A8A8A8A8AAA8A8A8A8888AAACAA",
      INIT_5E => X"8A88886866464666888A68664646464666666666464646464646666868686646",
      INIT_5F => X"8A8A8A886868688A886868888A8A8A8A8A888888688868686868888A8A8A8A8A",
      INIT_60 => X"684666666868466666666666688868686868666666686868686868688868688A",
      INIT_61 => X"8A8A888888888888888A8A888868688888886888888A8A8A8A8A8A8A8A886868",
      INIT_62 => X"4488AA8868686868686868888A88888A6868886868688888888A6868688A8A8A",
      INIT_63 => X"6666666666666666666666666666444444446466664644444424242424444424",
      INIT_64 => X"6666888888888888888888686888888888888888886866666666666668686666",
      INIT_65 => X"4444444666668888886668686666666644444444666666666688886666666666",
      INIT_66 => X"6868886888ACACAA888888888888666668666688886866688888666646464644",
      INIT_67 => X"888A686646666868888A8A88888A6868888A8A8A88888A8A686868686868ACAA",
      INIT_68 => X"6868664646444446686866464646464666666866464646466666688888664666",
      INIT_69 => X"8A8A8A8A6868688A8A686868888888686868686868666668888868888A888868",
      INIT_6A => X"66666868686846466646466668686868888A886868686646464666686868688A",
      INIT_6B => X"8A88888888688888888A8A8888888888688888888A8A8A8A8A888A8A8A886868",
      INIT_6C => X"6688AA8A68666868686868888868686868686868686868688A8A686668686A8A",
      INIT_6D => X"6666666666666666464666664646464444444646464444222224242244444466",
      INIT_6E => X"6668888888888888888888686888888888688888888868666666686888886666",
      INIT_6F => X"4424244446666666666868664644444444444444666866666668886866666666",
      INIT_70 => X"686868888AACAC88888888888866464446664666886868688888666666664646",
      INIT_71 => X"8868666666666668888868688888686868888A88686868686868686866688A8A",
      INIT_72 => X"6866664646464646464666666666666646666668664646666666666868666668",
      INIT_73 => X"688888886868686868686868686868686666666868666668888A888888686868",
      INIT_74 => X"68688A8A68686888686868888868666668888888686646464446466646666668",
      INIT_75 => X"6868686868688A8A688A8A68688A686868888A8A8A8A8A8A8A88888A88686866",
      INIT_76 => X"88668AAA686868686868686868666868688A6868686868688868686868686868",
      INIT_77 => X"66666666666666666646466646464646444666464666464444224444668888AA",
      INIT_78 => X"6668888888888888888888888868888888688888888868666668686888886866",
      INIT_79 => X"4424222444446666666644444444444444446666666666666666886666664646",
      INIT_7A => X"8A68AAAC8AAAAA88888888886866442224446666888868888868666666666646",
      INIT_7B => X"68666888886668888A68686868886868888A8A8A888888886888888868688AAC",
      INIT_7C => X"6868686646464666666668688888886846464666666668666646466668686868",
      INIT_7D => X"666668686868886868888868686868686646666868686668888A886868686868",
      INIT_7E => X"68888A8888888A8A888A8A8A8A88664646666868686868686668686866666888",
      INIT_7F => X"68688A8A8A8A8A8A8A8A8A68688A886868888888888868688868688868666668",
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
      INIT_00 => X"6446668888886866666868686868688A888A8A8A8A686868688888888A6A6A68",
      INIT_01 => X"6666666666666666464444666666666664464644466666666644444466666666",
      INIT_02 => X"6666688888888888888888888868686888888888888868666668686668886866",
      INIT_03 => X"4444242224446666464444444444442444444444666666666666666666664646",
      INIT_04 => X"AC8AACAC8A8A8A88888866666866442422444466688868888866666666664646",
      INIT_05 => X"46666868886868686868686888886868888A8A8A8A8A8A8A8A8A8888888AAAAC",
      INIT_06 => X"6888686868686668686866686868686866666668666868686646466668686666",
      INIT_07 => X"6866666888888868666668664646686868686868686868686868686868686888",
      INIT_08 => X"686868686666686868888A8A8868686666466668686888886868686868686888",
      INIT_09 => X"68688A8A8A8A8A8A8A888A686888688A8A686868686868686868686868686868",
      INIT_0A => X"44444666688888686888686868686A8A8A686868686868688888686868686868",
      INIT_0B => X"6666666666666666464644446666444446444444446666666666444444444442",
      INIT_0C => X"6666688888888888888888886868888888888888888888686888886666686866",
      INIT_0D => X"4444442422444444444446442244444444444442444466666666666666664444",
      INIT_0E => X"8A8A6868888A8A88888866666866464422224444668888888866464644464644",
      INIT_0F => X"6668686868886868686868888A886866688888886868688AAA8A888868688A8A",
      INIT_10 => X"686888888888686868686868686868666868888A8A8888686868686666666666",
      INIT_11 => X"6868666888686866466666464646666868686868686868686868686868686868",
      INIT_12 => X"686868666666666666686868666668666666666868686868686868686646668A",
      INIT_13 => X"68686868688A8A68686868686868686868686868666868686868686868688868",
      INIT_14 => X"44444444668888888868686868688A8A8A684646688A88888888686868684668",
      INIT_15 => X"6666666666666666664444444646444444444444446666464444444444444444",
      INIT_16 => X"6666666888888888888888888868686888888888888888888888888868666668",
      INIT_17 => X"2424442422224422224444222222444444442222224444444666666666444444",
      INIT_18 => X"666646668A8A8A88686666668866664424222244466888886646444444442422",
      INIT_19 => X"6888888888888888686868888A686868686868664646688AAA88686866666666",
      INIT_1A => X"686888888888886888888866686868666668888A8A8A8A888888886666666666",
      INIT_1B => X"6868686868686866666666666666666868886868686888886866686868666868",
      INIT_1C => X"8A8868686868686868686868686868686668888868686646666668686666688A",
      INIT_1D => X"688868686868686866666668686866666868888868686868688A8A688A8A8A8A",
      INIT_1E => X"444444446666686868688A8A6868688888664646688A68686868686888686868",
      INIT_1F => X"6666666666666666664444444666444444444444444646444444444446444444",
      INIT_20 => X"4466666668888888888888888868686888888888888888888888888868666666",
      INIT_21 => X"2222222222222222222222222222424422222222222244446666464644444444",
      INIT_22 => X"664668888A888888666666668866664424222222244688886644444444222222",
      INIT_23 => X"888A8A888A888A8A8868688AAA8A88888A888866666668888868686866686868",
      INIT_24 => X"68686868888888888888886668886846466868686888888A8A8A686868686888",
      INIT_25 => X"68686868686868666868686868688888888888888868888A6866686868686868",
      INIT_26 => X"686868688A8A8888888866686868686888886868664646444666666868666668",
      INIT_27 => X"686868686866466666686868666646466668886846666868888A8A888A8A8868",
      INIT_28 => X"4444446644668868686888684848686866464668686868686868688A8A888868",
      INIT_29 => X"6666466666666666666646444466664444444444444446464446464646446444",
      INIT_2A => X"2244666668888888888888888888688888888888888888886888886866666666",
      INIT_2B => X"2222222222222222222222222222222222222222224444446466464444444444",
      INIT_2C => X"6866888888688888686666666666464424242224444446664444444222222222",
      INIT_2D => X"8A8A888888886868686888AACCACAA8A88886866686868686868888868686888",
      INIT_2E => X"6868686868888A8A686866666868686666686868686888888888886868888A8A",
      INIT_2F => X"686888686866666668686868686868888888888A8A8888888868686868686868",
      INIT_30 => X"6868686868686888686868686868464666664644466668666868664646464668",
      INIT_31 => X"464666688868686866666666464646686888684424466866888A888888686868",
      INIT_32 => X"444444666666686868684646444666664646666868686868888A8A8A88686646",
      INIT_33 => X"6666466666666666666666464664444446466464446666464466666666666644",
      INIT_34 => X"4444666666888888888888888888888888888888886868888888886666666666",
      INIT_35 => X"2222222222222222442222222222422222220222224446464646444444466644",
      INIT_36 => X"6866666666686868686644666646444422222444442222242424222222222222",
      INIT_37 => X"8A8868686868686666688A8A8A8A8A8868666668888888888868686666666668",
      INIT_38 => X"688868686868888A6866464668888888888A8A88888868686868888A8A8AAA8A",
      INIT_39 => X"8888886868686888686868664666466666686868686868666888686868686868",
      INIT_3A => X"6868686868686666666868664646244646666646686868686866664646464868",
      INIT_3B => X"66666868686868686646666866688888888A6846466888686868686888686868",
      INIT_3C => X"66444466666666686846464646666868686868686868688A8A88686866464446",
      INIT_3D => X"6666666666666666666666666666666666666464444444446666666666666666",
      INIT_3E => X"6666664666666666666666688888888888888888886666688866666666666666",
      INIT_3F => X"2222222222244444422222224242222222222222022246464444444444464644",
      INIT_40 => X"4644444668686666666644464644442222244444444422222424222222222222",
      INIT_41 => X"6868666866686888888888886888888868666888888888886666666666464646",
      INIT_42 => X"6868686868686888886868686868888888888A8A8A8888686868888A88888888",
      INIT_43 => X"888888686868888888888866666666666666666646464646466668888A886666",
      INIT_44 => X"686868686846466668686868464646466868686888686868666868686868688A",
      INIT_45 => X"886868686866686868888A88888A8A6866686868686888686868686868686868",
      INIT_46 => X"6666446666464646664666666868686888888868686868686868464646466668",
      INIT_47 => X"6666666666666666666666666666666666666444444444444466666666666666",
      INIT_48 => X"4466666666666666666666666868888888888868666866666666666666666666",
      INIT_49 => X"2222222222222222222222222222222222222222222244444444444444444444",
      INIT_4A => X"4646666668666666666666666644222224444444444444442424242422222222",
      INIT_4B => X"6868666666668888888888888888886888686668686668686666666666464666",
      INIT_4C => X"68666666666868686868686868666868686868886888888A8A88888866466668",
      INIT_4D => X"686868686866688868686868666868888A6868686866664646666668888A8868",
      INIT_4E => X"8A68686868686868686866666668686866664666686666686868688868686888",
      INIT_4F => X"6868686846466666888A6868688868686868686868686868686888686868688A",
      INIT_50 => X"6666666644444444464668686868688888888868888A68686866686868686868",
      INIT_51 => X"6666666666666666666666666666666666666444444464666666664466666666",
      INIT_52 => X"4444444466666666464666666666686868886868688866666666666666666666",
      INIT_53 => X"2222222222222222222222222222222222222222222222444444444444444646",
      INIT_54 => X"6666686668886644666666666644244444464644444444444444244422222222",
      INIT_55 => X"68664646466668666668888A8A88886868886868686666686666666646666666",
      INIT_56 => X"88664646666668686646466666888A8A8A8A8A88666868888A88886846444666",
      INIT_57 => X"688A8A6868666868686666686868688888686868664666664646464666688A8A",
      INIT_58 => X"AC8A666868686868686866464666686646464646666668686868686868686868",
      INIT_59 => X"6668464644466888888868686868686868686868686868686868686868666688",
      INIT_5A => X"6666886866664646666868686868686868666666686868686868686666666646",
      INIT_5B => X"6666466666666666666666666666666666666666444466666666664444666666",
      INIT_5C => X"4444444444666666444646666666666666666868686666666666666666666666",
      INIT_5D => X"2222222222222220202022222222222222222222222222244444444646466644",
      INIT_5E => X"688888688A8A6844446666666444244466664444444444444444442222222222",
      INIT_5F => X"66686646466866444466888A8868686868888A88688866466666666666666668",
      INIT_60 => X"6866464646466666686688ACACACAC8A8AAA8A8A888868664646686866666646",
      INIT_61 => X"688A8A6866686888686868688868666666668868664644464644444646466668",
      INIT_62 => X"688A686868686868686868664646464646466646464666686846464646464666",
      INIT_63 => X"4666666666688888686866686646686868888A88686868686868666666464444",
      INIT_64 => X"666666888A886866666668686666666866464646466668686868664624242444",
      INIT_65 => X"6666464666464666464646664666666666666666666666666666664444224466",
      INIT_66 => X"4446444424444446464646464446666666666666666666664646464666666666",
      INIT_67 => X"2222222222222222222222222222222222222222222222222444444646666644",
      INIT_68 => X"68686888ACAA6844446644444444446666444444444444444444242222222222",
      INIT_69 => X"688866466668664646666666666666688888AA68666668666668686866666668",
      INIT_6A => X"4466888A6846666868688AACAA8A8A8888886868686868464666686666686666",
      INIT_6B => X"8888664668886868688888686666462444466666686646444646464666464644",
      INIT_6C => X"4688686646466866686646666646464646464646464446686866466666464668",
      INIT_6D => X"6666664666686866686646686868686868686868686868686846444444444424",
      INIT_6E => X"4466464668886868686666666666686866686666686868666666464424244466",
      INIT_6F => X"4446464444464446444444464444666644466666666664444466664444222224",
      INIT_70 => X"4446444444444444444444464646464646466666666646464646464646464644",
      INIT_71 => X"2222222222222222222222222222222222222222222222224444464666666644",
      INIT_72 => X"66666688ACAA6844444444444444666644444444444444444422222222222222",
      INIT_73 => X"888868686868688A886666666868688A8A888A886666688A8868686846464666",
      INIT_74 => X"444666ACCC6846666666666868888888888A8868686646464666664646464468",
      INIT_75 => X"6666666668686866666868464646442424444646464644444666466666664644",
      INIT_76 => X"6666464444464646464646444666686846444666466666666668686668686688",
      INIT_77 => X"6646466668886866666868686868886868686646466668684644444444446666",
      INIT_78 => X"2244442222446666686868686868686868686868886846444646466666666668",
      INIT_79 => X"4446464444444444444444444444446664666688664442224444666666442222",
      INIT_7A => X"4444444444444444444444464646466666666666664646464444464644464646",
      INIT_7B => X"2222222222222222222222224444424244244422222222222244444446464644",
      INIT_7C => X"66686888AAAA6846444444466666444444464644442222222222222222222222",
      INIT_7D => X"8A8AAA8A666668ACCC88688A8A6866688A88888A686666666666666666664646",
      INIT_7E => X"46464466AA8A4644666646464666464646466666686866664644444446464688",
      INIT_7F => X"4666666666666868686646464646666666686646464444444646464646464646",
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
      INIT_00 => X"4644244446444444444444464666664646466666666668686866464666664666",
      INIT_01 => X"6668688A8A686646666868686666666668686644464666664644464646466666",
      INIT_02 => X"2244222222244466686868886868466868666868664644444668886866666846",
      INIT_03 => X"4446464644444444444444444444446666666666444444444444646644444422",
      INIT_04 => X"4444444444444446664444444446666646466666664646464444444646464646",
      INIT_05 => X"2222222222222222222244444244444444444422222222222222222444442444",
      INIT_06 => X"6668688AAA886646446466664646444444444422222222222222222222222222",
      INIT_07 => X"666888664666688AAC8866686646466666666868666868664646666868664644",
      INIT_08 => X"4446464466886866666646664646444444444444666646666666666666464646",
      INIT_09 => X"6668686866666868666666666666888A88686866666666664644444424244424",
      INIT_0A => X"2424466646464646444446666646464446466666464666664646464646464668",
      INIT_0B => X"46888A8868664666666868686866464668684646466668666666666646666644",
      INIT_0C => X"4444224444444466686868686868686868686646244444464688AC6866686644",
      INIT_0D => X"4646464644444444444444444444666666666444224466664444422222444444",
      INIT_0E => X"2222244444444444666646444444444444666666666646464446444446464646",
      INIT_0F => X"2222222222222222222244444222424222444444224442222222222222222222",
      INIT_10 => X"6668688A88686644446666444446464424222222222222222222222222222222",
      INIT_11 => X"4666664646666668886866664646464666666866466888686666666666444424",
      INIT_12 => X"4446464646686866464646666866466668464446464646464666666666664644",
      INIT_13 => X"6868686868686646466668686666686866464646666666684644464644444444",
      INIT_14 => X"4444464646464646666646666666666666666666666646464646466666686868",
      INIT_15 => X"6868664446688888688888886868666668686868686888886868686868886646",
      INIT_16 => X"4446444446664646666668686868686666686846444444444446688868684646",
      INIT_17 => X"4646464646464646666666666664444444444244444466664422222222224424",
      INIT_18 => X"2222244444444444444646444424222224446666666646464646464646464644",
      INIT_19 => X"2222222222222222222222444444422222222222224444442222222222222222",
      INIT_1A => X"6868688868664644444444444444442422222222224444224222222222222222",
      INIT_1B => X"6666666868688868666868464668464666886846666666664646666646444646",
      INIT_1C => X"4666464646666646464646464646666868664646666666464666464666666646",
      INIT_1D => X"688A686868686666666668686646466666466666666666664646666646464444",
      INIT_1E => X"6666666666664646666666666668664668686868686868666868686868888888",
      INIT_1F => X"6846466668888868688888686668686868686668686668686646466668666646",
      INIT_20 => X"44464646666666666668888A8A8A686668886866466646464444666866466668",
      INIT_21 => X"4644444444666646646666644444444222444444442244444422002222222424",
      INIT_22 => X"2222222244444444444646444444442222222444444444444444464646444646",
      INIT_23 => X"2222222222222222220222244422222222222222224444442222222222222222",
      INIT_24 => X"6866666646664644444444444422222222222224444444444222222222222222",
      INIT_25 => X"6646666666688A8A686666666668664666686646666666686666666668686868",
      INIT_26 => X"6666664646464666686868666646464866686866666646464666664646666868",
      INIT_27 => X"688A686868686868686646666646666868686868666646666668666666666666",
      INIT_28 => X"6666666668686866666868686868464666688868666668686868686868688AAA",
      INIT_29 => X"4644668868664644666868464446464646464444442424444444464646444666",
      INIT_2A => X"4644444646466666666868888868686666664646464666664644666646666866",
      INIT_2B => X"4422222222444422222244444442444444444444222200224422222222222444",
      INIT_2C => X"2222222222444444444644444444444444242222222222222222224444244444",
      INIT_2D => X"2222222222222222220202020022200022222244444444444422222222222222",
      INIT_2E => X"6868664646444444444464444242444444222444444444444222222242424222",
      INIT_2F => X"4646464666666868684646686868886866464666688888888888886646466668",
      INIT_30 => X"6666664644444446466666666646466868686866666646464646464646666666",
      INIT_31 => X"46686888686868666646244446688A8868666666686666688888686868666868",
      INIT_32 => X"66464668886868888868686868666666686868886646466666666666686888AA",
      INIT_33 => X"4644666644444444466668666666666646466666464646464666666666466666",
      INIT_34 => X"6644444424444466666868686666666646466666464446686866466668686868",
      INIT_35 => X"2202020222222222222444442424444444242222020202222422222222224444",
      INIT_36 => X"2222222200222222444446444444444444442222222222222222222222222222",
      INIT_37 => X"2222222222222222222222222022000022222244444444444444222222444444",
      INIT_38 => X"6868664646464444444444444444644444444444444444442222222242424222",
      INIT_39 => X"4646464666664646464666666668686846444446666866666868664422244668",
      INIT_3A => X"6666664646444646464646464646444666666646464666664646444444444646",
      INIT_3B => X"6666666868666666664646466668888868664646666668666666666646466666",
      INIT_3C => X"6666686868666668686868664666666868686866464444466646444646444468",
      INIT_3D => X"66664444666666444446668868888AAA88666868686866666868888868666866",
      INIT_3E => X"44442222446646444666888A6866666666666666664646666868464446666868",
      INIT_3F => X"2222222222224244464444444444444422222222222222222222222222244444",
      INIT_40 => X"2222222220000022222244444644444444444424242222222222222224242222",
      INIT_41 => X"2222222222222222222222222222222222222222224242424444442244444444",
      INIT_42 => X"6868666866464444244444444444664444444446444444442222222222222222",
      INIT_43 => X"6666466666666666686868686668686646444446466646466646464666464668",
      INIT_44 => X"6666666646466666666666686866664644464646444446466646444444466666",
      INIT_45 => X"6888686866666868466666664646666666666666464666664644464666666666",
      INIT_46 => X"6866666646464666666666464668686868684646464646666666444444444466",
      INIT_47 => X"6866444688886866664666666666686866464666666666664646666868466668",
      INIT_48 => X"46444444688A664444668A8A6866666666664646464666464666442424244666",
      INIT_49 => X"2424242444444466464444444422244422222222222222222424222224444446",
      INIT_4A => X"2422222222202022222222224444444444444444444444442424222444444422",
      INIT_4B => X"4424222222222222222222422222222222222222224244444444444444446644",
      INIT_4C => X"8868688868464424222222242444464424444444444422224242422222222224",
      INIT_4D => X"6668686866666666666668686646666666464666666666664646666868686868",
      INIT_4E => X"6666686868686866464666686868688866666666464666666666686868686866",
      INIT_4F => X"6666686866666868686666464666664644464646464446666666664666686868",
      INIT_50 => X"6846466668666668686646464668666866464646464646666666666666666666",
      INIT_51 => X"6668666666666866666666464446666646464646666666462424244666466668",
      INIT_52 => X"464644688A68666666688A886866666666664646466666666666666666466666",
      INIT_53 => X"4444444444664444444444222222224422222222222244444444444444464446",
      INIT_54 => X"2222222222222222222222022222244444444444444444444444444444444444",
      INIT_55 => X"4444242222222222222222222424242422222222222242444444444466666644",
      INIT_56 => X"6868888888664424222222222444444444444444442422224244424222224444",
      INIT_57 => X"6668686666464646466666666666466666666666666666666646666668686868",
      INIT_58 => X"4668686868686866466668664646666868666666666666686666688868666646",
      INIT_59 => X"4666686868666868686868686868666646666666664646666868664666664644",
      INIT_5A => X"6868686868666666664646466666666646464666666646466646466868686668",
      INIT_5B => X"6666686666666646464646442444686868684646666868664646464646666868",
      INIT_5C => X"464444688A464446466668688868686868686668666668686868686868686866",
      INIT_5D => X"4444444444444222222222222222444444444444444444444444444444664646",
      INIT_5E => X"2222222222222222222222220202220222224244444444444444444444444444",
      INIT_5F => X"4424242422222222222022222244442424222222222222222224444444666644",
      INIT_60 => X"6666686868684624242422222244444444444444444444442424244444444444",
      INIT_61 => X"6666464446666666666866466666666666686646444666666666666646666668",
      INIT_62 => X"4666664646466666666668666646464668686666686666464646666666466666",
      INIT_63 => X"6668686866666668666668888868664644666868464644466866446666462424",
      INIT_64 => X"6868686646666666664666686846466666466666464644464646464646466668",
      INIT_65 => X"4646466666666666666666464446686868664646666868686868664646666866",
      INIT_66 => X"46444468AA464446464666666866666868686868686666686868686866666646",
      INIT_67 => X"4444444444224242242424244444444444444444444444444444444446464666",
      INIT_68 => X"4442222222222222222222222222020000222222222222222222242424244444",
      INIT_69 => X"2424242422222222222222222222244424222424242422222222424444444444",
      INIT_6A => X"4646666666666644444444244444244444444644444444444424242444444444",
      INIT_6B => X"6646444446666866466666464666666666666666464666464646464644444666",
      INIT_6C => X"4646464644444444464646466668686868686668686868686666664666666868",
      INIT_6D => X"6868686866464668666668464666464444666866442444666666466666464646",
      INIT_6E => X"4646444646466666664666664646466666666646444444464666666666686668",
      INIT_6F => X"4644444466664666666868664646464644466668686868888A88686666464646",
      INIT_70 => X"464646888A444446664646464644464668686868686666666666666666666646",
      INIT_71 => X"4646464646444444444444444444666644444444444444464444466666464666",
      INIT_72 => X"4444442424242222222222222222020002222222020202222222244444444444",
      INIT_73 => X"4444444444442422224222222222224424224444444444442222222444444444",
      INIT_74 => X"4646464646464646444444444644444444444444464444444444444444444444",
      INIT_75 => X"4646444446666866464666666666666666466666464646464646464644466666",
      INIT_76 => X"6666666666666666664646464646666666664666666666666868666668686866",
      INIT_77 => X"4646666646466668666668442444444446464646464646666666666866666666",
      INIT_78 => X"4646444666666666464666664646666666686646464424444666666666666668",
      INIT_79 => X"66664446466666664646464646464444464666686868688A8A68686666464446",
      INIT_7A => X"464446AA8A464446464646464666464646464646666646464646666668666666",
      INIT_7B => X"6646464646464644444446464646666666464646444446664646464646466666",
      INIT_7C => X"4444444444444444444222222222222244444424242424444444444444466666",
      INIT_7D => X"4444444444444444444444444444444444444444444444644444444646464646",
      INIT_7E => X"6666666666464644444444444444444444444444664444444444444444444444",
      INIT_7F => X"4644442444666666666668686866664646466666666646464444444446466666",
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
      INIT_00 => X"555A55556AAA955555A9565AA9555556555656555555A55695AA555555555569",
      INIT_01 => X"55555555555555555555555555555555555555555555555556A556A555555695",
      INIT_02 => X"556A565A5555A55595A9565A55A5555555569695595555555555555555555555",
      INIT_03 => X"555555555555555555A95AAAAA565555559A9556AAAA55695AAA5AAAA9555556",
      INIT_04 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_05 => X"55695555AAAA55AA9A6AAAAAA555555656AA5569555565555555556695595555",
      INIT_06 => X"55555555555555555555555555555555555555555555555555569555AA555555",
      INIT_07 => X"56695AA965555555555555956955555555555555555665555555555555555555",
      INIT_08 => X"5555555555555955A95A55555555555555555555AAAAA6A5555AAAA555555556",
      INIT_09 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0A => X"5556A556AAAAAAA5555955555555556A56555AAA955555555559556955555955",
      INIT_0B => X"555555555555555555555555555555555555555555555955A955555555555555",
      INIT_0C => X"555569AA95A555AA955555555455555555555556A95955555555555555555555",
      INIT_0D => X"55555555555555555555555555A955555556A5AAAAAAA955555555555555556A",
      INIT_0E => X"5565AA96AA6A5555555555555555555555555555555555555555555555555555",
      INIT_0F => X"5556AAAAAA699555555555555AA9555A5955A555555555555555555555555555",
      INIT_10 => X"5555555555555555555555555555555555555555555555555555555455A55555",
      INIT_11 => X"6A555555555555555555A555555555555556AAAA6AAA95555555555555555555",
      INIT_12 => X"555555555555555555555555555556555559AAAAA5555555555555555A95555A",
      INIT_13 => X"A955556A56AA9555555655555555555555555555595555555555555555555555",
      INIT_14 => X"5556AAAA95555555555555555A55555665565555556565555555A55569555556",
      INIT_15 => X"55555955695555555555555555555555555555555555555555695AAAAA555AA9",
      INIT_16 => X"55555555555595559555A5556A95A5555555555555AA55555559955A95555555",
      INIT_17 => X"5555555555555555696AAAAAA956A9AA5555AA55555555555555955555555556",
      INIT_18 => X"5555555556A955555569955AAAA95555555555555A5555555555555555555555",
      INIT_19 => X"555565555555566A5555A555555555555555555555555555A555655555A5A955",
      INIT_1A => X"555555655A55555555555555655566A555555555555555556A59AAA55556A5A9",
      INIT_1B => X"5555565555555556A9A55555555596555555555556A555555569555AAAAA9555",
      INIT_1C => X"55556A55555555556A96AAA9555AAAA555555555555555695555955555555556",
      INIT_1D => X"55555555AAA55555555AAA6AA9AAAA55555559555A55555555555555556AAAAA",
      INIT_1E => X"555555555555555555555555555555565555555555555656AA95555555555655",
      INIT_1F => X"55556A55555555A555559555555AAAAA9AAAAA55555555556A5556A55556A955",
      INIT_20 => X"5555555555555A55AA9555555555595555556955AA955555555AAAAAA95AAA59",
      INIT_21 => X"AA9AA9555A5555555555555555555556A9A55555555555555555555555555556",
      INIT_22 => X"55556955A9555555555AAA59A95AAAA565556A55565696A5555A9555555AAAAA",
      INIT_23 => X"AAA55555555555555555555555555556655555555555AA55AA55555555555555",
      INIT_24 => X"69555A556A5AAA9555569555556AAAAAAAAAA9556A9555555555555555565556",
      INIT_25 => X"555555555555AA556A6955555555555555555A55555555555556A5555556AAA5",
      INIT_26 => X"A6AAA6955A9555555555555555555556AA955555555555555555655555555556",
      INIT_27 => X"55555955555555555555555555556AA565555955AA9AAA5555555555555AAAAA",
      INIT_28 => X"A955555595555555555555555555555655555555555555556AAA555555555555",
      INIT_29 => X"55555555AA96A95555555555555AAAAAA5556A55555555555555555555555556",
      INIT_2A => X"55555555555555556AAAA5555555555555555555555555559555555555555695",
      INIT_2B => X"55555A55555555555555555555555555A9555555955555555555555555555556",
      INIT_2C => X"55555555555555555555555555555555555555556A96A55555555555555AAA5A",
      INIT_2D => X"695555569555555555555555555555565555555555555555556AAA5555555555",
      INIT_2E => X"555555555A95955555555555555A955555555555555555555555555555555555",
      INIT_2F => X"5555555555555555556AAA555555555555555555555555555555555555555555",
      INIT_30 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_31 => X"55555555555555555555555555555555555555555A55555555555555555A9555",
      INIT_32 => X"555555555555555555555555555555555555555555555555556AAA5555555555",
      INIT_33 => X"5555555556555555555555555556555555555555555555555555555555555555",
      INIT_34 => X"5555555555555555555AAA955555555555555555555555555555555555555555",
      INIT_35 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_36 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_37 => X"555555555555555555555555555555555555555555555555555AAA9555555555",
      INIT_38 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_39 => X"5555555555555555555AAA955555555555555555555555555555555555555555",
      INIT_3A => X"5555555555555555555555555555555555555555555555555555555555555556",
      INIT_3B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3C => X"555555555555555555555555555555565555555555555555555AAA5555555555",
      INIT_3D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3E => X"5555555555555555555AAA555555555555555555555555555555555555555555",
      INIT_3F => X"5555555555555555555555555555555555555555555555555555555555555556",
      INIT_40 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_41 => X"5555555555555555555555555555555655555555555555555556A95555555555",
      INIT_42 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_43 => X"55555555555555555556A9555555555555555555555555555555555555555555",
      INIT_44 => X"5555555555555555555555555555555555555555555555555555555555555556",
      INIT_45 => X"55555555555555555555555555555555555555555555555555555555555555A9",
      INIT_46 => X"5555555555555555555555555555555655555555555555555555A95555555555",
      INIT_47 => X"555555555555555555555555555559AA95555555555555555555555555555555",
      INIT_48 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_49 => X"9555555555555555555555555555555555555555555555555555555555555556",
      INIT_4A => X"55555555555555555555555555555555555555555555555555555555555559AA",
      INIT_4B => X"5555555555555555555555555555555655555555555555555555555555555555",
      INIT_4C => X"555555555555555555555555555559A695555555555555555555555555555555",
      INIT_4D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4E => X"5555555555555555555555555555555555555555555555555555555555555556",
      INIT_4F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_50 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_51 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_52 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_53 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_54 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_55 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_56 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_57 => X"5555555555555555555555555555555555555555555555555555555555555555",
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
      INIT_00 => X"6866666688888888664446666666666666466666666646464666666666686846",
      INIT_01 => X"2424444646666668664666686646466666464666664646666868664646466668",
      INIT_02 => X"4666666668686866464666686666686868686866464444444666666666666668",
      INIT_03 => X"4646466666666868664644464666464666686868686868686866666646464646",
      INIT_04 => X"44444468AA8A6666666666686868666646464646666666666666666868664644",
      INIT_05 => X"4644444446464644444646464646466646464444444444464444466666664646",
      INIT_06 => X"4444444444444444444444444444466666464444444644444444444646666646",
      INIT_07 => X"4444444444444444444444444444444444444444444446666646464646444646",
      INIT_08 => X"6666666666464644442424444444444444444446444444444466464444444444",
      INIT_09 => X"4444444446466668686666686866666646666866666646464646444446464646",
      INIT_0A => X"6866666668686846464666686666686866666666686866664646464646466646",
      INIT_0B => X"4644464666686868664666686666686866464646666646466868666646464666",
      INIT_0C => X"6666686868686868666668686868686868686866464646466666666666664668",
      INIT_0D => X"2424244668666868686646464666666868686868686868686646466666686866",
      INIT_0E => X"4444444468886866666668888868686868686868666666686646466666464444",
      INIT_0F => X"2444444444444444444444444444464644444446442444444444466666464646",
      INIT_10 => X"4444444444444444444646444666664444444444444646464444466666464444",
      INIT_11 => X"4444444444444444444444444444444444444446666646464646464444444444",
      INIT_12 => X"6666666666464646464444444444444444464646444444444446444444444444",
      INIT_13 => X"4444464646444446444446466666666666666646466646464666664666464666",
      INIT_14 => X"6646464646464646466666666668666868666666666668666646464666664644",
      INIT_15 => X"6646666868686868666666666668686666464444466646466668666666466666",
      INIT_16 => X"6866686866686868686868686868686868686666666666666666466646466668",
      INIT_17 => X"2424244666686866464646464646466668686868686868686646666668686868",
      INIT_18 => X"4646466646466668686666666666666668686868464646464646464646444444",
      INIT_19 => X"4444464444444644444444444444444644444444444444444646666666464646",
      INIT_1A => X"4444242424444444444444444646444444444444444444444444466646444444",
      INIT_1B => X"4444444444464644444444444444444444444666464644444444444444444444",
      INIT_1C => X"6666666666466666464666464646664644466666444644444444444444444444",
      INIT_1D => X"4446464644444446444444464646464646464444464666686668666666464666",
      INIT_1E => X"4446444444466646466666666866464666686866444666666666666666464646",
      INIT_1F => X"6666666866686866666668686868686666686644466666464666664644466646",
      INIT_20 => X"6666666666666868686868686868666666664646666666664646464666666668",
      INIT_21 => X"4646666666666666464646464646466668686868686868686868666868686666",
      INIT_22 => X"6868686666666868666666666646466666666666464424444646464646464446",
      INIT_23 => X"4444464444464646466646464444444444464444444446444666686666444666",
      INIT_24 => X"4444444444444444444444464424244444444444242424444444444444444444",
      INIT_25 => X"4444444444444644444444444444464666664666464644444646444444444444",
      INIT_26 => X"6646464666664646464666664666464446466646444444444444444444444444",
      INIT_27 => X"6666666646464666666666466646466666464646444466666646464646466666",
      INIT_28 => X"6666464646666846464646466668686666664644444666664666686666464666",
      INIT_29 => X"6666666866664646466668686868686868666646666666464446464666666666",
      INIT_2A => X"6666666666666866666666666666666666464646464666664646466666686888",
      INIT_2B => X"6666666666666668886846466666666868686868686868686868686868686666",
      INIT_2C => X"6868686666666666666666666646444446444666664644464646466646464646",
      INIT_2D => X"6644464646464646666666464444444446464644444444444666686666464666",
      INIT_2E => X"4444444444444444444444464644444444464444444444464644444644444646",
      INIT_2F => X"4644444444444646444444444444466666664666664646466646444444444446",
      INIT_30 => X"6666466666464646464666464644444646464644444444444444464646444646",
      INIT_31 => X"4444464666666666666666666646466868686866444668664646464646466666",
      INIT_32 => X"6866666666666646464646666666664646464422446666464646466666464646",
      INIT_33 => X"6666666666664644668868666868686868666666686866664666666668686868",
      INIT_34 => X"6646466666666646464646464646664646466666666666664646464666686888",
      INIT_35 => X"4646666666466668886846666868686868686868686868686868686666666666",
      INIT_36 => X"4446466646464646464646464644244444444446686868664646666666664646",
      INIT_37 => X"4646464646464646466666464444444444444444444444244466666646444444",
      INIT_38 => X"4646444444444444444444444444444444464444464646464646466646464646",
      INIT_39 => X"4444444444444446464646464644464646664666666666666666464444444446",
      INIT_3A => X"6666666646464666666666464646466646464646444646464444464646444444",
      INIT_3B => X"4646464666686666686868686866666868686868668888686666466666666666",
      INIT_3C => X"6666666644666646666666666646444444444444466666664666666666464644",
      INIT_3D => X"4646684646442444688866464666664666666666666646464646666646666666",
      INIT_3E => X"4646464646464646464446464646666646666868686868664646464646666888",
      INIT_3F => X"6666666666666668686868686868686868686868666868666866664646666646",
      INIT_40 => X"4646466666666646466646666644242224444446686866666666666666666646",
      INIT_41 => X"4446464646464646464646464646444444444444444444244446466646444446",
      INIT_42 => X"4646464646464644444644442424444444464666664646464646464646664646",
      INIT_43 => X"4444444444444444464646464646444646466666464666666666666666464646",
      INIT_44 => X"6666666666666666666646464646666646464646466666664646444444444424",
      INIT_45 => X"6666664666666668686868686868686866686868686868686866666666666666",
      INIT_46 => X"6666666666666666686866664646664644444666664646444666666646464666",
      INIT_47 => X"6668686866444466666666664646466646466666666666464646464646464666",
      INIT_48 => X"4646464646464646464646466666666646666868686666664646464666666888",
      INIT_49 => X"4666666666666866686868686868686868686666666666464666464646464646",
      INIT_4A => X"6666666666666666666666666646444666666666666646464666666866666666",
      INIT_4B => X"4644446666666644444444444444444444444444444444444446666666666666",
      INIT_4C => X"6666464646464646444646464646466666666666464646464646464666664644",
      INIT_4D => X"4444444446444444464646664644444646666866464666666666666666664666",
      INIT_4E => X"6666666666666668666666666666666666664666666646464646444444444444",
      INIT_4F => X"6868686666464666666666666668686866666668686868686866666666666666",
      INIT_50 => X"6666666666664666686866666666666666686866464444464666664646666668",
      INIT_51 => X"6668666666666668666666666666666646466666666866666668464446464666",
      INIT_52 => X"4646464646466666666646666666666646666868666666664646464666666668",
      INIT_53 => X"6666666666666668686868686868686868666666464646464646464646464666",
      INIT_54 => X"66666646666868666666686868686888AAAA6868666666666666686868686866",
      INIT_55 => X"6644466666664644444444444444444446444446464444444666666666666666",
      INIT_56 => X"4646464646466646464646466666666666666666464666664666666666664646",
      INIT_57 => X"4646464646464646666668664644446646686866464646464446666666664646",
      INIT_58 => X"6666666666666866686666666666686868666666666666664646464646464646",
      INIT_59 => X"6666666646464666666666666666666646666666686868686666666666666666",
      INIT_5A => X"6866666666666666686866666666666666686868686666666868666666666666",
      INIT_5B => X"4666664646666666666666666666666646666646466666666866664666466666",
      INIT_5C => X"6646666646466666686666666666666646466666666666666666664666666668",
      INIT_5D => X"6666666666666666686868686666666646464646464646464646466666666666",
      INIT_5E => X"4668886666686868686868686868888888886866666666686868686668686868",
      INIT_5F => X"6646464646464444464444444646464666466666464644444666666666664646",
      INIT_60 => X"4646464646666666464646464646464666666666466666666666666666664646",
      INIT_61 => X"6666666666464646666666464646666646666868664646464646466666464646",
      INIT_62 => X"6666666666686866686666666666686868686868686868666646464666664666",
      INIT_63 => X"6666664646444666666666666666664646666668686868666666666666666666",
      INIT_64 => X"6888666666666666666866664666666666666666686866666868686666666666",
      INIT_65 => X"4646464666666666666666666666664666666666666666666666666666666666",
      INIT_66 => X"6666666666464666686866666646666646464646464666666666664646664666",
      INIT_67 => X"6666666666666666666866664646464646464646464666664666666866686868",
      INIT_68 => X"66888A6866666866688868686868666666666666666666686868666668686866",
      INIT_69 => X"6646464646464646464666666666666666666666464666466666666666464666",
      INIT_6A => X"4646464646666666664646464666466666686666666666666668666868686666",
      INIT_6B => X"6666666666664646666666464668666646466868664666666666466666666646",
      INIT_6C => X"6666666666686866666666666666686868686868686868686866666666666666",
      INIT_6D => X"4646464444444646666666666666664666666668686866666666666666666666",
      INIT_6E => X"8888686668686666666666464666666646666666666666666866666866666666",
      INIT_6F => X"6646466666666666666666686666464666666666666666666666666666666668",
      INIT_70 => X"6666666666666666686666666646464646664646464666666666664646464668",
      INIT_71 => X"6666666666666666666666464646464646464666466666664666666666686866",
      INIT_72 => X"6668886868666668686868686868686666666666666668686868686868686666",
      INIT_73 => X"6666666646466666666868686666666666666666666646466666666646464646",
      INIT_74 => X"4646464666666666666666666666666666666666666868686868686868686868",
      INIT_75 => X"6666464666666666666668666666666646466868464666666666666666666666",
      INIT_76 => X"6666666666666868686868686668686868686866686868686868686866666666",
      INIT_77 => X"4446444444444646666666666666666668686868686866666666666666666666",
      INIT_78 => X"888A886868666666666666464666666646666666664646666666666866666666",
      INIT_79 => X"6666666666664666464666666666666666666666666666666666666866666668",
      INIT_7A => X"4646666666664666666666666646464646666646464646666666664646466668",
      INIT_7B => X"6666666666666666464666664646464646464646466666664646666666666666",
      INIT_7C => X"6668686866666666666666686868666666666646466666686868686666666666",
      INIT_7D => X"6866686868686868686868686666666666666666666666664666666666464666",
      INIT_7E => X"6666666666666666686666666666666666666666666668686868686868686868",
      INIT_7F => X"6666666666666666666868686666666666466666466666666666666668686666",
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
      INIT_00 => X"6666666666666868686868686868686868686866666668686868686866666866",
      INIT_01 => X"4646444444444646666868666666666668686868686666666666666666666666",
      INIT_02 => X"688A886868666666666666464666666666666666664646466666686666666666",
      INIT_03 => X"6666666666666666466666666666664646666666666666666666686866666666",
      INIT_04 => X"4646464646464646666666664646444646666666464646666666666666464668",
      INIT_05 => X"6868686668686646464646464646464646464646666666666646666666664646",
      INIT_06 => X"6666666666666666666666666666666666664646464666666666666666666668",
      INIT_07 => X"6868686868666868686868666666666666666868666666666666666666666666",
      INIT_08 => X"6666666666666868686666666666666666666666666668686868686868686868",
      INIT_09 => X"6668666666666666666868686666666666666668666666686866666868686666",
      INIT_0A => X"6666666666666868686868686666686668686866666668686868686868686666",
      INIT_0B => X"4646464444464646666868666666666668686866666666666666666666666666",
      INIT_0C => X"6888886866666666666666666666666666666666664646466666666666666646",
      INIT_0D => X"6668666666664646666666666666664646464646466666666868686866664666",
      INIT_0E => X"4646464646464646666666664646444666666666464646666666666666464668",
      INIT_0F => X"8888886868686666464646464646464666664646466666666646666666664646",
      INIT_10 => X"6666666666666666666666666666666666664646464666686666666666666668",
      INIT_11 => X"6868686868686868686868666666666666686868686666666666666666466666",
      INIT_12 => X"6666666666666668686666666666666666664646666868688888686868686868",
      INIT_13 => X"6668686666666666666668686666666666686868666668686868686868666666",
      INIT_14 => X"6666666666666668686866666666666666666666664666686868686868686666",
      INIT_15 => X"6646466666664646666668686666666666666666666666666666666666666666",
      INIT_16 => X"6688886866686866666666666666464666666666464646464666666666666646",
      INIT_17 => X"6666666666666666666666666646464646464646464666666868686866664666",
      INIT_18 => X"4646464646464666666866664646464646664646464666666666666666464668",
      INIT_19 => X"6888686868666666464646466666466666664646466666664646466666464646",
      INIT_1A => X"6666666666666666666666666666666646664646464666666666666666666668",
      INIT_1B => X"6868666868686868686866686866666666666868686666666666666666666666",
      INIT_1C => X"6666666666666666666666666666666666666646466668688868686868686868",
      INIT_1D => X"6668666646466666666668666666666668686888686668686868686866666666",
      INIT_1E => X"6666666666666666666666666666666666666666464646666668686868686666",
      INIT_1F => X"6646466666666666666668666666464666666666666666666666666666666666",
      INIT_20 => X"6668686868686868666666666666464646466666464646464646464646464646",
      INIT_21 => X"6666666666666646464646464646464444444444444666666666666666464646",
      INIT_22 => X"4646466646466666666666664646464646464646464646666666464646464668",
      INIT_23 => X"6888686666666646464646466666666668664646464646464646466666464646",
      INIT_24 => X"6666666666666666666666666666666666464666464666666646666666666668",
      INIT_25 => X"6868666666666666666868686666666666666666666666666666666666666666",
      INIT_26 => X"6666666666666666666666666666666666666666466668686868686868686868",
      INIT_27 => X"6666666646464646666666666666666668688888686666686868686646464666",
      INIT_28 => X"6866666666666666666666666646466666666646464646666666666868666646",
      INIT_29 => X"4646466666666666666666666666664646666666666666666666666666666666",
      INIT_2A => X"6668686868686868686866666666464646466666464646464646464646464646",
      INIT_2B => X"4646464646464646664646464646444444442444444446466666666646464646",
      INIT_2C => X"4646464666666666664666666646464444444444464646464646464646464668",
      INIT_2D => X"6888686646666646464646466666666668664666664646464646464666464646",
      INIT_2E => X"6666666646466666666666666666666666664666466666666646666666666666",
      INIT_2F => X"6666666666666666666668686666666666666666666666666666666666666666",
      INIT_30 => X"6666666666666666666666666666666666664646466668686868686866666868",
      INIT_31 => X"4666666646464646466666666666666666688888686666686868666646464666",
      INIT_32 => X"6666666666666666664646464646464646464646464646464666666666664646",
      INIT_33 => X"6646666666666666466666666666464646466666666666666666666666666666",
      INIT_34 => X"6666666666688888886868686666464646666646464646464646464646464666",
      INIT_35 => X"4646464646464646464644464644444444242444444444464666666646464646",
      INIT_36 => X"4646464646466666464646666646444444444444444646464646464646464668",
      INIT_37 => X"6668686646464646464646466666666868664666464646464646464666464646",
      INIT_38 => X"6666666666666666666666666666666666666666464646666666666666666666",
      INIT_39 => X"6666666666666666666666666646466666666666666666666666664666666666",
      INIT_3A => X"6666666646464646666666666666666666664646666668686866666666666666",
      INIT_3B => X"4646666646464646466666666666464666668888686666666866666646464646",
      INIT_3C => X"6666666666666666464646444444464646664646464646464646466666664646",
      INIT_3D => X"6666666666666666666666666666464646464646466666666666666666666666",
      INIT_3E => X"4666666666688888886868686666664646664646464646464646464646464666",
      INIT_3F => X"6666666646464646464644444644444444444444444444464646666646464646",
      INIT_40 => X"4646464646466666464646464646442444444444444444464646464646464666",
      INIT_41 => X"6666664646464646464646464646666666664646464646464446464646464646",
      INIT_42 => X"4646666666666666666666466666666666666666666646466666666646666666",
      INIT_43 => X"6666666646464646464646664646466666466666666666666666666666464646",
      INIT_44 => X"6666464646464666466666666666664646464646666668686846464646666666",
      INIT_45 => X"4646666666464646464666666666466666666888664646664666664446464666",
      INIT_46 => X"6666666666666646464644444444444446464646464646444446466666464646",
      INIT_47 => X"6666666666666666464646466646464646464646464646466666466666666666",
      INIT_48 => X"464646464668888A8A6868686666666646666646464646464646464646466666",
      INIT_49 => X"6666666646464646464444464444444444444444444444464646464646464646",
      INIT_4A => X"4646464646464646464646464646444444444446464644464646464646464666",
      INIT_4B => X"6666464646464646464666664666666666666646464646464646464646464646",
      INIT_4C => X"6646666666666666666666666666666666666666666646464646464646464646",
      INIT_4D => X"6666664666666666464666664646464666666666666666666646666666466646",
      INIT_4E => X"4646464646464646666666666666666646464646666666686646464666666666",
      INIT_4F => X"4666666666664646464646464646464646466668664646464646444444464646",
      INIT_50 => X"6666666666666646464644444444444446464646464646444646466666464646",
      INIT_51 => X"6666666666666666666666666646464646466666664646464646466666664666",
      INIT_52 => X"464646464666688A8A8868686866664646666666464646464646464666666666",
      INIT_53 => X"6666666646464646464646464446464644444444444446464646464646464646",
      INIT_54 => X"4646464646464646464646664646464446464646464646464646464646464666",
      INIT_55 => X"4646664646464646464666666666464646464666664646464646464646464646",
      INIT_56 => X"4646666666666666666666666666666666666666666646464666464666464646",
      INIT_57 => X"6666464646464666466646464646466666666666666666666646666666664646",
      INIT_58 => X"4646464646464646666666466666666666464646466666666646466666666666",
      INIT_59 => X"4646666666664646464646464646464446466666464646444444444444464646",
      INIT_5A => X"6666464666464646464644444444444444464646464646464646466666464646",
      INIT_5B => X"6666666666666666666666666646464646666666664646464646464666464666",
      INIT_5C => X"464646444666688A8A8868686866664666666666464646464646464666666666",
      INIT_5D => X"6666666646464646464446464646464644464644444444464644464646464646",
      INIT_5E => X"4646464646464646464646464646464646464666664646464646464646464666",
      INIT_5F => X"4666664646464646464646464646464646464666666666464646464646464646",
      INIT_60 => X"4666666666666666666666464646466666666666464646464646464646464646",
      INIT_61 => X"6666464646464646464646464646466666666666666666664646666646664646",
      INIT_62 => X"4646464646466666664646666666666666664646466666666646466666666666",
      INIT_63 => X"4646464646464646464646464646464446464646464646444444444446464646",
      INIT_64 => X"6666464646464646464644444444444444464646464646464646464646464646",
      INIT_65 => X"6666666666666666666666666666664646666666464646464646464646466666",
      INIT_66 => X"464444446666688A8A8868686866464646464646464646464646464646666666",
      INIT_67 => X"4646666666664646464444444646464646464646464444444444464646464646",
      INIT_68 => X"6666464646464646464646464646464646666666666646664646464646664668",
      INIT_69 => X"4646464646464646464646664646666666664666666666664646464646464666",
      INIT_6A => X"6666666666666666664646464646466646464646464646464646464646464646",
      INIT_6B => X"6666664646464646464646464646666666666666666666664646664646466646",
      INIT_6C => X"4646464666464666464646666666666666666646466666666666666666666666",
      INIT_6D => X"4646464646464646464646464646464444444646464646444444444446464646",
      INIT_6E => X"6666464646464646464644444646444444464646464646464444444446464646",
      INIT_6F => X"6666666666666666666666666666664646464646464646464646464646464646",
      INIT_70 => X"46464444666668888A8868686666464646464646464644444446464646666666",
      INIT_71 => X"4646464646466646464646464646464666666666464646464646466646464646",
      INIT_72 => X"6666464666666646464646464646464646464666666666664646464646666668",
      INIT_73 => X"6666664666464646464646466666666666666666666666664666666666664646",
      INIT_74 => X"6666666666666666664646464646464646464646464646464646464646466666",
      INIT_75 => X"6666664646466646464646664646666666666666666666666646464646664646",
      INIT_76 => X"4646466666464646464666666666666666664646666666666666666666666666",
      INIT_77 => X"4646464666666666464646464646444444464646464646464646444646464646",
      INIT_78 => X"6666464646464646464444444646444444444646464646464644444444444446",
      INIT_79 => X"6666666666466666666666666646464646464646464646464646464646464646",
      INIT_7A => X"4646464446666888886868686646464646464646464644444446464646466666",
      INIT_7B => X"4646464646464666464646466666666666666666464646464646666666464646",
      INIT_7C => X"4646464666666666666666666646464646464666666666664646464646666668",
      INIT_7D => X"4646464646464646464646466666666666666666666666666666666666664646",
      INIT_7E => X"6666666666666666666666666666666646464646464646466646464646464646",
      INIT_7F => X"6666664646466666464646666646666666666666666666666646464666666646",
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
      INIT_00 => X"4646666666664646464646666666666666666666666666666666666666666646",
      INIT_01 => X"4646464646666666464646464646444644464646464646464646464646464646",
      INIT_02 => X"4646464646464646464646444646444444464646464646464644444444444446",
      INIT_03 => X"6666666646466666666666664646464646464646464646464646464646466666",
      INIT_04 => X"4646464646666668686868666646464646464646464444464646464646466666",
      INIT_05 => X"4646464646466666664646466666666666666666464646466666666666666646",
      INIT_06 => X"6666464666666666666666664646464646464666666666664646464646666668",
      INIT_07 => X"4646464646466646464646464646666666666646466666666666666646464666",
      INIT_08 => X"4646464646664666666666666666666666464646464646466646464646464646",
      INIT_09 => X"6666666666666666464646666666666666666666666666666646464646466666",
      INIT_0A => X"4666666666664646464646666666666666664646666666666666666666666666",
      INIT_0B => X"4646464646464646464646464646464646464666464646464646464646464646",
      INIT_0C => X"4646464646464646464646464646464444464646464646464646444444444446",
      INIT_0D => X"6646666646464666666666664646464646464646464646464646464646464646",
      INIT_0E => X"4666464646666668686868664646464646464646464646464646464646464646",
      INIT_0F => X"4646464666666666666646466666666666666666464646466666666666666646",
      INIT_10 => X"4646464646666666666666664646464646464646666666464646464666666668",
      INIT_11 => X"4646464646464646464646464646666666666666664646664646666646464646",
      INIT_12 => X"4646464646464666664646666666664666464646464646466646464646464646",
      INIT_13 => X"6666666666666666464666666666666666666666666666666646464646464646",
      INIT_14 => X"4646466666664646464666666666666646464646466666666666666668686866",
      INIT_15 => X"4646464646464646464646464646464646464646464646464646464646464646",
      INIT_16 => X"4646464646464646464646464444464444464646464646464646464446444446",
      INIT_17 => X"4646666646464646666646464646464646464646464646464646464646464646",
      INIT_18 => X"6646464666666666686868664646464646464646464646464646464646464646",
      INIT_19 => X"4646466666666666666666466666466646466666664646464666666666466666",
      INIT_1A => X"4646464646464646464646464646464646464646464666664646464666666668",
      INIT_1B => X"4646464646464646464646464646666666666666664646664646464646464646",
      INIT_1C => X"4646464646466666664646664646664646464646464646464646464646464646",
      INIT_1D => X"6866666666666666666666666666666666666666666666666646464646464646",
      INIT_1E => X"4646466666666666464646666666666646464646466666666666686668686868",
      INIT_1F => X"4646464646464646464646464646464646464646464646464666664646464646",
      INIT_20 => X"4646464646464646464646464646464646464646464646464646464646464446",
      INIT_21 => X"4646666666666666464666464646464646464646464646464646464646464646",
      INIT_22 => X"4666464646464666666666464646464646464646464646464646464646464666",
      INIT_23 => X"4646664646466666464646464646464646464646464646464666666666464646",
      INIT_24 => X"4646464646464646464646464646464646464646464646666666666666664668",
      INIT_25 => X"6646466666664646464646464646666666666646466646464646464646464646",
      INIT_26 => X"4646464646466666664646464646464646464646464666464646464446464646",
      INIT_27 => X"6866666666666666666666666666666666666666666666664646464646464646",
      INIT_28 => X"4666464646666666666646666666664646464646666666666666686668686868",
      INIT_29 => X"4646464646464646464646464646464646466646464646464646666646464646",
      INIT_2A => X"4646464646464646464646464646464646464646464646464646464646464646",
      INIT_2B => X"6646464666666666464646464646464646464646464666464646444646464646",
      INIT_2C => X"4646464646464646466666464646464646464646464646464646464666666666",
      INIT_2D => X"4646664646464646464646464646464646464646464646464666666666464646",
      INIT_2E => X"4646464646464644464646464446464646464646464646664646464666464668",
      INIT_2F => X"4646664646666646464646464646464666464646464646464646464646464646",
      INIT_30 => X"4646464646466666464646464646464646464646464666464646464444464646",
      INIT_31 => X"6866666666666666666666666666666666666666666666664646464646464646",
      INIT_32 => X"4666464646666666666646666666664646464646666666666666686668686668",
      INIT_33 => X"4646464646464666464646464646464646464646464646464646664646464646",
      INIT_34 => X"4646464646464646464646464646464646464646464646464646464646464646",
      INIT_35 => X"4646464666464646464646464646464646464646464646464646464646464646",
      INIT_36 => X"4646466646464646464646464646464646464646464646464646464646464646",
      INIT_37 => X"4646464646464646464646464646464646464646464646464646464646464646",
      INIT_38 => X"4646464646444444444444444444464646464646464646664646664646466668",
      INIT_39 => X"6646664646464646464646464646464646464646464646464646464646464646",
      INIT_3A => X"4644444444444666464646464646464646464666664646464646464444444646",
      INIT_3B => X"6666666646464646466646466666666666666666666666464646464646464646",
      INIT_3C => X"4666464646466666466646666666464646444646666666666666666666666666",
      INIT_3D => X"4646464646464646464646464646464646464646464646464646464646464646",
      INIT_3E => X"4646464646464646464646464646464646464646464646664646466666464646",
      INIT_3F => X"4646666646464646464646444446464646464646464646464646464646464646",
      INIT_40 => X"4646664666664646464646464646464646464646464646464646464646464646",
      INIT_41 => X"4646464646464646464646464646444446444646464646464646464646464646",
      INIT_42 => X"4646464646444444444444442444444446464646464646464646464646464666",
      INIT_43 => X"4646464646464646464646464646464646464646464646464646464646464646",
      INIT_44 => X"4644444444444666464646464646464646464646664646464646444444464646",
      INIT_45 => X"6666664646464646464646464646464646464646464666664646464646464646",
      INIT_46 => X"4666664646666666666666664646464644444646466666666666666666666666",
      INIT_47 => X"4646464646464646464646464646464646464646464646464646464646464646",
      INIT_48 => X"4646464646464646464646464646464646464646464646464646666646464646",
      INIT_49 => X"4646464646464646464646444444464646464646464666464646464646464646",
      INIT_4A => X"4646464646464646464646464646464646464646464646464646464646464646",
      INIT_4B => X"4646464646444646444646464646444444444444464646464646464646464446",
      INIT_4C => X"4646444444444444444424244444444446464646464646464646464646464666",
      INIT_4D => X"4646464646464444444646464646464646464646464646464646464646464646",
      INIT_4E => X"4646444444464646464646464646464646464646464646464646444446464646",
      INIT_4F => X"6666664646464646464646464646464646464646464646464646464646464646",
      INIT_50 => X"4646666666666666666666664646464646464646466666666666666646464666",
      INIT_51 => X"4646464646464646464646464646464666466646464646464646464646464646",
      INIT_52 => X"4646464646464646464646464646464646464646464666464666664646464646",
      INIT_53 => X"4646464646464646464646444444444446464646464666464644444646464646",
      INIT_54 => X"4646464646464646464646464646464646464646464646464646464646464646",
      INIT_55 => X"4646464444444444464646464646444444444444444646464646464646464646",
      INIT_56 => X"4646444444444444442424242444444446464646464646464646464646464666",
      INIT_57 => X"4646464646444444444646464646464646464646464646464646464646464646",
      INIT_58 => X"4646464644444644464646464646464646464646464646464644444446464646",
      INIT_59 => X"4646464646464646464646464646464646464646464646464444464646464646",
      INIT_5A => X"4646464646466646464646464646464646464646464646464646464646464646",
      INIT_5B => X"4646464646464444464646464646464666664646464646464646464646464646",
      INIT_5C => X"4646464646464646464646464646464646464646464646464646464646464646",
      INIT_5D => X"4646464646464646464644444444444444464646464646464646464646464646",
      INIT_5E => X"4646464646464646464646464646464646464646464646464646464646464646",
      INIT_5F => X"4646464444444444464646464646464446444444464646464646464646464646",
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
      INIT_00 => X"3FFF807FFFC480000000000000000000019FFC0000000000000003FFFF800001",
      INIT_01 => X"000000000000000001BFF00000000000000007FFFF800001FFFC787FFFFF07C0",
      INIT_02 => X"033FF00000000000000007FFFF800001FFFC7E3FFFFF07803FFF807FFFE40000",
      INIT_03 => X"000007FFFF000001FFF87F3FFFFF07803FFFE07FFFF400000000000000000000",
      INIT_04 => X"FFF07E3FFFFF070023FFF07FFFF000000000000000000000077FF00000000000",
      INIT_05 => X"03FFF03FFFFC00000000000000000000077FF0000000000000000FFFFF000001",
      INIT_06 => X"0000000000000000077FC0000000000000000FFFFF000001FFF07C1FFFFE0600",
      INIT_07 => X"06FFC0000000000000000FFFFE000000FFE07C1FFFFE060003FFF03FFFFC0000",
      INIT_08 => X"00001FFFFC000000FFE07CFFFFFC020001FFF81FFFF000000000000000000000",
      INIT_09 => X"FFF3FE7FFFE00000003FF00FFFF80000000000000000000007FF400000000000",
      INIT_0A => X"003DF007FFF0000000000000000000000FFE00000000000000003FFFF8000001",
      INIT_0B => X"00000000000000000FFE00000000000000003FFFF8000001FFF97FBFFFE00000",
      INIT_0C => X"1FFE00000000000000003FFFF0000000FFFDFFFFFFE000000001E003FFF00000",
      INIT_0D => X"00007FFFE0000000FFFFFFFFFE0000000001E001FFE000000000000000000000",
      INIT_0E => X"FC3FFFFFF40000000001E001FFE0000000000000000000001FF8000000000000",
      INIT_0F => X"0000E003FF80000000000000000000003FF000000000000000007FFFE0000001",
      INIT_10 => X"00000000000000003FF00000000000000000FFFFE0000001F81FFFFCF8000000",
      INIT_11 => X"3FE00000000000000000FFFFE0000001F81FFFFCF80000000000201BFF800000",
      INIT_12 => X"0001FFFF80000001F81FFFFFF40000000000201FFF8000000000000000000000",
      INIT_13 => X"F81FFFFFF40000400000003FFF80000000000000000000003FE0000000000000",
      INIT_14 => X"0000001FFE00000000000000000000007FE00000000000000001FFFFC0000001",
      INIT_15 => X"0000000000000001FFC00000000000000003FFFF80000001F01FFFFFF80001E0",
      INIT_16 => X"FFF00000000000000003FFFF80000001F01FFFFFF80003F00700001FFC000000",
      INIT_17 => X"0007FFFF80000001F81FFFFFFC0003FFCF80001FFC0000000000000000000000",
      INIT_18 => X"F81FFFFFFE0007FFFF80001FFC0000000000000000000001FFA0000000000000",
      INIT_19 => X"FFC0000FFC0000000000000000000003FF800000000000000007FFFF80000001",
      INIT_1A => X"0000000000000003FF800000000000000007FFFE00000001F81FFFFFFC000FFF",
      INIT_1B => X"FF80000000000000000FFFFE80000001FC1FFFFFFE000FFFFFE0401FF8000000",
      INIT_1C => X"000FFFFC00000001FF3FFFFFFE000FFFFFE0C01FF00000000000000000000003",
      INIT_1D => X"FFFFF0FFFE000FFFFFE1C01FF00000000000000000000007FE00000000000000",
      INIT_1E => X"FFE1E03FF0000000000000002118000FFF00000000000000001FFFF800000001",
      INIT_1F => X"0000000FE0F0000FF800000000000000001FFFF0000000013FFFF03FFE000FFF",
      INIT_20 => X"F800000000000000001FFFF0000000013FFFF03FFF000FFFFFE1E03FE0000000",
      INIT_21 => X"003FFFF0000000018FFFE07FFF000FFFFFF3E03FE0000000000001E07FDF001F",
      INIT_22 => X"CFFFE0FFFF000FFFFFF9C03FC00000000000031FFFFC601FF800000000000000",
      INIT_23 => X"FFF9C01F80000000000011FE01FFC89FE000000000000000003FFFE000000001",
      INIT_24 => X"0000CFC00003F71F2000000000000000003FFFE000000001FFF7F0FFFF001FFF",
      INIT_25 => X"8000000000000000007FFFC000000001FFE3F1FFFFC01FFFFFF8C01500000000",
      INIT_26 => X"007FFFC000020001FFF1FFFFFFE00FF1CFF000020000000000027F0000003CF3",
      INIT_27 => X"FFF03FFFFFE00F00CFF00018000000000038F00001800F398000000000000000",
      INIT_28 => X"07F0003E000000000677C03C07F803CF000000000000000000FFFF0000000001",
      INIT_29 => X"07CF047F9FF70003000000000000000000FFFF0000000001FFF07FFFFFF00600",
      INIT_2A => X"C00000000000000001FFFF0000000001FFF83FFFFFF0060003C0003E00000000",
      INIT_2B => X"01FFFE0000000001FFF87FFFFFF8040001C0007E00000000037C01FF9FFFFC01",
      INIT_2C => X"FFF87FFFFFF000000000007C00000000166007FF1FFFFFE4401C000000000000",
      INIT_2D => X"000000FC000000001C00FFFFFFFFFFF83FE2DCC00000000003FFF80000000000",
      INIT_2E => X"12067FFFFFFFFFFC0019001E3E00000003FFF00010000000FFF87FFFFFF00000",
      INIT_2F => X"C000300019E0000003FFE00000000000FFF03FFFFFF000000000007C00000000",
      INIT_30 => X"07FFF00000000000FFF03FFFE7F000000000007800000000E6CE7FFFFFFFFFFF",
      INIT_31 => X"FFF03F8201E00000000000380000001CC9FFFFFFFFFFFFFFFFFF8000382C0000",
      INIT_32 => X"F00000700001037383FFFFFFFFF03FFFFFFFFFFFFF7FE0000FFFC00000000000",
      INIT_33 => X"03FFFFFFFF801FFFFFFFFFFF07FFF0000FFFC00000000001FFF8100001800003",
      INIT_34 => X"FFFFFFE0000000001FFFC00000000000FFF8000000000383FFC00040021E7800",
      INIT_35 => X"1FFFC00000000000FFF00000000003E3FFF00000FFC3F3801FFFFFFFFF03C7FF",
      INIT_36 => X"FFF00000000003F7FFF801FC01FF807FFFFFFFFFFC3FE77FF800000000000000",
      INIT_37 => X"FFFC0107FF803FFFFFFFFFFFFC7C033FF0000000003F80001FFF800000000000",
      INIT_38 => X"FFFFFFFFFCF00110E0000001F0FF00003FFF800000000000FFF00000000001FF",
      INIT_39 => X"0000001FFFFC00003FFF000000000000FFF00000000001FFFFFE7E00003FFFFF",
      INIT_3A => X"7FFE000000000000FFF0000000000077FFFF7FFFFFFFFFFFFFFC07FFFDE00100",
      INIT_3B => X"BFE0000000000003FFFE7F001FFFFF87FFF801FFFFC00088000001FFFFF00000",
      INIT_3C => X"FFFE000000000000FFF000FFFF800088000003FFFFE000007FFE000000000000",
      INIT_3D => X"7FF0407FFF000080000007FFFFC000007FFC000000000000FF80000000000001",
      INIT_3E => X"000007FFFF800000FFF8000000000000FF80000000000000FFFC0F0000000000",
      INIT_3F => X"FFF0000000000000FF800000000000007FF807E0000000003FF0003FF60000C0",
      INIT_40 => X"FF800000000000001FF001FE000000000FF8001FFE0001C0000007FFFF000001",
      INIT_41 => X"00F000FF800000000FF8001FFE0001C0000003FFFE000001FFE0000000000000",
      INIT_42 => X"07FC007FE700000000001FFFFC000001FFC0000000000000FF80000000000000",
      INIT_43 => X"38001FFFF8000001FF00000000000000FF800000000000000000003FE3000000",
      INIT_44 => X"FF00000000000000FF800000000000000000001FF800000007FF03FF87FFE000",
      INIT_45 => X"FF8000000000000000000007FCE0000007FFFFFF03FFC000FC001FFFE0000003",
      INIT_46 => X"00000003FFFC000007FFFFFFFFFFFF81FE001FFFC0000003FF00000000000000",
      INIT_47 => X"03FFFFFFFFFFFF07FFC33FFF00000007FE00000000000000FF00000000000000",
      INIT_48 => X"FFFFFFFC00000007FC00000000000000FF0000000000000000000001FFFFC000",
      INIT_49 => X"FC00000000000000FF00000000000000000000007FFFFF1FE3FFFFFFFFFFFC0F",
      INIT_4A => X"FF00000000000000000000001FFFFFFFF3FFFFFFF002001FDFFFFFE000000007",
      INIT_4B => X"0000000003FFFFFFF8FFF8000000007F8FFFFF000000000FC000000000000000",
      INIT_4C => X"FC3F0000000000FF0FFFC0000000000FC000000000000000FF00000000000000",
      INIT_4D => X"07FC04000000001FC000000000000000FE0000000000000000000000007FFFFF",
      INIT_4E => X"C000000000000000FF00000000000000000000000001FFFFFF000000000003FC",
      INIT_4F => X"FF00000000000000000000000000FFFFFFC0000000000FF807F006000000001F",
      INIT_50 => X"000000000000FFFFFFE000000000FFE00FC006000000003FE000000000000000",
      INIT_51 => X"FFF80007F73FFF800F8003000000003F0000000000000000FF80000000000000",
      INIT_52 => X"1F0003000000007D8000000000000000FFC0000000000000000000000001FFFF",
      INIT_53 => X"0000000000000000FFF0000000000000000000000001FFFFFFFC0C7FF3FFFF00",
      INIT_54 => X"FFFE200001C00000000000000001FFFFFFFE1FFFF3FFFC00180002000000007F",
      INIT_55 => X"E00000000001FFFFFFFF9FFEFFFFFC0038000300000000F00000000800000000",
      INIT_56 => X"FFFFFFFFFFFFFE0030000300000000E00000001800000000FFFFF80303C0003F",
      INIT_57 => X"00000300000000E00000001800000000FFFFF80783E0003FFF8000000001FFFF",
      INIT_58 => X"0000001800000000FFFFFC0F87E0003C7FC000000001FFFFFFFFFFF90013DF00",
      INIT_59 => X"FFFFF80787E000381FC000000003FFFFFFFFE00000001F8380000200000000C0",
      INIT_5A => X"0FE000000003E7FFFFFFE00000000F87E0180200000001000000001000000000",
      INIT_5B => X"FFFF0000000003CFF0FE0200000001000000001800000000FF80F80F87E00038",
      INIT_5C => X"FFEFC200000002000000000000000000FF80780707E000380FE000000001003F",
      INIT_5D => X"0000000000000000FFC0F80707E0003C0FE0000000010000FFFE0000000000FF",
      INIT_5E => X"FFFFF00707E0003E07F00000000180007FDE000000000DFFFF8FC20000000200",
      INIT_5F => X"07F00000000080001FD8000000000FFFFFFFC200000004000000000000000000",
      INIT_60 => X"0FF00000000007FFFFFFC60000000F000000000000000000FFFFF00707E0003E",
      INIT_61 => X"3FFFE40000000C000000000000000000FFFFC00207C0001F07F0000000008000",
      INIT_62 => X"0007800180000000FFFF800003C0000F07E000000000000003F80000000000FC",
      INIT_63 => X"FFFE00000180000787F00000000041FF80F800000000000000FFFC0000000C00",
      INIT_64 => X"C7E00000000067FFF01A000000000000000FFC00000004800003C00180000000",
      INIT_65 => X"F81F0000000000000001FE0000001B80000FE00000000000FE00000000000003",
      INIT_66 => X"20007F0000003F000007F40000000000FE00000000000001C7E0000000003FFF",
      INIT_67 => X"0003FC0000000000FE00000000000001CFE0000000003FFFFE1F000000001000",
      INIT_68 => X"7E00000000000001FFE0000000007FFFFFBF000000001C003F800B0000003E00",
      INIT_69 => X"FFE0000000007FFFFFBF000000000C601FE003800000380000019E0000000000",
      INIT_6A => X"FFFF0000000000400FF001800000680000019F00000000007E00000000000001",
      INIT_6B => X"060001800000400000004F30000000003E00000000000000FFE000000000FFFF",
      INIT_6C => X"00007FF0000000003F00000000000000FFE0000000017FFFFE3F000000000040",
      INIT_6D => X"3E00000000000000FFE000000001FFFFE01E000000000000000000C000002000",
      INIT_6E => X"FFE000000001FFFE01CE000000000000004000E00000E00000007FE000000000",
      INIT_6F => X"1FF8000000000000000000600000C000000039C0000000003F00000000000000",
      INIT_70 => X"018000700000C00000003BC0000000001F00000000000000FF8000000001FFE0",
      INIT_71 => X"00001FC0000000001F00000000000001FF8000000003FFC0FF3C000000000000",
      INIT_72 => X"1F00000000000001FF0000000003FF07F87FC00000000000008000300001C000",
      INIT_73 => X"FE0000000003FE3FE1FFF0000000000000C000380000000000000F8000000000",
      INIT_74 => X"87FFF00000000000004000180000000000000F30000000009F00000000000001",
      INIT_75 => X"0020001C0007000000000F30000000009F00000000000000FC0000000003F87F",
      INIT_76 => X"20000F3000000000DF00000000000000FC0000000005F0FE1FF8000000000000",
      INIT_77 => X"FF00000000000000FC0000000007F0FC3FF00000000000000030000C0007C000",
      INIT_78 => X"FC000000000FE1F87FE00000000000000010000E0007A3003A18077000000000",
      INIT_79 => X"7FE00000000000000000000600071300BA18027000000000FF00000000000000",
      INIT_7A => X"0000000700078001FCF0007000000000FF00000000000000F8000000000FC3F0",
      INIT_7B => X"CCF8007000000000FF0000000000000070000000001E03E0FFE0000000000000",
      INIT_7C => X"FF0000000000000060000000001E07C1FFC0000000000000000000030001D003",
      INIT_7D => X"00000000003C0781FE000000000000000000000100000007F230002000000000",
      INIT_7E => X"0000000000000000000000010000000FF200002000000000FF00000000000000",
      INIT_7F => X"0000000100000005E000000000000000FF0000000000000000000000003C0F00",
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
      INIT_00 => X"E000000000000000FE0000000000000000000000003C0C000000000000000000",
      INIT_01 => X"FE0000000000000000000000003C080000000000000000000000000100000003",
      INIT_02 => X"0000000000780000F0000000000000000000000100000001F000000000000000",
      INIT_03 => X"00000000000000000000000100000001E000000080000000FE00000000000000",
      INIT_04 => X"0000000000800000E200000000000000FE00000000000000000000000078000C",
      INIT_05 => X"A600000000000000FE000000000000000000000000F000000000000000000000",
      INIT_06 => X"FE000000000000000000000000F0000000000000000000000000000000800000",
      INIT_07 => X"0000000000E00000000000000000000000000000010001003800000000000000",
      INIT_08 => X"000000000000000000000000008001803800000000000000FE00000000000000",
      INIT_09 => X"00000000000031F83000004000100000FE000000000000000000000001E00000",
      INIT_0A => X"2000004000100000FE000000000000000000000001C00000000000000C000000",
      INIT_0B => X"FE000000000000000000000001C00000008000200E00000000000000000063FC",
      INIT_0C => X"0000000001C00000010003600F000000000000000001FBFC0000006000000000",
      INIT_0D => X"030013F03F000000000000000007FFE00000006000000000FE00000000000000",
      INIT_0E => X"00000000007FDB800000006000000000FE000000000000000000000001C00000",
      INIT_0F => X"0000002000000000FE000000000000000000006001C00000030213F03F008000",
      INIT_10 => X"FF00000000000000000000F003800000070213F03F80C20000000000006F8700",
      INIT_11 => X"0000006003800140070223F81F80C20000000000000F0C000000000000000000",
      INIT_12 => X"0701A3F01F80400000000000000E00000000000000000000FF00000000000000",
      INIT_13 => X"00000000000000000000000000000000FF000000000000000000000003800F00",
      INIT_14 => X"0000000000000000FF000000000000000000000003801F000F01C3F03FC0E000",
      INIT_15 => X"FE000000000000000000000003801F000F01C3F07FE0E1000000000000000000",
      INIT_16 => X"00000000038100000F01C3F87FF0E10000000000000000000000000000000000",
      INIT_17 => X"1F01C3F87FF0F08000000000000000000000000000000000FE00000000000000",
      INIT_18 => X"00000000000000000000000000000000FE000000000000000000000001830000",
      INIT_19 => X"0000000000400000FE0000000000000000000000018300001F81C3F87FF0F080",
      INIT_1A => X"FE000000000000000000000001C300001F01C3F87FF0F0400003000010000000",
      INIT_1B => X"0040000200CE00001F07C7F87FF0F84000018000300000000000000000400000",
      INIT_1C => X"3F0FC7F87FF8F8000000C000300000000000000000000000FE00000000000000",
      INIT_1D => X"00006000606000000000000000000000FE000000000000000000000600F00004",
      INIT_1E => X"0000000000000000FE000000000000000000000F0030000C3F07C7F87FF8FC00",
      INIT_1F => X"8E0000000000000000000007803C00183F07C7F07FFCFC0000007000C0000000",
      INIT_20 => X"0000000F001C00303F07C7F07FFCFC0000003801E00020000000000000000000",
      INIT_21 => X"3F07C7F07FFC7C0000001C00E000300000000000000000008400000000000000",
      INIT_22 => X"00000C01C0003000000000000000000080000000000000000000000E00180070",
      INIT_23 => X"000000000000000006000000000000000000000C000000F07F07C7FC7FFC7E00",
      INIT_24 => X"06000000000000000000000C000000E07F03C7F07FFE7F0000000E01C0400000",
      INIT_25 => X"00000000000001E07F83C3F07FFE7F0000000601C00000000000000000000000",
      INIT_26 => X"7F83C3F07FFE7F00008003038000000000000000000000000400000000000000",
      INIT_27 => X"00000307800000000000000000000000000000000000800000000000000003C0",
      INIT_28 => X"0000000000000000000000000000000000000000000007807F83C7F07FFE7F00",
      INIT_29 => X"00000000000000000000000000000F807F81CFF07FFF7F800000018F80000000",
      INIT_2A => X"0000000000001F00FF838FF079FF7F800000018F800000000000000000000000",
      INIT_2B => X"FF818FF061FE3F800000008F8000000000000000000000000000000000000000",
      INIT_2C => X"0000008F00000000000000000000000000000000000000000000000000003F00",
      INIT_2D => X"0000000000000000000000000200000000000000C0383E00FF818FF06FFE3FC0",
      INIT_2E => X"0008E0400E00000000001C1FC0387E00FFC31FF86FFE3F80000000CF00000000",
      INIT_2F => X"00187E1FFFFEFC00FFC11FF84FFE3F80000000C8000000000000000000000000",
      INIT_30 => X"FFC11FF83FFE3FC0000000C000000000001000000000000000BFF8E00E000000",
      INIT_31 => X"000000C000000000001000000000000000FFFFE00C00000000187FFFFFFEFC01",
      INIT_32 => X"003800000000000063FFFFE03E02000F381EFFFFFFFDFC07FFC00FF87FFC3FC0",
      INIT_33 => X"E7FFFFC03E03007FF8FFFFFFFFFFF027FFC03FFCFFFC3FC0000000C000000000",
      INIT_34 => X"F8FFFFFFFFFFF007FFC03FFCFFF81FC0000000E0000000000038000000000000",
      INIT_35 => X"FFC03FF9FFF01FE000000060000000006030000000000000FFFFFFE27F6C03FF",
      INIT_36 => X"00000060000000006030000000000000FFFFFFEEFFFC03FFF9FFFFFFFFFFE00F",
      INIT_37 => X"0010000000000000FFFFFFFFFFFE03FFF9FFFFFFFFFFE0CFFFC03FFC7FF01FE0",
      INIT_38 => X"FFFFFFFFFFFF83FFFFFFFFFFFFFFC71FFFC03FFE7FE01FC00000006700000000",
      INIT_39 => X"FFFFFFFFFFEF8F9FFFE07FFE7FC01FE000000060000000000000000000000000",
      INIT_3A => X"FFE03FFCFFC3FFE000000030000000000000000000000000FFFFFEFFFFFD83FF",
      INIT_3B => X"00000030000000000000000000000000FFFFFE7FFDFF87FFFFFFFFFFFFCF3FFF",
      INIT_3C => X"0000000000000000FFFEFC2FF07787FFFFFFFFFFFFEFFF7FFFE03FFCFF93FFE0",
      INIT_3D => X"FFEFFC0FE03FFFFFFFFFFFFFFFDFFEFFFFE01FFCFFDFFFE00000003000000000",
      INIT_3E => X"7FFFFFFFFF9FFFFFFFF00FFCFFDFFFC0000000300000E0000000000000000000",
      INIT_3F => X"FFF03FFE7FDFFFC0000000180003E0000180000000000000FFFFFE1FE01FFFF8",
      INIT_40 => X"000000180001E00000C0000000000000FFFFFF1F603FFFFCFFFFFFFFFFFFFFFF",
      INIT_41 => X"0000000000000001FFFFFF9FE03FFFFFFFFFFFFFFFFFFFFFFFF03FFC7FFFFFE0",
      INIT_42 => X"FFFFFDFFFF3F7FFE3FFFFFFFFFFFFFFFFFF03FFC7FFFFFC00000001C0000C000",
      INIT_43 => X"1FFFFFFFFFFFFFFFFFF03FFC7FFFFFC00000000C000400000000000000000001",
      INIT_44 => X"FFF03FFFFFFFFF800000000E000F07C00000000000080001FFF9FCFFFFFFFFFE",
      INIT_45 => X"0000000E60479FFE0000003800100001FFFFFC03FFFFBFFF93DFFFFCFFFFDFFF",
      INIT_46 => X"E200007FBCF8C001FFFFF867FFFFBFFF818FFFF9FFFFFFFFFFF03FFFFFFFFF80",
      INIT_47 => X"FFFFF9F1F7FF83FF810F3FFFFFFFFFFFFFF03FFDFFFFFFE00000001FFFFFFFFF",
      INIT_48 => X"DFFFFFFFFFFFFFFFFFF00FFDFFFFFF800000003FFFFFFFCFFF01007FF8FFE001",
      INIT_49 => X"FFF007FDFFFFFF0000000033FFFF9C03FFB0067FF8FFE001FFFFF9F1FFFFE1FF",
      INIT_4A => X"00000003FFE79800FFF10FE7F1FE6000FFFFFFF9FFFFF0FFFFFFFFFFFFFFDFFF",
      INIT_4B => X"7EC0FFFFFFFE0001FFFFEFFFE419F9FFFFFFFFFFFFFFFFFFFFF01FFCFFFFFF00",
      INIT_4C => X"FFFFEFFFE0007FFFFFFFFFFFFFFFFFFFFFF01FFCFFFFFE0000000003FF83F800",
      INIT_4D => X"FFFFFFFFFFFFFFFFFF701FFCFFFFFF0000000001FFC7E00FFE01FFFFFFFE7001",
      INIT_4E => X"FE701FFCFFFFFF0000000000FFFFF007FE41CFFFFFFFF081FFFFEFFFE0017FFF",
      INIT_4F => X"000000001FFFF8F7FE61CF9DFFFFC1C3FBFFFFFFF807FFFFFFFFFFFFFFFFDFFF",
      INIT_50 => X"3FC18819EFF80381FBFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFE6017FCFFFFFF00",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFF2013FCFFFFFF00000000000CFFFFFF",
      INIT_52 => X"FFFFFFFFCFFFFFFFFF0003FE7FFFFE000000000003FFFFFFFFC10000FFF807E1",
      INIT_53 => X"FF8003FC7FFFFE000000000047FFFEFFFFF330003FFC0700FFFFF7FE7F3FFFFF",
      INIT_54 => X"00000000FFFFFDFFFFFFF0001FFC0001FFFFE01C0E1FFFFFFFFFFFFFCFFFFFFF",
      INIT_55 => X"FE7FF81419F9DC0FFFFFF47FFFFFFFFFFFFFFFFFFFFFFFFFFF800FFC7FFFFE00",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC019FE7E7FFE00000000007FFB9FFF",
      INIT_57 => X"FFFFFFFFFFFFFFF1FFC019CC7FFFFF00000000003FF00FFFF8273E0008FBFE3F",
      INIT_58 => X"1FC019CC7FFFFC00000000001FF81FF0000E3F80DE7FFE7FFFFFFFFFFFFFFFFF",
      INIT_59 => X"000000001FFCFFE0001C7FC7FFFE1E7FFFFFFFFFFF803CE33FFFFFFFFFFFFFE0",
      INIT_5A => X"FFFFFFFF0FFC027DFFFFFFFFFDC0380631FFFFFFFFFFFFE00FC0DFE87FFFFC02",
      INIT_5B => X"FFFFFFFFF0E0001CF3FFFFFFFFFFFFE0078000E07FFFFC0A000000007FFFFFFF",
      INIT_5C => X"E3FFFFFFFFFC9DC003B000603FFFFC0C000000007FFFFFFFFFFFFFFF8C0FC7FF",
      INIT_5D => X"006004707FFFFE3C000000007BFFFFEFFFFFFFFF3C0FFC1FFFFFF9FFC0C02038",
      INIT_5E => X"00000007BFFBFFFFFFFFFFFEFFFCF801FFFF19FF80001019C1FFFFF7FFF80FC0",
      INIT_5F => X"FFFFFFF9FFFC3F733FFF1DFFE03F020FBBFFFFFFFFF80FC0000000207FFFFE7E",
      INIT_60 => X"9F23FFFFFDDF170C3FFFFFFFFFC80F80000000003FFFFE6E000000001E7FFFFF",
      INIT_61 => X"7FFEFFFFFFC80780000000003FFFFFE6000000000FFFFFFFFFFFFFFFF3FE1FFF",
      INIT_62 => X"000000001FFFFFF90000000007FFCFFDFFFFF7FFE0721FF1DE01FFFFFFFEFFE0",
      INIT_63 => X"0000000003FF8FFFFF1CFFFFFFFF7C33FE01FFBBFFEE7FE0FFFFE3F00F880700",
      INIT_64 => X"F87073FFFFDFF019FEFFFFBFFFEE7FFFFFFFE3F73F080300000000000FFFFFF8",
      INIT_65 => X"F8FFFFFFFFCE7FFFFFFFEFFFBF800000000000000FFFFFF00000000003FF1FFF",
      INIT_66 => X"FE7F9FE1878000000000000007FFFFE00000000003C01FFC1F01E2FFFFFC02C1",
      INIT_67 => X"00000000001FF980000000000183FFF03F17E7FFFC600F83FFE07EFFFF8FFFFF",
      INIT_68 => X"00000000000FFFC1FBFF7FFFF8F0FF7FFFE0003CFFFFFFFFD7FFBF000C000000",
      INIT_69 => X"F0FFFFFFFFC709FFFBF7F81F87FBFFF1C3FFDB000800000000000000000FF400",
      INIT_6A => X"FB9FF0078307F7F0827FF9002C000000000000000003FC0000000000003FFFBF",
      INIT_6B => X"443FFC01FE000000000000000000380000000000307F8FE043FFFFF9DFC203FF",
      INIT_6C => X"0000000000000000000000001E3103C007D3FFC0FFE00180F7FC300180BFFE30",
      INIT_6D => X"000000000F834E00069FFF8062800181CFF0080039FFFE24C401F271FE000000",
      INIT_6E => X"0E7FC3000003006D0E6000001C1FF801FF8FF3F01E0000000000000000000000",
      INIT_6F => X"038040000C000C01F3FDF8007E00000000000000000000000000100000FFFC01",
      INIT_70 => X"63D036187C00000000000000000000000000000000FDB0727C70C00000000380",
      INIT_71 => X"00000000000000000000000000FFC0747878C200000000017303E00006000000",
      INIT_72 => X"00000000003E603CC7FCFFFC00000007FC3301000608800001C027007C000000",
      INIT_73 => X"8FF7DB080004FEFFFC300000000180001F646000F80000000000000000000000",
      INIT_74 => X"FF81F04000E160030784410F80000000000000000000000000000000007EE011",
      INIT_75 => X"039F0FE1C0000000000000000000000000000000007E0002186000000E7C73FF",
      INIT_76 => X"0000000000000000000000000070018F002000001FF8F00F7E0789FB0001E000",
      INIT_77 => X"00000000003800C3001FBCFA39E1E0011807820000000000000704C1C0000000",
      INIT_78 => X"8E0300198007C000F30000000018000000F60001D00000000000000000000000",
      INIT_79 => X"338000073E1F003E7030001FF80000000000000000000000000000000C380000",
      INIT_7A => X"6000000FF80000000000000000000000000000001C7800004200000189850000",
      INIT_7B => X"000000000000000000000000183FD3FE2003C603F800001D3BFC00C07E218138",
      INIT_7C => X"000000001809F9F0000387C2E0180001713C30800020C800004040013C000000",
      INIT_7D => X"00601FE000000005F12020000007DF0302000000000000000000000000000000",
      INIT_7E => X"01200010000000CE02000000000000000000000000000000000000001800F800",
      INIT_7F => X"00380000000000000000000000000000000000001800000800001FE000004001",
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
      INIT_00 => X"AAAAAAAA88888888888666666666666666666666666666666666666666666688",
      INIT_01 => X"22222222222222222222222222222222444444444466888888AAAAAACCCCCCAC",
      INIT_02 => X"6666666666666666666644444444666666646666644444444446444444222222",
      INIT_03 => X"6444646466666668686666686888888888886868686866666666644466666666",
      INIT_04 => X"6666666466646466666664646664444444444444444464646666666666646466",
      INIT_05 => X"6466666666666666666664646666444464646466646666666666666666666666",
      INIT_06 => X"6868686868686868686866666668666668666666444444644444446464646464",
      INIT_07 => X"6666686868686868686868686868686868666666666666666668686868686868",
      INIT_08 => X"8A6A6A6C8C8C8C8C6A6A6A6A6A6A686846466666666868686868666666666666",
      INIT_09 => X"68686868686A6A6A6A6A6A6A6A68466666686868686666666668688A6A6C6A6A",
      INIT_0A => X"AAAAAA8888888888888666666666666666666666666666666666866666666688",
      INIT_0B => X"222222222222222222222224222222424444444466688888AAAAAACCCCCCCCAA",
      INIT_0C => X"6666666666666666666644444444646664646464444444444446464444222222",
      INIT_0D => X"4444666666666668686668888888888888886868666666666666666666666666",
      INIT_0E => X"6666646464646666666666646444444444444444444466666666666666644444",
      INIT_0F => X"6466666666666666666464646664644464666666666666666666666666666666",
      INIT_10 => X"6868888868686868686868666668666666666646444444646464646464646464",
      INIT_11 => X"6666686868686868686868686868686868666666666666666668686868686868",
      INIT_12 => X"6A6A6A6A6C8C8C8A6A8A6A6A6A6A686846466666666868686866666666666666",
      INIT_13 => X"6868686868686A6A6A6A6A6A6868466666686868686868666666686A6A8A8A6A",
      INIT_14 => X"AAAAAA8888888888886666666666666666666666666666666666666666666688",
      INIT_15 => X"2222222222222222222222222222222244444444668888AAAAAACCCCCCCCCCAA",
      INIT_16 => X"6666666666666666666644444444666666664444444444444444444444222222",
      INIT_17 => X"4444666666666868666668888888888888686868666666666666666666666666",
      INIT_18 => X"6666646464646666666666646444444444444444444466666666666664444444",
      INIT_19 => X"6464666666666666666664666666666466666666666666666666666666666666",
      INIT_1A => X"6888888888886868686868686668666666664644446464446464646464646464",
      INIT_1B => X"6666686868686868686868686868686868686866666666666668686868686868",
      INIT_1C => X"6A6A6A6A6A6A8C6A6A6A6A6A6A6A686846464666666868686866666666666666",
      INIT_1D => X"686868686868686868686868684646666668686868686868666668688A8A6A6A",
      INIT_1E => X"AAAAAA8888888888866666666666666666666666666666666666666666666688",
      INIT_1F => X"2222222222222222222222222222442222444464668888AAAAAACCCCCCCCAAAA",
      INIT_20 => X"6666666666666666666666664466666666664444444444442444444444222222",
      INIT_21 => X"4444666666686868666868888888888888686868666666666666666666666666",
      INIT_22 => X"6666666444646466666666646444444444444444446666666666666664444446",
      INIT_23 => X"6464666666666666666664666666666666666666666666666666666666666466",
      INIT_24 => X"6868888888886868686868686666666666664664646464646464646444646464",
      INIT_25 => X"6666686666666868686868686868686868686868666646666668686868686868",
      INIT_26 => X"6A6A6A6A6A6A6A6A6A6A6A686A6A686846466666666868686666666666666666",
      INIT_27 => X"686868686868686868686868666646466668686868686866466668688A6A686A",
      INIT_28 => X"AAAAA88888888888866666666666666666666666666666666666666666666688",
      INIT_29 => X"22222222222222222222222222444444224444668888AAAAAAAACCCCCCCCAAAA",
      INIT_2A => X"6666646666666666666666666666666666664444444444444444444444222222",
      INIT_2B => X"4446666666686868666868888888888888686868666666666666666666666666",
      INIT_2C => X"6666666444446464666666666444444444444444666666666666666664444444",
      INIT_2D => X"6464646466666666666666666666666666666666666666666666666666666664",
      INIT_2E => X"6868888888886868686868686868666666664644444444646464646464646464",
      INIT_2F => X"6666666666666868686868686868686888888868666666666666686868686868",
      INIT_30 => X"686A6A6A6A6A6A6868686868686A686646666666666868666666666666666666",
      INIT_31 => X"6868686868686868686868484646466666686868686866664666666868686868",
      INIT_32 => X"AAAA888888888888866666666666666666666666666666666666666666666688",
      INIT_33 => X"22222222222222222222222222444444444444668888AAAAAACCCCCCCCCCAAAA",
      INIT_34 => X"6666666666666666666666666666666666444444444444444444444442222222",
      INIT_35 => X"4446666666686868666888888888886868686666666666666666666666666666",
      INIT_36 => X"6666666444646664666464644444444444444466666666666666666464444444",
      INIT_37 => X"6464646466666666666666666666666666666666666666666666666666666664",
      INIT_38 => X"6868888888886868686868686868666666464464444444666666646464646464",
      INIT_39 => X"6666666666666868686868686868686888886868666666666666686868686868",
      INIT_3A => X"686868686A6A6A68686868686868686646666646666868666666666666666666",
      INIT_3B => X"6868686868686868686868464646466666686868686866666666666868686868",
      INIT_3C => X"AAAA888888888886666666666666666666666666666666666666666666666686",
      INIT_3D => X"222222222222222222222224242424444444666688AAAAAACACCCCCCCCCAAAAA",
      INIT_3E => X"6666666666666666666666666666666666444444444444444444444422222222",
      INIT_3F => X"4666666666686866686888888888886868686666464646466666666666666666",
      INIT_40 => X"6666666444646666646464444444444444444466666666666666666464444444",
      INIT_41 => X"6444646666666666666666666666666666666666666666666666666666646464",
      INIT_42 => X"6868888888886868686868686666666646444464444464666666646464646464",
      INIT_43 => X"6666666666666668686868686868686868886868686666664666666868686868",
      INIT_44 => X"6868686868686868686868686868666646666666666668666666666666666666",
      INIT_45 => X"6A6A686868686A6A6A6868464666666666686868686866666868686868686868",
      INIT_46 => X"AA88888888888666666666666666666666666666666666666666666666666686",
      INIT_47 => X"222222222222222222422224444444444444668888AAAAAACACCCCCCAAAAAAAA",
      INIT_48 => X"6666666666666666666666666666666666444444444444442222442222222222",
      INIT_49 => X"6666666666686868686888888888686866686666666646446666666666666666",
      INIT_4A => X"6666666444646464646464444444444444646666666666666666666444444446",
      INIT_4B => X"4444646666666464646464666666666666666666666666666466666664646466",
      INIT_4C => X"6868686868688868688888686866666666444444446464666666666464646464",
      INIT_4D => X"6666666666666666666668686868686888886868666666644666666668686868",
      INIT_4E => X"6868686868686868686868666666666644666666666666666666666666666666",
      INIT_4F => X"6A6A6A6A6A8A8A8A6A6A68486666686868686868686868666668686868686868",
      INIT_50 => X"AA88888888866666666666666666666666666666666666666666666666666688",
      INIT_51 => X"2222222222222222424222242424444444668888AAAAAAAAAACCCCCCAAAAAAAA",
      INIT_52 => X"6666668666666666666666666666666644444444444444222222222222222222",
      INIT_53 => X"6666666668686868688888888868686666666666664646466666666666666666",
      INIT_54 => X"6666646464646464646464644444444444666666666666666666644444446464",
      INIT_55 => X"4444646666666466646464666666666666666666666666646466666464646466",
      INIT_56 => X"6868686868888868688868686666666644444444446666666664646464646464",
      INIT_57 => X"6666666666666666666668686868666868886868666666644666666666686868",
      INIT_58 => X"6868686868686868486868666666666444646666666666666666666666666666",
      INIT_59 => X"8C8C8A8A8C8C8C8C8C8C6A686846666866686868686868686866686868686868",
      INIT_5A => X"8888888888666666666666666666666666666666666666666666666666666688",
      INIT_5B => X"2222222222222222424224242424244444668888AAAAAAAACACCCCCCAAAAAAAA",
      INIT_5C => X"6666666666666666666666666666666644444444444422222222222222222222",
      INIT_5D => X"6666666668686868688888886868686666666666464644466666666666666666",
      INIT_5E => X"6664644444644444444464446464444444666666666666666666664444444466",
      INIT_5F => X"6464646666666664666464666666666666666666666666666464644444646466",
      INIT_60 => X"6868686868688868686868686666666644444444444466666664646464646464",
      INIT_61 => X"6666666666666666666666666666666868686866666666644646666666666868",
      INIT_62 => X"6868686868686868686868666666464444466666664666666666666666666666",
      INIT_63 => X"8C8C8C8C8C8E8E8E8E8E8C8C6A68466868686868686868686868686868686868",
      INIT_64 => X"8888888886666666666666666666666666666666666666666666666666666686",
      INIT_65 => X"22222222222222224242222444444444666688AAAAAAAAAACCCCCCAAAAAAAAA8",
      INIT_66 => X"6666666666666466666666666666666644444444444442222222222222222222",
      INIT_67 => X"6666666868686868888888886868686666666666464444466666666666666666",
      INIT_68 => X"6666644444644444444464444464444444666666666666666464644444444466",
      INIT_69 => X"6464446666666666666666666666666666666666666666646464644444646466",
      INIT_6A => X"6868686868688868686868666666666444444444444464666464646464646464",
      INIT_6B => X"4666666666666666666666666666666868886866666666644646666666666668",
      INIT_6C => X"6868686868686866666666666666664444444666664646666666666666666666",
      INIT_6D => X"8C8C8C8E8EAEAEAEAEAEAE8C8C8A6A6A6A6A6A6A686868686868686868686868",
      INIT_6E => X"8888888666666666666666666666666666666666666666668666666666646686",
      INIT_6F => X"222222222222224242424244444444446688AAAAAAAAAACCCCCCCAAAAAAAAA88",
      INIT_70 => X"6666666666644444666666666666664444444444444222222222222222222222",
      INIT_71 => X"6666666868686868888868686866666666666646444444466666666666666666",
      INIT_72 => X"6666646444444444446464644444444444446666666666666464644444444646",
      INIT_73 => X"6464646666666666666666666666666666666666666666646464646464646666",
      INIT_74 => X"6868686868686868686868666666466644444444644464646464646464646464",
      INIT_75 => X"6666666666666666666666666666666868686866666664666666666666666668",
      INIT_76 => X"6868686866686666666666666646446444446666666666666666666646466666",
      INIT_77 => X"8C8E8E8EAEAEB1B1B1B1AEAE8C8C8C8A8C8C8A6A686868686868686868686868",
      INIT_78 => X"8888888666666666666666666666666666666666666686868666666666666688",
      INIT_79 => X"222222222222224242224444244444466688AAAAAAAAAACCCCCCAAAAAAAAAA88",
      INIT_7A => X"6666666666444444446666666666664444444444444222222222222222222222",
      INIT_7B => X"6666686868686888888888686666666666664644444444666666666666666666",
      INIT_7C => X"6666646444444444446464644444444444446666666666666664644444444666",
      INIT_7D => X"6464666666666666646466666666666666666666666666646664646464646666",
      INIT_7E => X"6868686868686868686666666666446444446464646464646464646464646664",
      INIT_7F => X"6666464666666666646666666666666668686866666644666666666666666868",
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
      INITP_0F => X"0000000013000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"6868686868666666666666664646446444446466666666666666664646446666",
      INIT_01 => X"8CAEAEAEAEB1B1B1B1B1B1AE8E8C8C8C8C8C8C8A686868686868686868686666",
      INIT_02 => X"8888888666666666666666666666666666666466668686666666666666666688",
      INIT_03 => X"2222222242424242244242444444446688AAAAAAAAAACCCCCCAAAAAAAAAAA888",
      INIT_04 => X"6666664644444444444466666666444444444444422222222222222222222222",
      INIT_05 => X"6666686868686888888868686666664666664644444444446666666666666666",
      INIT_06 => X"6666646444444444444444644444444444446666666666666464644444464666",
      INIT_07 => X"4464666666664644646466666666666666666666666664646464646464666666",
      INIT_08 => X"6868686868686868686666666666444444446464646464666464646464646464",
      INIT_09 => X"4446444446664646444464646666666666666866666644666666666868666868",
      INIT_0A => X"6868686868664646666666666646444444444444464646464646464646466464",
      INIT_0B => X"8CAEAEAEAEB1D1D1D1D1B1AEAE8E8C8C8C8C8C8A686868686868686868686666",
      INIT_0C => X"8888886666666666666666666666646466666666668686866666666666666688",
      INIT_0D => X"2222224242424242224222224444466688AAAAAAAACCCCCCCCAAAAAAAAAA8888",
      INIT_0E => X"6646464444444444444466666666444444444444222222222222222222222222",
      INIT_0F => X"6666686868686888886868666666666666664444444466446666666666666666",
      INIT_10 => X"6666646444444444444444444444444444444466666666664464664444466666",
      INIT_11 => X"4444446666444444646666666666666666666666646664646464646464646466",
      INIT_12 => X"6868686868686868686666666666444444446464646464666464646464646464",
      INIT_13 => X"4646444446466666664644444646466666666866666644666666666868686868",
      INIT_14 => X"6868686866686646466666646644444444444444444646464646464646466444",
      INIT_15 => X"8CAE8EAEAED1D1D1D1D1B1AEAE8E8E8C8C8C8C6A686868686868686868686868",
      INIT_16 => X"8886866666666666666666666666666664666666666666666666666666666688",
      INIT_17 => X"222222222222424222424444444466888AAAAAAAAACCCCCCCCAAAAAAAAA88888",
      INIT_18 => X"6644444444444444446666666666444444444442222222222222222222222222",
      INIT_19 => X"6666686868688888686868666666666666464444446666666666666666444466",
      INIT_1A => X"6464644444444444444444444444444444446666666666666464646444666666",
      INIT_1B => X"4444444644644444646466666666666666666666646664446464646464646464",
      INIT_1C => X"6868686868686868686666464646444464446666666666646464646664444464",
      INIT_1D => X"4646444446666666664444444444466666666666666644446666686868686868",
      INIT_1E => X"6868686866686646464666644444444444444444444646666668666646444466",
      INIT_1F => X"8CAEAEAEAED1D1D1D3D3B1AEAE8E8E8E8E8E8C8A686868686868686868686868",
      INIT_20 => X"8888866666666666666666666666666664666666666666668666666666666688",
      INIT_21 => X"22224242222222224444444444646688AAAAAAAAACCCCCCCAAAAAAAAAA888888",
      INIT_22 => X"4444444444444444446464666664444444444422222222222222222222222222",
      INIT_23 => X"6668686868888888686868666666664666664444446464666666444444444444",
      INIT_24 => X"6464644444444444444444444464444444446666666666666466646464666666",
      INIT_25 => X"4444666644666666646466666666666666666666646464446464646666646466",
      INIT_26 => X"6A68686868686866666666464646466464646466666666646464646444444444",
      INIT_27 => X"6646464666666666666644444444446666666666666664466666666868686888",
      INIT_28 => X"6868686868666646664644444444444444444444446666686868686646464666",
      INIT_29 => X"8CAE8EAEB1D1B1D1D3D1D1AEAEAE8E8E8E8E8C8A686868686868686868686868",
      INIT_2A => X"8866866666666666666666666666666666666666866666668666666666666688",
      INIT_2B => X"22222222222244444444244444668888AAAAACACCCCCCCCCCAAAAAAAA8888888",
      INIT_2C => X"4444664444444444666444444444444444444422222222222222222222222222",
      INIT_2D => X"6868686868888888686866666666666666464444446666666644444444444444",
      INIT_2E => X"6464644444444444446444444464444444466666666666646464666464666668",
      INIT_2F => X"4444666666444444646666666666666666646464646464646464646664646464",
      INIT_30 => X"6868686868686646666666666646466666666464666664646464646444446444",
      INIT_31 => X"6666464666686868666646444466464646666666464446466666666868686868",
      INIT_32 => X"686A6A6868666666464644444444444444444444466668686868686846666666",
      INIT_33 => X"8C8E8EAEB1D1D1D1D1D1D1AEAEAE8E8E8E8E8C8A686868686868686868686868",
      INIT_34 => X"8866866666666666666666666666666666666666666666868666666666666688",
      INIT_35 => X"2222222222442222242424444666888AAAAAACCCCCCCCCCCCAAAAAAA88888888",
      INIT_36 => X"6666666644444444664444444444444444444222222222222222222222222222",
      INIT_37 => X"6868686868888888686868686666666666464466666666666644444444666666",
      INIT_38 => X"6444444444444444446444444464444444666666666666664444646466666666",
      INIT_39 => X"4466666644464444446466666666666666666666646464646464646664646464",
      INIT_3A => X"6868686868684646464666666644646666666666666664646464646464646464",
      INIT_3B => X"6868666668686868686646444446464646666666464646466666666868686868",
      INIT_3C => X"6A6A6A6A68686666464646444444444444444444466668686868684868686868",
      INIT_3D => X"8CAE8CAEAED1D1B1B1D1B1AEAE8E8E8E8E8E8C6A686868686868686868686868",
      INIT_3E => X"6866666666666666666666666666666666666686666686866666666666666688",
      INIT_3F => X"222222222242224224244444466888AAAAAACCCCCCCCCCAAAAAAAAAA88888888",
      INIT_40 => X"4444444444444444444444444444444444442222222222222222222222222222",
      INIT_41 => X"6868686868686868686668666666666646466666666666666664446466666666",
      INIT_42 => X"4464644444444444444444444464644444444464666666646464666666666668",
      INIT_43 => X"6466666646444444446466666666666666666664646464646464646464646464",
      INIT_44 => X"6868686868686646466666666666666666666666666664646464646466666644",
      INIT_45 => X"6868686868686868686646464444464666666646464644666666666868686868",
      INIT_46 => X"6A6A6A6A68686866464646444444444444444446666868686A6A686868686868",
      INIT_47 => X"8C8E8C8EAEB1B1B1B1B1B1AEAEAE8E8E8C8C8C6A6868686868686868686A6A6A",
      INIT_48 => X"6866666666666666666666666666666666668686668686666666666666666688",
      INIT_49 => X"22222222224244444444444466888AAAAAACCCCCCCACACAAAAAAAAA888888868",
      INIT_4A => X"4444444444444444444444444444444444422222222222222222222222222222",
      INIT_4B => X"6868686868686868686666666666666666666666666666666666666666666644",
      INIT_4C => X"4444444444444464444444446464644466444466666664646464666666666868",
      INIT_4D => X"6666666666444444444464646666666666666664646464646464646464644444",
      INIT_4E => X"6868686868686646466664644466666666666666666464646464646466664646",
      INIT_4F => X"6868686868686868686866464646466646666666466664666666666668686868",
      INIT_50 => X"6A6A6A6A686866464646464644464444444446666868686A6A6A686868686868",
      INIT_51 => X"8C8C8C8CAEB1B1B1D1B1B1AEAEAE8E8E8C8C8C6A6868686868686868686A8A6A",
      INIT_52 => X"6666666666666666666666666666666666868666868666666666666666666688",
      INIT_53 => X"2222222222424444444444666688AAAAAACCCCCCCCACACAAAAAAAA8888888866",
      INIT_54 => X"4444444444446644444444444444444444222222222222222222222222222222",
      INIT_55 => X"6868686868686868686666666666666666666666666666666666666666664444",
      INIT_56 => X"4444444444444444646444444464444444444466666444646464666666666888",
      INIT_57 => X"6666664644444444444444646666666466666664646464646464646464644444",
      INIT_58 => X"6868686868666646446444444444666666666666666464644444646466664646",
      INIT_59 => X"68686868686A6A6A6A6868464666666666686646466666666666666868686868",
      INIT_5A => X"6A6A6A6A6A6868464646464646444444444666666868686A6A6A686868686868",
      INIT_5B => X"8C8C8C8CAEAEB1B1D1B1B1AEAEAE8E8C8C8C6C6A68686868686868686A8A8A8A",
      INIT_5C => X"8886666666666666666666666666666666868666666666666666666666666688",
      INIT_5D => X"2222224442424222224444668888AAAACCCCCCCCCCACAAAAAAAAA88888888886",
      INIT_5E => X"4444444466666666444444444444444442222222222222222222222222222222",
      INIT_5F => X"6888686868686868686666666666666666666666666666666666666666444444",
      INIT_60 => X"4444444444444444646444444444444444444464646444444466666666666868",
      INIT_61 => X"6666664646444444444444646666666466666664646464646466646464644444",
      INIT_62 => X"6868686866666646444444444444666666666666646464646444646464664646",
      INIT_63 => X"68686868686A6A6A6A6868464666666668686646464646466666666868686868",
      INIT_64 => X"6A6A6A6A6868686646464646464444444466666668686A6A6A6A686868686868",
      INIT_65 => X"6A6A8C8C8EAEAEAEB1B1AEAEAEAE8E8C8C8C6C6A68686868686868686A6A8A8C",
      INIT_66 => X"8666666666666666666666666686666666868686666666666666666666666688",
      INIT_67 => X"22222244222242222244666688AAAAAACCCCCCCCCCAAAAAAAAA8888888888686",
      INIT_68 => X"4444444466666666444444444444444222222222222222222222222222222222",
      INIT_69 => X"6868686868686866666666464666666666666666666666666666666666444444",
      INIT_6A => X"4444644442424444644442646444444444466666666444444446666666686868",
      INIT_6B => X"6666664644444444444444646666666666666464646464646464646444444444",
      INIT_6C => X"6868686866464646464444444466666666666464644464444444646464666646",
      INIT_6D => X"686868686A6A6A6A6A6868464646666868686666464646666666666868686868",
      INIT_6E => X"6A6A6A6A686868664646466666464464646666666868686A8A6A686868686868",
      INIT_6F => X"48486A8C8C8CAE8E8EAEAEAE8C8C8C8C8C8C6C6A66666666686868686A6A6A6A",
      INIT_70 => X"6666666666666666666666666666666686868666666666666666666666666688",
      INIT_71 => X"22222444424242224444668888AAAACACCCCCCCCCCAAAAAAAA88888888868666",
      INIT_72 => X"4444444666666664444444444444444222222222222222222222222222222222",
      INIT_73 => X"8888888888686868666666464646464646666666666664666666666666444444",
      INIT_74 => X"4466886644446688664444888844444444646666664444444446666668686888",
      INIT_75 => X"4666464644444444444444646666666666666464646464644444444444444422",
      INIT_76 => X"6868686866464666464444444466666666666664646464444444646464666666",
      INIT_77 => X"686868686A6A6A6A6A6A68464666666868686866664646666666686868686868",
      INIT_78 => X"6A6A6A6A68686866464646466646444444666666688A8A8A8A8A686868686868",
      INIT_79 => X"4646686A8A8C8C8C8C8E8C8C8C6C8C8C8C8C8A6846666666666668686A6A6A6A",
      INIT_7A => X"6666666666666666666666666666666686868666866666666666666666666688",
      INIT_7B => X"222222444444222244446688AAAAAACCCCCCCCCCAAAAAAAA8888888886666666",
      INIT_7C => X"4444444444646644444444444444224222222222222222222222222222222222",
      INIT_7D => X"8888888868666666666646464444444646666666666464666666666666444444",
      INIT_7E => X"AACCEE11F1F11313EECC8A886644444444444446444444444646666668886868",
      INIT_7F => X"6666464644444444444444446666666666646464646464664444466688AAAA8A",
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000001FFFE00000",
      INITP_02 => X"00000000000000000000000000000000000000FFFFFF80000000000000000000",
      INITP_03 => X"000000000000000000000FFFFFFFE00000000000000000000000000000000000",
      INITP_04 => X"00003FFFFFFFF800000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000FFFFFFFFFE00",
      INITP_07 => X"000000000000000000000000000000000003FFFFFE7FFFC00000000000000000",
      INITP_08 => X"0000000000000000000FFFEFF807FFF000000000000000000000000000000000",
      INITP_09 => X"003FF000E00CFFFC000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"00000000000000000000000000000000000000000000000000FFF6002000007E",
      INITP_0C => X"0000000000000000000000000000000001FFF800E000001F0000000000000000",
      INITP_0D => X"000000000000000003FE00000000000780180000000000000000000000000000",
      INITP_0E => X"0FFCE00000000003FFFFFC400000000000000000000000000000000000000000",
      INITP_0F => X"3FFFFFFFFE000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"6868686666464646464444444466666666666666646464444444446464666666",
      INIT_01 => X"686868686A6A6A6A6A6A68666666666868686866664666666666686868686868",
      INIT_02 => X"6A6A6A6A6868686866666666664646444466666668688A8A8A6A686868686868",
      INIT_03 => X"46464868686A6A8A8C8C8C6A6A6A6A8C8C6A6A48464666464666686A6A6A6C6A",
      INIT_04 => X"6666666666666666666666666666668686868686866666666666666666666688",
      INIT_05 => X"222222224444444444666688AAAAAACCCCCCCCCCAAAAAAA88888888886666666",
      INIT_06 => X"4444444444444444444444444442222222222222222222222222222222222222",
      INIT_07 => X"6888888868666666666646464446464646666666444444644464444444444444",
      INIT_08 => X"7779999B9B797979797935CECCCEAA6866464444444444466666666868888868",
      INIT_09 => X"666646464444444444444444666666646666666444444488888ACE1355555757",
      INIT_0A => X"6868686666666644444444444464646666666666646464644444446464666666",
      INIT_0B => X"686868686A6A6A6A6A6A68686666686868686866666666666666686868686868",
      INIT_0C => X"6A6A8A6A6868686866666666666646444466666668686A6A6A6A686868686868",
      INIT_0D => X"684646466868686A6A6A6A6868686A6A6A6A6846464646466668686A6A6C6C6A",
      INIT_0E => X"6666666666668666666666666666668686868686666666666666666666666688",
      INIT_0F => X"2222222242424444446688AAAAAACCCCCCCCCCCCAAAAAAA88888888886666666",
      INIT_10 => X"4444666666444444444444444242422222222222222222222222222222222222",
      INIT_11 => X"8868686868666666666646464646464666666644444444444444444444444444",
      INIT_12 => X"9B999B9B997999999BBB9B797979571311CE6844444444666666666868686868",
      INIT_13 => X"6666464444444444444444666466666464444466666688EE3355779B9B9B9B9B",
      INIT_14 => X"6868666666666644444444444464666666666464646444444444446464664646",
      INIT_15 => X"68684868686A6A6A6A6A68686866666868686666666644466666686868686868",
      INIT_16 => X"6C6A8A6A6868686866666666666646446666666668686A6A6A6A684868686868",
      INIT_17 => X"6868664648486868686868484868686A6A6868664646466668686A6A6A6C8C6C",
      INIT_18 => X"6666666666866666666666666666668686868666666666666666666666666688",
      INIT_19 => X"2222222244224244446688AAAAAACCCCCCCCCCCCAAAAAA888888888686866666",
      INIT_1A => X"4466666666444444444444444242422222222222222222222222222222222222",
      INIT_1B => X"8868686666666666666646464666666666666644444444444444446666444444",
      INIT_1C => X"5755555755557779797979799B9B9B9B9B9B35F18A4444666866666868686868",
      INIT_1D => X"66664644444444444444646664646444446466CC13353579999B797979797977",
      INIT_1E => X"6866664666464444446464646466666666666464644444444444444464444646",
      INIT_1F => X"68684848686A8A6A8A6A68686866666868686666666644466666666868686868",
      INIT_20 => X"6C6A6A6A6868686866666666664646644666666868686A686A6A686868686868",
      INIT_21 => X"68686868686868686868684846686868686868686666466668686A6A6A6A6C8C",
      INIT_22 => X"6666666666868666666666666666668666868666666666666666666666666688",
      INIT_23 => X"2222222244444444666688AAAAAACCCCCCCCCAAAAAAAA8888888888686666666",
      INIT_24 => X"4466666644444444444444242242422222222222222222222222222222222222",
      INIT_25 => X"6666686666666666666646464666666666666644444444444466666666444444",
      INIT_26 => X"353533133335355557553557777779999BBBBD9913AC8A886666666868686868",
      INIT_27 => X"46464644444444444444446444444466AAEE11579BBD9B9B9979775533333535",
      INIT_28 => X"6666464646444444446464646466666666666464644444444444444464444446",
      INIT_29 => X"68684848688A8A8A8A6A68686866666668686666664644666646666866686668",
      INIT_2A => X"8C6A6A6A68686868686866666666466446666668686868686868686868686868",
      INIT_2B => X"68686868686868686868684666666868686868686666666868686A6A6A6A6A8C",
      INIT_2C => X"6666666666668666666666666666868686868666666666666666666686868688",
      INIT_2D => X"22444444224444446688AAAAAAAACCCCCCCCAAAAAAAA88888888866666666666",
      INIT_2E => X"6666666644444444444444242242222222222222222222222222222222222222",
      INIT_2F => X"6866666666666666664646464666666666666644444444446666666664444466",
      INIT_30 => X"3333111133131333113335555557555757777999997935F18A68686866666868",
      INIT_31 => X"664644444444444444444444446688F15779799B9B9B9B997777553333331311",
      INIT_32 => X"6666464644444444446466666464646666664464444444444444444444444446",
      INIT_33 => X"68686646688A8A6A6A6A68686666666666666666664646666666666666666866",
      INIT_34 => X"8C8A8A6A68686868686868666666466446666666686868686868686866466668",
      INIT_35 => X"68686A68686848686868684846464668686868686868686868686A6A6A6A8A8C",
      INIT_36 => X"6666666666668666666666666666888686868666666666666666666686868688",
      INIT_37 => X"44444444444444666688AAAAAAAACCCCCCCCAAAA888888888888866666666666",
      INIT_38 => X"6666664444444444444444222222222222222222222222222222222222222222",
      INIT_39 => X"6866666666666666666646466666666666666644444444444466666644444466",
      INIT_3A => X"11111111311111EEEE1113131333333333335557799B9B795511CC8A68666668",
      INIT_3B => X"464644444464444444868868AAF133779B9B9B79777777573533111133333311",
      INIT_3C => X"6646464444444444446466666464646666666464444444444444444444444444",
      INIT_3D => X"6868464668688A8A6A6868484666666666666666464646666666666868666666",
      INIT_3E => X"8A8A8A6A68686868686868666666464444666666686868684646466666466666",
      INIT_3F => X"6A686A8A6A68686868686848464646666666686868686868686A6A6A6A8A8A8A",
      INIT_40 => X"6666666666666666666666666666868666868686666666666666666666666688",
      INIT_41 => X"442244222244446688A8AAAACACCCCCCCCAAAAAA888888886686666666666666",
      INIT_42 => X"6666444444444444444424222222222222222222222222222222222222222242",
      INIT_43 => X"6666666666666666664646666666666666666644444444444466444444444646",
      INIT_44 => X"1111111111EEEEEEEEEEEEEEEE111111113335353557799B9B793513CE8A8868",
      INIT_45 => X"6646444466AA88464688CCCE35799B9B797977553313131311110EEE0E0E1111",
      INIT_46 => X"6646464644444444446666666666666644644444444444444444444444444444",
      INIT_47 => X"666646466668686A686868686666666666666666466646466666686868686866",
      INIT_48 => X"6A8A8A6A68686868686868686666664444666666666868666646464646466666",
      INIT_49 => X"6A6A6A6A6A6A6A686A6A6A684646666666686868686868686A6A6A8A8A8A8A8A",
      INIT_4A => X"6666666666666666666666666666868686866666666666666666666666666688",
      INIT_4B => X"444444224444666688A8AAAAAACCCCCCAAAAAAA8888888886666666666666666",
      INIT_4C => X"6666444444444444444422222222222222222222222222222222222222224444",
      INIT_4D => X"6666666666666666666646666666666666464444444444444444444444444446",
      INIT_4E => X"0E1111EECCCCCCCCCCECEEEE110EEEEE1111111111333535353557775511CE68",
      INIT_4F => X"4444444466AAAA8A8ACE13579B9D9B7957555533F1EEF1F1F1EEEEEEECECEEEE",
      INIT_50 => X"6666464644444444466664666666666464444444444444444444444444444446",
      INIT_51 => X"6646466666666868686866666666666666666666666644466666686868686866",
      INIT_52 => X"8A8A8A6868686868686868686666464444666666666868666666664646466646",
      INIT_53 => X"8C6A6A6A6A6A6A6A6A6A6A686846466666464868686868688A6A8A8A8A8A8A8A",
      INIT_54 => X"6666666666666666666666666666866666666666666666666666666666666688",
      INIT_55 => X"444444444444668888A8AAAAAAAACAAAAAAAA888888888886666666666666666",
      INIT_56 => X"4666444444444444444222222222222222222222222222222222222244444444",
      INIT_57 => X"8A68666666464644464646466666664644444444444444444444646444664444",
      INIT_58 => X"EEF111EEEECCCCCCCCCCCCEEEEEEEEEEEEEEEEEEEEEEF1F1F1113557775713CC",
      INIT_59 => X"444644442266AACC11799B9B9B79777755553511F11111EEEEEEEEEEEEEEEEEE",
      INIT_5A => X"6666464644444444446666666666666444444444444444444444444444446444",
      INIT_5B => X"4646466646666668686866666666666666666666644466666668686868686866",
      INIT_5C => X"6A68686868686868686868686866664444466666666866666666664666464646",
      INIT_5D => X"8C6A6A6A6A6A6A6A6A6A6A6868464646464868686868688A6A6A6A8A8A8A8A8A",
      INIT_5E => X"6666666686666666666666666666866666666666666666666666666666666688",
      INIT_5F => X"44442244444466888888AAAAAAAAAAAAAAAA8888888888866666666666666666",
      INIT_60 => X"4444444422444444442222222222222222222222222222222222222244222222",
      INIT_61 => X"F1AA464446464646464666688868466666444444444444444444444446444444",
      INIT_62 => X"111111EEEECECECCCCECCCCCCCCCEEEEECCECCEEEECEEEEEEEEECE1157795735",
      INIT_63 => X"444686884668CE13579B9B77553533331111111111EEEEEEEEEEEEEEEEEEEEEE",
      INIT_64 => X"6666464644444444646666666666666444444444444444444444444444444444",
      INIT_65 => X"6666464646466666466666664646666666666666444466666668686868686666",
      INIT_66 => X"6868686868686868686868686666666444646666666646666666664644464646",
      INIT_67 => X"8C8A6A6A6A6A6A6A6A6A6A6868464646666868686868686A6A6A6A6A6A8A8A6A",
      INIT_68 => X"6666668686666666666666666666666686666666666666666666666666666686",
      INIT_69 => X"44222244446688888888A8AAAAAAAAAAAA888888886666666666666666666666",
      INIT_6A => X"2222222244444444222222222222222222222222222222222222222222222222",
      INIT_6B => X"35F1AA88AACCCEEECECECE1113F1CEF1CE8866688A6866666888664644444422",
      INIT_6C => X"EEEEEECCACACACAACCCCEECCCCEEEEEEEEEEEECCCCCCCCCCCCCCAAAAEE355757",
      INIT_6D => X"444466AAACCE337777553533331111F1EEEEEEEEEEEEEEEEEEEEEECCCCCCCCCC",
      INIT_6E => X"6646444444444466666666666666666444646464646444444444444444444466",
      INIT_6F => X"6666664644466666464646664646666666466664444446666868686868686666",
      INIT_70 => X"6868686868686868686868686666666644444666666666666666464446464666",
      INIT_71 => X"8C6A6A6A6A6A6A6A6A6A6A686866664666686868686868686A68686868686868",
      INIT_72 => X"6666668886666666666666666666666666666666666666666666666666666686",
      INIT_73 => X"4422224444668888888888AAAAAAAAAA88888888668666666666666666666666",
      INIT_74 => X"4646688ACCCE8A44222244442222222222222222222222222222222244444442",
      INIT_75 => X"33331311335577775555557999777779571313353511F1F1F111F1CCAA8A8866",
      INIT_76 => X"CCCCCCACAAAAAAAAAAAACCCCCCCCCCCCCCEEEEECCCCAAAAAAACCAAAAAACC1133",
      INIT_77 => X"464666AC1157997733111113110EEEF1110E0EEEEEEEEEEECCCCCCCCCCCCCCCA",
      INIT_78 => X"6646444444446466666666666664644444444464646444444444444444444466",
      INIT_79 => X"6666664644664644466666666646446464464464444446666668686868686666",
      INIT_7A => X"6868686868686868686868686666666644444466666666666666444446666666",
      INIT_7B => X"8C6A6A6A6A6A6A6A6A6A6A686646666666666868686868686868686868686868",
      INIT_7C => X"6686666666666666666666666666666666666666666666666666666666666686",
      INIT_7D => X"2244444466668888888888AAAAAAAAAA88888866668666666666666666666666",
      INIT_7E => X"11335799997713AC8AAA68242222222202000222222222222222224244444422",
      INIT_7F => X"EEEE111113333311111113333555553535579999575557775777573533331311",
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
      INITP_00 => X"0000000000000000000000000000000000000000000000001F01800000000000",
      INITP_01 => X"000000000000000000000000000000003E00000000000000000037FFFFC00000",
      INITP_02 => X"000000000000000C3C0000000000000000000000000000000000000000000000",
      INITP_03 => X"7800000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"00000000000000000000000000000000000000000000000000000000000103FF",
      INITP_05 => X"0000000000000000000000000000000000000000003FFFFF2000000000000000",
      INITP_06 => X"000000000000000000000003FFFFFF8000000000000000000000000000000000",
      INITP_07 => X"000000FFFFFF8000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"000000000000000000000000000000000000000000000000000001FFF8800000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AAACACACAAAAAAAAAAAAAAAAAA8A8A88A8AAAACCCCCAAAAAAAAAAAAAAAAACCEE",
      INIT_01 => X"88ACCC1157999933EEEEF1F1EEEEEE1111EEEEEEEEEECCCCCCCCCCCCCCCCCCAA",
      INIT_02 => X"4646664444646666666666666664644444444444644444444444444446666666",
      INIT_03 => X"6666664644444444466666464464444444444464444446666668686868666666",
      INIT_04 => X"6868686666686868686868686646666644444466666666666666664646464646",
      INIT_05 => X"8C6A6A6A6A6A6A6A6A6A6A684646666666666868686868686868686868686868",
      INIT_06 => X"6686666666666666666666666666666666666666666666666666666666666686",
      INIT_07 => X"4422444466888888888888AAAAAAAA8888888888666666666666666666666666",
      INIT_08 => X"5577999B995735333311AA668868666666664422222222222222224244444242",
      INIT_09 => X"ACACCCCCCCCCAAAAACCCCCAAACCCCCCCCEF11311F11113333535131133333555",
      INIT_0A => X"ACACCCACAAAAAAAAAAAAAAAA88886888888888AAAAAAAAAAA888AAAA88AAAAAA",
      INIT_0B => X"88EE1355797733EEEEEECEEEEEEEEEEECECCCCCCCCCCCCCCCCCCCCCCCCCCACAC",
      INIT_0C => X"46466664646666666666666664644444444444444444442224466688AA886644",
      INIT_0D => X"6666664646464646664646464644444444444464444446666666686868664646",
      INIT_0E => X"6666666666666668686868666666666646444464666666666666664646666646",
      INIT_0F => X"8C8A6A6A6A6A6A6A6A6A6A686646666666666868686868686866466666666866",
      INIT_10 => X"6666666666666666666666666666666666666666666666666666666666666686",
      INIT_11 => X"4244446688888888888888AAAAAA888888886666666666666666666666666666",
      INIT_12 => X"CCCCCECECECECEEEF1CECCACCCCCCCCCCCACAC66222222222222444444442222",
      INIT_13 => X"AAAAAAAAAAAAAAAAAAAAAAAA8AAAAAAAAAAAAAAAAAACACACACACAAACACCCCCCC",
      INIT_14 => X"AAACACACAA8AAAAAAA8888886666666666666888888AAAAAAA8888AA8888AAAA",
      INIT_15 => X"8AF135555533EECCCCCCCCCCEEEECCCCAAAAAA8A8AAAAAAAAAACACAAAAACACAA",
      INIT_16 => X"464644666666666464444444244466686646464444668868668ACCEE1111CC88",
      INIT_17 => X"6868686866664666666646664666646444444444444446666668686866664646",
      INIT_18 => X"6666666666666668686666666666666646444464666666666666664646466848",
      INIT_19 => X"8C8A6A6A6A6A6A6A6A6A6A686846464646466668666666666646466666666666",
      INIT_1A => X"6666666666666666666666666666666666666666666666666666666666666688",
      INIT_1B => X"424446668888AAAA88888AAAAA88888888886666666666666666666666666666",
      INIT_1C => X"666666666668686868888A8A8A8A8A88888AAA88442222222424444444442422",
      INIT_1D => X"8AAAAAAAAAAAAA88888A8AAAAAAAAAAAAAAA8AAA8A8A8A8A888A8A8888888868",
      INIT_1E => X"AAAAACAA8A8AAAAA88666666666666666686868888888888A88888888888888A",
      INIT_1F => X"F111333311F1CECCCCCCCCCCCECCAAAA8888888888888888888AAAAAAAAAACAA",
      INIT_20 => X"44444444446688666666666888AAEE11F1EEEEEECCF133351311353555575513",
      INIT_21 => X"68686A6868686868686866464646444444646444444466666668664646464644",
      INIT_22 => X"6666666666666666666666666666666666444666666668686866666646666868",
      INIT_23 => X"8A8A6A6A6A6A6A6A6A6A6A686846464666466646464646664646464666666666",
      INIT_24 => X"6666666666666666666664666666666666666666666666666666666666666666",
      INIT_25 => X"4244666888A8AAAAAAAAAAAAAA88888888886666666666666666666666666666",
      INIT_26 => X"6646464646464646466666466666664646666666442222222424444444442422",
      INIT_27 => X"888A8AAAAA8A88888888888A8A8A88888A888A8A8A8A88686868686666666666",
      INIT_28 => X"AAACACAA8A8A8888666666668686888868688666668888888888888888886888",
      INIT_29 => X"F1F111EEEECCCCCCCCCCCCCCAAAA888888888888AAAAAAAA888888AAAAAAAAAA",
      INIT_2A => X"688AAA8888AACECEACCE11355777799999799979777799997935133333331311",
      INIT_2B => X"686A6A6A68686868686868684646464646664444444444444646464646466666",
      INIT_2C => X"6666666666666666666666666646466666444666666668686868686666666868",
      INIT_2D => X"8A8A6A6A6A6A6A6A6A6A6A686646466646466646666646464644444446666666",
      INIT_2E => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2F => X"4444668888AAAAAAAAAAAAAAA888888888886666666666666666666666666666",
      INIT_30 => X"4646464646466666666666666666666666464422222222222222444442422222",
      INIT_31 => X"88888A8A88666666664666666666666666666666666666464646464444444444",
      INIT_32 => X"8AAA8A8A8A886666666688888888888868888866666888888688888888888888",
      INIT_33 => X"CECECCEEEECCCCCCCCCCCCAAAA8888AAAAAACAAAAAAAAAAAAA8888A8AAAA8A8A",
      INIT_34 => X"13577777575777797979999BBB9B9B9B797757553533331311EECCCECECECECE",
      INIT_35 => X"6A8A6A6A6A6A6A68686868684846464646464444444444688A88888AACCE1113",
      INIT_36 => X"6646666666666666666666664644466646464466666668686868686866686868",
      INIT_37 => X"886A6A6A6A6A6A6A6A6A6A686646464646464666666646464444444444464666",
      INIT_38 => X"6666666666866666666666666666666666666666666666666666666666666666",
      INIT_39 => X"44666688AAAAAAAAAAAAAAAA8888888888666666666666666666666666666666",
      INIT_3A => X"6666666666666666666688886888888888462222222222222222424242222224",
      INIT_3B => X"8888888866444444444444444444444444444444444444444444444444464646",
      INIT_3C => X"8A8A8A8888686666668888888888666666666666666668886666688888686888",
      INIT_3D => X"CECECECEECCCCCCCCCAAAAAA8888AAAACACACACAAAAAAAAAAA888888AAAAAA8A",
      INIT_3E => X"9BBDBDBB9B997999997757353535353513F1EECECECECEACACACACCCCCCECCCE",
      INIT_3F => X"6A6A6A6A6A6A6A6A686868686848464646664646442466EE3513135557799B9B",
      INIT_40 => X"464444444466666666666664444466464646666666666668686868686868686A",
      INIT_41 => X"6868686A6A486A6A6A6A68684646464666464646666646444444444444444646",
      INIT_42 => X"6666666666666666666666666666666666666666666666666666666666666686",
      INIT_43 => X"44668888AAAAAAAAAAAAAAAA8888888888666666666666666666666666666666",
      INIT_44 => X"686868686666666668688888888A886844222222222222444444422242222444",
      INIT_45 => X"8888686644444442442424442424244444444444444444444646466666666668",
      INIT_46 => X"AAAA8A8888686666888888886664422244444444466666686666666866666666",
      INIT_47 => X"CECCCCCCCCCCCCCCAAAA8A888888AAAA88888888AAAAAAAAAAAA88AAAAAAAAAA",
      INIT_48 => X"3535351313F1F1F111F1CECECECCCCCECCACACCCCCACACACCCCCCCACCCCCCCCE",
      INIT_49 => X"6A8A6A6A6A6A6A6A68686A6A6868484666888A8A88688A135757577755353535",
      INIT_4A => X"644444444444646466666444444464446666666666666668686868686868686A",
      INIT_4B => X"686868686868686A6A6A68684646444646464444666644444444444444444444",
      INIT_4C => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_4D => X"6666888888A8AAAAAAAAAAAA8888888866666666666666666666666666666666",
      INIT_4E => X"686868686868688888888A8A8A88664422222222222222444444422242222444",
      INIT_4F => X"6666664444424242444444444444444644444446666666666666666868888888",
      INIT_50 => X"AAAA8A8888686668888888664422222222422222444666686666666666666666",
      INIT_51 => X"CCCCCCCCCCAACCCCAA88888888888666444444446688AAAAAAAA88A8AAAAAAAA",
      INIT_52 => X"8A8A8A8AAA8AAA8AAAAAACACACACACACACACACAAACACAAAAAAAAAAAAAAAAACCC",
      INIT_53 => X"6A8A8A6A6A6A6A686A6A6A6A6A6868484688ACACAAACACACCCCECECCAA8A8A8A",
      INIT_54 => X"6444444444444444444444444444666666666464666666666668686866686868",
      INIT_55 => X"68686868686868686A6868686646444646464444446444444444444444444444",
      INIT_56 => X"6666666666666666666666666466666666666666666666666666666666666686",
      INIT_57 => X"6688888888A8A8AAAAAAAAA88888888666666666666666666666666666666666",
      INIT_58 => X"88888888888888888AAAAA8A6644222222222222222222444444222242444444",
      INIT_59 => X"6646444422224444444444464646666666666666666666686868888888888888",
      INIT_5A => X"AAAA888888688888888866444222222222222222224446868866666688666666",
      INIT_5B => X"AACCCCCCCCAACCCA888888888866444444664422424486AAAAAA8888A8AAAAAA",
      INIT_5C => X"6666666868686868888888888A88888A888888888888886868666666668888AA",
      INIT_5D => X"6A8A8A6A6A6A6A6A6A6A6A6A6A68686646686888888868686666664646464646",
      INIT_5E => X"4444444444444444444444444464666666666444464646666666664666666868",
      INIT_5F => X"6866686868686868686868664646444446464444444444444444444444444444",
      INIT_60 => X"6666666666666666666666666466666666666666666666666666666666666666",
      INIT_61 => X"668888888888A8AAAAAAAAA88888886666666666666666866666666666666666",
      INIT_62 => X"88888888888A8A8AAAAA88662222222222222222222222444444424442444446",
      INIT_63 => X"4644444244444444444444466666666666666666666668688888888888888888",
      INIT_64 => X"AAAA888868888888886644646664644442224222424244668866666688664466",
      INIT_65 => X"88AAAAAAAAAACCAA8888A88866444244668664444242426688AAAA888888AAAA",
      INIT_66 => X"4444444666664646464646466666664646464666664444444444444444646666",
      INIT_67 => X"686A6A6A6A6A6A6A6A6A6A6A6868686666666666664646464644444444444644",
      INIT_68 => X"4444444444444444444444444444666666666444444444466646664666666668",
      INIT_69 => X"6868686868686868686646466646464646464446444444444444444444444444",
      INIT_6A => X"6666666666666666666666666466666666666666666666666666666666666666",
      INIT_6B => X"86888888888888AA88A888888888666666666666666686866666666666666666",
      INIT_6C => X"886888888AAAAAAAAA6844222222222222422222222222444444224222224466",
      INIT_6D => X"4444444444444444444444444666666666666666666868888888888888888888",
      INIT_6E => X"AA8A888888888888664242646666666642224222224244668886666666666666",
      INIT_6F => X"668888AAAAAACCAA888888884644424466888666666442426488A8A888888AAA",
      INIT_70 => X"4444444444444444444444444444444444444444444444442444224444444444",
      INIT_71 => X"6868686868686868686A6A686868666666464666688868686666464444444444",
      INIT_72 => X"4444444444444444444444444444666666666644444444444646464646666666",
      INIT_73 => X"6868686868686868684646466646444644444444444444244444444444444444",
      INIT_74 => X"6666666666464666666666666466666666666666666666666666666666666666",
      INIT_75 => X"8888888888888888888888888886666666666666666666666666666666666666",
      INIT_76 => X"8888888AAAAAAAAA684422222222222222424222224444444424222242444666",
      INIT_77 => X"4444444444444444444444444666666666666666666868888888888888888888",
      INIT_78 => X"AA8A888866888866442242424444444422222222224466868888666666666644",
      INIT_79 => X"446668888AAAAAAA8AAA8A88664424444466666666644442424488AAAAAAAAAA",
      INIT_7A => X"4446666646444444444444444444444444444444444444444444444444444444",
      INIT_7B => X"666868686868686868686868686666664644444646688A8A8A88686666666646",
      INIT_7C => X"4444444444444444444444444444666666664444444444444446464646464646",
      INIT_7D => X"6868686868686A68684646466646444444646444444444244444444444444444",
      INIT_7E => X"6666666666464644666666666466666666666666666666666666666666666666",
      INIT_7F => X"8888888888888888888888686666666666666666666666666666666666666666",
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
      INIT_00 => X"888AAAAAAAACAA88442222222222222222424222224422444424224242446668",
      INIT_01 => X"4444444444444444444444444446666666666666666868888888888888888888",
      INIT_02 => X"AAAA888888888864422222222222222222222222224466888888666666664444",
      INIT_03 => X"4444666688AAAAAAAAAAAAA8884422224244424444444242222264A8AAAAAAAA",
      INIT_04 => X"6646666666666666666644444644444444444444446464444444444444444444",
      INIT_05 => X"464646686868686868686868664646464644444444446688AA8A888868686866",
      INIT_06 => X"4444444444444444444444444444446666664444444444444444444646444446",
      INIT_07 => X"6868686868686A68684646464646444444444644444444442444444444444444",
      INIT_08 => X"6666666666464664666666666666666644446666666666666664666666666666",
      INIT_09 => X"8888888888888888888888666666666666666666668686866666666666666666",
      INIT_0A => X"8AAAAAAAAAAC8844222222222222222222424222224444444422224244446688",
      INIT_0B => X"444444444444444444444444466666666666666666868888888888888888888A",
      INIT_0C => X"AAAA888888888866644444222222222222224444646686888888666666664444",
      INIT_0D => X"44444466688888AAAAAACAAA886642422222422222224242224466A8AAAAAAAA",
      INIT_0E => X"6866666666666666666666666666666666666666646464644644444444444444",
      INIT_0F => X"46464646666666666868686866464646666444444444446668888A8A88888888",
      INIT_10 => X"4444444444444444444444444444446466444444444444444444444444444444",
      INIT_11 => X"686868688A8A6868686646464644444444464644444444244444444444244424",
      INIT_12 => X"6666666664444664446666666464666644446666666666666664646666666666",
      INIT_13 => X"8888888888888888888866666666666666666666666686666666666666666666",
      INIT_14 => X"8AAAAAAAAA884422222222222222222222444422244422444222224244666688",
      INIT_15 => X"4444444444444444444444444666666666666668688888888888888888888A8A",
      INIT_16 => X"AAA8886666888888866666664444444444666666666666666666666666644444",
      INIT_17 => X"444444446688AAAAAAAAAAAA8888666442422222224244666688A8AAAAAAAAAA",
      INIT_18 => X"8888686666666868666666666666666666666666666666666666444444444444",
      INIT_19 => X"4446464646666666666666666666464664444444444444446666888A8A8A8A8A",
      INIT_1A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_1B => X"88888888888A6868686646464646464646464644444444242444444444242424",
      INIT_1C => X"6666666664444444446666664444644464666666666666666666666666666666",
      INIT_1D => X"8888888888888888866666666666666666666666666666666666666666666666",
      INIT_1E => X"AAAAAAAA88442222222222222222222222444222244422224422224444666688",
      INIT_1F => X"44668888886666466664444444666666666666688888888888888A8A8AAAAAAA",
      INIT_20 => X"8886666666888888888888888888888888888886666666866666666666664442",
      INIT_21 => X"444444446688AAAAA8A8AAAA88AAAAA886664444648688A8AAAACAAAAA888888",
      INIT_22 => X"AAAA886868666666666666666666666666666666666666666666444444444444",
      INIT_23 => X"44466646464646466666666646664644444444444444444444446668888A8A8A",
      INIT_24 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_25 => X"888A8A8A88888868686646464646444666464644444444244444444444444444",
      INIT_26 => X"6666666664444444446666666664444444666666666666666666666666666666",
      INIT_27 => X"8888888888888888666666666666666666666666666666666666666666666666",
      INIT_28 => X"AAAAAA6642222222222222222222422222444222244444222222224444668888",
      INIT_29 => X"88AACACAAA8866666666644444666666666666688888888888AAAA8AAAAAAAAA",
      INIT_2A => X"8666666666868888888888888888888888886666666666866666666666444464",
      INIT_2B => X"646444446688A8A8AAAAAAAAAA88A8AAAA88888888A8AAAACACACAAAAAAA8888",
      INIT_2C => X"AAAA8A8888686666686868666666666666666666666666666666464444466666",
      INIT_2D => X"444446464644464646464646664444444444444444444444446446466688888A",
      INIT_2E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2F => X"8A8A8A8A8A8A6868684646464444446666464646444444444444444444444444",
      INIT_30 => X"6666666666444444444466666464444444666666666666666664666666666666",
      INIT_31 => X"8888888888888888666666666666666666666666666666666666666666666666",
      INIT_32 => X"AA88642222222222222222222222224242424444444422222222224466668888",
      INIT_33 => X"CCCCCCAAA8A88866666666664666666666668688888888888AAAAAAAAAAAAAAA",
      INIT_34 => X"8888888888888888A888888888888888888888888888888868666666444466A8",
      INIT_35 => X"66666666668888A8A8AAAAAAAA8888A8AAAAAAAAAAAAAACACACACAAAAAAAAAAA",
      INIT_36 => X"AAAA8A8A88688888686868686868666666666666666666666666464666666666",
      INIT_37 => X"444444444444444666666666444444444444444444444444646666466666688A",
      INIT_38 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_39 => X"8AAAAA8A8A686868664646444444444646464646444444444444444444444444",
      INIT_3A => X"6666666644446644444466666464444444666664646666664466666666666666",
      INIT_3B => X"8888888888888866666666666666666666666666666666666666666666666666",
      INIT_3C => X"6644222222222222222222222222224242424444442222222222444466888888",
      INIT_3D => X"CCCAAAA888888888888866666666686866868888888888AAAAAAAAAAAAAAAA88",
      INIT_3E => X"AAAAAA888888888888888888888888888888888888888888666666444488AACC",
      INIT_3F => X"666666666686888888AAAAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAAAAAAAACACAA",
      INIT_40 => X"888AAAAA8A8A8A88888868888888686868686666666666666646466666666666",
      INIT_41 => X"4444444444444444444444444444444444444444444444444466666666666668",
      INIT_42 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_43 => X"8AAAAA8A8A886868664644444444444466464644444444444444444444444444",
      INIT_44 => X"6666666664666646444444646444444444666646444446444466666666666666",
      INIT_45 => X"8888888888888666666666666666666666666666666666666666666666666666",
      INIT_46 => X"2222222222222222222222222222222222224242424222222222446666888888",
      INIT_47 => X"AAA88888888888A8AAAAAA8A888888888888888888888AAAAAAAAAAA88886644",
      INIT_48 => X"AAAAAAA888888888888888888888888888888888888886666644444488AACCAC",
      INIT_49 => X"888888666686888888A8A8AAAACACACACACAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4A => X"66688AAAAAAAACAAAAAA8A8888888888888888888888888866666688888888AA",
      INIT_4B => X"4444444444444444444444444444444424444444444444446464666666666666",
      INIT_4C => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_4D => X"AAAAAAAA8A888868664644444444444646464444444444444444444444444444",
      INIT_4E => X"6666666664444444444444446644444444666666444446466666666666666666",
      INIT_4F => X"8888888888886666666666666666666666666666666666666666666666666666",
      INIT_50 => X"2222222222222222222222222222222222424242424222222244446666888888",
      INIT_51 => X"A88866888888A8AACACACAACAAAAAA888888888888AA8A888AAA886666444222",
      INIT_52 => X"AA8888888686666666666666666668666666668686666666644466A8CCCCAAA8",
      INIT_53 => X"CCCCCA88666688888888A8A8A8A8AAAAAAAAAAAAA88888888888A8A8A8A888A8",
      INIT_54 => X"6646666888AAAAACCCACACAA8A8A8A8A8A8888A8AAAAAAAAAAAAAAAACCCCCCCC",
      INIT_55 => X"4444444444444444444444444444444444444444444444446664444464666666",
      INIT_56 => X"4446464644444444444444444444444444444444444444444444444444444444",
      INIT_57 => X"88AAAA8A8A888868664644444444444446464444444444444444444444444444",
      INIT_58 => X"6666664646444444444444444646444444666646444446446666666666666666",
      INIT_59 => X"8888666666666666666666666666666666666666666666666666666666666666",
      INIT_5A => X"2222222222222222222222222222422222424242222222222244666688888888",
      INIT_5B => X"88866666888888AAAAAAAAAAAAAA888888888888888888886666444422222222",
      INIT_5C => X"6666664444444444444444446666666666666666666444446688AACCCAAAAA88",
      INIT_5D => X"EEEEEECCA8666666888888888888888888888888886666666666666666666666",
      INIT_5E => X"644444446666888AAAAAACACACACAAAAAAAAAACACCCCCCCCCCCCCCCCECEEEEEE",
      INIT_5F => X"4444444444444444444444444444444444444444444464646666444464646466",
      INIT_60 => X"4666664644444444444444444444444444444444444444444444444444444444",
      INIT_61 => X"888A8A8A8A886868664644444444444446444444444444444444444444444444",
      INIT_62 => X"6666664644444444444444446666444444666666444444446666666666666666",
      INIT_63 => X"8888666666666666666666666666666666666666666666666666666666666666",
      INIT_64 => X"2222222222222222222222224242422222424242222222224444666688888888",
      INIT_65 => X"86666666688888AAAAAAAA888888888888686666666644444422222222222222",
      INIT_66 => X"444444444444222222242444444444444444444444446666A8AACAAAAA888888",
      INIT_67 => X"EEEEEEEECCAA8666666688888888886866666666664644444644444444444444",
      INIT_68 => X"6644444444444446666888888AAAAAAAAAAACACCCCCCCCCCCCCCECCCECECEEEE",
      INIT_69 => X"4444444444444444444444444444444444444444444464666464646466666666",
      INIT_6A => X"4666464644444444444444444444444444444444444444444444444444444444",
      INIT_6B => X"8888888888886866666644444444444646464644444444444444444444444444",
      INIT_6C => X"6666666646444444444444446466444444666666464444446466666666666666",
      INIT_6D => X"8888666666666666666666666666666666666666666666666666666666666666",
      INIT_6E => X"2222222222222222222222222222222244224422222222224444668888888888",
      INIT_6F => X"666666666688888AAAA888888888666666666664668844222222222222222222",
      INIT_70 => X"66666644444444444444224444444444444444446666A8AACAAAAAA888888666",
      INIT_71 => X"ECECEEEEEEECCA88666666666666666666464444464444444444446466666666",
      INIT_72 => X"66464444444444444444444666666688AAAAAACAAACACCCCCCCCCCECECCCCCCC",
      INIT_73 => X"4444444444444444444444444444444444444444446466664444444466666666",
      INIT_74 => X"6666464646444444444644444444444444444444444444444444444444444444",
      INIT_75 => X"8888888888886868666644444444444446464444444444444444444444444444",
      INIT_76 => X"6666666666464444444444446666444444466666464644446466666666666466",
      INIT_77 => X"8888666666666666666666666666666666666666666666666666666666666666",
      INIT_78 => X"2222222222222222222222222222224444444422222222224466668888888888",
      INIT_79 => X"444666666688888888888888666666664466666466AAAA422222222222222222",
      INIT_7A => X"666666444444446466646444444444444444666688AAAAAAAA88888888666666",
      INIT_7B => X"CCCCCCCCCCECEECCAA8866666666666646444444444444446666666666666666",
      INIT_7C => X"46464444444444444444444444444466A8AAAAAAAAAACACACACACCCCCCCCCCCC",
      INIT_7D => X"4444444444444444444444444444444444444444666666664444464446666666",
      INIT_7E => X"4646664646444646464644444444444444444444444444444444444444444444",
      INIT_7F => X"8888886868886868666644444444444444464646464644444444444444444444",
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
      INIT_00 => X"6666666666464644444444666666444444466666464646446666666666664466",
      INIT_01 => X"6888686666666666666666666666666666666666666666666666666666666666",
      INIT_02 => X"2222222222222222222222222222224422442222222222444466888888888888",
      INIT_03 => X"66666666888888888888666666666464446666644488CC662222222222222222",
      INIT_04 => X"66666666666666666666666666666666888888AAAAAAAA888888886666666664",
      INIT_05 => X"AAAAAACACCCCCCCCCCCCAA866464646444464444444446666666666464666666",
      INIT_06 => X"4644444444444444444444444444448688AAAAAAAAAAAACAAACACACACACAAAAA",
      INIT_07 => X"4444444444444444444444444444444444444466666666666444464466666666",
      INIT_08 => X"4646464646464666664644444444444444444444444444644464444444444644",
      INIT_09 => X"8888886868686868686666464644444446464666464444444444444444444466",
      INIT_0A => X"6646464666464444444444666666444444464646464646444644446664444466",
      INIT_0B => X"8666666666666646666466666666666666666666666666666666666666666666",
      INIT_0C => X"2222222222222222222222222222442222222222222222446666888888888888",
      INIT_0D => X"66666666888888888866666666664444666666664466CC882222222222222222",
      INIT_0E => X"8888888886888888868688888888A8AAAAAAAAAAAA8888888886666666664466",
      INIT_0F => X"AAAAAAAAAAAAAAAACACCCCAA8864444444444444446666666666666666888888",
      INIT_10 => X"46444444444444444444446444444488AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_11 => X"4444444444444444444444444444444444444466666666664444444446666646",
      INIT_12 => X"4646464646466666666666444444444444444444444444666666446666464646",
      INIT_13 => X"8888888868688888686866664646444646466666664644444444444444444466",
      INIT_14 => X"6646464666464444444446666666444444464646464646444444444444444466",
      INIT_15 => X"8866666666666646466466666666666666666666666666666666666666666666",
      INIT_16 => X"2222222222222222222222222222222222222222222244446688888888888688",
      INIT_17 => X"66666688888888886666666644444444666666664466AA882222222222222222",
      INIT_18 => X"888888888686888888888888A8AAAAAAAA8888A8888888888666666666644466",
      INIT_19 => X"A8A8A888888AAAAAAAAACCCCCAA8664422444444888866666688888888888888",
      INIT_1A => X"46666644444444646444646444446488AAAAAAAAAAAAAAAAAAAAA8A8A8AA8A88",
      INIT_1B => X"4444444444444444444444444444444444446466666444444444444444444666",
      INIT_1C => X"6666664644666666666666444446464646464644444444466666464646464646",
      INIT_1D => X"8A8A888888888888686868686666664666666666666644444444444444444666",
      INIT_1E => X"6666464646444444444646666666444444444446464646464444444444444466",
      INIT_1F => X"6666666666666646464646666666666666666666666666666666666666666666",
      INIT_20 => X"2222222222222222222222222222224444222222222244666688888888888888",
      INIT_21 => X"666666888866666666664444444444666666666666668A662222222222222222",
      INIT_22 => X"888888888666888888A8AA888888888888888888886866666666666444646466",
      INIT_23 => X"88888888888888AAAAAAAAAACACCAA6644224488AAAA8888AAAAAAAA88888888",
      INIT_24 => X"44664444446466646666644444446488AAAAAAAAAAAAAAAAAAA88888A8AA8888",
      INIT_25 => X"4646464444444444444444444444444444446464646444444444444444446666",
      INIT_26 => X"6666664644666668686866444444464646464644444446666666464646464646",
      INIT_27 => X"8A8A8A8A8A8A8A8A8A8A68688868686666666866666644444444444446666666",
      INIT_28 => X"6666464646444444444666666666444444444444464646464444444444444466",
      INIT_29 => X"6666666666666666466646466666666666666666666666666666666668666666",
      INIT_2A => X"2222222222222222224444442244444444442222224444668888888866666666",
      INIT_2B => X"666688888866666664444444444466666666666666668A882222222222222222",
      INIT_2C => X"8888A88888888888888888888888888888888888888866666666664444446666",
      INIT_2D => X"888888888888888888AAA8A8AACACAAA884466AACCCACACAAAAAAAAAAA888866",
      INIT_2E => X"44444444446464646666444444446488CAAAAAAAAAAAAAAA888888A8A8A88A88",
      INIT_2F => X"6A48484666664646464444444444446666646664646444444444444444646444",
      INIT_30 => X"66666644466688888A886646444446466666466644444666666648686A6A6A6A",
      INIT_31 => X"AAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A88888888686646444444444646666868",
      INIT_32 => X"6666464646444444464646666666444444444444464646444424444444444466",
      INIT_33 => X"6666666666666666666646666666666666666666666666666666666868666666",
      INIT_34 => X"2222222222222222222222224444222222222222224444668888886666666666",
      INIT_35 => X"6666888866666666444444444444666666666666664688882222222222222222",
      INIT_36 => X"8888AA88888888888888888A8888888888888888AAAA88666644444444446666",
      INIT_37 => X"88A888888888888888888888A8A8A8AAAA8888AAAACAAAAAAAAAAAAAAA888888",
      INIT_38 => X"464444444464666666644444444466A8AAAAA8A8A8A8A888888888AAA8888888",
      INIT_39 => X"8E6C6A8A8A8A8A68686646446464666666666664646444444444444444644464",
      INIT_3A => X"686666444666888A8A8A68464646666666666666464444466666686A8C8C8E8E",
      INIT_3B => X"AAACACAC8A8A8A8A8C8C8C8AAAAAAA8A8A8A8A88886666444444444666688888",
      INIT_3C => X"6646464646444444466666664666444444444444444646444444444444444666",
      INIT_3D => X"6666666666664646666646466666666666666666666666666666666868666666",
      INIT_3E => X"2222222222222242224422224244222222222222444466668888886666666666",
      INIT_3F => X"6666666666664444444444444466666666666666666688682222222222222222",
      INIT_40 => X"8686866666666666666666886666888888886688AAAAAA886644444444666666",
      INIT_41 => X"88A8A888888888888888888888A8A8A8A8AAAAAAAAAAA8888888888888868688",
      INIT_42 => X"664444444464666666664444444486AAA88888888888888888888888A8888888",
      INIT_43 => X"918E8E8C8C8C8C8A686866666666666666666444444444444444444444464444",
      INIT_44 => X"6866664666888AAAAC8A684646464666666646664646444666666A6C8E8E9191",
      INIT_45 => X"AAACACACAC8C8C8C8CACACACACACACACAAAA8A8A886866444444444668688A88",
      INIT_46 => X"6646664646242444464666464446444444444444464444442444444444446666",
      INIT_47 => X"6666666666666666464666466666666666666666666666666666666868666666",
      INIT_48 => X"2222222222222222442242422222222222222222444466868888666666666666",
      INIT_49 => X"8866666664444442424444646666666666666666664688662222222222222222",
      INIT_4A => X"4444444444444444444444444444444444666688AAAA8A8A6846444466668888",
      INIT_4B => X"88888888888888888888888888888888AAAA8866666644444444444444444444",
      INIT_4C => X"444444444466666666666644444488AAA8888888888888888888888888888888",
      INIT_4D => X"919191AEAE8C8C8A8A6866666666666666664444444444444444444444444444",
      INIT_4E => X"6866464466888AAAAC8A684646446666666646664646444646466A6C8E919191",
      INIT_4F => X"ACACACACACACACACAEAEAECECECECEAEACAC8A8A886666444444444666688888",
      INIT_50 => X"4646664646242446464644464446444444444444444444444424444644446666",
      INIT_51 => X"6666666666644464464646666646466666666666666666666666666866666666",
      INIT_52 => X"2222222222422222224444424222222222222242446666888666666666666666",
      INIT_53 => X"AA8A886644224244446666888866666666666666664688662222222222222222",
      INIT_54 => X"222244444444444444222242224242424464666688AAAA88686646468688AAAA",
      INIT_55 => X"8888888888888888888888888888888888A88844444422222222222222222222",
      INIT_56 => X"444444444466666666646444444488AA88888886668888888888888888888888",
      INIT_57 => X"B191B1B1AE8EAC8C8A6868666666666666664444444444644464644444444444",
      INIT_58 => X"6866464666888AACACAA68464646666666464666464446464646486C8E919191",
      INIT_59 => X"ACACACACACACACAEAED1D1F1F1F1D1D1CEACAC8A686646444444446668888888",
      INIT_5A => X"6666666646242446464444444444444444444644444444444424444644444466",
      INIT_5B => X"6666666666444464666646666646466666666666666666466666666868666666",
      INIT_5C => X"2222222222422222224444224242422222222244446686886666666666666666",
      INIT_5D => X"CAAAAA8864444466688888888888886666664644444688662222222222222222",
      INIT_5E => X"4444644464444444444444444444444444644444446688888868666688AAAACA",
      INIT_5F => X"8888888888888888888888888888888866666664444444444444444444444444",
      INIT_60 => X"4444444444666664444444444444668866666666666666666666688888888888",
      INIT_61 => X"B1B1B1B1AEAEAE8C8A8868666666666666664444444444444464644444446644",
      INIT_62 => X"664646466688AAACAC8A68464646466666464666664444464646486C8E91B1B1",
      INIT_63 => X"ACACACACACACACAECED1D1D1F1F1D1D1D1CEAC8A686646444444444666688868",
      INIT_64 => X"4666666646444446464444444444442444444644444444444444444444444466",
      INIT_65 => X"6666666664646466664646666666666666666646666666464666666666666646",
      INIT_66 => X"2222222242422222444442424442222222222244666688866666666666666666",
      INIT_67 => X"CACACCCCAA888888888868668888888888686666444688662222222222222222",
      INIT_68 => X"66646444644444444444444444444444422222444444466688888888A8AAAACA",
      INIT_69 => X"8888888888888888888888888888886664424244444444444464666444446466",
      INIT_6A => X"4444444464666644444444444444668866666644444444444666666666668686",
      INIT_6B => X"B1B3B1B1AEAEAEAC8A8A68666666666666664444444444444464644444444444",
      INIT_6C => X"6646464666888AACAC8A68464646466646466666464644444446486A8C8E91B1",
      INIT_6D => X"ACACACACACACACACCECED1D1D1D1D1D1CEAC8A8A686646444444444666686868",
      INIT_6E => X"4666664646444444464646444444442444444444444444244444444444444466",
      INIT_6F => X"6666666666664464666666666666666666664646466666464646666666666646",
      INIT_70 => X"2222222222222444444222224422222222224444668688866666666666666666",
      INIT_71 => X"AAAACACCCCCAAA88888666868888888888886666446688662222222222222222",
      INIT_72 => X"4444444444444444444442222222222222222266AA8866888888AAAAAAAAAAAA",
      INIT_73 => X"8688888888888888888886888888886644442224222222222244444444444444",
      INIT_74 => X"4444444466666644644444444444446868666666444444444446666666666666",
      INIT_75 => X"B1B1B1B1B1AEAEAC8C8A68686666666666644444444444444464644444444444",
      INIT_76 => X"6666464666688AACAC8A68464644464646666666464644444446486A8C8E8E91",
      INIT_77 => X"ACACACACACACACACACAECECECECECEAEACAC8A68666646444444444666686868",
      INIT_78 => X"6666464646464444444646444444442444444444444444244444444444444466",
      INIT_79 => X"6666666666664444466666666666666666664646446666464646466646464666",
      INIT_7A => X"2222222222222242424222222224242222444466668886866666666666666666",
      INIT_7B => X"A8AAAAAAAAAAAAAAAAA888888888888888888666446688442222222222222222",
      INIT_7C => X"44444422444222444442222222222222222222668A8A8AAAA8AACCCCAA88A888",
      INIT_7D => X"6666668888888888888886888886866646442224242222242444444444444444",
      INIT_7E => X"4444444466666444444444444444446668464666666644444444444444444446",
      INIT_7F => X"B1B1B1B1B1AEAEAC8C8A68686666664644444444444444446466644444444444",
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