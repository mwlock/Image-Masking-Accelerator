-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Fri May 22 01:20:12 2020
-- Host        : linux running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/vga_controller/picture_display/vga.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.vhdl
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F0000000039FFFFFFFFFFFC6000000000",
      INIT_01 => X"000000004807FFFFFFFFFFDF0FCFC00FFF0FC00001000000FFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFCF0FFFC00FFFFFF80000000000FFFFFFF9FFFFFFFEF000000000000000",
      INIT_03 => X"FFFFE00000000000FFFFFFFFFFFFFFFFFFFFFC0388180000000021FDFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFF8F000000000000000003F3DFFFFFFFFFFE00007FFEE6F",
      INIT_05 => X"FFFFFFFFE0D300103800003FFFFFFFFFFFC70000067F801FFFFFF60000000000",
      INIT_06 => X"0000003FFFFFFFFFF03F000007FF801FFFFFFE7E00000000FFFFFFFFFFFFFFFF",
      INIT_07 => X"FC000000039FC81FFFFFFE7F00000000FFFFFFFFFFFFFFFFFFFFFE3FE0D600F8",
      INIT_08 => X"FFFFFFFFC0000000FFFFFFFFFFFFFFFFFFFFFFFFE0DC031C0080007FFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFE0DF83FFF3C0C07FFFFFFFFFF800000001DFD81D",
      INIT_0A => X"FFFFFFFFFFFFCFFFFFFEFFFFFFFFFF600000000001DFFFF9FFFFFFFFFC000000",
      INIT_0B => X"FFFEFFFFFFFFFF600000000000E7FFF8FFFFFFFFFFE00000FFFFFFFFFFFFFFFF",
      INIT_0C => X"0000000000C3FFF8FFFFFFFFFFE00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF",
      INIT_0D => X"FFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFEFFFFFFFFFF40",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFF80FFFFFFFCFFFFFFFFFFFFFFFFF000000000000E1FFF8",
      INIT_0F => X"FC3F01FFFFFFFFFFFFFFFFFFFFFF1400000000000061FFFCFFFFFFFFFFF80000",
      INIT_10 => X"FFFFFFFFFFFF1400000000000060FFFDFFFFFFFFFFFC0000FFFFFFFFFFFFFFFF",
      INIT_11 => X"000000000070FFFFFFFFC7FFFFFE0000FFFFFFFFFFFFFFFFFC3F01FFFFFFFFFF",
      INIT_12 => X"FFFE01FFFFFFE000FFFFFFFFFFFFFFF8EDFF003FFFFFFFFFFFFFFFFFFFFE0000",
      INIT_13 => X"FFFDE7FFFFFFFFF80FE7003FFFFFFFFFFFFFFFFFFFFC00000000000000307FFF",
      INIT_14 => X"0FE7003FFFFFFFFFFFFFFFFFFFFC00000000000000307FFFFFFE00FFFFFFE000",
      INIT_15 => X"FFFFFFFFFFF300000000000000393FFFFFFC007FFFFFF800C7F9C7FFFFFFFF87",
      INIT_16 => X"0000000000391FFFFFF8001FFFFFFE00F8123FFFFFFFFFFFFFE00FFEFFBFFFFF",
      INIT_17 => X"FFB20000FFFFFF00000207FFFFFFFFFFDFE7FFC2FFFFFFFFFFFFFFFFFFE00000",
      INIT_18 => X"0000007FFFFFFFFFFFEFFFC3FFFFFFFFFFFFFFFFFFE0000000000000001D8FFF",
      INIT_19 => X"FFEFFFFF6FFFFFFFFFFFFFFFFFE0000000000000000CC7FFFF0000007FFC1F80",
      INIT_1A => X"FFFFFFFFFFC0000000000000001CE7FC000000003FF80FF00000007FFFFFFFFF",
      INIT_1B => X"00000000000CE7E0000000001FF003FC000003FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"F800000005F800FE000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_1D => X"000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000067700",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000279000000002E0060003F",
      INIT_1F => X"FFFFFFFFBF00000000000000000278003000047F0030001F000007FFFFFFFFFF",
      INIT_20 => X"00000000000378000000067F8000000300006FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"00080C7F800000030001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F000000",
      INIT_22 => X"0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0000000000000000037C00",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFF1BB8000000000000000033E0000183E7FFE007801",
      INIT_24 => X"FFFFFFFD80000000000000000061BE0000003FFFFF807840000FFFFFFFFFFFFF",
      INIT_25 => X"000000007063B60000003FFFFFC03FFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"0000BFFFFFC03FFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000",
      INIT_27 => X"001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD80000000000000007063B300",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFD20000000000000020061D180008DFFFFFFE03FFF",
      INIT_29 => X"FFFFFFFFF0000000000B0000707ED9800703DFFFFFF07FFF007FFFFFFBF7FFFF",
      INIT_2A => X"000B0000719FC88807D1CFEFFFF0FFFF047EEFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"3FF9C7E7FFF3FFFF07FFEFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000",
      INIT_2C => X"0FFFC78021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000B0203FF9FC87C",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFA0000000004B87C3FFFFC87FFFE3C7C7FFE3FFFF",
      INIT_2E => X"FFFFFFFFE000000000030FF3FFFFE47FC7F9C7C7FDEFFFFF0FFF8601C08C1FFF",
      INIT_2F => X"00030E3FF7FFE41FFFFFC78FF873FFFF1FFCC001C039FFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFF9C00C7E03DFFF7F9F8001C01FFE7FF9FFFFFFFFFFFFFFFFFFFFFFE0000000",
      INIT_31 => X"7FFC0000001F1C78FFFFFFFFFFFFFFFFFFFFFFFFE00000000003FFFFF7FFF61F",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFF700000000003FFFFFFFFF61FFFF8000C7E07C7FF",
      INIT_33 => X"FFFFFFFF180000000003FFFFFFFFFA0FFFFE000C3FC382FF7FF8000000060278",
      INIT_34 => X"07FFFFFFFFFFFA0FFFFFF80BDE37C07FFF0000000006E3FFFFFFFFFFFFFFFFFF",
      INIT_35 => X"C7FF2034DE13C0FFFE00000000061DFFFFFFFFFFFFFFFFFFFFFFEFFFB4000000",
      INIT_36 => X"F80000000000017FE19FFFFFFFFFFFFFFFF3CFFA3000000007FFFFFFFFFFFA67",
      INIT_37 => X"F39FFFFFFFFFFFFFD8F260004000000007FFFFFFFFFFF867C7FF0C235C1FC0FF",
      INIT_38 => X"DF41C0203000000007FFFFFFFFFFF967C7DF9FA8DDEFF0FFC000000000000007",
      INIT_39 => X"1FFFFFFFFFFFF973879FDFEC9FE7FC7F0000000000090203F3DFFFFFFFFFFFFF",
      INIT_3A => X"0201F1EC96E6FF9F000000000000007FE7FFFFFFFFFFFFFEFD0C1422F7800000",
      INIT_3B => X"0000000000000048E7FFFFFFFFFFFFFEF24F39A4FA6200003FFFFFFFFFFFFFB8",
      INIT_3C => X"E017F1FFFEFFDFFE84BF83EB311500003FFFFFFFFFFFFEBC0000F0C0B2E67B1F",
      INIT_3D => X"96AD8000003488007FFFFFFFFFFFFEBC00BE7694B066E1FF0000000000000000",
      INIT_3E => X"6FFFFFFFFFFFFEBF0F8706149924C67F00000000000000000013F1FFE8FF9FE2",
      INIT_3F => X"9F7186179982CD7C0000000000000000003FFFC474108018D0900FC372253900",
      INIT_40 => X"300000000000000000000C038E1881700AFF7FFFF31162C03DFFFFFFFFFFFF53",
      INIT_41 => X"000008000000810EC57F5FFFF5ED389399FFFFFFFFFFFF58FE7C871B4D87C9E0",
      INIT_42 => X"88D437FFFCEFDC53DFFFFFFFFFFFFF50FE44C79B238788803880000000000000",
      INIT_43 => X"5DFFFFFFFF3C065810926CED3F00F0183D00000000000000000008000000810D",
      INIT_44 => X"0093987DC081437CFF0000000000000000000800000397035E7503FEFA1D3EEA",
      INIT_45 => X"FF800000000000000000000000039225BFFC00EF0DD73DEFFBBFFFFFFF220318",
      INIT_46 => X"00000000000007B7F99833FD3CBBBFAB8FFFFFFFFF22002DC0BE226DFCFEE79F",
      INIT_47 => X"DDB86CCC4CD0CFE824FFFFFFFF21802D1FC0DDD1F97114C4FFE2000000000000",
      INIT_48 => X"6CFFFFFFFA818126D7BE63F730B35464FFFFE00000000000000000000000410B",
      INIT_49 => X"21FE741E38A35460FFFF8000000000000000000001003B565E1722FE315467B5",
      INIT_4A => X"FFFF80000000000000000000011C23F7DF259593C0C061E1477FFFFF38A340FC",
      INIT_4B => X"000000000180EEDAF508BD756512F9FA0F7FFFFA117F420BB7FE7983388356E0",
      INIT_4C => X"5EF0CA310749CC7E377FFDF80092B53FBFF89BF1798F13F0FFFF800000000000",
      INIT_4D => X"D1FFF8D93761A07FBF48EBFD671F2B78FFFF800000000000000000000180955D",
      INIT_4E => X"405C31FC471FD802FFE1E0000000000000000000008149A8C8363ADFC6C9EA77",
      INIT_4F => X"FFE0200000000000000000000005C0F6BCD2AAFE227B2FC3F35FF000C4DC07FC",
      INIT_50 => X"00000000000A4785D70E81EF5072C883F36B84030223DFE32040105C46241C02",
      INIT_51 => X"FB442A64CCFA12BFF1391AFA077FDC4A38005C047E343981FFFE000000000000",
      INIT_52 => X"3DCA4DC0FFFF073E07E07EE42224F1C1FFFF08000000000000000000004430E2",
      INIT_53 => X"87E0BFE002A4E181FFFF80000000000000100000843129ED1549DE68C7F437EE",
      INIT_54 => X"FFFFC000000000000038000006CFA4A6717374B8CE87F3EB3DDC3483FFFC4F40",
      INIT_55 => X"0000200042CBFFB72A0BBC381F87F98E044C147FFB01797BBFC7BF99802AC580",
      INIT_56 => X"92B1E38E3FCFFCA6435F77F0000CF8FFFF8E3F6FF93E1EC0FFFFE80000000000",
      INIT_57 => X"C6E0BF0D05F58FFFFE383037FD5DF200FFFFCF00000000000000200301182AF9",
      INIT_58 => X"FE610052EDD18000FFFF8600000000030000E02002CF45ACC7B8070383FFFECC",
      INIT_59 => X"FFFF876000000023C060503007229D28BF09EFE3E0E7FF6FE1DFFEF83FAE1FFF",
      INIT_5A => X"04CE00107A885EF1662217F0F020FFC0A263FAABFE81F9FFBCC7001A8CD62100",
      INIT_5B => X"20F603F01E000019CC7FECFAF001FFFF9D8F00C8CCD67900FFFFFFF340E0033B",
      INIT_5C => X"FB38D7C8800787FD191F008DF8DE7900FFFFFFFFF8FFFDEF26A3761A436F1EE2",
      INIT_5D => X"1B1B398CF99CF918FFFDF21C07FF300A0BAD5E06FE78303C960201FD038F0063",
      INIT_5E => X"83FF60003C005FEB167FC906497C1CC83E1FFD7CE3FF806026819E5A801E43F8",
      INIT_5F => X"2700738637FF8BE1E7F00700F8F3800001933F201FFC07F83A00FF8CF3D8F910",
      INIT_60 => X"CF077020BCF1C780017A3C003FC007FF361F8F9C07E0F2128006000FFFFFE798",
      INIT_61 => X"FF7D4401E00007FF361F078C041206078080000FFFFE00000043F0E7BFFFFEFF",
      INIT_62 => X"261E4F838C0F0C02D0000007FFE000000000EFF1CFBFFFCFBC7FFFF8C460FF8B",
      INIT_63 => X"FE020E802FF00003F8003FE007FFFFDCF0780FFEE604FBBE218D201F000007FF",
      INIT_64 => X"00001FFC27FFF7FDA3E000C7F70CE3FCF858001F000007FF261C6F83F9C39830",
      INIT_65 => X"0783C001F32CE3E11E2DC060F80007FFAE3C6F8033F0F1BCFFEFFFE007FFC002",
      INIT_66 => X"0E1640C1FC000FFFEF3CEF8002F8479FFFFFFFF0001FFF88000007FC3FFFFFFC",
      INIT_67 => X"CFF8EF8107F8C79FFFFFFFFE0000FFFFF8E007FC0BFFFFF81C1FFE00618CC00C",
      INIT_68 => X"FE61FBFFFC00087FFFFFE2FC1FFFBFF8F8FFFF04008E003A3F0B609FFF007FFF",
      INIT_69 => X"0E5FF1FC0EFFFFFDE3FFFFFC008E0064C049A1BFFE007FFFCFE1E70B87F9CFB9",
      INIT_6A => X"E7900CFC02FF039DC0E4F13FFC007FFFDE03F20B07F399B9FE60031BFFF00000",
      INIT_6B => X"C002B07FF800FFFFB807E06B8FF391F0FFE39FFFFFFF80000000F84403FFFFFF",
      INIT_6C => X"3887C1EFD9E731F8FFE3FFFFFFFFFFBDC0001E0003FFFFFF0E5D003FC07F0779",
      INIT_6D => X"FFEFFFFFFFFFDFFFFFEF0F0083FFFBFC1E7FC01FC17F0671A00F1AFFF800FFFF",
      INIT_6E => X"BFFF078003FFFBFC3C39E00FE3FF0E638001DFFFFC00FFFF39EFC1FFFBEF217F",
      INIT_6F => X"78C3F80FE1FF9E43FE01BDFFFC00FFFF7BEF80FFF20F3177FFFEFFFFFFF0801F",
      INIT_70 => X"C0E0EDFFFC007FFF77F781FFF61F3101FFFEF7FFFFFFC00001FFC38003FFF9F8",
      INIT_71 => X"F7E7D2DF760E210EFFFCE7FFFFFF08000003F3E087FFFB30F1FFFC07F19F8245",
      INIT_72 => X"FFFFFFFFFFFE0100000035FB87FFF401F10C2E07C03FC2441EE07CFFFC00FFFC",
      INIT_73 => X"00001C7FC7FFF803C0C0CE03E038840CFFC062FFFE00FFFCEE8FEA7C7C0CE11F",
      INIT_74 => X"C13F6603E038840541B042FFFE00FFFCEEA7DC783C24F11BFFFFF3FFFFFF0780",
      INIT_75 => X"3CC076FFFC00FFFCDF73F9830124391FFFFFF3FFFFFF0F8000000C7FFFFFF803",
      INIT_76 => X"E613FFFFC7AE3E0FFFFFF1FFFFFFEE0080000E3FFFFFF807C2F0C801F0300412",
      INIT_77 => X"FFFFE1FFFFFFE6618000031FFFFFF80F03DF3020E030041974482CFFFC00FFFC",
      INIT_78 => X"80000187FFFFE02F05CF0A30C030080E083C6C7FFC03FFFCA093FFB8798E0E4D",
      INIT_79 => X"2FFFC558E038080BF734E03FFC01FFFC019BFF43059F00CFFFFFF0FFFFFFE261",
      INIT_7A => X"FD62F23FFE01FFFC78BBFF23CE9FE1CFFFFFE07FFFFFE20380000083FFFFC07E",
      INIT_7B => X"B8F3FF4FFEFFFFEFFFFFF87FFFFFE18000000060E7EFE07C5FFFF21CFC30081F",
      INIT_7C => X"FFFFF83FFFFFE18000000068C3FFC07C9FBFF9CCFE30185FF8A27B1FFE01FFFC",
      INIT_7D => X"0000003C01FF004197FFFBC67E10383FFA99B71FFE03FFF2FCF3FF43FB7EFC62",
      INIT_7E => X"1FFFFEF27F18185FFE9BE78FFF01FFF05CBFFF79E37C7860FFFFF81FFFFFFF80",
      INIT_7F => X"FBABD78FFE01FFF18CB5FF7CF33C3861FFFEF80FFFFC7D800000001C01FF0083",
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
      INIT_00 => X"86BCFF3CF3380061FFFCFF8FFFFC78000000001C01FE080766FFFAEB7E18383F",
      INIT_01 => X"FFFF3F87FFFFD8000000000F81FC00056E7FF3F43C30389FF8CFEFCFFF03FFF2",
      INIT_02 => X"00000007000C0863627FF77638663EFFF76C33CFFF81FFE3068AAF7EF318006F",
      INIT_03 => X"E77FF0FB80DF007F706CE763FF81FFC5038D627CBF3C007FFFFE9F83FFFED800",
      INIT_04 => X"7068DA63FF81FF8A030C13FC9E3F007FFFE00783FFFEFC0000020003C0001802",
      INIT_05 => X"0704A97C9E3F386FFFC007C1FFFEFC0000060001E00000134B7FF1F98058C27F",
      INIT_06 => X"FF8107C1FFFEFC0000060001E0000001F3FFE1F98010C6FE01E90463FF81FF8A",
      INIT_07 => X"00070000F0003018833F01F1819063E803A8EB73FF00FE140743BC9CC0FFFFE3",
      INIT_08 => X"879F81FA811C72F3F18F79F3FF80F8280D0174BEC1DFFF01FFE063F0FFFFF8C0",
      INIT_09 => X"F80D6BD1FF80F8400C9C6286C1DF080CFFE027E0FFFFF88000070000FC00000E",
      INIT_0A => X"1ABC6158C1DF019CF80001F8FFFFF880000700007C0000034B8FF0E441237218",
      INIT_0B => X"F80001FCFFFFFCA0001F00007E00000231C381C001FCF264F0B019D1FE00F8A4",
      INIT_0C => X"001F0000FF20000099700EB00103027F03B00E99FC03F11C33FE6167C1DE43FF",
      INIT_0D => X"024E3AE00063E03911C000B9FC07C0FC37BE71B9C0FF66E3F80000FE0FFFFC00",
      INIT_0E => X"C0E604F8F80FC71C67BD21B2007F7E67F800007E0FFFF800001F00003F000100",
      INIT_0F => X"769921BC003F1467C000003FFFFFFF00003F80003F000000419C17C003904047",
      INIT_10 => X"0000003FFFFFFF80003FC0003F800000E0FF7D238398C003E01E87B8F81F84AC",
      INIT_11 => X"007FC0003F840001F80F7E7B8BFCC200FFFF07FCFC061D867683A0BE803F87E3",
      INIT_12 => X"FC00E1FF0008C7007FFB057CFE0E6B87366660BF603F8736C000001FFBFF9C00",
      INIT_13 => X"2FFF017CFE1FB7FF337B40BEA07FC75CC000000FFBFF9C00007FC0003F8F0000",
      INIT_14 => X"39C480BEB9FFF742C0000007FFFF9F8000FFC0001FC1C000FE0001FE01838180",
      INIT_15 => X"C0000003FFFF9F8001FFC0181FF3E0403FE307FC0FFE008003FE0171FC7E55FF",
      INIT_16 => X"01FFC1181FFFE0403FFF8FFC1FFC00C001FC0373C47DB1FF187D0ABE9FFFFF63",
      INIT_17 => X"3FFF1FFC1FF80860007E194EC6E681FF0E0602BCDFF6FA7FC4000001FFFF9F80",
      INIT_18 => X"00021F1AEC9203FF000046BCCFFE787FC0000000FFFFDF0001FF00181FFFF000",
      INIT_19 => X"C0003EBCCF9E787FC00000007FFFFA0001FF00000FF3F000377C07805FF0007C",
      INIT_1A => X"C00000003FFFFB0001FF000007FFF88030000400079F802618021F1F162D01FF",
      INIT_1B => X"01FF800005F7F9C0F80000800003E0737C00FC0E5E5341E1FE42FE5CE79C787F",
      INIT_1C => X"F80000300043F1F9FF5BE00FB70101E0FFE0FE5CC79CF8FE000000000FFFFF80",
      INIT_1D => X"7FFFC001E33001E0FFFEFE44C79CF07EC000000007FFFFC000FC0FEC017FFFFF",
      INIT_1E => X"FFFE7F6CC79FC07C0000000001FCFFF800FA03FF007FFFFFFDC0007FCFC3FFF8",
      INIT_1F => X"C000000000FFFFFE001B01E0001FFFFFFFFE01FFFFFF03801FFF0FE2C1B581C0",
      INIT_20 => X"011F85FF000FFFFFFFFF8FFFFC080E1CC0101FDEAD7401C03FFC7FA0C79F8001",
      INIT_21 => X"FFFFFFF8E000FD33F000FFEFA9D801C07FFEFFA6C78F8001C0000000003FFFFF",
      INIT_22 => X"FF83FD14493801C23FFC7FA7C703006300000000001FFFFFF11B00E0F00FFFFF",
      INIT_23 => X"3FFC7FA7C402006300000000000FFFE0185BC8006203FFFFFFFFFF800F90FA60",
      INIT_24 => X"000000000001FF03F06F4800006003DF3EDFFE007E0007200FFFC7868D9E00C3",
      INIT_25 => X"FDEFF560C31EF20326FFFE01F003F98007FF8301184C00E33FFF7F87C4200061",
      INIT_26 => X"8813FE03C00FBFC0004A5862F90F00E33DFE7F8786310004000000000000F877",
      INIT_27 => X"0009F4F76C1500E31DFE7F978670A000C00000000000F86FFFFFF93CC0819830",
      INIT_28 => X"1DFFFFD3C7FFE00000000000000184FEFDFB6BFAE7001A000000180F000FFEC0",
      INIT_29 => X"0000000000090CFFFB7376ED720103200000001C00000F600006F2D7F4DB80E3",
      INIT_2A => X"820016E3DBFD08108001C03000010390400A80BB8E5BC0E19DFFFFD3C7FFFC00",
      INIT_2B => X"CC0001C00007E3EEA070D8A93C2DC0E19FFF7FDBE7FFF8010000000000023BFF",
      INIT_2C => X"AFE2D353682020E19FFFFFD8E7FC38110000000000047BFF1000406207B47078",
      INIT_2D => X"1C7FFFD867FC381F00000000000405E00001063E07FFF00BE50001800007C2F9",
      INIT_2E => X"000000000000000132420780279FFCC1FFB006000005D51F87A524F1615C8071",
      INIT_2F => X"60630000203FC67027933800000FCBE0F1C6074703F8D0701E7FFFCE27E0181F",
      INIT_30 => X"C2A344000017FA30413E06C707BE51F00C3FFFCD15E20C1F0000000000080000",
      INIT_31 => X"1EBC41C3CB56E8700C1FFFCF97E30C0FE0000000000000844EFBB4CC0831E0EF",
      INIT_32 => X"0C1FFFC7B7E31C0300000000002001ECFFDFFCC218400E7E2000AE0000364202",
      INIT_33 => X"000000003C67C1BFFFFFEDD3211B7F7C2400E280006E400DFE6FF042F8D46870",
      INIT_34 => X"FFEDFFFBA00184FFF8603E800007E7F07E00F6C0386D10381C1FFFC7B7C03C01",
      INIT_35 => X"F99402940070FDE83474B1799D88543C3C03FF4337C07C000000000043F7C1FF",
      INIT_36 => X"C1CF61F9FF02BC3E3C03FFE337C1FC180000019DDBF7C3FBF019B7FFFB44320C",
      INIT_37 => X"3C03FA6337E3FC3C000003BFFFF3C7E7E01EB7FDFC060B06FF32004378EE6CFF",
      INIT_38 => X"000007FFFFF3CFE6400EB7FD7CA26326FF33C440BAC7441F19ED45EDBD86B83F",
      INIT_39 => X"0000FFFF07A7787F7FFCE4604E8010671FFFCE67FD42D01FF801C10997EE387C",
      INIT_3A => X"FFFF7DE01D00F83EAFF3F86F7F46040FF800C185B7FC007E0000C7FFFFFBCF84",
      INIT_3B => X"03CFC066F66FFA7FF800EA83A87143FF001FFFFFFFF9DFB4000097F6C0001E77",
      INIT_3C => X"E040013E6C53EFFF000FDFFFFFF93F800000DFFA7800067347FDFEB914657FEF",
      INIT_3D => X"003FFFFFFFFF3F840001FFFFF8880113FFFF4DFFDE7FBFE31F2FC026FB459AFB",
      INIT_3E => X"0001FFFFFE832191CBF9CFBFF87FDFF80DA3C087FF04AE78404008A0A1D6FC3F",
      INIT_3F => X"C7C6C99320E0DFFC03F3C46FFC0E1D0341C0319333B6F99F3FFFFFFFFFFF7EC0",
      INIT_40 => X"81F8C067EC1F429B22C1DDE5119D719E3FFFFFFFFFFBF6C000805FFDEF1861FC",
      INIT_41 => X"BD78B8D69920D39FFFFFFFFFFFFFFD800000FFFFC5807EFCFF7FE40C01C1637F",
      INIT_42 => X"FFFFFFFFFFFEDF800000DFFFEC90704C6F7DFF230383A7FF99FCC09F8800E4C1",
      INIT_43 => X"02008FFFFFD8A000047CFFB0012710FFCFBFE1CE4EA6F680E7787565758029DF",
      INIT_44 => X"0E703BC01F67DE3FCEBFF0FC459D0D834393B60898C00ADFFFFFFFFFFFFEFF00",
      INIT_45 => X"E6BFC1BD94813004E4FC4B0047F002FFFFFFFFFFFFFFFF000200FFFF7E58475B",
      INIT_46 => X"9EC71B837CFC00B7FFFFFFFFFFFE3E000000FFFFF8604240C7FFF7FCDE1FCE2F",
      INIT_47 => X"FFFFFFFFFFFF3B000000FFFFBFF0100AC17F87F8021FE63BE73FD995CC5F1A0C",
      INIT_48 => X"E000FFFF3F78908641F387FD221FF61DFF1FFFF1C4FD0A0294CF03FAE47C0053",
      INIT_49 => X"007FF7FFF91FF39E7BFFBFA3A852CE49DD6C544D271B0014FFFFFFFFFFFF7B13",
      INIT_4A => X"FBFD8E03C76312310D7D6603858DC1E6FFFFFFFFFFFBF960BE1C07FBFD780680",
      INIT_4B => X"609D46809DF3B873FFFFFFFFFFFFF5000019C07BF7F023840F70FBFFFD87F99F",
      INIT_4C => X"FFC1FFFFFFFFF200000760033FF7CF801FFCFFEFFCC7F98FF67C032D1CB87C26",
      INIT_4D => X"0007C00229EEB7F800F99E7FF863FDC7F5FC3438F9F8CA0F3A170B16CFFEB41C",
      INIT_4E => X"0073F7FFF863FE73FFFC07EEDA6658004687325A39FF651EFF007FFFFFFBF400",
      INIT_4F => X"DFFDC33B5C16FCD3CE7D891189FFECCFFF001FFFFFF9DC4C0000328001FE37FB",
      INIT_50 => X"18D271F70EFFED73FE0009FFFFF9BC000000080009FFDFFB845FDE1FF821FF39",
      INIT_51 => X"FE0001FFFFE1F80040002AA4087FFDFDC042EFDFFA38FF99FFFE78001DE3C567",
      INIT_52 => X"60020544007FFBFC803F9FFDEE383FEC7FEF7E0E0E8FD5BFF0DF9C11397FF16D",
      INIT_53 => X"003C45FFFC1C3FE47FBE07C2C05AE260032BEB112CFFFB95FCFF800FFF807004",
      INIT_54 => X"B989E3F0FC453E010A20A499379FFD54F9FFF809FF90C00400400224207FF3FD",
      INIT_55 => X"B988DE7F30BFFF77F3FFE7E0FFA300000E001DD63067E3BD800046ECEC1E3FF3",
      INIT_56 => X"E3FCE3E03FC6003DE4001FB9C007DBAD0466067FE60E1FF7BCEDD144F1BA7747",
      INIT_57 => X"EF9807ACC803DB7D40F2040F63071FF32C7F0282BE07DD32DEAD09993BFFFFFF",
      INIT_58 => X"4AE2040623870FFB2C798403B460FC582D6E629929BFFFBFC7FCFBF03F9701C7",
      INIT_59 => X"3868CC00E1CE47B80475E6099483FFDFC7FDFFF81E9005842FFC03CEE803DFFF",
      INIT_5A => X"BE0304017E8CD7F1CFFDFFFC068CA481367C19B6FA0347EF080021073F878FFF",
      INIT_5B => X"C7FFFFFC0218B57DC77F39AAFF8037F730000407BE07C7FD181C07097A052AA1",
      INIT_5C => X"F38CC83A7FE4067FBF800523FEA7C7FCEE3C2D01C1DD7F722403CCD12C727358",
      INIT_5D => X"EF833733FDE1E3FE623C0E4E047A3C50460DE5F29981AF6ECFEFDFFF8073E9CF",
      INIT_5E => X"238EC1C0084176FC8C206711367E1A3B8FE7DF00007BD7C0F81C08157FFFC00E",
      INIT_5F => X"C82687D208F963A387C7FE00003F3E81F062EE11FFFFFF8004F6BFFFFF38E1FF",
      INIT_60 => X"0F078000083DBE73FFBEA60BFFFFBFFFC47E03FFFDFCE1FF1FDC71E04C7863E3",
      INIT_61 => X"FFD48382FFFFDFFFF803F43FFDDC11FF1BE40DE010058BDDF1F807C343F07E08",
      INIT_62 => X"FE027CC1FFFF18FF81E3FFEC20C5539CDDFF17CFFF007910070E00000159F367",
      INIT_63 => X"84703FFFDFF2630E4FF733D7E460B9FF872E61F001E0E57E0E3F5982FFFFFFFF",
      INIT_64 => X"0FFFF9C781FF7EE78C3FF07C03C30283F23FB4F37FFFFFFFEF8003FC0FBF9C7F",
      INIT_65 => X"847FF860118C147C267C0A3D3FFFDFFFFF80085B88FFCC3FC26038A3FF48B71E",
      INIT_66 => X"A73C048DBFFFDFFFF9C03C007777847FC0600107BBC0371F2BFC490F03FF2416",
      INIT_67 => X"FDE23FA22580E27FE120358CFCFBE51A1B0FE7201F0F9759C87FFC00031CCFBF",
      INIT_68 => X"B19001FDDDFFE01A1843FC58FE04DEFEC0E3FE000B189C814F9CE29FBFFFDFFF",
      INIT_69 => X"38CF4651FE00505EE7FFF3200418F33A63C1F9573FF7FFFFFCE03FFFC07C037F",
      INIT_6A => X"E7CFE1003435A67470F9FEB13FE7FFFFFFF01BFF980F019FF9D0849FDCCF601A",
      INIT_6B => X"E00307D17FE7FFFFFF7803FCFF40C19FD85C0006DA87E0123C0F4823E0004940",
      INIT_6C => X"FE3C03FCFFF8619FC8298077C483E03038037CE600003229F10FFF18147839ED",
      INIT_6D => X"FC15EC838E00E065883A1D1600061CA3F007FF9C100CC3CBC45321EFEFE7FFFF",
      INIT_6E => X"E23C848E01EF8ACDF007E3C423E70797DFFCBDA7FFFFFFFFFF9FF3FFFFFE1FCF",
      INIT_6F => X"F812C1C42030DF3BA1D9BF57DDFFFFFFFFFFFFFFFFFF8FEFFE09A000B901E027",
      INIT_70 => X"000DB95B85FFFFFFFFFFFFFFFFFFC0E3FE04E014BA09A027C000C28801DFEA41",
      INIT_71 => X"FFA7FFFFFFFFC873FB930E00FC1A2127C003A2E4015FEDF0D86080602400DF53",
      INIT_72 => X"FB9187C84C1F61E78180727081FCC29F323BC0F00B27FED75E0CD0BD81FFFFFF",
      INIT_73 => X"A1CC127EFBFBBFFC0323F0105FF7FF13FB04564483FFFFFFFF1FFFFFFFF87E99",
      INIT_74 => X"00B81C004FFFFB17B1A31772A7F7FFFFFF13FFFFFFF83FE0F87AC678401831EE",
      INIT_75 => X"70F9F1BAA7F7F8FFFF80FFFFFFF83FF07E7A3E10706421E687FC4A3E7E49BFF3",
      INIT_76 => X"FF80FFFFFFF80FF87E3F4318604621E6FE700A1F4B6004190C03E60077FFFCDB",
      INIT_77 => X"7E1F010FE18231E4FFFFF9ADC800031F06FE0E7CB7FFFC9F50FC08BFE7FFFFFF",
      INIT_78 => X"FFFE204C000039E000FFF8601BFFFCCF507FF82F6FFFFFFFFF007DFFFFF807FE",
      INIT_79 => X"001FCFE3C67FFEF3500790470F8FFFFFFF8007FFFFF803FE7F0F71E7E33A3FCC",
      INIT_7A => X"5003045317EFFFFFFF8000FFFFF803FFFF07F9E7E7397FECFFC6D6600000E380",
      INIT_7B => X"FFE0007FFFF801BFFF01F863E879FF85C926F800000E7800001FFFF879C7FC33",
      INIT_7C => X"FF01FC1C17F9E074D9FA000000E78000C001FE6FC38F021D18003F5817EFFFFF",
      INIT_7D => X"E000000038FC004FF001FFFEFE1F0C0C380DFF4ED7EFFFFFFFF8003FFFF800FF",
      INIT_7E => X"FE801FFEFFF07FFC280FFE6717EFFFFFFFF8001FFFF8003FFF00FFF3A61BCC63",
      INIT_7F => X"91F0003037EFFFFFFFF8000EFFF0000FFF003839818C3FFF0000007F330000FF",
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
      INIT_00 => X"FFFD2007FFF8000FC03CF38601EFFFFE000C7F8F1C001FFF0FDE03FFFFFFE003",
      INIT_01 => X"C7C3C087FEFF59E0011FC3C0E604FF70C000E00FFFFFFFFFC7E07FE0113BFFFF",
      INIT_02 => X"FFE1E00083FFF800F0061C02FFFFFFFFF81FFFFFE7FF80000047FFFFFF8080C3",
      INIT_03 => X"FE7F43003B3FFFFFFC4000000FEF80000001FFFFFFF07E203F8007FFFFFFD79F",
      INIT_04 => X"FFFFFCFFF00037FC01C7FFFDFFF80F1FFC08FFFFFFFFFFFFC1F844D103FBB003",
      INIT_05 => X"BF18000FCF83FC7F000F3FFFFFFFFE83E000FFFF200001FFFFFFFDF8080FFFFF",
      INIT_06 => X"00077FFFF1100781FFFFFFFE1C6807FFFFFFFE1FC000039E07FFFFFFFCF20001",
      INIT_07 => X"FFFE0FD8FFFCFFFFFFFFFE01FF800000003FFFFFFFFF87FFFFFFF80840FFC1FF",
      INIT_08 => X"FFEFFFE0007F020000006FFFFFFFFFFFFFDFFFFFFFF801FE0000008000FC03FF",
      INIT_09 => X"FA000000FFFFC7FE7FC7FFFFFFF001FFE00011FFC07FFFF8FF800003FFFFFFFB",
      INIT_0A => X"FFE7FFFFFFE001FFFFFFFF007FFE41000000C007FFFFFFFBFFFFFFFFC007FFFF",
      INIT_0B => X"8003FFFFC0000000001FFBFFFFFFFFF3FFFFFFFFFE0023FFFFFF00000FFFC7FF",
      INIT_0C => X"FFFC7FFEDFFF3F53FFFFFFFFFFE00001FFFFFE3C000003FFFFFFFFFFFFF00067",
      INIT_0D => X"FFFFFFFFFFFF80007FFF8FFFFC07FC00003E00FFFFFFFFFFF800000000039FFF",
      INIT_0E => X"020007FFFFFF87FFFE008000300FF80000007FFFF7FFFFFFFB801F01DFFF39E1",
      INIT_0F => X"FFFFF0000000000007FFFFFFFFFFE0FC00000E01CFF939E1FFFFFFFFFFFFFF80",
      INIT_10 => X"BFFF01FF8000000000FE000184003081FFFFFFFFFFFFFFFF000001FFFFFF83FF",
      INIT_11 => X"FFFE000100003800FFFFFFFFCFFFFFFFE00030000E000003E9FFFFFFCE000000",
      INIT_12 => X"FFFFFFFFFF0FFFFFFFFFF00000000000005F7FFFFFFFFFFFFC00000000000001",
      INIT_13 => X"FFFFF80FC01FCFE0000000003DFFFFF80000FF8000047FFFFFFE000300002100",
      INIT_14 => X"FC0000000000000001FFFFFFFFFFFFFFFF807F0000000000FFFFFFFCFF00FFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFC003FC30000000000FFFFFFFFFF007FFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"3FFE018000000000FFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFE3C17F8000E00F",
      INIT_17 => X"07FFFFFFF780101FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFF8FFFFFFFFE000",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE3FFFFFF80001FFFE82010000000000",
      INIT_19 => X"FFFFFFFFFFFFFFFF183FFE00063FFFFFC01E03000000000007FE3F8FFF000187",
      INIT_1A => X"0078001FFFFFFFC1F8FFC600000000203BE01F81FF000087FFFFFFFFFFFFFFFF",
      INIT_1B => X"FFE3DE000000002000400001FF000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_1C => X"0000000003000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800600FFFFFFFFFC1",
      INIT_1D => X"1EFBFFFC7FE3FFFFFFFFFFFFFFFFFFE000E3FFFFFFFFFFFFFC0C7C2C000007A3",
      INIT_1E => X"FFFFFFFFFF00FFE000C7FFFFFFFFC07C00FF003FF0000FFF0000000003000000",
      INIT_1F => X"00CFFFFFFFF00000FFE1C03FFC779FFF0000000002000000003FFFFC7DFFFFFF",
      INIT_20 => X"7FF0467FFFFFFFFF000000000000000000000000081C3FFFFFFFFFFFFF00FF80",
      INIT_21 => X"00000000000000000000000000000FFFFFFFFFF03F0063800087FE0E0003FFF3",
      INIT_22 => X"00000000000000EFFFFFFF7003004300008000007F9FFF9C3FF87E7FFFFFFFFF",
      INIT_23 => X"077FE4000000000000C001FFFDF1818CBE9C7FFFFFFFFFFF0000000000000000",
      INIT_24 => X"007FFFBEE040FF8CB80C3FFFFFFFFFFF00000000000000000000000000000000",
      INIT_25 => X"A00D3FFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INIT_26 => X"000000000000000000000000000000000000000000000000003FFE00800DFF8C",
      INIT_27 => X"0000000000000000000000000000000000043C00B80DFFC5A0093FFFFFFEFFFE",
      INIT_28 => X"0000000000000000000008C7BC09FFC5A0193FFFFFFCFFC4C000000000000000",
      INIT_29 => X"180009C7FC0DFFC1B0193DFFFFF8704038000000000000000000000000000000",
      INIT_2A => X"A00C3FFFFFFFF85F388000000000000000000000000000000000000000000000",
      INIT_2B => X"00000000000000000000000000000000000000000000000000033C9FFE09FFCC",
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
      INIT_00 => X"00000000000000000000000000000380FFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"000000000000000000000020FFFFFFFFFFFFFFFFFEFFFFFF0000000000000000",
      INIT_02 => X"00000030FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_03 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INIT_04 => X"00000000000000000000000000000000000000000000000000001FFFFFFFFFFF",
      INIT_05 => X"000000000000000000000000000000000038FFFFFE7FFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"00000000000000000FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_07 => X"03FFFFFFFF9FFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_08 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INIT_09 => X"00000000000000000000000000000000000000000000000007FFFFFFFFDFFFFF",
      INIT_0A => X"0000000000000000000000000000009FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"000000000000009FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_0C => X"FFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_0D => X"FFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000BF",
      INIT_0E => X"0000000000000000000000000000000000000000000000FFFFFFFFFFFFE1FFFF",
      INIT_0F => X"0000000000000000000000000000EBFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"000000000000EBFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_11 => X"FFFFFFFFFFF0FFFFFFFFC7FFFFFFFFFF00000000000000000000000000000000",
      INIT_12 => X"FFFE01FFFFFFFFFF00000000000000000000000000000000000000000001FFFF",
      INIT_13 => X"00021800000000000000000000000000000000000003FFFFFFFFFFFFFFF07FFF",
      INIT_14 => X"0000000000000000000000000003FFFFFFFFFFFFFFF07FFFFFFE00FFFFFFFFFF",
      INIT_15 => X"00000000000CFFFFFFFFFFFFFFF83FFFFFFC007FFFFFFFFF3806380000000000",
      INIT_16 => X"FFFFFFFFFFF81FFFFFF8001FFFFFFFFF07EDC000000000000000000000000000",
      INIT_17 => X"FFB20000FFFFFFFFFFFDF80000000000000000000000000000000000001FFFFF",
      INIT_18 => X"FFFFFF8000000000000000000000000000000000001FFFFFFFFFFFFFFFFC0FFF",
      INIT_19 => X"000000000000000000000000001FFFFFFFFFFFFFFFFC07FFFF0000007FFC1FFF",
      INIT_1A => X"00000000003FFFFFFFFFFFFFFFFC07FC000000003FF80FFFFFFFFF8000000000",
      INIT_1B => X"FFFFFFFFFFFC07E0000000001FF003FFFFFFFC00000000000000000000000000",
      INIT_1C => X"F800000005F800FFFFFFF8000000000000000000000000000000000000FFFFFF",
      INIT_1D => X"FFFFF8000000000000000000000000000000000001FFFFFFFFFFFFFFFFFE0700",
      INIT_1E => X"00000000000000000000000001FFFFFFFFFFFFFFFFFE0100000000000060003F",
      INIT_1F => X"0000000040FFFFFFFFFFFFFFFFFE0000300000000030001FFFFFF80000000000",
      INIT_20 => X"FFFFFFFFFFFF00000000000000000003FFFF9000000000000000000000000000",
      INIT_21 => X"0000000000000003FFFE00000000000000000000000000000000000060FFFFFF",
      INIT_22 => X"FFFC00000000000000000000000000000000000060FFFFFFFFFFFFFFFFFF0000",
      INIT_23 => X"00000000000000000000000E447FFFFFFFFFFFFFFFFF00000000000000000001",
      INIT_24 => X"000000027FFFFFFFFFFFFFFFFFFF80000000000000000000FFF0000000000000",
      INIT_25 => X"FFFFFFFFFFFF88000000000000000000FFE00000000000000000000000000000",
      INIT_26 => X"0000000000000000FFE0000000000000000000000000000000000003FFFFFFFF",
      INIT_27 => X"FFE00000000000000000000000000000000000027FFFFFFFFFFFFFFFFFFF8C00",
      INIT_28 => X"000000000000000000000002DFFFFFFFFFFFFFFFFFFFCE000000000000000000",
      INIT_29 => X"000000000FFFFFFFFFFFFFFFFFFFC6000000000000000000FF80000004080000",
      INIT_2A => X"FFFFFFFFFFFFC7000000000000000000FB811000000000000000000000000000",
      INIT_2B => X"0000000000000000F8001002040000000000000000000000000000007FFFFFFF",
      INIT_2C => X"F000387FDE0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFC780",
      INIT_2D => X"0000000000000000000000005FFFFFFFFFFFFFFFFFFFC7800000000000000000",
      INIT_2E => X"000000001FFFFFFFFFFFFFFFFFFFE3800000000000000000F00079FE3F73E000",
      INIT_2F => X"FFFFFFFFFFFFE3E00000000000000000E0033FFE3FC600000000000000000000",
      INIT_30 => X"000000038000000080607FFE3FE001800600000000000000000000001FFFFFFF",
      INIT_31 => X"8003FFFFFFE0E3870000000000000000000000001FFFFFFFFFFFFFFFFFFFF1E0",
      INIT_32 => X"0000000000000000000000008FFFFFFFFFFFFFFFFFFFF1E00000000380000000",
      INIT_33 => X"00000000E7FFFFFFFFFFFFFFFFFFF9F000000003C00000008007FFFFFFF9FD87",
      INIT_34 => X"FFFFFFFFFFFFF9F000000007E1C0000000FFFFFFFFF91C000000000000000000",
      INIT_35 => X"3800000CE1E0000001FFFFFFFFF9E2000000000000000000000010004BFFFFFF",
      INIT_36 => X"07FFFFFFFFFFFE801E60000000000000000C3005FFFFFFFFFFFFFFFFFFFFF9F8",
      INIT_37 => X"0C60000000000000270D9FFFB7FFFFFFFFFFFFFFFFFFF9F83800001863E00000",
      INIT_38 => X"20BE3FBFDFFFFFFFFFFFFFFFFFFFF8F83820001B63F000003FFFFFFFFFFFFFF8",
      INIT_39 => X"FFFFFFFFFFFFF8FC7860001B21F80000FFFFFFFFFFF6FDFC0C20000000000000",
      INIT_3A => X"FDFE0E1B21F80000FFFFFFFFFFFFFF80180000000000000102FFF782EBFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFB718000000000000010FBF13A5978FFFFFFFFFFFFFFFFFFE7F",
      INIT_3C => X"1FE80E00010020017FEFA2287185FFFFFFFFFFFFFFFFFE7FFFFF0F3701F80400",
      INIT_3D => X"7080BFFFFFBDFFFFFFFFFFFFFFFFFE7FFFBF8F7301F81E00FFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFE7FFF87FFF320F83F80FFFFFFFFFFFFFFFFFFEC0E001700601D",
      INIT_3F => X"FF01FFF0207C3D83FFFFFFFFFFFFFFFFFFC0003B8BEF7FE7200FFFFFFFDC7BFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFF3FC71E77E8FD780FFFFFFEEF47FFFFFFFFFFFFFFF33",
      INIT_41 => X"FFFFF7FFFFFF7EFE2D003FFFFBFFD7BFFFFFFFFFFFFFFF38FE00FFF87078399F",
      INIT_42 => X"98080FFFFBFFEC1FFFFFFFFFFFFFFF30FE38FFF83C7878FFFFFFFFFFFFFFFFFF",
      INIT_43 => X"7DFFFFFFFF3C0638107C7CFC3FFFF07FFFFFFFFFFFFFFFFFFFFFF7FFFFFF7EF8",
      INIT_44 => X"007C187C00FF007FFFFFFFFFFFFFFFFFFFFFF7FFFFFC68EBC18807FFFDFFF89E",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC6DF38000FFFFFE3FFE0239FFFFFFFF220338",
      INIT_46 => X"FFFFFFFFFFFFFF9E06670FFFC27FFFDEB1FFFFFFFF22001C007FC18C00FE001F",
      INIT_47 => X"2247937F8C0FFF82F4FFFFFFFF20001CE040E3E00670E304FFFFFFFFFFFFFFFF",
      INIT_48 => X"4CFFFFFFFA8001121F807FF8CF30E384FFFFFFFFFFFFFFFFFFFFFFFFFFFFB888",
      INIT_49 => X"C0007C1FC720E380FFFFFFFFFFFFFFFFFFFFFFFFFEFFF93181E8C69FC66FFFEB",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFEE3E61000C0504FFEC79FFD467FFFFF38A08053",
      INIT_4B => X"FFFFFFFFFE7FE5F5310F7EE4F97E07FC167FFFFA110086BFC0007803C700E100",
      INIT_4C => X"981F01A03890B3FFD27FFDF8019E34FFC000F8018600E000FFFFFFFFFFFFFFFF",
      INIT_4D => X"E37FF8D8C2FC27FFC08F18018000C800FFFFFFFFFFFFFFFFFFFFFFFFFE7FB31C",
      INIT_4E => X"8060100080001802FFFFFFFFFFFFFFFFFFFFFFFFFF7F1F8FD439059F1F0927FF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFCF8C523128BFA1FDF23FFFB1FF0620223FFFF",
      INIT_50 => X"FFFFFFFFFFF93FE7960983F80F9E15FFFCC3801D01FFFFFC3F80300080181C02",
      INIT_51 => X"E347F3D805FFFBFFFE7D01F9FFFFFF8BC0003C0080083981FFFFFFFFFFFFFFFF",
      INIT_52 => X"FE8C30BFFFFFF84007E03EE0DC18F1C1FFFFFFFFFFFFFFFFFFFFFFFFFFC371C3",
      INIT_53 => X"87E07FE0FC98E181FFFFFFFFFFFFFFFFFFEFFFFF7F8F1844DF3FE7E80167F05F",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFC7FFFFFFBF1D42A10F477801E80927FE927E7FFFFFB180",
      INIT_55 => X"FFFFDFFFB83807442E043FF800600671FF71BBFFFFFE7E7BBFC07FF9FE1CC180",
      INIT_56 => X"7381FFFE000002753F98CFFFFFF080FFFF81FF9FFE1C00C0FFFFFFFFFFFFFFFF",
      INIT_57 => X"3F867FF000060FFFFE07FF8FFE3E0C00FFFFFFFFFFFFFFFFFFFFDFFCFAFB097B",
      INIT_58 => X"FE1FFF8FEE327E00FFFFFFFFFFFFFFFFFFFFDFFFF97C4BE1FFBFFFFF800001C3",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFEFFFF8FE1AEF3FF80FFFE000009BFFADFF03FF8C1FFF",
      INIT_5A => X"3FEFBFFFF87751FEFF93E7FFF000001F9FFFFC90007DFFFFFC3FFF878F37FE00",
      INIT_5B => X"FE7803FFFE0000003BFFF7400001FFFFFC7FFF07CF37FE00FFFFFFFFFFFFFFFF",
      INIT_5C => X"06FF184C0007FFFFF8FFFF03FF3FFE00FFFFFFFFFFFFFDEF3FA3FFFFC090F9FD",
      INIT_5D => X"F8FFC603FE7FFE00FFFDF21C07FF30020FA1DFFEE187CFC36D8201FEFF8F0000",
      INIT_5E => X"83FF6000000000040600C9FE4683E737C81FFDFF1FFF800001FD6020001FFFFF",
      INIT_5F => X"D8FF80FE0000741E27FFFFFF07FF8000002200001FFFFFFFF9FF0003FC3FFE00",
      INIT_60 => X"4FF88FDF03FFC780002000003FFFFFFFF1E00003F81FFC028006000000001867",
      INIT_61 => X"FF112001FFFFFFFFF1E00003F80DF807800000000001FFFFFFFFFF7F00000100",
      INIT_62 => X"E1E040007000F002D0000000001FFFFFFFFFEF8030400030BF80000703FFFF8B",
      INIT_63 => X"FE020E80000FFFFFFFFFFFFFF8000023FF80000101FBFFBFDF9B001FFFFFFFFF",
      INIT_64 => X"FFFFFFFFD8000003FC00000000F3FFFF07C0001FFFFFFFFFE1E0600001C06000",
      INIT_65 => X"F803C00000F3FFFE01E1C07F07FFFFFFE1C0600003F00180FFEFFFE000003FFF",
      INIT_66 => X"01F240FE03FFFFFFE0C0E00003F80780FFFFFFF000000077FFFFFFFFC0000003",
      INIT_67 => X"C000E00107F80780FFFFFFFE00000000071FFFFFF4000007E01FFE000073FFF0",
      INIT_68 => X"FFFFFFFFFC00000000001FFFE000000700FFFF040071FFC200F9E0E000FFFFFF",
      INIT_69 => X"00000FFFF000000203FFFFFC0071FF843FB8A1C001FFFFFFC001E00B87F80F86",
      INIT_6A => X"07800CFC0000FC1C3F1CB1C003FFFFFFC003F00B07F01F86FFFFFFFFFFF00000",
      INIT_6B => X"3FFE718007FFFFFF8007E06B8FF01F8FFFFFFFFFFFFF8000000007FFFC000000",
      INIT_6C => X"0087C1EFDFE03F87FFFFFFFFFFFFFFBDC00001FFFC0000000E00003FC000F878",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFEF00FF7C0000001E00001FC000F8705FF35B0007FFFFFF",
      INIT_6E => X"FFFF007FFC0000003C06000FE000F0607FFF9E0003FFFFFF01EFC1FFFFE03F00",
      INIT_6F => X"783C000FE000604001FF9E0003FFFFFF03EF80FFFE003F00FFFFFFFFFFFFFFFF",
      INIT_70 => X"001FCE0003FFFFFF07F001FFFE003F00FFFFFFFFFFFFFFFFFFFFC07FFC000000",
      INIT_71 => X"07EC62FF7E003F0EFFFFFFFFFFFFFFFFFFFFF01F78000000F0000007F0007C40",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFF40478000001F00C0007C0003C40219FCE0003FFFFFC",
      INIT_73 => X"FFFFFC0038000003C0FFC003E0077800805FD40001FFFFFC0E9BCC7C7C00FF1F",
      INIT_74 => X"C1C0E003E0077801BE6FD40001FFFFFC0E93E6783C20FF1FFFFFFFFFFFFFFFFF",
      INIT_75 => X"FF2FE00003FFFFFC1F17FF0000203F1FFFFFFFFFFFFFFFFFFFFFFC0000000003",
      INIT_76 => X"3E77FE8000203E0FFFFFFFFFFFFFFFFFFFFFFE0000000007C30F3801F00FF803",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFF000000000F043FC800E00FF802F7A7E80003FFFFFC",
      INIT_78 => X"FFFFFF800000002F0830F600C00FF005FBD3E80003FFFFFC3E77FF4786000E0F",
      INIT_79 => X"30003B00E007F00C0CD3E80003FFFFFC3F77FFFFFE00000FFFFFFFFFFFFFFFFF",
      INIT_7A => X"0691FA0001FFFFFC4677FFBFFF00000FFFFFFFFFFFFFFFFFFFFFFF800000007E",
      INIT_7B => X"C677FF8FFF00000FFFFFFFFFFFFFFFFFFFFFFFE00000007C60000D80FC0FF010",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFE80000007CE0000240FE0FE0000051030001FFFFFC",
      INIT_7D => X"FFFFFFFC00000041E00002207E0FC02001688F0001FFFFF08277FF83FB810382",
      INIT_7E => X"E00001107F07E060056AEF8000FFFFF0827BFF81E3838780FFFFFFFFFFFFFFFF",
      INIT_7F => X"013AFF8001FFFFF1027FFF80F3C3C780FFFFFFFFFFFFFFFFFFFFFFFC00000083",
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
      INIT_00 => X"0072FFC0F3C7FF80FFFFFFFFFFFFFFFFFFFFFFFC00000807C10001187E07C040",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFF80000005F180090C3C0FC0E000FAE7C000FFFFF3",
      INIT_02 => X"FFFFFFFF00000861C5800F8E381FC0800FF9EBC0007FFFE200729F80F3E7FF80",
      INIT_03 => X"C4800F07803FFE808FF9E3E0007FFFC60171D780FFC3FF80FFFFFFFFFFFFFFFF",
      INIT_04 => X"8FF9C7E0007FFF8C0170F000FFC0FF80FFFFFFFFFFFFFFFFFFFDFFFFC0001800",
      INIT_05 => X"0178DC00FFC0C780FFFFFFFFFFFFFFFFFFF9FFFFE00000004C800E078038FC80",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFF9FFFFE00000007C001E078070F881FFF95DE0007FFF8C",
      INIT_07 => X"FFF8FFFFF00030005CC0FE0F80707C97FFF8E1F000FFFE18013CC580FF000000",
      INIT_08 => X"68607E0680FC7D0C0FFDFBF0007FF830037E4260FE000000FFFFFFFFFFFFFFFF",
      INIT_09 => X"07FBFBF0007FF860027F41A0FE00000CFFFFFFFFFFFFFFFFFFF8FFFFFC000000",
      INIT_0A => X"067F40D8FE00019CFFFFFFFFFFFFFFFFFFF8FFFFFC00000034700F1C40DF7D87",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFE0FFFFFE0000000C3C7E200003FD870F57F9F001FFF8C4",
      INIT_0C => X"FFE0FFFFFF200000860FF1800000FD83FC6FFCF803FFF19C0E7F40EFFE0043FF",
      INIT_0D => X"0191C60000601FC61FBFFEF803FFC17C0E7F4077FF0067FFFFFFFFFFFFFFFFFF",
      INIT_0E => X"3FF9FEF807FFC67C1E7E4071FF807FFFFFFFFFFFFFFFFFFFFFE0FFFFFF000100",
      INIT_0F => X"0E7E407CFFC017FFFFFFFFFFFFFFFFFFFFC07FFFFF0000004067F00003F03FB8",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFC03FFFFF800000E000020003F83FFC1FE17EF807FF86FC",
      INIT_11 => X"FF803FFFFF840001F80080000BFC3DFF0000FEFC03FE19FE0E7CC07E7FC007FF",
      INIT_12 => X"FC000000000838FF8004FE7C01FE73FF0E18807F1FC0073EFFFFFFFFFFFFFFFF",
      INIT_13 => X"D000FE7C01FFC7FF0F03807F9F80071CFFFFFFFFFFFFFFFFFF803FFFFF8F0000",
      INIT_14 => X"07C7007F86000700FFFFFFFFFFFFFFFFFF003FFFFFC1C000FE00000000007E7F",
      INIT_15 => X"FFFFFFFFFFFFFFFFFE003FFFFFF3E0403FE300000001FF7FFC01FE7003FF9FFF",
      INIT_16 => X"FE003FFFFFFFE0403FFF80000003FF3FFE03FC703BFE3FFF07FE0A7F80000700",
      INIT_17 => X"3FFF00000007FF9FFF81E641C7F8FFFF01F8027FC0010200FFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFDE005DEE3FFFF0000467FC0018000FFFFFFFFFFFFFFFFFE00FFFFFFFFF000",
      INIT_19 => X"C0003E7FC0018000FFFFFFFFFFFFFFFFFE00FFFFFFF3F000377C0000000FFF83",
      INIT_1A => X"FFFFFFFFFFFFFFFFFE00FFFFFFFFF8803000000000007FC1E7FDE000B74EFFFF",
      INIT_1B => X"FE007FFFFFF7F9C0F800000000001F8083FF000106DCBFE1FE42FE3FE0038000",
      INIT_1C => X"F800003000400E0000A400018A7EFFE0FFE0FE3FC0030000FFFFFFFFFFFFFFFF",
      INIT_1D => X"000000011C1FFFE0FFFEFE3FC0030000FFFFFFFFFFFFFFFFFF03FFFFFFFFFFFF",
      INIT_1E => X"FFFE7F1FC0000000FFFFFFFFFFFCFFFFFF05FFFFFFFFFFFFFDC0007FCFC00000",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFE4FFFFFFFFFFFFFFFE01FFFFFF000000000FED3E327FC0",
      INIT_20 => X"FF1F85FFFFFFFFFFFFFF8FFFFFFFFE1CC0001FC3727FFFC03FFC7F9FC0000001",
      INIT_21 => X"FFFFFFFFFFFF033FF000FFBFF873FFC07FFEFF9FC0000001FFFFFFFFFFFFFFFF",
      INIT_22 => X"FF83FFBFBEBFFFC03FFC7F9FC0000063FFFFFFFFFFFFFFFFF0E4FF00FFFFFFFF",
      INIT_23 => X"3FFC7F9FC0000063FFFFFFFFFFFFFFE007A437FF83FFFFFFFFFFFFFFF06F01FF",
      INIT_24 => X"FFFFFFFFFFFFFF000F90B7FFFE7FFFFFFFFFFFFF81FFF8FFFFFFFD7FF21BFFC0",
      INIT_25 => X"02100A9F3FE0FFFFFFFFFFFE0FFFFE7FFFFFFDFED24FFFE03FFF7F9FC0000061",
      INIT_26 => X"FFFFFFFC3FFFBE3FFFFFE7F9334FFFE03FFE7F9F80000004FFFFFFFFFFFFF800",
      INIT_27 => X"FFFF6F876D1EFFE01FFE7F8F80000000FFFFFFFFFFFFF800000006C33FFE1FFF",
      INIT_28 => X"1FFFFFCFC0000000FFFFFFFFFFFF80000200040518FFE3FFFFFFFFF0FFFFFF3F",
      INIT_29 => X"FFFFFFFFFFF70000000000000DFFFC3FFFFFFFE3FFFFFF9FFFFC70A39FFEFFE0",
      INIT_2A => X"000000002403FFE0FFFFFFCFFFFFFFEFBFFD6F1F219F7FE01FFFFFCFC0000000",
      INIT_2B => X"0FFFFE3FFFFFFFE0DFCB195CF45F3FE01FFF7FC7E0000000FFFFFFFFFFFE0000",
      INIT_2C => X"C05CEE1FFE5FBFE01FFFFFC7E003C000FFFFFFFFFFFC00001000400000038FFF",
      INIT_2D => X"1FFFFFC7E003C000FFFFFFFFFFFC00000000060000000FFFF9FFFE7FFFFFFE19",
      INIT_2E => X"FFFFFFFFFFF80001324206000000033FFE3FF9FFFFFFFCFF8619CCFFFB43DFF0",
      INIT_2F => X"606300000000018FFFE3C7FFFFFFC7FFF007E77CFBFFFFF01FFFFFC1E01FE000",
      INIT_30 => X"3FFC7BFFFFF0383FF03FF1FEFFBDEFF00FFFFFC2F01FF000FFFFFFFFFFF80000",
      INIT_31 => X"FEFFB07E35F5EFF00FFFFFC0701FF000FFFFFFFFFFF800844EFBB4CC08000010",
      INIT_32 => X"0FFFFFC0701FE000FFFFFFFFFFD801ECFFDFFCC218400001DFFFCFFFFFEE4003",
      INIT_33 => X"FFFFFFFFC39FC1BFFFFFEDD320000003DBFFFCFFFFDE4001FFF0063D0775F7F0",
      INIT_34 => X"FFFFFFFBA0000000079FFF1FFFBFE7F07FFF003FC7FCF7F81FFFFFC0703FC000",
      INIT_35 => X"060BFFE7FF8FFFF83F8F408663F8FFFC3FFFFFC0F03F8000FFFFFFFFBC0FC1FF",
      INIT_36 => X"FE00000600FA7FFE3FFFFFE0F03E0018FFFFFE62240FC3FFFFFFFFFFFB003000",
      INIT_37 => X"3FFFFFE0F01C003CFFFFFC40000FC7FFFFFFFFFDFC00080000CDFFBD8781FFFF",
      INIT_38 => X"FFFFF800000FCFFFFFFFFFFD7CA0000000CC3BBEC580FFFFE6000412027E7BFF",
      INIT_39 => X"FFFFFFFF07A4000000001B9F8980EF9FE000061802BE33FFFFFFFF587010007C",
      INIT_3A => X"0000021FE70007C3F00C000080BF33FFFFFFFD6C7000007EFFFF38000007CFFF",
      INIT_3B => X"FC000000019F3FFFFFFFFF74678143FFFFE000000005DFFFFFFFFFF6C0000000",
      INIT_3C => X"FFBFF19EA463EFFFFFF0200000053FFFFFFFFFFA7800000000000046E8650010",
      INIT_3D => X"FFC0000000033FFFFFFFFFFFF888000000008000207F801CE000000004BF3E73",
      INIT_3E => X"FFFFFFFFFE80000000060000007FC007F200000000EF5C037FBFE18C681BFFFF",
      INIT_3F => X"0039000000FFC003FC00040003EF08007E3FF266A844FE7FC000000000037FFF",
      INIT_40 => X"7E00000013EF7CE6ED3FF2173861BE7FC00000000007F7FFFF7FFFFFEF000000",
      INIT_41 => X"6287802FE0DF247F000000000003FFFFFFFFFFFFC58000000080000C01FEE000",
      INIT_42 => X"000000000002DFFFFFFFFFFFEC9000000080000303FC60006600000077FFDD03",
      INIT_43 => X"FDFFFFFFFFD880000003000001D8F00030000001BFE7FA012C87641DEC7FCA3F",
      INIT_44 => X"000FC4001F983E0031000003BFDFC20232753C07703FF2BF000000000002FFFF",
      INIT_45 => X"19000043FE0346001D0BF663B80FFCBF000000000003FFFFFDFFFFFF7E584018",
      INIT_46 => X"071FFFEC8F03FF270000000000023FFFFFFFFFFFF860400000000000DFE03E10",
      INIT_47 => X"0000000000033FFFFFFFFFFFFFF000020080000003E01E001800006BCC038004",
      INIT_48 => X"FFFFFFFFFF780082000C000003E00E000000000FC40180080D0FFFF74F83FF9B",
      INIT_49 => X"0000000001E00F800400405FE008045623938BFE67E0FFE40000000000037FF3",
      INIT_4A => X"040271FFC00C600DD32E9963FBF03FFB000000000007FF1F401FFFFFFF780680",
      INIT_4B => X"3119F794F3FD87FC000000000003FCFFFFE1FFFFFFF003800000000001F80780",
      INIT_4C => X"003E00000003F9FFFFF87FFFFFF7CF800000001000F807800003FCFF03410C24",
      INIT_4D => X"FFF807FFFFEEF7F800040000007C03C00203CFF8C20708300FB4491271FFD3FF",
      INIT_4E => X"000C0000007C01F00003FFFEC191A00F85FB7FF7BEFF84FF00FF80000007F3FF",
      INIT_4F => X"0003FF3A42C4040C03C49F8AD8FFDDBF00FFE0000007C3B3FFFFCB7FFFFEF7FB",
      INIT_50 => X"0190E988B0FFFF2F01FFF600000783FFFFFFFDFFFFFFFFFB800021E0003E00F8",
      INIT_51 => X"01FFFE00001F87FFFFFFFCDBFFFFFFFDC0011020003F00780001FE0003844698",
      INIT_52 => X"FFFFFE7BFFFFFFFC80000002003FC01C0000FE0E0C841000018263ED41FFF9FB",
      INIT_53 => X"00000000001FC01C0040FFC2C0010200001000ED397FFCF003FFFFF0007F0FFF",
      INIT_54 => X"86761FF8F804EE000820A0650E7FFEFD07FFFFF6006F3FFFFFFFFFBBDFFFFFFD",
      INIT_55 => X"3980D8030CFFFFBF0FFFFFFF005DFFFFF1FFFF99CFFFFFBD80000010001FC00F",
      INIT_56 => X"1FFFFFFFC03AFFC21BFFFFDE3FFFFFAD04040000000FE00F83123F7CF83A3F40",
      INIT_57 => X"1067FFCF37FFFF7D400000000007E00F1380FDFEF60315001F800983067FFF9F",
      INIT_58 => X"420000000007F00713807BFFFC0514200F0000830543FFFF3FFFFFFFC06CFE00",
      INIT_59 => X"078033FFE19016380602000F82FDFFEF3FFFFFFFE16BFA001003FFEF17FFFFFF",
      INIT_5A => X"BE00040F7D023FE93FFFFFFFF97B58010003E7E705FFFFEF000000000007F003",
      INIT_5B => X"3FFFFFFFFDF7497DC000C7F3007FFFF7300000000007F80307E000F6BB822EDF",
      INIT_5C => X"F00007F3801BFFFFBF8000000007F803E1C020FE3B925FF3FC03CCDF06722734",
      INIT_5D => X"FF8300000001FC01E1C001BFFFF819D0BE0FE5EE41FFF8383FFFFFFFFFEC01FF",
      INIT_5E => X"E070003FF7DC57FCFC22672CF781C2027FFFFFFFFFC417FFF80007F980003FFF",
      INIT_5F => X"F82607EDFF00CBE37FFFFFFFFF803FFFF01CE1FD0000007FFFF600000000FE00",
      INIT_60 => X"FFFFFFFFF780BFF0007F21FD000000003FFE00000200FE00F820001FB3FC77FF",
      INIT_61 => X"FFC0C07C0000000007FFF40002201E00F818001FFFFDFFE3F1FC07F8BC00F3FE",
      INIT_62 => X"01FFFCC000001F00781C0013DF3DAFE3FDFF17F80000EDEEFFFFFFFFFF20FF1F",
      INIT_63 => X"7C0FC000203FDFF1FFF733F0006076017FFFFFFFFE00FCFFFE00607C00000000",
      INIT_64 => X"FFFFF9E001FF3C027FFFFFFFFE03F9FC0E00380C80000000007FFFFC00401F80",
      INIT_65 => X"7FFFFFFFFC0FF3801E000C02C0000000007FF7FF88000FC03E1FC75C00B74FE1",
      INIT_66 => X"9F000692C0000000003FC3FFFF0007803E1FFEF8043F4FE0DFFFC9E003FF1812",
      INIT_67 => X"001DC05DFF8003801F1FCA7301009FE1FFFFE7E01FFF8F5B3FFFFFFFF81F203F",
      INIT_68 => X"0F8FFE0200009FE1FFFFFFC0FFFFC7FD3FFFFFFFF81F40FF3F80E300C0000000",
      INIT_69 => X"FFFFC7C1FFFFC7F51FFFF3DFF01FC3C6FFC1F98840000000001FC0003FFC0380",
      INIT_6A => X"1FFFE1FFD03F878DFFF9FECE40000000000FE40067FF01E007CF7B6000009FE1",
      INIT_6B => X"FFFFFFEE400000000007FC0300BFC1E007C3FFF800001FE1FFFFCF83FFFFCCBC",
      INIT_6C => X"0003FC030007E1E007E27F8802001FC3FFFFFF87FFFFF9750FFFFFE7F0783E1B",
      INIT_6D => X"03F2137C00001F827FFFFF67FFF9FFDF0FFFFFE3F000FC27FBAFDFF050000000",
      INIT_6E => X"3FFFFE77FE1078130FFFFFFBE007F84FE003C3B84000000000000C000001FFF0",
      INIT_6F => X"07EFFFFBE03F209BC007C0D8620000000000000000007FF001FA5FFF01011FC0",
      INIT_70 => X"C003C0DC3A0000000000000000003FFC01FC1FEF00091FC03FFFFE73FE201BA8",
      INIT_71 => X"00000000000037FC006F01FF001B1EC03FFFBE1BFEA003CFE79FFFFFE7FF20B3",
      INIT_72 => X"006E8037801C1E007E7FFE0D7E0037E0C3C7FFFFCCD801B79E03E07E3E000000",
      INIT_73 => X"5E33FE0004074800FC3FFFFFD00801733F03E6273C000000000000000000017E",
      INIT_74 => X"FF401FFFD00001773FA0E71338000000000000000000001F0005C007801C0E00",
      INIT_75 => X"BFF8079B38000000000000000000000F8005FE0F80781E007803B60081DB8003",
      INIT_76 => X"00000000000000078000BF0780781E00018FF60046E0001EFFFC07FFF800023B",
      INIT_77 => X"8000FF0001FC0E000000079C380003E0FFFFF07FB800027F9FFC0F9F38000000",
      INIT_78 => X"0001E63C00003E00FFFFFF801C00023F9FFFFF9FB00000000000000000000001",
      INIT_79 => X"FFFFCFFC0780020F9FFFFFDFD0000000000000000000000180008FE003C40000",
      INIT_7A => X"9FFFFBCFD80000000000000000000000000007E007C60000003E31E00000FC00",
      INIT_7B => X"0000000000000000000007E00F86000038E1F800000F8000FFFFFFFF81F8020F",
      INIT_7C => X"000003FC18061FF3C7FA000000F800003FFFFE6FFC0FFE03DFFFC0C7D8000000",
      INIT_7D => X"E00000003F00004F0FFFFFFEFFE00C03DFF200C1180000000000000000000000",
      INIT_7E => X"017FFFFEFFFF8003CFF001E01800000000000000000000000000000FB9F83C1F",
      INIT_7F => X"E1FFFFF0380000000000000000000000000007F87F83FFFF0000007FC00000FF",
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
      INITP_00 => X"000000000000000003FE201801FFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_01 => X"007C210003FFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_03 => X"000000000000000000000000000000000000000000000000003E000007FFFFFF",
      INITP_04 => X"00000000000000000000000000000000001E00000FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"0000000000000000000F01803FFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_06 => X"000F00007FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000003803FFFFFFFFF",
      INITP_09 => X"000000000000000000000000000000000003C03FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"00000000000000000000C11FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_0B => X"0000C17FFFFFFFFFFFFFFFFFFFFFF9FF00000000000000000000000000000000",
      INITP_0C => X"FFFFFFFFFFFFF9FF000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000C07FFFFFFFFF",
      INITP_0E => X"00000000000000000000000000000000000061FFFFFFFFFFFFFFFFFFFFFFF1FF",
      INITP_0F => X"0000000000000000000061FFFFFFFFFFFFFFFFFFFFFFF1FF0000000000000000",
      INIT_00 => X"8A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACACAAAAAAAAACACAAAAACACAC",
      INIT_01 => X"86888888888888888888888888868688A8A8888888888888888888888AAA8A8A",
      INIT_02 => X"7595959595737353535373959595757597979797957573515151515351512E31",
      INIT_03 => X"2C2C2E2E51537375757595737373737373515151537373737351515373737575",
      INIT_04 => X"F1F1EEEEEEEEEE0E0E0E0C0C0C0C2C2C2C4C4C4C4C4E4E4E4E4E4E4E4E2E2E2E",
      INIT_05 => X"F1F1F1F1F1F11113113377BB9B7913F1F1F113F3F3F3F1F1F1F1F11111F1F1F1",
      INIT_06 => X"AA888A8A8AAAACACCECECECEACACCCCECEEEF1F1F1EECECEEEF1F1F1F1F1F1F1",
      INIT_07 => X"8ACEF1F1CECECECECCACACACACAA8AAAACAAAAAAACACACACACACAAACACCCCCCC",
      INIT_08 => X"8A88AAAA8A8A8A8A8AAA8A8A8A8A8A8A8A8A8AAA8A8A8AACAA8A8AAAAA8A8A8A",
      INIT_09 => X"ACCCCCCCCCCCCCCCCCCECCACCCCCCECECECECECECCACCCCCAA66666464668666",
      INIT_0A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACACACCCACACACACACACACACACACACCCCC",
      INIT_0B => X"8688888868888888AAA88888888888888888888888888888888888888AAAAAAA",
      INIT_0C => X"75759595757351515151517375757375959595957573735151515151512E2E2E",
      INIT_0D => X"2C2C2E2E51537375757575737373737351515151517373735351515153537575",
      INIT_0E => X"EEEEEEECECEC0C0C0C0C0C0C0C0C2C2C2C4C4C4C4C4E4E4E4E4E4E4E4E4E2E2E",
      INIT_0F => X"CECECECECECEEEEEF1133377BBBBF1CEF1F315F1F1F3F111F1F1F1F1F1F1F1EE",
      INIT_10 => X"AA8A888888AAACACACCECECCACACACCCCECEEEEEEECECECEEEF1F1F1EEF1EECE",
      INIT_11 => X"CEF1CECECECEACACACAAAA8A8A8A8A8A8A8A8A8A8AAAAAAAAAAAAAAAAAACCCCC",
      INIT_12 => X"8AAAACCCAA8A8A8A8AAC8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAAACACAA8A8A8A",
      INIT_13 => X"CCCCCCACACCCACACACACACACACACACACCECECED1EECECEEEEEAAAAAAA8A888AA",
      INIT_14 => X"8A8AAAAAAAAAAAAAAAAAAAACACACACACACACACACACACACACACACACACACACACAC",
      INIT_15 => X"86866866686888888888888888888888888888888868888888888888888A8A8A",
      INIT_16 => X"7375757573535131315151515353737375959575735351515151515151512E51",
      INIT_17 => X"2C2C2E31515373757575757373737371512E3151537373735351515151517373",
      INIT_18 => X"ECECECECEC0C0C0C0C0C2C2C2C2C2C2C4C4C4C4C4C4E4E4E4E4E4E4E4E4E2E2E",
      INIT_19 => X"CCCCAAACACACACCECEF11135579B35CEF1F1F3D1F1F1F1F1F1F1F1EEEEEEEEEE",
      INIT_1A => X"AAAAAA88888A8AACACCCCCACACAAACACCECEEECECECCCEEEEEF1EEEEEEEEEECC",
      INIT_1B => X"CECECECECCACACACACAAAA8A8A888888888888888A8A8A8AAAAA8A8A8AAAAAAC",
      INIT_1C => X"ACACACACAC8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAAACAA8A8AACCC",
      INIT_1D => X"CECECECECEACACACACACACACACACACACACACAEAECECECECECECECECCCCCCCCCC",
      INIT_1E => X"88888A888AAAAAAAAAAAAAAAACACACACACACACACACACACACACACACACACACCECE",
      INIT_1F => X"8686666666666668888888888868666868888888666666888668888888888888",
      INIT_20 => X"737373737351512E2E2E31515151535373757573735151515151535351515151",
      INIT_21 => X"2C2C2E31515373757575757373737151512E2E51537373735351515151515373",
      INIT_22 => X"ECECECEC0C0C0C0C0C2C2C2C2C2C2C4C4C4C4C4C4C4E4E4E4E4E4E4E4E4E2E2E",
      INIT_23 => X"AAAAAAAAAAACACCCCCEEF113337979F1F1F1F1D1D1F1F1F1F1F1F1EEEEEEEEEE",
      INIT_24 => X"AAAAAA8A888A8AAAACCCCCCCAAAAACACCECEEECCCCCCCEEEEEEEEECEEEEECCCC",
      INIT_25 => X"CECCCECCACACAAAAAAAA8A888888888888888888888888888A8A8888888AAAAA",
      INIT_26 => X"ACACAAACAC8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A888A8A8A8A8AAAAA8A8AACCE",
      INIT_27 => X"CCCCCCCCCCACACACACCCCCACACACACACACACACAEAECECECECECECECEEEEECCCC",
      INIT_28 => X"88888888888A8A8A8AAAAAAAAAAAAAAAAAAAACACACACACACACACACACACCCCECC",
      INIT_29 => X"8686666666666666666686686666666666666666666666666666666888888888",
      INIT_2A => X"5151535351512E2E2E2E2E2E51515151737373735151312E2E31537373535151",
      INIT_2B => X"2E2C2E51535373757575737373735151512E2E51537373737351515151515151",
      INIT_2C => X"EAEA0A0A0A0C2C2C2C2C2C2C2C2C2C4C4C4C4C4C4C4E4E4E4E4E4E4E4E4E2E2E",
      INIT_2D => X"888888AAAAAAAAACACCCCEF113137957CECED1D1F1F1F11111EEEEECECECECEC",
      INIT_2E => X"AAAAAA8A88888AAAACCCCEACAAAAACCCCECECECCCCCCCEEECECECECCCCCCACAA",
      INIT_2F => X"ACACACACACAAAAAA8A888868686866666666688888888888888888888888888A",
      INIT_30 => X"ACACAAAAAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAACCAC",
      INIT_31 => X"ACACACACACACACACACACACACACACACACACACACACACAEAECEAECECECECECEACAC",
      INIT_32 => X"88888888888888888888888A8A8A8A8A8A8AAA8A8A8A8AAAAAACACACAAACACAC",
      INIT_33 => X"8686666666666666666666666666666666666666666666666666666688888888",
      INIT_34 => X"5151515151312E0C2E2E2E2E2E51515151735151512E2E2E2E51517373737353",
      INIT_35 => X"2E2E2E515373535375757373737351512E2E2E51537373737351515151515151",
      INIT_36 => X"EA0A0A2A2A2A2C2C2C2C2C2C2C2C4C4C4C4C4C4C4E4E4E4E4E4E4E4E4E4E2E2E",
      INIT_37 => X"888888888AAAAAACACACCCCE11135779F1CEF1F1F1F1F1F1EEEEECECECECECEA",
      INIT_38 => X"88AAAA888888888AAACCCCACAAAAACCCCECECCCCCCCCCCCCCCCCCCCCAAAA8888",
      INIT_39 => X"ACACACAAAAAA8888886868666666666666666666666666888888888888888888",
      INIT_3A => X"ACACACAC8AAC8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AACACAC",
      INIT_3B => X"AAAAAAAAAAACACACAAAAAAACACACACACACACACACACAEAEAEAEAEAECECECEACAC",
      INIT_3C => X"888888888888888888888888888888888A8A8A8A8A8A8A8A8AAAAAAAAAAAAAAA",
      INIT_3D => X"8686866666666666666666666666666666666666666666666666666686868688",
      INIT_3E => X"51515151312E2E0E2E2E2E2E2E51515153535151512E0E2E2E51517373737373",
      INIT_3F => X"2E2E31515353537373737373735151312E2E2E5153737373735151315151512E",
      INIT_40 => X"0A0A2A2A2A2A2A2A2C2C2C2C2C4C4C4C4C4E4E4E4E4E4E4E2E4E2E4E4E4E2E2E",
      INIT_41 => X"8888AAAAAAAAAAAAACCCACACCEF1137735CECEF1F1F1F1F1EEEC0C0A0A0A0A0A",
      INIT_42 => X"8888888888888888AACCCCACAAAAAACCCCCCCCCCCCCCCCCCCCCCAAAA8A886688",
      INIT_43 => X"AAAAAA8A8A888868666666466666666646666666666666668888888868666888",
      INIT_44 => X"8C8CAC8A8AAA8A8A8A8A8A8A8A8A8A8A8A888A8A8A8A8A8A8A8A8A8AAAACACAC",
      INIT_45 => X"8A8A8A8A8A8A8A8A8A8A8A8A8A8AAAAA8A8AAAACACACCECCCECECECECECEACAC",
      INIT_46 => X"66668686868688888888888888888888888888888A888888888A8A8A8A8AAA8A",
      INIT_47 => X"8686866666666664646666444444446666666666666466666666666666666666",
      INIT_48 => X"2E515151312E2E2E2E2E0E2E2E515153535351512E0E0E2E2E51537373957573",
      INIT_49 => X"2E2E315153535353535373515151512E2E2E2E3151737373515151512E312E2E",
      INIT_4A => X"0A0A2A2A2A2A2A2C2C2C2C2C4C4C4C4C4C4E4E4E4E4E4E4E4E4E4E4E4E4E2E2E",
      INIT_4B => X"AAAAACACACACACACACAAACACCEF111337711CED1D1F1F1EEEEEC0A0A0A0A0A0A",
      INIT_4C => X"8888888888888888AACCCCACAAAAAAACCCCCCCCCCCCCCCACACAAAA8868668888",
      INIT_4D => X"8A8A8A8888886666666666666666666666666666666666666666666666668888",
      INIT_4E => X"8CACACAC8AAA8A888A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAAAAACAA",
      INIT_4F => X"888888888A8A8A88888A888A8A8A8A8A8A8AAAAAACACACCECECECECECECEACAC",
      INIT_50 => X"6666666666666666668686868868888888888888888888888888888888888888",
      INIT_51 => X"8686868666666664646666444444444444444464646466666464646666646666",
      INIT_52 => X"51515151310E2E2E2E2E0E2E515153537351512E2E0C0C0E2E51737373959573",
      INIT_53 => X"2E2E5153535353515151515151512E2E2E2E2E2E51515351515151512E312E2E",
      INIT_54 => X"0A2A2A2A2A2A2C2C2C2C2C4C4C4C4C4C4C4E4E4E4E4E4E4E2E4E2E2E4E2E2E2E",
      INIT_55 => X"AAAAACCCCCCCCCACAAAAAAACCCCEF1F15733CECED1F1F10EECECEA0A2A0A0A0A",
      INIT_56 => X"6888888888888A888AAAAAAAAAAAAAAACCCCCCCCACACAAAAAA888866666688AA",
      INIT_57 => X"8A8A8A88686666666688888A8888888888888888666688686666666666666888",
      INIT_58 => X"ACACACACACACAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAAAAAAAA8A",
      INIT_59 => X"888888888888888888888888888888888A8A8A8AAAACACACCCCECCACACAEACAC",
      INIT_5A => X"6666666666666666666666666666666666688888888888888888888888888888",
      INIT_5B => X"8686868686666666666666444444666666446466666666666666666666666666",
      INIT_5C => X"2E5151312E0E0E2E2E2E2E2E515173735351512E0CECEC0E2E53737375759575",
      INIT_5D => X"2E3153535331315151515151514E2E2E2E2E2E3131515151512E2E512E512E2E",
      INIT_5E => X"2A2A2A2A2A2C2C2C2C2C2C4C4C4C4C4C4E4E4E4E2E2E2E2E2E2E2E2E4E2E2E2E",
      INIT_5F => X"AAAACCCCCCCCCCCCCCCCACACACACCEF13355CECED1F1F10CEC0A0A0A2A2A0A0A",
      INIT_60 => X"666688888888888888AAAAAAAAAAAAAACCCCCCCCCCAAAA8A88666666668888AA",
      INIT_61 => X"8888886866666688888A88AAAAAA888A88888888888888888868666666666666",
      INIT_62 => X"ACACACACACACAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A",
      INIT_63 => X"868688888888888888888888888888888888888A8AAAAAACACACACACACACACAC",
      INIT_64 => X"6666666666666666666666666666666666666666868666868688868686868886",
      INIT_65 => X"8686868686868666666666646464666666666666666666666666666666666666",
      INIT_66 => X"2E2E512E2E0C0C0E0E2E2E315173737351512E0E0CECEC0E2E73737373959595",
      INIT_67 => X"31315353533131312E315151514E2E2E2E2E31515151512E2E2E2E512E2E2E2E",
      INIT_68 => X"2A2A2A2A2A2C2C2C2C2C2C4C4C2C4C4C4E2E2E2E2E2E2E2E2E2E2E2E4E2E2E2E",
      INIT_69 => X"AACCAACCCCCCCCCCCCCCCCCCAAAACECE1155F1CEEEF1EEECEA0A0A2A2A2A2A2A",
      INIT_6A => X"666688888888888A88AAAAAAAAAAAAAAACCCCCCCACAAAA8888666666888888AA",
      INIT_6B => X"8888686666666688888A8AAAAAAAAAAAAA8A8888888888888888886666666666",
      INIT_6C => X"8AACACACACAC8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A888A8A8A8A8A8A8A8A8888",
      INIT_6D => X"86868686868686666666668866666666888888888AAAAAAAACACACCCACACACAC",
      INIT_6E => X"6666666666666666666666666666666666666466666666666666668686868686",
      INIT_6F => X"8686868686868686666666646666666666666666666666666666666666666666",
      INIT_70 => X"2E2E2E2E0E0C0E2E2E2E2E515373737351512E0CECECEC0E3173737373737373",
      INIT_71 => X"313153333311112E2E2E2E512E2E2E2E2E2E31515151512E2E2E2E2E2E2E2E2E",
      INIT_72 => X"0A2A2A2A2A2A2C2C2C2C2C4C2C2C4C2C4E2E2E2E2E2E2E2E2E2E2E2E4E2E2E2E",
      INIT_73 => X"AACCCCCCCCCCCCCCCCCCCCCCCCACCCCEEE3311CECEEEEE0A0A0A0A0A0A0A2A2A",
      INIT_74 => X"6666668888888AAA8A8AAAAAAAAAAAAAACCCCCACAAAAAA88886666888888AAAA",
      INIT_75 => X"88686666666688888888AAAAAACCACAAAAAAAA88888888888888886866666666",
      INIT_76 => X"ACACACACACAC8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A888A8A8A8A8A8A8A8A8888",
      INIT_77 => X"6664666666666666666666868666666688888888888AAA8AAAACACACACACACAC",
      INIT_78 => X"6666666666666666666666666464646466646464646464646464646666666666",
      INIT_79 => X"8686868686868686866666666666666466666666666666666666666666666666",
      INIT_7A => X"2E2E2E0E0C0C0E31313131517373737351512E0EECECEC2E3173735351737373",
      INIT_7B => X"3153533333110E2E2E2E2E312E2E2E2E2E315151315151512E2E2E2E2E2E2E2E",
      INIT_7C => X"0A0A0A2A2A2A2C2C2C2C2C2C2C2C2C2C2E2E2E2E4E2E2E2E2E2E2E2E2E2E2E2E",
      INIT_7D => X"AAAAAACACACACACCCCCCCCCCCCACACCEEE1113CEEEEEEC0A0A0A0A2A2A2A0A0A",
      INIT_7E => X"66666688888888AAAA8A8A8A8AAAAAAAAACCCCAAAAAAAA88886668888888AAAA",
      INIT_7F => X"8866666666888888AAAACCCCCCCCAAAAAAAAAAAA8A8888888888888866666666",
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
      INITP_00 => X"000020FFFFFFFFFFFBFFFFFFFFFFF1FF00000000000000000000000000000000",
      INITP_01 => X"F9FFFFFFFFFFF1FF000000000000000000000000000000000000000000000000",
      INITP_02 => X"000000000000000000000000000000000000000000000000000035FFFFFFFFFF",
      INITP_03 => X"00000000000000000000000000000000000039FFFFFFFFFFF1FFFFFFFFFFF1FF",
      INITP_04 => X"0000000000000000000019FFFFFFFFFFF1FFFFFFFFFFF9FF0000000000000000",
      INITP_05 => X"000018FFFFFFFFFFE1FFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_06 => X"C1FFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000107FFFFFFFFF",
      INITP_08 => X"000000000000000000000000000000000000101FFFFFFFFFC1FFFFFFFFFFFFFF",
      INITP_09 => X"00000000000000000000001FFFFFFFFFC1FFFFFFFFFFFFFF0000000000000000",
      INITP_0A => X"0000000C1FFFFFFF80FFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_0B => X"01FFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_0C => X"000000000000000000000000000000000000000000000000000070041FFFFFFF",
      INITP_0D => X"00000000000000000000000000000000000030001FFFFFFF01FFFFFFFFFFFFFF",
      INITP_0E => X"00000000000000000000180013FFFFFE01FFFFFFFFFFFFFF0000000000000000",
      INITP_0F => X"0000000003FFFFFC01FFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_00 => X"AC8CACACACAC8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8888AA8A8A8A8A8A888888",
      INIT_01 => X"646464646464646666666666666666666666888888888A8AAAACACACACACACAC",
      INIT_02 => X"6666666666666666666666666666666666666464646464646464646464646464",
      INIT_03 => X"8686868686868686866666666666666466666666646666666666666666666666",
      INIT_04 => X"2E2E2E0E0C0E2E31515131537373737351512E0EECECEC2E3151515151515173",
      INIT_05 => X"5153533311EE0E2E2E2E2E2E31535353533131315151512E2E2E2E2E2E2E4E2E",
      INIT_06 => X"0A0A0A0A2A2A2C2C2C2C2C2C2C2C2C2C2C4E4E4E4E2E2E2E2E2E2E2E2E2E2E2E",
      INIT_07 => X"AAAAA888888888A8CACACACCCCCCACCCEEEE13F1EEEEECEA0A0A0A2A0A0A0A0A",
      INIT_08 => X"66666666888888AAAA88888A8AAAAAAAAAACACACCCACAA888866888888AAA8AA",
      INIT_09 => X"66666666888888AAAAAAAAAAAAAAAA8A8AAAAAAAAAAA88888888888888666666",
      INIT_0A => X"8AACACACACAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A888A8A88888A8A88688888",
      INIT_0B => X"646464646464646464646464646466666666868688888A8AAA8AAAACACACACAC",
      INIT_0C => X"6666666666666666666666666666666664646464666464646464646464646464",
      INIT_0D => X"8686868686868686866666666666646466666664646666666666666666666666",
      INIT_0E => X"512E2E0E0C0E2E31313131517373735151512E0CECECEC2E315151312E2E2E51",
      INIT_0F => X"5353333311EEEE0E0E2E2E315577BBBBBB97553331312E312E2E2C2E2E2E4E2E",
      INIT_10 => X"0A0A0A0A0A0A2C2C2C2C2C2C2C2C2C2C4E4E4E4E4E2E2E2E2E2E2E2E2E2E3131",
      INIT_11 => X"A88864424242426486CACACCCCCCACCCCCCE3313EE0EEC080A0A0A0A0A0A0A0A",
      INIT_12 => X"666688888888888888888AAAAAAAAAAAAAAACCCCCCACAA888866888888AAA8A8",
      INIT_13 => X"66666666888888AAA88888888686A8888888AAA8AAAAAA888888888888666666",
      INIT_14 => X"8AACACACAC8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A888A88888888888868686866",
      INIT_15 => X"6464646464646464646464646464646464648686888688AAAAAAAAAAAAACAA8A",
      INIT_16 => X"6666666666666666666666666666666464646464646464666464646464646464",
      INIT_17 => X"8686868686868686868686666666666666666666666666666666666666666666",
      INIT_18 => X"512E2E0E0E0E315151313151537351512E2E0E0CECECEC2E3151512E2E0E0E2E",
      INIT_19 => X"53533311EEEEEE110E31515597BBFFFFFFFFDB9977755331312E2E2E2E2E5151",
      INIT_1A => X"0A0A0A0A0A0A0A2C2C2C2C2C2C2C2C2C4E4E4E4E4E2E2E2E2E2E2E2E2E2E3131",
      INIT_1B => X"66424242424242424286A8CCCCCCCCCCCCCE133511ECEA080A0A0A0A0A0A0A0A",
      INIT_1C => X"666666886888888888888AAAAAACACACAAACCCCCCCAA888888888888AAAA8888",
      INIT_1D => X"6666888888888888866664444444444466668888AAAAAAA88888888888886666",
      INIT_1E => X"8A8AACACAC8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8888888888888868686666",
      INIT_1F => X"64646464646464646464646464646464646464666666888888AAAAAAAA8A8A8A",
      INIT_20 => X"6666666666666666666666666666666664646464646666666664646464646464",
      INIT_21 => X"8686868686868686868686666666666666666666646466666666666666666666",
      INIT_22 => X"51312E2E0E2E515151312E51517351512E2E0E0E0CECEC2E3151512E2E0C0E2E",
      INIT_23 => X"53533311EEEEEE112E31537599BBFFFFFFFFFDDBBB977531312E2E2E2E515151",
      INIT_24 => X"0A0A0A0A0A0A0A2C2C2C2C2C2C2C2C2C4E4E4E4E4E2E2E2E2E2E2E2E2E2E3131",
      INIT_25 => X"4422446464646442426486CACCCCCCCCACCEF13511ECEA080A0A0A0A0A0A0A0A",
      INIT_26 => X"66666668688888888888AAAAAAACCCACAACCCCCCCCAA88888888888888AA8886",
      INIT_27 => X"666688888888888664444222222222224466668888AAAAA8A888888888886666",
      INIT_28 => X"8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8888888888886868686666",
      INIT_29 => X"64646464646464646464646464646464646464646666888888AAAAAA8A8A8A8A",
      INIT_2A => X"6666666666666666666666666666666664646464666666666664646464646464",
      INIT_2B => X"8686868686868686868686666666666666666666644466666666666666666666",
      INIT_2C => X"515131313151515351312E515173515151312E0E0E0C0C2E3151512E2E0E0E0E",
      INIT_2D => X"535311EEEEEEEE0E31537397B9DDFFFFFFFFFFFFFFFDDD775351515151517373",
      INIT_2E => X"0A0A0A0A0A0A2C2C2C2C2C2C2C2C2C2C4E4E4E4E2E2E2E2E2E2E2E2E2E2E3131",
      INIT_2F => X"4464868686666444424264A8CCCCCCCCACCECE3311CAEAE80A0A0A0A0A0A0A0A",
      INIT_30 => X"66666666888888888888AAAACCCCCCCCACCCCCCCCCAA8888888888AAA8A88664",
      INIT_31 => X"668688888888864442224242444444442222446486888888A8A8888888888866",
      INIT_32 => X"8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8868686888686868666666",
      INIT_33 => X"66646464646464646464646464646464646464646666668888888AAA8A8A8A8A",
      INIT_34 => X"6666666666666666666666666666666666666664666666646464646464646464",
      INIT_35 => X"8686868686868686868686666666666666666666644444666666666666666666",
      INIT_36 => X"735351515153737353512E517373535151512E2E0E0E0E31515151312E0E0E0E",
      INIT_37 => X"3333EECCCCCEEE1131757597B9DDFFFFFFFFFFFFFFFFFFBB7753535373737373",
      INIT_38 => X"0A0A0A0A0A0A0C2C2C2C2C2C2C2C2C2C2E4E4E4E2E2E2E2E2E2E2E2E2E2E3131",
      INIT_39 => X"646686868886644444424488AACCCCCCACCCCE11EECAE8E8EA0A0A0A0A0A0A0A",
      INIT_3A => X"66666688888888888888AAAAACCCCCCCACCCCCCCAC8A8888888888AAAAA86442",
      INIT_3B => X"888888A8884442224242646666666666644442424488888888A8AAA888888888",
      INIT_3C => X"8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8868888888686866666666",
      INIT_3D => X"6664646464646464646464646464646464646464646466668888888A8A8A8A8A",
      INIT_3E => X"6666666666666666666666666666666666666664646666646466666464646466",
      INIT_3F => X"8686868686868686868686668686666666666664644444666666666666666666",
      INIT_40 => X"75737353537575737351315153535351513151312E2E2E31515351312E0E0C0E",
      INIT_41 => X"3331EECCCCCCCC1133757597B9DDFFFFFFFFFFFFFFFFFFFFBB75535373759595",
      INIT_42 => X"0A0A0A0A0A0A0C2C2C2C2C2C2C2C2E2E4E4E4E2E4E2E2E2E2E2E2E2E2E2E3131",
      INIT_43 => X"646464648688444444444286AAAACCCCACCECE11EECAE8E8E8EAEA0A0A0A0A0A",
      INIT_44 => X"66668888888888888888AAAAACCCCCCCACACCCACAA88888888A8A8A8AA864244",
      INIT_45 => X"88888888644220224242444442222242444444444244668888A8AAAA88888888",
      INIT_46 => X"8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A88886868888888666866666686",
      INIT_47 => X"66646464646464646464646464646464646464646464646666888888888A8A8A",
      INIT_48 => X"6666666666666666666666666666666666666664646466646466666464646466",
      INIT_49 => X"8686868686868686868686868686666666666666644444646666666666666666",
      INIT_4A => X"959575757597957373515153737353535151515131313151535351312E0E0E2E",
      INIT_4B => X"1111CCACACCCCC0E33757597BBDDFFFFFFFFFFFFFFFFFFFFDD77757575759797",
      INIT_4C => X"0A0A0A0A0A0A0C2C2C2C2C2C2C2C2C2E4E4E4E2E4E2E2E2E2E2E2E2E2E2E1111",
      INIT_4D => X"424242224466424244444266888ACCCCCECECEF1ECC8C8E8E8E8EA0A0A0A0A0A",
      INIT_4E => X"66666688888888888888AAAAAACCCCCCACACACACAA8888888888A8A886444242",
      INIT_4F => X"88A86644224222224222222222222222222244444422446688AA88AAAAA88888",
      INIT_50 => X"8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8888886868688866666666668688",
      INIT_51 => X"6664646464646464646464646464646464646464646464646688888888888A8A",
      INIT_52 => X"6666666666666666666666666666666666666664646466646464646464646666",
      INIT_53 => X"8686868686868686868686868686666686666664644444446466666666666666",
      INIT_54 => X"979795959797977573515153737353535353535151515153735351512E2E0E2E",
      INIT_55 => X"11EEAAAAAACCCCF133557797BBDDFFFFFFFFFFFFFFFFFFFFDD99977595959797",
      INIT_56 => X"EAEAEA0A0A0A0A0C0C0C2C2C2C2C2C2E2E4E2E2E4E2E2E2E2E2E2E2E0E2E1111",
      INIT_57 => X"4242422242664422444242448888AACCCECECEEEECC8C6C8E8E8EAEA0A0AEAEA",
      INIT_58 => X"66666666666688888888AAAAACCCCCCCACACACAC8A8888888888A88642424242",
      INIT_59 => X"888644222242424242222222222222422222424244442244648888AAAAAA8888",
      INIT_5A => X"8A8A8A88888A8A8A8A8A8A888A8A8A8A8A8A8A88886868686866666666668888",
      INIT_5B => X"6464646464646464646464646464646464646464646464646466668888888888",
      INIT_5C => X"6666666666666666666666666666666666666664646464666664646464646464",
      INIT_5D => X"8686868686868686868686868686866686666666664444446466666666666666",
      INIT_5E => X"979797979797B79573535373737373737353537353535373735353512E2E0E2E",
      INIT_5F => X"EECCAAAAAAACCC1133777777B9DDFFFFFFFFFFFFFFFFFFFFDDBBB9B9979797B7",
      INIT_60 => X"EAEAEA0A0A0A0A0C0C0C2C2C2C2C2C2E2E2E2E2E4E2E2E2E2E2E0E2E0E2E1111",
      INIT_61 => X"4242422222888820424442448888AACCF1131313CAC8C6C6C8E8E8EAEA0AEAEA",
      INIT_62 => X"66666666666666888888AAAACCCCCCCCACACACAA8A88888888AAA84242424242",
      INIT_63 => X"66644422222222424220222222222242424222224288442222668888AAAA8888",
      INIT_64 => X"8A8A888888888A8A8A8A8A8A8A8A8A8A8A8A8888686868686866666666868888",
      INIT_65 => X"6464646464646464646464646464646464646464646464646466668866888888",
      INIT_66 => X"6666666666666666666666666666666666666664646464666664646464646464",
      INIT_67 => X"8686868686868686868686868686868686866666666464646464666666666666",
      INIT_68 => X"979797979799B797757373737373737573737373737375757553533131312E31",
      INIT_69 => X"CEAAAAAAAAAACC113377777799BDFFFFFFFFFFFFFFFFFFFFDDBBB9B9B9B99797",
      INIT_6A => X"EAEAEA0A0A0A0A0C0C0C2C2C2C2C2E2E2E2E2E2E2E2E2E2E2E2E0E0E11111311",
      INIT_6B => X"424242222288AA4422444442868888AACEF13353ECC6C6C6C8C8E8EAEAEAEAEA",
      INIT_6C => X"6866466666666668688888AAACACCCCCACACAAAA8A8888888888664242422242",
      INIT_6D => X"66644422202242422222222242222222424222424288862222426488A8AAAA88",
      INIT_6E => X"888888888888888A8A8A8A8A8A8A8A8A88686868686868686866688888888866",
      INIT_6F => X"6464646464646464646464646464646464646464646464646464668666668888",
      INIT_70 => X"6666666666666666666666666666666666666666666666666664646464646464",
      INIT_71 => X"8686868686868686868686868686866666666666666464646464646666666666",
      INIT_72 => X"97B7B7B9B9B9B797957373737373757575737373737595957553535151515151",
      INIT_73 => X"CC8A88AAAAAACC1133757777779BFFFFFFFFFFFFFFFFFFFFFDBBBBBBBBB9B997",
      INIT_74 => X"EAEAEA0AEAEA0A0A0C0C0C2C2C2C2C2E2E2E2E2E2E2E2E2E2E0E0E0E111111F1",
      INIT_75 => X"424242222266AA4422644442668866AAAECEEE110CC6C6C6C6C8E8E8EAEAEAEA",
      INIT_76 => X"68666666666666666888888AAAACCCACACACACAAAA8888888866444242424222",
      INIT_77 => X"646444424222424222222222222222222222424242AAAA44222222668888AA88",
      INIT_78 => X"888888888888888A8A8A8A8A8A8A8A8A88686868686868686668688888886666",
      INIT_79 => X"6464646464646464646464646464646464646464646464646464646666668888",
      INIT_7A => X"6666666666666666666666666666646464666666666664666664646464646464",
      INIT_7B => X"8686868686868686868686868686666466668666666464646444646466666666",
      INIT_7C => X"979797B7B9B9B797957573737373959595757373739595957573535151515153",
      INIT_7D => X"AA888888AAAACC11337577775577DDFFFFFFFFFFFFFFFFFFFDBBBBBBBBBBB9B9",
      INIT_7E => X"EAEAEAEAEAEA0A0C0C0C0C2C2C2C2C2E2E2E2E2E2E2E2E2E0E0E0E0E1111F1EE",
      INIT_7F => X"424222224288AA664288664466A866AACECECCEEECA6C6C6C6C8C8E8EAEAEAEA",
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
      INITP_00 => X"01FFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000180001FFFFFC",
      INITP_02 => X"000000000000000000000000000000000000180001FFFFFC01FDFFFFFFFFFFFF",
      INITP_03 => X"000000000000000000000800007FFFF800FE3FFFFFFFFFFF0000000000000000",
      INITP_04 => X"0000180000FFFFF000FF0FFFFFFFFFFF00000000000000000000000000000000",
      INITP_05 => X"00FF07FFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_06 => X"00000000000000000000000000000000000000000002000000009C0000FFFFF0",
      INITP_07 => X"0000000000000000000000000002000000001C0000FFFFE000FF03FFFFFFFFFF",
      INITP_08 => X"00000000000000000000040000FFFFC000FF81FFFFFFFFFF0000000000000000",
      INITP_09 => X"0000060003FFFF8001FF807FFFFFFFFF00000000000000000000000000000000",
      INITP_0A => X"01FF803FFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000060007FFFF00",
      INITP_0C => X"00000000000000000000000000000000000002001FFFFE0003FFC01FFFFFFFFF",
      INITP_0D => X"00000000000000000000000003FFFE0003FF800FFFFFFFFF0000000000000000",
      INITP_0E => X"0000000001FFF80003FF800FFFFFFEFF00000000000000000000000000000000",
      INITP_0F => X"03FF8003FFFFFE77000000000000000000000000000000000000000000000000",
      INIT_00 => X"88666666666666686868888AAAACCCCCACACAAAAAA8888888844424222424242",
      INIT_01 => X"646642202042424442222222222242422222424242A8AA64224222446688AAAA",
      INIT_02 => X"888888888888888A8A8A8A8A8A8A8A8888886868666888886888686868666666",
      INIT_03 => X"6464646464646464646464646464646464646464646464646464446666868888",
      INIT_04 => X"6666666666666666666666666666646464666666666464646464646464646444",
      INIT_05 => X"8686868686868686868686868686846466668686666666666644446466666666",
      INIT_06 => X"979797B7B9B9B797959573737375959595957575959595959573535151515173",
      INIT_07 => X"8A888888A8AAAA113355777753335599FFDFDFDFFFFFFFFFFDBDBBBBBBBBB9B9",
      INIT_08 => X"EAEAEAEAEAEAEA0A0C0C0C2C2C2C2E2E2E2E2E2E2E2E2E0E0E0E0E0E1111EECC",
      INIT_09 => X"42424242428888886686646466AA66AACECECE1133A6A6A6A6C6C8C8EAEAEAEA",
      INIT_0A => X"888866666666686868888AAAACCCCCACACACAAAAAA8888886644444242424242",
      INIT_0B => X"44668644422222646422222222224242422222224488AA664222224264868888",
      INIT_0C => X"668888888888888A8A8A8A8A8A8A888888686868686888688868686868668866",
      INIT_0D => X"6464646464646464646464646464446464646464646464646464446466666666",
      INIT_0E => X"6666666666666666666666666666666666666466666464646464646464646464",
      INIT_0F => X"8686868686868686868686868686868664646686866666666664646464666666",
      INIT_10 => X"979797B7B9B9B797959575737375959595959575759595959573535153535373",
      INIT_11 => X"88888888A8AAAA11335575755331EE115799BBBDDFFFFFFFDDBBBBBBBBBBBBB9",
      INIT_12 => X"EAEAEAEAEAEAEA0A0A0C0C2C2C2C2C2E2E2E2E2E2E0E0E0E0E0E0E111111CEAA",
      INIT_13 => X"42424242446666866486666466AA88CCCCCCEE3355C8A6C6C6C6C8C8EAEAEAEA",
      INIT_14 => X"8888666666888888888AAACCCCCECECCCCACAAAAAAAAAA886622424242424242",
      INIT_15 => X"4466AA8888644244442222222222424222222222646686664422222244666688",
      INIT_16 => X"8888888888888888888888888A8A88888888686866686868686666686888AA66",
      INIT_17 => X"6464646464646464646464646444444444446464646464646464646444666666",
      INIT_18 => X"6666666666666666666666666666666466666466666464646464646464646464",
      INIT_19 => X"8686868686868686868686868686868486646486868666666664444444646666",
      INIT_1A => X"97959797B7979797957573737373757575757575759595959573735373737373",
      INIT_1B => X"88888888A888AAEE33557555533311EECCEE135599DDFFDDDDBBBBBBBBBBB999",
      INIT_1C => X"EAEAEAEAEAEAEAEAEA0C0C2C2C2C2C2E2E2E2E2E0E0E0E0E0E0E111111EEAC8A",
      INIT_1D => X"44424242446444446486666466AA88CCEECECEF111CAA6C6A4A6C6C8C8C8EAEA",
      INIT_1E => X"66888888888888888AAAACCECECEEECECCCCACACACACCC884442424242424242",
      INIT_1F => X"4666AAA888664242442222224242424242422242444444444242222242446666",
      INIT_20 => X"666688888888888888888888888888888888686666686868886868888888AA88",
      INIT_21 => X"6464646464646464646464644444424444446464646464646464646444446666",
      INIT_22 => X"6666666666666666666666666666666466666666666664646464646464646464",
      INIT_23 => X"8686868686868686868686848484848484646464648686666664644464646666",
      INIT_24 => X"97759597B7979795957573737373737375757575757595957573735353537373",
      INIT_25 => X"88888888A8A8AAEE3155757553333111CCACACEE1199BBBBBBBBBBBBBBBB9999",
      INIT_26 => X"EAEAEAEAEAEAEAEA0A0C0C0C0C0C0C2E2E2E2E0E0E0E0E0E0E111111EECC8A88",
      INIT_27 => X"444242426444446464866644668888CCEECEF11333ECA6C4A4A6A6C8C8C8EAEA",
      INIT_28 => X"668888888888888888AAACCEEEF1F1F1CECEACACACACAA886442424242424242",
      INIT_29 => X"8866888866642242444242424242424242424242644444424242222242446466",
      INIT_2A => X"6666668888688888888888888888888888888868686868888888888A88888AAA",
      INIT_2B => X"6464646464646464646464644442424444444444646464646464646444646466",
      INIT_2C => X"6666666666666666666666666666666466666666666664646464646464646464",
      INIT_2D => X"8686868686868686868684848484848484848464646686666666644464646466",
      INIT_2E => X"9775959797979795757573737373737375757373737575757573735153537373",
      INIT_2F => X"8888888888AAAAEE3155557555533111EECCAACCCE5599BBB99BBBBBBBBB9999",
      INIT_30 => X"EAEAEAEAEAEAEAEA0A0C0C0C2C2C0C2E2E2E0E0E0E0E0E0E0E111111CEAC8A88",
      INIT_31 => X"444444646464646666868644668888CE11CCF135350EA8C4C4A6A6C8C8C8EAEA",
      INIT_32 => X"668888888888888888ACACCEF1F111F1CECEACACACAAAA886642424242424244",
      INIT_33 => X"AA66666664442242424242424242424242424244644444222222222242444466",
      INIT_34 => X"66666688886888888888888888888888888888886868688868888888888888AA",
      INIT_35 => X"6464646464646464646464444442424444444444646464646464646464644466",
      INIT_36 => X"6666666666666666666666666666666466666666666664646464646464646464",
      INIT_37 => X"8686868686868686868484848484848684848464646666666666644464644466",
      INIT_38 => X"9777757595959575737373737373737373737373737373737353535151515373",
      INIT_39 => X"888888A8A8AAAAEE1153557575755333EECCAAAAAAEE1155777999BB9BBB99B9",
      INIT_3A => X"EAEAEAEAEAEAEAEA0C0C0C2C2C0C0C0C0E2E0E0E0E0E0E11111111EECCAA8888",
      INIT_3B => X"446464446464666666648664668888F1EECEEE111331CAC6C4C6A6C6C8C8EAEA",
      INIT_3C => X"66888888888888AAAAACACEEF1F111F1F1CECECCACACAAAA8622426462444444",
      INIT_3D => X"AACC884444444242444442424242424244444444446464422222222244444466",
      INIT_3E => X"6666666688888888888888888888888888686666686868686868888A8A888888",
      INIT_3F => X"6464646464646464646444444442424244444464646464646464646464644464",
      INIT_40 => X"6666666666666666666666666666666666666666666464646666646464646464",
      INIT_41 => X"8686868686868686868686848484848484868664646466666666666664646464",
      INIT_42 => X"9777757595959573737351537373737353535353737353535151513131315153",
      INIT_43 => X"888888A8AAAACCEE315575757575553311CECAAAA8AACC113355779BBBBB9BB9",
      INIT_44 => X"EAEAEAEAEAEAEAEA0A0C0C0C0C0C0C0C0E0E0E0E0E1111111111EECCAA888888",
      INIT_45 => X"4242424244446466664464448686AAEECCCECECEEE31ECC6C6C6C6A6C8C8EAEA",
      INIT_46 => X"66688888888888AACCACACCEEEEEF1F1F1EECECEACACAACCAA42424264444242",
      INIT_47 => X"AACCCC8844222242424444424242424242444444446464422222222242446688",
      INIT_48 => X"66666666666668688868686888888888886868686868686868888888AAAA8A88",
      INIT_49 => X"6464646464646464646444444442424244444464646464646464646464644444",
      INIT_4A => X"6666666666666666666666666666666666666666666464646664646464646464",
      INIT_4B => X"8686868686868686868686848484846484846664646666668666666464646464",
      INIT_4C => X"979775759575757373535153737373535151515153515151515151312E2E5151",
      INIT_4D => X"888888A8AACACC11335575979777755511EECAA88888AACCEE11357999BB9BB9",
      INIT_4E => X"EAEAEAEAEAEA0A0A0A0C0C0C0C0C0C0C0E0E0E0E0E11111111EECC8888888888",
      INIT_4F => X"42424242424464646444444486AACCCECCCECECCCE110EC6C6C6A4A6C8C8C8EA",
      INIT_50 => X"68668888886888AACCACAAACCCCCCEEEF1EEEECECCACAACCCCA8884242444444",
      INIT_51 => X"88AACCCCCA642242424444444242422222224242444444444222224464868888",
      INIT_52 => X"646666666666688888686868888888888868686868686888888888888888AA8A",
      INIT_53 => X"6464646464646464646444444442424244444464646464646464646464646464",
      INIT_54 => X"6666666666666666666666666666666666666666666464646664646464646464",
      INIT_55 => X"8686868686848484848484646464646464646464646464668666666666644464",
      INIT_56 => X"97977575957575737353515353737353513151515151512E2E31312E2E2E3151",
      INIT_57 => X"8888A8AACACCEE31537577979797755531EECAA8888888AACCEE115777999999",
      INIT_58 => X"EAEAEAEAEA0A0A0C0C0C0C0C0C0C0C0C0E0E0E0E0E111111EECCAA8868668888",
      INIT_59 => X"424242424464644442444266A8ECECCCCCCCACCEEE1131C6A6A6A4A6C8C8C8EA",
      INIT_5A => X"88686888688888AAAAAAAAAAAAAAACCCEECECECECCCCAACCACCAAAA888664444",
      INIT_5B => X"8888AAAACCCCA842222244646464422242444444444444222222448888A88888",
      INIT_5C => X"646666666666666868686868688888886868686868686868888868888888AA88",
      INIT_5D => X"6464646464646464646444424242424244444464646464646464646464646464",
      INIT_5E => X"6666666666666666666666666666666666666666666664646664666464646464",
      INIT_5F => X"8686868686848484848484848484848484646464646464666666666666664464",
      INIT_60 => X"97977595957575737353515373737351312E313131312E0E0E2E2E0E0E0E2E2E",
      INIT_61 => X"8888AAAACCEC0E335377779797777755310ECAA8888888AACCEEEE1155777797",
      INIT_62 => X"EAEAEA0A0A0A0C0C0C0C0C0C0C0C0E0E0E0E0E0E111111EECC88886666668888",
      INIT_63 => X"6444444464644242224466CAECCCCCCCCCCCACCCEEEE33C8A6A4C4A6A6A8C8EA",
      INIT_64 => X"888888688888888A888888888888AAAACCCCCCCCCCCCAACCCCAAAAAAAAAA6666",
      INIT_65 => X"666888AAAACCCCAA882222224464644444444444424222446688AAAA88888888",
      INIT_66 => X"6666666666666666686866688888886868686868888868686888888888888888",
      INIT_67 => X"6464646464646464644444424242424244444444646464646464646464646444",
      INIT_68 => X"4444446466666666666666666666666666666666666664646464646464646464",
      INIT_69 => X"8686868686848484848484848484848484646464646464646686666666666644",
      INIT_6A => X"77777595957575757373537373737353312E2E31312E0E0C0E0E0E0C0C0C0E0E",
      INIT_6B => X"88A8AACACCEE0E33537577979777775531EECAAA888888AAAACCEEEE33555577",
      INIT_6C => X"EAEAEAEAEAEA0C0C0C0C0C0C0C0E0E0E0E0E1111111111CCAA66666666668888",
      INIT_6D => X"A88888666444446686AACCECECCCCCCCCCCCACACACECECC8A6A4C6C6C6C8C8EA",
      INIT_6E => X"6888888868688888886666888888AAAA8A8AAACCCCCCACCCACCCAAAAAACCCCAA",
      INIT_6F => X"8888888888A8AAECCCAA8844422242444444424242446688AAAAAA8888888888",
      INIT_70 => X"6464666666666666686868686888886868888888888868666888888888888888",
      INIT_71 => X"6464646464646464644444424242424244444444646464646464646464646444",
      INIT_72 => X"4444646466666666666666666666666666666666666464646464646464646464",
      INIT_73 => X"8686868686848484848484848484848464646464646464646466666666666644",
      INIT_74 => X"75757595959595757573737373737353512E2E2E2E0E0EEC0C0E0E0C0C0E0E0E",
      INIT_75 => X"A8AAAACCCCEE0E33537577979777755331ECAAA8888888AAAACCEEEE11113355",
      INIT_76 => X"EAEAEAEAEAECEC0C0C0C0C0C0E0E0E0E0E0E111111EEEEAA8864646666668888",
      INIT_77 => X"AAAACCCCCCCCCCCCEEEEEECCCCCACACCCCCCACACACEEECA8A6A6C6C6A6C8C8C8",
      INIT_78 => X"88888888688866666644446688888888888AACCCCCCCACACACAAACACCCAAAAAA",
      INIT_79 => X"686688888888A8AAAACCCCAAAA8664444444446688AAAAAAAAAA888888888888",
      INIT_7A => X"4464666666666666686868688888888888888888888888688888888888888888",
      INIT_7B => X"6464646464646464444442424242424242444444646464646464646464644444",
      INIT_7C => X"6666666666666666666666666666666666666666666666666464646464646464",
      INIT_7D => X"8686848484848484848484848484848464646464646464646464666666666666",
      INIT_7E => X"555575759595959595757373737373535131312E310E0CECEC0E0E0CEC0E0E2E",
      INIT_7F => X"A8AAAACACCEE0E31537575777775553311ECAA88888888AAAACCEEEEEEEE1131",
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000FFF800",
      INITP_01 => X"0000000000000000000000000000000000000000003FE00003FF8001FFFFFFFF",
      INITP_02 => X"000000000000000000000000000F800003FF0000FFFFFFFF0000000000000000",
      INITP_03 => X"000000000004000001FF0000FFFFFFFF00000000000000000000000000000000",
      INITP_04 => X"007C0000FFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"00000000000000000000000000000000000000000000000000280008FFFFFFFF",
      INITP_07 => X"000000000000000000000000FC000000000000007FFFFFFF0000000000000000",
      INITP_08 => X"000000007F000000000000007FFFFFFF00000000000000000000000000000000",
      INITP_09 => X"000000003FFFFFFF000000000000000000000000000000000000000000000000",
      INITP_0A => X"000000000000000000000000000000000000000000000000000000007F800000",
      INITP_0B => X"0000000000000000000000000000000000000000FFC00000000000003FFFFFFF",
      INITP_0C => X"000000000000000000000001FFC00000000000007FFFFFFF0000000000000000",
      INITP_0D => X"00000003FFE00000000000007FFFFFFF00000000000000000000000000000000",
      INITP_0E => X"000000007FFFFFFF000000000000000000000000000000000000000000000000",
      INITP_0F => X"00000000000000000000000000000000000000000000000000000003FFE00000",
      INIT_00 => X"EAEAEAEAEAECECEC0C0C0C0E0E0E0E0E0E11111111EECC886664664466668888",
      INIT_01 => X"AAAAAACCCCCCCCCCECCCCCCACACACACCCACCACACACEEEECAA6A4C6C6A6C8C8C8",
      INIT_02 => X"8A8888888868666666444466666888888AAACCCCCCCCACACACACACACACCCAAAA",
      INIT_03 => X"6666668888888888AAAAAAAACACACAAAA8AAAAAACAAACCAAA8A8AA8888888A8A",
      INIT_04 => X"4444666666666666666888886868888888888888888888888888888888888868",
      INIT_05 => X"6464646464646464444442424242424242424444446464646464646464646444",
      INIT_06 => X"6666666666666666666666666666666666666666666666666664646464646464",
      INIT_07 => X"8484848484848484848484848484848464646464646464646464666666666666",
      INIT_08 => X"5355757595959595757573737373535353513131310E0E0E0E2E0E0C0C0C2E2E",
      INIT_09 => X"A8AAAACACCEE0E1133555575755553330ECCAA88888888A8AACCEEEEEEEEEE11",
      INIT_0A => X"CAEAEAEAEAEAECECECEC0C0C0C0E0E11111111EEEEAA88666664644464668688",
      INIT_0B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAACACAACCCCCCCCCEECECAA6A6A6A6C6C6C8C8",
      INIT_0C => X"8A888868666866666666666666668888AAAACCCCCCCCAAACCCCCCCACACACACAC",
      INIT_0D => X"666666666688888888A8A8A8AAAAAAAAACAAAAAAAAAAAA8888AAAA8A8A88AAAA",
      INIT_0E => X"4444666666666666668888686866686888888888888888888888888868686866",
      INIT_0F => X"6464646464646444444242424242424242424444444444446464646444446464",
      INIT_10 => X"6666666666646666666666666666666666646466666664646464646464646464",
      INIT_11 => X"8686848484848464848484848484646464646464646464646464646666866666",
      INIT_12 => X"3153737575959595757573737373737353513131310E0E0E31312E0E0C0E2E31",
      INIT_13 => X"88A8AAAACCEE0E113153535555533331ECCAAA88888888A8AACCEEEEEEEEEEEE",
      INIT_14 => X"CACACACAEAEAEAECECECECEC0E0E0E1111EEEECCAA8866666664644464668686",
      INIT_15 => X"CCAAAAAAAAAAAAAAAAAAAAAAAACCAAAAACCCCCCCCCEECCCAA8A6A6A6A6A6C8C8",
      INIT_16 => X"88886868688888886868686866688888AAAACCCCCCAAAAAAACACACACACACCCCC",
      INIT_17 => X"666666666666888888888888888888888A8A8A88888888AAAAAAAAAAAA8A8A8A",
      INIT_18 => X"4444666666666666666868686666666668686888888888888888888868688868",
      INIT_19 => X"6464646464646444444242424242424242424444444444446464644444444464",
      INIT_1A => X"6666666666646666666666666666666666646466666664646464646464646464",
      INIT_1B => X"8686848484846464848484848464646464646464646464646464646466666666",
      INIT_1C => X"0E31537575957575757373535353737373535151310E0E0E3153312E0E2E5151",
      INIT_1D => X"88A8AAAACCECEE0E1133333333310E0ECCAAA88888888888AACCEEEEEEEEEEEC",
      INIT_1E => X"CACACACACACAEAECECECECEEEE0EEEEEEECCAAAA886666666666666666668686",
      INIT_1F => X"CCCCAACCAAAAAAAAAAAAAAAAAAAAAAAACCCCCCCCCCCCCCCAA8A6A6A6A6A6C8C8",
      INIT_20 => X"88686888888888AA8A88888888888A8AAAACCCCCACACACAAAAACCCCCACACCCCC",
      INIT_21 => X"6666666666666688888888888888888888888888888888AAAAAA8A8AAAAA8A88",
      INIT_22 => X"4444646666666666666668686868686666666888888888888868888868888888",
      INIT_23 => X"6464646464644444424242424242424242424444646464646464446464444464",
      INIT_24 => X"6666666666666666666666666666666666646466666666666664646464646464",
      INIT_25 => X"8686848484846464848484846464646464646464646464646464646464666666",
      INIT_26 => X"0E31535373757573737373535353737373737353512E2E2E3153513131515351",
      INIT_27 => X"8888AAAAAACCECEEEE0E1111110EECCCAAA8888888888888AACCEEEEEEEEEEEC",
      INIT_28 => X"CACACACACACACCECECEEEEEEEEEEEECCACAA8866646644666666666666668686",
      INIT_29 => X"CCCCCCCCCCACAAAAAAAAAAAAAAAAAAACCCCCCCCCCCCCACCAA8A6A6A6A8A8C8CA",
      INIT_2A => X"886888888A8AAAAAAAAAAAAA8AAAAAACACCCCCCCACCCCCACAAACCCCCCCACACAC",
      INIT_2B => X"8888666666666666666666888888866688888888888AAAAAAA8A8A8AAAAA8888",
      INIT_2C => X"4444446666666666666666666868666666666668888888886866686868888888",
      INIT_2D => X"6464646464644442424242424242424242424444646464646464646666646464",
      INIT_2E => X"6666866666666666666666666666666666646466666666666664646464646464",
      INIT_2F => X"8686848484848484646464646464646464646464646464646464646464646666",
      INIT_30 => X"0E11315373737373737373535353737373737373532E2E2E5153535131515353",
      INIT_31 => X"8888A8AAAACCCCECECEE0EEE0EEECCCAA8A8888886888688AACCEEEE0EEEEEEC",
      INIT_32 => X"CAEAECECECCACCECECEEEEEEEEEECCAAAA886666446444666666666666668686",
      INIT_33 => X"CCCCCCCCCCCCACAAAAAAAAAAAAAAACCCCCCCCCCCCCCCAACAA8A6A6A6A8A8CACA",
      INIT_34 => X"8888888A8AAAAAAAAAAAAAAAAAAAACACACACCCCCACCCCCACAAAAACCCCCACACAC",
      INIT_35 => X"8888666666666666666666666666666666888888AAAAAAAA8AAAAA8AAA8A8888",
      INIT_36 => X"4444446666666666666666666666666666666668688888886866686868888888",
      INIT_37 => X"6464646464444442424242424242424242424444646464666464646666646464",
      INIT_38 => X"6686666666668666666666666666666666646466666666666664646464646464",
      INIT_39 => X"8686848484868484646464646464646464646464646464646464646464646466",
      INIT_3A => X"EE0E31535373737373535353515373757373737353512E315173535353537373",
      INIT_3B => X"888888A8AAAACACCCCCCCCCCCCCAAAA88888888888888688AACCEEEEEEEEECEC",
      INIT_3C => X"0E0E1131110EEEECEEEEEECCCCAAAA8866644444646464666666666666668686",
      INIT_3D => X"CCACCCCCCCCCCCACACAAAAAAAAAAAACCACCCCCAAAACCACAAA8A6A8C8CACACAEC",
      INIT_3E => X"8888888A8AAAAAAAAAAAAAAAAAACACACACACCCCCCECCCCCCACAAAAACCCACACAC",
      INIT_3F => X"888866666666666666666666666666668888888AAAAAAAAA8A8A8A8A8A8A8888",
      INIT_40 => X"6444446666666666666666666666666666666666688888888888888888888888",
      INIT_41 => X"6444646464644442424242424242424244444464646464646464646666646464",
      INIT_42 => X"6666666666666666666666666666666666666466666666666464646464646444",
      INIT_43 => X"8686848484848484646464646464646464646464646464646464646464646464",
      INIT_44 => X"EE0E315153737373535353535373737575737373735151515173737373737373",
      INIT_45 => X"8888888888A8A8A8A8A8A8A8A8A888888886888888866688AACCEEEEEEEEECEC",
      INIT_46 => X"EE0E335577777511EECCCCAA8888666444444444646466666666666686868686",
      INIT_47 => X"ACACACCCCCCCCCCCCCCCACACACACAAACACCCCCAAAAAAAAAAA8A8C8CACACCCACC",
      INIT_48 => X"888A888A8AAAAAAAAA8AAAAAACACACACACACCCCCCCCCCCCCCCAAAAAAAAAAACAC",
      INIT_49 => X"888866668866666688666666666688888888888888AAAA8A8A88888888888868",
      INIT_4A => X"4444446466664666666666666868666666666666688888888888888888888888",
      INIT_4B => X"6444646464644442424242424242424244444464646464646464446464646464",
      INIT_4C => X"6466666666668666666666666666666666666666666466646464646464646464",
      INIT_4D => X"8686848484848484646464646464646464646464646464646464646464646464",
      INIT_4E => X"EEEE313153537373735151537373739575737373735151515173737373737373",
      INIT_4F => X"868688888888888888888888888888888888868686866688AACCEEEEEEEEECEC",
      INIT_50 => X"CC1175979997977531CCAA888666644244444444446464666666868686868686",
      INIT_51 => X"ACACACAAAAACCCCCCCCCACACACCCAAACACCCCCAAAAAAAAAAA8C8C8CAAAAACACA",
      INIT_52 => X"88888888888A8A8A8A8888AAAAAAAAAAAACCCCCCCCCCCCCCCCACAA8888AAAAAC",
      INIT_53 => X"686866868888888888888888888888888888888888AA88888888888888886868",
      INIT_54 => X"4444444444664666466666666666666666666666668888886688888888888888",
      INIT_55 => X"6444646464644442424242424242424244444464646464646464446464646464",
      INIT_56 => X"6464666666668686866666666666666666666666666466666464646464646464",
      INIT_57 => X"8686848484848484646464646464646464646464646464646464646464646464",
      INIT_58 => X"EEEE0E3151537373735151537373759575737373735151515173737373737373",
      INIT_59 => X"66666666868686888886888888888688868686868686668888CAECEEEEEEECEC",
      INIT_5A => X"1153B9BBDB9797B9750EA8666444424244424444446464666666868888888886",
      INIT_5B => X"ACAAAAAAAAAAACCCCCCCACACACACACACAAAAAAAAAA8A88A8A8A8A8A8AAAACACC",
      INIT_5C => X"8888888888888888888888888888AAAAAAAAAAACCCCCCCACACAAAA8A8888AAAA",
      INIT_5D => X"6666666666888888888888888888888888888888888888888A88888868688888",
      INIT_5E => X"4444444444664466466666666866666666666666666888666666888888688868",
      INIT_5F => X"6444646464644442424242424242424242446464646464646464646464646464",
      INIT_60 => X"6464446466666666666666666666666666666666666666666664646464646464",
      INIT_61 => X"8484848484848484646464646464646464646464646464646464646464646464",
      INIT_62 => X"EE0E313151537373535151537373757573737373535151515373737373737351",
      INIT_63 => X"66666666666666868686868888888888868666668686868888AACCEEEEEEECEC",
      INIT_64 => X"7799DBDBDDBB97BBB975EC646444444244444444446464666686868888888888",
      INIT_65 => X"AAAAAAAAAAAAAAAACCAAACAAAACCAAAAAAAAAA8888888888A8A88888AAAACA0E",
      INIT_66 => X"88888888888888888886888888A8AAAAAAAAAAAAACACCCAAAAAAAAAAAA88888A",
      INIT_67 => X"6666666666888888888888888888888888888888888888888888666668888888",
      INIT_68 => X"4444444444444446444666666666666666666666666666666666668686666666",
      INIT_69 => X"6444444444444444424242224242444444444464666666666666666466666464",
      INIT_6A => X"6464646464666666666666668686666666666666666666666666646464444444",
      INIT_6B => X"8686646464646464646464646464646464646464646464646464646464646464",
      INIT_6C => X"EE0E313151537373535151537373957573737353515151515173737373737351",
      INIT_6D => X"86666666666666668686868686868688868666666686868888AACCECECEEECCC",
      INIT_6E => X"DBDBDBDDDDDDBBBBB99953666444444444444444446464666686868888888888",
      INIT_6F => X"888AAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8888888888888888888888883177",
      INIT_70 => X"6666888886666666668688888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA888868",
      INIT_71 => X"6666666666668866666688888888888888888888888888888866666666666666",
      INIT_72 => X"4444444444444444444646666666666666666666666666666666666666666666",
      INIT_73 => X"4444444444444444424242424244424444444464646466666666666666666666",
      INIT_74 => X"6464646464446466666666666686886866666666666666666666666666646464",
      INIT_75 => X"8484646464646464646464646464646464646464646464646464646464646464",
      INIT_76 => X"EE0E113131537373535151737373737373735151515151515153737373735131",
      INIT_77 => X"86866666666666666666666666868688888666666666668688AACAECEEEEECCC",
      INIT_78 => X"DBDBFDDDDDFDFDBBDBB997EE8842444242444444446464666686888888888888",
      INIT_79 => X"688888AAAAAAAAAAAAAAAAAAAAAAAAAA8888888866666686868686A8CCCCBBDD",
      INIT_7A => X"66668666666666666666868686868686888888888888AAAA8A88888888888888",
      INIT_7B => X"6666666666666666666686666666868888888888888868666666666666666666",
      INIT_7C => X"4444444444444444444444666666666666666666666666666666666666666666",
      INIT_7D => X"4464444444444444444444424244424244444464646464666666666464644444",
      INIT_7E => X"6464646444444464666666666666666666666666666666666666666666666664",
      INIT_7F => X"8686646464646464646464646464646464646464646464646464646464646464",
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
      INITP_00 => X"000000000000000000000000000000000000001FFFF00000000000007FFFFFFF",
      INITP_01 => X"00000000000000000000003FFFF80000000000007FFFFFFF0000000000000000",
      INITP_02 => X"0000007FFFF80000000000007FFFFFFF00000000000000000000000000000000",
      INITP_03 => X"00000000FFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_04 => X"000000000000000000000000000000000000000000000000000001FFFFFC0000",
      INITP_05 => X"00000000000000000000000000000000000007FFFFFC000000000002FFFFFFFF",
      INITP_06 => X"000000000000000000000FFFFFFE000000000003FFFFFFFF0000000000000000",
      INITP_07 => X"00003FFFFFFE000000000002FFFFFFFF00000000000000000000000000000000",
      INITP_08 => X"00000002FFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000001FFFFFFFF0000",
      INITP_0A => X"000000000000000000000000000000000003FFFFDFFF000000000001FFFFFFFF",
      INITP_0B => X"00000000000000000007FFEB1FFF800000000001FFFFFFFF0000000000000000",
      INITP_0C => X"003FC1E161FFC000000000007FFFFFFF00000000000000000000000000000000",
      INITP_0D => X"000000003FFFFFFF000000000000000000000000000000000000000000000007",
      INITP_0E => X"000000000000000000000000000000000000000000000000F9FF07E065FFC000",
      INITP_0F => X"000000000000000000000000000000000FFC03C005AFC000000000003FFFFFFF",
      INIT_00 => X"EE0E11313153737353515173737373737351515151515151515151515151512E",
      INIT_01 => X"88886666666666666666666686868888888686866666668686A8AAECECECECCC",
      INIT_02 => X"DBDDFFFDDBBBFDBBB9977777EC66444444444444446464666686888888888888",
      INIT_03 => X"6666888888888888888888AA8888888888888866666666668686A833BBBBFFFD",
      INIT_04 => X"6666666666666464646464646664646464646464666686888888886666668888",
      INIT_05 => X"6666666666666666666666666666666686888888666666666666666666666666",
      INIT_06 => X"4444444444444444444444446666666666666666666666666666666666666666",
      INIT_07 => X"4464444444446466A8A888868666666666888888888688868686666666666666",
      INIT_08 => X"6464646464646444646466666666666666666666666666868666666666666666",
      INIT_09 => X"8686646464646464646464646464646464646464646464646464646464646464",
      INIT_0A => X"EE0E31315153537353515151737373737351515151515151515151515151512E",
      INIT_0B => X"8886666666666666666666666686868886868686868666668688AACCECEEEEEC",
      INIT_0C => X"FFFDFFFDFFB999DBBB97757733A844444444444444446466668688888888A888",
      INIT_0D => X"66666666888888888888888888888868666666666666668666CA77FDFFFFFFFF",
      INIT_0E => X"6666666464444444444444446464444442424242424244668888866664446666",
      INIT_0F => X"6666666666666666666666666666666666666666666666666666666666646464",
      INIT_10 => X"6686666664444444444444446666666666666666666666666666666666666666",
      INIT_11 => X"666666668888A8CACCCCCCCACACCAACACCCCCCCCCCCCCCCCCAAAAAA888A88888",
      INIT_12 => X"6464646464646444444464666666666666666666666666666666666666666666",
      INIT_13 => X"6464848464646464646464646464646464646464646464646464646464646464",
      INIT_14 => X"EE0E31315153535351515151717173735151515151515151512E2E5151512E2E",
      INIT_15 => X"8888666666666666666666666686888888868686868666668688AACCECEEEEEE",
      INIT_16 => X"DDDBDDFDFFDD75BBDDB9777777EC646444444444444464666686888888A8AAA8",
      INIT_17 => X"666666666666666666888888888866666666666666666486ECB9FDFFFDFFFDFD",
      INIT_18 => X"4444444442422242424444424444444442222222222022446466666444444444",
      INIT_19 => X"6666666666666666666666666666666666666666666666666664444444446464",
      INIT_1A => X"CCCAAAA888886644444444444444666666666666666666666666666666666666",
      INIT_1B => X"888888AAAACCCCCCCCCACCCACACCAAAACAAACCCCCACCCCCCCCCCCCCCCCCCCCCC",
      INIT_1C => X"6464646464646464644464646666666666666666666666666686868888888888",
      INIT_1D => X"6464848464646464646464646464646464646464646464646464646464646464",
      INIT_1E => X"0E0E31315153515151515151515173715151515151515151512E2E5151512E2E",
      INIT_1F => X"8888866666666666666666668686888888868686668666668688AACCECEEEEEE",
      INIT_20 => X"FFFDFDFDDBDBDDDBDBB9B97777538664444444444444446466868888A8A8AAAA",
      INIT_21 => X"44646444666666666666666666666666666644444466CA97DBFDFDFDFDFFFFFD",
      INIT_22 => X"4442222222222244444444444444646464646444444222224464666444444444",
      INIT_23 => X"6464666666666664666664666666666666666666666666646444444444646444",
      INIT_24 => X"CCCCECCCCCECCC88888666444444644444446464644466666666646666666666",
      INIT_25 => X"AAAAAAAACCCCCCCCCCAACACCCACAAACACCAACCCCCACCCCCCCCCCCCCCCCCCCCCC",
      INIT_26 => X"6464646464646464646464646464646666666666666666868888888888A8AAAA",
      INIT_27 => X"6464848464646464646464646464646464646464646464646464646464646464",
      INIT_28 => X"0E0E31315153515151515351515171715151515151515151512E2E515151512E",
      INIT_29 => X"8888866666666666666666666666868688868666666686866688A8CCECEE0EEE",
      INIT_2A => X"DDDDB99753B9FDB9B977B9999797CC64644444444444446466668688A8A8AAAA",
      INIT_2B => X"4444444444666666666646666666664666444444CC75BBFFFDFDFDFDFDDDDDDB",
      INIT_2C => X"2222424244444444446464646464668686868666666444222244444444444444",
      INIT_2D => X"6464666464666664666666666666666666666666666666644444446444444442",
      INIT_2E => X"CACACCECECCCEEEECCCCCCAAAAAAAA8886666666444466444464644444446666",
      INIT_2F => X"AAAAAAAAAAAACCAACACACACCCAAAAAAACAAAAACACCCACCCACCCACACCCCCCCCCC",
      INIT_30 => X"64646464646464646444644464646464666666666688888888AAAAAAA8AAAAAA",
      INIT_31 => X"8484848464646464646464646464646464646464646464646464646464646464",
      INIT_32 => X"0E113131315353515151735351515153515151515151515151515151512E5151",
      INIT_33 => X"8888866666666466668666666666868888868666666666666688A8CCECEE0E0E",
      INIT_34 => X"DBBB97773399DD97B975999977970E66644444444444446466668688A8A8AAAA",
      INIT_35 => X"44444444444444444466644466646644646644CA53DDFDFDFDFFFFFDFDB9BBDD",
      INIT_36 => X"2242444444444444646464646666666686888666666666222242444444444444",
      INIT_37 => X"6644646466646464646464666464666666666666666666444444444444444222",
      INIT_38 => X"CAAACCECECCCECECEEECECCCCCCCCCAAAAA88866666464444464666644444444",
      INIT_39 => X"CAAAAAAAAAAACACACACACACACAAACAAAAAAAAAAACACCCCCACCCCCACACACACCEC",
      INIT_3A => X"64646464646464646464646464646464666666668688A8A8A8AAAAA8AAAAAAAA",
      INIT_3B => X"8686646464646464646464646464646464646464646464646464646464646464",
      INIT_3C => X"0E11313131535351515373535151515153515351515151515151515151515151",
      INIT_3D => X"A88888666666646666666666666686888886866666666666668888CAECEE0EEE",
      INIT_3E => X"B99797B99777997599B9B997757755CA646444444444446466668688A8A8AAAA",
      INIT_3F => X"44444444444444444444444466646486AAEE0EBBDDFFFDFDFFDBBBBBB9979797",
      INIT_40 => X"4444646444444444446464646666666666666666666666442222444444444444",
      INIT_41 => X"4444646464646464646464644444646464644466666444444444444442424242",
      INIT_42 => X"CAAACACCCCAACACACCCCECECECECECECECECCCCAAA8866444444444444444444",
      INIT_43 => X"AAAAAACACAAACCAAAACAAAAAAAA8AAAAA8AAAAA8AACCCAAACACACACACACCCACC",
      INIT_44 => X"6464646464646464646464646464646686888888A8AAA8A8AAAAAAAAAAAAAAA8",
      INIT_45 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_46 => X"0E0E313131535353537373737353535353537351515151515151515151515151",
      INIT_47 => X"A8A888666666646666666666666686868686866666666666668688CACCEC0EEE",
      INIT_48 => X"9753539775977575977775979775973366444444444444646666868888A8AAAA",
      INIT_49 => X"4444444444444444444444446466CA315377779799B9BBB9975375DBB9BB9777",
      INIT_4A => X"4464444444444444444444446464646464646464666666664422224444444444",
      INIT_4B => X"4444646464444444444444444444446464644444444444444444442222224444",
      INIT_4C => X"A8AACACACCCCCACCCCCCCCCCCCCCCCEECCCCCCECECCCCAAA8888666444444444",
      INIT_4D => X"AAAAAAAACAA8CAAAA8AAAAAA8888AAAAA8AAAAAAA8CAAAA8AAAAAAA8AACAA8AA",
      INIT_4E => X"64646464646464646464646462646486888888A8AAAA88A8AAAAAAAAAAAAAAAA",
      INIT_4F => X"6464846464646464646464646464646464646464646464646464646464646464",
      INIT_50 => X"0E0E313131535353737373737373737373535373737351515151515151515151",
      INIT_51 => X"AAA888866666646666666666666686868686866666666666668688CACCECEE0E",
      INIT_52 => X"3311EC31535353755553317797759777CA66644444444464666686888888A8AA",
      INIT_53 => X"44424444444444444444444466CC335553555511555555755331539797757797",
      INIT_54 => X"6464444444444444444444444464646664446444446466666644444244444444",
      INIT_55 => X"6644644444444444444464646444646666664464644444444444422244444444",
      INIT_56 => X"AACACCCACACCCACAAAAAAAAAAACACCEECCCCCCECEEECECECECCCCCAAA8888888",
      INIT_57 => X"AAA8A888A8A8AAA8A8A8A8A8A888A8A8A8A8A8AAA8AAAAA8AAAAAAA8A8A8CAAA",
      INIT_58 => X"646464646464646464646464446486A8A8A8AAAAAAA8AAAAAAAAAAAAAAAAAAAA",
      INIT_59 => X"8484848464646464646464646464646464646464646464646464646464646464",
      INIT_5A => X"0E0E0E3131535353737373737373737373737373735151515151515151515173",
      INIT_5B => X"AAA888866666666666666666666686868886868666668666668688AACAECEE0E",
      INIT_5C => X"ECECEE0E530E3131317533557777757753AA644444444464666666888888A8AA",
      INIT_5D => X"86444244444444444466AAAACC1155555353110E0E113175537553EC0EEC3153",
      INIT_5E => X"44444444444444444444444464666666666666444464666666666688AAAAAA88",
      INIT_5F => X"AAAA888866666444444444446464444464444444444444424242444444444444",
      INIT_60 => X"A8A8A8A8A8CAAAAAAAA8AAAAA8AACCCCCCCACACACCECECECECEEEEEEEEECCCCC",
      INIT_61 => X"A888A88688A8A8A8A8A8A888A888A8A8888688A8A8A8A8A8A8AAAAA8A8A8CAA8",
      INIT_62 => X"6464646464646464646464646466A8A8A8AAAAAAAAA8AAAAAAAAAAAAAAAAAAAA",
      INIT_63 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_64 => X"EE0E0E3131535373737353537373759575757373735151515151517351515173",
      INIT_65 => X"AAA888866666666666666666666666868686868666666666668688AACAECECEC",
      INIT_66 => X"EC0E0EECEEECEC1131555355555575757511666464444464666666888888A8AA",
      INIT_67 => X"EEECAA88AAAAAAAAAAEE3355555533310E0ECCCAECECEE53315331EEECECEE0E",
      INIT_68 => X"444444444444444444444444646666666666644444446688AAAAAAEEEE11110E",
      INIT_69 => X"EEEEEEECCCAAA866644444444444444464644444444444424244444444646444",
      INIT_6A => X"A8A8A8A8A8CAAAAAAAAAAAAAAAAAAAAAAACACACACCCCCCECCCCCECECEEECEEEE",
      INIT_6B => X"A8A8A888A8A888888888A888A8A8A8AA88A8A8A8A88686A8A8A8AAAAAAAAAAA8",
      INIT_6C => X"6464646464646464646464646466A8A8A8A8A8A8A8AAA8AAAAAAAAA8A8A8A888",
      INIT_6D => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_6E => X"ECEE0E3131535373737373737373959595757373735151515151517373737373",
      INIT_6F => X"A8A888866666646464666666666666868686866666666666668688AACACCECEC",
      INIT_70 => X"EC0E0ECCCC11EC0E110E3133535355759775884464444464646666868888A8AA",
      INIT_71 => X"0E11111111EEEE33331133555533110EECECCA88CC0E31310E0E0EEEECECCCEE",
      INIT_72 => X"4444444444444444444444444466446666666466646688AACCCCCCEEEEEEEEEE",
      INIT_73 => X"EEEEEEEEEEEEEECAAA8866664444444464444444442222444444444444444444",
      INIT_74 => X"A8A8AAA8A8AAAAAAAAA8A8AACAAAAAAAAACACAAAAACACCCCCACACCCCECECECEE",
      INIT_75 => X"A8A88686A8A8868888868888A88886A8A8A8A8A8A88686AAAAA888A8A8A8A8A8",
      INIT_76 => X"6464646464646464646464646488A888A8A8A8A8A8A8A8A8A8A8A88888A88886",
      INIT_77 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_78 => X"ECEC0E1131535373737373757575959595757573735151515151517373737373",
      INIT_79 => X"A88888866666666464666666666666868686866666666666668688A8AACACACC",
      INIT_7A => X"ECECECCCCC31EE0E0EEE0EEE0E5555757777EC6644644464646666868888A8A8",
      INIT_7B => X"EEEEEEEE1111113333331111110EEEECECECCCA8A8EE0E0E110EECECECEECACA",
      INIT_7C => X"4444444444444444444444446666666666668888AACCEEEEEEEEEECCCCCCCCCC",
      INIT_7D => X"ECECEEECECEEEEEEEECCCCAA8888866664444242424444444444444444444444",
      INIT_7E => X"A8A8AAA888A8A8A8A8A8AAAAAAAAAACACAAAA8A8A8AACACCCCAAAACACCCCECEC",
      INIT_7F => X"88868688888888888886868888888686A8888888A88888A8A88888888888A8A8",
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
      INITP_00 => X"00000000000007C00FCC004601EFE000000000001FFFFFFF0000000000000000",
      INITP_01 => X"09000000015BF000000000001FFFFFFF00000000000000000000000000000000",
      INITP_02 => X"000000003FFFFFFF00000000000000000000000000000000000000000001FFFC",
      INITP_03 => X"00000000000000000000000000000000000000000001FFFF00000000005FF000",
      INITP_04 => X"00000000000000000000040000009DDFC00000000047F800000000003FFFFFFF",
      INITP_05 => X"0000000000000887C00000000007F800000000001FFFFFFF0000000000000000",
      INITP_06 => X"000000000007F800000000001FFFFFFF00000000000000000000000000000000",
      INITP_07 => X"000000001FFFFFFF000000000000000000000000000000000000000000000006",
      INITP_08 => X"000000000000000000000000000000000000000000000000000000000003F800",
      INITP_09 => X"00000000000000000000000000000000000000000001F800000000201FFFFFFF",
      INITP_0A => X"0000000000000000000000000000F800000001F01FFFFFFF0000000000000000",
      INITP_0B => X"000000000005F800000003FC1FFFFFFF00000000000000000000000000000000",
      INITP_0C => X"000007FC1FFFFFFF000000000000000000000000000000000000000000000000",
      INITP_0D => X"000000000000000000000000000000000000000000000000000000000000F800",
      INITP_0E => X"00000000000000000000000000000000000000000010F9FC00000E7F1FFFFFFF",
      INITP_0F => X"0000000000000000000000000018FFFF80000C1F1FFF7E3F0000000000000000",
      INIT_00 => X"6464646464646464646464646688A88888A8A8A8A8A8A8A8A8A8A8A8A88888A8",
      INIT_01 => X"8484646464646464646464646464646464646464646464646464646464646464",
      INIT_02 => X"CCECEC0E31535153737373959595979595757595737351515151517373737373",
      INIT_03 => X"A8A888888666646464646666666666868686666666666666666688A8AACACCCA",
      INIT_04 => X"ECECECECECEEEE0E0E110EEE0E0E5355757755AA44444466666666868888A8A8",
      INIT_05 => X"CCEEECEC111111331111EEEE0E0EEEECECECECCCA8CACACCEE0EECCCCC0E0ECA",
      INIT_06 => X"44444444444444444444446688AAAAAAAAAAEEEEEE1133111111EEEEECCCCCCC",
      INIT_07 => X"CACACCCCCCECEEECEEECEEECCCCCCAAAA8866444442244444444444444644444",
      INIT_08 => X"A8A8A88886A8A8A8A8A8AAAAA8A8A8AAAAAAAAA8A8A8A8A8AACACACCCACACAAA",
      INIT_09 => X"888688A886868688666686666688868686A8668688868888868688888686A8A8",
      INIT_0A => X"4444646464646464444444446488A8A8A8A888A8A888A8A886A888888886A8A8",
      INIT_0B => X"8666666464646464646464646464646464646464646464646464646464646464",
      INIT_0C => X"CACCEC0E31535353737373959595979795757595737351515151515173737373",
      INIT_0D => X"A8A888888666646464646466666666666666666666666666666688A8AAAACACA",
      INIT_0E => X"CAAACCECCACCCA0EEC0EEC0E11EE33557777971166444444646666668888A8A8",
      INIT_0F => X"ECECECEE0EEEEE11EECCEEEEEEEECCCCECCACCCCA8A8A8AACAEEECECECECEECA",
      INIT_10 => X"4444444444444444444466AACCEEEE11110E111111313331111111111111EECC",
      INIT_11 => X"CCECAACCCCCCCCECECECCCECECECCCCCEEECAA88866666444444444444444444",
      INIT_12 => X"A8A88886868888A8A88688A8A888A8A8A8A8A8A8AAAACA88A8CAAACAAAAACACC",
      INIT_13 => X"86668686668686666666886666868686668686868686A8888686A88888888688",
      INIT_14 => X"4444646464646464644442446488888888A8A8A8A88888868686868886868888",
      INIT_15 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_16 => X"CACC0E0E31535353737373959595979795757573737351515151515151517373",
      INIT_17 => X"888888888666646464646466666666666666666666666666666688A8A8AAAACA",
      INIT_18 => X"CACACACAAAECECCCCA0EEC0E110E315575777755AA4444446466666688888888",
      INIT_19 => X"EEEEEEEEEEEEEECCCCEEEECCCACACACAAACACACA88CCCCA8A8CAECECECCCCAEC",
      INIT_1A => X"44444444444444444466AACCEEEEEE11110E111111111111111111113333110E",
      INIT_1B => X"ECECCACCCCCACCECECECCCCCECECECECEEEEEEECCCCCAA886644444444444444",
      INIT_1C => X"88888688A8A8A8AAA88888AAAAA8AAAAA8AAAAAAAAAACAAAA8CACACACACACCEC",
      INIT_1D => X"8666866686868666668686668686868686868688868688866686888688A88686",
      INIT_1E => X"4444424242426464644242446486868686868888A88888868688868686868666",
      INIT_1F => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_20 => X"CACC0E0E31535353737375959595959575757373735351515151515151515173",
      INIT_21 => X"88888886666664646464646666666666666666666666666666668888A8AAAACA",
      INIT_22 => X"CCECCACAAACCECECCC0EEECCEE0E115355555577114444644464666686888888",
      INIT_23 => X"110EEEEEEEEEEECCCCECCCCCCCCCCCCCCACAAACA88AACAA8CAAACCECECECCCCC",
      INIT_24 => X"44444444444444444488CCCCECEEEEEE0EEEEE11110EEE0E0E0EEE0E11113111",
      INIT_25 => X"CACAAAAACACCCCCCCCCACACCCCCCECECCCCCEEEEEE0EEECCCA88886444444444",
      INIT_26 => X"86888688A8A8888888A8A8A8A8A8A8AAAAA8A8A8A8AAA8A8AACACACACACACACA",
      INIT_27 => X"6686666666666666666666646666648686668686668686866686868686888686",
      INIT_28 => X"4442444444446262424242426486868686868888888888868686868686866666",
      INIT_29 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_2A => X"CCCCEE0E31535353537375959595959575737373735351515151515151515151",
      INIT_2B => X"88888686666664646464646464646666666666666666666664668888A8A8AACA",
      INIT_2C => X"CACCCCCACAAACCEEEEECECCCEE31111175775577556644444464666666868888",
      INIT_2D => X"1111EEEEECEEECECECCACACAECEECCCCCACCAACAA888A8AACCCACACACACCCCCA",
      INIT_2E => X"444444444444444464AACAAACCCCECECEEEEEEEE0EEEECEE0EEEEEECEE111111",
      INIT_2F => X"AAAAAAAAAACCCCCAAAA8A8CACCCACCECECECCCCCCCECEEECEEECECAA88664444",
      INIT_30 => X"868686868688868688AAA888A8AAA8A8A888868688A8AAA8A8A8A8A8CACAA8A8",
      INIT_31 => X"6686666664646464646464666664646666646666648686868686868666868666",
      INIT_32 => X"424244424244424242424242646686868686A888888886868666666686646686",
      INIT_33 => X"6464646464646464646464646464646464646464646464424264644242426442",
      INIT_34 => X"CCCCEE0E31535353535375759595957373737373735351515151512E2E515151",
      INIT_35 => X"8888866666666464646464444464666666666666666666666666668888A8AACA",
      INIT_36 => X"CAAACACAAAAACACACCECECECEC110E1153557777776644444464666666868688",
      INIT_37 => X"EEEEECCCCCECCCCACACAA8A8AACAAACAA8CAAAA8A888A8CACACAAACACACCECCA",
      INIT_38 => X"444222222244444466AAAAA8AAAACACCECEEEEECEEEEECECEEEEEEEEEE0E0EEE",
      INIT_39 => X"AACAAAAAAAAAAACACCCCAACACCCCCACCCCCCCCCCCCCCCCCCCCCAECECCCCCAA66",
      INIT_3A => X"868686868686888888A8A888A8AAAAA888A8888886A8CAAAA88888A8A8AAAAA8",
      INIT_3B => X"6666666464646464646464666666666466646666648666868666868666868866",
      INIT_3C => X"4242424242424242424242424464868686868888888686868686666464668666",
      INIT_3D => X"6464646464646464646464646464646464646464646462424264624242424242",
      INIT_3E => X"CCCCEE0E315353535353737595957373737373737353515151512E2E2E2E5151",
      INIT_3F => X"888886666666646464646444446466666666666666646664646666888888AAAA",
      INIT_40 => X"CAA8CAAACACACCCACAECECECCCEE0E1133557777778844444464666666668686",
      INIT_41 => X"CCCCCCCACACCCCAAAACAAAA8AAAAA8AAA8CAA8A8A88688AAAAAACACCCACACCCA",
      INIT_42 => X"666442424244424466AA8888A8AAAACAECEEECECECEEECCCECECECEEEEEEEEEE",
      INIT_43 => X"AACACACAAAAAAACACCCCCACACCECCACAAACACCCCCCCACCECCCAACCCCCCCCCCA8",
      INIT_44 => X"8886868686868888868886A8A8A8CAA8A8AAAAA8A8A8AAAA8888AAA8A8AAAAA8",
      INIT_45 => X"6466646464646464646464646666666466648666648666868666868666868866",
      INIT_46 => X"4242424242424242424242424464868686868888868686666686666464866664",
      INIT_47 => X"6464646464646464646464646464646464646464646262424262424242424242",
      INIT_48 => X"CACCEC0E3153535353537375937373717171735353515151512E2E2E2E2E5151",
      INIT_49 => X"868666666664646464646444444464666666646464646466A8CC11CC6688A8AA",
      INIT_4A => X"CAAAAAAAAACACCCACCCAECECCCECEE1133335577998844444444646666668686",
      INIT_4B => X"ECCCCCCAAACACAAAAACACAAACACAAAAAAAAAA8A8AA8686A8A8CAAACCCCCAAAAA",
      INIT_4C => X"CCAA88886642224486A88888888888A8CCECCCCACCECECECECCACAECECEEEEEE",
      INIT_4D => X"A8CAAAAAAAAACAAAAAAAAAAAAACAA8A8AAAAAACCCCCACCCCCCAACACCCCCCCCCC",
      INIT_4E => X"A88888A8A8868686868886A88886AAAAA8CACACACAA8A8A8A8AACAAAAAAACACA",
      INIT_4F => X"6464646464646464646464646464646466666666668686868666868686868686",
      INIT_50 => X"4242424242424242424242424264868686868888868686866664646464666464",
      INIT_51 => X"6464646464646464646464646464646462626464644242424242424242424242",
      INIT_52 => X"CACCEE0E3153535353535373737371515151515151515151512E2E2E2E2E2E51",
      INIT_53 => X"66866666666464646464644444446464666664646464A877DBDDDD99CC8688AA",
      INIT_54 => X"CCCAAACACAAACACACCCAECECECEEEEEC3111557599AA44444444646466666666",
      INIT_55 => X"EECCEEECCACACAAACACAAAAACCCCCACACAAAAAAAAAA8A8A8A8CAAAA8AACAAAAA",
      INIT_56 => X"CCCCCCCAAA86446688A88888888888A8AACACAAAAACCCCECECCCCACACACAEEEC",
      INIT_57 => X"AACAAAAAAACACACAAAAAAACACAAAAAAAA8AAAAAAAACACCAACACAAACCCCCCCCCC",
      INIT_58 => X"8686A8888888888888A8A888A88888888888A8AAAAAAAAA8A8CACAAAA8AACACA",
      INIT_59 => X"6464646464646464646464646464646486646466646686666686868688868688",
      INIT_5A => X"4242424242424242424242424244888686868886868686866664666664666464",
      INIT_5B => X"6464646464646464646464626262624242424242424242424242424242424242",
      INIT_5C => X"CAECEE1133557575755353535151512E514E515151312E2E2E2E2E2E2E2E2E2E",
      INIT_5D => X"666666666664444444444444444444446666664466EC97FDDBFDFDFDB975AACA",
      INIT_5E => X"CACACACAA8CACAECECCACACCEE0EEE0E5333777777CC66444466666666666666",
      INIT_5F => X"CCECECECECCCCAAAAAAAA8A8CACAAACAAAAAA8A888A8A8A888AACAA8A8AACAA8",
      INIT_60 => X"CCCCCCAACCCAA888888686888866888688AACAAAAACACACACACACACCCACACACA",
      INIT_61 => X"A8AAA8A8A8AAAAAACACACACAAAAAA8CACACACAAAAAAAAAA8AACCCACACACCCCCA",
      INIT_62 => X"886686868688A8A8A8A8A8A8A8A88888A888888888AAAAA8A8CAAACAA8A8CACA",
      INIT_63 => X"6464646464646444446464646464646466666466666666666666868686888688",
      INIT_64 => X"4242424242424242424242424264888688888686868666666664646464646464",
      INIT_65 => X"6464646464646464646464444242424242424442424242424242424242424242",
      INIT_66 => X"CCCAEE31539799B9B997755351312E2E2E2E2E512E2E2E2E2E0E0E2E2E2E2E2E",
      INIT_67 => X"66666664444444444442444444444444646444448899B97775B9DBFFFFFFEE88",
      INIT_68 => X"AACACAAACACCCACACCCACCECECEEECEE5331557777CC66A8CAEEEEEECA886666",
      INIT_69 => X"CCECCCCACACACACAA8A8AAA8AACACACACAAAA8A888A8A8A8A8A8AAA8A8AAAAA8",
      INIT_6A => X"AAAACCCACACAAAA8886666666666666686A8CACAAAAACACACAAACACCCCCCCACA",
      INIT_6B => X"AACAAACACAAAAACACACACAAAAACAAACACCCAA8A8CAAAA8CAAACACAAAAAAAAAAA",
      INIT_6C => X"86868666868888888688A88886A8A8A8A8A8A8A8A8A8A8AAA8A8A8CAA8A8AAAA",
      INIT_6D => X"6464646444646464644464646464646666666686866686868686868686868686",
      INIT_6E => X"4242424242424242424242424242868688888686666666666664646464666464",
      INIT_6F => X"6464644464644444646442424242424242424242424242424242424242424242",
      INIT_70 => X"AACCEE31559999DBDBBBB99775530E0C0E0E2E2E2E2E0C0C0C0C0E2E2E2E2E2E",
      INIT_71 => X"8866446444444444444244444444444444644488339911ECEE3153B9DDFD9911",
      INIT_72 => X"CACACAAACACACACACCECEC11ECEEECCC5355335577EEAA31313333333311CCCC",
      INIT_73 => X"ECECECCCCACACCCAAAA8CAA888A8CAAAAAAAA8A88888A8A8AAA8A8A8A8AACAAA",
      INIT_74 => X"AAAAAAAAAAA8A88888866666666666668686A8CACAAACACACACACACACACCECEC",
      INIT_75 => X"CACAA8A8AAA8AAAAAACACACACACCCCCACACAA8A8CAAAAACACAA8AAAAAAAACACA",
      INIT_76 => X"86868686868686888688A8A8A8A8AAAAA8A8AAA8888888AAAAA8A8CAA8A8A8AA",
      INIT_77 => X"6464644444646444444444646464646666666686666686868686868666866666",
      INIT_78 => X"4242424242424242424242424242868688866686866666646666646464646464",
      INIT_79 => X"6464424242424242424242424242424242424242424242424242424242424242",
      INIT_7A => X"CCA8EE335599BBBBDBDDDBBBB9975331EE0E0E2E2E0C0CEAEAEC0C0E2E2E0E0E",
      INIT_7B => X"31EE6444444444424242444444444444646466EE9931ECCACAECEC5399FDFFDB",
      INIT_7C => X"AACACACACACACCCCECECEC110EEEEECC11311133773331533111111111113333",
      INIT_7D => X"CCCCECECECCCCACAAAAACAAAA8A8CAAACAAAA8A88886A8A8A8AAAAA8AAAAAAAA",
      INIT_7E => X"A888AAA888A888888666666464644444668688AAAAAACAAAAAAAAAAAAACACCCC",
      INIT_7F => X"CACAA8A8A8AAAAAAAACACCCCCCAACACCCACAA8A8AAA8A8AAAAA8A8AA88A8AAAA",
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
      INITP_00 => X"000000000001BF01C000180FCFFFF83F00000000000000000000000000000000",
      INITP_01 => X"F0003007FFFFF81F000000000000000000000000000000000000000000000000",
      INITP_02 => X"000000000000000000000000000000000000000000000000000000000000BE01",
      INITP_03 => X"00000000000000000000000000000000000000000018CC03F8006003FFFFFC1F",
      INITP_04 => X"00000000000000000000000005B83C03FC03F001FFFFFF1F0000000000000000",
      INITP_05 => X"0000000001FDBC01FE0FFF80FFFFFFFF00000000000000000000000000000000",
      INITP_06 => X"FE1FFFF87FFFFFFF000000000000000000000000000000000000000000000000",
      INITP_07 => X"000000000000000000000000000000000000000000000000000000017FFFFC03",
      INITP_08 => X"00000000000000000000000000000000000000007FFFFC07FFFFFFFC7FFFFFFF",
      INITP_09 => X"0000000000000000000000011FFFFC0FFFFFFFFFBFFFFFFF0000000000000000",
      INITP_0A => X"000000017FFFFC1E21FFFFFFDFFFFFFF00000000000000000000000000000000",
      INITP_0B => X"00FFFFFFCFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_0C => X"00000000000000000000000000000000000000000000000000000000FFFFF418",
      INITP_0D => X"0000000000000000000000000000000000000007FFFFFC0000FFFFFDEFFFFFFF",
      INITP_0E => X"0000000000000000000006077FFFFC0001FFFE00E7FFFFFF0000000000000000",
      INITP_0F => X"000081EDFFFFFC000183E7007FFFF3FF00000000000000000000000000000000",
      INIT_00 => X"6666868886668686888888AACAA8A8A8A8AAAAA8A8A8A8AAAAAAAAAAAAAAA8A8",
      INIT_01 => X"4444646444444444424464646444646464666466666666668686668666666466",
      INIT_02 => X"4242424242424242424242424244868686866666886666646666646464644444",
      INIT_03 => X"6464424242424242424242424242424242424242424242424242424242424242",
      INIT_04 => X"9911CCEE559999BBBBDDDDDBDBBBB99755530E2E0CECECEACAEC0C0E0E0E0E0C",
      INIT_05 => X"7555EE886444424442424444444464666666CC7753CACCCACACACAEC3177DDFF",
      INIT_06 => X"CACACACCCACACCECCCECECCAEEEEEE0E11EE555575753311EECCCCAACACCEE33",
      INIT_07 => X"AACCCCCCCCCCCCCACACAAACACAA8A8A8CACAA8A888A8A8A8A8AAAAA8A8AAAAAA",
      INIT_08 => X"8888A888888888866666646444444442646686A8A8A8AAAAA8CAAAAAAAAACAAA",
      INIT_09 => X"CAAACAAAAACACACACCAACAAAAAAAAACACACAAAA8A8AAA8A8A8A8A88886868888",
      INIT_0A => X"868688A88886888686A88888A8A8A8A8A8AACACACAAAAAA8AAAAAAAAAAAAA8A8",
      INIT_0B => X"4464444444444444444464646464646466666666868686666686666686868686",
      INIT_0C => X"4242424242424242424242424242868686868686866664666664646464646464",
      INIT_0D => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_0E => X"FFDD5533337999DBDDDDBBDDDDDDDDDDDBBB755331ECCACACAECEC0E0E0E0E0E",
      INIT_0F => X"53757733AA424422444242424244646466883333CAA8A8A8AACACCCAEC0E97FD",
      INIT_10 => X"CACCCCCCCAECECECECECECECECECECEC0EEE3355757731CCCAAA888888A8EC0E",
      INIT_11 => X"CACCCCCACACCECCACACAAAAACACAA8A8AAAAA8A8A8A8A8A8AAA8A8AACACACACA",
      INIT_12 => X"88A8A8A8A8888686666444444444424242446688A8AAAAAAAACACAAAAAAACACA",
      INIT_13 => X"A8AAAAA8AAAAAACACCCAAAAACACAA8CAAACACACACACAAAAAA8A8AAA888888686",
      INIT_14 => X"86868688868688888688A886A8A88888A8AACAAAA8888888A8AAA8A8AAAAA8A8",
      INIT_15 => X"6444444444444444446464646464646466666466666686868686866686868686",
      INIT_16 => X"4242424242424242424242424242868886868886666666666664646464646464",
      INIT_17 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_18 => X"FDFFFFDB557799BBDBDDDDDDDDDDDDDDDDDDBBB99731ECCAAAEAEC0E0E0E0E0E",
      INIT_19 => X"53537799556642224442424242444464880E97CAA88688AAA8CACACCECEE3197",
      INIT_1A => X"CCCAECECEEEEEEECEEECEE1111EEEECC0E0EEEEE7533EEA8AAA8A88888881155",
      INIT_1B => X"CACACCCCCACACACAAAA8AAAACACAAAAAAACAAAA8A888A8AAAAAAA8A8CACACACC",
      INIT_1C => X"A8A8A8A888888886644442444442424244446486A8A8A8A8AAAAAAAAAAAACACA",
      INIT_1D => X"88A8A8A8A8AAA888A8AACAAACACAECCCCACACACACACACACACAA8AACAA8A888A8",
      INIT_1E => X"8686866666868686868688868688A88886A8AAA8A888A8A8A88888A8A8A8A8A8",
      INIT_1F => X"6444444444444244646444646464646466646464666686868686866666668686",
      INIT_20 => X"4242424242424242424242424242868886666666666666666464646464446444",
      INIT_21 => X"4242424242424242424242422222224242424242424242424242424242424242",
      INIT_22 => X"DBDDFDFFBB9999B9BBBBDDDDDDDDDDDDFDDDDDDDDBB99731EECAEC0E0E0E0E0E",
      INIT_23 => X"31335575B91166224244446688EC330E5399770EECEECA88A8A8A8A8CAECEC75",
      INIT_24 => X"ECAAECCCEC0EEC0E0EEC110E0EEEECEEECCC31315353ECAAAAA8A8A888A80E33",
      INIT_25 => X"AAAACCCCCACACACCCA88AAAAAACAAAAAAACACAAAA8A8A8A8AACACAAACACACCEC",
      INIT_26 => X"A888888686866666644242444442424242426466868686A8A8A8AACACACAAAAA",
      INIT_27 => X"88A8A8A8AAAAAAA8A8CACACACCCCCCCCCCCCCACACACCCAAACAAAA8A8A8A8A8A8",
      INIT_28 => X"8886866666868688888688868688A8A88886A8A8A8AAAAAAA8AAA88686A8CAAA",
      INIT_29 => X"6444444444444244446444646464646466666686868686868686866666668686",
      INIT_2A => X"4242424242424242424242424242868686868686866666666464646464646464",
      INIT_2B => X"4242424242422242224242222222422242424242424242424242424242424242",
      INIT_2C => X"75DBDDFDFDDBBBBBBBBBBBDBDDDDDDDDDDDDDDDDDDDDDB9977330E0E0E2E2E2E",
      INIT_2D => X"3333335575771144424222CA97BBFDFDFDFFDDDDBBDD975331ECECA888A8CCEC",
      INIT_2E => X"EECCECEEECEEEC11331111113111EC0E31EC33333155ECA8A888888888AAF111",
      INIT_2F => X"CAAACAECCCAAAACCAA88AAAAAACAAACAAAAAA8A8A8A8A8AACACCCACACACAECEE",
      INIT_30 => X"8686888686868664644444424242424242424464666686A8A8A8AACCCAAAAAAA",
      INIT_31 => X"AAAAA8A8A8AAAACACACACACACACAAACACACACAAAA8CACACAAAAAAAAACAAAA8A8",
      INIT_32 => X"8686866666888888888686888888A8A88886A8A8A8A8AAA888AAA888A8A888A8",
      INIT_33 => X"4444444464444464646464646444446466666666666686868686666686868686",
      INIT_34 => X"4242424242424242424242424242668888888686866666646464646444444444",
      INIT_35 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_36 => X"CC53DBBBFFFFDDDDDBBBBBBBBBDBDDDDDDDDDDDDDDDDDDDDDBB99753310E0E0E",
      INIT_37 => X"33111133537777ECAAAAA855FDFFFFFFFDFDFDFFFFFDFFFFFFFDFDB955ECAACA",
      INIT_38 => X"EE0E11110E0E11113133313353530E0E753131333331CAA8A8A88888AAEE1111",
      INIT_39 => X"CACACACCCCCAAAAAA8A8AAAAAACACACACAAAA8AAAAA8A8CACACCCCCACCCACC0E",
      INIT_3A => X"88A8A8A8A8888664644444424242424222224244646686A8A8A8AACAAAA8AAAA",
      INIT_3B => X"AAAA8888A8A888AACCCACACACACAAACAAAA8A8A8A8AACAAAAACACACACAA8A8A8",
      INIT_3C => X"66646666668686868686668688A888A8A888A8AAA8A8A8A888A88888AAA886A8",
      INIT_3D => X"4444444444444464646464646464646466666666668686868666666686868666",
      INIT_3E => X"4242424242424242424242424242668688888686666486666444446464646464",
      INIT_3F => X"4242424242424242424222424242424242424242424242424242424242424242",
      INIT_40 => X"CA0EDBB9DDFFFDDDDDBBBBBBBBBBDDDDDDDDDDDDDDDDFDDDDDBBB97755310E0E",
      INIT_41 => X"3311313355779955333331B9FFFFFFFFFDDDFDFDFDDDFFFFFFFFFFFFDB75EECC",
      INIT_42 => X"EE0E1111310E3131335333533333110E553111315311CA88A8888888CC111311",
      INIT_43 => X"AACACACACACAAAAAA8A8A8AAAACACACACACAAAAAAAAAAAAACACACACAECCCCCEE",
      INIT_44 => X"A8A8AAA8A8888664644444424242424222224242646686A888A8A8AAAAAAA8AA",
      INIT_45 => X"A8AA8888A8A8A8AACACACAAACCCCAACACAA8A8A8A8CACAAACACACACACAAAA8AA",
      INIT_46 => X"646466868666868688866686868888A8AA88A8AAA888A8A886888888A8AA8688",
      INIT_47 => X"6666666464646464646464646444446466666666668686668686666686866666",
      INIT_48 => X"4242424242424242424242424242668688866666666466666464648688888686",
      INIT_49 => X"4242424242424242424222424242424242424242424242424242424242424242",
      INIT_4A => X"31CC97B9B9FFFFFFFDDDDDBBBBB9BBDBDDDDDDDDDDDDDDFDDDDDDDBBB9773131",
      INIT_4B => X"333355535353557775BBDBFDDBBBFDDDFDDBB9DBDDBBDDDDFDFFDDFDFFFFFDBB",
      INIT_4C => X"EEECEE1153311131113311535531533153333131530EAA88888688CC33555533",
      INIT_4D => X"A8AACACACACCCACACAAAAAAAAAAACACACACCCACAAACACACACACCCACCCCCCEE0E",
      INIT_4E => X"CAAAAAAAAAA888866444444242424242222222424464668686A8A8AACACAAAA8",
      INIT_4F => X"A8A8A8A8A8A8A8A8A8CACAAACACAAACACAAAAAAAA8CACACACACACACACACACACA",
      INIT_50 => X"668666666666648688868686868888A8A888A8A8A88686888688A8A8A8A88888",
      INIT_51 => X"CACCCAAAAAAAAAA8888888866666646464646464646666666686868666646686",
      INIT_52 => X"42424242424242424242424242446686868666666664648688AAAACCCCCCCCCC",
      INIT_53 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_54 => X"FF55CC5575DBFDFFFFFDDDDDBBBB99BBBBBBDDDDDDFDDDFFFFFFFFDDDDBB9755",
      INIT_55 => X"CCCC11CCAACAEC0E31BBFFBB9777DDDBDDBBDBFDFDDBBB75B97575B9B9B9FFFF",
      INIT_56 => X"EE0E1131315353333133533155755333317575533131AA888888CA33555511EE",
      INIT_57 => X"AACAAACACACCCAAACAAAAAAAAAAACCCACACCECCCCACAAACCECECCCCCCCCCEE0E",
      INIT_58 => X"AAAAAACACAAAA8866664644444424242424222224264646686A8A8AACACACAAA",
      INIT_59 => X"A8A8A8A8AACAAACAA8AACAAAA8A88888CACACAAAAAA8AACACACAAACACACACACA",
      INIT_5A => X"666686666466666686868686888888888888AAA888A8868686A8A8A8A8AA8888",
      INIT_5B => X"CCCCECECCCCCECCCCCCCCCCAAAA8888686666464646464646466868666646686",
      INIT_5C => X"4242424242424242424242424242668686666666646688CACCCCCCCCCCCCCCCC",
      INIT_5D => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_5E => X"FFFDECEE53DBDDFFFFFFFFFFDDDDBB777779BBBBDBDDDDFDFDFFFFFFFDDDDBBB",
      INIT_5F => X"88AAEECC888888CC3399B99797BBB9977597FDFDB997977597111175B97599B9",
      INIT_60 => X"1111313333537555535533335331315531533353EE0EA88888A8EE1111EEAA88",
      INIT_61 => X"AAAAAAAAA8CACAA8A8AAAAAAAACAECCCECCCCCECECCCCACACCCCEEECEEEEECEE",
      INIT_62 => X"AAAAAAAAAAAAA88886666444444242424242422242446466868888A8AAAACACA",
      INIT_63 => X"A8A8A8AACACAAACACAAAAAAAAAAA8888AAAACACAAAAAAAAAAACACACCCACACAAA",
      INIT_64 => X"646486666686666686666686888686868686A888868686868688888888A8A8A8",
      INIT_65 => X"CCCCCCCCCCCCCCCCCCECECCCCCCAAAAAA8866664644444646464646464646666",
      INIT_66 => X"424242424242424242424242424266868666666664A8CACCCCCCCCCCCCCCCCCC",
      INIT_67 => X"4242424242424242424244444444444242424242424242424242424242424242",
      INIT_68 => X"BBFF75CC53BBDBFFFFFFFFFFFFDFDFBD77553377B9BBDDDDDDDDFDFFFFFFFDDD",
      INIT_69 => X"88A8CAAA866466EC55B97597B99753533175B9B97731530E1131310E3133EE31",
      INIT_6A => X"0E0E3353533155533333335353555555333311310E11AA8888A8CCCCAAAAAAAA",
      INIT_6B => X"AAAAAAAAA8CACCAAAAAACACACACACCCCECCCCACAECEEECCCCCECEEEEEE111111",
      INIT_6C => X"CAAAAAAAAAA8A8A8888666644444424242424242424244668686888888AACACA",
      INIT_6D => X"A8A8A8A8A8A8A8A8AACACACACACCA8AAAAA8A8AAAACAAAA8A8AAAACACACACACA",
      INIT_6E => X"646466646664646666668688868686A866648686886686866686868686888888",
      INIT_6F => X"CCCCCCCCCCCCCCCCCCECCCCCCCCACACACAAAA888886444444444646464646664",
      INIT_70 => X"424242424242424242424242424466866666868688CACCCCCCCCCCCCCCCCCCCC",
      INIT_71 => X"4242424242424242444444444444444444424242424242424242424242424242",
      INIT_72 => X"75B997EEEE5575DBFFFFFFFFFFFFFFFFDDBB3311117799BBDDDDFDFFFFFFFFFD",
      INIT_73 => X"CCAAA8888886CA75777575757553979731757797757597ECECEEECEECAECEECC",
      INIT_74 => X"EE0E313333313355553333551133535555335533331188888888A8A8CCECCCCC",
      INIT_75 => X"AACAAACAAAAACACAAAAAAAAACACACCECECECECECEC0E0EEEEEEEEECCEE0E0E31",
      INIT_76 => X"CAAAAAAAAAA8A8A8888686646444424242424242424242646466868688A8AAAA",
      INIT_77 => X"A88888A8A8A8A888A8CACACACCCCAAAAAAAAAAAAA8AACACAAACAAAAACACACACA",
      INIT_78 => X"6464646464646466868686868666868864646666888686866686866686888686",
      INIT_79 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCECCCCACACC8866444244646464646464",
      INIT_7A => X"42424242424242424242424242446486866688AAAACACCCCCCCACCCCCAAACCCC",
      INIT_7B => X"4242424242424242444444444444646444444442424242424242424242424242",
      INIT_7C => X"EE75B9750E3131BBFFFFFFFFFFFFFFFFFFFFBB75EEEE115577BBDDFDFFFFFFFF",
      INIT_7D => X"AAAA8888AACAEE7575EECAAACAEE99530E3111ECEE75750EECA8A8CACCA8ECCA",
      INIT_7E => X"110E11335333553155553133310E533133333353330EA8A8AAAA88AACCECAAAA",
      INIT_7F => X"CAAAA8AAAAAAAACAAAAAAACACACACCEE0EEECCCCCCECEE0E11110EEE0E11EE33",
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
      INITP_00 => X"008027807FFFF8FF000000000000000000000000000000000000000000000000",
      INITP_01 => X"000000000000000000000000000000000000000000000000000061FFFEFBB800",
      INITP_02 => X"0000000000000000000000000000000000007FFFFFFFE800000000003FFFFE3F",
      INITP_03 => X"0000000000000000000007FD7FFFF800000000000FFFFF0F0000000000000000",
      INITP_04 => X"000001B71FFFF8000000000007FFFF8300000000000000000000000000000000",
      INITP_05 => X"0000000003FFFFC0000000000000000000001000000000000000000000000000",
      INITP_06 => X"00000000000000000000000000000000000000000000000000000087A7EFC000",
      INITP_07 => X"000000000000000000000000000000000000000327FEE0000000000001FFFFE0",
      INITP_08 => X"000000000000000000000001B7FEE0000000000003FFFFF00000000000000000",
      INITP_09 => X"000000003FFFE000000000000FFFFFF800000000000000000000000000000000",
      INITP_0A => X"000000001FFFFFFF000000000000000000000000000000000000000000000000",
      INITP_0B => X"00000000000000000000000000000000000000000000000000000000347FC000",
      INITP_0C => X"000000000000000000000000000000000000000005FFC000000000003E01FFFF",
      INITP_0D => X"000000000000000000000000046FC000000000001C001FFF0000000000000000",
      INITP_0E => X"000000000063C0000000000000003D7F00000000000000000000000000000000",
      INITP_0F => X"0000000000003C1F000000000000000000000000000000000000000000000000",
      INIT_00 => X"CAAACAAAAAA8A8A888888664646444424242424242424242444486868688A8AA",
      INIT_01 => X"8688A8A8A8AAA8A8A8CAA8AACAAACAAAAACACCCAAAAAAACCCCCCCCAACACAAACA",
      INIT_02 => X"6464646466646466666666868686868666666466868686668686868686888686",
      INIT_03 => X"ECECCCCCCCCCCCCCCCCCCCCCCCCCECECECECECECEECCA8644444446464446464",
      INIT_04 => X"424242424242424242424242424464666688AAAAAAAACCCCCCCCCCECECCCCCCC",
      INIT_05 => X"4242424242424244444444646464646464446444424444424242424242424242",
      INIT_06 => X"CC317575333333B9FFFFFFFFFFFFFFFFFFFFFFDD97EECCEE115377BBDDDDFFFF",
      INIT_07 => X"8888A8AAAAA8A8EC0EAA8886A8A8CAA8ECEE0ECAEC31310E0ECAAACAECCACACA",
      INIT_08 => X"11113153333355EE0E33331111EC533333EE313111EECCCACCAAAACCCCAAAAAA",
      INIT_09 => X"AAAAAAAAAACACACACACAAACACACACACCEC0E0EEEEEECEC111111311111111131",
      INIT_0A => X"CAAACAAAAAA8AAA8A8888666666444444242424242422242424464666688A8AA",
      INIT_0B => X"8686A88888A8A8A8A8AAA8A8A888CACCAAAACACCCAAAAAAAAACACCCAAACACACA",
      INIT_0C => X"6464646466646464646686668686668686866666866664868686868666868886",
      INIT_0D => X"ECEECCCCCCCCCCCCCCCCCCCCCCCCECECECECEEECEEECCA886644424444426464",
      INIT_0E => X"4242424242424242424242444444646686AAAAAAAACCCCCCCCCCCCECECCCCCEC",
      INIT_0F => X"4242424242224244446464646464646464646464646444424242424242424242",
      INIT_10 => X"A8EC535353313197FDFFFFFFFFFFFFFFFFFFFFFFFD9931EECCEE0E5597BBDDFF",
      INIT_11 => X"AAAAAAAAA888A8ECEEAAA8CACAAA86AACACCECCACACAECECECECCCCAECEC8886",
      INIT_12 => X"111131310E0E33110E113111530E5333333311EE11CAA8AAAAA8AACAAAAAAAAA",
      INIT_13 => X"A8AACACACACACACACACACAA8AAAACACAEC0E0E0E0E0E0E11111111110E0E0E11",
      INIT_14 => X"CAAAAAA8AAAAAAA8A8888686866444444444424242424222224242646686A8A8",
      INIT_15 => X"8688A8A88888A8A8A8A8AAAAAAAAAAAAAAA8A8AACACAAACACAAAAAAAAACACCCA",
      INIT_16 => X"6464646464646464646686668686666686868686866466868666868686868888",
      INIT_17 => X"ECEEEEECCCECECCCECCCCCCCCCECEEECECCCECECECEEECAA8866644444424444",
      INIT_18 => X"4242424242424242424444444444446488AAAACACCCCECECECECECECECEEECEC",
      INIT_19 => X"4242424242424464666666666666666666646464646464646464646442424242",
      INIT_1A => X"88A8EEEC0E333155DBFFFFFFFFFFFFFFFFFFFFFFFFDDBB33EEECECEE113399BB",
      INIT_1B => X"A8A8A8A888A8CAAAA8A8CACCAAA8AACACACAAAA8AAA8AACACCECECAACCEC8886",
      INIT_1C => X"EE0E1111111131113133313353113355335333111188868888AAAA8888888888",
      INIT_1D => X"A8AACACACACACACAAACCCAAAAACAAAA8CCECECECEC0E0E0E0E0E11311131EE11",
      INIT_1E => X"AAAAAAAAAAAAA8A8A8A888866666646444444242224242424242424464668888",
      INIT_1F => X"8888A8A8A888A8A8A8A8AAAAAAAAA8A8A8AA8888A8AAA8AAAAAAAAAAAAAAAAAA",
      INIT_20 => X"6444424444646464646666666686666686666666646486668686868686868886",
      INIT_21 => X"CCECECECCCCCECECECEEECECECECECECECECECECECECEEECCC88866444424444",
      INIT_22 => X"42424242424242424244444244444464AACACCCCECECECECECECECECECEECCCC",
      INIT_23 => X"4242424242444466666666666666666666666666666464646464646442444442",
      INIT_24 => X"A8A8CAAACC0E0E33BBFDFDFFFFFFFFFFFFFFFFFFFFFFDDBB55EEECEEECEE1155",
      INIT_25 => X"8888888886A8AAA8888886A8A888A888868886A8A8AAA8A8CACCECAACACC8886",
      INIT_26 => X"EEEEEE0E0E53313131333131110E313355550E330E868688A8A88888A8A888AA",
      INIT_27 => X"8688CACACACCCCCAAACCCCCCCACCCCAACACACAECECECEE0E0EEE0E0EEC111131",
      INIT_28 => X"AACAAAA8AAAAA8A8A8A8A8868686666464444242424242222222224264648686",
      INIT_29 => X"8688A8A8A8A8A8A8A8A8A8A8A888A888A8AA8888A8CAAAA8AACACACCCAAAA8A8",
      INIT_2A => X"444442424464646464668664646666666686666464648666868886868686A886",
      INIT_2B => X"ECECCCCCCACACAECECECECECECECCCECECECEC0EEEEEECEEEEAAA88664424244",
      INIT_2C => X"42424242424242424244424444444266CCCCECECECCCCCCCECECECCCCCCCCCCC",
      INIT_2D => X"4242424244646666666666666666666666666664646666668666666444444444",
      INIT_2E => X"8888AACACCEC113177DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33EEEEECEEEEEE",
      INIT_2F => X"AA88666686888866868888A8AAA888888686888686CACA88A8AAAACACACA6686",
      INIT_30 => X"0EEE0EEEEC11113333110EEE0E110E313153EEEECC8686868886888888AAAAAA",
      INIT_31 => X"86A8CACACACACCCCCACACACCCACAECCAAACACCEEECCCCCEE11EEECECEC0E1111",
      INIT_32 => X"CACAAAA8A8AAAAA8A88888888686666464644442424242422222224264668686",
      INIT_33 => X"8888A8A88886A8A8A8AAAAA88886AAA888A88888A8CAAA88A8AAAACACACAAACA",
      INIT_34 => X"4242444444446464646464646466868666666466866466868688868886868886",
      INIT_35 => X"CACACACCCCCACCECECECECECECECECECCCCCCCEEEEEEEEEEEECCAA8686644442",
      INIT_36 => X"64444242424242424242446444426688CCCCCCECECCCCCCCCCCCCAAAAAAACCCA",
      INIT_37 => X"4242424464646666666666666666646466666664646466668666666464646464",
      INIT_38 => X"8888AAAACACCEE33BBFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFBB53EEEEEEEEEE",
      INIT_39 => X"AAAA88666666666486A8CAA8CACAA8AA8888A8888688A88686A8A8CAAAA84486",
      INIT_3A => X"EEEC0EEECA0E0E313131311131530EEE333311EEAA86888688A8CAAA8888AA88",
      INIT_3B => X"88A8CACCCACACCECCCCACACACAAACACACCECECECECCCCAECEEECECCCECEC0E11",
      INIT_3C => X"A8AAAAA888A8AAAAA8A8A8888886666664644442424242424222224244648686",
      INIT_3D => X"8886A8A8A88888A8CAAAAAAA8888AAA88888A8A8A8CAA8A8A8A8A8A8AAAAAAAA",
      INIT_3E => X"4242444442444464646464646464666686866466666486868886868686868886",
      INIT_3F => X"AAAACACCCAAACACACACCCCCACACCECECCCCCCCECECEEEEEEEEECCA8886866444",
      INIT_40 => X"6444424242424242424464424466AAAACCCCCCCCCCCCCCCAAAAAA8A8A8AAAAAA",
      INIT_41 => X"4242444464666666666666666666646466666666666466666666666664646464",
      INIT_42 => X"8888AAA8AAEC1177BBDDBB9BBBBBFFFFFFFFFFFFFFFFFFFFFFFD970EEEEEEEEE",
      INIT_43 => X"8888AA886666646688AACAA8AACAAAA888AAAAA888A8AA8886A8A8AAAA884466",
      INIT_44 => X"0EEC0E0EEC0E111131535331315511EC333333EEAA66888888AACCCAAAA88888",
      INIT_45 => X"88A8AACCCACACCECCCCACAAAAAA8A8AACACCECECCCCACCCCCCECECCCECECEE0E",
      INIT_46 => X"88A8AAA8A8A8AAAAAAA8A8888886866664644444424242424222222242648686",
      INIT_47 => X"8886A8A8AAA886A8CAAAAAA88888AAA88888A8A8A8AAA8A8A8A888A8A8AAAAA8",
      INIT_48 => X"4242424442444464646464646464666666866466666686868686868686868686",
      INIT_49 => X"A8A8CACCCAAAAAAAAACACACACACACCECCCCCCCCCECECEEEEEEEECC8886866644",
      INIT_4A => X"6464444242424244426464424488CCCCCCCCCCCCCCCACCAAAAA8A8A8A8AAA8A8",
      INIT_4B => X"4242446464666666666666666666646666666666666666666666666666646464",
      INIT_4C => X"868888CA11BBDD99775535355555BBFFFFFFFFFFFFFFFFFFFFFFFD530EEEEEEE",
      INIT_4D => X"88A888A888666488A8CACAAAA8AACCCAAACACAA8A8CACA888888A8A886644466",
      INIT_4E => X"EEEE0E311131310E0E33317553333311313311CC886666AAAA88868686888888",
      INIT_4F => X"88A8AACACACCCCCCCCCACAA8AAA8A8A8AAAACCCCCAAACCECCCECECECECECECEC",
      INIT_50 => X"88A8AAAAAACAAAAAAAA8A8888886868666644444424242424222422222426686",
      INIT_51 => X"A888A888AAA888A8A8A8A8A88888A8A8A8A8AAA8A8A8A8AAA8A8A8A8A8AAAAAA",
      INIT_52 => X"4242424242444244646464646464666664666464646686868666868886868686",
      INIT_53 => X"88A8AAAAA8AACAA8A8CACACACACACCCCECECCCCACACCECEEEEECEEAA88866664",
      INIT_54 => X"64646464444242444264646486CACCCCCACCCACCCCAAA8A8AA88888888A88886",
      INIT_55 => X"4242646466666666666666866666646686666666666666666666666666666464",
      INIT_56 => X"8866EE77FFFFBB551311111113133599BBBBFDFFDDFFFFDFFFFFFFBB7511110E",
      INIT_57 => X"86888686866686A8A8A8A8A8A888AACAA8A8A8888886A8A8A8A8A88864444446",
      INIT_58 => X"CCCA0E0EEE11EEECEC311131113355333111EE88666466A86644424444646466",
      INIT_59 => X"8888A8CACACCCCCCECCCCCCACACAA8A8A8A8A8A8A8AAAACACCECCCECCAECCCAA",
      INIT_5A => X"AAA8AAAACACAAAA8A8A8A8A88886866666666444444242424242422222426466",
      INIT_5B => X"A8888686888888A888A8A8A8A8A8A8A8A8A8A8A8A8AAA8A888A8A8A8A8AACAAA",
      INIT_5C => X"4242424242424242424444446464646464646666646686666666868688868666",
      INIT_5D => X"8686A8A8A8AACACAA8AAAAAAAACAAAAACCCCAAAACACCCCEEEECCEECCAA886664",
      INIT_5E => X"646464644444424444446486AACCCCCCCACCAACACCAA8886A886668666868886",
      INIT_5F => X"4242646464666666666666666666666666666666666666666666666666666464",
      INIT_60 => X"686813999B7755F1F1CECECEF1F1EE11113377BB9955777779BBDDFFDB551131",
      INIT_61 => X"44448664648688A8A8A88888A8888686868688888686A8888686886644444446",
      INIT_62 => X"CAAAECECEC11EC0E0E33310E33535533110ECA86666666664466668688886644",
      INIT_63 => X"868686A8AAAAAACCCCCCCACAAAAAA888A8A886A8AACAA8CAECCCECECECECCCAA",
      INIT_64 => X"CACAAAAAAACAAAA8AAA8AAA88886866666666464444242424242222222224464",
      INIT_65 => X"868886666686868666A8A888A8A8A888A8A8A8A8A8CAA8AAA888AAA888A8CACA",
      INIT_66 => X"4442424222424242424242444442646464646464646666646486666686866666",
      INIT_67 => X"8686868688A8AACAAAA8A8A8AAAAA8A8AAAAA888AACCCCCCECECEEEECA886664",
      INIT_68 => X"6664446464644464646686CACCCCCACAAAAAAAA8AAA888868666646466868686",
      INIT_69 => X"4242646466666666666666646666666666666466668666666666666666666666",
      INIT_6A => X"8ACCF1333311F1CECEACACACACACCCEEEECCEE5577331313111377DDFFDB5331",
      INIT_6B => X"64426464646686A8A88888888686646686668688888688868686664244446668",
      INIT_6C => X"ECECECECEC0EECCCCC0E0EEE0E3133111111AA6666AA88646486888688A88888",
      INIT_6D => X"646686A8A8A8AACCCCCCCACACAAAA888A8A888A8AACAAACCCCCAECECEEEEEEEC",
      INIT_6E => X"CACACACAAAAAA8AAAAAAAAA88888888686666664644442424242422222424264",
      INIT_6F => X"668686646686666666888888A8888686A8A8AAAAA8AAAAAAA8A8AAAAA8A8CACA",
      INIT_70 => X"4442424222424222222222424242424242424444444444446464646466666664",
      INIT_71 => X"6666666686888888888888AAAAAAA88888888888AACCCCCCCCCCECEECCAA8866",
      INIT_72 => X"64644444646444646486AACACACCCACAAAAA8886888686868666644464646464",
      INIT_73 => X"4244646466666666666666646466666666666466668666666464646464646464",
      INIT_74 => X"CCCCEECEF1EECECCACAA8AAAAAAAAACCCCCC31333311EE11F11153BBBBB99753",
      INIT_75 => X"866444646686A8A8888886A8A8886488A88686A8A886868688886422444488AA",
      INIT_76 => X"ECCCECCCCAECECCCCC0E11ECCCEC3133110EAA66888666648686866666668888",
      INIT_77 => X"64646688A8A8CACACACCCCCCCACAAAA8AACAA8A8A8A8A8AACACACCECECCCECEC",
      INIT_78 => X"CACACACACAAAAAAAA8A8AAAAAA88888886666664644444424242424242424242",
      INIT_79 => X"64646464646664646686868688668688AAA8AAAAAAAACAAAAACAAACACAAAAACA",
      INIT_7A => X"4242424242424222222222422222224222424242424242424244644464646464",
      INIT_7B => X"668686868888888888AAAACCCCCCAA8866668688AAAACACCCCCCECEEECCCA866",
      INIT_7C => X"64644444444444646488AACACACAAACAA8A88686868666646664444464646466",
      INIT_7D => X"4244646464666666666664646466666666666666866666646464646464646464",
      INIT_7E => X"ACACCCCCCECCACAC8A8A8A8A8A8888AACCEE33995511EECEEECCEE1131119797",
      INIT_7F => X"868664648688A8A888888688888686A8AAA8A8A8A86686868686442244448AAC",
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000638000",
      INITP_01 => X"0010000000000000000000000000000000000000000300000000000000001C03",
      INITP_02 => X"000000000000000000000000000200000000000000001C030000000000000000",
      INITP_03 => X"00000000000000000000000000000C0300000000000000100038000000000000",
      INITP_04 => X"0000000000000003000000000000000000380000000000000000000000000000",
      INITP_05 => X"0000000000000000003800000000000000000000000000000000000000000000",
      INITP_06 => X"0038000000000000000000000000000000000000000000000000000000000001",
      INITP_07 => X"0000000000000000000000000000000000000000000000010000000000000000",
      INITP_08 => X"000000000000000000000000000000000000000000000000001C000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000100",
      INITP_0C => X"0000000000000000000000000000000000000000000003810000000000000000",
      INITP_0D => X"000000000000000000000000000003E100000000000000000000000000000000",
      INITP_0E => X"0000000000000780000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"CCCAECECCACACCCCEC0E0EEEEEEC111111EE6644884466668686664444446686",
      INIT_01 => X"6464646686AAAACAAAAACCCACACAA8A8A8AAAAAAA88888AACACACACCCCCCCCCC",
      INIT_02 => X"CACAAAAAAACACCCAAAAAAAAAAAAA888886868664644444424242424242422242",
      INIT_03 => X"42424444646664646466666666668688A8A888A8A8A8AAAAAACAAAAACACAAAAA",
      INIT_04 => X"4242424242424222222222222222424222202222222222224242424242424242",
      INIT_05 => X"AACAAAAAAAAAAA8AAAACCEEEEEEECECC8A88668888AAAACCCCCCCCECEECCAA86",
      INIT_06 => X"644464444244444464A8CACACAAAA8CA86888666666666644466868688A8AACA",
      INIT_07 => X"4464646466666666646464646466666666646464646464646464646464646464",
      INIT_08 => X"ACAAACACACAC8A8A8A8A8A8A88888888CCEEEE77BB33EECCCCCCCCCCEEEC75B9",
      INIT_09 => X"8686866688A8A886868666666664A8A8A8A8A8A8A8868666866644244468AAAA",
      INIT_0A => X"ECECCCEEECECECCCCCCCECECECEE110EEECC4444664466868666644242424466",
      INIT_0B => X"4464646686A8AACACACACACCCCCAA88888A8A8A8AAAAA8AACACACAECCCCCCCCC",
      INIT_0C => X"CAAAAACAAACACCCACACACCAAAAAAA8A888888886644444424242424242422222",
      INIT_0D => X"22424242424464646464646464648666868666868886A8A888A8CACAAACACAAA",
      INIT_0E => X"4242424242424222222222222222224222222022224242424242222222224222",
      INIT_0F => X"EEEEEECECEEEEECECEEEF113F1F3F1F1CEAC88888888AAAACAECECCCECCCCA88",
      INIT_10 => X"6444644444444486A8CACCAACAA8A8CA868686666464668688AACAECECEEEEEE",
      INIT_11 => X"4464646464666666646464646686666464646464646464646464646464646464",
      INIT_12 => X"8A8A8A8A8A8A8A8A8888688888888888CCEEEE337755F1EECCCCCCAACCEC55B9",
      INIT_13 => X"6666648686868886666666868666868688888886A886866666664444668AAAAA",
      INIT_14 => X"CCCCAACCECCCECCCCACAECECCCEE11EECCAA4442446486866664644242424464",
      INIT_15 => X"424464646488A8AAAACACACCCCECCAAAAAAAAACACACACACACAAACACCCACACCEC",
      INIT_16 => X"AAAAAACACAAACACACACACAAAAACAAAAAA8A88886666464444242424242424222",
      INIT_17 => X"222222222222426444446464446466646466666686668888868688A8A8A8A8AA",
      INIT_18 => X"4242424242424222222222222222224242222222424242424242424242422222",
      INIT_19 => X"CCCCCCCCCECEEEF1F1F1131313F3F3F3F1CEACAAAA8888AACAECECECCCCCCAA8",
      INIT_1A => X"64646464644464AACACACAA8A8A8A8A866866664646688CAECEEEE0EEEEEEEEC",
      INIT_1B => X"4264646464666666646466646686666464666664646464666666866664646464",
      INIT_1C => X"8A8A6A68686A88888866668868686888AACCEEEE3355CCAAAAAAAAAAAACA3377",
      INIT_1D => X"6466644486868686866686868886868688888686A8A8866666664466688A8A8A",
      INIT_1E => X"CACACCCAAACACACACAAAEEEECCECEECCCC864244646466866464644442224244",
      INIT_1F => X"424464646486888888CACACACCCCECECCCCCCACACACACACACAAACACACACACACA",
      INIT_20 => X"A8A888A8AACAAACACACCCACAAACACAAAAAA88886666664644442424242424222",
      INIT_21 => X"42422220222222424264644444644444646464646464868686866666868688A8",
      INIT_22 => X"6442424242424222222222222222424222222222424242424242424242424242",
      INIT_23 => X"AAAAAAAACCCCCEF1F1F1131313F3F3F3F3F1EECECCAA88A8AACACACACCCCCAAA",
      INIT_24 => X"64646464646466CACAAA8888888886866464646464A8CAECEEECECECCCCCCACA",
      INIT_25 => X"4264646466666444446466666666666666868666646464646466866666666464",
      INIT_26 => X"8A88686868688866666666666666666688AACEEEEEEEAAA8AAAAAA8888AA0E33",
      INIT_27 => X"64644444668666666686866686866666668686868688886666464468888A8A8A",
      INIT_28 => X"AAAACACAAACACACACCCAECCCAACCECCCAA442242446686666464644242224244",
      INIT_29 => X"224264446464868888AACACCECECECCCCCCCCAAACACCCCCCCACCCACCECCCCACA",
      INIT_2A => X"8688888886A8A8A8AACAAAAAAACAAAAAAAAA8888866664646444424242222222",
      INIT_2B => X"2222222222222242424444444444444464444444424464646486646666648686",
      INIT_2C => X"6444424242424222424222222222424242222022224242424242424242424242",
      INIT_2D => X"68688AACACCECED1F1F3131313F3F1F1F1F1F1D1CEAC8A8888A8AACACACACCAA",
      INIT_2E => X"64646466646488CAAAA8A888668664646444446688AACCCCCCCAAAAAAAAA8888",
      INIT_2F => X"4244446464664444446666666666666666866666666464646466666464646464",
      INIT_30 => X"686868686868666666664666666666668888AACCCCAA8888A888888688AAEE11",
      INIT_31 => X"446442446664666666866666868664646486888886888866644444688A8A8A8A",
      INIT_32 => X"CAA8AACACACCCACACAAACCCCCCCCCCCC88442242446666666464644222224242",
      INIT_33 => X"2242444444646488A8AACACCECECECCCECCCCCCCCCCCECCACCECCCCCCCCACACA",
      INIT_34 => X"6466868664868686A8AAAAAAA8AAAAAAAAA8A8A8886664646442424242422222",
      INIT_35 => X"2222222222202022224244444444444444444242424244444464446464444464",
      INIT_36 => X"6644424222222222422222222222224242222022222222424222224242424242",
      INIT_37 => X"6668AAACACAECECED1F1131313F3F1D1D1F1F1F1D1CEAC886688A8CCAACACCAA",
      INIT_38 => X"646444444488AAAAA8A8A8868666446442426488AACACAAAAA88868666666666",
      INIT_39 => X"4242446466444444646666666666666666666666666664446464646464646464",
      INIT_3A => X"68686866666666464444444466666666668888AACC8666868886888686A8EC0E",
      INIT_3B => X"4444446666646686646464646666668686868688888666664444668888888888",
      INIT_3C => X"CACAAAAAAAAAA8CCCACACACAAAA8AAAA66222244446664666464644222202244",
      INIT_3D => X"22224244646464868888CACCCCECECECCCCCCACACCCACCCACAECCCCCCAAACCEC",
      INIT_3E => X"44446664648664668688A8888888A8A8AAAAAAA8888866646442424242422222",
      INIT_3F => X"2222222222222022224242444444424444444242424242424244424444444244",
      INIT_40 => X"8644424222222222422222222222222242222022222222222222224242424242",
      INIT_41 => X"688AACACAEAECECECEF1F1131313F1D1CECECED1D1F1CEAC8A8888AAAACACAAA",
      INIT_42 => X"6444444466A8AAAAA8A8A886866444444244A8AAAAAA88888644444444444466",
      INIT_43 => X"4242444464644464666666646464666666666666868666644444444464646464",
      INIT_44 => X"66666666464666444444444464666444666688AAAA666644868686666686CAEC",
      INIT_45 => X"4444646666646464646664646464668686868686866664644446688A8A886868",
      INIT_46 => X"CACAA8AAAAAAA8AAAAAAAAAAAAAAAAAA66224244646464646464444222202244",
      INIT_47 => X"22202242444464666688A8CAECECECECCCCCCCECCCCCECCAAACAAACACACACCCA",
      INIT_48 => X"4242646444644444646666666686888888A8A8A8888886666442424242422222",
      INIT_49 => X"2222222222222020224242444444444444444242424242424242424242424242",
      INIT_4A => X"8864224242222222222222222022222242422222424242424242424242424242",
      INIT_4B => X"8CAEAEACACACAECECEEEF1F1F1F1F1EECECECECECED1D1CECC8A88AAACAACAAA",
      INIT_4C => X"6444446488AAA88888A88866666444446686CAAA888866666444422222446688",
      INIT_4D => X"4242424464666666666666666666666686666686888886666444424444646464",
      INIT_4E => X"66666666464666444444444444446464646688AA88444444648664864266CACC",
      INIT_4F => X"4444666666646464666664646666668664668888886666444466888A88886866",
      INIT_50 => X"CAAAA8AACACAA8A8AAAAA8A8AAAAAAAA44224244646464646464444222204244",
      INIT_51 => X"22222242426464666686A8CACCCCECCCCAECECECCCCAECCCCACCCCCACACACAAA",
      INIT_52 => X"424444424264444464444464666686868888A8A8888888666644444242422222",
      INIT_53 => X"2222222222222222222242424444444444444442424442424242424242424242",
      INIT_54 => X"8864224242222222224222202022224242222222424242424242424242422222",
      INIT_55 => X"ACAEAEAEACACACACCECEEEEEEEF1F1EECECECECEAECECED1CEAC8A8AACCCCCAA",
      INIT_56 => X"64444266A8AAA88888888666646664668688AAA88866664444222222444688AC",
      INIT_57 => X"4242424464666666666664646666668686868688888888866444444444444464",
      INIT_58 => X"664646444444444444444444444444444466A88866648833CC4264646464A8A8",
      INIT_59 => X"44446666666664646464446466868666648688888664444444688A8888686666",
      INIT_5A => X"CACAA8CACAA8AAA8AAA8A888A8AAAAAA22224244446464646444442220204244",
      INIT_5B => X"2222202242444464446688CAAAAACCCCCCECECECECCCECECECECECCCCCCAAAA8",
      INIT_5C => X"4242424242424242444244444464646466668888888888868664644242422222",
      INIT_5D => X"2222222222222222202222424244444444444444444442424242424242424444",
      INIT_5E => X"A866424242424222222222202022224242422222222222222222224242422222",
      INIT_5F => X"CECEAEAC8C8CACACACACCCCCCCCCEECECCACACACACAECECECECEAC8AACCCCCAA",
      INIT_60 => X"64444466A8AAA888888686668688A8A8A8A886666664444242222244668AACCE",
      INIT_61 => X"4242424264646466646464646666668686868686868686666444444242446464",
      INIT_62 => X"444444444444444444444444444444444444866644A853DD99EC86644264A80E",
      INIT_63 => X"444466666664646464644444646466666466868686664444668AAA8868666644",
      INIT_64 => X"CACAA8A8A8AACCA8AA8888888888AAAA22224244446464444444422220204444",
      INIT_65 => X"222220202244444444446688AAA8CCCACACCCCECCCCCECECCCCACACACCCAAAAA",
      INIT_66 => X"4242424242424242424242424244444444666688888888868664644242424222",
      INIT_67 => X"2242222222222220202022424242444444444444444442424242424242424444",
      INIT_68 => X"AA66424442424222222222202022224242422222222222422242424242422222",
      INIT_69 => X"CEAEACAC8C8AACACACAAACAACCCCEEEECCACAAACACACACCECECECEACAAAAAAAA",
      INIT_6A => X"64646486888888888888A8A8AAAAA888866664644444422222224488AAACCECE",
      INIT_6B => X"4242424264446464646464646466668686868666666686866664444242426464",
      INIT_6C => X"444444444444444444444444444242444444646666EE55DDFFFD53646464860E",
      INIT_6D => X"42446464666464444464668666646664646464668666446688ACAC8A68464664",
      INIT_6E => X"AAA8A8A8AAAAAA88A8A888888888A88822224244446464444442422020224442",
      INIT_6F => X"222222222242444444446486A8AACCCACACACACCCACACCCCCACCECCCCCCCCAAA",
      INIT_70 => X"4242424242424242424242222242424444446466666686868666644442424222",
      INIT_71 => X"4242222222222222222020424242424242424242444442424242424242424242",
      INIT_72 => X"AA86424242424242422242222222224242422222222242424242424242422222",
      INIT_73 => X"CEAE8C8A8A8A8A8AAAAAAAAACACAECCCCEACAAAAAAAAACAECED1CEACACAAAACA",
      INIT_74 => X"64646688A8A8AAAAAAAAAA88888666664444444444222222226488AACCCECECE",
      INIT_75 => X"4242424244446464646444446466666666666664446466868666644444424444",
      INIT_76 => X"4444444444444422222222444242424242446464EEB9BB9953CAA86442424466",
      INIT_77 => X"2242666444646664646466666666646466644464444644688AACACAC8A664644",
      INIT_78 => X"AAA8AACAAAA8A886888888888888A88622224244446464444444422020224242",
      INIT_79 => X"22222222222242444444446486A8CCCACACCCACCCCCCCCCCCCCCCCCCCCECCCCC",
      INIT_7A => X"4242424242424242424242424242424242444464666666868686664442424242",
      INIT_7B => X"4242222222222222222222424242424242424242424242424242424242424242",
      INIT_7C => X"AA86444242424442422242222242424242422222222222222242422222222222",
      INIT_7D => X"AEAC8A68688888AAAAAAA8AAAACCECEEEECCAAAA8A8A8AAACCCEF1CEAC8A8AAA",
      INIT_7E => X"644486A8A8A888A8A888866664644444424244424222222244688AAECED1CECE",
      INIT_7F => X"4242224242446444644444426464666466666464646464666666646464424444",
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000007",
      INITP_01 => X"00000000000000000000000000000000000000000000003F0000000000000000",
      INITP_02 => X"000000000000000000000000000003FF00000000000000000000000000000000",
      INITP_03 => X"0000000000003FFF000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"000000000000000000000000000000000000000000000000000000000007FFFF",
      INITP_06 => X"000000000000000000000000000000000000000001FFFFFF0000000000000000",
      INITP_07 => X"000000000000000000000003FFFFFFFF00000000000000000000000000000000",
      INITP_08 => X"000001FFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"000000000000000000000000000000000000000000000000000007FFFFFFFFFF",
      INITP_0B => X"00000000000000000000000000000000003FFFFFFFFFFFFF0000000000000000",
      INITP_0C => X"00000000000000007FFFFFFFFFFFFFF800000000000000000000000000000000",
      INITP_0D => X"FFFFFFFFFFFFFA37000000000000000000000000000000000000000000000000",
      INITP_0E => X"00000000000000000000000000000000000000000000000000000000000007FF",
      INITP_0F => X"000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFE3E",
      INIT_00 => X"444444444444442222224422224242422222424466888664644244A8CC3199BB",
      INIT_01 => X"224264444444646444444444446464646686444444444688AAACACACAA684444",
      INIT_02 => X"AAA8AACAAAA8AAA88888A8888688A88622204244446464444444422020224242",
      INIT_03 => X"2222222222222244444444446466A8A8CACACACCCCCCCCCCCCCCCCCACCEEECCC",
      INIT_04 => X"4242424242424242424242424242424242424444444464646686666464444242",
      INIT_05 => X"4242222222222222222222222222424242424242424242424242424242424242",
      INIT_06 => X"AA88444444424442422242222242424242424222222222222242422222224242",
      INIT_07 => X"AC8C88686868888888888888AACAECEEEEECAAAA8A88888AACCEF1CECEACAAAA",
      INIT_08 => X"646486A8A886646464646444444444444242444242222222448AACCED1D1CEAE",
      INIT_09 => X"8686444242444444444242446464646466646444446464646486666464444444",
      INIT_0A => X"44444444444444224422442222222222222222202242446686EE53BBFDDDDDDD",
      INIT_0B => X"2242444444444444644444644464668686888644444446888A8A8AACAC8A4444",
      INIT_0C => X"CAAAAAAAAAAAA8A8888888866688666420204244444444424444422020424242",
      INIT_0D => X"22222222222022424244444244646666A8A8A8A8AAAACACCCCCCCCCCCCCCECCC",
      INIT_0E => X"4242424242424242424242424222222242424444424444646466666664644242",
      INIT_0F => X"2222222222222222222022202022424242424222224242424242424242424242",
      INIT_10 => X"AA88444464444442422222222222424242424222222222222222424242424222",
      INIT_11 => X"AC8A68666666668888888888AACACCECEEEECCAA886888888AACCECECECEACAA",
      INIT_12 => X"44648888664442424444424444424242424242222222224466AAACCED1CECECE",
      INIT_13 => X"CCCCAAAA88888664644422224264666666666444446464646666666664644444",
      INIT_14 => X"222424444444442222222222222220202222446488CC0E5597DDDDBBBBBBBBBB",
      INIT_15 => X"424444444444444242444444444464646486866644446688888A8A8AACAC6844",
      INIT_16 => X"CCCAA8A8AAAAA8A8888888668686422220224244444444424242422020422222",
      INIT_17 => X"4242222222202222224444424444444286A8A8A8A8AAAAAAAAAACCCCCACCCCCC",
      INIT_18 => X"4242424242424242424242422220202020224242424242444244646666644442",
      INIT_19 => X"2222222222222222202020222222224242424222224242424242424242424242",
      INIT_1A => X"AA88444464444242422222222222424242224222222222222222222222222222",
      INIT_1B => X"AA8A6646464446668888888888AACCCCCCEECCAA88666668888AACD1F1CECCAC",
      INIT_1C => X"44668866424222224242224244424242424222222222226688ACACCEF1D1CEAE",
      INIT_1D => X"CCCCCCCCCCCCAAAAA88866446464666666666666646464646464646664644444",
      INIT_1E => X"22222222224422222222222222446686CAEC335377BBDBDBBBBBBBBBBBBB9999",
      INIT_1F => X"424442444444444222424444424244444444648644446688888A8A8A8AAA8A68",
      INIT_20 => X"CCAAA8A8A8A8A8A8888888666664202020204242446444424242422022422220",
      INIT_21 => X"424222222220200020424242424442448686888888AAAA88A8AAAAAACACCCCCC",
      INIT_22 => X"4242424242424242424222222220202020202242424242424242426464646444",
      INIT_23 => X"4242222222222222202020222020222242424242422242424242424242424242",
      INIT_24 => X"AA88666444422242422222222022424242424222222222222222222222222222",
      INIT_25 => X"AA88664644444466668886888888AAAACCCCCCAA88666666688A8ACED1F1CECC",
      INIT_26 => X"44868864422222222222224242424242424222222220226688ACCCCEF1CECECE",
      INIT_27 => X"CCCCCCCCCCCCCCCCCACCAAAAAA88888888888866666644444444646464444444",
      INIT_28 => X"4422222222222244446688CCEE1155779799BBBBBBBBBBBBBBBBBBBB99997757",
      INIT_29 => X"42444444444242424242424242424464444244644244668888888A8AAAAA8A88",
      INIT_2A => X"CCCAAAAAA888A8A8888686444442202020204244646464424242422020424220",
      INIT_2B => X"44422222222222202022424242444244646486866686868888A888AACCCCCCEC",
      INIT_2C => X"4242424242424242424222222220202020202222424242424242424244646464",
      INIT_2D => X"2222222222222222222020202020202022224242222242424242424242424242",
      INIT_2E => X"8A88666444422242424242222022424242424222222020202222222222222222",
      INIT_2F => X"AC8A66664444444466666666868888AAAAAAAAAA8844446666688ACECED1CECC",
      INIT_30 => X"6486866644222222222222424242422242222222222244888AAAACCECEF1CECE",
      INIT_31 => X"CCCCCCCCEEEECCCCCCCCCCCCCCCCAAAAAAAAAA88886666444444444444444444",
      INIT_32 => X"88668888AAECEE3355777799999999999999999999BB99999999997777553533",
      INIT_33 => X"2242424242424244444242424444444444646444224466688868888AAAAAAAAA",
      INIT_34 => X"CCAAAAA888888888886664444442222020204244446464424242222020222220",
      INIT_35 => X"44424222222222202020224242424242444264646464666688A8A8AAAACCCCCC",
      INIT_36 => X"4242424242424242424222222220202020202020224242424242424242446464",
      INIT_37 => X"2222222222222222222020202020202022222242222222424242424242424242",
      INIT_38 => X"8A8A664444222242422222222242424242424222222222222222222222222222",
      INIT_39 => X"ACAA6866644444444666666666868888888888886644446466688ACECECECECE",
      INIT_3A => X"6688866644222222222222224242222222222222222244888AACACCECEEECECE",
      INIT_3B => X"CCCCCCCCCCEECECCCEEEEEEEEEEECECCCCCCCCCCAAAAAA888866666666664464",
      INIT_3C => X"3333555577999999999999999999999999999999999997775555353333131313",
      INIT_3D => X"4242222222224242424242424242424242424242224464666688AAACCEEE1133",
      INIT_3E => X"CACAAAA8A8888866664444444464422020204242444444424222222020222020",
      INIT_3F => X"44424222222222202020202222424242444444644444646688888888AAAAAAAA",
      INIT_40 => X"4242424242224242424242222220202020202020202242424222424242424244",
      INIT_41 => X"2222222222222222202020202020202020222222222220222222222222424242",
      INIT_42 => X"ACAA664442222222222222222242424222424222222222222222222222222222",
      INIT_43 => X"CCAA6866646464444466666666666666868666666644444444688AACAECECECE",
      INIT_44 => X"8888886666444222222222222222222222222222222244888AAAACACCECECECE",
      INIT_45 => X"ACACCCCCCCCCCCCCCEEECEEEEEEEEEEEEEEEEEEEEECCCCCCACAAAA8888888888",
      INIT_46 => X"9999999999999999999999999999999999999777775555333313131111111111",
      INIT_47 => X"224222222222422222224242424242444464668888CCCC111133555577779999",
      INIT_48 => X"CACAAAA888886666644422424264422020204242424242424222202022222020",
      INIT_49 => X"444242422222222220202020222242424442424244446466668686A8A8AAAAAA",
      INIT_4A => X"2222222242424222222222222220202020202000002022424222224242424244",
      INIT_4B => X"2222222222222222222020202020202020202020202222222222222222222222",
      INIT_4C => X"CCAC884442222222222020202242422242424242422222222222222222222222",
      INIT_4D => X"CCAA88666444644444646464646666666664646644444444446688ACACAECECE",
      INIT_4E => X"AAAA888888666644442222222222222222222222222246888A8AAAAACCCCCECE",
      INIT_4F => X"ACACCCCCCCCCCCCCCCCCCCCECECECECEEEEEF1F1EEEEEEEEEEEECECCCCCCAAAA",
      INIT_50 => X"9999999999999999999999999999999977777755553533333311111111111111",
      INIT_51 => X"22224222222222222242446464668688AACACCEEF13333555577779999999999",
      INIT_52 => X"CAAAAAA888666666444442424264442220424242424242424242222022222020",
      INIT_53 => X"424242422222222220202020202242424242222242444466668686A8A8AAAAAA",
      INIT_54 => X"2222222242424222222222222220202020202000002022424222224242424242",
      INIT_55 => X"2222222222222222222020202020202020202020202020202222222222222222",
      INIT_56 => X"CCAC884644422222222222202242424242424242422222222222222222222222",
      INIT_57 => X"CCAA886664446444446464646464666664646464444244444466888AACACCECE",
      INIT_58 => X"ACAAAAAA8A8888666646444444422222222222222222448888888AAAACCCCECE",
      INIT_59 => X"ACACCCCCCCCCCCCCCCCCCCCECECECECEEEEEEEEEEEEEEEEEEEEEEEEECECCCCAC",
      INIT_5A => X"9999999999999999999999797777575555333333131111111111111111111111",
      INIT_5B => X"42426464668888CACCEC0E113133335577777777779999999999999999999999",
      INIT_5C => X"AAAAAA8866644444444242424264644222424242424242422220202020222022",
      INIT_5D => X"4242424242222222202020202020202242422242224444646466868888A8AAAA",
      INIT_5E => X"2222424242424222222222222220202020202020002020222220222222224242",
      INIT_5F => X"2222222222222222222222202020202020202020202020202022422222222222",
      INIT_60 => X"CCAC886644422222222222202242424242424242422222222222222222422222",
      INIT_61 => X"CCAC888666446444444444444444644444444242424242424466888AAAACACCC",
      INIT_62 => X"EEEECCCCCCCCAAAA8A8888886666666644444444244446686888888AAAAACCCE",
      INIT_63 => X"AAAAACACCCCCCCCCCCCCCCCCCCCCCCCEEEEEEEEEEEEEEEF1F1EEEEF1EEEEEEEE",
      INIT_64 => X"9999999999999979777757553533331313111111111111111111111111F1F1F1",
      INIT_65 => X"EE0E313353557577777777777799779999999999999999999999999999999999",
      INIT_66 => X"A8A8A886644222424222224242644442224242444444646464868686A8CACCCC",
      INIT_67 => X"424242424242422220202020202020224222424242424444446464668686A8A8",
      INIT_68 => X"2222222222224222224222224220202020202020202020204242424242424222",
      INIT_69 => X"2222222222222222222222222220202020202020202020202020222222222222",
      INIT_6A => X"AAAA886644422222222222202242422242422222222222222222222222422222",
      INIT_6B => X"CCCCAA666644444444444444424244424242424242424242446688888A8AAAAC",
      INIT_6C => X"EEEEEEEEEEEEEECCCCCCCCAAAAAA8A8A8888888866666888888888888AAACCCC",
      INIT_6D => X"AAAAAAAAACACACACACCCCCCCCCCCCCCEEECEEEEEEEEEEEEEEEEEEEEEEEEEEEF1",
      INIT_6E => X"999977777755555533333333131311111111111111F111F1F1EE1111EE0E0E0E",
      INIT_6F => X"7777979999999999999999997979797999999999999999999999999999999999",
      INIT_70 => X"8688866444424244646464668688AAAACACACCECEE0E11113133535575757777",
      INIT_71 => X"2242424242424222202020202020202022222242422242424242424244646686",
      INIT_72 => X"2222424242424242424242222220202020202020202020202020222222222222",
      INIT_73 => X"2222222222222222222222222220202020202020202020202020204222222222",
      INIT_74 => X"A888886644222222222222202242422222222222222222222222222242422222",
      INIT_75 => X"CCCCAA88664464444444444422424242222242424242424444666688888A8AAA",
      INIT_76 => X"EEEEEEEEEEEEEEEEEEEEEECECCCCCCCCACAAAAAAAA8AAAAAAAAAAAAAAAAACCCC",
      INIT_77 => X"AAAAAAAAAAAAAAACAACCCCACCCCCCCCCCCCCCCCECECECEEEEEEEEEEEEEEEEEF1",
      INIT_78 => X"5555333311111313111111111111111111111111111111F1EEEE0E0E0E0E0EEE",
      INIT_79 => X"7999999999999999999999999979997999999999999999999977777777777777",
      INIT_7A => X"CACCCCCCCCCCEC0E0E1131313333555555757777777777777777977777777777",
      INIT_7B => X"222242424242422220202020202020202020224242444444646466868688A8CA",
      INIT_7C => X"2222222222222222222222222020202020202020202020202020202022222222",
      INIT_7D => X"2222222222222222222222222220202020202020202020202020202022222220",
      INIT_7E => X"8888666644422222222222202242222222222222222222222222222222222222",
      INIT_7F => X"CECCCCAA88888866666666664464444444444444444444444464666668888888",
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
      INIT_00 => X"AAAAAA5A9555550003F0000003FFFFFFAAAAAEABFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"000000000000000000000000000000000555555AAAFFC0015555555555555556",
      INIT_02 => X"5AAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFEAAAAA955556AAA954501000000000",
      INIT_03 => X"AFFFF0000555555555555555996956AAAAA9A95555500000FFFC0030FFFFFFFF",
      INIT_04 => X"FFFFFEAAAAAAAAAAAA9555555555555555554540000000000000155515555AAA",
      INIT_05 => X"5555555400000000FFFFFFFFFFFFFFFF55AAAA96AAAFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"AAAAAAA955555555555555AAAAABFC0000001555555555555555555559956955",
      INIT_07 => X"555695559AAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAA",
      INIT_08 => X"00055555555555555555555555555555555400003030F303FFFFFFFFFFFFFFFA",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFAEAAAAFFFFEAFEAAAAAAAAAAAAAAABFFFFF0000",
      INIT_0A => X"00000000FFFFFFFFFBFFFFFFFFFEAAAA55555555555AAABFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFAAAFAABFFFFFF0000055555555555555555555555555555550",
      INIT_0C => X"555555555556AAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"55555555555555555555555555400003FFFFFFFFFFFFFFFFFEAFEBBFFFEAAAAA",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000",
      INIT_0F => X"FFFFFFFFFFFFFFFFAAAAAAAFAAAAAAAA555555555556AAAAAAAABFFFFFFFFFFF",
      INIT_10 => X"FFFFF3FFFFFFFFFFFFFFFFC000000001555555555555555555550000000FFFFF",
      INIT_11 => X"55555555555556AAAAAAAAAAFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"015555555454000000003FFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAA",
      INIT_13 => X"AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFF03FFFFFFFFFFFFFFF0000000000",
      INIT_14 => X"FFFFFFFFAFFFFFEAAAAAAAAAAAAAAAAA55555555555555555AAAAAAAAAAAAAAA",
      INIT_15 => X"FFFFFC3FFFFFFFFFFFFFFC000000000000000000000000003FFFFFFFFFFFFFFF",
      INIT_16 => X"55555555555555555556AAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAABAAAAAAAAAAAAAAAAAAAAA",
      INIT_18 => X"AAAAAAAAAAABFAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_19 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555556AAAAAAAAAA",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABEAAAAAA",
      INIT_1B => X"5555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAFFFEAAAAFFFFF",
      INIT_1C => X"FFFFFFFFEAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555556AAA",
      INIT_1F => X"AAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_20 => X"55555555555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_21 => X"BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5556AAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_22 => X"56AAAAAAA5AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFABFFFFFFFFFFFF",
      INIT_23 => X"55555556AAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555",
      INIT_24 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9",
      INIT_25 => X"555555555555555555555555555555555555555555AAAAAAAAAAAAAAAAAAAAAA",
      INIT_26 => X"AAAAAAAA55556AAAAAAAAA9A9555555555555556AAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_27 => X"55555555556AAA555AAAA9555A5556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_28 => X"55556AAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555",
      INIT_29 => X"555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555",
      INIT_2A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2B => X"5555555555555555555555555555555AAAAAAAAAAFFAAAAAAAAAAAAAAAAAAAAA",
      INIT_2C => X"55555555555555555555555555555555555556A55AA995556AAAAAAA56AAAA55",
      INIT_2D => X"AAAAAAABFFFEAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555",
      INIT_2E => X"555555A555555555555555555555555555555555555555555555555556AAAAAA",
      INIT_2F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_30 => X"5555555555555555556AAAAAAAAAAAAAAAABBFFBFFFEAAAAAAAAAAAAAAAAAAAA",
      INIT_31 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_32 => X"AFFFFEABFFFAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555",
      INIT_33 => X"55555555555555555555555555555555555555555556AAAAAAAAAAAAAAAAAAAA",
      INIT_34 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_35 => X"5555556AAAAAAAAAAAAAAAAAAAAAAFFEAABFAAAAAFEAAAAAAAAAAAAAAAAAA6AA",
      INIT_36 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_37 => X"AAAAAAAAAEAAAAAAAAAAAAAAAAAAA6AA55555555555555555555555555555555",
      INIT_38 => X"55555555555555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAFFE",
      INIT_39 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3A => X"555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5AAAAAA65AAAAAAAAAAA9566A5",
      INIT_3B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3C => X"AAAA5555AAAAA55555AAAAAAAA55555555555555555555555555555555555555",
      INIT_3D => X"5555555555555555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3F => X"55555AAAAAAAAAAAAAAAAAAAAAAAAAAA555555555AAAA555555A959569555555",
      INIT_40 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_41 => X"555555555A969555555555555555555555555555555555555555555555555555",
      INIT_42 => X"5555555555555555555555555555555555556AAAAAAAAAAAAAAAAAA5555555A5",
      INIT_43 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_44 => X"55556AAAAAAAAAAA955569555555555555555555555695555555555555555555",
      INIT_45 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_46 => X"1556695555555555555555555555555555555555555555555555555555555555",
      INIT_47 => X"5555555555555555555555555555555555555AAAAAA955555555555555555555",
      INIT_48 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_49 => X"55555555555555555555555555555555156AAA55555555555555555555555555",
      INIT_4A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4B => X"16AAAA5455555555555555555555555555555555555555555555555555555555",
      INIT_4C => X"5555555555555555555555555555555555555555555555555555550555555555",
      INIT_4D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4E => X"5555555555555555555555055555555416AAAA54555555555555555555555555",
      INIT_4F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_50 => X"16AAA95455555555555555555555555505555555555555555555555555555555",
      INIT_51 => X"5555555555555555555555555555555555555555555505555555551555555554",
      INIT_52 => X"5015555555555555555555555555555555555555555555555555555555555555",
      INIT_53 => X"5415555555540555555555055555555415AAA954555555555555555555555555",
      INIT_54 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_55 => X"16AAAA5555555555555555555555555550151555555555555555555555555555",
      INIT_56 => X"5555555555555555555555555555555555555555555515555555551555555555",
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
      INITP_00 => X"00000000000000000000007FFFFFFFFFFFFFFFFFE3FFE0000000000000000000",
      INITP_01 => X"003FFFFFFFFFFFFFFFFFFFFF003FF00000000000000000000000000000000000",
      INITP_02 => X"FFFFFFFE00090000000000000000000000000000000000000000000000000000",
      INITP_03 => X"00000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFF",
      INITP_04 => X"000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFC00000000000",
      INITP_05 => X"00000000000003FFFFFFFFFFFFFFFFFFFFEF0000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000001FFF",
      INITP_08 => X"00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFE800",
      INITP_09 => X"0000000000000000000000000001FFFFFFFFFFFFFE0000000000000000000000",
      INITP_0A => X"000000000003FFFFFFFFFFFF8000000000000000000000000000000000000000",
      INITP_0B => X"FFFC000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"000000000000000000000000000000000000000000000000000000000003FFFF",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEECECECECECCCCCCCCCCCCCCCCCCCCCCCECE",
      INIT_01 => X"88888888AAAAAAAAAAAAACAAAAAAAAACCCCCCCCCCCCCCECECECEEEEEEEEEEEEE",
      INIT_02 => X"111111EEEEEE11111111111111111111111111EEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_03 => X"7999999999999999999999797777797979777777777777777755555533333333",
      INIT_04 => X"5555555555555577777777557777777777777777777777777777777777777779",
      INIT_05 => X"224244446464646464646666868688A8AAAAAACACCECEEEEEE11111131335355",
      INIT_06 => X"2222222222222222222222222220202020202020202020202020202022224222",
      INIT_07 => X"2222222222222222222222222222202220202220202020202020202020222222",
      INIT_08 => X"8888886644444442444442222244422222222222222222222222222222222222",
      INIT_09 => X"EEEECCCCCCAAAAAAAAAA8A888888888888866666666666666666868888888888",
      INIT_0A => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECECECECECECECEEEEEEE",
      INIT_0B => X"66668888888888888888888888888888AAAAAACCCCCCCCCCCCCCCCCCCEEECECE",
      INIT_0C => X"EEEECECCCCEEEEF1F1F11111110E11110E0E0E0EEEEEEEEEECEEEEEEECECECEC",
      INIT_0D => X"9999999979797977797979977777777777775555553533333333111111111111",
      INIT_0E => X"7777777777777755577777777777777799779997979999977777779999999999",
      INIT_0F => X"AACACCCCCCEEEEEEEEEE11111131333333335555555555555755555555777777",
      INIT_10 => X"222222222222222242244444444444444244444444444464666688888888AAAA",
      INIT_11 => X"4444444444444444444244444442424242424242222222222222222222222222",
      INIT_12 => X"AAAAAA8888666666666666666666666666646444444444444444444444444444",
      INIT_13 => X"EEEEEEEECECCCCCCCCACACAAAAAAAAAAAAAAAAAA8A8A8A8A8AAAAAAAAAAAAAAA",
      INIT_14 => X"CECECECEEEEECECECEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_15 => X"666666668888888888888888886666888888888AAAAAACCCCCCCCCCCCCCCCECC",
      INIT_16 => X"EECCCCCCCCCCEEEEEEEEEEEE0EEEEE0EEEEEEEEEEEECECCCCCECECCCCCCCCCCC",
      INIT_17 => X"77777777777777775757577555555553333333111111111111111111111111F1",
      INIT_18 => X"7777777777777777777777777777777777779977997777777779797777777777",
      INIT_19 => X"3131333333333333333555555555555555555555555777777777777777777777",
      INIT_1A => X"66666666666666666666666688888888A8AAAAAAAACACACCCCECEEF111111111",
      INIT_1B => X"8888888888888888888888888888888686668686666666666666666666666666",
      INIT_1C => X"CCCCCCCCAAAAAAAAAAAAAAA8AAAAAAAAAA88888888A8A8888888888888888888",
      INIT_1D => X"EEEEEEEECECECCCCCCCECCCCCCCCCCCCCCCCCCCCACACACACCCCCCCCCACACCCCC",
      INIT_1E => X"CCCCCECECECCCECECCCCCECEEEEEEECECEEEEEEEEEEEEECECEEEEEEEEEEEEEEE",
      INIT_1F => X"66666666666666688866666666666666886668888888AAAAACACCCCCCCCCCCCC",
      INIT_20 => X"CCCCACCCCCCCEEEEEEEEEECEEEECEEEEEEECEEEEECECCCCCCCCCCCCCCCCCCACA",
      INIT_21 => X"77575555555535333333331313111111110EF1F1F1EEF1F1EEEEF1EEF1F1F1EE",
      INIT_22 => X"7777777777777777777777777777777777777777777777777777777777777757",
      INIT_23 => X"3333333333333535355555555755555557575757777777777777777777777777",
      INIT_24 => X"AAAA8A8A8A8AAAAAAA8AAAAAAAACACACCCCCCCCCEEEEEEEE1111111313333333",
      INIT_25 => X"CCCCCCCCCCCCACAACAAACCCCACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A888A",
      INIT_26 => X"EEEEEEEECCCCCCCCCCCCCCCCCCCCCCCCACACAAAAACAAAAAAAAAAAAAAAAAACCCC",
      INIT_27 => X"CECECECECECECECECECECECECECECECECECECECECECECCCCCECECECECECECECE",
      INIT_28 => X"CCCCCCCCCECCCCCCCCCCCCCCCECECECECECECECECEEEEEEECECECEEEEEEEEECE",
      INIT_29 => X"6666666666666666866666666666666666666666668688AAAAAAAAAAAAACACCC",
      INIT_2A => X"CCCCAACCCCCCCCCCCCCCCCCCCCCCECECECECECECECCCCCCACACACACACACACACA",
      INIT_2B => X"3333131111111111111111F111111111EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_2C => X"7777777777777777777777777777777777777777777777555755555555353333",
      INIT_2D => X"3535553535355555555555555777777755557777777777777777777777777777",
      INIT_2E => X"AAAAACACAAAAAAAAAAACCCCCCCCCCECEEEEEEEEEEEEE11111133333333333333",
      INIT_2F => X"CECCCECECEEECECECCCCCCCECECCCCCCCCCCCCCCCCCCCCCCCCACACACAAAAAAAA",
      INIT_30 => X"EEEEEEEEEECECCCCCEEEEEEECCCCCECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCE",
      INIT_31 => X"CCCCCCCCCCCECECECECEEEEEEEEEEEEEEEEEEEEECECECECECECECECECEEECEEE",
      INIT_32 => X"AAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCECECECCCCCECECECECC",
      INIT_33 => X"666666666666666686666666666666666666666666666688888888AAAAAAAAAA",
      INIT_34 => X"CCCCCCCACACACCCCCCCACACCCACCCCCCCCCCCCCCCCCACACACACACACACAAAAACA",
      INIT_35 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEC",
      INIT_36 => X"577777575555555755555557555555555555353535333333331111111111F1EE",
      INIT_37 => X"3535553555555555555555555577777755577777777777777777777777777777",
      INIT_38 => X"CCCECCCCCCCCCCCCCECECEEEEEEEEEEEEEEEF111111111133333333333333333",
      INIT_39 => X"EEEEEEEEEEEEEEEEEEEEEEEEEECECECECECECECECECCCCCCCCCCCCCCCECCCCCC",
      INIT_3A => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECCCCCCCCEEEEEEEEEEEEEEEEEEEEEE",
      INIT_3B => X"CCCCCCCCCCCCCCCCCCCCCECECECEEEEEEEEEEEEEEEEEEEEEEEEEEECEEEEEEEEE",
      INIT_3C => X"8A8AAAAAAAAAAAAAAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_3D => X"666666666666666666666666666666666666666666666688888888888888888A",
      INIT_3E => X"CACAAAAAAACACACACACACACACACACCCCCACACACACACACACACACACACACAAAAACA",
      INIT_3F => X"EEEEEEEEEEEEEEEEEEEEEECEEEEEEECCCCCCCCECEEEEEEEEEEEEECEEEEECCCCC",
      INIT_40 => X"55555555555555353333333333331111111111F111F1EEEEEEEEEEEEEEEEEEEE",
      INIT_41 => X"3535553535555555555555555555555555555555555555555755555555555555",
      INIT_42 => X"CECECECECECECECECEEEEEEEEEF1F11111111111111111133333333333333335",
      INIT_43 => X"EEEEEEEEEEEEEEEEEEEEF1EEEEEECECECECEEEEEEEEEEEEEEEEEEEEECECECECE",
      INIT_44 => X"EEEEEEEEEECECEEEEEEEEEEEEEEEEEEEEEEECECEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_45 => X"ACACACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCECECCCECECECECECECECECECEEEEE",
      INIT_46 => X"8888888888888888888AAAAAAAAAAAAAACCCCCCCACACAAACACCCCCCCCCCCACAC",
      INIT_47 => X"6666666666666686666666646666666666666666666666666666668888888888",
      INIT_48 => X"CACAAAAACACACACACACACACACACACACACACACACACACACACACACAAACACAA8AACA",
      INIT_49 => X"CECECECECEEEEEEECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACA",
      INIT_4A => X"33131111111111F1F1EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECECECECCCCCC",
      INIT_4B => X"3333333535353535353555555555555555553533353535333333333333333333",
      INIT_4C => X"EEEEEEEEEEEEEEEEEEEEEEEEF1F1F11111111111111111133333333333333333",
      INIT_4D => X"F1EEEEEEEEEEEEEEEEEEF1F1F1EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_4E => X"EECECECEEEEECECEEEEEEEEEEEEEEEEEEECECCCCCCEEEEEEEEEEEEEEEEEEEEF1",
      INIT_4F => X"AAAAAAAAAAACAAACACACACCCACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_50 => X"666668888888888888888888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_51 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_52 => X"CACAAACACACACACACACACACACACACACACACACACACACACACACACAAACAAAA8AAAA",
      INIT_53 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAACACCCCCCCCCCCCCCCCCCCCCCCAAACA",
      INIT_54 => X"11EEEEEEEEEEEEEEEEEEEEEEEECECECCCCCECCCCCCCCCCCECCCCCCCCCCCCCCCC",
      INIT_55 => X"3333333333333333333333333333333333333333333333131111111111111111",
      INIT_56 => X"EEEEEEEEEEEEEEEEEEEEEEF1F1F1111111111111111111133333333333333333",
      INIT_57 => X"EEEEEEEEEEEEEEEEEEEEEEF1F1EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_58 => X"CCCCCCCCCECECECECECECECEEEEEEEEEEECECCCCCCEEEEEEEEEEEEEEEEEEEEEE",
      INIT_59 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACACCCCCCCCCCCCCCCCCACACCCCCCCCC",
      INIT_5A => X"666666666666868888888888888888888888AA888888AAAAAAAAAAAAAAAAAAAA",
      INIT_5B => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_5C => X"AAAAAAAACACACACACACACACACACACACACACACACACACACAAACAAAAAAAA8A8CAAA",
      INIT_5D => X"CCCCACACACCCCCCCCCCCACAAAAAAAAAAAAAACACACACCCACACACACACAAAAAAAAA",
      INIT_5E => X"EECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACAC",
      INIT_5F => X"1311111111111111111111111111EEEEEEEEEEEEEEEEEEEEEECECEEEEEEEEEEE",
      INIT_60 => X"EEEEEEEEEEEEEEEEEEEEEEEEF1F1111111111111111111111113131111131313",
      INIT_61 => X"EECEEECECEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_62 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACCCCECECECECECECEEECEEE",
      INIT_63 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACACACAAAAAAAACCCC",
      INIT_64 => X"66666666666666666666868888888888888888888888888888888888A88888AA",
      INIT_65 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_66 => X"CAAAA8AACACACACACACACACACACACACAC8C8CAAAAAAAAAAAA8AAA8AAA8A8AAAA",
      INIT_67 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8AAAAAAAACACAAAAAAAAAAAAAAAAAA8",
      INIT_68 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAAACACAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_69 => X"EEEECEEECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_6A => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_6B => X"CCCCCCCCCCCCCCCCCCCCCECECECECECCCCCCCCCCCCCCCCECEEEEEEEEEEEEEEEE",
      INIT_6C => X"CAAAAACAAAAACCACACACACACACAAAAAAAAAAAAAAAAAAACCCACACACACACACCCCC",
      INIT_6D => X"888AAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8888888AAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6E => X"6666666666666666666666666666666686888888888888888888888888888888",
      INIT_6F => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_70 => X"AAAAA8AACACACACACACACACAAAAAAAAAA8A8AACACAA8A8AAAAAAAAA8A8A8A8AA",
      INIT_71 => X"AAAA8A8A8AA8AAAAAAA888888888888888A8A8AAAAAACACAA8A8A8A8A8A8A8AA",
      INIT_72 => X"AAAAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_73 => X"CCCCCCCCCCCCACACACACCCCCCCCCCCCCACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_74 => X"CCCCCECECCCCCCCCCCCCCCCCCECECECECECECECECECCCCCCCCCCCCCCCCCCCCCC",
      INIT_75 => X"AAAAAAAAAAAAAAACCCCCACCCCCCCCCACAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_76 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8888888AAAAAAAAAAAAAAAAAAAAAA",
      INIT_77 => X"888888A8A8A8AAA8A8A888888888888888888888888AAAAAAAAAAAAAAAAAAAAA",
      INIT_78 => X"6666666666666666666666666666666686868686868686868688888888888888",
      INIT_79 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_7A => X"AAAAA8A8AACAAAAAAAAAAAAAAAA8A8AAA8A8AACACAA8A8AAAAAAAAA888A8A8AA",
      INIT_7B => X"888888888888888888888888888888888888A8A8AAAAAAA8A8A8A8A8A8A8A8AA",
      INIT_7C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888888888A8A8A8A8A8A8888",
      INIT_7D => X"CCCCACACACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7E => X"ACCCCCCCCCACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_7F => X"AAAAAAAAAA8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAACCCCCCCCCCCCCCCACACACAC",
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
      INIT_00 => X"AAAAAAAAAAAAAAAAAAAAAAAA8AAAAAAAAA8888888888AAAAAAAAAA8A8A8AAAAA",
      INIT_01 => X"88888888888888888888888888888888888888888888888AAAAAAAAAAA8A8AAA",
      INIT_02 => X"6666666666666666666666666666666666666666666666868686666686868686",
      INIT_03 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_04 => X"AAA8A8A8A8AAA8A8A8A8A8A8A8A8A8A8A8A8AACAA8A8A8A8AAA8A8A888A8A8AA",
      INIT_05 => X"88888888688888886666666666668688888888A8A8A8A8A8A8A8A8A8A8A8A8AA",
      INIT_06 => X"8A88888888888888888888888888888888888888888888888888888888888888",
      INIT_07 => X"AAACAAAAAAAAAAAAAAAAAAAAAAAAAAAA888888888888888A8AAAAAAAAAAA8A8A",
      INIT_08 => X"AAAAACACAAAAAAACACACACACACCCCCCCCCCCCCCCCCCCCCACACCCACACACACACAC",
      INIT_09 => X"8A8A8A888A8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0A => X"88888888AA8A8A88888888888888888888888888888888888888888888888A8A",
      INIT_0B => X"8686868888888888888888888888888888888686688888888888888888888888",
      INIT_0C => X"6666646466666666666666666666666666666666666666666666666666668686",
      INIT_0D => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_0E => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AACAAAA8A8A8A8A8A8A888A888A8",
      INIT_0F => X"86868666666666666666666666668688888888A8A8A8A8A8A8A8A8A8A8A8A8AA",
      INIT_10 => X"8888888888888888888888888888888888888888888888888888888888888886",
      INIT_11 => X"AAAAAAAAAA8A8888888888888888888888888888888888888888888888888888",
      INIT_12 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_13 => X"888888888888888888AA88AAAAAAAAAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_14 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_15 => X"6666666666868686868686868686868686868686888888888888888888888888",
      INIT_16 => X"6666666666666666646464646666666666666666666666666666666666666666",
      INIT_17 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_18 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAA8A8A8A8AAA8A8A8A888A888A8",
      INIT_19 => X"666666666666666666666666666666888888888888A8A8A8A8A8A8A8A8A8AAAA",
      INIT_1A => X"6868686868688868686868686866686868666666666666666666666666666666",
      INIT_1B => X"8888888888888888888888888888888866666666666666666668888888888888",
      INIT_1C => X"8888AAAAAAAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA888888",
      INIT_1D => X"88888888888888888888888888888888888888A8A8A8A8888888888888888888",
      INIT_1E => X"8686888888888888888888868686868686868888868686868686868888888888",
      INIT_1F => X"6666666666666686868666868686868666868686868888888888888886868686",
      INIT_20 => X"6666666666666666646464646464646466666666666666666666666666666666",
      INIT_21 => X"6666666666666666666666666666666666666666666666666666666666666464",
      INIT_22 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A888A888A8",
      INIT_23 => X"66666666666666666668688888888888888AAAAAAAAAAAAAA8A8A8A8A8A8A8A8",
      INIT_24 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_25 => X"8888888888888866666666666666666666666666666666666666666666666666",
      INIT_26 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_27 => X"868686868686888888888888888888888888888888A888888888888888888888",
      INIT_28 => X"6666868686868686868686868686868686668686666686868686866666868686",
      INIT_29 => X"6666666666666666666666666686868686868686868686868686868686666666",
      INIT_2A => X"6666666666666666646464646464646464666666666666666666666666666666",
      INIT_2B => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2C => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A888A888A888A8",
      INIT_2D => X"888888888888888888888AAAAAAAAAAAAAAAACCCCCCCCAAAA8A8A8A8A8A8A8A8",
      INIT_2E => X"6666666666666666666666666666666666666666666666666666666666666888",
      INIT_2F => X"8686866666666666666666666666666666666666666666666666666666666666",
      INIT_30 => X"8688888888888888888888888888888886868688888888888888888886868686",
      INIT_31 => X"8686868686868686868686888888868686868888888888868886868686868686",
      INIT_32 => X"6666666686868686868686868686666666666666666686868686866686868686",
      INIT_33 => X"6666666666666666666666868686868686868686868686868686868666666666",
      INIT_34 => X"6666666666666666646464646464646464666666666666666666666666666666",
      INIT_35 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_36 => X"A8A88888A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A888A888A888A8",
      INIT_37 => X"88888A8A8AAAAAAAAAAAAAAAAAAAAAACCCCCCCCCCCCCCCAAAAA888A8A8A8A8A8",
      INIT_38 => X"6666666666666666666666666666666666666688888888888888888888888888",
      INIT_39 => X"6666666666666666666666666664444446466666666666666666666666666666",
      INIT_3A => X"8686868686868686868686868686868686868686868686868686868666666666",
      INIT_3B => X"8686868686868686868686868888868686868686868686868686868686866686",
      INIT_3C => X"6666666666666666666666666666666666666666666666666666666666668686",
      INIT_3D => X"6666666666666666666666668666868686868686868686868666666666666666",
      INIT_3E => X"6666666664666666666464646464646464646466646464646464646666666666",
      INIT_3F => X"6464646464666666666666666666666666666666666666666666666666666666",
      INIT_40 => X"A8A8888888888888A8A8A8A8A8A8888888A8A8A8A8A888888888888888888888",
      INIT_41 => X"AAAAAAAAAAAAAAACAAACACACCCCCAAACCCCCCCCCCCCCCCAAA8888888A8A8A8A8",
      INIT_42 => X"66668666668888888888888888888888888888888888888A8AAAAAAAAAAAAAAA",
      INIT_43 => X"6664666666666644444446664646466666666666666666666666666666666666",
      INIT_44 => X"6666868686868686866666666666666666666666666686868686866666666666",
      INIT_45 => X"6666868686868686868686868686868686868686868686868686868686666666",
      INIT_46 => X"6666666666666666666666666666666666666666666666666666666666866666",
      INIT_47 => X"6666666666666666666666666666666686868686868686866666666666666666",
      INIT_48 => X"6666666666666666646464646464646464646464646464666664646464666666",
      INIT_49 => X"6464646464666666666666666666666464646666666666666664646466666666",
      INIT_4A => X"A8A888888888888888A8A8A8A8A8888888A8A888888888888888888888888888",
      INIT_4B => X"AAAAACACACACACACACACACAAAAAAAACCCCCCCCCCCCCCCAAA888888888888A8A8",
      INIT_4C => X"88888888888A8A8888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4D => X"6464646666644444444466666666666666666666666666888888688888888888",
      INIT_4E => X"6666868686868686866666666666666666666686868686666666666666666666",
      INIT_4F => X"8686868686666666868686868686868686868686868686868686868666666666",
      INIT_50 => X"6666666666666666666666666666666666666666666666666666666666668686",
      INIT_51 => X"6666666666666666666666666666666666666666666666868666666666666666",
      INIT_52 => X"6666666666666666646464646464646464646464646464646664646464666666",
      INIT_53 => X"6464666666646666666666646464646464646466666666666664646464646466",
      INIT_54 => X"A8A8888888888888888888888888888888888888888888888888868888888888",
      INIT_55 => X"AAAAAAAAAAACACACAAAAAAAAAAAAAAAAAAAACCCCCCAAAAA8888888888888A8A8",
      INIT_56 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACACACACACAA",
      INIT_57 => X"6464646464444444446666666668888888888888888888888888888A8AAAAAAA",
      INIT_58 => X"6666868686868686666666666666666666666666666666666666666666646464",
      INIT_59 => X"8686666666666666666686868686868686868686868666668666868666666666",
      INIT_5A => X"6666666666666666666666666666666666666666666666666666666666668686",
      INIT_5B => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_5C => X"6666666666666666646464646464444464646464644464646464646464646666",
      INIT_5D => X"6464646464646464646664646464646464646464646464646464646464646466",
      INIT_5E => X"A888888888888888888888888888888888888888888888888888868888888888",
      INIT_5F => X"AAAAAAAAAAAAAAAAAAAAAA888888AAAAAAAAACAAAAAAAAA888888888888888A8",
      INIT_60 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACACACACCCAA",
      INIT_61 => X"64646464644444444466666888888888888888888A8A8A8A8A8A8AAAAAAAAAAA",
      INIT_62 => X"6666666666666666666666666666666666666666666666666666666666646464",
      INIT_63 => X"6666666666666666666666868686868686866666666666666666666666666666",
      INIT_64 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_65 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_66 => X"6464646464646666646464646464644464646464644464646464646464646666",
      INIT_67 => X"4444646464646464646464646464646464646464646464646464646464646464",
      INIT_68 => X"8888888888888888888888888888888888888888888686868688868888888686",
      INIT_69 => X"AAAAAAAAAAAA8888888888886666888888AAAAAAAAAAA8888888868886868888",
      INIT_6A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6B => X"64646444444444444666668888888AAAAAAA8A8A8A8A8A8AAAAAAAAAAAAAAAAA",
      INIT_6C => X"6666666666666666666666666666666666666666666666666666666464646464",
      INIT_6D => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_6E => X"6466666666666666666666646464666666666666666666666666666666666666",
      INIT_6F => X"6464646666666664666666666664666666666666666666666666666666666464",
      INIT_70 => X"6464646464646666646464646464646464646464644444646464646464646464",
      INIT_71 => X"4444444444446464646464444444446464644464646464646464646464646464",
      INIT_72 => X"8686868688888888888888888888888888888888868686868686868686868686",
      INIT_73 => X"8888888888888888866666666666666688888888888888888888868686868686",
      INIT_74 => X"AAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A8A888888888888888A8AAAAAAAA888",
      INIT_75 => X"646464444444444446668888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_76 => X"6666666666666666646464646464646466666666666666666666666464646464",
      INIT_77 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_78 => X"6466666666666466666666666666666666666666666666666666666666666666",
      INIT_79 => X"6464646464646464646466666666666666666666666666666666666666666464",
      INIT_7A => X"6464646464646664646464646464646464646464646464646464646464646464",
      INIT_7B => X"4444444444444444444444444444644444444444446464646464646464646464",
      INIT_7C => X"8686868686868888888686868886868686888886868686868686868686868686",
      INIT_7D => X"6666668686868666666666646444646666868888888888888888868686868686",
      INIT_7E => X"AAAAAAAAAA8A8A8A8A8A8A8A8888888888888888888888888888888888888888",
      INIT_7F => X"6464644444444444466688888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
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
      INIT_00 => X"6666666666666666646464646464646466666666666666666664646464646464",
      INIT_01 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_02 => X"6464646466646464646464666666646464646666666666666666666666666666",
      INIT_03 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_04 => X"6464646464646464646464644464646464646464646444646464646464646464",
      INIT_05 => X"4444444444444444444444444444444444444444444444444444444444444464",
      INIT_06 => X"8686868686868686868686868686868686868686868686868686868686868686",
      INIT_07 => X"6466666666866666666666666444444464668888888686888886668686868686",
      INIT_08 => X"8888888888888888888888888868666666666666666666666666666688888666",
      INIT_09 => X"644444444444444466688888888A8AAAAAAAAAAAAAAAAA88888888888AAA8A88",
      INIT_0A => X"6464666666666666646464646464646464666664646466666664646464646464",
      INIT_0B => X"6666666666666666666666666666666666666666666666666666666664646464",
      INIT_0C => X"6464646464646464646464646464646464646464666666666666666666666666",
      INIT_0D => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_0E => X"6464646464646464646464444464646464646464646444646464646464646464",
      INIT_0F => X"4444444444444444444444444444444444444444444444444444444444444464",
      INIT_10 => X"8686868686868686868686868686868686868686868686868686868686868686",
      INIT_11 => X"4444666666868686666666666644444444666686868686888886868686868686",
      INIT_12 => X"8866666666666666668888666666666666666666666666666664646666666444",
      INIT_13 => X"4444444444444444666888888888888888888888888888888888888888888888",
      INIT_14 => X"6464646464646666646464646464646464666464646466666464644444646444",
      INIT_15 => X"6666666666666666666666666666666666666666666666666466666664646464",
      INIT_16 => X"6464646464646464646464646464646464646464646464646666666466666666",
      INIT_17 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_18 => X"6464646464646464646464444464646464646464646444646464646464646464",
      INIT_19 => X"4444444444444444444444444444444444444444444444444444444444444464",
      INIT_1A => X"8686868686868686868686868686868686868686868686868686668686666666",
      INIT_1B => X"4244668686868688868888868666444444666686868686868686668686868686",
      INIT_1C => X"6666666666666466666666664444446666646464646464666664646466866444",
      INIT_1D => X"4444444444444444466668888888888888888888888888666666668686866666",
      INIT_1E => X"6464646464646464646464646464646464646464646464644444444444444444",
      INIT_1F => X"6464646464666666646666666666666666666664646664646464646464646464",
      INIT_20 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_21 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_22 => X"4444444444444444446464644444646464646464646464646464646464646464",
      INIT_23 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_24 => X"8686868686868686868686868686866686868666666666666666666666666666",
      INIT_25 => X"4244668686888888888888888666444444646686666666868686666686868686",
      INIT_26 => X"6666666464444444646664444444446466666666666666666664646466666444",
      INIT_27 => X"4444444444444444446666666666666666666666666666666664666666666664",
      INIT_28 => X"6464646464646464646464646464646464646464646444444444444444444444",
      INIT_29 => X"6464646464646464646464646464646464646464646464646464644464646464",
      INIT_2A => X"6444646464646444444444444444646464646464646464646464646464646464",
      INIT_2B => X"4444446464444464646464646464646464646464646464646464646464646464",
      INIT_2C => X"4444444444444444444464644444646464646464646464646464646464646464",
      INIT_2D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2E => X"8686868686868686868686668686666666666666666666666666666666666666",
      INIT_2F => X"4244668888888888888888888666444244646666666666868666666686866666",
      INIT_30 => X"6664646464644464646464444242446666666666666666666664646466666444",
      INIT_31 => X"4444444444444444444446666666666666666666666666444444446464646464",
      INIT_32 => X"6464646464646464646464646464646464646464646444444444444444444444",
      INIT_33 => X"6464646464646464646464646464646464646464646464646464644464646464",
      INIT_34 => X"6444646464646464646464646464646464646464644444446464646464646464",
      INIT_35 => X"4444444444444444444444444464646464646464646464646464646464646464",
      INIT_36 => X"4444444444444444444444446464646464646464646464646444444444444444",
      INIT_37 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_38 => X"8686868686868686868666666666666466666666666666666666666666666664",
      INIT_39 => X"4244868888888888888888888664444244646666666666668666666686666666",
      INIT_3A => X"6664666666646444646464444242446666666666666666868666646464666442",
      INIT_3B => X"4444444444444444444444446466444464646666666664444444446464646464",
      INIT_3C => X"6464646464646464646464646464646464646464646444444444444444444444",
      INIT_3D => X"6464646464646464646464646464646464646464646464646464644444646464",
      INIT_3E => X"6444446464646464646464646464646464646464644444444444446464646464",
      INIT_3F => X"4444444444444444444444444464646444446464646464646464646464646464",
      INIT_40 => X"4444444444444444444444446464646464646464444464646444444444444444",
      INIT_41 => X"4242444444444444444444444444444444444444444444444444444444444444",
      INIT_42 => X"8686868686866666666666666666646466666666666666666666646464666464",
      INIT_43 => X"4244868888888888888888868664444244646666666666666666666686666666",
      INIT_44 => X"6664666666666464646464444244646666868686868686866666646464664442",
      INIT_45 => X"4444444444444444444444446464646464646464666444444242446464666666",
      INIT_46 => X"6464646464446464646464444444444444444464646444444444444444444444",
      INIT_47 => X"6444646464646464646464646464646464644444446464646464646464646464",
      INIT_48 => X"4444444444444444444444646464646464646464644444444444446464646464",
      INIT_49 => X"4444444444444444444444444444444444444464444444444444444444444444",
      INIT_4A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_4B => X"4444424242444444444444444444444444444444444444444444444444444444",
      INIT_4C => X"8686868686866666666666666664646464666666646464646466646464646464",
      INIT_4D => X"4244668688888888888888866664444244646666666664666666666666666666",
      INIT_4E => X"6666666666666464646464444242446666868686868686866666646464644442",
      INIT_4F => X"4444444242444444444444444444444464646464666444422242446464666666",
      INIT_50 => X"4444646464644444446444444444444444444444444444444444444444444444",
      INIT_51 => X"6464646464646464646464646464646464646464646464646464646444444444",
      INIT_52 => X"4444444464646444444444646464444444444464646464644444446464646464",
      INIT_53 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_54 => X"4444444444444444444444444444444444446444444444444444444444444444",
      INIT_55 => X"4444424242444444424444444444444444444444444444444444444444444444",
      INIT_56 => X"8686868686868666666666866666666666666666666464646466646666666666",
      INIT_57 => X"4244868888888888888888888666444444646666666666666666668686868666",
      INIT_58 => X"8686868686866664646464444244646686868686868686868666646466666444",
      INIT_59 => X"4444444444444444444444646464666664646666666664444244646686868686",
      INIT_5A => X"6464646464646464646464646464646464646464646464646444444444444444",
      INIT_5B => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_5C => X"4464646464646464646464646464646464646464644444446464646464646464",
      INIT_5D => X"4444444444444444444444444464646464646464646464646464646464644444",
      INIT_5E => X"4444444444444444444444444444646464646464646464646444444444444444",
      INIT_5F => X"4444444444444444444444444444444444444444444444444444444444444444",
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
      INIT_00 => X"0000000000000000000000000000000000000000060000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000018000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000600000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000200000",
      INIT_0A => X"0000000000000000000000000000000000000000002000000000000000000000",
      INIT_0B => X"0000000000000000000000000018000000000000000000000000000000000000",
      INIT_0C => X"00000000003C0000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"00000000000000000000000000000000000000000000000000000000001E0000",
      INIT_0F => X"0000000000000000000000000000000000000000001E00000000000000000000",
      INIT_10 => X"000000000000000000000000001F000000000000000000000000000000000000",
      INIT_11 => X"00000000000F0000000038000000000000000000000000000000000000000000",
      INIT_12 => X"0001FE0000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"00000000000000000000000000000000000000000000000000000000000F8000",
      INIT_14 => X"0000000000000000000000000000000000000000000F80000001FF0000000000",
      INIT_15 => X"0000000000000000000000000007C0000003FF80000000000000000000000000",
      INIT_16 => X"000000000007E0000007FFE00000000000000000000000000000000000000000",
      INIT_17 => X"004DFFFF00000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"000000000000000000000000000000000000000000000000000000000003F000",
      INIT_19 => X"00000000000000000000000000000000000000000003F80000FFFFFF8003E000",
      INIT_1A => X"0000000000000000000000000003F803FFFFFFFFC007F0000000000000000000",
      INIT_1B => X"000000000003F81FFFFFFFFFE00FFC0000000000000000000000000000000000",
      INIT_1C => X"07FFFFFFFA07FF00000000000000000000000000000000000000000000000000",
      INIT_1D => X"000000000000000000000000000000000000000000000000000000000001F8FF",
      INIT_1E => X"00000000000000000000000000000000000000000001FEFFFFFFFFFFFF9FFFC0",
      INIT_1F => X"0000000000000000000000000001FFFFCFFFFFFFFFCFFFE00000000000000000",
      INIT_20 => X"000000000000FFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000",
      INIT_21 => X"FFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000",
      INIT_22 => X"000000000000000000000000000000000000000000000000000000000000FFFF",
      INIT_23 => X"00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFE",
      INIT_24 => X"00000000000000000000000000007FFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_25 => X"0000000000007FFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_26 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000007FFF",
      INIT_28 => X"000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"00000000000000000000000000003FFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_2A => X"0000000000003FFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_2B => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000003FFF",
      INIT_2D => X"000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"00000000000000000000000000001FFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_2F => X"0000000000001FFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_30 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000FFF",
      INIT_32 => X"000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"000000000000000000000000000007FFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_34 => X"00000000000007FFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_35 => X"FFFFFFFCFFFFFFFF000000000000000000000000000000000000000000000000",
      INIT_36 => X"00000000000000000000000000000000000000000000000000000000000007FF",
      INIT_37 => X"0000000000000000000000003800000000000000000007FFFFFFFFF87FFFFFFF",
      INIT_38 => X"000000403800000000000000000007FFFFFFFFF87FFFFFFF0000000000000000",
      INIT_39 => X"00000000000007FFFFFFFFF83FFFFFFF00000000000000000000000000000000",
      INIT_3A => X"FFFFFFF83FFFFFFF000000000000000000000000000000000000087D1C000000",
      INIT_3B => X"000000000000000000000000000000000000F264F3F0000000000000000001FF",
      INIT_3C => X"0000000000000000031F9C178E1A000000000000000001FFFFFFFFF03FFFFFFF",
      INIT_3D => X"0E9F7FFFFFDD000000000000000001FFFFBFFFF03FFFFFFF0000000000000000",
      INIT_3E => X"00000000000001FFFF87FFF03FFFFFFF00000000000000000000000000000000",
      INIT_3F => X"FF01FFF03FFFFDFF00000000000000000000000000000000107FFFFFFFE28400",
      INIT_40 => X"00000000000000000000000000000000307FFFFFFFFF7F8000000000000000F3",
      INIT_41 => X"0000000000000001E2FFFFFFFFFFE1C000000000000000F8FE00FFF87FFFF9FF",
      INIT_42 => X"87FFFFFFFFFFF26000000000000000F0FE00FFF83FFFF8FF0000000000000000",
      INIT_43 => X"8200000000C3F9F810007CFC3FFFF07F00000000000000000000000000000007",
      INIT_44 => X"0000187C00FF007F0000000000000000000000000000001B3FFFFFFFFFFFFF11",
      INIT_45 => X"000000000000000000000000000000107FFFFFFFFFFFFFEFC600000000DDFCF8",
      INIT_46 => X"0000000000000071FFFFFFFFFFFFFFE3BE00000000DDFFFC0000000C00FE001F",
      INIT_47 => X"FFFFFFFFF3FFFFFE3B00000000DFFFFC003F0000007000040000000000000000",
      INIT_48 => X"73000000057FFEF1E07F80000030000400000000000000000000000000000787",
      INIT_49 => X"FFFF83E0002000000000000000000000000000000000070FFFFFF97FFF9FFFFC",
      INIT_4A => X"00000000000000000000000000001E0FFFFFE83FFF3FFFFE79800000C75FFFCF",
      INIT_4B => X"0000000000001C0FCEF0001BFEE1FFFFD9800005EEFFFE7FFFFF87FC00000000",
      INIT_4C => X"E7E007C0FFE07FFFE5800207FF9E33FFFFFF07FE000000000000000000000000",
      INIT_4D => X"FB800727FE03DFFFFFF007FE00000800000000000000000000000000000070E3",
      INIT_4E => X"FF800FFF000018020000000000000000000000000000C07023C0001F3F891FFF",
      INIT_4F => X"0000000000000000000000000003C738201273F9FF9F27FFFC600FFE01FFFFFF",
      INIT_50 => X"000000000007001809E87BE7FFE1E3FFFF7C7F9CFFFFFFFFC0000FFF00001C02",
      INIT_51 => X"1CB803C003FFFC7FFFBEFF87FFFFFFF4000003FF000039810000000000000000",
      INIT_52 => X"FF0FFC7FFFFFFF8007E0011F0000F1C1000000000000000000000000003F0E1C",
      INIT_53 => X"87E0001F0080E181000000000000000000000000007F0603210007E800F80E3F",
      INIT_54 => X"000000000000000000000000007F0201010087F80070061FFF1FFDFFFFFFFE00",
      INIT_55 => X"0000000007F800042E003FF800000183FF9D87FFFFFF807BBFC000060000C180",
      INIT_56 => X"7381FFFE000001F8FFEC3FFFFFFF00FFFF800000000000C00000000000000000",
      INIT_57 => X"FFF5FFFFFFF80FFFFE0000000000000000000000000000000000000007F80878",
      INIT_58 => X"FE000000100C000000000000000000000000000007FC4FE07FBFFFFF8000003F",
      INIT_59 => X"00000000000000000000000007FE1FEF3FF80FFFE0000007FFF3FFFC00701FFF",
      INIT_5A => X"C010400007FF5FFFFF8C07FFF00000007FFFFF7C0001FFFFFC00000070080000",
      INIT_5B => X"FE0003FFFE00000007FFF83C0001FFFFFC000000300800000000000000000000",
      INIT_5C => X"01FFE0300007FFFFF8000000000000000000000000000210C05C00003FFFFFFF",
      INIT_5D => X"F80000000000000000020DE3F800CFFDF05E20011FFFFFFFFC0201FFFF8F0000",
      INIT_5E => X"7C009FFFFFFFFFFFF9FF3601BFFFFFFFF81FFDFFFFFF8000007E0000001FFFFF",
      INIT_5F => X"FFFFFF01FFFFFFFFE7FFFFFFFFFF8000007C00001FFFFFFFF800000000000000",
      INIT_60 => X"CFFFFFFFFFFFC780001C00003FFFFFFFF0000000000000027FF9FFFFFFFFFFFF",
      INIT_61 => X"FF0D0001FFFFFFFFF0000000000000077FFFFFFFFFFFFFFFFFFFFF80FFFFFFFF",
      INIT_62 => X"E0004000000000022FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFBFFFFFFFFFFFFF8B",
      INIT_63 => X"01FDF17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF85001FFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6001FFFFFFFFFE000600001C00000",
      INIT_65 => X"FFFC3FFFFFFFFFFFFFE2C07FFFFFFFFFE000600003F001800010001FFFFFFFFF",
      INIT_66 => X"FFF140FFFFFFFFFFE000E00003F807800000000FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"C000E00107F8078000000001FFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFF",
      INIT_68 => X"0000000003FFFFFFFFFFFFFFFFFFFFFFFF0000FBFFFFFFFDFFF860FFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFC000003FFFFFFFBFFF821FFFFFFFFFFC001E00B87F80F80",
      INIT_6A => X"F87FF303FFFFFFE3FFFC31FFFFFFFFFFC003F00B07F01F8000000000000FFFFF",
      INIT_6B => X"FFFE31FFFFFFFFFF8007E06B8FF01F800000000000007FFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"0087C1EFDFE03F8000000000000000423FFFFFFFFFFFFFFFF1FFFFC03FFFFF87",
      INIT_6D => X"00000000000000000010FFFFFFFFFFFFE1FFFFE03FFFFF8FFFFF1BFFFFFFFFFF",
      INIT_6E => X"0000FFFFFFFFFFFFC3FFFFF01FFFFF9FFFFF9FFFFFFFFFFF01EFC1FFFFE03F00",
      INIT_6F => X"87FFFFF01FFFFFBFFFFF9FFFFFFFFFFF03EF80FFFE003F000000000000000000",
      INIT_70 => X"FFFFCFFFFFFFFFFF07F001FFFE003F00000000000000000000003FFFFFFFFFFF",
      INIT_71 => X"07E382FF7E003F0E000000000000000000000FFFFFFFFFFF0FFFFFF80FFFFFBF",
      INIT_72 => X"000000000000000000000BFFFFFFFFFE0FF3FFF83FFFFFBFC07FCFFFFFFFFFFC",
      INIT_73 => X"000003FFFFFFFFFC3F003FFC1FFFFFFF003FC7FFFFFFFFFC0E87F07C7C00FF1F",
      INIT_74 => X"3E001FFC1FFFFFFE001FC7FFFFFFFFFC0E8FF8783C20FF1F0000000000000000",
      INIT_75 => X"001FE7FFFFFFFFFC1F0FFE0000203F1F0000000000000000000003FFFFFFFFFC",
      INIT_76 => X"3E0FFF0000203E0F0000000000000000000001FFFFFFFFF83C0007FE0FFFFFFC",
      INIT_77 => X"0000000000000000000000FFFFFFFFF0F80007FF1FFFFFFC081FEFFFFFFFFFFC",
      INIT_78 => X"0000007FFFFFFFD0F00001FF3FFFFFF8040FEFFFFFFFFFFC3E0FFF8000000E0F",
      INIT_79 => X"C00000FF1FFFFFF0000FEFFFFFFFFFFC3F0FFF800000000F0000000000000000",
      INIT_7A => X"000FFDFFFFFFFFFC7E0FFFC00000000F00000000000000000000007FFFFFFF81",
      INIT_7B => X"FE0FFFF00000000F00000000000000000000001FFFFFFF838000007F03FFFFE0",
      INIT_7C => X"000000000000000000000017FFFFFF830000043F01FFFFE0060F0CFFFFFFFFFC",
      INIT_7D => X"00000003FFFFFFBE0000041F81FFFFC0060788FFFFFFFFF0FE0FFFFC04000002",
      INIT_7E => X"0000060F80FFFF800205E87FFFFFFFF0FE07FFFE1C0000000000000000000000",
      INIT_7F => X"0645F87FFFFFFFF1FE03FFFF0C000000000000000000000000000003FFFFFF7C",
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
      INIT_00 => X"FE01FFFF0C000000000000000000000000000003FFFFF7F80000060781FFFF80",
      INIT_01 => X"0000000000000000000000007FFFFFFA00000603C3FFFF000705E03FFFFFFFF3",
      INIT_02 => X"00000000FFFFF79E38000001C7FFFF000007E43FFFFFFFE3FE027FFF0C000000",
      INIT_03 => X"380000007FFFFF000007E41FFFFFFFC7FF01CFFF000000000000000000000000",
      INIT_04 => X"0007C41FFFFFFF8FFF00F7FF000000000000000000000000000000003FFFE7FF",
      INIT_05 => X"FF00FBFF000000000000000000000000000000001FFFFFFFB00000007FF8FF00",
      INIT_06 => X"0000000000000000000000001FFFFFFF800000007FF0FF000007461FFFFFFF8F",
      INIT_07 => X"000000000FFFCFFFE00000007FF07F000006E20FFFFFFE1FFF00FC7F00000000",
      INIT_08 => X"F00000017FFC7F800003FA0FFFFFF83FFF007E1F000000000000000000000000",
      INIT_09 => X"0007FA0FFFFFF87FFE007F9F0000000C00000000000000000000000003FFFFFF",
      INIT_0A => X"FE007FC70000019C00000000000000000000000003FFFFFFF8000003BFFF7FE0",
      INIT_0B => X"00000000000000000000000001FFFFFFFE00001FFFFFFFF8000FF80FFFFFF8FB",
      INIT_0C => X"0000000000DFFFFF7F80007FFFFFFFFC001FFD07FFFFF1E3FE007FE0000043FF",
      INIT_0D => X"FFE001FFFF9FFFFFE07FFF07FFFFC183FE007FF0000067FF0000000000000000",
      INIT_0E => X"FFFFFF07FFFFC783FE007FF000007FFF00000000000000000000000000FFFEFF",
      INIT_0F => X"FE007FFC000017FF00000000000000000000000000FFFFFFBFF80FFFFC0FFFFF",
      INIT_10 => X"000000000000000000000000007FFFFF1FFFFFFFFC07FFFFFFFFFF07FFFF8703",
      INIT_11 => X"00000000007BFFFE07FFFFFFF403FFFFFFFFFF03FFFE1E01FE00FFFE000007FF",
      INIT_12 => X"03FFFFFFFFF7FFFFFFFFFF83FFFE7C00FE00FFFF0000073E0000000000000000",
      INIT_13 => X"FFFFFF83FFFFF800FF03FFFF8000071C0000000000000000000000000070FFFF",
      INIT_14 => X"FFC7FFFF80000700000000000000000000000000003E3FFF01FFFFFFFFFFFFFF",
      INIT_15 => X"000000000000000000000000000C1FBFC01CFFFFFFFFFFFFFFFFFF8FFFFFE000",
      INIT_16 => X"0000000000001FBFC0007FFFFFFFFFFFFFFFFF8FFFFFC000FFFFF5FF80000700",
      INIT_17 => X"C000FFFFFFFFFFFFFFFFFFBFC7FF0000FFFFFDFFC00002000000000000000000",
      INIT_18 => X"FFFFFFFFC0FC0000FFFFB9FFC000000000000000000000000000000000000FFF",
      INIT_19 => X"3FFFC1FFC0000000000000000000000000000000000C0FFFC883FFFFFFFFFFFF",
      INIT_1A => X"0000000000000000000000000000077FCFFFFFFFFFFFFFFFFFFFFFFF88700000",
      INIT_1B => X"000000000008063F07FFFFFFFFFFFFFFFFFFFFFF3960001E01BD01FFE0000000",
      INIT_1C => X"07FFFFCFFFBFFFFFFFFFFFFF7DA0001F001F01FFC00000000000000000000000",
      INIT_1D => X"FFFFFFFCFFC0001F000101FFC000000000000000000000000000000000000000",
      INIT_1E => X"000180FFC000000000000000000300000000000000000000023FFF80303FFFFF",
      INIT_1F => X"000000000000000000000000000000000001FE000000FFFFFFFFF01FFFD8003F",
      INIT_20 => X"00E07A000000000000007000000001E33FFFE02FFF88003FC003807FC0000001",
      INIT_21 => X"00000000000000C00FFF005FFF84003F8001007FC00000010000000000000000",
      INIT_22 => X"007C00FFFDC4003FC003807FC000006300000000000000000FFFFFFF00000000",
      INIT_23 => X"C003807FC0000063000000000000001FFFFFFFFFFC0000000000000000000000",
      INIT_24 => X"00000000000000FFFFFFFFFFFF8000000000000000000000000002FFFFE0003F",
      INIT_25 => X"FFFFFFFFFFFF0000000000000000000000000BFFE7B2001FC000807FC0000061",
      INIT_26 => X"0000000000004000000017FFC6B2001FC001807F8000000400000000000007FF",
      INIT_27 => X"0000FFF892E1001FE001807F8000000000000000000007FFFFFFFFFFFFFFE000",
      INIT_28 => X"E000003FC00000000000000000007FFFFFFFFFFFFFFFFC000000000000000000",
      INIT_29 => X"000000000000FFFFFFFFFFFFFFFFFFC0000000000000000000020F1C0000001F",
      INIT_2A => X"FFFFFFFFFFFFFFFF0000000000000000000400002000801FE000003FC0000000",
      INIT_2B => X"F00000000000001F0038181CF400401FE000803FE0000000000000000001FFFF",
      INIT_2C => X"FFC0FE1FFE00001FE000003FE0000000000000000003FFFFEFFFBFFFFFFFFFFF",
      INIT_2D => X"E000003FE0000000000000000003FFFFFFFFF9FFFFFFFFFFFE000000000001F9",
      INIT_2E => X"000000000007FFFECDBDF9FFFFFFFFFFFFC00000000003FF8601FCFFFB40200F",
      INIT_2F => X"9F9CFFFFFFFFFFFFFFFC000000003FFFF007FF7FFBF8200FE000003FE0000000",
      INIT_30 => X"FFFF8000000FF83FF03FFFFFFFBC100FF000003FF0000000000000000007FFFF",
      INIT_31 => X"FEFFFFFFFFF4000FF000003FF0000000000000000007FF7BB1044B33F7FFFFFF",
      INIT_32 => X"F000003FF0000000000000000007FE130020033DE7BFFFFFFFFFF000001E4003",
      INIT_33 => X"0000000000003E400000122CDFFFFFFFFFFFFF00003E4001FFFFFFFFFFF4080F",
      INIT_34 => X"000000045FFFFFFFFFFFFFE0007FE7F07FFFFFFFFFFC0007E000003FF0000000",
      INIT_35 => X"FFFFFFF8007FFFF83FFFFFFFFFF80003C000003FF00000000000000000003E00",
      INIT_36 => X"FFFFFFFFFFFA0001C000001FF00000180000000000003C000000000004FFCFFF",
      INIT_37 => X"C000001FF000003C00000000000038000000000203FFF7FFFFFFFFFE007FFFFF",
      INIT_38 => X"000000000000300000000002835FFFFFFFFFFFFF007FFFFFFFFFFBFFFFFE0400",
      INIT_39 => X"00000000F85BFFFFFFFFFFFFF07FFFFFFFFFF9FFFFFE0C00000000D7F000007C",
      INIT_3A => X"FFFFFFFFF8FFFFFFFFFFFFFFFFFF0C00000002FBF000007E0000000000003000",
      INIT_3B => X"FFFFFFFFFFFF0400000005FBE00143FF0000000000022000000000093FFFFFFF",
      INIT_3C => X"00000E7FE383EFFF000000000002C0000000000587FFFFFFFFFFFFFFFF9AFFFF",
      INIT_3D => X"000000000000C000000000000777FFFFFFFFFFFFFF807FFFFFFFFFFFFFFF05FC",
      INIT_3E => X"00000000017FFFFFFFFFFFFFFF803FFFFFFFFFFFFFEF06038000159EE7E3FFFF",
      INIT_3F => X"FFFFFFFFFF003FFFFFFFFBFFFFEF000040001BEFE7F8FFFF0000000000008000",
      INIT_40 => X"FFFFFFFFFFFF40FE300027F3B7FE3FFF00000000000008000000000010FFFFFF",
      INIT_41 => X"08004FFDC7FFC7FF0000000000000000000000003A7FFFFFFFFFFFF3FE001FFF",
      INIT_42 => X"000000000001200000000000136FFFFFFFFFFFFCFC001FFFFFFFFFFFFFFFC1FF",
      INIT_43 => X"0000000000277FFFFFFFFFFFFE000FFFFFFFFFFFFFE7F3FC1000DBFCF3FFF3FF",
      INIT_44 => X"FFFFFFFFE00001FFFFFFFFFFFFDFC3FE080D5FFEFFFFFCFF0000000000010000",
      INIT_45 => X"FFFFFFFFFE0343FC0017FC7F7FFFFF3F00000000000000000000000081A7BFE7",
      INIT_46 => X"01EFFFF7BFFFFFC7000000000001C00000000000079FBFFFFFFFFFFF200001FF",
      INIT_47 => X"000000000000C00000000000000FFFFDFFFFFFFFFC0001FFFFFFFFFFCC0303FC",
      INIT_48 => X"000000000087FF7DFFFFFFFFFC0001FFFFFFFFFFC40103F8021FFFFBFFFFFFE3",
      INIT_49 => X"FFFFFFFFFE00007FFFFFFFFFE00007B0007FFFFF5FFFFFF8000000000000800C",
      INIT_4A => X"FFFFFFFFC00003E1DF73FE9FA7FFFFFC00000000000000FFFFE000000087F97F",
      INIT_4B => X"FF66380BF7FE7FFF00000000000003FFFFFE0000000FFC7FFFFFFFFFFE00007F",
      INIT_4C => X"00000000000007FFFFFF80000008307FFFFFFFFFFF00007FFFFFFFFF00000FE7",
      INIT_4D => X"FFFFF80000110807FFFFFFFFFF80003FFFFFFFF8C0000BFFF1483112D7FF0FFF",
      INIT_4E => X"FFFFFFFFFF80000FFFFFFFFEC00003FFFA0001FF59FFC3FF0000000000000FFF",
      INIT_4F => X"FFFFFF3A400407FFFE7E99FFA9FFEC7F0000000000003FFFFFFFFC0000010804",
      INIT_50 => X"FFEFF9FF81FFF71F0000000000007FFFFFFFFE00000000047FFFFFFFFFC00007",
      INIT_51 => X"0000000000007FFFFFFFFF00000000023FFFFFFFFFC00007FFFFFE00018447FF",
      INIT_52 => X"FFFFFF80000000037FFFFFFFFFC00003FFFFFE0E0C8417FFFFFDFFFEC0FFFDE7",
      INIT_53 => X"FFFFFFFFFFE00003FFFFFFC2C00005FFFFFFFFFEF8FFFEF3000000000000FFFF",
      INIT_54 => X"7FFFFFF8F80429FFF7DF5FFEFEFFFF7C000000000000FFFFFFFFFFC000000002",
      INIT_55 => X"C67F27FCFC7FFFBF000000000000FFFFFFFFFFE0000000427FFFFFFFFFE00000",
      INIT_56 => X"000000000001FFFFFFFFFFE000000052FBFBFFFFFFF000007FFFFF7CF83A38BF",
      INIT_57 => X"FFFFFFF000000082BFFFFFFFFFF80000FFFFFFFEFE031AFFE07FF67CFEFFFFDF",
      INIT_58 => X"BDFFFFFFFFF80000FFFFFFFFFC011BFFF0FFFF7CFCFFFFDF000000000003FFFF",
      INIT_59 => X"FFFFFFFFE18019C7F9FFFFF07703FFEF000000000007FFFFFFFFFFF000000000",
      INIT_5A => X"41FFFBF0AE01FFF1000000000007FFFEFFFFFFF800000010FFFFFFFFFFF80000",
      INIT_5B => X"00000000000FFE823FFFFFFC00000008CFFFFFFFFFF80000FFFFFFFFFB803100",
      INIT_5C => X"0FFFFFFC00000000407FFFFFFFF800001FFFDFFFFB90600C03FC3320D87218F8",
      INIT_5D => X"007CFFFFFFFE00001FFFFFFFFFF8262F01F01A01C1FFE01C00000000001FFE00",
      INIT_5E => X"1FFFFFFFFFDC680303DD98C3F7FFC21C00000000003FE80007FFFFFE00000000",
      INIT_5F => X"07D9F803FFFFD3E000000000007FC0000FFF1FFE000000000009FFFFFFFF0000",
      INIT_60 => X"00000000007F400FFFFFDFFE000000000001FFFFFFFF000007FFFFFFFFFC4800",
      INIT_61 => X"FFC0FFFF0000000000000BFFFFFFE00007FFFFFFFFFDC0000E03F807FFFFEBFD",
      INIT_62 => X"0000033FFFFFE00007FFFFFFFFFDC0000200E807FFFFE1FD0000000000FF00FF",
      INIT_63 => X"03FFFFFFFFFF80000008CC0FFF9FF3FC0000000001FF03FFFE007FFF00000000",
      INIT_64 => X"0000061FFE00FFFE0000000001FC07FFFE003FFF0000000000000003FFFFE000",
      INIT_65 => X"0000000003F00FFFFE000FFF000000000000000077FFF00001FFFFFFFFFF8000",
      INIT_66 => X"7F00077F000000000000000000FFF80001FFFFFFFFFF80000000361FFC00FFEE",
      INIT_67 => X"00000000007FFC0000FFFFFFFFFF00000000181FE00078A70000000007E01FC0",
      INIT_68 => X"007FFFFFFFFF00000000003F000038030000000007E03F00FF80E3FF00000000",
      INIT_69 => X"0000383E0000380300000C000FE03C01FFC1F9FF80000000000000000003FC00",
      INIT_6A => X"00001E000FC07803FFF9FEFF80000000000000000000FE00003FFFFFFFFF0000",
      INIT_6B => X"FFFFFFFF800000000000000000003E00003FFFFFFFFF00000000307C00003283",
      INIT_6C => X"0000000000001E00001FFFFFFFFF000000000078000005C3000000000F87C007",
      INIT_6D => X"000FFFFFFFFF0000000000F8000005C1000000000FFF001FFFFFFFFF80000000",
      INIT_6E => X"000001F800000F60000000001FF8003FFFFFFFBF800000000000000000000000",
      INIT_6F => X"000000001FC0007BFFFFFFDF8000000000000000000000000007FFFFFEFE0000",
      INIT_70 => X"FFFFFFDFC000000000000000000000000003FFFFFFF60000000001FC0000041B",
      INIT_71 => X"00000000000000000000FFFFFFE40000000041FC0000005F0000000018000073",
      INIT_72 => X"00007FFFFFE00000000001FE00000E7FFC00000030000077E1FFFFFFC0000000",
      INIT_73 => X"000001FF0000C7FFFFC00000200000F3C0FFF9E7C00000000000000000000000",
      INIT_74 => X"FFFFE000200000F7C05FF8F3C0000000000000000000000000003FFFFFE00000",
      INIT_75 => X"C007F87BC00000000000000000000000000001FFFF800000000001FF00387FFC",
      INIT_76 => X"0000000000000000000000FFFF800000000001FFBE1FFFE0FFFFF800000001FB",
      INIT_77 => X"000000FFFE0000000000007C07FFFC00FFFFFF80400001FFE003F07FC0000000",
      INIT_78 => X"00001E03FFFFC000FFFFFFFFE00001FFE000007FC00000000000000000000000",
      INIT_79 => X"FFFFCFFFF80001FFE000003FE000000000000000000000000000001FFC000000",
      INIT_7A => X"E000003FE000000000000000000000000000001FF80000000001F01FFFFF0000",
      INIT_7B => X"00000000000000000000001FF000000007E007FFFFF00000FFFFFFFFFE0001FF",
      INIT_7C => X"00000003E000000FC005FFFFFF000000FFFFFE6FFFF001FFE000003FE0000000",
      INIT_7D => X"1FFFFFFFC000004FFFFFFFFEFFFFF3FFE000003FE00000000000000000000000",
      INIT_7E => X"FFFFFFFEFFFFFFFFF000001FE00000000000000000000000000000004007FC00",
      INIT_7F => X"FE00000FC0000000000000000000000000000007FF800000FFFFFF80000000FF",
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
      INIT_00 => X"4444444444444444444444644444444444444444444444444444444444444444",
      INIT_01 => X"8686868686868686666666666686868686668666666664646466666464444444",
      INIT_02 => X"4444666686888886866666666666666666666666666666666666666686868686",
      INIT_03 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_04 => X"2222222222424242424242424242424242424242424244444442424242424242",
      INIT_05 => X"2222222222222222222222222222222242422222222222222222222222222222",
      INIT_06 => X"4242424242422222424222222242222222424242422222222222222222222222",
      INIT_07 => X"2222224242422242424242424242424242424242424242424222222222224242",
      INIT_08 => X"4242424242224242424242424242424242422242424242424242424242424222",
      INIT_09 => X"4242424242424242424242424242424242424242424242424242422242424242",
      INIT_0A => X"4444444444444442444444444444444444444444444444444444444444444444",
      INIT_0B => X"6666666666666666646464646666666666666464646464646444444444444444",
      INIT_0C => X"4444446466666666666664646666666666666464646464646464646466666666",
      INIT_0D => X"4242422222222222222242424242424222224242424242424242444242424242",
      INIT_0E => X"2022202022202020202020202022222222222222224222222222222222222222",
      INIT_0F => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_10 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_11 => X"2222222220202020202020202020202020202020202020202020202020202020",
      INIT_12 => X"2222222222222222222222222222222222222222222222222222222222222220",
      INIT_13 => X"2222424242424222222222222222222222222222222222222222222222202022",
      INIT_14 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_15 => X"6666868666666666666666666666666666666666666464646444444464444444",
      INIT_16 => X"4444444466666666666666666666666666666464646464646464646466666666",
      INIT_17 => X"2222222222222242424242424242424222222242424242424242444442424242",
      INIT_18 => X"2222222222222222222222222222422222424242424242424242424242424242",
      INIT_19 => X"2020202020202020202020202020202020202220202020222222222222222022",
      INIT_1A => X"2220202022202020202020222220202020202020202020202020202020202020",
      INIT_1B => X"2222222222222222222222222222222222222222222220202020202020202222",
      INIT_1C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_1D => X"4242424242424222222222424222222222222222222222222222222222222222",
      INIT_1E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_1F => X"6666666666666666666666666666666666666664646464646464646464646464",
      INIT_20 => X"4444444444666686666666666666666666666664666666646466666466666666",
      INIT_21 => X"4242424242424242424242424242424242424244444444444444444444444444",
      INIT_22 => X"2020222222222022222222222222222222424242424242222222222222424242",
      INIT_23 => X"2020202020202020202020202020202020202020202020202020222222222222",
      INIT_24 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_25 => X"2222222222222222222222222220202022222222202020202020202020202020",
      INIT_26 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_27 => X"4242424242424242424242424242222222222222222222222222222222222222",
      INIT_28 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_29 => X"6666666666666666666666666666666666666666646666646464646464646464",
      INIT_2A => X"4444444444666688886666666666666666646464646464646464646666666666",
      INIT_2B => X"4242424242424242424244444442424244444444444444444444444444444444",
      INIT_2C => X"2222222222222222222222222222222222424242424242424222222222424242",
      INIT_2D => X"2020222222202020202020202020202020202020202020202020222222222222",
      INIT_2E => X"2222222020202020222220222020222220202020202020202020202220202020",
      INIT_2F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_30 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_31 => X"4242424242424242424242424242222242424242222222222242222222224222",
      INIT_32 => X"6444444444444444444444444444444444444444444444444444444444444444",
      INIT_33 => X"6666666666666666666666666666666666666666666666646466666666666664",
      INIT_34 => X"4444444444666666666666666666666666646464646464646464646666666666",
      INIT_35 => X"4242424244444444444442424242424244444444444444444444444444444444",
      INIT_36 => X"2222222222222222222222222222424242424242424242424242424242424242",
      INIT_37 => X"2020202020202020202020202020202020202020202020202020222222222222",
      INIT_38 => X"2222222020202020222220222022222020202020202020202222222222202020",
      INIT_39 => X"2222222222222222222222222222222222222222222222202020222222222222",
      INIT_3A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_3B => X"4242424242424242424242422222222242424242222222222222222222222222",
      INIT_3C => X"6464646444444444444444444444444444444444444444444444444444444444",
      INIT_3D => X"6666666666666666666666666666668686866666666666646466666666666666",
      INIT_3E => X"4444444444646666668888866666666666666464666464646464646666666666",
      INIT_3F => X"4242424242424444444444444444444444444444444444444444444444444444",
      INIT_40 => X"2222222222222222222222222222424242424242424242424242424242424242",
      INIT_41 => X"2020202020202020222020202020202020202020202020202022222222222222",
      INIT_42 => X"2222222020202020222220222222202020202020202022222020202222222020",
      INIT_43 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_44 => X"4242222222222222222222222222222222222222222222222222222222222222",
      INIT_45 => X"4242424242424242424242222222222242424242222222222222222222424242",
      INIT_46 => X"6666646464644444444444444444444444444444444444444444444444444444",
      INIT_47 => X"6666666666666666666666666666668686868686868686666666666666666666",
      INIT_48 => X"4444444444446466668688868666666666666466666464646464646666666466",
      INIT_49 => X"4242424242444444444444444444444444444444444444444444444444444444",
      INIT_4A => X"2222222222222222222222222242424242424242424242424242424242424242",
      INIT_4B => X"2222222220202222222220202020202022222020202020202022222222222222",
      INIT_4C => X"2222222020202020222220222222222222202020202022222222222222222222",
      INIT_4D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_4E => X"4242222222222222222222222222222222222222222222222222222222222222",
      INIT_4F => X"4242424242424242424242424222222242424242222222222222222222424242",
      INIT_50 => X"6666866666666464646464646444444444444444444444444444444444444444",
      INIT_51 => X"6666666666666666866666668686868686868686868686868666666666666666",
      INIT_52 => X"4444444444444466668688868686666666666666666666666666666666646466",
      INIT_53 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_54 => X"2222222222222222222222222222222242424242424242424442424444444444",
      INIT_55 => X"2222222222222222222222222222222022222222222222222222222222222222",
      INIT_56 => X"2222222222222222222222222222222222222020222222222222222222222222",
      INIT_57 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_58 => X"4242424242424242424242422222222222222222222222222222222222222222",
      INIT_59 => X"4242424242424242424242424242424242424242422222424242424242422242",
      INIT_5A => X"8686666666666666666666646464444444444444444444444444444444444444",
      INIT_5B => X"6666666666666666866666668686868686868686868686868666666666666686",
      INIT_5C => X"4444444444444464666686888886866666666666666666666666666666646464",
      INIT_5D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_5E => X"2222222222222222222222222222222242424242424242424442424444444444",
      INIT_5F => X"2222222222222222222222222222222022222222222222222222222222222222",
      INIT_60 => X"2222222222222222222222222222222222222020222222222222222222222222",
      INIT_61 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_62 => X"4242424242424242424242422222222222222222222222222222222222222222",
      INIT_63 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_64 => X"8686666666666666666666646464646464646444444444444444444444444444",
      INIT_65 => X"6666666666868686866666868686868686868686868686868686666666666686",
      INIT_66 => X"4444444444444464666688888888868666666666666666666666666666646464",
      INIT_67 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_68 => X"2222222222222222222222222222224242424242424242424442444444444444",
      INIT_69 => X"2222222222222222222222222222222022222222222222222222222222222222",
      INIT_6A => X"2222222222222222222222222222222222222020222222222222222222222222",
      INIT_6B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_6C => X"4242424242424242424242422222222222222222222222222222222222222222",
      INIT_6D => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_6E => X"8686868686866666666666666464646464646464444444444444444464646464",
      INIT_6F => X"6666666666868686866666868686868686868686868686868686866666666666",
      INIT_70 => X"4444444444444444666686888888888666666666666666666666666666646464",
      INIT_71 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_72 => X"2222222222222222222222222222424242424242424242424444444444444444",
      INIT_73 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_74 => X"2222222222222222222222222222222222222020222222222222222222222222",
      INIT_75 => X"2222222222222222222222222220202020202020222222222222222222222222",
      INIT_76 => X"4242424242424242424242422222222222222222222222222222222222222222",
      INIT_77 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_78 => X"8686868686868686868686666664646464646464646464646464646464646464",
      INIT_79 => X"6666666666868686866686868686868686868686868686868686868666666686",
      INIT_7A => X"444444444444444444666688A888888686866666666666666666666666666464",
      INIT_7B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_7C => X"2222222222222222222222224242424244444442444244444444444444444444",
      INIT_7D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_7E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_7F => X"2222222222222020202022222222222220202020202020222222222222222222",
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
      INIT_00 => X"4242424242422222224242424222224222222222222222222222222222222222",
      INIT_01 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_02 => X"8686868686868686868686666666646464646464646464646464646464646464",
      INIT_03 => X"6666666666868686866686868686868686868686868686868686868666666686",
      INIT_04 => X"444444444444444444666688A8A8888886866666666666666666666666666466",
      INIT_05 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_06 => X"2222222222222222222222224242424244444442444244444444444444444444",
      INIT_07 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_08 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_09 => X"2222222222222020202022222222222220202020202020222222222222222222",
      INIT_0A => X"4242424242422222224242424222224222222222222222222222222222222222",
      INIT_0B => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_0C => X"8686868686868686868686866666666464646464646464646464646464646464",
      INIT_0D => X"6666666686868686868686868686868686868888888686868686868686868686",
      INIT_0E => X"444444444444444444666686A8A8A88886866666666666666666666666666666",
      INIT_0F => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_10 => X"2222222222222222222222224242424444444444444444444444444444444444",
      INIT_11 => X"2222424242424242222222222222222222222222222222222222222222222222",
      INIT_12 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_13 => X"2222222022222022222222222222222220202020202020202020222222222222",
      INIT_14 => X"4242424242422222222222222222222222222222222222222222222222202020",
      INIT_15 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_16 => X"8686866666868686868686868686666666666664646464646464646464646464",
      INIT_17 => X"6666668686868686868686868686868888888888888888868686868686868686",
      INIT_18 => X"44444444444444444444668688A8A8A888866666666666666666666666666666",
      INIT_19 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_1A => X"2222222222222222222222424242444444444444444444444444444444444444",
      INIT_1B => X"4242424242424242222222422222222222222222222222222222222222222222",
      INIT_1C => X"2222222222222222222222222222222222222222222222222222222222224242",
      INIT_1D => X"2020202022222222222222202022222220202020202020202020222222222222",
      INIT_1E => X"4242424242422222222222222222222222222222222222222222222222202020",
      INIT_1F => X"4242424242424242424242424242444242424244444242424242424242424242",
      INIT_20 => X"8686666666868686868686868686666666666664646464646464646464646464",
      INIT_21 => X"8686868686868686868686868686868888888888888888888686868686868686",
      INIT_22 => X"4444444444444444444466868888A8A888866686666666666666666666666666",
      INIT_23 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_24 => X"2222222222222222222242424242444444444444444444444444444444444444",
      INIT_25 => X"4242424242424242422222424222222222222222222222222222222222222222",
      INIT_26 => X"2222222222222222222222222222222222222222222222222222224242424242",
      INIT_27 => X"2020202022222222222222202022222220202020202020202020222222222222",
      INIT_28 => X"4242424242422222222222222222222222222222222222222220202020222222",
      INIT_29 => X"4242444444424242424242424244444242424444444242424242424242424242",
      INIT_2A => X"8686666666868686868686868686868686866666666464646464646464646464",
      INIT_2B => X"8686868686868686868686868686888888888888888888888886868686868686",
      INIT_2C => X"4444444444444444444466668688A8AA88888686666666666666868666668686",
      INIT_2D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2E => X"2222222222222222222222424444424244444444444444444444444444444444",
      INIT_2F => X"4242424242424242424242424222222222224242422222222222222222222222",
      INIT_30 => X"2222222222222222222022222222222222222222222222222222224242424242",
      INIT_31 => X"2222222222222222222222202020202020202020222222222222222222222220",
      INIT_32 => X"4242424242422222422222222222222222222222222222222222222222222222",
      INIT_33 => X"4242424242444444444444424444424444444242424242424242424242424242",
      INIT_34 => X"8686866666868686868686868686868686868666666666646464646464646464",
      INIT_35 => X"86868686868686868686868686888888888888888888A8A8A888888686868686",
      INIT_36 => X"4444444444444444444466666688A8AAA8A88886866666666686868686868686",
      INIT_37 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_38 => X"2222222222222222222242444444444444444444444444444444444444444444",
      INIT_39 => X"4242424242424242424242424242224242424242422222222222224222222222",
      INIT_3A => X"2222222222222222222222222222222222222222222222222222222222424242",
      INIT_3B => X"2222202222222222222222202022222222222222222222222222202020202220",
      INIT_3C => X"2222222222222222422222222222222222222222222222222222222222222222",
      INIT_3D => X"4444444444444444444444444444424444444444444242424242424242424242",
      INIT_3E => X"8686868686868686868686868686868686868686866666666464646464646464",
      INIT_3F => X"86868686868686868688868688888688888888A8A8A8A8A8A8A8A88888888888",
      INIT_40 => X"444444444444444444444466668688AAAAA88888868686868686868686868686",
      INIT_41 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_42 => X"2222222222222242424242444444444444444444444444444444444444444444",
      INIT_43 => X"4242424242424242424242424242424242422222222222222222224222222222",
      INIT_44 => X"2222222222222222222222222222222222222222222222222222222222224242",
      INIT_45 => X"2222222222222222222222202222222222222222222222222222202020202222",
      INIT_46 => X"2222222222222222422222222222222222222222222222222222222222222222",
      INIT_47 => X"4444444444444444444444444444444444444444444444444442424242424222",
      INIT_48 => X"8886868686868686868686868686888888888886868686666664646464646464",
      INIT_49 => X"868686868686868688888888888888888888A8A8A8A8A8A8A8A8A8A8A88888A8",
      INIT_4A => X"444444444444444444444464666688A8AAAAA888888686868686868686868686",
      INIT_4B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_4C => X"2222222222424242424242444444444444444444444444444444444444444444",
      INIT_4D => X"4242424242424242424242424242424242422222222222222222224222222222",
      INIT_4E => X"2022222022222222222222222222222222222222222222222222224222224242",
      INIT_4F => X"4222222222222222222222202222222222222222222222222222222222222242",
      INIT_50 => X"2222222222222222422222222222222222222222222222222222222222222222",
      INIT_51 => X"4444444444444444444444444444444444444444444444444442424242424242",
      INIT_52 => X"A888868686868686868686868688888888888888868686868666666664646464",
      INIT_53 => X"8888888888888888888888888888888888A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_54 => X"444444444444444444444466666688A8AAAAAA88888686868686868686868888",
      INIT_55 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_56 => X"2222222222424242424244444444444444444444444444444444444444444444",
      INIT_57 => X"2222222222222222224242424242424242424242422222222222222222222222",
      INIT_58 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_59 => X"4242424242424242424242424242424242424242422222222222222222222222",
      INIT_5A => X"2222222222222222422222222222222222222222222222222222224242222222",
      INIT_5B => X"4444444444444444444444444444444444444444444442424242424242424222",
      INIT_5C => X"A8A88886868686868686868688888888A8A88888888886868686666666666464",
      INIT_5D => X"888888888888888888888888A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_5E => X"44444444444444444444446466668888AAAAAAA8888686868686868888888888",
      INIT_5F => X"4444444444444444444444444444444444444444444444644444444444444444",
      INIT_60 => X"4242222222424242444444444444444444444444444444444444444444444444",
      INIT_61 => X"2222222222222222224242424242424242424242422222222222222242424242",
      INIT_62 => X"4222222242424222222222424242222222222222222222222222222222222222",
      INIT_63 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_64 => X"2222222222222242422222224242424242424242424242424242424242424242",
      INIT_65 => X"4444444444444444444444444444444444444444444242424242424242424222",
      INIT_66 => X"A8A8A8A8888688868686868686888888A8A8A8A8A88888888686666666666664",
      INIT_67 => X"86868686868888888888A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_68 => X"44444444444444444444446464666688A8AAAAAAA886868688888888A8A88888",
      INIT_69 => X"4444444444444444444444444444444444444444444444644444444444444444",
      INIT_6A => X"4242222222424244444444444444444444444444444444444444444444444444",
      INIT_6B => X"2222222222222222224242424242424242422222222222222222222242424242",
      INIT_6C => X"4242224242222222222222424242222222222222224222222222222222222222",
      INIT_6D => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_6E => X"2222222222224242422222224242424242424242424242424242424242424242",
      INIT_6F => X"4444444444444444444444444444444444444444444242424242424242424222",
      INIT_70 => X"A8A8A8A8A888A88888868688888888A8A8A8A8A8A8A888888888868666666666",
      INIT_71 => X"88888888888888888888A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAA8AAAAAAA8",
      INIT_72 => X"44444444444444444444446464646688A8AAAAAAAA888886888888A8A8A8A888",
      INIT_73 => X"4444444444444444444444444444444444444444646464644444444444444444",
      INIT_74 => X"4242422222424244444444444444444444444444444444444444444444444444",
      INIT_75 => X"2222222222424242224242424242424242422222222222424222222242424242",
      INIT_76 => X"4242224242424222222222424242222222222222224242222222222222222222",
      INIT_77 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_78 => X"2222222222224242424222224242424242424242424242424242424242424242",
      INIT_79 => X"4444444444444444444444444444444444244444444242424242424242422222",
      INIT_7A => X"C8A8A8A8A8A8A8A8A8888686888888A8A8A8A8A8A8A8A8A8A888888686866666",
      INIT_7B => X"888886868888888888A8A8A8A8A8A8A8A8A8A8A8A8CAA8A8A8AAAACACACACACA",
      INIT_7C => X"44444444444444646444446464646688A8AAAAAAAAA8888888A8A8A8A8A88888",
      INIT_7D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_7E => X"4244424242424242444444444444444444444444444444444444444444444444",
      INIT_7F => X"2242222222222222424242424242422222222222222222424242424242424242",
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
      INIT_00 => X"4242424242424242424242424242222222222222222222222222222222224222",
      INIT_01 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_02 => X"2222222222224242424242424242424242424242424242424242424242424242",
      INIT_03 => X"4444444444444444444444444444444444424244424242424242424242424222",
      INIT_04 => X"CAC8C8A8A8A8A8A8A8A88888888888A8A8A8A8A8A8A8A8A8A888888888888686",
      INIT_05 => X"8888888888888888A8A8A8A8A8A8A8A8A8A8A8A8A8CACAA8A8CACACACACACACA",
      INIT_06 => X"6444444444444464646464646464668688AAAACAAAA8A888A8A8A8A8A8A88888",
      INIT_07 => X"4444444444444444444444444444444444444444444444444444444444446464",
      INIT_08 => X"4244444242424242444444444444444444444444444444444444444444444444",
      INIT_09 => X"4242222222222222424242424242422222222222222222424242424242424242",
      INIT_0A => X"4242424242424242424242424242424242424242422222224242422222224242",
      INIT_0B => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_0C => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_0D => X"4444444444444444444444444444444242424242424242424242424242424242",
      INIT_0E => X"CAC8C8C8A8A8A8A8A8A8A888888888A8A8A8A8A8A8A8A8A8A888888888888686",
      INIT_0F => X"8888888888888888A8A8A8A8AAA8A8A8A8A8A8A8CACAA8A8A8CACACACACACACA",
      INIT_10 => X"6444444464444464646464646464666688AAAACACAAAA8A8A8A8A8A8A8A88888",
      INIT_11 => X"4444444444444444444444444444444444444444444444444444444444446464",
      INIT_12 => X"4244444242424242444444444444444444444444444444444444444444444444",
      INIT_13 => X"4242222222424242424242424242422222222222424242424242424242424242",
      INIT_14 => X"4242424242424242424242424242424242424242422222224242422222224242",
      INIT_15 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_16 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_17 => X"4444444444444444444444444444424242424242424242424242424242424242",
      INIT_18 => X"CACACACACACAAAA8A8A8A8A8888888A8A8AAAAAAAAA8A8A8A8A8A8A8A8888886",
      INIT_19 => X"888888888888A8A8A8A8A8AAAAA8A8A8A8A8CACACACACAA8A8CACACACACACACA",
      INIT_1A => X"6464646464644444446464646464666688A8AACACAAAAAA8A8A8A8A8A8A88888",
      INIT_1B => X"4444444444444444446444444444444444444444444444444444444444446464",
      INIT_1C => X"4244424242444242424444444444444444444444444444444444444444444444",
      INIT_1D => X"4242222222424242424242424242424242422222424242424242424244444442",
      INIT_1E => X"4242424242424242424242424242424242424242424222424242422222224242",
      INIT_1F => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_20 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_21 => X"4444444444444444444444444242424242424242424242424242424242424242",
      INIT_22 => X"CACACACACACACACACAA8A8A8A8A8A8A8A8AAAAAAAAA8A8A8A8AAA8A8A8A8A888",
      INIT_23 => X"88888888A8A8A8A8A8A8A8A8A8A8A8A8A8A8CACACACACACACACACACACACACACA",
      INIT_24 => X"646464646464646464666664646464668688AACACACACAA8A8A8A8A8A8A88888",
      INIT_25 => X"4444444444444444444444444444444464646464646464646444646464644464",
      INIT_26 => X"4244444444444444444444444444444444444444444444444444444444444444",
      INIT_27 => X"4242424242424242424242424242424242424242424242424242424242424442",
      INIT_28 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_29 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_2A => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_2B => X"6464444444444444444444424242424242424242424242424242424242424242",
      INIT_2C => X"CACACACACACACACACAAAA8A8A8A8A8A8A8A8AAAAAAAAAAAAAAAAAAAAAAAAA8A8",
      INIT_2D => X"8888A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8CACACACACACACACACACACACACACA",
      INIT_2E => X"646666666464646464666664646466668688AACACCCACAA8A8A8A8A8A8A8A888",
      INIT_2F => X"4444444444444444444464446464646464646464646464646464646464646464",
      INIT_30 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_31 => X"4242424242424242424242424242424242424242424242424242424242424444",
      INIT_32 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_33 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_34 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_35 => X"4444444444444444444444424242424242224242424242424242424242424242",
      INIT_36 => X"CACACACACACACACACACAA8A8A8A8A8A8A8A8AAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_37 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8CAA8CACACACACACACACACACACACACACA",
      INIT_38 => X"646666666464646464666664646466666688AAAACCCCCAAAA8A8A8A8A8A8A8A8",
      INIT_39 => X"4444444444444444446464446444444464646464646464646464646464646464",
      INIT_3A => X"4244444444444444444444444444444444444444444444444444444444444444",
      INIT_3B => X"4242424242424242424242424242424242424242424242424242424242424442",
      INIT_3C => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_3D => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_3E => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_3F => X"6464444444444444444444424242424222224242424242424242424242424242",
      INIT_40 => X"CACACACACACACACACACAAAA8A8A8A8A8A8A8AACACAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_41 => X"A8A8A8A8A8A8A8A8AAA8A8A8AAAAA8AACACACACACACACACACACACACACACACACA",
      INIT_42 => X"64646464646464646466666464646466668688AACCCCCCCAAAA8A8A8A8A8A8A8",
      INIT_43 => X"4444444444444444646464646464646464646464646464646464646464646664",
      INIT_44 => X"4444424444444444444444444444444444444444444444444444444444444444",
      INIT_45 => X"4242424242424242424242424242424242424242424242424242424242424442",
      INIT_46 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_47 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_48 => X"4242424242446262626262626442424242424242424242424242424242424242",
      INIT_49 => X"4444444444444444444242424242424242424242424242424242424242424242",
      INIT_4A => X"CACACACACACACACACACACAAAA8A8A8A8A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4B => X"A8A8A8A8A8AAAAAAA8A8A8A8A8A8AAAAAAAAC8CACACACACACACACACACACACACA",
      INIT_4C => X"64666666646464646466666666666664666688AACACCCCCAAAA8A8A8A8A8A8A8",
      INIT_4D => X"6464644444444444646464646664666664644444646464646464646464646464",
      INIT_4E => X"4242424244444444444444444444444444444444444444444444444444446464",
      INIT_4F => X"4242424242424242222242424242424242424242424242424242422222424242",
      INIT_50 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_51 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_52 => X"4242424262626262426262626262424242424242424242424242424242424242",
      INIT_53 => X"4444444444424444444242424242424442424244424242424242424242424242",
      INIT_54 => X"CACACACACACACACACACACAAAA8A8A8A8AACACAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_55 => X"A8A8A8A8A8AAAAAAAACAA8AAA8A8A8AAAAAAC8C8CACACACACACACAC8CACACACA",
      INIT_56 => X"64666666646464666664646666666666666688A8AACCCCCCCAA8A8A8AAA8A8A8",
      INIT_57 => X"6464644444444464646464646664666664646444646464646464646464646464",
      INIT_58 => X"4244444444444444444444444444444444444444444444444444444444446464",
      INIT_59 => X"4242424242424242424242424242424242424242424242422222224222424242",
      INIT_5A => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_5B => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_5C => X"6262626262646262626262626262424242424242424242424242424242424242",
      INIT_5D => X"4444444444424242424242424242424242424244424242424242424242424462",
      INIT_5E => X"CACACACACACACACACACACAAAA8A8AACACACACACACACACAAAAACACAAAAAAAAAAA",
      INIT_5F => X"A8A8AAAAAAAACACACACACAAAAAA8A8AACAAAC8C8C8CACACACACACAA8A8CACACA",
      INIT_60 => X"6666666666666666666464666666666666668888AACCCCCCCCAAAAAACAAAA8A8",
      INIT_61 => X"6464646464646464646464646664666664646464646466646464646464646666",
      INIT_62 => X"4244444444444444444444444444444444444444444444444444444444446464",
      INIT_63 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_64 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_65 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_66 => X"6464626464646462626262626262626262626242424242424242424242424242",
      INIT_67 => X"4444444442424242424242424242424242424444444242626244444444444464",
      INIT_68 => X"CACACACACACACACACACACAA8A8A8CACACACACACACACACACAAACACACACAAAAAAA",
      INIT_69 => X"AAAAAAAAAAAACACACACACAA8A8A8CACACACAA8C8C8CACACACACAC8A8C8CACACA",
      INIT_6A => X"6666666666666666666666666666666666668888AACCCCCCCCCACACACACAAAAA",
      INIT_6B => X"6464646464646464646664646664666666646464646666666666646464646666",
      INIT_6C => X"4244424444444444444444444444444444444444444444444444444444446464",
      INIT_6D => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_6E => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_6F => X"4242424242626242424242624242424242424242424242424242424242424242",
      INIT_70 => X"6262646464646464626464646262646464646442424242424242424242424242",
      INIT_71 => X"4444444442424242424242424242424242444444444242646464646464646462",
      INIT_72 => X"CACACACACACAC8CACACACAA8CACACACACACACACACACAAACACAAACACACAAAAAAA",
      INIT_73 => X"AACAA8A8A8CACACACACACACACAA8A8CACACAC8C8C8CACACACACAA8A8C8CACACA",
      INIT_74 => X"666666666666666666666666666666666666668888CACCECECCACACACACAAAAA",
      INIT_75 => X"6464644464646464646464646464666664646464666666666666666664646666",
      INIT_76 => X"4242424444444444444444444444444444444444444444444444444444444444",
      INIT_77 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_78 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_79 => X"4242424242626242424242424242424242424242424242424242424242424242",
      INIT_7A => X"6262646464646464646462624264644242424242424242626242424242424242",
      INIT_7B => X"4444444242424242424242424242444442424444446464646464646464646462",
      INIT_7C => X"EAEAEACACAC8C8C8C8CACACAC8C8CACACACACACACACACACACACACACACACAAAAA",
      INIT_7D => X"CACACACACACACACACACACACACACACACACACAC8C8C8CACACACAC8A8A8CACAEAEA",
      INIT_7E => X"666666666466666666666666666666666666668888CACCECECECCCCACACACACA",
      INIT_7F => X"6464644464646464646464646464666664646464666666646464666666666666",
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
      INITP_03 => X"0000000000000000000000000000000000000001800000000000000000000000",
      INITP_04 => X"000000000000000000000003C000000000000000000000000000000000000000",
      INITP_05 => X"00000007E1800000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"00000000000000000000000000000000000000000000000000000007E1C00000",
      INITP_08 => X"000000001000000000000000000000001020000FE1E000000000000000000000",
      INITP_09 => X"0000000000000010387C000FE1F0000000000000000000000000000000000000",
      INITP_0A => X"F9FE060FC1F00000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000001C1F0E000000000000000000001F",
      INITP_0C => X"0000000000000000000FFFFFFFE00000000000000000001FFFFF0F1FC0F00000",
      INITP_0D => X"01FFFFFFFFE20000000000000000001FFFFF8F7FC07006000000000000000000",
      INITP_0E => X"000000000000001FFFFFCF7FC0701F0000000000000000000000000000000000",
      INITP_0F => X"FFFFFFFFE0703F80000000000000000000000000000000000FFFFFFFFFFF0000",
      INIT_00 => X"4242424444444444444444444444444444444444444444444444444444444444",
      INIT_01 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_02 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_03 => X"4242426262646462424242424242424242424242424242424242424242424242",
      INIT_04 => X"6262646464646464646464626262626262626242424262646462626262424242",
      INIT_05 => X"4442424242424242424444424242424242444444446464646464646464646462",
      INIT_06 => X"ECEACACACACACAC8C8A8A8A8C8C8CACACACAA8CACACACACACACACACACACAAAAA",
      INIT_07 => X"CACACACACACACACACACACACACAC8C8CACACAC8A8A8C8C8C8C8A8A8A8CACAECEC",
      INIT_08 => X"666666666466666666666666666666666666668688AACAECECECECCACACACACA",
      INIT_09 => X"6464644464646464646464646464666666666666666666666666666666666666",
      INIT_0A => X"4242424444444444444444444444444444444444444444444444444444444464",
      INIT_0B => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_0C => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_0D => X"6262626262626262424242424242424242424242424242424242424242424242",
      INIT_0E => X"6464646464646464646464626262626264646462626264646462626262646464",
      INIT_0F => X"4442424242424242424242424242646464646464646464646464646464646464",
      INIT_10 => X"ECEACACACACACAC8C8A8A8A8A8CACACACACAA8A8A8CACACACACACACACACAAAAA",
      INIT_11 => X"CACACACACACACACACACACACACAC8C8C8C8C8C8A8A8A8A8A8A8A8A8A8CACAECEC",
      INIT_12 => X"666666666666666666666666666666666666666688AACAECECECECCACACACACA",
      INIT_13 => X"6464644464646464646464646464666666666666666666666666666666666666",
      INIT_14 => X"4442424244444444444444444444444444444444444444444444444444446464",
      INIT_15 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_16 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_17 => X"6262626262424242424242424242424242424242424242424242424242424242",
      INIT_18 => X"6464646464646464646464646462626464646464646462646462626262646464",
      INIT_19 => X"4442424242424242424242626264646464646464646464646464646464646464",
      INIT_1A => X"0CECEACACACAEACACACAC8A8A8C8CACACAC8A8A8A8A8CAA8CACACACACACACACA",
      INIT_1B => X"CACACACACACACACACACACACACACACAC8C8C8A8A8A8A8A8A8A8A8A8A8CAEAEC0C",
      INIT_1C => X"666666666666666666666666666666666666666686A8CAECECECECECCACACACA",
      INIT_1D => X"6464644464646464646464646464666666666666666666666666666666666666",
      INIT_1E => X"4444444242444444444444444444444444444444444444444444444444446464",
      INIT_1F => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_20 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_21 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_22 => X"6464646464646464646464646462626462626264646442626262626262626262",
      INIT_23 => X"4242424242424242444444646464646464646464646464646464646464646464",
      INIT_24 => X"0E0EECEACACAEAECECECCACAA8CACACACACAA8A8A8A8A8A8C8CACACACACACACA",
      INIT_25 => X"CACACACACACACACACAEAEAEACACACACACACACACACAC8C8C8C8A8A8C8CAEC0E0E",
      INIT_26 => X"666666666666666666666666666666666666666686A8AACCECECECECCACACACA",
      INIT_27 => X"6464646464666666666666666666666666666666666666666666666666666666",
      INIT_28 => X"4244424244424444444444444444444444444444444444444444446464646464",
      INIT_29 => X"4242424242424242424242424242424242424264624242424242424242424242",
      INIT_2A => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_2B => X"6262626242426242426262624262424242424242424242424242424242424242",
      INIT_2C => X"6464646464646464646464646462626464646462626264626262626262624242",
      INIT_2D => X"4242424242424244646464646464646464646464646464646464646464646464",
      INIT_2E => X"2E2E0CEACACAEA0C0CECECCAA8A8CACACACAA8A8A8A8A8A8CACACACACACACACA",
      INIT_2F => X"CAEAECECECEACAEAEAEAEAEAEAEACACAC8C8CAC8C8C8C8A8A8C8CACAEC0E3131",
      INIT_30 => X"66666666666666666666666666666666666666666688AACCECEEEEECECCACACA",
      INIT_31 => X"6464646464666666666666666666666666666666666666666666666666666666",
      INIT_32 => X"4464868664444444444444444444444444444444444444444444446464646464",
      INIT_33 => X"4242424242424242424242626464424242426464624242424242424242444244",
      INIT_34 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_35 => X"6262626464646462626464624262626242424242424242424242424242424242",
      INIT_36 => X"6464646464646464646464646464646464646464646464626462626262626242",
      INIT_37 => X"4242424242444464646464646464646464646464646464646464646464646464",
      INIT_38 => X"312E0CEACACAEC0C0C0CECCACACACACACACAA8A8A8A8A8A8CACACACACACACACA",
      INIT_39 => X"EAEAECECECEAEAEAEAEAEAEAEAEAEACAC8C8C8C8CACAC8C8C8C8CAECEC315353",
      INIT_3A => X"6666666666666666666666666666666666666666668888CCCCEEEEECECEAEAEA",
      INIT_3B => X"6464646464666666666666666666666666666666666666666666666666666666",
      INIT_3C => X"4442CCCCA8444444444444444444444444444444444444444464646464646464",
      INIT_3D => X"4242644242646464424242426464426464424264646444446464444444644444",
      INIT_3E => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_3F => X"4242426264646262626464424242424242424242424242424242424242424242",
      INIT_40 => X"6464646464646464646464646464646464646464646464646464646464626262",
      INIT_41 => X"4242444464646464646464646464646464646464646464646464646464646464",
      INIT_42 => X"532E0CEACACAEC0E0E0E0EECCACACACACACACAAAA8A8A8A8AACACACACACACACA",
      INIT_43 => X"EAEAEC0CECEAEAEAEAEA0CEAEAEAEAEACAC8C8CACACACACACAC8CAEC0E317575",
      INIT_44 => X"6666666666666666666666666666666666666686668888CACCEEEEECECEAEAEA",
      INIT_45 => X"6464646464666666666666666666666666666666666666666666666666666666",
      INIT_46 => X"4444AA0EEC646464644444444444444444444444444444444464646464646464",
      INIT_47 => X"4242644242424242644264646464644242426464644444444488866464644444",
      INIT_48 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_49 => X"6262624264644242626264424242626242424242424242424242424242424242",
      INIT_4A => X"6464646464646464646464646264646264646464646462646464646464646262",
      INIT_4B => X"4444446464646464646464646464646464646464646464646464646464646464",
      INIT_4C => X"73510CCACACAEA0E0E0E0E0CECCACACACACACACACACAA8A8A8CACACACACACACA",
      INIT_4D => X"EAEC0C0C0CEAEAEAEA0C0C0A0A0AEAEACACAC8CAEAEAEAEACACACAEC0E537575",
      INIT_4E => X"6666666666666666666666666666666666666666668888AACCEEEE0EECECEAEA",
      INIT_4F => X"6464646666666666666666666666666666666666666666666666666666666666",
      INIT_50 => X"666666AAECAA6686864444444444444444444444444444444444446444646464",
      INIT_51 => X"4242624242426442646464648686644464446486A886646444A8CAA8A8888688",
      INIT_52 => X"4242424242424242424242424242424242424242424242424242424242424264",
      INIT_53 => X"6262626464626262626262426262424242424242424242424242424242424242",
      INIT_54 => X"6464646464646464646464646464646464646464646464646462626262626262",
      INIT_55 => X"4444646464646464646464646464646464646464646464646464646464646464",
      INIT_56 => X"7351ECCAA8AACA0C0E0E0E0CECCACAA8CACACACACACACACACAC8C8CACACACACA",
      INIT_57 => X"0C0C0C0C0CECEA0C0C0C0C0C0C0C0CEAEAEACAEAEC0C0CEAEAEAEAEC2E537575",
      INIT_58 => X"6666666666666666666666666666666666666666668686AACAECEE0E0E0C0C0C",
      INIT_59 => X"6464666666666666666666666666666666666666666666666666666666666666",
      INIT_5A => X"EECACAEE33550ECCECAAAA886444666444444444444444644464444464646464",
      INIT_5B => X"42626262646486646442646486868686A8A8CA0E3331CC866688EE11110E1155",
      INIT_5C => X"4262424242424242424242424242424242426242424242424242424242424264",
      INIT_5D => X"6262626464626262626262626262424262626262424242424242424242424242",
      INIT_5E => X"6464646464646464646464646464646464646464646464646462646462646464",
      INIT_5F => X"6464646464646464648484646464646464646464646464646464646464646464",
      INIT_60 => X"7351EACAA8A8CAEC0E0E2E0CECCACAA8A8CACAEAEAECEACAC8A8A8CACACACACA",
      INIT_61 => X"0C0C0C0C0C0C0C0C0C2C2C2C0C2C0C0CEAEAEAEA0C0C0C0CEAEAEC0C31757575",
      INIT_62 => X"666666666666666666666666666666666686868686668688AACCEE0E0E0E0C0C",
      INIT_63 => X"6464666666666666666666666666666666666666666666666666666666666666",
      INIT_64 => X"99557797B9B99977553111CA8866A88664444444644444646444444464646464",
      INIT_65 => X"626464646486ECEC866486CA0E0E0E0E0E11759999B99753535397B997B9BBBB",
      INIT_66 => X"4262424242424264424242424242424242626442424242424242424242424264",
      INIT_67 => X"6262626464646464646464626462626262626262646464424242424242424242",
      INIT_68 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_69 => X"6464646464646484848484646464646464646464646464646464646464646464",
      INIT_6A => X"7331EACAA8A8C8ECEC0E0E0CECCACAA8CACACAECEC0C0CEACACACACACACACACA",
      INIT_6B => X"0C0C0C2C2C0C0C2C2E514E2E2E2E2E0C0CEAEAEA0C2E2E0CEA0C0C0E31537575",
      INIT_6C => X"666666666666666666666666666666666686868686668688AACCEE0E0E0E2C2C",
      INIT_6D => X"6466666666666666666666666666666666666666666666666666666666666666",
      INIT_6E => X"DDDDFDDDFDDDDDFDDD9977EECCEE31CC86644464866444446444446444646464",
      INIT_6F => X"62646486C8CACA110E3153B9DBDBB9BB77B9DDFDFDFDFDFDFDFDFDFDDDFDFDFD",
      INIT_70 => X"4242626462646464624262424242424242646462424242426262626464644264",
      INIT_71 => X"6464646464646464646464626464626262626262646464424242424242424242",
      INIT_72 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_73 => X"6464646464646484848484646464646464646464646464646464646464646464",
      INIT_74 => X"7331ECCACAA8C8EAEC0C0E0CECEAC8C8CAEAEC0C0C0E0E0CECCACACAEAEAEAEA",
      INIT_75 => X"2C2C0C2C2E2E2E2E4E717151514E2E2E0C0CECEC0C2E2E0CEC0C0C2E51737575",
      INIT_76 => X"666666666666666666666666666666666666868666868688AACCEE0E2E2E2E2E",
      INIT_77 => X"6466666466666666666666666666666666666666668686666666666666666666",
      INIT_78 => X"FDFFFFFFDDFDFFFDFDDDBB5575979933A8646666868844666444446464644464",
      INIT_79 => X"424264AA111111115399B9DBDDDDDDDDDDDDFDFDFFFFFFFFFFFFFDFDFDFDFFFF",
      INIT_7A => X"6442424264426464646464426464646462646464646464646464646262644464",
      INIT_7B => X"6464646464646464646462626262626262626262426262626262646464426464",
      INIT_7C => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_7D => X"6464848484846484846464646464646464646464646464646464646464646464",
      INIT_7E => X"53310CEACAC8C8CAEA0C0C0CECECCAC8CAEA0C0C0E2E310E0CEAEAEAEAEAECEC",
      INIT_7F => X"2E2C2C2E2E2E2E4E517373737151514E2E0C0C0C0C2E2E0C0C0C0C2E51737373",
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
      INITP_00 => X"000000000000000000000000000000000FFFFFFFFFFF8000000000000000001F",
      INITP_01 => X"00000000000000001FFFFFFFFFFFFE00000000000000001FFFFFFFFFF0701F80",
      INITP_02 => X"FFFFFFFFFFFFFF80000000000000001FFFFFFFFFF8703F9E0000000000000000",
      INITP_03 => X"000000000000000FFFFFFFFFFFF1FFFF00000000000000000000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFF00000000000000000000000000000004FFFFFFFFFFFFFFE0",
      INITP_05 => X"0000000000000000000000000000000FFFFFFFFFFFFFFFF0000000000000000F",
      INITP_06 => X"000000000000001FFFFFFFFFFFFFFFFC4000000000000007FFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFDE000000000000007FFFFFFFFFFFFFFFF0000000000000000",
      INITP_08 => X"800000000000000FFFFFFFFFFFFFFFFF0000000000000000000000000000007F",
      INITP_09 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000FFFFFFFFFFFFFFFFFF",
      INITP_0A => X"000000000000000000000000000001FFFFFFFDFFFFFFFFFFC00000000000003F",
      INITP_0B => X"00000000000007FFFFFFFFFFFFFFFFFFE0000000000003FFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFBFFFFF80000000071DFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_0D => X"FC00000001FFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000001FFF",
      INITP_0E => X"FFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFBFC0FFE2FFFF",
      INITP_0F => X"00000000000000000000000000003FFFFFE5FC07FFE00FFFFF800001FFFFFFFF",
      INIT_00 => X"666666666666666666668666666686868666868686868686A8CAEC0E31314E2E",
      INIT_01 => X"6464666666666466666666666666666666666666666686666666666666666666",
      INIT_02 => X"FFFFFFFFDDDDFFFFFDFDDDBBDDDDDDDB55EEEECCA8ECAA88AA66446444646464",
      INIT_03 => X"646488EC3355777597DBDBBBBBDBDBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"4264646442424264646464424264646462646464646464426442426264646464",
      INIT_05 => X"6464646464646464646464646464646464646464626264646464646464644242",
      INIT_06 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_07 => X"6464868684646464848484646464646464646464646464646464646464646464",
      INIT_08 => X"514E2C0CEACAC8CAEA0C0C0CECEACACACAEAEC0C2E31512E0EEAEAECECECECEC",
      INIT_09 => X"2E2E2E2E4E4E4E5171939393737351512E2C0C0C0C2E2E2E0C0C0C2E4E517373",
      INIT_0A => X"66666666666666666666666666666666668686868686868688CACC0E0E315151",
      INIT_0B => X"6664646666646466666666666666666666666666666666666666666666666666",
      INIT_0C => X"FFFFFFFFFDDBDDFFFFFFFFDDFFFFFDFFFDDDBB97335575ECEE88446644646666",
      INIT_0D => X"CACACC1175979997B9BBBBDBDBBBBBBBB9BBDDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"64646464646464646464646464646464626464646464644264646464868686A8",
      INIT_0F => X"6464646464646464646464646464646464646464626464646464646464646464",
      INIT_10 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_11 => X"8484868686846484868484646464646464646464646464646464646464646464",
      INIT_12 => X"51512E0C0CECEAEAEA0C0C0CECEAEAEAEAEC0C0C2E5151312EECEC0C0C0C0CEC",
      INIT_13 => X"4E2E2E4E4E4E4E5171939595957371514E2E0C0C0C2E2E2E2E0C2C2E2E517373",
      INIT_14 => X"66666666666666666666866666668686868686868686868688CACC0E11315151",
      INIT_15 => X"6666646666666666666666666666666666666666666686666666666666666666",
      INIT_16 => X"FFFFFFFFFFDBDDDDFFFFFFFDFFFFFFFFFFFFFDDB9797991111AA888644646686",
      INIT_17 => X"0E11115597B9B9B9BBBBB9DBDDBBB9B99999BBBBDDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"6464646464646464646464646464646462646464644444424464646486CA88AA",
      INIT_19 => X"6464646464646464646464646464646464646464626464646464646464646464",
      INIT_1A => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_1B => X"8484868686868486846464846464846464646464646464646464646464646464",
      INIT_1C => X"71714E2E2E0E0E0E0C0C0C0CECECEC0C0E2E2E2E31515151510C0C0E0E0C0C0C",
      INIT_1D => X"5151514E51515171739595B795957351512E2E0C2E2E51512E2E2E2C2E4E7173",
      INIT_1E => X"86666666666686868888868686868888888888888886868888AACCEE0E315151",
      INIT_1F => X"8866646666668866666666666666666666666666666666666666868686868686",
      INIT_20 => X"FFFFFFFFFFDDBBDDDDDDDDFFFFFFFDFFFDFDFFFFFFDBBB99773333CC66648688",
      INIT_21 => X"759799BBBBBBBBDDDDDBBBDBDDBB99BBB999B99999DDFFFFFFFFFFFFFFFFFFFD",
      INIT_22 => X"646464646464646464646464646442424264644264424242646464A8EC31EEEE",
      INIT_23 => X"6464646464646464646464646464646464646464626464646464646464646464",
      INIT_24 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_25 => X"8686868686868686848464848484846464646464646464646464646464646464",
      INIT_26 => X"73737151515151312E0C0C0C0C0C0C2E5153515151517353512E2E2E2E2E0C0C",
      INIT_27 => X"515151515151515173959597959573735351312E2E515151512E2E2E2E2E5173",
      INIT_28 => X"66666666666686868888868888888688888888888888868688A8CCEE0E315151",
      INIT_29 => X"CACA666686A8AA66666466666666666666666666666666666666666686866666",
      INIT_2A => X"DDFDFDDDFFFFDDBBBBDBDDFFFDFFFFFFFDFDFFFFFFFFFDDBDBDBBB11CACAEECA",
      INIT_2B => X"9799BBBBBBBBDBBBBBDBDBBBBBBB99B9DDDDDDDDDDDDDDDDFFFFFFFDFFFFFFFF",
      INIT_2C => X"646464646464646464646464646462626264644264444264646486EC11535577",
      INIT_2D => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_2E => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_2F => X"8686868686868686868484848484848484846464646464646464646464646464",
      INIT_30 => X"73737373737351512E2E2E2E2E2E2E5173737351517373737351512E2E2E2E2E",
      INIT_31 => X"535351515151515153759797979797959575535131517375757353514E2E5173",
      INIT_32 => X"666666666666868688888688888886888888888888888888A8A8AAECEE0E3153",
      INIT_33 => X"EE31CCCCAAAAAA86666666666666666666666666666666666666666666866666",
      INIT_34 => X"DDDDBBBBBBBBDD99BBBDDFFFFFDDFFFFFFFDFFFFFFFFFFFFFFDDBB757755EECA",
      INIT_35 => X"BBBBBBDBDBDDDDBBBBDDDDBBBBDDDDBD9999BBBBDDDDDFFFFFFFFFFFFFFFDDFF",
      INIT_36 => X"64646464646464646464646464646464646464646466868686A8AA0E757797BB",
      INIT_37 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_38 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_39 => X"8686868686868686868686848484868484848464646464646464646464646464",
      INIT_3A => X"7373737373757573512E2E2E51517173959595735173757573735151514E5151",
      INIT_3B => X"75959573737373737397B9B9B9B9B9B997977573537375979797957351515153",
      INIT_3C => X"666666668686868688888688888888AAAA8888888888888888A8AACCEE0E5173",
      INIT_3D => X"55550ECC88868888666666666666666666666666666666666666668686866666",
      INIT_3E => X"DDBB999977779999BBBB99BBDDDDDDDDFFFFFDDDFFFFFFFFFFDBBB99BB99CC11",
      INIT_3F => X"BBBBDDBBBBDBDDDBDBDDDBBBBBDDDDDDDDBBBBDDBBBBDDDDBBDFDDDDDFFFDDDD",
      INIT_40 => X"64646464646464646464646464646464644264646488A8AACC11113197B9BBDB",
      INIT_41 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_42 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_43 => X"8686868686868686868686868686868686868684848484646464646464646464",
      INIT_44 => X"757573737595959573512E4E51517393959775735173757575737351512E5151",
      INIT_45 => X"DBDB99977597979797B9DBDBDBDBBBB9B9B79775757597B7B7B7979775737373",
      INIT_46 => X"866686668688868886888888888888AAAAA88888888888868888AAEC115397B9",
      INIT_47 => X"31EEAA8866668888666666666666666686666666666686866666868686868686",
      INIT_48 => X"DDDDBBBBB9DDDDDB9977559BBDDFBDBDDDFFFFFDFDFFFFFFFFFDFFBBDDBB5597",
      INIT_49 => X"DDBBB9BBBBBBDBDDDDDDDDBBDDDBBBDBDDDDBB9999557799779BBBDFDFFFFFDD",
      INIT_4A => X"646464646464646264646464646464646464868686A8CAEE1133759799BBBBDD",
      INIT_4B => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_4C => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_4D => X"8686868686868686868686868686868686848484848484848484646464646464",
      INIT_4E => X"757573737395959573514E515151737395977573517375757573735151515151",
      INIT_4F => X"FDFDDBB9B9B9B9DBDBDBDBDBDBDBBBB9B9B797977597B9B9B9B9B9B797979795",
      INIT_50 => X"888886666688888886888688A888AAAACCAA888888A8A8A8AAEE3397BBDBFDFD",
      INIT_51 => X"110E8888886686AA886666666666666666668666668686866666868686868686",
      INIT_52 => X"FFFFFDDDFDDDDD997777997999BDDDBDDDBBDBDDDDDDDDFFFFFFFFFDFDDDB977",
      INIT_53 => X"BBBBB9BBBBBBBBDBDDDDDBB9B9BB99BBBBDD99779933F133135579BBBDDDFFFF",
      INIT_54 => X"6464646464646462646464626262646464648688A8CCEE3353335377B9DBBBDB",
      INIT_55 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_56 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_57 => X"8686868686868686868686868686868686848484848484848484646464646464",
      INIT_58 => X"9575737373959595735151517171737395977573515373757373735151515151",
      INIT_59 => X"FFFDDBBBB9BBDBDBDBDBDBDBDBBBBBB99997979797B9B9DBDBB9B9B9B9B9B797",
      INIT_5A => X"888888868888888688AAAAAAAAAAAAAACCCAA8A8A8EC0E3155B9DDFDFFFDFFFF",
      INIT_5B => X"B99911CCAA6666AA886666666666666666668666668686866686868686888688",
      INIT_5C => X"DDFFFFDDDDBB997799DDDD5735357799BBBBBBBBBBDDDDFFFFFFFFFFFFFDBBB9",
      INIT_5D => X"BBBB979799BB9997999999997775555553557777777735335577779B797799BB",
      INIT_5E => X"6464646464646462626464646464646486868688AA0E335597775597BBDDBBDD",
      INIT_5F => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_60 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_61 => X"8686868686868686868686868686868686848484848484848484646464646464",
      INIT_62 => X"9573735353959573735151717373737395957553315153737373737351515151",
      INIT_63 => X"FFFDDBBBBBDBDBDBDBDBDBDBBB9999997775757797B9BBDBDBDBBBDBB9B9B9B7",
      INIT_64 => X"A88888888888A8CCEE31110EECCCEE113311EE0E317799DBDDFDFFFFFFFFFFFF",
      INIT_65 => X"DDDDBB7711AA66AA8866866666666666666686666686888666868686868888A8",
      INIT_66 => X"9999DDDDDDBBBBBBDDBB995513F1111377BBDDDDBBBBDDDDDDFFFFFFFFFFFFDD",
      INIT_67 => X"BDBB997797BBDBB9BBBBBB7755755555331311113379BBBDBD99571311111133",
      INIT_68 => X"6464646464646462626464646464646486A8CC0E3133557799BBB997777799BB",
      INIT_69 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_6A => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_6B => X"8686868686868686868686868686868686848484848484848484646464646464",
      INIT_6C => X"95735351517373735151517373737373757573512E5153535173737373515151",
      INIT_6D => X"FFFDDBBBBBDBDBDBDDBBB999777555555333537597B9BBDBDBDBBBDBBBDBB9B7",
      INIT_6E => X"ECCCAAAAA8AAEE5355777775555599BBBB997799B9DDDDFDFDFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFDDBB9911CCEECA66666666666666666666666688888866868886668888AA",
      INIT_70 => X"333399DDDDFFFFDDBB3311F1EEF111EE33337799BBDDDFDDDDFFFFFFFDFFFFFF",
      INIT_71 => X"7777995533559999999977775533333511F11333333533555713F1CEEEEEEEEE",
      INIT_72 => X"64646464646464646264646464646486A8AA31759775757777B9BB9977555555",
      INIT_73 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_74 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_75 => X"8686868686868686868686848484848686868684848484848464646464646464",
      INIT_76 => X"957351313153735351515173737353737373512E2E5151515151515151512E51",
      INIT_77 => X"DDDBB999B9B9B9B9B9977553333311313131539799B9B9DBDBDBBBDBDBDBB9B9",
      INIT_78 => X"33331111313375B9BBDBDDDBBBDBDDFDFDDDDDFDFDFFFFFFFFFFFFFFFFFFFDDD",
      INIT_79 => X"FFFFFFFFDD99777711AA8866666666666666666688A8A88888CCCCA88888CC11",
      INIT_7A => X"9999BBDDDDDDFFDDBD7733CECEACCECEF1F1CEF1339BDFFFFFFFDDFDFDDDFFFF",
      INIT_7B => X"33110E3353335555133311EEF111EE1157799B995711CECCCECECECEEE137799",
      INIT_7C => X"646464646464646464646464648688AAEEEE5555559999997777BBBBB9773355",
      INIT_7D => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_7E => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_7F => X"8686868686868686868686848484848484848684848484848464646464646464",
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
      INITP_00 => X"000000000000FFFFFFF7FC1FFFFFFFFFFF800063FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFF81FFFFFFFFFFFD8007FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_02 => X"FFF003FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000FFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFF0000000000000000000000000000FFFFFEFFF802FFFFFFFF",
      INITP_04 => X"0000000000000000000000000000FFFFFE7FF000FFFFFFFFFFE003FFFFFFFFFF",
      INITP_05 => X"000000000007FFFBD1BF80007FFFFFFFFFE27FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"803000003FCFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_07 => X"FFFBFFFFFFFFC7FFFFFFFFFFFFFFFFFF0000000000000000000000000007F383",
      INITP_08 => X"FFFFFFFFFFFFFFFF0000000000000000000000000003B00F8000000000F9DFFF",
      INITP_09 => X"0000000000000000000000000000C0008001E0000060C7FFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0000000000000000003FF000000047DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"00FE000000000019FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_0C => X"FFFFFFFF8DFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_0D => X"FFFFFFFFFFFFFFFF0000000000000000000000000000000003A0000000000023",
      INITP_0E => X"000000000000000000000000000000000600000000000073FFFFFFFFFFDFFFFF",
      INITP_0F => X"0000000000000000000000000000000007FF07FF881FFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"957351515173735151517395957371515151512E2E4E51515151515151512E51",
      INIT_01 => X"B999777575757575753331313131113131317597B9B9B9D9D9BBB9DBDBDBB9D9",
      INIT_02 => X"99999999B9B9DBDDDDFDFFFDFDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFDDDDDBBBB",
      INIT_03 => X"FFFFFFFFDDDDBBBB55EECA88AA88866666888888A8AA8888A83111CCCCEC3377",
      INIT_04 => X"999B99BBDDDDDDDDDDBB9B57353577799B9B9955133579DDDFDDDDDDDDDDFFFF",
      INIT_05 => X"77331177995777BB99999911EE333335777999797911CCCECECECE15779B9B9B",
      INIT_06 => X"64646464646464646464646466A8CACC11335575557777777755559999775557",
      INIT_07 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_08 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_09 => X"8686868686868686868686868686868484648484848484848464646464646464",
      INIT_0A => X"9573535373737351515173939573715151514E4E4E51512E2E5151515151512E",
      INIT_0B => X"75555353333131313111311111113131315395B7B7B7B9B9B9B9B9B9D9DBB9B9",
      INIT_0C => X"DDDDDDFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDFDBBB99997997775",
      INIT_0D => X"FFFFFFFFFDDDDDBB9955EE0E0ECCA88688A8A8AAAAA8CACCEE7777779799DBDD",
      INIT_0E => X"13331111335799DDFFFFFFDFDFDDDFDDDDBDDDDFBD79573577DDFFFFFFFFFFFF",
      INIT_0F => X"577777BBBB99777799779999797735555535573513F1CEACACCEF33535131111",
      INIT_10 => X"64646464646464646486888888AACCCC115577779999995577773399B9997735",
      INIT_11 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_12 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_13 => X"8686868686868686868686868686868684848484868484848484848464646464",
      INIT_14 => X"957573757595735151517375757351514E4E4E4E5151512E2E2E51515151514E",
      INIT_15 => X"31313131312E2E2E0E0E0E311111313151739797B7B7B7B9B79797D9D9DBB9B9",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDDDDBDBBB9955333333333331",
      INIT_17 => X"DDDDFFFFFFDFDDBB77333131EECCCAA8A8CACCCCCAAA113377DBDDDDDDDDFDDD",
      INIT_18 => X"1313111111133377BBFFFFBB795735555555577799BBBB331377BBBDFFFFDFDD",
      INIT_19 => X"55559997555735CE11333535575555577757351313CECEACACCECEF1EEF111F1",
      INIT_1A => X"626464646466646464A8CACACCCCECEE111153557799993333573311337799BB",
      INIT_1B => X"6464646464646464646464626464646464646464646464646464646464646464",
      INIT_1C => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_1D => X"8686868686868686868686868686868686848484848484848484848464646464",
      INIT_1E => X"95757575759573514E517375757351514E2E4E515151512E2E3151515151514E",
      INIT_1F => X"0E313131312E0E0E0E0E2E11113131315375979797B7B7B7B79797B9D9D9B9B9",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDBDDDDDBBBBB975533111111113131",
      INIT_21 => X"DDDDFFFFFFFFDDBB773331EECACACCA8A8CCEEEEECEE5599BBFDFDFDFDFDFFFF",
      INIT_22 => X"131311111333133577DDDD9955331333333333335579BB7733337799BBDDDFFF",
      INIT_23 => X"55339753111111EEF13333133535577779571313F1CEACAC8AACCECEEEF1F1F1",
      INIT_24 => X"646464646486666486AAECCCEEEEEEEE33113355757779553355331111337799",
      INIT_25 => X"6464646464646464646462626264646464646464646464646464646464646464",
      INIT_26 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_27 => X"8686868686868686868686868686868686868484848484848484848464646464",
      INIT_28 => X"979595959595957151517395979573514E4E51517173512E2E31515151515151",
      INIT_29 => X"2E312E2E2E2E2E2E2E2E313131335353537597979797979797757597B7B9B9B7",
      INIT_2A => X"FFFFFFFFFFFDFFFFFDFDFDFDDDDDDDBB9977777777755533310E0E0E0E112E2E",
      INIT_2B => X"DDDDDDDDDDFFFDFDB97755ECAAAA11CCEC11557775BBDDDDFDFFFFFFFFFFFFFF",
      INIT_2C => X"F111111313133313335555111113131313131333333555BB9B55553513339BDD",
      INIT_2D => X"1111EE11EEACCE1111F111111335333313F1CECECECEACACACACCECECEF1F1F1",
      INIT_2E => X"6462646464A8AAA8AACACCECEE11333333333333337777573335133311EE3333",
      INIT_2F => X"6464646464646464646464646464646464646264646464646464646464646464",
      INIT_30 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_31 => X"8686868686868686868686868686868686868684868484846484848484646464",
      INIT_32 => X"9797979797959573515173979797737151515173737353312E2E315151515151",
      INIT_33 => X"2E2E2E2E2E2E2E2E2E3131315353537575959797979797979553737597B79797",
      INIT_34 => X"FDDDDDDDDDDDDDDDDDDDDDDDBBBB999957331333331111110E0E0E0E0E0E2E2E",
      INIT_35 => X"99BBDDDDDDFDFFFFDDBBB9770ECA33535577BBDBDDFFFFFFFFFFFFFFFDFDDDFD",
      INIT_36 => X"F1F11313131313131313F1F11313131313131313131355799BDDDFBD99773355",
      INIT_37 => X"13CCACCEF1F1CECCCEF11313F1F1F1EECECECEACACACCECECEACACACAECECED1",
      INIT_38 => X"6464646464A8CCCACCCCCCEEEE11555511111311EEF1333513CEEEEEEEF15577",
      INIT_39 => X"6464646464646464646464646464646484846264646464646464646464646262",
      INIT_3A => X"8484848484846464646464646464646464646464646464646464646464648484",
      INIT_3B => X"8686868686868686868686868686868686868484868686868484848484846484",
      INIT_3C => X"9797B7B7B7979573517395979797957373737373757573513131315151515151",
      INIT_3D => X"2E2E2E2E4E4E2E51315153535375757575959797959595957551537395979797",
      INIT_3E => X"999999B9B9BBB9BBBBBBDBBB997755331311F1F1EE0E0E0E0E0E0E2E2E2E2E2E",
      INIT_3F => X"BBDBDDDDDDFFFFFDFFDBBB9931CC5599BBDDFFFFFFFFFFFFFDFDFDDDDBDBB9BB",
      INIT_40 => X"CED1F1F1F1F1F3F31313131313F3F3131313F3131313133557777979BBBBDDDD",
      INIT_41 => X"57CEACACACCECECEEEF1CECECECCACCCACACACACACCECECEACACACACACACAECE",
      INIT_42 => X"6464646464A8AACCCAEECCCCCEEE333311EE1111CCAAACCECEACEEF113131155",
      INIT_43 => X"6464646464646464646464646464646486866264646464646464866464646464",
      INIT_44 => X"8464848484846464646464646464646484646464646464646464646464848686",
      INIT_45 => X"8686868686868686868686868686868686848484848686646484848484846484",
      INIT_46 => X"9797B7B9B7979573737395979999957373959595959575513131515151515151",
      INIT_47 => X"2E2E2E4E4E4E4E51515373757575959795959595959595957553517375959795",
      INIT_48 => X"55557777779777777799BB99777733111111110E0E0E0E0E0E2E2E2E2E2E2E2E",
      INIT_49 => X"FFFFFFDDFDDDFDFFFFDBDDBB7777BBFFFFFFFFFFFFFFFFDDBBBBBBBBBBB95555",
      INIT_4A => X"CECECED1D1F1F1F1F31313F1F1F3F3F31313F3F3F31313333513133557BBDFDF",
      INIT_4B => X"13F1CECECECECECECCACACACCEF1F113131313F1CECECECECECECEACACACAECE",
      INIT_4C => X"6484646464AAAAAACCCCEEACACCCCEF11311F1EECEAAACAAACCCEEF1CEACACAC",
      INIT_4D => X"8666646464646464646666646484646464866462646464646464868664646464",
      INIT_4E => X"6484646464646464648464646464646464646464646464646464866464648686",
      INIT_4F => X"8686868686868686868686868686868686848484848666666486868464646464",
      INIT_50 => X"97B9B9B9B7979575737395979997979595959795959595535151515151515151",
      INIT_51 => X"2E2C4E4E4E4E5151537375757597979795959595959595957551515373759775",
      INIT_52 => X"3333333333333311335555555555110E0E0E0E0E0E0C0C2E2E2E2E2E2E2E2E2E",
      INIT_53 => X"7779BBDDDDDDFFDDDDFFFFDDFDFDFFFFFFFFFFFFFFBD9B997779BBDDBB993333",
      INIT_54 => X"CECECECED1F1F1F1F1F1F3F1D1F1F1F1F313F3F3F31313131313F13535555555",
      INIT_55 => X"ACCECEACACCECEACACF113557979573535353513F1CECECECECECECEACACACAC",
      INIT_56 => X"648686866688AA88AACCCCACAAACACCCF1EEF1CEAA8A8AACCECEEECEACACACAA",
      INIT_57 => X"A8A8646464866464666664888686866464886464646464646464648684646464",
      INIT_58 => X"6486646464646464868686646464646464646464646466666464868666648686",
      INIT_59 => X"8686868686868686868686868686868686868686866666666686866664646686",
      INIT_5A => X"9797B9B9B7979575737375979997979595979797979575535151515151515151",
      INIT_5B => X"2E2C4C4E4E4E5173737575759797979795959595959595957353515173759575",
      INIT_5C => X"1313131311111111111111111111110E0E0E0E2E2E2E2E2E4E4E4E4E4E2E2E2E",
      INIT_5D => X"33333555579BBDDDDDFFFFFFFFFFFFFFFFFFDFBD9B77553533579BBBBB991311",
      INIT_5E => X"ACCCACCECECECEF1F1F1F1F1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F11313F1F133",
      INIT_5F => X"CCACCEACACACACF133575757351313F1F1F1F1F1F1F1CECECECECECECCACACAC",
      INIT_60 => X"648688A88888AAAAACAAAACCAA8AAAAAACACACCECE8A8ACCCECECECCCCACAAAC",
      INIT_61 => X"8888866464668664868866A8A888866664868666648686644464648686648664",
      INIT_62 => X"668666666664646486868686868686868666668686868886868686A886868686",
      INIT_63 => X"8686868686868686868686868686A68686868686868686668686866666668666",
      INIT_64 => X"979797B797957575737395979797977595979797979575735151515151515151",
      INIT_65 => X"2C2C2C4E4E515173757575979797979795757575759595757351515173737577",
      INIT_66 => X"13F1F1F11111F11111111111110E0E0E0E0C2C2C2C2E2E4E4E4E4E4E4E2E2C2E",
      INIT_67 => X"13131333333557BBDDDDFFFFFFDDDDBDBBBB9957353313131357797977551111",
      INIT_68 => X"ACACACACACACCECECEF1F1D1CECECECEF1F1F1F1F1F1F1F1F1F313F1F1F11313",
      INIT_69 => X"AAACACAAACCE133535F111F1F1F1EEF1F1F1D1F1F1F1F1CECECECECECECEACAA",
      INIT_6A => X"866666AAAAAAAAACAC8A8A8AAAACACACACACAAAAACACACACACAC8AAA8AAACCCC",
      INIT_6B => X"8888A8A88664868686A88688AAAA8886648688868686866444646464848686A8",
      INIT_6C => X"8888A8888886868686868686868686868888868688A8A8A8A8A888A8AAA88688",
      INIT_6D => X"8686868686868686868686868686A8A686868686888886888888888686868888",
      INIT_6E => X"979797979795757373759597979795759797B797979575735151515353515151",
      INIT_6F => X"2C2C2C4E4E515353757575979795979795757373737575737351315153739595",
      INIT_70 => X"13111111111111111111F10E0E0E0E0C2C2E2C2C2C4C4E4E4E4E4E4E4E4C2C2C",
      INIT_71 => X"111113111113135577DDDDDDDDBD997733353513131313111133351313111311",
      INIT_72 => X"AAAAAAACACCCCECECECECECECEAECECEEEF1F1F1F1F1F1F1F1131311F1F11111",
      INIT_73 => X"ACAC8AAACE1313F1F1F1F1CECECECECECECECECECEEEF1CECCCECECEEECECCAC",
      INIT_74 => X"88868888AAACACAAAC8A8A8AAAAAACACACACAC8A8ACECCACAAAAACACAAACACAC",
      INIT_75 => X"888888AA8866668888AA8AAAAACAAAAA6686A8886688A88664646464848686A8",
      INIT_76 => X"88A8AAAAAAAAA888888888A8A8A88888A8AAA88A8AAAAAAAAAAAAA88AACCAAAA",
      INIT_77 => X"8688A8888888868686868686866686868886868888A888888888888888888888",
      INIT_78 => X"9797979795757353537375979795757597979797977575735151515351513151",
      INIT_79 => X"2C2C2E2E4E515375757595959575957573537373737373735351315173739575",
      INIT_7A => X"11F1F1EE0EEEEEEEEEEEEE0E0E0E0C0C2C2C2C2C4C4E4E4E4E4E4E4E4E2C2C2C",
      INIT_7B => X"F1F1F1F1F11111333399BDBB99795713F1F1F3F3F31313131111131111111111",
      INIT_7C => X"8A8AAAAAAAACACCCCECECECEACACCECECEF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_7D => X"8A8ACEF1F1EEEEEECECECECECCACACACACACACACACCECECECCACACCCCCCCCCAC",
      INIT_7E => X"8888AAAA88AAAA8AAAAA8A8A8A8A8A8A8AACACAC8AACAA8A8A8AAAACACACACAA",
      INIT_7F => X"ACACAAACCCAAAAAAACCCCCCCCCCCCCCCCCAAAAAA8888AAAA8664646464868688",
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
