-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Thu Jun 11 15:07:32 2020
-- Host        : linux running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/rudimentary_ima/rudimentary_ima.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 18 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_bindec : entity is "bindec";
end blk_mem_gen_0_bindec;

architecture STRUCTURE of blk_mem_gen_0_bindec is
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
entity blk_mem_gen_0_blk_mem_gen_mux is
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
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_0_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_mux is
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
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
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
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
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
      INIT_00 => X"FEDA29F794DAEB7CFB9EEF9FC222B341CA4BD8A6A689B02AC68CE84AE4E4FAD3",
      INIT_01 => X"29A88EEAE1B330195B9CDE6CAE27A1D7D867444D30F8840FDFD393FD6FF6FB21",
      INIT_02 => X"48A43C809CCAA9A0D930E8A6D92673659DB2BF3577FB7EFBFFDDE899E2E5FFBB",
      INIT_03 => X"0E33408CC9249E34FFAA6F87FBC7FE5DCCBBB2F3CFFA76FB986C7C1CD787E950",
      INIT_04 => X"DFC05C3EFF9967F5F8B7FDF4DD4A5EF7909DAE0997A1966814BD24A19ADE2EA6",
      INIT_05 => X"EDEFF6F075D09F653B1FF6FF08087F73BB67FD5E7BC684EC404E07F6F06FF82F",
      INIT_06 => X"73FC8B93C6F5A3DFD11A427CAF21D88115913399F83E4D89DF855DF48ADFF7E0",
      INIT_07 => X"DF9795D33D50EC108ADE5F21C1D6C5758FB6FF765FFFAF6FD1FA2D4F0A44DB4D",
      INIT_08 => X"21997885F6DDD43B4F37E1DF25F870BFE77EE2A9E871D15BB447F4347CAB08EF",
      INIT_09 => X"3EFFF657F4C5FE7E07DFBB4BFB5D4A400BBEFE9D3B9241BAF6CF4F01F864FB14",
      INIT_0A => X"95FFBEFFF979FDCD57A0FF3FB32F71BD7849F976244D18DB6FC22E6B09CE3267",
      INIT_0B => X"6EFF2B5E44F165CC1928ACD35BBAF0DD64A3694A370331B7FE79BBB3BDC3D8DF",
      INIT_0C => X"3D0EFF8D34D609795C571FD162F353BCBF02F1FDF477F6BDB77FF3DEA1F25C79",
      INIT_0D => X"EFDF48F065BE25D4E38FDDB3FB77D9EFF9EFA77DBA9536F1BD34138CA9FEFA94",
      INIT_0E => X"738FBFEFF4DCF9BBA705D64F83FBFE45A8396E76E1E1FA8E89B77076EEE47252",
      INIT_0F => X"F73AF78792DE51AFD179F47AFEAEA89CF5939F643A5651CADB27A009916F959A",
      INIT_10 => X"CFDF9CA3803D6E3A7A143ABD875FE315798C18AB7309F1AEBD3C9AF71337D7DF",
      INIT_11 => X"AD5BD4CE0F9E625FB8B370DC71AC6233B67F9FFBBFC2FB57F952EF3952BEFFBB",
      INIT_12 => X"3E518A5083203A64B5DDEFCBDBFCDFFF9EDFBB633E7CDEF73F7FFBA0457C1423",
      INIT_13 => X"4EA476BEEA5AFF73FCFAFDFECFE9C3BB0F272E9CFD8D33C5FAD0D93A1AFCA28B",
      INIT_14 => X"FE1263DFFFA5CF8E8D76FA3F16A21748EAE4E03390BF0F81A87E6FF60312C3D7",
      INIT_15 => X"0CDEB82D75942B6C394DB6622759C06E39C5FB9D03E429547FE07B5FEFFEFFEF",
      INIT_16 => X"7A65459C230EDD583165919E27E5F092BFE6FFD7ADFFDDDDEFC6D76BCDEBC3D8",
      INIT_17 => X"46CE51AE8F1D34BBEFDBFFE569F79F7675EF98DBDFE5F383903D56FA9BB3E80E",
      INIT_18 => X"FFD9DAE76E7F6E51FFECE3637EBF9DD6DCD2CDBF8AF6ED365419E1EBC0EE03C1",
      INIT_19 => X"EBAFFF3B32E7972E6DB4DFE57E78EEC6E513ED9F64C71F8BA2067260C5487863",
      INIT_1A => X"AF870CDD07B2FFD2BF01BFF64D25CE282E84BC8B349ECB472E4D169F67DEDBF7",
      INIT_1B => X"1FEF9F422232BB3A84FB6C8A0833FEF37A2EFD1BF9FFEB4DF7DFF9275EC6E3F8",
      INIT_1C => X"67001718D55510E0C834DEC40707FDEB544EE38B7FECED35A86181FA8EB89BE3",
      INIT_1D => X"A8B9F16436FFD86F387DF99F03B3CD6A66E1E2C6E7B08697EF56FD3764579C18",
      INIT_1E => X"6B60BBBD5E9B5F94706EED9F4D77D8B8C5F2F92E597BFB25D2897B833DCE6947",
      INIT_1F => X"4EFADF57686AFFCC680F21FF76FD8B48E14129020DC394937C7D47EDF1DC3FBF",
      INIT_20 => X"FB44DECEE5E7252D6B9468037D1B121C3090A3FB6BE6BFBDCAD6FCDABE57E0FE",
      INIT_21 => X"09C36F15C356B692B7E47EC33FC3C84CCE13CFB19ACA3DE752C8D2627F429803",
      INIT_22 => X"953FC13C4E937BDFEE678D753EFDD9AA76A37F2F53D23937FEEB7554940F4B8B",
      INIT_23 => X"7ECEF6F1EB1E1CF3BEDE5D9EF67BC397E7806DDC340CD8486335482B1087E0E7",
      INIT_24 => X"5A1BCD2A5E9E88496073F4EB4165FD9D957E5303C1538BDDD3BDF99DEF973CDF",
      INIT_25 => X"AAAF2900FBE8682ECECBF8A96006A48A4599D53676FFABBD5C0A05F7FE7CD6BD",
      INIT_26 => X"C616E368D10B0A5D263A7A70DB102E3CC30C87BCBEFE24EFA2EB875D1AE2B0DB",
      INIT_27 => X"E7FFF482D6CBDC9CDF1563A0BDE2BF8CD4ACB19FF9534CED26F9880BAA4AB3F4",
      INIT_28 => X"1D279A37EFFA290A45FA956E0DEE9B5CCE9CED6C059E64E2E0E02F98C87013B5",
      INIT_29 => X"F15EEE63204AF2BCEA93C3CBFB4A7A433135BCEF879B8DC71A6F9E69D7ADE5AF",
      INIT_2A => X"A777FBEB106031C29711D9B67D20EF8F9DA9F474C6CCEF3C18DB86DB97359F31",
      INIT_2B => X"3EDC4E27F01614868DC66507F26C5FA8A7DF18F0395FB757ADA9CBB4B7E896E5",
      INIT_2C => X"AFEEFDCF47F7DBF1E27426F5C3DFFAFA1A62EE239DA29BFE09762EE2F043B300",
      INIT_2D => X"B7B11703A3E6D494C5CF20F3DB47A1DC567ECEACCD61E5B931DB8C2D0EABF26C",
      INIT_2E => X"71162BEA0A0707DDB242F570CBD3F3728020C0BAE6BD80582F23777FF5B929FD",
      INIT_2F => X"7CAEFD7C1842C4BF0F3A854D508437097274ACD99B2A4ADEFDBE7A73A985FEBD",
      INIT_30 => X"3A57B0D943DAC44507EFAD2545EFB604AD1A711DFFEF5CEF5B93FFE6A818210A",
      INIT_31 => X"5E57C734D2BFAC2C877F9DA7BBBAE6D746ACF9FFAED9671CE30B069C00315053",
      INIT_32 => X"BD13A86D7DBA78C3A838FBFDB5ECFDBA8BD92BA3ED3446E807EC7A47A5404FB0",
      INIT_33 => X"5BBD5096FF9ED09B5AA9DE45D81D88689B30233F8303C82DBE5B6F67D36F1EFB",
      INIT_34 => X"EE319EF3303DE413BEE49252B9E0719CC802190B8B62FBBEFC7E16C806CCB604",
      INIT_35 => X"4CFA80C000CFEECB7F41B697B39A5B34D2E4E77C537ED2E5F3585B2ADB7239C5",
      INIT_36 => X"7EC0DD0B76E4F4727348E7168BF796FF819F52A975BA87089111FED60CB0F299",
      INIT_37 => X"F0A4BBFDCF85D5F4DB827BC323AE66CDA6BEE7407BB2A7381AD21C1FCEE3BB30",
      INIT_38 => X"480548FCE631F5A49CF5A1860739E8DD1583DA08EE75535EEE3D1BDB5630E36A",
      INIT_39 => X"2538039A0BDE47201FDDCEAD0B971A1057CF17D4F8FBA87F9BE6C5B9FBCB213B",
      INIT_3A => X"0A37D6B5B6767EBDFE38AAE5BBCACE77FD3F3A17DDF7A7D3B7C636E32235ECA5",
      INIT_3B => X"B724FB2D7942E280F263AEFD2918EEFF25CF61B2BE74FF13577974AA58F3E26E",
      INIT_3C => X"B95AB6E069F2F74BAF7DB0E59F303EEFD280249A42763A21A5E44A4A92DDC977",
      INIT_3D => X"EE6B1366A6D6FFFF1E5C363E8494F9C3707F2887632BAFCAA069DF3091F59BEC",
      INIT_3E => X"F1CB510CF868FD59113FB023FA33ECBE0948F3DF213C0DFE72D2BCBFF7E5AF7E",
      INIT_3F => X"133160494A31FEFA92FDCDB95C192FD2F9799CCB891A7DEFF5E31F6F0E9EBDCF",
      INIT_40 => X"735CDEF24D277BBDF67669EEBBC79AEF389617AB90E15E338FADAB9C27627C5B",
      INIT_41 => X"3A7913E4DDCABEC5F577B52F4D913FCBFE36393776592BFAA56451961EEBC7D6",
      INIT_42 => X"B8EBE41BD3790D50C43F79844821FA2F64B2850DD7D1BEB79D132DA4DBCE993E",
      INIT_43 => X"A9E6D1FC1CB942C277BE1D9C5938D4B02100F8E9B790D10D3FFFCF24EA73EE90",
      INIT_44 => X"59B5D8D8840FC2CB4287579E17E01331FE1977AEEFDA43420EFE26FCA32707B5",
      INIT_45 => X"377EF6EC2ED53FCCBFEC79DD73C2F9361EBA8FDCA7211F2DB9D0930CB023BEEC",
      INIT_46 => X"BFEC43F75FAC202C7ED94367DB4A791C8FC753F060A8885E012C341FD8BAA34D",
      INIT_47 => X"ED01D7F3D81A9226B973386D3372DDD00E7050CF4111575AB720EC629F5E37D5",
      INIT_48 => X"1FE31B0FC8E9A1335E088A28CC0396A9FA6F99B2E6FB759BEBEC5730C52AF70E",
      INIT_49 => X"8C765BFB09231C20A0D956975AC9905B67BA2F58BBF65F305B6ED71B85196A92",
      INIT_4A => X"C7F35FDF007A25D744ABD6DA0D7F4DAA9ED981629D1E4FAF56C7514321C2FBE0",
      INIT_4B => X"5D8F8D8E1F23B27E417844ADD7A068290EAB5BF9D60020E34D01108C8D0D7FA3",
      INIT_4C => X"E73A66E2F5AF9439D1F55810E8CA60CC3B4464EAF356E8F33737F5EE964F7157",
      INIT_4D => X"78858B315216C3D1351B88B89C26297203B2FE905B95CFCCBA9F5F654BBAF9F3",
      INIT_4E => X"0E23C9A567C33F3CCA2DD7B2A16B6D50837C0ABFAFDEB1F7DFF3EE05793218EE",
      INIT_4F => X"58E19D5273923BBAEFEEBF369AF8E56E2B8367EA8412CD90F3B49E975C657695",
      INIT_50 => X"BD8DF9FA5136A4E3EA77672B5486E8F0B6476DE15997763098B9EED61FFBFE24",
      INIT_51 => X"F8F35FD86DAF5D611499D5E359694D8CB1325D1AF58EBEC6E7F5FB1F1B636DE6",
      INIT_52 => X"C7E41912E79DB58C89E85F5BB2CEC57BDDF3AA1B93A66AEE7C6F79A7B63DF8A8",
      INIT_53 => X"CAC9DC64AFB93803C8686D02ACF22ADEFF46060B76D95F3BA3CB8AF589E3ED07",
      INIT_54 => X"46AD1F15DF047B1869BE6A07F738C8CFE1AC10619BDEC21F6A64F48A5F8AE023",
      INIT_55 => X"FA6909A6FEFBFB1F2B32EF10770144C094C94B7ABC2BC743211A0199BF6FA790",
      INIT_56 => X"F15789A9EE3B86B1088A63ED889F54CBB62FEC92926E438E87D9DB36AEEBC353",
      INIT_57 => X"A05CDFA849250DCD434297BAA07C570A3D232B1F2510C8311C057B5CFB712CCE",
      INIT_58 => X"CA8C9CC64EA91E68D37CB06087B95DEC4D7BF0E7DEDD5DF9D35F80DB4653B227",
      INIT_59 => X"35DACE60DDF5B3DC60F2F5C4ABAD7523F05F98F0A3FD8CF6D5C09A16C44966C7",
      INIT_5A => X"12E0C4FDB2D36968561D2C8305F0BC11331DB3CBFCD89A45254E9AD432C02374",
      INIT_5B => X"961F1209D6DEE57DA0007F60DD266F2D340856D1051ED654823643B638D2DB77",
      INIT_5C => X"85C28B2828F4E06E64AEC6747D4C9B2E03970E5990CBC9C954F992FA33DF4BEC",
      INIT_5D => X"4EAE66DB53A0262EBAA091F2316679DF12BA1FBEB599A7DA45BAE0D7D69D5376",
      INIT_5E => X"1FAAFFC43341883FCFB5A57FC5D3DE10BC51252086B873EF602CE5F067C301B3",
      INIT_5F => X"ECCF5773187E63FF350A6E66396FA1850C9A0BCDD53B830C016A796879D1E545",
      INIT_60 => X"6BED00FBFA113EC3CB4473FA50955E504A765EEDE409FA46C5B14E1379AF632B",
      INIT_61 => X"0C8B5AEDE2D2A26C917F8E71A992DECB77B1037DFE325ACF30FDB3C2FAAFF72F",
      INIT_62 => X"400D8BD5867E782A2823007D5AA82E702FCED0FCFA89D45A07A2F8B9BD80E6CC",
      INIT_63 => X"E5DFC23EB5395F7A7DDF3EDF5DCA17633920B3D6AE42284E64B51C453603ABA3",
      INIT_64 => X"948DF635F79E8A7F9457D842CCB478D40F955BC516870FC2A69F61AEE9B9AE2E",
      INIT_65 => X"CA3339A87C5FAA539896DF06D6298E92305693946FCB6310DBC566CED58E4FDD",
      INIT_66 => X"93DCE16EC15B5891C607E4D873EE53AD5ADB11FDBF394FA5D1F36D954D7856D8",
      INIT_67 => X"D8DE0D9820F72E8C976AC350C6F7D37FB83163E7EAEA5167CA17F9EE610FDD08",
      INIT_68 => X"2EBDCD7BAD53F8C5B55ABFB4D1675B45AD9BF8B9B4E21E99032B13407E9F9DA1",
      INIT_69 => X"2A9F020FED5A7679F44A3D5E91A9EC0C33414EB89D8AEADBB62D406111B76056",
      INIT_6A => X"7DB6B2504B4B18D85AB2EBEC08CF07152EF65ED52439B316E06776A114EE84EE",
      INIT_6B => X"BF7FC7D3736102EBA1C8247604A7F504C44429427BBEB4F1A8BB3F4ABBDAE961",
      INIT_6C => X"DD364D2E23C1D89FD93B6EA7C8E11DD63DACCF1FAFDAB1D4E51C03FC46D96C93",
      INIT_6D => X"486F14E3BD6BFD51247D96FFF7FE5DC5F3FD55484778601DACAA4D2E90A49BB8",
      INIT_6E => X"FE3D547D186ECE65F04DA8EC5B73DD37AF43749E7DBDFCE2396DD390B1BF011E",
      INIT_6F => X"057D43DA01BED487B9118D0D09201F0253421873A22257275B797A3BDCC565AE",
      INIT_70 => X"77C0883990D3B49550C1ADAF37CC608F2118EAA6285FE593DB1D7E4F15F72E85",
      INIT_71 => X"E2E1DC136C4270A3522DE1007D1FB7FDCD39EF4EF28E1563A544969A39C3D12D",
      INIT_72 => X"7BE219F6AF6BEE742BD8CA73F32A95766044ED4B30ED4085856C200410E19FCB",
      INIT_73 => X"7E5ABFE87CD4AD9F95C8BCFEFE92637C3C2302A5E9F802471668188F87091CE5",
      INIT_74 => X"9D623E4788A1BED01272CD6550119796E40A0DBBB936A072A94048CEFB08ED82",
      INIT_75 => X"68111DE3E01A44C5BA039EBEB9AC6D9E6E44C49F28D1DEAE96E771463D7FFA4F",
      INIT_76 => X"4E377F35C79DD8A628A8C255216CC21E5B9FAEA67759790B3271563389F66FCA",
      INIT_77 => X"300B46630567A75153DDFD56026A1FA596B6236F5DAFA8AE057CF4DF274F4885",
      INIT_78 => X"B7FF38F708DD6DE84181D0FCCB4809E204B0A4F1B953E07394CDB3525B9A47BF",
      INIT_79 => X"6910D0C5EE2636569F4A01DADD3D4E9B5A8E75E63FBCD672C43AC078B42F34EF",
      INIT_7A => X"F7B8B7163C89B00E24BBB883174CD4F41A979F4D63B1D35FF738FCD91E6ACD0C",
      INIT_7B => X"1E08537BC9C61A08A5D262F16398791E6FE6123F187EE97E4B48A3FB1C0A6220",
      INIT_7C => X"D9D3AFAFBF1F56DCD841E0BDF3BF4ABFFDAA6FBB7F8DD40485D613102888C0A0",
      INIT_7D => X"3CDE255DE6ABEA90704997BAF5548FCB3B84F5AA335888434D2A1F9F8C1D2806",
      INIT_7E => X"2AFFBE9ABD6F5E1507C12AA01C2A4D7D857501ECA75FD709264266D7790E6AC5",
      INIT_7F => X"A5B5B3A4BEE6EE391A518D86BFEE47EE77C53DD8FF4AFB3B07AC4023F1E3FD3D",
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
      INIT_00 => X"14518D8D0C1495F6BD33BF7B3C945C1237A6A90613DBEBA1ED79AE4C08459263",
      INIT_01 => X"0EB55ABBFBB7751A28F2B28B0AF703F5BBE2F672E4E9AA01D5335B6800ACED55",
      INIT_02 => X"ECFE1CFE7C6F8CD40CA99EE6E02C805E2EC48F46E73B1F23E981E63B80769AD7",
      INIT_03 => X"B4459B24517DFBFC0CC24A3C104793874350E54348F96F127F615CDC6FE5FBEC",
      INIT_04 => X"0173075A03442E95E843E1648EE06FC16D1D1C36074B703AEDDF664394A1E5C4",
      INIT_05 => X"CE9C1F84E54F70E681543E6E06E1AB75BC8BB2DB123AE9F9C0A3ABC1F7AA3B2E",
      INIT_06 => X"0366CF3302BEB84D3DDA8E59C9701AB2C2622AB3C3D22E9BAC0550FEBB30DBDA",
      INIT_07 => X"8557F77AF0093E7D11D1E563686AE982F32CEA6741C833ABF8F46313C72B7FAA",
      INIT_08 => X"46C153FD16A30F90C06CAE77C02A48EA43DB018647651F13EC5E79502C0A9026",
      INIT_09 => X"74F7430E59C72B25186B782010F352C67B920D35DAB52757A3E733D8BA69C3EC",
      INIT_0A => X"15CCE479F9D21C0A788DF1F30B2893A5FD4D5C9CF2970F66FAEB1CC259EA11F6",
      INIT_0B => X"6D1F203C071EED4073FFA7AFEF528F77770516021CD5C221EBC258A8684651BC",
      INIT_0C => X"65C5E7AC2F5EDA540C03C915982F202E6D8F76C0A74175CE625C79825BF31C1E",
      INIT_0D => X"05277A76B95DB81605286A45283B9C521787F772EC01459A3ABC2CDFA369BF36",
      INIT_0E => X"848F28FD4DFECAFEFDD2BA1F30FABDB4F9A80245D1ABE38E2FAFB197EE5F4111",
      INIT_0F => X"608055BC74B973E42CEC08B6EE2B26CB1F7F9D9E836BFC44E6F26E8F92E0DF19",
      INIT_10 => X"8AC450587B1F644FF65FFADAE881E77BC4F9E234AA31CA369847ED68FAE28C5A",
      INIT_11 => X"422B6F49F59F48B34381500DC27EF5E3FA7132F4BBFDA4DF953E27FB0A70D2C8",
      INIT_12 => X"665BE077FE9760932C9BE24EBDE8936E9B7C210BDEB69C59BFFF98CE14D39052",
      INIT_13 => X"9A02367D64897A54EEF7AB47BB1857002878A5049D59E4E807EA3E72586CCA7D",
      INIT_14 => X"181D39CFE3AAA61C6F0210A48D87E1B74B950E531F6D9BC07A659F17B3171ADF",
      INIT_15 => X"E02F6BDCDA68A36BBB53D322E9C3F614CB9CB6EA8D88F6E6E14E73B9BBBED5AE",
      INIT_16 => X"FBE87E2D73672DC56DBFE0D4DFDC59CE445FD57EB879155870294496433C6EF8",
      INIT_17 => X"DE2DAE596B5FDD28B66B98D2F220AE617A0A41D2020F8F6AAA26F42F2429788E",
      INIT_18 => X"A57DC0388D18C8F2D70C8B98A46EFF6273049F2FFEFC8076F4E307061F0389A3",
      INIT_19 => X"09C9B358C484009A31E71D91B33DFA536D3334F7F2954D4A70F266E23ED28EED",
      INIT_1A => X"C1F8ADD8D89B6FA5154B69C80862940411D72E1B48BB1A151C08ED1121383A40",
      INIT_1B => X"E2611AA43D8A8EE86024A1CA84211B4A7B339266037758545DCC7E42145049E3",
      INIT_1C => X"C55A0E9AD9797E02C99BEE5266ABF850D7304BC112B5A1C5F71042FC5C80F67D",
      INIT_1D => X"4875DFBE143B4E09BC7489C20A7A57CF06BF1BF1F0A48AFF5B0E88E03B9FCFBB",
      INIT_1E => X"A02BA0BF24998D806717438E0E7298C7AB66A16C5BC19EA91E582902C1ABDBE8",
      INIT_1F => X"EE18B1DEB5D8C0F397DBC9DB493B073CBB0DBBE08C174F711FF7C55A2171B4A5",
      INIT_20 => X"C99022956643D69D9BDAE45E51535E6C8A92A628C3BCA420D6C6468661F8E74C",
      INIT_21 => X"55C01E765B25B61F946FAD69DD122487AD28D68738C2FF333FB074CE131AD782",
      INIT_22 => X"188C37744139155E3D4B69C7D1B697B7DA9EB392B5DDC7FDB149DBD776D08912",
      INIT_23 => X"BE0B671C68ADF923C8E0B2FD9DB713B4209467EB214D2FAE2DF3701C8EF72B2A",
      INIT_24 => X"325C4FDFD41F45E28C3F3C3CC09F24EBCFFDF0292642CEBD4BBCD3982AD534E9",
      INIT_25 => X"AF2AC54DE3CCF080242FB582D522C91CCC52C06F01A791A99030C29E08536EDC",
      INIT_26 => X"800E253627BDCF4244C9C4913DA82A92356EA4333453F3CE4938F73695CF5772",
      INIT_27 => X"645BFA8D2AD05E2875B9C7A0B0277E4F782AC3C296DEA5BFD09975597936397A",
      INIT_28 => X"DA7BA8957100BECF8DF14E91A62E32074CC38ECE69459FE0CC7170349DDA70BC",
      INIT_29 => X"AB30D93A89A48DFB9A808E987032344D2E088B7A0904FFD0AEE29929F652962C",
      INIT_2A => X"863EAE8910327BE6FC57F5A8C7A1880AA2CFA3DEFEE8B440A77128DB7DEABBFE",
      INIT_2B => X"5C9B831A0CAC5BE3ED6C0A798F362AA78DA2CE5DE2CADA683BAA7309994C0A0B",
      INIT_2C => X"01B1611213C3EC3FAF3F506CD5A219E0C4E5B1615C1BB15C0C2BFBE7D68E0960",
      INIT_2D => X"DAE84FE43B00B0922894AB7D4FE7DC080CC3D3F33B8BFCECFD46EAAB149553AF",
      INIT_2E => X"16D59DF29FD26825E8DAF068400BF7F0F97EFBFC65808C191AA61C98B844CFD1",
      INIT_2F => X"51D1E591C33554BC45F8B186E12F6F3009FD2A043286CE5BC3A312B83E51255A",
      INIT_30 => X"ADA0CE27C5E63DE3D4C88434506F34DC7D18DBA89241AAB155D75FB35522DE64",
      INIT_31 => X"DE0059008EB5178BCBFF934F7C80E0F1CFD18FBD888FC3FA21A9CBB6001E9848",
      INIT_32 => X"91FD19964583689219A9CED25149C8B7B1CF3DF74B6A24922EF3E74169DC3283",
      INIT_33 => X"B9A3C41C58DF01499265E6B0D821F4993947B68BB54A8BCCCAC5077BFF1CE53D",
      INIT_34 => X"833A3EF65F35FE47E117E90E2E732352746506CCF9A184F637E25D1A041A3AFF",
      INIT_35 => X"DA504017FE9914169B063419854C2FB9F1C9DE0FCD3CF1CCB633351822DFCC22",
      INIT_36 => X"F4273CDBBBAD1DB7B04F9702698A9E61FCB8E4F7A799C3BD808C1C780B8FBE87",
      INIT_37 => X"29812F9894146B41E26BAC059BDF50F2142D3E68B6C281B72814220CE95C6886",
      INIT_38 => X"CC77C81243BDBA932351B4C27A1AE60EE048754FEB5B6ED3A9DB75D44DF72FE1",
      INIT_39 => X"76087EEC0D5CC72B955505296465A743852EB3293738E93A29DBCC14C403CC79",
      INIT_3A => X"1708B596ECE4FE97E6DE8CBFF142019D72B5F5B68041D92741000BF44B595F08",
      INIT_3B => X"899AE8698A4010FBE0FEECB0D107BCBF5A42822EBA1912FF3ACAFD15C193067B",
      INIT_3C => X"311EDF0BF9FAA7EB8E44AAA5A5A930DD8D6F5736B4278F8291F1850F37BF805D",
      INIT_3D => X"0336181563DF767E7C93E3E6EA327E558135653770D6CB7A19CB66BA366B698F",
      INIT_3E => X"A815E3DBA8C0D37C65BEF5DB48B9A79CD7F879A2DC0391D33CAE456A530938BD",
      INIT_3F => X"64ABFA885DAC275081660871E3508922ECFA349AABC0DFF0ECEFD30D27D974D9",
      INIT_40 => X"C03878E727253384AE757CA808D8F61883D37CB14892CBB0523DC7516B85568A",
      INIT_41 => X"FCF304318B158DD1BA2297A795A34AF4A7AC2112D21DEF96C86E64F803BEFCF4",
      INIT_42 => X"45936391F2E275023AB8E3F9A03A9100D07BFE82755C2FB2848F2639562B8B70",
      INIT_43 => X"FC7718870ADBB0BBCCE2855FA3C2A27B6009B88517737A3D6BD681102FA93381",
      INIT_44 => X"62D6FA82C05E9C7D462FEAA39C8DAE3F95ADAB8A2FF4A41D368A838A70768473",
      INIT_45 => X"2D37FBBA6C7F40AD39FF4309AE73607D5D7E2D22DB16508F659C39FB9F8E8780",
      INIT_46 => X"672B48E1A092C708CE73A8B81650E90FCDD8E083ABF62E992B6FE2E4E4F05835",
      INIT_47 => X"7BE907DFAA5908733658379C3C0BDBA3E835CDB75BB0AE0F6396FD7CE6499FF8",
      INIT_48 => X"2B2BAA73AC2DC95F1A8004BA1231F7B2212A93B224D2219FE85CF1C2B046A260",
      INIT_49 => X"438D6F7F714F77CEE73168CF1857C63A9DD9D460469E2E3E8800AB96BB0B6E87",
      INIT_4A => X"E2DB1D5E9388DB762A8C87AFF57C896079AF318922D9E584DE39502C6330E89A",
      INIT_4B => X"123855406272504AADA7EE07DDD06BB27CEABA7CF2A51D49B5EF0C511C4F45B1",
      INIT_4C => X"8D75FE58D7AA6E0973018B8EF55E34FECEF0D3D8CD594F99F90412AB387356F3",
      INIT_4D => X"383E86189F7C5E6765FC2DA6294939526A01372C8577973E8F1FE1577314D62F",
      INIT_4E => X"234A502B63CF715D3FC180AC219F164AC411CC8639050B9D24D2DEBA57EAE65C",
      INIT_4F => X"6652B012116399003C96953BE50F2FA9E93BF4E0F6FE7630893A870BD3F9783A",
      INIT_50 => X"3B6456F791E0E671909BBA64F5A4F7E4DC7D3762873AF84017793E8A4FAB5723",
      INIT_51 => X"E2503767B7D009FC903FB99BC15E0B2F14B2B7B6C4E5B41C394327C5F3C03FB7",
      INIT_52 => X"74A0A03DC550442E9223B6FC3D10BCDF3235F06FE7F1AF88C3D0A9E2D4B03DB9",
      INIT_53 => X"19F3E2DAA6F9B3F76620F9A4A1D50B59ACA3C7215001D1B5FF84C6AB8FF3DF9A",
      INIT_54 => X"0F2EA68422D8B79958256A539F8A4B7D0EE4C5FD4B8FFC89EAFDF36451C98FED",
      INIT_55 => X"40BC5FA9FFBB1E9E53A995D7FE7A7412525AAB980389B019465289A3C5943DD4",
      INIT_56 => X"310ABCB6A19A83618218C5DA9C9B580066762A7623174D4EBC051E323ED47926",
      INIT_57 => X"27EE636D5267E0D9F8AD4D0E63A10ED218B0490582626D8A2B3318F3DE987E2D",
      INIT_58 => X"1B5DDCCB2B1685199C5739F2DC9A1847609E1C31012ECE2987C992DA0A924C52",
      INIT_59 => X"7159016BA85691B44F480CB86EBD40D2508A2D78A4A64006DDA49A8CBFE8C617",
      INIT_5A => X"B75599EB493F400808BF9A0F8D68FC684C38386603A57F33BC4AD73BB674473C",
      INIT_5B => X"80B62FAFCC642E8D468FD80AFE0F9792580A273EF9F00057B8393E9F1F2DBE0A",
      INIT_5C => X"34FDC28305F5EF5823755F6B1ACA39420ECE3DDEABF2E429C99EEB6203A9A020",
      INIT_5D => X"71A91D954556502D9C1F18908C78276330ECD7FEACFFAE100CFD16F420557938",
      INIT_5E => X"9961A7F806A08B9FF56484D4D1053E0AC1E22E4E7A210B859586D5F043052924",
      INIT_5F => X"208439305A5610024D2228885C00FE755FF2451A83301502CF5DD9609F2B42C3",
      INIT_60 => X"AD684A17EEAA4A7DDC281E7435E14278975019CA9C1D7C8F1CAA9189E3765EEA",
      INIT_61 => X"7894DE9D86861AA0950C514E254BE1E88C59BA8B4C78DCCD3FDCF540E08708A0",
      INIT_62 => X"5AA96120846B909250C900A9E7BA7CD1B8C6AD46A00EA38B77D911CD04F70EE2",
      INIT_63 => X"D12E3879840662676178B29D169AF7492FEA86EF4B3609092F7B1C791501E668",
      INIT_64 => X"3AD2CEF557FA4B2113B73C28FE82854EAE4FB5A13AF0CAE7743408D586DAA666",
      INIT_65 => X"EFC446F8DB99434134F1C7D08A226CEEA84607173D9CD33F90016463222208BC",
      INIT_66 => X"AD3D4584F35A587F4038C708807EDF93B3EF36F4C644D802976E0466E801AA05",
      INIT_67 => X"88C25681EEF9244F58D8D49B0E33CCC14BC712376165F1C6A1C4A6A59BAD3027",
      INIT_68 => X"4AAF63F92E1A998EF1C1F2F64199E30C2CA20CA272211BEA60B890D2DC69A87B",
      INIT_69 => X"D0D797EA7FDD3C010995990C3AD8FAFCB9C6941579659141E87FF3F03AE7D5A9",
      INIT_6A => X"2C1B46DC754C9F532557CBB9050FFF94F7EDFDD1AEA56C97DABF9A8DA05F4911",
      INIT_6B => X"DC654728BDD312CDF413BC589377B5297A72BFCFBF6492DA3290DA5B6CE75423",
      INIT_6C => X"045DBB7F9EA05E973AC2A127977A796BDBF21CFEAC958425658B2FBCA7C8BECF",
      INIT_6D => X"7E41226102B8ABF9EA0108DFC62C860876D07C4C036A6BEEE25E327B525483D2",
      INIT_6E => X"C3834E5B9058517036F6504A2662180718A3FB3C0DB49BAA9FEEDC5D60BF6A92",
      INIT_6F => X"73AA04EDFD41DC991194070C496A2A04F086658111F9F8AE62C26F10BFFFC172",
      INIT_70 => X"ADFAF551BA17A53C679FB5E8AFBFAC0D5A8E10386DD36BF52312889FE5011D77",
      INIT_71 => X"020A0EE7375CB432564D2DEBEC765C7782D3393FE318C03CC5FFE00EE90C742B",
      INIT_72 => X"806001117D696557B853DCD61E1480ACF46EF35013271D6454DAF2794E616529",
      INIT_73 => X"F986EC13C0504B044DE533EC5620500EF44A7BE860095E52016F41D61CB92FF8",
      INIT_74 => X"C617577927590528F9EEBFD1E34D27FA05947C6717E6A548E74287F363A2F8E8",
      INIT_75 => X"268F8528F2E2E521BBDF6584D225966CA15C13FEC583AAB857BBD89573066FC0",
      INIT_76 => X"27926C8A0A4CF4735D10D6EC23A2648E5EF35E347F6B07C0980B026151DCE0E8",
      INIT_77 => X"92815FC6C6F22DBA6075DEC8CBF10B2076F99672967A32ACCF699F725DEB29C2",
      INIT_78 => X"6B2BFEE3468E00CC0A10E26A1FF45F141D58A6E064F8B5582AD926C1BB1092BF",
      INIT_79 => X"975EF0FB268A540BDE5F3DE5BA630D6855CD0EA3F0D86E0D29D5568E3D061339",
      INIT_7A => X"E85D7DF8614DB5D9B978689581D8219DDCB15F877E21137BF674DC0EEB240C2D",
      INIT_7B => X"63948CB158F8D994B33C8A4790ECF9B9ACD79064CE307DEEE81BB7FDDA33BACA",
      INIT_7C => X"3C045AE95A1544B191F54E03C062D986F935F77F9B67E2FDF7CE19882E40434E",
      INIT_7D => X"2AEA058D98F1B61B9A3F9780D369C6A3DC4D6860F78BB29B88590B3E24B38B0B",
      INIT_7E => X"0C41B39BF0804F2B4DD3146127BE86E306E1E8205FE7D37E66A48B4F46CF670C",
      INIT_7F => X"37D0EA53D37E23F405ED568D0CCC5568811C8AB31248B1CC19A79DA3C2C3E409",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"15D0305B0D87C4F2988CC39784E01F308EC5FF9FE09484999787FDDC12ACEC8E",
      INIT_01 => X"7D4FC874DDA7395F4A7B961DF39E003820C3BDAF92CABD87EDE7C8B48F9E78F4",
      INIT_02 => X"231C0DAE958001083DDBC72B8DD7ED7496261215DE0DB24EC439882958C9AC97",
      INIT_03 => X"2012402963BFA369D9B26746C71335AE1F22EF496B24CC9E726DCB107C0565A3",
      INIT_04 => X"4117F4B1E3B1B1396CE9D5A1CC2803C8750407F2A88118D13684C83F78840120",
      INIT_05 => X"357D5862E2A5841E74E136FE25F8EE9512BC514BC4C207001179E518544AAB7D",
      INIT_06 => X"C26735054B0841A8B0271D1483C00F2161D0E028397C169984874F47A862E058",
      INIT_07 => X"FFB50A09C08405001897E2033174FEB2E125F03B4A8A0CCC696ACFDB930CAC7E",
      INIT_08 => X"1BB4E56BA3111E0093FB57D94AF17443C38F127BDCF7AE3F92245A9562C398BD",
      INIT_09 => X"074131A5C7FC61DDD2AFE4AD8B0EBB78BF5A3FBFE5A2C1F169E5C2F8E73CC342",
      INIT_0A => X"3F3C1116D932127DB1193E8F018E5D7BB3861453006472C1B2ABFFE13B2310FE",
      INIT_0B => X"C8905F38055567CE67EAEEB10080DB401A75231B22824E04264A9B91EB817D9C",
      INIT_0C => X"CBB43F1A2C205BC0251524323C9DCE2BCA5DB9C56653196C6127FF832EB9A8E2",
      INIT_0D => X"3E070FE428675D1E1150972D61C43315D9C02F01A031E765A00213D851791A0E",
      INIT_0E => X"5EDFBB09F24EBA210E5DE4E285AEB31AE8656BA744F73FFBA7ECE403243E10C0",
      INIT_0F => X"A71510077DDE7856613A8009DAD217D121187429C07400880AD23F0C76D07C11",
      INIT_10 => X"37CCA006B280373764A091C4E310140CA3701F38910816DC598FA67812CD4D83",
      INIT_11 => X"954FD31C8F60296E8970D10E12118B4C9566A247539BA6C1D95134231A4B21F1",
      INIT_12 => X"002C3E0A684DE455D689D8926A45C3CC24080CB7C436C556E038EA032806A15F",
      INIT_13 => X"43149CED483B85F5AEB87AF2D7ECE274265CE8CF024DE0E3522040D9CB602100",
      INIT_14 => X"DDC2D0F29940E28EC2E2FF27059C20DE23283CECA70871040208B210F9640DE8",
      INIT_15 => X"5E2EC5AC8D3AF83B81DD20422399460442EBD10CFD88EED2A1CCB8163774BE61",
      INIT_16 => X"A7F060A526A2AE002170FC1A493E426BC067FF7F2FE962710EDFE5394015D38E",
      INIT_17 => X"19A9741D7C9BF77EFBF803AE9BA431083C6461194FC2DE526CDF7C9A6EA39E7D",
      INIT_18 => X"94AB5970C7A1031ADED5490405502F21E40E769988C953263EFEA16060D02E00",
      INIT_19 => X"403E8C16348989F5D7CB20EC74C7095638FC77C00280EC0511222C1AE173DC60",
      INIT_1A => X"83410D74668EC3AF1913B8440020CC0C31E4306F072E5E89A84ED78B5113DD8F",
      INIT_1B => X"A6832B56C0F8880C0081826786A9B5272FEB9CFF20067BE4CF399002FEF951A4",
      INIT_1C => X"1110D86D71D00E1B7B608189FA3B6158D7AAC77B8655C2ACBEF150D4F8A4FEEB",
      INIT_1D => X"36458C87B8BB35A8CA24F172D557650B77F159759F3112F207C20A9419A5001C",
      INIT_1E => X"F0DE200B47898727C905AF242F43A0534805E7833461002C1311958175E77B93",
      INIT_1F => X"CBFF8C407EBB71A0CD337303D42599F002135E45347BEC8F5571E0899C5685BE",
      INIT_20 => X"A9293801C4811DF02006DFE90788F8264AD58AC6AFB4B25B64CA7436D0CB77AE",
      INIT_21 => X"626C95E1D601F4C5DEF6C50CBF284A0932E3C2E26FD07E3B83F7874C6109B36F",
      INIT_22 => X"192E57C12CD256E92B7CD84D6D82BCCF7FB7058675CC33F3EA13A001C2300C80",
      INIT_23 => X"938B3D01386CD36221969F510A595CCCE76BEA0058001C0B150CFD2759037C57",
      INIT_24 => X"6FBA23DE006375B5F7B402176100000231C4E114D9AC6E1B7D70FB15C2857AEC",
      INIT_25 => X"87CC3853C000302403183E9078B286ED4EAFDD5863D2D64DEE9CCDFFC9144621",
      INIT_26 => X"81EBCB071D1D3AD3725FF782030DCC6CF77C2FF7682BB1C834CD9F40DCC24E67",
      INIT_27 => X"70BDB25C5BA8A9DE69CEEC22518C0E4B3AFCD774B6F2008E7F1AA84800003010",
      INIT_28 => X"7D35C37D253107F0458FA1227D7BA80FDF0A902179081219581B8C9E303A9AF3",
      INIT_29 => X"A32E0F78A74AF1FDB44D10E00101FCE8861779A803B05A6E50FEFF20C78D3BDB",
      INIT_2A => X"631089A800107CE080DBCE0CCE330BB9BF293D8737471CEE3D81686485D95D5A",
      INIT_2B => X"00C28030E0B046A7F71D7C89966D38653EFA923656F2E77A5FA8EEE7379BDB23",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_00 => X"FDE2B7AF23BF7DB5C3BCF3FECE08CBA6BF5BF9007DE4537C2A7280D25F4FE424",
      INIT_01 => X"3F61E0BA9CBF3D15DFDBD9E8B598B34EAAB684134BB573CBD97B53B8CFEDB7DB",
      INIT_02 => X"1A786F1A3E2C8707BCBF00F37CFCCD9393D1D637E7F5BBD7CED7FE90E6F0BABF",
      INIT_03 => X"A462AD83D89F193A31F9D79BF8EF5EBADB67FFDFEFEBB4BBC6749AFBA673F3C5",
      INIT_04 => X"F7A5DF96644D6D9C7873FE72FFF7ACEFE6DDEDE2EE4D7F892546C5E9CFE998FF",
      INIT_05 => X"F37EDF7054AEFF492BB9DFD7AA1493D2BDF1B5ECDBED622FBA1B832CBCFBDE0E",
      INIT_06 => X"56CBF51F0F57D1D7B4D4E8EFBD2D2EC7DD65372FBC7F4EDCEA053FFA9FEDFB3F",
      INIT_07 => X"F8DACF48A772D127155C5A7DF96A48B7DF7CDFAE3CF63F4F7D6B8FBF63B1FBF5",
      INIT_08 => X"F3B34DD9D9DF9B7B523E1CCD77FC4FFFEDFBEA06EED592C711A7BECC5FB6417F",
      INIT_09 => X"B8F78CD9F7DBF73066FFFFB96D394F77A90D5FC3BFF3EE1DBFC33623E82B3303",
      INIT_0A => X"FA7E9B6EDB8E7D494197F6F3633A7E5A48EDA4E241AFB7D74FBC0C40A57E9555",
      INIT_0B => X"62A5BD77FADB65C01703A6F08EF70DD770942ED0E7973FD5FCEBCF7FF3D7DABA",
      INIT_0C => X"3F21F6BA92BB8697957DFBA0FFFFE947D9FDFBF1EB5EFEED1FCF7E5C9CC5617E",
      INIT_0D => X"2715AFFADF519E67FE5FEF4542BF83BC72F23CFCFDF71AF58EF7593577F392AD",
      INIT_0E => X"DF7BD72C3FFDEFEB218E634FAA7E5FF2976AE9B5FCBB790AFE48C6EDDB5F2CAD",
      INIT_0F => X"8B2DF97F217D8E7264F8FBB8FF9FE7C7F9C06DDACBC1DB89053099F3B96BBB88",
      INIT_10 => X"C3FEDBFDDFDDF971779B5CB26D58FFE39E32D54B135CEF0E8757FFD9AF97EFEF",
      INIT_11 => X"09BAF3FE6A5350032E6140278100777DAEF3EFFBF194CE9FFD53A779649D63C6",
      INIT_12 => X"F6F4D92F824EF77BA7EDE7EBCF9CDEBE9CEF9ED7F45483572F99D98EB22F7E65",
      INIT_13 => X"CF7DB5BEE91EFD37E4DDBE9B7CE24E5FA7FF3B5D39120A2BFE6905CCE3E43906",
      INIT_14 => X"0EE2DFF7DDFEECC06FFAEAF77DD6356F93F5051F527FA189DD47545D2FF1FFFA",
      INIT_15 => X"7D7BBBC5FCBDB66DDDFD03CA0BC4AF283C13A07C120C93782F7BD3BFF7FBFF8E",
      INIT_16 => X"E2FA7FC89C61EEAE7DC7447A9045890BFDFF5E7F4DFE10BE6FE4CDEE5FE7DBDA",
      INIT_17 => X"0E03114502AAC96FCFEFDD7D9DD6B3BE37EFAA341375CDF8E1BA467C3973E01C",
      INIT_18 => X"71FFF4FBFEFFFD2DFEE67F87E2BE7EDBF55AD719ADFA47535C3D65349DE73E96",
      INIT_19 => X"8BDFC7FF76D3FFD57BCC9FE5DBFC1DDAEF0C64E67D3A6494348393B9D491076C",
      INIT_1A => X"A3FBF9E938F7EEE64F74E1E7A3BD6EF9D7D839BF73A523F837ED2C8BEFEBF9B9",
      INIT_1B => X"2DCE96CB93D884F23A0413FC73053BF8F677E7B3F8CCFF2FEFDAFED96FD6D9CA",
      INIT_1C => X"B851F2B977124BBAFF22F6370FE4CAC47BBEDBFD2FF5D5F85CFA8E59E791FBE3",
      INIT_1D => X"FFB97FCF37774EEE6BE9FF7B5EBF7FA4ADFF02F679DD3A867D7FFA69FE9358C8",
      INIT_1E => X"6DF3EFE98FEB52977E8948D46566CDAFD18AD8DA4BABBAEED3AF366BF8AC2598",
      INIT_1F => X"F5EBBF677F631BEF18E1B94DAAFE39BA9DBFC069D3FC3B3EF4FB8B6F3FE43FBB",
      INIT_20 => X"5166EFDE5CCE13EEF078B75B40044B5F6A99ACFBE3EEBFFDEAFC69F9DD6BE8FF",
      INIT_21 => X"F63D9FF9766E166C29EE3B2BD8BBFEFBD9F7FF81F492D65EEBEF6AEA7E0B5ECB",
      INIT_22 => X"B1A7E1DB8BCD828F6FE3EF6C9E5DDAF07EE1679FDBAD0AF969F2256398D4DEE7",
      INIT_23 => X"77DFAE73F8DFE5B4BB5A4E1AEB67397B37DFB7B2EFC1B47E7FD76CBAC42BB6C2",
      INIT_24 => X"BF6A2CBDDB9E2CD193A3F5EB7F4BE07C1E34B537367407B87913FD7DFFB1B6F1",
      INIT_25 => X"45832DC5782FF9F9DF7C21D667FB30E0FB01A1EDFDDD6DB3A3DEFAB67FFA323E",
      INIT_26 => X"687E8E8FBFE1BA7EFB2003094F107EB70EFDF6F6BEBD3BFA93C7ACD7D818CD21",
      INIT_27 => X"B277C592D49395FF395F24772EB7383F9E52DEDB0F5799C90FE18FF107F95DE6",
      INIT_28 => X"4FABDFEDCFC5EE93E3D29BADCCDDE44FDA436A623381E35C63EFEE98A727B306",
      INIT_29 => X"F43C3E5A0FF8A868C666EAF3BED98D5AAFFEE6B6FFEE10210D43D143DB3B0FCD",
      INIT_2A => X"65C5FBF7A0DCFA8721AEC755379C0CAC8371A2D7CBEEFFA6B9FBFEDBBC8BEFBC",
      INIT_2B => X"8A8A25A855BA95E90DC7649FEC7F3FBC55FEAFFE2E7B76CF7BE03F2E76B1294F",
      INIT_2C => X"C6DBADBFC7BFFFB17AF871F2BFE164F736E69776E33EFBBFCF1BE3A5F0367AD6",
      INIT_2D => X"5277DF9FF7CFD80EB58D173BC044CED4B672C6394FE9F9C02D019DD276E38AB0",
      INIT_2E => X"B681EB915EEC0E5ECBEC3BFE567B9E8C73FF8D6646F7D583E3EAADD35CF73FFE",
      INIT_2F => X"BE8B7A10E43A2FDE67974789D3658D4365FD3EF303E38FBAA9FF7BEE9C563ED3",
      INIT_30 => X"52243D87DF23F371359240B14D1BEE0E2FBFFB555C4B93B66F7EFF91025CAB49",
      INIT_31 => X"4AFB3F7E5B9CF636CF79BBDA3FBA4D3FA82F3DF43ED3CFA9AC4E9AFBDC0FDF5F",
      INIT_32 => X"7DBFF2FDECF2ACF47E144A7F016D1B97FB781FFE8E1EFAFD42641F8FEDEB995D",
      INIT_33 => X"E1DF2F9FEFE5FFF197F340F6B0FB7BF4F24DFAA999D66DF1FE7DDCA97BBFEAEB",
      INIT_34 => X"3133D95C5F70D9755293EA9E5514769F960DBEAB1FDCDB9FFCF665D5AF1C7B7D",
      INIT_35 => X"86E40F843B3E0E5FE7034CDDE46D1EF571FCCC3AE5ABBED796864F2ADF7CFC5E",
      INIT_36 => X"ACDDC1177E7BCBC6BF3867DF9DD396D7F7E252CEB09784D1678DCD3E67DBD1BC",
      INIT_37 => X"23A1BABFF685D7DABC9AB542ACBA68EEE51A5958A59FF3C6FD54C545CD5F3BFB",
      INIT_38 => X"17178F5A4CBC5CB95F9EFB9EA3FF232E7712AFAAA5EE9CFB1ED283CAF0FAC78D",
      INIT_39 => X"D2C03D3B736C2A7EFA16DADE48E0A0B649443BF3F9D37DB7D977DB8F3F95037A",
      INIT_3A => X"603E22BC7B163ACF697DE4F73B68EC7E3EFB4E5BA1F585773F1BBEBE49A2E69C",
      INIT_3B => X"2D36977D712DD3CF8B5EE6FCC2FE1B97A5E585F3C732C764EFB2B6CAC9804294",
      INIT_3C => X"B57FCFFB797EA96A5D69F9ADBAE00B1E139298529C9963D33E7DF71BD02B9153",
      INIT_3D => X"AD9F97A6761F517DDB1C31E0F5EB1277F75364333EE502991077C65C16557B3C",
      INIT_3E => X"D5B4CD93BFA98321AF014C4D2DDC59E7106EEC364E48B3FEE9EEE676FFE1ADA6",
      INIT_3F => X"4068D48C84A6D4CEAC59A2F4DBD67F485BC375B9FB5AFDBEA78E055FB231E725",
      INIT_40 => X"E93C5A1FA5A17BBC3A73BFECFFB71F8EAEC5E913CAF71F701DD6CB192AA8B08D",
      INIT_41 => X"FD7BF36FDB66BF2FDDEFFEB7952C76895AEF5ACF1D244CBC4835A13E501DCF8F",
      INIT_42 => X"2AEFE9BBAC8978C18D0378E3B04C95759A61DC758487FE0C892335271EDA17EF",
      INIT_43 => X"9A77585D2D987D390C79EA6FB8D5A847793F88C8A76CD219B5EBA7BF7E1FBD27",
      INIT_44 => X"B70FB2E331F733605D86F48616B2A2EFADB94C5CFC9FCEDEA91B87A407EA789A",
      INIT_45 => X"7657D151FBE7A1A883FE41FDE7FE9B081E4F5D77F4A756F915161214161A8471",
      INIT_46 => X"367178EFBFAD39E9DEDBBFB99F097AF9D7F9761BEE57D757AE69EBFC18CA563E",
      INIT_47 => X"B9E5A63AE3FAB5AEB75E9D1F555F8EB5D9707710CF984B4467FCA87E10BFAA34",
      INIT_48 => X"2241DA95AFF90318E0ACEF10F77E8F862FC7A880498246C773597EFACC7697CB",
      INIT_49 => X"0DB5D4061800377F67048DC9F5BF52E7EEFB2F3C9DBDEDDE99F3FF5177E995D4",
      INIT_4A => X"27CA13B040BFED6E19EF5562B7FE39D46EEED98A9A3711CF05AEC4DC22596D0F",
      INIT_4B => X"99AEACF7ECE133D1F3FB59498898E64CC3DD1D9F439D3A62A6FF3BDCF3AEC658",
      INIT_4C => X"73D606FF9EBDF4483FBC283F5EE55CA34DD939EDD994C519F2779CF6E68D021B",
      INIT_4D => X"0EDC8FC06439437D79AF70A7DA5DC38130A0B2FFFDC353A37FC51340D94D7FF9",
      INIT_4E => X"0898311AAC76E0838A1EA70776F5AC9F0FCFDCFD7FA17729DDF53E0471E09C6E",
      INIT_4F => X"7EDCAD923799CAB8CD99FF5FE5F9BA3AA870FD5E0325F791ABB84657078975FA",
      INIT_50 => X"4DE987BE17ED2C7FABC8B96BE3DB27CE26B72F3E85D23EA400DCA9973A0DA7B7",
      INIT_51 => X"D539DE5F8B71FAA1539C24D0752FABEC921CA8D9AFE4E3DF2A765A0FCFE95F06",
      INIT_52 => X"7D3B68771E731FEB4877E18E49E1A51CBB9613051359E66E77B7BEF6B5CF89EA",
      INIT_53 => X"FACD294A3D0ED1FCDACE2D19281BA8FFE7C1F7E37C51FCCF9C3B9ABD679CEF86",
      INIT_54 => X"DBF15DAB5FBBDD7B9D7BC66B3DB8614391FDFFC5F7BFDFD90B965357AC76D9B7",
      INIT_55 => X"754963D7F6FD99FF4C97341FFF02EAF1EE6504BD58E0589E9091F06730C080FF",
      INIT_56 => X"DF5E957A134FA0BA973DB1C9AB8ADA5C391E89D89B70A171E700AFC58BFF3B7B",
      INIT_57 => X"5B10B7882D05912966E71CC406C5EBFD847633D46B933BEF63A74DB5FB5BDE1F",
      INIT_58 => X"5DAA36C5F03039BF95DE386221EEFCFA0BDAA5F0DADEFF367B65E3C86F3DA6AA",
      INIT_59 => X"B6DC1E1E7979FE7E0FFEB6A7DBDDD464B999A932F267F7B1B493C58FE7B7F747",
      INIT_5A => X"F477FEFB77ED23CDF55B5638DCFEBFCFA78F48B3E513477A18A9AB6E137A004F",
      INIT_5B => X"1D7AA0CE4925BD048EF3CB8EBD83EAE60710770FAB09BD8B62BBB40F5D7F5D51",
      INIT_5C => X"E6CA9C0E1B8BE754CA4FBDEF46A157F8E79B427C5969BD957F73F9DB77CD3559",
      INIT_5D => X"216BA3E23D3AB7F15CFA3BAF0C60756C684E9DFDF79F2BF27A3B8518F1C8A7F4",
      INIT_5E => X"637FB62426A7A3B9A187ED7FFFFDC7F9B39F71A7E08A4F5E5296EDF148333CC0",
      INIT_5F => X"B8FCBCF43134B8FE27AA7BF2D739C0BB04AD04D799D7B6B53C2E8E1F7CF53ABE",
      INIT_60 => X"F74001C01EB794AB1F765C5534070009D69DD0D5F4103ABFFC791FB607F1DACF",
      INIT_61 => X"037C7E546B032754ABA3F97D4BC66E37198684B7FB8ECE2F69353FF7FEEBB723",
      INIT_62 => X"55B7F1FEC70265F306364CDCCA3632DF7B91A6ECDDDF31F222C7D9E9F59E299D",
      INIT_63 => X"E4B6C7C3F2FA021F3EF9BBA78F8B260FA5E2B7DAFDE3DB3E8F29E27FB5E5FF91",
      INIT_64 => X"57CF7945E5AD0C6E1B17FE8B7E594DFBD9183656FF8F73277E159F5410D596D0",
      INIT_65 => X"8B17B9E9FE611D227F5102C5817FCC22B80AB8138F1C15F7DA62D99AD6B76FCC",
      INIT_66 => X"D528CF64EA7D3B5C344B6CD624113F7279E3CE0A0477F5332BFCE53FCB7A87DD",
      INIT_67 => X"38CA78F2E088D87BF3B6590F453BA73B6C6F5F1F7CEF7FAFB69BDF207DB7397F",
      INIT_68 => X"E99D439D729E5F7373769DFEFEEFBCDEBCE88623C1E27315CC17AF32989BF634",
      INIT_69 => X"BEC3BED7AFE1119BE5C90EEF7BA92DAEF56F6470EE7CD2BFDFDA54ED1FE479B3",
      INIT_6A => X"7C0E83E6770BF1306F672C4F3EEB6F8AD04F5991577CA6E0541A1E049310EFEF",
      INIT_6B => X"5A33F8E00E747D1CA9D7652F63A808E437E77CCA4D7ED62F788EB75AF7F6C1F9",
      INIT_6C => X"35C0860229D8344533AADFDEDECDF37EF3D2F75F36DDA0C0BE7763E9D5DBDB40",
      INIT_6D => X"E8D673CA47146F569C7F3EDF7BEBEDA37521A53C9E53EA3FE14DD9D86117E802",
      INIT_6E => X"5D78FF5F7965FADCC00E57B2D04987E2EEB05F7864C61388BFDBEA2827EFFC05",
      INIT_6F => X"0F5FAB8E06BB97852730E3E9FBA14E7BCECF151536ECE81871781B26FB373D9B",
      INIT_70 => X"71769AF293A1F805795C2FCA23B2D5F9E088BDF896DD2FC7FF4EBBE7BF6F06C9",
      INIT_71 => X"E5B40FB84C5C9FDCD33FFA076078C89F433DE66FFA9ED4773E8A0D3C4ACFD804",
      INIT_72 => X"0FE1B7BFDD7AF9736F7847FDFF1FE9B7777F997B1B1DC91AF77E36D645E53F78",
      INIT_73 => X"BF79A0FBB8E434308A16FDD7588BD47AEF520C4A06E0A70C05645E78C3CEEF99",
      INIT_74 => X"DB0193A8362D4C6913C2AEACDFC9567EEA0DFA2ABF59D76F27FC1B617C1F78DD",
      INIT_75 => X"96873D5C57E32E30E344D62B2411957BF274E4BBF463D276F7BE70EE775FE61B",
      INIT_76 => X"11E4E94E9A326759DE37C5863373E5EE53FF9ACE7FD0E53813AF6CCDBFF2A1BA",
      INIT_77 => X"3119C21ADDBB7FDEEFF5F73EAD7E23B37E1467B69D26C5CCFE6701B69F7B0F96",
      INIT_78 => X"7BFF5FEB87B13E41A0D70CACAA8B2921D53387EDDB0E3E12FEF04191FA65B851",
      INIT_79 => X"C19BEF790F64883A3E8EF587896205FF9231CF3FA26BEDAF33A58FC76DFC04F7",
      INIT_7A => X"21DD9141C1680BC7A47E1126F7D7AAEF43FF1B8A43EEBBDDF934653FAB608FC9",
      INIT_7B => X"84D9C191D8F9F6DF9F7A307F1FEE6F6EFFC664C999374CB8711BFFADCADD6E5B",
      INIT_7C => X"81236D2BA035D751EE1FDDEBA785D9245CA679996FD6A85BE3E8E1D4B0ED6685",
      INIT_7D => X"9E965AD5F7BCE877F8DAE84C1E61469DB53B393553BA6B164E915050A12C9F79",
      INIT_7E => X"5D6D9617DBD6CFFF8CE73AC982AEBDC912A9C2717BEDFAF6E630DFD9F04265DF",
      INIT_7F => X"E76512E732B602EE0B8A367FD8543A351604BE3F6EF0EF357E2F6FC3EED4F3A7",
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
      INIT_00 => X"CF57FAF4F1F5DA757D647806729F7A37E3F75DBFC70CE0B607E3ECF378F96B2E",
      INIT_01 => X"763BF8E31F98FB0C56DAB73F5EB7C5F177F3874F0884B0A012CD7B9D435F3D58",
      INIT_02 => X"C2C934FE75ECA5DF6DBF73A5AA7CCC895D29979C02F883CA62EFA5FBECF7A0E9",
      INIT_03 => X"72C2BA68E963B31FF3E3A1011A29FAE829547C77B1BF86AD59F938A5F1DBBB7A",
      INIT_04 => X"33650960833E09A0FC96794CEABFD439A8E20078357F433AB9F096BEFFD9DD8C",
      INIT_05 => X"D21F13E5CFF88F9C2042CFCAD50858F0EC89ED6FFE23F5DB74EB335E27FA9DD7",
      INIT_06 => X"A1620F7654791ED9DA98ACB1936E6A6AA0723A32F9ABBFCE5882E7D9061FE9D3",
      INIT_07 => X"56CA9E57C2A059C09E0CBF9DDE1596C789CBA740740C23DC3ADB79F874B4626D",
      INIT_08 => X"076CDDDD6D1D184136FE78062E08661AE4EC19C8BDEE671C43D9B7850EE5BBAE",
      INIT_09 => X"860C9F4E60B38586CF9AC1C5ED817F395DB69D5955D9AEB1647877EC90F7B987",
      INIT_0A => X"9AD4B4CC95E8A7F780FB3397A73B55BDEFD55FEB23337523A27E0CDB4060E838",
      INIT_0B => X"886FC7B65792BAD0329BFB96C85EB5E120AA3FFFF05DD98E1FEE69715A81E13F",
      INIT_0C => X"B3BD1CF28EF0AFDEFC11E2ECEC7452899D3EF3F1E3E602060DE0017B111C23F5",
      INIT_0D => X"FA9C937173A30968B5077347C5E69F37300D1E3AB4FE3E670257D66780FBBE6F",
      INIT_0E => X"0848A7F5EDFF8F0FF84B63CF6FCCB2CBF11EBE182A7DF4F6E7E0219092146391",
      INIT_0F => X"962B2E10B3772DDBE99684BEDD87DE2BA77DFBD9EF96DF609987A8705D27A0F0",
      INIT_10 => X"0C6FE007A6176EBFF65D76FC1B8E6EE7B60740FF8BD9B270A4D5EE0F905DB2AD",
      INIT_11 => X"BA47F7EC63E9DFD2E6C515894365B138591C1BD5DC1AE6F979C3546FD57FFFF7",
      INIT_12 => X"343BDCE865AFAFEACA2BCBB92201A2C712997F0925E9ADE6B05B1F724A51F2F5",
      INIT_13 => X"DEE68388F9A165C2245BDDC669E9B89F33C3F3BBBFBEDC7D7FFE13738F70BAB2",
      INIT_14 => X"2469236FDC55793326B28FC47049AEFE1158789D1B86F6D4E34DCA0C5CBA027F",
      INIT_15 => X"C641BADC1C9D371B3FCEDC941741A44E8E475F1E32A4DBCB6C2B7736F82FEF66",
      INIT_16 => X"C66CBE53E86D665A15E309ABC00CEC2A9E88E9CA636185CF6B37195670C82147",
      INIT_17 => X"B49B5F99EDF6729012FE6641A77F889AE5BD73572DB0E7958A2364CE2645E50E",
      INIT_18 => X"398CE795AB5F43C69E066827AD8B0F1FB6A4D7F82076E4F03B4EFA5C3F84B24A",
      INIT_19 => X"DBB3046B3700E447FF3CB8058FE8EC7A3950332BA79037BAA998042A98B5740D",
      INIT_1A => X"1F9845CB853FB99F71F8EB03BDFD655B22E8D1E4FE7321C5D1A171C172E312CE",
      INIT_1B => X"53FDC7B729E38CD010A761B56B124EBD678ED7C18CB0937C62C6907628893314",
      INIT_1C => X"1B57F3E61506775478494659D2287E3E303C269EE59B182A3B9395F8194398BF",
      INIT_1D => X"E35F81A07850F4F7D373FAD534CF3AA0808EBD7FA7260C6E77E9E501B7E20162",
      INIT_1E => X"A35FC5C8FF04EE6173BD1DF215359C2E7F47650BE17EF952FD8BED2E701221C3",
      INIT_1F => X"1D5FC07DECDC07766204619D71177CB18936E2A677F9F78880CB098910067B24",
      INIT_20 => X"67D42D35144CB479BA1635BCACB4A5D38C74BC96590CFD78FA9AFA68F920089A",
      INIT_21 => X"5F3435F84249520230885A04296B175ACFCA2B7D942C109116EFE2AC085AA7BB",
      INIT_22 => X"65A0B85A2C378B15D7DA57FAE6B428006307B3CFE5D78EBC0DA5B75FAE38FA19",
      INIT_23 => X"4FAB58E783817E0C6DF36B19CF37F77B6C8E97B6F8D8AE1B9997E82CDFC256FA",
      INIT_24 => X"47E72E8FE7299ED3A3158D31E64C1B6FE80F9280983325D6205E1EDB8BCA8924",
      INIT_25 => X"A76946EF7AFDB673FAF2428D79BAC1D7E29F835CD55042E54FC1859487A39223",
      INIT_26 => X"10519E499BE890B5156B488502F99DFF8986C3C93A9A0D3917A1DBFF9F4CFA3E",
      INIT_27 => X"D44124477FCEAD67CB004B56C92089B063D68BC8187FCEFF3CB658916B773408",
      INIT_28 => X"47470840880D59B0D1A22762D6CED2CFB353FDF986E0EB1112E1825A6E2AA6CC",
      INIT_29 => X"59F5A563A1D3E6344DF6B947CB4D53CDD4B55A85C603508083E756D6182BC8E6",
      INIT_2A => X"5FA23790D73F2EBFDF4984A72B5BDCC034B41C808727CBEAC549FB2102001000",
      INIT_2B => X"A953BDD5533D8600A279D38CA2AFFE3E84C9B2A714461E30184188874DBBF5B4",
      INIT_2C => X"1D409BAEF8EE8A608A42E1EF295F1B102408F227BBE16B9EDBB3E48973BF742E",
      INIT_2D => X"C1E3D12DC0F021A02BFBF189B8548B8A136ADC9EB35B73CF003AA7A5BBD6080E",
      INIT_2E => X"21F7044E5C612D2897E0DFD7C184DAE3C76BE9A4BA9C3BACBB54256FC76F002A",
      INIT_2F => X"474FC5039BCB31B9A9417C2CA8801E5FFA3E204140BFF24702F9A55E4F909AA4",
      INIT_30 => X"FB84FAB4576D6164087497AD49BECF0343CF52D4E59E2444478D7A0566DAAB84",
      INIT_31 => X"018CE956E5B99E1168190699AF560400D21BE466B6E3138A07667D5E9EF0D451",
      INIT_32 => X"FE70C6521F2000444566585C09F701DC54934BE77223F81995785CF280A9841C",
      INIT_33 => X"C1AAC84B6F80F69A0A28FA4FBBE3207C16B38D8311A95C81B1502D8B4069D68A",
      INIT_34 => X"1629332C3FC81321F67C4BAAA296267D952B06300A35D0716B5573B8BC324202",
      INIT_35 => X"E272F5D991F423E880DE3C90DF931380C94DDFE8A87248306137090B335613FD",
      INIT_36 => X"62695F234427B978C86FDFAAD404061040E0A9C7B8ED51FB6E7A7E96E1928369",
      INIT_37 => X"0A724EA37064DB00FF4042A4AF79CF35FBD0611A607E734ED912C5CFBA40B22E",
      INIT_38 => X"F72937BBA3ECE6770164112D5B1008164FACC61992E229FC4EEACE25E4464E92",
      INIT_39 => X"19CB86D98C39F53B08B49F087B98D36BDA067440CFE04EDD711918C732534908",
      INIT_3A => X"B9446B6C24B340083DCE990854305A647B3E64203A821600F50B6CFEE6F376DF",
      INIT_3B => X"0E6082994A602B0E405807710F0860189F7841AA8719517C692F2E226EEA3181",
      INIT_3C => X"D24933734005040488E8616CDE88732ACFD032EA38C479BEA54C58F884F30A64",
      INIT_3D => X"650539C218DD8DBB94F0DD2BC6D046BE35E7D4A8484EDC78114E92F60C3726DA",
      INIT_3E => X"4DEBDC73F748644AFAB0072601B5E2C6AC109A082FD6B5C7D3F100956641D860",
      INIT_3F => X"C6DD076BFCF85311D144DB080C1BCE17F30591A741181C64009CE3E6E7393414",
      INIT_40 => X"56CBF18519CCD2391440FB27B123705069BF8FEBB989AA5F7F4D5973468721F5",
      INIT_41 => X"E6F275F8B00A02D0D767EF34747C555C583F2FB99A63036DC3F64ADF1C3C65AC",
      INIT_42 => X"F6ACFEB0C67F613A9044664EEC797485AE4494DFF728D4A2073F5F233965E5D5",
      INIT_43 => X"EE0345455E40214B6E41347EB6F1178015DA7E85AE48C22F87ADD7D6E04000A4",
      INIT_44 => X"0CBBEE645E4C73D40BB99FE000C34D0D1353983DDC009020251E7411CE63878C",
      INIT_45 => X"3463E54A39D4E59A0800528E4EC11000F11BC04563DA3C8676636863C4491031",
      INIT_46 => X"39F4571E61542200AF0FB79E8DCE1763332D217CBC16A06C54D6EC1421C6EEF8",
      INIT_47 => X"F871EFC07543A90B517FB7F3B2DE2C12BDE1F0ACDC16C10E1C2DCBC61128F6FD",
      INIT_48 => X"33A453AC7987939A07329AD7445A1B9176BC2531013C671FF2A3BC39FF4E1061",
      INIT_49 => X"497B7E17232709FB618E9406F9B46E251A0FCA91A052080EAD332B4358AD9C17",
      INIT_4A => X"C054E0419CB95541B18F8E9C108709001E81F45A7029030D14E8B6B1B7FF7223",
      INIT_4B => X"CCBD226A05104808D276AC7D5F7E07CEB14B5A651999FB05C5818FE9B4B3A1AC",
      INIT_4C => X"DF43A6E3CB2F430A32208367D14F0304A42EC810D4D4B87225124AB060600F81",
      INIT_4D => X"E1A672ECC20AB5F3AA03008D40FA8EE7AF0F033C3F6090C091DB3EA000140E01",
      INIT_4E => X"F046524A221B85236C99E3CF31823C938870383B04400B003F300241F01D785B",
      INIT_4F => X"740AF8C2688F1E5BDD53E44C08413F0836DD0A17E138B2D6CD51DFF20FE86998",
      INIT_50 => X"D6180FD06802C4607E8D0119E33B911A4B625B676F7033C852474A71F14FEE9C",
      INIT_51 => X"1E0BE83E7A27A47AEE1087CA3A28724C489A88301F0A7AB3A3623C690D0C8FF8",
      INIT_52 => X"A61C8B9D5909F00F026E8C9DFF4063D9590F6CB2855216EF6F61108C13001990",
      INIT_53 => X"92EF474DA2CF5E0A9CC9F5FF1C99A66F70666EC4080091B000C939C41111D5B2",
      INIT_54 => X"A1685E1F263CB155E036BF8C0C110910805808F30762FFEFD90A251B580462BE",
      INIT_55 => X"865FE2063D8DDC12B09642200198BE7041D753AA735B4BB6466FD4F96DAB2E79",
      INIT_56 => X"C135C0097A187957366E9B335125B85F1662F735D78FEDA9EC5956861CA5E2F3",
      INIT_57 => X"A019C2F20C56624C32690E33C75E4B937046A83D3FC71F05DC94679C18607821",
      INIT_58 => X"70234A921B4979EF298A5357477F300F17017BCD18C4C0216B376407F0AA3519",
      INIT_59 => X"C265A32D444666CD1683E08408884022FF656FB27B9FC65E60CE42AEBD9CF2E0",
      INIT_5A => X"48022010090F4008771266F35F6F02065EBD27E159CA00D72C3FDE62E93E7723",
      INIT_5B => X"F71B80103D9F11311BF4BABFA4C063F776A65303040FF6CB1326DEA2AE838EE4",
      INIT_5C => X"4007C008D3C9A75014B920051007DC877FFDFC01AF399D096F045B0982A1D020",
      INIT_5D => X"FFED1A8C524971090F747B4D98F9DBE7EBA35F1820014210F3020081FFBB84CF",
      INIT_5E => X"8B65385090FDD417E6CAFB94C804260AFE102FE1F3FFBFF5286CBDC67180DE85",
      INIT_5F => X"BB1E03C444060002F2C01F74B202DE0264216E3A30E9F26B73557ACF4F02EC0D",
      INIT_60 => X"709134ECC808CBAFEFDBFD4FE4499398A72EB8FEDB6FE117CBFB51F2FFC37FA2",
      INIT_61 => X"BB7EF779FD8DC537A02B38B98FB71FA739C16F25822F633C47A0158048000880",
      INIT_62 => X"F9B8F7E58AAC641BC5BF1FE9093E8B081E011140D00023808A208FB1C070756F",
      INIT_63 => X"7221B5BEBBF898131D80024360984300D80A78118D9164B3DFDC870111F1043F",
      INIT_64 => X"8043E2D8B2784B20E83841D575BE7EB9C6493F8112158D66EA73BC406C2F6FCD",
      INIT_65 => X"58720403FDAF795FC4D1EB6E9681DA050324813A9F3A4964C74F815CECD6FFB2",
      INIT_66 => X"E78EE5B9C8A7C29B4C4500FE13F1AC1071AB62EC429B58A6FAC31E5E00018004",
      INIT_67 => X"7144796F44784C5D603C6ADD578E593FF93814D70001F0865F2E515FE45CDE3D",
      INIT_68 => X"0D083B4EA7609EB808FE14312599E30CF3C9B77F8A1F94F7E47401DEE697928D",
      INIT_69 => X"BE68186C08993C01D6F9B6D3EC270D6BECCBE5D9A48EC6602187FC87520BB85E",
      INIT_6A => X"13E65030E2EF08E6FCA63DC5F578732E12F300FFA97724CC013E5646A0A063EF",
      INIT_6B => X"C3DE9490DF3C68600A2F480AE923FFEC3FA456207AE39F64557022C700001423",
      INIT_6C => X"FE8FF0B60EDDA94435504FEBA9C4623C252D3C21400404218807D90050BE6774",
      INIT_6D => X"1A301EB70664C886CC660720180C0608E127D8C3C894266E24745FF7CBA8090A",
      INIT_6E => X"2C6292C010485170C90390C3FD834DFFDCB2D7D6E3A2DF0C785160A3B098F064",
      INIT_6F => X"8835CE5203B3836271F3FEC2B17598EF4F4600685699C1AE9D14EA7F1A94B40D",
      INIT_70 => X"9DC482FD56D180C62C7C786931086882AF0A0D626ED785C498CC0890E4001177",
      INIT_71 => X"8025363962C02D7A408A965F5FFEB000849D1D010300002C30017FF13FFF9703",
      INIT_72 => X"DBEB90CD8CE00A081F9880402E10002C6C004CEFE8D8E29ADFE8C3E3F7DB9F78",
      INIT_73 => X"9601A10304100B04FC00AC13AF1BA7ADDFDC85A27895EC9232B0043E7BDC21E2",
      INIT_74 => X"5EA8008BFE36DE7D863BB3E9DDA1BE1B1A220026DC7E601004808080FFCA8054",
      INIT_75 => X"80705B264441EEDE3EC0B30AC358F8ED1074E8D1E7FFDC44490CE07770024FC0",
      INIT_76 => X"019F0D8B7007FDEC0480A9535BF65A0668F520C47C6B07C07FD0219EEE263F17",
      INIT_77 => X"2E9CC5E40A8F1F75E429A1BA80F00B20CC60E08D64010147F08B236672F700C5",
      INIT_78 => X"911000E1028000CCF4604495C027B8E6A397FBE138F50ED15C9793AA5E9A9746",
      INIT_79 => X"78A45F44D435EBE7BAB63A238BF45DE4D6FD3761EE1961CE9C8EC059DE1C0764",
      INIT_7A => X"F9A0DB875F23CD81BE467AE3E5B0A4ADE83DF366F9DE031401991809E1200CAD",
      INIT_7B => X"F0B86CC489A19BFC7303258E37D221A64711100800307DAE11E45043224D5354",
      INIT_7C => X"D603F330C868B95C7639CE030060F986CE82080268975A86F8028CC1D7BE2AD3",
      INIT_7D => X"C1A0010198E1F41BE7C300672CF73E54F8957CA02C775284C9289F60DE402A81",
      INIT_7E => X"73AE08646F77F9D1B3F36E8AAFCD71BBD43A9E0208432A780B7D8912492092E3",
      INIT_7F => X"B6D5E91C1EDF5892F6019D89B12C662072504BF405B0F090053092A3C241E409",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INIT_00 => X"070B0F0F0B0B0D0D7533550B090B07330D0D0F0B110F0D51130B0B2F53095555",
      INIT_01 => X"0D550B0B0B0D0D0B113355550B0F0F0D0F0B090D0D0D0D0B0B0F09350F115511",
      INIT_02 => X"0406040207020700070707040200000202090404040706070402040202040402",
      INIT_03 => X"0406070B020B0D2F09090B042B04090B0B040704022B02000006090202060706",
      INIT_04 => X"09093306070D0707090907022F0B0B0D0909090B090B2F0F0D09070204070904",
      INIT_05 => X"0B0909330D310B0D090D0B020D55040707063355040B090B0B0F1106310B090B",
      INIT_06 => X"0B0902060D5306070B0F0B060D0D0B060D2F090D310D0B070D090B07040D5575",
      INIT_07 => X"33350B0B09530B04090D310D31110F0907070907072F090B06350709090F0B09",
      INIT_08 => X"5355555535535531550B0D0F550955550D11550D07750D0D0707350D0F115353",
      INIT_09 => X"2F0B0D31330F091109090D0D310D0F35310D0D0D333355550D0D0B0B0F0B750B",
      INIT_0A => X"55550D0D0D110D11110F11310D0B2D0F0B530D090D33330F0F0B0B3135555553",
      INIT_0B => X"0F11110B0B0B090D0F0F110F0F0B0B090D070F0F0F0B090B0D090D0D110D0B0D",
      INIT_0C => X"0204000704070404040400000704060702040402040406000202040202020406",
      INIT_0D => X"060F040404090B0D0B0906090909060B0204090204020009070B0B04020B0704",
      INIT_0E => X"090D06092B070431312907090D270402090704090F04040B0706022D04060707",
      INIT_0F => X"0F0D0F110F0F0B0B000D0B0B0B2B07310F0D02060D0B06070B0D0B0D2B06070B",
      INIT_10 => X"5504040D090D0F0D060F0F33130D040D11110D0D0B2F0904060B070D0606070B",
      INIT_11 => X"0709040707330D0B5506090D0F110D0B550D0B0F5509090B0B040609330F0F0D",
      INIT_12 => X"55553155550B0B0B550B0F33550B330D11110D0D090F0F0B0B35090D09095509",
      INIT_13 => X"0F0B750D0D090F0455090F0D0B0B11330D0F3309110D0D0F0D0D35110B0D0F0F",
      INIT_14 => X"0B0B09070D0F55110B0F0D0D0B0B2B0F07090D0D11310F11330D0B0D0B0B0B31",
      INIT_15 => X"0F0D0909090B53090F0D0D110D0B0B310F330F0F0B0B070F0B0B0B0D0D0D090B",
      INIT_16 => X"040B000000060604000000020002060709040402020207020204040202070404",
      INIT_17 => X"090409040D0B070B04070404090404060D0402040207020404040B0404040402",
      INIT_18 => X"0B09060D0D0409040B0202070D09310B55020D0B0404040D0600020B07070906",
      INIT_19 => X"53110B090B060404310704090B090D0D02330B0B090904070706020402060B0D",
      INIT_1A => X"550B55040D06090B04040B0909092D0B0B0D310B0D090B0B07090B0B0D0D0D07",
      INIT_1B => X"550F2D0F0931070D0B0B0B0D0F070B0F040755550F0D75550406070F31310D0F",
      INIT_1C => X"0D310F310D550B55530B0F0F750D530B1109040909550D0909090209020B0406",
      INIT_1D => X"0F11550D3555530B550D0B5355090B53130F0D53550B0F0B550933310F555575",
      INIT_1E => X"550B0D330F0B0B110B0D0D0D0D0F0B0D2F090F3131110D09093311530F0B5533",
      INIT_1F => X"0D0D0D0D070D0D31550B0B0D0B0D0B0B0D550F0D070B0D0D0B0B0B0B090B0B33",
      INIT_20 => X"0202000209070702040202040904070406020202020404070204020202020200",
      INIT_21 => X"0204040B090406090209070B090D090D06020904020404040909090402040207",
      INIT_22 => X"0206040D0B04060406070F07040B0B06090B0B0D0B070D0D090204090D020602",
      INIT_23 => X"040B000B0D0909040B02090604090F31070B0B0B0B0B2D0B090607042D063507",
      INIT_24 => X"11060B0B0D0D3107090411530B0B0D3309550B0B0402070435530D2D0B0F0404",
      INIT_25 => X"0B0F090D31090D0407310F0D09530D0604040B0D060B04070B090F0D0B090604",
      INIT_26 => X"770F0D112F35715355050B0B0D550B0B0B07092F550D09072F550D090D045509",
      INIT_27 => X"11330F0B2F0D0B33550B070F55535355115555750D0B090B0F2D0B0F0F332F75",
      INIT_28 => X"0D0D0F530F331111530F330B1153550B070D110F0D0D5355550D09090F530F09",
      INIT_29 => X"0D0D0F55550F0D090F0D0D0F110B0B090B33110D0B09513355090F3304310D0F",
      INIT_2A => X"020209070606060602000004040B090200000202090202040204020605020202",
      INIT_2B => X"0D0904060407090909090702040206070600020409070909090F070409090202",
      INIT_2C => X"26040709070909090F0D060904040913060B072F0404090704070B0209070409",
      INIT_2D => X"0B0D0B3304040404090B2F0D090009040907050F11090D710D0B0D0907040B02",
      INIT_2E => X"04040F0D55550B07090D0909090909080B07090D060B090B0F2F0B090D0F0402",
      INIT_2F => X"5531070F0D070D510F0909550753060606070D75062F070653330D2F0B070951",
      INIT_30 => X"0B0D0F0F0B0B09550F55750D0D0F530F0B0B090B0F060D04550D2D0D0D330D09",
      INIT_31 => X"07310B090D0D333355535555315311110D0D550D11550D0D310F5355310D0B0D",
      INIT_32 => X"090F0F0B090D0F110F3155551131330B11330B33110D090D110F0D550F0F0D13",
      INIT_33 => X"0D0D0B55550F0F110D0D2B090F0D550D33110F110B330B09310F0F0F55113331",
      INIT_34 => X"0207060907040202000202020202020202000204020204040202060402020209",
      INIT_35 => X"0B0404040F0D020D070407000202080602040D07090605070606090602040407",
      INIT_36 => X"0D0D0B070B070B02070B0B0D0D0907060F0B0406062D0B0B0902090404090709",
      INIT_37 => X"3333072D0704117502090B0F04310707067709070B0B0B0D070D330D090D0951",
      INIT_38 => X"070B0B02090B05060D070B110F06550D0B09040D0D0B2F04070B29110D0D0406",
      INIT_39 => X"0B090B0B11040607020D2F0B0B020606550D0975060D0B04090B0D0709090F07",
      INIT_3A => X"0B0D333375330F11550D550F5533530B0F5553750B335304530B0D05090D060B",
      INIT_3B => X"113333330D0B0F0F070B0F11330D0D530F350B0B3331550D310F110B330D7533",
      INIT_3C => X"11330D0F0D0D0F0B0F11550D33090B0D0D090B110D730D0D0F1155555511550D",
      INIT_3D => X"0D0B0B0B0D090D0D0B0B0D31090D0D0F0B0D0F0B0B07095507110F0F11110B53",
      INIT_3E => X"0B02060705070007040202090202020202040204060002000202020404020402",
      INIT_3F => X"020B0906040F000D060607020B0906000004090B04020702060B0B0402000400",
      INIT_40 => X"0B09310B0D09090904070F0D04020406060404260B0D0B090900060B070D0002",
      INIT_41 => X"0B330709040B02090709090B0B0B060B53090B310B0B0D0B070B0B09070F0B0D",
      INIT_42 => X"0D0209090D0B070B550D042D0911330F2F0B0B0D310906330907070D090B0F2D",
      INIT_43 => X"0409060B0D0B0902060B0D2F2D092909040909090904020D0F2F550909070B04",
      INIT_44 => X"55550B5533330B510B550D0F5355550D0B0F11555533312F0B75090B040D0407",
      INIT_45 => X"1153550D0F11130D0D350D0D0B0B0D0F550F090D0D0F315555337555330D0B0F",
      INIT_46 => X"090B0D31310B0B090B0B0F060B530D31090B09550D0B0B0B110D0B0B0F111155",
      INIT_47 => X"0B0B0B0D0D0B090B0D09090B550D0F0D0F530F0F09310B0D330B090D0D0B310D",
      INIT_48 => X"0707070604040406040404090706020207060604040700040402020400020602",
      INIT_49 => X"0D0B090D020D0D0B0B02020B0D0902020706070407040709040606070B040906",
      INIT_4A => X"0D0B0B110D0D0B09090B0B0B550402020606310B310704070402040F04020D0D",
      INIT_4B => X"0B0B0D06090B0204070B0B090B0B0B06090B0B070B040209090D0D0409070909",
      INIT_4C => X"0904530402070D33060F04070D0F05060B04060F0D060F0B09070B070B040B2F",
      INIT_4D => X"047704090704070B51062F0704072F0909090F09550D5309090D0B290406550B",
      INIT_4E => X"55090D0F757553750D0D330B09091155092F110D0D09090D0211090653070B06",
      INIT_4F => X"0B090D31330B552F0D112F090B090D0D110F0B0D0B33752F11530F0D11735555",
      INIT_50 => X"0B0F0F0D0711330B090B0B33090B090D0B330B0F0B550B0B0D0D0D0F0B0D0D0D",
      INIT_51 => X"090D11110D0D0F2F0909110B0B090D110F09090D1355550F2F0F310F0F0B0F0F",
      INIT_52 => X"0704000200000402000406060604000204090402000204000402020200090207",
      INIT_53 => X"0B0B3104090B0909020409090206060B09060706060909020402070407090704",
      INIT_54 => X"09090B0B0D0202090B0B0D0704310606070B04020204040D0407070904090B0B",
      INIT_55 => X"050B02070D0B0B33090204310704060B09090D05060B0202070D07070F040B04",
      INIT_56 => X"09550B0209040D0407090F2F08092D0F040404553107070402090B0409070707",
      INIT_57 => X"070D0D3306042F090B2F0909020D06090B0F0B090F0F0D3304060B092F0B0B07",
      INIT_58 => X"550D5355093155550D0D3355090B5309060D310D09070755040453330B0D0906",
      INIT_59 => X"31130D0B75070F0F0D0F313135335511530F55550F55550D0F0D0F53550F570F",
      INIT_5A => X"0F0D0907350B1135090B0D550D040D0F550B090B0F550B0F113155110D0B0B75",
      INIT_5B => X"0B090B0B07330D0B330D0B07070B0B0B070B0D0D0B130F0B0B0D0F0F112D0D0F",
      INIT_5C => X"0704040909090404060704070402020202020200020200020202020002040907",
      INIT_5D => X"0D09040004090704040D070402040404090B06070704090B070B060204060404",
      INIT_5E => X"090B0909040B0409070D06020702070B2F0B0B040B0B0904310B09040D0B0909",
      INIT_5F => X"090402060B020D310D020D040909750D0D06530B040B09000D040B0207070909",
      INIT_60 => X"0B060704075509022D060F2D06070B550404310B0B110D0B090D0F0B07073109",
      INIT_61 => X"35090D0B0B0D53090D310B53090D040B0F040B0D0707060435062D0924090704",
      INIT_62 => X"110F55331155551155530F0D550B310D53090D31070D0709550D0F0909092007",
      INIT_63 => X"5153065509110D0D550D313311110B0F555513330B5555750F0D0D5555535555",
      INIT_64 => X"0D0D0F330D0B0B070F0D090F110B0D530B0B0B0F091133553155335533550609",
      INIT_65 => X"09090B0D312F0B0D130F55110D0D060B530D0B0B0D0D0D0B0D0B0B0B0B0D0D09",
      INIT_66 => X"0907040704000B04040607040407070900000404020200000202000207040204",
      INIT_67 => X"09090B06090D07040404020207020407060B0907020604020707020009090607",
      INIT_68 => X"09040B09070F0D0409090B04070602310D0B04090B2F2F090F07090909090B09",
      INIT_69 => X"0D310D0D31090F0B2F0B090D060B090B0B0409020D090D0D0D0B0F0204093107",
      INIT_6A => X"53310F550B0B0402070B110D09070B090B0D0F070B0D0B0707070B0D0D06532F",
      INIT_6B => X"310D0D530D0B0B0D0B0904090909070D04090B310F0607040709090D0D040707",
      INIT_6C => X"1155555551310D5555550B090D0B55530B0D0D0F7504070B55310B0F0D113353",
      INIT_6D => X"0B0D0B0D0B350F2F0F550D550D0D0B0D090F13530B55550F0D55115555535555",
      INIT_6E => X"0B131111110D33550F0B310B0B0B312F1135550F335533550F550D5509311311",
      INIT_6F => X"110D0B2D0D0D0F090B0B1113110D2D0B0F550B5307090B0B0D0D0B090B0F550B",
      INIT_70 => X"02090402000402040402060B0604060402020202020200020707000909040202",
      INIT_71 => X"04070D060B0B0B060406090206020406040604020B0704020900020904070907",
      INIT_72 => X"09040D510253070F0D0B0931090D220931090B0D0931040B040251070D0F0909",
      INIT_73 => X"0D0B0F09040606090B090B0B2F0D090B2F0409040B0D0B0B0F0B0B5504090207",
      INIT_74 => X"0B0D0F0D0B0D11090733090B33070B040D090931310F0B0D33310D0907090409",
      INIT_75 => X"04060909070709070F31072F0B0D33110B0B11330904530B530F060D0911330F",
      INIT_76 => X"0F330B55552F2F0B0D0D530F1155332B0B550B0B77090D070B55110B0B040909",
      INIT_77 => X"090D310D0D0D0F0B0F335553040B2F110B0D333533550B0B0955115555553153",
      INIT_78 => X"0D0D0B0D350F330B0B090B0D0755310D0709553353550F550D0F0F0B0D110B0B",
      INIT_79 => X"070D0B0D110D0F550F0D0D0D0B090D0B0F090B0D0D0D550B0907060B0B0B7709",
      INIT_7A => X"0207060407020607040404070402020702040402020202000707000202020202",
      INIT_7B => X"040609090B0B0402040D0900040406020007072D0204070207020906090B0904",
      INIT_7C => X"310B0224040731060B070407310F0F090F0D0F090B04060B0904040409070D04",
      INIT_7D => X"0B0F0D3302040B0407090B0D0D07090B02090D0F09090B0D0B0D04090D000706",
      INIT_7E => X"2F0D0F0D0F330B090D0D040604090D330D090F04070D0B0B0D0F0D090F040904",
      INIT_7F => X"070709090B040404070D090B0F0D0B0D0B0B040F330D0D0D0D31072F0D040409",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      INIT_00 => X"0B2F0B53130B3333310D0D2F335335552F0D0F0709067507350407090D0F070B",
      INIT_01 => X"5555110D550B55550F330F315333332F33310D555511350B0B0D330F1153750D",
      INIT_02 => X"0B0709091153310F33550F553333090D0B0B330F53530B53060B0F31070B0D55",
      INIT_03 => X"110B550F0D0D0F0F0B0D0F090D07070F0D110D0B040B110B0D0B550B0B0B0907",
      INIT_04 => X"0707040007090404040202040202040702040202070207020404040204020204",
      INIT_05 => X"0F040406040F070B0B0D0904040209020209060004040406040B090704090402",
      INIT_06 => X"0D0F0D0B0F07090B0D310402070F090D0D0B040604092F070909000207040706",
      INIT_07 => X"2F0D57060F0B0F06310D0B53070B04070B0D092D06710B070B04040D31090409",
      INIT_08 => X"070B110F040904090606090F042B0D0D0D0D0F060409070B070F0B070F04090B",
      INIT_09 => X"11070D0D0B2D040F0B09090F0B090B07020F070B0D5531330907330D04040907",
      INIT_0A => X"5553750D110D350F0D0F0D53553304070B0B07750704070B07060604070B2D0D",
      INIT_0B => X"310D4F0F0B0B33330F0F555355330F0D35550D0F310B53510F0D0B0F0D0D5531",
      INIT_0C => X"090D0D110F110F090F530B55530F3111337311090B09310F33310F5553550B0D",
      INIT_0D => X"0B0D0F0D0F0F0D0B070D0B0B0D550B530D0D0F0B0B0F31110F074F09070D0B0D",
      INIT_0E => X"070409070404070707040704020202070202020B020204040404020204020202",
      INIT_0F => X"0D0606070702070B0609060B0F02070202090902060D0B0404070B0402070202",
      INIT_10 => X"070407090F0B090B040404090206090B090D240D06060D0409060B0B0407510B",
      INIT_11 => X"0602040907040B0D0F06060B040D020922072D0B0F0B0B09040407330F0D0B2F",
      INIT_12 => X"070702060B09310B09003104060D0F0D0406070F0B0709060209070909090409",
      INIT_13 => X"0F550D0207040B0907550B0B02040B0B06090B0D04112D0D070B710404070D04",
      INIT_14 => X"55553375331355570F0F0F0B750B0D11750404092B310753310904040904040D",
      INIT_15 => X"0D110D0F75530D53510D0B530D0F0F0F110D090F0B0B3533530B55750B0D1155",
      INIT_16 => X"2F0D0B0B0B55110D2F555533550D551155550D0B331109530F0D0D550F310B33",
      INIT_17 => X"0D090F110D0B0D0D5304040D0D0D09020B0D510D0F0B0B0D3311555331550D11",
      INIT_18 => X"0604070707090404040207070404020204040202060604040402020404020704",
      INIT_19 => X"070907090906090409060609090B0709070B090606040409090B0B0206020209",
      INIT_1A => X"020909070B0B0B0206060D090409090D530709090902060407090D090D0D0909",
      INIT_1B => X"0B04060B0D0F0B04090B02040907060B0707070F0B0B090931040B2F0B090B11",
      INIT_1C => X"0904000D2D310F0D042F09090B0F0B0B0B040B02070B0F3107060D0406510409",
      INIT_1D => X"0F07070204020B0B0B092F0902090B07550B0D04550609040406310D022D062B",
      INIT_1E => X"33115555550F110F0D0D0B090F330F0F09070D0B09552F1131090B5509090909",
      INIT_1F => X"0D090D0D550D0D0B2F2D0B53350F31510D0D0D31111111315353550B0D0F0B11",
      INIT_20 => X"0F550D550D0B312F0F0D0F0B0D0B0B091155551155110F0B550B0F530B53090B",
      INIT_21 => X"09090D0F090B0B0D11530B0B0B0B0D0D07090F0B0D0F0B0B1155330F0F0B0B0B",
      INIT_22 => X"0400040604040406000402040400020404040204070402040706060904040404",
      INIT_23 => X"2D0604090B090D0909070909060400020B0B0D02040204090907040204070409",
      INIT_24 => X"0B0D0D0D090B0B040413090B040F0F0D090B070D07060653020B0B0D0B0D0D07",
      INIT_25 => X"07070F06070F0F040B0D0B0B070D0D07060B3307040B0B0913090D2D0B040709",
      INIT_26 => X"092F040400040409090755070B090706090B0F0B0D060B07090B3302330D0D0D",
      INIT_27 => X"0D0B090D75530B330709090F000702040B0F090409090D0B0B020D070B090202",
      INIT_28 => X"0F530D0D0F0D33550F751106555575040D0D04312F0D06090F110F110D09550D",
      INIT_29 => X"77530B530F0D0D0B5509550B33550D110F0D0B530F0F0F1153350B0D09550D0F",
      INIT_2A => X"0D0B060B090B090F110D0B090D0F0B0D0B0D0F0F0F31550F110D550B0B355307",
      INIT_2B => X"0B0D0D0B31090D2D2D330B0B0906090F0D0B0B2F090D0D0F0D0F0B0D0D090D0D",
      INIT_2C => X"0202060202020000020002040200070B02020202020407060202040404020402",
      INIT_2D => X"0B0D0D090907060B090B070707020209062B0006090604070907060904090604",
      INIT_2E => X"092D0B0B070404040B0D0409090D0B0B070904070D0D040902090B0B070B0709",
      INIT_2F => X"040F090409040B0D020D073109110B060907040D0D0D09040906020202042B09",
      INIT_30 => X"2D072D04040402040D0D04530F090607040B060D31090904060204040D0F0D09",
      INIT_31 => X"0707090D07090D330B090D090B0B3155070404020B0409070B1304090B33040D",
      INIT_32 => X"0F75535511550D0D0B530F550F070D092B550D51093307060707331133090909",
      INIT_33 => X"2F550D0D110F33750D0D3155330D0D55550F0B315511750F5533310F0B0D550F",
      INIT_34 => X"0711550B0D0F33550F550D0B0B0B330B0D0D0B070D0B0F330B0B0B0B55555509",
      INIT_35 => X"0B0B090B0D0B0B0D110F0D090931310B150D0709090B0F0B0B090D0B0D550B09",
      INIT_36 => X"0602090404020402020004040202040200040402000204020202020404020204",
      INIT_37 => X"0909070402020B0B0B0B04090706020902040602060B09060704020904060402",
      INIT_38 => X"0B09090404045306090604040D090D0B09090F090604040B0B09000409060B02",
      INIT_39 => X"0B0B0D0D0B350B090704040909060B0B2F090909070909040D092D060904060B",
      INIT_3A => X"040B070606040D0609090B11090D06310B310B0709350704060B0907060D0B0F",
      INIT_3B => X"09040D06040B0D0D090D097511570B090704060D09020D0D0B090D0B0B041331",
      INIT_3C => X"330F330F530B0B0B0F55550955040D090D0D33090B090D0D0F0906040909530B",
      INIT_3D => X"0B0D0D090B0B555535750B0D090D050D555555553155530D0F11330D3155530F",
      INIT_3E => X"0B0B0F310B550F0D0B11550B0B090D332F0B0D0B0B0D04750D0D0F0D330B0B09",
      INIT_3F => X"07070B0B0707070B0F0F090B0D0D110B0B0D070F0F090D0F0909110D0D0F530B",
      INIT_40 => X"0406040406000202090404020204000402090404040902020202020402020904",
      INIT_41 => X"0602040602040407060404040909070202040209090709040409070607070204",
      INIT_42 => X"060D090606090B2F090B0709530B060B310B060404040D070709090D07070451",
      INIT_43 => X"0B0B0F0B070D0F2B0907060D07070B090D2F0909090B510406060D0904532D0D",
      INIT_44 => X"550F0B09330F060202310D092D072B310909040F0D070704110B062F0F09020F",
      INIT_45 => X"0B310907090F2F0904040F0B0702045511092D3104040F070D020602040D0907",
      INIT_46 => X"310F0F0F1133330D0F0B0B0D0B310F0D07090D33042D0B09090D0F09090F0904",
      INIT_47 => X"313155550B31555555555575555555550F113133550B0B3355330B090B510D55",
      INIT_48 => X"111175090B0D0D0B0B0D0D53535311090F0D0B0B0D550F0F5555330B090D5555",
      INIT_49 => X"09090B0D0D0B530B0B070D0B090B090B0D09070F0B0B0B0B330D0F0F110B530B",
      INIT_4A => X"0407060902020602090606020602040204040402020600040202060002040602",
      INIT_4B => X"0402070D0909040709070B0402090202020402090B0602040909060204060604",
      INIT_4C => X"0D0B0F020402070D090B0D0B090B0D09070B070709040B0B060B0D0F060B0406",
      INIT_4D => X"090F0D06060D06020B020907530B0D09020B0B0B0904070D530909090B0D0B04",
      INIT_4E => X"2F090B090D0D0B0B070B0D07070D0B000B2F0909040202090507040F0D0B0407",
      INIT_4F => X"532D0B092F072F04042F090D040953040B0D0B09330B0B09090D330D0D094F04",
      INIT_50 => X"330F33110B0B550B0D5555070B090909330F09070D55310604040707550B2F0B",
      INIT_51 => X"53535555533131530F0F5555310B0F0F0B0D55110F770F330911115353330B0D",
      INIT_52 => X"0F0F09092F0D0B0B0F33550B535333310D090B0D0B09550D0B532F550D751153",
      INIT_53 => X"0F0B0909090D0D0B0D0B0B0D310404060F2F0706060906040B0B0D0F35113311",
      INIT_54 => X"040B040402060406040607040206020404020402020204070404040002040202",
      INIT_55 => X"0D020609070609070904040D0B0B0609090009060002070B0909020707040602",
      INIT_56 => X"0B0B09090B0B090B0B0B040F060709020907090909090D0B095309070904040B",
      INIT_57 => X"3109040B090409085704020D0B0B070204070B060709090D090407092F090904",
      INIT_58 => X"020209020602330F330B07040D0B09330F0D0D07040B0D070F0B0B0B0B2F0B2B",
      INIT_59 => X"0F0409330909310407310033040702040D53060B090B550D0D0957090D0B0B0F",
      INIT_5A => X"530F0F555509090B0F11335509555353115509070D330F3153310F530D09310D",
      INIT_5B => X"0B555533555533550D550F0F0D0D55070F3111310F33110933330B31350B0B55",
      INIT_5C => X"0909310D0B0B0D550D333311550B330F0F330D090D0B0B0D0F0B0B090F55530D",
      INIT_5D => X"0D07090B0B0B090D090D0B0D110755070F09080B2F2F090909330B060B33330D",
      INIT_5E => X"0604090404000702060404040402020204040206000404070204000404020402",
      INIT_5F => X"04070F02020409090204090B0D07070B0B0D0700070709060400020602090904",
      INIT_60 => X"5309060409070F0D0D0B0B2F060B0904090402092F040B090D090907070B0D0D",
      INIT_61 => X"0D0D04070F0B040404060B0904020207040B0B0B090D0906020B0706070B0707",
      INIT_62 => X"07040D0B550D060D0604070B0B0F0B110D090B090409070F0D0B0D0B0B092D53",
      INIT_63 => X"31750B0D040D09092D090409290B0409310D0404060B310D0607090B0D07090D",
      INIT_64 => X"0D110D090F5355555309090B090D09550406070B2D0F090B09090D11110F0909",
      INIT_65 => X"530D0B090D0D532F0F0F0F0B0D33115555551133333307330D3306090F313355",
      INIT_66 => X"0D2F0D2F310909110F0F110D110B3153330D0D550F0D0D0B110D0F06310F0F53",
      INIT_67 => X"0B31070909070F0D09090B310D090D75090406050D2D0955090D0D090D090D0D",
      INIT_68 => X"0407020702090904070702020406070204070204040402020704040404020202",
      INIT_69 => X"0906070904060B09040909040409090409020906090909020204070409090909",
      INIT_6A => X"090D0906070906040B0B0B0D060F0D0709040F07040F0D0D090929090D040409",
      INIT_6B => X"0409350D0904020D0B073302020F0B0B0B0904060D0B0704020F06530B0B090B",
      INIT_6C => X"3109090D0D060B090D2D040909290D02000B0907095555110D090904060B090B",
      INIT_6D => X"0B04042D0D0F0F072B0D0D0B060F090775310B00040909090F113100060B0F0D",
      INIT_6E => X"55550D530F5553535507040B5553090B040D550F5507092F0931310D09040402",
      INIT_6F => X"0B09090D040D53070D0909550F2D330D0F0B110B0B1133510B332F0D31550F53",
      INIT_70 => X"3333555509072D09090B0F0F110F0D0F0F0F0D0D110B313153750D0B11550B0D",
      INIT_71 => X"0B0B060907550D0907090B0D0D07090709750213310B2D330D0D2F040B111155",
      INIT_72 => X"0204060402040604040404020604090406060404040204090402040402040400",
      INIT_73 => X"0209092B070B0D0B0D09060904090706040409070707040B0906060402090702",
      INIT_74 => X"04090F3109020B092B0906070B0D0D0D0B0B0B0B0D0D07060206090B0402070D",
      INIT_75 => X"0202070F0B04090B060D0B09090B0B0D0709060B04070607060B51070B090F0B",
      INIT_76 => X"0D0D090606310B530B060904090D06090B04070B0D0D0D040B0B06060406040D",
      INIT_77 => X"09040B310D33090209042D02040D0B0D0D0F090409330609022702040B040D33",
      INIT_78 => X"353355310D0B2B09550D31330F0D0B0904530D0D310904060407730902060204",
      INIT_79 => X"0F0B3333330D7711090F55070D550B0B0F0D0D0F0B0B0B13330B310F0F0F5555",
      INIT_7A => X"0955751355555509530D0B33510F110F0D0F0D3155130D0F0F0F2D0D0F0D090D",
      INIT_7B => X"07310F33090D0D0909090907070B0F310B0F0D0D0D0D530B09090B0D0D0B0B0B",
      INIT_7C => X"06020204060202020B0602040904090709020204020204020202040200040202",
      INIT_7D => X"090F070406070D0B040909090B07040B090D0B02090406020204040206060604",
      INIT_7E => X"0007060409090609060B550907060609090B0B09090B0D090B0D040906040B02",
      INIT_7F => X"06020F07070606062F0B0F09070D0F0402070904070F060B2D040D090F2F0902",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INIT_00 => X"07040B0B2F092F070406042D0B070F0B090B04512D072F310909040F33040D09",
      INIT_01 => X"0B02090D09550B750B53040B310902060404060F55040907040604090B020202",
      INIT_02 => X"0B0B0F0B070B75750B0B090B040B0909550D33090B2F09090D070D0405530B09",
      INIT_03 => X"533353310F3155555531550B0F0D750D11330B530D0B09550B0F0B0B0D530D53",
      INIT_04 => X"090B0D75110F0B0F550F0F35310B0B0D0F35530D55110D0F2F0F0B550F0D550B",
      INIT_05 => X"090B0D0D0604095507040D09070B0F0F0B04040D0D0909090709090B0B040609",
      INIT_06 => X"04020B0402020702020402040906000206020706020202020006060405060202",
      INIT_07 => X"040409020B0D0D040706000409040406060B0D040D0904020404040402040702",
      INIT_08 => X"07040709090709020F02090B060D2D0D0902060B0D060708000609060B0B0709",
      INIT_09 => X"092F0906070F04022D0B09090B0B090D07040B0D0611060404090B0B04040704",
      INIT_0A => X"092F0B09040409070409090D090B09090409040B020909090B07310F07090702",
      INIT_0B => X"09040604090B0604530D045507070604060902310F0D550B0F0609020B042F04",
      INIT_0C => X"090D07533304530F55090F75090D0D2F0B0407070D0B3155060D0D040F090733",
      INIT_0D => X"4F530F0B1133530F0D0D3155330F550F0D0F350F0F0B7533512F060B55310D55",
      INIT_0E => X"0B0B090D0D0B06550607110D0B0911313155550D11110B0D0D0707310633110D",
      INIT_0F => X"0D0B0B0B0955060D092F0604530904060D33310D0D0709070D0B0609090F0D33",
      INIT_10 => X"06020B0702020707040404060904040404070402020702090604040202020204",
      INIT_11 => X"040606090907040206020407040402060402060907060B0B0904060604070406",
      INIT_12 => X"090207070F090D020404040606090B090B0F070B02020D0F020202090B090602",
      INIT_13 => X"0709090D750402020202040D0B0909310609070B090D06060D11070404060207",
      INIT_14 => X"040906070B075309072B0F0D060D0009040B0F0704040F0D0B090F09060B0202",
      INIT_15 => X"07090B090D060F060D0F0B0B0D2B04060B0B0B0D0B710D0B0D110F2F07550904",
      INIT_16 => X"0D530D5509552F040D4F550F550B2F310B0D330F0B0F0F535506090D0B0D0B04",
      INIT_17 => X"750D310709090B0D0D5511115311310B09070B0D0B552F0D555355533535330D",
      INIT_18 => X"31550D0B09310F0D5333110B0B310B550D0F550D550F0D750B55335355095507",
      INIT_19 => X"0D0D090D0D090B0B0B0B06040B070F0D070F330D240B07090D110B0B090D0F53",
      INIT_1A => X"0B02020409070704040204040404040604020200020604020407040202020002",
      INIT_1B => X"090953090B0702060904090409020F0F02040404020407020706040409040406",
      INIT_1C => X"070F0D0604070B0700090B000D0B090D060B0D06040F0F090D0B0B090B090B09",
      INIT_1D => X"0B0B040451020451060D0B070F0904040D090B07020902020F0D02090909070B",
      INIT_1E => X"0B0D0B090B0900042F2D0D1109090D06060F750B0B070D0D02040206040D0404",
      INIT_1F => X"09330D0B070204070406070F0F0B0B110D070B0404070D09070B060702090709",
      INIT_20 => X"0D0B0B0D0B0D0B315551090B040709060D75310B0404090D04090709090D0709",
      INIT_21 => X"53310D0B550F0F55550D0B55110F312F3111110B0F0F0D070B090B0B0B0B0D0B",
      INIT_22 => X"0F2F0B0B0F06090D0F550B0B0D0B0D0D0F0D0F2F0F0F0953090D5553530D040D",
      INIT_23 => X"0B090407060907090B0B0B09090B0B0909090F09090B0709070B040D0D0B090F",
      INIT_24 => X"0602020904020407040204020402040204060202020602020200020404070002",
      INIT_25 => X"0D0B0D0B0406070F0D090904090B06090B0404020B09070609040B0904060909",
      INIT_26 => X"0B0D0707090906060F0B040B0B04090707090909060202040607020907090909",
      INIT_27 => X"090004040F020B0609040D0B0702092D0F0907020409042F090604090B09020F",
      INIT_28 => X"31090B0909060406040B060B040957070B09090B0D04090D040402040904062B",
      INIT_29 => X"31040404070B07070D0B0D090B0755530B07550B09090D04090407060D0B0B31",
      INIT_2A => X"310D330D530B060F0707750B090F0D0D0D330D0B0B04090B530D09063307330D",
      INIT_2B => X"550B0B0953550D0F550F070F0D090B5375093311310B095331550B0933330D0D",
      INIT_2C => X"0B0B09090D5509040909090F112F0909110B090B0D0F0911335553530F0B0909",
      INIT_2D => X"09070D09090707090706070907020407535309090606060B04060909060B0B0F",
      INIT_2E => X"0606090702040204020402020402020002020202020402020402020402040207",
      INIT_2F => X"0606070B090906090909090F0404040407020F04020906040602040907040704",
      INIT_30 => X"090F0B090B0204090F091106020D0B0B060404090D0D02040406090D02090604",
      INIT_31 => X"09040B040631090904310907070B0D090D0F0B0B0F0D0B0B0F04020D33090B0B",
      INIT_32 => X"0406040B0B0F090604090409020D0F53530706022B0604040404070F04040411",
      INIT_33 => X"060204020709510D0D0D040B090F0D070709060404070D070B090D55070F0D09",
      INIT_34 => X"55310F3309090B55070D0D090B0B0B09070B330B0607040709110D510B0F5507",
      INIT_35 => X"0B733153530F310F0D0909550D0D0F0F0D0F0B070D550B0F0D2F0B532F0F0F0D",
      INIT_36 => X"0931090B072B0F0F09530D750B0F510B310F0B555333330F33550D0B33090755",
      INIT_37 => X"0B070B0707070904070D0D0707090609090909070D060453073304330F0B060B",
      INIT_38 => X"02060B0407060902040704020202020207040602020404090202060704040002",
      INIT_39 => X"0B02060606090D070D0F090D0B090B0B070604040B0909060404090602090902",
      INIT_3A => X"0706040D07040702020B07050D0B072F0707060909090655040B0904060B0902",
      INIT_3B => X"062F0909040709040404090F06090B0435090607090B0D0D070602090F2F0902",
      INIT_3C => X"0453090B0404090F0D31090B040D090D06020904110204020D090F0709040D0D",
      INIT_3D => X"0B0F0F550B042B0909090702040B09090D090B0B0B550B060409090B0B0D0B06",
      INIT_3E => X"0D550F0909090B0F0B070B0909070F0F090B31060609310B0B0D0B0931310709",
      INIT_3F => X"310D0D330F0D0B310D552F0F0B0B0D110D0B0F0D315353110F352F5509333333",
      INIT_40 => X"0D0D0907550D330F33330B0F090B53330D0F3333110F3333090F0D110B55350D",
      INIT_41 => X"090B290509110B0B090D0F06061107130D0B0604310B040B0B110F0B0D0B0904",
      INIT_42 => X"0902040404040706020404000204040207040209090404040707050402020202",
      INIT_43 => X"0B0D0D11092D02020606060406040B090907090B0B070706060907070D020000",
      INIT_44 => X"0202040D04040B070F07090D0D09090709060B0902060409020B0B0B0D090607",
      INIT_45 => X"02090204093331090B0D0D04060D0D0D090D0B0D0D0909070D0F090B09040002",
      INIT_46 => X"090B0B090B0B0B0B0F07020B042D09040709090B33090B09090B070909070704",
      INIT_47 => X"090B090707060D0B0206020904040709040609040B0B090D0606090D060B070B",
      INIT_48 => X"530F31550F2F09070B530D0B310B0B0D0D0B09040D0D310D040902070B063104",
      INIT_49 => X"3151550F0F0D09090975550B0B110909110B0F750F0B55350D0D310955550D0F",
      INIT_4A => X"0F0D0D53310B0B0B0D0B310D0B0911350B0F53091155332F550F0B0D09090957",
      INIT_4B => X"0706090D0D11090D330D0B060D0B2407090909020D530D0B0D0B09040B090F0D",
      INIT_4C => X"0202040204040004040902020000020409060204040404040202040402020202",
      INIT_4D => X"0B0B0F0B060404040404020404090602020602090B07070B040B0B07072D0204",
      INIT_4E => X"0B063302090F0F0B0402040209020606040211093304020D0B09090907060409",
      INIT_4F => X"1102020209060B0D0F110204040402090B0B07330B040404070B0F090606040F",
      INIT_50 => X"0F0B07092B000709022D0400090F0B09023109510B0F0F0F0B31040D0D040200",
      INIT_51 => X"040906020B0D750F090D550B0D0B06022700090B060607070D55090B0B07040B",
      INIT_52 => X"090F55310F070D040B0F0B3509090D04510B310B090F0B0407090407070B0604",
      INIT_53 => X"35750D11750D2B0D04550F0D095507550F0D0D550D550B2B550D331155310B0B",
      INIT_54 => X"0B090B2F511355530709060B550F0B0B090907530F0D315555070F33530D2F53",
      INIT_55 => X"04090B090907070F0B0B0B0B04020206020906040D0F0B0D0D090B040704040B",
      INIT_56 => X"060B090400040004060604020207090704000200020402020402040402020402",
      INIT_57 => X"040907060B090B0B0D0D090B0906070906020604072007070B060B0206040909",
      INIT_58 => X"090D02020B0F0D0904026F07070B09040B0B0B09092F2F0D0709062406040D0B",
      INIT_59 => X"11093104060406042D060B0F040B04070F0D0B090D070904090B0B0602090704",
      INIT_5A => X"0B0B040409292F0702040904510D0F060604070402070202040702090B090B0B",
      INIT_5B => X"09090D11070F09090B0F3107040904020D070B0604042D04040404020B0B0D0D",
      INIT_5C => X"0D0D09070F0931090D0D0D0D0204570F0D0904330B0609060633040B090F0904",
      INIT_5D => X"31090D060D0F3309550F090D55110D5555530D3311310F555509090B0B06060B",
      INIT_5E => X"092D09330F0D0D0D33310F0D31090F0D0B0B33330B09531111150F090F0D0F07",
      INIT_5F => X"0B090B070D09090907090B090B0406060D04090D0702040B04090D130B063309",
      INIT_60 => X"0709070609090204020209060402020200000400000204040402040400040202",
      INIT_61 => X"090202090B0B02040B04040B0909070900020909090709040404040204000404",
      INIT_62 => X"0D0B0609070B0604040D0B0D090B0B02090909090F0B04020B0907090B0D0D09",
      INIT_63 => X"020402060D0B07040200040B0B0D0D090D060404090B0D0B0D0D040B090F0904",
      INIT_64 => X"0404040906040709090B55040B0D09090F09020B070D020F24000B0F0D0B0953",
      INIT_65 => X"330B0D0B0D0607070D092F040D090B0D0B2D0D020B070B0204020B020B0D0709",
      INIT_66 => X"0D0709090D0D0D310B5553530902090F0431023104532D0B0B04090D04060B0F",
      INIT_67 => X"0B310D530F0B530453090B0B0B060F550909090B55351111060B0D0D04090B2F",
      INIT_68 => X"040F090907072F090B750D0B33090B0B55090D0D0D0D53090F31040B0B0D0F0D",
      INIT_69 => X"09070909090706072F0B090D0933040B0B33090B0F060D0D5106310909060606",
      INIT_6A => X"2D00060B09060707040404040202040200020404020604020202040202020402",
      INIT_6B => X"090F0406090902020B0707070B06020607040904040606020702060402020407",
      INIT_6C => X"0B06020F0B0B090406040431090B060206070D060D0D0B0B070202040F0D064D",
      INIT_6D => X"0409040B070B09060F07020D09090404000D06020207060407040207070D0B0D",
      INIT_6E => X"090406550B09090B020204090B090406090D07020D0F0F040004040904020402",
      INIT_6F => X"0B0B0B04020B02090B0909330B0D090B0D0B0706090904020706060407090902",
      INIT_70 => X"060B0B0D09090B0D090F0F063375310F07040909092F0B04310D090D09090755",
      INIT_71 => X"0B330D07315353550B530D070B090B3173090609090F0F550607070D0F31330B",
      INIT_72 => X"09090B09090F0409090B040B0B0B31555555750B070B3109040B530B090F0F07",
      INIT_73 => X"060D060F0F0709060909090D5504090F04090B040B310D070D0907040B310D09",
      INIT_74 => X"0904040204040402060602020404020004090404020902020402020204020404",
      INIT_75 => X"0606060604090909090407090B0904040904040B090706020404090406060604",
      INIT_76 => X"04060B090404092D0D06060D0D0D0D0D0D0909070404040D0B0B0B09060D0D04",
      INIT_77 => X"0207090F33090000110B09070D02090B04070602022D0404040B040D090D2F04",
      INIT_78 => X"09040F060B04020B02022F0F0704040406090D020202020204330B0D02090002",
      INIT_79 => X"0B092F53040B0B0B04090B0B090B060402090D0F0D0B0907090B04040B020009",
      INIT_7A => X"530B7307530B530D04090973090404090D04090B0D0D0B0B0F55040F070B0707",
      INIT_7B => X"0B090B070B0D530D0F0D0F5575550955550D0B55552F0B0D0D0B090D55510B0B",
      INIT_7C => X"2D06090B0B06090B040F0F2F090B0D0D3353110B0B330D0731090B072D0F5375",
      INIT_7D => X"0433060F0D0B070404090909092D09070B090707090B09070D0F55060B55550F",
      INIT_7E => X"0402060607020404020404040904040409020402040402040404020204000202",
      INIT_7F => X"0409090B09062B09090904090B07040B070204020B0409090207090402020907",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      INIT_00 => X"00020933090702020B550B040B090B0D06070D040202040F04042B0204040904",
      INIT_01 => X"0D070B290204090D0B0D0D060906090406040607060D0B0B09090F07060B0B2B",
      INIT_02 => X"0B090B0F06072D02021309550B0902040609040B110906074F04040B09110207",
      INIT_03 => X"0D090B112F0B0909090B02070B330404090B020F0D0D090F0B090D0F0B060204",
      INIT_04 => X"0909090B5511330B042D0911330D0B090953530D0B0606090B550D0B020D0D0D",
      INIT_05 => X"5553550D2F040D09070611555555110B31555575090B060755530D550D0D0B09",
      INIT_06 => X"31310D0909310D092F070F530B0D0D0D0D0D750F330D0B070B090D3375555553",
      INIT_07 => X"09070709060B092F02060407090D04090B0609090707070707090F09090B0B0B",
      INIT_08 => X"0202070402020B04000406060404040404040204020404040404040202020402",
      INIT_09 => X"02040B0D0D0909060202090909090402070B090B070602020B040402040B0406",
      INIT_0A => X"0D0B09060D0B093109090B0D0D070B090404000F0F0F0B09040D040D0D0B0906",
      INIT_0B => X"090D090B0607090B0702000B0D0D0700000902060B0906040D0D09060706070B",
      INIT_0C => X"040409090007040209040D070906090B0D09060607020704090F0D0402090909",
      INIT_0D => X"0B0D0D070D0B0D0B060400090F02000D0902070D090207040B090D0D0D091106",
      INIT_0E => X"090D552F2F0F0B0D0F5302090F310B0D04060F0406040404060B090B092F0409",
      INIT_0F => X"33310B0B0B0F0D0F0D0B110F0F0D75550B08060D0B062F0D110D1307060B0D09",
      INIT_10 => X"092B0709530B040F2F550F530D070906040B0B550F0D0B07090D33550F0B310B",
      INIT_11 => X"040D06060B09090909350904040913040909090606530B0B0B2D020B09310B07",
      INIT_12 => X"0202040202040202040404020402090404070202040409040406020902020402",
      INIT_13 => X"0B09090B09090402020909060609070B090B0D04040404060707070706090204",
      INIT_14 => X"0B0906020929040B0B0B0B070209050606070D0909020602040607270B060604",
      INIT_15 => X"04020B020409090D02090B0904090606260B0B11040F2F040B09020B0602000B",
      INIT_16 => X"090B06000206110B060709090406040D0B070D2702090B020D040402040D042F",
      INIT_17 => X"0709060B070D09070909020D0D0F0D0B0675310B04040F0F0B750D090B020402",
      INIT_18 => X"020B0F2B0D0B090B0F0D0D0B31092F0926095302042F04070402065509020202",
      INIT_19 => X"0F53335353330D550D0D73330453260731090B0D3131530B0F550D3507075553",
      INIT_1A => X"06090D530D0D0B5309090B0D0D04040B5506090D0B0D0F0D09750D0B040B0709",
      INIT_1B => X"070706040907090B020D090909090D040604040407710B060B0F0B530B110B09",
      INIT_1C => X"0902060206070204040204070405000402020206040202020200000204020404",
      INIT_1D => X"090B04090B06022F09060206060206040402020B060409040B04070907040602",
      INIT_1E => X"0B04060D0B02090B0D0704070B0207042F040602090B0B02040D070B07090B07",
      INIT_1F => X"2D0B0904040D040702040B07090406092B000B020F09040D0B0209090B090D09",
      INIT_20 => X"040409240B5509090B2F0B040B09060B070900000907062F0B0D0B0D0D040404",
      INIT_21 => X"0204060202090D040755090704062F060D0B0D090D09043107070702040D0202",
      INIT_22 => X"2F0F0F3555090B040409092D0B0604095504040D090B040206040D0229040707",
      INIT_23 => X"0F31510D0909095531530F0D330B0F310F55330D060909090D0909060B0B0B75",
      INIT_24 => X"2F0B0B0B2909090909310F090B2F31530609530F0B530B0955530D33330B3531",
      INIT_25 => X"09090D07090406090407090B07070D2F040F07090B0B0B0B060B0907070D0F07",
      INIT_26 => X"0606090404040909000402020204020200020404020202040000020602020402",
      INIT_27 => X"07070B0907090909090402020609070600070B0B0B0702060206020704060606",
      INIT_28 => X"0D04060408070402090B06020604062B040D0402040D0D06040404070B0B0B07",
      INIT_29 => X"0B0B0B0F0B04070200020D09041106060706060B090B0D0D0B0F060B0931110B",
      INIT_2A => X"092902310202090204070B0902040D0F0B0F02045309040B0B0D0900040B0409",
      INIT_2B => X"06040007060D062F090B09090904290B0B040904040D0D0B0B0902040604040D",
      INIT_2C => X"110F0F040D040B040235000D0709020B0D0F0D0F0F0D0007070D07090B0D0207",
      INIT_2D => X"0B0F3535555355550B550F090D0B0D090D550F063104090F0B0D0B5307530F0F",
      INIT_2E => X"090909040B0B11073109090B040B0F5309070D0B0F110D0D0D090931350F3353",
      INIT_2F => X"0D0D0907072B040709530907090909330409060B0607060406060904060D072F",
      INIT_30 => X"0706040407090B02040409020402000200000402020202040206020202020402",
      INIT_31 => X"0706060004000B0B09090D0B0B0404040909070404020902020B070409060409",
      INIT_32 => X"020D0602020F02020706040B090707060B090909070409060B0B0D09060B040B",
      INIT_33 => X"0B09070B0B040409020B090204090B0206040B09040B07040B06020F04020607",
      INIT_34 => X"0D060011090B0B0B095107020D0D07090B040B090602070909090207040B0D07",
      INIT_35 => X"0F51090B510D07040D0B040731090606020909070400000204090B0B0202040B",
      INIT_36 => X"0406060B0D0F04092F06550953060B5509330D2F09042D090904090B0B0B0402",
      INIT_37 => X"55551109310B0609090B950F2D1107070B090D350D040D090F060B3131090406",
      INIT_38 => X"07020D0F090F09092D060909090B090D33750B0B0F090709090F2F0F330D0631",
      INIT_39 => X"061109070F0F0D0907070407070F04040F040409070407075309330D04040D09",
      INIT_3A => X"0909020904000404040704040200022206020402020606040202020202040202",
      INIT_3B => X"0604062B090B090B0B0904040604090209060404070704060206090409040604",
      INIT_3C => X"060204090702060B090D060404020B040407090F06090B070B09020404090411",
      INIT_3D => X"0B090204070F040F044F060B0D04040909040609000B04092906070909090B0D",
      INIT_3E => X"04060D0D0D130B0D0B0604060B0606090B0B0406090204090B090B0200070707",
      INIT_3F => X"060F310B090D090702070902060F0B0600040B04060604040409090D0D072F04",
      INIT_40 => X"0709040D0D060457042D2709070B0B04040D040B0B2F0209112D0B07042F0D02",
      INIT_41 => X"0F0F0B531113310B020D092F0B0906090B060B0B33315509070609513104090F",
      INIT_42 => X"0909550B090209070B0D5506110D0B0D0D090B0D0F0B0F070B0D550D0F0F310F",
      INIT_43 => X"0D0904040F0B0D090B070B07270D0D09040409045104060D0B0B0404040F1131",
      INIT_44 => X"0400040002000904040202000402000202020202040404040002020404020602",
      INIT_45 => X"0D0907060406060B07000707090D0B070904040704070B090909040902040402",
      INIT_46 => X"0D090B0704090B040F0B0D060F2B0B0B1108020D0F2D04040606090907040402",
      INIT_47 => X"02090604022F0906020209020404050906060B090F0B0B0B0D0009040B0D070D",
      INIT_48 => X"0B0002060B0702070D04020D0D027302090B020B09060900020B02005706020D",
      INIT_49 => X"0B0B0B0904074D02040202040209090D0702020D0F0609313109060204070D0F",
      INIT_4A => X"060B060B070B53330605090B2F090709090B040B0906020D0B09040206070609",
      INIT_4B => X"0F09040B0651090D090B09552F0D0F09512F0404090B0B0B020B53090B0B2D0D",
      INIT_4C => X"040709090B0B0D06040406090D0907020D530D09060B090F07060B330D070D51",
      INIT_4D => X"0B0904040B0B0B0D0B09060B33060B09040D0406533107090B2F0F51090D0F0D",
      INIT_4E => X"0202040209040402020000000700000702040207070202020202070202020404",
      INIT_4F => X"0404070404070B080651040209070D0604070B090704020207040B0906090404",
      INIT_50 => X"09020604070F0B090B0B060B09090B0909090204090906020B0D0709110D0607",
      INIT_51 => X"0B02070609092D0B0B2D040202070904020406020902090B0404090907070906",
      INIT_52 => X"0B0D0B330B040B27090B0B0B11070604000904090B0909040B04020227040006",
      INIT_53 => X"09070202070004312F060B02020209310B040B312F02020904020409310B0909",
      INIT_54 => X"0407510D550B09040B3506040204510B070404090F0D070B0D0B09040B310453",
      INIT_55 => X"070B5157092B0755020B333555090909040653050D090B0D09090909040F0B09",
      INIT_56 => X"5509070909750F09110709330D0B04060B090B3306090F0D0D0D09090D550B04",
      INIT_57 => X"0909070B0B090B0D0602020D0D070907310B090D0F0D0904060607290D0F0B0D",
      INIT_58 => X"0707020204020702020200020407070402040404020002040202020200040202",
      INIT_59 => X"070F0B020B02020006060907020604090B090906020202090704040209040607",
      INIT_5A => X"04090B090D0B09090B090D06090B090B0B020204090F09092F04040604060007",
      INIT_5B => X"020606090904060604090B2B040404020606000D0F0B040204060B0709020404",
      INIT_5C => X"0B0B0B09040B0B0B0709020B07070402020409090606060B04000B0B2B090B04",
      INIT_5D => X"090902020D00000904070D0D0D0D0B04090B33070709090606020B04020B0202",
      INIT_5E => X"2F0F0D0B55020904060B040902095504042F07070D0D0B070406090D310D0F0F",
      INIT_5F => X"0906090B2F07530D0B350D04555309550B0B07090B040D53550D75040D0D3331",
      INIT_60 => X"0F0F070B0B09073131310F07070704020602090D02310F2F0B09040B750D0B53",
      INIT_61 => X"09092F040B090D0D0B090706090704020B090702070B0902040406060D090707",
      INIT_62 => X"0602040202040202040002040D02040402000204020209000202040004020402",
      INIT_63 => X"09090B0605040207070704060B04020902020407020604090602000B04040402",
      INIT_64 => X"0D0D020B0D0B06090B0706070F0902020204000604040409000B04060B0B0B07",
      INIT_65 => X"020404020007070002040F09060704060B060907090406070906290D0D090904",
      INIT_66 => X"02022F0609040706070B0202090B0B0B092D06040B0D0D040F0209040F0B0907",
      INIT_67 => X"020207510B0B330D0D060D0D0B0B0D040404040409090F0B0D040B09090D0409",
      INIT_68 => X"0B2F0D06090B530606093311090B044F0B09070902040204040D0D090B090D09",
      INIT_69 => X"0D5309062F2D5353290B090F0D072931750B3107090B07041111090F0709070B",
      INIT_6A => X"0602040B070404040907060907550B0F070709070D0B0907073333090B040B0B",
      INIT_6B => X"02000707070909090D091111060406090B2F0B57060202040255040D0B0B0906",
      INIT_6C => X"00020402090402072B0602090404040400020404040204020002020702020200",
      INIT_6D => X"0D0D09060B0B0B0909040D06090202040604040406070B090606070407040204",
      INIT_6E => X"070B0B0D02020709090404040B02020204040B0D11040B090D0B0B0402040406",
      INIT_6F => X"0406042F020702040F0D0906040D0D0D06090D0902020F0D0402060009090400",
      INIT_70 => X"0904040B0907090909070B040900040B0909040009000906060604090B07040D",
      INIT_71 => X"0B0B0B0B0D060B0404090F0206090D0B0D0B0D0F0D0D07060000042904040407",
      INIT_72 => X"310D0B040B07110D0B550B0B0B0B040B0604092F06020913310B0B0400090202",
      INIT_73 => X"0B5355530D0B0B0D0F0B000909535302110B040907530F0D090209090D090B0B",
      INIT_74 => X"09070F0B0B2D09040D09550D0F53110B33070706042B07070B090B07090D0D0B",
      INIT_75 => X"0F067304070497040B070D040B0D0F350709070B04040955040B020B0B090607",
      INIT_76 => X"0202040B02260404000002020204290204040400000404020204040000000002",
      INIT_77 => X"0D09040909090404070400020604040406040200020407040604020206020202",
      INIT_78 => X"09070B0207090702090909090704040209040B0B04090B090907040F07060909",
      INIT_79 => X"040709020F0202090D04020204090D0D0B0002070402070631090D090D09090B",
      INIT_7A => X"092B0B0B02040604040404060400020F090B0B0402040D04040B09090D002B02",
      INIT_7B => X"06000B0B0D0709350707040B020404090B0B0D0909070D022F02040F0D040409",
      INIT_7C => X"0D0D0B0B0B0D072D090902042B33065502040904040409090B2F060D09090704",
      INIT_7D => X"090B330B2F0B55091107070F093309020704020F090909040D310F06060B0B0D",
      INIT_7E => X"060406090B040709550D070604040207090B0D0F2F02020B0B040B75070B0D09",
      INIT_7F => X"090909110604090B07040F0D060B0B0B0602020B0709070B0B060B0404060904",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
      INIT_00 => X"0406060404070706020204020202000002020202040202020402000406020405",
      INIT_01 => X"06040204040206070409070404090B0902060204040906020204040902020209",
      INIT_02 => X"1104000B0B07020409090902060809090404060B2B06070B070404060B070709",
      INIT_03 => X"040700070604090702040206090402070400040404060B070409090B0904040F",
      INIT_04 => X"0202040B04090F09040B0B000704025304020B0B090D0B090B0D090402020404",
      INIT_05 => X"06090B0606020409090907040F04060902020B0B0906070B02090B0B0D064F07",
      INIT_06 => X"0709090B07550B0002060707040B0B09060B0404070D090F0904025506090706",
      INIT_07 => X"070404110B04043506040D75070B0709090955070B0B0B0B090F530609060706",
      INIT_08 => X"0D4F090B040909090F0B09060609060704020B0909060B0606070B11332F0D0D",
      INIT_09 => X"0707090D090606090B0D0409530204020B0D060B07310B0906090B0704060B07",
      INIT_0A => X"0407090409040000020204090402020002020206020202020400020400000206",
      INIT_0B => X"0604090904040B06040402000609040702020B090B0906040204040402060904",
      INIT_0C => X"02020402060B0F0D092B0B0B040206040D09090407040B04020207020D020602",
      INIT_0D => X"09090B0607090702020202090D09290902040902060B040900070B07040B0909",
      INIT_0E => X"07060F0709000602090B09090409075702220904070B2D072D090909240B0609",
      INIT_0F => X"075509060B0B0B040F0004024F04090007090224020D0202040D0D0F0D090907",
      INIT_10 => X"75090609130B06070909530D0B09090055040B0B0D090D0B0907090B0B070904",
      INIT_11 => X"11072F090235072D550F0B0709310D06060B0204090B75060206090604042D2D",
      INIT_12 => X"0D31550907550D06060D090D09260B060602072F0B2D040924070B2D0D33000B",
      INIT_13 => X"0F350B0909050B04092D09090F0606040D0D0D0D0F090D55060B09090B0B750B",
      INIT_14 => X"0606020200040402060706060724020002020209040202020000020200020202",
      INIT_15 => X"040B090D020D0D2D0404070B0600040207040204020404040404020202090602",
      INIT_16 => X"09020D070B0407090909060F090B33040B0909020B0904060909070602062904",
      INIT_17 => X"090B0402090B07022D0D0B0909090F0704070D06020B0202090D020653040402",
      INIT_18 => X"060B0F0B060606332D0602090F0B0D0909020B04020204310B04000453070D07",
      INIT_19 => X"04090B02040907040D090B2407020D040B040402042907070D020209040B0F0F",
      INIT_1A => X"040B040B0B090F0B040D0F0B040907090B07062F0D0D04090B070B0404020604",
      INIT_1B => X"0F3135070B0B0F092F0707090B0D0B0731090933070D0B0D0D2B08530B040409",
      INIT_1C => X"06020909040604060207040D0706060602020B0607040406090B06060D090B0B",
      INIT_1D => X"090D0B070604070B0D0D0F0B0F070B0B090B0D020B090D0D0B0B0B0606090906",
      INIT_1E => X"0402020004070404060702000202000002060604060404090202020202020200",
      INIT_1F => X"0B0602020604060B040004070600060607060404020902020202040209060404",
      INIT_20 => X"0B0D0B0706070D06060402020202040204070B0B04022D0202020400020D0709",
      INIT_21 => X"070204090B2709020204090600040429090900040B0404020D0B070D06020404",
      INIT_22 => X"0B000B0B0409090F0711020209090B0B0B0B090D090609040404090402040B02",
      INIT_23 => X"0D0404020B090909090F020B0D0D0B0D06020B0D0707040D0B09090702070709",
      INIT_24 => X"0633040709020407090D0702060607110907090B020B3304040404070604040B",
      INIT_25 => X"04070B090B110B090F0709530B0D11330B090B3104040731090B0D3302090906",
      INIT_26 => X"55065309270D0B53000D0B2F0B0F090B0B090733020D0B090606090B070D0D0B",
      INIT_27 => X"0F0B02092F02040404060B0B090B0B31110B0B00060D0D090609090906060404",
      INIT_28 => X"0B00070902040402020202000002040404020202020206000202040202000202",
      INIT_29 => X"0204090B020B0B04040402020907070B06090709090402040600020409060200",
      INIT_2A => X"0B0B07040909090D09040B042F0202090B11090209090409040206110B0B0704",
      INIT_2B => X"040604090B0B04070B09070604040604060200070907040409040204040F090F",
      INIT_2C => X"310D0B060B0B09040B090604040004090D06090731072F040204070D02060B02",
      INIT_2D => X"0B0B0D0B040909070B0206042B0B0D0B09040F09070B02020D0F07070B2B0902",
      INIT_2E => X"090604040407060906060B040606090406020D04070206022F0404040909040B",
      INIT_2F => X"06072B00090D0D0D0F130D070607023102044F090F0D0B51090B3307060D0D53",
      INIT_30 => X"06070706040D330B020607090B552F110B0D040451020B2F0F29060D0B09530F",
      INIT_31 => X"070B070B0B020204040904090907070B0406090602090D0D330D04040B060604",
      INIT_32 => X"0907060404020407020200000207040202020202040402040902040206020202",
      INIT_33 => X"0B0009090B0907060202020002040D0706020207070004020B040B0904000006",
      INIT_34 => X"0907020B090202090F0B06020409070202070904040B0904040404040B040602",
      INIT_35 => X"07290704070400020704040906070B06020607070B02090904000002070B0704",
      INIT_36 => X"0400020B0B0B0B060404040206042F092609070B09090202310B04042F04090B",
      INIT_37 => X"09070F02072F0000090D09040209090B042D070B33040B0B0704020904090204",
      INIT_38 => X"0F550D020609040B070B040D0F0D0B0B070D060D095309020931020906070907",
      INIT_39 => X"0931040D0B04090D0D0F0B75530B0B510F0451043309070902020704092F2F0D",
      INIT_3A => X"0B0707550B09092F090B0B040B2B0D0B0402090951040B330D0B530B530D0D0D",
      INIT_3B => X"09040409090F040404040404020B5507060907070B070D0D0B0D07090B070907",
      INIT_3C => X"0402020204000002000000000004020204020202060202040202040402020202",
      INIT_3D => X"0B0D090B02090404020002090907070202040707040204060204020402040407",
      INIT_3E => X"09090D0B06020D040404090B0B330B070B090B0904060B0B070B060704040409",
      INIT_3F => X"090409040F060707070607020207090602090602020402070B02070709040404",
      INIT_40 => X"0B0B5309060B040B0200040B06000D090B09060400040407060B0202042D0000",
      INIT_41 => X"0909070202093300040D06090D0700060B0904020907040907020006040B0607",
      INIT_42 => X"0D110B09090B330B0D0D040709090709060B0B0906020406220B0B090907000B",
      INIT_43 => X"0B310B0B090B0B0402062F0B2F070B0D0F02090B04060B330D0D310B0D09090D",
      INIT_44 => X"040B020B0706040F0B0B09070D0B0D09040B09062F0504090B110D070B0D0606",
      INIT_45 => X"060207040909090D0D02060207090B5109070B0709060D0D090B0B0B070D0B09",
      INIT_46 => X"0402020204020002000000070404070402020204040202040402040402020200",
      INIT_47 => X"0204070B09040D0407060B0909040606020700070407090002040702000B0702",
      INIT_48 => X"0202090D0B0909070902020202070602060B00020B090B07040B040702040207",
      INIT_49 => X"04090209020204040B06060700020404020B07060F04020904020B0D02040409",
      INIT_4A => X"020409070204040900092F0707090B0B070D0206090B02090602000B00000009",
      INIT_4B => X"040B0B0202040B0F0407040B090409040204020206090D5104090902070B0B04",
      INIT_4C => X"0B0D090904090B0B0704090204040206090B090409090D040B0D070F0D0D0035",
      INIT_4D => X"510207512D5302040602040D2F020B0F0D0F0B730609090B020B0D0909330404",
      INIT_4E => X"060F2B07020707040402090B0F090B0B060204090B530B090902060D090B0B0B",
      INIT_4F => X"090B090D04090B0D0B0404060704090B060B0B09090407040F0B0D090909060B",
      INIT_50 => X"0002020202020202020202000207020002070200020002020202020202020200",
      INIT_51 => X"0D0B090207040200070609090B09070604040D040407040409090B0202090004",
      INIT_52 => X"06020200020404040202060004040B0406040B090B0904040404090904070B00",
      INIT_53 => X"112006020004020206090B020204020209070B04020409090409090002090F00",
      INIT_54 => X"0B0B0407040B060402040B0404090B040D040904060B0009040207070B000409",
      INIT_55 => X"06040904060F0B04070D0F0204090B0D0409090B0704070204090D090B020D0B",
      INIT_56 => X"0204070407040B0200092F060B0406040F290609060D0D0B0D090D0D0B040404",
      INIT_57 => X"0902070B0D04062B022F0B090909040709090B0B0F0406040407090B04070709",
      INIT_58 => X"0904090904090706040B0B040D09040404510B0B0753090B2B09750B0B0B0209",
      INIT_59 => X"0709090406070B0B310209090907090B0B0B09090B2F0B0B0B07070709040206",
      INIT_5A => X"0202020400040202020600000204040702020000000400000002040202000000",
      INIT_5B => X"0600000709060709040409070B07020406020404020204070402040209060404",
      INIT_5C => X"0607040902092F020D002402040B0D0B0B0B0404000404090202040404040600",
      INIT_5D => X"0B02060702020B0900040D04040B0904020B07040B0706040B090209060B070B",
      INIT_5E => X"070B090402090404090906040606070B040900090F0B0D090909110000070B0B",
      INIT_5F => X"042904020D0900040B0B070D09090D06060909020B04020604040906020B090B",
      INIT_60 => X"020631063102060B0407020404040B0B0904040B0B0209090D0904090B0B0407",
      INIT_61 => X"5351070D550904040407040B0909330D060604310F043109060909090B0B0B2D",
      INIT_62 => X"0B2F0B040609040404020402020702040204060B040704062B090904060D0409",
      INIT_63 => X"09090B0907040709090B31070B090909060B060407070B0909095509070B0B06",
      INIT_64 => X"0202040202020000090402040404040200000000000000000202020200000000",
      INIT_65 => X"04070B070602040902040202020206020B060402000002040404060704000402",
      INIT_66 => X"04040B060400000206040207040B060906020200040B0D090904040209020202",
      INIT_67 => X"0702070404040F0002020202090707095309090B04090B060402040204020431",
      INIT_68 => X"0B070B0F04090B04060B0706070D0B0900020702040002090B070B07060D0D09",
      INIT_69 => X"0B09090B0B090709090B0B0B0D09060704020607020B040B04070D070B0B0906",
      INIT_6A => X"0B0F0D0402020606095507040605060609080D0402020B0B040D090704040402",
      INIT_6B => X"2F07070402020B04090B04070B07040904060704040409020D02020D0B040D09",
      INIT_6C => X"0B2F0B0D0D09020209550B0B000D022904090D0904090B020B09070706070407",
      INIT_6D => X"070504072D0704040D0B0B040B090404040B0404092F090602090F0F0D09090D",
      INIT_6E => X"0204020909070204020402040000000002000002000000020600040200000000",
      INIT_6F => X"0606090202000404060606000200020404040202090202060202060704002F02",
      INIT_70 => X"0D0D0202090B0B0B070D0B070B040B02020200090909090909090B0904070402",
      INIT_71 => X"04000400060900040904020B07060B0907070B092904070B090B0B02060B0404",
      INIT_72 => X"0402060404020409040909020B0B090702070B04040904020207020B060B0F0B",
      INIT_73 => X"0B060B0B0B0B040D070D0D090609060B060604110D070B04040B0D0902060707",
      INIT_74 => X"0B06072F0709270402072F090933090904060B04040B0609060406090727040B",
      INIT_75 => X"0D310904090B31090D550B090B070909040409040B0B0B040D040B04090B0B0B",
      INIT_76 => X"510B0706040609092F0D0B020009090B09092B07060B0F0902070607040B0731",
      INIT_77 => X"07090909070902040404040609060406022F0F09090D0D09090D090B0B040407",
      INIT_78 => X"0702020206040604040200000000000004000204040204020402020202040200",
      INIT_79 => X"020200070202060B060406040200020604070B0907040B040204020406040407",
      INIT_7A => X"0704040207070B070609020202080602060B04040909060909040002000B0606",
      INIT_7B => X"0B0B0B0B04090B0902090D0D0604020B09090407020909000704072F09020704",
      INIT_7C => X"0F0B04070400070B0B07040709090909090B09040406040409040B04040B0B0B",
      INIT_7D => X"040902090D0B0706020609090B09090B090406040902090202000407040D0900",
      INIT_7E => X"0602000B0B070604040B02090B0B0B0607110B060002090404090604060B0902",
      INIT_7F => X"000607090702040409060902020B0B0B0D042909090F090D090D0D0B09090406",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      INIT_00 => X"0704020209060209040B09020409060706090402060206020B0909070F0D0707",
      INIT_01 => X"0F06070B070404040D0907090B0609060704040606090D090B07090909040204",
      INIT_02 => X"0604040202040204040200040404020202000400020402000204020200040000",
      INIT_03 => X"0706020202020B040404000206040404020407060207040206040B040B040707",
      INIT_04 => X"090407020409090B0B020D0B06040402040B09090B0404040202510209090404",
      INIT_05 => X"0B0B0F090B0907070B040404090400000600070B070404040409040B042D0002",
      INIT_06 => X"0B06090B07062B040B06062F02040B04070B0D090B2B070402040400020B0B09",
      INIT_07 => X"06040D0B0B0B0B0D2F090F0F0904090906060404060B060704070D04090D0909",
      INIT_08 => X"0B00090B0B020B2F0B020204090902070404090D020B07070706070B09090902",
      INIT_09 => X"0D0709090704040602020607090B040909040B0B060D0904020B510402040600",
      INIT_0A => X"0407020209040407060404070909060D0909075307090604060B090B0D070409",
      INIT_0B => X"0604070202090D090909070602070404060B0409020409090904550902550B51",
      INIT_0C => X"0402040206040402020400040004020902020200000400000202020202000000",
      INIT_0D => X"09040B0704070200020202040609090409070702020406020402000406090906",
      INIT_0E => X"04042B0909060B2D060906060402000404090906040D0602020202040907020B",
      INIT_0F => X"09020009000002040B0002510B0400070B060B020600110D0704090B07040207",
      INIT_10 => X"0B0B0B090402090B060202020602070D0B0D090909040B07022F0D0B020B0909",
      INIT_11 => X"0D07020B0206090B0B0D0D0F0B07090B09060B040B060B090D0D0B040707040B",
      INIT_12 => X"092D0B040B0906090F0B04070909060B0D0D0D0404110D0F0B0902060B0F0B02",
      INIT_13 => X"310B0904090B090B06090933020975040704040B0D090B0D0D06040900060604",
      INIT_14 => X"0751070909070D0D0B2D040B070B330D0909090909070704040B090602060009",
      INIT_15 => X"0704070902040D530204062F0204040B020409040402090709062F06040B0909",
      INIT_16 => X"0000000204060400020004000000020200020200020200000004000202020000",
      INIT_17 => X"06040406040B0400020600040209090904040202020404020202070600020609",
      INIT_18 => X"0206095109020902090B04020600070D06260204000604090B07000904090402",
      INIT_19 => X"06020B0B020002040200020B0909070907090B07020402060402020204070D04",
      INIT_1A => X"090704060909090604020402060902040406090B06040D04060209090B02090B",
      INIT_1B => X"07090206000B04090B090B04090B08060607090B040609040D0F090909070406",
      INIT_1C => X"060B0B06060704040B0B0D09092D020602020D0B2F09090F0B0B0B0D04040709",
      INIT_1D => X"0909070204070D0709020609040909020606040B0D0904090B0B31090D0B0B0B",
      INIT_1E => X"07060B090B0B0B0B0D090711090909090404040B090B730204090904062D0B09",
      INIT_1F => X"06040909090707040607060F04070409062D0F0904090D090704072F04090404",
      INIT_20 => X"0400040204060000000004000200040002040202000000000202020202020400",
      INIT_21 => X"07040604040204040206090B0902020409060204090204040400040606070200",
      INIT_22 => X"020202020D07040202070D04070B090606020702000002000206042F072B090B",
      INIT_23 => X"040909040004070B0709060F0202040D09070707070D06000202040409020000",
      INIT_24 => X"040F04070B090F070B09090F0F04040909070D09070B0D02070D040602042B0B",
      INIT_25 => X"060D0D0D070402090904040606060B0B020D09110609060604090B09060B0D07",
      INIT_26 => X"09110B0D0F06062D04040909020200020902020409090D0B000204090F020206",
      INIT_27 => X"0B090F0407040609070706092D09090B090F0D0D09090602090906022B060909",
      INIT_28 => X"0707060409070404092D070D0904060202090F0402090B0B0B0B040B0D0B0904",
      INIT_29 => X"020206020709090B27090604072B2D06070709090B0909060707070B0D070D04",
      INIT_2A => X"0402040704020002000200000202020002040202040000020202040402020000",
      INIT_2B => X"0606020204090906020407090604070404060906060404040204040204020202",
      INIT_2C => X"060400040B060406020200040909040402000233090904040607000002000009",
      INIT_2D => X"060007090909090B0404090204060D070707040D0206002F0D0B000602070002",
      INIT_2E => X"06020D0F0B090B0B040B04060B11090B09090B0907090B0B0B0B0B020B090207",
      INIT_2F => X"040D0B09310706090B06060609090B090408060B0904090D0D0D090D0D0B0406",
      INIT_30 => X"040202070907090D0400000B090206090D0F0909020904040204040004090906",
      INIT_31 => X"040404090B0D042902020D0204090907090B0D0D0606040702090908020B0B2F",
      INIT_32 => X"040F0602040B0B09060B0B09040407060B04090D09070904040B0D06040B0B04",
      INIT_33 => X"02060909020207070604060951070709060206090B09070406060951070D0B06",
      INIT_34 => X"0404020400020902020000270202020002000002020000000000020400000000",
      INIT_35 => X"0602000904070900090604070D06060606040006040406060407040704000609",
      INIT_36 => X"090B0909090409090909040F0904040604020406060402040904060404090909",
      INIT_37 => X"02060409000B0D07070404070B0202060704020406060B0D0202020202090606",
      INIT_38 => X"060B0F0B0609040B090609090202090904040D0409090B090B090407042F0609",
      INIT_39 => X"040B0B0B060D0F0609090906090404090D0D0D090B040B0D0D0D09090F080404",
      INIT_3A => X"090D060B0902020902060404040D0609022B0B0909070406040209020B040D09",
      INIT_3B => X"0B0B0204040904040402090B0B0909090F310D310209090B2F09090B0D090407",
      INIT_3C => X"060F0B090604060402060B06040909060B0407090D02040402090D06070B090B",
      INIT_3D => X"060606040404060431040207092F090202020909090B0B07530904070704090F",
      INIT_3E => X"0202042600020700000404020000000004000204000000060002000000000002",
      INIT_3F => X"0000020000070B04090404020000020200040407060406000409040202000202",
      INIT_40 => X"0B040B0909062702000604020906060B070B0209060604090602020407090202",
      INIT_41 => X"02020907042D0409040404090D070609040002020204020202020B020906002B",
      INIT_42 => X"0F0D0D0D0D09060B0B0404090B0F060402040402061104040D0D04060B040907",
      INIT_43 => X"0B0D3309040D0D0D0D0B0409040D09090D0F09090908060B110B0B0D06040408",
      INIT_44 => X"090D0955060906040007070D09050907091109070D090B070F070704090D0D07",
      INIT_45 => X"0707040209090B0D090D0B0B090B09090B070B06070B070B090B0B0904040402",
      INIT_46 => X"0B090B09070704040D0404090D0F0702040B0D02020404070B04040402040404",
      INIT_47 => X"0D0604530906040907090409040902060202020B09040D0B0B0704040407060B",
      INIT_48 => X"0202040200020200000400020000000602060000000200020202020204000002",
      INIT_49 => X"000406040000000402020F040407020602020704040200020204000207040404",
      INIT_4A => X"0404090904060606040404020B0000000206090706040B090404020606040204",
      INIT_4B => X"060B07040409090F070709070900060702040D04090402020004090709070702",
      INIT_4C => X"0B06080D060B060D0B310B040402090B060D0906090B0608090602090D090D0D",
      INIT_4D => X"090907090B0B0F0B0B0204060F06090B0D09090D0D110608090B0B090609110D",
      INIT_4E => X"0402090006040909070B0B040402070404060B0B090609062907060B06070D0D",
      INIT_4F => X"000B0B0F0409090B0B0B070706070B0B04090B0B090D06090D0D090B040B070B",
      INIT_50 => X"09040407090406090B0604060907040400040B040B2D060904040904062B0404",
      INIT_51 => X"0B0604090702070D0707070702070402090B040906040B090D06060604750207",
      INIT_52 => X"0200020404070400020200000009040202020004020204020000000000020202",
      INIT_53 => X"0904060402000404020204040404040202040602000400020200000200020200",
      INIT_54 => X"0B0409060704000207020402070902000702070B040702020204040202040009",
      INIT_55 => X"0909060D0406020B060800090400040004070902060202040027090906090909",
      INIT_56 => X"0B0B080B0B0D1109080B0F0D090404060B060B0B0B0B0B090B09090B0B09020B",
      INIT_57 => X"04090B040B2B0B06070D09110B04090B0B06060D0D0D0B0F0B2D0D0B0F0F0D09",
      INIT_58 => X"09060B090B0404090D0B0409530906090F090B0400020202040B020202020206",
      INIT_59 => X"07040D09040F090409090B0904040404090904090606040B09070B0B0F310B0B",
      INIT_5A => X"040702020904040407070F040407070607040904070909040206060D06060209",
      INIT_5B => X"0B0907060604040B0906020404075109090B07090709090B0B07040706090D0F",
      INIT_5C => X"0202000202040406070000000402020202020402020200000000020000020200",
      INIT_5D => X"0204090907090909020409040402020002090200020402040202040602000002",
      INIT_5E => X"020409090600060709040409070000270709040204070D0409090909060B0602",
      INIT_5F => X"0900070704040900090B0B0202070B0706020209330904000402020406000006",
      INIT_60 => X"0F090B0B090F040B06060606040406060B0909090D09060909060B09020F070B",
      INIT_61 => X"0D090B0B090409060B06090B0D0D090404060B06060B0B0B060D0D0D060B0B0B",
      INIT_62 => X"090F0D060209070702040209090D0202090B0B0B04090B060407040404040609",
      INIT_63 => X"040409090B0404040B0609020209020207090B060909062B040606090B0B0609",
      INIT_64 => X"04040B0202060B09060909092D020702090B060607070402090B0D000402040B",
      INIT_65 => X"06090909060909070B06040904090F09090B06070B5109040B0906070406090B",
      INIT_66 => X"0000020202000000020202020204020402000207000002020202020002020200",
      INIT_67 => X"0404020407070402070402020602020402020406020204060704020202020604",
      INIT_68 => X"020709090B06090700020404020206040909060902040409060B090206020602",
      INIT_69 => X"0707070600000906090409070D0B040904020404090204000D0B060600040607",
      INIT_6A => X"0908040B060B0B0B04080B040D0806090608110D060402040B06260406090909",
      INIT_6B => X"09090B04070D09080406060B2F060D06040606060B06090B0D0F060D0D04020D",
      INIT_6C => X"060602090B0D0D0704020204070D020000060209090D0D0704090B0404060202",
      INIT_6D => X"040B09061106070D060B0B040D07020906060B020D0B020D02020407020B0604",
      INIT_6E => X"09020204040909090604070604060B04040909020B0602020202040604020D0D",
      INIT_6F => X"09040409070B09060907090B070D092B070704060407070404040902020B0409",
      INIT_70 => X"0006020200020400000200000000000402040200000000000202000002020200",
      INIT_71 => X"0404020602040404060204040202022D00040000020907020402020402040204",
      INIT_72 => X"09090B090606020404040704000B040206070D06070407060606000200040404",
      INIT_73 => X"0D0B040B0406090B02020204090702072D000006040002020207090004070009",
      INIT_74 => X"090B2F090B09090D0F0906060B0D09060606060B0900060B0D040902090D0409",
      INIT_75 => X"04040604040B040B060906060B0B0B090B0B0B110B0F0D080B0D040B0D0D0F0B",
      INIT_76 => X"0604040B09040B04020409070400090902040B09090D090B090600020D0B042F",
      INIT_77 => X"02020B07040B0704040B0B0B0B02040D0D060B04040402020B6F040609070606",
      INIT_78 => X"0404040907040404090B04040607070D022B040407060707020209042B040202",
      INIT_79 => X"0202020709090707040202040406090906060202070906040404040202060402",
      INIT_7A => X"0204020002000206020200020200000002000000000002020200000200040000",
      INIT_7B => X"0400000D02090404020002090202040204000000000200040600040202040604",
      INIT_7C => X"09090B02040402020709070D0207040404040707060402290000020400040D04",
      INIT_7D => X"0606000B090909000704000707060200040B090B04070D0B02020B02040F0709",
      INIT_7E => X"08110D11040F09040F040F06060B0B0911060B0D090B5506090B070607070902",
      INIT_7F => X"04060B0929080602080D0B0B06040B0F0B0B0B0B0B0F0D0D1106060B080B0D06",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
      INIT_00 => X"000409090904040206090907070404060700040907090904060B0D0B02040B04",
      INIT_01 => X"510402040B040004000402020406070B090607047502092B0F060B0607090206",
      INIT_02 => X"0402040406090904060709090407090B040204070D070D020204000602020B04",
      INIT_03 => X"0202040704070906060202040404040404020202060604040604040202070404",
      INIT_04 => X"0402020402000002020224020200040402000000000202000000000002000000",
      INIT_05 => X"0200020409040202070609020002000204040404040204020207060009040204",
      INIT_06 => X"000909090402020604040B0704060004040B0906090704020202040404020004",
      INIT_07 => X"09040004090B04090B0B0B0206070404040606060907000406090B0200060906",
      INIT_08 => X"0B0B090406040B0B0D04060F0606040904060D0B0B060B0D060B060204060709",
      INIT_09 => X"0D0D090902020B0B060608040B06060B0B060B090604040B08060D0808060606",
      INIT_0A => X"060207060407040907040402020904040907090902000604020B0D090B0D020B",
      INIT_0B => X"090B020404090931090D040B060D0B0B070906070D0402040B090B0B0B090B04",
      INIT_0C => X"090204040906070202040604040409090904070409040204090402042406092F",
      INIT_0D => X"060B0904020404040704042F0704040204040402040606060907040409040909",
      INIT_0E => X"0607040402000202002900020202040202000000020204020000000000000000",
      INIT_0F => X"0406060202040B09040606000200062B00040404020607040404000404000002",
      INIT_10 => X"0002040402023102090404070209020604040202090402040B04020607040904",
      INIT_11 => X"020707290704040B0B07020404040D0D0704020404040604000704000B0D0B02",
      INIT_12 => X"06080F080B0F0D080B04060B060404090D0D0B0B0B0F0B0B0609060B09090607",
      INIT_13 => X"0D090409040D0D090906020D0B040B0B060D0B0F0B0F0D090F0D0B040D060606",
      INIT_14 => X"040404002D0409070204060606090B04090B0406000400020D070707090B0904",
      INIT_15 => X"0407090602090B07090B0909090D2F0909040B07070B0D0B0B060B0906040B09",
      INIT_16 => X"04040B09090404730206060404040604070606020709070D07070B0B0B090607",
      INIT_17 => X"0B0604040204020204070B090404020B02040D04040B040204070B0607070709",
      INIT_18 => X"0404060002020200020402020200000200020202000202000000040200040200",
      INIT_19 => X"0402020202040404040004020404090606040004090404060404070600040400",
      INIT_1A => X"02000409020606020004020202070909040000020000040700020D0206060404",
      INIT_1B => X"090B020409040704040407040407040909040D00000B02070607090707040904",
      INIT_1C => X"0F090F0D090D060408080D0D0B0B0B0B0B0B0B04090406040404090B090B0209",
      INIT_1D => X"090D0B09060604070B060B0909070B060B0406060908090B09080408060F0F0D",
      INIT_1E => X"00040004060404070204070209020B0402070D0900000902090B290904070606",
      INIT_1F => X"0F060609060604070709090907090D06070407090B0B070B0B0B070909040B04",
      INIT_20 => X"04040B020204040907060602070206040407090909040B02040909090D020202",
      INIT_21 => X"09070609000402040007070D060404070204040B090402020207090B09070204",
      INIT_22 => X"0404020206000202020202020002000000000204000202000000020202020200",
      INIT_23 => X"0207090407020404020402040202040606020202060002020027040406040204",
      INIT_24 => X"5107070202090202040B07070409040402040200060402040007020206060206",
      INIT_25 => X"0702070904022D04040706040402020D06020906000404040D02040707070902",
      INIT_26 => X"0B060B060D0D060B0B080B0408080B090406040F04020404040F090609060904",
      INIT_27 => X"09090B09060D0209060B0D040D0B06150606060B060D31090B0D0D0B020F0D0B",
      INIT_28 => X"0604070B02060902022B00070609020402090904070209090200020B02090D0B",
      INIT_29 => X"070D0604000D04020204040909090404070B06090609070B0206060204090404",
      INIT_2A => X"0204040202070606040207060202060702020B06040407070D0907090906060B",
      INIT_2B => X"02060406090207060002020404020604040B0207090200020904290909040204",
      INIT_2C => X"0004020000000002040002000000022400020202000000000202020202020000",
      INIT_2D => X"0007090904090902020202020202040200000002000704020200000206040202",
      INIT_2E => X"090206090402070B0B04022609000202040D04090704000B0409022B06020402",
      INIT_2F => X"07070D0402040202090B06020909040606060802020B29060204090204000000",
      INIT_30 => X"0D0D060909020B0D0F0F040B0904040904060D0B080604090D0B0606020B090B",
      INIT_31 => X"0906090B02062B0404060B0D040606040D0F0F090D0D11090B0B0D0D0B0F0B0B",
      INIT_32 => X"0D09060406040B0209090006090600090B07040709090907020202020D040709",
      INIT_33 => X"0B02020B0B0202040202020206040904090B0609070F090B090604040D060B02",
      INIT_34 => X"04090902040602020404070B040404070B09090409040204070404090202060D",
      INIT_35 => X"0402040706060D0B000000090404060404070B04020402020609020404040407",
      INIT_36 => X"0204000000000004020400000004020002020400000200020000000002000200",
      INIT_37 => X"0902040404220000040206020204090202060704020404040202020204040400",
      INIT_38 => X"090B0B0402310202000204070607070226040404020606020606040604020704",
      INIT_39 => X"070B0004040402020927040204040B0204060209060404060B0602020B000407",
      INIT_3A => X"0D0D1108080D0B0B0B11040F020D0D0B0F0D09090B0B09040909070706060609",
      INIT_3B => X"060B060B0604090F0D0B060B0B0909080806040D090B090B0609080B0D060D0B",
      INIT_3C => X"0407040609020B020B0D090406040D0209020402060B090B0909020D07090602",
      INIT_3D => X"07040204070F0206090604060604020402090604070D06040602040609090B04",
      INIT_3E => X"02020604020204020904070900090B060B090207060707040709090202070606",
      INIT_3F => X"04040406060709090906040B0909070404040409020604060606000202020202",
      INIT_40 => X"0402000402040402000000000404000002000202000202000000000000000002",
      INIT_41 => X"0606040402000209040204020202040406020406020400020202040402000004",
      INIT_42 => X"090909020702070402020406040202000009040000042D060907070404060606",
      INIT_43 => X"0B0406090902040902070604060B0909090704020704090409090F0609000704",
      INIT_44 => X"090F0904040D0B090B0D0B082F0B06040B0B09110409080608110B0602070B04",
      INIT_45 => X"090702020904060604090D04090F0B020B09040D06040F0B08060B080B0D0D0D",
      INIT_46 => X"020B04022D04070D0200020F02060B0B06020004020904060607070D06090602",
      INIT_47 => X"07090D04020004040B090D070904020209020F020907060402040D0204040909",
      INIT_48 => X"02040204060202020B070409040B090604020204040602000207090402060606",
      INIT_49 => X"040904070604070D070904040707020402270609040904060202000209020404",
      INIT_4A => X"0202040200020200020402040202060000000200000202000000020200000000",
      INIT_4B => X"02070704040202020B0202020404040404060202040202000402020400000004",
      INIT_4C => X"040404060D09070404020204070009000906040004060D090200060202040404",
      INIT_4D => X"0B0606090F0202060407020B02040D09020009020204070709090707090B0602",
      INIT_4E => X"0B040D040B0B060F090B0B0F0D080606090B0B0B0D0B0D060F060D04060B0404",
      INIT_4F => X"0706090204020B0F090B0D0B2F0B06080906060600060604090B0D080B080608",
      INIT_50 => X"04090602070D0B060404040604040D040904040402000209020902020202080B",
      INIT_51 => X"09000004020604000404040B0409020204040406070B090902070D0409090904",
      INIT_52 => X"070B04040900000702020402040707060202020000020404020909070B060904",
      INIT_53 => X"0702020606040409040000070902020404020606090400020204000406000402",
      INIT_54 => X"0202020000020002040202020200040402000000000200000002040000000202",
      INIT_55 => X"0407060202070902000000000606020406000000040000020402020200000202",
      INIT_56 => X"0600070606040202060904040400070409060006020400060000020200020404",
      INIT_57 => X"06060B07090709090B0409060904020904020409020B050000000909090B0204",
      INIT_58 => X"060B0D080D080B0B0F0B0D060B0D0D060D0B0D09090B09060D09080B060B090B",
      INIT_59 => X"0604020209060708060402020B0B0B0D040F090906060D130D082F040D0B1308",
      INIT_5A => X"090B0906020909040D0004040B0909080204040604020406090202090904070D",
      INIT_5B => X"04020006090B070D090D0907060704040204090604070609070B040902040702",
      INIT_5C => X"0B060904040624040906040604040407070209090902060D0609090202040602",
      INIT_5D => X"04040B04020204090202040400040409040B0609060602000004040404060206",
      INIT_5E => X"0000020000020204020202040000020000000002040000000202000000000000",
      INIT_5F => X"0204000202020200040004040404000400020202000202020904040004000400",
      INIT_60 => X"0904060202000009000606020002020200090002040604040402020200090206",
      INIT_61 => X"02020609092B090409090902070B0B00090B0009040904070D09040402090909",
      INIT_62 => X"08060B0D0B080B0B0D0609060B0B090B04040D0F080B0B0B09040D0602020402",
      INIT_63 => X"0402040202060B2F0402080B040404020D060F0B06090B0D02040906040B0B0B",
      INIT_64 => X"04060B04090907060904000B0606060B00090909070204040202090909060202",
      INIT_65 => X"0009060607070D0902090407070707090409070902090606090B0B0002060604",
      INIT_66 => X"0604000204090606090706070604040907040209090206020900090704070402",
      INIT_67 => X"0404070206060404070402020002040606092402020406020404040202000204",
      INIT_68 => X"0002020400000002000000000004000002020002040000000000020000020000",
      INIT_69 => X"0400000404020200040407060402040402020004020404020404040002020202",
      INIT_6A => X"0907040604000B060706060200020202000200060702040204040B02000B0B07",
      INIT_6B => X"040B06070404060409090709020402040009020909090606070906040D060907",
      INIT_6C => X"0B060B090B0B0B040606060D06090B0B06020202080D040404080D02022D0D04",
      INIT_6D => X"0904060F0402060402020B0402023300090907070202020B0F0F0B0B06080B0D",
      INIT_6E => X"060B09020909040907090B0400090B070B090404090D09040B0D0604070B0606",
      INIT_6F => X"0404040202070904040706020204060909020404090906070B0204022D040907",
      INIT_70 => X"04040B0400020202020202040602020B0704060B02020209000607060602040B",
      INIT_71 => X"0707060204040402090902060000020202020002020204000204020202000204",
      INIT_72 => X"0000020002040002000400000002000200000000000000000200000202020200",
      INIT_73 => X"0602000004020700000202040000000202020204060200000200040402020402",
      INIT_74 => X"0000060407020906060000020F02060902090404090402070202070404070604",
      INIT_75 => X"0906040206060202060200040B07070606020B09090904040602090704040404",
      INIT_76 => X"090B080B0B090F04042D0B060804060F040D0B0B09040906090B060B020B0404",
      INIT_77 => X"0D0B040B070024020F06090902060B0909060206090904090904040408090804",
      INIT_78 => X"0202000702040604040604090D09070909060602060909020207000600000909",
      INIT_79 => X"060B0207060409060904090602090B040604070B0B0F06040404040B09070609",
      INIT_7A => X"0406060202020202020204040604022904020004000206090404020407020209",
      INIT_7B => X"0202040402040402020202040404020402020202020204070202020407040404",
      INIT_7C => X"0202020002020002000400000202000000000002000000000200020000000000",
      INIT_7D => X"0404020606060004090200040902060404040200000000020002020206040202",
      INIT_7E => X"070204040409070902020000040404060B090906040404090704070404090404",
      INIT_7F => X"09060602090404090F000900040704070B0B0604040900090B02070007020600",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
      INIT_00 => X"0D0F0D0604040B0F0B0B0D0F060608080B060D0B0608060B040909040D04090F",
      INIT_01 => X"09020700090904090F0D040404060406070B0B0B0F0408090D0D04060D0B0B04",
      INIT_02 => X"020404000204060600040606090709070202060609090406040D09070B070909",
      INIT_03 => X"0906020204090B0B0906060B0B090D0909040B06040906060904060707040604",
      INIT_04 => X"06060609070204040209040204090404040B0206000202060202020404090909",
      INIT_05 => X"0204040402040409060200020402020402000002020002040202020404090704",
      INIT_06 => X"0202040204000002020202000000040000000200000002000000000200000200",
      INIT_07 => X"0404090600020402090202040202090000000002060000040604020000020202",
      INIT_08 => X"29040202040B0904020200000B02000704090202040606040404060604020202",
      INIT_09 => X"0409062F0B09040609060402000006020002060B0406020202060407040B0706",
      INIT_0A => X"040D09040D0F0D0D0B0B0B0904040B0B0B0D0F060B0B06090D0F04060B040404",
      INIT_0B => X"070409290B020907060002060409040706090B0B0D0B0B0B0B07060D090B0B09",
      INIT_0C => X"090004020407040209020409060209070706040B090704040202020704060209",
      INIT_0D => X"0404040204040409090909060909090B060909090B04040606040F0906070402",
      INIT_0E => X"0204040604020409020204020004040202090400020409090904040406090B07",
      INIT_0F => X"0202020202020407070202020409040404020402040202020202040404060602",
      INIT_10 => X"0202000000020202020002020000000000020200000200000000000002020200",
      INIT_11 => X"0000040204040000020604020000000400090202020000020602020504020202",
      INIT_12 => X"0600020707040200020602060902020902070902020404020402020704040402",
      INIT_13 => X"09020204060F02040700020B0406040602040602040207070200040400090609",
      INIT_14 => X"0406060808080D0804060B0B112B090B0B0D080B020B0B0426080906060B0B0D",
      INIT_15 => X"0909090B07092609090B06090404060204070202040F0B0906090B060606090D",
      INIT_16 => X"0B0600040402002607020002040F090B04040404000209000207090904060604",
      INIT_17 => X"020206090706040709070B0404060709060702090B07040406090B0406062F06",
      INIT_18 => X"020202040202020402020900020709060604070602060B06060704060B090607",
      INIT_19 => X"02090000020202020404000002020002020204020B0202040604020002040202",
      INIT_1A => X"0002000204000000000000000200000200020000020000000600000000020200",
      INIT_1B => X"0202060402020200020406000004040202040400040604020402020000040002",
      INIT_1C => X"0200020202040902060B09060402070402000409090204020706040006040206",
      INIT_1D => X"0402020B04000209040D09070B0709040D060606020202060602040402060404",
      INIT_1E => X"060F08090B0406091108040406040D060B040B06040B060B02020B0204000609",
      INIT_1F => X"040907060B09040206060D00042B040D02040400090406040B08090B0F060B04",
      INIT_20 => X"0906090604070702020209070204000202020409090906020609060406060602",
      INIT_21 => X"06040B040429020404020204060B0B0902020400090402060702020204040206",
      INIT_22 => X"0202020202040606020406000202040204060606060604040404040706040404",
      INIT_23 => X"0207070702020200020402020202000202020000020200020604060602020404",
      INIT_24 => X"0000000206000000000000020200000400000000000002000002020002020202",
      INIT_25 => X"022604020B090907070704040704040204020404060404040402000204040200",
      INIT_26 => X"07070407070B260909090406040B070006090606000202040204070602040706",
      INIT_27 => X"040D0B0709000206020D0600060B090702040404040404070907090404060404",
      INIT_28 => X"02080B1106020B060609040B060B0D06090908040F060602090604060D090904",
      INIT_29 => X"070609090706040709060409040D0604060B090D0904090B0D04060406090D06",
      INIT_2A => X"09020D0B0909060D090409040400020400040B0B040004020409040609020202",
      INIT_2B => X"00040709000902040406072D020406040404730609090604040F040B02000409",
      INIT_2C => X"0202020202020202040202040402020004290406040404000704040600000200",
      INIT_2D => X"0202040400000202000002040204040207040002020204020204040909020202",
      INIT_2E => X"0202000000060200000002020004020002040000000002000200000002020000",
      INIT_2F => X"0402000200040407020402040606040202060400020204020200020202040402",
      INIT_30 => X"0000020606040902060204020906000402060600020702020204060400020402",
      INIT_31 => X"060B0402060607000204070B0B020000070407060204060704090B0207020002",
      INIT_32 => X"0D0D11060F0606060F070B0206060606060006090800020D040B040904020404",
      INIT_33 => X"070B0406000404090006060909090D070B040404000B06042702060609080206",
      INIT_34 => X"09020904020B070B040004020204090604000206040707070704070402040402",
      INIT_35 => X"0200040B09040609000404090404020904090702042904040904040609000604",
      INIT_36 => X"02040404020004020202000606070B00020402020200020407062B0400040404",
      INIT_37 => X"04020202000000060000040B0204020404040202090200000202020204020204",
      INIT_38 => X"0202000000020200020404020200000000000000000202000000000002020000",
      INIT_39 => X"0204000404040202060002040904020902040202020202040402040604020202",
      INIT_3A => X"020004040402040B040002090704060400020204040604060200020002040206",
      INIT_3B => X"09040206020009070002220902040409020902070D0000000009040B04060004",
      INIT_3C => X"060602070F0D060602040B0D0D0B040409040B090D0B04060609090407070604",
      INIT_3D => X"0B02060402000409020206090602020407090B00060F04020202040D11020D04",
      INIT_3E => X"070B0709000202020706020B0906060209062D09070704070908000206040F02",
      INIT_3F => X"0209060707040202020202040602020904060907090704090406060409090202",
      INIT_40 => X"0404040402000207040202020407060000020B02020607040200000604070404",
      INIT_41 => X"0404020704020404020204040204020402020409070402070202070002040604",
      INIT_42 => X"0000000404000202040202000200020000000000020202000000000000000000",
      INIT_43 => X"0002020407020204020002020202020400040204060204020404020204020000",
      INIT_44 => X"0200090209060404020404060006060400090404020907090002070004040406",
      INIT_45 => X"04000404000909060B0207020D02080207040B080902040602060B0609040402",
      INIT_46 => X"09000202060906060904090B0D0402040906040B040909060604040B06020406",
      INIT_47 => X"02040D00090702020902040902020B040B0609090D0204070F02090402090404",
      INIT_48 => X"04070604060602060602020B060400020606040409000000042D040209020202",
      INIT_49 => X"020B04020209090206040B0004040B0702040902020704090409040006040407",
      INIT_4A => X"0202040404020404060709040406060402040900020404000704070204040607",
      INIT_4B => X"0404040404020404020404070204020200040407060402040202060602070407",
      INIT_4C => X"0002020000020200000002020002000200000000000000000002040200000000",
      INIT_4D => X"0002000202040002040202020202060204040402020200000402020202020000",
      INIT_4E => X"02020B0202040902000000000004060002020404070404020404020204060004",
      INIT_4F => X"040602020907040B070D0D220206090604000407000004040209060904040204",
      INIT_50 => X"04040D090B07090B090906060D040407090B0D040906060602090B040202040D",
      INIT_51 => X"09092F0906060000020904040D0B0404000D070404060D02000D06090B090D09",
      INIT_52 => X"0904000404000206060402070402020200020202020202020404020407040406",
      INIT_53 => X"09040706040604090D090406060B090D07070602020404040B06040700000704",
      INIT_54 => X"0204070406040400070606070406040409090202022F22000709040202040409",
      INIT_55 => X"0704040202020204020002060202000202040400020406000202040400020604",
      INIT_56 => X"0002000000000000000002020000000000000000000000000000000000000000",
      INIT_57 => X"0004020202020202020200020002040002090402000000020202020402000200",
      INIT_58 => X"04070B0906040602040002000B02040006090209060406000204040702040200",
      INIT_59 => X"0907090602090402000924020904040204040904000F0F0704070402020B0602",
      INIT_5A => X"040202020B04090B090B020404040B040404040B070902090406020202040606",
      INIT_5B => X"07060406020402090B0702000204040000040204070B0606090702090902040B",
      INIT_5C => X"000206020B06090704040709020202020202040409020606040402040004040B",
      INIT_5D => X"09020904040B0604080404042B06090B0602040D060202070407040404022D04",
      INIT_5E => X"290204040406070404020204040604040909020202020206020904040B020006",
      INIT_5F => X"0404040409020404020000060402060404000207020202020200020202020202",
      INIT_60 => X"0200000002000002000200000200000000020004000000000002000000000000",
      INIT_61 => X"0B06040904040400020000090200020702060402040006040002020002000204",
      INIT_62 => X"0607062F060404040909060602070B040409020404060004090002002F020700",
      INIT_63 => X"090B0404040D060406060D0B06040F0404040D06000607090209000402020904",
      INIT_64 => X"09110704020029070202090F090D0D0D0404090D0604090B2D090907020B0604",
      INIT_65 => X"070002040F0202020B0906000B09070402020B090B020404070202020204090B",
      INIT_66 => X"04040902070904060406020204020006040B0600020606060504070402070007",
      INIT_67 => X"070402040002090902020202020606060608090707070B07090909070B070209",
      INIT_68 => X"04040404040404040402020404020206040202000B0B07020404090224040402",
      INIT_69 => X"0404040402020204020002090202040200020204020202020409020200020002",
      INIT_6A => X"0200000000020000020200020202020002020200020200000000000000000000",
      INIT_6B => X"0404060204070404060206020202020402040706040606060202020000020200",
      INIT_6C => X"0409070B04020000040606060609090404040204020204060406040000020604",
      INIT_6D => X"0207070B040D04040904060F0006020907040406060904040204000204040004",
      INIT_6E => X"0904020407020B090906090204020904090D0D06020707040909090F06090904",
      INIT_6F => X"020604040402040604040609040207060F09070606020D090D09000904060909",
      INIT_70 => X"0706040B02000204040000000704000202040202040402020400020707040904",
      INIT_71 => X"02090402040200040204040904060B070604020D0B06070606060202090B0B07",
      INIT_72 => X"040404040202040404020404040404060407020404040606060B020409040706",
      INIT_73 => X"04040402020404020202020400000207000000070604060204060400020B0202",
      INIT_74 => X"0000000202000002000000000200020200000002020000000000000200000000",
      INIT_75 => X"0604040202060404020602070402040704040404040204020002020000040200",
      INIT_76 => X"040707040000020704060604040407040004000402040B020200000402060606",
      INIT_77 => X"060909020607040D00040609090407040207040204090B090404020400090709",
      INIT_78 => X"02040902060D06060909090909090602040606020D0409090B020202040B0204",
      INIT_79 => X"0B040204090B0404070407040B0607062B04040606090B020206020F0B040404",
      INIT_7A => X"0409040400000202040B0602040200040604040D0002040209020B090B070602",
      INIT_7B => X"0004040202040202090904020902000202040407040606020709040604020002",
      INIT_7C => X"0402020402020400000202020002040704060906040406070002290209020402",
      INIT_7D => X"0404040402000402040202000000000700020202040404020202040404040007",
      INIT_7E => X"0000000202020200000200020000000000000002000000000200000000000000",
      INIT_7F => X"0409040204290202020000020406040000000202000004000404040200040000",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
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
      INIT_00 => X"0606040404040604040609000009060400040204060606020404040902020609",
      INIT_01 => X"04040002040904040404060B00000402020209060707070604040B0402070402",
      INIT_02 => X"0602090604020204070B0B0204060404020F0602090909040207000B0906060D",
      INIT_03 => X"0607040907060606070202020404020004070B040607070B0406040206020407",
      INIT_04 => X"0404060900040709020602070B02070604090702090706040202090604090000",
      INIT_05 => X"04060404060602020204020B0409040D04040404060609040906020904060402",
      INIT_06 => X"06040202040202000B0002000600020204060707060200040402040904060406",
      INIT_07 => X"0204060202020002040202020400000400000402020202000204040204040202",
      INIT_08 => X"0000020004000002020000000002020200000000000000000000000000000000",
      INIT_09 => X"0004020202040404060204020002000002020204020400000202000000000000",
      INIT_0A => X"0402000009090402090400000604040409040202000204020202040406060702",
      INIT_0B => X"0400040B060400040406070409270706090B0602000400040902040709040004",
      INIT_0C => X"04090909040404060402040B09020606020202040B0404060409040900040404",
      INIT_0D => X"0607040207090702020004000602040407020406020709090B0B040404090202",
      INIT_0E => X"0402020B06060904060900070B0602040B04070909040204020006040904040B",
      INIT_0F => X"0402040404090404020D060604040400060604060B0606040204040D04020704",
      INIT_10 => X"0402000002000209020406060202020200040404020D02040206040904040604",
      INIT_11 => X"0402020204040602020204020200000202090902040404060402040202020004",
      INIT_12 => X"0002020400000000000000000202000002020000000000000000000000000200",
      INIT_13 => X"0200020404040400020202000004020202000202020200000000000000020200",
      INIT_14 => X"0202020002020206020906060604040702090909040204040002000204000002",
      INIT_15 => X"0204070B070B00040D0204040404040609070004020404040604060906070706",
      INIT_16 => X"040707070D0B040202090609060D090B020D0402092D09090202090604090606",
      INIT_17 => X"0404040404070B0B0400040B060702090D000004000602000404060907020D04",
      INIT_18 => X"0000000609020006040404040707070609020209070402000909060404040402",
      INIT_19 => X"0402090B040404060B060B0606040200040707090B0604042902020202090706",
      INIT_1A => X"0402000004040206040909040202090400040209020209020400020202020406",
      INIT_1B => X"0404020204040202020202070400040002040404040202070202020402020204",
      INIT_1C => X"0002020200020200000000000000020000000202000200000002000002000000",
      INIT_1D => X"0002020402040000020200020200000002020202020000000000000202020400",
      INIT_1E => X"0609020404020404040404040409020002020204040709000202020400020000",
      INIT_1F => X"02060B0207020409090706090202020402072406020409040409060406040402",
      INIT_20 => X"09020400020604090402040906040404020D0607040D0404040B090004060B04",
      INIT_21 => X"04060609040202070702040407090404020902020604000002060709090B090B",
      INIT_22 => X"000204060209040009090906090B070B060200070604020B0706060907060402",
      INIT_23 => X"0604020002040609070607070B00022D040706040406040D0609090709090906",
      INIT_24 => X"09040406090402040607040404040607020404040204040204020B0206020204",
      INIT_25 => X"0202040204000202020704040402020200020202020400040404020402040904",
      INIT_26 => X"0402020000020002020000000000000000000000000000000000000000000000",
      INIT_27 => X"0409020202000200020600020000040406060400020200000600020602020004",
      INIT_28 => X"0404060904040200040402040904060002040404040402040407060402020400",
      INIT_29 => X"0604020200020404070207000404020602090907070907020004020202040202",
      INIT_2A => X"04070B060606060602000B0D040B04000204070B0407070602040402090D0902",
      INIT_2B => X"090700000902040207000B0707040007040707090902090D09090206040B0402",
      INIT_2C => X"0609070D0204060004070909070002040404090400020409020202000200000B",
      INIT_2D => X"02040902070407070606090609090904060404090B0206060B0D04020D040400",
      INIT_2E => X"0604040406040204040704020604040409060404040702040904070404040204",
      INIT_2F => X"0204020204020202020604040002020002020000002D02000202020202070404",
      INIT_30 => X"0202000002000002000000000000000000000200000002000000000000000000",
      INIT_31 => X"0604020604020002040602000202060400000004040402000200020402000000",
      INIT_32 => X"02060200000206000B0207040402040409060704060000000207040000040607",
      INIT_33 => X"020400040700020606090602040906060D040602090006000604040204000007",
      INIT_34 => X"0200000B0202040404060406020204042F0004090F06000B020000060907090B",
      INIT_35 => X"09060000020407070704020902040704090207070902020204040404060B0D00",
      INIT_36 => X"0606020202070202040204020204060402060902040004020202090604020406",
      INIT_37 => X"040404070B060206040002020406040904060407070609060607040404020702",
      INIT_38 => X"0404040202020202020402040604090906040204040404090707060404060206",
      INIT_39 => X"0202020204020406020204000200040702020204000202040202020204040404",
      INIT_3A => X"0002020000020002000202000002000000000000000000020002000000000000",
      INIT_3B => X"0406040406000200020204040402020202000200000202000404020000000004",
      INIT_3C => X"0704000409060602020702020404060209060704040200040202040404040406",
      INIT_3D => X"072D040909070709020204040D04070702060402040202070404002606040404",
      INIT_3E => X"020009000B0609090B06060D040751040004000004060909070602040D06090F",
      INIT_3F => X"0904040409090702040607090704090900000204040202020904040004020204",
      INIT_40 => X"060404020904040704020204020B020604000204020704000402090404020904",
      INIT_41 => X"040404020704000202040D040209070902070902070202040406070404040607",
      INIT_42 => X"0402020202020000000002040402040604000006090402020606040402040404",
      INIT_43 => X"0204060402020204060402000200020404000202020404040202040404040404",
      INIT_44 => X"0000040000020000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0202020204000202040602040204040202020200000402000202000000020204",
      INIT_46 => X"0B00000002060604090404090907020004070706040204020000040404020202",
      INIT_47 => X"02020709040B0204020209070409090200020004040906060906020904040402",
      INIT_48 => X"070409060902060902090B0004020406062B0406040007020204090B06040409",
      INIT_49 => X"09020407090707040409020202040604040406060402040B000202020704040B",
      INIT_4A => X"0402060909040702040204090406040204040702090404090706040000000909",
      INIT_4B => X"04040602060400020406070002020404060404020906070D0B04000604020904",
      INIT_4C => X"0404040206040200020204020204040402020202040402020206040204020404",
      INIT_4D => X"0404070202040202040404040200000404000206020404020402070402020404",
      INIT_4E => X"0002020200020202000200000002000000000000000000000000000000000000",
      INIT_4F => X"0000040604040200020402000402020202090000040202020200000200020200",
      INIT_50 => X"0400060707090707040204020202020207060409020002060404040004040400",
      INIT_51 => X"0B09070902000B04040004042404040B02040900020404000204090709040402",
      INIT_52 => X"06070409060202040904040D0704020609020407090D07002404090904040202",
      INIT_53 => X"0202000607090609060406040B02040404020202000B070906040B060B0B0404",
      INIT_54 => X"0204040D090609040704040406090202020404060B0206040200020904040400",
      INIT_55 => X"0204040404040907020204020006060B00020402060402060604090202040706",
      INIT_56 => X"0406040200020402040602000404040402070702040202020404040207040604",
      INIT_57 => X"0000020402020204040404020204040207000002000202290202040602040202",
      INIT_58 => X"0002020002020000020202000002020200000000000000000000000000000000",
      INIT_59 => X"0902020600040204020204040000000702020402020000020420000202040000",
      INIT_5A => X"0902040406020009040404000002020404070706040206040906040400040200",
      INIT_5B => X"09090606060B0604040206020004020702040B060B0D06020200040002020202",
      INIT_5C => X"060204020409020407090402070204060606040D040602060B0406070B040209",
      INIT_5D => X"0209020204090402000704020204040602040B02040909070909090206070209",
      INIT_5E => X"04040206040402060B0204060404020B000404020409020002060407022B0002",
      INIT_5F => X"040407020200040202040204040604020D0207040904020204070B0402070707",
      INIT_60 => X"0204020207020202040204020604040202040402020406040204040409060202",
      INIT_61 => X"0402000004020202020000000204060604040202040202040200020202020002",
      INIT_62 => X"0204000002020000020000020000000202000200000000000000000000020000",
      INIT_63 => X"0202040002020206020204020404020200020404060000000202060202020204",
      INIT_64 => X"0409040B04020000020400020B02020909040409020902020002000406020202",
      INIT_65 => X"07070606020402020B06090B0909020002040900020204040404040004020404",
      INIT_66 => X"0207070206060B07060409040204090404020B0204022B0B0204070B09040B09",
      INIT_67 => X"0404040404060400040200090406040606040406020002020409060609000602",
      INIT_68 => X"0406090904000602040204020402090902020709020002060909000204070600",
      INIT_69 => X"0902060000040909090602060B04040707060204040406040406040409040606",
      INIT_6A => X"0404070704090202040202040204020202020600020404020206040706040609",
      INIT_6B => X"0406040207020202020202020004040404060204060202000404000700020404",
      INIT_6C => X"0202000402020200000002000000000202000000000000000000000000000000",
      INIT_6D => X"0006000000040202000404000004040200000000020202040202020202020202",
      INIT_6E => X"0900000707040000090206020B04000206020900000002020402020202040402",
      INIT_6F => X"02020906040206090702020D0700000200070904040B06070B09060407040406",
      INIT_70 => X"0402060407090709060902040D0202020B0D0404090909070904040907040202",
      INIT_71 => X"0204040404020202020402020202020402060402020202090202040400020404",
      INIT_72 => X"0204040002020404060906020002040704040006060406060209020904040209",
      INIT_73 => X"04040704040409070409040407070409060602060204060404040B060B040400",
      INIT_74 => X"0404060404060202040202000000040400040209060407040204040404040406",
      INIT_75 => X"0404020202020204020002020000040404020206070000000404020702000604",
      INIT_76 => X"0200020000000000000000020000000000000000000000000000000000000000",
      INIT_77 => X"0202020002040202000404020000000204020004020200000200000202020202",
      INIT_78 => X"0007090604000409060200060204020904020404000402020902020204040202",
      INIT_79 => X"0402020404040202020200020702020909040600060926020204040604040402",
      INIT_7A => X"070B070607020B0B060202060400000406060902020907020600080904060407",
      INIT_7B => X"090602002404040402020707070404000702020709020002020B020004090000",
      INIT_7C => X"0B0204040202000607060604020B020404000204060902020204020704040404",
      INIT_7D => X"0902040407070704060202060709040402020404020606090B0407090B090400",
      INIT_7E => X"0202020202020406040204040209040606020002020204040204020202000402",
      INIT_7F => X"0402020202000202020006020204020402040000040404000204020202020400",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
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
      INIT_00 => X"0000000000000000000000000000020200000000020200000000000000000000",
      INIT_01 => X"0409020402000202020200020404020002000002000000000002020002020202",
      INIT_02 => X"0706060904040209060407060704040404020907000402040604020200060002",
      INIT_03 => X"0B0904020002040404000009060B060700000002040402040004060202090402",
      INIT_04 => X"0200060402020206020002020409090902020F00060200020409070002020402",
      INIT_05 => X"0702040904060209020404040400022902020400020909020204060906070904",
      INIT_06 => X"02040206090D0602040407060002020606090200000007000B02020202060400",
      INIT_07 => X"060909020606070606060200000B020006090B09090B04020406040604040906",
      INIT_08 => X"020204040604020604040404040404040402020407060404090002002B000006",
      INIT_09 => X"0202020400020002020202020202020002060402040404040204040402020204",
      INIT_0A => X"0202020000000000000000020002000002020000000000000000000200000000",
      INIT_0B => X"0000000202040202060200000404020600000200000400000000040202020200",
      INIT_0C => X"0206020404040404040604060204000904020406020202000002020200020202",
      INIT_0D => X"09040902000209072B02070906090B0404020404090404020906020406040404",
      INIT_0E => X"000B060200020602020607020202070900000609040600040902040604090407",
      INIT_0F => X"04000207000002000000040002040204070902040906042F0202060404020906",
      INIT_10 => X"0606040409060604020604040409040604090402020602060704060204090002",
      INIT_11 => X"040607060406040206060402060702000406090B090706040406060202090204",
      INIT_12 => X"0404040204020202040402040402020202042D02020204020409020402090407",
      INIT_13 => X"0206040202060200000202020202020002000202040402020404040204040404",
      INIT_14 => X"0000020200000000000000000002000002000000000000000000000000000000",
      INIT_15 => X"0000020000040404020200000400020200020002020200000200000200020200",
      INIT_16 => X"0402090204040009040606000000000409020207020004020002000202020204",
      INIT_17 => X"000407040B090D090204060704070D0202000704000002020402000402040704",
      INIT_18 => X"09040406080904020004022D040402020707060702020B040B04040209310200",
      INIT_19 => X"000009020000040904020D040209020202020007000200020202040404040400",
      INIT_1A => X"090406040209090704020204090409060204040B04040209040B070607070629",
      INIT_1B => X"0406020404040202040607040604090704020202020202060602060002000209",
      INIT_1C => X"0202040204060604000002020400040402020202070404040407040004040202",
      INIT_1D => X"0406020206040002020002000002000202000402020402020202020402020404",
      INIT_1E => X"0202020000020000000202000000000000020000000000000000000000000000",
      INIT_1F => X"0402020002040402020000000002020404020000020200040000020200000000",
      INIT_20 => X"0406060404040600060402020400060904020202020000000206020402040000",
      INIT_21 => X"0202020200040902040B0700000002070D090709070202020409090200000202",
      INIT_22 => X"0B0B090609040902090406040406040902020400090207020709070B00070700",
      INIT_23 => X"0000000B04090209020704020009020000020209020209090202060909060602",
      INIT_24 => X"0604020404040206040204020202070604070402022D00020209020406070604",
      INIT_25 => X"0602020202020402020206040602060406090406020206060606040204090706",
      INIT_26 => X"0404040404060602000204060204040204040704040604022704040404040904",
      INIT_27 => X"02040704020406070400040B0202020200020902020202020402020204070404",
      INIT_28 => X"0000000000000202000200000002000000000200000000000000000000000000",
      INIT_29 => X"0200020204020206020002020604020204040402020000000204040000000000",
      INIT_2A => X"0606040707060206060404040404060404040204060402000202000202040202",
      INIT_2B => X"0202020D0909000907040B260200000004040400040902090606090400020202",
      INIT_2C => X"0406000207090604070B0204040B070204060406040B0209040400020404070B",
      INIT_2D => X"020706040604060206040700020202020209040407020B060907070704020407",
      INIT_2E => X"020602040904020902060B0200090204060604070B0002020404020204020402",
      INIT_2F => X"04070200000202020B0404040202020202040904040204060909060702040409",
      INIT_30 => X"0404040202040402020204090204040002020604040404020202020402040D02",
      INIT_31 => X"0404040404020204020200040200020200000402000002040402020202040402",
      INIT_32 => X"0000000000000202000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000040200020200000000000002020600020402020202000404020202000000",
      INIT_34 => X"0904020404070604040406040004040007060204020902000202000002060407",
      INIT_35 => X"070909020204090204070700000007000402040B040204040206020402020404",
      INIT_36 => X"09020B0B02090907070200090B060404040406040B0609020404060904040202",
      INIT_37 => X"090704090002022F04070704040B0404090B0907060600040607090904070404",
      INIT_38 => X"020404060402020B060604040204000000000200020007020404090900040202",
      INIT_39 => X"040404040202020204020B090607040402070402020206040706060202040600",
      INIT_3A => X"0204040200040200000202020200020400000202000002040204020002060404",
      INIT_3B => X"0406020204040200020406020200000204040400000202000202020204020202",
      INIT_3C => X"0002000202000202000000000000000200000000000000000000000000000000",
      INIT_3D => X"2200060000040000000000020402000000020402020202040402040400000400",
      INIT_3E => X"0002090002020600040202020404060400000204000004060204000002040204",
      INIT_3F => X"020004090D020607060709040404070904000002020609060604020709060907",
      INIT_40 => X"020409040604060B020707040B0704000D0909060904060B020400020B060602",
      INIT_41 => X"0002020406020209060200060B020B04040709060002060B0409020004070402",
      INIT_42 => X"02020604040B0907060606040B040002000902020D0604090206070602000004",
      INIT_43 => X"04070D0402020404040209060204040406040402040204040406060907050904",
      INIT_44 => X"04040002020202020200040200060204040204040400020B0402040207060209",
      INIT_45 => X"0404040202040200020404020000000000060200000402070202020402040204",
      INIT_46 => X"0002000000020000000200000202020200000000000000000000000000000000",
      INIT_47 => X"042B020402000200000202040200020202020202020202000000000000000200",
      INIT_48 => X"0404020406060402000000020406020029000002000406040704000202040202",
      INIT_49 => X"0407020406040702060900090404040904060202000202000206070406020404",
      INIT_4A => X"0604040B04040407020B07060407070400000607290B02040B040F0004060202",
      INIT_4B => X"040607060904040906040404060600060709020B020606040904040029000204",
      INIT_4C => X"04090204040706040406060407020202000B0004060407040204040002040000",
      INIT_4D => X"0602040404090607040204060204040207070604060B04020202060907020406",
      INIT_4E => X"0404020409040200020704040004020204040202040204040402020902040404",
      INIT_4F => X"0204040404020202040204020204020202040204020402040204020202020202",
      INIT_50 => X"0000000002000200000000000002000000000000000000000000000000000000",
      INIT_51 => X"0202020202020202040202040402000402020200000200000000000000020204",
      INIT_52 => X"0406060406020204040402020404040200000900020000000002020402020202",
      INIT_53 => X"0606020204090900020704040404090404040404020B06040204020000060402",
      INIT_54 => X"0604040200040906060202060907070704070600020407090409020204060006",
      INIT_55 => X"0407060606040402000602090904020900040404060704070404040200020206",
      INIT_56 => X"0706020404040404020204020202040406040202040609060602000202070706",
      INIT_57 => X"040406040609090404090402020200020B060206060202060602020202040404",
      INIT_58 => X"0202040202290400070402020204020002040206020906020B06000402040207",
      INIT_59 => X"0202020402070702040204020204020902040204070202020006020202020200",
      INIT_5A => X"0202000202020200000000000000020000000000000000000000000000000000",
      INIT_5B => X"0204020002000404020200000002020002000200000000000002020200020200",
      INIT_5C => X"0200040000040404060402040202020002020402020000000600000202040402",
      INIT_5D => X"0204060607070606090909020202020202000B09020402040402000002040402",
      INIT_5E => X"04020002060900040402060202000004040B000604090206060204060B040002",
      INIT_5F => X"0406040400000202060002060402090002040400060407070604020209090902",
      INIT_60 => X"040402040206060B040204040202040207020407040704020400000202020604",
      INIT_61 => X"0404060404020202020202000202060902000002040400020604000200090704",
      INIT_62 => X"0202040204090202040002020704044F02040204040706070602020202040402",
      INIT_63 => X"0404020204040202040002020002040202020202040202020002020202020402",
      INIT_64 => X"0202000000000000000000000000020000000000000000000000000000000000",
      INIT_65 => X"0204040000040402020200000202000004000000000000000000000000000000",
      INIT_66 => X"0408000204000200000204020202020204020404040207040204020004040202",
      INIT_67 => X"02040204020604090F0000070909040404000204020904040200060409000702",
      INIT_68 => X"0B0202040B060400020402090000000200090207060004020207070004020200",
      INIT_69 => X"060407000000090400020209060000020B000004040406060702000B00090907",
      INIT_6A => X"0202060204060202020404040404040609040206070706070407070200040202",
      INIT_6B => X"0406040604020709040209040206070607040604060400070402040000070707",
      INIT_6C => X"02020202040202020404060402040204020202040406060709040204090B0202",
      INIT_6D => X"0402020202040602020402020202060602000002020202020204020200040402",
      INIT_6E => X"0000000000000000000000000000020000000000000002000000000000000000",
      INIT_6F => X"0404020002000204040200000200020000000000000200000200000002020000",
      INIT_70 => X"0000000704020202020904000200020204020204070200020404040202020204",
      INIT_71 => X"070902000400060402040404040407040609090004090906070200040202040B",
      INIT_72 => X"07020902040B020202060909090206060B090202020006020000000406020200",
      INIT_73 => X"0404000B000602020202040204000B0206020004060B2B000707090709070409",
      INIT_74 => X"0409040704060406060402090606020402040404090202040002040404070606",
      INIT_75 => X"0402040400020206040404040907060609040402040404070404090704070402",
      INIT_76 => X"020604020204020202020204000404040404040406020204040202040B070204",
      INIT_77 => X"0702040402020202020202070204020202020202040002020004040202020202",
      INIT_78 => X"0000000000000000000000020000000000000000000000000002000000000000",
      INIT_79 => X"0000020002040000020000040002020400000000020202020000000000000000",
      INIT_7A => X"0000020200020204020204040200000706040600000200020002020202020000",
      INIT_7B => X"0904040400000200070407040209070702040000000004020404060407040202",
      INIT_7C => X"0400040B0202000202020200040D070909040B09090609020002040709070707",
      INIT_7D => X"0404040B00060409090202090B02000602020704040609020400000704090906",
      INIT_7E => X"0202000604040602040602060604060407040204040902020002020407020407",
      INIT_7F => X"0400060409040602040400040704070406060607040002040702070604040202",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INIT_00 => X"AAA7AEAAEAA5696A96AA695AA69AA969FFEEAFEBEAAEAEA3FFFFCFAEFFB3BCA8",
      INIT_01 => X"7EFAFF3CEB822EBB9EF8CEBFBEFFBAA8FB538CFF2AB6F0EA033FFBE2FFAEAEFA",
      INIT_02 => X"FFFFAEAEFBBEAAAAAAFFF3BB3AFEC3E8BFEEA93AB33BEAA0C3BA996B2ABDABEF",
      INIT_03 => X"ECBFEEFAA8FEAFE3FCCAFAAEEAFAEEAAAFABA6A9A696AD69A6A56956AAAAA56A",
      INIT_04 => X"BECBF83BCFCFAAAEFFABBAACCFABF3ABFAA3BAB3CEEBBBB2F28F3FBEB71B0EAA",
      INIT_05 => X"ABE68A6AAB5AAA5A6AD56AAAAAA9AA6AFAAE3AAAAFEBEEAAABA3FE2AEFF1EB2D",
      INIT_06 => X"2AAF0FC328F06BAE5F3CA6C2ACEE029EAF0EB6FAB8388AABEA6CB0F3FFEEBB7E",
      INIT_07 => X"FBFFFABBFFBFBEAF3BABFEB2BFFFC8FFA28EF3CC3FBFBBBBAF0AAAC2BAFFCF88",
      INIT_08 => X"E3EEAFEFFE3FC9BB6BABAB33CEAAABF9AAEABEEA7A6AE55A9A9AAA9AAAA9A6AA",
      INIT_09 => X"F3F3F6BEFEFFCCF3AFCBCCFFCFFAB1BEA8E3BEBA6F3EFFE03F303B2A32FAE3B4",
      INIT_0A => X"FEAE6A9B9AEEAAAAAA9A9AA6AA95AAAAFFFFEABEAAAABEBFF2AABFB3BFBBF03C",
      INIT_0B => X"FBCA98983FECFFEBA80ACF8FBBE3FFFFFA888EAA2FE83E6BF2BEEBBBEA5BAAE9",
      INIT_0C => X"FBFFAE8FABEAAFAFFEFEEAB03FBF32BFFFF0B3EAEFFAE3FBBABCFC3BFAEF2E3E",
      INIT_0D => X"2FCACA22EAAFFCEAFE6AEFACEFEEBA6ABAEB96A9AAADAAAAAAA95AAAAA55A6AA",
      INIT_0E => X"F3F2FFEEA83EFBFBEB8FF0EBBBABAFFE22B29BAC33ABEBFBFA3BA73CEFAF3BFC",
      INIT_0F => X"A96A96A9AAAAAA696AAAAA9AAA99AAAAFEBF2EBAABF8AF0AFFFEAEFFEAB8F20C",
      INIT_10 => X"DEFBCFAABDF3EFDF80EAA3EF7F0B0EBEB30AF6A39AA8CEFFEACBBFFAFAFEBAA9",
      INIT_11 => X"FFBAABAAABFFAFFAAB3EF7FE7FCBAC0FCAFEBB3BEEFA8FFAEFFAABAAAAB2CCCE",
      INIT_12 => X"FA69FA468EBEAA63ECE3B6FBAFFD5AEAEBFEAAA96AB659BEAAA5A55A5AA59AA6",
      INIT_13 => X"0FFE3FFFCAAFFAAAFFEABE83ABEF83FFBF3F80AF6B2EBFAFACC60FFCBEAFDAFA",
      INIT_14 => X"BAEAAEABFA95E9AAEAAA969A95A65AAAFBFBFBAAAAEAFFFEEAB30FF3330FB32B",
      INIT_15 => X"35AACFD0C22AE9BF59B07ACCDAE3FEEA8DFCBEAAAA6BB86AFCFFFFA6AEBEAAAB",
      INIT_16 => X"FEABFA2AFBFACAFEFB7CCFF3FBAF3FDABFFF4CBBABFBBCABF36E7F028ABAFBFC",
      INIT_17 => X"AFBFEABEEA6AEBCFFFEEEEE2E6AAFEABEAEAA66AAA5655AAEAAAAAAA59655AAA",
      INIT_18 => X"BFFFCABEAABFEFAEFEAFC3EBEE7CAAEFEBFFFEAB86B83EAA9BAFCAB31BE3A8C7",
      INIT_19 => X"AAA5A5EEAA6AA966A6AAA6AA99655AAAFBEFFFEEFFEFFAABF3AFCAAEAFBC3FFA",
      INIT_1A => X"A3EBEABFF7AFFFBF8CFB28FE8BEAFF9EBFAABEFCAAFE6943AEFEEAEE3B6BFEA6",
      INIT_1B => X"FEFBFFEAFFEAB8ECFFBFFFEF24FF3FFED3FF0E3EB6ABFBFFFBC3EFEF0EEBEF29",
      INIT_1C => X"BF2BFFFFAEBAAAD5AFFEA9AAAAA96AA566AA5BAA5A9AAAA9A6AAA556A9AA9AAA",
      INIT_1D => X"F2ABBE2AAECAFFBEAAFCFABFFABFC93E00BBA09AA2BBA9330EC2EACFFCFBFFAA",
      INIT_1E => X"A7BAA96AEAAAA6699AAA959AAAAA6A6AFFFBAEFFFAAAFFAFFFFFAF0F0FFCC79F",
      INIT_1F => X"B3AAEBADBF23AC033EF6A0EAAABCE2AFEAB3FE6BBFAF2EFEECFA9ACAB9A56AEA",
      INIT_20 => X"FBFBEAFFFEABFFCFBF3EFCFF01AFACFFA1B293EAAFBFABA1FFCBEABFFF3FCBAC",
      INIT_21 => X"E9FB5AEB8ACEF6FFBAFBAFFBEAAAAAAAAB9A66AAAAA95AAA56A5A9AAA99AAA5A",
      INIT_22 => X"EFEEABECBBFAAFEFFEEABBEFC33AA3E2FFEE2AC6BB33EAFAF0A8E3AAAAACE9A2",
      INIT_23 => X"AAA9AAAA9AA5AAAA6A6596AAA6699656FFFEEAFFEEAFFFFFFEFB03C2FDBA2BFF",
      INIT_24 => X"BBAF34CEE4F3AB26F383FE2E6AFCEFEBAAFFAB3B57FFEEAAAB6BAFE8ABFAEAA5",
      INIT_25 => X"FFFFFFA3EABBFFFCE8F7E3EFF3C32B6FFFEB8EBF3ABBFFFFFBFB33EBF3F9BEFA",
      INIT_26 => X"FFDBFEAE77BEAFEFBEBB9E6BA7EEABE59AA6A6AAAAAAA9AA5A6596AAA6A9AAAA",
      INIT_27 => X"F3C30E28CBABFFAFFCBFCFFB8FF3BEEFEEA7BA8FAFFA3EC8FAEAC8E8BBF3AAA0",
      INIT_28 => X"A6AAFAAAA9AAAA6A6695AA6A95AAAA9AFFFBFFBFBAFAFEFFBA802C67FFB0FEBC",
      INIT_29 => X"26AFFC48CEFEBEC4A9AEAFBEBFEB7FFBEFEB66FF7AABFBEAFAAEF9BFB7FEADAB",
      INIT_2A => X"EFFFFBFABEFEFFFCAABFF3C3ACFCF2FDFB3FFF03F9ABFEABFBAFEF3FECEB3C1A",
      INIT_2B => X"EAAAA86BEFABFBAEBFAEF7BA5ABFAAAAAAA9AA6AA6AAAAAAA6A569699A96AA9A",
      INIT_2C => X"F2F3FF3F2BDBEA6B3C3EFBBF3BFAFECFC1ECFF3AD7E0ABFFEEF73ADEAEFEFF9B",
      INIT_2D => X"BAAAA6B69AAAAAA9AA9666A66656AAAAFFFFEAFFAEBFFEBB03AF3FFCFC3F3CFF",
      INIT_2E => X"0A8FBF98E83A82B9ABEFEAAB3EFBD9FBEAAAAF5AE9AFFEBBFFEFBFFABE969955",
      INIT_2F => X"FEBF8ABFFBEFFEAEEABFF38FFF3EFFF2AB3AFC80A832B90FFEBAEBCFFAFEFBFF",
      INIT_30 => X"BBAA3A6BEADAEAEEBFBAEFEABEAABB56A6AA9A56AAAA96AA96AAA9AAA656AAAA",
      INIT_31 => X"AFF0BCEAACBEAAFAA0A9FFFAFC8FEBBFAEEF8AEBFE6A082AFBFE89AF3BFEABAF",
      INIT_32 => X"A6BFA59EA6A55AAAAAA6AAAA565AAA99FFFFFBFBFBBFFFFFBFFFBFFBF2BFFFFF",
      INIT_33 => X"AACF3DABBCEF03EF3A2B68EFAFAAFEBA9AFAEABABAFE7BBEEAAFABA9BEAAEAAB",
      INIT_34 => X"FAFFEBFFFACFEBAAFFFFBBCFF6BF8EA0B3BFABBAAFFA7CABAEF6F2DFAEAEEBAB",
      INIT_35 => X"ABE59AFEFFEDBD9BC3FB6BAAAAAA6AAAAEAAA9AAA6AA9A9AAAAAA6AA5A5AAA5A",
      INIT_36 => X"B8AAA8BFFCFFFF8E0BF363F8FABEF8AF28ABF22FA8FFFC8FAFFF7E9DFFBAFBF3",
      INIT_37 => X"6A9A6AAAEA6AA996AAAA556A6A6AAA5AFFFFFFFEBEBFEBEAFFE0BBBFCF33FEEF",
      INIT_38 => X"9A3FAAC3ACD6ABEFBBBF3EF99E2EAF5BA77B66FAFFEEEEEFAEAA6AAFAA5A6AB9",
      INIT_39 => X"FEFFFEFFEFFFECEFFAFEA23FCCFCF0FBFFFFAFF4DCCF0FCFFFFCEFBEEA8EFFFA",
      INIT_3A => X"B6EAFAAAAABFFAAEBEAABBFEAABAAAFAAAA9AAA6AAA66A9AA9696699AAAAA95A",
      INIT_3B => X"0EF2ACF3ABEFAAAFBFB3CE8EE8FAAFFFFC8BEAECA5AAA5B8BAAEAEDA2BEEAEBA",
      INIT_3C => X"EAAAAA9AAA996AAAA59A96A9AAAAA65AFEFBFFFFFFFEB0FEEBF3FF6AEFFFFFAA",
      INIT_3D => X"FFFAAF9AC83F036ABAAEBFAFFFE68E9AAAFDABAEBAAA2AEF34AABFEAABFEAAFA",
      INIT_3E => X"FFFFFFFAF2BFECE3CBF03F3A2FBFF0AFEEF3FAF2AE3FAABFFBF03F3AAC3AABFF",
      INIT_3F => X"AAF9A7AAAA5ABEFEB6BEAAAA96AABAAAAAAAA56AA9A9AAA5599AA699696955AA",
      INIT_40 => X"EFFB2EBFF03FA3EBB8FFFFE07B3EFEFF3FDFEFFEF3FB3ABABF3A58BFAAD53E6A",
      INIT_41 => X"6A69A96AA56AAAA95A9A6AA9A95955AAFBFFFFEBAEACFFB3F6FFFC0FBFFE8EC0",
      INIT_42 => X"FFEBEFC2AB2BFBFBB7AA9AFFE697FDBAEFFA959EBEA6EBEBEAAAFAADA5AAEAA5",
      INIT_43 => X"EBFBEBAFBEEFFF30BFC3FC002FEFBFEEAEAFAA3BFCE2FBABBAFEFBBFFEBF3FFF",
      INIT_44 => X"95AAAA99AA9ABE96EAEEAFEAF9BEAAE95A6AEAEA66AAAAA95AA6A5AAAA5A6AAA",
      INIT_45 => X"EAFFB8ECFFEAAB2F3FBEABFB2EBBFFBEFFCF0B332EDFA6BEAEEAE2AEAAAFAFEA",
      INIT_46 => X"AA9AEAA96666AAAA996AAAAAA95AAA65FEFEFFAFBFEEFBEBEFFECFFF02EFEEFA",
      INIT_47 => X"FEFBCFCFFA8EBFFEFFABFEBEF1BAABFAAABDAAE6AD6DAAEAAABAAAAAAEAEAAAA",
      INIT_48 => X"FEFEAFFFFFFFFEFFAFCFB3AF3FEBBEBAFEFFFF30EABACE8FC3FF8F3FFFCCAAFF",
      INIT_49 => X"BEAAA67BFAA9AEBAEAABE6AAA9AA799AA9AAA5AAAAA6AA9596A9AAAAAAAAAAA6",
      INIT_4A => X"EFEFFFAACFFF2E8AFBFBCB3BE3FABFEEAAFA7FEBBAAEEBFFFFEFFFEB9AAAABFD",
      INIT_4B => X"AAAAAA9AA66AAAA55AAAAAAAA5AAA69AFFFE3EBF3AEBFFFFFFCCFEFBCFE888EF",
      INIT_4C => X"A9EAABABFB9ABAFFFAEFFFBA6AA9AEAA2BEAEAAA69AEEEAFDBAFAAFEAA6AA69A",
      INIT_4D => X"BFFFAFBBFFFAFFEFC3F3FFB3FAFBFFFF2AFFEEAAABEAB03FCBEB33BCFFFC8EEA",
      INIT_4E => X"EAA6ABAAAAAEB9BFBA9AABEBABAAAA6AA6AAAAAA6AAAAA6AAAAAAAAAA5AAA9AA",
      INIT_4F => X"EAFFFAB29ACBAEACF8A2CFC0E8F0FEEA2AAABFA9AF8FBFFBEAFFBFAEFFA6EBB9",
      INIT_50 => X"AAAAAA66AAAAA66A9569AAAAA9A6A969EEBFFFFABFF3FFFFCF3FFFCCBF3BFFF0",
      INIT_51 => X"E82B0EEE2ABFBFEFFA3AEAFABE975AEAAF1AABA5BBABFABB956A9AA5AB6BEBA9",
      INIT_52 => X"FFEFFEFE6BF2BFFFFFFFCF3FE3FB3FFFAFFCEAB3AA2CBBFFFFF2CCF3CEBFA2BB",
      INIT_53 => X"FBB6EBAABE55AAAA7EFAAF669AFE9AA9A5AA9A5AAAAA56AAAAA9AAA9555A566A",
      INIT_54 => X"CABFFF83FEAA8B3BFF3FECFCCEAFABA83ABEFFEFBB7FFAEEBBEDE9AAFAEEE1BE",
      INIT_55 => X"A6A6A9AAAA69656AAAAAA9AA955A56AAFFFFEEBFEFEBDFAFBFEBC3FB3FFFBAFE",
      INIT_56 => X"FBEAA6AABFFAA8AF9EEAA5A6EA9696ABA95A6E7AAA97A2E9AAEA8EBA9ABAAAA5",
      INIT_57 => X"FFFFAFFBFFF0F8FFFBFFCEFFF3FFECBCA8FAF3FF3FB0C8FCBEFAEBFE3AAAE8BA",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
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
      INIT_00 => X"0404040404040402040704020202040004040404020407020204040702020207",
      INIT_01 => X"0404040402020402020002020402020604000002000204040202040202020702",
      INIT_02 => X"0200000000000000000000000000000002000000000000000200000000000000",
      INIT_03 => X"0200020202020004020204000202000204000202020200000000000000020202",
      INIT_04 => X"0907070407040204040402040402070004040406020206020000040204040202",
      INIT_05 => X"06040004000B070402290409040604040B020000020400000404070904020204",
      INIT_06 => X"000B020206060209060904000004060402060400040604040404020202000209",
      INIT_07 => X"0B04040404040004060404040904020702000206000707000702020202040206",
      INIT_08 => X"0409090402060202022B000000020204070204020204040B0002020604020404",
      INIT_09 => X"02060404040204020202020B0704020202060904090400040400020200020709",
      INIT_0A => X"0200000204020402060409020204020409040202040404020407090404040209",
      INIT_0B => X"0204040404040402020202020202060204040204020602020200020002020202",
      INIT_0C => X"0202000200000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000040202020202000000020200020002022002000000000002040000020000",
      INIT_0E => X"0604040906090002060202000002060202000202040400020402040202020202",
      INIT_0F => X"0402060900060406040204000604020202020007060402000002060604020704",
      INIT_10 => X"0204290202070604090402040204020002020F04090002060907020200020202",
      INIT_11 => X"0604000002020704020202020204070404090400060000040004020402042902",
      INIT_12 => X"0604040602020204000202000202020704070406000002040406070404020204",
      INIT_13 => X"0204020204090204040402090704020404090406040906040000000200020402",
      INIT_14 => X"02000004020207060604040209020202060206040606070B040202060902040D",
      INIT_15 => X"0402020202020202090400020200020202020404020202040400060202000202",
      INIT_16 => X"0000000202000000000000000200000000000000000000000000000000000000",
      INIT_17 => X"0200020404020002000700020002000000000004000000020200020000000000",
      INIT_18 => X"0402020200020407000407090406070404060404020202020204000400020600",
      INIT_19 => X"0002060607090602000600000606000202080007090402090009000200000004",
      INIT_1A => X"0B0004020904060B0002000004070700020204090404020009070702020D0600",
      INIT_1B => X"0700000202020606070706040207090207020409060629090B02000400000402",
      INIT_1C => X"04020204090B02020000000202090B04000202020406020404090402000B0207",
      INIT_1D => X"0002090202070402040209060409060909040602000606060204000400060404",
      INIT_1E => X"070602040000020606040402020409000204060404040604020B020904040404",
      INIT_1F => X"0404020402020404040400020004040204040402000404040004040002000404",
      INIT_20 => X"0000020202000000020000000000000000000000000000000000000000000000",
      INIT_21 => X"0000020202020200020404000402000000060200000200000200000000000202",
      INIT_22 => X"0000020402000004020000040704070404070402020000000202020402020200",
      INIT_23 => X"04020B0404020202000004040200040404040400070606060409020000020204",
      INIT_24 => X"0904040409060907090202020900000007040700040402020402090202060B07",
      INIT_25 => X"000202070402090402060402020200020002040607060402060406020400072B",
      INIT_26 => X"0202040404090406040704090402040604090406040400020004090002060402",
      INIT_27 => X"040409040404090604040B020206060204060402040604040609060B04040906",
      INIT_28 => X"040407020000020000040404020209020204040402040206020409090906040B",
      INIT_29 => X"0202020604020406040202020202040202020200000200000004040202040404",
      INIT_2A => X"0202000000000000020000000000000000000000000000000000000000000000",
      INIT_2B => X"0404040200000400000202020200000400000002040204000002020002000202",
      INIT_2C => X"04040B2002080402040200060204020406020200000002020200000202020000",
      INIT_2D => X"0404000000090207020B04000000000207020626020202070906060200020202",
      INIT_2E => X"0202020909070200060904020007040402040004040207040402020406060604",
      INIT_2F => X"0404020604090002000002290200000B07060206040002090404040204000204",
      INIT_30 => X"0204020002040409040404070704040406060202020004020702040209040400",
      INIT_31 => X"0604040404040709020407040402020204020204060602020402090404040206",
      INIT_32 => X"0404060404040402020202020206070909040404000404040904270202040206",
      INIT_33 => X"0204020404020206020204020209020402020204040000000000040400000404",
      INIT_34 => X"0000020000000200000000000000020000000000000000000000000000000000",
      INIT_35 => X"0204020204000004000000000002020000000004020202000000000200020000",
      INIT_36 => X"0406040000000202040004040200040902020404020004020204020000000000",
      INIT_37 => X"0B02040402090200040902002902090204000202000002040404040704020202",
      INIT_38 => X"0602020009020204000009040904040904020604020204040706020404040407",
      INIT_39 => X"0702090002040702000002020200060709040904020202040400000406040004",
      INIT_3A => X"0402000402070404040409090400020400020002020200040002040404060202",
      INIT_3B => X"0606090404040702020406040402040202020209090404000404020604040206",
      INIT_3C => X"0404040604040202000204020406040404020202020402270602090407070607",
      INIT_3D => X"0204020202040404090204020206020202020204020402090000040429090202",
      INIT_3E => X"0002000000000200020000000000000000000000000000000000000000000000",
      INIT_3F => X"0202020000020202020000020002000000020000020202000000020000020000",
      INIT_40 => X"0402020004090204020602020404020206020002060402000204040202020000",
      INIT_41 => X"0204070407090000020400000202070400000000020002070407020204042406",
      INIT_42 => X"020907090602000202020906020206042D040604090902020707060202040402",
      INIT_43 => X"060004020404020606090402020202020004040006040B0204020606060B0404",
      INIT_44 => X"0402020204040200020202040200020000020202000407000409020904070602",
      INIT_45 => X"0407000004020402020402040904020604020402020602020209220604040002",
      INIT_46 => X"020202040904060204040B04040604020B040406040902040000040909070204",
      INIT_47 => X"0404040602020202020222040202000002020202040404040002040406040202",
      INIT_48 => X"0202020000020000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0402020404040402020202020002000000020200000400000000020002020200",
      INIT_4A => X"0602040704020704020400000204020402020404020404000000020204000002",
      INIT_4B => X"0404020200020200040600020027000000090602020606020200020000020904",
      INIT_4C => X"0202040706070D02090704040404040702040604020206060200020204020000",
      INIT_4D => X"0206040609040602020709070202060400020204070204000202040402040204",
      INIT_4E => X"060602040202020202040602020909040002020404000404020B070404060406",
      INIT_4F => X"0707040404060402070604020404040404090202000204040604020000020002",
      INIT_50 => X"04000202020409060907040404040906070407060907040402060B0609020202",
      INIT_51 => X"0402020404040204040402040200020202020202040202020406040402040402",
      INIT_52 => X"0200000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0204020204000202020204020002020404040002020000000402000000000202",
      INIT_54 => X"0402020702040406040404020202000000020202000602020000020202000204",
      INIT_55 => X"0207060004040409020402020200000200020202000202040204000700020202",
      INIT_56 => X"00000000020407090B04020404070407042D0002040009020204040006020002",
      INIT_57 => X"090400000202020204290404062D070704090702090000020200000000040404",
      INIT_58 => X"04060904000004020004040207070902002B0202020602040404020606060409",
      INIT_59 => X"00040402040604040B0902070204020402020006040404040204040900000006",
      INIT_5A => X"020202040D040607060704040404090404060002020204040702040404000000",
      INIT_5B => X"0402020202000204040402020902000204040202040402020407020406020602",
      INIT_5C => X"0200000000000000020000000200000000000000000000000000000000000000",
      INIT_5D => X"0402020004020202020200000000020002020202000000000000000000020202",
      INIT_5E => X"0202020404020402040204020402290204020000000202020606020002020204",
      INIT_5F => X"0202040402040404040000020204020002020202000202020400020406070404",
      INIT_60 => X"000B0204000206020409020202040906090B0204060207040202000704072D02",
      INIT_61 => X"0402020404060404020204000002020602090053020202090904040000000200",
      INIT_62 => X"04060400000404040409070602000206040204020D0404090002020004020402",
      INIT_63 => X"0006040206040604020900020206040202000202020404040402040402020402",
      INIT_64 => X"0404090602020204040700020202040202020404020404090904040406040202",
      INIT_65 => X"0402020202020404040402040402020204040604040204040404000200020204",
      INIT_66 => X"0000000002020000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0202000002000000020000000202020000000202000202020000000000000000",
      INIT_68 => X"0002040204040202060202020600040407020006000002040404040002020002",
      INIT_69 => X"0202060400000000000402000202060702000002020204020002000000090704",
      INIT_6A => X"0207060702020004070202090204020200090204040202020404040400000202",
      INIT_6B => X"0202090606020206040000000004040402040002020206060204020600020206",
      INIT_6C => X"0404020404070706040224040402020407070402020002040202040407000000",
      INIT_6D => X"040B070404020404070902020704020202040B02000202040404020406060404",
      INIT_6E => X"0404060402040404040406040402040429020B09040604240704040404060402",
      INIT_6F => X"0204060206060202040204040402020202040404040202040204020704020209",
      INIT_70 => X"0000000002020000000000000000000000000200000000020200000000000000",
      INIT_71 => X"0002000000020202000000020202000000000202000000000002000000000200",
      INIT_72 => X"0002040404040400020202000002020400000202020202000002020202000000",
      INIT_73 => X"0206060409000002020606020406020600020600000402020200020204000000",
      INIT_74 => X"0B0704020409070204000200060906020402042B020402060404040602000200",
      INIT_75 => X"0707070702060202000207090200000202020900000400040202020B07040904",
      INIT_76 => X"0202020204040609040400000206060404040202020406040407020B07020400",
      INIT_77 => X"0206070202020204040602020902000202000402060702020404040402040402",
      INIT_78 => X"04060604040606020202040607070404070B06060606040704070B04000B0404",
      INIT_79 => X"0402040404020204020204020404040202040202020202020204040402020404",
      INIT_7A => X"0200000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0200000400020002000000000000000202020202000200020000000000000000",
      INIT_7C => X"0402040906020200020002020207020000020000000200000002020204000002",
      INIT_7D => X"0402000000040704040404040000020402040404000004040900040204040402",
      INIT_7E => X"0906060204060B00020207090402020200020202020404070402070200020604",
      INIT_7F => X"0004090400040204040000040000040D00040406070007040200020909090704",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
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
      INIT_00 => X"0404040604090204060200000204040404060402090604060407000400000609",
      INIT_01 => X"0002092002040702000B0702040202020202260200060604020202060202070B",
      INIT_02 => X"0204040609040402020402070404040407070700020204040202040906060204",
      INIT_03 => X"0404020404020204040202020404040202040202020202060404060404070202",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0002020400000000000000000002000002000002000000000000000000020200",
      INIT_06 => X"0202020204040204020002020204020402020202000202020000020200020202",
      INIT_07 => X"06000200040602040000000204020004020702020209020004040B0004060602",
      INIT_08 => X"0404070902000207040209040200020200000000000004090402020000000904",
      INIT_09 => X"0404040604020402070200020409090200020206070607040400020004020202",
      INIT_0A => X"0406040204000202020400060600060604070904090602000202070204000902",
      INIT_0B => X"0600040604020402020202020402060702040204020200000002040404020606",
      INIT_0C => X"040404020404020207070906040707020604022B020402020702000404040404",
      INIT_0D => X"0404040404040202040202020404040406020402000004060404040406060604",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0200000200000200000200000202020202000002000000000000000202000000",
      INIT_10 => X"0000020400000004000004040402020702000204040202020400000202020000",
      INIT_11 => X"0202020204040404000202060904000400000002040406040400040000000202",
      INIT_12 => X"0606090200090702040404020702060000000000040404090402040404040204",
      INIT_13 => X"000202020000020409020B070607060004000907040607040200020607020002",
      INIT_14 => X"0406020404040204070607020402020606040704040202000206040004040000",
      INIT_15 => X"060604060402020402090200020402060B060002020200040404040604040602",
      INIT_16 => X"040202090404090404020704040202060606090404090704070200040B020406",
      INIT_17 => X"0404040404020402020206040202070404020202020402020402040404040409",
      INIT_18 => X"0000000000000000020000000000000000000000000000000000000000000000",
      INIT_19 => X"0000020200000000000000020200000000020002000000000202000002000000",
      INIT_1A => X"0004040000040002000004000002000402020004040204000202000402000000",
      INIT_1B => X"0404040404000204020404020202040000040004020204000202040406020604",
      INIT_1C => X"040600020400020204090009040400070206020404042B040002020200020707",
      INIT_1D => X"0402040002020D04020202020207040202020606040402000906060002090207",
      INIT_1E => X"0406040702040404040706060602020402070204040407060206060004020406",
      INIT_1F => X"0406070402070906090702020902020906070004020200040606060202020204",
      INIT_20 => X"02060202020707090902060709020B0404040404020607090606060202020407",
      INIT_21 => X"0204040404040202040402020204040404020202040402000404040204040404",
      INIT_22 => X"0000000000000000000000000000000000000000000000020000000000000000",
      INIT_23 => X"0000000000000202040402000000000000000000020200000002020000020000",
      INIT_24 => X"0202020002020402040400000206040200020004040404000202020002020204",
      INIT_25 => X"0602040404000204000200000202060400040202020202060404020402020202",
      INIT_26 => X"0200000002000402020202020002040002060404020002020002020404060204",
      INIT_27 => X"0B020B0202020404040402072B07020906090202020404000206040404070009",
      INIT_28 => X"040402260202040404020404070604020400060B0602040407060607072B0202",
      INIT_29 => X"060402040704040606040404090907040604020D020000040404040400020204",
      INIT_2A => X"020202020206040404040704040507020204060704060607060607020404060B",
      INIT_2B => X"0402040404040604040402040604020202040202040402020404040204040407",
      INIT_2C => X"0000000000000000000000000000000000000000000000020000000000000000",
      INIT_2D => X"0200000000000000020200020002000002000000000000000002000000000200",
      INIT_2E => X"0204040402020402040400060404020000000202020404040200020202000202",
      INIT_2F => X"0202000202020200000002070002020204020404020200040604020402020400",
      INIT_30 => X"0402040002040B04070400020200040202020402040204020404040402000204",
      INIT_31 => X"0207070B06000409040404040904020206000002040407090202020604020204",
      INIT_32 => X"070406070B040602060602040204040609060204040202000404060204090406",
      INIT_33 => X"0406070204040704020606040706060609020206040004060402020200020204",
      INIT_34 => X"0709070202000404070404060406060704040409090404040904060706040406",
      INIT_35 => X"0404040404040404020202020402020202020402020402040202040202040204",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0202020002020000020000020004000000000200020002000200020000000000",
      INIT_38 => X"0406060404040604020206020402020202040202020000020000020000000000",
      INIT_39 => X"0402020002020000020204040000020204000200020202040802040002040204",
      INIT_3A => X"0002000406022406040200000000020409060402040402040400000002040204",
      INIT_3B => X"09070202020B0404000404020200020704040207070400020007090202040000",
      INIT_3C => X"0602020202040202060202040409020404040202040204020404000404040404",
      INIT_3D => X"020204060B04020204040609020907070000020707040B020202024D0B0B0404",
      INIT_3E => X"0402020202040402040607040207040606040606070404020404060604040900",
      INIT_3F => X"0404040202040404020702000204020402040404020202020404040002020202",
      INIT_40 => X"0000000000000000000200000000000000000000000000000000000000000000",
      INIT_41 => X"0002000204020200020002020000000000000200000000000000000000000000",
      INIT_42 => X"0204040202040000060204042400000200060402000002020004020200000000",
      INIT_43 => X"0204020402020002070200020002020202020202040002000600000006000402",
      INIT_44 => X"0404000402060202000900000000020409040202040404020000000202020404",
      INIT_45 => X"0002040206020604020900000202000604060202000000020709000709020000",
      INIT_46 => X"0202070700020000060204040404000204040207022704040200000602020604",
      INIT_47 => X"0200040604040709020404070600000202020209020402040002020006040200",
      INIT_48 => X"02060404040402062F0604060402020404040702020402040406040404020402",
      INIT_49 => X"0402020404040404040402040402020402020204020402020202020404020404",
      INIT_4A => X"0000000000000000020000000000020000000000000000000000000000000000",
      INIT_4B => X"0000000402020202020200000200020000000002000000000000000000000000",
      INIT_4C => X"0402020200020204020200020002020000020400020000020222000202020002",
      INIT_4D => X"0200000202060202060000000204020200040200040402000006020402040400",
      INIT_4E => X"0904020207020004000000070400020600000204020000020406060200060002",
      INIT_4F => X"0002020204070404070404000202020402040407040204040907090604020402",
      INIT_50 => X"0002020204040B0204040902040D060402020402020204020402000204020206",
      INIT_51 => X"0204090402020402000200040206000202020404040404000004040902000206",
      INIT_52 => X"040404020404060400040202040B040404040B02020406020407040002000709",
      INIT_53 => X"0404020202020406060202040406040204040202020704020402020202020202",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000040202000002000000000002020202000002020000020000000000000002",
      INIT_56 => X"0409090204062202000000040200020202000200000002020000020002020202",
      INIT_57 => X"0200000404020000000002000404040204020404040204000004060000000004",
      INIT_58 => X"000204060406060200060402020B040004040406020400020404020204060904",
      INIT_59 => X"090200070002020404040902090004040200000B020402040404040700070404",
      INIT_5A => X"07070204020407040B0209040406020704040202020406020606020702020404",
      INIT_5B => X"0204020702020202020202070204060606040409040604040406060602090602",
      INIT_5C => X"0604040404020907020202020002040404070604070607060402040204020406",
      INIT_5D => X"0404040204040204060404020402040202040200020404020402020404020202",
      INIT_5E => X"0202020000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000020000000000000000020000020004000202000002020002000000000002",
      INIT_60 => X"0202040400000000000002020002020402020202000002020002020002040200",
      INIT_61 => X"0200000400060202000200020404000204060404040004000600020204020404",
      INIT_62 => X"0202000400060404070604020404000002000202070204020200060200000004",
      INIT_63 => X"0200000209060604020002000409090402020409040000000000000604000406",
      INIT_64 => X"0406060406020609040204040202060204020202000704020406040606040000",
      INIT_65 => X"04060604040404060002040604040B09040B0407040702040907020406090204",
      INIT_66 => X"0406020204020402020207020704040404090407040606090204070904040206",
      INIT_67 => X"0404040202040204040404020402040206020206040404020202060706020206",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000020200000202020000000000000000020000000000000200000000",
      INIT_6A => X"0204040202020202020402040404040200000002000402000202020204040000",
      INIT_6B => X"0006000202020202040602020000000202020002000404040404020200020402",
      INIT_6C => X"0204000200020202020204020400020209020204040202020020040000040202",
      INIT_6D => X"0606020902090202040002000402040702020000000002020000000000040207",
      INIT_6E => X"0204060402020904060706020207060202000209040400020000260404040404",
      INIT_6F => X"0707040204040900000204070404090402000004060202040202020202020604",
      INIT_70 => X"0402020404040706040606040B02020204020406060206060604040602020202",
      INIT_71 => X"0404040202040204040404060404040406040404040404020202070704040202",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0402000002000002000202000000000202020200000002000000000000000200",
      INIT_74 => X"0702000702020202000604040400020202000204040402000002000204040002",
      INIT_75 => X"0202000006040400000200040002040202040202020202020700020002020402",
      INIT_76 => X"0004000000020602020404040200020404040402040200020007060000000202",
      INIT_77 => X"0606060604040002020004040200020004070207070404040709070400000202",
      INIT_78 => X"0604000604060907090404040706020002000407070600020200020406060604",
      INIT_79 => X"0402040204060706040600020404070202020602070404040202020002040406",
      INIT_7A => X"0407020602040707070604060904020209020402020402020604070902020404",
      INIT_7B => X"0202040204040402020204040402020202040902020604040402040702020706",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0202000202020002000000000000020202020200000002000000000000000000",
      INIT_7E => X"0006000002040400020002000000020202000002020000020204020000000000",
      INIT_7F => X"0002000006040200020200060202020202000200000000000204040004040400",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
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
      INIT_00 => X"0206040407040000000000070202060400020202040000000904040000020000",
      INIT_01 => X"0704060402000402040204020402060004060906020600040702020200060200",
      INIT_02 => X"0204020706040606060404060202070900040206070404000406040204040404",
      INIT_03 => X"0402040406040004090204020006040604040907090406040202090202020204",
      INIT_04 => X"04040B0004040406060204070907020202040604060202020207040004090907",
      INIT_05 => X"0202020404020404040204040202020402020202020204090404040402040704",
      INIT_06 => X"0000000000000000000200000000000000000000000000000000000000000000",
      INIT_07 => X"0000020000000000000002000000020200000000000000000000000000000000",
      INIT_08 => X"0202020000000202040400000202040002000000020002020202020002020000",
      INIT_09 => X"0600040402040202040000000000040202020400000200020402020404020004",
      INIT_0A => X"00060F0402020202020000020204040404020002020000040404060002040202",
      INIT_0B => X"0404060604000204060204020209090202000202090002020606020404040202",
      INIT_0C => X"0204020206040402040200040204040404060400020406020904040406040406",
      INIT_0D => X"0202040402020602020202020906020404060407040229020404000402020004",
      INIT_0E => X"0204040604090904020204090709070B0B020404040204020206020202020200",
      INIT_0F => X"0402020402020202040202040202040202040402040204060404040407040709",
      INIT_10 => X"0000000000000000000000000000000000020000000000000000000000000000",
      INIT_11 => X"0000020000000200040000020200000200000000000000000000020000000000",
      INIT_12 => X"0402020204020402020202040400000004040200000404020202020204020200",
      INIT_13 => X"0000000002020202020002020000020000000200000000020202040000000000",
      INIT_14 => X"0002060204020002060007000200040000000002020204040202020406040202",
      INIT_15 => X"0204060404070406070902040904070429040202060B040400022B0202040402",
      INIT_16 => X"0704060402060402020200040204020207020402000602040604060402040402",
      INIT_17 => X"0400000206060404000402070602060702040406040202020202000409020404",
      INIT_18 => X"0402040404020402040704040404060607090902040204040402040202040202",
      INIT_19 => X"0404020202060402040204020202040402040404060204020404020404020204",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0202020000000202020202000200020000000000000000000000000000000200",
      INIT_1C => X"0000000002020200000200020200000200020402020204020202020002020000",
      INIT_1D => X"0000040002040400020000020402000000000400000206000002020202000002",
      INIT_1E => X"0204040402000004040604000226040004060700000402020002020406020000",
      INIT_1F => X"0402020004040204040702040607040604040202020904020204020404040402",
      INIT_20 => X"0409070204040404020704040706042604060406040706070202020006040404",
      INIT_21 => X"0406060206060406020604060702070906020402020402020209040200090406",
      INIT_22 => X"0202040404070404020409040202040207040402040202040204020202040202",
      INIT_23 => X"0404040204020402020204020404040406040602020404060404040204060404",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0202020000020202020200000002000000000000000000000000020000000000",
      INIT_26 => X"0402000000000002020200000000020202020200000202020002020000000002",
      INIT_27 => X"0006060002020202020000020002020404040200000002000202020402040200",
      INIT_28 => X"0404040406000406020402040402020400000000000202020200220404040200",
      INIT_29 => X"0202020006040200000404040602020202260000020204020402020604040604",
      INIT_2A => X"0206020402020206060900060702020206022906040402000004040406020400",
      INIT_2B => X"0402020206020404060406040202020204090404060404060702040002070202",
      INIT_2C => X"0206040406070407040206020204020404070404020202070209020906020406",
      INIT_2D => X"0204040204040602270202020204040409040202040202040604040404020404",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0200000000020202020200000200000000020002000000000000000000000000",
      INIT_30 => X"0600020602020404020200000404040000020000000202000002000000000202",
      INIT_31 => X"0700020404020000040200000202000200000000020206020202040200020404",
      INIT_32 => X"0204020006000204020206040204020200020202000000000202040000000000",
      INIT_33 => X"0200020004000202000202060200000404040204020002020406020204040606",
      INIT_34 => X"0207000404000204070407040206040B06040404060604090209040204020000",
      INIT_35 => X"0902020204040604020202020202020202020206020202020202070707040604",
      INIT_36 => X"0407070404060704040404040204070604020202040402020606040604040604",
      INIT_37 => X"0202040404020406020204040202020404040404040402020404020404020404",
      INIT_38 => X"0002000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0002000202020202000000020200020000000200020000000002000000000000",
      INIT_3A => X"0204020200000200020202060400020400000004000000000200000000020200",
      INIT_3B => X"0400020202000000020202040202000002020002000206020006020000060404",
      INIT_3C => X"0402000202020406020404040202020204040404020400000202000202040000",
      INIT_3D => X"0700020002000202020404040202020B02020404040902040002040404040204",
      INIT_3E => X"0206000B02000902040906040609090704020209040407090604020206020200",
      INIT_3F => X"02020202020204020604020202040702020D0202042900020002040002020407",
      INIT_40 => X"0407040607040404040404040407060702040204090402040606060604040B09",
      INIT_41 => X"0402020202020404020404060604020202040402040407040604040404040604",
      INIT_42 => X"0000000000000000000000000200000000000000000000000000000000000000",
      INIT_43 => X"0202000202020202000000000000000000000002000200000000000000000000",
      INIT_44 => X"0200000000020202000002020200000002000202000002040200020400020200",
      INIT_45 => X"0002040207000002020000040202000002040004000000060404020200040202",
      INIT_46 => X"0404020007040002040002020404000200020400000000060000020202000000",
      INIT_47 => X"020202092B020006070906020402020209020000000206040004060406020406",
      INIT_48 => X"0604040404060902060702070604070404090602020406060202070202020204",
      INIT_49 => X"00020206040204070402020202040B04000202020B02060B0004020404040204",
      INIT_4A => X"0404040402040404040706040704040402020706040402040706060406060604",
      INIT_4B => X"040402020202040402040402020404022D020204040409020202060404040404",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0200000000020002000000000000000200000002020000000000000000000000",
      INIT_4E => X"0004040004040202000204040000000002000202040204020200020202020000",
      INIT_4F => X"0602020400040002040002020200020000040400000000000002020202020000",
      INIT_50 => X"0202000202020200040200000200000204040000040202020402070002020600",
      INIT_51 => X"0704020202060402060404040400040402060204000404040404020004020202",
      INIT_52 => X"0404040607060404040202070206060904090202020204040202000202020207",
      INIT_53 => X"0609000202040606040406020207070602020402000200020207000407040006",
      INIT_54 => X"0204040406020204040709060404020609040404060406060204020206040402",
      INIT_55 => X"040402040204040206020402020204060402020406020204022B040402020402",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0002000000000000000000000000000002000000000000000000000000000000",
      INIT_58 => X"0000020202020202020902020204020202000002020202020000020000000000",
      INIT_59 => X"0002000000000202000004000004000202000200020000020202090004020200",
      INIT_5A => X"0000040202000200020200000000000004020200000000020000000202020202",
      INIT_5B => X"0404020604020200020200020200020002040206020202000000020B02020404",
      INIT_5C => X"0002040002040200020202040604020209040202020000000200020700040002",
      INIT_5D => X"0202020B0404020204040704040404060706040402060909040702090602020B",
      INIT_5E => X"0406020202040202040706020202020204060704040606040400060902060609",
      INIT_5F => X"0404020202020202020002020204020404040402040407070402020904020204",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INIT_00 => X"BE5F58E1389A5C22E70CBFADE28CE6BA79DBBCA5D5597AE224BAA2E27E4DE7E7",
      INIT_01 => X"F87E4C918A3BCC739E78C144BD50AD4148F7247B40BDC7CFB7E7BEFFF7FF6BBF",
      INIT_02 => X"ACDFE7D1B628B38799B660B39AEE4E97FFFFBFFBFF8FFEF9E7D55F6773F090B9",
      INIT_03 => X"602EE183509F593CFFD7FEEFFFF7E7DFF688BFD7E3F35CFEA4EA3C3A6E57DDE4",
      INIT_04 => X"FFFAEFFFFFFFFFFEFDABFF3FF4CD7FEF89E73BC6EF521D1BEC7D0D88C6C588BE",
      INIT_05 => X"E53F1AFFFF210BEBEBBFF3963B27B3531BDDB3E0F337D8AF922F97A01C3EDE0F",
      INIT_06 => X"D7ECB1052F60CF75352A00D1C84DF60716C52BA9ECFF4CDDF7FAFFEFFFFFFFFB",
      INIT_07 => X"B1C00FA4E772FD1610DC5879E9DB49F7F1FFBFFFDFFFFFBF93BE58D79C9F6BF7",
      INIT_08 => X"31A52DBCFDDD9F3BFFFFFFFFFFFB97EFD3CEFDF993CFEC674B74BE6C5FE23C3A",
      INIT_09 => X"7FFFFFFFFFFFFDF7FFDFFFB82BEF8B0369D872D1BBC749131D31EA1AE802EC3F",
      INIT_0A => X"3FFFDEE2FD8CCFAC4F99FC479336EC1BEF6D46C910E918A4C8BC0C88EDFE1765",
      INIT_0B => X"D9FA7F267AFEFF703463C5989EEB09D6008D0BC4E7933FF76FFFF7FFFFBDEF77",
      INIT_0C => X"2CF2542734D342B31D74FB30C6FFF9E7EFFFFFFEFFAFFF72FE7FF3ACFBCC0CFE",
      INIT_0D => X"2F15E3FCFC7DBFE7FFFFF6FEFFFFFF7BFCEFE07FB85849EECC78419997E89FA8",
      INIT_0E => X"FFFFFFD7DFFFFF7FFEFB9EA7752B405FC3260BEDFFB56A22D82B16F5EC2A62DA",
      INIT_0F => X"FFF475D7067E3D2263A8AAC47E5EFFD56040067CAB41DF0F07208783B96BFF88",
      INIT_10 => X"CFBEA9F3C27E1790D79A5E41D1D8F8233E9A9D036358FC0EFFFFFE7FFFFFBEF7",
      INIT_11 => X"6BF9D50439A550982A134124E026777FFFEFDFEFFFFFBFFF7BAE3F6DC29DFD86",
      INIT_12 => X"7B51E07C826AF7FFFFFFDFF5FFFFBFF97FD8FDE978FD64477739C59AF24A4928",
      INIT_13 => X"FFFFDBFFFFFFFEEFDFDDF7EDACC1720F45D5FADD2B100377D26083C8A3C7B402",
      INIT_14 => X"F9EDC1F7BC82DCB8EFEFB6B46D82557E007CA0BB0213AB8C1F47443D0FF0FFFE",
      INIT_15 => X"EE96E98D2497A27235EA41C68D85E828289304F81380B37CFBFDBFFFFFFFFC7F",
      INIT_16 => X"727C09ED1D59FEFA344984FA17C5E89BFFFDBFFFF7FFFFFDFFFDF3DFB9FBF12B",
      INIT_17 => X"220219FF8F8AF9BFFFFFFFFFFEEFFFFFFFBFFFFFF268D34EDC1D57680BE9F51D",
      INIT_18 => X"FFFFFFFFFFBFFEFFBFFFFEDBFAE7FF7CFC6FF618DBF755FA84193C071B774E14",
      INIT_19 => X"77FE3FE38FDE5F11B160EDFEF0C80FE2AD681195BEDB6B51A4863399DD517F6F",
      INIT_1A => X"AFD97DDC5E7EF037971C3168D3BA632DCF1838BB7387EB7BFFFFDFFFFFFCDFE7",
      INIT_1B => X"0460404F97CEE9E24A592BF8F307FBFBFFFFDFFFFFBF9FBFE5ED1DA78FFEC025",
      INIT_1C => X"8E11E3B9FE17CBBAFFFFFFFDF2FFF5BFFC7FC68FE623C6804668F8599C60DB73",
      INIT_1D => X"FFFEFFF9FEEDFFFF9C16C3D98B6D46F060F8867E63DEE2664594037B6E75C810",
      INIT_1E => X"F8DC7A5ACEF5FD1E119C4ABFF16EC1F8CF564ACAFEB88ACF444762023EAF259C",
      INIT_1F => X"39FCFBCAB66B17ED008919895ABD59C89E265469DF9E7BB7DFDFFFF2C7FFFFFF",
      INIT_20 => X"996D40EB74A037A8781EDD5B981E7B5FFFEFFFFCDEBFFEFF3D9BFEFFED81C7E6",
      INIT_21 => X"FE3DEDF9507AF6FEFFFDFFF5F7F7FFFFFF8BFBDAC0138E4EF0445C665E09B7CA",
      INIT_22 => X"7FF9FFFFFFFEFDD7DBFFFFC71F47F531FDBD259A5FCD9BE7FAE122CCD6897D9F",
      INIT_23 => X"FF33CF5D7FBCCE83787FC60AEBEC777CF2B12671EA50DB483DD54C3B9823B6EE",
      INIT_24 => X"3B8BACEDDAEB5605D394F4EB59F760B91F24F517A0772FF9FFFFFFDFDF6BCFFF",
      INIT_25 => X"C1233A95B03C0938AC35B18775FFB0E3FFFF7EFE5FFEDBFFDFE187BF9E78A886",
      INIT_26 => X"04BCCF8EFFE9BA7FFFFFFDFFB9FFF9E7FFDEFC98FFD5E39D95F2A4C8CC57AC7C",
      INIT_27 => X"DFBFFE6FE77FEFFEEEB5DA3C78DAC86F83F2989F1B9B9143DEF1A9BEEF23CFFE",
      INIT_28 => X"FFDF3F2787E041329B3B55F45FFD14C9D9150E1162F4EEE562EDCE89EA3173F7",
      INIT_29 => X"F687FE123D3DA9FFFF2AC3CB84E03681A1EB07B7F7BB91E7F3BF6FFCE4D5FDF3",
      INIT_2A => X"A5419317BF0D7C6321D807F7759F7FAF7AFFDFF9FDDF7FFBD6FFE7EFE0E80B30",
      INIT_2B => X"9A826F8A75F7B7EFFBFF9FEFE3DEFFC3DBFFFCDFF2FB2FF0FD560C66FA48A81C",
      INIT_2C => X"FFF77667BBFB5FBF758FECDCB39AEEB99973ADDE9D4679F50393A36CF33EF6CC",
      INIT_2D => X"7F4E1FF5FBDCF5CCAF77BB26D8E5F594B476E52BD66CA1C54DB09D3C06A1CEFC",
      INIT_2E => X"F367BBAAEC190C54BF6EA3064462E056F7FB8DF246F7FBDBFFFDFEEFFF68C079",
      INIT_2F => X"668E7FB4E812F3A617B24CC193E59F5FFFFBFF6F7D5EF1DFFE0BDCF7F77EEC19",
      INIT_30 => X"328419B6DFCBFE75FBFFFF6FB26DD7FFFF7979FA7ADF125B6FDA6F8C407A1721",
      INIT_31 => X"FDFFC1B1FF7BFFFFBF7B7057C96F401BD2AD75BDAEF3E1BDACA17AFB383F474B",
      INIT_32 => X"FADF4103B7E7BC091E733A7D23ACEA5D24F25E834E2891FC46401A0FEDFBEB7D",
      INIT_33 => X"7AFE26BE69EAA9860AB7C166245001558E41FA2999D36DF94FFFA3F6FFDBFF97",
      INIT_34 => X"8E0A9D54D04DEF73DA94C2DE71F1769FFFFBBFDFE38F26712F5FFB6B5CE7DE83",
      INIT_35 => X"0439AF9433FFEE5FFCFEF73A1BBEE4BEEEDFF8679AE9F9E5F1FD6E5F124C32FA",
      INIT_36 => X"FE2E7FFCD19E7EFEA19FFB6B4FE87DFFF3C38318C2E606F58983B9D10481D63C",
      INIT_37 => X"CFDE61D96BFFE265DC61FA924B63F1D6A46FD5D81D99914C18532501CFFF7BFF",
      INIT_38 => X"A00F1D5954F804D31CF6E09CCABD6CC8F38B0F2AC7EFDFFFFFFFFC7D1F9FFFF3",
      INIT_39 => X"58EA7DF4D248F24A93141EDE0AF79BB6BFFBCC1F07FFAF4F7E7E2AA6EB6B9C3E",
      INIT_3A => X"413E06BCFB763AFFB782FDCFD71FFFC1DF39BF1FC69C48517A076A31F8FE6C93",
      INIT_3B => X"F6C97F82EE9FEEA97CE37F9E7D35C950DF9B5CBFEFFFC2338FFBBB4376895206",
      INIT_3C => X"EBD03EFCE0F57FDDF97BBB7B7C2016D45BBBDB7ACAC941D147717F4BD3EFDD77",
      INIT_3D => X"BE1B4B5D69564872C23D7010A84C9301A7776C33362D7F79EFA6BF936FEBC0A1",
      INIT_3E => X"A7844CE190A4C109AE2E5479FFFFF9A7FFFF17A39FE649F58CD97CAF435FF359",
      INIT_3F => X"281850D8E2A7FCCE7FFE5FF3F460872FE5DE1EE697BD9E77888084187FD2AB17",
      INIT_40 => X"36FBCDF87A5DBC03CDFB3FD37B7CB2F358A5BCE7EFB9BB5DE5928CCB202B7090",
      INIT_41 => X"DFFFE7D9637AEB0757A7EF27F35B9A66EB36CB9F8E6AE39D073067BE6ABFCFFF",
      INIT_42 => X"C38B90D5E6A66A4AD426FB63374DC4700EE8C5FDB4C7FEFFFFFD5FDE287F219B",
      INIT_43 => X"98166341848AB80E9A39EFEDB8DDE4F7DFF25737E9933DA339FFE35BF7E7F68B",
      INIT_44 => X"3E3DC3E3E7F7FFE3FBFDF961FF2D7DE6547FE3B96FFF8FBEFA0A6EF98CB06090",
      INIT_45 => X"CBAC2FF2370C5C677303A61F6BC9E960E3FC4CD8A042437C917A101A8582B06F",
      INIT_46 => X"FDCE85E67670FE7221FB7F91E00829A442633DDBA82B67166FC5EE9F5FFAFE3F",
      INIT_47 => X"327AE66603F2E9FCA230409B107B2E926988F616C931DB5F7A8E77B761005E3C",
      INIT_48 => X"52199087A8E12100E8298F06FD7B9FAFF4FF067E353D00A8EF9E9FEDFF8BFBF2",
      INIT_49 => X"1C305F021B03377FD8FF737F80050CD03B74FCDFCAF71F7917487F952B31B859",
      INIT_4A => X"EB156DCFBF7297D1F7F032B54C7FAF870F9FCEE5E2E6A0072D25A0618BD67A8F",
      INIT_4B => X"871E7FEE4B7F3CEDF7984604012431054B761581027C72E223E39ADCFF3AC7FB",
      INIT_4C => X"E0B027A695AD9458EFF4485E46E2D0E643037BECD51CFDFBDFF8E3458F69E397",
      INIT_4D => X"99D48E40741246C7F55DF0FF9F7EFFF3CF1D5DC0983CB79036B7BFBFBEBFEBE3",
      INIT_4E => X"EE9BF94EBB76BF9B3FC380CAE10B3674FC3C8719FCFFF947FEAD76266735187E",
      INIT_4F => X"C1E7CA67F8FFFD6DEC50A6FBC3DF7FE6C0C4C26C38CF1BB11DC2015E84411627",
      INIT_50 => X"0311B87FFBB3C3FD06802B6FE425401579A6A4A7420B3700B17CFAD73E7FF7B7",
      INIT_51 => X"35C15EA340B24A999094CBCFC3DC720DB1263E9B6DFFFBDFD4F7BDFE35B7838F",
      INIT_52 => X"7A0C80A64C720583C86F275EF9EFA57F6665FCFE64200C0FBEC9A0CEFFFAC7D5",
      INIT_53 => X"E49C6C7EFF3E31FF253F9BEE50643017F3AE3EDDB5EF1D0E5F99F7BB8280D900",
      INIT_54 => X"324EE4048445E0C07A9D5D87374DD14835218FFDC5085214051830260CEE643E",
      INIT_55 => X"FEB79F86FF31E27F476725222E5003D897EC459498A3201F8D8AE4FD9EEFE7FF",
      INIT_56 => X"81478D481312530E2449102801A900587F3EE8D8BB7FEFFF9AEF4A057E3A96B8",
      INIT_57 => X"09C4120C09FCA0602EE7CC400A7F7FFFCFD9C778107C3D1BB34EFAF7F4F50A67",
      INIT_58 => X"EE1C06C7363F3DFF78A1D7EDDD99BAC4791DDB0DBFFED751137EE7643313DA22",
      INIT_59 => X"5C409961C78EE09B7D736F99A7FF9B38B648A8BE544460AB9260410BB8048747",
      INIT_5A => X"B3FDE0FCBDE9E85C3B910E70B7C865E9F914C80BF14C631408298B1E1BF7E07F",
      INIT_5B => X"0E06808BC6F4830C6CBD4FE652D0EE267E007701BB39BDFF9F6779E1F6A3E388",
      INIT_5C => X"7F847C2CD91BE105E6CFFC7F6FCD5FFED764BD93E6D7F22F3AEF847D9BEF0F56",
      INIT_5D => X"21EE23E76DFAF7FFDB040677E11FBBE506B170DF73EF0788001BF8D9904953AC",
      INIT_5E => X"DC01581FD8185DFB03FF72BFFF7AECB7B191D122EB98E9BD1207E4674B333980",
      INIT_5F => X"AFFF47FAC6FB67AFB3DD7A15B4FF036B471150C07B324B0C3C2E1F9D7CF7FFFE",
      INIT_60 => X"C53E04C43659480F141E783830180399C9145B5DF51FBAFF42F6805F30E12D9B",
      INIT_61 => X"FC81B204238B2E6CF822DE19EBF6FFFFE0783808C5F1679F9D0BCF0AFF9B643F",
      INIT_62 => X"58B77BDFBFFE7DFBC2D9F10007410D81A1A36933F8BAC64224DC886EE2FBD58C",
      INIT_63 => X"138070019904BC73EE99D8BF75BEA42BD419BBCDB4C02000C7A2C27C2D6ACEE1",
      INIT_64 => X"E99FF09F9F8418C64965CA33C2734DC7A15B005EE7A9006FE680DF1EF1F5FEFF",
      INIT_65 => X"D1979DD1CC0108CF1F251925C0AD9C92381EF053CFF9F7F73C9863BD3FEE3386",
      INIT_66 => X"C79CC0310101BC587B5FC4DEA7FFFFFE9F0EF4FF63FED8DD47FF3EF831E70DA6",
      INIT_67 => X"9FD3CD9F62EFFFFF0811217DFAE81CFEF319CEEB3FBEF7820EE79902111E2313",
      INIT_68 => X"100AF4821835108FEEC1C3F9DD5E7F4AA19087E148B78B024A02900520AFF063",
      INIT_69 => X"1B60C7EF9F2368D9E4EA2A0E79E5760513010610100FEAEC086354E51FE77BFF",
      INIT_6A => X"1E4A4DC85538F99021760B05060F3E8830CE59D17BFFBFFA3B218FFB66115410",
      INIT_6B => X"75D269500A349190399F243F63AFFFFC0480063D8B158DF1CB7FFEBFB732B1F5",
      INIT_6C => X"11F68F322DD8FFF70CF68000301B07FEF4BDF7BFFFEA94A282D2D3C95569E422",
      INIT_6D => X"9638D0067BA3FFF747D0777FFDC31CDF98209D04F32004065A98523A47172680",
      INIT_6E => X"22FB3C7FDEBE4864C0D336E7264918C20E0CD09A5D1286E491DFF368BFEFFF27",
      INIT_6F => X"07003C56FC79306D5D089025BB2EA671C39F8D51B6EEFF3F0F8286220E063F64",
      INIT_70 => X"BB924C6A68743A35FC1DBF8B33FEF5FFBF614A200FFC3DB1EBFFDE3E5B9FE6C4",
      INIT_71 => X"64AD999B4C5EEFFF2C4507A01EDFE3FCB3FEDB93EF7E14708310C72C3AD8384C",
      INIT_72 => X"B0FD68FD06FFCD9DDD9793B3FFE9E5B6D44C8E39327AD182E4EA88D948EC6D4A",
      INIT_73 => X"089F5FE5FF0F07901C289DEA67C4535E613210D181C9872005601E1EC3CFFFFD",
      INIT_74 => X"0D1B50437E21243E3504A89421CE0780600F1E3AFFFFF76F10C324F8D3E0FEB4",
      INIT_75 => X"D5D5217C072422800206B62BFFFCFDFF09C51340218C2FA6D8AD9FD5CBFF3AF2",
      INIT_76 => X"1C26F96FDFFFFFFF01C6822C6FC20B0EEF39DFF3FC7A5538010374661F3AB9F4",
      INIT_77 => X"00C619263661832803C0FEEFF8ECE032595C74079F134589046481161F702E35",
      INIT_78 => X"F7FFF9C5FE06182546E7BE78CFE131BB222043CE980ABC03FEF1E193FF7FBBFD",
      INIT_79 => X"8BCB082380014E225B4884813C00048BC21BE73FAF7FFFFF0A0010BAE21ECFE3",
      INIT_7A => X"A5E190490039004664625C27BFDFFEFF840FDB3F8C6F0277FFFB3F7CF2E0C7CA",
      INIT_7B => X"BCC011F9DDFFFEFF000AAC56217BC0877F7AFED9F8F7C7D3D37B6220DF918884",
      INIT_7C => X"4219614059EBB8BF83E7FD674F81C418C822BA804AC109A12BCE8590B3196C02",
      INIT_7D => X"0A1BA76FDFACB967662CD8FB84A38718A63C31F0130C4C0E4C9951D0A93DBF7F",
      INIT_7E => X"555856B51D52413ED4802AA2B42101CC8029C279FFFDFEFF24087937F23D9BEC",
      INIT_7F => X"C7839649B2A6002D588257FFFF747FFF700342007E9F1CC8BB6491BFF0B8CBAF",
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
      INIT_00 => X"D17793FDDDF7DFF70D4360061DF8EDDAFFEAD1452308A414556BFCE742E2313C",
      INIT_01 => X"877B602503A3EC9FEF3F6BED1F904B9973B3BAD54C90A83157004F8D41C865D0",
      INIT_02 => X"A17E07FFD73B73C107430455A20AAF2B0FF1835E49F84CE3E3EFE47BCCF7BAFF",
      INIT_03 => X"46D918280391E0FB3F8B0BE078909C002357FD7771FFFFBF80326843C6E56D7A",
      INIT_04 => X"7D449A6343A40FA00D12714CEEFFFFFB28002021CCC0BD7FCF9FE80001C96C80",
      INIT_05 => X"C20F7BE5CFFFFFFE0046CEC90D1C85F88FD1B9CCAB24449AF003215187AA04F6",
      INIT_06 => X"0102077A4356DFE97F17455EF1002A56F3A43814E5ADB7DF5CC0086846B8E7CB",
      INIT_07 => X"B9712FF761033A0C74180581CDC8DF24C9D9A06D65812399780071D9D5BF7EEF",
      INIT_08 => X"04ECD0C800A90801B61900C5FC904E8213FC01877DFF671F043D3A69CBD37F57",
      INIT_09 => X"F5FE172F76F7EE062FFBE083FFBF7FFF44DA1692B8236FC1F8649B2FFC4816A7",
      INIT_0A => X"9004F05C9FF8FFFF810FBC161F2C1B9BD8E5B4BC7951A123B7234C4284B4D767",
      INIT_0B => X"0007569618E933EE9ECDDD8602AF35E5146B9DF032DBDBA0BF5A811934E1063C",
      INIT_0C => X"5B870F890175FC4D84B811D0EC30A7D1F1E0702523910B006360C1FF13DFFFFF",
      INIT_0D => X"1A10137170E357EFA1B3BB6071F3B07A73075F7E64FFFFFF02864DE7C24882E0",
      INIT_0E => X"9B84BBA3CC600E09F84363DF7FFFBBFFA90D94960623E2A04F41A78E817F45C1",
      INIT_0F => X"8422749CF7F77FFFF180007744F0E487029D9C0CAA9640F03883903676D79FCB",
      INIT_10 => X"09E24020C4B0B81FEC7EF2D00ED8764818273D0719D3AAE60D35E82853509FDD",
      INIT_11 => X"C5BB64AA3C64FF8608EE4533CB4435580861B3141100D8A1C1C3077BDDFFFFFF",
      INIT_12 => X"2024EF473E8E097FD98B9D2E320987C703981F0BFFFDBDEFF05B1C240BF99C3A",
      INIT_13 => X"1AC65A426425F180277FED477BEBFFFF3081F5549106C348FD3E8ED3A08ABEF7",
      INIT_14 => X"007983EFDCFFFFFF0681C0828067B4DBE1EBE811F996E3F4F94F231BD4523307",
      INIT_15 => X"0241ABD9128B0C9F7F607D57F5F25A02EB04583F3D8F3A1A15CF60667B3EB9E0",
      INIT_16 => X"EA3414DBE6ED5443C92B8F8E70504C280699C97EBF61052A7C071D9671DFFFFF",
      INIT_17 => X"E09DDF83D476361837A66A40E63D983BE03D73D72BBFFFFFC427E4BC50C0C87B",
      INIT_18 => X"BDDCC85009B0FFC71E40682FF9FDFFFF3802DE3F24391A2FDE924E5D27C1E68D",
      INIT_19 => X"D9F1874BF7F6E7DF302CFC7281E14951AC1EF0A0A388263A0BF97DB9726F25BE",
      INIT_1A => X"00E099C486931A4531B8E00CA97E6897375D5EE8140BA1775279F4C17420330A",
      INIT_1B => X"4A5D05FBCDABC0CF3E9921DB0823CEC1E78FEBC7801074FE17CE1E763DF9FFFF",
      INIT_1C => X"D2E1F042F53031D8F1EB46412A23DEB01636EEEFFFF7FDFF101311F0C1E3CF29",
      INIT_1D => X"FB98AEF30C77CC1F1057F8D7F66FFF6FC03E5FE1E7250064DB11A1D053B30F80",
      INIT_1E => X"237FFDFFEFFDF7FFF7130DA221AE980070A7A6409242CD9B05B811EE601635E2",
      INIT_1F => X"1C68E05DE49E3E502A9571788437DC61C12E017E0FFE1D859E786DA011074834",
      INIT_20 => X"77F0207505C8B1799E1EC486EA87C01FACF6FC87E31CE470FE98FBEEF9FFFFFE",
      INIT_21 => X"51FD3B806709D08A11E0DA88FA0F95D7CDFAC3FD97EFFFFF062F248CC89AC59C",
      INIT_22 => X"31429B3F4423131D88CF7FFBFFB7EFFFC14F49826785D286ACC7B3DCAA21C001",
      INIT_23 => X"7EEF7BF7FBBEFEFF0C081019CFA7D730E2009036A2A8321F991578EBAF685F58",
      INIT_24 => X"AFC1988FE1D418C484931D19E61D0BEE7060C308497015DD61D6370F49FF8FF8",
      INIT_25 => X"90CBE9297ADDD7F208706341913E4BCDE21FE379105E52F1C9F087F74FFFFFFF",
      INIT_26 => X"3718CC6BE1FE83BC1769C4F1263999F741FCE74F3EEBFF7F07A0D8B79AC73DA3",
      INIT_27 => X"5C59BE470DC40C2E0BE1CFFEFFDFFFFF67FA80001110CD286559F8D6DA286568",
      INIT_28 => X"C547A9D9FFEDFFFFD0710404A7009A6341E84D2042208F821BAB327A2AEC3EBB",
      INIT_29 => X"08748582C9C8E460D7ED58A7085F11139DA5F991CEA032EEAF6F9ECEC07BB0AE",
      INIT_2A => X"46C20F88D597A807D93885842BD95AC6FF9F1C9BFFFDC3C91641DB1BFFFBAFFF",
      INIT_2B => X"B30197D81B3CA8386CD99328A97836FFE4C3FEF7FFFEE5FF18C004074993C422",
      INIT_2C => X"5EF089FFDFEAF8778EFF7FEBFE7FE4FF0420B0215BFBEB1ACBA2FE80FEBC64A2",
      INIT_2D => X"DFFFF7EBE3FFDFFF2313B5B0434AA90A9D22DD645F5B5C8F0002EA810990DE08",
      INIT_2E => X"03F7E2069C980AA95240D15051A4DAE2420AF18CFE909BAAE964041B3005E00B",
      INIT_2F => X"C7584063E3A15DB9A1C075E92C201F58088E295570BFB27BEEFF85FE7FEFFFFF",
      INIT_30 => X"C034FA90457D01F82077C7AB584F87F37DFFDBD4FFFFFFFFC7057807769ABF08",
      INIT_31 => X"6F765E46C4BF9BF24BF91FF9FFFEFFFFD81BAC6DB6E2138287E249BF4572C841",
      INIT_32 => X"FBD8FFDEFEFFFFFF4FFEDC784222019E909B606F12A21F352C0054120CFC44E8",
      INIT_33 => X"C1BAAA5B4010E39C1869E2209B07C90C3A138D4331FBCDC4CFA00FF9D53CFE2B",
      INIT_34 => X"3620433446CF70EF867C9B88E00E013C9C3E03F7F391DFE07FC777FBFFEFFDFF",
      INIT_35 => X"8A70E403C0B40012C0DC2F3BF7F3F3BEF9CDDFFFEFCFFFFFF03101013307B821",
      INIT_36 => X"E8677CFB0437FF78E967FFAEFDEFF9FFCCE8E1D1F88D4199E2D80E99E0E64BF9",
      INIT_37 => X"F17FEFBFFDFBB5FFFFE5C0A5CFD947903BC0D88226FA83D48F1604078A4CD02A",
      INIT_38 => X"762BE43A03619E7F3000100F1B8040902828068F0267FF34CAE2BFD645F62EF3",
      INIT_39 => X"88088208DC1DC528027C030A6A5C93609902D7C1CFF7CCFFFFFBDFF7FFFDF7FF",
      INIT_3A => X"91146000228740022EEB9F8857734BFE7FFFFFDFFBFBFFFF640B2C7E6673D2DB",
      INIT_3B => X"4D18EBFFCE66390BC0DFBFFFFF7FFFE71E7A0029B73951EE4D0F2E0C462A9FBF",
      INIT_3C => X"F37FFF7FBFFFEBFF886A252CDC85331EC75B12E258E309BE0541D88802FF0248",
      INIT_3D => X"610039DA78DD97FC9D9AD2EBE0F7E09F11EDF46668D6EF781D42F73E84FF2E9F",
      INIT_3E => X"C9865F33E5CCC073FAB011202031E6522CF27F9A0FDB95FFFFFEF9FFFFFFE7DF",
      INIT_3F => X"C78C00E98958C311E06788DC1F0BCEFD8BEFEFFFFFFFE39FE0FCF3FFE738B4D7",
      INIT_40 => X"721BF39D8FCF93FFF75FFFB7FFFF8FAFE9FFFFFBF988E1FDF5FC5CD3C787618D",
      INIT_41 => X"FCEEFDDFBFBFFF2F9F77FF3475FC577D39682701DA7B0F820CF64EDF1C6EC4BC",
      INIT_42 => X"7F8EDB90C7FF70029802404CF4F93F0128648017D16E00A2863C7FB5FF6BF775",
      INIT_43 => X"6E014005FED58D0B0E41747803C017C235DA4285EFF8BEDFFFFDF7DFFFFFFF7F",
      INIT_44 => X"0A93E808525CEF954DBED7619B8BFFBF97FFFFBFFBFF7FFF2F8EE783DE778587",
      INIT_45 => X"1F33F9DD6C73A6AF89FFBBFFF1BFFFFFF5FFA747FBDEDC063BE328FBCDAB94EA",
      INIT_46 => X"7EFDDFFFDFEFFDFFECEF9FBE9FCE176E67FD24753D3420F44DCF02002426CE38",
      INIT_47 => X"F861EFFFFF49291B777FB3F1B51D7823AC21E0A43868010E3F3DEF721FE9FFFD",
      INIT_48 => X"1F0773DCB4FCFB8B37952CD018130BD966B8351515FFBD1FFEFFFFFFDFBDFF9F",
      INIT_49 => X"5C0377175217015B6FACDC03F1F17CFF9F7FFFFFFFFFF7F1AC33ABF7FF29FF9F",
      INIT_4A => X"C056E983DFBD7FBFB97FF9F3EFFBF6FF7EE7F7FF36F9FF857FEBF091B1FD7EBE",
      INIT_4B => X"FFFFFF7FFFFFBFF7DEFEAFFF5F7E469FD00BDA2D1971FF64F5F0CD5394110128",
      INIT_4C => X"DF7FBFFFFB2E674BB0A08B1FD16E87C7FDEF68D8C450C85FE1112A387EFFBFFB",
      INIT_4D => X"F9BE7274921031337FDE0E4C41E8FBD9AF0FA334397F77D8FEDFDFFFFFEFF9FE",
      INIT_4E => X"27CC727B219E852B7FF1C3CFF5FEB6DBFDFFFFFFFFFFF4FF3F3FFFFFDFFE6EDE",
      INIT_4F => X"76DA3A5778FF1E5BFF77FBFFFFFED0F7FFFFFEF7FFFEDEF6AD59C3E2EFE079B4",
      INIT_50 => X"DF7DF9EFFFFF3B9FFEFFFFF9E7BBBFF878605B67FFF0F38042BF06311C1F4E95",
      INIT_51 => X"FE7BFFFFFEFFBC78FE1087EB7B6C63EE44FA8020900C1277B37FEFE979F6BFFF",
      INIT_52 => X"E61CA39F7F7CFD8F022FB89CFDC829D87F6FFCFAE6F69FEFBCFFBFEFEFFFE66F",
      INIT_53 => X"93DAF745E67D5ADEEA817FFFFD9DE77FFFFFFFFFFFFF6ECFBFFFF7FFFFC9DDB2",
      INIT_54 => X"C7B8FE1F2239BFDDF037FFFFFBFFF6EF8FFFFFFFFFFFFFEFDBF8F77F59CFE3BF",
      INIT_55 => X"FEFFFFFFC676E3EDFF7F7FE7FFFFBF7FCBCFF3E6425FCFB7466B8479D9A93771",
      INIT_56 => X"FFEFF7FFFFF9FF5FE6EE9B7758FDF85F3EE07B773F1FAAAFBDC65E95FDF7FBFF",
      INIT_57 => X"A7FEC2F30767427F7EEF1BEDEBC343937CEEA7AFFEA7FFFFFFF6FFFFE7FF87DE",
      INIT_58 => X"C36D465B7B4769EFF15757D797F7B8DFF7FFFFFEFFFB3FDEEFFFE6DFFEFBDDFB",
      INIT_59 => X"F21DEFAFDDBFF7FFFDFFFFFFF777BFFDFFEFEFFAFF9FDF5EB9DCDABEBFEFF5B7",
      INIT_5A => X"FFFFBFFFF6F0BFF77FFDFFFFDE6F3F3E5E383F6D7FEFFFF70FB31DA0C036179E",
      INIT_5B => X"F7FFEFFF7DFF3FB75BF4EEBD74CFF7FE7E3FF326F43DE2FF1BB7D0BB8FF6AFEF",
      INIT_5C => X"7CFFC002D3FFBF5A7F21C77C5CD0CC0B3BCFD4BDBF39BF746EEAFFFFFD5E7FDF",
      INIT_5D => X"FFED9C2C745D19198B6E7BFF8FF9FFFFFBFFDFE7DFFEFDEFFFEFFFBFFFFFF1DF",
      INIT_5E => X"9AE5B8F89EFD7DFFFFEEFF6F3FFBD9F5FFFECFFBFFFFBFB5BFECE5F06FF7FFE5",
      INIT_5F => X"BBFFFEFFBFF9FFFDFFFEFFFEFFFEDED7FF37EF3DBFBFEF43735579F7DB03F47B",
      INIT_60 => X"FFFFFFFFFF7FCDEFFFEAFD6FECE593DBA77F98FEDF1FB1A6FBE7D1DBFFDBFFEE",
      INIT_61 => X"FBBFF7EDEDA747F6B1FF783B8FE7F7AFEFD13567F35F7FFDFFFFFEFFBFFFF77F",
      INIT_62 => X"F8EA1EE783A8B0DBC37F3FE9FFBE8FFFFFFFFEBF7FFFDC7FFFFF9FFFFEFFFBEF",
      INIT_63 => X"C62FBDBFBFFBF9FCFEFFFDBEFF67BCFFFFEFFEFFFF9DEDFFCF5F8779F7F1673F",
      INIT_64 => X"BFFFFDBFED87B4DFFFBFFFFD77BEFFDFFE46BE81FB10EE67EE73BFC07EEFAB9D",
      INIT_65 => X"FFFFFBFBFFBF7B5FD4D1E7378F87D6FA3746843B9FCBC9F1FF5F81FFEFF7FFBF",
      INIT_66 => X"E7FEE5BDFBFFDFDF7C6D47F9EFFF66F0D7BBF7FAFF5F5FBEFDFFFFB9FFFE7FFB",
      INIT_67 => X"71C4BF7F946BFC7420F4FEFF77BF5FFFFEFFEFE9FFFE0F79FFFAFFFFFFFCFE3F",
      INIT_68 => X"CBC9DB6F5F639F7FFFFFEFCFFE661CF3FFFFFFFFFDFFF7FFF7D897DEF6FBFBDD",
      INIT_69 => X"7FFFAF97F766C3FEDFFFFFDFFFFFFFFFFFDFF47DE5EFD67C61BFFE76569FBDCE",
      INIT_6A => X"FFFF3EFFFFFF9FF7FCFEFFDDE57BF7EFF2F7F8D3AF6761CF0DFECFC7E0FF6FFE",
      INIT_6B => X"DFFF5798FF7EFBEBBBBFD81AFB37EF663BFED3FF7CFF9F7F7FFEFDBCFFFFEBDC",
      INIT_6C => X"FFEFFFB39CDDDCC43F43DFFFAEF66BDFFFFFFBFFFFFBFBDEFFFFFFFFF7FFFFF7",
      INIT_6D => X"DE679A376577D7FF77FFFFFFFFF3F9F7F7FFFFEFCBFFFFEE7C767FF7CFFCCF3B",
      INIT_6E => X"FFFDFDBFEFB7AE8FFFFFF7EFFFFFEDFFDCB2FFD7FFBEFFAEFFFFFEFFF0B73067",
      INIT_6F => X"FFFFFFFFFFFBFFFF71F3FE437F7BFBEF7FC767BB14FFD9EEFFF67BFF9EFEFF7F",
      INIT_70 => X"9DFB83FDF3DFBD7F6EFAE9E9FFF8DF9F37EAFFFB6ED7CFFFBFFFF76F1BFFEE88",
      INIT_71 => X"EFFF37FDBFDCEF7A5C49F77FFFFCFFFF7FEFE6FEFCFFFFD3FFFEFFFFFFFFF775",
      INIT_72 => X"50E9DFFDDEFF6FFFE7EF7FBFF1EFFFD3FFFFBFFFFFFFDFBADFFBC3FBF7FBBF7B",
      INIT_73 => X"EFFFDFFCFFEFF4FBFFFFFFFFFFFFF7BFFFDCFFFE78F5EE92DEDBEFFF7B6F2D77",
      INIT_74 => X"DEEFDFFBFFFFDF7DFFFFBFF9FFFDB9BBEABBECE7157EF509FD9E079FFEFEFFFF",
      INIT_75 => X"BF7FDF2EF6DBE3FFBFDFB50EF339FADCE25BFADFE7FFFFFFBFFFFFE88FFDB03F",
      INIT_76 => X"2E9B0F8B4867F5EF1D9DEFFF7BFF7BFEB70FFFFB8394F83FFFFFFFFFFFEFFFFD",
      INIT_77 => X"E69CBDE4DFFFF3CFBFDE7FF77F0FF4DFFFFFFFFFFFFFFFFFFFCBBF7FFEFCFDCF",
      INIT_78 => X"BEFFFF1EFD7FFF33FFFFFEFFFFFFFEF69FDFFFE1F8F7B6DFFEF59EBBDE9316F7",
      INIT_79 => X"FFFFFFFFF7BFFFEFFAFF3BE7BBF7BDFFD6FF2F77EE99A37FBDAEFFDFFFFF7F5F",
      INIT_7A => X"F9BF7FFF7FFFFDF9BFE6FAFFFDF0BCBFF9BDFBFFFFFFDCFFFFFFE7F71EDFF352",
      INIT_7B => X"FFFDFCF1FBFFBBF7F31FCFFFEFFFFEDFFBEEEFF7FFCF8251F9FEF7FEFB7EFB7E",
      INIT_7C => X"FEE3BBF5FFFFFDEFEFCEB1FCFF9F0679FFFFFFFFFBF6FAFFFFFEFFF9FEFF6BBF",
      INIT_7D => X"FFDFFEFE671E0BE4FFFFFFFFFFFFFE73FCDD7EF8FFFF729FD5EF7F4877EFAF9E",
      INIT_7E => X"7FEFFFFFFFFFFFF3FFF37ECBAFEFF77BEFFDF9025BC73F9F3FFD997EAFBFF5FF",
      INIT_7F => X"F7F5EF5FFFFF7B76EE67DDE9EFF845E07F58F7F7FFFEEF7FFEDF6F5C3DBE1BF6",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INIT_00 => X"07060204310402090904070702060B0204040409090200000202020907020200",
      INIT_01 => X"0707310709000B07510902020007020704072D070B070D0702040D0B09070405",
      INIT_02 => X"02130D330D5509310D04092F020B0731090200042D0733090D02020909072F07",
      INIT_03 => X"0D11333353092B530D04075353095553060D3153550F070B0F070F09070F0902",
      INIT_04 => X"55532F090B0B33070F090905510D090535130F090B0F550D3107310F0D0B3109",
      INIT_05 => X"55535109090F75550D070B0B35550907750D550231115577040B332D06770D11",
      INIT_06 => X"090931310F090B0B530B0B55550B552B09550D335553090D0909330B090D0D0B",
      INIT_07 => X"750D55535355310B0D550B2F310D550D0B0F0D31110B0B0D553153090B0D0D55",
      INIT_08 => X"3355110D0D5555555555550F33530F110D11530D110B5575310B0F11310F5155",
      INIT_09 => X"550D2F550D0F11551155110D0B0D3533110D0F550F0F550D5311555353110F2F",
      INIT_0A => X"070409090907090B04090606040409040D040B0B090202020204070504020604",
      INIT_0B => X"2D020B0904070D07020206020704040209090D07070607070700000202095104",
      INIT_0C => X"530906514F0609130B0D09040B0909095507040B0D0D0B04090407090B0D0B0F",
      INIT_0D => X"110D07535333330D0D042F0606090B0B5555070D0D090B0409750D070B510707",
      INIT_0E => X"0609070B330B2F090D075355550D55552F0F0D0D5333070B070F0F55090B0F55",
      INIT_0F => X"0F0D5531550B0B0D0953352F312F0F0B0D5309073131090955070D330D070D2F",
      INIT_10 => X"0D75550F070B550F535355530709090775290B750D090D0975077506750B0D55",
      INIT_11 => X"5355310B0B55550F3355090609550B750D550D335531330F0D0D0D0D090D0D31",
      INIT_12 => X"3155550F0D335533550B0B0D0F310F5531115353530F550B55531155310B0D55",
      INIT_13 => X"330D0D550F113355753311550F0F1111550B0F330F55550F0F0F55350D0B3153",
      INIT_14 => X"020B0B0604090D090404060B04060207090409090204020D0207090207020204",
      INIT_15 => X"06090904040B0731020704060B0404090900020909070707040B040205090402",
      INIT_16 => X"310704060B06020509090207530B09070407112D090B04550207090707020202",
      INIT_17 => X"0F072F0B53310B072F020D5353510F0F0F5173090B530402310D09040B070B0D",
      INIT_18 => X"0D31330B0F53550909530D530902535353550D5331000B7531550D090904070D",
      INIT_19 => X"570B310909020D070D555309310D0F090B092F0455310D070B0B53355509530B",
      INIT_1A => X"555533070D0D7553555555512D0933330B0F0B550F75090755315555550F040B",
      INIT_1B => X"55550F310D0F530B110B0D09310B0D0D550B7555333355317555097309335553",
      INIT_1C => X"75555555530F0F117553530D0B5355333153110D0D55550F31110B55550F3111",
      INIT_1D => X"111133551111115555110D330F0F111311550F331153550D550D0D0B33115555",
      INIT_1E => X"0B0407020B070709040709020404020409000706040909020707060404020907",
      INIT_1F => X"0B2D0207090D0907070B04090F2D0607020002090B0B05020407070709090202",
      INIT_20 => X"040409090D04060B06060B090B0F09530407070B55090907040904040204550B",
      INIT_21 => X"0F2D02090F33072B0B31311151042B020B0B09070F040753750B0D090207072B",
      INIT_22 => X"53533309110653530953090F090B0F0D0B0B0D5553060D310B07092D55070F33",
      INIT_23 => X"550B0D2B2F0B0D0D75310D0D0D5511062F0B752F550D315353330D09090F5309",
      INIT_24 => X"555531550B750B0D3355090B2F530D53091133115353110F5555550953555555",
      INIT_25 => X"11555533550D070D0F0B532D2F0953755555535355533153090B55552F0F530F",
      INIT_26 => X"1155330F1155110F11310F0F55310F350D55330F3355117555110F5531530D0B",
      INIT_27 => X"55553353115555755311310F2F0B0F0D33550D0B55753111530F31530F55550D",
      INIT_28 => X"0D090D0402020707090D04020402060B04060906040202070707090704040402",
      INIT_29 => X"53090B530B07020709090F09042F06020207070D07020404020904090B0B0907",
      INIT_2A => X"02042F550B0904550D0B330F0B552F3102040B0D0D090B070209060755040404",
      INIT_2B => X"0D092D06060B020402530F040F2F090606095506090F0F55040453092F0D0B07",
      INIT_2C => X"0B0904313507330D07090F0B0B532F0F31072F33090B55550B060B3307073302",
      INIT_2D => X"2F2F5309330755555307533555111155045551550B0D0433330D09060955550D",
      INIT_2E => X"0D5531350D550D0F0D0B33090B0B0B0F0D0D0B0D350B77550F55310733092F55",
      INIT_2F => X"5375750B090F0B73070B55535555532F0D0D0955310D530B317555550F0F0F0D",
      INIT_30 => X"330D0F33553175335555330F3333115555535555311155552F117511110B3153",
      INIT_31 => X"5555330F0D11550F310F0F0F0F0D0F0F0F113375555333757555550D3111330F",
      INIT_32 => X"0402040B06040707000204060404040407040707040409090404070206020900",
      INIT_33 => X"0B0B07040B330D0B02020B09070407060707060B0F09040400070409040B0B04",
      INIT_34 => X"060F0D0B330D0B0D072F0B0702510704022F110F0D0202072D09070907020404",
      INIT_35 => X"0B095306070209510D092F0D2F0B51070B0D0B070B09090704550F0F0B0D0904",
      INIT_36 => X"09090F07335504310975310D090D0B0D5353090B0D0F31750D550D0407044D33",
      INIT_37 => X"2F5509330731553155554F0955310B0B550B1302090B0B530907070D0D530D55",
      INIT_38 => X"0D0B0B0F310F0D0B31090B530D0F0F310D55330D750704553355315309730F04",
      INIT_39 => X"0F0D0B552D0B0D752F0D7511550D350B0D0F090D530D0B0D33110B530D555355",
      INIT_3A => X"0F310B555553110F555555530F555511310F5531535555550F0D112F55555555",
      INIT_3B => X"53310D310D0D0D330F3355553153110F550D1133555555553111550F3133550F",
      INIT_3C => X"0404020B0207070402040B020209040009040707020907020200040607060406",
      INIT_3D => X"09070702090B090B02040704060609070704070404070B090702040402090704",
      INIT_3E => X"532F0609075553060704040407075307045531040202053107070B0F0735020B",
      INIT_3F => X"530D02550D09090F5502090B090B0B090D0B070953060404024D0D090B0F0909",
      INIT_40 => X"09060B7755755331350D550B090B5509070B2F0F510D0709092D0673550D350D",
      INIT_41 => X"090F092D2D090F530B31532D09550D0D35075504535353090B35510711530709",
      INIT_42 => X"550D0B2F0D0B530F3355090B0F310F75550F0F0D0D0F2B090B550F0909535575",
      INIT_43 => X"55550D2F0B0D315533550D0D530F55095555550D530D0D0F110F110F0F0B0B11",
      INIT_44 => X"0F3355330D5311555355555557090D0F0F0D0911093331335531550D75535555",
      INIT_45 => X"0F550F13310F55110F0F55553155550F110F111133330D3155550F0F53331155",
      INIT_46 => X"04040204020D0902040407040402090404070704020202020509040404070604",
      INIT_47 => X"0B0B0604050709040407110D090D0904092B000904020702040B0D040402070B",
      INIT_48 => X"5304062B0407070707090D070B07330B2F00062D020F0D0B07070F512D020402",
      INIT_49 => X"0D090D5302530D040B0D0F0F09090D060D0F530B110D550907070B0F0D07020B",
      INIT_4A => X"53070455750D337553730B2D090F55130D550B07330B0B110B0909532D2B1104",
      INIT_4B => X"0B0F730953090B04310F0931550D090B070431332D0D53095353071107090B55",
      INIT_4C => X"090D5509530B0F550F51530D530F2F550F0D0709750B5553090D0B0B070B5353",
      INIT_4D => X"0F31330D0F55550F55550B55555355555531535555535355310953335509090D",
      INIT_4E => X"555555550D55313355750F31330F11553355555311550D330F1155550B11110F",
      INIT_4F => X"0B0F553333110F0D335555330F55555555110F0F1155110F31550F7511113155",
      INIT_50 => X"020004050002070400040404040404070B070904070202020706020B07060B02",
      INIT_51 => X"0D040907060B0B0B040731020402090907070907040409070D0B070500050909",
      INIT_52 => X"070B09000709090B73025309550D09060B070B550F0B0B0D062D2D0B07022D0B",
      INIT_53 => X"0D043109550D0F0D0B553109043107550B2F0D0B0904020913040B092F0B0D2F",
      INIT_54 => X"310B2D3107075555090955730D0F06090F55550D33530B07090B0B35040B3133",
      INIT_55 => X"0955070B0D0F317555090955110B2953555555750F552D090B532D2D0B515575",
      INIT_56 => X"55553153530F0D535309090953130D0931550D0D55550F530F0D0D07550F092D",
      INIT_57 => X"0D0B3355310F330F3155555555557531552F0B55550F530B513375090D0D0409",
      INIT_58 => X"55335555110F3375550D0F330D330D5555550F0D330F330F0D1131550D0F550F",
      INIT_59 => X"0D55550D3333110F1155550F750F315533330F0F0B3135550F11555533335555",
      INIT_5A => X"020204070706040402070702070B040407070404040204040404020407060204",
      INIT_5B => X"070B0B0B070707070409090B2D02090F07090D05040902020204070B090F0907",
      INIT_5C => X"04090702755304090404060D0F0B060409090909020B0902020407040B04022D",
      INIT_5D => X"07070D550B330B0D072F31090B090404040F0B0709060D0F550D0B042F070709",
      INIT_5E => X"0B5502335309330773551175310F510B2F55550D0D530F530D040D0D09090709",
      INIT_5F => X"2F550D2F11090D0D5531552F510B310D0D0D553355310455070D532D0955550B",
      INIT_60 => X"550D0F53530B0F0F55550B0B0D31090B070D0B09020F070B0F53535555513309",
      INIT_61 => X"310F11533353530D0B73513155755553115535530B0B75310F0D0F0D53550909",
      INIT_62 => X"5555530F330F11310F0D110D31555511555555553155550F0D3355110D0D0F0D",
      INIT_63 => X"5531310D33110F55113333111333111155335555330F3155755555550F0F0F0D",
      INIT_64 => X"04040D0909020409040404040402040604040402020709040204020909060402",
      INIT_65 => X"0907070600040702070600040953070B04020206040904060D09020207070709",
      INIT_66 => X"0907000809310B0706310B350B0B04020B2F0909090B040902090206090B0255",
      INIT_67 => X"0709550B04750B0D0F31530D0909510B0D552D3509060B090D09020B0D310402",
      INIT_68 => X"2F0B2D53073151555353750D2F090D0B55090B55310D550F55075309040D0709",
      INIT_69 => X"552F090955750B090B3373550F0D0B0B0731090D0B09095531090B33110D0731",
      INIT_6A => X"750B5533330B092B0D330B750F0D0B0D070F0B2D73090D113355550D0F330F0D",
      INIT_6B => X"115753550F0F090B5555550B0F115531310D550B090D09090B55555555550F51",
      INIT_6C => X"1155110F110F550F330F55533355535555110F110F0F51550D0F5531530D1131",
      INIT_6D => X"555555333311551111110F13555533555555110F0D33110D1133110F0F110F0D",
      INIT_6E => X"04040F020406090D090402040202090204070202020402020204040907060402",
      INIT_6F => X"09090407020604040909070409040904020204070D0B025104040404020D0907",
      INIT_70 => X"3304020B550F0D0B090D0209332D040B070F06090B09020904020B02040B2F09",
      INIT_71 => X"75040B53550B0B09090B110933090F310D0B0B00070453070404042F0B040904",
      INIT_72 => X"5355555155530D31550B06330B0F0B750906040D5507530B09070D070D095507",
      INIT_73 => X"550F0B0D09090433070B06090D0F04090B2D0B07550B3153530F330D0F060B53",
      INIT_74 => X"0D0F530D0B0F0D31090D550D550B55310955090B0D0D0D0B0B750B310F317351",
      INIT_75 => X"110F530F0F11310B330D0F0F330D11312F0D0B2F0F0F550D0F0D0F070B555555",
      INIT_76 => X"0F0F0D53315331315553315555330F3355555511753331550D33550F550D5555",
      INIT_77 => X"13550F335333553331331111330F335555330F530F7555550F110D0F0D550F11",
      INIT_78 => X"0405020402070704070404070609040404000404020202040609070906090905",
      INIT_79 => X"0909070907040F0407070409070909070409090B0B0000040209090B09070404",
      INIT_7A => X"040B2F09730706040B040709070B090404060706060F02550D090707020D0202",
      INIT_7B => X"0D55040D0B0B070D0D3307090909090B090B0B090D55020D0B02020433000B07",
      INIT_7C => X"2D5555555553750B0D0F0B333535750B0431750F113133025553073109550B11",
      INIT_7D => X"09063309070B2F31330D060D75090909550D530F0209040D532F2D2D0B0F0907",
      INIT_7E => X"0B070B09072F310B0904517555752F0B0B0B0F1131330B31090B040B09090609",
      INIT_7F => X"750F1111333155550D0F55310D31090B0B5553550B2F095331310B530B555555",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INIT_00 => X"330F313131113355330D0F550F555555550D33113355550B5555310F0B555355",
      INIT_01 => X"550D11110F3333330D330F7511553133551111555531550B0B753155310F1153",
      INIT_02 => X"0502000B050704040704057106090705040404020402090B0907090906060405",
      INIT_03 => X"0B092F040604040900050B0202090407040B070402040704090909070B070604",
      INIT_04 => X"02530B0D0B0B09550D0407330609090906043504020B0D0D090B040907090204",
      INIT_05 => X"11530F5509310604020907775309040B07020906065302070D2F0D2D090B0B04",
      INIT_06 => X"0404090D0B0B240D0B31315306550F0F0D0D0B530D1111312F0B0D530909090D",
      INIT_07 => X"7506070711315555550D115555735509530B0F0D352B0B53551155040B0B1155",
      INIT_08 => X"0D550D09090B330955070975555509312F06550F0F0F0D55550B0B090B533509",
      INIT_09 => X"0D755553530D0F550F0D0F0B0D0D550B0D09552F0F5555530931060D550F0953",
      INIT_0A => X"55315555110F0F5555310F310D33110F550D0F1155335511310F0F5531555575",
      INIT_0B => X"550F55113355550F1155550D0F31557555330B11555555555555550B550D5555",
      INIT_0C => X"020002090707070B090700050702000705060402070204020702040404040204",
      INIT_0D => X"0907042904090207070B0B0207070204050609090707050D0909040909040B09",
      INIT_0E => X"070B330F06092B710409510D092F0D040704290407070B070F09070F0F090B0B",
      INIT_0F => X"090F110906092F065331130653070D0233530B0607020D330D0D0B2B0D550B09",
      INIT_10 => X"3331311107093309072F0D09530D310B09040B0D310B0B2F070B06072F09092D",
      INIT_11 => X"072F55110D55557509090F04550909555355090D0D0F09060609090F330D5309",
      INIT_12 => X"0B5355062F0D0B092F7351550F35090F0D310F09090F0D0B0933090D09355355",
      INIT_13 => X"0D0F0F5555550F0F75550B31550D0B0B550F115355310D0F5304310B0F0B0D53",
      INIT_14 => X"55550F0F55315555530F0F5555550F0F550D0F535555530F550F5555530D0D11",
      INIT_15 => X"330F53110D5533537555311155550F5555550F0F115555555555110F0D0F0D75",
      INIT_16 => X"0429070707070609070202070409040704020404090204020004040202020202",
      INIT_17 => X"0B040604220B040D0B040906070B070204040D090B070709070402020202090B",
      INIT_18 => X"040B53090905020457042D0909040D0002070404090F09090707050709090409",
      INIT_19 => X"04060D060D0B06090953550B0B09090B020907090B0B0F0433310909330B0909",
      INIT_1A => X"0909550B040B3155090707040B0B0B0B070909090B0773310B11040D0D513353",
      INIT_1B => X"090F0B0709570D5553330B5309060D550F0F0653040B550B5131070453550753",
      INIT_1C => X"310D330D53550B0955530D0709070B0F09530D0F0B0B7309070B0B0D73535555",
      INIT_1D => X"53550D0F51750F0F5575095353530B31550F33550D55310F5511110D55310D53",
      INIT_1E => X"5555532F552F0F330F0F0D555533750F5555555555330F0D0D0F550D0F337553",
      INIT_1F => X"11770F0F553355111131553311550F3331110D550F0D3131550F53555733750D",
      INIT_20 => X"07090B0704040406040204040707090904040202020204040404020404020409",
      INIT_21 => X"0D0B09040404000407040907070404020506090B09060909090B020404040704",
      INIT_22 => X"090B070B09070407090B0D040B0D0453040702072F095104040707070400070D",
      INIT_23 => X"0D09090B09070D0D0B0404530F06070B04095109090B070B0D070208530B0455",
      INIT_24 => X"0955310B3155090475090B0B070B5509072F0B55070409060704040D5333330B",
      INIT_25 => X"31335309757533355304060D5331532F570D04310B0F5507530B550609750D0D",
      INIT_26 => X"530D0F5555550B0D55090D0D0B0D040B55530B0D53550B09550B2F2D31090907",
      INIT_27 => X"0F0F0F0F750D0D0D313133090F0F0D0F3355090B0B0B0D555555535509335504",
      INIT_28 => X"555555331155553375555555551155115575335555550D0D0D0F110D53555311",
      INIT_29 => X"0F115311330F535511555533110F0D33330D1155110F55553311315533553353",
      INIT_2A => X"070707020505040202090707090B090502070202070704040704040402020505",
      INIT_2B => X"0707042D0409090B2F090704070904040D092B07092D090902020206060B0709",
      INIT_2C => X"0D070907042F2D04040D07090704070204310407040B0B0D0709730704090907",
      INIT_2D => X"0B0B31550D0409040406040B040D0F0D090F0B09070B0D7353060D07090F0409",
      INIT_2E => X"0B2D550D0D53070906050B552D0631315307330B070B06090906550D0D0D0D09",
      INIT_2F => X"0D53330B55550D0D532F0B550D315509532F060D55070933310B090731550708",
      INIT_30 => X"110D0D33550D0B555553554F310B063535060F530B070D550B0D0D0B06090431",
      INIT_31 => X"3155750D335555555555310F0F53094F53550F310D0D335533550D0F35535331",
      INIT_32 => X"11330F0F0D550D5555555555555555110F110F5511110F31550F317555750B11",
      INIT_33 => X"75115555555511753355553311550D110F0D0F55555555113155115511555555",
      INIT_34 => X"09050904070002020204090707040706060002070205070B0207070202070402",
      INIT_35 => X"070B04060B04070B0B0609070D0B0B060F090709070407070202020406090407",
      INIT_36 => X"0B0709040433091107040B0D0F0B09020453022F04040407330F0202040B0407",
      INIT_37 => X"0B555531090955090B06040402110B09092F0B0B530D0D0604040F09532F090D",
      INIT_38 => X"09050B0B550731552F35330D0D070D313333530F0B0F070F070707530606290D",
      INIT_39 => X"06310B310D2F070B0B070D0675310B11055509310755332F0906060B750B0909",
      INIT_3A => X"0F110D33090B550F0955550B110D070B530409310B0B31550D530B0B330F2F09",
      INIT_3B => X"0F3155550F553355550B550F53555555532F5331550F530F113153550F533111",
      INIT_3C => X"310F0F3355330F0D3355110D0F55750F750D5353110F5555110F53533155550D",
      INIT_3D => X"5555110F55555533553333115311555555750F55555511351155553311330F55",
      INIT_3E => X"0207070502020402020709070407020702040202020707020009040204020604",
      INIT_3F => X"0709000709000609090907050B07060B090709062D070904020202020D040202",
      INIT_40 => X"0D090702040B0F110D75550F09045553072F0B0B040204090B09070409510B09",
      INIT_41 => X"2F0D070D0B53050709070908060B2706090D570F0D31090D090B0D090704110F",
      INIT_42 => X"532D0B0F240B1131533355550B51532F0926090F0B060B3300532F770F09040B",
      INIT_43 => X"555553530F33090B09530F0D510F350D53534F310955330D09070B5555090B0D",
      INIT_44 => X"3104350F0F0953095331530D0D33530F113131755555530F0B350F5353310D0B",
      INIT_45 => X"550D55555533550F5555550F3153330F0F5353333333550B3311090F0F0B5355",
      INIT_46 => X"315555535553552F330D555555555555317555313333110B0F0F533133310F55",
      INIT_47 => X"11555575111111555533335555111155555533550F33110D5555553111113555",
      INIT_48 => X"04040702000607020B0207020907090207000202020402040504040902040200",
      INIT_49 => X"2F07040B07040907040709070702060B0B0902040707040202090D0204090702",
      INIT_4A => X"2F0B530404040F0B02020B040409060207315309020B11310B0F0704090B0B02",
      INIT_4B => X"040D550704060B55072D2F0953090909090D0D0D090D0702550D0B0409550B31",
      INIT_4C => X"335500330B090B0B53530D0D550907070909090B0604113155332F0B0D090409",
      INIT_4D => X"0F0D33330D090B550D33110B0B0D0905530F0F4F55060D535533534F2F550F0D",
      INIT_4E => X"0F0B0D0D0F33550D555509530D31330D0D530B55335555550B0B0B33090D0953",
      INIT_4F => X"0D2F110F0D0F5555553331535555550D0D0D0F0F115575551131530F0D090455",
      INIT_50 => X"3155550F335533555575310F55110D0B55530B53530D2F555511550D0B0F0F55",
      INIT_51 => X"0D0D7513115555331133330F55550D750F0F0B0F33550F0F550F0F1177115555",
      INIT_52 => X"0531040407090402040909090704020402020209020704040B04020204090200",
      INIT_53 => X"02040909020604020B0B090404090707090704040409070B06070404060B0404",
      INIT_54 => X"04000B0D0B09040604090404042D0D0B0B1353070D0B062D090B060B330D0704",
      INIT_55 => X"330B09020D530655070B0B020D33070B0F0D0431090909330D0604072F0B0D0B",
      INIT_56 => X"090F0B33530F33090D5306530F335309065533020D0B0B090D0D045107330400",
      INIT_57 => X"55090607112F335535730D5351092D550B313333550F075135550951750F090B",
      INIT_58 => X"0F0B09095555550455552F530D5553075353090B0B07090D0D0D31090D2D0B0F",
      INIT_59 => X"555533090B530D5533550F0D55110F110D0D0B5553530B31530B310B0B310F55",
      INIT_5A => X"55555555550F0D31550D0F1155551111550D0D11755353550D0B110D55553155",
      INIT_5B => X"0F5353550F33530F0F1155330F55551155550D110F551155310F5355110F5355",
      INIT_5C => X"0004040409070404070709070502020602000604040904020404040404090200",
      INIT_5D => X"092F0B090207040709020702000B09020709002B0209040204040202040B0907",
      INIT_5E => X"04090953070206040204090B530D3107040202092F0B070F0202060D09070605",
      INIT_5F => X"07090B090B040B0B0D5331090D0D0D090D0F090B090B0D0B0B040707112F0604",
      INIT_60 => X"330B0B2F51040D0B0D0D0F0B0907070B55110D57040904550D55062F07070433",
      INIT_61 => X"0904090B0D314F070B55040B33090D09330F0F0F530B2B090906095555090953",
      INIT_62 => X"0D3155090D33530D0D0D530B070D0F535555092B09752F0D310B0D0D0B0B070B",
      INIT_63 => X"0F55117533310D0B0B2F11315553330F3355090B0D0D530D530B0B0B53310F53",
      INIT_64 => X"0F0F0F2F0B0D550D1131330F0D751111555531110D110B31550D110D2F11110F",
      INIT_65 => X"35333331551111110F0F55110F11330F555511550F55550F0F1131130D330B31",
      INIT_66 => X"000402060D06040B070907040702040200040709020702040609040404070207",
      INIT_67 => X"04090B0904020209050D0704070709020402040B090904000207020433070704",
      INIT_68 => X"0B77060B040604090B0F0D5307110D550202090B040907070B0B07022B070705",
      INIT_69 => X"09040D0B0B060B530D0D0B550D352F0B0D2D0D0D0D0904020733330204090204",
      INIT_6A => X"0975550B0B0B33553302090604040F0B112F110B0B0753270D0F0D0909060409",
      INIT_6B => X"091153070B0D0B0B04040653530B0D2D31070907070F75090D5533310D350607",
      INIT_6C => X"0F0B070B330955310B0D532D31130B5509550B0B0D33510D332F550F0B0B0B09",
      INIT_6D => X"2F0B0D0F552D2B0B0B2D0D110B0F310D33350D0D0D0B537511110D53550B0D75",
      INIT_6E => X"0F0F55350F55550B0F55550B31550D5511550D115533330D3353550D33555531",
      INIT_6F => X"3511353355331111530F5555550F0D0D0F5533553333335533550F0F330B0B33",
      INIT_70 => X"0B09060406000007040902070404020007090407070407040209070402020909",
      INIT_71 => X"0D04070D070D0D0B0B0F0B070D0402060702040B092B0409090909070907040F",
      INIT_72 => X"0D060D02062F532D0409043106090B0B55090D0B3307040704040B0704040400",
      INIT_73 => X"0604070B2F512F060D0209020D0F55070D06090B06070F0904040B0B04090609",
      INIT_74 => X"2F33530F090D09550955530B2F5575090655090B0D0B0953530F0602530B0B0D",
      INIT_75 => X"070D0D550B0B090F040B092D550F09090904090753090F09350D0D3311060F31",
      INIT_76 => X"530F09093555550B531153310B0F0D550F550F53310F0D110D0909550D53532B",
      INIT_77 => X"2F35550F550D090D53550D530F0F0B0B0D53550F330D550D0D532D3155090D0B",
      INIT_78 => X"110F0D0B0B3311555555111111550F0F0F0F557555555555550F3355530F5575",
      INIT_79 => X"11530D5511330F0D33750D555511115533110F0F331155551153550F0D0D310D",
      INIT_7A => X"0202090202020404040D0904040402090902020404070402020702040B040602",
      INIT_7B => X"3309090404310F0B0B09040B0B02040B0B04090F090005090704040704070904",
      INIT_7C => X"0B000D0204093505040D047757040B0F090D0B04060509550402090B04070907",
      INIT_7D => X"070B09092B070709042B09090F0909040B072D2404090706312D0909060D0953",
      INIT_7E => X"2D0D06530D53530D07043307110704040B0909040D0404060606020704350B04",
      INIT_7F => X"0B0D53333109095355535351060F0D0B55115373330D555331750D2B0F0D040D",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INIT_00 => X"5333510D755509530F2D0B090B090D3506550D09090F0F0D7555550D0D75530B",
      INIT_01 => X"0D0D330F530D0D0F550D0B35330D0F0F3155531155310F0B55555333550F1111",
      INIT_02 => X"31550D0F0F0F550D530D330F1153550D530F75555555550D5333535555550F75",
      INIT_03 => X"0D115511110F330D550F0F0D110F0F13530F330F3311110F55555555550D0B0D",
      INIT_04 => X"000D090202070707070707000204020907020002020506020704070406060402",
      INIT_05 => X"0B04040402070709090B090402020D07022F0D0202022B040702070204050606",
      INIT_06 => X"0B5702020B06070B060D1109090D0B090709020207310406040B3307040B0B09",
      INIT_07 => X"0F0D095502090935075502070F040B0D0D550B0B0D0B0D0B06062F0B040B530F",
      INIT_08 => X"07750D060657060B0709070753070D0411090F330D045331335307090407332D",
      INIT_09 => X"315551312B090D0B0B060D070D310B0B0B550B33512F0D070B5555070B0D5307",
      INIT_0A => X"53330B0D0B0B0B070D0907530907550D330B090D115533090933090B31755509",
      INIT_0B => X"53550F3355310F11310B0B0D0D0B555555553311330D3355550D0B0F2F070F0D",
      INIT_0C => X"333331330D0F0F11550F11330B0D5555555511133333110F33333333530F3133",
      INIT_0D => X"110F550F311111555555550F11550D0F0F0F5555550F35331131330F0B0F0D55",
      INIT_0E => X"090609040709090907040202020D040702000004090604070202040204040205",
      INIT_0F => X"04040202020402090709040204040B040202020B04040D040204020404090704",
      INIT_10 => X"060207352B310D07020B090B0F0F0B022D04000404240B31530B0B0D0F040406",
      INIT_11 => X"0F0655510409020D3506040B29090D04072B3509070D0F0F0D042B072F510B0B",
      INIT_12 => X"0B550953556F555506000D09313309042D09072F550531310406350D09023153",
      INIT_13 => X"0D55040431060D2F550B530D0D0D0B06070D570909040B5504090931332D530D",
      INIT_14 => X"09090B575504550F0B33090B0D550D5353530F550D0D0B310D0B55330B07090D",
      INIT_15 => X"11550D0F750D55135355550F0F1155550651550F555533550F530D090B530D31",
      INIT_16 => X"110F0F0F5511551155310F1131110F2D110F0F0F310F0D0F551109310D555553",
      INIT_17 => X"0B0F11330F110F55110F350F110D0D335533110F0D0D0D5531111155550F3133",
      INIT_18 => X"020B070200090707090704070B09060604090602070404070406000900020409",
      INIT_19 => X"092D040402022D040202090407040B0607040B07060207072B07040404070402",
      INIT_1A => X"04310409060B330B0902072F0909070B062F0B04000B0F0D09060B0B040B0B07",
      INIT_1B => X"2F0F5502090D040D330B0D020B0B0D020909060B0904040D0D02040609092B2F",
      INIT_1C => X"33555509040933020F55530931330D2D071133040D0D0F060904043535310D0D",
      INIT_1D => X"0D0D5553550B0B0B0B730D53530F530D0D5307090D0453070B07072B73090409",
      INIT_1E => X"0D755533532D313153090F5555530D0B53330B0911750F0B06090D0D090B310F",
      INIT_1F => X"11555555115355130D0D0F330D0D553133110D093355550F09350D550F0F0B33",
      INIT_20 => X"55550D31555555330D0F110D2F0B3153330F0D0D0F33110D5353335511311155",
      INIT_21 => X"11551155110F11550F0F0F55111153553355555555330F5511130B5555550F55",
      INIT_22 => X"0209040907090909070402040902020209070007020406040402020404090700",
      INIT_23 => X"09070733040404020709040D09040907040204060902090407070B0207040404",
      INIT_24 => X"07060B53020B0B332F04020F0B0204060B73750909090509220B0404040B0702",
      INIT_25 => X"332F09040909310404092B31090D0D0D060606060704070B0604040755095506",
      INIT_26 => X"040407550609060D330D0F0D040D040D290F0B0F0D112F070B0D0709090F0955",
      INIT_27 => X"0B095353550955530F0D0B09530935330F09530955750909530D060B53330931",
      INIT_28 => X"110D0D555555550B0B557575550B0B29110B310D0D090D0731070D0D0D531109",
      INIT_29 => X"11110B330F0F333333330D0B0D0B0F0D110B090B0B31530F330B75552F55550F",
      INIT_2A => X"0B550D3333550F31555511555533310F31330D0F330B1155750D53550F313355",
      INIT_2B => X"11551111110F11550F0F0F11110F0F550D1133310F0F0F0D1113550F3355110B",
      INIT_2C => X"0704060D07040B02020404020402040402070402070907070402020709070200",
      INIT_2D => X"040B0F0B04040B07070D02020D020702002B040209070702040B090909020202",
      INIT_2E => X"0F0D06952D0909090909060006330B2D0B0B0D0B04070702090B55040409070B",
      INIT_2F => X"31020909090B09040D072F09090904060907064F060B0F0B040B070F09040704",
      INIT_30 => X"0211050D550F0909090F09040D0D0F0D530D11093304070B0B313333312F090F",
      INIT_31 => X"55070904090D0B515555310F0B0B352D330733070B5509095333070B310D0B0D",
      INIT_32 => X"552F75557555550F752F0D750B5509530D0D550B0B095353530D0D33752F0D33",
      INIT_33 => X"0F110F2F3311331133530B3135550F0B555353330F530B09330B0B552F0D0B07",
      INIT_34 => X"0F0B0D0F330B0B530F0F0F530D0D0D0F0D315531550D0D0F330D330B07553333",
      INIT_35 => X"11333313131155130F0F5511110F110F0D11110F110F0D310D0F110F110F0F53",
      INIT_36 => X"0402020404040206040402270207090404070402060704070706020404040200",
      INIT_37 => X"070B0B07090D0B070D0B040404040D070402090904040400020909070402020B",
      INIT_38 => X"0F0D0207510406040B0D040B0D052F040204094D02040257040404020F330407",
      INIT_39 => X"0F0D090F02080609555506020907073313070207530B0B02020B5304022F510D",
      INIT_3A => X"090B0B31530B51552F0D09330D0B7535530909530D0707040B5309090D090F55",
      INIT_3B => X"0609090B0B0D312F31110F53090B5307060B0933330B0D09350B093553537304",
      INIT_3C => X"0931550F330D0B0B060F0D33510D550B110D0D0B55090909090D512B75531151",
      INIT_3D => X"0F11330D5311110D0F0D0F570B550B530D310D0F0F0B0F09090B53510F53090B",
      INIT_3E => X"55330D0D09550F0F0B0F0F330F0D535555110D0D0F550D11551331553555330D",
      INIT_3F => X"550F0D110F113311110D5555115555555533110F0F330F0B0D0F0F0B0D0F550F",
      INIT_40 => X"040204090009040B07090402070B0B020B000404070704060202020207040402",
      INIT_41 => X"09040607070704090404040904040B0202020D07060404070607070B0407070D",
      INIT_42 => X"0700040B0909040D04000D0F090F090B330604070D02020B0206020B0B02090F",
      INIT_43 => X"0406073304070D0D092B092F072F0B040B0F2D09550F0209070B0D2F0B090B0F",
      INIT_44 => X"0B02090F53530F0255533133550609110D092B31090209090D750909550D0B04",
      INIT_45 => X"510D0B2F310931550D0D0F551107552F0D0F0953093109333331550D0D060B0B",
      INIT_46 => X"330D0B090D53555535530F09090B090B0B530B070D0B0B0F09090D310907550B",
      INIT_47 => X"0F310F0F53331153310F0D2F531155550D0B0F75333353330B0B550B0B530F55",
      INIT_48 => X"55550F0D0B0F0D0D110F0D530D0F09553111310F31530B555533110D0B0D0F55",
      INIT_49 => X"0F0F0D110D0B0F110F0D310F110F55530D330F0D0F0F11330D77110F110F0B0D",
      INIT_4A => X"0402040209040404040B0400060B040202070704090907020200040707020204",
      INIT_4B => X"040506090B090B240404040B040D04310D0B0B090904040D0609060407040402",
      INIT_4C => X"060B0B0D0D310D0904530D0B0D090B090B0702002F022F0B0D0B070B0B070D0F",
      INIT_4D => X"0406040D0202332F090904090F0B060B06060B090B07040255530B0B0F070604",
      INIT_4E => X"07072F2F04530B330D0B3135040D090D060955090407090F0F31041155310F0F",
      INIT_4F => X"5355557509330D090F090B0D0D060F2F3131043355535507070D09110B097509",
      INIT_50 => X"530F530D0B0D090B330F3109530B0B0D2D0B0B09530B555309075506090D090B",
      INIT_51 => X"110F0B350D2F0F0B35555355550F55555553330B0B75530F53552F0D550F5533",
      INIT_52 => X"55550D0F53110D1155530D0D5555110F0D53555355555533310F5531110D310F",
      INIT_53 => X"0D0F0D110F09110D11313333310D0F33550F0D0F0F0F330D535511350D0D0B31",
      INIT_54 => X"0702060407040B0402070B020202000009020200040402020409040706060202",
      INIT_55 => X"0907020907090704022F0B31020B0B090B0D0909090202040204000407040202",
      INIT_56 => X"040702110F0D0D0F090D090B040207000B040406042F0B090D110D07070B0402",
      INIT_57 => X"510B0409093309550D040909090D0706060D0B040D0904040D0D0D1109040404",
      INIT_58 => X"0F3155530F0D040B0D2F0D0B0F09070B0F0704095307090B292D090F02040D0D",
      INIT_59 => X"51535533530F0B550D732D0F090D2F090B090B0B75530D0D0B0D55090B553307",
      INIT_5A => X"0D0F55310B0953090F553355060B5353090B550D0D75553133330D310B0B0B0D",
      INIT_5B => X"111109330F0D31353355335555555553530F532F55330B0B33550D553333310F",
      INIT_5C => X"5555550B090D0F110F330D115355330B0F0F315575555555750D0D0B0D0B0F0F",
      INIT_5D => X"110F0D0F550D0F5555550F0F0D5555330F0B0F0D0F550F0F110F0F0B33555555",
      INIT_5E => X"0904020407040702020002040902060002070206070400020602040902000202",
      INIT_5F => X"0207090206090607040907090D0B02070702060702060F0404070D0702090007",
      INIT_60 => X"0604020409070F0F090904044F00060902040406090D04090402070B0F040B09",
      INIT_61 => X"090B07070D2B3153310909330B090604040B53090B0B04040B2F35090F04092B",
      INIT_62 => X"550B0B0F310F0B53090D0D0B0B3106070D33335353090B045504550620060D04",
      INIT_63 => X"2F070B350F0B2D510B55550F072B550F5509110B0F352D530F330D334D537509",
      INIT_64 => X"55091175090B5553750D0D515309310D317555092F531107330D5575730B0D53",
      INIT_65 => X"0B5555110D0F0D0F530F0D0B53110F0F0F31330B0F510B0B55550B550D110B09",
      INIT_66 => X"330D0F0F0F0D555555115333330D55550D330B5555333355550933750F0F0F53",
      INIT_67 => X"3533110F0F335511535511330D0F55130D0F55110D550F0D0B0F330B0D535555",
      INIT_68 => X"070B0B0909040407040B060709070D040402090B040006070202040402000707",
      INIT_69 => X"07310D0702240702022900020907090D0607090404040504090B020402020B09",
      INIT_6A => X"0055070F0D06040D0B060609530F090D040B750B0909070457020909090D072F",
      INIT_6B => X"0409045309062D07070606060902350704530D0709040D2F0907040904090D02",
      INIT_6C => X"55060951310709092F532F07070409110433110D0B330B11080D07040B550707",
      INIT_6D => X"530B310B2F550F550B310F0F2D530F750F0511332F090453090B060D0B2F530D",
      INIT_6E => X"555355332F0B55555555070D33750B0B55550F552B11090F0F2F070953550B09",
      INIT_6F => X"091111330F31753109530D0D0F11110D0B0B273331555555310D0D310B310B75",
      INIT_70 => X"1135115511330F0F0D33550D110D0B0D0D0F0D0B0D0B0B0D0D555555750D0B11",
      INIT_71 => X"1111350F111155333333530F130F0D11330F550F31330F0D3155110B0F115575",
      INIT_72 => X"0906090707040407060404060904040404040002000B00040402070202070204",
      INIT_73 => X"02020411070D040202040402040B0002040907070204050202040602090B0407",
      INIT_74 => X"0906070B09040D090906040B0B07040B062F2F0D090B0D090B2F07000B020207",
      INIT_75 => X"062B0202020006530B060407310402093109060D0B0904060B0D0D0D0B040409",
      INIT_76 => X"4F530F0B04310D070B0B0D2F310D090F0707070704062D09095507550D550D09",
      INIT_77 => X"332F5506070B530F0D0F0F09070F0F11330B530D060955555509310B5109110B",
      INIT_78 => X"550F31310B53111109330F110D555309310F550B75550D070F0B09754F090B06",
      INIT_79 => X"550F330F33110F0D0D0B0D0D750D55330F550D55550F0D0B335355310B535531",
      INIT_7A => X"0B0D0F31310F0D550B110D0F110F750D53110F0F0B0B0D53752F0B555551550D",
      INIT_7B => X"0F5555110F33111111335555330D0F53110F35135555330F0D55110D0F0F3353",
      INIT_7C => X"040D070407070404020404070706070202070702020402040704070002000204",
      INIT_7D => X"090B090D0906060402070F040909040B093107070204090B040207070B090706",
      INIT_7E => X"53045109020B0707070B0B04090704072F02020D0B0B0202040B510D0D060609",
      INIT_7F => X"0B02060D0D06330706090909534F13090B045555553104532F0B020409020909",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INIT_00 => X"092F0B0909090B0709510F06060D0F090B070D0F0B0F3104070B0F050B070933",
      INIT_01 => X"0553530B5533730451042D75530B060B0D55350D5555555553090B0B0D33090B",
      INIT_02 => X"09550F33532D11091153090D550F35750B0907550B09530D0D2F2D53510D5511",
      INIT_03 => X"0F0F530D535511550B0F5355750B0D110B55535333090D550F330D550F0D0D0B",
      INIT_04 => X"0F0D0D0D0D0D0F0D0B11110D55110D5555330D110B55550D0F0D0D0D3355530F",
      INIT_05 => X"0F0F11330F0D0F33330F0F33110F550F0F31113131110F310B0D55090F110F53",
      INIT_06 => X"04040702020206060202090900070402040402020000020B0706040207000704",
      INIT_07 => X"070B0204090704070D090B090704270909090B04020B070406090F020902020D",
      INIT_08 => X"0D0D0F04040B090707070202040404060B04070D090404040706050B060D0404",
      INIT_09 => X"04095507020209090D0B0D070B0B0B110B0F0F33020906095555020404093333",
      INIT_0A => X"0F07550B3304040753552F0409075175335331070B0D0D060409045155020953",
      INIT_0B => X"31310B0D0B0931075107040755060B330B0F55750B530904060D555511550931",
      INIT_0C => X"310F0D0B550B0D530D0D550D550F750D095509070B0D090B09090935330D5355",
      INIT_0D => X"550B0F0F5155335307555555530B31550D0F53550D090B0D0D3309310B115331",
      INIT_0E => X"31530D33510F55330D0F1155550D3131533355310F55110F0D0F53111155310D",
      INIT_0F => X"0F550D1155110D0F113331553311555511110D0B0B0D0D550F0B55330B0D0B0F",
      INIT_10 => X"040204070204070404040402020702040202002B040902040704020402040702",
      INIT_11 => X"050209090702060909060D07092D070907090704040B040B0909090702040604",
      INIT_12 => X"0D110907040402090709020F330D0B09040D0D330B0B0B0D040406730404070B",
      INIT_13 => X"0D09330B2D0F0D0D115353550B070D09070F09040653040B060B2F0B0B0B5511",
      INIT_14 => X"0B07110B070B0F75310D33095353070B312F310D5509310D2F000B3371020D02",
      INIT_15 => X"090B0D3353333307072F0F550B090F0D090B2F2F530904090755555575550B55",
      INIT_16 => X"310D53110D732F515331550D092F530D33090651533309090D0B0B0B2F0B0931",
      INIT_17 => X"0F335555550D0F0B330F0B55315355550D330D0B0B090B0F0D0F0D0B0D0D0F55",
      INIT_18 => X"11553153330F555511110D35550D5555333311115511550D530D0D0F0D0F5555",
      INIT_19 => X"0D310D0D3535530D0F55335575330F33330D110B0D0D310F310F55110B11310B",
      INIT_1A => X"040907040207090602020704070B040209040407040407040204040200090704",
      INIT_1B => X"060B0B0D02020609070409090B09070404020402020704090909060904090904",
      INIT_1C => X"0D0B330D090D09070B040B040D090B0B090B0B0B0D070B020B062D022904092F",
      INIT_1D => X"0B29090D310B550B060B5353090F5306020607090B09090D0D04020B0704040B",
      INIT_1E => X"2D555509750D0D5355533309110D312B040D020D53090B04530B0B0D090D0F0D",
      INIT_1F => X"0B75330F3109110D555311537375330F070955090B33530B53070D533353550B",
      INIT_20 => X"0B0D0B0F31730F0D11110F0B0D350F0D31310B535351730B0F0B0B0B090D2F53",
      INIT_21 => X"0D0D550D55550F0D0B550D751155330D0F3153310F0D31330D530D0D110D0F31",
      INIT_22 => X"110F0F0B0B0B5555310D090D3333110F0D0D0F0D0D0F550D0D0F2F550D0D0D53",
      INIT_23 => X"55110F331133330F0F0D0F0F310D11331109335555533311110F0B0F550F5555",
      INIT_24 => X"090202040909090600020004070B070007040604070204090407070404040402",
      INIT_25 => X"02040B060209040904090B02070F090B06040B090B0704070202070402020607",
      INIT_26 => X"003309062D0B0B0B07040D0D0F0F07005506020B040200040704020409090F06",
      INIT_27 => X"02090D0911330F0B07070D0D0D07040D040B0755060F0B3309060B0409040909",
      INIT_28 => X"0D0D07332D0B042D07060D0D310209070B0904060D0B0D0902060F04040D0209",
      INIT_29 => X"55310F06090D0D3133110F3111330B2F07570F0B0631350D092F0D0F550F550F",
      INIT_2A => X"530D0B310F2B110D3331550B55090B71530F5153530D0F0D5555510B07550B04",
      INIT_2B => X"0F75310D0F0F110B55550D1153750F0D55530F0F330D09090731750D0D31530F",
      INIT_2C => X"0D0B0D310F0B110F0F0B33315553110B0D110F0D0F330D0B130B33550D530F0B",
      INIT_2D => X"113355110F530D0D0D110D0F0F0F330D1153110F0B550F0F0B0B0F53330D110D",
      INIT_2E => X"0707020409070204020204040406060002000207040404070906050404020404",
      INIT_2F => X"0B09070709040D070D0D0402020B090002072F09040402040409070009020707",
      INIT_30 => X"070B0B0709040B0B550B090D0D090B0406060B06070D020B0D07060406040909",
      INIT_31 => X"020B09090F0B0B06530709090B0B5104730D0204060B0904310F0B040D0D0D4F",
      INIT_32 => X"31110D0D07092F09062D510D0B04550B2D07070707332F0955510D04090F0904",
      INIT_33 => X"55333104090B315555310B09090955310F0D070D0709042F0D0D090F550B0B09",
      INIT_34 => X"0D0D090B553331045555110D0F090D0D0D0D0F550F550D0F5555317511555555",
      INIT_35 => X"110B550D0D0B0D550F0B0D33550F0F0F1153550F0F0D55550B310F0D330B7533",
      INIT_36 => X"0F550D530B0D0D2F110B0D33330F330B0D533111530F310B315311110F333309",
      INIT_37 => X"1111331133550F090D0D0D0B11310F0B0D550F11110F0F770F0F0F130F310D0D",
      INIT_38 => X"0455070706040202020400040402040609000404040704040202040602000204",
      INIT_39 => X"0B0B0B04040B0B0D09060706070B020009090D0909040704050B0709090B0906",
      INIT_3A => X"0B092D020404090604270B06020B0D04750B0B0207090D550904090904040B07",
      INIT_3B => X"550B750907060B0B092D020B55310431310409530B330B550F06097511070707",
      INIT_3C => X"0B0F0D07330B31310D0D530B0F09330F2F04040F0B09090F55530B0D0D06040B",
      INIT_3D => X"55530D06555509090D0D0F0B0B070D0D31310406510B310D310D072F07090609",
      INIT_3E => X"0D55310B2F0D5531550F0F0F0F550F7555770F0D070D530D2F35310D0B110B2F",
      INIT_3F => X"11310D090F0F1113550F0D0F0F312F0B0D0F332F0D090D0F53310D33330D0B53",
      INIT_40 => X"0B0D0B550F11110F330B0D55130F310F75350F0F0F33353333310F0F0D0D2F53",
      INIT_41 => X"0F1111335555550F315311550F113511330F0D110F0F0D0D0D550F31550D0D0F",
      INIT_42 => X"04020D0707040202020606290206020004020704040402000404040602020402",
      INIT_43 => X"02040406090D0406020507090D0704020B090909040204020B07020704070207",
      INIT_44 => X"530D0B070F0B060D020B060406330D75090206090F0F0B0B31040B09040B0B09",
      INIT_45 => X"0B0B070406060B0B060202060B0402090453530D0B090B0D0607075304040B07",
      INIT_46 => X"0955293109350B09530F0606310B07090B0D090B0B060909060F0D530B092F53",
      INIT_47 => X"0F090F0B090B0B0D0907070B0D5533550B09092F53530B550955090404090B0D",
      INIT_48 => X"3111550F550B55530D310D0B110B11530F09092F0F2F0B0D090B5555550F0609",
      INIT_49 => X"0D330F53550F0F0D095555310D55350B0D0D0F0B3309330D550531090D33530D",
      INIT_4A => X"0D0D0F0F0D0D0F3335553133310F5553310B550B53530D330B310B0D0F555555",
      INIT_4B => X"0F0F0F0F1111115511550F0F0F0B11110F0F0B0D33110D0D0D0D0B550F0F1111",
      INIT_4C => X"070B070704070209060404020902020002070B02020702000407020405020405",
      INIT_4D => X"020B0B060B0906020B09070409040B090D0D0902040004070402090206060209",
      INIT_4E => X"0D310B040907040D07040B09060F0B072F04020D0B0B060B09040D0B040B3109",
      INIT_4F => X"0B0209312F0B0B09020402092F070F07070D333304040904333102060D0F0F09",
      INIT_50 => X"0F53111155070B0B530F55310F0202090B53550773550B09350909042D0D0F31",
      INIT_51 => X"090D5553530D530D0909092B0B2F33530B0F550D330D57072D0955020B0B0D11",
      INIT_52 => X"553109090B510F0D750D0D550F75090D0B2F09090F0D090D09750B06070B0D55",
      INIT_53 => X"31110D55555531510B097555550B2D330F0B310F5553550F090B075555117555",
      INIT_54 => X"110D0D550D0F53550B0D0B0D550F0F0F5335310F5555110D0D530D0B0B0D0D0F",
      INIT_55 => X"110F55110D0F11310D0B0B0D0D0B0D0B3533350F0F33090D55550D0B0F553355",
      INIT_56 => X"0202040404090604070202040706060707090404040904070404020206040204",
      INIT_57 => X"0704090709090700070706060206060907090B09090206070407040402040709",
      INIT_58 => X"0B042F020F2F0F0B552909091107092F09060B0F070906070B09090B07060207",
      INIT_59 => X"020D0D0902550404310F75550F09020F530904042F0D530F0B5109070D09040F",
      INIT_5A => X"55330F09310455330F1153530F0F530F04040909090D040D070B3302070B112F",
      INIT_5B => X"730F0D0F2F060F73750D0B0F512F2F550B31090F0D33070D550B55042F0F0604",
      INIT_5C => X"0B53310F312F0B330B0B53530D310B0F11110B0B53090D530B110955090D0D0D",
      INIT_5D => X"0B113111532F0D0B0F55310B0B0B350F0D33550F1155530F550D0D5355550F0B",
      INIT_5E => X"0F33550F310F0F0D0D0B0B0D33310F1153330F0B0D31350B550B0F09530B0B33",
      INIT_5F => X"110F330F0B550F0D0F0F0D0D0F0D0B0F0D110F530F3155330D0B0D0B0D0D0F0D",
      INIT_60 => X"0602090407090202020204090602020604020702020007040706020407000404",
      INIT_61 => X"0900000B09040411090404020B0D070209040202020204040702070B06070402",
      INIT_62 => X"0402070B040B31075300090D0409090407022D0909070D0402040B0407090B04",
      INIT_63 => X"093107552F07351304070F312F09330F020D090404090D2F09040F3331070609",
      INIT_64 => X"0B0F530453112D090B0B040909090707070709110F02040B512F09040D550D09",
      INIT_65 => X"2F530F53550D0B750775553175090F55060B555304092D330D513500310B0F04",
      INIT_66 => X"0F55550B0D09090D0F5555530B330D0F0D0F551133310F5351550B0F552F0B31",
      INIT_67 => X"550F550D110D0F770F550D550D0B0F0B0F0B0F2F3375550B55555533330F0D0D",
      INIT_68 => X"0B0F0F0D0F3333110F55110D0F0D0F330F110B0D0D070D0D110B550B0D0D070F",
      INIT_69 => X"110F110D0F0D0D0F0F0F550B0933330D530D0D110F5555310F0B0B550B0B0F0F",
      INIT_6A => X"070904040B0406090B0B04090202090409000002020204020002000204070904",
      INIT_6B => X"040D060D09040402070602040902040609040407000207070907020407070404",
      INIT_6C => X"7509530B0F0D070D0D530B0902020B0B0F09090609090200090D0B0B070B0D06",
      INIT_6D => X"0233090D0D09550B29090D040606072F092F06750709090B0B0B0D3109090909",
      INIT_6E => X"0902330D312F0B0F090209530B04040B0906090D0F09090D090404530D0D310D",
      INIT_6F => X"7509040D55532F0B0B090973530B55750D0F090D2F0D55550D510D0D0D060D2F",
      INIT_70 => X"0D550F0D0D0D55550D550F310F110F57530F550F0B0B515509310B0F0F0D0D0F",
      INIT_71 => X"330D0D095331090B55530D0F310D0F0F0B33551111550B09110B330D11555511",
      INIT_72 => X"2F0B0B0D1313130F0F530F090B110F090B0D0B0B2F090B53535555550D550D0D",
      INIT_73 => X"0F0F0F33110F0F310F55330F5533330F0D0D0D310B33110F3109130D090D3531",
      INIT_74 => X"0202040206040204040202040204020200040204060907020409040909040402",
      INIT_75 => X"040902090404040B0707020702000F0D090409020904070707020000040B0904",
      INIT_76 => X"04092D040B0B0B0B040904070D0F07090602090909090B0607090B092F090904",
      INIT_77 => X"040B312D07330F0604090B0B09330B090B06070B0433050D310F0F0B09090B53",
      INIT_78 => X"0B2F33330F11550D4F0F0B7509092F0B55095309110D335509090B4F0B551104",
      INIT_79 => X"75090D090D0D0D0D550909090B0B0D092F0709090975090D092D0933330D0D0D",
      INIT_7A => X"330B0B330D0F53752F0D0F75750F0D0F310B0D5555550D0B0D3153310D55550F",
      INIT_7B => X"1153110D0D2F0B53335509110F0F330D090B0B5531552D0B5531330B0D0F110D",
      INIT_7C => X"33350F550D110B0B0B110F0D0B0B0B090F0B0B0B0D5555550B0D0F0B330F310F",
      INIT_7D => X"0D0F330F33310F0F11330F55350F0F0D0D0F0D0F110F311155115577090B0F0F",
      INIT_7E => X"0202000709090207040704090904040006060204020409070404090904040407",
      INIT_7F => X"070B0D090D070909070B0D3102070709090407020709070702020700040B0709",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INIT_00 => X"070773070B090D090B29060902072F2F0B0206040B090707040B07000D090B0F",
      INIT_01 => X"0F0F0F0B0D060904060B0904092F040B060B0B07040D0B0D310D070B060B1133",
      INIT_02 => X"55330F09110D310D550D06530D0B0B060F090F55350B331107040B04110F0931",
      INIT_03 => X"0D0F0D31750B0B07550B2F0907550902310D33313331090D314F0F0D090F5555",
      INIT_04 => X"0B335553750B55530D3133530F550D0D31070F530B09530B530F0F0F2F0D530F",
      INIT_05 => X"310F0D0D330F0D0F0F5553550F0953330B0953335511335555040D0F0D0D310D",
      INIT_06 => X"0B11110D330D0F0D0B0D0D0F0F110B750F0D5355750F2D0D0D070F0D0B0D0D11",
      INIT_07 => X"0B0D33110B0F0F0D0D0F1155550D0D0F1153090D55110D0D0F0F0F73130B0D0B",
      INIT_08 => X"0902000B02090207022902020604020606060707040406040402000202040402",
      INIT_09 => X"090909070B020F3107090404070B070B09020409070F00040205020402060607",
      INIT_0A => X"0F09090D33042F0B0702330B020B4F092F0402070D0B313106090B0404040931",
      INIT_0B => X"4F04020D5509044F0B0B04110B04530D0F04090D06073331330B090253060604",
      INIT_0C => X"530F0F11090D0F04092F0B11530B0D0F0F0B0D53110B53092D022F070B0D310D",
      INIT_0D => X"0D7509060B530D06530D5509095353753353550D535533510D09060B09555555",
      INIT_0E => X"0D550F0D2D0933550953530F310B3509550F330B550B535109090B0709755155",
      INIT_0F => X"33130D5555530F510F535555330F53551155110D090F755511350D0F530D0D11",
      INIT_10 => X"0909310D55090D090D330D33530F550F09090F0D090B0B55110B0D31330D5333",
      INIT_11 => X"550F0F1133110F550D0F11310F0F0D75092D0D3311750D530F0F0D0F0F55530B",
      INIT_12 => X"0409000205040909040209090902020404020604060404050200000202040200",
      INIT_13 => X"0B09070B020202070204060B0F07090B0404272B0904072F0202040402060704",
      INIT_14 => X"0D0B0422090F0F0F0711090704040731042F090D0B02090B09020602090D090F",
      INIT_15 => X"0602070F0906072B09095109092F550D0D55550606090D310F24040709090404",
      INIT_16 => X"550F31090B04110953090F090B0F0F0D0753020B53092F090B0627090D072F0B",
      INIT_17 => X"2F0F0D090B07332F550D0D07330B5353550B0B2F0B09070B532D09730D0D0B55",
      INIT_18 => X"115555310D33550F0F0F310D0B315555530F53330D53512B51090B090F093331",
      INIT_19 => X"0B095575110B0933335555115511553335113307090D55550B0F0D53330D5333",
      INIT_1A => X"550F55090F0B0D53310B0B310B0B0F0F0B0F0F550F0F0D110F07310B0D090D53",
      INIT_1B => X"0D530D33110F0F530F0D11310B0B530B0D3109110D0F110F0D0D0F0F0D0D0F31",
      INIT_1C => X"040B020404070709020209060202070206020409090007070204020207020202",
      INIT_1D => X"0D090900020D02090B0B06060407090404040409040204020204020B06060904",
      INIT_1E => X"0F070B090D06090B0607090D04090D09000D5304020B090B0B090B0B0202020D",
      INIT_1F => X"0607097306072B09090B0D020704040B09060F0D0B090D310933090D0D0D0753",
      INIT_20 => X"310909090F730D0D330B750F0D090D090904530B0B09090904070B550B090B09",
      INIT_21 => X"532F330F55092F0B09090B2F550B530B0B0F11070D06040B5311750F0F0D070D",
      INIT_22 => X"0F55550B55550F11530F0F5553535553310B090933530631530D0F5333335307",
      INIT_23 => X"0B310D310D330B0D0D2F3333550F2F550F53110B0B0D310F110B1133550D090F",
      INIT_24 => X"0F0F0D530F53330F0D0B060B0F0D0B0D0B0F31110F0D0D31333333090D53310D",
      INIT_25 => X"0F350D13110B0F11550F0D0D0D750D31335513350F0D09110D0F0F090B0D0D0F",
      INIT_26 => X"022F040B07020002040404022904040402000204020004040206040709090202",
      INIT_27 => X"0B0B02043104040D0907020202060B060602090B070704000604040909070204",
      INIT_28 => X"3109090D07040B0F51070B0B0B07530955090202090D09090906330B02020204",
      INIT_29 => X"310709040B0B0908095131040F0B31070907070609070D09070709112F0D0F07",
      INIT_2A => X"040B750B090D0B0B0B310D27070B310D0904070D090B55510D3353020602070B",
      INIT_2B => X"0F2F0D0D0D0D550F51314F3155530D0B0933090B5335090D11550B55310D0B0B",
      INIT_2C => X"0B55550B2F09555575750B0B330D0D2F5311310D55090B53070F11090D090907",
      INIT_2D => X"0F0F11110B0975550D0D0D0B0D0D530D0F0B1109092F0F0D0D0D0B5355550F53",
      INIT_2E => X"090B75310D1153330D0D0B092F550B0D0D0F0D11110F090D0D3133090D110F2F",
      INIT_2F => X"0F310D0D0D0D130F0F0D110D31550D0B0D0D310D0F110F330F3311530B090F0B",
      INIT_30 => X"0902070604000000060202020407040700020202000404090709040206040402",
      INIT_31 => X"0B2D040704040402000400070D020706040404090402040B04090B0606040202",
      INIT_32 => X"530D5509040B0B070B0B310B020B04042F312F0B09040404070B07040955040B",
      INIT_33 => X"0B04070B090D040D2D06040D0B090275090D51060F530D0F1111095553070404",
      INIT_34 => X"752F0F0D0D0B0D0D0709070706070B2B090D330D06090B02040B330D0D2F070B",
      INIT_35 => X"0B0D0F0D0D0D0D0F53550F55550751530B5133530453555533090D330B090906",
      INIT_36 => X"0B1131550D53550B0D0F550F0D0D090B0F0F5533330F0F0B0933530F0D090D0B",
      INIT_37 => X"310F555511350D0F11330D0B110F0D0B0D0D0B0B0B0F0B0F3333350B0B55550D",
      INIT_38 => X"090F0F0B0B0B09310D0B090B0D0D0D0B0B0F0B0F31115309090933550F550709",
      INIT_39 => X"0953550F0F0D330D110B0B0B33330D090D2F770F0D0F0D0D0F0D55110B51552F",
      INIT_3A => X"0406070704090904090700040907070200060702040904040706070202020200",
      INIT_3B => X"0B04110D06090902002D000D0D0907092F0604040504020B090907040B020209",
      INIT_3C => X"070B0904070B0B2D07063104020B04040D0B2F095597040906090904090D0F0B",
      INIT_3D => X"0409530B090B040D070B31550B0B0D090D0F092D0D0B070B0F090904060D0404",
      INIT_3E => X"0B0D0D0B0B075131040404330B077309550F310B0F0B09020F0F550D06350D07",
      INIT_3F => X"0F0906550D0B0F0D0B53110D0F0B0D0B5331330907550609090F550D0B0F0209",
      INIT_40 => X"55550D0F53550F0F0F0B0D0B310B550F752F31750F0F555533330D0F0D09750B",
      INIT_41 => X"1155550B310F5555110D095355110F0B0F0D0D57537333113333550D110D0B31",
      INIT_42 => X"090D110D0B310B330D092F31110F0D2F090D0B0B090D0D09060B110B310B2F0D",
      INIT_43 => X"0F0F330F0B330D0B3155110F0F5355550D090B090D0D0F070D0F0F110F0F1107",
      INIT_44 => X"0406040402040B0407040204020B040004070702020604020407020702020202",
      INIT_45 => X"04060409020909090B070409060B072F040B0B070402060207090B0B09002D07",
      INIT_46 => X"55090209060B0B0D0606040B2D0709040909020907270B550709090D0B070909",
      INIT_47 => X"092D0B020B090409070D070F0F090B04040B09062D090D090207090B09550206",
      INIT_48 => X"090D330D2F0F73040B0B33110B070906110931330F0D090B2D5307750D0B092D",
      INIT_49 => X"0B0907330D0F315509550D0B0F090B0B0B53335553555575310B0706090F0955",
      INIT_4A => X"530F0B0D750B310D753175530B7531530B0D0B315555315309533155310B0B31",
      INIT_4B => X"0B0D550F310D55110D3355530D0F0D0B0D0F550F53550D0D0F0F0B5355530D2F",
      INIT_4C => X"530D0B0D090B0B0B0D0B0B0B0F530B750B0B090D0D0F0B0711530B310B0B0D0D",
      INIT_4D => X"0F110D0D0D0D0B0D11110F1111330D110B110F31090D0F310D330F1111110F55",
      INIT_4E => X"0709070404070200070709070707000007070204070404040704040402020204",
      INIT_4F => X"0B0709310606090929090406070D0B0B0B04070402040202090B0909090B0409",
      INIT_50 => X"0F070D072F070202020607330B0F020B09060402040B2F0D3309090704040404",
      INIT_51 => X"09092F090F0609042D0975090B060D2F330D0F09070B07090B062F0B0B0B0911",
      INIT_52 => X"570F0F0D0D0B040B0F0F310D0755060B0F092D0B0B09090B0D0909070D060606",
      INIT_53 => X"0B0D0B075355530F060D0B113331310F5533070B330F0D0D535331090D2D0D2F",
      INIT_54 => X"0B0F0B0B0F750B0D0B5555555555530F0D09510D550F0F75530B090B09333131",
      INIT_55 => X"0F110D110B2F0F355533550F0D0B0D0D0B0F0F55090B310B310D3313090F0D0F",
      INIT_56 => X"0D0B0F0D0F0F2F0F0B1155060D0B040B310B0D110B550D550F5509310B0B0D33",
      INIT_57 => X"0F1111070D0D55550D0D0B310D0D0D2F070F0D0B11110B55330F0D0D0F0F0F0F",
      INIT_58 => X"04040404020202040B0704000600020704042909070404000002020404050200",
      INIT_59 => X"0B090207090B04020402040D0B0B0404020909060207020B0402070206040707",
      INIT_5A => X"0B0D09090709040D0B0D0F020404090B090204510B0904090204060909075309",
      INIT_5B => X"0B530909020906330F0431040B04020D090909040D040904040B090B0B0B0B55",
      INIT_5C => X"0D0B070B0B0909710D07022B0D2F07070B0B3331090B0B2F070B09070D330702",
      INIT_5D => X"53755331070F3355550D0D5353070B0B0706070B0B2F0F0B090B09070D51070B",
      INIT_5E => X"0B330B09550D110F0B33550F0D0F1155090975530F0F0D0B3355310D11310B33",
      INIT_5F => X"3309090D0D110F550D090D0F557533090F0F114F53530D515531330B0F55550D",
      INIT_60 => X"750B0B0B0F3333110B110D07530D0B570D510F0B0707530F0D070733092F5535",
      INIT_61 => X"11110B550D11530F0F3355550F0D0D0D550F0F0D0B0D0D110F350D0B09550D0D",
      INIT_62 => X"040409040B020B040B0907040004090704040200020207040202020404070204",
      INIT_63 => X"07040B090D0B00040B0D070D0B090202072F060404090D040406040706020909",
      INIT_64 => X"090609090B04040733060407090D310D2F080B330B0B0709060204070902040B",
      INIT_65 => X"2F31042D04335355060204334D04090B07020D0904090709070F0B0402040209",
      INIT_66 => X"040B09350B040B315507060B04060B75750D0904070409070904091106070709",
      INIT_67 => X"3155552B09090D0D530B0F350B0B0D0907092F070933532F042D550D0B53530B",
      INIT_68 => X"110D0F53550F110D110B3111533511511155550D550B31535553530D0B072F55",
      INIT_69 => X"090B55530D53550B750D0F11095511750F0B0D55110F33550F0D312F0F312F31",
      INIT_6A => X"110D0B53330B090D0D090F0F0D110B0D110F0F330931555533090B0F0B090B0B",
      INIT_6B => X"0F0F0B0B0F0F110F0D090B110D2F0B0F0D110D3331110D0D55110B0D0B0B0B0D",
      INIT_6C => X"060B070404020202070202040204000904020200020004040402020007070202",
      INIT_6D => X"000204060D0207060B0D090204040D0202020202090707070400060202020404",
      INIT_6E => X"0706330F05040B0907070B040B09020B09060909070D040D04040B0D0B220D04",
      INIT_6F => X"0F0909020609090F040407042B57070B040709090402040B0B04092B07090509",
      INIT_70 => X"0733750D0B0F0F04090B5531070D0B0F0B070706550B09090904550F04065309",
      INIT_71 => X"53550F535506310D750D550D2F130904095175530D53530907090F0709060F09",
      INIT_72 => X"0F33553155550D0D55113311310F1133313375550D090B5329310B090B513153",
      INIT_73 => X"0F0F0F0D31530D0D0D0D110F55350B0B330B070B0D31310F0F0D0D53550D0953",
      INIT_74 => X"1111530B070D0B110B0D0D0D110B11350D0B550D0D530F0B0B110D550B330B0B",
      INIT_75 => X"0D0B0D0F530D550D0F0F090B0F0F133155090B09070D0B0D110F09090F0B350B",
      INIT_76 => X"04090600040002000904040407020609042B0402020202020207090202090204",
      INIT_77 => X"00022F070402020702070B020407020204020404020707040900092904020409",
      INIT_78 => X"0F0909092B040B0D093109070B0B0704090D0D060704020B0D0B110F0B310402",
      INIT_79 => X"0F090D02020F0D04040F0D0D0B090F09090B09070B0B2D0F090407060D06040F",
      INIT_7A => X"09070F0F0F090B0B2F0F0B092F3311130B0D0B33310D335355090F0607070753",
      INIT_7B => X"312F0D090D07090B2F330B0B072F090973550D0B0B0F2F0D09350F0975530D07",
      INIT_7C => X"33330B09090D0F5355550D55550F0F730D2F5553313131310F31550B0B310607",
      INIT_7D => X"535351073353092D0D1109330D09090B550B550D0D55550D0D333155110D5533",
      INIT_7E => X"0F0F55330F0B0D0D330F111311110F311335112F530F0B310D0F350D550D090F",
      INIT_7F => X"0F530B0D0D0D0B0F5555310B0B130F0F530D0B09750D0F0D0B0F0F0D070F550D",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INIT_00 => X"0707040406020409090202020404000404020402070404020407040207060402",
      INIT_01 => X"04090F020905090F0D0402060602070B040206000409020B0602070407060604",
      INIT_02 => X"0B310909090B0F0D0D0B070B0D090631090B06040B04044F0B070D0B070B0709",
      INIT_03 => X"090D53020D0D0B11330B040D0753550D0F0906070D552B0D0209060D0B040404",
      INIT_04 => X"06733309090F0B0B0D0B110B090F0D5309112B09090B0B0B0D0B090F0B530D0F",
      INIT_05 => X"0D090D090D2F330B310D09090B29090B0B09060B11092F0609515507350F5506",
      INIT_06 => X"0F112F350F0D3335530D55310B0F0F510F0F0B070B0D0F0F5153533353310D35",
      INIT_07 => X"090B09090D0D2F530D0B0D0F0D09095535090F11310D0B0D0F1135555331550F",
      INIT_08 => X"0B0B0F0F0D530D55330D550F0B0F1175110D090B0B0D533331092B070D55530F",
      INIT_09 => X"0F0F0D0D0B110D0931535555095511110F0D1133330F0D0F0F0D0F115333550D",
      INIT_0A => X"2B02040904040906040202000206000004040402020904020406290404040402",
      INIT_0B => X"0607020607070B020509020D090202090D09040204020209040B070404070204",
      INIT_0C => X"0F040B0D090B0D040D110D0F04040B0D0B11022F0B0B530D0B0B0D070606070D",
      INIT_0D => X"0F0B070407070B0B060909040B0409090F310B090D0D2F020606090B2F0D0F0F",
      INIT_0E => X"093109072B0B090D110B55530909310D0B060B0D04093309040B0D0D0F070753",
      INIT_0F => X"0D0D11350951073311310D0D0B0709550B55075533060409022D0F0D0D0B3331",
      INIT_10 => X"550F55550F55313333531111750D330D5531090B0D0F0F3353310D0F0D0F0B0F",
      INIT_11 => X"0F0D55753353330D310F0D0B0F0B0D53310B530D0D0D0B0955130D0B0F335509",
      INIT_12 => X"090F0F0D090F0D0D0B0B110D0B0B0B0B0B0D0D0711310D07090D0D095553530F",
      INIT_13 => X"0B0F310D0D11330B0D0F310D07110D110F0F1133110D0D0B0D0D0F0F11310F0D",
      INIT_14 => X"0204020202072902040602070202020204090207070607060502020406020200",
      INIT_15 => X"02040907040907090906040B020204040B0D0409090202060902090024040409",
      INIT_16 => X"092F0B0B02060B09090204040B09310B0909090D0D040D04040B0B070D0B0204",
      INIT_17 => X"0906040F530D112B0B0B0B0904312D0D0F0B090B0D0709090F0B330B0704040B",
      INIT_18 => X"310B0B09070B550D060B090B0B0B070906040B0F350D0B060D070707090D0D09",
      INIT_19 => X"0D0D0B331111311111090B3155090D55550F0F330F51042F06095555040D0F04",
      INIT_1A => X"0F0B555309750B2F11530F0D0F2F0F550B0D0B55555509510B0909090853530B",
      INIT_1B => X"7555550F090D5555330D0F070D11110B0B0B13330F53550B55110B2F110F0D75",
      INIT_1C => X"090F0D0F0D0907070911110F0B0F0D0B0B09550F0D070B090B0B0B750D555331",
      INIT_1D => X"0B0B0D0B0D0D090F0B0D0F0F3533330F0F090B0F550B0F330D0F0F0B112F0F0B",
      INIT_1E => X"020004040406020409070202040202090B0B0204070707020402020202020002",
      INIT_1F => X"0604310B0D0D0D07040D07020604090D095104090602090B0704020204020407",
      INIT_20 => X"0B090B0904040B0B0202020B020404070D04020B0B0F070B0B0706040D04060D",
      INIT_21 => X"070909070B0D0D020B090B330F2D0B07090D110609090B0B090B0D0B0904082B",
      INIT_22 => X"06040B0D0B310D550D0B0B0D530D0D0D0D5507020B2B060B0B0D07040B02090D",
      INIT_23 => X"0D092F31090F09530D0B330B0D0B0733330B0B0D535333333153310D2F020904",
      INIT_24 => X"09097533095511550B2F0D0D5511090F31550D0F090909020955070931090B2B",
      INIT_25 => X"0B31333335290D0D310B0D5555110F530D350B1131330D0F0F0B0D090B115555",
      INIT_26 => X"110D070D0D550D0D0B0D0B0B0B0F0B311155310D0D0B090F0F130D0D0D090B0B",
      INIT_27 => X"0B0D0D110B09550B0D530B0B11110D0B0D330F0B0D040B0D0B090B090B0F090D",
      INIT_28 => X"02070D0600000209020602070202020206000209070002020604040404020202",
      INIT_29 => X"0407090B0F00070F0207070D0209022B0404020B070207090204020202020B06",
      INIT_2A => X"110B095555090707040B040909273111090D0D0D0D0909090909095304040631",
      INIT_2B => X"530B0B2F0B04042D510613090204090D091107070911090233090D040B31090B",
      INIT_2C => X"0D0D550D1308750B072F073107070B0B0B0B0D070B09040D350609532D09090B",
      INIT_2D => X"093109070D330F110B0F510D091153330909750D0955070F07070F0D090B530B",
      INIT_2E => X"555535555155750F0F0F55550D0B0955530F110D0D07310D2B53330655755555",
      INIT_2F => X"115555531133110B0D0D110F0D0F0D550F0B0B0F310D3153530B0B0B0955750B",
      INIT_30 => X"2D31110F350F550B0D0D5533350B530B110B0B330B0F550D0F0D135533090B0B",
      INIT_31 => X"550B0B0F2F0D550D51110D0B110F0F0F0D0F0D09530B550D0B0B090909530B33",
      INIT_32 => X"0407000604070402070606020202020204000407000002060202020402000202",
      INIT_33 => X"090F040604020204070711020606060B060202070409070B0404070402070909",
      INIT_34 => X"0D070D092D090B0204070F0B06090D110B00090D0B090B0909060704040B0909",
      INIT_35 => X"0B072F0B09020B0B0B0F0B0B040B0B020B090B5509090B0B0D0D02070409070D",
      INIT_36 => X"0B09093309090604070909310B09040D0B510B0F07092F0F0B070B0D310F040B",
      INIT_37 => X"550D070B0B0B0B550906090D0B0433315307090B0F53093509530D0B53090B09",
      INIT_38 => X"555555550D0F0D0D2F5511550B0D0B730B0B0B0D550D33070B510D0B0B555553",
      INIT_39 => X"0F0B33110B0953530B0D0B093133330D0F333111550B110F3311335509550F33",
      INIT_3A => X"070B0D0F0B09090F0B0D0F550F0F0B0B0B0B3333750F0B040B0B0D31310B1133",
      INIT_3B => X"110F0B0911330D0F0F530B110D0B0D0F0F0F0D0B090F33550B310F330F0D0909",
      INIT_3C => X"09070907020B04070B060200020400040B040402020204060202020404040202",
      INIT_3D => X"070B02290204060B04040207070406040202090D04040B090D040909090B0907",
      INIT_3E => X"09090B09040B07040F0F31310D06070D02092F0B0909090B090202090D09070B",
      INIT_3F => X"090D090D02090D040F0F090D090209072D0B0B04090D550D0D27090706002707",
      INIT_40 => X"072D110F0B0D0404090B0B060B0B3155040D2D11510B06090D07530709070409",
      INIT_41 => X"090D0B750B075535095504333153110D04045309070D33532D330D090D0D0B09",
      INIT_42 => X"550D0F555511750F55750F555555330931330B550D5553040B2F0D040B0D0B2F",
      INIT_43 => X"092F0F0D06090B350D0D095555110B1153110D110F0B11330F0D0D0D0F510931",
      INIT_44 => X"112F0B0F0F330973750D0F31020B0B51530D3333350D0F0953330D0B0B2F0B09",
      INIT_45 => X"0B0F0F350F2B090D110D310D0B0D0B0F110F0D550B0F0F0F0F5535090D0D0B0F",
      INIT_46 => X"090B04042902000707090604000000020707020606022B020202060204020202",
      INIT_47 => X"02060F0B06020F0B0D070B0006020B0909070D0D090404070406070507040202",
      INIT_48 => X"060D020D0F0B0B0B0B0B0B0B09040B0B040D0B0B070606020906070709060606",
      INIT_49 => X"06090B04070D0D090D310F0D0707090B0D040709090B0B042D09090B040D0404",
      INIT_4A => X"2D110D02090F0D0909060D090B060B0D0F53530B0B0D0B0B0409550D0F073133",
      INIT_4B => X"060B53550B310F0B0B31070D3309090D04095109040709092F0704550F0D5307",
      INIT_4C => X"530D110B0B0F355555530F5355550F33330F07550D0D4F2F0709060F0D09090B",
      INIT_4D => X"0753312F33130D330D5553550B0B350D0D31550D0F55330F53090D0F0F0D0B33",
      INIT_4E => X"0F750B0D0D0F0F750F0D0D0D33110F0B7511550D0B0B0D09130D0B06550D530D",
      INIT_4F => X"0B0D0D330F350B0B0D35090D0D0B0909110B0531350D0D0D0911110B0B0B0B0F",
      INIT_50 => X"0709090600070402000402040900040000000205070709090706000204040422",
      INIT_51 => X"09070B0B7309090B0B090209040B090206070B0906070404090B0B0202040207",
      INIT_52 => X"06060402090B07040951090F110F090B09040009090B0404072D0B020B020D09",
      INIT_53 => X"020D06020F090D080B0707040D060B0B530209090409090B0D090B092F070653",
      INIT_54 => X"020B4F530D060D2F75040D0B330B0B070D0D060D0F040B3304330F29040B0B04",
      INIT_55 => X"0B0D13550D0F04514F0D09530B090B06090D092B31551109090F06040B070B09",
      INIT_56 => X"110B35550F330D5355553109110B2B551131550931070B0B0D53090D55530709",
      INIT_57 => X"530B3355070B2F0F115555330F130D315553110B0B0D0B093555555555110D0D",
      INIT_58 => X"0F330F330D310D0B310D310D0B0B551311750F0B0B0B0F530D0B0B0D0F09090F",
      INIT_59 => X"0F0B0B0F0F0F550F0B0F550D0B0F5711093111110F0B090F0F0F0F090B0D0D33",
      INIT_5A => X"0407040002090204070700000409090406090204020609040400000004020402",
      INIT_5B => X"070D02020204040B0909070B0909070907060204070404020709070909090B04",
      INIT_5C => X"0D310B040D0F020D040F090D090B0D2D31060409040F04090B2B040909045309",
      INIT_5D => X"0B0F310933310B07020B0404512F0B040D04090B06020604040202090B040409",
      INIT_5E => X"513307090B51022D2F3131020904090B06070D0B0B0D0F0609090B0951060707",
      INIT_5F => X"0909090D5375310B090B0B0D0D0F530B53090D0909090907060B0707330B3331",
      INIT_60 => X"0F0B0D35110B557555550F0B5555313309090B0B0F330F55293309020D310F0B",
      INIT_61 => X"070D5335330D530B1155550D2F0F5333750B0B0D0B0F0B0B0D555175550F0D53",
      INIT_62 => X"11130F0D0B2F0D0B0F550B0D0D0D1155553131530D0B0F0D2D072F0B0F530F55",
      INIT_63 => X"11110B0D093355550D0D0D0D0B0F0D0D0F0B0F0F0F310D0F0F0D0B750B0B0F0F",
      INIT_64 => X"0906020902060202040009070200070409040704020204040202060406020207",
      INIT_65 => X"040600070B0204070204090706060402040204040206090B0B06040202060204",
      INIT_66 => X"2F11090206070D310D0909023309020406060807070B0B04090D0B0B0906090F",
      INIT_67 => X"0B04040F2F550402060B07090B0F0D090D0F0F04063109090707020706110B07",
      INIT_68 => X"040D0B35070B0B0B0D04090B062B09310B310B3107095304110D550D0D040909",
      INIT_69 => X"070D090B0B090B0B0B070D5553090604530F112F2F0D090B2F31070453090B2F",
      INIT_6A => X"0F535533090D3355550F0F0D5533535309070D070B517553550D090D33070D07",
      INIT_6B => X"090B0D090B0F3109110B0F110D0B0D0F0D2F2F330D0D090D55530D5355550F33",
      INIT_6C => X"0F0F11090D0B0731090D0D0D0F31110F0F0D5553110B0F55115333090F53090F",
      INIT_6D => X"11330B55550B0F0F0D0B0D0B0B0F0B0909070B0D0B0F110D0D1155110B335553",
      INIT_6E => X"0702020B04020704020004020407020702000404050604020202040202020402",
      INIT_6F => X"070B020909090904000404070404060B0B0B0607070904020404040909000400",
      INIT_70 => X"07040B0904093151070904040709060609093131040B0704060B0B090907090B",
      INIT_71 => X"090B0B02070933070B09090B09060400040606070B04070B0D06040D090D0F53",
      INIT_72 => X"060404070F09310D5507090204070B072F552F09530B0D55110D315306042D02",
      INIT_73 => X"550706060B090B33330907550B0B0B550D130D530909075509090407070B510B",
      INIT_74 => X"53555133537533750D533375330B310D55730F090F750D0B330B04350D0D0F04",
      INIT_75 => X"0D0B0B0709090F55550F2F310F3511330B33550F0D0D110B0F0D555553555555",
      INIT_76 => X"0F0F0D110F0B0F090D090B0D0F0B0D0D0D0F0B0F110F0B31530F353553091106",
      INIT_77 => X"0D110B0F110F0D0D070D0D0B0D0B0D130D110D55310D0F0B090B0B0F0F550F0F",
      INIT_78 => X"0704060404020709040604040702000400020402020204020202020402040407",
      INIT_79 => X"070931040402070B070B040704042407090B0902040202020009090206040B04",
      INIT_7A => X"0F312F06310900040B0D0255090B060F2D022B0B0F0B06020B0909292206090D",
      INIT_7B => X"092F090709040D0F2B070B310D0B0904070F090F090B09070606090B0B0D0B0D",
      INIT_7C => X"040D2F5509040B0D0F310604352F2F040B0B090909070D0F0D0F040B04093306",
      INIT_7D => X"0F090451090B3313350F0B0D060D0D0F09060604060B040B0B2F0D0409110D00",
      INIT_7E => X"2F2D0B0D090F0D0B0F113555110D0F0D0B11550B092F110F040F530D55533331",
      INIT_7F => X"3509330B55110F0F55333333555511110B0F0D0D0B551111333355350F0B0F09",
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
entity blk_mem_gen_0_blk_mem_gen_prim_width is
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
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\
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
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
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
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_0_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena => ena,
      ena_array(18 downto 0) => ena_array(18 downto 0)
    );
\has_mux_a.A\: entity work.blk_mem_gen_0_blk_mem_gen_mux
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
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \^ena\ => ena,
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\
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
\ramloop[11].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\
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
\ramloop[12].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\
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
\ramloop[13].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\
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
\ramloop[14].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\
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
\ramloop[15].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\
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
\ramloop[16].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\
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
\ramloop[17].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\
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
\ramloop[18].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\
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
\ramloop[19].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\
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
\ramloop[1].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      ena => ena,
      ram_ena => \ram_ena__0\,
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\
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
\ramloop[21].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\
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
\ramloop[22].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\
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
\ramloop[23].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\
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
\ramloop[2].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOUTA(0) => \ramloop[2].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(1),
      \^ena\ => ena,
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\
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
\ramloop[4].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      DOUTA(0) => \ramloop[4].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(2),
      \^ena\ => ena,
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\
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
\ramloop[6].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\
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
\ramloop[7].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\
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
\ramloop[8].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\
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
\ramloop[9].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\
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
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
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
entity blk_mem_gen_0_blk_mem_gen_v8_3_6_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_3_6_synth : entity is "blk_mem_gen_v8_3_6_synth";
end blk_mem_gen_0_blk_mem_gen_v8_3_6_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_3_6_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
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
entity blk_mem_gen_0_blk_mem_gen_v8_3_6 is
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
  attribute C_ADDRA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "Estimated Power for IP     :     9.042558 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 76800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "blk_mem_gen_v8_3_6";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "yes";
end blk_mem_gen_0_blk_mem_gen_v8_3_6;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_3_6 is
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
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_3_6_synth
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
entity blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_3_6,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_3_6,Vivado 2017.2";
end blk_mem_gen_0;

architecture STRUCTURE of blk_mem_gen_0 is
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
U0: entity work.blk_mem_gen_0_blk_mem_gen_v8_3_6
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
