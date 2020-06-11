-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Thu Jun 11 15:13:55 2020
-- Host        : linux running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/rudimentary_ima/rudimentary_ima.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.vhdl
-- Design      : blk_mem_gen_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_2_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 18 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_2_bindec : entity is "bindec";
end blk_mem_gen_2_bindec;

architecture STRUCTURE of blk_mem_gen_2_bindec is
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
entity blk_mem_gen_2_blk_mem_gen_mux is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_2_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_2_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_2_blk_mem_gen_mux is
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
entity blk_mem_gen_2_blk_mem_gen_prim_wrapper_init is
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
  attribute ORIG_REF_NAME of blk_mem_gen_2_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_2_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_2_blk_mem_gen_prim_wrapper_init is
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
      INIT_00 => X"1FFFFFFFCE0001FFFF9FFFCC003FF8FFFC60790FFFFFFF181EFFFFDFFFE20000",
      INIT_01 => X"FFFFFFDC003FFEFFFE60790FFFFFFF1C0E7FFFFFFFFF000078000FFE7FFF2004",
      INIT_02 => X"FE60790FFFFFFF1C0E7FFFFFFFFF0000F0000FFFFFFF20041FFFFFFFCE0001FF",
      INIT_03 => X"0E3FFFFFFFFF0400F0000FFFFFFF20041FFFFFFFCE0001FFFFFFFFDC003FFEFF",
      INIT_04 => X"F4000FFFFFFF7E041FFFFFFFFF0001FFFFFFFFF0003FFFFFFFF0790FFFFFFFFF",
      INIT_05 => X"1FFFFFFFFF80007FFFFFFFF0001FFFFFFFF9E107FFFFFFFF0E1FFFFFFFFFC400",
      INIT_06 => X"FFFFFFF0000FFFFFFFFF8103FFFFFFFF8007FFFFFFFBEC00FF000FFFFFFFFE04",
      INIT_07 => X"FFFF8103FFFFFDFF80017FFFFEFBFC00FFC387FFFFFFFF040FFFFFFFFF80003F",
      INIT_08 => X"80017FFFFEFBFC00FFE387FFFFF9FF8400FFFFFFFFC0001FFFFFFFFC0007EF7F",
      INIT_09 => X"FFE387FFFFF9FF8400FFFFFFFFC0001FFFFFFFFC0007EF7FFFFF8103FFFFFDFF",
      INIT_0A => X"00FFFFFFEFE0001FFFFFFFFC0107EE7FFE3F8100F3FFF8FF80001FFFFEF3F800",
      INIT_0B => X"FFFFFFFC0107EE7FFE3F8100F3BFF8FF80000FFFFEF1F800FFF381FF7FF1BF87",
      INIT_0C => X"FFFF07FFFFFFFFFFF1FF9FFFFFFFFFFF87FBC0FF7FF1BF87007FFFFFEFE0001F",
      INIT_0D => X"F1FFF3FFFFFFFFFFFE0FFF3FFFFFFFFBFF71FFFFFFC3FF8E7FFFFFFE39C7FFFF",
      INIT_0E => X"FF03FF7FFFFFFFF3FF0FFFFFFFE3FFE7FFFFEFFD3DC7FFFFFFFF81FF3FFFFFFF",
      INIT_0F => X"FF0FFFFFFFE3FFE7FFFFEFFD3DC7FFFFFFFF81FF3FFFFFFFF1FFF3FFFFFFFFFF",
      INIT_10 => X"FFE1FFFF000070000FFF80000B800FFFF800020003FFFC00FF03FF7FFFFFFFF3",
      INIT_11 => X"FFFFC0000FBFFFFFFE00027FFFFFFC00FF000038001FFBF0000C801F9FE00001",
      INIT_12 => X"FFFFFC001BFFFFFFFFC0003FFFFFFFFC000FFFFFFFFC0001FFFFFFFF00007FFF",
      INIT_13 => X"FFFFFFE0001FFFFFFFFC001FFFFFFFFF0000FFFFFFFF80000FFFFFFFD8800FFF",
      INIT_14 => X"FFFC001FFFFFFFFF0000FFFFFFFF80000FFFFFFFD8800FFFFFFFFC001BFFFFFF",
      INIT_15 => X"00003FFD8FFF80000FF9FFFF10000FFFFFFF740000FFFFFFFFFFFFE0001FFFFF",
      INIT_16 => X"FFFFFFFFF3FFF3FFFFFFFE3FE3FFFFFFFBFFFFE0000FFFFBFF900003FFFFFE67",
      INIT_17 => X"F9FFFFC01FFFFFFFFFFFFFC1FFE7FFFFFFFFFFF0FFFFFFFF7FF1FFFDFFFFF0FF",
      INIT_18 => X"FFFFFFFE0007FFFFFFFF8018EFFFFFFF80181FFFFFFFF0400FFFFFFFEF4003FF",
      INIT_19 => X"F87C00107FFBFE7FF8000CFFFFFF780007F987FFFF0000FFC7FCFFC0387FCBFF",
      INIT_1A => X"F8000CFFFFFF780007F987FFFF0000FFC7FCFFC0387FCBFFFBFFFFFE0000FBFF",
      INIT_1B => X"0FF9C7FFFF0000FFC7FCFFC0387FDFFFFBFFFFFE0000FBFFF87C00107FFBFE7F",
      INIT_1C => X"EFFFFFC0201FFFFFFFFFFFFE0000FFFFF8FE00107FFBFE7FF8000FFFFFFF7800",
      INIT_1D => X"FFFFFFFE0000FFFFFCFF80383FFFFFFFF8000FFFFFFFFE000FFFC7FFFF0000FF",
      INIT_1E => X"FFFFF0383FFFFFFFFC0007FFFFFBFF000DFFDFFFFF80003FFFFFFFF0387FFFFF",
      INIT_1F => X"FC0007FFFFFBFF000DFFDFFFFF80003FFFFFFFF0387FFFFFFFFFFFFF0000FFFF",
      INIT_20 => X"087FFFFFFFC00C3FFFFFFFF03C7FEFFFFFFFFFFF0000FFFFFFFFF0383FFFFFFF",
      INIT_21 => X"FFFFEFF83E1FCFFFFFFFFFFF80187FFFFFFFF03C3FFFFFFFFF0007FFFFFBFF00",
      INIT_22 => X"FBFFFFFF801E3FFFFFFFF83F0FFFFFFFFF0007FFFFFFFF80087FFFFFFFC00C1F",
      INIT_23 => X"1FFFF83F87FFFFFFFF0000FFFEFFFF800038FFFFFFC00C1F3EFFE7F81FE31FFF",
      INIT_24 => X"FF8008FFFEFFFF8002107FFEFFC00E1F3E7F87FE1FE31FFF79FBFFFF801E3FFF",
      INIT_25 => X"02107FFEFFC00E1F3E7F87FE1FE31FFF79FBFEFF801E3FFF1FFFF83F87FFFFFF",
      INIT_26 => X"FFFFFFDFFFFFFFFF79FBFEFF801E3FFF1FFFF83F87FFFFFFFF8008FFFEFFFF80",
      INIT_27 => X"F7FFE7FE7FFFE7FBFFFFFFFFFFBFFFFE7FFFF7FFFEFF7FFFFFFFFF87FFBFFFFF",
      INIT_28 => X"FFFFFFFFFF1C01FF7FFFFFFC003FFFFFFFF80107FFFFFFF80E3FFFFFFFFFCC00",
      INIT_29 => X"7F9FFFFC003FFFFFFFF8000FFFFFFFF80000FFFFFE0F0000F003CFFFFFFFE00F",
      INIT_2A => X"0FF80007FFFE0FFF0600FFFFF81F0000F0039FFFFFFFF80000FFFFFFDF0001FF",
      INIT_2B => X"0600FFFFF81F0000F8000FFFFC1FFE0400FFFFFF7F00007F7F0007F0001FFFC0",
      INIT_2C => X"F8000FFFFC1FFE0400FFFFFF7F00007F7F0007F0001FFFC00FF80007FFFE0FFF",
      INIT_2D => X"00FFFFFFFF83FE3FBF9FF7F0000FFFFFFFFFC007FFFFFDFFCE00FFFFFC7FC000",
      INIT_2E => X"FFFFFFF00007FFFFFFFF8103FFBFFFFF8607FFFFFFF7E000FFC00FFFFFF9FF9C",
      INIT_2F => X"FFF78180F7BFFFE7C0001FF9FEF7F000F8030FFFFFF9FF04FFFFFFFFEFE0003F",
      INIT_30 => X"C0001FF9FEF7F000F80387FF7FF987000FFFFFFFEFE0001FFFFFFFFC01C7FFBF",
      INIT_31 => X"F80387FF7FF987000FFFFFFFEFE0001FFFFFFFFC01C7FFBFFFF78180F7BFFFE7",
      INIT_32 => X"0F7FFFFCEFFBFE1FFFFFFFFC01C3FFBFFFFFC1E0F73FFFE7FE001FFFFC77F000",
      INIT_33 => X"FFFFFFFF3E03FFFFFFFE1E00FFFFFFFFF000FFFFFFFFFC00FFF3C1FF7FF9879C",
      INIT_34 => X"FFFF86003FFFFFFFF000FFFFFFFFFC00FE3C00FFFFFFFFF00071FFFFFFE001FF",
      INIT_35 => X"F800E7BFE3E7FC00FF0C00FFFFFFFFF0009FFFFFFFE001FF7FFDFFFDBC07FFFF",
      INIT_36 => X"FF000021FFFFFFF8000FFFFF9FF800017FE1FFFF0003FFFFFFFFC0001FFFFFFF",
      INIT_37 => X"000FFFFF9FF800017FE1FFFF0003FFFFFFFFC0001FFFFFFFF800E7BFE3E7FC00",
      INIT_38 => X"8003FFFF0000FFFFFFFFE0000FBFFFFFFE00063FFFE7FFFFFF000021FFFFFFF8",
      INIT_39 => X"FFFFFFFFE7FFFFFFFFFF7FFFFFFFFFFFFFC00039FFFFFFFC000FFFFFFFFC0001",
      INIT_3A => X"FE00FE0007FFFC00FFFFFF1FFFFFFFFFFF7FFFFFFFFFFFFE7FFFFFFCFFFFFFFF",
      INIT_3B => X"FFFC00E0001FFFFC00DC0003FFFC00610000FFFFF80380000FFFFE0030400FFF",
      INIT_3C => X"00DC0003FFFC00610000FFFFF80380000FFFFE0030400FFFFE00FE0007FFFC00",
      INIT_3D => X"8000FFFF3DC7C0000FFFFFFF380003FFFFFFFE0003FFFFFFFFFC00E0001FFFFC",
      INIT_3E => X"0FFFFFFFFFC003FFF9FFFFC01BFFFFFFFBFFFF600007FFFFFF3C0010FFFFFFC7",
      INIT_3F => X"47FF7FC0207FEFFFFBFFFFE38007FFFBFFFF0018EFFBFFFFFFF03FFDFFFC70C0",
      INIT_40 => X"FB0FFFFC0007FBFFF8FE00003FFBFE7FE0600CF3FFFFFFC007F987FFFF0000FC",
      INIT_41 => X"F8FF80007FFBFE7FE0600FFFFFFFFFC007F987FFFF0000FFE7FFFFC0207FFFFF",
      INIT_42 => X"E0600FFFFFFFFFC007F987FFFF0000FFE7FFFFC0207FFFFFFBCFFFFC0007FFFF",
      INIT_43 => X"07F9DFFFFF8000FFEFFFFFC0207FFFFFFBCFFFFC0007FFFFF8FF80007FFBFE7F",
      INIT_44 => X"FFFFFFF0207FFFFFFFCFFFFE0007FFFFFCFF80203FFFFFFFF8600FFFFFFFFF00",
      INIT_45 => X"FFDFFFFF0007FFFFFFFF80303FFFFFFFF86007FFFFFFFF800FFFFFFFFFC000FF",
      INIT_46 => X"FFFFF0383FFFFFFFFC6007FFFFFFFF000FFFFFFFFFC00C1FFFFFFFF03C7FFFFF",
      INIT_47 => X"FF6007FFFFFFFF000E7FFFFFFFC00E1FFFFFFFF83C7FFFFFFFFFFFFF8001FFFF",
      INIT_48 => X"0E7FFFFFFFC00E1FFFFFFFF83C7FFFFF7FFFFFFF8010FFFFFFFFF0380FFFFFFF",
      INIT_49 => X"BFFFEFF81FF9FFFF7FFFFFFF8010FFFFFFFFF0380FFFFFFFFF6007FFFFFFFF00",
      INIT_4A => X"79FFFFFF80187FFF1FFFF83C0FFFFFFFFF600BFFFFFFFF000C3FFFFFFFC00E1F",
      INIT_4B => X"1FFFF83C07FFFFFFFFE008FFFFFFBF000C1FFFFFFFC00E1F7FFFE7FE1FE1FFFF",
      INIT_4C => X"FFFFF3FFFFFC7FFFF1FFFFFFFFBFF3F7F9FFFFFF000BC3FF78FFFF7F80187FFF",
      INIT_4D => X"F1FFFFFFFFBFF3F7F9FFFFFF000BC3FFFFFFFFFE7FF87FFBFFFFBE001FE3FFFF",
      INIT_4E => X"0000FFFFE3810000FFFFFFFE7FF87FFBFFFFBE001FE3FFFFFFFFF3FFFFFC7FFF",
      INIT_4F => X"8003EFFFFFFFF80000FFFFE00F0001FFFFE003C001FC7FC00FC001FFFFFFCC18",
      INIT_50 => X"00FFF0FFFF0001FFFF9FF3C000FFFFFFF8600003FFFFFFFF9E00FFFFFFFB0000",
      INIT_51 => X"FF1FFFFFFE1FF1BFFFFFFC03FFFFFFF7FE7FFFFE3FFFF3FF800007FFFFFE7E1C",
      INIT_52 => X"F3F80007FFFFFFF7EE00FFFFFFFFF3FFFF0007FFFFEFC7FFFFFFFDFFFF83FFFF",
      INIT_53 => X"EE00FFFFFFFFF3FFF8000FFFFFFFE70C00FFFFFCFFE3FE7FBF1FFFFFFE0FF1BF",
      INIT_54 => X"F8000FFFFFFFE70C00FFFFFCFFE3FE7FBF1FFFFFFE0FF1BFF3F80007FFFFFFF7",
      INIT_55 => X"00FFFFFFEFC3FE3FFFFFFFFFFE0FFFBFF3BFFF8FF7FFFFFFFE00FFFFFFFFF3FF",
      INIT_56 => X"FFFFFFFC0107BFFFFFFF01E3E7BFFFF78007FFFFFCFFF800FFFC0FFFFFFFE7FC",
      INIT_57 => X"FFFFFDE0E3BFF0FF80017FFFFFF7F800F80387FF7FFFE600FFFFF9F07FC0001F",
      INIT_58 => X"E0001FFFFFFFFC00FFC381FF7FE7FF001FFFFFF861FC001FFBFFFFF001C79FFF",
      INIT_59 => X"FF0000FFFFFFFFFC003FFFFFFFE00001FFFFFFFC0007BFFFFFFF8600FFFFFFFF",
      INIT_5A => X"003FFFFFFFE00001FFFFFFFC0007BFFFFFFF8600FFFFFFFFE0001FFFFFFFFC00",
      INIT_5B => X"7FFFFFFF3E07F8FFFFFFFE00FFFFFFFFE0001FFFFFFFFC00FF0000FFFFFFFFFC",
      INIT_5C => X"FFFFFE003FFFFFFFF000FFFFE7FFFC00FF3C001E7FFFFFE0001FFFFFFFE001DF",
      INIT_5D => X"F000063FE7FFFC00FFCC00FFFFFFFFF000FFFFFFFFF801CFFFFDFFFF8E03BFFF",
      INIT_5E => X"FF000021FFFFFFF0001E7FEFFFFC00017FE1FFFF8007F8000FFF800018FFFFFF",
      INIT_5F => X"001E7FEFFFFC00017FE1FFFF8007F8000FFF800018FFFFFFF000063FE7FFFC00",
      INIT_60 => X"7FEFFFFFC2007FFFFFFFC0001FFFFFFFFE00FFBFFFFFFC00FF000021FFFFFFF0",
      INIT_61 => X"0FFFFE0010000FFFFE001C001FFFFC00FFC0007FFFFFFFF800FFFFFFFFFC01E6",
      INIT_62 => X"FFFFFFC003FFFFFFFFFC0020001FFFFC003C001FFFFC01F18000FFFFFE000000",
      INIT_63 => X"FFCFFF41800FFFFFFFFFFFF7FFFFFFE77FE03FFCC7FFF0FFFFFFC3FFF3C007FF",
      INIT_64 => X"FFFFFFE0FFFBFE7E03FC1FFCFFFFF0FFFFFFFFFFEFC007FF99FFFFC000FFFFFF",
      INIT_65 => X"03FC1FFCFFFFF0FFFFFFFFFFEFC007FF99FFFFC000FFFFFFFFFFFFC0000FFF13",
      INIT_66 => X"0FF9FFFFFF8003FF67FFFFC0387FFFFFFFFFFFC0000FFF13FFFFFFE0FFFBFE7E",
      INIT_67 => X"67FFFFC0387FFFFFFBDFFFFC0007FF87FFFF8000FFFBFF99C1E00CFFFFFFF0C0",
      INIT_68 => X"F3DFFFFC0007FF87FFFF80007FFBFF99E1E00FFFFFFFF0C00FF9FFFFFF8003FF",
      INIT_69 => X"FFFF80107FFFFFB9E0E00FFFFFFFF80007FFFFFFFF8001FFEFFFFFC0381FFFFF",
      INIT_6A => X"E0E00FFFFFFFF80007FFFFFFFF8001FFEFFFFFC0381FFFFFF7DFFFFE0007FFEF",
      INIT_6B => X"03FFFFFFFFC000FFFFFFFFD0381FFFFFF7DFFFFE0007FFEFFFFF80107FFFFFB9",
      INIT_6C => X"FFFFFFF03807FFFFF7FFFFFF0001FFFFFFFFF0103FFFFFFFE06007FFFFFFFE00",
      INIT_6D => X"FFFFFFFF80007FFFFFFFF0103FFFFFFFFC6007FFFFFFFF0003FFFFFFFFC0083F",
      INIT_6E => X"FFFFF8100FFFFFFFFC6007FFFFFFFF0001FFFFFFFFC0081FBFFFFFF83803FFFF",
      INIT_6F => X"FE6000FFFFFFFF000030FFFFFFC0081B3FFFFFF82001FFFFFFFFFFFF80007FFF",
      INIT_70 => X"0030FFFFFFC0081B3FFFFFF82001FFFFFFFFFFFF80003E7FFFFFF8100FFFFFDF",
      INIT_71 => X"3FFFFDF82001FFFFFFFFFFFF80003E7FFFFFF8100FFFFFDFFE6000FFFFFFFF00",
      INIT_72 => X"F1FFFE7F80003E7FFFFC781007FFFFCFFE6008FFFEFFFF000030FFFFFFC00C1B",
      INIT_73 => X"1FFFF800010001FF780000FC003FFFC00030001FFF000007E03FFFFE00010000",
      INIT_74 => X"FFE000C001FFFFC00FE00003FFBFFC000000FFDFFE03040070003FFE000007E0",
      INIT_75 => X"FC200007FFFFFFF80003FFDE1FFA0000F8039FFF7FE000001FFFFFFF0F0001FF",
      INIT_76 => X"0003FFDE1FFA000040000FFF801878000FFFBC1FF60001FFFF1FFCCC003FFFFF",
      INIT_77 => X"40000FFF801878000FFFBC1FF60001FFFF1FFCCC003FFFFFFC200007FFFFFFF8",
      INIT_78 => X"3FFFBDFFF7FC01FFFE1FFFFC003FFFBFF7F7F90FFFFFFFFF0FFFFFFFFFFF0C00",
      INIT_79 => X"FFFFFFF0003FF7BFFF87FF80FFFFFFFF0FE0FFFFFFFFF000F7F00FFFFFFE7E0C",
      INIT_7A => X"FFFFFE01FFFFFFE7FF80FFFFFFFFE3FFFFFFCFFFFFFE66043FFFF1FFFFDC007F",
      INIT_7B => X"FF80FFFFFFFFE3FFFFFC07E7FFFFC7FF00FFF9FFCF83FE3FFFFFFFFFFE3FFFBF",
      INIT_7C => X"FFFC07E7FFFFC7FF00FFF9FFCF83FE3FFFFFFFFFFE3FFFBFFFFFFE01FFFFFFE7",
      INIT_7D => X"F8FFFFF86FFC001FFFFFFFF0001FFFFFF3FE0103FFFFFFF781E0FFFEE3FFF000",
      INIT_7E => X"BC7FFFDC0003BFFFF3980180FFBFFFF78001FFFFE1FFF000FC0007E77FE7FE03",
      INIT_7F => X"FFFF3E00E7BFFFFFFE001FFFFFFFF000F803C7E70007FE0000FF8FF86EC0001F",
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
      INIT_00 => X"E0001FFFFFFFF800FE0C003FFFFFFFFC003FFFFFFFE00007FFFE3FFC0003FE7F",
      INIT_01 => X"FFDC00FFFFFFFFE0003FFFFFFFE001DF7FFFFFFF8203FFFFFFFF9E00FFFFFFFF",
      INIT_02 => X"003FFFFFFFE001DF7FFFFFFF8203FFFFFFFF9E00FFFFFFFFE0001FFFFFFFF800",
      INIT_03 => X"FFFFFFFF0007BFFFFFFFC1FFFFFFFFFFF1FFFFFFFFFFFFFFFFDC00FFFFFFFFE0",
      INIT_04 => X"FFFFC000FFFFFFFFF000E3FFFBFFFC00FFC3FFFFFFFFFFF3FFFF7FFFFFE3FFDF",
      INIT_05 => X"F80003FFFFFFFC00FF000021FFFFFFF000CFFFFFFFFC00017FE3FFFF0007E1BF",
      INIT_06 => X"FFC0007BFFFFFFF8008FFFFFFFFC00217FFFFFFF020077FFFFFFC0003FFFFFFF",
      INIT_07 => X"008FFFFFFFFC00217FFFFFFF020077FFFFFFC0003FFFFFFFF80003FFFFFFFC00",
      INIT_08 => X"7FFC0FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFC3FFFFFFFFFFFC0007BFFFFFFF8",
      INIT_09 => X"0FFFFFFF180003FFFFFF0C0003FFFFFFFFFFFF7DFFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"91FFFFFFE0FFFFFFFFFFFF600007FFFFFFFC0007FFFFFFE700100FFF87C7E1C0",
      INIT_0B => X"FBFFFFE07FE7FF13FF7FFFE0FFFFFFFF7FF03FFC87FF21FFFFFFC7FFF0FFF3F7",
      INIT_0C => X"FFFF00007FFFFF98C3E1FCFFFFFFF0000FF9FFFF1F8003FFFFFFFFC0187FFFFF",
      INIT_0D => X"C3E1FCFFFFFFF0000FF9FFFF1F8003FFFFFFFFC0187FFFFFFBFFFFFC0007FEE7",
      INIT_0E => X"0FF9FFFF3F0003FFFFFFFFC0187FFFFFFBFFFFFC0007FEE7FFFF00007FFFFF98",
      INIT_0F => X"FFFFFFC0387FFFFFFBFFFFFC0007FEE7FFFF80007FFFFFD8E3E0FFFFFFFFF000",
      INIT_10 => X"FFFFFFFE0007FFEFFFFF80003FFFFFF9E1E03FFFFFFFF00007FFFFFFFF0003FF",
      INIT_11 => X"FFDFC0003FFFFFFFF8E007FFFFFFFE0003FFFFFFFF8001FFFFFFFFC0381FFBFF",
      INIT_12 => X"F86007FFFFFFFF0003FFFFFFFFC0003FFFFFFFF03817FBFFFFFFFFFF0001FFFF",
      INIT_13 => X"03FFFFFFFFC0003FFFFFFFF03817FBFFFFFFFFFF80007FFFFFDFF0183FFFFE7F",
      INIT_14 => X"FFFFFFF03803FFFFFFFFFFFF80007FFFFFDFF0183FFFFE7FF86007FFFFFFFF00",
      INIT_15 => X"FFFFFFFF80007F7FFFDFF0181FFFFE7FFC6007FFFFFFFF0001FFFFE7FF80003F",
      INIT_16 => X"FFFF78381FFFFE4FFC6000FFFFFFFF00003FFF87FFC0001B9FFFFFF83801FFFF",
      INIT_17 => X"FC6008FFFEFFFF800030FF86FFC0001BDFFFFFF83801DFFFF9FFFFFF80003A7F",
      INIT_18 => X"0030FF86FFC0001BDFFFFFF83801DFFFF9FFFFFF80003A7FFFFE783C0FFFFE4F",
      INIT_19 => X"E03FFFFE0001FFFFF9FFFFFF80003A7FFFFE783C0FFFFE4FFC6008FFFEFFFF80",
      INIT_1A => X"37FC3FFE001000031CFFF800017FFFFF7C0008CFFE3FFF800C183E7FFF800007",
      INIT_1B => X"F8FFFFFFFFE3FFFFFFFFFFF001FFFFFFFFC7E1FFFFFFFFFF3FFFFFDFDFFFF000",
      INIT_1C => X"FF8000C0003FFFC00C600007FFFFFC080007FFDFE00A0000FFFFFFFF7FFFFFFC",
      INIT_1D => X"FFF00007FFFFFFFF0E1FFFFE3FFE1C00C0000FFF8010380007FFBC03860001FF",
      INIT_1E => X"0E1FFFFE3FFE1C00C00007FFFFFE7C000FFF8FFFFE0001FFFF1FFFF0003FF9BF",
      INIT_1F => X"C00007FFFFFE7C000FFF8FFFFE0001FFFF1FFFF0003FF9BFFFF00007FFFFFFFF",
      INIT_20 => X"0FFF8FFFFF9FFE7FFFFFFFF3FE3FF9BFFFFFFE07FFFFFFF7FFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFF4F3FE3FFFBFFFFFFF87FFFFFFF7DFC0FFFFFFFBFFFFFFFC07FFFFEFC707",
      INIT_22 => X"F7FF8007FFFFFFFF8000FFFFFFFFF000FFFF8FFFFFFFFF0700FFFFFFF7C7FE3F",
      INIT_23 => X"8000FFFFFFFC3000F80307FFFFFFFE0000FFF9FFFFE0001FFFFFFFF001DFFFFF",
      INIT_24 => X"FFFC07FF7FFFFF00F8FFFF1FE878001FFF9FFFFC0103FEFFFFFFE0033FFFF1FF",
      INIT_25 => X"F8FFFF1FE878001FFF9FFFFC0103FEFFFFFFE0033FFFF1FF8000FFFFFFFC3000",
      INIT_26 => X"FFE3FFFC0007FFFFFFFF3FFFF3FFFFFFF9FFFFFFFFFFF000FFFC07FF7FFFFF00",
      INIT_27 => X"FFFF9DFF0FBFFFFFE1FF1FFFFFFFF000FE03FFFFFFFFFE0FFF7FFFFFFFE3FFFF",
      INIT_28 => X"F1FF07FFFFFFFBFFFE07FF9F7FFFFF03FF3FFFFFFFE3FF877FFFFFFF0007FFFF",
      INIT_29 => X"FF07FFFFFFFFFFE3FF8FFFFFFFE3FFC7FFFFEFFF8007BFFFFFFFC1FF3FFFF7FF",
      INIT_2A => X"FF8FFFFFFFE3FFC7FFFFEFFF8007BFFFFFFFC1FF3FFFF7FFF1FF07FFFFFFFBFF",
      INIT_2B => X"7FFFCFFF82003FFFFFFFC000FFFFF6FFF000E3FFFDFFFC00FF07FFFFFFFFFFE3",
      INIT_2C => X"FFFFC0001C400EFFF00003C01FFFFC00FFC400FFFFE8FFF000CFFFFFFFFC01F7",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFCC007F8018FFF000CE001FFFFC0021801FCFFF860067BF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3C7FFFFFFFF9FFFFFFFFFF",
      INIT_2F => X"FF1E0000FFFFFFF70018FFFDCFC7E0000FFFFFFF180003FFFFFF1C0019FFFC00",
      INIT_30 => X"0018FFFDCFC7E0000FFFFFFF180003FFFFFF1C0019FFFC00FFFFFFF8000FFFFF",
      INIT_31 => X"FFFFE7FF303FF3FF99FFEE3FE0FFFFFFFFFFFFF8000FFFFFFF1E0000FFFFFFF7",
      INIT_32 => X"F9FFFFC000FFFFFFFCFFFFC1FFEFC7FBFFCC7FE07FFFFFFE7FF8EFFD83FFB1FF",
      INIT_33 => X"FBFFFFF80007FEE7FFFF0010FFFFFFFFE1E1FFFFFFF370000FFFFFFEF8C003FF",
      INIT_34 => X"FFFF8010FFFFFFFFE0E0FFFFFFF7700007F7DFFFFF0003FFFFFFFFC0007FFFFF",
      INIT_35 => X"E0E0FFFFFFF7700007F7DFFFFF0003FFFFFFFFC0007FFFFFFBFFFFFC0001FEE7",
      INIT_36 => X"03F7FFFF3F0003FFFFFFFFC0187F3FFFFBFFFFFC0001FEE7FFFF8010FFFFFFFF",
      INIT_37 => X"FFFFFFF0181F1BFFFFFFFFFE0007FFEFFFFF80107FFFFFFFE0E03FFFFFFF7000",
      INIT_38 => X"FFFFFF7E0001FFFFFFFFC0107FFFFFFFF8E007FFFFFFFE0003F7FFFF3F0001FF",
      INIT_39 => X"FFFFF0103FFFFE7FF80007FFFFFFFF0003F7FFFF3F00003FFFFFFFF0181F3BFF",
      INIT_3A => X"FC0007FFFFFFFF0001FFFFE7FF80003FFFFFFFF81807FBFFFFFFFF7F0000FFFF",
      INIT_3B => X"01FFFFE7FF80003FFFFFFFF81807FBFFFFFFFFFF8000FF7FFFFF701007FFFE7F",
      INIT_3C => X"FFFFFFB81801FFFFFFFFFFFF8000FF7FFFFF701007FFFE7FFC0007FFFFFFFF00",
      INIT_3D => X"F9FFFFFF80187A7FFFFE701001FFFE6FFC0007FFFFFFFF00003FFF87FFC0001F",
      INIT_3E => X"FFFE701001FFFE6FFC0003FFFFFBFF80003FFF86FFC0001FFFFFFFF81801FFFF",
      INIT_3F => X"8600084FFFFFFFC00018FE78FFFF0207E1FFFFCE00033FFFF9FFFFFF80187A7F",
      INIT_40 => X"FFFFFFFEFFFF83C7FFFFFFFFFF87FFFF77FC10FFFFEE1FFF3CFFBE00013FFFFF",
      INIT_41 => X"FFFFFFFFFF87FFFFFFFFF7FFFFEF07FFFFFFFFE3FFFFFFFFFFFFFCFFFFFFFFFF",
      INIT_42 => X"FFFFF7FFFFEF07FFFFFFFFE3FFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFEFFFF83C7",
      INIT_43 => X"0FFFBFE0060001FFFFE000C0003FFFC00E70000FFFFFF0180000FFFFE0020000",
      INIT_44 => X"FF1FFFCC001FF8BFFC70000EFFFFF7180007FFCF9FFE0000C0003FFFFFFE7800",
      INIT_45 => X"FFFFFC0EFFFFFFFF9E3FFFDFFFFFCC00F0001FFFFFFE20000FFF8CFFFE0001FF",
      INIT_46 => X"9E3FFFDFFFFFCC00FFFF9FFFFFFF270F0FFFBFFFFF84007FFF1FFFF0001FF9BF",
      INIT_47 => X"FFFF9FFFFFFF270F0FFFBFFFFF84007FFF1FFFF0001FF9BFFFFFFC0EFFFFFFFF",
      INIT_48 => X"00FFFFFFF7DC003F7FFFF7F0001C7FFFFFFFC1EFFFFFFFFF8E00FFFFFFFBEC00",
      INIT_49 => X"7FFFFCFFFFE3FFFFFFFFFF87FFFFFFFBFFFFFFF8FFFFF3FFB8038FFFFFFF7F07",
      INIT_4A => X"FFE00003FFC1FC3F0600FFF061FEF000FFFF877FFFFFF9FFFCFFFFFFCFFBFE3F",
      INIT_4B => X"0E007DFFFFFFF000F800013F801FFE0000FFFC03FE60003F7FFFFFF001E3FFFF",
      INIT_4C => X"FC0C00FFFFFFFF1C007FFFFFFFE0000F7F9FFFFCF007FFBFFFE70600E3FFFFFF",
      INIT_4D => X"007FFFFFFFE0000F7F9FFFFCF007FFBFFFE70600E3FFFFFF0E007DFFFFFFF000",
      INIT_4E => X"FE03EFFFF007FFFFFFF70600FFFFFFFFCE00FFFFFFFFF000FC0C00FFFFFFFF1C",
      INIT_4F => X"FFFF86003FFFF7FFE0008FFFFF8FF000FE0C00FFFFFFFF8C007FFFFFFFE001CF",
      INIT_50 => X"F1FFE9FFF98FFBFFFFCC00FFFFFFFFE000CFFFFFFFE001C0FFF9FFFF8007FFFF",
      INIT_51 => X"FFCFFFFFFFEEFFE3FFCFFFEFFFFBFFF77FFFEFFDFFFFBFFFFFFFC3FFFFFFF6FF",
      INIT_52 => X"FFCFFFEFFFFBFFF77FFFEFFDFFFFBFFFFFFFC3FFFFFFF6FFF1FFE9FFF98FFBFF",
      INIT_53 => X"FFE1EFFF000067BFFFFFC200183FF7FFF00003FFF9FFFC00FFCFFFFFFFEEFFE3",
      INIT_54 => X"FFFFE2000F000FFFFE0002401FFFFC00FFC400387FFEFBF0008E7FEFFFFC0001",
      INIT_55 => X"FE001C0019FFFC00FFE0003E001FFFF8001E001FFFFC0001800FFFFC00007F3F",
      INIT_56 => X"FFFBFF38001FFFFC00FC0007FFFC01E180003FFFC1C7C0000FFFFE00180007FF",
      INIT_57 => X"FFDC8000EFFFFFF67C18FFFDFFEFE0C00FF8C7FFF04003FFB9FFF60000FFFFFF",
      INIT_58 => X"7C18FFFDFFEFE0C00FF8C7FFF04003FFB9FFF60000FFFFFFFFFBFFE0800EC7F3",
      INIT_59 => X"0FF9FFFCF0C003FFF9FFFFC000FFFFFFFFFBFFE0800EC7F3FFDC8000EFFFFFF6",
      INIT_5A => X"FFFFFFC0007FFFFFFBFFFFE00007FFFFFFFF07007F9BFFFFC1EFFFFFFFF37040",
      INIT_5B => X"FBFFFFFC0007FFFFFFFF07007F9BFFFFE0E7FFFFFFF370400FF9FFFCF8C001FF",
      INIT_5C => X"FFFF07007FFBFFFFE0E3FFFFFFF7F00007F7FFFFFF0003FFFFFFFFC0187F1FFF",
      INIT_5D => X"F861F7FFFFFFF80003F7FFFFFF0001FFFFFFFFE0181E1BFFFFFFFF7E0007FFFF",
      INIT_5E => X"03F7FFFFFF0001FFFFFFFFE0181E1BFFFFFFFF7E0007FFFFFFFFBE007FFBFFFF",
      INIT_5F => X"FFFFFBF0181F3BFFFFFFFF7E0007FFFFFFFFBE007FFBFFFFF861F7FFFFFFF800",
      INIT_60 => X"FFFFFF7E0000FBFFFFFF78183FFFFE7FF800FFFFFFFFFE0003F7FFFFFF0000FF",
      INIT_61 => X"FFDFF8183EFFFE77F80017FFFFDFFF0001FFFFFFFF80003FFFFFFFF01807FFFF",
      INIT_62 => X"F80007FFFF1BFF0001FFBFFEFFC0003FFFFFFE383801FFFFFFFFFFFE00007BFF",
      INIT_63 => X"01FFBFFEFFC0003FFFFFFE383801FFFFFFFFDFFF80003B9FFFFFF81838DFFE77",
      INIT_64 => X"FFFFFE383801FFFFFFFFDFFF80003B9FFFFFF81838DFFE77F80007FFFF1BFF00",
      INIT_65 => X"F9FFFFFF80003B9FFFDFF81C18C7FE67F80003FFFF1BFF00003FBFFEFFC0003F",
      INIT_66 => X"FFFFF000077FFFFFBE0008FFFE3FFF800FFFFFFFFFFE070FFFFFFFFF1E03DFFF",
      INIT_67 => X"FE0000E001FFFFC001E001FFFFC00007FFDFFFFFE007FC0077FF1FFF801E1FFF",
      INIT_68 => X"F7C0007FFFFFF7180001FFFFE1FB0C007003FFFF800007030FFFFFE00FFC01FF",
      INIT_69 => X"0001FFFFE1FB0C00F8001FFFFFFE380007FFFFFFFF7801FFFFFFF3C000FFFFFF",
      INIT_6A => X"F8001FFFFFFE380007FFFFFFFF7801FFFFFFF3C000FFFFFFF7C0007FFFFFF718",
      INIT_6B => X"07FFF9EFF83801FFFF9FFC80003F78BFFFE001FFFFFFF7180003FFFFE0FB0000",
      INIT_6C => X"FF1FF7DFFE1FF0BFF7FFFFFFFFFFFFF787DFFFDFFFF81FFFF8001FFFFFFE3800",
      INIT_6D => X"FFF801EFFFFFFF3F0003FFDFFFF9F800FFFC1FFFFFFF67FFFFFFB8FFF83FFE7F",
      INIT_6E => X"8660FFF8FFFFE000C0039FFFFFFE3F0407FFBDFFF87C003FFF9FFFC0001FF9FF",
      INIT_6F => X"F803C7FFFFFFFF0DF0FFBEFFFFC0003FFFFFFFF001CFFFFFFFFFFF83FFFFFFFF",
      INIT_70 => X"F0FFBEFFFFC0003FFFFFFFF001CFFFFFFFFFFF83FFFFFFFF8660FFF8FFFFE000",
      INIT_71 => X"FFFFFFE001E7FFFFF3F80181FFC1F6FB8620FFF07FFFF000F803C7FFFFFFFF0D",
      INIT_72 => X"F7FF1E00CFC006FC1E007FC01E77F000F803C1FFFFFFFF04F0FFFC3FFF80003F",
      INIT_73 => X"1FFFFFFFFF77F3FFFE00007F001FFC1C007F801FFFE0000F7803FFFC70039FFF",
      INIT_74 => X"FE0FFFFFFFFFFC1FFF3FFFFFFFE3FE1F1FE7FFFC79EF7FFFFFFF1FFFFFFFFFFC",
      INIT_75 => X"FF3FFFFFFFE3FE1F1FE7FFFC79EF7FFFFFFF1FFFFFFFFFFC1FFFFFFFFF77F3FF",
      INIT_76 => X"FFFFFFFF3F07FFFFFFFF9FFFF7FFFFFFE0008DFFE7FFF3FFFE0FFFFFFFFFFC1F",
      INIT_77 => X"FFFFC2003C7FF7FFF00083FFE7FFF800FE1C00FFFFFFFFE0009FFFFFFFE001F1",
      INIT_78 => X"F00003FFFCFFFC00FE0FFFFFFFEEFFF0009F7FFFFFF80061FFFEFFFF87C7BFFF",
      INIT_79 => X"FF000061FFE8FFF0004E7FE3FFFC0001FF1CFFFF80003FFFFFFFC00010FFF7FF",
      INIT_7A => X"006E8007EFFC0001801FFFFFC0007FBFFFFFC00013C00FFFF00077C01FFFFC00",
      INIT_7B => X"801FFFFFC0007FBFFFFFC00013C00FFFF00077C01FFFFC00FFC00061801FFFF0",
      INIT_7C => X"07FFFFFFFFC00FFFFFFFFFC01FE7FFFFFFC00061801FFFF0006E8007EFFC0001",
      INIT_7D => X"BFFF72001867FFFFFFFFFFFF801FFFFFFFFF801FFFFFFFFF78FFFFFFFFFFC7C0",
      INIT_7E => X"FBC00060801FFF7FFFFC00007FFFFE7E6010FFFDC60FE18003FFC3FF100007FF",
      INIT_7F => X"FFFF01F0FF9BFFFF8061F7FFFFF360000FF9FFFEF0C003FFFFFFFE07807FFFFF",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"8061F7FFFFF360000FF9FFFEF0C003FFFFFFFE07807FFFFFFBFFF8E00007FFFB",
      INIT_01 => X"0FFFFFFFF8C003FFFFFFFFC7807FFFFFFBFFF8E00007FFFBFFFF01F0FF9BFFFF",
      INIT_02 => X"FFFFFFC7801FFFFFFBFFF8E00007FFFFFFFF01F0FF9BFFFF8061FFFFFFF36000",
      INIT_03 => X"FFFFFFFC0007FFFFFFFF00F0FFFBFFFFE061FFDFFFF7F00007F7FFFFFF0003FF",
      INIT_04 => X"FFFF00107FFBFFFFE061FFFFFFFFF84003F7FFFFFF0003FFFFFFFFDF001FFFFF",
      INIT_05 => X"F860FFFFFFFFF84003F7FFFFFF0000FFFFFFFBF81C1FFFFFFFFFFFFE0001FFFF",
      INIT_06 => X"03F7FFFFFF0000FFFFFFFBF81C1FFFFFFFFFFFFE0000FFFFFFFF7C103FFFFFFF",
      INIT_07 => X"FFFFFFF81C0FFFFFFFFFFFFE0000FFFFFFFF7C103FFFFFFFF860FFFFFFFFF840",
      INIT_08 => X"FFFFFFFF80007FFFFFFF7C103EFFFFFFFC6007FFFFDFFF0001FFFFEEFF80003F",
      INIT_09 => X"FFFF7C1008DFFFFFFC7803FFFF1BFF0001FFFF8EFFC0001FFFFFFFF81C0FFBFF",
      INIT_0A => X"FC7803F3FF1BFF80003FFF8CFFC0001FFFFF7FB81E07FBFFFFFFFEFF80107FFF",
      INIT_0B => X"FC1FFFFFFFFF0E1FFFDFFFC0FFF3FBFFFFFFFEFF80107FFFFFDFFC1008C7FFFF",
      INIT_0C => X"FFDFFFC0FFF3FBFF7FFFF1FFFFFE3FFE1CFFB8FFE63FFFFFFE1FF8FFFE3FFFBF",
      INIT_0D => X"7FFFF1FFFFFE3FFE1CFFB8FFE63FFFFFFE1FF8FFFE3FFFBFFC1FFFFFFFFF0E1F",
      INIT_0E => X"1FFFF9E00FFC01FFFF0000C001FFFFC0007801FFFFE0000707DFFFE1E001FC00",
      INIT_0F => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7003FFFF80101E04",
      INIT_10 => X"0FF00007FFFFFC180003FFFFE007DC00FFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFF",
      INIT_11 => X"0003FFFFE007DC00C0039FFFFFFF380207FF8FE0087C01FFFF800C80003F7FC0",
      INIT_12 => X"C0039FFFFFFF380207FF8FE0087C01FFFF800C80003F7FC00FF00007FFFFFC18",
      INIT_13 => X"1FFF8FFFF83C007FFF1FFF80001FFFFFFFF80007FFFFFEF8019FFFFFFFFF1C00",
      INIT_14 => X"FF9FFFCFFE1FFFFFFFFFFF03FFFFFFFF8107FFFFFFFF0FFFC0031FFFFFFFE003",
      INIT_15 => X"F7FFFF83FFC07F3F8000FFFFFFFF03FFFFFF0FFFFFFFFF000FFFBFFFFE1FFE3F",
      INIT_16 => X"81FCFFFFFFF813FFFFFF07FF801FFF0000FFFFFFFF03FE3FFFFFFFE3FFFFFFFF",
      INIT_17 => X"CFFC07FFFFFFFF00F8FFFFDFFF83FE3FFFFFFFE3FFE7F7FFFFFFFFE3FFDFF7FF",
      INIT_18 => X"F8FFFFDFFF83FE3FFFFFFFE3FFE7F7FFFFFFFFE3FFDFF7FF81FCFFFFFFF813FF",
      INIT_19 => X"BCEFFFFC7007FFFFF7B90000CFBFFFFF8E007FFFE677F000CFFC07FFFFFFFF00",
      INIT_1A => X"F7BF06003F3FFFFFC0000FFFFF77F000FE00007FFFF9FF0C007D7FEF6FE00079",
      INIT_1B => X"E1FF8FFFFEFFF3FFFE0400077FFFFFE8003FFFFFEFE001FE38FFFFFC0003FFFF",
      INIT_1C => X"FF0FFFFFFFEFFFF3FF3D7FFFFFE3FFDF3FFFFFFC0707FFFFFFBF87FFFF7FFFFF",
      INIT_1D => X"FF3D7FFFFFE3FFDF3FFFFFFC0707FFFFFFBF87FFFF7FFFFFE1FF8FFFFEFFF3FF",
      INIT_1E => X"FFEFCFFF87079FBFFFFFC3FFFFFFF3FFF1FFE9FFFCFFFBFFFF0FFFFFFFEFFFF3",
      INIT_1F => X"FFFFC000F3FFF7FFF000F3FFF8FFFC00FE03FFFFFFEEFFF3FFFD7FFBFFFBFFFF",
      INIT_20 => X"FE0016401FFFFC00FE03FF7BFFEEFFF000CEFFE3FFFC00077DFFCFFF8000F1FF",
      INIT_21 => X"FF000039801FFFFC000C8007FFFC00010001EFFF800060400FFFC0000BC00FFF",
      INIT_22 => X"FFFFFFF8FFFFFE7FFFFFFFFFFDFFFFFFF7FFFFFF0FFFFFFFFFFFFFFFFDFFFFFF",
      INIT_23 => X"FFFFFFFFFDFFFFFFF7FFFFFF0FFFFFFFFFFFFFFFFDFFFFFFFFFFFF07FFFFFFFF",
      INIT_24 => X"03FFC00010800FFF39FF720000FFFFFFFFFFFF07FFFFFFFFFFFFFFF8FFFFFE7F",
      INIT_25 => X"FFFFFF8018FFEFFFFFE000C0000FFEFBFFCC0000FFFFFFE10001FFFF80000040",
      INIT_26 => X"FFFFFF7C8007FFFFFF7E0010FFFFFFCF81E0FFFFF9FFF00007FFFFFF3C0003FF",
      INIT_27 => X"FF7F0010FFFFFFCFC1E0FFFFFDFFF00007FFFFFFFC0003FFFFFFFF8018FFEFFF",
      INIT_28 => X"C1E0FFFFFFFFF00007FFFFFFFC0003FFFFFFFF8018FFEFFFFFFFFFFC8007FFFF",
      INIT_29 => X"07FFFFFFFC0003FFFFFFFF8018FFEFFFFFFFFFFC8007FFFFFF7F0010FFFFFFDF",
      INIT_2A => X"FFFFFFC0187FFFFFFFFFFFFC8007FFFFFF7F0010FFFFFFDFC1E0FFFFFFFFF000",
      INIT_2B => X"FFFFFFFC8007FFFFFFFF00107FFFFFFFC1E0FFFFFFFFF00007FFFFFFFC0003FF",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_00 => X"0000000030000000006000000000000003800000000000E000000000001C0000",
      INIT_01 => X"000000000000000001800000000000E00000000000000000800000000000C000",
      INIT_02 => X"01800000000000E00000000000000000000000000000C0000000000030000000",
      INIT_03 => X"0000000000000000000000000000C00000000000300000000000000000000000",
      INIT_04 => X"0000000000008000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000200000000000100000000000000000000000000000000000000",
      INIT_08 => X"0000000001000000000000000006000000000000000000000000000000000080",
      INIT_09 => X"0000000000060000000000000000000000000000000000800000000000000200",
      INIT_0A => X"0000000000000000000000000000018000000000000007000000000001000000",
      INIT_0B => X"00000000000001800000000000400700000000000100000000000000800E0000",
      INIT_0C => X"0000000000000000000000000000000000000000800E00000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000002000000000000000000000000",
      INIT_0F => X"0000000000000000000000020000000000000000000000000000000000000000",
      INIT_10 => X"001E000000000FFFF0000000047FF000000001FFFC0000000000000000000000",
      INIT_11 => X"0000000000400000000001800000000000000007FFE0000000037FE000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000020000000",
      INIT_14 => X"0000000000000000000000000000000000000000200000000000000000000000",
      INIT_15 => X"000000007000000000000000E000000000008800000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000040060000000000198",
      INIT_17 => X"0600000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0780000000040180000000000000000000007800000000003803000000000400",
      INIT_1A => X"0000000000000000000078000000000038030000000004000000000000000000",
      INIT_1B => X"0000380000000000380300000000000000000000000000000780000000040180",
      INIT_1C => X"1000000000000000000000000000000007000000000401800000000000000000",
      INIT_1D => X"0000000000000000030000000000000000000000000000000000380000000000",
      INIT_1E => X"0000000000000000000000000000000000002000000000000000000000000000",
      INIT_1F => X"0000000000000000000020000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000100000000000000000000000000000000000",
      INIT_21 => X"0000000000003000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0400000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"E00000000000000000000000010000000007000000000000C10000000000E000",
      INIT_24 => X"0000000001000000000F800000000000C18000000000E0000604000000000000",
      INIT_25 => X"000F800000000000C18000000000E0000604000000000000E000000000000000",
      INIT_26 => X"00000000000000000604000000000000E0000000000000000000000001000000",
      INIT_27 => X"0000000000000004000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"006000000000000000000000000000000000000001F000000000000000000000",
      INIT_2A => X"F00000000001F0000000000007E0000000000000000000000000000020000000",
      INIT_2B => X"0000000007E000000000000003E00000000000008000000000FFF8000000003F",
      INIT_2C => X"0000000003E00000000000008000000000FFF8000000003FF00000000001F000",
      INIT_2D => X"0000000000000000006008000000000000000000000002000000000003800000",
      INIT_2E => X"0000000000000000000000000040000000000000000000000000000000060000",
      INIT_2F => X"0000000000400000000000060100000000000000000600000000000000000000",
      INIT_30 => X"0000000601000000000000008006000000000000000000000000000000000040",
      INIT_31 => X"0000000080060000000000000000000000000000000000400000000000400000",
      INIT_32 => X"000000030000000000000000000000400000000000C000000000000003800000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000080060000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"000000401C000000000000000000000000000000000000008002000200000000",
      INIT_36 => X"0000001E000000000000000000000000801E0000000000000000000000000000",
      INIT_37 => X"0000000000000000801E0000000000000000000000000000000000401C000000",
      INIT_38 => X"7FFC0000000000000000000000400000000001C0000000000000001E00000000",
      INIT_39 => X"0000000000000000000000000000000000000006000000000000000000000000",
      INIT_3A => X"01FF0000000003FF000000000000000000000000000000000000000000000000",
      INIT_3B => X"0003FF0000000003FF2000000003FF9E0000000007FC0000000001FFC0000000",
      INIT_3C => X"FF2000000003FF9E0000000007FC0000000001FFC000000001FF0000000003FF",
      INIT_3D => X"00000000C238000000000000C000000000000000000000000003FF0000000003",
      INIT_3E => X"00000000000000000600000000000000000000800000000000C0000000000038",
      INIT_3F => X"3800800000000000000000000000000400000000000400000000000000000000",
      INIT_40 => X"00F0000000000000070000000004018000000000000000000000780000000000",
      INIT_41 => X"0700000000040180000000000000000000007800000000001800000000000000",
      INIT_42 => X"0000000000000000000078000000000018000000000000000030000000000000",
      INIT_43 => X"0000200000000000100000000000000000300000000000000700000000040180",
      INIT_44 => X"0000000000000000003000000000000003000000000000000000000000000000",
      INIT_45 => X"0020000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"4000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0600000000000000E00000000000000000000000000000000000000000000000",
      INIT_4B => X"E000000000000000000000000000000000000000000000008000000000000000",
      INIT_4C => X"000000000000000000000000000000000600000000003C000700000000000000",
      INIT_4D => X"00000000000000000600000000003C00000000000000000400000000001C0000",
      INIT_4E => X"000000001C7E0000000000000000000400000000001C00000000000000000000",
      INIT_4F => X"00000000000000000000001FF0000000001FFC000000003FF0000000000033E0",
      INIT_50 => X"00000F000000000000600C000000000007800000000000000000000000040000",
      INIT_51 => X"00E0000000000040000000000000000000000001C00000000000000000018000",
      INIT_52 => X"0C00000000000000000000000000000000000000000000000000020000000000",
      INIT_53 => X"00000000000000000000000000000000000000030000000000E0000000000040",
      INIT_54 => X"0000000000000000000000030000000000E00000000000400C00000000000000",
      INIT_55 => X"000000000000000000000000000000400C000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000040000000000000030000000000000000000000",
      INIT_57 => X"0000000000400F00000000000000000000000000800000000000060F80000000",
      INIT_58 => X"0000000000000000000000008018000000000007800000000400000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000700000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000001800000000000001800000000000000000000000",
      INIT_5D => X"000001C018000000000000000000000000000000000000000002000000000000",
      INIT_5E => X"0000001E000000000001801000000000801E0000000007FFF000000007000000",
      INIT_5F => X"0001801000000000801E0000000007FFF000000007000000000001C018000000",
      INIT_60 => X"8010000000000000000000000000000000000040000000000000001E00000000",
      INIT_61 => X"000001FFE000000001FFE000000003FF00000000000000000000000000000001",
      INIT_62 => X"00000000000000000003FFC000000003FFC000000003FE0E0000000001FF8000",
      INIT_63 => X"00300080000000000000000000000018000000003800000000003C0000000000",
      INIT_64 => X"0000000000040000000000000000000000000000000000000600000000000000",
      INIT_65 => X"000000000000000000000000000000000600000000000000000000000000000C",
      INIT_66 => X"00000000000000001800000000000000000000000000000C0000000000040000",
      INIT_67 => X"1800000000000000002000000000007800000000000400600000000000000000",
      INIT_68 => X"0020000000000078000000000004006000000000000000000000000000000000",
      INIT_69 => X"0000000000000040000000000000000000000000000000001000000000000000",
      INIT_6A => X"0000000000000000000000000000000010000000000000000020000000000010",
      INIT_6B => X"0000000000000000000000000000000000200000000000100000000000000040",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000004000000000000000",
      INIT_6F => X"0000000000000000000F000000000000C0000000000000000000000000000000",
      INIT_70 => X"000F000000000000C00000000000000000000000000001800000000000000000",
      INIT_71 => X"C000000000000000000000000000018000000000000000000000000000000000",
      INIT_72 => X"0E0000000000018000000000000000000000000001000000000F000000000000",
      INIT_73 => X"E000000000FFFE0000000003FFC00000000FFFE0000000001FC000000000FFFF",
      INIT_74 => X"001FFF000000003FF0000000000003F80000000001FC00000FFFC0000000001F",
      INIT_75 => X"03C000000000000000000001E004000000000000001FF80000000000F0000000",
      INIT_76 => X"00000001E0040000800000007FE78000000003E00800000000E0030000000000",
      INIT_77 => X"800000007FE78000000003E00800000000E003000000000003C0000000000000",
      INIT_78 => X"000002000800000001E000000000004000000000000000000000000000000000",
      INIT_79 => X"0000000000000040000000000000000000000000000000000000000000018000",
      INIT_7A => X"00000000000000000000000000000000000000000001800000000E0000000000",
      INIT_7B => X"0000000000000000000000000000000000000600000000000000000000000040",
      INIT_7C => X"0000000000000000000006000000000000000000000000400000000000000000",
      INIT_7D => X"000000078000000000000000000000000C00000000000000000000011C000000",
      INIT_7E => X"03800000000000000C00000000400000000000001E0000000000000080180000",
      INIT_7F => X"0000000000400000000000000000000000000000FFF800000000700780000000",
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000001C00000000180",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000400000000000000000000000000000000000000",
      INIT_05 => X"00000000000000000000001E000000000000000000000000801C000000001E40",
      INIT_06 => X"0000000400000000000000000000000080000000000008000000000000000000",
      INIT_07 => X"0000000000000000800000000000080000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000400000000",
      INIT_09 => X"00000000E00000000000F0000000000000000080000000000000000000000000",
      INIT_0A => X"0E00000000000000000000800000000000000000000000180000000078380000",
      INIT_0B => X"000000000000000C000000000000000000000000780040000000380000000000",
      INIT_0C => X"0000000000000060000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000018",
      INIT_0E => X"0000000000000000000000000000000000000000000000180000000000000060",
      INIT_0F => X"0000000000000000000000000000001800000000000000200000000000000000",
      INIT_10 => X"0000000000000010000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000400",
      INIT_12 => X"0000000000000000000000000000000000000000000004000000000000000000",
      INIT_13 => X"0000000000000000000000000000040000000000000000000000000000000180",
      INIT_14 => X"0000000000000000000000000000000000000000000001800000000000000000",
      INIT_15 => X"0000000000000080000000000000018000000000000000000000001800000000",
      INIT_16 => X"0000000000000180000000000000000000000078000000006000000000000000",
      INIT_17 => X"0000000001000000000F00780000000020000000000020000600000000000180",
      INIT_18 => X"000F007800000000200000000000200006000000000001800000000000000180",
      INIT_19 => X"1FC0000000000000060000000000018000000000000001800000000001000000",
      INIT_1A => X"0803C000000007FCE0000000008000000000003001C000000007C18000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"007FFF000000003FF3800000000003F0000000001FF400000000000000000000",
      INIT_1D => X"000000000000000000000001C0000000000000007FEFC000000003FC78000000",
      INIT_1E => X"00000001C00000000000000000018000000000000000000000E0000000000040",
      INIT_1F => X"0000000000018000000000000000000000E00000000000400000000000000000",
      INIT_20 => X"0000000000000000000000000000004000000000000000000000000000000000",
      INIT_21 => X"0000080000000040000000000000000000000000000000000000000000000000",
      INIT_22 => X"0800000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000600000000000000000000000000",
      INIT_24 => X"0000000080000000000000E00000000000600000000001000000000000000E00",
      INIT_25 => X"000000E00000000000600000000001000000000000000E000000000000000000",
      INIT_26 => X"001C000000000000000000000000000000000000000000000000000080000000",
      INIT_27 => X"0000000000400000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000008000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000800",
      INIT_2A => X"0000000000000000000000000000000000000000000008000000000000000000",
      INIT_2B => X"8000000000000000000000000000080000000000020000000000000000000000",
      INIT_2C => X"0000000003BFF0000000003FE000000000000000001000000000000000000000",
      INIT_2D => X"0000000000000000000000007FE000000001FFE0000000007FE0000000001840",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"00E0000000000008000000003038000000000000E00000000000E000000003FF",
      INIT_30 => X"000000003038000000000000E00000000000E000000003FF0000000000000000",
      INIT_31 => X"00001800C00000000600100000000000000000000000000000E0000000000008",
      INIT_32 => X"060000000000000000000000000000040030000000000000000010007C004000",
      INIT_33 => X"0000000000000018000000000000000000000000000C00000000000100000000",
      INIT_34 => X"0000000000000000000000000008000000002000000000000000000000000000",
      INIT_35 => X"0000000000080000000020000000000000000000000000000000000000000018",
      INIT_36 => X"0000000000000000000000000000000000000000000000180000000000000000",
      INIT_37 => X"0000000000000400000000000000001000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000180000000000000000000000000000000000000000000000400",
      INIT_3A => X"0000000000000000000000180000000000000000000004000000000000000000",
      INIT_3B => X"0000001800000000000000000000040000000000000000800000000000000180",
      INIT_3C => X"0000000000000000000000000000008000000000000001800000000000000000",
      INIT_3D => X"0600000000000180000000000000018000000000000000000000007800000000",
      INIT_3E => X"0000000000000180000000000000000000000078000000000000000000000000",
      INIT_3F => X"000000300000000000070180000000001E0000300000C0000600000000000180",
      INIT_40 => X"000000000000000000000000000000000803E00000000000C000400000C00000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000001FF8000000001FFF000000003FF180000000000FE0000000001FFC0000",
      INIT_44 => X"00E000000000004003800001000008E000000000600000000000000000018000",
      INIT_45 => X"00000001000000000000000000000000000000000001C0000000030000000000",
      INIT_46 => X"0000000000000000000000000000C000000000000000000000E0000000000040",
      INIT_47 => X"000000000000C000000000000000000000E00000000000400000000100000000",
      INIT_48 => X"0000000000000000000008000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000400000007000000000000000000008000",
      INIT_4A => X"00000000003E03C00000000F9E00000000000000000006000000000000000000",
      INIT_4B => X"0000020000000000000000007FE00000000003FC000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000600000000000000000000000000000",
      INIT_4D => X"0000000000000000006000000000000000000000000000000000020000000000",
      INIT_4E => X"01FC000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000800000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000006000000000000000000000000000000000000000006000000000000",
      INIT_51 => X"0000000000100000000000100000000080000002000000000000000000000800",
      INIT_52 => X"0000001000000000800000020000000000000000000008000000000006000000",
      INIT_53 => X"001E0000000018400000000007C0080000000000060000000000000000100000",
      INIT_54 => X"0000000000FFF000000001BFE000000000000007800000000001801000000000",
      INIT_55 => X"01FFE000000003FF00000001FFE000000001FFE0000000007FF00000000000C0",
      INIT_56 => X"000000C000000003FF0000000003FE1E000000003E380000000001FFE0000000",
      INIT_57 => X"0020000000000008000000000010000000073800000000000600080000000000",
      INIT_58 => X"000000000010000000073800000000000600080000000000000000000001000C",
      INIT_59 => X"00000003000000000600000000000000000000000001000C0020000000000008",
      INIT_5A => X"00000000000000000000000000000000000000000004000000000000000C0000",
      INIT_5B => X"0000000000000000000000000004000000000000000C00000000000300000000",
      INIT_5C => X"0000000000040000000000000008000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000004000000000000000000",
      INIT_5E => X"0000000000000000000000000000040000000000000000000000000000040000",
      INIT_5F => X"0000000000000400000000000000000000000000000400000000000000000000",
      INIT_60 => X"0000000000000000000000000000018000000000000000000000000000000000",
      INIT_61 => X"0000000000000180000000000020000000000000000000000000000000000000",
      INIT_62 => X"0000000000E00000000040000000000000000000000000000000000000000000",
      INIT_63 => X"0000400000000000000000000000000000002000000000600000000000200180",
      INIT_64 => X"0000000000000000000020000000006000000000002001800000000000E00000",
      INIT_65 => X"060000000000006000000000003801800000000000E000000000400000000000",
      INIT_66 => X"00000000008000000000000001C0000000000000000000000000000000002000",
      INIT_67 => X"0000001FFE000000001FFE000000000000200000000003FF0800E00000000000",
      INIT_68 => X"08000000000008E0000000001E0400000FFC0000000000FCF00000000003FE00",
      INIT_69 => X"000000001E040000000000000001C000000000000000000000000C0000000000",
      INIT_6A => X"000000000001C000000000000000000000000C000000000008000000000008E0",
      INIT_6B => X"0000061000000000006003000000004000000000000008E0000000001F040000",
      INIT_6C => X"00E000000000004000000000000000000000000000000000000000000001C000",
      INIT_6D => X"00000000000000C0000000000000000000000000000080000000070000000000",
      INIT_6E => X"0000000700000000000000000001C00000000200000000000060000000000000",
      INIT_6F => X"0000000000000000000001000000000000000000000000000000000000000000",
      INIT_70 => X"0000010000000000000000000000000000000000000000000000000700000000",
      INIT_71 => X"00000000000000000C000000003E01040000000F800000000000000000000000",
      INIT_72 => X"08000000003FF1000000003FE18000000000000000000000000003C000000000",
      INIT_73 => X"000000000080000000000000FFE0000000007FE00000000007FC000000006000",
      INIT_74 => X"0000000000000000000000000000000000180000000080000000000000000000",
      INIT_75 => X"0000000000000000001800000000800000000000000000000000000000800000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000003800800000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000003000000000000000010000000008000000000000001000000000000",
      INIT_79 => X"0000001E001000000001801C0000000000E3000000000000000000000F000800",
      INIT_7A => X"00017FF8000000007FE0000000000040000000000C3FF0000000003FE0000000",
      INIT_7B => X"7FE0000000000040000000000C3FF0000000003FE00000000000001E7FE00000",
      INIT_7C => X"000000000000000000000000000000000000001E7FE0000000017FF800000000",
      INIT_7D => X"00008C0000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"003FFF800000000000000000000001800000000039F0000000003C00E0000000",
      INIT_7F => X"000000000004000000000000000C000000000001000000000000000000000000",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INITP_00 => X"FFFC000000007FFFF000000007BFF000000001FFFC0000000000001FFFF80000",
      INITP_01 => X"00003FFFF000000007FFF800000003FF0000001FFFE000000001FFF800000000",
      INITP_02 => X"1FFFF800000003FF003BFFE000000007FFE000000003FFFE000000007FFF8000",
      INITP_03 => X"01FFFFC00000001FFFF000000003FFFE00000000FFFF800000007FFFE0000000",
      INITP_04 => X"FFF000000007FFF800000001FFFF800000007FFFC00000001FFFFC00000003FF",
      INITP_05 => X"00000001FFFF800000007FFFC00000001FFFFC00000003FF01FFFF800000001F",
      INITP_06 => X"0000FFFF000000003FFFF00000000FFF01FFFF800000001FFFF000000007FFF8",
      INITP_07 => X"3FFFF00000000FFF01FFFF000000007FFFE00000001FFFF000000003FFFC0000",
      INITP_08 => X"01FFFF00000000FFFFE00000003FFFF000000003FFFC00000000FFFF00000000",
      INITP_09 => X"FFC00000003FFFF000000003FFFC00000000FFFF000000007FFFE00000001FFF",
      INITP_0A => X"00000003FFFC00000000FFFF000000007FFFE00000001FFF03FFFF00000000FF",
      INITP_0B => X"0007FFFF000000007FFF800000003FFF03FFFF00000000FFFFC00000003FFFF0",
      INITP_0C => X"FFFF000000003FFF07FFFF00000001FFFF000000007FFFE00000001FFFFC0000",
      INITP_0D => X"07FFFE00000001FFFF000000007FFFE00000001FFFF800000007FFFE00000000",
      INITP_0E => X"FF00000000FFFFC00000003FFFF000000007FFFC00000003FFFF00000000FFFF",
      INITP_0F => X"0000003FFFE00000000FFFFC00000003FFFF00000000FFFF0FFFF800000003FF",
      INIT_00 => X"40404040404040404040400000E0E0E0E0E0E0E0E0E0E0E2E2C2C2C0A0A08080",
      INIT_01 => X"E0E0E0E0E0E0E0C0C0C0A0A08080808080808080808080806080C00202224242",
      INIT_02 => X"020202000002E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0E0A0A0A0A0A0A0A0A0A0A0",
      INIT_03 => X"E0E2E2E0C0C0C0A0A0A0A0A0A0A0A0A0A2A0A0C0C0E0E0020202020202020202",
      INIT_04 => X"8080A0C0E000000000E202020202020202020202E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_05 => X"02020202E2E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_06 => X"C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0020202020202020202020202020202",
      INIT_07 => X"0202020202020202020202020200E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2",
      INIT_08 => X"E0E0E0E0E0E0E0E0E0E0E0C0C0C2A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0E2",
      INIT_09 => X"A0A0A0A0A0A0A0A0A0A0C0C0E0E0E20202020202020202020202020202E2E0E0",
      INIT_0A => X"0202020202020202020202E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2E2C0C0C0A0A0",
      INIT_0B => X"E0E0E0E0E0E0E0E0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0C0E00000000202",
      INIT_0C => X"808080C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0C0E0E0E022222222222222222222",
      INIT_0D => X"E0E0E0E0E000002222222222222222224222222000C0A0808080808080808080",
      INIT_0E => X"42422200C0A08080808280808080808080808080C0C0C0E0E0E0E0E0E0E0E0E0",
      INIT_0F => X"80808080C2E2E2E0E0E0E0E0E0C0C0E0E0E20202020202222222222222222222",
      INIT_10 => X"E000020202020222222222222222222222A0A0A0808080808080808080808080",
      INIT_11 => X"E080808080808080808080A0A0A0A0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_12 => X"C0E0E0E0E0E0E0E0E0E0E0E0E0E22222222222222222220202020202020202E0",
      INIT_13 => X"2222222222222222422202E0C0C0A0808080808080808080808080C0C0C0C0C0",
      INIT_14 => X"8280808080808080808080C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0002222",
      INIT_15 => X"E0E0E0E0E0C0E0E0E2E2020202E222222222222222222222422200C0C0A0A080",
      INIT_16 => X"828282808080A0A0A0C0C0E0E0E0E0E0C2C2C0E0E0E020202020202020202020",
      INIT_17 => X"C0C0E0000222222020202020202020204040402000E0A0808080828282828282",
      INIT_18 => X"424220E0A0808080828282828282828282828282A0A0C0E0E0E0E0E0E0E0E0E0",
      INIT_19 => X"80808080C2C2C0C0C0E0E0E0E0C0C0E0E0022222222222202020202020202020",
      INIT_1A => X"0222222242222220202020402020202000C2A2A0808080808080808080808080",
      INIT_1B => X"C08080828282828282828280808080A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_1C => X"C0C0E0E0E0E0E0E0C0E0E0E2E2E22020202020202020202222222222220202E0",
      INIT_1D => X"202020202020202040402000C0C0A08080828282828282828282828080A0A0A0",
      INIT_1E => X"8282828282828282828282A0A0C0C0E0E0E0E0E0E0C2C0C0C0E0E00022222020",
      INIT_1F => X"E0E0E0E0E0C0E000020222222222202020202020202020204020E0A0A0808082",
      INIT_20 => X"8080806060608080A0C0C0E0E0E0E0E0C2C2C2E0E0E022222222222222222222",
      INIT_21 => X"C0C0E000224242222222222222222222222222220200E0C0C0A0808080808080",
      INIT_22 => X"0202E2C2A2828080A0A08080808080808080808080A0C0C0E0E0E0E0E0E2E2E2",
      INIT_23 => X"A0A0A0A0C2C2C0C0C0E0E0E0E0C0C0C0E2002040404020222222222222222222",
      INIT_24 => X"2242424242402002222222222222020202E0C0C0A080808080A0A0A0A0A0A0A0",
      INIT_25 => X"C2A0A080808080808080808282828280A0A0C0C0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_26 => X"C0C0E0E0E0E0E0C0C0E0E0E2E202222222222222222222202020222202E0E0C0",
      INIT_27 => X"222222222222222222220200E0E0C0C0A080808080808080808080608080A0A0",
      INIT_28 => X"A08080808080808080808080A0C0C0C0E0E0E0E0E0C2C2C0C0E0E00022422222",
      INIT_29 => X"E0E0E0E0E0C0E0000000222020202222222222222222222202E2C2A2A28080A0",
      INIT_2A => X"8080806060608080A0C0C0E0E0E0E0E0C2C2C2E0E0E022222222222222222222",
      INIT_2B => X"C0C0E000224242222222222222222222222222220200E0C0C0A0808080808080",
      INIT_2C => X"0202E2C2A2828080A0A08080808080808080808080A0C0C0E0E0E0E0E0E2E2E2",
      INIT_2D => X"A0A0A0A0C2C2C0C0C0E0E0E0E0C0C0C0E2002040404020222222222222222222",
      INIT_2E => X"2242424242402002222222222222020202E0C0C0A080808080A0A0A0A0A0A0A0",
      INIT_2F => X"C2A0A080808080808080808282828280A0A0C0C0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_30 => X"C0C0E0E0E0E0E0C0C0E0E0E2E202222222222222222222202020222202E0E0C0",
      INIT_31 => X"222222222222222222220200E0E0C0C0A080808080808080808080608080A0A0",
      INIT_32 => X"A08080808080808080808080A0C0C0C0E0E0E0E0E0C2C2C0C0E0E00022422222",
      INIT_33 => X"E0E0E0E0E0C0E0000000222020202222222222222222222202E2C2A2A28080A0",
      INIT_34 => X"808080A0A080808080A0A0E0E0E0E0C0C0C0E0E0002022222222222222222222",
      INIT_35 => X"C0E0022222202022222222222222222022222200E0C0C0C0C0C2808080808080",
      INIT_36 => X"E0E0E0E0E0C0A0A08080808080808080808080808080A0A0C0C0E0E0E0C0C0C0",
      INIT_37 => X"80808080A0C0C0C0C0E0E0E0E0C0C0E002224222222220202222222222222020",
      INIT_38 => X"2222222222222222222242222202E0E0E0E0E0C0A0A0A0808080808080808080",
      INIT_39 => X"E2C0A08080608080A0A0A0808080808080808080E2E0E0E0E0E0E2E0C0C02222",
      INIT_3A => X"A0C0E0E0E0E0E0E0E0E0E00202222222222222222222224242422202E0E0E0E0",
      INIT_3B => X"2222222222202020222200E0E0E0C0A0A0808080808080808080808080808080",
      INIT_3C => X"80808080808080808080808080A0A0C2C2E0E0E0E0C0C0E0E002022222202222",
      INIT_3D => X"E2E0E0E0E0E0E00222224222222022222222424222222220E0E0E0C0C0C0A080",
      INIT_3E => X"808080A0A080808080A0A0C0E0E0E0C0E0E0E0E0002022222222222222222222",
      INIT_3F => X"E0E0022222202022222222222222202022020200E0C0C0C0C0C0808080808080",
      INIT_40 => X"E0E0E0E0E0C0A0A0A080808080808080808080808080A0A0C0C0C0E0E0C0C0C0",
      INIT_41 => X"80808080A0A0C0C0C0E0E0E0E0C0C0E002224222222222202222222222222020",
      INIT_42 => X"2222222222222222222222222202E0E0E0E0E0C0A0A0A0808080808080808080",
      INIT_43 => X"E2C0A0808080808080A0A0808080808080808080E2E0E0E0E0E0E0E0E0E02222",
      INIT_44 => X"A0C0E0E0E0E0E0E0E0E0000202222222222222222222224242222202E0E0E0E0",
      INIT_45 => X"2222222222202020000000E0E0E0C0C0C0808080808080808080808080808080",
      INIT_46 => X"80808080808080808080808080A0A0C2C0E0E0E0E0E0E0E00002022222202222",
      INIT_47 => X"E0E0E0E0C0E0E00222224222222022222222222222222220E0E0E0C0C0C0A080",
      INIT_48 => X"808080A0A080808080A0A0C0C0C0C0E0E0E0E000022022222222222222222222",
      INIT_49 => X"E0000222222020222222222222222222020202E2E0E0C0C0C0E0808080808080",
      INIT_4A => X"E0E0E0E0E0C0C0C0A080808080808080808080808080A0A0C0C0C0E0E0E0E0E0",
      INIT_4B => X"80808080A0A0C0C0C0E0E0E0E0E0E0E002222222222220202222222222222000",
      INIT_4C => X"2222222222222222222222220200E0E0E0E0E0C0C0A0A0A08080808080808080",
      INIT_4D => X"E0C0C0A0A080808080A0A0808080808080808080C0C0E0E0E0E0E0E0E0E02222",
      INIT_4E => X"A0A0C0E0E0E0E0E0E0E0022222222222222222222222222222222202E0E0E0E0",
      INIT_4F => X"22222222222222220000E0E0E0E0E0C0C0A0A0A0808080808080808080808080",
      INIT_50 => X"80808080808080808080808080A0A0A0C0C0E0E0E0E0E0E00222222222202222",
      INIT_51 => X"E2E0C0C0C0E0000222222222222022222222222222020200E0E0E0C0C0C0A0A0",
      INIT_52 => X"808080A0A080808080A0A0C0C0C0C0E0E0E0E000022022222222222222222222",
      INIT_53 => X"E0000222222020222222222222222222020202E2E0E0C0C0C0E0808080808080",
      INIT_54 => X"E0E0E0E0E0C0C0C0A080808080808080808080808080A0A0C0C0C0E0E0E0E0E0",
      INIT_55 => X"80808080A0A0C0C0C0E0E0E0E0E0E0E002222222222220202222222222222000",
      INIT_56 => X"2222222222222222222222220200E0E0E0E0E0C0C0A0A0A08080808080808080",
      INIT_57 => X"E0C0C0A0A080808080A0A0808080808080808080C0C0E0E0E0E0E0E0E0E02222",
      INIT_58 => X"A0A0C0E0E0E0E0E0E0E0022222222222222222222222222222222202E0E0E0E0",
      INIT_59 => X"22222222222222220000E0E0E0E0E0C0C0A0A0A0808080808080808080808080",
      INIT_5A => X"80808080808080808080808080A0A0A0C0C0E0E0E0E0E0E00222222222202222",
      INIT_5B => X"E2E0C0C0C0E0000222222222222022222222222222020200E0E0E0C0C0C0A0A0",
      INIT_5C => X"8080A0808080808080A0A0A0C0C0C0E0E0E00000202222222222222222222222",
      INIT_5D => X"E002222222222222222222222222222202E2E2E2E0C0E0E0E0E0A0A0A0808080",
      INIT_5E => X"E0E0E0E0E0C0C0C0A0A080808080808080808080808080A0A0A0C0C0E0E0E0E0",
      INIT_5F => X"8080808080A0A0C0C0E2E0E0E000000022222222222222222222222222220000",
      INIT_60 => X"2222222222222222222222220200E0E0E0E0E0C0C0A0A0A0A080808080808080",
      INIT_61 => X"E0E0C0A0A0A08080808080808080808080808080C0C0E2E2E0E0E00002022222",
      INIT_62 => X"A0A0C0C0E0E0E0E0E0022222222022222222222222222222222202E0E0E0E0E0",
      INIT_63 => X"2222222022222222E0E0E0E0E0E0E0E0E0A0A0A0A08080808080808080808080",
      INIT_64 => X"A0808080808080808080808080A0A0A0C0C0C0E0E0E0E0000222222222202222",
      INIT_65 => X"C0C0C0C0C000022222222222222022222222222222000000E0E0E0E0E0C0C0A0",
      INIT_66 => X"8080A0808080808080A0A0A0A0C0C0E0E0E00002222222222222222222222222",
      INIT_67 => X"02222222222222222222222222222222E2E2E2E2C0C0E0E0E0E0C0A0A0808080",
      INIT_68 => X"E0E0E0E0E0E0C0C0C0C08080808080808080808080808080A0A0A0C0E0E0E0E0",
      INIT_69 => X"808080808080A0C0C0C2E0E0E0000002222222222222222222222222220202E0",
      INIT_6A => X"22222222222222222222220200E0E0E0E0E0E0E0C0C0C0A0A080808080808080",
      INIT_6B => X"E0E0C0C0C0A0A080808080808080808080808080A0C0C2C2E0E0E00022222222",
      INIT_6C => X"80A0A0A0E2E0E0E0E0022222222022222222222222222222220200E0E0E0E0E0",
      INIT_6D => X"2222202022220202E0E0E0E0E0E0E0E0E0C0A0A0A08080808080A08080808080",
      INIT_6E => X"A08080808080808080808080808080A0A0C0C0E0E0E0E2022222222222222222",
      INIT_6F => X"C0C0E0E0E0020222222222222220222222222222020000E0C0E0E0E0E0C0C0C0",
      INIT_70 => X"8080A080808080808080808080C0C0E000000222222222222222222222222222",
      INIT_71 => X"22222220222222222022222222222222E2E2E2C0C0C0E0E0E0E0E0C0A0808080",
      INIT_72 => X"C0C0E0E0E0E0E0E0C0C080808080808080808080A08080808080A0C0C0E00202",
      INIT_73 => X"808080808080A0A0A0C0C0E0E02020222222222222222222222222222200E0E0",
      INIT_74 => X"222222222222222222220000E0E0E0E0E0E2E0E0E0C0C0C0A080808080808080",
      INIT_75 => X"E0E0E0C0C0C0A080808080808080808080808080A0A0C0C0C0E0000222222222",
      INIT_76 => X"80A0A0A0C0E0E0E0002222222220222222222222222222020202E0E0E0E0E0E0",
      INIT_77 => X"2020202022020202E0E0E0E0E0E0E0E0E0C0C0C0A08080808080A08080808080",
      INIT_78 => X"C0808080808080808080808080808080A0A0C0E0E0E002222222222022222222",
      INIT_79 => X"C0E0E0E00022222222222222222022222222220200E0E0E0C0E0E0E0E0E0C0C0",
      INIT_7A => X"8080A080808080808080808080C0C0E000002222222222222222222222222222",
      INIT_7B => X"22424220202222202022222222220202E0E0E0E0C0C0C0E0E0E0E0C0A0808080",
      INIT_7C => X"C0C0E0E0E0E0E0E0E0C080808080808080808080A08080808080A0C0C0E00202",
      INIT_7D => X"808080808080808080A0C0E2024040222222222222222222222222202000E0C2",
      INIT_7E => X"2222222222222222222200E0E0E0E0E0E0C2E0E0E0E0E0C0A080808080808080",
      INIT_7F => X"E0E0E0E2E2C0A080808080808080808080808080A0A0A0A0C0E0022222222222",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      INITP_00 => X"000FFFFC00000003FFFF00000000FFFF3FFFF800000003FFFF00000001FFFFC0",
      INITP_01 => X"FFFF00000000FFFF3FFFF800000003FFFF00000001FFFFC00000003FFFE00000",
      INITP_02 => X"3FFFF000000003FFFF00000001FFFF800000007FFFE00000000FFFFC00000003",
      INITP_03 => X"E000000001FFFE000000003FFE000000000FFFE000000007FFFF00000000FFFF",
      INITP_04 => X"001FFF000000003FFF800000003FFFF8000000019FFC00003FFFC000000007FF",
      INITP_05 => X"FFC00000003FFFF80000000FFFFE0000000000007FFFF800000007FFF0000000",
      INITP_06 => X"0000000FFFFE0000000000007FFFF80000000FFFF800000007FFFF000000007F",
      INITP_07 => X"000000007FFFF80000000FFFF800000007FFFF000000007FFFC00000003FFFF8",
      INITP_08 => X"00000FFFF000000007FFFF00000000FFFFC00000003FFFF00000000FFFFC0000",
      INITP_09 => X"07FFFC00000001FFFFC00000007FFFE00000000FFFFC0000000000007FFFC000",
      INITP_0A => X"FF80000000FFFFE00000001FFFF8000000000000FFFFC00000003FFFF0000000",
      INITP_0B => X"0000001FFFF8000000000001FFFF800000007FFFE000000007FFFC00000001FF",
      INITP_0C => X"00000001FFFF800000007FFFE000000007FFFC00000001FFFF80000000FFFFE0",
      INITP_0D => X"00007FFFE00000001FFFFC00000007FFFE00000000FFFFE00000003FFFF80000",
      INITP_0E => X"1FFFF000000007FFFE00000000FFFFC00000003FFFE0000000000001FFFFC000",
      INITP_0F => X"F000000003FFFF00000007BFFFE0000000000001FFFF000000007FFFC0000000",
      INIT_00 => X"80808080C0E0E002022020202022222222222222222222020200E0E0E0E2E2E0",
      INIT_01 => X"2020202022020202E0E0E0E0E0E0E0E0E0E0C0C0A08080808080A08080808080",
      INIT_02 => X"C080808080808080808080808080808080A0C0C0C0E002224220202022222222",
      INIT_03 => X"C0E002020222222222222222222022222222220200E0E0C0C0C0E0E0E0E0E0C0",
      INIT_04 => X"8080A080808080808080808080C0C0E000002222222222222222222222222222",
      INIT_05 => X"22424220202222202022222222220202E0E0E0E0C0C0C0E0E0E0E0C0A0808080",
      INIT_06 => X"C0C0E0E0E0E0E0E0E0C080808080808080808080A08080808080A0C0C0E00202",
      INIT_07 => X"808080808080808080A0C0E2024040222222222222222222222222202000E0C2",
      INIT_08 => X"2222222222222222222200E0E0E0E0E0E0C2E0E0E0E0E0C0A080808080808080",
      INIT_09 => X"E0E0E0E2E2C0A080808080808080808080808080A0A0A0A0C0E0022222222222",
      INIT_0A => X"80808080C0E0E002022020202022222222222222222222020200E0E0E0E2E2E0",
      INIT_0B => X"2020202022020202E0E0E0E0E0E0E0E0E0E0C0C0A08080808080A08080808080",
      INIT_0C => X"C080808080808080808080808080808080A0C0C0C0E002224220202022222222",
      INIT_0D => X"C0E002020222222222222222222022222222220200E0E0C0C0C0E0E0E0E0E0C0",
      INIT_0E => X"8080A080808080808080808080A0C0E000002222222222222222222222222222",
      INIT_0F => X"22424220202222202022222222020202E0E0E0C0C0C0C0E0E0E2E2E0A0808080",
      INIT_10 => X"C0C0E0E0E0E0E0E0E0E080808080808080808080A08080608080A0A0C0E00202",
      INIT_11 => X"808080808080808080A0C0E2024040422222222222222222222222202000E2C2",
      INIT_12 => X"2222222222222222222200E0E0E0E0E0E0C2E2E0E0E0E0C0A0A0808080808080",
      INIT_13 => X"C0E0E0E2E2C2A08080808080808080808080808080A0A0A0C002222220202222",
      INIT_14 => X"80808080C0E0E0022220202020222222222222222222220202E0E0C0E0E2E2E0",
      INIT_15 => X"2020202022020202E0E0E0E0E0E0C0C0C0E0C0C0A08080808080A08080808080",
      INIT_16 => X"C080808080808080808080A08080808080A0C0C0C0E002224220202022222222",
      INIT_17 => X"C0E2020222222222222222222020222222222200E0E0E0C0C0C0E0E0E0E0E0E0",
      INIT_18 => X"A0A0A0808080808080A0A0A0A0A0C0E002020222220220202020202020202020",
      INIT_19 => X"22020222222222222222020000000000E0E0E0E0E0E0E0E0E0E0C2C2C2C0C0C0",
      INIT_1A => X"E0E0E0E0E2E0E0E0C0C0A0A0A0A0A0A0A0A0A0A080A0A0A0A0A0A08080222222",
      INIT_1B => X"80808080A080808080A0C0E2022222222222222222222022020202E2E2E2E2E0",
      INIT_1C => X"20202020202020E2E2E2E0E0E0E0E0E0E2E0E0E0E2E2E2E0E0E0808080808080",
      INIT_1D => X"C0E2C2C0C0C0A0A0C0C0C08080808080808080808280A0A0C0E2022020202020",
      INIT_1E => X"8080A0A0A0C0C002022202020202222222222222222222C0C0E0E0E0E0E0E0C0",
      INIT_1F => X"020202E2E2E0E0E0E0E0E0E0E0E0E0E0E0C2C2C2C0C0C0A0A0A0A08080808080",
      INIT_20 => X"C0A0A0A0A0A0A0A0A0A0A080A0A0A0A0A0A0A0A0A02222202020202022222202",
      INIT_21 => X"C0E000002222222222222222220202020202E2E2E0E0E0E0E0E0E0E0E0E0C0C0",
      INIT_22 => X"02E2E20202020202020202020202E2E0C0C0A0A0A0A080808080808080808080",
      INIT_23 => X"8080808080A0A0A0A0A0A0A0A0A0A0A0E0E0E0E0E0E0E0E0E0E0C0C0E0E2E202",
      INIT_24 => X"E0E0E0E0E2E2E0E0C0C002020202020202020202020202222222020202A28080",
      INIT_25 => X"020202020202020202E2E2C0C080808080808080808080C0A0A0A0A0C0C0E0E2",
      INIT_26 => X"80808080808080C2C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0020202020202",
      INIT_27 => X"C0E0E0E0E0C0E0E0E0E2E202020202020202020222220202E2C0A08080808080",
      INIT_28 => X"02020222E2C2C2C0C0C0A0A0A0A0808080808080808080C0C0C0E0E0E0E0E0C0",
      INIT_29 => X"C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E2E2E2E20202020202020202020202",
      INIT_2A => X"C00202020202020202020202020202222202020202828080808080808080C0C0",
      INIT_2B => X"E2C2C2C2A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0E2E2E2E0E0E0E0E0E0E0C0",
      INIT_2C => X"224242202020202020202020202200C080806060608282828282828282828282",
      INIT_2D => X"80808080808080808080808080828282E0E0E0E0E0E0E0E0E0E0C0E000020222",
      INIT_2E => X"E0E0E0E0E0E0E0E0E0C020202020202020202020202040402020202000A2A2A2",
      INIT_2F => X"40404040404242424222E2A080808080808080808080808080808080A0C0C2E2",
      INIT_30 => X"82828282828282A0A0A0C0C0C0E0E0E0E0E0E0E0C0E0E0E0E202404040404040",
      INIT_31 => X"C0E0E0E0E000002222222240404040404040404040402020E0C0806262628282",
      INIT_32 => X"4040404004C2C2A0808080808080808080808080808080C0C0C0C0E0E0E0E0E0",
      INIT_33 => X"808080A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0E0E0002222222222224040404040",
      INIT_34 => X"E04242424242424242424220204040422020000000A2A0808080808080808080",
      INIT_35 => X"E2C2A2A2808080808080808080808080808080A0C0C2C2E2E0E0E0E0E0E0E0E0",
      INIT_36 => X"224242202020202020202020202200C080806060608282828282828282828282",
      INIT_37 => X"80808080808080808080808080828282E0E0E0E0E0E0E0E0E0E0C0E000020222",
      INIT_38 => X"E0E0E0E0E0E0E0E0E0C020202020202020202020202040402020202000A2A2A2",
      INIT_39 => X"40404040404242424222E2A080808080808080808080808080808080A0C0C2E2",
      INIT_3A => X"82828282828282A0A0A0C0C0C0E0E0E0E0E0E0E0C0E0E0E0E202404040404040",
      INIT_3B => X"C0E0E0E0E000002222222240404040404040404040402020E0C0806262628282",
      INIT_3C => X"4040404004C2C2A0808080808080808080808080808080C0C0C0C0E0E0E0E0E0",
      INIT_3D => X"808080A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0E0E0002222222222224040404040",
      INIT_3E => X"E04242424242424242424220204040422020000000A2A0808080808080808080",
      INIT_3F => X"E2C2A2A2808080808080808080808080808080A0C0C2C2E2E0E0E0E0E0E0E0E0",
      INIT_40 => X"4040402222222222222222222200E0C0A0A082828282A0A0A0A0A0A0A0A0A0A0",
      INIT_41 => X"C0A0A0A0A0A0A08080A0A0A0A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E000202020",
      INIT_42 => X"E0E0E0E0E0E0E0E0E0E0222222222222222222222222222222220202E2C0C0C0",
      INIT_43 => X"22222222404040202020E0C0A2A0A0A0A0A0A0A0A0A0A08282828280A0C0E0E2",
      INIT_44 => X"A0A0A0A0A0A0A0808080A0C2C2E2E0E0E0E2E0E0C0E0E0E00202222222222222",
      INIT_45 => X"C0E0E0E0E000202242424222222222222222222220020202E2C0A0A08080A0A0",
      INIT_46 => X"22202020E2E0E0A08282A2A2A2A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0",
      INIT_47 => X"80808082A2A2C2C2E0E0E0E0E0E0E0E0E0E0E0E0002222202020202020222222",
      INIT_48 => X"E02222222222222222222220222222222202E2E0E0C0C0A0A0A0A0A0A0A08080",
      INIT_49 => X"E0C0C0C0C0A0A0A08080808080808282808080A0C0C0C0E0E0E0E0C0C0E0E0E0",
      INIT_4A => X"2020202222222222222222020200E0C2C2C2A2A2808080808080808080808080",
      INIT_4B => X"A0808080808080A0A0A0A08080808080C0C0C0C0E0E0E0E0E0C0E2E202202020",
      INIT_4C => X"E0E0E0E0C0E0E0E0E0002222222222222222222222222222020202E2E2C0A0A0",
      INIT_4D => X"22222222222220000000E0C0A0808080808080808080808280808080A0A0C0E0",
      INIT_4E => X"80808080808080808080A0A2C2E2E2E2E0E2E2E0E0E0E0000222222222222222",
      INIT_4F => X"E0C2E2E0E00020222222222222222222222222220202E2E2E0C0C0A0A0A08080",
      INIT_50 => X"22220202E0E0E0C2A2A080808080808080808080808080A0A0A0C0C0E0E0E0E0",
      INIT_51 => X"80808080A0A0A0A0C0C0C0E0E0E0E0E0E0E20202222222222020200222222222",
      INIT_52 => X"022222222222222222222222222222220202E2C2C2C0A0A08080808080808080",
      INIT_53 => X"E0E0E0E0E0A0A0A0A0A0A0A0A0A082828282A0A0C0C0C0E0E0E0C0C0C0C0E0E0",
      INIT_54 => X"22222220202040202020200000E0E0C0C0C0C0A0A0A080808080808080808080",
      INIT_55 => X"A2A28282828282808080808080806060C2C0C0C0E0E0E0E0E0C0E20202222222",
      INIT_56 => X"E0E0E0C0C0E0E0E000004242424242424242424220202020202000E0E0C2C2C2",
      INIT_57 => X"202020202202020202E0E0C0C0A2A282828282828282828080808080A0A0C0C0",
      INIT_58 => X"80808080808080808080A0A2C2C2E2E2E0E2E0E0E0E0E0022222202020202020",
      INIT_59 => X"E0C2E2E2E20220202020202020202020202020200000E0E0E0C2C2C2A0A08080",
      INIT_5A => X"202000E0E0E0E0E0C0A0808080808282828282828282828080A0A0C0C0E0E0E0",
      INIT_5B => X"8080808080A0A0A0C0C0C0C0E0E0E0E0E0020202022222222222222020202020",
      INIT_5C => X"0220202020202020202020202020202000E0E0C0C0C2C2A28282828282828080",
      INIT_5D => X"E0E0C0C0C08282828282828280808080808080A0A0C0C0C0E0E0C0C0C0C0E002",
      INIT_5E => X"22222220202040202020200000E0E0C0C0C0C0A0A0A080808080808080808080",
      INIT_5F => X"A2A28282828282808080808080806060C2C0C0C0E0E0E0E0E0C0E20202222222",
      INIT_60 => X"E0E0E0C0C0E0E0E000004242424242424242424220202020202000E0E0C2C2C2",
      INIT_61 => X"202020202202020202E0E0C0C0A2A282828282828282828080808080A0A0C0C0",
      INIT_62 => X"80808080808080808080A0A2C2C2E2E2E0E2E0E0E0E0E0022222202020202020",
      INIT_63 => X"E0C2E2E2E20220202020202020202020202020200000E0E0E0C2C2C2A0A08080",
      INIT_64 => X"202000E0E0E0E0E0C0A0808080808282828282828282828080A0A0C0C0E0E0E0",
      INIT_65 => X"8080808080A0A0A0C0C0C0C0E0E0E0E0E0020202022222222222222020202020",
      INIT_66 => X"0220202020202020202020202020202000E0E0C0C0C2C2A28282828282828080",
      INIT_67 => X"E0E0C0C0C08282828282828280808080808080A0A0C0C0C0E0E0C0C0C0C0E002",
      INIT_68 => X"22222222224240402020200002C0C0E0E0E0C0C0A080A0A0A0A0A0A0A0A0A0A0",
      INIT_69 => X"C0A0A080808080828080808080808080A2C2C2C0E0E0E0E0E0C0000022222222",
      INIT_6A => X"E0E0E0C0C0C0E0E000022020202020202020202040404020202000E0E0E0E0E0",
      INIT_6B => X"40404040222202E2E2E2E2E0E0A0A0A0A0A0A080808080A08080808080A0A0C2",
      INIT_6C => X"A0A0A0A0A0A0A080808080A0A0C0C0C0E0C0E0E0E20202022222404040404040",
      INIT_6D => X"E0C0E000002022222222224040404040404040400000E0E0E0C0C0A0A0A0A0A0",
      INIT_6E => X"422000E0E0E0E0E0E0C0A0A0A082808080808080808080808080A0C0C0E0E0E0",
      INIT_6F => X"808080808080A0A0C0C0C0C0E0E0E0E0E0000000202222222222222222424242",
      INIT_70 => X"222020202020202020202042422222200000E0C0C0E0E0C0A08080808080A0A0",
      INIT_71 => X"E0C0C2C2C2808080808080808080808080808080A0A0A0A0E0E0C0C0C0C0E002",
      INIT_72 => X"2222200202222222020202E2E2C0E0E0E0E0E0A0806080808080808080808080",
      INIT_73 => X"C0A0A08080808080A0A0A0A0A0A0A0A0A2C2C2C0E0E0E0E0E0C0202020404022",
      INIT_74 => X"E0E0E0C0C0C0E0E0002222222222222222222222222222020202E2C2A0E0E0E0",
      INIT_75 => X"22222222402000C0C0C0C0E0E0A0A0A0A0A08080808080A08080808080808080",
      INIT_76 => X"80808080808080A0A0A08080A0A0C0C0E0C0C0E2E20202222240222222222222",
      INIT_77 => X"E0E0E00000204242422222222222222222222222C0C0E2E2E2C0C0E0E0E08080",
      INIT_78 => X"2202E0E0C2C2C2E0E0E0C0808060808080808080808080808080A0C0C0E0E0E0",
      INIT_79 => X"8080808282828080C0C0C0C0E0E0E0E0E0222222222020222222220222224242",
      INIT_7A => X"22222222222222222222222222020202E0E0C2C2C2E0E0C0A080808080808080",
      INIT_7B => X"E0E0E0E0E2A0A0A0A0A0A0A0A0A0A0A0A0808080828282A2E0E0C0C0C0C0E002",
      INIT_7C => X"2020204242422020000000E2C2C0E0E0E0E0E0C0A0A080808080808080808080",
      INIT_7D => X"C0C0A0A0808080808080808080808080608080A0E000000000E0202020202020",
      INIT_7E => X"C0C0C0C0C0E0000022222020202020202020202042220202E2E2E0C0C0C2C0C0",
      INIT_7F => X"22222222E0E0E0E0E0E0E0E2C2E2E2C0A08080808080A0808080808080808080",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INITP_00 => X"0000003FFFE0000000000007FFFE00000003FFFF800000007FFFF00000001FFF",
      INITP_01 => X"00000007FFFE00000000FFFF800000007FFFF00000000FFFF000000007FFFF00",
      INITP_02 => X"0000FFFF800000007FFFF00000000FFFF000000007FFFF000000003FFFE00000",
      INITP_03 => X"7FFFE00000000FFFF00000000FFFFE000000007FFF80000000000007FFFE0000",
      INITP_04 => X"F00000000FFFFC00000001FFFF8000000000001FFFFE00000001FFFF80000000",
      INITP_05 => X"000001FFFE0000000000001FFFF800000003FFFF00000000FFFFE00000003FFF",
      INITP_06 => X"0000001FFFE000000003FFFC00000000FFFE000000003FFFF00000000FFFF000",
      INITP_07 => X"0003FFFC00000000FFFE000000003FFFF00000000FFFF000000001FFFE000000",
      INITP_08 => X"00000000003C0000000001FF0000000001FFE000000003FF0000001FFFE00000",
      INITP_09 => X"00007FFFE00000000FFFF800000003FF0003FF0000000003FFC000000003FE00",
      INITP_0A => X"1FFFFC00000003FF01FFFFC00000000FFFF000000003FFFE00000000FFFF8000",
      INITP_0B => X"00FFFFC00000001FFFF000000003FFFE00000000FFFF800000007FFFE0000000",
      INITP_0C => X"FFE00000001FFFF800000003FFFC00000000FFFF000000003FFFF00000000FFF",
      INITP_0D => X"00000003FFFC00000000FFFF000000003FFFF00000000FFF01FFFF000000007F",
      INITP_0E => X"0000FFFF000000003FFFF00000000FFF01FFFF000000007FFFE00000001FFFF8",
      INITP_0F => X"7FFFF00000001FFF01FFFF000000007FFFE00000003FFFF800000003FFFC0000",
      INIT_00 => X"A0A0A0A080808080808080808080A0A0C2E0E000002020424242222222222222",
      INIT_01 => X"E222222020202020404040222242424222220202E0E0E0E0E0E0E0E0E0E080A0",
      INIT_02 => X"00E0E0C0C0E0E0E0E0E0C0A0A08080808080808080808080808080A0C0C0C0E0",
      INIT_03 => X"80808080808080808080A2C2E0E0000020202020202020202020204222200000",
      INIT_04 => X"222020202020202020202042220202E0E0E0E0E0E0E0E0C0C0A0A0A0A0A08080",
      INIT_05 => X"E0E0E0E0E0C0C0A080808080A0A080808080808080808080C0C0E0E2E2020222",
      INIT_06 => X"2222224242422220000000E0C2C0E0E0E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_07 => X"E0C0C0A0808080A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E2E2E2E2222222222222",
      INIT_08 => X"C0C0C0C0E000020222222222222222222222222222220202E0E0E0C0C0C0E0E0",
      INIT_09 => X"20202020E0E0E0E0E0E0E0E2C2E2E2C0A0808080808080A0A0A0A0A0A0A0A0A0",
      INIT_0A => X"A0A08080808082A080808080A0A0C0C0C0C0C0E0000202222222202020202020",
      INIT_0B => X"C002020202022222222222202022222202020000E0E0E0E0E0E0E0E0E0E0A0A0",
      INIT_0C => X"00E0E0C0C0E0E0E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A082828280A0C2C2C2E0",
      INIT_0D => X"A0A0A0A0A0A0A0A0A0A0C0C0E0E0E2E202222222222222222222224242220202",
      INIT_0E => X"222222222222222222222222220202E0E0E0E0E0E0E0E0C0C0A0A0A08080A0A0",
      INIT_0F => X"E0E0E0E0E0E2C0A0A0A0808080A0A0A0A0A0A0A0A0A0A0A0C2C2E0E0E0000022",
      INIT_10 => X"2222224242422220000000E0C2C0E0E0E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_11 => X"E0C0C0A0808080A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E2E2E2E2222222222222",
      INIT_12 => X"C0C0C0C0E000020222222222222222222222222222220202E0E0E0C0C0C0E0E0",
      INIT_13 => X"20202020E0E0E0E0E0E0E0E2C2E2E2C0A0808080808080A0A0A0A0A0A0A0A0A0",
      INIT_14 => X"A0A08080808082A080808080A0A0C0C0C0C0C0E0000202222222202020202020",
      INIT_15 => X"C002020202022222222222202022222202020000E0E0E0E0E0E0E0E0E0E0A0A0",
      INIT_16 => X"00E0E0C0C0E0E0E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A082828280A0C2C2C2E0",
      INIT_17 => X"A0A0A0A0A0A0A0A0A0A0C0C0E0E0E2E202222222222222222222224242220202",
      INIT_18 => X"222222222222222222222222220202E0E0E0E0E0E0E0E0C0C0A0A0A08080A0A0",
      INIT_19 => X"E0E0E0E0E0E2C0A0A0A0808080A0A0A0A0A0A0A0A0A0A0A0C2C2E0E0E0000022",
      INIT_1A => X"222222424242222000E0E0E0C0C0E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_1B => X"E0E0C0A0808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0E0E0E000222222222222",
      INIT_1C => X"A2A2C2E000002020222222222222222222222222222202E0E0E0C0C0C2E0E0E0",
      INIT_1D => X"20202020E0E0E0E0E0E0E0E2C0E0E0E0C0A08080808080A0A0A0A0A0A0A0A0A0",
      INIT_1E => X"A08080808080A0A0A0A08080A0A0A0A0C0C0E2E2022222222222202020202020",
      INIT_1F => X"E0020202020222222022222020202020000000E0E0E0E0E0E0E0E0E0E0E0C0A0",
      INIT_20 => X"00E0E0C0C0E0E0E0E0E0C0C0C0A0A0A0A0A0A0A0A0A0A08080808080A2C0C0C0",
      INIT_21 => X"A0A0A0A0A0A0A0A0A0A0A0C0E0E0E20202222222222222222222224242220202",
      INIT_22 => X"222222222222222222222222020202E0E0E0E0E0E0C0E0E0E0C0C0A08080A0A0",
      INIT_23 => X"E0E0E0E0E0E0E0C2A0A080808080A0A0A0A0A0A0A0A0A0A0A2C2E00000002022",
      INIT_24 => X"404040222222220200E0E0E0C0E0E0E0E0E0E0C0C0C082828282828282828282",
      INIT_25 => X"E0E2C2C0A0808082828282828282828280808080A0C0E0202040404040404040",
      INIT_26 => X"8080A0C0002222222222404040404040404040402202E0E0C0C0C0C2C2E0E0E0",
      INIT_27 => X"22222222E0E0E0E0E0E0E0C0C0E0E0E0C2C0A080808080828282828282828282",
      INIT_28 => X"A08060608080A080808080808080828282E00222224242404040222222222222",
      INIT_29 => X"02202020202040404040402222222202020202E2E0E0E0E0E0E0E0E0E0E0C0C0",
      INIT_2A => X"E2E0E0C0C0E0E0E0E0E0C0C0C0C0828282828282828282808080806080A0A0C0",
      INIT_2B => X"8282828282828282828280A0E0E0022020404040404040404040402222220202",
      INIT_2C => X"22404040404040404040400202E2E2E0E0E0E0E0E0C2E2E0E0E0E0C080808282",
      INIT_2D => X"E0E0E0E0E0E0C0C0A0A0808080808282828282828282828280A0C00202222222",
      INIT_2E => X"22222202020202E0E0E0E0E0E0E0E0E0E0E0E0E0C0C280808080808080808080",
      INIT_2F => X"E0E2E2C0C0C0C080808080808080808080808080A0C0E0202040222222222222",
      INIT_30 => X"8080A0C000022222220222222222222222222222E2E0E0E0C0C0C0C2C2E0E0E0",
      INIT_31 => X"02020202E0E0E0E0E0E0E0E0E0E0E0E0E2C2C0A0A0A0A2808080808080808080",
      INIT_32 => X"A0A0A0A0A0A0C080808080A0A0A0808080E00202220000002020020202020202",
      INIT_33 => X"022020202020202222222202020202E2E0E0E2E2E0E0E0E0E0E0E0E0E0E0E0C0",
      INIT_34 => X"E0E0E0C0E0E0E0E0E0E0C0C0C0C0808080808080808080A0A0A0A0A080A0A0C0",
      INIT_35 => X"8080808080808080828080A0E0E002222222222222222222222222020202E0E0",
      INIT_36 => X"0222222222222222222222E0E0E0E0E0E0E0E0E0E0C0E0E0E0E0E0C0A0A08080",
      INIT_37 => X"E0E0E0E0E0E0E0C0C0C0A0A0A0A08080808080808080808080A0C00202022202",
      INIT_38 => X"22222202020202E0E0E0E0E0E0E0E0E0E0E0E0E0C0C280808080808080808080",
      INIT_39 => X"E0E2E2C0C0C0C080808080808080808080808080A0C0E0202040222222222222",
      INIT_3A => X"8080A0C000022222220222222222222222222222E2E0E0E0C0C0C0C2C2E0E0E0",
      INIT_3B => X"02020202E0E0E0E0E0E0E0E0E0E0E0E0E2C2C0A0A0A0A2808080808080808080",
      INIT_3C => X"A0A0A0A0A0A0C080808080A0A0A0808080E00202220000002020020202020202",
      INIT_3D => X"022020202020202222222202020202E2E0E0E2E2E0E0E0E0E0E0E0E0E0E0E0C0",
      INIT_3E => X"E0E0E0C0E0E0E0E0E0E0C0C0C0C0808080808080808080A0A0A0A0A080A0A0C0",
      INIT_3F => X"8080808080808080828080A0E0E002222222222222222222222222020202E0E0",
      INIT_40 => X"0222222222222222222222E0E0E0E0E0E0E0E0E0E0C0E0E0E0E0E0C0A0A08080",
      INIT_41 => X"E0E0E0E0E0E0E0C0C0C0A0A0A0A08080808080808080808080A0C00202022202",
      INIT_42 => X"C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E200000000000000000000",
      INIT_43 => X"E0E0E2E0E0E0E0000000000000000000000000E0C0C0C0C0C0C0C0C0C0C0C0C0",
      INIT_44 => X"E2E2E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0C2E0E0E0",
      INIT_45 => X"C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E0E0E0E0E0000000000000000000",
      INIT_46 => X"E2E2E2E2E2E0E0E0E0E000000000E0E0E0C0C2C2C2A0A0A0C0C0C0C0C0C0C0C0",
      INIT_47 => X"C0C0C0C0C0C0C0C0C0C2C2C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E2",
      INIT_48 => X"C0E0E0E0E0E0E0E0C0E0E0E0E0E0000000000000000000E2E2E2E2E2E2E2E2C0",
      INIT_49 => X"00000000000000000200E0E0C0C0C2C2A2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0",
      INIT_4A => X"C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E20000",
      INIT_4B => X"E0E0E0E0E0E0E0E2E2E2E2E2E2E200000000000000000000E2E2E0C0C0C0C0C0",
      INIT_4C => X"808080A0A0A0A0A0C0C0C0E0E0E0E0C0C0C0E0E0E2E242424242424242424242",
      INIT_4D => X"C0C0E0E20222224242424242424242424242422200E0A0808060808080808080",
      INIT_4E => X"222202E2C2A08080808080808080808080808080A0A0C0E0E2E2E0E0C0E0E0E0",
      INIT_4F => X"A0A0A0A0E2E2C0C0C0E0E0E0E0C0C0E0E0020222222200424242424242424242",
      INIT_50 => X"0222222222220222222242424222222220C2A080808080808080A0A0A0A0A0A0",
      INIT_51 => X"A080808080808080808080A0A08080A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0E2E2",
      INIT_52 => X"C0C0E0E0E0E0E0C0C0C0E0E2E2E24242424242424242422222222222220202E0",
      INIT_53 => X"424242424242424240422202C0C0A0806080808080808080808080A0A0A0A0A0",
      INIT_54 => X"A080808080808080808080A0A0C0C0E0E0E0E0E0E0E0E0C0C0E0E0E202224242",
      INIT_55 => X"E0E0E0E0E0C0E202020222222222424242424242424242422202E0A0A0808080",
      INIT_56 => X"80808080808080A0A0C0C0E0E0E0E0C0C0C0C0E0E2E222222222222222222222",
      INIT_57 => X"C0C0E000224242222222222222222222222222222000E0A0A080808080808080",
      INIT_58 => X"404020E0A080808080808080808080808080808080A0C0E2E2E2E0E0C0E0C0C0",
      INIT_59 => X"80808080C2C0C0C0C0E0E0E0E0C0C0C0E0022242424220222222222222222222",
      INIT_5A => X"2242424242222222222222222220000000E2C0A0808080808080808080808080",
      INIT_5B => X"C2A0A0A0A0A0A0808080808080808080A0A0C2C2E0E0E0E0E0E0E0E0E0E0C0E0",
      INIT_5C => X"C0C0E0E0E0E0E0C0C0C0E0E2E2E22222222222222222222222404040400000E2",
      INIT_5D => X"222222222222222220202202E0E0A0A0A080808080808080808080608080A0A0",
      INIT_5E => X"808080808080808080808080A0C0C0C0E0E0E0E0E0E0E0C0C0C0C00022622222",
      INIT_5F => X"E0E0E0E0E0C0E0E0020222424040222222222222222222224020E0A0A0806080",
      INIT_60 => X"808080A0A080808080A0A0E0E2E0E0C2C2C2E2E2000022222222222222222222",
      INIT_61 => X"E0E0000020202022222222222222222222222202E2E2C0C0C0C0808080808080",
      INIT_62 => X"E0E0E0E0E0C0A0A08080808080808080808080808080A0C2C2C2E0E0E0C2C0C0",
      INIT_63 => X"80808080A2C0C0E0E0E0E0E0E0C0C0E002224242422222222222222222222222",
      INIT_64 => X"2222222222222222222222422200E0E0E0E0C0C0A08080808080808080808080",
      INIT_65 => X"C2C0A08080808080A0A0A0808080A0A0A0A0A0A0E2E0C0C0E0E2E2E0C0C02222",
      INIT_66 => X"A0C0E0E0E0E0E0C0C0C0E2020222222222222222222222202042422200E0E0C0",
      INIT_67 => X"2222222222222020222000E0E0E0C0A0A0808080808080808080808080808080",
      INIT_68 => X"808080808080808080808080A0A0A0C0C2E0E0E0E0C0C0C0E002022222202222",
      INIT_69 => X"E0E0E0E0C0C0E00222224222220222222222424222222222E0E0E0C0C0C0A080",
      INIT_6A => X"808080A0A080808080A0A0E0E2E0E0C2C2C2E2E2000022222222222222222222",
      INIT_6B => X"E0E0000020202022222222222222222222222202E2E2C0C0C0C0808080808080",
      INIT_6C => X"E0E0E0E0E0C0A0A08080808080808080808080808080A0C2C2C2E0E0E0C2C0C0",
      INIT_6D => X"80808080A2C0C0E0E0E0E0E0E0C0C0E002224242422222222222222222222222",
      INIT_6E => X"2222222222222222222222422200E0E0E0E0C0C0A08080808080808080808080",
      INIT_6F => X"C2C0A08080808080A0A0A0808080A0A0A0A0A0A0E2E0C0C0E0E2E2E0C0C02222",
      INIT_70 => X"A0C0E0E0E0E0E0C0C0C0E2020222222222222222222222202042422200E0E0C0",
      INIT_71 => X"2222222222222020222000E0E0E0C0A0A0808080808080808080808080808080",
      INIT_72 => X"808080808080808080808080A0A0A0C0C2E0E0E0E0C0C0C0E002022222202222",
      INIT_73 => X"E0E0E0E0C0C0E00222224222220222222222424222222222E0E0E0C0C0C0A080",
      INIT_74 => X"808080A0A080808080A0A0C0E0E0E0C0C2C2E2E0002022222222222222222222",
      INIT_75 => X"E0E0000220202022222222222222222222020202E2E2C0C0C0C0808080808080",
      INIT_76 => X"E0E0E0E0E0C0A0A0A080808080808080808080808080A0C2C0C0E0E0E0C0E0E0",
      INIT_77 => X"80808080A0A0C0E0E0E0E0E0E0C0C0E002224222222222222222222222222222",
      INIT_78 => X"2222222222222222222222222200E0E0E0E0C0C0A08080808080808080808080",
      INIT_79 => X"C2C0A08080808080A0A0A080808080A0A0A0A0A0E2E0E0E0E0E0E0E0E0E02222",
      INIT_7A => X"A0C0E0E0E0E0E0C0C0E002020222222222222222222222202022222200E0E0C0",
      INIT_7B => X"2222222222202020220000E0E0E0C0C0A0808080808080808080808080808080",
      INIT_7C => X"808080808080808080808080A0A0A0C0C2C0E0E0E0C0C0E0E002022222202222",
      INIT_7D => X"E0E0C0C0C0E0E00222224222222222222222222222222222E0E0E0C0C0C0A080",
      INIT_7E => X"808080A0A080808080A0A0C0E0E0E0E0E0E0E000002222222222222222222222",
      INIT_7F => X"E202022222202022222222222222222200000002E2E2C0C0C0C0808080808080",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      INITP_00 => X"03FFFF00000000FFFFC00000003FFFF000000003FFFC00000000FFFF00000000",
      INITP_01 => X"FF000000003FFFF00000000FFFFC00000007FFFF000000007FFFE00000001FFF",
      INITP_02 => X"0000001FFFF800000007FFFE00000000FFFF800000003FFF07FFFF00000000FF",
      INITP_03 => X"0007FFFE00000000FFFF800000003FFF07FFFE00000001FFFF000000007FFFE0",
      INITP_04 => X"FFFF00000000FFFF07FFFE00000001FFFF000000007FFFE00000001FFFF80000",
      INITP_05 => X"07FFF800000003FFFF00000000FFFFC00000003FFFF000000007FFFC00000000",
      INITP_06 => X"FF00000000FFFFC00000003FFFF00000000FFFFC00000000FFFF00000000FFFF",
      INITP_07 => X"0000003FFFE00000000FFFFC00000000FFFF00000000FFFF3FFFF800000003FF",
      INITP_08 => X"000FFFFC00000000FFFF00000000FFFF3FFFF000000003FFFF00000000FFFFC0",
      INITP_09 => X"FFFF00000000FFFF3FFFF000000003FFFF00000000FFFFC00000003FFFE00000",
      INITP_0A => X"3FFFF000000007FFFC00000001FFFE000000003FFFC08000001FFFF000000007",
      INITP_0B => X"0000000000000000000000000000000000000000000001C00000000000000000",
      INITP_0C => X"03FFFF000000007FFFC00000003FFFF80000000FFFFE00000000000000000000",
      INITP_0D => X"FFC00000003FFFF80000000FFFFE0000000000007FFFF80000000FFFF8000000",
      INITP_0E => X"0000000FFFFE0000000000007FFFE00000000FFFF800000007FFFF00000000FF",
      INITP_0F => X"000000007FFFE00000000FFFF800000007FFFF00000000FFFFC00000003FFFF8",
      INIT_00 => X"E0E0E0E0E0C0C0C0A080808080808080808080808080A0A0C0C0C0E0E0C0E0E0",
      INIT_01 => X"80808080A0A0C0E0E0E0E0E0C0E0E0E002222222222222222222222222222222",
      INIT_02 => X"2222222222222222222222222000E0E0E0E0E0C0A0A0A0A08080808080808080",
      INIT_03 => X"E2C0C0A0A080808080808080808080A0A0A0A0A0C0C0E2E2E0E0E0E0E2E22222",
      INIT_04 => X"A0A0C0E0E0E0E0E0E0E2020202222222222222222222222222222202E0E0E0E0",
      INIT_05 => X"22222222222222220200E0E0E0E0E2C0C0A0A0A0808080808080808080808080",
      INIT_06 => X"808080808080808080808080A0A0A0A0C0C0E0E0E0E0E0E00002022222202222",
      INIT_07 => X"E0E0C0C0C0E0000222222222222222222222222222222202E0E0E0C0C0C0A0A0",
      INIT_08 => X"808080A0A080808080A0A0A0C0E0E0E0E0E0E000222222222222222222222222",
      INIT_09 => X"E2022222222222222222222222222222000000E2E0E0C0C0C0C0A0A0A0808080",
      INIT_0A => X"E0E0E0E0E0C0C0C0A0A0808080808080808080808080A0A0C0C0C0C0E0C0E0E0",
      INIT_0B => X"8080808080A0C0C0C0E0E0E0E000000002222222222222222222222222220200",
      INIT_0C => X"2222222222222222222222200000E0E0E0E0E0C0C0A0A0A0A080808080808080",
      INIT_0D => X"E0C0C0A0A0A0808080A0A080808080A0A0A0A0A0A0C0C2C2E2E0E0E002022222",
      INIT_0E => X"A0A0C0C0E0E0E0E0E0E2022222222222222222222222222222220200E0E0E0E0",
      INIT_0F => X"2222222222222222E2E0E0E0E0E0E2E0C0A0A0A0A08080808080808080808080",
      INIT_10 => X"A0808080808080808080808080A0A0A0C0C0C0E0E0E0E0E00222222222222222",
      INIT_11 => X"E0E0E2E2C200002222222222222222222222222222020200E0E0E0E0E0C0C0A0",
      INIT_12 => X"808080A0A080808080A0A0A0A0E0E0E0E0E00000222222222222222222222222",
      INIT_13 => X"0222222222222222222222222222222200E0E0E0E2E2C0E0E0C0C0A0A0808080",
      INIT_14 => X"E0E0E0E0E0E0C0C0C0A080808080808080808080808080A0A0A0C0C0E0E0E0E0",
      INIT_15 => X"8080808080A0A0C0C0C0E0E0E0000000222222222222222222222222220202E0",
      INIT_16 => X"22222222222222222222200000E0E0E0E2E0E0C0C0C0C0A0A080808080808080",
      INIT_17 => X"E0E0C0C0C0A0A0808080808080808080808080A0A0A0C2C2E2E0E00022222222",
      INIT_18 => X"80A0A0A0C0E0E0E0E2020222222222222222222222222222222000E0E0E0E0E0",
      INIT_19 => X"2222222222222222E2E0E0E0E0E0E2E0E0C0A0A0A08080808080A08080808080",
      INIT_1A => X"A08080808080808080808080808080A0A0C0C0E0E0E0E0022222222222222222",
      INIT_1B => X"E0E0E2E2E2000222222222222222222222222222020000E0E0E0E0E0E0C0C0C0",
      INIT_1C => X"808080A0A080808080A0A0A0A0E0E0E0E0E00000222222222222222222222222",
      INIT_1D => X"0222222222222222222222222222222200E0E0E0E2E2C0E0E0C0C0A0A0808080",
      INIT_1E => X"E0E0E0E0E0E0C0C0C0A080808080808080808080808080A0A0A0C0C0E0E0E0E0",
      INIT_1F => X"8080808080A0A0C0C0C0E0E0E0000000222222222222222222222222220202E0",
      INIT_20 => X"22222222222222222222200000E0E0E0E2E0E0C0C0C0C0A0A080808080808080",
      INIT_21 => X"E0E0C0C0C0A0A0808080808080808080808080A0A0A0C2C2E2E0E00022222222",
      INIT_22 => X"80A0A0A0C0E0E0E0E2020222222222222222222222222222222000E0E0E0E0E0",
      INIT_23 => X"2222222222222222E2E0E0E0E0E0E2E0E0C0A0A0A08080808080A08080808080",
      INIT_24 => X"A08080808080808080808080808080A0A0C0C0E0E0E0E0022222222222222222",
      INIT_25 => X"E0E0E2E2E2000222222222222222222222222222020000E0E0E0E0E0E0C0C0C0",
      INIT_26 => X"8080A080808080808080808080C0C0E000000222222222222222222222222222",
      INIT_27 => X"02222222222222222222222222222222E0E0E0E0E2C0C0E0E0E0C0C0A0808080",
      INIT_28 => X"C0C0E0E0E0E0E0E0C0C08080808080808080808080808080A0A0A0C0E0E0E0E0",
      INIT_29 => X"808080808080A0A0A0C0E0E0E02020202222222222222222222222222202E0E0",
      INIT_2A => X"222222222222222222222000E0E0E0E0E2E0E0E0C0C0C0A0A080808080808080",
      INIT_2B => X"E0E0E2C0C0C0A080808080808080808080808080A0A0C0C0C0E0000222222222",
      INIT_2C => X"80A0A0A0C0E0E0E2020222222220222222222222222222222200E0E0E0E0E0E0",
      INIT_2D => X"2222222222222222E2E0C0E0E0E0E2E0C0C0C0C0A08080808080A08080808080",
      INIT_2E => X"C0808080808080808080808080808080A0A0C0E0E0E002222222222022222220",
      INIT_2F => X"E2E0E0E0E022222222222222222222222222220200E0E0E0C0E0E0E0E0E0C0C0",
      INIT_30 => X"8080A080808080808080808080C0C0E002022222222022222222222222222222",
      INIT_31 => X"02224242222222222222222222222222E0E0E0E0C0C0E0E0E0E0E0C0A0808080",
      INIT_32 => X"C0C0C0E0E0E0E0E0E0C080808080808080808080808080808080A0C0C0E0E0E0",
      INIT_33 => X"80808080808080A0A0C0C0E2022020202222222222222222222222222202E0C0",
      INIT_34 => X"222222222222222220200000E0E0E0E0E2E0E0E0E0C0C0C0A080808080808080",
      INIT_35 => X"E0E2E2E2E2C0A08080828280808080808080808080A0A0A0C0E2022222222222",
      INIT_36 => X"80808080C0E0E0E2022222222220222222222222222222222200E0C0C0E2E2E0",
      INIT_37 => X"2222222222020202E2E0E0E0E0E0E2E0C0E0C0C0A08080808080A08080808080",
      INIT_38 => X"C080808080808080808080808080808080A0C0E0E0E002224242422020222020",
      INIT_39 => X"E2E000000022222222222222222220202022220200E0E0C0C0C0E0E0E0E0E0C0",
      INIT_3A => X"8080A080808080808080808080C0C0E002022222222022222222222222222222",
      INIT_3B => X"22224242222222222222222222222222E0E0E0C0C0C0E0E0E0E0E0E0A0808080",
      INIT_3C => X"C0C0C0E0E0E0E0E0E0C080808080808080808080A08080808080A0C0C0E0E0E0",
      INIT_3D => X"808080808080808080A0C0E2024040402220222222222220224242222202C0C0",
      INIT_3E => X"2222222222222222202000E0E0E0C0C0C2E0E0E0E0C0C0C0A080808080808080",
      INIT_3F => X"E0E0E2E2E2C0A0808082828080808080808080808080A0A0C0E2022220202222",
      INIT_40 => X"80808080C0E0E0E2022222222220222222222222222222222200E0C0C0E2E2E0",
      INIT_41 => X"2222222202020202E2E0E0E0E0E0E2C0C0E0C0C0A08080808080A08080808080",
      INIT_42 => X"C080808080808080808080808080808080A0C0E0E0E002224242422020222020",
      INIT_43 => X"E2E0000000222222222222222222202022202202E0E0E0C0C0C0E0E0E0E0E0E0",
      INIT_44 => X"8080A080808080808080808080C0C0E002022222222022222222222222222222",
      INIT_45 => X"22224242222222222222222222222222E0E0E0C0C0C0E0E0E0E0E0E0A0808080",
      INIT_46 => X"C0C0C0E0E0E0E0E0E0C080808080808080808080A08080808080A0C0C0E0E0E0",
      INIT_47 => X"808080808080808080A0C0E2024040402220222222222220224242222202C0C0",
      INIT_48 => X"2222222222222222202000E0E0E0C0C0C2E0E0E0E0C0C0C0A080808080808080",
      INIT_49 => X"E0E0E2E2E2C0A0808082828080808080808080808080A0A0C0E2022220202222",
      INIT_4A => X"80808080C0E0E0E2022222222220222222222222222222222200E0C0C0E2E2E0",
      INIT_4B => X"2222222202020202E2E0E0E0E0E0E2C0C0E0C0C0A08080808080A08080808080",
      INIT_4C => X"C080808080808080808080808080808080A0C0E0E0E002224242422020222020",
      INIT_4D => X"E2E0000000222222222222222222202022202202E0E0E0C0C0C0E0E0E0E0E0E0",
      INIT_4E => X"A0A0808080808080808080808080A0E222222220222220202020202020202020",
      INIT_4F => X"20202020222222222222220202020000E0E0E0E0C2C2E0E0E0E0C0C0C0C0C0C0",
      INIT_50 => X"E2E2E2E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0A0A0808080A0A0A0808080222222",
      INIT_51 => X"80808080A080808080A0C00222222222222222222222222222000000E0E0E0E0",
      INIT_52 => X"22222222222222000000E0C0C0E0E0E000E0E0C0C0E2E2E2E0C0808080808080",
      INIT_53 => X"E0E0E0C0C0C0A0A0A0A0A080808080808080808082808080C0E2222220202222",
      INIT_54 => X"80A0A0A0A0C0C002222220202022202020202020202020E0E0E0E0E0E2E0E0E0",
      INIT_55 => X"222222220200E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0A0A0808080A0A0808080",
      INIT_56 => X"C0A0A0A0A0A0A0A0A0A0A08080A0A0A0A0A0A0A0A02222404040404040402222",
      INIT_57 => X"A0E0020222222222222222222222222222000000E0E0E0E0E0E0E0E2E2E0E0C0",
      INIT_58 => X"E2C0C2E0E0E0E0E0E0E0E0E0E0E2E2E0E0E0E0E0C0C0C2C2C2C2C2C2C2C2C2C2",
      INIT_59 => X"C0C0C0C0C0C2C2E0E0E0E0E0E0E0C0C0E0E0E0E0C0C2E0E0E0E0C0E0E0E0E0E0",
      INIT_5A => X"E2E2E2E0E0E0E0E0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0000000E0E0E0C2C2C2",
      INIT_5B => X"E0E0E0E0E0E2E0C0C0C0C0E0E0C2C2C2C2C0C0C0C0C0C0E2E0E0E0E0C0C0C0C2",
      INIT_5C => X"E0E0E0E0E0E0E0E0E0E0C0C0C0E0E0E0E0E0E0C0C0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_5D => X"E0E0E0E0E0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E2E2C0C0C0E0E0E0E0E0E0E0",
      INIT_5E => X"E0E0E2E2E2E2E2E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0",
      INIT_5F => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2E2E2C2E2E2E0E0E0",
      INIT_60 => X"C0E0E0E0E0E0E0E0E0E0E0C2E2E2E2E2E2E0E0E2E2C2C2C2C2C2C2C2C0C0E0E0",
      INIT_61 => X"C2E2E0E0E0C2C2C2C2C2C2C2C2C2E2E2E0E0C0C0E0E0E0E2E0E0E0E2E2E2E0C0",
      INIT_62 => X"222222222222222222222222222202C0A0A0A080808080808080808080808080",
      INIT_63 => X"80808080808080808080A0A0A0A0A0A2E0E0E0E0C0E0E0E0E0E0E0E000000022",
      INIT_64 => X"E2E2E0E0E0E0E0E0E0C002022222222222222222222222422222202000A0A0A0",
      INIT_65 => X"40404040402222222202E0C0A080808080808080808080A0A0A0A0A0A0C0C2C2",
      INIT_66 => X"80808080808080A0A0A0C0C0C0E0E0E0C0E0E0E0C0C0C0E0E002404040404040",
      INIT_67 => X"E0E0E0E0E0E0020222222240404040404040404022220202E2C0A08080808080",
      INIT_68 => X"2222222202E0E0C0A08080808060808080808080808080C0C0C0E0E0E0E0E0E0",
      INIT_69 => X"8080A0A0A0C0C2C2E0E0E0E0E0E0E0E0E0E0E0E0002222222222222222222222",
      INIT_6A => X"C022222222222222222222222222222222220202028080808080808080808080",
      INIT_6B => X"E2C2A0A0A0808080808080808080808080A0A0A0C0C2C2E2E0E0E0E0E0E0E0E0",
      INIT_6C => X"424242222222222222222222222200C080808080808080808080808080808080",
      INIT_6D => X"A0A08080A0A0A0808080808080A2A2A2E0C0C0C0C0E0E0E0E0E0E0E000222222",
      INIT_6E => X"E0E0E0E0E0E0E0E0E0E022222020202020202020222222222222020000C0A0A0",
      INIT_6F => X"22222222204042424222E0C0A0A0A0A0A08080808080808080808080A0A0C0E2",
      INIT_70 => X"80808080808080608080A0C0E0E0C0C0C0E0E0E0C0C0C0E00222222222222222",
      INIT_71 => X"E0C0E0E0E002022242424222222222222222222240200000E0C0A08060608080",
      INIT_72 => X"4022222200E0E0A0806062626260808080808080808080C0C0C0C0E0E0E0E0E0",
      INIT_73 => X"80808080A0A2C2C2E0E0E0E0E0E0E0E0E0C0E0E0002222422020204242424242",
      INIT_74 => X"E0202020202020202020202020424242422200E0E0A0A0808080808080808080",
      INIT_75 => X"E0C0A0A0808080808080808080806060608080A0C0C0C0E2E0E0E0E0E0E0E0E0",
      INIT_76 => X"424242222222222222222222222200C080808080808080808080808080808080",
      INIT_77 => X"A0A08080A0A0A0808080808080A2A2A2E0C0C0C0C0E0E0E0E0E0E0E000222222",
      INIT_78 => X"E0E0E0E0E0E0E0E0E0E022222020202020202020222222222222020000C0A0A0",
      INIT_79 => X"22222222204042424222E0C0A0A0A0A0A08080808080808080808080A0A0C0E2",
      INIT_7A => X"80808080808080608080A0C0E0E0C0C0C0E0E0E0C0C0C0E00222222222222222",
      INIT_7B => X"E0C0E0E0E002022242424222222222222222222240200000E0C0A08060608080",
      INIT_7C => X"4022222200E0E0A0806062626260808080808080808080C0C0C0C0E0E0E0E0E0",
      INIT_7D => X"80808080A0A2C2C2E0E0E0E0E0E0E0E0E0C0E0E0002222422020204242424242",
      INIT_7E => X"E0202020202020202020202020424242422200E0E0A0A0808080808080808080",
      INIT_7F => X"E0C0A0A0808080808080808080806060608080A0C0C0C0E2E0E0E0E0E0E0E0E0",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
      INITP_00 => X"00000FFFF000000003FFFC00000000FFFFC00000003FFFE00000000FFFFC0000",
      INITP_01 => X"07FFFC00000001FFFF80000000FFFFE00000000FFFF8000000000000FFFFC000",
      INITP_02 => X"FE00000000FFFFE00000003FFFF8000000000001FFFFC00000003FFFF0000000",
      INITP_03 => X"0000003FFFF0000000000001FFFF800000007FFFE00000001FFFF800000007FF",
      INITP_04 => X"08000001FFFF840000007FFFC00000001FFFF000000007FFFE00000000FFFFC4",
      INITP_05 => X"00007FFFC00000001FFFF000000007FFFE00000000FFFFC40000003FFFF00000",
      INITP_06 => X"3FFFF000000007FFFC00000000FFFFC00000003FFFE0000008000001FFFF8400",
      INITP_07 => X"FC00000003FFFF00000001FFFFE0000000000001FFFF000000007FFFC0000000",
      INITP_08 => X"000001FFFF80000000000007FFFE00000001FFFF800000007FFFF00000000FFF",
      INITP_09 => X"0000001FFFFE00000003FFFF800000007FFFE00000001FFFF000000007FFFE00",
      INITP_0A => X"0003FFFF800000007FFFE00000001FFFF000000007FFFE00000001FFFF800000",
      INITP_0B => X"FFFFC00000001FFFF00000000FFFFC00000001FFFF8000000000001FFFFE0000",
      INITP_0C => X"F00000000FFFFC00000001FFFF0000000000001FFFF800000003FFFF80000000",
      INITP_0D => X"00000000000000000000001FFFF000000003FFFF000000007FFF000000001FFF",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"FFF000000003FFFE00000000FFFF800000003FFFE00000000FFFF800000003FF",
      INIT_00 => X"2020202222222222222222020200E0C2A2A2A080A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_01 => X"C0A0A0A0A0A0A0808080808080A0A0A0C0C0C0C0E0E0E0E0E0E0E2E202222222",
      INIT_02 => X"E0E0E0E0E0E0E0E0E0E02222222222222020202022222222000000E0E0E0C0C0",
      INIT_03 => X"02020202022222202000E0C0C0A0A0A0A0A0A0A0A080808080808080A0C0C0E0",
      INIT_04 => X"80808080808080608080A0C0E0E2E2E2C2E0E2E0E0E0E0E00222020202020202",
      INIT_05 => X"E0C2C2E2E2E200202040400202020202020202022200E0E0E0C2C2A080808080",
      INIT_06 => X"20202000E0C0C0A0A080808080A0A0A0A0A0A0A0A0A0A0A0A0A0C0E0E0E0E0E0",
      INIT_07 => X"80808080A0A0A0A0E0E0E0E0E0E0E0E0E0C0E0E0022222222020202222204040",
      INIT_08 => X"002020202020202020202020202020222200E0E0E0C0C0A0A0A0A0A0A0A08280",
      INIT_09 => X"E0C0A0A0A0A0A0A0A0A0A0A0A0A08080808080A0C0C0C0E0E0E0E0C0C0E0E0E0",
      INIT_0A => X"20202020204040404020202222E0E2E2C2C2C0A0A0A080808080808080808080",
      INIT_0B => X"A0808080808080808080808080808080C2C0C0C0E0E0E0E0E0E0E2E202222222",
      INIT_0C => X"E0E0E0E0E0E0E0E000002222222222222222222240402020202000E0E0C0C2C2",
      INIT_0D => X"222222220202020000E0E0C0C080808080808080808080A0A0808080A0A0C0E0",
      INIT_0E => X"A0A0A0A0A0A0A0608080A0A0C0E2E2E2E2E0E0E0E0E0E0002222222222222222",
      INIT_0F => X"E0C2C2E2E20200202020202222222222222222220202E0E0C0E2C2A08080A0A0",
      INIT_10 => X"22200202C0C2C2C2C2A0A0A0A0A08080808080808080808080A0C0C0E0E0E0E0",
      INIT_11 => X"80808080A0A0A0A0E0E0E0E0E0E0E0E0E0E20202022222222020202222222222",
      INIT_12 => X"002222222222222222222220202222220200E0C0C0C0C0A08080808080808080",
      INIT_13 => X"C0C0C0C0C0808080808080808080A0A0808080A0A0C0C0E0E0E0C0C0C0E0E000",
      INIT_14 => X"22222020202040404020202202E0E0E0E0E0C0A0A08080808080808080808080",
      INIT_15 => X"A0808080808080A08080808080808080C2C2C2C0C0E0E0E0E0E0020222222222",
      INIT_16 => X"E0E0E0E0E0E0E0E000002222222222222222222240404220202000E0E0E0C0C0",
      INIT_17 => X"22222222222202E0E0E0E0C0E0A0A0A080808080808080A0A080808080A0C0C0",
      INIT_18 => X"8080808080808080808080A0A0C0E0E0E0C0C0E0E00202222222222222222222",
      INIT_19 => X"E0E2E2000000202022222222222222222222222202E2E0E0C0C0C0C0A0A08080",
      INIT_1A => X"220200E0E2E2E2E2C2C0A0808080808080808080808080808080A0C0E0E0E0E0",
      INIT_1B => X"A0A0A0A080808080E0E0E0E0E0E0E0E0E0022222222222222222222222222222",
      INIT_1C => X"0222222222222222222222222222222202E0E0C0C0E2C0A08060608080808080",
      INIT_1D => X"C0C0E0E0E0808080808080808080A0A080808080A0C0C0C0E0E0C0C0C0C0E000",
      INIT_1E => X"222222020202202020020202E2E0C0C0C0C0C0A2826280808080808080808080",
      INIT_1F => X"C0A0A0A0A0A0A0A0A080808080808080C2C2C2C0E0E0E0E0E0C0202022222242",
      INIT_20 => X"E0E0C0E0E2E2E0E0000020202020202020222222222222020202E2C2C200E0E0",
      INIT_21 => X"22222222402000E2E2E2E2E2E2C0C0C0A0A0A0A0A0A0A0A0808080808080A2C2",
      INIT_22 => X"80808080808080A08080808080A0C0C0E0C0C0C0E00202222220222222222222",
      INIT_23 => X"E0E0E00000202022222222222222222222222222E0E0E0E0E0C0C0C2C2C28080",
      INIT_24 => X"2000E0E0E2E0E0C0C0C0A2828262808080808080808080808080A0C0E0E0E0E0",
      INIT_25 => X"A0A0A2A2A2808080C0E0E0E0E0E0E0E0E0202020202020202222220222202020",
      INIT_26 => X"2222222222222222222222222222220000E0E0E0E002E0C0A0808080A0A08080",
      INIT_27 => X"C2E2E2E202A0A0A0A0A0A0A0A0A080808080608080A2A2C2E0E0C0C0C0C0E000",
      INIT_28 => X"222222020202202020020202E2E0C0C0C0C0C0A2826280808080808080808080",
      INIT_29 => X"C0A0A0A0A0A0A0A0A080808080808080C2C2C2C0E0E0E0E0E0C0202022222242",
      INIT_2A => X"E0E0C0E0E2E2E0E0000020202020202020222222222222020202E2C2C200E0E0",
      INIT_2B => X"22222222402000E2E2E2E2E2E2C0C0C0A0A0A0A0A0A0A0A0808080808080A2C2",
      INIT_2C => X"80808080808080A08080808080A0C0C0E0C0C0C0E00202222220222222222222",
      INIT_2D => X"E0E0E00000202022222222222222222222222222E0E0E0E0E0C0C0C2C2C28080",
      INIT_2E => X"2000E0E0E2E0E0C0C0C0A2828262808080808080808080808080A0C0E0E0E0E0",
      INIT_2F => X"A0A0A2A2A2808080C0E0E0E0E0E0E0E0E0202020202020202222220222202020",
      INIT_30 => X"2222222222222222222222222222220000E0E0E0E002E0C0A0808080A0A08080",
      INIT_31 => X"C2E2E2E202A0A0A0A0A0A0A0A0A080808080608080A2A2C2E0E0C0C0C0C0E000",
      INIT_32 => X"2222222222222020200202E0C0C0E0E0E0E0E0C0A0A080808080808080808080",
      INIT_33 => X"C0A0A0A0808080808080808080808080A0A0A0C0E0E0E0C0C0C0222222222222",
      INIT_34 => X"E0E0E0C0C0C0E0E0002022222222222222222222202222020000E0E0C2E0E0E0",
      INIT_35 => X"222222220000E0E0E0E2E0E0E0E2E2C0A08080A0A0A0A0808080808080808080",
      INIT_36 => X"A0A0A0A0A0A0A0A0A0A08080A0A0C0C0E0E2E0E0E00202222222222222222222",
      INIT_37 => X"E2E2020000202020200202222222202020200202E0E0E0E0E0E0E0E0E0E08080",
      INIT_38 => X"0000E0E0C0E0E0E0E0E0C0A0A080808080808080808080A2A2A0A0C0E2E2E2E2",
      INIT_39 => X"8080808080808080A0C0C2E2E0E0E0E0E0222222222222222222222222220202",
      INIT_3A => X"20222222222222222222224020222202E2C0E0E0E0E0E0C0A0A0A08080A08080",
      INIT_3B => X"E0E0E0E0E0E2C0A080808080A0A080808080808080808080E2E2C0C0C0E0E000",
      INIT_3C => X"2222222222222020200000E0C0C0E0E0E0E0E0C0A0A080808080808080808080",
      INIT_3D => X"C0C0A0A0808080808080808080808080808080A0C0E0E2020202222222222222",
      INIT_3E => X"C0C0C0C0E0E2020222422222222222222222222222220200E0E0E0C0C0E0E0E0",
      INIT_3F => X"222222220000E0E0E0E2E0E0E0E2E2C0A0A08080808080808080808080808080",
      INIT_40 => X"80808080808080A08080808080A0C0C0C0E2E0E0002222222222222222222222",
      INIT_41 => X"E002022222202020222222222222422222220202E0E0E0E0E0E0E0E0E0E0A080",
      INIT_42 => X"02E0E0E0C0E0E0E0E0E0C0A0A0A080808080808080808080808080A0A0C0C0C0",
      INIT_43 => X"808080808080808080A0A0C0E0E0E00202222222222222222222224222220202",
      INIT_44 => X"422222222222222222222240200202E2E2C0E0E0E0E0E0C0C0A0A0A080808080",
      INIT_45 => X"E0E0E0E0E0E2C0A080808080808080808080808080808080C0C0C0E0E0020222",
      INIT_46 => X"202020222242222000E0E0E0C2C0E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_47 => X"E0E0C0A0808080A0A0A0A0A0A0A0A0A060808080A0C0E0000020202020202020",
      INIT_48 => X"A0A0A0C0E0022222224220202020202020202020422200E0E0E0C0C0C0E0E0E0",
      INIT_49 => X"20202020E0E0E0E0E0E0E0E0E0E0E0E0C0A08080808080A0A0A0A0A0A0A0A0A0",
      INIT_4A => X"80806060608080808080808282A2A2A2C2C0E000204040402222202020202020",
      INIT_4B => X"E2022220202040402022222222424222020202E2E0E0E0E0E0E0E0E0E0E0C0A0",
      INIT_4C => X"02E2E0C0E0E0E0E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A08080808080A0A0A0E0",
      INIT_4D => X"A0A0A0A0A0A0A0A0808080C0E0E0022222202020202020202020204242220202",
      INIT_4E => X"402020202020202020202022200000E0E0E0E0E0E0E2E2E0C0C0C0A08060A0A0",
      INIT_4F => X"E0E0E0E0E0E0C0A0808080608080A0A0A0A0A0A0A0A0A0A0A0C0E00000202020",
      INIT_50 => X"202020222242222000E0E0E0C2C0E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_51 => X"E0E0C0A0808080A0A0A0A0A0A0A0A0A060808080A0C0E0000020202020202020",
      INIT_52 => X"A0A0A0C0E0022222224220202020202020202020422200E0E0E0C0C0C0E0E0E0",
      INIT_53 => X"20202020E0E0E0E0E0E0E0E0E0E0E0E0C0A08080808080A0A0A0A0A0A0A0A0A0",
      INIT_54 => X"80806060608080808080808282A2A2A2C2C0E000204040402222202020202020",
      INIT_55 => X"E2022220202040402022222222424222020202E2E0E0E0E0E0E0E0E0E0E0C0A0",
      INIT_56 => X"02E2E0C0E0E0E0E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A08080808080A0A0A0E0",
      INIT_57 => X"A0A0A0A0A0A0A0A0808080C0E0E0022222202020202020202020204242220202",
      INIT_58 => X"402020202020202020202022200000E0E0E0E0E0E0E2E2E0C0C0C0A08060A0A0",
      INIT_59 => X"E0E0E0E0E0E0C0A0808080608080A0A0A0A0A0A0A0A0A0A0A0C0E00000202020",
      INIT_5A => X"222222222222222200E0E0C2C2C0E0E0E0E0E0C0C0C080808080808080808080",
      INIT_5B => X"E0E0E0C0A080808080808080808080808080808080C0E0202040222222222222",
      INIT_5C => X"8080A0C0002222222222222222222222222222224222E0C0C0C0C2C0E0C0E0E0",
      INIT_5D => X"22222222E0E0E0E0E0E0E0E0E0E0E0E0C2A28080808080808080808080808080",
      INIT_5E => X"A0806060608080808080808080808080A0C0E022424040402222222222222222",
      INIT_5F => X"022222222242424222222220202222220202E2C0E0E0E0E0E0E0E0E0E0E0C0C0",
      INIT_60 => X"02E2C2C2E0E0E0E0E0E0C0C0C0A0808080808080808080808080828080A0A0E0",
      INIT_61 => X"8080808080808080828080A0E0E0022220222222222222222222224222220202",
      INIT_62 => X"20222222222222222222222200E0E0E0E0E2E0E0E0C2E2E0E0C0C0A080608080",
      INIT_63 => X"E0E0E0E0E0E0E0C0A0A08080808280808080808080808080A0C0E00000202020",
      INIT_64 => X"2222220000020202E0E0E0C2C2E0E0E0E0E0E0C0C0C080808080808080808080",
      INIT_65 => X"E0E0E0C0A0A0A080808080808080808080808080A0C0E2222242222222222222",
      INIT_66 => X"8080A0C0000222222222222222222222222222222200E0C0C0C0C2E0E0C0E0E0",
      INIT_67 => X"22222222E0E0E0E0E0E0E0E0E0E0E0E0E2C2A0A0A0A0A2808080808080808080",
      INIT_68 => X"A0A08080A0A0A080808080808080808080C2E222222222222222222222222222",
      INIT_69 => X"E0222222222222222222220000020202E2E2E0C0E0E0E0E0E0E0E0E0E0E0E0C0",
      INIT_6A => X"E0E2C2C2E0E0E0E0E0E0C0C0C0C0808080808080808080A0A0A0A0A0A0A0A0C0",
      INIT_6B => X"8080808080808080828080A0E0E0022222222222222222222222220200020202",
      INIT_6C => X"222222222222222222222202E0E0E0C0E0E2E0E0E0C0C2E0E0E0E0C0A0A08080",
      INIT_6D => X"E0E0E0E0E0E0E0C0C0C0A0A0A0A28080808080808080808080A0E00000202222",
      INIT_6E => X"E2E2E2E0E0E0E0E0E0C0C0C0E2E0E0E0C0C0C0E0E0E0C0C0C0C0C0C0C0C0C0C0",
      INIT_6F => X"E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0E0C0C0C0C0C0E0E0E0E0E2E2E2E2E2E2",
      INIT_70 => X"C0C0C0E0E0E0E0E0E0E2E2E2E2E2E2E2E2E2E2E2E0E0C0C0E0E0E0E0E0E0E0E0",
      INIT_71 => X"E0E0E0E0E2E0E0E0E0E0E0E0C0C0C0E0E0E2E0C0C0C0C0C0C0C0C0C0C0C0C0C0",
      INIT_72 => X"E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0C2E0E0E0E0E0E0",
      INIT_73 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_74 => X"E0E0E0E0E0E0E0E0C0E0E0E0E0E2C0C0C0C0C0C0C0C0C0C0C0E0E0E0C0C0C0C0",
      INIT_75 => X"C0C0C0C0C0C0C0C0C2C0C0C0E0E0E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0E0E0",
      INIT_76 => X"E0E2E2E2E2E2E2E2E2E2E2E0C0C0C0E0E0E0E0E0E0C0E0E0E2E2E2E0E0E0C0C0",
      INIT_77 => X"E0E0E0E0E0E0E0E0E0E0E0E0E2E2C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0",
      INIT_78 => X"A0A0A0A0A0A0A0C0C0E0E0E0E0E0E0C0C0C0C0E0E0E222222222222222222222",
      INIT_79 => X"C0C0C0E00022222222222222222222222222220202E0C0A0A080A0A0A0A0A0A0",
      INIT_7A => X"222202E2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A0C0E0E0E0E0E0C0E0E0E0",
      INIT_7B => X"A0A0A0A0C2E2E0E0E0E0E0E0C0C0C0C0E0E20202020000222222222222222222",
      INIT_7C => X"0022222222020002222222222202020202E0C0A08080808080A0A0A0A0A0A0A0",
      INIT_7D => X"C0A0A0A0A0A0A0A0A0A0A0A2A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0E0C0E0",
      INIT_7E => X"C0E0E0E0E0E0E0E0C0C0E0E2E2E22222222222222222220202222222220202E2",
      INIT_7F => X"222222222222222222220202C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      INITP_00 => X"00000000FFFF800000003FFFE00000000FFFF800000003FF003FFF800000000F",
      INITP_01 => X"00007FFFE00001C00FFFF800000003FF003FFF800000000FFFF000000003FFFE",
      INITP_02 => X"1FFFF00000000FFF00FFFFC00000001FFFF000000003FFFE00000000FFFFC000",
      INITP_03 => X"01FFFF000000007FFFE00000001FFFF800000003FFFF00000000FFFF00000000",
      INITP_04 => X"FFE00000001FFFF800000003FFFF00000000FFFF000000003FFFF00000000FFF",
      INITP_05 => X"00000003FFFF00000000FFFF000000003FFFF00000000FFF01FFFF000000007F",
      INITP_06 => X"0000FFFF000000003FFFF00000000FFF01FFFF000000007FFFE00000001FFFF8",
      INITP_07 => X"7FFFF00000001FFF01FFFF00000000FFFFC00000003FFFF000000003FFFC0000",
      INITP_08 => X"07FFFF00000000FFFF000000003FFFF00000000FFFFC00000001FFFF00000000",
      INITP_09 => X"FF000000007FFFE00000001FFFF800000007FFFF00000000FFFFE00000001FFF",
      INITP_0A => X"0000003FFFF800000007FFFC00000000FFFF000000003FFF07FFFE00000001FF",
      INITP_0B => X"0007FFFC00000000FFFF000000003FFF07FFF800000003FFFF00000000FFFFC0",
      INITP_0C => X"FFFF00000000FFFF07FFF800000003FFFF00000000FFFFC00000003FFFF80000",
      INITP_0D => X"07FFF800000003FFFF00000000FFFFC00000003FFFF000000007FFFC00000000",
      INITP_0E => X"FF00000000FFFFC00000003FFFF00000000FFFFC00000000FFFF00000000FFFF",
      INITP_0F => X"0000007FFFC08000001FFFF800000007FFFF00000000FFFF07FFF800000003FF",
      INIT_00 => X"A0A0A0A0A0A0A0A0A0A0A0A0C0C2C2E2E0E0E0E0E0E0E0C0C0E2E2E200202222",
      INIT_01 => X"E0E0E0E0E0E0E0E0E0E0020222222222222222222222222202E2E2C0C0A0A0A0",
      INIT_02 => X"A0A0A0A0A0A0A0C0C0E0E0E0E0E0E0C0C0C0C0E0E0E222222222222222222222",
      INIT_03 => X"C0C0C0E00022222222222222222222222222220202E0C0A0A080A0A0A0A0A0A0",
      INIT_04 => X"222202E2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A0C0E0E0E0E0E0C0E0E0E0",
      INIT_05 => X"A0A0A0A0C2E2E0E0E0E0E0E0C0C0C0C0E0E20202020000222222222222222222",
      INIT_06 => X"0022222222020002222222222202020202E0C0A08080808080A0A0A0A0A0A0A0",
      INIT_07 => X"C0A0A0A0A0A0A0A0A0A0A0A2A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0E0C0E0",
      INIT_08 => X"C0E0E0E0E0E0E0E0C0C0E0E2E2E22222222222222222220202222222220202E2",
      INIT_09 => X"222222222222222222220202C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0",
      INIT_0A => X"A0A0A0A0A0A0A0A0A0A0A0A0C0C2C2E2E0E0E0E0E0E0E0C0C0E2E2E200202222",
      INIT_0B => X"E0E0E0E0E0E0E0E0E0E0020222222222222222222222222202E2E2C0C0A0A0A0",
      INIT_0C => X"80808080808080A0C0E2E2E0E0E0E0C0C0C0C0E0E0E240404040404040404040",
      INIT_0D => X"C0A0C0E02242424040404040404040404242424222E0C0808060808080808080",
      INIT_0E => X"424222E2A08080808080808080808080808080806080C0000000E0E0E2E0E0E0",
      INIT_0F => X"80808080C2C0E0E0E0E0E0E0C0C0C0C0E0002222224220404040404040404040",
      INIT_10 => X"224262624242222020204242422220202002C2A0806262828280808080808080",
      INIT_11 => X"A08080808080808080808082828080A0A0A0C0E2E0E0E0E0E0E0E0E0E0E0C0E2",
      INIT_12 => X"C0E0E0E0E0E0E0E0C0C0E0E2E2E24040404040404040402222224040422222E0",
      INIT_13 => X"404040404040404040402202C0C0A08080808080808080808080808080A0A0A0",
      INIT_14 => X"8080808080808080808080A0C0E2E2E2E0E0C0C0C0E0E0C0C0C2C20220404040",
      INIT_15 => X"E0E0E0E0E0C2E0E0000022424240404040404040404040402000C0A0A0808080",
      INIT_16 => X"8080808080808080A0C0C0E0E0E0E0C0C0C0C0E0000022222222222222222222",
      INIT_17 => X"E0E0E00020222222222222222222222222222202E2E0C0C0C0C0808080808080",
      INIT_18 => X"E2E2E0E0C0C0A0A08080808080808080808080808080A0C2C2C2E0E0E0C2C0C0",
      INIT_19 => X"80808080A0A0C0E0E0E0E0E0C0C2C2E202202222222222222222222222224242",
      INIT_1A => X"22222222222222222222224242220000C0E0C0C0A08080808080808080808080",
      INIT_1B => X"E2A0A0A0A08080808080808080808080A0A0A0A0E0E2E2E2E2E0C0C0E0E02222",
      INIT_1C => X"A0C0E0E0E0E0E0C0C0C0E0000000222222222222222222202022222200E0E0E0",
      INIT_1D => X"2222222222222020422000E0E0E0C0A0808080808080A0A0A0A080808080A0A0",
      INIT_1E => X"828080808080808080808080A0A0A0C0E0E0E0E0E0C0C0C0E002022222202222",
      INIT_1F => X"E0E0E2E2E2C0E00222224222222020202222222222202020E2E0E0C0C0A0A080",
      INIT_20 => X"8080808080808080A0C0C0E0E0E0E0C0C0C0C0E0000022222222222222222222",
      INIT_21 => X"E0E0000020222222222222222222222220222202E2E0C0C0C0C0808080808080",
      INIT_22 => X"E0E0E0E0C0C0A0A08080808080808080808080808080A0C2C0C0E0E0E0E2E0E0",
      INIT_23 => X"80808080A0A0C0E0E0E0E0E0C0C2C2E202222222222222222222222222222240",
      INIT_24 => X"22222222222222222222222222220000E0E0C0C0A08080808080808080808080",
      INIT_25 => X"E2A0A0A0A08080808080808080808080A0A0A0A0E0E2E2E2E2E0C0E0E0E02222",
      INIT_26 => X"A0C0E0E0E0E0E0C0C0E0E0000020222222222222222222202022222200E0E0E0",
      INIT_27 => X"2222222222202020222000E0E0E0C0A0A080808080808080A0A080808080A0A0",
      INIT_28 => X"808080808080808080808080A0A0A0C0E0E0E0E0E0C0C0E0E002022222202222",
      INIT_29 => X"E0E0E2E2E2C0E00222224222222220202222222222202020E0E0E0C0C0C0A080",
      INIT_2A => X"8080808080808080A0C0C0E0E0E0E0C0C0C0C0E0000022222222222222222222",
      INIT_2B => X"E0E0000020222222222222222222222220222202E2E0C0C0C0C0808080808080",
      INIT_2C => X"E0E0E0E0C0C0A0A08080808080808080808080808080A0C2C0C0E0E0E0E2E0E0",
      INIT_2D => X"80808080A0A0C0E0E0E0E0E0C0C2C2E202222222222222222222222222222240",
      INIT_2E => X"22222222222222222222222222220000E0E0C0C0A08080808080808080808080",
      INIT_2F => X"E2A0A0A0A08080808080808080808080A0A0A0A0E0E2E2E2E2E0C0E0E0E02222",
      INIT_30 => X"A0C0E0E0E0E0E0C0C0E0E0000020222222222222222222202022222200E0E0E0",
      INIT_31 => X"2222222222202020222000E0E0E0C0A0A080808080808080A0A080808080A0A0",
      INIT_32 => X"808080808080808080808080A0A0A0C0E0E0E0E0E0C0C0E0E002022222202222",
      INIT_33 => X"E0E0E2E2E2C0E00222224222222220202222222222202020E0E0E0C0C0C0A080",
      INIT_34 => X"8080808080808080A0A0A0C0E0E2E0C0C0C0C0E0022222222222222222222222",
      INIT_35 => X"E0E0002022222222222222222222222220020202E2E0C0C0C0C0A0A080808080",
      INIT_36 => X"E0E0E0E0E0C0A0A0A080808080808080808080808080A0A0C0C0C0E0E0E2E0E0",
      INIT_37 => X"8080808080A0C0E0E0E2E0E0C0E2E2E202222222222222222222222222222220",
      INIT_38 => X"2222222222222222222222222202E0E0E0E0E0C0A0A0A0A08080808080808080",
      INIT_39 => X"E2C0A0A0A08080808080808080808080A0A0A0A0C0E0E2E2E2E0E0E0E2E22222",
      INIT_3A => X"A0C0C0E0E0E0E0E0E0E0000000202222222222222222222020222202E0E0E0E0",
      INIT_3B => X"22222222222020200200E0E0E0E0E2C0C0808080808080808080A08080808080",
      INIT_3C => X"808080808080808080808080A0A0A0C0C0E0E0E0E0E0E0E00002022222202222",
      INIT_3D => X"E0E0E0E0E0E0E00222222222222020202222222222202000E0E0E0E0E0C2A080",
      INIT_3E => X"8080808080808080A0A0A0C0C0E2E2C0C0C0E000222222222222222222222222",
      INIT_3F => X"E000002022222222222222222222222200000000E2E0C0C0C0C0A0A0A0808080",
      INIT_40 => X"E0E0E0E0E2E2C0C0A080808080808080808080808080A0A0C0C0C0C0E0E2E0E0",
      INIT_41 => X"8080808080A0C0E2E2E2E0E0C0E2E20202222222222222222222222222220200",
      INIT_42 => X"2222222222222222222222222202E0E0E0E0E0C0C0A0A0A0A080808080808080",
      INIT_43 => X"E2C0C0A0A0A080808080808080808080A0A0A0A0C0C0E2E2E2E0E0E002022222",
      INIT_44 => X"A0A0C0C0E0E0E0E0E0E2002020202222222222222222222020220000E0E0E0E0",
      INIT_45 => X"2222222222222020E2E0E0E0E0E0E0E0C0A0A0A0A08080808080A08080808080",
      INIT_46 => X"80808080808080808080808080A0A0A0C0C0E0E0E0E0E0E00222222222222222",
      INIT_47 => X"E0E0E0E0E000002222222222222222222222222222000000E0E0E0E2E2C2C0A0",
      INIT_48 => X"8080A0808080808080A0A0A0A0E2E2E0E0E0E000222222222222222222222222",
      INIT_49 => X"00002022222222222222222222222222000000E0E0E0E0E0E0C0C0A0A0808080",
      INIT_4A => X"E0E0E0E0E2E2C0C0A0A080808080808080808080808080A0A0A0C0C0E0E0E0E0",
      INIT_4B => X"808080808080A0C2C2E2E0E0E000000222222222222222222222222222220000",
      INIT_4C => X"22222222222222202222222202E0E0E0E2E0E0C0C0C0C0A0A080808080808080",
      INIT_4D => X"E0E0C0C0C0A08080808080808080808080808080A0C0C2C2E0E0E00202022222",
      INIT_4E => X"80A0A0C0C0E0E0E0E2020222222022222222222222222222222200E0E0E0E0E0",
      INIT_4F => X"2222222222222222E2E0E0E0E0E0E2E0E0A0A0A0A0808080A0A0A08080808080",
      INIT_50 => X"A0808080808080808080808080A0A0A0C0C0C0E0E0E0E0022222222222222222",
      INIT_51 => X"E0E0E0E0E0000222222222222222222222222222020202E0C0E0E0E2E2E2C0A0",
      INIT_52 => X"8080A0808080808080A0A0A0A0C0C0E0E0E00022222222222222222222222222",
      INIT_53 => X"00202222222222222222222222222222E0E0E0E0E0E0E0E0E0E0C0C0A0808080",
      INIT_54 => X"E0E0E0E0E0E0E0E0C0C08080808080808080808080808080A0A0A0C0E0E0E0E0",
      INIT_55 => X"808080808080A0A0A0C0E0E0E02020222222222222222220222222222202E0E0",
      INIT_56 => X"22222222222222202222220200E0E0E0E2E0E0E0C0C0C0A0A080808080808080",
      INIT_57 => X"E0E2E0C0C0A0A080808080808080808080808080A0A0C0C0E0E0000222222222",
      INIT_58 => X"8080A0A0C0C0C0E0020222222222222222222222222222222202E0E0C0E0E0E0",
      INIT_59 => X"2222222222222222E2E0C0E0E0E0E0E0E0C0A0A0A08080808080A0A080808080",
      INIT_5A => X"A08080808080808080808080808080A0A0C0C0E0E0E002222222222022222220",
      INIT_5B => X"E0E0E0E0E020222222222222222222222222222200E0E0E0C0E0E0E2E2E0C0C0",
      INIT_5C => X"8080A0808080808080A0A0A0A0C0C0E0E0E00022222222222222222222222222",
      INIT_5D => X"00202222222222222222222222222222E0E0E0E0E0E0E0E0E0E0C0C0A0808080",
      INIT_5E => X"E0E0E0E0E0E0E0E0C0C08080808080808080808080808080A0A0A0C0E0E0E0E0",
      INIT_5F => X"808080808080A0A0A0C0E0E0E02020222222222222222220222222222202E0E0",
      INIT_60 => X"22222222222222202222220200E0E0E0E2E0E0E0C0C0C0A0A080808080808080",
      INIT_61 => X"E0E2E0C0C0A0A080808080808080808080808080A0A0C0C0E0E0000222222222",
      INIT_62 => X"8080A0A0C0C0C0E0020222222222222222222222222222222202E0E0C0E0E0E0",
      INIT_63 => X"2222222222222222E2E0C0E0E0E0E0E0E0C0A0A0A08080808080A0A080808080",
      INIT_64 => X"A08080808080808080808080808080A0A0C0C0E0E0E002222222222022222220",
      INIT_65 => X"E0E0E0E0E020222222222222222222222222222200E0E0E0C0E0E0E2E2E0C0C0",
      INIT_66 => X"8080A080808080808080808080C0C0E002020222222222222222222222222222",
      INIT_67 => X"00222222222222222222222222222222E0E0E0E0E0E0E0E0E0E0E0C0A0808080",
      INIT_68 => X"E0E0E0E0E0E0E0E0C0C080808080808080808080808080808080A0C0C0E0E0E0",
      INIT_69 => X"80808080808080A0A0C0C0E0E22020222222222222222222222222422202E0C0",
      INIT_6A => X"222222222222222022222202E0E0C0C0E2E0E0E0E0C0C0C0A080808080808080",
      INIT_6B => X"E0E2E2C0C0A0A08080808080808080808080808080A0C0C0C0E0002222222222",
      INIT_6C => X"808080A0C0C0C0E0022222222222222222222222222222222202E0C0C0C0C0E0",
      INIT_6D => X"2020202222222222E2E0C0E0E0E0E0E0C0C2C0C0A08080808080A0A080808080",
      INIT_6E => X"C0808080808080808080808080808080A0C0C0E0E0E002224242422020222020",
      INIT_6F => X"E0E0E0E0E040222222222222222222222222202000E0E0C2E0E0E0E0E0E0E0C0",
      INIT_70 => X"8080A080808080808080808080C0C0E202022222222222222222222222222222",
      INIT_71 => X"00224222222222222222222222222222E0E0E0E0C0E0E0E0E0E0E0C0A0808080",
      INIT_72 => X"E0E0E0E0E0E0E0E0E0E280808080808080808080A08080808080A0C0C0E0E0E0",
      INIT_73 => X"80808080808080A0A0A0C0E2022020222222222222222020222222422202E0C0",
      INIT_74 => X"222222222222222022222202E0C0C0C0E2E0E0E0E0C0C0C0A080808080808080",
      INIT_75 => X"E0E2E2C0C0A0A08080808080808080808080808080A0C0C0C0E0002222222222",
      INIT_76 => X"80808080C0C0C0E0022222222222222222222222222222222202E0C0C0C0C0E0",
      INIT_77 => X"2020202222222222E2E2E0C0E0E0E0C0C0E2C0C0A08080808080A0A080808080",
      INIT_78 => X"C0808080808080808080808080808080A0A0C0E0E0E002224242422020222020",
      INIT_79 => X"E0E0E0E0E040422222222222222222222222202000E2E2C2E2E0E0E0E0E0E0C0",
      INIT_7A => X"8080808080808080808080808080C0E222224242424222222222222222222222",
      INIT_7B => X"22222222222222202020202020000000E0E0E0E0E0E0E0E0E0E0E2C2C0A0A0A0",
      INIT_7C => X"E0E0E0E0E0E0E0E0C0E2A2A2A2A2A080808080808080A0A080808080A0222222",
      INIT_7D => X"808080808060608080A0C0022242424222222222222222424222222000E0E0C0",
      INIT_7E => X"22222222222222220202E2E2C0E0E0E000E0C0C0E0E2E2E2C0C0808080808080",
      INIT_7F => X"E0C0C0C0C0C0C0A0A0808080808080808080808082808080C002224220202222",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
      INITP_00 => X"0007FE00000000007FE00000000013FF3FFFF000000007FFF800000001FFFE00",
      INITP_01 => X"7FE00000000013FF0FFC8000000000FFF0000000007FFE000000003FFF000000",
      INITP_02 => X"0FFC8000000000FFF0000000007FFE000000003FFF0000000007FE0000000000",
      INITP_03 => X"000007FFF000000000FFFF000000003FFFC00000003FFFF800000007FFFC0000",
      INITP_04 => X"03FFFF00000000FFFFC00000003FFFF800000007FFFC0000000000007FFFE000",
      INITP_05 => X"FFC00000003FFFF00000000FFFF80000800000007FFFE00000000FFFF8000000",
      INITP_06 => X"0000000FFFF8000000000000FFFFC00000000FFFF000000003FFFF00000000FF",
      INITP_07 => X"00000000FFFFC00000000FFFF000000003FFFF00000000FFFFC00000003FFFF0",
      INITP_08 => X"00000FFFF000000007FFFC00000001FFFF800000003FFFE00000000FFFF80000",
      INITP_09 => X"1FFFF000000001FFFE000000003FFFC00000001FFFF8000000000001FFFFC000",
      INITP_0A => X"FF800000007FFFC00000003FFFF8000000000001FFFF800000007FFFC0000000",
      INITP_0B => X"0000023FFFE0000000000001FFFF800000007FFFE00000003FFFF800000007FF",
      INITP_0C => X"00000001FFFF040000007FFFC00000003FFFF00000000FFFFC000000C0FFFF04",
      INITP_0D => X"00007FFFC00000003FFFF00000000FFFFC000000C0FFFF040000023FFFE00000",
      INITP_0E => X"7FFFF00000000FFFFC00000003FFFF000000003FFFE0000000000001FFFF0400",
      INITP_0F => X"FC00000007FFFE000000007FFF80000000000003FFFE000000007FFF80000000",
      INIT_00 => X"80808080A0C0C002224240222222222222222222222222E0E0E0E0E0C0E0E0E0",
      INIT_01 => X"2222222200E0E0E0E0E0E0E0E0E0E0E0E0C2C2C2C2A0A0808080808080808080",
      INIT_02 => X"C0A0A0A0A0A0A0A0A0A0A08082A2A2A0A080A0A0A02222222222222222222022",
      INIT_03 => X"A0C2020222222222222222222222222242422200E0E0E0C0E0E0E0E0E0E0C0C0",
      INIT_04 => X"C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E002E2E202020202020202020202",
      INIT_05 => X"E202020202020202020202E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0",
      INIT_06 => X"E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E2E2E2",
      INIT_07 => X"C0C0C0C0C0C0C0C0C0C0E0E0E002020202020202020200E0E0E0E0E0E0E0C0C0",
      INIT_08 => X"0202020202020200E2E2E0E0E0E0E0E0E0E0E0C0E0E0E0E0E0E0C0C0C0C0C0C0",
      INIT_09 => X"E0C0C0C0C0C0C2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E2020202020202",
      INIT_0A => X"C0C0C0C0C0C0C0E0E00000000000020202020202020202E0E0E0E0E0E0E0E0E0",
      INIT_0B => X"02020202E2E2E2E2E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0",
      INIT_0C => X"C0C0C0C0C0C0C0C0C0C0C0A0C0C0C0C0C0C0C0C0C0E2E2E20202020202020002",
      INIT_0D => X"C2E2E2E202020202020202020202E0E000E0E0E0E0C0C0C2E0E0E0E0E0E0E0C0",
      INIT_0E => X"C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E002E2E202020202020202020202",
      INIT_0F => X"E202020202020202020202E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0",
      INIT_10 => X"E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E2E2E2",
      INIT_11 => X"C0C0C0C0C0C0C0C0C0C0E0E0E002020202020202020200E0E0E0E0E0E0E0C0C0",
      INIT_12 => X"0202020202020200E2E2E0E0E0E0E0E0E0E0E0C0E0E0E0E0E0E0C0C0C0C0C0C0",
      INIT_13 => X"E0C0C0C0C0C0C2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E2020202020202",
      INIT_14 => X"C0C0C0C0C0C0C0E0E00000000000020202020202020202E0E0E0E0E0E0E0E0E0",
      INIT_15 => X"02020202E2E2E2E2E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0",
      INIT_16 => X"C0C0C0C0C0C0C0C0C0C0C0A0C0C0C0C0C0C0C0C0C0E2E2E20202020202020002",
      INIT_17 => X"C2E2E2E202020202020202020202E0E000E0E0E0E0C0C0C2E0E0E0E0E0E0E0C0",
      INIT_18 => X"0222222222222222222222222202E0C0A0A0A0A28080A0A0A0A0A0A0A0A0A0A0",
      INIT_19 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0E0E0E0E0E0E0E0E0E0E0E0E0E0000000",
      INIT_1A => X"E0E0E0E0E0E0E0E0E0E002020202020202022222222222222222220202A0A0A0",
      INIT_1B => X"22222222202020222202E2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C2C2C2",
      INIT_1C => X"A0A0A0A0A0A0A0C0C0C0C0E0E0E0E0E0C0E2E0E0C0C0C0E0E0E2222222222222",
      INIT_1D => X"E0C2E2E2E2E2E2E202020222222222222222222222220202E2C0A0808080A0A0",
      INIT_1E => X"22222222E2C2C2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0E0E0",
      INIT_1F => X"A0A0A0A0A0C0C2C2E0E0E0E0E0E0E0E0E0E0E0E0E00202020000002222222222",
      INIT_20 => X"E0020202020202020202020202222222220202E0E0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_21 => X"E2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C2C2C2C2E0E0E0E0E0E0E0E0",
      INIT_22 => X"2242424242424242422222222202E0A080806060606080808080808080808080",
      INIT_23 => X"80808080808080808080808080A0A0A0E0E0E0E0E0E0E0E0E0E0C0E0E0000022",
      INIT_24 => X"E0E0E0E0E0E0E0E0E0E000202020202220404242422220222222222200A0A0A0",
      INIT_25 => X"22222222404040424202E0A080808080808080808080808080808080A0C0C2E2",
      INIT_26 => X"80808080808080808080C0C0E0E0C0C0C0E0E2E0C0C0C0E00202222222222222",
      INIT_27 => X"C0C2C2E2E2E0000222424222222222222222222240202222E2C0808082828080",
      INIT_28 => X"4222222202E0E0A0808080808080808080808080808080C0C0C0C0E0E0E0E0E0",
      INIT_29 => X"80808080A0A2C2C2E0E0E0E0E0E0E0E0E0C0E0E0022222222020204242424242",
      INIT_2A => X"E0202020202020202020202020202042422200E0E0A080808080808080808080",
      INIT_2B => X"00E0A0A0808080808080808080808080808080A0C2E2E2E2E0E0E0E0E0E0E0E0",
      INIT_2C => X"22222240404042222220202222E0E2C2A2A28080808080808080808080808080",
      INIT_2D => X"A0808080808080808080808080A0A0A0C0C0C0C0E0E0E0E0E0E0C0E002020222",
      INIT_2E => X"E0E0E0E0E0E0E0E0E0E0202020202220224242422222202022222202E0C0A0A0",
      INIT_2F => X"22222222222220202000E0C0A0808080808080808080808080808080A0C0E0E0",
      INIT_30 => X"80808080808080608080A0C0E0E0C0C0C0E0E2E2C0C0C0E00222222222222222",
      INIT_31 => X"C0C2C2E0E0E0002042424222222222222222222222220000E0C0A08080808080",
      INIT_32 => X"20202020E0E0E0C0A08080808080808080808080808080A0A0A0C0E0E0E0E0E0",
      INIT_33 => X"80808080A0A0A0A0E0E0E0E0E0E0E0E0E0C0E2E2022222222020202242404040",
      INIT_34 => X"002020202020202020202040202020422222E0E0E0A0A0808080808080808280",
      INIT_35 => X"E0C0C0C0A08080808080808080808080808080A0C0E0E0E0E0E0E0C0C0E2E0E0",
      INIT_36 => X"22222240404042222220202222E0E2C2A2A28080808080808080808080808080",
      INIT_37 => X"A0808080808080808080808080A0A0A0C0C0C0C0E0E0E0E0E0E0C0E002020222",
      INIT_38 => X"E0E0E0E0E0E0E0E0E0E0202020202220224242422222202022222202E0C0A0A0",
      INIT_39 => X"22222222222220202000E0C0A0808080808080808080808080808080A0C0E0E0",
      INIT_3A => X"80808080808080608080A0C0E0E0C0C0C0E0E2E2C0C0C0E00222222222222222",
      INIT_3B => X"C0C2C2E0E0E0002042424222222222222222222222220000E0C0A08080808080",
      INIT_3C => X"20202020E0E0E0C0A08080808080808080808080808080A0A0A0C0E0E0E0E0E0",
      INIT_3D => X"80808080A0A0A0A0E0E0E0E0E0E0E0E0E0C0E2E2022222222020202242404040",
      INIT_3E => X"002020202020202020202040202020422222E0E0E0A0A0808080808080808280",
      INIT_3F => X"E0C0C0C0A08080808080808080808080808080A0C0E0E0E0E0E0E0C0C0E2E0E0",
      INIT_40 => X"22202022222222222222222222C0E0E2C2C2A0A0A0A080808080808080808080",
      INIT_41 => X"A080808080A0A08080808080808080A0C0C0C0C0C0E0E0E0E0E0E2E202222222",
      INIT_42 => X"E0E0E0E0E0E0E0E0E0E02222222222222222222222222222222202E2C2E0C0C0",
      INIT_43 => X"222222220202020000E0E0C0C080808080808080808080A0A0808080A0A0C0E0",
      INIT_44 => X"80808080808080608080A0A0C0C0C0C0C0E0E0E0C0E0E0002222222222222222",
      INIT_45 => X"C0E0E0E0E00000204242422222222222222222222202E0E0E0C0C0A080808080",
      INIT_46 => X"20200202E0E0E0E2C2A0808080808080808080808080808080A0C0C0E0E0E0E0",
      INIT_47 => X"8080808080A0A0A0E0E0E0E0E0E0E0E0E0E2E2E2022222222020202222222020",
      INIT_48 => X"002222222222222222222222222222222202E2C0C0C0C0A08080808080808080",
      INIT_49 => X"C0C0C0C0C0808080808080808080A2A2808080A0C0C0C0E0E0E0C0C2C2E2E200",
      INIT_4A => X"22220220202020000000000002E0E0E0E0E0C0A0A080A0A0A0A0A0A0A0A0A0A0",
      INIT_4B => X"C0A08080A0A2A2A0A0A0A0A0A0A0A0A0C0C0C0C0C0E0E0E0E0E0E00022222242",
      INIT_4C => X"E2E2E0E0E0E0E0E0E0E020202020202020200000002020200000E0C0C0E2E2E2",
      INIT_4D => X"20202020222202E0E0E0E0E0E0A2A2A0A0A0A0A0A0A0A0A0A080808080A0C0C0",
      INIT_4E => X"A0A0A0A0A0A0A0A0A0A0A0A0A0C0E0E0E0E0E0C0E2E2E2022220202020202020",
      INIT_4F => X"C0E0E00000022222222222202020202020202020E2E0C0C0C0C2C2C2A0A0A0A0",
      INIT_50 => X"2000E0E0E0E2E2E2E0C0A0808080A0A0A0A0A0A0A0A0A08080A0C0C0E0E0E0E0",
      INIT_51 => X"A2A2A2A0A0A0A0A0E0E0E0E0E0E0E0E0E0020202202040222222222222202020",
      INIT_52 => X"0020202020202020202020202020200000E0C0C0C0E2E2C0A0808080A0A2A0A0",
      INIT_53 => X"C0E0E2E2E2A0A0A0A0A0A0A0A0A0A0A0A0808080A0C0C0C0E0E0C0C2C2E2E200",
      INIT_54 => X"42220222222222222222220202E2E0E0E0E0C0A2826080808080808080808080",
      INIT_55 => X"A0808080808080A0A0A0808080808080C0C0C0C0C0E0E0E0E0E0002020424242",
      INIT_56 => X"E2E2E0E0E0E0E0E0E00042424242222222222222222242220000E0E2C2E0C0C0",
      INIT_57 => X"222222224040220202E2E2E0E080808080808080808080A0808080606080A0C0",
      INIT_58 => X"80808080808080A0A0A08080A0C0E0E0E0E0C0C0E20202222220222222222222",
      INIT_59 => X"C0E000020222222222222222222222222222222202E2E0E0C0C0C0A0A0A08080",
      INIT_5A => X"200202E2E4E2E2C0C0C0A0808060808080808080808080606080A0C0E0E0E0E0",
      INIT_5B => X"8080808080808080E0E0E0E0E0E0E0E0E0202020204040424242222222222222",
      INIT_5C => X"0022222222222222222222222222220000E0E0E0E0E0C0A08080808080A08080",
      INIT_5D => X"E2E0E0E0E080808080808080808080808080606080A0A0C2E0E0C0C2C2E2E200",
      INIT_5E => X"2222222222222020220202E2E2C0E0E0E2E2E0C0A08080808080808080808080",
      INIT_5F => X"C0A0A080A0A0A080808080808080808080A2A2C2E0E002E0E0E0222222222222",
      INIT_60 => X"0000E0E0C0E0E0E000222222222222222222222220222202E0E0E0C0C200E0E0",
      INIT_61 => X"202020200000E2E2E2C2C0E0E0C0C0A08060808080A0A0808080808080808080",
      INIT_62 => X"80A0A0A0A08080A0A0A0808080A0C0C0E0E2E0E0000202222020202020202020",
      INIT_63 => X"C2E2020000202020222222202020202020202020E0E0E0E0E0E0E0E0E0E08080",
      INIT_64 => X"0202E0E0C0C0C0E0E0E0C0A0A08080808080808080808080808080A0C2E2E2C2",
      INIT_65 => X"808080808080808080A0C2E0E0E0E0E0E0222222222222222222222222222222",
      INIT_66 => X"22222222222222222222222022020202E0E0E0E0E000E0C0A0808080A0A08080",
      INIT_67 => X"E0E0E0E0E0C0A08060608080A0A080808080808080808080E0E0C2C2C2E2E202",
      INIT_68 => X"2222222222222020220202E2E2C0E0E0E2E2E0C0A08080808080808080808080",
      INIT_69 => X"C0A0A080A0A0A080808080808080808080A2A2C2E0E002E0E0E0222222222222",
      INIT_6A => X"0000E0E0C0E0E0E000222222222222222222222220222202E0E0E0C0C200E0E0",
      INIT_6B => X"202020200000E2E2E2C2C0E0E0C0C0A08060808080A0A0808080808080808080",
      INIT_6C => X"80A0A0A0A08080A0A0A0808080A0C0C0E0E2E0E0000202222020202020202020",
      INIT_6D => X"C2E2020000202020222222202020202020202020E0E0E0E0E0E0E0E0E0E08080",
      INIT_6E => X"0202E0E0C0C0C0E0E0E0C0A0A08080808080808080808080808080A0C2E2E2C2",
      INIT_6F => X"808080808080808080A0C2E0E0E0E0E0E0222222222222222222222222222222",
      INIT_70 => X"22222222222222222222222022020202E0E0E0E0E000E0C0A0808080A0A08080",
      INIT_71 => X"E0E0E0E0E0C0A08060608080A0A080808080808080808080E0E0C2C2C2E2E202",
      INIT_72 => X"2222222222222020200000E0C0C0E0E0E0E0E0C0A0A080808080808080808080",
      INIT_73 => X"E0C0A0A0808080808080808080808080A0A0A0C0C0E0E0E0E0E0222222222222",
      INIT_74 => X"E0E0E0E0E0E0000020202222222222222222222242222202E0E0E0C0C0E2E0E0",
      INIT_75 => X"222222220000E2E2E2C2C0E0E0E0E0C0A080808080A0A0808080808080808080",
      INIT_76 => X"A0A0A0A0808080A0A0A0808080A0C0C0C0C2E0E0002222222220222222222222",
      INIT_77 => X"E002022222202222222222222222222020200000E0E0E0E0E0E0E0E0E0E0A0A0",
      INIT_78 => X"00E0E0E0C0E0E0E0E0E0C0A0A08080808080808080808080808080A0C0C0C0E2",
      INIT_79 => X"8080808080808080A0A0C0C0E0E0E0E0E0222222222222222222224222222222",
      INIT_7A => X"202222222222222222222220220202E2E0E0E0E0E0E0E0C0A0A0A08080808080",
      INIT_7B => X"E0E0E0E0E0E0C0A080808080A0A080808080808080808080C2C2C2E2E2E00220",
      INIT_7C => X"404040424242402000E0E0C0C0C0E0E0E0E0E0C0C0A080808080808080808080",
      INIT_7D => X"E0E0C0A0806060808080808080808080A08080A0A0C2E0E2E202404040404040",
      INIT_7E => X"A0A0A0C0E0002222424240404040404040404040422202E2C2C2C2C0C0E2E2E2",
      INIT_7F => X"222222220000E2E2E2C2C0E0E0E0E0E0C0A080808080A0808080808080808080",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
      INITP_00 => X"000001FFFF8000000000001FFFFE00000001FFFF00000000FFFFE00000001FFF",
      INITP_01 => X"0000001FFFF800000003FFFF00000000FFFFC00000001FFFF80000000FFFFC00",
      INITP_02 => X"0003FFFF00000000FFFFC00000001FFFF80000000FFFFC00000001FFFF800000",
      INITP_03 => X"7FFFC00000003FFFF00000000FFFFC00000003FFFF0000000000001FFFF80000",
      INITP_04 => X"F000000003FFF000000003FFE00000000000001FFFF800000003FFFF00000000",
      INITP_05 => X"0FFFF800000003FF00000007FFE000000003FFE0000000007FFFC00000001FFF",
      INITP_06 => X"001FFFC00000000FFFE000000003FFFE00000000FFFF800000001FFFE0000000",
      INITP_07 => X"FFF000000003FFFE00000000FFFF800000007FFFE00001C00FFFFC00000003FF",
      INITP_08 => X"00000000FFFF800000007FFFE00001C00FFFFC00000003FF00FFFFC00000001F",
      INITP_09 => X"00007FFFC00000001FFFF80000000FFF00FFFFC00000001FFFF000000003FFFE",
      INITP_0A => X"1FFFF80000000FFF01FFFF000000007FFFE00000001FFFF800000003FFFF0000",
      INITP_0B => X"01FFFF000000007FFFE00000001FFFF800000003FFFF00000000FFFF00000000",
      INITP_0C => X"FFE00000001FFFF800000003FFFF00000000FFFF000000003FFFF00000000FFF",
      INITP_0D => X"00000003FFFC00000001FFFF000000007FFFF00000001FFF01FFFF00000000FF",
      INITP_0E => X"0001FFFF000000007FFFF00000001FFF07FFFF00000000FFFFC00000003FFFF0",
      INITP_0F => X"FFFFE00000001FFF07FFFF00000000FFFFC00000003FFFF000000003FFFC0000",
      INIT_00 => X"A0808080808080808080808080A0A0A0A0C2E202222222222222222222222222",
      INIT_01 => X"00002020204040404040402222424222222202E2E0E0E0E0E0E0E0E0E0E0C0C0",
      INIT_02 => X"E0E0C0C0C0E0E0E0E0E0C0A0A0A08080808080808080808080808080A0C0C0E0",
      INIT_03 => X"8080808080808080A0A0A0C0C0C0E20202404040404040404040404242200000",
      INIT_04 => X"424040404040404040404022200000E0E0E0E0E0E0E0E0E0C0A0A0A080608080",
      INIT_05 => X"E0E0E0E0E0E0E0C0A0A0808080A080808080808080808080A0C0E00000222242",
      INIT_06 => X"222222404042422000E0E0C0C0C0E0E0E0E0E0C0C0C080808080808080808080",
      INIT_07 => X"E0E0C0A0806060808080808080808080A0808080A0A0E0000020222222222222",
      INIT_08 => X"8282A2C2002020202020222222222222222222224222E0C0C2C2C2C0E0C2E2E2",
      INIT_09 => X"2020202000E0E0E2E2C0E0E0E0E0E0E2C2A08080808080808080808080808080",
      INIT_0A => X"A08080808080A080808080808080A0A0A0C0E002204040202222202020202020",
      INIT_0B => X"020202020222222222222200204040200000E2C2E0E0E0E0E0E0E0E0E0E0E0C0",
      INIT_0C => X"E0E0C0C2C0E0E0E0E0E0C0C0C0A08080808080808080808080828282A0C0C0E0",
      INIT_0D => X"8080808080808080A2A080A0C0C0022020222222222222222222224242200000",
      INIT_0E => X"20222222222222222222222200E0E0E0E0E2E0C0C0C0E0E0E0C0C0A080608080",
      INIT_0F => X"E0E0E0E0E0E0E2C2A0A08080808080808080808080808080A2C2E00000202020",
      INIT_10 => X"222222404042422000E0E0C0C0C0E0E0E0E0E0C0C0C080808080808080808080",
      INIT_11 => X"E0E0C0A0806060808080808080808080A0808080A0A0E0000020222222222222",
      INIT_12 => X"8282A2C2002020202020222222222222222222224222E0C0C2C2C2C0E0C2E2E2",
      INIT_13 => X"2020202000E0E0E2E2C0E0E0E0E0E0E2C2A08080808080808080808080808080",
      INIT_14 => X"A08080808080A080808080808080A0A0A0C0E002204040202222202020202020",
      INIT_15 => X"020202020222222222222200204040200000E2C2E0E0E0E0E0E0E0E0E0E0E0C0",
      INIT_16 => X"E0E0C0C2C0E0E0E0E0E0C0C0C0A08080808080808080808080828282A0C0C0E0",
      INIT_17 => X"8080808080808080A2A080A0C0C0022020222222222222222222224242200000",
      INIT_18 => X"20222222222222222222222200E0E0E0E0E2E0C0C0C0E0E0E0C0C0A080608080",
      INIT_19 => X"E0E0E0E0E0E0E2C2A0A08080808080808080808080808080A2C2E00000202020",
      INIT_1A => X"2020202020222202E0E0E0C0C2C0E0E0E0E0E0E0C0C080808080808080808080",
      INIT_1B => X"E2E0E0C0A080808080808080808080808080808080C002222242202020202020",
      INIT_1C => X"808080C0002222222222202020202020202020202200E0C0C2C2C2E0E0C2E2E2",
      INIT_1D => X"22222222E0E0E0E0E0E0E0E0E0E0E0E2C2A08080808080808080808080808080",
      INIT_1E => X"A080808080808080808080808080808080E00222424040402222222222222222",
      INIT_1F => X"E02020202020402020202022224242200000E0E2E0E0E0E0E0E0E0E0E0E0C0C0",
      INIT_20 => X"E0E0E2E2E0E0E0E0E0E0C0C0C0C0808080808080808080808080808080A0A0C0",
      INIT_21 => X"8080808080808080808080A0C2C2024260202020202020202020202222000000",
      INIT_22 => X"22202020202020202020200200E0E0C0E0E2C2C0C0C0C0E0E0E0E0C0A0808080",
      INIT_23 => X"E0E0E0E0E0E0E2C2A0A0808080808080808080808080808080A0C00000222222",
      INIT_24 => X"222222E0E0E2E2E2E0E0E0E0E2C0E0E0E0E0E0E0E0E0A0A0A0A0A0A0A0A0A0A0",
      INIT_25 => X"E0E0E0C0C0C0C0A0A0A0A0A0A0A0A0A080A0A0A0A0C002222222222222222222",
      INIT_26 => X"A0A0A0C0E0E20202020222222222222222222222E0E0E0C0C2C2E2E0E0E0E0E0",
      INIT_27 => X"02020202E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_28 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0E2E202020000020202020202020202",
      INIT_29 => X"C02222222222202020202002020200020202E2E2E0E0E0E0E0E0E0E0E0E0C0C0",
      INIT_2A => X"E0E2E2E2E0E0E0E0E0E0E0E0E0E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0",
      INIT_2B => X"A0A0A0A0A0A0A0A0A0A0A0C0E0E002222222222222222222222222E2E2E0E0E0",
      INIT_2C => X"0222222222222222222222E0E0E0E0E0E0E0C0C0C0C0C0E0E0E0E0E0C0C0A0A0",
      INIT_2D => X"E0E0E0E0E0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0020202",
      INIT_2E => X"606060A0A0A0A0C0C0E2E2E2E0E0E0C0E0E0E0E0E0E002020202020202020202",
      INIT_2F => X"C0C2C2E20000000202020202020202020202020200E0C0A0A0A0606060606060",
      INIT_30 => X"222202E2C0A0A0A0A08060606060606060606060A0C0C0E2E0E0E0E0E0E0E0E0",
      INIT_31 => X"A0A0A0A0C0C0E0E0E0E0E0E0E0C0C0E0E0E0E002020200020202020202020202",
      INIT_32 => X"0222222222020202020202020202020202C0C0A080A0A0A0A0A0A0A0A0A0A0A0",
      INIT_33 => X"C280808080606060606060A0A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E2E2",
      INIT_34 => X"C0E0E0E0E0E0E0E0E0E0E0E0E0E00202020202020202020202020222220202E2",
      INIT_35 => X"0202020202020202020202E0E0E0C0A0A060606060606060606060A0A0C0C0C0",
      INIT_36 => X"A060606060606060606060C0C0E2E2E2E0E0E0C0C0E0E0E0E0E0E0E002020202",
      INIT_37 => X"E0E0E0E0E0C0E0E0E0E0E0020200020202020202020202022202E2C0C0A0A0A0",
      INIT_38 => X"8080808080808080C0C2C2E0E0E0E0C0C0C0E0E0E0E020202020202020202020",
      INIT_39 => X"C0C0C2E2204040202020202020202020404040202202A0828262808080808080",
      INIT_3A => X"404020E0C0A0808080808080808080808080808080A0C2020000E0E0E2E0E0E0",
      INIT_3B => X"80808080C0C0C0E0E0E0E0E0E0E0E0E0E0002242424220202020202020202020",
      INIT_3C => X"2040404040202220202040424220202020C2A080606060808080808080808080",
      INIT_3D => X"A0A0A0A0A0A08080808080A282806080A0A0C0E0E0E0E0E0E0E0E0E0E0E0C0E0",
      INIT_3E => X"C0E0E0E0E0E0E0E0E0E0E0E0E0E02020202020202020202222224040400000C0",
      INIT_3F => X"202020202020202020202000E0E0A06062808080808080808080808080A0C0C0",
      INIT_40 => X"8080808080808080808080A0C0E2E2E2E2E0C0C0C0E0E0C0C0E2E20222422020",
      INIT_41 => X"E0E0E0E0E0E0E0E0000022424222202020202020202020202202E0A0A0808080",
      INIT_42 => X"8080808080808080C0C2C2E0E0E0E0C0C0C0E0E0E0E020202020202020202020",
      INIT_43 => X"C0C0C2E2204040202020202020202020404040202202A0828262808080808080",
      INIT_44 => X"404020E0C0A0808080808080808080808080808080A0C2020000E0E0E2E0E0E0",
      INIT_45 => X"80808080C0C0C0E0E0E0E0E0E0E0E0E0E0002242424220202020202020202020",
      INIT_46 => X"2040404040202220202040424220202020C2A080606060808080808080808080",
      INIT_47 => X"A0A0A0A0A0A08080808080A282806080A0A0C0E0E0E0E0E0E0E0E0E0E0E0C0E0",
      INIT_48 => X"C0E0E0E0E0E0E0E0E0E0E0E0E0E02020202020202020202222224040400000C0",
      INIT_49 => X"202020202020202020202000E0E0A06062808080808080808080808080A0C0C0",
      INIT_4A => X"8080808080808080808080A0C0E2E2E2E2E0C0C0C0E0E0C0C0E2E20222422020",
      INIT_4B => X"E0E0E0E0E0E0E0E0000022424222202020202020202020202202E0A0A0808080",
      INIT_4C => X"8080808080808080A0C0C0E0E0E0E0C0C0C0C0E0000022222222222222222222",
      INIT_4D => X"E0E0E0002222222222222222222222222020202202E2C2A0A0A0808080808080",
      INIT_4E => X"0202E2E0C0A0A0A080828080808080808080808080A0A0C0E0E0E0E0E0E0E0E0",
      INIT_4F => X"80808080C2C0E0E0E0E0E0C2C2C0C0E0E2022222222220222222222222224240",
      INIT_50 => X"02222222222020222020204242220202E0E0C0A0A08080808080808080808080",
      INIT_51 => X"C2A0A0808080808080A0A0A0A0808080A0A0A0C0E2E2E2E2E2E0C0E0E0E00202",
      INIT_52 => X"A0C0E0E2E0E0E0E2C0C0E0000022222222222222222222202022220202E2E2E2",
      INIT_53 => X"2222222222222222422000E0E0E0C0A08080808080A0A080808080808080A0A0",
      INIT_54 => X"808080808080808080808080A0A0A0C0E0E0E0E0E0C0C0E0E000000020202222",
      INIT_55 => X"E0E0E0E0E0C0E00222224242222220202222222222222220E2E2E0C0C0A0A080",
      INIT_56 => X"8080808080808080A0C0C0C0E0E0E0C0C0C0C0E0000022222222222222222222",
      INIT_57 => X"E0E0E0002222222222222222222222222020200202E2C2C0C0A0808080808080",
      INIT_58 => X"E2E2E0E0C0C0A0A08080808080808080808080808080A0C0C0C0E0E0E0E0E0E0",
      INIT_59 => X"80808080C0C0C0E0E0E0E0C0C2C0C0E002022222222020222222222222222240",
      INIT_5A => X"22222222222020222020204242220202E0E0C0C0A08080808080808080808080",
      INIT_5B => X"C2A0A0A0A080808080A0A0A080808080A0A0A0C0E0E2E2E2E2E0C0E0E0E00202",
      INIT_5C => X"A0C0E0E0E0E0E0E2C0C0E0000022222222222222222222202022220200E0E0E2",
      INIT_5D => X"2222222222222222222000E0E0E0C0A0A08080808080A080808080808080A0A0",
      INIT_5E => X"808080808080808080808080A0A0A0C0E0E0E0E0E0C0C0E0E000000020202222",
      INIT_5F => X"E0E0E0E0E0C0E00222224222222222222222222222222220E0E0E0C0C0C0A080",
      INIT_60 => X"8080808080808080A0A0A0C0E0E0E0C0C0C0C0E0022222222222222222222222",
      INIT_61 => X"E0E0000022222222222222222222222220202000E0E0C0C0C0C0A0A080808080",
      INIT_62 => X"E0E0E0E0E0C0A0A0A080808080808080808080808080A0C0C0C0C0C0E0E0E0E0",
      INIT_63 => X"80808080A0C0C0E0E0E0E0C0C0E0E0E000022222222222222222222222222220",
      INIT_64 => X"22222222222022222222202222220202E0E0C0C0A0A0A0808080808080808080",
      INIT_65 => X"E2A0A0A0A0808080808080A080808080A0A0A0A0E0E0E2E2E2E0C0E0E2E22222",
      INIT_66 => X"A0C0C0E0E0E0E0E0E0E0E0000022222222222222222222222222200000E0E0E0",
      INIT_67 => X"2222222222222222220000E0E0E0C0C0A0808080808080808080808080808080",
      INIT_68 => X"808080808080808080808080A0A0A0C0C0E0E0E0E0C0E0E00002022020202222",
      INIT_69 => X"E0E0E0E0E0E0E00222222222222222222222222222222220E0E0E0E0E0C0A080",
      INIT_6A => X"8080808080808080A0A0A0C0C0E2E0C0C0C0E000022222222222222222222222",
      INIT_6B => X"E000022222222222222222222222222222000000E0C0C0C0C0C2A0A0A0808080",
      INIT_6C => X"E0E0E0E0E0C0C0C0A0A0808080808080808080808080A0A0C0C0C0C0E0E0E0E0",
      INIT_6D => X"80808080A0A0C0E2E2E2E2C0C0E0E00002222222222222222222222222220200",
      INIT_6E => X"2222222222222222222222222202E0E0E0E0E0C0C0A0A0A08080808080808080",
      INIT_6F => X"E0C0C0A0A0A080808080808080808080A0A0A0A0C0E0E0E0E0E0E0E2E2E22222",
      INIT_70 => X"A0A0C0C0E0E0E0E0E0E0002020222222222222222222222222220000E0E0E0E0",
      INIT_71 => X"22222222222222220202E0E0E0E0E0C0C0A0A0A0808080808080808080808080",
      INIT_72 => X"80808080808080808080808080A0A0A0C0C0E0E0E0C0E0E00202022220202222",
      INIT_73 => X"E0E0E0E0E000000222222222222222222222222222020200E0E0E0E2E2C2C0A0",
      INIT_74 => X"8080808080808080A0A0A0C0C0E2E0C0C0C0E000022222222222222222222222",
      INIT_75 => X"E000022222222222222222222222222222000000E0C0C0C0C0C2A0A0A0808080",
      INIT_76 => X"E0E0E0E0E0C0C0C0A0A0808080808080808080808080A0A0C0C0C0C0E0E0E0E0",
      INIT_77 => X"80808080A0A0C0E2E2E2E2C0C0E0E00002222222222222222222222222220200",
      INIT_78 => X"2222222222222222222222222202E0E0E0E0E0C0C0A0A0A08080808080808080",
      INIT_79 => X"E0C0C0A0A0A080808080808080808080A0A0A0A0C0E0E0E0E0E0E0E2E2E22222",
      INIT_7A => X"A0A0C0C0E0E0E0E0E0E0002020222222222222222222222222220000E0E0E0E0",
      INIT_7B => X"22222222222222220202E0E0E0E0E0C0C0A0A0A0808080808080808080808080",
      INIT_7C => X"80808080808080808080808080A0A0A0C0C0E0E0E0C0E0E00202022220202222",
      INIT_7D => X"E0E0E0E0E000000222222222222222222222222222020200E0E0E0E2E2C2C0A0",
      INIT_7E => X"8080A0A0A080808080A0A0A0C0E2E0E0E0E0E000222222222222222222222222",
      INIT_7F => X"00022222222222222222222222222222020000E0E0C0C0E0E0E0C0A0A0808080",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized18\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized18\ is
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
      INITP_00 => X"07FFFE00000001FFFF000000007FFFE00000000FFFF800000007FFFF00000000",
      INITP_01 => X"FF000000007FFFE00000001FFFF800000007FFFC00000000FFFF000000003FFF",
      INITP_02 => X"0000003FFFF000000007FFFC00000000FFFF00000000FFFF07FFF800000001FF",
      INITP_03 => X"0007FFFC00000000FFFF00000000FFFF07FFF800000001FFFF00000000FFFFC0",
      INITP_04 => X"FFFF00000000FFFF07FFF800000001FFFF00000000FFFFC00000003FFFF00000",
      INITP_05 => X"07FFF800000001FFFF00000000FFFFC04000003FFFF00000000FFFFC00000000",
      INITP_06 => X"FC00000001FFFE000000007FFFE00000001FFFFC00000007FFFF00000000FFFF",
      INITP_07 => X"0000003FFFC00000001FFFF000000007FFFC000000003FFF3FFFF000000007FF",
      INITP_08 => X"FE000000003FFFF800000001FFFC00003FFFE000000007FFFC00000000FFFE00",
      INITP_09 => X"00000001FFFC0000000000007FFFF80000000FFFF0000000001FFF000000003F",
      INITP_0A => X"000000007FFFF80000000FFFF0000000001FFF000000003FFE000000003FFFF8",
      INITP_0B => X"00000FFFF800000003FFFF000000007FFFC00000003FFFF800000007FFFE0000",
      INITP_0C => X"03FFFF00000000FFFFC00000003FFFF000000007FFFC0000000000007FFFF800",
      INITP_0D => X"FFC00000003FFFE00000000FFFF80000000000007FFFC00000000FFFF8000000",
      INITP_0E => X"0000001FFFF8000000000000FFFFC00000000FFFF000000007FFFF00000001FF",
      INITP_0F => X"00000001FFFF800000007FFFF000000007FFF800000001FFFE000000003FFFE0",
      INIT_00 => X"E0E0E0E0E0E0C0C0A0A080808080808080808080808080A0A0A0C0C0E0E0E0E0",
      INIT_01 => X"8080808080A0A0C2C2E2E2E0E000000222222222222222222222222222220000",
      INIT_02 => X"22222222222222222222222202E0E0E0E0E0E0C0C0C0C0A0A080808080808080",
      INIT_03 => X"E0E0C0C0C0A0808080808080808080808080A0A0C0C0C0C0E0E0E0E202022222",
      INIT_04 => X"80A0A0C0E0E0E0E0E0000222222222222222222222222222222200E0E0E0E0E0",
      INIT_05 => X"2222222222222222E2E0E0E0E0E0E0E0C0A0A0A0A0808080808080A080808080",
      INIT_06 => X"A0808080808080808080808080A0A0A0C0C0C0E0E0E0E0020222222222222222",
      INIT_07 => X"E0E0E0E0E0000022222222222222222222222222020202E2C0E0E0E2E2E2C0A0",
      INIT_08 => X"8080A0A0A0808080808080A0A0E0E0E0E0E00002222222222222222222222222",
      INIT_09 => X"00022222222222222222222222222222E0E0E0E0E0C0E0E0E0E0C0C0A0808080",
      INIT_0A => X"E0E0E0E0E0E0C0C0C0C08080808080808080808080808080A0A0C0C0E0E0E0E0",
      INIT_0B => X"808080808080A0C2C2C2E0E0E00000222222222222222220222222222202E0E0",
      INIT_0C => X"22222222222222202222220200E0E0E0E0E0E0E0C0C0C0A0A080808080808080",
      INIT_0D => X"E0E0E0C0C0A0A080808080808080808080808080A0A0C2C2E0E0E00222222222",
      INIT_0E => X"80A0A0A0E2E0E0E0E0022222222222222222222222222222220200E0C0C0C0E0",
      INIT_0F => X"2222222222222222E2E0C0E0E0E0E2E0C0C0A0A0A08080808080A0A080808080",
      INIT_10 => X"A08080808080808080808080808080A0A0C0C0E0E0E0E0022222222222222222",
      INIT_11 => X"E0E0E0E0E020202222222222222222222222222202E2E2E2C0E0E0E0E0E0C0C0",
      INIT_12 => X"8080A0A0A0808080808080A0A0C0C0E002020222222222222222222222222222",
      INIT_13 => X"02222222222222222222222222222222E0E0E0E0E2E0E0E0E0E0E0C0A0808080",
      INIT_14 => X"E0E0E0E0E0E0E0E0C0C08080808080808080808080808080A0A0A0C0E0E0E0E0",
      INIT_15 => X"808080808080A0A0A0C0E0E0E02222222222222222222222222222422202E0C0",
      INIT_16 => X"222222222222222022222202E0E0C0C0C0E0E0E0E0C0C0C0A080808080808080",
      INIT_17 => X"E0E0E0C0C0A0A08080808080808080808080808080A0C2C2C0E0002022222020",
      INIT_18 => X"8080A0A0C2C0C0E0002222222220222222222222222222222202E0C0C0C0C0E0",
      INIT_19 => X"2222222222202020E0C0C0C0E0E0E2E2E0C0C0C0A08080808080A0A0A0808080",
      INIT_1A => X"C0808080808080808080808080808080A0A0C0E0E0E0E0022242422222222222",
      INIT_1B => X"E0E0E0E0E020202222222222222222222222222202E2E2C2E0E0E0E0E0E0C0C0",
      INIT_1C => X"8080A0A0A0808080808080A0A0C0C0E002020222222222222222222222222222",
      INIT_1D => X"02222222222222222222222222222222E0E0E0E0E2E0E0E0E0E0E0C0A0808080",
      INIT_1E => X"E0E0E0E0E0E0E0E0C0C08080808080808080808080808080A0A0A0C0E0E0E0E0",
      INIT_1F => X"808080808080A0A0A0C0E0E0E02222222222222222222222222222422202E0C0",
      INIT_20 => X"222222222222222022222202E0E0C0C0C0E0E0E0E0C0C0C0A080808080808080",
      INIT_21 => X"E0E0E0C0C0A0A08080808080808080808080808080A0C2C2C0E0002022222020",
      INIT_22 => X"8080A0A0C2C0C0E0002222222220222222222222222222222202E0C0C0C0C0E0",
      INIT_23 => X"2222222222202020E0C0C0C0E0E0E2E2E0C0C0C0A08080808080A0A0A0808080",
      INIT_24 => X"C0808080808080808080808080808080A0A0C0E0E0E0E0022242422222222222",
      INIT_25 => X"E0E0E0E0E020202222222222222222222222222202E2E2C2E0E0E0E0E0E0C0C0",
      INIT_26 => X"8080A0A0A0A0808080808080A0C0C0E002022222222222222222222222222222",
      INIT_27 => X"02222242222222222222222222222222E0E0E0E2E2E2E0E0E0E0E0C0A0808080",
      INIT_28 => X"E2E2E0E0E0E0E0E0E0E280808080808080808080808080808080A0C0E0E0E0E0",
      INIT_29 => X"80808080808080A0A0C0C0E0002020222242422222222220222222422202E0C0",
      INIT_2A => X"222222222222222022222202E0C0C0C0C0E0E0E0E0C0C0C0A080808080808080",
      INIT_2B => X"E000E0C0C0A0A0808080808080808080808080808080A2A2C2E0002042422022",
      INIT_2C => X"808080A0C2C0C0E0002242424220222222222222222222222202E0C0C0C0C0E0",
      INIT_2D => X"2222222220202020E0C0C0C0E2E2E2E2C0C0C0C0A08080808080A0A0A0808080",
      INIT_2E => X"C0808080808080808080808080808080A0A0C0E0E0E0E0022242424222222222",
      INIT_2F => X"E0E0E0E0E040402220202222222222222222222002E2E2C2E2E0E0E0E0E0C0C0",
      INIT_30 => X"80808082828280808080808080A0C0E022222222222220202020202020202020",
      INIT_31 => X"20202020202020202020222222020000E0E0E0E0E0E0E0E0E0E0E2C2C0A0A080",
      INIT_32 => X"E0E0E0E0E0E0E0E0E0E0A2A282828280808080808080828280808080A2202020",
      INIT_33 => X"808080808080808080A0C000004040404040404040404042424242222000E0E0",
      INIT_34 => X"2020202020202042222202E2C0C0E0E0E0C0C0C0E0E2E2E2C0A0808080808080",
      INIT_35 => X"E0E0E0E0E0C2C0A08080808080808080808080808280A0A0C002222220202020",
      INIT_36 => X"80808080A0C0C002224042222224202020202020202020E0E0E0E0E0E0E0E0E0",
      INIT_37 => X"404040402000E0E0E0E0E0E0E0E0E0E0E0E2C0C0A0A080806060808080808080",
      INIT_38 => X"C2808080808080808080808080808080808080A2A22020204040404040402020",
      INIT_39 => X"A0E0202040404040404040404040222222222200E0E0E0E2E0E0E0E0E0E0E0C0",
      INIT_3A => X"C0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E00202020202020202020202020202",
      INIT_3B => X"0202020202020202020202020202E2E2E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0",
      INIT_3C => X"E0E0E0E0E0E0E0E0E0E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0020202",
      INIT_3D => X"A0A0A0A0A0A0A0A0A0C2E20202020202020202020202020202000000E0E0E0C0",
      INIT_3E => X"02020202020202020202E0E0E0E0E0E0E0C0C0C0E0E0E0E2C0C0A0A0A0A0A0A0",
      INIT_3F => X"E0E0E0E0E0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0E2022222220202",
      INIT_40 => X"A0A0A0A0C0C0C0E0000000000002020202020202020202E0E0E0E0E0E0E0E0E0",
      INIT_41 => X"020222020202E2E2E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0A0A0A0A0A0A0A0A0A0",
      INIT_42 => X"E2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C00202020202020202020202",
      INIT_43 => X"C0E20202020202020202020202020000000200E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_44 => X"0202020202020202020202020202E2E0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0",
      INIT_45 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_46 => X"E0E0E0E0E0E0E0E0E0E002020202020202020202020202020202020202A0A0A0",
      INIT_47 => X"02020202020202E2E2E0C0C0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0",
      INIT_48 => X"A0A0A0A0A0A0A0C0C0C0E0E0E0E0C0C0C0E0E0E0C0C0C0C0E0E2020202020202",
      INIT_49 => X"E0E2E0E0E0E0E0E0E0E0E002020202020202020202020202E2C0C0A0A0A0A0A0",
      INIT_4A => X"02020202E2E0E0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0E0E0E0E0E0E0E0E0E0",
      INIT_4B => X"A0A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0000202020000000202020202",
      INIT_4C => X"E00202020202020202020202020202020202020000A0A0A0A0A0A0A0A0A0C0C0",
      INIT_4D => X"C0C0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_4E => X"0202020202020202020202020202E2E0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0",
      INIT_4F => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_50 => X"E0E0E0E0E0E0E0E0E0E002020202020202020202020202020202020202A0A0A0",
      INIT_51 => X"02020202020202E2E2E0C0C0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0",
      INIT_52 => X"A0A0A0A0A0A0A0C0C0C0E0E0E0E0C0C0C0E0E0E0C0C0C0C0E0E2020202020202",
      INIT_53 => X"E0E2E0E0E0E0E0E0E0E0E002020202020202020202020202E2C0C0A0A0A0A0A0",
      INIT_54 => X"02020202E2E0E0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0E0E0E0E0E0E0E0E0E0",
      INIT_55 => X"A0A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0000202020000000202020202",
      INIT_56 => X"E00202020202020202020202020202020202020000A0A0A0A0A0A0A0A0A0C0C0",
      INIT_57 => X"C0C0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_58 => X"222222424242222222222222222202C0A0A0808080A080808080808080808080",
      INIT_59 => X"80808080808080808080808080A0A0A0E0E0E0E0E0E0E0E0E0E0C0E0E0000022",
      INIT_5A => X"E0E0E0E0E0E0E0E0E0E002022222222222224242222222222222220200A0A0A0",
      INIT_5B => X"22222222222222222200E0A0808080808080808080808080808080A0A0C0E0E2",
      INIT_5C => X"8080808080808080A0A0C0E0E0E0C0C0C0E0E0E0C0C0C0E0E202222222222222",
      INIT_5D => X"E0C2E2E0E0E0000022222222222222222222222222220202E2C0A08080808080",
      INIT_5E => X"2222222202E0E0A0808080808080808080808080808080C0C0C0C0E0E0E0E0E0",
      INIT_5F => X"80808080A0A0C0C0E0E0E0E0E0E0E0E0E0E0E0E0022222222222222222222222",
      INIT_60 => X"E02222222222222222222222222222224222020000A0A080808080808080A080",
      INIT_61 => X"E2C0A0A08080808080808080808080808080A0C0C2E0E0E0E0E0E0E0E0E0E0E0",
      INIT_62 => X"2242422020202020202020202000E0C0A0A08080808080808080808080808080",
      INIT_63 => X"A080808080A0A082808080A0A0A0A2C2E0E0E0E0E0E0E0E0E0E0C0C0E0020222",
      INIT_64 => X"C0C0C0E0E0E0E0E0E0E0000000002020202020202220202022222200E0C0A0A0",
      INIT_65 => X"22222222202020202002E2C2A2808080808080808080808080808080A0C0E0E2",
      INIT_66 => X"80808080808080608080A0C0E0E0E0E0C0E0E0E0C0C0C0E00222222222222222",
      INIT_67 => X"C0C2E2E0E0E0002042424222222222222222222220200202E0C0A08282828080",
      INIT_68 => X"2020202000E0E0A0808282808080808080808080808080A0A0C0C0E0E0E0E0E0",
      INIT_69 => X"80808080A0C0C0C0E0E0E0E0E0E0E0E0E0C0E0E0022242424242222020202020",
      INIT_6A => X"E02222222222222222222220202020222222E0E0E0C0A0A0808080808082A0A0",
      INIT_6B => X"E0E0C0C0A08080808080808080808080808080A0C2E2E2E0E0E0E0E2E2E0E0E0",
      INIT_6C => X"22222242424222222222222222E0E0C0C2C2A080808080808080808080808080",
      INIT_6D => X"A0808080808080808080808080A0A0A0E0E0E0E0E0E0E0E0E0E0C0E002222222",
      INIT_6E => X"C2C2C2E2E0E0E0E0E0E02222222222222222222222222222222202E2E2C0C0C0",
      INIT_6F => X"22222222422222202000E0C0A080808080808080808080A080808080A0C0E0E0",
      INIT_70 => X"80808080808080608080A0A0C0E0E0E0E0E0E0E0C0E0E0002222222222222222",
      INIT_71 => X"C0C0E0E0E000202242424222222222222222222220220202E2C0A08080808080",
      INIT_72 => X"22222202E0E0E0C0A082828080808080808080808080808080A0C0E0E2E0E0E0",
      INIT_73 => X"80808080A0A0A0A0E0E0E0E0E0E0E0E0E0C0E0E0022242222222222222224242",
      INIT_74 => X"002222222222222222222222222222222202E2C0C0C0C0A08080808080808080",
      INIT_75 => X"E0E0C0C0C08080808080808080808080808080A0C2C2C2E2E0E0E2C2C2E2E0E0",
      INIT_76 => X"22222020202222222202020202E2E2E2C0C0C0A0808080808080808080808080",
      INIT_77 => X"A080808080A0A0808080808080808080E0E0E0E0E0E0E0E0E0E0E00222222242",
      INIT_78 => X"C2C2C2E2E2E0E0E0E0E02222222222222222222220222222222200E0C0E0C0C0",
      INIT_79 => X"22222222222202E2E2E0E0E0E0A0A0A0A0A0A0A0A0A0A0A0A080808080A0C0C0",
      INIT_7A => X"8080808080808080808080A0A0C0E0E0E0E0E0C0E0E0E0022242222222222222",
      INIT_7B => X"C0E0E0E0E002222222424222222222222222222202E0E0E0E0C0C0A0A0A08080",
      INIT_7C => X"20020202E0E0E0C2C2A0A08080808080808080808080808080A0C0E0E0E0E0E0",
      INIT_7D => X"A0A0A0A0A0808080E0E0E0E0E0E0E0E0E0020202222242222020202222202020",
      INIT_7E => X"0022222222222222222222222222222202E0C0C2C2E0C0A080808080A0A08080",
      INIT_7F => X"E2E2E2E2E0808080808080808080A0A0A0808080A0C0C0E2E0E0E2C2C2E2E000",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized19\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized19\ is
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
      INITP_00 => X"00007FFFF000000007FFF800000001FFFE000000003FFFE00000001FFFF80000",
      INITP_01 => X"1FFFF000000081FFFE000000003FFFC00000003FFFF8000000000001FFFF8000",
      INITP_02 => X"FC00000003FFFFC00000023FFFF0000000000001FFFF800000007FFFF0000000",
      INITP_03 => X"0000003FFFE0000000000003FFFF000000007FFFE00000003FFFF000000067FF",
      INITP_04 => X"00000003FFFF000000007FFFC00000001FFFF000000007FFFC00000003FFFF00",
      INITP_05 => X"00007FFFC00000001FFFF000000007FFFC00000003FFFF000000003FFFE00000",
      INITP_06 => X"7FFFE00000001FFFFC00000007FFFE000000007FFF80000000000003FFFF0000",
      INITP_07 => X"F80000000FFFFC00000001FFFF80000000000007FFFE00000000FFFF80000000",
      INITP_08 => X"000003FFFF8000000000001FFFF800000003FFFF800000007FFFC00000001FFF",
      INITP_09 => X"0000001FFFF800000003FFFF800000007FFFC00000001FFFF00000000FFFFC00",
      INITP_0A => X"0003FFFF000000007FFFC00000003FFFF000000007FFF800000003FFFF000000",
      INITP_0B => X"7FFFC00000003FFFF000000007FFF800000003FFFF00000000000007FFF00000",
      INITP_0C => X"0000000000000000000070000000000000000007FFF000000003FFFF00000000",
      INITP_0D => X"0FFFFC00000003FF000000000000000000000000000000000000000070FC0000",
      INITP_0E => X"00FFFFC00000000FFFF000000003FFFE00000001FFFF800000007FFFF0000100",
      INITP_0F => X"FFE00000101FFFFE00000003FFFF000000007FFFE00000001FFFF800000003FF",
      INIT_00 => X"22222020202222222202020202E2E2E2C0C0C0A0808080808080808080808080",
      INIT_01 => X"A080808080A0A0808080808080808080E0E0E0E0E0E0E0E0E0E0E00222222242",
      INIT_02 => X"C2C2C2E2E2E0E0E0E0E02222222222222222222220222222222200E0C0E0C0C0",
      INIT_03 => X"22222222222202E2E2E0E0E0E0A0A0A0A0A0A0A0A0A0A0A0A080808080A0C0C0",
      INIT_04 => X"8080808080808080808080A0A0C0E0E0E0E0E0C0E0E0E0022242222222222222",
      INIT_05 => X"C0E0E0E0E002222222424222222222222222222202E0E0E0E0C0C0A0A0A08080",
      INIT_06 => X"20020202E0E0E0C2C2A0A08080808080808080808080808080A0C0E0E0E0E0E0",
      INIT_07 => X"A0A0A0A0A0808080E0E0E0E0E0E0E0E0E0020202222242222020202222202020",
      INIT_08 => X"0022222222222222222222222222222202E0C0C2C2E0C0A080808080A0A08080",
      INIT_09 => X"E2E2E2E2E0808080808080808080A0A0A0808080A0C0C0E2E0E0E2C2C2E2E000",
      INIT_0A => X"42200020202020222202020202C2E2E0E0E0C0C0A08280808080808080808080",
      INIT_0B => X"A080808080A2A2808080808080808060C0E0E0E0E0E0E0E0E0E0022242424242",
      INIT_0C => X"C2C2C2C2E2E0E0E0E0E042424242222222222222002042422020E0C0C0E2E2E2",
      INIT_0D => X"20202020222202E0E0C0C0E0E0A0A0A0A0A0A0A0A0A0A0A2A08080606080A0A0",
      INIT_0E => X"80808080808080A0A0A08080A0C0E0E000E0E0C0E0E2E2222220202020202020",
      INIT_0F => X"C0E0E00000022222222020202020202020202020E2E0C0C0C0C2C2C0A0A08080",
      INIT_10 => X"20020202C0E2E2E2E2C0A0808080808080808080808080808080C0E2E2E0E0E0",
      INIT_11 => X"A0A0A0A080806060E0E0E0E0E0E0E0E0E0222222404040202020202220202020",
      INIT_12 => X"0020202020202020202020202242422200E0C0C2C2E0E0A08080808080A08080",
      INIT_13 => X"C2C2E2E2E0808080808080808080A0A0A0A0808080A0A0C0E0E0E2C2C2E2E000",
      INIT_14 => X"222222222222224242222200E0C0E0E0E0E0E0C0A08080808080808080808080",
      INIT_15 => X"C0A08080A0A0A080808080808080808080A2A2C2E0E002E2E2C0222222222222",
      INIT_16 => X"C0C0C0C0C2E20000202022222222222222222222002222220202E0E0E0E0C0C0",
      INIT_17 => X"222222222200E0C0C0C0C0E0E0E2E2C280808080808080808080808080808080",
      INIT_18 => X"A0A0A0A0A08060A08080808080A0C0C0E00200E0E00202222242222222222222",
      INIT_19 => X"C2E2022222224222222222424222202020202020E0E0E0E0E0E0E0E0E0E06080",
      INIT_1A => X"202000E0C0E0E0E0E2E2C080808080808080808080808060606080C0E2E2E2C2",
      INIT_1B => X"808080808080808080A0C2C0E0E0E2E0E0222222222222222222222242424040",
      INIT_1C => X"42222222222222222222222022222202E2E0E0E0E0E0C0A0A0808080A0A08080",
      INIT_1D => X"E0E0E0E0E0C2A28080806060808080808080808080808080C0C0C2C2C2E20222",
      INIT_1E => X"2020200202202022220202E0C0C0E0E0E0E0E0C0A080A0A0A0A0A0A0A0A0A0A0",
      INIT_1F => X"C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0E2202020202020",
      INIT_20 => X"C0C0C0E0E0E0020222222020202020202020202020222202E2E2E0E0E0E0E0E0",
      INIT_21 => X"202020200200E0C0C0C0C0E0E0E0E0C0A080808080A0A0A0A0A0A0A0A0A0A0A0",
      INIT_22 => X"A0A0A0A0A08080A2A0A08080A0A0C2C2E2E0E0E0E00000202020202020202020",
      INIT_23 => X"E0E0E00000202020200000222220202020202002E0E0E0E0E0E0E0E0E0E08080",
      INIT_24 => X"2000E0E2C0E0E0E0E0E0C0A0A080A0A0A0A0A0A0A0A0A0808080A0A0C0E0E0E0",
      INIT_25 => X"A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0E0202020202020202020202222202020",
      INIT_26 => X"22202020202020202020204022020202E0E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0",
      INIT_27 => X"E0E0E0E0E0E0C0A08080808080A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E00222",
      INIT_28 => X"2020200202202022220202E0C0C0E0E0E0E0E0C0A080A0A0A0A0A0A0A0A0A0A0",
      INIT_29 => X"C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0E2202020202020",
      INIT_2A => X"C0C0C0E0E0E0020222222020202020202020202020222202E2E2E0E0E0E0E0E0",
      INIT_2B => X"202020200200E0C0C0C0C0E0E0E0E0C0A080808080A0A0A0A0A0A0A0A0A0A0A0",
      INIT_2C => X"A0A0A0A0A08080A2A0A08080A0A0C2C2E2E0E0E0E00000202020202020202020",
      INIT_2D => X"E0E0E00000202020200000222220202020202002E0E0E0E0E0E0E0E0E0E08080",
      INIT_2E => X"2000E0E2C0E0E0E0E0E0C0A0A080A0A0A0A0A0A0A0A0A0808080A0A0C0E0E0E0",
      INIT_2F => X"A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0E0202020202020202020202222202020",
      INIT_30 => X"22202020202020202020204022020202E0E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0",
      INIT_31 => X"E0E0E0E0E0E0C0A08080808080A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E00222",
      INIT_32 => X"222222000020222202E2E2E2C2C0E0E0E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_33 => X"E0C0C0A0808080808080808080808080A0A0A0A0C2C2C0E0E002222222222222",
      INIT_34 => X"C0C0C0E0E0002222222222222222222222222222422200E2E2E2E2E0E0E0E0E0",
      INIT_35 => X"222222220000E0E0E0C0C0E0E0E0E0E0C0A0808080A0A2A0A0A0A0A0A0A0A0A0",
      INIT_36 => X"A080808080A0A0A08080808080A0A0A0C0C2E202222222222222222222222222",
      INIT_37 => X"E0020222222242422222220222202020020202E2E0E0E0E0E0E0E0E0E0E0A0A0",
      INIT_38 => X"00E2E2C2C0E0E0E0E2E0C0A0A080808080808080808080808080A0A0A0C0C0E0",
      INIT_39 => X"8080808080808080A0A0A0C0E0E0E0E202222222222222222222222220200000",
      INIT_3A => X"222222222222222222222242200000E0E0E0E0E0E0C0C0C0C0A0A0A080808080",
      INIT_3B => X"E0E0E0E0E0E0C0C0A0A0808082A280808080808080808080C0C0E0E0E0000022",
      INIT_3C => X"222222202020222200E0E0C0C2C0E0E0E0E0E0C0C0A080808080808080808080",
      INIT_3D => X"E0E0E0A080808080808080808080808080808080A0C0E0000022222222222222",
      INIT_3E => X"8080A0E0002022222222222222222222222222224222E0C0C2C2C2E0E0E0E0E0",
      INIT_3F => X"2222222200E0E0E0E0C0E0E0E0E0E0E0C0A08080808082808080808080808080",
      INIT_40 => X"808060608080A080808080608080A0A0A0C0E000204040402222222222222222",
      INIT_41 => X"E02020202040404040222222224242422222E2C2E0E0E0E0E0E0E0E0E0E0C0A0",
      INIT_42 => X"00E2C2C2C0E0E0E0E0E0C0C0C0A0808080808080808080808080808080A0A0C0",
      INIT_43 => X"80808080808080808080A0C0E0E0002242222222222222222222222220200000",
      INIT_44 => X"22222222222222222222222220E0E0E0E0E2E2E2E2C2C2E0E0C0C0A080608080",
      INIT_45 => X"E0E0E0E0E0E0E0C0A0A08080808280808080808080808080A0C0E00000202022",
      INIT_46 => X"222222202042422200E0E0E0E0E0E0E0E0E0E0C0C0C080808080808080808080",
      INIT_47 => X"E0E0E0C0A080808080808080808080806080808080C000202040222222222222",
      INIT_48 => X"606080C0022222222242222222222222222222222200E0C0C2C2C2E0E0C0E0E0",
      INIT_49 => X"22222222E0E0E0E0E0E0E0E0E0E0E0C2C2A08080808080808080808080808080",
      INIT_4A => X"A0806060808080808080808080808080A0C0E020404040402222222222222222",
      INIT_4B => X"E22222222240404042424222224242220202E2C2E0E0E0E0E0E0E0E0E0E0C0C0",
      INIT_4C => X"00E0E0C0E0E0E0E0E0E0C0C0C0C0808080808080808080808080808080A0A0C0",
      INIT_4D => X"80808080808080806080A0A0E0E0004242222222222222222222224222220000",
      INIT_4E => X"20222222222222222222222200E0E0C0C0E2E2E2E2C2E2E0E0E0E0C0A0808080",
      INIT_4F => X"E0E0E0E0E0E0C0C0A0A0808080808080808080808080808080A0C00202224242",
      INIT_50 => X"2222220202220202E0E0E0E0E0E0E0E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0A0A0",
      INIT_51 => X"E0E0E0C0C0C0C0A0A0A0A0A0A0A0A0A080A2A2A2A0C000202020222222222222",
      INIT_52 => X"8080A0C0E202000000002222222222222222222202E0E0C0C0C0C0C0E0E0E0E0",
      INIT_53 => X"02020202C0E0E0E0E0E0E0E0E0C2C2C2C2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_54 => X"C2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0E20202222020220202020202020202",
      INIT_55 => X"C22222222222022222222202020202000000E0E0E0E0E0E0E0E0E0E0E0E0E2C2",
      INIT_56 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0",
      INIT_57 => X"A0A0A0A0A0A0A0A080A2C2C0E0E0002220222222222222222222222202020000",
      INIT_58 => X"002222222222222222222202E0E0E0C0C0E0E2E2E2C0E0E0E0E0E0C0C0C0A0A0",
      INIT_59 => X"E0E0E0E0E0E2C2C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A2C2E2E2020200",
      INIT_5A => X"2222220202220202E0E0E0E0E0E0E0E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0A0A0",
      INIT_5B => X"E0E0E0C0C0C0C0A0A0A0A0A0A0A0A0A080A2A2A2A0C000202020222222222222",
      INIT_5C => X"8080A0C0E202000000002222222222222222222202E0E0C0C0C0C0C0E0E0E0E0",
      INIT_5D => X"02020202C0E0E0E0E0E0E0E0E0C2C2C2C2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_5E => X"C2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0E20202222020220202020202020202",
      INIT_5F => X"C22222222222022222222202020202000000E0E0E0E0E0E0E0E0E0E0E0E0E2C2",
      INIT_60 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0",
      INIT_61 => X"A0A0A0A0A0A0A0A080A2C2C0E0E0002220222222222222222222222202020000",
      INIT_62 => X"002222222222222222222202E0E0E0C0C0E0E2E2E2C0E0E0E0E0E0C0C0C0A0A0",
      INIT_63 => X"E0E0E0E0E0E2C2C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A2C2E2E2020200",
      INIT_64 => X"C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_65 => X"E0C0C0E0E0E0E0E2E2E2E2E2E2E2E2E2E2020202E0E0E0C0C0C0C0C0C0C0C0C0",
      INIT_66 => X"E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0C0C0E0E0E0",
      INIT_67 => X"C0C0C0C0C0C0E0E2E2E2E0E0E0E2E2C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_68 => X"E0000000E2E0E0E2020202020202E2E2E2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0",
      INIT_69 => X"C0C0C0C0C0C0A0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E2E0",
      INIT_6A => X"C0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0E0E0C0",
      INIT_6B => X"E2E2E2E2E2E2E2E2E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0",
      INIT_6C => X"C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0C0E0E0E0E0E0E2E2",
      INIT_6D => X"E0E0E0E0E0C0E0E0E0E0E0E0E0E0E2E2E2E2E2E2E2E2E2E2E0E2C2C2C2C0C0C0",
      INIT_6E => X"80808080808080A0A2C2C2C2C0E0E0E0E0E0E0E0E2E222222222222222222222",
      INIT_6F => X"C0C0C0E0000000222222222222222222424040202202A0808060808080808080",
      INIT_70 => X"42422200A0808080808080808080808080808080A0A0E200E0E0E0C0C2E0E0E0",
      INIT_71 => X"80808080C0C0E0E0E0E2E0E0E0E0E0E0E0002222222220222222222222222222",
      INIT_72 => X"2022424222220222222222222222222222C2A08080808082A2A0808080808080",
      INIT_73 => X"C0A0808080808080808080A080808080A0A0E0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_74 => X"C0C0E0E0E0E0E0E0E0E0E0E0E0E02222222222222222222222222220220202E0",
      INIT_75 => X"222222222222222240200002C2C2A08060808080808080808080808080A0A0A0",
      INIT_76 => X"8080808080808080808080C0C0E2E2E2E0E0E0E0E0E0E0C0C0C0C0E000202222",
      INIT_77 => X"E0E0E0E0E0E0E0E0000020202022222222222222222222224200E0A0A0808080",
      INIT_78 => X"8080808080808080A0C0C0E0E0E0E0E0C0C0C0E0E0E022222222222222222222",
      INIT_79 => X"E0E0E0002222222222222222222222224022222202E2C0A0A0A0808080A0A0A0",
      INIT_7A => X"020202C0A0A0808080A08080808080808080808080A0A0C0E0E0E0E0E0E0E0E0",
      INIT_7B => X"80808080C0C0C0E0E0E0E0E2E2C0C0E0E0002222222222202220202222222222",
      INIT_7C => X"22202020202222222020204242220202E0E2C0A0808080808080808080808080",
      INIT_7D => X"C0A0A0808080808080A0A08080808080A0A0C0C0C0E0E0E0E0C0C0E0E0E00202",
      INIT_7E => X"A0C0E000E0E2E2C2C0C0E00000222222222222222222222020202222020202E0",
      INIT_7F => X"2222222222222222422200E0E0E0C0A08080808080808080808080808080A0A0",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INIT_00 => X"0000000000000000000000000000000000000000001500000000000000000010",
      INIT_01 => X"0000000000000000000000500000000000000000000000010000000000000000",
      INIT_02 => X"0000000000150000000000000000001000000000000000000000001000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000100000000000000000000000000000005000000000",
      INIT_05 => X"0000000000000000000000000000000000000000001500000000000000000000",
      INIT_06 => X"0000000000000000000000400000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000001000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000100000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000004000000000000000000000001000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000001500000000000000000000000000000000000000000000100000",
      INIT_13 => X"0000000000000000000004000000000000000000000000000000540000000000",
      INIT_14 => X"0000000000000000000000000010000000000000000000000000000000000000",
      INIT_15 => X"0000000000000050000054000000000000000000000015000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000054000000000",
      INIT_17 => X"0000000000000000000000000000000000000400000000000000000000000000",
      INIT_18 => X"5400000010000000000150000000000000000000000000000001500000000000",
      INIT_19 => X"0000040000000000000000000000000000000000000000000000000000000001",
      INIT_1A => X"0000000000000000000150000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000154000000100000000001500000000000",
      INIT_1C => X"0000001555540000000000000000000055400400000000000000000000055555",
      INIT_1D => X"5400000000000000000000055554000000000000000005555554000000000000",
      INIT_1E => X"0000000000000000000000000000000000555550000000000000000000015545",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"5500000000000000000000000005540000000000000000000155554000000000",
      INIT_22 => X"0000000000000155550000000000000000001555550500000000000000000555",
      INIT_23 => X"0000000000000000015555400000000000000000000000000000000050000000",
      INIT_24 => X"0000155555050000000000000000055555000000000000000000000000055400",
      INIT_25 => X"0000000000000000000000005000000000000000000001555500000000000000",
      INIT_26 => X"0000000000000000000000000001000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000005400000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000140000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0040000000000000000005554000500000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000001555540000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000040000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000004000000000000000000",
      INIT_30 => X"0000000000000000000004000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000400000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000014140000000000000000000000000000000000000000000",
      INIT_33 => X"0005010000000000000000000000000000400014000000000000100000000000",
      INIT_34 => X"0000000000000000000000140000000000000004000001004000000000000000",
      INIT_35 => X"0040000000000000000050000000000000000000000000000000400000000000",
      INIT_36 => X"0000000000000000000000000000000000150000000000000000000000000000",
      INIT_37 => X"0000000000000000000100000000000000000000000000004000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000400000000000",
      INIT_39 => X"0000000000000000000001000000000000000000400000000000000000000000",
      INIT_3A => X"0000000000000000000040000000000000000000000000000001000000000000",
      INIT_3B => X"0000000040000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000500000000000000000000000000000000010000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000500000",
      INIT_3E => X"0000000000000000000001000000000000000000400000100000000000000000",
      INIT_3F => X"0000000000000000005000000040000000000000000000000015000000000000",
      INIT_40 => X"0000000100000150000000000000000040040000000000000000000000540000",
      INIT_41 => X"0000000000014555540000000000000000000000000000100000010000000000",
      INIT_42 => X"5555555400000000000000000155455555000000000000000010055555000000",
      INIT_43 => X"0000000000000014155554000000000000000005155555400000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000005555555540000000000000000140000405000000000000000000000",
      INIT_4A => X"0000050000000000000000000000015400000000000000001555555540000000",
      INIT_4B => X"0000000000000000000000000000000000000155555500000000000000000010",
      INIT_4C => X"0000000000000000001400000000000000000000000000005000000000000000",
      INIT_4D => X"0000000000004000000000000000000000004000000000000000000000000500",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000400000000000000000000000050000000000000000000004000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000004000000000000000000000000400",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000400000000000000000000000040000000000000000000000000000000000",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized20\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized20\ is
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
      INITP_00 => X"00000003FFFF000000007FFFE00000001FFFF800000003FF01FFFF800000007F",
      INITP_01 => X"0000FFFFC00000001FFFF800000007FF01FFFF800000007FFFE00000101FFFFE",
      INITP_02 => X"3FFFF00000000FFF01FFFF800000007FFFE00000001FFFF800000003FFFF0000",
      INITP_03 => X"01FFFF000000007FFFE00000001FFFF800000303FFFF00000000FFFF00000000",
      INITP_04 => X"FFC00000003FFFF000000003FFFC00000001FFFF000000007FFFF00000001FFF",
      INITP_05 => X"0000000FFFF800000007FFFF000000007FFFE00000001FFF03FFFF00000000FF",
      INITP_06 => X"0007FFFF000000007FFFE00000001FFF07FFFF00000001FFFF800000007FFFE0",
      INITP_07 => X"FFFF000000003FFF07FFFF00000001FFFF800000007FFFE00000000FFFF80000",
      INITP_08 => X"07FFF800000001FFFF000000007FFFE00000001FFFF800000007FFFE00000000",
      INITP_09 => X"FF000000007FFFE00000001FFFF000000007FFFC00000000FFFF000000003FFF",
      INITP_0A => X"4000003FFFF000000007FFFC00000000FFFF000000003FFF07FFF800000001FF",
      INITP_0B => X"001FFFF800000007FFFF00000000FFFF07FFF800000001FFFF00000000FFFFC0",
      INITP_0C => X"FFFF00000000FFFF3FFFF000000007FFF800000001FFFF800000007FFFE00000",
      INITP_0D => X"3FFFF000000007FFF800000001FFFF800000007FFFE00000001FFFF800000007",
      INITP_0E => X"F800000000FFFE000000003FFFE00000001FFFF800000007FFFF00000000FFFF",
      INITP_0F => X"0000000000000000000000000000000000000000000000003FFFE000000007FF",
      INIT_00 => X"808080808080808080808080A0A0A0C0E0E0E0E0E0C2C0E0E000000022222222",
      INIT_01 => X"E0E0E0E0E0C2E2022020222222222222222222222242424002E0E0C0C0A08080",
      INIT_02 => X"8080808080808080A0C0C0E0E0E0E0E0C0C0C0E0E0E022222222222222222222",
      INIT_03 => X"E0E0E0002222222222222222222222224022222202E2C0A0A0A0808080A0A0A0",
      INIT_04 => X"020202C0A0A0808080A08080808080808080808080A0A0C0E0E0E0E0E0E0E0E0",
      INIT_05 => X"80808080C0C0C0E0E0E0E0E2E2C0C0E0E0002222222222202220202222222222",
      INIT_06 => X"22202020202222222020204242220202E0E2C0A0808080808080808080808080",
      INIT_07 => X"C0A0A0808080808080A0A08080808080A0A0C0C0C0E0E0E0E0C0C0E0E0E00202",
      INIT_08 => X"A0C0E000E0E2E2C2C0C0E00000222222222222222222222020202222020202E0",
      INIT_09 => X"2222222222222222422200E0E0E0C0A08080808080808080808080808080A0A0",
      INIT_0A => X"808080808080808080808080A0A0A0C0E0E0E0E0E0C2C0E0E000000022222222",
      INIT_0B => X"E0E0E0E0E0C2E2022020222222222222222222222242424002E0E0C0C0A08080",
      INIT_0C => X"8080808080808080A0C0C0C0E0E0E0E0C0C0E0E0E00022222222222222222222",
      INIT_0D => X"E0E0E0022222222222222222222222224022220202E2C0A0A0A08080808080A0",
      INIT_0E => X"0202E2E0C0A0A0A080808080808080808080808080A0A0C0E0E0E0E0E0E0E0E0",
      INIT_0F => X"80808080C0C0C0E0E0E0E0C0C0C0C0E000022222222222202222222222222222",
      INIT_10 => X"22202020202222222020204242220202E0E0C0A0A08080808080808080808080",
      INIT_11 => X"C0A0A0808080808080A0A08080808080A0A0A0C0C0E0E0E0E0C0C0C0E0E00202",
      INIT_12 => X"A0C0E0E0E0E2E2C2C0C0E0000022222222222222222222202020222202E2E2E0",
      INIT_13 => X"2222222222222222222200E0E0E0C0A0A080808080808080808080808080A0A0",
      INIT_14 => X"808080808080808080808080A0A0A0C0E0E0E0E0E0C2C0E0E000000022222222",
      INIT_15 => X"E0E0E0E0E0C2E2022020222222222222222222222222224000E0E0C0C0A0A080",
      INIT_16 => X"8080808080808080A0A0A0C0E0E0E0E0E0E0E0E0000222222222222222222222",
      INIT_17 => X"E0E0020222222222222222222222222222222202E0E0C0C0C0C0808080808080",
      INIT_18 => X"E2E2E2E0E0C0A0A080808080808080808080808080A0A0C0C0C0E0E0E0E0E0E0",
      INIT_19 => X"80808080A0C0C0E0E0E2E0E0C0E0E0E000022222222222202222222222222222",
      INIT_1A => X"22202020202222222222202222220202E0E0C0C0A0A0A0808080808080808080",
      INIT_1B => X"E0A0A0A0A080808080A0A08080808080A0A0A0C0C0E00000E0C0C0C0E0E00202",
      INIT_1C => X"A0C0E0E0E0E0E0C2C0C0E0000022222222222222222222202020220202E2E2E0",
      INIT_1D => X"2222222222222222220000E0E0E0C0A0A080808080808080808080808080A0A0",
      INIT_1E => X"808080808080808080808080A0A0A0C0C0E0E0E0E0C2E0E0E000002022222222",
      INIT_1F => X"E0E0E0E0E0E2E20222222222222222222222222222222220E0E0E0C0C0C0A0A0",
      INIT_20 => X"8080808080808080A0A0A0C0C0E0E0E0E0E0E000020222222222222222222222",
      INIT_21 => X"E000022222222222222222222222222222020200E0C0C0C0C0C0A0A080808080",
      INIT_22 => X"C2C2E0E0E0E0C0C0A080808080808080808080808080A0A0C0C0C0E0E0E0E0E0",
      INIT_23 => X"80808080A0A0C0E2E2E2E2E0C0E0E00002222222222222222222222222220200",
      INIT_24 => X"2222222222222222222222222202E0E0E0C0C0C2C0A0A08080A0808080808080",
      INIT_25 => X"E0C0C0A0A0A080808080808080808080A0A0A0A0C0E0E0E0E0C0C0E0E0E02222",
      INIT_26 => X"A0A0C0E0E0E0E0C0E0E0000202222222222222222222222020202202E2E0E0E0",
      INIT_27 => X"22222222222222220200E0E0E0E0C0C0A0A0A0A0808080808080808080808080",
      INIT_28 => X"80808080808080808080808080A0A0A0C0C0E0E0E0C0E0E00000002022222222",
      INIT_29 => X"E0E0E0E0E0E0020222222222222222222222222222020200E0E0E0E0E0C0C0A0",
      INIT_2A => X"808080A0A080808080A0A0A0C0E0E0E0E0E0E000222222222222222222222222",
      INIT_2B => X"E0020222222222222222222222222222020000E0E0C0C0E0E0E0A0A0A0808080",
      INIT_2C => X"C2C2E0E0E0E0C0C0A080808080808080808080808080A0A0C0C0C0C0E0E0E0E0",
      INIT_2D => X"8080808080A0C0C2C2E2E2E0C000000022222222222222222222222222220000",
      INIT_2E => X"22222222222222222222222202E0E0E0E0C0E0E2C2A0A0A080A0808080808080",
      INIT_2F => X"E0E0C0A0A0A0808080808080808080808080A0A0C0C0E0E0E0C0C0E002022222",
      INIT_30 => X"A0A0C0C0E2C0C0E0E0020222222222222222222222222220202002E2E0E0E0E0",
      INIT_31 => X"222222222222222202E0E0E0E0E0E2C0C0A0A0A0A08080808080808080808080",
      INIT_32 => X"A0808080808080808080808080A0A0A0C0C0C0E0E0E0E0000020202222222222",
      INIT_33 => X"E0E0E0E0E000002222222222222222222222222222000000E0E0E0E0E0E0C0A0",
      INIT_34 => X"808080A0A080808080A0A0A0C0E0E0E0E0E0E000222222222222222222222222",
      INIT_35 => X"E0020222222222222222222222222222020000E0E0C0C0E0E0E0A0A0A0808080",
      INIT_36 => X"C2C2E0E0E0E0C0C0A080808080808080808080808080A0A0C0C0C0C0E0E0E0E0",
      INIT_37 => X"8080808080A0C0C2C2E2E2E0C000000022222222222222222222222222220000",
      INIT_38 => X"22222222222222222222222202E0E0E0E0C0E0E2C2A0A0A080A0808080808080",
      INIT_39 => X"E0E0C0A0A0A0808080808080808080808080A0A0C0C0E0E0E0C0C0E002022222",
      INIT_3A => X"A0A0C0C0E2C0C0E0E0020222222222222222222222222220202002E2E0E0E0E0",
      INIT_3B => X"222222222222222202E0E0E0E0E0E2C0C0A0A0A0A08080808080808080808080",
      INIT_3C => X"A0808080808080808080808080A0A0A0C0C0C0E0E0E0E0000020202222222222",
      INIT_3D => X"E0E0E0E0E000002222222222222222222222222222000000E0E0E0E0E0E0C0A0",
      INIT_3E => X"8080A0A0A0808080808080A0A0E0E0E0E0E00002224222222222222222222222",
      INIT_3F => X"00022222222222222222222222222222E0E0E0E0E0C0E0E0E0E0C0A0A0808080",
      INIT_40 => X"C2C2E0E0E0E0C0C0C0A080808080808080808080808080A0A0A0C0C0E0E0E0E0",
      INIT_41 => X"808080808080A0C0C0C2E0E0E0000002222222222222222222222222220200E0",
      INIT_42 => X"22222222222222202222220200E0E0E0E0E0E0E0C0C0C0A0A080808080808080",
      INIT_43 => X"E0E0E0C0C0A0A080808080808080808080808080A0C0E0E0E0E0E20222222020",
      INIT_44 => X"80A0A0A0C2C0C0E0E0022222222222222222222222222222220200E0E0E0E0E0",
      INIT_45 => X"2222222222222222E2E0E0E0E0E0E2E0C0C0A0A0A0808080808080A080808080",
      INIT_46 => X"A08080808080808080808080808080A0A0C0C0E0E0E0E0002022222222222222",
      INIT_47 => X"E0E0E0E0E000202222222222222020202222222202E0E0E0C0E0E0E0E0E0C0C0",
      INIT_48 => X"8080A0A0A0808080808080A0A0C0E0E0E0E00022224222222222222222222222",
      INIT_49 => X"02222222222222222222222222222222E0E0E0E0E0E2E0E0E0E0C0C0A0808080",
      INIT_4A => X"E2E2E0E0C0C0C0C0C0C08080808080808080808080808080A0A0A0C0E0E0E0E0",
      INIT_4B => X"808080808080A0C0C0C0E0E0E02020222222222222222222222222422202E0E0",
      INIT_4C => X"222222222222222022222202E0E0C0C0C0E0E0E0E0C0C0C0A080808080808080",
      INIT_4D => X"E0E0E0C0C0A0A08080808080808080808080808080A0C0C0E0E0E20222222020",
      INIT_4E => X"8080A0A0C2C0C0E0E0222222222222222222222222222222220200E0C0C0C0E0",
      INIT_4F => X"2222222222222222E0C0C0C0E0E0E2E0E0C0A0A0A0808080808080A080808080",
      INIT_50 => X"C2808080808080808080808080808080A0A0C0E0E0E0E0002222222222222222",
      INIT_51 => X"E0E0E0E0E020202222222222222022222222422202E0E0C0C2E2E0E0E0E0C0C0",
      INIT_52 => X"8080A0A0A0A0808080808080A0C0C0E0E0E00022424222222222222222222222",
      INIT_53 => X"02222242222222222222222222222222C0C0C0C0E2E2E2E0E0E0C0C0A0808080",
      INIT_54 => X"E0E0E0C0C0C0C0C0E0E08080808080808080808080808080A0A0A0C0E0E0E0E0",
      INIT_55 => X"808080808080A0A0A0C0E0E2E22020222242422222222202222222422202E0C0",
      INIT_56 => X"222222222222222022222202E0C0C0C0C0E2E0E0E0E2E2C2A080808080808080",
      INIT_57 => X"E000E0C0C0A0A0808080808080808080808080806080C0C0E0E0022242424020",
      INIT_58 => X"8080A0A0C2C0C0E0002222222222222222222222222222222202E0E0C0C0C0E0",
      INIT_59 => X"2222222222222222C0C0C0C0E0E0E2E0E0C0C0C0A0808080808080A080808080",
      INIT_5A => X"C2808080808080808080808080808080A0A0C0E0E0E0E0002242424222222222",
      INIT_5B => X"E0E0E0E0E020202222222222222020202222422202E0E0C0C2E2E0E0E0E0E0C0",
      INIT_5C => X"8080808080808080808080808080C0E022224242222020202020202020202020",
      INIT_5D => X"20224222202020202022222222020000E0E0E0E0E0E0E0E0E0E0E2C0C0A0A080",
      INIT_5E => X"E0E0E0E0E0E0E0E0E0E0A0A0A0A0A0808080808080808080808080A0A0002020",
      INIT_5F => X"808080808080808282A0C0002020202020202020202020404020202202E2E2C2",
      INIT_60 => X"2020202020202042222202E2C0C0E0E0E0E0C0C0E0E2E2E2C0A0808080808080",
      INIT_61 => X"E0E0E0E0E0C0A0A08080808080808080808080808280A0A0C002224040402020",
      INIT_62 => X"80808080A0C2C2024242404242222020202020202020200000E0E0E0E0E0E0E0",
      INIT_63 => X"4242404020E0E0E0E0E0E0E0E0E0E0E0E0E2C0C0A0A080808282828080808080",
      INIT_64 => X"E280808080808080808080A2A28282808080A2C2C20020202242424020202222",
      INIT_65 => X"A0C0020222202020202020202020404042422200E0E0E0C2E0E0E0E0E0E0E0C0",
      INIT_66 => X"8080808080808080808080808080C0E022224242222020202020202020202020",
      INIT_67 => X"20224222202020202022222222020000E0E0E0E0E0E0E0E0E0E0E2C0C0A0A080",
      INIT_68 => X"E0E0E0E0E0E0E0E0E0E0A0A0A0A0A0808080808080808080808080A0A0002020",
      INIT_69 => X"808080808080808282A0C0002020202020202020202020404020202202E2E2C2",
      INIT_6A => X"2020202020202042222202E2C0C0E0E0E0E0C0C0E0E2E2E2C0A0808080808080",
      INIT_6B => X"E0E0E0E0E0C0A0A08080808080808080808080808280A0A0C002224040402020",
      INIT_6C => X"80808080A0C2C2024242404242222020202020202020200000E0E0E0E0E0E0E0",
      INIT_6D => X"4242404020E0E0E0E0E0E0E0E0E0E0E0E0E2C0C0A0A080808282828080808080",
      INIT_6E => X"E280808080808080808080A2A28282808080A2C2C20020202242424020202222",
      INIT_6F => X"A0C0020222202020202020202020404042422200E0E0E0C2E0E0E0E0E0E0E0C0",
      INIT_70 => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0E000002222220222222222222222222222",
      INIT_71 => X"22222222222222222222220202020202E0E0E0E0E0E0E0E0E0E0E2E0C0C0C0A0",
      INIT_72 => X"E0E0E0E0E0E0E0E0E0E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0020202",
      INIT_73 => X"A0A0A0A0A0A0A0A0A0C2E2020022222222222222222222202000000002E2E2E2",
      INIT_74 => X"2222222222222202020202E0E0E0E0E0E0C0C0E0E0E2E2E2C0C0A0A0A0A0A0A0",
      INIT_75 => X"E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A08080A0A0C0E2022222222222",
      INIT_76 => X"A0A0A0A0A0C2C2E2022220000002222222222222222222E0E0E0E0E0E0E0E0E0",
      INIT_77 => X"2222222202E2E2E2E0E0E0E0E0E0E0E0E0E2C0C0C0A0A0A0A2A2A2A0A0A0A0A0",
      INIT_78 => X"E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A0A0C0C00202222222222222220222",
      INIT_79 => X"C0E20202222222222222222222222222220202E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_7A => X"E0E0E2E0E0E0E0E0E0E0E0E0E0E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_7B => X"E2E2E2E2E0E0E0E0E0E0C0E0E0E0E0E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_7C => X"E0E0E0E0E0E0E0E0E0E0C0E2E2E2E2E0E2E2E2E2E0E0E0E0E0E0E0E0E0C0E0E0",
      INIT_7D => X"E2E2E2E2E0E0E2E0E0E0E0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2",
      INIT_7E => X"E0E0E0E0E0E0E0C0C0C0E0E0E0E0C0C0C0C0E0E0E2E0E0E0E0E0E2E2E2E2E2E2",
      INIT_7F => X"E0E0E0E0E0E0E0E0E0E0E0E2E2E2E2E2E2E2E2E2E0E0E0E0E0E0C0E0E2E2E0E0",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized21\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized21\ is
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
      INITP_00 => X"FFC00000003FFFF800000007FFFC000000000000000000000000000000000000",
      INITP_01 => X"00000007FFFC0000000000007FFFE000000007FFF000000001FFFF000000007F",
      INITP_02 => X"000000007FFFE000000007FFF000000001FFFF000000007FFFC00000003FFFF8",
      INITP_03 => X"00000FFFF800000003FFFF00000000FFFFC00000003FFFF80000000FFFFC0000",
      INITP_04 => X"07FFFF00000001FFFFC00000003FFFF00000000FFFFC0000000000007FFFE000",
      INITP_05 => X"FF800000003FFFE00000001FFFF80000000000007FFFC00000003FFFF8000000",
      INITP_06 => X"0000003FFFF80000000000007FFFC00000007FFFF000000007FFFC00000001FF",
      INITP_07 => X"00000000FFFF800000007FFFF00000001FFFF000000081FFFE000000003FFFC0",
      INITP_08 => X"00007FFFF00000001FFFF000000081FFFE000000003FFFC00000003FFFF80000",
      INITP_09 => X"1FFFF000000087FFFC00000000FFFFE00000063FFFF0000000000000FFFF8000",
      INITP_0A => X"FC00000003FFFFC00000003FFFE0000000000001FFFF000000007FFFC0000000",
      INITP_0B => X"0000007FFF80000000000003FFFF00000001FFFFC00000003FFFF00000000FFF",
      INITP_0C => X"00000007FFFE00000001FFFF800000003FFFF00000000FFFFC00000003FFFE00",
      INITP_0D => X"0001FFFF800000003FFFF00000000FFFFC00000003FFFE000000007FFF800000",
      INITP_0E => X"3FFFC00000001FFFF80000000FFFFE00000001FFFF80000000000007FFFE0000",
      INITP_0F => X"F00000000FFFFC00000001FFFF8000000000001FFFF800000001FFFF80000000",
      INIT_00 => X"E0E0E0E0C0C0C0C0C0E0E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_01 => X"E0E0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_02 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0E0E2E2E2E2E0E0E0E0E0",
      INIT_03 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_04 => X"0002222222222222222222222202E2C2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_05 => X"A0A0A080808080A0A0A0A0A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0E2E0E0000000",
      INIT_06 => X"E0E0E0E0E0E0E0E0E0E002020202020222222222222222222222220202A0A0A0",
      INIT_07 => X"22222222222222202000E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0",
      INIT_08 => X"A0A0A0A0A0A0A080A0A0C0E0E0E0C0C0C0C0E0E2E2E0E0E0E002222222222222",
      INIT_09 => X"E0C2E2E0E0E0E00002222222222222222222222222220202E2C0A0808080A0A0",
      INIT_0A => X"22222222E2E0E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0E0E0",
      INIT_0B => X"80808080A0C0C0C0E0E0E0E0E0E0E0E0E0C0E0E0E20202020000002222222222",
      INIT_0C => X"E0222222222222222222222222020222222202E0E0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_0D => X"E0C0A0A0A0A0A0A0A0A0A0A0A0A0A2A2A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_0E => X"0002222222222222222222222202E2C2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_0F => X"A0A0A080808080A0A0A0A0A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0E2E0E0000000",
      INIT_10 => X"E0E0E0E0E0E0E0E0E0E002020202020222222222222222222222220202A0A0A0",
      INIT_11 => X"22222222222222202000E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0",
      INIT_12 => X"A0A0A0A0A0A0A080A0A0C0E0E0E0C0C0C0C0E0E2E2E0E0E0E002222222222222",
      INIT_13 => X"E0C2E2E0E0E0E00002222222222222222222222222220202E2C0A0808080A0A0",
      INIT_14 => X"22222222E2E0E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0E0E0",
      INIT_15 => X"80808080A0C0C0C0E0E0E0E0E0E0E0E0E0C0E0E0E20202020000002222222222",
      INIT_16 => X"E0222222222222222222222222020222222202E0E0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_17 => X"E0C0A0A0A0A0A0A0A0A0A0A0A0A0A2A2A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_18 => X"2222224242422222222222222200E0C0A0A0808080A080808080808080808080",
      INIT_19 => X"80808080808080808080808080A0A0A2E0E0E0E0E0E0E0E0E0E0E2E000000020",
      INIT_1A => X"E0E0E0E0E0E0E0E0E0E000002020202020222222222242422222220200A0A0A0",
      INIT_1B => X"22222222202020202000E0C0A0808080808080808080808080808080A0C0C0E0",
      INIT_1C => X"80808080808080608080A0C0E0E0C0C0C0E0E0E2E2E0E0E00002222222222222",
      INIT_1D => X"C0C2E2E0E0E0002022424222222222222222222220222222E2C0808080808080",
      INIT_1E => X"2222222202E0E0A0808080808080808080808080808080A0A0C0C0E0E0E0E0E0",
      INIT_1F => X"80808080A0A0C0C0E0E0E0E0E0E0E0E0E0C0E0E0022222222020204242422222",
      INIT_20 => X"E0202020202020202020202220202022222200E0E0A0A080808080808080A080",
      INIT_21 => X"E0C0A0A0808080808080808080808282808080A0C0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_22 => X"2222222020202020202020202000E0C0A0A08080808080808080808080808080",
      INIT_23 => X"A080808080808080808080808080A0A0E0E0E0E0E0E0E0E0E0E0E2E202222222",
      INIT_24 => X"E0E0E0E0E0E0E0E0E0E0222222222222222222222020424222220000E0C0A0A0",
      INIT_25 => X"20202020222222202000E0C0A080808080808080808080808080808080A0C0E0",
      INIT_26 => X"80808080808080808080A0C0C0C0E0E0E0E0E0E0E0E0E0000022202020202020",
      INIT_27 => X"C0C0E0E0E000002242424220202020202020202020200202E0C0A08080808080",
      INIT_28 => X"2222222200E0E0C0A08080808080808080808080808080A0A0A0C0E0E0E0E0E0",
      INIT_29 => X"8080808080A0A0A0E0E0E0E0E0E0E0E0E0E00202022242422222224040202020",
      INIT_2A => X"E02222222222222222222222202020202000E0E0E0C0A0A08080808080808080",
      INIT_2B => X"E0E0C0C0A0808080808080808080808080608080A0C0C0E0E0E0E0E0E0E0E0E0",
      INIT_2C => X"22222222222222222222222222E2E2C0C0C0A080808080808080808080808080",
      INIT_2D => X"A0808080808080808080808080808080E0E0E0E0E0E0E0E0E0E0E20222222242",
      INIT_2E => X"E0E0E0E0E0E0E0E0E0E04242424222222222222222222222222202E0C0E0C0C0",
      INIT_2F => X"222222222222220000E0E0C0C080808080808080808080A08080808080A0C0E0",
      INIT_30 => X"80808080808080808080A0A0A0C0E0E0E2E0E0E0E0E2E2022220222222222222",
      INIT_31 => X"C0E0E0E0E00002222222222222222222222222220202E0E0E0C0A0A080808080",
      INIT_32 => X"22222222E0E0E0C0C0A0808080808080808080808080808080A0C0E0E0E0E0E0",
      INIT_33 => X"8080808080808080E0E0E0E0E0E0E0E0E0020202202040222222222222222222",
      INIT_34 => X"E02222222222222222222222222222222000E2E2E2C0C0A08080808080808080",
      INIT_35 => X"E2E2E2E2C2808080808080808080808080808080A0C0C0E2E2E0E0E0E0E0E0E0",
      INIT_36 => X"22220222222222202020202020C0C0C0C0C0C0A0A282A0A0A0A0A0A0A0A0A0A0",
      INIT_37 => X"C0A08080A0A0A0A0A0A2A2A2A2A08080E0E0E0E0E0E0E0E0E0E0020222222222",
      INIT_38 => X"E0E0E0E0E0E0E0E0E0E022202020202020000000002022220202E0C0C0E0E0E0",
      INIT_39 => X"22222222220200E0E0E0E2E2E2A0A0A0A0A0A0A0A0A0A0A0A080808080A0C0C0",
      INIT_3A => X"A0A0A0A0A0A0A0A0A0A0A080A0C0E0E002E0E0C0C0E2E2022220222222222222",
      INIT_3B => X"C0E0E00000020222222020222222222222222222E2E0E0E0C0C2C2C0A0A0A0A0",
      INIT_3C => X"02020202E0E0E0E2E0C0A0A0A0A2A0A0A0A0A0A0A0A0A08080A0C0E0E0E0E0E0",
      INIT_3D => X"A0A0A0A0A0808080E0E0E0E0E0E0E0E0E0020202202020222222022020202020",
      INIT_3E => X"0022222222222222222222222222222200E0C2C2C2E0C0C0A0808080A0A080A0",
      INIT_3F => X"C2C0E0E0E0A0A0A0A0A0A0A0A0A0A0A0A0808080A0C0C0E2E2E0E0E0E0E0E0E0",
      INIT_40 => X"22220222222222202020202020C0C0C0C0C0C0A0A282A0A0A0A0A0A0A0A0A0A0",
      INIT_41 => X"C0A08080A0A0A0A0A0A2A2A2A2A08080E0E0E0E0E0E0E0E0E0E0020222222222",
      INIT_42 => X"E0E0E0E0E0E0E0E0E0E022202020202020000000002022220202E0C0C0E0E0E0",
      INIT_43 => X"22222222220200E0E0E0E2E2E2A0A0A0A0A0A0A0A0A0A0A0A080808080A0C0C0",
      INIT_44 => X"A0A0A0A0A0A0A0A0A0A0A080A0C0E0E002E0E0C0C0E2E2022220222222222222",
      INIT_45 => X"C0E0E00000020222222020222222222222222222E2E0E0E0C0C2C2C0A0A0A0A0",
      INIT_46 => X"02020202E0E0E0E2E0C0A0A0A0A2A0A0A0A0A0A0A0A0A08080A0C0E0E0E0E0E0",
      INIT_47 => X"A0A0A0A0A0808080E0E0E0E0E0E0E0E0E0020202202020222222022020202020",
      INIT_48 => X"0022222222222222222222222222222200E0C2C2C2E0C0C0A0808080A0A080A0",
      INIT_49 => X"C2C0E0E0E0A0A0A0A0A0A0A0A0A0A0A0A0808080A0C0C0E2E2E0E0E0E0E0E0E0",
      INIT_4A => X"222222222222404242222200E0C0C0E0E2E2E0C0A08080808080808080808080",
      INIT_4B => X"C0A08080A0A0A0A0A0A0A0A0A0A0A0A082A2A2C2E00000E0E0C0222222222222",
      INIT_4C => X"E0E0C0C0C2E2E0E000402222222222222222222220222222020202E0C0E0E0E0",
      INIT_4D => X"222222222202E0C0C0C0C0E0E0C2C2A280606080808080A0A0A0A0A0A0A0A0A0",
      INIT_4E => X"A2A2A2A2A08080A0A0A08080A0C0E0E000E0E0E0E00202222242222222222222",
      INIT_4F => X"E2E0E00000222222220202422222222020204040E0E0E0E0E0E0E0E0E0E08080",
      INIT_50 => X"2222E0E0C0E0E0E0E2E2C0808080A0A0A0A0A0A0A0A0A0606080A0C0C0E0E0E2",
      INIT_51 => X"A0A0A0A0A0A0A0A0C0C0C0C0C2C2E2C0A0222222222222222222222222204040",
      INIT_52 => X"20222222222222222222222022222202E0E0E0E0E0E0E0C0A0808080A0A0A0A0",
      INIT_53 => X"E0E0E0E0E0C2A280808060808080A0A0A0A0A0A0A0A0A0A0E0E2C2C2C2C2E220",
      INIT_54 => X"2222222222202222220202E0C0C0C0E0E2E2E0C0A08080808080808080808080",
      INIT_55 => X"C0A0A08080808080808080808080808080A0A0C0E0E0E0E2E2E2222222222222",
      INIT_56 => X"E0E0C0C0C0E00202222220202020202020202020222222020202E2E0C0E0E0E0",
      INIT_57 => X"222222222202E0C0C0C0C0E0E0E2E2C0A080808080A0A0808080808080808080",
      INIT_58 => X"80A0A0A0A08080808080806080A0C0C0E2C0E0E2020202222222222222222222",
      INIT_59 => X"C0E0002020424242222020222222222222222222E0E0E0E0E0E0E0E0E0E08080",
      INIT_5A => X"2202E2C0C0E0E0E0E0E0C0A0A080808080808080808080808080A0C0C0C0C0E0",
      INIT_5B => X"808080808080808080A0A0C2E0E0E00000222222222222222222222222202020",
      INIT_5C => X"22222222222222222222222222222202E0E0E0E0E0E0E0C0A0A0A08080808080",
      INIT_5D => X"E0E0E0E0E0C0C0A08080808080A080808080808080808080E0E0C0C0C0E00222",
      INIT_5E => X"222222000020222202E2E2E2C2C0C0E0E2E2E0C0A0A080808080808080808080",
      INIT_5F => X"E0C0C0A0808080808080808080808080A0A0A0A0C0C2E0E0E002222222222222",
      INIT_60 => X"C0C0E0E0E0E00202222222222222222222222222402202E2E2E2E0E0E0E0E0E0",
      INIT_61 => X"222222220202E0C0C0C0C0E0E0E0E0E0C0A0808080A0A2808080808080808080",
      INIT_62 => X"A0808080808080808080808080A0C0C0C0C0C0E2022222222020222222222222",
      INIT_63 => X"C0E0002222224222222222002022422222220202E0E0E0E0E0E0E0E0E0E0A0A0",
      INIT_64 => X"02E2C2C2C0E0E0E0E2E0C0A0A08080808080808080808080808080A0C0C0C0E0",
      INIT_65 => X"80808080808080808080A0C2E0E0E00022222222222222222222222020222222",
      INIT_66 => X"222222222222222222222242200000E0E0E0E0E0E0E0E0E0C0A0A0A080608080",
      INIT_67 => X"E0E0E0E0E0E0C0A0A0A0808080A080808080808080808080C0C0E0E0E0000022",
      INIT_68 => X"222222000020222202E2E2E2C2C0C0E0E2E2E0C0A0A080808080808080808080",
      INIT_69 => X"E0C0C0A0808080808080808080808080A0A0A0A0C0C2E0E0E002222222222222",
      INIT_6A => X"C0C0E0E0E0E00202222222222222222222222222402202E2E2E2E0E0E0E0E0E0",
      INIT_6B => X"222222220202E0C0C0C0C0E0E0E0E0E0C0A0808080A0A2808080808080808080",
      INIT_6C => X"A0808080808080808080808080A0C0C0C0C0C0E2022222222020222222222222",
      INIT_6D => X"C0E0002222224222222222002022422222220202E0E0E0E0E0E0E0E0E0E0A0A0",
      INIT_6E => X"02E2C2C2C0E0E0E0E2E0C0A0A08080808080808080808080808080A0C0C0C0E0",
      INIT_6F => X"80808080808080808080A0C2E0E0E00022222222222222222222222020222222",
      INIT_70 => X"222222222222222222222242200000E0E0E0E0E0E0E0E0E0C0A0A0A080608080",
      INIT_71 => X"E0E0E0E0E0E0C0A0A0A0808080A080808080808080808080C0C0E0E0E0000022",
      INIT_72 => X"020202202022222202E0E0C2C2C0E0E0E0E0E0C0C0A080808080808080808080",
      INIT_73 => X"E0E0C0A0806060A0A0A0A0A0A0A0A0A0A0808080A0C0E0000020020202020202",
      INIT_74 => X"A0A0C2E200002222222222222222222222222222422202E2C2C2C0C0E0E0E0E0",
      INIT_75 => X"2020202002E0E0C0C0C0C0E0E0E0E0E0C0A080808080A2A0A0A0A0A0A0A0A0A0",
      INIT_76 => X"A0808080808082A0A0A08080A0A0C0C0C0C0E000204040402020202020202020",
      INIT_77 => X"E0E202020222222222020200204040420202E2C2E0E0E0E0E0E0E0E0E0E0A0A0",
      INIT_78 => X"00E0C2C2C0E0E0E0E0E0C0C0C0A0A0A0A0A0A0A0A0A0A08080808080A2C2C2E0",
      INIT_79 => X"A0A0A0A0A0A0A0A0A0A0A0C0C0C0E00222020202020202020202022022222222",
      INIT_7A => X"22020202020202020202022220E0E0E0E0E2E2C2C2C0E0E0E0C0C0A08060A0A0",
      INIT_7B => X"E0E0E0E0E0E0C0C0A0A080808080A0A0A0A0A0A0A0A0A0A0A0C0E00000202020",
      INIT_7C => X"222222202042422200E0E0E0E0E0E0E0E0E0E0C0C0C080808080808080808080",
      INIT_7D => X"E0E0E0C0A080808080808080808080808080808080C0E0202040222222222222",
      INIT_7E => X"626280C0022220202020202020202020202020204020E2C2C0C0C0C0E0E0E0E0",
      INIT_7F => X"20202020E0E0E0E0E0C0E0E0E0E0E0E0C2A08080808080808080808080808080",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized22\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized22\ is
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
      INITP_00 => X"000003FFFF8000000000001FFFF800000003FFFF80000000FFFFC00000001FFF",
      INITP_01 => X"0000001FFFF000000003FFFF000000007FFFC00000003FFFF00000000FFFFC00",
      INITP_02 => X"0000000000000000600000000000000000000000003FF0000000000000000000",
      INITP_03 => X"600000000000000000000000003FF00000000000000000000000000000000000",
      INITP_04 => X"00007FFFE000000007FFF800000003FF00000000000000000000000000000000",
      INITP_05 => X"1FFFF000000007FF00FFFFC00000000FFFF000000003FFFE00000001FFFF8000",
      INITP_06 => X"01FFFFC00000007FFFE00000001FFFF800000001FFFF00000000FFFFE0000000",
      INITP_07 => X"FFE00000001FFFF800000003FFFF00000000FFFFE00000001FFFF000000007FF",
      INITP_08 => X"00000003FFFF00000000FFFFC00000003FFFF000000007FF01FFFF800000007F",
      INITP_09 => X"0000FFFFC00000003FFFF000000007FF01FFFF800000007FFFC00000001FFFF8",
      INITP_0A => X"3FFFE00000000FFF01FFFF800000007FFFC00000001FFFF800000003FFFF0000",
      INITP_0B => X"01FFFF000000007FFFC00000001FFFF000000003FFFF00000000FFFF00000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A080808080808080808080808080A0A0A0E2E222424242402020202020202020",
      INIT_01 => X"022222222222422222222220204040400000E0C0E0E0E0E0E0E0E0E0E0E0C2A2",
      INIT_02 => X"00E0C0C2E0E0E0E0E0E0C0C0C0C0808080808080808080808080808080A0A0C2",
      INIT_03 => X"80808080808080808080A0A0E0E0022222222222222222222222224242422222",
      INIT_04 => X"20222222222222222222222200E0E0C0C0E2E2C2C2C2E0E0E0E0E0A080808080",
      INIT_05 => X"E0E0E0E0E0E2C0C0A0A0808060608080808080808080808080A0E20202224240",
      INIT_06 => X"404040222222220200E0E0E0E0E0E0E0E0E0E0E0C0C080808080808080808080",
      INIT_07 => X"E0E0E0C0C0A0A080808080808080808080A0A0A0A0C002222220404040404040",
      INIT_08 => X"808080C0022222222022404040404040404040400000E0C0C0C0C0C0E0E0E0E0",
      INIT_09 => X"22222222E0E0E0E0E0E0E0E0E0E0E0E2C2C0A0A0A0A0A0808080808080808080",
      INIT_0A => X"A0A0A0A080808080808060606060808080E20222222222222202222222222222",
      INIT_0B => X"E24040404040404040404022222222220000E0C0E0E0E0E0E0E0E0E0E0E0C2C0",
      INIT_0C => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0808080808080808080808080A08080A0A0C0",
      INIT_0D => X"8080808080808080628280A0E0E0224240404040404040404040402222220000",
      INIT_0E => X"224040404040404040404002E0E0E0C0C0C0E0E0E0E0E0E0E0E0E0C0C0A08080",
      INIT_0F => X"E0E0E0E0E0E2C2C0A0A0A0A080808080808080808080808080A0C00202222222",
      INIT_10 => X"E0E0E0E2E2C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0",
      INIT_11 => X"C0C0C0C0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E2E2E2E2E2E0E0E0E0E0E0",
      INIT_12 => X"C0C0C0C0E0E0E0E0E2E200000000000000000000C0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_13 => X"E2E2E2E2C0C0E0E0E0E0E0E0E0E2E2E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0",
      INIT_14 => X"E0E0E0E0E0E0E0C2C2C2C2C2C2C2C2C2C2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_15 => X"C00000E0E0E0E0E0E0E0E0E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_16 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0",
      INIT_17 => X"C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2C0C0C0",
      INIT_18 => X"E2E0E0E0E0E0E0E0E0E0E0E0E2E2E2C0C0C0E0E0E0E0E0C0C0C0C0E0E0E0C0C0",
      INIT_19 => X"E0E0E0E0E0E2E0E0C0C0C0E0E0E2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E2E2",
      INIT_1A => X"E0E0E0E2E2C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0",
      INIT_1B => X"C0C0C0C0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E2E2E2E2E2E0E0E0E0E0E0",
      INIT_1C => X"C0C0C0C0E0E0E0E0E2E200000000000000000000C0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_1D => X"E2E2E2E2C0C0E0E0E0E0E0E0E0E2E2E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0",
      INIT_1E => X"E0E0E0E0E0E0E0C2C2C2C2C2C2C2C2C2C2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_1F => X"C00000E0E0E0E0E0E0E0E0E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_20 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0",
      INIT_21 => X"C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2C0C0C0",
      INIT_22 => X"E2E0E0E0E0E0E0E0E0E0E0E0E2E2E2C0C0C0E0E0E0E0E0C0C0C0C0E0E0E0C0C0",
      INIT_23 => X"E0E0E0E0E0E2E0E0C0C0C0E0E0E2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E2E2",
      INIT_24 => X"808080A0A0A0A0A0C0E2E2E0E0E0E0E0E0E0E0E0E0E022222222222222222222",
      INIT_25 => X"C0C0C0E0E000002020202020202020202220200002E2C0A0A080808080808080",
      INIT_26 => X"222222E0C0A0A0A0A2A080808080808080808080A0C0E0E0E0E0E0E0C0E0E0E0",
      INIT_27 => X"A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0000222222200202020202020202020",
      INIT_28 => X"0022222222222242424242424222222222A0A0A080808080A0A0A0A0A0A0A0A0",
      INIT_29 => X"C080808080808080808080A0A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_2A => X"C0C2E2E0E0E0E0E0E0E0E0E0E0E02020202020202020200202022222222222E0",
      INIT_2B => X"202020202020202040202002C2C280606280808080808080808080A2A0A0A0A0",
      INIT_2C => X"8280808080808080808080C0C2E2E2C2C0C0E0E0E0E0E0C0C0C0C0E000002020",
      INIT_2D => X"E0E0E0E0E0E0E0E0000000002222202020202020202020202202E0C0C0A08080",
      INIT_2E => X"808080A0A0A08080A0C0C0E0E0C2E2E0E0E0C0C0E00022222222222222222222",
      INIT_2F => X"C0E2E20222202022222222222222222240222202E0E0E0A0A080808080808080",
      INIT_30 => X"222200E0C0A080808080808080808080808080808080A0C0E0E0E0E0E2E0C0C0",
      INIT_31 => X"80808080A0C0E0E0E0E0C0C0E0C0C0E000022222222222222222222222222222",
      INIT_32 => X"20202020222222222222202022220000E0E0C0C0A08080808080808080808080",
      INIT_33 => X"E0A080808080A0A0A0808080808080A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0E202",
      INIT_34 => X"C0C0C0E2E0E0E0E0C0C0E0000002222222222222222222020222422202E0E0C0",
      INIT_35 => X"2222222222222222422200E0E0E0C0A080808080808080808080808080A0A0A0",
      INIT_36 => X"808080808080808080808080A0A0A0C0E0E0E0E0E0E0C0C0C000002222222222",
      INIT_37 => X"E0E0E0E0E0C2E200020222202222222222222222222222220200E0C0C0A08080",
      INIT_38 => X"808080A0A0A08080A0C0C0E0E0C2E2E0E0E0C0C0E00022222222222222222222",
      INIT_39 => X"C0E0E20222202022222222222222222240222202E0E0E0C0C080808080808080",
      INIT_3A => X"020200E0C2C0A0A08080808080808080808080808080A0C0E0E0E0E0E2E0C0C0",
      INIT_3B => X"80808080A0C0E0E0E0E0C0C0E0C2C2E000022222222222222222222222222222",
      INIT_3C => X"20202020222222222222202022220000E0E0C0C0A08080808080808080808080",
      INIT_3D => X"E0A080808080A0A0A0808080808080A0A0A0C0C0E0E0E0E0E0E0E0E0E0E00202",
      INIT_3E => X"A0C0C0E2E0E0E0E0C0C0E0000002222222222222222222202022422200E0E0C0",
      INIT_3F => X"2222222222222222422200E0E0E0C0A080808080808080808080808080A0A0A0",
      INIT_40 => X"808080808080808080808080A0A0A0C0E0E0E0E0E0E0C0C0C000002222222222",
      INIT_41 => X"E0E0E0E0E0C2E2022222202222222222222222222222222202E2E0C0C0A08080",
      INIT_42 => X"808080A0A0808080A0C0C0E0E0C2E0E0E0E0C0C0E00222222222222222222222",
      INIT_43 => X"C0E0022222202022222222222222222222222202E0E0E0C0C0A0808080808080",
      INIT_44 => X"0202E0E0C2C0A0A08080808080808080808080808080A0C0C0C0E0E0E2E0C0C0",
      INIT_45 => X"80808080A0C0E0E0E0E0C0E0E0C2C2E200222222222222222222222222222222",
      INIT_46 => X"20202020222222222222202022220202E0E0C0C0A08080808080808080808080",
      INIT_47 => X"E0A0A0808080A0A0A080808080808080A0A0A0C0E0E0E0E0E0E0E0E0E0E00202",
      INIT_48 => X"A0C0C0E0E0E0E0E2C0C0E0000022222222222222222222222222422200E0E0E0",
      INIT_49 => X"22222222222222222202E2E0E0E0E0C0A080808080808080808080808080A0A0",
      INIT_4A => X"808080808080808080808080A0A0A0C0E0E0E0E0E0E0C0C0E000002222222222",
      INIT_4B => X"E0E0E0E0E0E2E2022222202222222222222222222222222202E0E0C0C0C0A080",
      INIT_4C => X"808080A0A0808080A0C0C0E0E0C2E0E0E0E0C0C0E00222222222222222222222",
      INIT_4D => X"C0E0022222202022222222222222222222222202E0E0E0C0C0A0808080808080",
      INIT_4E => X"0202E0E0C2C0A0A08080808080808080808080808080A0C0C0C0E0E0E2E0C0C0",
      INIT_4F => X"80808080A0C0E0E0E0E0C0E0E0C2C2E200222222222222222222222222222222",
      INIT_50 => X"20202020222222222222202022220202E0E0C0C0A08080808080808080808080",
      INIT_51 => X"E0A0A0808080A0A0A080808080808080A0A0A0C0E0E0E0E0E0E0E0E0E0E00202",
      INIT_52 => X"A0C0C0E0E0E0E0E2C0C0E0000022222222222222222222222222422200E0E0E0",
      INIT_53 => X"22222222222222222202E2E0E0E0E0C0A080808080808080808080808080A0A0",
      INIT_54 => X"808080808080808080808080A0A0A0C0E0E0E0E0E0E0C0C0E000002222222222",
      INIT_55 => X"E0E0E0E0E0E2E2022222202222222222222222222222222202E0E0C0C0C0A080",
      INIT_56 => X"808080A0A0808080A0C0C0C0E0C0E0E0E0E0C0C0002022222222222222222222",
      INIT_57 => X"C0E00222222020222222222222222222220202E2E0E0E0C0C0C0808080808080",
      INIT_58 => X"E2E2E0E0E2C0A0A0A0A0808080808080808080808080A0C0C0C0E0E0E2E0C0C0",
      INIT_59 => X"80808080A0C0E0E0E0E0C0E0E0C0C0E002222222222222222222222222222222",
      INIT_5A => X"22202020222222222222202022220202E0E0C0C0A0A0A0808080808080808080",
      INIT_5B => X"E0C0A0808080A0A0A080808080808080A0A0A0C0E0E0E0E0E0E0E0E0E0E00222",
      INIT_5C => X"A0C0C0E0E0E0E0E2E0E0E00000222222222222222222222222222220E0E0E0E0",
      INIT_5D => X"22222222222222222202E2E0E0E0E0C0A080808080808080808080808080A0A0",
      INIT_5E => X"80808080808080808080808080A0A0C0C0E0E0E0E0E0C0C0E002022222222222",
      INIT_5F => X"E0E0E0E0E0E0E00020202222222222222222222222222222E2E0E0C0C0C0A080",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INITP_00 => X"00000FFFF800000001FFFF00000000FFFFC00000003FFFF800000007FFFC0000",
      INITP_01 => X"03FFFF00000000FFFFC00000003FFFF80000000FFFFC0000800001007FFFE000",
      INITP_02 => X"FFC00000003FFFF80000000FFFFC0000800000007FFFE00000000FFFF0000000",
      INITP_03 => X"0000000FFFFC0000800000007FFFE00000000FFFF000000003FFFF00000000FF",
      INITP_04 => X"000000007FFFE00000000FFFF000000003FFFF00000000FFFFC00000003FFFF0",
      INITP_05 => X"00003FFFF000000007FFFC00000001FFFFC00000003FFFF00000001FFFF80000",
      INITP_06 => X"1FFFFC00000007FFFF80000000FFFFE00000003FFFF8000000000000FFFFC000",
      INITP_07 => X"FE00000000FFFFC00000003FFFF0000000000001FFFF800000007FFFF0000000",
      INITP_08 => X"0000003FFFF0000000000003FFFF800000007FFFC00000001FFFF000000007FF",
      INITP_09 => X"00000003FFFF800000007FFFC00000001FFFF000000007FFFE00000000FFFFC0",
      INITP_0A => X"00007FFFC00000001FFFF000000007FFFC08000000FFFFC00000003FFFE00000",
      INITP_0B => X"1FFFF000000007FFFC08000000FFFFC00000003FFFE0000000000003FFFF0000",
      INITP_0C => X"F000000007FFFE00000001FFFF80000000000003FFFF000000007FFFC0000000",
      INITP_0D => X"000001FFFF80000000000003FFFE00000001FFFF800000007FFFE00000001FFF",
      INITP_0E => X"0000001FFFFE00000003FFFF800000007FFFC00000001FFFF00000000FFFFE00",
      INITP_0F => X"0003FFFF800000007FFFC00000001FFFF00000000FFFFE00000001FFFF800000",
      INIT_00 => X"2222222020202222222222222222E2C080808080808080808080808080808080",
      INIT_01 => X"80808080808080A0A080808080A0A0C0E0E0E0E0E0E0E0E0E0E0C0E0E0000022",
      INIT_02 => X"C0C0E0E0E0E0E0E0C0C002022222202020222222222220222222220200A0A0A0",
      INIT_03 => X"22222222202242222202E0A08080808080A0A08080808080808080A0A0C0E0E2",
      INIT_04 => X"8080808080808080A0A0A0C0E0E0E0E0E0E0E0E2C2C0C0E00002222222222222",
      INIT_05 => X"C0E0E0E0E0E0E00022222222222222222222222240220202E2A0808080808080",
      INIT_06 => X"2222424002E0E0A0808082808080808080808080808080C0C0C0E0E0E0E0E0E0",
      INIT_07 => X"80808080A0C0C0C0C2E2E0E0E0E0E0E0E0C2E2E2002020222222222222222222",
      INIT_08 => X"C0020202222220202020202220202042422202E0E0A0808080808080A0A08080",
      INIT_09 => X"02E2A0A08080808080808080808080808080A0A0C0E0E000E0E0E0E0E0E0C0C0",
      INIT_0A => X"2222222020222222222222222202E2C0A0A08080808080808080808080808080",
      INIT_0B => X"A0808080808080A08080808080A0A0C0E0E0E0E0E0E0E0E0E0E0C0E000020222",
      INIT_0C => X"C0C0E0E0E0E0E0E0E0E002022222202020222222222220222222220200A0A0A0",
      INIT_0D => X"22222222202222222202E0A0A08080808080A08080808080808080A0A0C0E0E2",
      INIT_0E => X"8080808080808080A0A0A0C0E0E0E0E0E0E0E0E2C2C0C0E00002222222222222",
      INIT_0F => X"C0E0E0E0E0E0000022222222222222222222222240220202E2C0A08080808080",
      INIT_10 => X"22222240E0E0E0A0A08080808080808080808080808080C0C0C0E0E0E0E0E0E0",
      INIT_11 => X"80808080A0A0C0C0E2E0E0E0E0E0E0E0C0C2E0E0002020222222222222222222",
      INIT_12 => X"C0020222222220202020202220202042422202E0E0A0A0808080808080A08080",
      INIT_13 => X"02C0A0A08080808080808080808080808080A0A0C0E0E0E0E0E0E0E0E0E0E0C0",
      INIT_14 => X"2222222020222222222222222202E2C0A0A08080808080808080808080808080",
      INIT_15 => X"A0808080808080A08080808080A0A0C0E0E0E0E0E0E0E0E0E0E0C0E000020222",
      INIT_16 => X"C0C0E0E0E0E0E0E0E0E002022222202020222222222220222222220200A0A0A0",
      INIT_17 => X"22222222202222222202E0A0A08080808080A08080808080808080A0A0C0E0E2",
      INIT_18 => X"8080808080808080A0A0A0C0E0E0E0E0E0E0E0E2C2C0C0E00002222222222222",
      INIT_19 => X"C0E0E0E0E0E0000022222222222222222222222240220202E2C0A08080808080",
      INIT_1A => X"22222240E0E0E0A0A08080808080808080808080808080C0C0C0E0E0E0E0E0E0",
      INIT_1B => X"80808080A0A0C0C0E2E0E0E0E0E0E0E0C0C2E0E0002020222222222222222222",
      INIT_1C => X"C0020222222220202020202220202042422202E0E0A0A0808080808080A08080",
      INIT_1D => X"02C0A0A08080808080808080808080808080A0A0C0E0E0E0E0E0E0E0E0E0E0C0",
      INIT_1E => X"2222222020222222222222222202E0C0A0A08080808080808080808080808080",
      INIT_1F => X"A0808080808080A08080808080A0A0A0C0C0C0E0E0E0E0E0E0E0E0E000020222",
      INIT_20 => X"E0E0E0E0E0E0E0E0E0E0020222222020202222222222202222222202E0C0A0A0",
      INIT_21 => X"22222222202222222200E0C0A0808080808080808080808080808080A0C0C0E0",
      INIT_22 => X"8080808080808080A0A0A0C0C0E0E0E0E0E0E0E2E2E0E0E00022222222222222",
      INIT_23 => X"C0E0E0E0E0E0000022222222222222222222222222220000E0C0A0A080808080",
      INIT_24 => X"22222220E0E0E0C0A08080808080808080808080808080C0C0C0C0E0E0E0E0E0",
      INIT_25 => X"80808080A0A0C0C0E0E0E0E0E0E0E0C0C0E0E0E0002222222222222222222222",
      INIT_26 => X"E0222222222222202020202222202022222202E0E0A0A0A08080808080A08080",
      INIT_27 => X"E0C0A0A0A080808080808080808080808080A0A0C0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_28 => X"22222220202222222222220202E0E2E2C0C0A080808080808080808080808080",
      INIT_29 => X"A0A08080808080808080808080A0A0A0C0C0C0C0E0E0E0E0E0E0E00002222222",
      INIT_2A => X"E0E0E0E0E0E0E0E0E0E2222222222222222222222222222222220200E0C0C0C0",
      INIT_2B => X"22222222222222020200E0C0C0A0A0A0808080808080808080808080A0A0C0C0",
      INIT_2C => X"80808080808080808080A0A0C0C0E0E0E0E0E0E0E0E0E0000222222222222222",
      INIT_2D => X"E0E0E0E0E00000202222222222222222222222222200E0E0E0C2C0A080808080",
      INIT_2E => X"22220200E0E0E0C2C0A080808080808080808080808080A0A0A0C0C0E0E0E0E0",
      INIT_2F => X"80808080A0A0A0A0E0E0E0E0E0E0E0C2C2E00202022222222222222222222222",
      INIT_30 => X"002222222222222222222222222222222202E0E0E0C0A0A08080808080808080",
      INIT_31 => X"E0C0C0C0A0A0A0808080808080808080808080A0A0C0C0E0E0E0E0E0E0E0E0E0",
      INIT_32 => X"22222220202222222222220200E0E0E2C0C0A0A0808080808080808080808080",
      INIT_33 => X"A0A0808080808080808080808080A0A0C0C0C0C0E0E0E0E0E0E0000022222222",
      INIT_34 => X"E0E0E0C0C0E0E0E002022222222222222222222222222222020200E0E0C0C0C0",
      INIT_35 => X"222222222222020000E0E0E0C0A0A0A0A0808080808080808080808080A0A0C0",
      INIT_36 => X"80808080808080808080A0A0C0C0C0C0E0E0E0E0E00000022222222222222222",
      INIT_37 => X"E0E0E000000020222222222222222222222222220200E0E0E0C2C2A0A0A08080",
      INIT_38 => X"22220000E0E0E0E2C0A0A08080808080808080808080808080A0C0C0E0E0E0E0",
      INIT_39 => X"8080808080A0A0A0C0C0E0E0E0E0E0C2C2000000222222222222222222222222",
      INIT_3A => X"0222222222222222222222222222222202E0E0E0E0C0C0A0A080808080808080",
      INIT_3B => X"E0E0C0C0C0A0A0A08080808080808080808080A0A0C0C0C0E0E0E0C0C0E0E000",
      INIT_3C => X"222222202022222222020200E0C0E0E2E0E0C0A0808080808080808080808080",
      INIT_3D => X"C0A0A080808080808080808080808080A0C0C0C0E0E0E0E0E0E0000222222222",
      INIT_3E => X"E0E0E0C0C0E0E2E2022220202222222222222222202222220000E0E0C0E0C0C0",
      INIT_3F => X"22222222222200E0E0E0E0E0E0C0C0A0A08080808080A0A08080808080A0A0A0",
      INIT_40 => X"8080808080808080808080A0A0C0C0C0E0E2E0E0E00202222222222222222222",
      INIT_41 => X"E0E0E00000202222222222222222222222222222E2E0E0E0E0E0C0C0A0A08080",
      INIT_42 => X"2202E0E0E0E0E0E0E0C0A0808080808080808080808080808080A0C0E0E0E0E0",
      INIT_43 => X"8080808080808080C0C0C0E0E0E0E0E2E2002020222222222222202022222222",
      INIT_44 => X"2222222222222222222222202222220200E0E0E0E0E0C0C0A080808080808080",
      INIT_45 => X"E2E2E2E2E2A0A0A08080808080A0A0A080808080A0A0A0A0E0E0C0C0C0E00000",
      INIT_46 => X"222222202022222222020200E0C0E0E2E0E0C0A0808080808080808080808080",
      INIT_47 => X"C0A0A080808080808080808080808080A0C0C0C0E0E0E0E0E0E0000222222222",
      INIT_48 => X"E0E0E0C0C0E0E2E2022220202222222222222222202222220000E0E0C0E0C0C0",
      INIT_49 => X"22222222222200E0E0E0E0E0E0C0C0A0A08080808080A0A08080808080A0A0A0",
      INIT_4A => X"8080808080808080808080A0A0C0C0C0E0E2E0E0E00202222222222222222222",
      INIT_4B => X"E0E0E00000202222222222222222222222222222E2E0E0E0E0E0C0C0A0A08080",
      INIT_4C => X"2202E0E0E0E0E0E0E0C0A0808080808080808080808080808080A0C0E0E0E0E0",
      INIT_4D => X"8080808080808080C0C0C0E0E0E0E0E2E2002020222222222222202022222222",
      INIT_4E => X"2222222222222222222222202222220200E0E0E0E0E0C0C0A080808080808080",
      INIT_4F => X"E2E2E2E2E2A0A0A08080808080A0A0A080808080A0A0A0A0E0E0C0C0C0E00000",
      INIT_50 => X"2222222020222242220202E0E0C0C0E0E0E0E2C0A08080808080808080808080",
      INIT_51 => X"C0A0A080808080808080808080808080A0A0A0C0C0E0E0E0E0E2202222222222",
      INIT_52 => X"E0E0E0C0C0E0E2E2022220202222222222222222202222220000E0C0C0E2E0E0",
      INIT_53 => X"222222222202E0E0E0C0C0E000C0C0C0A08080808080A0A0808080808080A0A0",
      INIT_54 => X"808080808080808080808080A0A0C0C0E0E2E0E0E00202222222222222222222",
      INIT_55 => X"E0E0E00000222242222222222222222222222222E0E0E0E0E0E0C0C0C2C28080",
      INIT_56 => X"2202E0C0E0E0E0E0E0C0A0808080808080808080808080808080A0C0C0E0E0E0",
      INIT_57 => X"8080808080808080A0A0C0C0E0E0E0E2E2202020222222222222202222224242",
      INIT_58 => X"22222222222222222222222022222202E0E0C0C0C0E2E0C0A0A0A08080808080",
      INIT_59 => X"E2C0E0E0E0C0A0A08080808080A0A0A08080808080A0A0A0E0E0C0C0C0E00022",
      INIT_5A => X"2222222020222242220202E0E0C0C0E0E0E0E2C2A08080808080808080808080",
      INIT_5B => X"C0A0A080808080808080808080808080A0A0A0C0E0E0E0E0E0E2202222424242",
      INIT_5C => X"E2E2E0C0C0C0E2E2222240202222222222222222202222220000E0C0C0E2E2E2",
      INIT_5D => X"222222222202E0C0C0C0C0E000C0C0C0A08080808080A0A0A0808080808080A0",
      INIT_5E => X"808080808080808080808080A0A0C0C0E0E2E0E0E00202222222222222222222",
      INIT_5F => X"E0E0E00000224242222222222222222222222222C0E0E2E2E0E0C0C0C2C28080",
      INIT_60 => X"2202E0C0E2E0E0E0E0E0C0808060808080808080808080606080A0C0C0E0E0E0",
      INIT_61 => X"8080808080808080A0A0C0C0E0E0E0E0E0202020222222222222202022224242",
      INIT_62 => X"42202022222222222222222022222202E0C0C0C0C0E2E0C0A0A0A08080808080",
      INIT_63 => X"C0C0C0C0C0C0A0A080808080A0A0A0A08080808080A0A0A0E0E0C0C0C0E00020",
      INIT_64 => X"222222404020202000E0E0E0E0C0C0E0E0E0E0C0C0C2A0A0A0A0A0A0A0A0A0A0",
      INIT_65 => X"E0E0C0A080808080808080808080808080808080A2C2E0000022222222222222",
      INIT_66 => X"A0A0C0E0E0002222222222222222222222222222422200E0E0E0E0E0E0E0E0E0",
      INIT_67 => X"22222222E0E0E0E0E0E0E0C2C2E0E0E0C0A080808080A0808080808080808080",
      INIT_68 => X"80808080A0A0A0A0A0A0808080A0A0A0C2C0E000204242422222222222222222",
      INIT_69 => X"C0222222222222222222220222224222202000E0E0E0E0E0E0E0E0E0E0E0A080",
      INIT_6A => X"00E0E2E2C0E0E0E0E0E0C0C0C0A0A0A0A0A0A0A0A0A0A08080808080A0C0C0C0",
      INIT_6B => X"808080808080808080A0A0C0C0C0E00222222222222222222222222042222222",
      INIT_6C => X"422222222222222222222242220202E2C0C0E0E0E0E0E0E0C0C0C0A080808080",
      INIT_6D => X"E0E0E0E0E0C0C0A0A0A08080A0A080808080808080808080C0C0C0E2E2E20222",
      INIT_6E => X"202020424222220202E0E0E0E0C0E0E0E0E0E0C0C0C280808080808080808080",
      INIT_6F => X"E0E0C0A0A08080A0A0A0A0A0A0A0A0A080808080A0C0E0202020202020202020",
      INIT_70 => X"A0A0A0C002222222202220202020202020202020222202E0E0E0E0E0E0E0E0E0",
      INIT_71 => X"20202020E0E0E0E0E0E0E0E0C2E0E0C0C0A08080808080A0A0A0A0A0A0A0A0A0",
      INIT_72 => X"A0808080828280A0A0A0A0A0A0A0C0C0C0C0E000204040402222202020202020",
      INIT_73 => X"E22020202020202020202022224020200000E0C0E0E0E0E0E0E0E0E0E0E0C2A0",
      INIT_74 => X"00E0E0E2C0E0E0E0E0E0C0C0C0A08080808080808080808080808080A0C0C0C2",
      INIT_75 => X"A0A0A0A0A0A0A0A08080A0C0E0E0000020202020202020202020202222222222",
      INIT_76 => X"202020202020202020202022220202E2C0C0E0E0E0E0E0E0E0C0C0A08080A0A0",
      INIT_77 => X"E0E0E0E0E0E0C0C0A0A080808080A0A0A0A0A0A0A0A0A0A0A2C2E20202222020",
      INIT_78 => X"202020424222220202E0E0E0E0C0E0E0E0E0E0C0C0C280808080808080808080",
      INIT_79 => X"E0E0C0A0A08080A0A0A0A0A0A0A0A0A080808080A0C0E0202020202020202020",
      INIT_7A => X"A0A0A0C002222222202220202020202020202020222202E0E0E0E0E0E0E0E0E0",
      INIT_7B => X"20202020E0E0E0E0E0E0E0E0C2E0E0C0C0A08080808080A0A0A0A0A0A0A0A0A0",
      INIT_7C => X"A0808080828280A0A0A0A0A0A0A0C0C0C0C0E000204040402222202020202020",
      INIT_7D => X"E22020202020202020202022224020200000E0C0E0E0E0E0E0E0E0E0E0E0C2A0",
      INIT_7E => X"00E0E0E2C0E0E0E0E0E0C0C0C0A08080808080808080808080808080A0C0C0C2",
      INIT_7F => X"A0A0A0A0A0A0A0A08080A0C0E0E0000020202020202020202020202222222222",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INITP_00 => X"7FFFC00000003FFFF000000007FFFE00000003FFFF8000000000001FFFFE0000",
      INITP_01 => X"F000000007FFF000000001FFFE0000000000001FFFF800000003FFFF00000000",
      INITP_02 => X"01FFF800000000000000001FFFE000000003FFF8000000007FFF000000001FFF",
      INITP_03 => X"003FFFC000000003FFE000000003FFF8000000007FFF800000001FFFE0000000",
      INITP_04 => X"FFE000000003FFF8000000007FFF800000001FFFE000000001FFF80000000000",
      INITP_05 => X"00000000FFFF80000000FFFFF00000001FFFF800000003FF003FFFC000000003",
      INITP_06 => X"00007FFFE00000001FFFF800000003FF00FFFFC00000000FFFF000000003FFFE",
      INITP_07 => X"1FFFF800000003FF01FFFFC00000001FFFF000000007FFFE00000001FFFF0000",
      INITP_08 => X"01FFFF000000007FFFE00000001FFFF800000003FFFF800000007FFFC0000000",
      INITP_09 => X"FFE00000001FFFF000000003FFFC00000000FFFF000000003FFFF00000000FFF",
      INITP_0A => X"00000003FFFC00000000FFFF000000003FFFF00000000FFF03FFFF00000000FF",
      INITP_0B => X"0000FFFF000000003FFFE00000000FFF03FFFF00000000FFFFE00000001FFFF0",
      INITP_0C => X"7FFFE00000001FFF03FFFF00000000FFFFE00000003FFFF000000003FFFC0000",
      INITP_0D => X"07FFFF00000001FFFF000000003FFFF00000000FFFFC00000001FFFF00000000",
      INITP_0E => X"FF000000007FFFE00000001FFFF800000007FFFF00000000FFFF800000003FFF",
      INITP_0F => X"0000001FFFF800000007FFFF00000000FFFF800000003FFF07FFFE00000001FF",
      INIT_00 => X"202020202020202020202022220202E2C0C0E0E0E0E0E0E0E0C0C0A08080A0A0",
      INIT_01 => X"E0E0E0E0E0E0C0C0A0A080808080A0A0A0A0A0A0A0A0A0A0A2C2E20202222020",
      INIT_02 => X"424242222222220202E0E0E0E0E0E0E0E0E0E0E0C0C080808080808080808080",
      INIT_03 => X"E0E0C0C0A0A0A060606060606060606060808080A0C002222242424242424242",
      INIT_04 => X"808080C0E2222222224242424242424242424242020200E0E0E0E0E0E0E0E0E0",
      INIT_05 => X"22222222E0E0E0E0E0E0E0C0C0C2C2C2C0A08080808080606060606060606060",
      INIT_06 => X"A080808060626080606060606080808080E20222224242222222222222222222",
      INIT_07 => X"E24040404040404040404042424222200000E2C2E0E0E0E0E0E0E0E0E0E0E2C0",
      INIT_08 => X"E0E0C0C0E0E0E0E0E0E0C0C0C0C0606060606060606060808080808080A0A0C2",
      INIT_09 => X"6060606060606060608080C0E2E2222222424242424242424242422222220202",
      INIT_0A => X"22424242424242424242420000E0E0E0C0C0E0E0E0C0E0E0E2E2E2C0A0A06060",
      INIT_0B => X"E0E0E0E0E0E0E0C0A0A0808060606060606060606060606080A0E02020404042",
      INIT_0C => X"02020202020202E2E0E0E0E0E0E0E0E0E0E0E0E0E0C0A0A0A0A0A0A0A0A0A0A0",
      INIT_0D => X"E0E0E0C0C0C0C0808080808080808080A0A0A0C0C0C0E2020202020202020202",
      INIT_0E => X"A0A0A0C0E2020202020202020202020202020202E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_0F => X"02020202E0E0E0E0E0E0E0E0E0C2C2C2C0C0C0C0C0A0A0808080808080808080",
      INIT_10 => X"C0A0A0A0A0A0A080808080808080808080E2E202020202020202020202020202",
      INIT_11 => X"E2020202020202020202020202020202E2E2E2E2E0E0E0E0E0E0E0E0E0E0E0C0",
      INIT_12 => X"E0E0E0E0E0E0E0E0E0E0E0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0",
      INIT_13 => X"8080808080808080A0A0A0C0E2E2020202020202020202020202020202E2E0E0",
      INIT_14 => X"0202020202020202020202E0E0E0E0E0E0E0E0E0E0C0E0E0E0E0E0C0C0C08080",
      INIT_15 => X"E0E0E0E0E0E0E0C0C0C0A0A0A0A080808080808080808080A0C0E00000000202",
      INIT_16 => X"A0A0A0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2E2E2E2E2E2E2E2",
      INIT_17 => X"E0E0E0E0E0E0E00000000000000000000200000002E2C0A0A0A0A0A0A0A0A0A0",
      INIT_18 => X"020202E2C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0",
      INIT_19 => X"A0A0A0A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E002020202000000000000000000",
      INIT_1A => X"E202020202000000000000000000000000C0C0C0A0A0A0A0A0C0A0A0A0A0A0A0",
      INIT_1B => X"E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0C0E2",
      INIT_1C => X"C0E0E0E0E0E0E0E0E0E0E0E0E0E0020202020202020202020202020202E2E2E0",
      INIT_1D => X"0000000000000000020202E0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0",
      INIT_1E => X"C0A0A0A0A0A0A0A0A0A0A0C0C0C0C0E0E0E0E0E0E0E0E0E0C0E0E0E0E0E00000",
      INIT_1F => X"E0E0E0E0E0C0C0E0E0E000000000000000000000000000000000E2C2C2A0A0A0",
      INIT_20 => X"A0A0A0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2E2E2E2E2E2E2E2",
      INIT_21 => X"E0E0E0E0E0E0E00000000000000000000200000002E2C0A0A0A0A0A0A0A0A0A0",
      INIT_22 => X"020202E2C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0",
      INIT_23 => X"A0A0A0A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E002020202000000000000000000",
      INIT_24 => X"E202020202000000000000000000000000C0C0C0A0A0A0A0A0C0A0A0A0A0A0A0",
      INIT_25 => X"E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0C0E2",
      INIT_26 => X"C0E0E0E0E0E0E0E0E0E0E0E0E0E0020202020202020202020202020202E2E2E0",
      INIT_27 => X"0000000000000000020202E0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0",
      INIT_28 => X"C0A0A0A0A0A0A0A0A0A0A0C0C0C0C0E0E0E0E0E0E0E0E0E0C0E0E0E0E0E00000",
      INIT_29 => X"E0E0E0E0E0C0C0E0E0E000000000000000000000000000000000E2C2C2A0A0A0",
      INIT_2A => X"8080808080A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0E022222222222222222222",
      INIT_2B => X"E0E0E0000002022222222222222222224220202222E2A0808060808080808080",
      INIT_2C => X"42422202C0A08080808080808080808080808080A0A0C0C0E0E0E0E0E0E0E0E0",
      INIT_2D => X"80808080C0C0E0E0E0E0E0E0E0E0E0E000002222222222222222222222222222",
      INIT_2E => X"0222222240404022202042404020202020C0A0A0808080808080808080808080",
      INIT_2F => X"C08080808080808080808060608080A0C0C0E0E0E0E0E0E0E0E0E0E0E0E0C0E2",
      INIT_30 => X"C0E2E2E0E0E0E0E0C0E0E0E0E0E22222222222222222222222222222220202E0",
      INIT_31 => X"222222222222222240422202C0C0A0808080808080808080808080A0A0A0C0C0",
      INIT_32 => X"8080808080808080808080A0A0C0C0E0E0E0E0C0C0E2E0C0C0E0E0E002222222",
      INIT_33 => X"E0E0E0E0E0C0C0E0000020404040222222222222222222222000C08080606080",
      INIT_34 => X"808080808080A0A0C0C0C0C0E0E0E0E0E0E0E0E0E0E022222222222222222222",
      INIT_35 => X"E0E0E0002222222222222222222222222020202000E2C0A0A080808080808080",
      INIT_36 => X"222202E0C0A0808080808080808080808080808080A0A0C0E0E0E0E0E0E0E0E0",
      INIT_37 => X"80808080C0C0E0E0E0E0E0E0E0C0C0E0E2022222222222222222222222222222",
      INIT_38 => X"22222020202020022222222222020202E2E0C0A08280808080A0808080808080",
      INIT_39 => X"C08080808080808080808080808080A2A0A0C0E0E0E0E0E0E0E0E0E0E0E0E000",
      INIT_3A => X"C0E2E0E0E0E0E0C0C0E0E0E2E2022020202020202020202020202020000000E0",
      INIT_3B => X"222222222222222220200000E0E0A0A0A080808080808080808080808080A0A0",
      INIT_3C => X"828080808080808080808080A0C0C0C0E0E0E0C2C2E0C0E0E0E0E00020222222",
      INIT_3D => X"E0E0E0E0E0C0E000020222222020222222222222222222220000C0A0A0808082",
      INIT_3E => X"A0A0A082828282A0A0C0C0C0E0E0E0E0C2C2E0E0E0E022222222222222222222",
      INIT_3F => X"E0E0E0002242422222222222222222222222222200E0E0C0C0A0A0A0A0A0A0A0",
      INIT_40 => X"0202E0C0C2A2808080A0A0A0A0A0A0A0A0A0A0A08080A0C0E0E0E2E2E0E0E0E0",
      INIT_41 => X"80808080C0C0C0C0C0E0E0E0E0C2C2C2E2022220202020222222222222222222",
      INIT_42 => X"2222202000020222222242424222020200E0E0A08080808080A0808080808080",
      INIT_43 => X"E2A0A0A0A0A0A0A0A0A0A0A0A0808080A0A0C0C0E0E0E0E0E0E0E0E0E0E00222",
      INIT_44 => X"C0C0C0C0E0E0E0C0C0E0E0020202222222222222222222202022222200E0E0E2",
      INIT_45 => X"2222222222222222222000E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A0828080A0A0",
      INIT_46 => X"80A0A0A0A0A0A0A0A0A0A08080A0A0C0E0E0E0C2C2C0C0C0E202020220402222",
      INIT_47 => X"E0E0E0E0E0E0E00002022222020222222222222222222222E2E2E0E0E0C0A080",
      INIT_48 => X"80A0A0A0A0A0808080A0A0C0E0E0E2C2C0C0C0E0022222222222222222222222",
      INIT_49 => X"E0E0022222202020202022222222424220202000E2C0C0C0C0C0A08080808080",
      INIT_4A => X"C0C0E0E0E2E2C0C08080808080808080808080808080A0A0C0C0C0E2E2C0C0C0",
      INIT_4B => X"8080808080A0C0E0E0E0E0E0E2C0C0E002224222222202222222224222222222",
      INIT_4C => X"2222222222222222222220222202E0E0C0E0E0C2C0A0A0808080808080808080",
      INIT_4D => X"C2C0C0A0A080808080A0A0808080808080808080E2E0E0E0E0E0E2E2C0C02222",
      INIT_4E => X"80A0E0E0E0E0E0E2C2C0E02222422222222222222222224242222200E0E0E0C2",
      INIT_4F => X"2020202022424242220200E0E0E0C0C0A080808080808080808080A080808080",
      INIT_50 => X"808080808080808080808080808080A0C2E2E2E0E0C0C0E00020202220202222",
      INIT_51 => X"E0E0E0E0E0E0002022224222222222222222222222222200C0E0E0E2E2E2C080",
      INIT_52 => X"80A0A0A0A0A0808080A0A0C0E0E0E2C2C0C0C0E0022222222222222222222222",
      INIT_53 => X"E0E0022222202020202022222222424220202000E2C0C0C0C0C0A08080808080",
      INIT_54 => X"C0C0E0E0E2E2C0C08080808080808080808080808080A0A0C0C0C0E2E2C0C0C0",
      INIT_55 => X"8080808080A0C0E0E0E0E0E0E2C0C0E002224222222202222222224222222222",
      INIT_56 => X"2222222222222222222220222202E0E0C0E0E0C2C0A0A0808080808080808080",
      INIT_57 => X"C2C0C0A0A080808080A0A0808080808080808080E2E0E0E0E0E0E2E2C0C02222",
      INIT_58 => X"80A0E0E0E0E0E0E2C2C0E02222422222222222222222224242222200E0E0E0C2",
      INIT_59 => X"2020202022424242220200E0E0E0C0C0A080808080808080808080A080808080",
      INIT_5A => X"808080808080808080808080808080A0C2E2E2E0E0C0C0E00020202220202222",
      INIT_5B => X"E0E0E0E0E0E0002022224222222222222222222222222200C0E0E0E2E2E2C080",
      INIT_5C => X"8080A0A0A0A0808080A0A0C0E0E0E2C2C0C0C0E0022222222222222222222222",
      INIT_5D => X"E0E20222222020202022222222222222200202E2E0C0C0C0C0E0A0A080808080",
      INIT_5E => X"C0C0E0E0E0E0C0C0A080808080808080808080808080A0A0C0C0C0E2E2E0C0C0",
      INIT_5F => X"8080808080A0C0E0E0E0E0E0E2E0E0E002224222222222222222222222222202",
      INIT_60 => X"2222222222222222222222222202E0E0C0E0E0E2C0A0A0808080808080808080",
      INIT_61 => X"C2C0C0A0A0808080808080808080808080808080E0E0E0E0E0E0E2E0E0E02222",
      INIT_62 => X"80A0C0E0E0E0E0C0C0E0002222222222222222222222224242222200E0E0E0C2",
      INIT_63 => X"2020202022224242000000E0E0E0C0C0C080808080808080808080A080808080",
      INIT_64 => X"808080808080808080808080808080A0C0E2E2E0E0C0C0E00222222220222222",
      INIT_65 => X"E0E0E0E0E0E0002020204222222222222222222222020200C0E0E0E0E0E0C0A0",
      INIT_66 => X"8080A0A0A080808080A0A0C0C0E2E0C0C0C0E002222222222222222222222222",
      INIT_67 => X"E0022222222020202222222222222222020202E0E0C0C0E0E0E0A0A080808080",
      INIT_68 => X"C0C0E0E0E2E0C0C0A08080808080808080808080808080A0A0A0C0C2E2E0E0E0",
      INIT_69 => X"8080808080A0C0C0C0E0E0E0E0E0E00202222222222222222222222222220202",
      INIT_6A => X"2222222222222222222222220000E0E0E0E0E0E2C0A0A0808080808080808080",
      INIT_6B => X"C0E0C0A0A0A08080808080808080808080808080C0C0E0E0E0E0E0E002022222",
      INIT_6C => X"80A0C0C0E0E0E0C0E0E2022222222222222222222222222222220200E0E0E0C0",
      INIT_6D => X"2222202022222222E0E0E0E0E0E0E0E0C0A0A0A0A0808080808080A080808080",
      INIT_6E => X"808080808080808080808080808080A0C0C2E0E0E0C0E0000222222222222222",
      INIT_6F => X"E0E0E0E0E000002020202222222222222222222222000000C0E0E0E2E2E0C0A0",
      INIT_70 => X"8080A0A0A080808080A0A0A0C0E2C0C0E0E00222222022222222222222222222",
      INIT_71 => X"0002222222202022222222202022222202E2E2E0E0C0E0E0E0E0C0A0A0808080",
      INIT_72 => X"C0C0E0E0E0E0C0C0C0A0A0A08080808080808080808080A0A0A0C0C0C2E0E0E0",
      INIT_73 => X"80808080A0A0A0C0C0E0E2E0E002020222222222222222222222222222020000",
      INIT_74 => X"22222222222222202222222200E0E0E0E2E0E0E0C0C0C0A08080808080808080",
      INIT_75 => X"E0E0C0C0C0A0A080808080808080808080808080A0C0C2C2E0E0E00002022222",
      INIT_76 => X"80A0A0C0E0C0C0C0E0022222222022222222222222222222220202E0E0E0E0C0",
      INIT_77 => X"2222202020222222E0E0E0E0E0E0E0E0E0A0A0A0A08080808080808080808080",
      INIT_78 => X"A08080808080808080808080808080A0A0C0C0E0E0E0E0000222222222222222",
      INIT_79 => X"E0E0E0E0E0020220202022222222222222222222020000E0C0E0E0E0E0E0C0C0",
      INIT_7A => X"8080A0A0A080808080A0A0A0C0E2C0C0E0E00222222022222222222222222222",
      INIT_7B => X"0002222222202022222222202022222202E2E2E0E0C0E0E0E0E0C0A0A0808080",
      INIT_7C => X"C0C0E0E0E0E0C0C0C0A0A0A08080808080808080808080A0A0A0C0C0C2E0E0E0",
      INIT_7D => X"80808080A0A0A0C0C0E0E2E0E002020222222222222222222222222222020000",
      INIT_7E => X"22222222222222202222222200E0E0E0E2E0E0E0C0C0C0A08080808080808080",
      INIT_7F => X"E0E0C0C0C0A0A080808080808080808080808080A0C0C2C2E0E0E00002022222",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INITP_00 => X"0007FFFC00000003FFFF000000003FFF07FFFE00000001FFFF000000007FFFE0",
      INITP_01 => X"FFFF00000000FFFF0FFFF800000003FFFF000000007FFFC00000003FFFF00000",
      INITP_02 => X"3FFFF800000007FFFF00000000FFFFC00000003FFFF00000000FFFFC00000003",
      INITP_03 => X"FC00000001FFFE000000003FFFE00000000FFFF800000007FFFF00000000FFFF",
      INITP_04 => X"0000007FFFE00000000FFFF800000007FFFE00000001FFFF3FFFF000000007FF",
      INITP_05 => X"000FFFF800000007FFFE00000001FFFF3FFFF000000007FFFC00400001FFFE00",
      INITP_06 => X"00000007FFFE00003FFFF000000007FFFC00400001FFFE000000007FFFE00000",
      INITP_07 => X"000000007FFFC000000007FFF800000001FFFF000000007FFFC000000003FFF0",
      INITP_08 => X"000007FFF000000001FFFF00000000FFFFC00000003FFFF000000007FFFC0000",
      INITP_09 => X"03FFFF00000000FFFFC00000003FFFF80000000FFFF80000000000007FFFC000",
      INITP_0A => X"FFC00000003FFFF00000000FFFF80000000000007FFFC00000000FFFF0000000",
      INITP_0B => X"0000000FFFF8000000000000FFFFC00000003FFFF000000007FFFC00000001FF",
      INITP_0C => X"00000000FFFFC00000003FFFF000000007FFFC00000001FFFFC00000003FFFF0",
      INITP_0D => X"00007FFFF000000007FFFC00000001FFFF800000007FFFF00000001FFFF80000",
      INITP_0E => X"1FFFF800000007FFFE00000000FFFFE00000003FFFF0000000000001FFFFC000",
      INITP_0F => X"FE00000000FFFFC00000003FFFE0000000000001FFFF800000007FFFE0000000",
      INIT_00 => X"80A0A0C0E0C0C0C0E0022222222022222222222222222222220202E0E0E0E0C0",
      INIT_01 => X"2222202020222222E0E0E0E0E0E0E0E0E0A0A0A0A08080808080808080808080",
      INIT_02 => X"A08080808080808080808080808080A0A0C0C0E0E0E0E0000222222222222222",
      INIT_03 => X"E0E0E0E0E0020220202022222222222222222222020000E0C0E0E0E0E0E0C0C0",
      INIT_04 => X"808080808080808080A0A0A0A0C2C0E0E0E00222222022222222222222222222",
      INIT_05 => X"02222222222222222222202020222202E2E2E2E0C0C0E0E0E0E0C0C0A0A0A080",
      INIT_06 => X"E0E0E0E0E0E0C0C0C0C0A0A0A0A0808080808080A0808080A0A0A0C0C0E00000",
      INIT_07 => X"80808080808080A0A0C2E2E2E00202222222222222222220222222222202E0E0",
      INIT_08 => X"222222222222222022222202E0E0E0E0E2E0E0E0E0C0C0C0A080808080808080",
      INIT_09 => X"E0E0C0C0C0C0A0A0808080808080808080808080A0A0C0C0E0E0000022222222",
      INIT_0A => X"80A0A0A0C2C0C0E0E00222222220222222222222222222020202E0E0E0E0E0E0",
      INIT_0B => X"2222222022020202E0E0E0E0E0E0E0E0E0C0C0C0A08080808080808080808080",
      INIT_0C => X"C0808080808080808080808080808080A0A0C0E0E0E000022222222222222222",
      INIT_0D => X"C0E0E0E00022222220202022222222222222220200E0E0E0E0E0E0E0E0E0C0C0",
      INIT_0E => X"80808080808080808080808080C0C0E000002222222222222222222222222222",
      INIT_0F => X"22222020222222222222202020200202E2E0E0E0C0C0E0E0E0E0E0C0A0A0A080",
      INIT_10 => X"E0E0E0E0E0E0E0E0E0E0A0A0A0A0808080808080A08080808080A0C0C0E00202",
      INIT_11 => X"80808080808080A0A0A0E2E0002222222222222222222020202222220202E0E0",
      INIT_12 => X"222222222222222222220202E0E0E0E0E0C0E0E0E0E2E2C2A080808080808080",
      INIT_13 => X"E0E0E0C0C0C0A0A080808080808080808080808080A0A0A0C0E0002222222222",
      INIT_14 => X"80808080C2C0C0E0002222222220222222222222222222020202E0E0C0E0E0E0",
      INIT_15 => X"2222222220000202E0E0E0E0E0E0E0E0E0E0C0C0A08080808080808080808080",
      INIT_16 => X"E080808080808080808080808080808080A0C0E0E00000222222222222222222",
      INIT_17 => X"C0E000000222222220202022222222222222220200E0E0C0E0E0E0E0E0E0E0E0",
      INIT_18 => X"80808080808080808080808080A0C0E222222222222222222222222222222222",
      INIT_19 => X"22424020222222222222202020200202E0E0E0E0E0C0C0E0E0E2E0C0C0A0A080",
      INIT_1A => X"E0E0E0E0E0E0E0E0E0E0A0A0A0A0808080808080A08080808080A0A0C0000202",
      INIT_1B => X"808080808080808080A0C0E00222222222222222222220202022222202E0E0C0",
      INIT_1C => X"2222222222222222222200E0E0E0E0E0E0C0E0E0E0E2E2C2A080808080808080",
      INIT_1D => X"E0E0E0E0E0C0C0A08080808080808080808080808080A0A0C0E0222240402222",
      INIT_1E => X"80808080A0C0C002202020222222222222222222222222E2E2E0E0E0C0C0C0E0",
      INIT_1F => X"222242222000E0E0E0E0E0E0E0E0C0C0C0E0E0E0A08080808080808080808080",
      INIT_20 => X"E080808080808080808080A0808080808080C0C0C00002222222222222222222",
      INIT_21 => X"C0E0000022424222202020222222222220222202E0C0C0C0E0E0E0E0E0E0E0E0",
      INIT_22 => X"80808080808080808080808080A0C00222222220222222222222222222222222",
      INIT_23 => X"224240202222222222222020202002E2E0E0E0E0E0C0C0C2C2C2E0E0C0A0A080",
      INIT_24 => X"E0E0E0E0E0E0E0E0E0E0A0A0A0A0808080808080A0808080808080A0C0002222",
      INIT_25 => X"808080808080808080A0C0E02242424222222222222220202022222200E0C0C0",
      INIT_26 => X"2222222222222222222200E0E0E2E0E0C0C0C0E0E0E2E2E2A080808080808080",
      INIT_27 => X"E0E0E0E0E0C0C0A08080808080808080808080808080A0A0C002224240402222",
      INIT_28 => X"80808080A0C2C202222020222222222222222222222222E2E2E0E0C0C0C0C0E0",
      INIT_29 => X"424242222000E0E0E0E0E0E0E0E0C0C0C000E0E0C08080808080808080808080",
      INIT_2A => X"E080808080808080808080A0808080806080A0C0C00022222222222222222222",
      INIT_2B => X"A0E0020222424222202020222222202020222000E0C0C0C0E0E0E0E0E0E0E0E0",
      INIT_2C => X"80808080808080808080808080A0C00222222220222222222222222222222222",
      INIT_2D => X"224240202222222222222020202002E2E0E0E0E0E0C0C0C2C2C2E0E0C0A0A080",
      INIT_2E => X"E0E0E0E0E0E0E0E0E0E0A0A0A0A0808080808080A0808080808080A0C0002222",
      INIT_2F => X"808080808080808080A0C0E02242424222222222222220202022222200E0C0C0",
      INIT_30 => X"2222222222222222222200E0E0E2E0E0C0C0C0E0E0E2E2E2A080808080808080",
      INIT_31 => X"E0E0E0E0E0C0C0A08080808080808080808080808080A0A0C002224240402222",
      INIT_32 => X"80808080A0C2C202222020222222222222222222222222E2E2E0E0C0C0C0C0E0",
      INIT_33 => X"424242222000E0E0E0E0E0E0E0E0C0C0C000E0E0C08080808080808080808080",
      INIT_34 => X"E080808080808080808080A0808080806080A0C0C00022222222222222222222",
      INIT_35 => X"A0E0020222424222202020222222202020222000E0C0C0C0E0E0E0E0E0E0E0E0",
      INIT_36 => X"020202000000000000000002020000C0A0A0A0A0A0A0A2A2A2A2A2A2A2A2A2A2",
      INIT_37 => X"C2A2A2A2C2C2C2A2A2A2C2C0C0C0C0C0E0E0E0E0E0E0C0E0E0C0C0E0E0000002",
      INIT_38 => X"E0E0E0E0E0E0E0E0C0C0E0E0E0E00000000000000000202000000000E0C2C2C2",
      INIT_39 => X"00000000020222222202E2C0A0A2A2A2A2A2C2C2C2C2C2A0A0A0A0A0A0C0C0E0",
      INIT_3A => X"A2A2A2A2A2A2A2A0A0A0C0E0E0E0C0C0C0E0E0C0C0E0E0E0E000000000000000",
      INIT_3B => X"C0E2E2E0E0E0E00002020200000000000000000000020202E2C0A0A0A0A0A2A2",
      INIT_3C => X"0000000002E0E0C0A0A0A0A0A0A0A2A2A2A2A2A2A2A2A2C0C0C0E0E0E0E0E0E0",
      INIT_3D => X"A2A2A2A2C2C0E0E0E2E2E0E0E0E0E0E0E0C0C0C0E20202222222220000000000",
      INIT_3E => X"C00000000000000000000002000000202202E2C0C0C2C2A2A2A2A2A2C2C2C0C2",
      INIT_3F => X"E2C2A0A080A2A2C2C0C0C0C0C2A2C0C0A0A0A0C0C0C0C0E0C0C0E0E0E0E0E0C0",
      INIT_40 => X"2222022020200202022222222200E0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_41 => X"A08080A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0C0E0E0000002",
      INIT_42 => X"E0E0E0E0E0E0E0E0C0C0020202020202202020200020202222220000E0A0A0A0",
      INIT_43 => X"22222222022222222202E0C0A0808080A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0",
      INIT_44 => X"A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0E0E0E0C0C0E0E0E00000222222222222",
      INIT_45 => X"C0E2E0E0E0E0E00002222222222222222222222220020202E2C0A0A0A0A0A0A0",
      INIT_46 => X"02020222E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0E0E0",
      INIT_47 => X"A2A2A2A2A0C0C0C0E0E0E0E0E0E0E0E0E0C0E0E0E20202222222222222020202",
      INIT_48 => X"E00000020202020202020202002020202202E2C0C0A0A0A0808080A0A0A0A0A0",
      INIT_49 => X"E2C0A0A0A080A0A0A0A0A0A0A080A0A0A0A0A0A0C0E0E0E0C0E0E0E0E0E0E0E0",
      INIT_4A => X"22222022222222222222222222E0E0C0A0A0A080A0A080808080808080808080",
      INIT_4B => X"A080808080808080808080A0A0A0A0A0E0E0E0E0E0E0E0E0E0E0C0E000020222",
      INIT_4C => X"E0E0E0E0E0E0E0E0E0E002222222222222222222202222222222020000A0A0A0",
      INIT_4D => X"22222222202020202000E0C0A08080808080808080808080808080A0A0C0E0E2",
      INIT_4E => X"80808080808080808080A0C0C0E0E0E0E0E0E0E0E0E0E0E00002222222222222",
      INIT_4F => X"C0C2C0E0E0E0000222222222222222222222222222020000E0C0A0A080808080",
      INIT_50 => X"22222222E0E0E0C0A0A0A0808080808080808080808080C0C0C0C0E0E0E0E0E0",
      INIT_51 => X"80808080A0A0A0A0E0E0E0E0E0E0E0C0C0E0E0E0020222222222222222222222",
      INIT_52 => X"E02222222222222222222222222020202202E2E0E0A0A080808080808080A080",
      INIT_53 => X"E2C0C0C0A0808080808080808080A0A0A0A0A0A0C0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_54 => X"20202022222222222222222222E0E0C0A0A0A080808080808080808080808080",
      INIT_55 => X"A0808080808080808080808080808080C0C0C0C0E0E0E0E0E0E0E0E002020222",
      INIT_56 => X"E0E0E0E0E0E0E0E0E0E0222222222222222242422222222222220200E0C0C0C0",
      INIT_57 => X"22222222202020000000E0C0C0A0A080808080808080808080808080A0C0C0E0",
      INIT_58 => X"80808080808080808080A0A0C0E0E0E0E0E0E0E0E0E0E0000022222222222222",
      INIT_59 => X"E0C0C0E0E00000222222222222222222222222222202E0E0E0C0C0A080808080",
      INIT_5A => X"22222222E0C0C0C0A0A080808080808080808080808080A0A0A0C0C0E0E0E0E0",
      INIT_5B => X"8080808080A0A0A0E0E0E0E0E0E0E0C2C2E00000022222222222222222222222",
      INIT_5C => X"002222222222222222222222222222222202E2E0E0C0A0A08080808080808080",
      INIT_5D => X"E0E0C0C0C080808080808080808080808080A0A0C0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_5E => X"20202022222222222222222222E0E0C0A0A0A080808080808080808080808080",
      INIT_5F => X"A0808080808080808080808080808080C0C0C0C0E0E0E0E0E0E0E0E002020222",
      INIT_60 => X"E0E0E0E0E0E0E0E0E0E0222222222222222242422222222222220200E0C0C0C0",
      INIT_61 => X"22222222202020000000E0C0C0A0A080808080808080808080808080A0C0C0E0",
      INIT_62 => X"80808080808080808080A0A0C0E0E0E0E0E0E0E0E0E0E0000022222222222222",
      INIT_63 => X"E0C0C0E0E00000222222222222222222222222222202E0E0E0C0C0A080808080",
      INIT_64 => X"22222222E0C0C0C0A0A080808080808080808080808080A0A0A0C0C0E0E0E0E0",
      INIT_65 => X"8080808080A0A0A0E0E0E0E0E0E0E0C2C2E00000022222222222222222222222",
      INIT_66 => X"002222222222222222222222222222222202E2E0E0C0A0A08080808080808080",
      INIT_67 => X"E0E0C0C0C080808080808080808080808080A0A0C0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_68 => X"22202022222242422222220202E0E0C0C0C0A0A0808080808080808080808080",
      INIT_69 => X"A0A08080808080808080808080808080C0C0C0C0E0E0E0E0E0E0E20202222222",
      INIT_6A => X"E0E0E0E0C0E0E0E0E202222222222222222222222222222222220200E0C2C0C0",
      INIT_6B => X"222222224020200000E0E0C0C0A0A0A0A08282808080808080808080A0A0C0C0",
      INIT_6C => X"8080808080808080808080A0C0C0E0E0E0E0E0E0E0E0E0002222222222222222",
      INIT_6D => X"E0C0C0E0E00020224242422222222222222222222202E0E0E0C0C0A080808080",
      INIT_6E => X"22220000C0C0C0C0C0A0A08080808080808080808080808080A0C0C0E0E0E0E0",
      INIT_6F => X"808080808080A0A0C0C0C0E0C0C0E0E2E2000000222222222020202222224242",
      INIT_70 => X"022020202022222222222222222222220200E0E0E0C2C0A0A080808080808080",
      INIT_71 => X"E0E0C0C0C0A0A0A08080808080808080808080A0C0C0C0E0E0E0E0C0C0E0E000",
      INIT_72 => X"222020202020222222202000E0E0E0E0C0C0C0A0808080808080808080808080",
      INIT_73 => X"C0A08080808080808080808080808080A0C0C0C0E0E0E0E0E0E2020222222222",
      INIT_74 => X"E0E0E0C0C0E0E2E202022020202020202022222222222222020200E0E0E0C0C0",
      INIT_75 => X"20202020422200E0E0E0E0E0E0A0A0A0A0808080808080808080808080A0A0C0",
      INIT_76 => X"808080808080808080808080A0C0C0C0E0E0E0E0E00000022222202020202020",
      INIT_77 => X"E0C0E0000020222222222220202020202020202002E2E0E0E0E0C0A0A0A08080",
      INIT_78 => X"200000E0C0E0E0C0C0C0A0808080808080808080808080808080A0C0E0E0E0E0",
      INIT_79 => X"8080808080808080C0C0C0C0C0C0E0E2E2022222222222222222202022222222",
      INIT_7A => X"2220202020202020202020202222222202E0E0E0E0E0C0A0A080808080808080",
      INIT_7B => X"E0E0E0E0E0A0A0808080808080808080808080A0A0C0C0C0E0E0E0C0C0E0E002",
      INIT_7C => X"2222202020222242220202E0E0E0E0E0E0E0C0C0A08080808080808080808080",
      INIT_7D => X"C0A0A080808080808080808080808080A0A0A0C0E0E0E0E2E2C2222222222222",
      INIT_7E => X"E0E0E0C0C0C0E2E2022220202020222222222222222222220000E0E0C0E0E0E0",
      INIT_7F => X"22222222222202E2E2C0C0E0E0C0C0A0A0808080808080A080808080808080A0",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INITP_00 => X"0000003FFFE0000000000003FFFF000000007FFFC00000001FFFF000000007FF",
      INITP_01 => X"00000003FFFF000000007FFFC00000001FFFF000000007FFFE00000000FFFFC0",
      INITP_02 => X"0000FFFFC00000003FFFF000000007FFFC00000000FFFFC40000003FFFE00000",
      INITP_03 => X"7FFFC00000001FFFF000000007FFFF000000007FFFE0000000000003FFFF0000",
      INITP_04 => X"F000000007FFFE00000001FFFF80000000000007FFFE00000001FFFF80000000",
      INITP_05 => X"000003FFFF8000000000001FFFFE00000003FFFF800000007FFFC00000001FFF",
      INITP_06 => X"0000001FFFF800000003FFFF000000007FFFC00000003FFFF000000007FFFE00",
      INITP_07 => X"0003FFFF000000007FFFC00000003FFFF000000007FFFE00000003FFFF800000",
      INITP_08 => X"7FFFC00000007FFFF000000007FFF800000001FFFF0000000000001FFFF80000",
      INITP_09 => X"0000000000000000000000000000000000000007FFE000000003FFFC00000000",
      INITP_0A => X"0FFFF800000003FF000000000000000000000000000000000000000000000000",
      INITP_0B => X"00FFFFC00000000FFFF000000003FFFE00000001FFFF800000007FFFE0000000",
      INITP_0C => X"FFF000000003FFFE00000001FFFF800000007FFFE00000000FFFF800000003FF",
      INITP_0D => X"00000001FFFF800000007FFFE00000001FFFF800000003FF00FFFFC00000000F",
      INITP_0E => X"0000FFFFE00000001FFFF800000003FF00FFFFC00000001FFFF000000007FFFE",
      INITP_0F => X"3FFFF00000000FFF00FFFF800000001FFFE000000007FFF800000001FFFF8000",
      INIT_00 => X"808080808080808080808080A0A0C0C0C0E0E0E0E00000022242222222222222",
      INIT_01 => X"E0E2E20202222222222222222222222222222222E0E0E0E0E0E0C0C0C0C08080",
      INIT_02 => X"2200E0E0E0E0E0E0E0C0A0A0A080808080808080808080808080A0C0C0E0E0E0",
      INIT_03 => X"8080808080808080A0C0C0C0C0C0E0E0E0022222222222222222222222222222",
      INIT_04 => X"22202020202020222222222022222202E0E0C0C0C0E0E0C0A080808080808080",
      INIT_05 => X"E0E0E0E0E0A0A0A0808080808080808080808080A0A0A0A0E0E0C0C0C0E00022",
      INIT_06 => X"2222202020222242220202E0E0E0E0E0E0E0C0C0A08080808080808080808080",
      INIT_07 => X"C0A0A080808080808080808080808080A0A0A0C0E0E0E0E2E2C2222222222222",
      INIT_08 => X"E0E0E0C0C0C0E2E2022220202020222222222222222222220000E0E0C0E0E0E0",
      INIT_09 => X"22222222222202E2E2C0C0E0E0C0C0A0A0808080808080A080808080808080A0",
      INIT_0A => X"808080808080808080808080A0A0C0C0C0E0E0E0E00000022242222222222222",
      INIT_0B => X"E0E2E20202222222222222222222222222222222E0E0E0E0E0E0C0C0C0C08080",
      INIT_0C => X"2200E0E0E0E0E0E0E0C0A0A0A080808080808080808080808080A0C0C0E0E0E0",
      INIT_0D => X"8080808080808080A0C0C0C0C0C0E0E0E0022222222222222222222222222222",
      INIT_0E => X"22202020202020222222222022222202E0E0C0C0C0E0E0C0A080808080808080",
      INIT_0F => X"E0E0E0E0E0A0A0A0808080808080808080808080A0A0A0A0E0E0C0C0C0E00022",
      INIT_10 => X"2222220202222242220202E2E0E0E0E0E0E0E0C0A080A0A0A0A0A0A0A0A0A0A0",
      INIT_11 => X"E0C0A0A0808080808080808080808080A0A0A0C0E0E0E0E2E2E2202222424242",
      INIT_12 => X"E0E0E0C0C0C0E2E2022222222222222222222222222222020000E0C0C000E0E0",
      INIT_13 => X"222222222202E2E2E2C0C0E0E0C0C0C0A0A280808080A0A0A080808080808080",
      INIT_14 => X"A0A0A0A0A0A0A0A08080808080A0C0C0C0E0E0E0E00000222242222222222222",
      INIT_15 => X"E0E2022222224222220202222222222222222222C0E0E2E2E0E0C0C0C2C2A0A0",
      INIT_16 => X"2202E0C0E0E0E0E0E0E0C0A0A080A0A0A0A0A0A0A0A0A0606080A0C0C0E0E0E0",
      INIT_17 => X"8080808080808080A0A0C0C0E0E0E0E000022222222222222222220222224242",
      INIT_18 => X"22222222222222222222222022222202E0C0C0C0C0E0E0C0C0A0A0A080808080",
      INIT_19 => X"E0E0E0E0E0C0A0A0A0A0808080A0A0A08080808080A0A0A0E0E0C0C0C0E00022",
      INIT_1A => X"2222222020202222020202E2E2C0E0E0E0E0E0C0C0C080808080808080808080",
      INIT_1B => X"E0C0C0A0806060808080808080808080808080A0A0C2E2E2E202222222222222",
      INIT_1C => X"A0A0C0E0E000222222222222222222222222222242220000E0E0E0E0E0E0E0E0",
      INIT_1D => X"22222222E0E0E0E0E0E0E0E0E0C0C0C0A0A08080808080808080808080808080",
      INIT_1E => X"80808080A0A0A0A0A0A0808080A0A0A0C0C0E002222222424222222222222222",
      INIT_1F => X"E02222222222222222222202002020200202E2E2E0E0E0E0E0E0E0E0E0E0C0A0",
      INIT_20 => X"00E0E0E2E0E0E0E0E0E0C0A0A0A0808080808080808080A0A08080A0A2C0C0E0",
      INIT_21 => X"808080808080808080A0A0C0C0C0E00202222222222222222222222042222222",
      INIT_22 => X"222222222222222222222222220202E2E0C0E0E0E0E0E0E0C0C0C0A080608080",
      INIT_23 => X"E0E0E0E0E0C0C0A08080808080A280808080808080808080C2C0E0E0E0000022",
      INIT_24 => X"202020424222222202E2E2E0E0C0E0E0E0E0E0C0C0C080808080808080808080",
      INIT_25 => X"E0C0C0A080808080808080808080808080808080A0C0E0000022202020202020",
      INIT_26 => X"8080A0C0E2022222222220202020202020202020222200E0E0E0E0E0E0E0E0E0",
      INIT_27 => X"20202020E0E0E0E0E0E0E0E0E0E0E0E0C0A08080808080808080808080808080",
      INIT_28 => X"8080808082808080808080808080A0A0A0E0E000202222404220202020202020",
      INIT_29 => X"E22222222222222222222222224242200000E0E0E0E0E0E0E0E0E0E0E0E0C2A0",
      INIT_2A => X"00E0E0E2E0E0E0E0E0E0C0C0C0A08080808080808080808080808080A0C0C0E2",
      INIT_2B => X"80808080808080808080A0C0E0E0000020202020202020202020202022222222",
      INIT_2C => X"202020202020202020202022220202E0E0C0E0E0E0E0E0E0C0C0C0A080808080",
      INIT_2D => X"E0E0E0E0E0E0C0A0A0A08080808080808080808080808080A2C2E20202222020",
      INIT_2E => X"202020424222220200E0E0C0C0E0E0E0E0E0E0C0C0C080808080808080808080",
      INIT_2F => X"E0C0C0C0A0A0A080808080808080808082828280A0C000202042202020202020",
      INIT_30 => X"808080C2E2022222204020202020202020202020220000E0E0E0E0E0E0E0E0E0",
      INIT_31 => X"20202020E0E0E0E0E0E0E0E0E0E2E2E2C0A0A080808080808080808080808080",
      INIT_32 => X"A0808080808080808080808080808080A0E00000202020224020202020202020",
      INIT_33 => X"E22222222222222222222242424242200000E0E0E0E0E0E0E0E0E0E0E0E0C2A2",
      INIT_34 => X"E0E0C0C0E0E0E0E0E0E0C0C0C0C0808080808080808080808080808080A0A0C2",
      INIT_35 => X"8080808080808080828080C0E0E0022020202020202020202020202222220202",
      INIT_36 => X"40202020202020202020200202E2E2E0E0E0E0E0E0E0E0E0E0C0C0A0A0A08080",
      INIT_37 => X"E0E0E0E0E0E0C0C0A0A0808080808080808080808080808080A2C20202224240",
      INIT_38 => X"202020424222220200E0E0C0C0E0E0E0E0E0E0C0C0C080808080808080808080",
      INIT_39 => X"E0C0C0C0A0A0A080808080808080808082828280A0C000202042202020202020",
      INIT_3A => X"808080C2E2022222204020202020202020202020220000E0E0E0E0E0E0E0E0E0",
      INIT_3B => X"20202020E0E0E0E0E0E0E0E0E0E2E2E2C0A0A080808080808080808080808080",
      INIT_3C => X"A0808080808080808080808080808080A0E00000202020224020202020202020",
      INIT_3D => X"E22222222222222222222242424242200000E0E0E0E0E0E0E0E0E0E0E0E0C2A2",
      INIT_3E => X"E0E0C0C0E0E0E0E0E0E0C0C0C0C0808080808080808080808080808080A0A0C2",
      INIT_3F => X"8080808080808080828080C0E0E0022020202020202020202020202222220202",
      INIT_40 => X"40202020202020202020200202E2E2E0E0E0E0E0E0E0E0E0E0C0C0A0A0A08080",
      INIT_41 => X"E0E0E0E0E0E0C0C0A0A0808080808080808080808080808080A2C20202224240",
      INIT_42 => X"0202022222220000E0E0E0C0C0E0E0E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0A0A0",
      INIT_43 => X"E0E0C0C0C0C0C0A0A0A0A0A0A0A0A0A080A0A0A0C0E0E0020222020202020202",
      INIT_44 => X"8080A0C0E202020222220202020202020202020200E0E0E0E0E0E0E0E0E0E0E0",
      INIT_45 => X"02020202E0E0E0E0E0E0E0E0E0E2E2E2E2C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_46 => X"A0A0A0A0A08080A0A0A0808080A0A0A0A0020202020202222222020202020202",
      INIT_47 => X"E02222222222222222222222222202000000E0E0E0E0E0E0E0E0E0E0E0E0C0C0",
      INIT_48 => X"E0C0C0C0E0E0E0E0E0E0C0C0C0C0A0A0A0A0A0A0A0A0A08080A0A0A0A0C0C0C0",
      INIT_49 => X"A0A0A0A0A0A0A0A080A0A0C0E2E202222002020202020202020202000000E0E0",
      INIT_4A => X"2002020202020202020202E2E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0A0A0",
      INIT_4B => X"E0E0E0E0E0E2E0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A0C0E2E2022222",
      INIT_4C => X"E2E2E2E0E0E0E0E0E0E0E0E0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_4D => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2C2C2C0E2E2E2E2E2E2",
      INIT_4E => X"E0E0E0E0C0C0C0C0E2E2E2E2E2E2E2E2E2E2E2E2C0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_4F => X"E2E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2C2C2E0E0E0E0E0E0E0E0E0",
      INIT_50 => X"E0E0E0E0E0E0E2E0E0E0E0E0E0E0C0C0C0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2",
      INIT_51 => X"C0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C2C2C2C2E2E0E0E0E0E0E0E0E0E0E0C0E0",
      INIT_52 => X"E0E2E2C2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E0E0E0E0E0E0E0",
      INIT_53 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0C0C0",
      INIT_54 => X"E0E2E2E2E2E2E2E2E2E2E2C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_55 => X"E0E0E0E0E0E0E0E0E2E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0E0",
      INIT_56 => X"A0A0A0A0A0A0C0C0C0C2C2E2E2E0E0E0E0E0E0E0E0E022222222222222222222",
      INIT_57 => X"E0E0E0E00202022222222222222222222022222202E2C0A0A080A0A0A0A0A0A0",
      INIT_58 => X"222222E0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0E0E0E0E0E0",
      INIT_59 => X"A0A0A0A0E0E0E0E0E0E0E0E0E0C0C0E0E0000202020202222222222222222222",
      INIT_5A => X"0222222222222222222222222222020202C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_5B => X"C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A2C2E2E0E0E0E0E0E0E0E0E0E0E000",
      INIT_5C => X"C0E2E2E2E0E0E0E0C0E0E0E0E0E02222222222222222222222222222220202E0",
      INIT_5D => X"222222222222222220222202C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0",
      INIT_5E => X"80A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E002022222",
      INIT_5F => X"E0E0E0E0E0C0E0E0020202020202222222222222222222222000E0C0C0A08080",
      INIT_60 => X"A0A0A0A0A0A0C0C0C0C2C2E2E2E0E0E0E0E0E0E0E0E022222222222222222222",
      INIT_61 => X"E0E0E0E00202022222222222222222222022222202E2C0A0A080A0A0A0A0A0A0",
      INIT_62 => X"222222E0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0E0E0E0E0E0",
      INIT_63 => X"A0A0A0A0E0E0E0E0E0E0E0E0E0C0C0E0E0000202020202222222222222222222",
      INIT_64 => X"0222222222222222222222222222020202C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_65 => X"C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A2C2E2E0E0E0E0E0E0E0E0E0E0E000",
      INIT_66 => X"C0E2E2E2E0E0E0E0C0E0E0E0E0E02222222222222222222222222222220202E0",
      INIT_67 => X"222222222222222220222202C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0",
      INIT_68 => X"80A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E002022222",
      INIT_69 => X"E0E0E0E0E0C0E0E0020202020202222222222222222222222000E0C0C0A08080",
      INIT_6A => X"808080808080A0A0C0C0C0E0E2E0E0E0E0E0E0E0E0E022222222222222222222",
      INIT_6B => X"E0E0E0000222222222222222222222222222222202E0C0808080808080808080",
      INIT_6C => X"222222E2C0A08080808080808080808080808080A0A0C0C0E0E0E0E0E0E0E0E0",
      INIT_6D => X"80808080E0E0E0E0E0E0E0E0E0C0C0E0E0002222222222222222222222222222",
      INIT_6E => X"2222222222224222222242424222222202C0C0A0808080808080808080808080",
      INIT_6F => X"E0808080808080808080808080808080A0A0C0E0E0E0E0E0E0E0E0E0E0E0E002",
      INIT_70 => X"C0E2E0E0E0E0E0E0C0E0E0E2E2022222222222222222224242424222220202E2",
      INIT_71 => X"222222222222222242422200C0C0A0808080808080808080808080808080A0A0",
      INIT_72 => X"808080808080808080808080A0C0C0C0E0E0E0E0E0E0E0C0E0E0E00022222222",
      INIT_73 => X"E0E0E0E0E0C0E0E0000022222220222222222222222222222202E0A0A0808080",
      INIT_74 => X"80808060608080A0A0C0C0E0E0E0E0E0C2C2E0E0E0E020202020202020202020",
      INIT_75 => X"E0E0E0022222222222222222222222222222220200E0C0A0A0A0808080808080",
      INIT_76 => X"000000E2C0A0A0A080808080808080808080808080A0A0C0E0E0E0E0C0E0E0E0",
      INIT_77 => X"80808080E0E0E0E0E0E0E0E0E0C0C0E000202040404040222222222222222222",
      INIT_78 => X"2222202020202020202020202020000000E2C0A0A08080808080808080808080",
      INIT_79 => X"E2828282828282828282828080808080A0A0E0E0E0E0E0E0E0E0E0E0E0E0E202",
      INIT_7A => X"C0E0E0C0E0E0E0C0C0C0E0E2E202222222222222222222202020202000E0E0E2",
      INIT_7B => X"2222222222222222422000E0E0E0C0A0A080808080808080808080828080A0A0",
      INIT_7C => X"828080808080808080808080A0A0A0C0E0E0E0E0E0E0E0C0E0E0E00222422222",
      INIT_7D => X"E0E0E0E0E0C0E0E02020204040402222222222222222222202E2C2A0A0A08282",
      INIT_7E => X"808080A0A080808080A0A0C0E0E0E0E2C2C2C0E0002222222222222222222222",
      INIT_7F => X"C0E0022222202022222222222222204040202000E2C2C2C2C2C0808080808080",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INITP_00 => X"03FFFF00000000FFFFE00000001FFFF000000003FFFC00000000FFFF00000000",
      INITP_01 => X"FFE00000003FFFF000000003FFFC00000000FFFF000000003FFFF00000000FFF",
      INITP_02 => X"00000003FFFC00000000FFFF000000003FFFF00000000FFF03FFFF00000000FF",
      INITP_03 => X"0001FFFF000000007FFFE00000001FFF03FFFF00000000FFFFE00000003FFFF0",
      INITP_04 => X"FFFF800000003FFF03FFFF00000001FFFFC00000003FFFF000000003FFFC0000",
      INITP_05 => X"07FFFE00000001FFFF000000007FFFE00000001FFFF800000007FFFF00000000",
      INITP_06 => X"FF000000007FFFE00000001FFFF80000000FFFFE00000000FFFF000000003FFF",
      INITP_07 => X"0000003FFFF00000000FFFFC00000003FFFF00000000FFFF07FFF800000003FF",
      INITP_08 => X"000FFFFC00000003FFFF00000000FFFF3FFFF800000007FFFF00000000FFFFC0",
      INITP_09 => X"FFFF00000000FFFF3FFFF800000007FFFF00000000FFFFC00000003FFFF00000",
      INITP_0A => X"3FFFF000000007FFFC00000001FFFFC00000003FFFE00000000FFFFC00000003",
      INITP_0B => X"FC00000001FFFF800000007FFFE00000000FFFF800000003FFFF00000001FFFF",
      INITP_0C => X"0060000C000000000001FE00000000070E000000000000003FFFF000000007FF",
      INITP_0D => X"0001FE00000000070E00000000000000001001000000040C0700000008000000",
      INITP_0E => X"00000007FFFC0000001001000000040C07000000080000000060000C00000000",
      INITP_0F => X"000000007FFFE00000000FFFF000000000FFFF000000007FFF800000003FFFF0",
      INIT_00 => X"E2E2E0E0E0C0A0A0808080808080808080808080808080A0C2C2E2E0E0C0C0C0",
      INIT_01 => X"80808080A0A0C0E0E0E0E0E0C0C0C0E002224222222202222222224242222222",
      INIT_02 => X"2222222222222222222242222202E0E0E0E0E0C0A0A0A0808080808080808080",
      INIT_03 => X"E0C2C0A0A080608080A0A0808080808080808080E2E0E0E0E0E2E2E2C0C02222",
      INIT_04 => X"A0C0E0E0E0E0E0E2C2C0E02222422222222222222222224242222200E0E0E0E0",
      INIT_05 => X"2020202022424242222000E0E0E0C0A0A0808080808080808080808080808080",
      INIT_06 => X"80808080808080808080808080A0A0C2C2E0E0E0E0C0C0E00022222222222222",
      INIT_07 => X"E0E0E0E0E0E0002022224242220222222222222222222202E0E0E0E0E0C0A080",
      INIT_08 => X"808080A0A080808080A0A0C0E0E0E0C2C2C2E0E0002022222222222222222222",
      INIT_09 => X"E0E0022222202022222222222222202020202002E2C2C0C0C0C0808080808080",
      INIT_0A => X"C0C0E0E0E0C0C0C0A08080808080808080808080808080A0C0C0E2E0E0C0C0C0",
      INIT_0B => X"8080808080A0C0E0E0E0E0E0C0E0E0E002224222222222222222222222222222",
      INIT_0C => X"2222222222222222222222222202E0E0E0E0E0C0C0A0A0A08080808080808080",
      INIT_0D => X"E0C2C0A0A080808080A0A0808080808080808080E0E0E0E0E0E0E2E0E0E02222",
      INIT_0E => X"A0A0C0E0E0E0E0C0C0E0002222222222222222222222224242220200E0E0E0E0",
      INIT_0F => X"2020202022224242000000E0E0E0C0C0C0808080808080808080808080808080",
      INIT_10 => X"80808080808080808080808080A0A0C2C0E0E0E0E0C0E0E00022222222222222",
      INIT_11 => X"E0E0E0E0E0E0002022224222222222222222222222222200E0E0E0E0E0C0A080",
      INIT_12 => X"808080A0A080808080A0A0C0E0E0E0C2C2C2E0E0002022222222222222222222",
      INIT_13 => X"E0E0022222202022222222222222202020202002E2C2C0C0C0C0808080808080",
      INIT_14 => X"C0C0E0E0E0C0C0C0A08080808080808080808080808080A0C0C0E2E0E0C0C0C0",
      INIT_15 => X"8080808080A0C0E0E0E0E0E0C0E0E0E002224222222222222222222222222222",
      INIT_16 => X"2222222222222222222222222202E0E0E0E0E0C0C0A0A0A08080808080808080",
      INIT_17 => X"E0C2C0A0A080808080A0A0808080808080808080E0E0E0E0E0E0E2E0E0E02222",
      INIT_18 => X"A0A0C0E0E0E0E0C0C0E0002222222222222222222222224242220200E0E0E0E0",
      INIT_19 => X"2020202022224242000000E0E0E0C0C0C0808080808080808080808080808080",
      INIT_1A => X"80808080808080808080808080A0A0C2C0E0E0E0E0C0E0E00022222222222222",
      INIT_1B => X"E0E0E0E0E0E0002022224222222222222222222222222200E0E0E0E0E0C0A080",
      INIT_1C => X"808080A0A080808080A0A0C0C0E0E0C0C0C0E202002022222222222222222222",
      INIT_1D => X"E0002222222020222222222222222020020202E2E0C0C0E0E0E0A0A0A0808080",
      INIT_1E => X"C0C0E0E0E0C0C0C0A0A080808080808080808080808080A0C0C0C2E0E0C0C0C0",
      INIT_1F => X"8080808080A0C0C0C0E0E0E0E0E0E00002222222222222222222222222220200",
      INIT_20 => X"2222222222222222222222220200E0E0E0E0E0C0C0A0A0A08080808080808080",
      INIT_21 => X"E0E0C0A0A0808080808080808080808080808080C0C0E0E0E0E0E0E0E2E22222",
      INIT_22 => X"A0A0C0C0E0E0E0C0E0E2022222202222222222222222222222220200E0E0E0E0",
      INIT_23 => X"22222020222222220000E0E0E0E0E0C0C0808080808080808080808080808080",
      INIT_24 => X"80808080808080808080808080A0A0A0C0C0E0E0E0C0E0000222222222222222",
      INIT_25 => X"E0E0E0E0E0E0002022224222222222222222222222020200E0E0E0E0E0C0C0A0",
      INIT_26 => X"808080A0A080808080A0A0A0C0E2C0C0E0E00202222022222222222222222222",
      INIT_27 => X"0002222222202022222222222222222202E2E2E2E0C0E0E0E0E0A0A0A0808080",
      INIT_28 => X"E0E0E0E0E0E0C0C0C0A080808080808080808080808080A0A0A0C0C0E0E0E0E0",
      INIT_29 => X"8080808080A0A0C0C0C0E0E0E000000022222222222222222222222222220000",
      INIT_2A => X"22222222222222222222220202E0E0E0E0E0E0E0C0C0C0A0A080808080808080",
      INIT_2B => X"E0E0C0A0A0A08080808080808080808080808080A0C0C2C2E2E0E00002022222",
      INIT_2C => X"80A0A0C0E2C0C0E0E0022222222022222222222222222222222200E0E0E0E0E0",
      INIT_2D => X"2222202020222222E0E0E0E0E0E0E0E0E0A0A0A0A0808080808080A080808080",
      INIT_2E => X"A0808080808080808080808080A0A0A0C0C0C0E0E0E0E0002222222222222222",
      INIT_2F => X"E0E0E0E0E0000022222222222222202022222222020000E0E0E0E0E0E0E0C0A0",
      INIT_30 => X"808080808080808080A0A0A0A0C2C0E0E0E00222222022222222222222222222",
      INIT_31 => X"02222222222222222222222222222222E2E2E2E0E0E0E0E0E0E0C0C0A0A0A080",
      INIT_32 => X"C0C0E0E0E0E0C0C0C0C08080808080808080808080808080A0A0A0C0E0E0E0E0",
      INIT_33 => X"808080808080A0A0A0C0E0E000020202222222222222222222222222220200E0",
      INIT_34 => X"22222222222222222222220200E0E0E0E0E0E0E0E0C0C0A0A080808080808080",
      INIT_35 => X"E0E0C0C0C0A0A080808080808080808080808080A0A0C2C2C2E0E00022222222",
      INIT_36 => X"80A0A0A0C2C0C0E0E0022222222022222222222222222222220000E0E0E0E0E0",
      INIT_37 => X"2222222022020202E0E0E0E0E0E0E0E0E0C0A0A0A0808080808080A080808080",
      INIT_38 => X"C08080808080808080808080808080A0A0C0C0E0E0E000022222222222222222",
      INIT_39 => X"C0E0E0E0E020222222222222222220202022220202E0E0E0E0E0E0E0E0E0C0C0",
      INIT_3A => X"8080808080808080808080A0A0C0C0E000002022222222222222222222222222",
      INIT_3B => X"02222020222222222220202020220202E2E2E2E0E0C0E0E0E0E0E0C0A0A0A080",
      INIT_3C => X"C0C0E0E0E2E0E0E0C0C080808080808080808080A08080808080A0C0C0E00202",
      INIT_3D => X"80808080808080A0A0A0C0E0002222222222222222222222222222220200E0E0",
      INIT_3E => X"222222222222222222220202E0E0E0E0E0C0E0E0E0E0E0C0A080808080808080",
      INIT_3F => X"E0E0E0C0C0C0A0A080808080808080808080808080A0A0A0C0E0002222222222",
      INIT_40 => X"808080A0C2C0C0E0002222222220222222222222222222020200E0E0E0E0E0E0",
      INIT_41 => X"2222222220000202E0E0E0E0E0E0E0E0E0C0C0C0A08080808080A08080808080",
      INIT_42 => X"C0808080808080808080808080808080A0A0C0E0E00002022222222222222222",
      INIT_43 => X"C0E000000022222222222222222220202022220200E0E0C0E0E0E0E0E0E0E0C0",
      INIT_44 => X"8080808080808080808080A0A0C0C0E000002022222222222222222222222222",
      INIT_45 => X"02222020222222222220202020220202E2E2E2E0E0C0E0E0E0E0E0C0A0A0A080",
      INIT_46 => X"C0C0E0E0E2E0E0E0C0C080808080808080808080A08080808080A0C0C0E00202",
      INIT_47 => X"80808080808080A0A0A0C0E0002222222222222222222222222222220200E0E0",
      INIT_48 => X"222222222222222222220202E0E0E0E0E0C0E0E0E0E0E0C0A080808080808080",
      INIT_49 => X"E0E0E0C0C0C0A0A080808080808080808080808080A0A0A0C0E0002222222222",
      INIT_4A => X"808080A0C2C0C0E0002222222220222222222222222222020200E0E0E0E0E0E0",
      INIT_4B => X"2222222220000202E0E0E0E0E0E0E0E0E0C0C0C0A08080808080A08080808080",
      INIT_4C => X"C0808080808080808080808080808080A0A0C0E0E00002022222222222222222",
      INIT_4D => X"C0E000000022222222222222222220202022220200E0E0C0E0E0E0E0E0E0E0C0",
      INIT_4E => X"80808080808080808080808080A0C0E000002020222222222222222222222222",
      INIT_4F => X"22222020222222222220202020220202E2E0E0E0C0E0E0E0E0E2E0E0C0A0A080",
      INIT_50 => X"C0C0E0E0E2E2E0E0E0E080808080808080808080A0808080808080A0C0E00202",
      INIT_51 => X"808080808080808080A0C0E2022222222222222222222222222222220200E0C0",
      INIT_52 => X"2222222222222222222202E0E0E0E0E0E0C0E0E2E2E0E0C0A080808080808080",
      INIT_53 => X"E0E0E0C0C0C0A0A08080808080808080808080808080A0A0C0E2022220202222",
      INIT_54 => X"80808082C0C0C002202020202022222222222222222222000000E0E0C0C0C0E0",
      INIT_55 => X"222242222000E0E0E0E0E0E0E0E0E0E0E0E0C0C0A08080808080A0A080808080",
      INIT_56 => X"E080808080808080808080808080808080A0C0C0C00202222222222222222222",
      INIT_57 => X"C0E0020222422222222222222222202020222202E0C0C0C0E0E0E0E0E0E0E0E0",
      INIT_58 => X"80808080808080808080808080A0C00222222020222222222222222222222222",
      INIT_59 => X"22422020222222222220202020220202E0E0E0E0E0E0E0E2E2E2E0E0C0A0A080",
      INIT_5A => X"C0C0E0E0E2E2E0E0E0E080808080808080808080A0A08080606080A0C0E00202",
      INIT_5B => X"808080808080808080A0C0E20222222222222222222222222222222200E0E0C0",
      INIT_5C => X"2222222222222222222200E0E0E0E0E0E0C0E0E2E2E0E0C0A080808080808080",
      INIT_5D => X"E0E0E0E0E0C0A0A08080808080808080808080808080A0A0C002222240402222",
      INIT_5E => X"80808080A0C2C2022220202020222222222222222222220000E0E0E0C0C0C0E0",
      INIT_5F => X"424242222000E0E0E0E0E0E0E0E0C0C0C0E0E0E0A08080808080A0A080808080",
      INIT_60 => X"E080808080808080808080A08080808080A0C0C0C00202222222222222222222",
      INIT_61 => X"C0E0020222424222222222222222202020222000E0C0C0C0E0E0E0E2E2E0E0E0",
      INIT_62 => X"E0E0C0E0E0C0C0C0C0C0C0E0E0E0E0E0E2E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0",
      INIT_63 => X"E0E0E0E0000000E2E2E2E2E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0C0C0C0E0E0E0",
      INIT_64 => X"E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0C0C0C0020202",
      INIT_65 => X"C0C0C0C0E0E0E0E0E0E0E2E2C2E2E20202020002020002E0E0E0E0C0E0E0E0E0",
      INIT_66 => X"E0E0E0E0E0E0E0C0C0C0E0E0E0E0C0C0C0E0E0E0E0E2E2E0E0E0C0C0C0C0C0C0",
      INIT_67 => X"C0E0E0E0E0C0C0E0E20202C0C0C0C0C0C0C0C0C0C0C0C0C0C0C2E2E20202E0E0",
      INIT_68 => X"C0C0C0C000E0E0E0C0C0E0E2E2E2E0E0E0E0E0E0E0E0E0C0C0E0E0E0E0E0E0C0",
      INIT_69 => X"E2E2E2E2E0000000E0E0E0E0E0E0E0E0E0C0C0C0C0E0E0E0C0C0C0C0C0C0C0C0",
      INIT_6A => X"C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0C0C0C0C000E0E0E0E0E0E00000E2E2",
      INIT_6B => X"E2E2C2C2C2E2E2E2E2E2E202E2E2E0E0E0E0E0E0E0E0E000C0E0E0E0E0E0E0C0",
      INIT_6C => X"E0E0C0E0E0C0C0C0C0C0C0E0E0E0E0E0E2E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0",
      INIT_6D => X"E0E0E0E0000000E2E2E2E2E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0C0C0C0E0E0E0",
      INIT_6E => X"E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0C0C0C0020202",
      INIT_6F => X"C0C0C0C0E0E0E0E0E0E0E2E2C2E2E20202020002020002E0E0E0E0C0E0E0E0E0",
      INIT_70 => X"E0E0E0E0E0E0E0C0C0C0E0E0E0E0C0C0C0E0E0E0E0E2E2E0E0E0C0C0C0C0C0C0",
      INIT_71 => X"C0E0E0E0E0C0C0E0E20202C0C0C0C0C0C0C0C0C0C0C0C0C0C0C2E2E20202E0E0",
      INIT_72 => X"C0C0C0C000E0E0E0C0C0E0E2E2E2E0E0E0E0E0E0E0E0E0C0C0E0E0E0E0E0E0C0",
      INIT_73 => X"E2E2E2E2E0000000E0E0E0E0E0E0E0E0E0C0C0C0C0E0E0E0C0C0C0C0C0C0C0C0",
      INIT_74 => X"C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0C0C0C0C000E0E0E0E0E0E00000E2E2",
      INIT_75 => X"E2E2C2C2C2E2E2E2E2E2E202E2E2E0E0E0E0E0E0E0E0E000C0E0E0E0E0E0E0C0",
      INIT_76 => X"0000002222220202022222222202E2C2A0A0A0A0A0A080808080808080808080",
      INIT_77 => X"80808080A0A0A0A0A0A0A0A0A0A0A0A0E0E0E0E0E0E0E0E0E0E0C0E0E0000000",
      INIT_78 => X"E0E0E0E0E0E0E0E0C0C0020202020202020202020202222202020202E2A0A0A0",
      INIT_79 => X"222222220202020202E0C0A0A080808080808080808080C0C0C0C0A0C0C0E0E0",
      INIT_7A => X"80808080808080A0C0C0C0E0E0E0C0C0C0E0E0E0E0E0E0E0E000222222222222",
      INIT_7B => X"C0E0E0E0E0E0E0E002020222222222222222222222020202E2C0A0A0A0A08080",
      INIT_7C => X"22222222E2E0E0C0A0A0A0A0A0A0808080808080808080C0C0C0E0E0E0E0E0C0",
      INIT_7D => X"A0A0A0A0C0C0C0C0E0E0E0E0E0E0E0E0E0E2E2E2020202020000002222222222",
      INIT_7E => X"E0020202020202020202020202222222020202E2E2A080808080808080A0A0A0",
      INIT_7F => X"E0C0A0A0A0808080808080808080C0C0C0C0C0C0C0E0E0E0C0E0E0E0E0E0E0E0",
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
entity \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INITP_00 => X"00007FFFF000000001FFFF00000000FFFFC00000003FFFF80000000FFFFC0000",
      INITP_01 => X"03FFFF00000000FFFFC00000003FFFF00000001FFFF80000000000007FFFF800",
      INITP_02 => X"FF800000007FFFE00000000FFFF80000000000007FFFE00000003FFFF0000000",
      INITP_03 => X"0000000FFFF8000000000001FFFFC00000000FFFF000000007FFFF00000001FF",
      INITP_04 => X"00000001FFFFC00000000FFFF000000007FFFF00000001FFFF800000007FFFE0",
      INITP_05 => X"00007FFFE00000001FFFF000000001FFFE00000000FFFFC00000001FFFF00000",
      INITP_06 => X"1FFFF000000007FFFE00000000FFFFC00000003FFFF0000000000001FFFF8000",
      INITP_07 => X"FE00000000FFFFC40000003FFFF0000000000001FFFF800000007FFFE0000000",
      INITP_08 => X"000001FFFFE0000000000001FFFF840000007FFFC00000001FFFF000000007FF",
      INITP_09 => X"00000003FFFE00000001FFFF80000000FFFFE00000000FFFF000000003FFFE00",
      INITP_0A => X"0001FFFF80000000FFFFE00000000FFFF000000003FFFE00000001FFFFE00000",
      INITP_0B => X"7FFFE00000000FFFF000000007FFFE00000001FFFFE0000000000003FFFE0000",
      INITP_0C => X"F00000000FFFFE00000001FFFF80000000000007FFFE00000001FFFF80000000",
      INITP_0D => X"000003FFFF8000000000001FFFFE00000003FFFF800000007FFFC00000001FFF",
      INITP_0E => X"0000001FFFF800000003FFFF000000007FFFC00000007FFFF00000000FFFFC00",
      INITP_0F => X"0003FFFF000000007FFFC00000007FFFF00000000FFFFC00000003FFFF800000",
      INIT_00 => X"2020202222222020202222222202E2C080808080808082828282828282828282",
      INIT_01 => X"82808080808080808080808080808080E0E0E0E0E0E0E0E0E0E0E0E002222222",
      INIT_02 => X"E0E0E0E0E0E0E0E0E0E022222222222222222222222222222222220202A2A2A2",
      INIT_03 => X"40404040222222222202E0A0A0828282828282828282828080808080A0A0C0C0",
      INIT_04 => X"82828282828282A0A0A0C0C0E0E0E0E0E0E0E0E0C0E0E0E00202404040404040",
      INIT_05 => X"C0E0E0E0E0E0E00022222240404040404040404040200202E0C0A08060608282",
      INIT_06 => X"40402020E2C2C2A0A08080808060828282828282828282C0C0C0C0E0E0E0E0E0",
      INIT_07 => X"80808080A0A0A0A0E0E0E0E0E0E0E0E0E0020202022222222222224040404040",
      INIT_08 => X"E02222222222222222222220222222222222020000A282808080808082828080",
      INIT_09 => X"E0C0A0A0A08282828282808080808080808080A0A0C0C0C0E0E0E0E0E0E0E0E0",
      INIT_0A => X"42424222224242402020202222E0C0C0A0A0A0808080A0A0A0A0A0A0A0A0A0A0",
      INIT_0B => X"A0A0A0A0A0A0A082828282808082A2A2C0C0C0E0E0E0E0E0E0E0E00002222222",
      INIT_0C => X"E0E0E0E0C0E0E0E0E0E0202020202020202020202020202020200000E0C0C0C0",
      INIT_0D => X"22222222202022020202E2C2C0A0A0A080808080808080808080808080A0C0C0",
      INIT_0E => X"A0A0A0A0A0A0A0808080A0C0C0E0E0E0E0E2E0C0C0E0E0E00222222222222222",
      INIT_0F => X"E0C0C0E0E0E0002022424222222222222222222220200000E0C0A0828282A0A0",
      INIT_10 => X"22220202C0C0C0C0A08080808060A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0",
      INIT_11 => X"8282828282A2A0A0C0C0C0E0E0E0E0E0E0E00000002022424040402222222222",
      INIT_12 => X"E2202020202020202020202020202022220000E0E0C0C0A0A0A0A080A0A08282",
      INIT_13 => X"E0E0C0C0C0A0A0A08080808080808080808080A0A0C0C0C0E0E0E0E0E0E0E0E0",
      INIT_14 => X"22222222222242424222222222E0E0E0E2E2C2A08080A0A0A0A0A0A0A0A0A0A0",
      INIT_15 => X"C0A0A0A0A0A0A080808080808080A0A0C0C0C0C0E0E0E0E0E0E2E0E002222222",
      INIT_16 => X"E0E0E0C0C0C0E0E0E0022222222222222222222222222222222202E0E0E0C0C0",
      INIT_17 => X"222222224242220000E0E0C2C2A0A0A0808080808080808080808080A0A0C0E0",
      INIT_18 => X"A0A0A0A0A0A0A080808080A0C0C0E0E0E0E2E0E0E0E0E0002222222222222222",
      INIT_19 => X"E0C0E0E0E000202042424222222222222222222202020202E0C0A0A0A0A0A0A0",
      INIT_1A => X"22020202E0E0E0C0C0A0A0808080A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0",
      INIT_1B => X"8080808080A0A0A0C0C0C0C0E0E0E0E0E0E0E0E0002022222222222222222222",
      INIT_1C => X"022222222222222222222220222222222202E0E0E0C0C0C0A0A0A080A0A08080",
      INIT_1D => X"E0E0C0C0C0A0A0A0A0A0A08080808080808080A0C0C0C0E0E0E0C0C0C0E0E002",
      INIT_1E => X"22222222222242424222222222E0E0E0E2E2C2A08080A0A0A0A0A0A0A0A0A0A0",
      INIT_1F => X"C0A0A0A0A0A0A080808080808080A0A0C0C0C0C0E0E0E0E0E0E2E0E002222222",
      INIT_20 => X"E0E0E0C0C0C0E0E0E0022222222222222222222222222222222202E0E0E0C0C0",
      INIT_21 => X"222222224242220000E0E0C2C2A0A0A0808080808080808080808080A0A0C0E0",
      INIT_22 => X"A0A0A0A0A0A0A080808080A0C0C0E0E0E0E2E0E0E0E0E0002222222222222222",
      INIT_23 => X"E0C0E0E0E000202042424222222222222222222202020202E0C0A0A0A0A0A0A0",
      INIT_24 => X"22020202E0E0E0C0C0A0A0808080A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0",
      INIT_25 => X"8080808080A0A0A0C0C0C0C0E0E0E0E0E0E0E0E0002022222222222222222222",
      INIT_26 => X"022222222222222222222220222222222202E0E0E0C0C0C0A0A0A080A0A08080",
      INIT_27 => X"E0E0C0C0C0A0A0A0A0A0A08080808080808080A0C0C0C0E0E0E0C0C0C0E0E002",
      INIT_28 => X"222222222222222222020202E2E0E0E0E0E0C0A0808080808080808080808080",
      INIT_29 => X"C2A08080808080808080808080A0A0A0A0C0C0C0E0E0E0E2E2E2E00002222222",
      INIT_2A => X"E0E0E0C0C0C0E0E0020222222222222222222222222222220202E2E2C0E2C2C2",
      INIT_2B => X"20202020422200E0E0E0C0E2E2A0A0A0808282808080808080808080A0A0C0C0",
      INIT_2C => X"8080808080808080808080A0A0C0E0E0E0E2E0E0E0E0E0002242202020202020",
      INIT_2D => X"E0E0E00000022222404040202020202020202020E2E2E2E2E0C0C0C0A0A08080",
      INIT_2E => X"222000E0E0E0E0E0C0C0A08080808080808080808080808080A0A0C0C0E0E0E0",
      INIT_2F => X"8080808080A0A0A0C0C0C0C0C0C0E0E0E0000202222222222222222020404040",
      INIT_30 => X"2222222222222222222222222222222202E2E2C0C0C2C2A0A08080808080A080",
      INIT_31 => X"E0E0C0C0C0A0A080808080808080A0A08080A0A0C0C0C0E0E0E0C0C0C0E0E002",
      INIT_32 => X"222222222222224222222200E0E0E0E0C0C0C0A0A08080808080808080808080",
      INIT_33 => X"A0A0808080808080808080A0A0A0A0A0A0A0A0C0E0E0E0E2E2E2000022222222",
      INIT_34 => X"E0E0E0C0C0C0E0E0022222222222222222222222222222220000E0C0C0E2C0C0",
      INIT_35 => X"42424242220200E0E0E0E2E2E2A0A0A080808280808080808080808080A0A0A0",
      INIT_36 => X"808080808080808080808080A0C0C0C0E0C0E0E0E20202222242424242424242",
      INIT_37 => X"E0E2E20202222222222020424242424242424242E0E0E0E0E0E0C0C0C0C08080",
      INIT_38 => X"422000E0E0E0E0E0E0C0A0808080808080808080808080808080A0C0C0E0E0E0",
      INIT_39 => X"808080808080A0A0C0C0C0C0C0C0E0E0E0202222224242222222222020424242",
      INIT_3A => X"2222222222222222222222222222220200E0C0C0C0C0C0A0808080806080A0A0",
      INIT_3B => X"E0E0C0C0C0A08080808080808080A0A0A0808080A0A0A0C0E0E0C0C0C0E0E202",
      INIT_3C => X"222222202020204020202000E0C0E0E2E2E2C0A0A080A0A0A0A0A0A0A0A0A0A0",
      INIT_3D => X"C0C0A0A0A08080808080808080808080A0A0A0C0E0E0E0E2E2E2202040424242",
      INIT_3E => X"E0E0E0C0C0C0E0E0022222222222222222222222222222220000E0E0C000E0E0",
      INIT_3F => X"22222222020202E2E2E2C0C0C0C0C0C0A0A0A0A0A0A0A08080808080808080A0",
      INIT_40 => X"A0A0A0A0A0A0A08080808080A0A0C0C0E0C0C0E2E20202224040222222222222",
      INIT_41 => X"E0E2E20202222222202020222222222222222222E0E0E0E0E0E0C0C2A2A2A0A0",
      INIT_42 => X"2200E0C0C0C0C0C0E0C2C2A2A282A0A0A0A0A0A0A0A0A0808080A0C0C0E0E0E0",
      INIT_43 => X"8080808080808080C0C0C0C0C0C0E0E0E0202020404040222020200000222222",
      INIT_44 => X"2222222222222222222222222222220000E0E0C0C000E0C0A0A0A0A080808080",
      INIT_45 => X"E0E0C0C0C0C0A0A0A0A0A0A0A0A080808080808080A0A0A0E0E0C0C0C0C0E222",
      INIT_46 => X"2020202222222020000000E0E2C0E0E0E0E0E0C0C2C280808080808080808080",
      INIT_47 => X"C0C0C0A0808080808080808080808080808080A0C2C2E0000000202020202020",
      INIT_48 => X"C2C2C2C2E2E20000202020202020202020202020422202E0E0E0C0C0C0E2E2E2",
      INIT_49 => X"20202020E0E0E0E0E0E0E0E0E0E0E0C0C0A08080808080808080808080808080",
      INIT_4A => X"80808080808080808080808080A0A0A0C0C0C0E0002020202020202020202020",
      INIT_4B => X"00222222222220202020202020222222222202E2E0E0E0E0E0E0E0E0E0E0A0A0",
      INIT_4C => X"00E0E0E0C0E0E0E0E0E0C0A0A0A0808080808080808080808080A0A0A0C0C0E0",
      INIT_4D => X"808080808080808080A0A0C0E0E0E00000202020202020202020202020200000",
      INIT_4E => X"202020202020202020202042220202E0E0C0C0C0C0C0C0C0C0A0A0A080808080",
      INIT_4F => X"E0E0E0E0E0E0C0A080808080808080808080808080808080E0E0E2E0E0E00020",
      INIT_50 => X"2020202222222020000000E0E2C0E0E0E0E0E0C0C2C280808080808080808080",
      INIT_51 => X"C0C0C0A0808080808080808080808080808080A0C2C2E0000000202020202020",
      INIT_52 => X"C2C2C2C2E2E20000202020202020202020202020422202E0E0E0C0C0C0E2E2E2",
      INIT_53 => X"20202020E0E0E0E0E0E0E0E0E0E0E0C0C0A08080808080808080808080808080",
      INIT_54 => X"80808080808080808080808080A0A0A0C0C0C0E0002020202020202020202020",
      INIT_55 => X"00222222222220202020202020222222222202E2E0E0E0E0E0E0E0E0E0E0A0A0",
      INIT_56 => X"00E0E0E0C0E0E0E0E0E0C0A0A0A0808080808080808080808080A0A0A0C0C0E0",
      INIT_57 => X"808080808080808080A0A0C0E0E0E00000202020202020202020202020200000",
      INIT_58 => X"202020202020202020202042220202E0E0C0C0C0C0C0C0C0C0A0A0A080808080",
      INIT_59 => X"E0E0E0E0E0E0C0A080808080808080808080808080808080E0E0E2E0E0E00020",
      INIT_5A => X"2222222222222020000000E0E2E0E0E0E0E0C0C0C2C2A0A0A0A0A0A0A0A0A0A0",
      INIT_5B => X"E0C0C0A0808080A0A0A0A0A0A0A0A0A0808080A0A0C2E2020202222222222222",
      INIT_5C => X"C0C0C0C0E0020202222222222222222222222222222202E0E0E0C0C0E0E2E0E0",
      INIT_5D => X"22222222E0E0E0E0E0E0E0E0E0E0E0C0C0A0A0828282A2A0A0A0A0A0A0A0A0A0",
      INIT_5E => X"808080808082A2A0A0A08080A0A0C0C0C0C0E2E2022222222222222222222222",
      INIT_5F => X"C0020202022222222222222020202222020202E2E0E0E0E0E0E0E0E0E0E0A0A0",
      INIT_60 => X"00E0E0E0C0E0E0E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A080808080A0A2C2C2C0",
      INIT_61 => X"A0A0A0A0A0A0A0A080A0A0C0E0E0E20202222222222222222222224222200000",
      INIT_62 => X"222222222222222222222222220202E0E0C0C0E0E0E0E0E0C0C0C0A08080A0A0",
      INIT_63 => X"E0E0E0E0E0E0C0A0A0A08080A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0000222",
      INIT_64 => X"222222222222222000E0E0E0C0E0E0E0E0E0E0C0C0C280808080808080808080",
      INIT_65 => X"E0E0C0A0A08080808080808080808080808080A0A0C0E0000020222222222222",
      INIT_66 => X"8080A0C202022020202022222222222222222222220202E0E0E0C0C0E0E0E0E0",
      INIT_67 => X"20202020E0E0E0E0E0E0E0E0E0E0E0E0C0A0A0A0A0A2A2808080808080808080",
      INIT_68 => X"A08080808082A2808080808080A0A0A0A0E0E000002222222222202020202020",
      INIT_69 => X"C02222222222222222222222222222220202E2E0E0E0E0E0E0E0E0E0E0E0C0A0",
      INIT_6A => X"00E0E0E0C0E0E0E0E0E0C0C0C0A08080808080808080808282808080A2C2C2C0",
      INIT_6B => X"80808080808080808080A0C0E0E0000020222222222222222222222222220202",
      INIT_6C => X"202222222222222222222222020202E0E0C0C0E0E0E0E0E0E0C0C0A080808080",
      INIT_6D => X"E0E0E0E0E0E0C0C0A0A0A0A0A0A080808080808080808080A0C0E20202222020",
      INIT_6E => X"404040222222020000E0E0E0E0E0E0E0E0E0E0C0C0C080808080808080808080",
      INIT_6F => X"E0E0E2C0A0A0A080808080808080808060606080A0E002424242404040404040",
      INIT_70 => X"404060A0022242424040404040404040404040400000E0E0E0E0E0E0E0E0E0E0",
      INIT_71 => X"42424242E0E0E0E0E0E0E0E0E0E0E0E0C0C0A0A0A08080808080808080808080",
      INIT_72 => X"A0A0808080808080808080808080808080022222222222424242424242424242",
      INIT_73 => X"E22020202020202020404042422222020000E0E0E0E0E0E0E0E0E0E0E0E0C2C0",
      INIT_74 => X"E0E0E0E0C0E0E0E0E0E0C0C0C0C0808080808080808080808080808080A0A0C2",
      INIT_75 => X"8080808080808080406080A0E2E2022242404040404040404040402222020202",
      INIT_76 => X"40404040404040404040400000E0E0E0E0E0E0E0E0E0E0E2E2C2C2C0A0A08080",
      INIT_77 => X"E0E0E0E0E0E0E0C0C0C0A0A08080808080808080808080806080C00202224242",
      INIT_78 => X"404040222222020000E0E0E0E0E0E0E0E0E0E0C0C0C080808080808080808080",
      INIT_79 => X"E0E0E2C0A0A0A080808080808080808060606080A0E002424242404040404040",
      INIT_7A => X"404060A0022242424040404040404040404040400000E0E0E0E0E0E0E0E0E0E0",
      INIT_7B => X"42424242E0E0E0E0E0E0E0E0E0E0E0E0C0C0A0A0A08080808080808080808080",
      INIT_7C => X"A0A0808080808080808080808080808080022222222222424242424242424242",
      INIT_7D => X"E22020202020202020404042422222020000E0E0E0E0E0E0E0E0E0E0E0E0C2C0",
      INIT_7E => X"E0E0E0E0C0E0E0E0E0E0C0C0C0C0808080808080808080808080808080A0A0C2",
      INIT_7F => X"8080808080808080406080A0E2E2022242404040404040404040402222020202",
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
entity blk_mem_gen_2_blk_mem_gen_prim_width is
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
  attribute ORIG_REF_NAME of blk_mem_gen_2_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_2_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_2_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_2_blk_mem_gen_prim_wrapper_init
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized0\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized1\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized10\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized10\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized11\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized11\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized12\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized12\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized13\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized13\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized14\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized14\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized15\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized15\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized16\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized16\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized17\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized17\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized18\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized18\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized19\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized19\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized2\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized2\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized20\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized20\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized21\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized21\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized22\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized22\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized3\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized4\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized5\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized6\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized7\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized8\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized9\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_2_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized9\
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
entity blk_mem_gen_2_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_2_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_2_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_2_blk_mem_gen_generic_cstr is
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
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_2_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena => ena,
      ena_array(18 downto 0) => ena_array(18 downto 0)
    );
\has_mux_a.A\: entity work.blk_mem_gen_2_blk_mem_gen_mux
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
\ramloop[0].ram.r\: entity work.blk_mem_gen_2_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \^ena\ => ena,
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized9\
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
\ramloop[11].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized10\
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
\ramloop[12].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized11\
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
\ramloop[13].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized12\
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
\ramloop[14].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized13\
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
\ramloop[15].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized14\
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
\ramloop[16].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized15\
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
\ramloop[17].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized16\
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
\ramloop[18].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized17\
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
\ramloop[19].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized18\
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
\ramloop[1].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      ena => ena,
      ram_ena => \ram_ena__0\,
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized19\
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
\ramloop[21].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized20\
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
\ramloop[22].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized21\
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
\ramloop[23].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized22\
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
\ramloop[2].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOUTA(0) => \ramloop[2].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(1),
      \^ena\ => ena,
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized2\
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
\ramloop[4].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized3\
     port map (
      DOUTA(0) => \ramloop[4].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(2),
      \^ena\ => ena,
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized4\
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
\ramloop[6].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized5\
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
\ramloop[7].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized6\
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
\ramloop[8].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized7\
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
\ramloop[9].ram.r\: entity work.\blk_mem_gen_2_blk_mem_gen_prim_width__parameterized8\
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
entity blk_mem_gen_2_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_2_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_2_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_2_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_2_blk_mem_gen_generic_cstr
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
entity blk_mem_gen_2_blk_mem_gen_v8_3_6_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_2_blk_mem_gen_v8_3_6_synth : entity is "blk_mem_gen_v8_3_6_synth";
end blk_mem_gen_2_blk_mem_gen_v8_3_6_synth;

architecture STRUCTURE of blk_mem_gen_2_blk_mem_gen_v8_3_6_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_2_blk_mem_gen_top
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
entity blk_mem_gen_2_blk_mem_gen_v8_3_6 is
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
  attribute C_ADDRA_WIDTH of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "Estimated Power for IP     :     9.042558 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "blk_mem_gen_2.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "blk_mem_gen_2.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 76800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "blk_mem_gen_v8_3_6";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_2_blk_mem_gen_v8_3_6 : entity is "yes";
end blk_mem_gen_2_blk_mem_gen_v8_3_6;

architecture STRUCTURE of blk_mem_gen_2_blk_mem_gen_v8_3_6 is
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
inst_blk_mem_gen: entity work.blk_mem_gen_2_blk_mem_gen_v8_3_6_synth
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
entity blk_mem_gen_2 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_2 : entity is "blk_mem_gen_2,blk_mem_gen_v8_3_6,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_2 : entity is "blk_mem_gen_v8_3_6,Vivado 2017.2";
end blk_mem_gen_2;

architecture STRUCTURE of blk_mem_gen_2 is
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
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_2.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_2.mif";
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
U0: entity work.blk_mem_gen_2_blk_mem_gen_v8_3_6
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
