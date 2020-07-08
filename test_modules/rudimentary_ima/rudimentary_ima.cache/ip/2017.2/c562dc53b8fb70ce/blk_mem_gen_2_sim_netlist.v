// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Thu Jun 11 15:13:54 2020
// Host        : linux running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_3_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_6,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "26" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    ena);
  output [18:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [18:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__10/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[3]),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__11/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__12/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__13/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__14/i_ 
       (.I0(ena),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__15/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__16/i_ 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__17/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__2/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__6/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(ena),
        .O(ena_array[9]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [18:0]ena_array;
  wire ram_douta;
  wire ram_ena__0;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .ena(ena));
  LUT2 #(
    .INIT(4'h4)) 
    ram_ena
       (.I0(addra[16]),
        .I1(ena),
        .O(ram_ena_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[14]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .O(ram_ena__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[5]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[7]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[9]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[12]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .ena(ena),
        .ram_ena(ram_ena__0),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[15]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[16]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[17]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[18]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ena(ena),
        .ram_ena(ram_ena__0),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[4]),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [4:0]addra;
  input clka;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]DOUTA;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire ena;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I5(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\douta[0] ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1FFFFFFFCE0001FFFF9FFFCC003FF8FFFC60790FFFFFFF181EFFFFDFFFE20000),
    .INIT_01(256'hFFFFFFDC003FFEFFFE60790FFFFFFF1C0E7FFFFFFFFF000078000FFE7FFF2004),
    .INIT_02(256'hFE60790FFFFFFF1C0E7FFFFFFFFF0000F0000FFFFFFF20041FFFFFFFCE0001FF),
    .INIT_03(256'h0E3FFFFFFFFF0400F0000FFFFFFF20041FFFFFFFCE0001FFFFFFFFDC003FFEFF),
    .INIT_04(256'hF4000FFFFFFF7E041FFFFFFFFF0001FFFFFFFFF0003FFFFFFFF0790FFFFFFFFF),
    .INIT_05(256'h1FFFFFFFFF80007FFFFFFFF0001FFFFFFFF9E107FFFFFFFF0E1FFFFFFFFFC400),
    .INIT_06(256'hFFFFFFF0000FFFFFFFFF8103FFFFFFFF8007FFFFFFFBEC00FF000FFFFFFFFE04),
    .INIT_07(256'hFFFF8103FFFFFDFF80017FFFFEFBFC00FFC387FFFFFFFF040FFFFFFFFF80003F),
    .INIT_08(256'h80017FFFFEFBFC00FFE387FFFFF9FF8400FFFFFFFFC0001FFFFFFFFC0007EF7F),
    .INIT_09(256'hFFE387FFFFF9FF8400FFFFFFFFC0001FFFFFFFFC0007EF7FFFFF8103FFFFFDFF),
    .INIT_0A(256'h00FFFFFFEFE0001FFFFFFFFC0107EE7FFE3F8100F3FFF8FF80001FFFFEF3F800),
    .INIT_0B(256'hFFFFFFFC0107EE7FFE3F8100F3BFF8FF80000FFFFEF1F800FFF381FF7FF1BF87),
    .INIT_0C(256'hFFFF07FFFFFFFFFFF1FF9FFFFFFFFFFF87FBC0FF7FF1BF87007FFFFFEFE0001F),
    .INIT_0D(256'hF1FFF3FFFFFFFFFFFE0FFF3FFFFFFFFBFF71FFFFFFC3FF8E7FFFFFFE39C7FFFF),
    .INIT_0E(256'hFF03FF7FFFFFFFF3FF0FFFFFFFE3FFE7FFFFEFFD3DC7FFFFFFFF81FF3FFFFFFF),
    .INIT_0F(256'hFF0FFFFFFFE3FFE7FFFFEFFD3DC7FFFFFFFF81FF3FFFFFFFF1FFF3FFFFFFFFFF),
    .INIT_10(256'hFFE1FFFF000070000FFF80000B800FFFF800020003FFFC00FF03FF7FFFFFFFF3),
    .INIT_11(256'hFFFFC0000FBFFFFFFE00027FFFFFFC00FF000038001FFBF0000C801F9FE00001),
    .INIT_12(256'hFFFFFC001BFFFFFFFFC0003FFFFFFFFC000FFFFFFFFC0001FFFFFFFF00007FFF),
    .INIT_13(256'hFFFFFFE0001FFFFFFFFC001FFFFFFFFF0000FFFFFFFF80000FFFFFFFD8800FFF),
    .INIT_14(256'hFFFC001FFFFFFFFF0000FFFFFFFF80000FFFFFFFD8800FFFFFFFFC001BFFFFFF),
    .INIT_15(256'h00003FFD8FFF80000FF9FFFF10000FFFFFFF740000FFFFFFFFFFFFE0001FFFFF),
    .INIT_16(256'hFFFFFFFFF3FFF3FFFFFFFE3FE3FFFFFFFBFFFFE0000FFFFBFF900003FFFFFE67),
    .INIT_17(256'hF9FFFFC01FFFFFFFFFFFFFC1FFE7FFFFFFFFFFF0FFFFFFFF7FF1FFFDFFFFF0FF),
    .INIT_18(256'hFFFFFFFE0007FFFFFFFF8018EFFFFFFF80181FFFFFFFF0400FFFFFFFEF4003FF),
    .INIT_19(256'hF87C00107FFBFE7FF8000CFFFFFF780007F987FFFF0000FFC7FCFFC0387FCBFF),
    .INIT_1A(256'hF8000CFFFFFF780007F987FFFF0000FFC7FCFFC0387FCBFFFBFFFFFE0000FBFF),
    .INIT_1B(256'h0FF9C7FFFF0000FFC7FCFFC0387FDFFFFBFFFFFE0000FBFFF87C00107FFBFE7F),
    .INIT_1C(256'hEFFFFFC0201FFFFFFFFFFFFE0000FFFFF8FE00107FFBFE7FF8000FFFFFFF7800),
    .INIT_1D(256'hFFFFFFFE0000FFFFFCFF80383FFFFFFFF8000FFFFFFFFE000FFFC7FFFF0000FF),
    .INIT_1E(256'hFFFFF0383FFFFFFFFC0007FFFFFBFF000DFFDFFFFF80003FFFFFFFF0387FFFFF),
    .INIT_1F(256'hFC0007FFFFFBFF000DFFDFFFFF80003FFFFFFFF0387FFFFFFFFFFFFF0000FFFF),
    .INIT_20(256'h087FFFFFFFC00C3FFFFFFFF03C7FEFFFFFFFFFFF0000FFFFFFFFF0383FFFFFFF),
    .INIT_21(256'hFFFFEFF83E1FCFFFFFFFFFFF80187FFFFFFFF03C3FFFFFFFFF0007FFFFFBFF00),
    .INIT_22(256'hFBFFFFFF801E3FFFFFFFF83F0FFFFFFFFF0007FFFFFFFF80087FFFFFFFC00C1F),
    .INIT_23(256'h1FFFF83F87FFFFFFFF0000FFFEFFFF800038FFFFFFC00C1F3EFFE7F81FE31FFF),
    .INIT_24(256'hFF8008FFFEFFFF8002107FFEFFC00E1F3E7F87FE1FE31FFF79FBFFFF801E3FFF),
    .INIT_25(256'h02107FFEFFC00E1F3E7F87FE1FE31FFF79FBFEFF801E3FFF1FFFF83F87FFFFFF),
    .INIT_26(256'hFFFFFFDFFFFFFFFF79FBFEFF801E3FFF1FFFF83F87FFFFFFFF8008FFFEFFFF80),
    .INIT_27(256'hF7FFE7FE7FFFE7FBFFFFFFFFFFBFFFFE7FFFF7FFFEFF7FFFFFFFFF87FFBFFFFF),
    .INIT_28(256'hFFFFFFFFFF1C01FF7FFFFFFC003FFFFFFFF80107FFFFFFF80E3FFFFFFFFFCC00),
    .INIT_29(256'h7F9FFFFC003FFFFFFFF8000FFFFFFFF80000FFFFFE0F0000F003CFFFFFFFE00F),
    .INIT_2A(256'h0FF80007FFFE0FFF0600FFFFF81F0000F0039FFFFFFFF80000FFFFFFDF0001FF),
    .INIT_2B(256'h0600FFFFF81F0000F8000FFFFC1FFE0400FFFFFF7F00007F7F0007F0001FFFC0),
    .INIT_2C(256'hF8000FFFFC1FFE0400FFFFFF7F00007F7F0007F0001FFFC00FF80007FFFE0FFF),
    .INIT_2D(256'h00FFFFFFFF83FE3FBF9FF7F0000FFFFFFFFFC007FFFFFDFFCE00FFFFFC7FC000),
    .INIT_2E(256'hFFFFFFF00007FFFFFFFF8103FFBFFFFF8607FFFFFFF7E000FFC00FFFFFF9FF9C),
    .INIT_2F(256'hFFF78180F7BFFFE7C0001FF9FEF7F000F8030FFFFFF9FF04FFFFFFFFEFE0003F),
    .INIT_30(256'hC0001FF9FEF7F000F80387FF7FF987000FFFFFFFEFE0001FFFFFFFFC01C7FFBF),
    .INIT_31(256'hF80387FF7FF987000FFFFFFFEFE0001FFFFFFFFC01C7FFBFFFF78180F7BFFFE7),
    .INIT_32(256'h0F7FFFFCEFFBFE1FFFFFFFFC01C3FFBFFFFFC1E0F73FFFE7FE001FFFFC77F000),
    .INIT_33(256'hFFFFFFFF3E03FFFFFFFE1E00FFFFFFFFF000FFFFFFFFFC00FFF3C1FF7FF9879C),
    .INIT_34(256'hFFFF86003FFFFFFFF000FFFFFFFFFC00FE3C00FFFFFFFFF00071FFFFFFE001FF),
    .INIT_35(256'hF800E7BFE3E7FC00FF0C00FFFFFFFFF0009FFFFFFFE001FF7FFDFFFDBC07FFFF),
    .INIT_36(256'hFF000021FFFFFFF8000FFFFF9FF800017FE1FFFF0003FFFFFFFFC0001FFFFFFF),
    .INIT_37(256'h000FFFFF9FF800017FE1FFFF0003FFFFFFFFC0001FFFFFFFF800E7BFE3E7FC00),
    .INIT_38(256'h8003FFFF0000FFFFFFFFE0000FBFFFFFFE00063FFFE7FFFFFF000021FFFFFFF8),
    .INIT_39(256'hFFFFFFFFE7FFFFFFFFFF7FFFFFFFFFFFFFC00039FFFFFFFC000FFFFFFFFC0001),
    .INIT_3A(256'hFE00FE0007FFFC00FFFFFF1FFFFFFFFFFF7FFFFFFFFFFFFE7FFFFFFCFFFFFFFF),
    .INIT_3B(256'hFFFC00E0001FFFFC00DC0003FFFC00610000FFFFF80380000FFFFE0030400FFF),
    .INIT_3C(256'h00DC0003FFFC00610000FFFFF80380000FFFFE0030400FFFFE00FE0007FFFC00),
    .INIT_3D(256'h8000FFFF3DC7C0000FFFFFFF380003FFFFFFFE0003FFFFFFFFFC00E0001FFFFC),
    .INIT_3E(256'h0FFFFFFFFFC003FFF9FFFFC01BFFFFFFFBFFFF600007FFFFFF3C0010FFFFFFC7),
    .INIT_3F(256'h47FF7FC0207FEFFFFBFFFFE38007FFFBFFFF0018EFFBFFFFFFF03FFDFFFC70C0),
    .INIT_40(256'hFB0FFFFC0007FBFFF8FE00003FFBFE7FE0600CF3FFFFFFC007F987FFFF0000FC),
    .INIT_41(256'hF8FF80007FFBFE7FE0600FFFFFFFFFC007F987FFFF0000FFE7FFFFC0207FFFFF),
    .INIT_42(256'hE0600FFFFFFFFFC007F987FFFF0000FFE7FFFFC0207FFFFFFBCFFFFC0007FFFF),
    .INIT_43(256'h07F9DFFFFF8000FFEFFFFFC0207FFFFFFBCFFFFC0007FFFFF8FF80007FFBFE7F),
    .INIT_44(256'hFFFFFFF0207FFFFFFFCFFFFE0007FFFFFCFF80203FFFFFFFF8600FFFFFFFFF00),
    .INIT_45(256'hFFDFFFFF0007FFFFFFFF80303FFFFFFFF86007FFFFFFFF800FFFFFFFFFC000FF),
    .INIT_46(256'hFFFFF0383FFFFFFFFC6007FFFFFFFF000FFFFFFFFFC00C1FFFFFFFF03C7FFFFF),
    .INIT_47(256'hFF6007FFFFFFFF000E7FFFFFFFC00E1FFFFFFFF83C7FFFFFFFFFFFFF8001FFFF),
    .INIT_48(256'h0E7FFFFFFFC00E1FFFFFFFF83C7FFFFF7FFFFFFF8010FFFFFFFFF0380FFFFFFF),
    .INIT_49(256'hBFFFEFF81FF9FFFF7FFFFFFF8010FFFFFFFFF0380FFFFFFFFF6007FFFFFFFF00),
    .INIT_4A(256'h79FFFFFF80187FFF1FFFF83C0FFFFFFFFF600BFFFFFFFF000C3FFFFFFFC00E1F),
    .INIT_4B(256'h1FFFF83C07FFFFFFFFE008FFFFFFBF000C1FFFFFFFC00E1F7FFFE7FE1FE1FFFF),
    .INIT_4C(256'hFFFFF3FFFFFC7FFFF1FFFFFFFFBFF3F7F9FFFFFF000BC3FF78FFFF7F80187FFF),
    .INIT_4D(256'hF1FFFFFFFFBFF3F7F9FFFFFF000BC3FFFFFFFFFE7FF87FFBFFFFBE001FE3FFFF),
    .INIT_4E(256'h0000FFFFE3810000FFFFFFFE7FF87FFBFFFFBE001FE3FFFFFFFFF3FFFFFC7FFF),
    .INIT_4F(256'h8003EFFFFFFFF80000FFFFE00F0001FFFFE003C001FC7FC00FC001FFFFFFCC18),
    .INIT_50(256'h00FFF0FFFF0001FFFF9FF3C000FFFFFFF8600003FFFFFFFF9E00FFFFFFFB0000),
    .INIT_51(256'hFF1FFFFFFE1FF1BFFFFFFC03FFFFFFF7FE7FFFFE3FFFF3FF800007FFFFFE7E1C),
    .INIT_52(256'hF3F80007FFFFFFF7EE00FFFFFFFFF3FFFF0007FFFFEFC7FFFFFFFDFFFF83FFFF),
    .INIT_53(256'hEE00FFFFFFFFF3FFF8000FFFFFFFE70C00FFFFFCFFE3FE7FBF1FFFFFFE0FF1BF),
    .INIT_54(256'hF8000FFFFFFFE70C00FFFFFCFFE3FE7FBF1FFFFFFE0FF1BFF3F80007FFFFFFF7),
    .INIT_55(256'h00FFFFFFEFC3FE3FFFFFFFFFFE0FFFBFF3BFFF8FF7FFFFFFFE00FFFFFFFFF3FF),
    .INIT_56(256'hFFFFFFFC0107BFFFFFFF01E3E7BFFFF78007FFFFFCFFF800FFFC0FFFFFFFE7FC),
    .INIT_57(256'hFFFFFDE0E3BFF0FF80017FFFFFF7F800F80387FF7FFFE600FFFFF9F07FC0001F),
    .INIT_58(256'hE0001FFFFFFFFC00FFC381FF7FE7FF001FFFFFF861FC001FFBFFFFF001C79FFF),
    .INIT_59(256'hFF0000FFFFFFFFFC003FFFFFFFE00001FFFFFFFC0007BFFFFFFF8600FFFFFFFF),
    .INIT_5A(256'h003FFFFFFFE00001FFFFFFFC0007BFFFFFFF8600FFFFFFFFE0001FFFFFFFFC00),
    .INIT_5B(256'h7FFFFFFF3E07F8FFFFFFFE00FFFFFFFFE0001FFFFFFFFC00FF0000FFFFFFFFFC),
    .INIT_5C(256'hFFFFFE003FFFFFFFF000FFFFE7FFFC00FF3C001E7FFFFFE0001FFFFFFFE001DF),
    .INIT_5D(256'hF000063FE7FFFC00FFCC00FFFFFFFFF000FFFFFFFFF801CFFFFDFFFF8E03BFFF),
    .INIT_5E(256'hFF000021FFFFFFF0001E7FEFFFFC00017FE1FFFF8007F8000FFF800018FFFFFF),
    .INIT_5F(256'h001E7FEFFFFC00017FE1FFFF8007F8000FFF800018FFFFFFF000063FE7FFFC00),
    .INIT_60(256'h7FEFFFFFC2007FFFFFFFC0001FFFFFFFFE00FFBFFFFFFC00FF000021FFFFFFF0),
    .INIT_61(256'h0FFFFE0010000FFFFE001C001FFFFC00FFC0007FFFFFFFF800FFFFFFFFFC01E6),
    .INIT_62(256'hFFFFFFC003FFFFFFFFFC0020001FFFFC003C001FFFFC01F18000FFFFFE000000),
    .INIT_63(256'hFFCFFF41800FFFFFFFFFFFF7FFFFFFE77FE03FFCC7FFF0FFFFFFC3FFF3C007FF),
    .INIT_64(256'hFFFFFFE0FFFBFE7E03FC1FFCFFFFF0FFFFFFFFFFEFC007FF99FFFFC000FFFFFF),
    .INIT_65(256'h03FC1FFCFFFFF0FFFFFFFFFFEFC007FF99FFFFC000FFFFFFFFFFFFC0000FFF13),
    .INIT_66(256'h0FF9FFFFFF8003FF67FFFFC0387FFFFFFFFFFFC0000FFF13FFFFFFE0FFFBFE7E),
    .INIT_67(256'h67FFFFC0387FFFFFFBDFFFFC0007FF87FFFF8000FFFBFF99C1E00CFFFFFFF0C0),
    .INIT_68(256'hF3DFFFFC0007FF87FFFF80007FFBFF99E1E00FFFFFFFF0C00FF9FFFFFF8003FF),
    .INIT_69(256'hFFFF80107FFFFFB9E0E00FFFFFFFF80007FFFFFFFF8001FFEFFFFFC0381FFFFF),
    .INIT_6A(256'hE0E00FFFFFFFF80007FFFFFFFF8001FFEFFFFFC0381FFFFFF7DFFFFE0007FFEF),
    .INIT_6B(256'h03FFFFFFFFC000FFFFFFFFD0381FFFFFF7DFFFFE0007FFEFFFFF80107FFFFFB9),
    .INIT_6C(256'hFFFFFFF03807FFFFF7FFFFFF0001FFFFFFFFF0103FFFFFFFE06007FFFFFFFE00),
    .INIT_6D(256'hFFFFFFFF80007FFFFFFFF0103FFFFFFFFC6007FFFFFFFF0003FFFFFFFFC0083F),
    .INIT_6E(256'hFFFFF8100FFFFFFFFC6007FFFFFFFF0001FFFFFFFFC0081FBFFFFFF83803FFFF),
    .INIT_6F(256'hFE6000FFFFFFFF000030FFFFFFC0081B3FFFFFF82001FFFFFFFFFFFF80007FFF),
    .INIT_70(256'h0030FFFFFFC0081B3FFFFFF82001FFFFFFFFFFFF80003E7FFFFFF8100FFFFFDF),
    .INIT_71(256'h3FFFFDF82001FFFFFFFFFFFF80003E7FFFFFF8100FFFFFDFFE6000FFFFFFFF00),
    .INIT_72(256'hF1FFFE7F80003E7FFFFC781007FFFFCFFE6008FFFEFFFF000030FFFFFFC00C1B),
    .INIT_73(256'h1FFFF800010001FF780000FC003FFFC00030001FFF000007E03FFFFE00010000),
    .INIT_74(256'hFFE000C001FFFFC00FE00003FFBFFC000000FFDFFE03040070003FFE000007E0),
    .INIT_75(256'hFC200007FFFFFFF80003FFDE1FFA0000F8039FFF7FE000001FFFFFFF0F0001FF),
    .INIT_76(256'h0003FFDE1FFA000040000FFF801878000FFFBC1FF60001FFFF1FFCCC003FFFFF),
    .INIT_77(256'h40000FFF801878000FFFBC1FF60001FFFF1FFCCC003FFFFFFC200007FFFFFFF8),
    .INIT_78(256'h3FFFBDFFF7FC01FFFE1FFFFC003FFFBFF7F7F90FFFFFFFFF0FFFFFFFFFFF0C00),
    .INIT_79(256'hFFFFFFF0003FF7BFFF87FF80FFFFFFFF0FE0FFFFFFFFF000F7F00FFFFFFE7E0C),
    .INIT_7A(256'hFFFFFE01FFFFFFE7FF80FFFFFFFFE3FFFFFFCFFFFFFE66043FFFF1FFFFDC007F),
    .INIT_7B(256'hFF80FFFFFFFFE3FFFFFC07E7FFFFC7FF00FFF9FFCF83FE3FFFFFFFFFFE3FFFBF),
    .INIT_7C(256'hFFFC07E7FFFFC7FF00FFF9FFCF83FE3FFFFFFFFFFE3FFFBFFFFFFE01FFFFFFE7),
    .INIT_7D(256'hF8FFFFF86FFC001FFFFFFFF0001FFFFFF3FE0103FFFFFFF781E0FFFEE3FFF000),
    .INIT_7E(256'hBC7FFFDC0003BFFFF3980180FFBFFFF78001FFFFE1FFF000FC0007E77FE7FE03),
    .INIT_7F(256'hFFFF3E00E7BFFFFFFE001FFFFFFFF000F803C7E70007FE0000FF8FF86EC0001F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE0001FFFFFFFF800FE0C003FFFFFFFFC003FFFFFFFE00007FFFE3FFC0003FE7F),
    .INIT_01(256'hFFDC00FFFFFFFFE0003FFFFFFFE001DF7FFFFFFF8203FFFFFFFF9E00FFFFFFFF),
    .INIT_02(256'h003FFFFFFFE001DF7FFFFFFF8203FFFFFFFF9E00FFFFFFFFE0001FFFFFFFF800),
    .INIT_03(256'hFFFFFFFF0007BFFFFFFFC1FFFFFFFFFFF1FFFFFFFFFFFFFFFFDC00FFFFFFFFE0),
    .INIT_04(256'hFFFFC000FFFFFFFFF000E3FFFBFFFC00FFC3FFFFFFFFFFF3FFFF7FFFFFE3FFDF),
    .INIT_05(256'hF80003FFFFFFFC00FF000021FFFFFFF000CFFFFFFFFC00017FE3FFFF0007E1BF),
    .INIT_06(256'hFFC0007BFFFFFFF8008FFFFFFFFC00217FFFFFFF020077FFFFFFC0003FFFFFFF),
    .INIT_07(256'h008FFFFFFFFC00217FFFFFFF020077FFFFFFC0003FFFFFFFF80003FFFFFFFC00),
    .INIT_08(256'h7FFC0FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFC3FFFFFFFFFFFC0007BFFFFFFF8),
    .INIT_09(256'h0FFFFFFF180003FFFFFF0C0003FFFFFFFFFFFF7DFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h91FFFFFFE0FFFFFFFFFFFF600007FFFFFFFC0007FFFFFFE700100FFF87C7E1C0),
    .INIT_0B(256'hFBFFFFE07FE7FF13FF7FFFE0FFFFFFFF7FF03FFC87FF21FFFFFFC7FFF0FFF3F7),
    .INIT_0C(256'hFFFF00007FFFFF98C3E1FCFFFFFFF0000FF9FFFF1F8003FFFFFFFFC0187FFFFF),
    .INIT_0D(256'hC3E1FCFFFFFFF0000FF9FFFF1F8003FFFFFFFFC0187FFFFFFBFFFFFC0007FEE7),
    .INIT_0E(256'h0FF9FFFF3F0003FFFFFFFFC0187FFFFFFBFFFFFC0007FEE7FFFF00007FFFFF98),
    .INIT_0F(256'hFFFFFFC0387FFFFFFBFFFFFC0007FEE7FFFF80007FFFFFD8E3E0FFFFFFFFF000),
    .INIT_10(256'hFFFFFFFE0007FFEFFFFF80003FFFFFF9E1E03FFFFFFFF00007FFFFFFFF0003FF),
    .INIT_11(256'hFFDFC0003FFFFFFFF8E007FFFFFFFE0003FFFFFFFF8001FFFFFFFFC0381FFBFF),
    .INIT_12(256'hF86007FFFFFFFF0003FFFFFFFFC0003FFFFFFFF03817FBFFFFFFFFFF0001FFFF),
    .INIT_13(256'h03FFFFFFFFC0003FFFFFFFF03817FBFFFFFFFFFF80007FFFFFDFF0183FFFFE7F),
    .INIT_14(256'hFFFFFFF03803FFFFFFFFFFFF80007FFFFFDFF0183FFFFE7FF86007FFFFFFFF00),
    .INIT_15(256'hFFFFFFFF80007F7FFFDFF0181FFFFE7FFC6007FFFFFFFF0001FFFFE7FF80003F),
    .INIT_16(256'hFFFF78381FFFFE4FFC6000FFFFFFFF00003FFF87FFC0001B9FFFFFF83801FFFF),
    .INIT_17(256'hFC6008FFFEFFFF800030FF86FFC0001BDFFFFFF83801DFFFF9FFFFFF80003A7F),
    .INIT_18(256'h0030FF86FFC0001BDFFFFFF83801DFFFF9FFFFFF80003A7FFFFE783C0FFFFE4F),
    .INIT_19(256'hE03FFFFE0001FFFFF9FFFFFF80003A7FFFFE783C0FFFFE4FFC6008FFFEFFFF80),
    .INIT_1A(256'h37FC3FFE001000031CFFF800017FFFFF7C0008CFFE3FFF800C183E7FFF800007),
    .INIT_1B(256'hF8FFFFFFFFE3FFFFFFFFFFF001FFFFFFFFC7E1FFFFFFFFFF3FFFFFDFDFFFF000),
    .INIT_1C(256'hFF8000C0003FFFC00C600007FFFFFC080007FFDFE00A0000FFFFFFFF7FFFFFFC),
    .INIT_1D(256'hFFF00007FFFFFFFF0E1FFFFE3FFE1C00C0000FFF8010380007FFBC03860001FF),
    .INIT_1E(256'h0E1FFFFE3FFE1C00C00007FFFFFE7C000FFF8FFFFE0001FFFF1FFFF0003FF9BF),
    .INIT_1F(256'hC00007FFFFFE7C000FFF8FFFFE0001FFFF1FFFF0003FF9BFFFF00007FFFFFFFF),
    .INIT_20(256'h0FFF8FFFFF9FFE7FFFFFFFF3FE3FF9BFFFFFFE07FFFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFF4F3FE3FFFBFFFFFFF87FFFFFFF7DFC0FFFFFFFBFFFFFFFC07FFFFEFC707),
    .INIT_22(256'hF7FF8007FFFFFFFF8000FFFFFFFFF000FFFF8FFFFFFFFF0700FFFFFFF7C7FE3F),
    .INIT_23(256'h8000FFFFFFFC3000F80307FFFFFFFE0000FFF9FFFFE0001FFFFFFFF001DFFFFF),
    .INIT_24(256'hFFFC07FF7FFFFF00F8FFFF1FE878001FFF9FFFFC0103FEFFFFFFE0033FFFF1FF),
    .INIT_25(256'hF8FFFF1FE878001FFF9FFFFC0103FEFFFFFFE0033FFFF1FF8000FFFFFFFC3000),
    .INIT_26(256'hFFE3FFFC0007FFFFFFFF3FFFF3FFFFFFF9FFFFFFFFFFF000FFFC07FF7FFFFF00),
    .INIT_27(256'hFFFF9DFF0FBFFFFFE1FF1FFFFFFFF000FE03FFFFFFFFFE0FFF7FFFFFFFE3FFFF),
    .INIT_28(256'hF1FF07FFFFFFFBFFFE07FF9F7FFFFF03FF3FFFFFFFE3FF877FFFFFFF0007FFFF),
    .INIT_29(256'hFF07FFFFFFFFFFE3FF8FFFFFFFE3FFC7FFFFEFFF8007BFFFFFFFC1FF3FFFF7FF),
    .INIT_2A(256'hFF8FFFFFFFE3FFC7FFFFEFFF8007BFFFFFFFC1FF3FFFF7FFF1FF07FFFFFFFBFF),
    .INIT_2B(256'h7FFFCFFF82003FFFFFFFC000FFFFF6FFF000E3FFFDFFFC00FF07FFFFFFFFFFE3),
    .INIT_2C(256'hFFFFC0001C400EFFF00003C01FFFFC00FFC400FFFFE8FFF000CFFFFFFFFC01F7),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFCC007F8018FFF000CE001FFFFC0021801FCFFF860067BF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3C7FFFFFFFF9FFFFFFFFFF),
    .INIT_2F(256'hFF1E0000FFFFFFF70018FFFDCFC7E0000FFFFFFF180003FFFFFF1C0019FFFC00),
    .INIT_30(256'h0018FFFDCFC7E0000FFFFFFF180003FFFFFF1C0019FFFC00FFFFFFF8000FFFFF),
    .INIT_31(256'hFFFFE7FF303FF3FF99FFEE3FE0FFFFFFFFFFFFF8000FFFFFFF1E0000FFFFFFF7),
    .INIT_32(256'hF9FFFFC000FFFFFFFCFFFFC1FFEFC7FBFFCC7FE07FFFFFFE7FF8EFFD83FFB1FF),
    .INIT_33(256'hFBFFFFF80007FEE7FFFF0010FFFFFFFFE1E1FFFFFFF370000FFFFFFEF8C003FF),
    .INIT_34(256'hFFFF8010FFFFFFFFE0E0FFFFFFF7700007F7DFFFFF0003FFFFFFFFC0007FFFFF),
    .INIT_35(256'hE0E0FFFFFFF7700007F7DFFFFF0003FFFFFFFFC0007FFFFFFBFFFFFC0001FEE7),
    .INIT_36(256'h03F7FFFF3F0003FFFFFFFFC0187F3FFFFBFFFFFC0001FEE7FFFF8010FFFFFFFF),
    .INIT_37(256'hFFFFFFF0181F1BFFFFFFFFFE0007FFEFFFFF80107FFFFFFFE0E03FFFFFFF7000),
    .INIT_38(256'hFFFFFF7E0001FFFFFFFFC0107FFFFFFFF8E007FFFFFFFE0003F7FFFF3F0001FF),
    .INIT_39(256'hFFFFF0103FFFFE7FF80007FFFFFFFF0003F7FFFF3F00003FFFFFFFF0181F3BFF),
    .INIT_3A(256'hFC0007FFFFFFFF0001FFFFE7FF80003FFFFFFFF81807FBFFFFFFFF7F0000FFFF),
    .INIT_3B(256'h01FFFFE7FF80003FFFFFFFF81807FBFFFFFFFFFF8000FF7FFFFF701007FFFE7F),
    .INIT_3C(256'hFFFFFFB81801FFFFFFFFFFFF8000FF7FFFFF701007FFFE7FFC0007FFFFFFFF00),
    .INIT_3D(256'hF9FFFFFF80187A7FFFFE701001FFFE6FFC0007FFFFFFFF00003FFF87FFC0001F),
    .INIT_3E(256'hFFFE701001FFFE6FFC0003FFFFFBFF80003FFF86FFC0001FFFFFFFF81801FFFF),
    .INIT_3F(256'h8600084FFFFFFFC00018FE78FFFF0207E1FFFFCE00033FFFF9FFFFFF80187A7F),
    .INIT_40(256'hFFFFFFFEFFFF83C7FFFFFFFFFF87FFFF77FC10FFFFEE1FFF3CFFBE00013FFFFF),
    .INIT_41(256'hFFFFFFFFFF87FFFFFFFFF7FFFFEF07FFFFFFFFE3FFFFFFFFFFFFFCFFFFFFFFFF),
    .INIT_42(256'hFFFFF7FFFFEF07FFFFFFFFE3FFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFEFFFF83C7),
    .INIT_43(256'h0FFFBFE0060001FFFFE000C0003FFFC00E70000FFFFFF0180000FFFFE0020000),
    .INIT_44(256'hFF1FFFCC001FF8BFFC70000EFFFFF7180007FFCF9FFE0000C0003FFFFFFE7800),
    .INIT_45(256'hFFFFFC0EFFFFFFFF9E3FFFDFFFFFCC00F0001FFFFFFE20000FFF8CFFFE0001FF),
    .INIT_46(256'h9E3FFFDFFFFFCC00FFFF9FFFFFFF270F0FFFBFFFFF84007FFF1FFFF0001FF9BF),
    .INIT_47(256'hFFFF9FFFFFFF270F0FFFBFFFFF84007FFF1FFFF0001FF9BFFFFFFC0EFFFFFFFF),
    .INIT_48(256'h00FFFFFFF7DC003F7FFFF7F0001C7FFFFFFFC1EFFFFFFFFF8E00FFFFFFFBEC00),
    .INIT_49(256'h7FFFFCFFFFE3FFFFFFFFFF87FFFFFFFBFFFFFFF8FFFFF3FFB8038FFFFFFF7F07),
    .INIT_4A(256'hFFE00003FFC1FC3F0600FFF061FEF000FFFF877FFFFFF9FFFCFFFFFFCFFBFE3F),
    .INIT_4B(256'h0E007DFFFFFFF000F800013F801FFE0000FFFC03FE60003F7FFFFFF001E3FFFF),
    .INIT_4C(256'hFC0C00FFFFFFFF1C007FFFFFFFE0000F7F9FFFFCF007FFBFFFE70600E3FFFFFF),
    .INIT_4D(256'h007FFFFFFFE0000F7F9FFFFCF007FFBFFFE70600E3FFFFFF0E007DFFFFFFF000),
    .INIT_4E(256'hFE03EFFFF007FFFFFFF70600FFFFFFFFCE00FFFFFFFFF000FC0C00FFFFFFFF1C),
    .INIT_4F(256'hFFFF86003FFFF7FFE0008FFFFF8FF000FE0C00FFFFFFFF8C007FFFFFFFE001CF),
    .INIT_50(256'hF1FFE9FFF98FFBFFFFCC00FFFFFFFFE000CFFFFFFFE001C0FFF9FFFF8007FFFF),
    .INIT_51(256'hFFCFFFFFFFEEFFE3FFCFFFEFFFFBFFF77FFFEFFDFFFFBFFFFFFFC3FFFFFFF6FF),
    .INIT_52(256'hFFCFFFEFFFFBFFF77FFFEFFDFFFFBFFFFFFFC3FFFFFFF6FFF1FFE9FFF98FFBFF),
    .INIT_53(256'hFFE1EFFF000067BFFFFFC200183FF7FFF00003FFF9FFFC00FFCFFFFFFFEEFFE3),
    .INIT_54(256'hFFFFE2000F000FFFFE0002401FFFFC00FFC400387FFEFBF0008E7FEFFFFC0001),
    .INIT_55(256'hFE001C0019FFFC00FFE0003E001FFFF8001E001FFFFC0001800FFFFC00007F3F),
    .INIT_56(256'hFFFBFF38001FFFFC00FC0007FFFC01E180003FFFC1C7C0000FFFFE00180007FF),
    .INIT_57(256'hFFDC8000EFFFFFF67C18FFFDFFEFE0C00FF8C7FFF04003FFB9FFF60000FFFFFF),
    .INIT_58(256'h7C18FFFDFFEFE0C00FF8C7FFF04003FFB9FFF60000FFFFFFFFFBFFE0800EC7F3),
    .INIT_59(256'h0FF9FFFCF0C003FFF9FFFFC000FFFFFFFFFBFFE0800EC7F3FFDC8000EFFFFFF6),
    .INIT_5A(256'hFFFFFFC0007FFFFFFBFFFFE00007FFFFFFFF07007F9BFFFFC1EFFFFFFFF37040),
    .INIT_5B(256'hFBFFFFFC0007FFFFFFFF07007F9BFFFFE0E7FFFFFFF370400FF9FFFCF8C001FF),
    .INIT_5C(256'hFFFF07007FFBFFFFE0E3FFFFFFF7F00007F7FFFFFF0003FFFFFFFFC0187F1FFF),
    .INIT_5D(256'hF861F7FFFFFFF80003F7FFFFFF0001FFFFFFFFE0181E1BFFFFFFFF7E0007FFFF),
    .INIT_5E(256'h03F7FFFFFF0001FFFFFFFFE0181E1BFFFFFFFF7E0007FFFFFFFFBE007FFBFFFF),
    .INIT_5F(256'hFFFFFBF0181F3BFFFFFFFF7E0007FFFFFFFFBE007FFBFFFFF861F7FFFFFFF800),
    .INIT_60(256'hFFFFFF7E0000FBFFFFFF78183FFFFE7FF800FFFFFFFFFE0003F7FFFFFF0000FF),
    .INIT_61(256'hFFDFF8183EFFFE77F80017FFFFDFFF0001FFFFFFFF80003FFFFFFFF01807FFFF),
    .INIT_62(256'hF80007FFFF1BFF0001FFBFFEFFC0003FFFFFFE383801FFFFFFFFFFFE00007BFF),
    .INIT_63(256'h01FFBFFEFFC0003FFFFFFE383801FFFFFFFFDFFF80003B9FFFFFF81838DFFE77),
    .INIT_64(256'hFFFFFE383801FFFFFFFFDFFF80003B9FFFFFF81838DFFE77F80007FFFF1BFF00),
    .INIT_65(256'hF9FFFFFF80003B9FFFDFF81C18C7FE67F80003FFFF1BFF00003FBFFEFFC0003F),
    .INIT_66(256'hFFFFF000077FFFFFBE0008FFFE3FFF800FFFFFFFFFFE070FFFFFFFFF1E03DFFF),
    .INIT_67(256'hFE0000E001FFFFC001E001FFFFC00007FFDFFFFFE007FC0077FF1FFF801E1FFF),
    .INIT_68(256'hF7C0007FFFFFF7180001FFFFE1FB0C007003FFFF800007030FFFFFE00FFC01FF),
    .INIT_69(256'h0001FFFFE1FB0C00F8001FFFFFFE380007FFFFFFFF7801FFFFFFF3C000FFFFFF),
    .INIT_6A(256'hF8001FFFFFFE380007FFFFFFFF7801FFFFFFF3C000FFFFFFF7C0007FFFFFF718),
    .INIT_6B(256'h07FFF9EFF83801FFFF9FFC80003F78BFFFE001FFFFFFF7180003FFFFE0FB0000),
    .INIT_6C(256'hFF1FF7DFFE1FF0BFF7FFFFFFFFFFFFF787DFFFDFFFF81FFFF8001FFFFFFE3800),
    .INIT_6D(256'hFFF801EFFFFFFF3F0003FFDFFFF9F800FFFC1FFFFFFF67FFFFFFB8FFF83FFE7F),
    .INIT_6E(256'h8660FFF8FFFFE000C0039FFFFFFE3F0407FFBDFFF87C003FFF9FFFC0001FF9FF),
    .INIT_6F(256'hF803C7FFFFFFFF0DF0FFBEFFFFC0003FFFFFFFF001CFFFFFFFFFFF83FFFFFFFF),
    .INIT_70(256'hF0FFBEFFFFC0003FFFFFFFF001CFFFFFFFFFFF83FFFFFFFF8660FFF8FFFFE000),
    .INIT_71(256'hFFFFFFE001E7FFFFF3F80181FFC1F6FB8620FFF07FFFF000F803C7FFFFFFFF0D),
    .INIT_72(256'hF7FF1E00CFC006FC1E007FC01E77F000F803C1FFFFFFFF04F0FFFC3FFF80003F),
    .INIT_73(256'h1FFFFFFFFF77F3FFFE00007F001FFC1C007F801FFFE0000F7803FFFC70039FFF),
    .INIT_74(256'hFE0FFFFFFFFFFC1FFF3FFFFFFFE3FE1F1FE7FFFC79EF7FFFFFFF1FFFFFFFFFFC),
    .INIT_75(256'hFF3FFFFFFFE3FE1F1FE7FFFC79EF7FFFFFFF1FFFFFFFFFFC1FFFFFFFFF77F3FF),
    .INIT_76(256'hFFFFFFFF3F07FFFFFFFF9FFFF7FFFFFFE0008DFFE7FFF3FFFE0FFFFFFFFFFC1F),
    .INIT_77(256'hFFFFC2003C7FF7FFF00083FFE7FFF800FE1C00FFFFFFFFE0009FFFFFFFE001F1),
    .INIT_78(256'hF00003FFFCFFFC00FE0FFFFFFFEEFFF0009F7FFFFFF80061FFFEFFFF87C7BFFF),
    .INIT_79(256'hFF000061FFE8FFF0004E7FE3FFFC0001FF1CFFFF80003FFFFFFFC00010FFF7FF),
    .INIT_7A(256'h006E8007EFFC0001801FFFFFC0007FBFFFFFC00013C00FFFF00077C01FFFFC00),
    .INIT_7B(256'h801FFFFFC0007FBFFFFFC00013C00FFFF00077C01FFFFC00FFC00061801FFFF0),
    .INIT_7C(256'h07FFFFFFFFC00FFFFFFFFFC01FE7FFFFFFC00061801FFFF0006E8007EFFC0001),
    .INIT_7D(256'hBFFF72001867FFFFFFFFFFFF801FFFFFFFFF801FFFFFFFFF78FFFFFFFFFFC7C0),
    .INIT_7E(256'hFBC00060801FFF7FFFFC00007FFFFE7E6010FFFDC60FE18003FFC3FF100007FF),
    .INIT_7F(256'hFFFF01F0FF9BFFFF8061F7FFFFF360000FF9FFFEF0C003FFFFFFFE07807FFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[0] ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8061F7FFFFF360000FF9FFFEF0C003FFFFFFFE07807FFFFFFBFFF8E00007FFFB),
    .INIT_01(256'h0FFFFFFFF8C003FFFFFFFFC7807FFFFFFBFFF8E00007FFFBFFFF01F0FF9BFFFF),
    .INIT_02(256'hFFFFFFC7801FFFFFFBFFF8E00007FFFFFFFF01F0FF9BFFFF8061FFFFFFF36000),
    .INIT_03(256'hFFFFFFFC0007FFFFFFFF00F0FFFBFFFFE061FFDFFFF7F00007F7FFFFFF0003FF),
    .INIT_04(256'hFFFF00107FFBFFFFE061FFFFFFFFF84003F7FFFFFF0003FFFFFFFFDF001FFFFF),
    .INIT_05(256'hF860FFFFFFFFF84003F7FFFFFF0000FFFFFFFBF81C1FFFFFFFFFFFFE0001FFFF),
    .INIT_06(256'h03F7FFFFFF0000FFFFFFFBF81C1FFFFFFFFFFFFE0000FFFFFFFF7C103FFFFFFF),
    .INIT_07(256'hFFFFFFF81C0FFFFFFFFFFFFE0000FFFFFFFF7C103FFFFFFFF860FFFFFFFFF840),
    .INIT_08(256'hFFFFFFFF80007FFFFFFF7C103EFFFFFFFC6007FFFFDFFF0001FFFFEEFF80003F),
    .INIT_09(256'hFFFF7C1008DFFFFFFC7803FFFF1BFF0001FFFF8EFFC0001FFFFFFFF81C0FFBFF),
    .INIT_0A(256'hFC7803F3FF1BFF80003FFF8CFFC0001FFFFF7FB81E07FBFFFFFFFEFF80107FFF),
    .INIT_0B(256'hFC1FFFFFFFFF0E1FFFDFFFC0FFF3FBFFFFFFFEFF80107FFFFFDFFC1008C7FFFF),
    .INIT_0C(256'hFFDFFFC0FFF3FBFF7FFFF1FFFFFE3FFE1CFFB8FFE63FFFFFFE1FF8FFFE3FFFBF),
    .INIT_0D(256'h7FFFF1FFFFFE3FFE1CFFB8FFE63FFFFFFE1FF8FFFE3FFFBFFC1FFFFFFFFF0E1F),
    .INIT_0E(256'h1FFFF9E00FFC01FFFF0000C001FFFFC0007801FFFFE0000707DFFFE1E001FC00),
    .INIT_0F(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7003FFFF80101E04),
    .INIT_10(256'h0FF00007FFFFFC180003FFFFE007DC00FFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0003FFFFE007DC00C0039FFFFFFF380207FF8FE0087C01FFFF800C80003F7FC0),
    .INIT_12(256'hC0039FFFFFFF380207FF8FE0087C01FFFF800C80003F7FC00FF00007FFFFFC18),
    .INIT_13(256'h1FFF8FFFF83C007FFF1FFF80001FFFFFFFF80007FFFFFEF8019FFFFFFFFF1C00),
    .INIT_14(256'hFF9FFFCFFE1FFFFFFFFFFF03FFFFFFFF8107FFFFFFFF0FFFC0031FFFFFFFE003),
    .INIT_15(256'hF7FFFF83FFC07F3F8000FFFFFFFF03FFFFFF0FFFFFFFFF000FFFBFFFFE1FFE3F),
    .INIT_16(256'h81FCFFFFFFF813FFFFFF07FF801FFF0000FFFFFFFF03FE3FFFFFFFE3FFFFFFFF),
    .INIT_17(256'hCFFC07FFFFFFFF00F8FFFFDFFF83FE3FFFFFFFE3FFE7F7FFFFFFFFE3FFDFF7FF),
    .INIT_18(256'hF8FFFFDFFF83FE3FFFFFFFE3FFE7F7FFFFFFFFE3FFDFF7FF81FCFFFFFFF813FF),
    .INIT_19(256'hBCEFFFFC7007FFFFF7B90000CFBFFFFF8E007FFFE677F000CFFC07FFFFFFFF00),
    .INIT_1A(256'hF7BF06003F3FFFFFC0000FFFFF77F000FE00007FFFF9FF0C007D7FEF6FE00079),
    .INIT_1B(256'hE1FF8FFFFEFFF3FFFE0400077FFFFFE8003FFFFFEFE001FE38FFFFFC0003FFFF),
    .INIT_1C(256'hFF0FFFFFFFEFFFF3FF3D7FFFFFE3FFDF3FFFFFFC0707FFFFFFBF87FFFF7FFFFF),
    .INIT_1D(256'hFF3D7FFFFFE3FFDF3FFFFFFC0707FFFFFFBF87FFFF7FFFFFE1FF8FFFFEFFF3FF),
    .INIT_1E(256'hFFEFCFFF87079FBFFFFFC3FFFFFFF3FFF1FFE9FFFCFFFBFFFF0FFFFFFFEFFFF3),
    .INIT_1F(256'hFFFFC000F3FFF7FFF000F3FFF8FFFC00FE03FFFFFFEEFFF3FFFD7FFBFFFBFFFF),
    .INIT_20(256'hFE0016401FFFFC00FE03FF7BFFEEFFF000CEFFE3FFFC00077DFFCFFF8000F1FF),
    .INIT_21(256'hFF000039801FFFFC000C8007FFFC00010001EFFF800060400FFFC0000BC00FFF),
    .INIT_22(256'hFFFFFFF8FFFFFE7FFFFFFFFFFDFFFFFFF7FFFFFF0FFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_23(256'hFFFFFFFFFDFFFFFFF7FFFFFF0FFFFFFFFFFFFFFFFDFFFFFFFFFFFF07FFFFFFFF),
    .INIT_24(256'h03FFC00010800FFF39FF720000FFFFFFFFFFFF07FFFFFFFFFFFFFFF8FFFFFE7F),
    .INIT_25(256'hFFFFFF8018FFEFFFFFE000C0000FFEFBFFCC0000FFFFFFE10001FFFF80000040),
    .INIT_26(256'hFFFFFF7C8007FFFFFF7E0010FFFFFFCF81E0FFFFF9FFF00007FFFFFF3C0003FF),
    .INIT_27(256'hFF7F0010FFFFFFCFC1E0FFFFFDFFF00007FFFFFFFC0003FFFFFFFF8018FFEFFF),
    .INIT_28(256'hC1E0FFFFFFFFF00007FFFFFFFC0003FFFFFFFF8018FFEFFFFFFFFFFC8007FFFF),
    .INIT_29(256'h07FFFFFFFC0003FFFFFFFF8018FFEFFFFFFFFFFC8007FFFFFF7F0010FFFFFFDF),
    .INIT_2A(256'hFFFFFFC0187FFFFFFFFFFFFC8007FFFFFF7F0010FFFFFFDFC1E0FFFFFFFFF000),
    .INIT_2B(256'hFFFFFFFC8007FFFFFFFF00107FFFFFFFC1E0FFFFFFFFF00007FFFFFFFC0003FF),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000030000000006000000000000003800000000000E000000000001C0000),
    .INIT_01(256'h000000000000000001800000000000E00000000000000000800000000000C000),
    .INIT_02(256'h01800000000000E00000000000000000000000000000C0000000000030000000),
    .INIT_03(256'h0000000000000000000000000000C00000000000300000000000000000000000),
    .INIT_04(256'h0000000000008000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000200000000000100000000000000000000000000000000000000),
    .INIT_08(256'h0000000001000000000000000006000000000000000000000000000000000080),
    .INIT_09(256'h0000000000060000000000000000000000000000000000800000000000000200),
    .INIT_0A(256'h0000000000000000000000000000018000000000000007000000000001000000),
    .INIT_0B(256'h00000000000001800000000000400700000000000100000000000000800E0000),
    .INIT_0C(256'h0000000000000000000000000000000000000000800E00000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000002000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000020000000000000000000000000000000000000000),
    .INIT_10(256'h001E000000000FFFF0000000047FF000000001FFFC0000000000000000000000),
    .INIT_11(256'h0000000000400000000001800000000000000007FFE0000000037FE000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000020000000),
    .INIT_14(256'h0000000000000000000000000000000000000000200000000000000000000000),
    .INIT_15(256'h000000007000000000000000E000000000008800000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000040060000000000198),
    .INIT_17(256'h0600000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0780000000040180000000000000000000007800000000003803000000000400),
    .INIT_1A(256'h0000000000000000000078000000000038030000000004000000000000000000),
    .INIT_1B(256'h0000380000000000380300000000000000000000000000000780000000040180),
    .INIT_1C(256'h1000000000000000000000000000000007000000000401800000000000000000),
    .INIT_1D(256'h0000000000000000030000000000000000000000000000000000380000000000),
    .INIT_1E(256'h0000000000000000000000000000000000002000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000020000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000100000000000000000000000000000000000),
    .INIT_21(256'h0000000000003000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0400000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'hE00000000000000000000000010000000007000000000000C10000000000E000),
    .INIT_24(256'h0000000001000000000F800000000000C18000000000E0000604000000000000),
    .INIT_25(256'h000F800000000000C18000000000E0000604000000000000E000000000000000),
    .INIT_26(256'h00000000000000000604000000000000E0000000000000000000000001000000),
    .INIT_27(256'h0000000000000004000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h006000000000000000000000000000000000000001F000000000000000000000),
    .INIT_2A(256'hF00000000001F0000000000007E0000000000000000000000000000020000000),
    .INIT_2B(256'h0000000007E000000000000003E00000000000008000000000FFF8000000003F),
    .INIT_2C(256'h0000000003E00000000000008000000000FFF8000000003FF00000000001F000),
    .INIT_2D(256'h0000000000000000006008000000000000000000000002000000000003800000),
    .INIT_2E(256'h0000000000000000000000000040000000000000000000000000000000060000),
    .INIT_2F(256'h0000000000400000000000060100000000000000000600000000000000000000),
    .INIT_30(256'h0000000601000000000000008006000000000000000000000000000000000040),
    .INIT_31(256'h0000000080060000000000000000000000000000000000400000000000400000),
    .INIT_32(256'h000000030000000000000000000000400000000000C000000000000003800000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000080060000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h000000401C000000000000000000000000000000000000008002000200000000),
    .INIT_36(256'h0000001E000000000000000000000000801E0000000000000000000000000000),
    .INIT_37(256'h0000000000000000801E0000000000000000000000000000000000401C000000),
    .INIT_38(256'h7FFC0000000000000000000000400000000001C0000000000000001E00000000),
    .INIT_39(256'h0000000000000000000000000000000000000006000000000000000000000000),
    .INIT_3A(256'h01FF0000000003FF000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0003FF0000000003FF2000000003FF9E0000000007FC0000000001FFC0000000),
    .INIT_3C(256'hFF2000000003FF9E0000000007FC0000000001FFC000000001FF0000000003FF),
    .INIT_3D(256'h00000000C238000000000000C000000000000000000000000003FF0000000003),
    .INIT_3E(256'h00000000000000000600000000000000000000800000000000C0000000000038),
    .INIT_3F(256'h3800800000000000000000000000000400000000000400000000000000000000),
    .INIT_40(256'h00F0000000000000070000000004018000000000000000000000780000000000),
    .INIT_41(256'h0700000000040180000000000000000000007800000000001800000000000000),
    .INIT_42(256'h0000000000000000000078000000000018000000000000000030000000000000),
    .INIT_43(256'h0000200000000000100000000000000000300000000000000700000000040180),
    .INIT_44(256'h0000000000000000003000000000000003000000000000000000000000000000),
    .INIT_45(256'h0020000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0600000000000000E00000000000000000000000000000000000000000000000),
    .INIT_4B(256'hE000000000000000000000000000000000000000000000008000000000000000),
    .INIT_4C(256'h000000000000000000000000000000000600000000003C000700000000000000),
    .INIT_4D(256'h00000000000000000600000000003C00000000000000000400000000001C0000),
    .INIT_4E(256'h000000001C7E0000000000000000000400000000001C00000000000000000000),
    .INIT_4F(256'h00000000000000000000001FF0000000001FFC000000003FF0000000000033E0),
    .INIT_50(256'h00000F000000000000600C000000000007800000000000000000000000040000),
    .INIT_51(256'h00E0000000000040000000000000000000000001C00000000000000000018000),
    .INIT_52(256'h0C00000000000000000000000000000000000000000000000000020000000000),
    .INIT_53(256'h00000000000000000000000000000000000000030000000000E0000000000040),
    .INIT_54(256'h0000000000000000000000030000000000E00000000000400C00000000000000),
    .INIT_55(256'h000000000000000000000000000000400C000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000040000000000000030000000000000000000000),
    .INIT_57(256'h0000000000400F00000000000000000000000000800000000000060F80000000),
    .INIT_58(256'h0000000000000000000000008018000000000007800000000400000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000700000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000001800000000000001800000000000000000000000),
    .INIT_5D(256'h000001C018000000000000000000000000000000000000000002000000000000),
    .INIT_5E(256'h0000001E000000000001801000000000801E0000000007FFF000000007000000),
    .INIT_5F(256'h0001801000000000801E0000000007FFF000000007000000000001C018000000),
    .INIT_60(256'h8010000000000000000000000000000000000040000000000000001E00000000),
    .INIT_61(256'h000001FFE000000001FFE000000003FF00000000000000000000000000000001),
    .INIT_62(256'h00000000000000000003FFC000000003FFC000000003FE0E0000000001FF8000),
    .INIT_63(256'h00300080000000000000000000000018000000003800000000003C0000000000),
    .INIT_64(256'h0000000000040000000000000000000000000000000000000600000000000000),
    .INIT_65(256'h000000000000000000000000000000000600000000000000000000000000000C),
    .INIT_66(256'h00000000000000001800000000000000000000000000000C0000000000040000),
    .INIT_67(256'h1800000000000000002000000000007800000000000400600000000000000000),
    .INIT_68(256'h0020000000000078000000000004006000000000000000000000000000000000),
    .INIT_69(256'h0000000000000040000000000000000000000000000000001000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000010000000000000000020000000000010),
    .INIT_6B(256'h0000000000000000000000000000000000200000000000100000000000000040),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000004000000000000000),
    .INIT_6F(256'h0000000000000000000F000000000000C0000000000000000000000000000000),
    .INIT_70(256'h000F000000000000C00000000000000000000000000001800000000000000000),
    .INIT_71(256'hC000000000000000000000000000018000000000000000000000000000000000),
    .INIT_72(256'h0E0000000000018000000000000000000000000001000000000F000000000000),
    .INIT_73(256'hE000000000FFFE0000000003FFC00000000FFFE0000000001FC000000000FFFF),
    .INIT_74(256'h001FFF000000003FF0000000000003F80000000001FC00000FFFC0000000001F),
    .INIT_75(256'h03C000000000000000000001E004000000000000001FF80000000000F0000000),
    .INIT_76(256'h00000001E0040000800000007FE78000000003E00800000000E0030000000000),
    .INIT_77(256'h800000007FE78000000003E00800000000E003000000000003C0000000000000),
    .INIT_78(256'h000002000800000001E000000000004000000000000000000000000000000000),
    .INIT_79(256'h0000000000000040000000000000000000000000000000000000000000018000),
    .INIT_7A(256'h00000000000000000000000000000000000000000001800000000E0000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000600000000000000000000000040),
    .INIT_7C(256'h0000000000000000000006000000000000000000000000400000000000000000),
    .INIT_7D(256'h000000078000000000000000000000000C00000000000000000000011C000000),
    .INIT_7E(256'h03800000000000000C00000000400000000000001E0000000000000080180000),
    .INIT_7F(256'h0000000000400000000000000000000000000000FFF800000000700780000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000001C00000000180),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000400000000000000000000000000000000000000),
    .INIT_05(256'h00000000000000000000001E000000000000000000000000801C000000001E40),
    .INIT_06(256'h0000000400000000000000000000000080000000000008000000000000000000),
    .INIT_07(256'h0000000000000000800000000000080000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000400000000),
    .INIT_09(256'h00000000E00000000000F0000000000000000080000000000000000000000000),
    .INIT_0A(256'h0E00000000000000000000800000000000000000000000180000000078380000),
    .INIT_0B(256'h000000000000000C000000000000000000000000780040000000380000000000),
    .INIT_0C(256'h0000000000000060000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000018),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000180000000000000060),
    .INIT_0F(256'h0000000000000000000000000000001800000000000000200000000000000000),
    .INIT_10(256'h0000000000000010000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000400),
    .INIT_12(256'h0000000000000000000000000000000000000000000004000000000000000000),
    .INIT_13(256'h0000000000000000000000000000040000000000000000000000000000000180),
    .INIT_14(256'h0000000000000000000000000000000000000000000001800000000000000000),
    .INIT_15(256'h0000000000000080000000000000018000000000000000000000001800000000),
    .INIT_16(256'h0000000000000180000000000000000000000078000000006000000000000000),
    .INIT_17(256'h0000000001000000000F00780000000020000000000020000600000000000180),
    .INIT_18(256'h000F007800000000200000000000200006000000000001800000000000000180),
    .INIT_19(256'h1FC0000000000000060000000000018000000000000001800000000001000000),
    .INIT_1A(256'h0803C000000007FCE0000000008000000000003001C000000007C18000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h007FFF000000003FF3800000000003F0000000001FF400000000000000000000),
    .INIT_1D(256'h000000000000000000000001C0000000000000007FEFC000000003FC78000000),
    .INIT_1E(256'h00000001C00000000000000000018000000000000000000000E0000000000040),
    .INIT_1F(256'h0000000000018000000000000000000000E00000000000400000000000000000),
    .INIT_20(256'h0000000000000000000000000000004000000000000000000000000000000000),
    .INIT_21(256'h0000080000000040000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0800000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000600000000000000000000000000),
    .INIT_24(256'h0000000080000000000000E00000000000600000000001000000000000000E00),
    .INIT_25(256'h000000E00000000000600000000001000000000000000E000000000000000000),
    .INIT_26(256'h001C000000000000000000000000000000000000000000000000000080000000),
    .INIT_27(256'h0000000000400000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000008000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000800),
    .INIT_2A(256'h0000000000000000000000000000000000000000000008000000000000000000),
    .INIT_2B(256'h8000000000000000000000000000080000000000020000000000000000000000),
    .INIT_2C(256'h0000000003BFF0000000003FE000000000000000001000000000000000000000),
    .INIT_2D(256'h0000000000000000000000007FE000000001FFE0000000007FE0000000001840),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h00E0000000000008000000003038000000000000E00000000000E000000003FF),
    .INIT_30(256'h000000003038000000000000E00000000000E000000003FF0000000000000000),
    .INIT_31(256'h00001800C00000000600100000000000000000000000000000E0000000000008),
    .INIT_32(256'h060000000000000000000000000000040030000000000000000010007C004000),
    .INIT_33(256'h0000000000000018000000000000000000000000000C00000000000100000000),
    .INIT_34(256'h0000000000000000000000000008000000002000000000000000000000000000),
    .INIT_35(256'h0000000000080000000020000000000000000000000000000000000000000018),
    .INIT_36(256'h0000000000000000000000000000000000000000000000180000000000000000),
    .INIT_37(256'h0000000000000400000000000000001000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000180000000000000000000000000000000000000000000000400),
    .INIT_3A(256'h0000000000000000000000180000000000000000000004000000000000000000),
    .INIT_3B(256'h0000001800000000000000000000040000000000000000800000000000000180),
    .INIT_3C(256'h0000000000000000000000000000008000000000000001800000000000000000),
    .INIT_3D(256'h0600000000000180000000000000018000000000000000000000007800000000),
    .INIT_3E(256'h0000000000000180000000000000000000000078000000000000000000000000),
    .INIT_3F(256'h000000300000000000070180000000001E0000300000C0000600000000000180),
    .INIT_40(256'h000000000000000000000000000000000803E00000000000C000400000C00000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000001FF8000000001FFF000000003FF180000000000FE0000000001FFC0000),
    .INIT_44(256'h00E000000000004003800001000008E000000000600000000000000000018000),
    .INIT_45(256'h00000001000000000000000000000000000000000001C0000000030000000000),
    .INIT_46(256'h0000000000000000000000000000C000000000000000000000E0000000000040),
    .INIT_47(256'h000000000000C000000000000000000000E00000000000400000000100000000),
    .INIT_48(256'h0000000000000000000008000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000400000007000000000000000000008000),
    .INIT_4A(256'h00000000003E03C00000000F9E00000000000000000006000000000000000000),
    .INIT_4B(256'h0000020000000000000000007FE00000000003FC000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000600000000000000000000000000000),
    .INIT_4D(256'h0000000000000000006000000000000000000000000000000000020000000000),
    .INIT_4E(256'h01FC000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000800000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000006000000000000000000000000000000000000000006000000000000),
    .INIT_51(256'h0000000000100000000000100000000080000002000000000000000000000800),
    .INIT_52(256'h0000001000000000800000020000000000000000000008000000000006000000),
    .INIT_53(256'h001E0000000018400000000007C0080000000000060000000000000000100000),
    .INIT_54(256'h0000000000FFF000000001BFE000000000000007800000000001801000000000),
    .INIT_55(256'h01FFE000000003FF00000001FFE000000001FFE0000000007FF00000000000C0),
    .INIT_56(256'h000000C000000003FF0000000003FE1E000000003E380000000001FFE0000000),
    .INIT_57(256'h0020000000000008000000000010000000073800000000000600080000000000),
    .INIT_58(256'h000000000010000000073800000000000600080000000000000000000001000C),
    .INIT_59(256'h00000003000000000600000000000000000000000001000C0020000000000008),
    .INIT_5A(256'h00000000000000000000000000000000000000000004000000000000000C0000),
    .INIT_5B(256'h0000000000000000000000000004000000000000000C00000000000300000000),
    .INIT_5C(256'h0000000000040000000000000008000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000004000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000040000000000000000000000000000040000),
    .INIT_5F(256'h0000000000000400000000000000000000000000000400000000000000000000),
    .INIT_60(256'h0000000000000000000000000000018000000000000000000000000000000000),
    .INIT_61(256'h0000000000000180000000000020000000000000000000000000000000000000),
    .INIT_62(256'h0000000000E00000000040000000000000000000000000000000000000000000),
    .INIT_63(256'h0000400000000000000000000000000000002000000000600000000000200180),
    .INIT_64(256'h0000000000000000000020000000006000000000002001800000000000E00000),
    .INIT_65(256'h060000000000006000000000003801800000000000E000000000400000000000),
    .INIT_66(256'h00000000008000000000000001C0000000000000000000000000000000002000),
    .INIT_67(256'h0000001FFE000000001FFE000000000000200000000003FF0800E00000000000),
    .INIT_68(256'h08000000000008E0000000001E0400000FFC0000000000FCF00000000003FE00),
    .INIT_69(256'h000000001E040000000000000001C000000000000000000000000C0000000000),
    .INIT_6A(256'h000000000001C000000000000000000000000C000000000008000000000008E0),
    .INIT_6B(256'h0000061000000000006003000000004000000000000008E0000000001F040000),
    .INIT_6C(256'h00E000000000004000000000000000000000000000000000000000000001C000),
    .INIT_6D(256'h00000000000000C0000000000000000000000000000080000000070000000000),
    .INIT_6E(256'h0000000700000000000000000001C00000000200000000000060000000000000),
    .INIT_6F(256'h0000000000000000000001000000000000000000000000000000000000000000),
    .INIT_70(256'h0000010000000000000000000000000000000000000000000000000700000000),
    .INIT_71(256'h00000000000000000C000000003E01040000000F800000000000000000000000),
    .INIT_72(256'h08000000003FF1000000003FE18000000000000000000000000003C000000000),
    .INIT_73(256'h000000000080000000000000FFE0000000007FE00000000007FC000000006000),
    .INIT_74(256'h0000000000000000000000000000000000180000000080000000000000000000),
    .INIT_75(256'h0000000000000000001800000000800000000000000000000000000000800000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000003800800000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000003000000000000000010000000008000000000000001000000000000),
    .INIT_79(256'h0000001E001000000001801C0000000000E3000000000000000000000F000800),
    .INIT_7A(256'h00017FF8000000007FE0000000000040000000000C3FF0000000003FE0000000),
    .INIT_7B(256'h7FE0000000000040000000000C3FF0000000003FE00000000000001E7FE00000),
    .INIT_7C(256'h000000000000000000000000000000000000001E7FE0000000017FF800000000),
    .INIT_7D(256'h00008C0000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h003FFF800000000000000000000001800000000039F0000000003C00E0000000),
    .INIT_7F(256'h000000000004000000000000000C000000000001000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFC000000007FFFF000000007BFF000000001FFFC0000000000001FFFF80000),
    .INITP_01(256'h00003FFFF000000007FFF800000003FF0000001FFFE000000001FFF800000000),
    .INITP_02(256'h1FFFF800000003FF003BFFE000000007FFE000000003FFFE000000007FFF8000),
    .INITP_03(256'h01FFFFC00000001FFFF000000003FFFE00000000FFFF800000007FFFE0000000),
    .INITP_04(256'hFFF000000007FFF800000001FFFF800000007FFFC00000001FFFFC00000003FF),
    .INITP_05(256'h00000001FFFF800000007FFFC00000001FFFFC00000003FF01FFFF800000001F),
    .INITP_06(256'h0000FFFF000000003FFFF00000000FFF01FFFF800000001FFFF000000007FFF8),
    .INITP_07(256'h3FFFF00000000FFF01FFFF000000007FFFE00000001FFFF000000003FFFC0000),
    .INITP_08(256'h01FFFF00000000FFFFE00000003FFFF000000003FFFC00000000FFFF00000000),
    .INITP_09(256'hFFC00000003FFFF000000003FFFC00000000FFFF000000007FFFE00000001FFF),
    .INITP_0A(256'h00000003FFFC00000000FFFF000000007FFFE00000001FFF03FFFF00000000FF),
    .INITP_0B(256'h0007FFFF000000007FFF800000003FFF03FFFF00000000FFFFC00000003FFFF0),
    .INITP_0C(256'hFFFF000000003FFF07FFFF00000001FFFF000000007FFFE00000001FFFFC0000),
    .INITP_0D(256'h07FFFE00000001FFFF000000007FFFE00000001FFFF800000007FFFE00000000),
    .INITP_0E(256'hFF00000000FFFFC00000003FFFF000000007FFFC00000003FFFF00000000FFFF),
    .INITP_0F(256'h0000003FFFE00000000FFFFC00000003FFFF00000000FFFF0FFFF800000003FF),
    .INIT_00(256'h40404040404040404040400000E0E0E0E0E0E0E0E0E0E0E2E2C2C2C0A0A08080),
    .INIT_01(256'hE0E0E0E0E0E0E0C0C0C0A0A08080808080808080808080806080C00202224242),
    .INIT_02(256'h020202000002E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0E0A0A0A0A0A0A0A0A0A0A0),
    .INIT_03(256'hE0E2E2E0C0C0C0A0A0A0A0A0A0A0A0A0A2A0A0C0C0E0E0020202020202020202),
    .INIT_04(256'h8080A0C0E000000000E202020202020202020202E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_05(256'h02020202E2E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_06(256'hC0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0020202020202020202020202020202),
    .INIT_07(256'h0202020202020202020202020200E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2),
    .INIT_08(256'hE0E0E0E0E0E0E0E0E0E0E0C0C0C2A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0E2),
    .INIT_09(256'hA0A0A0A0A0A0A0A0A0A0C0C0E0E0E20202020202020202020202020202E2E0E0),
    .INIT_0A(256'h0202020202020202020202E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2E2C0C0C0A0A0),
    .INIT_0B(256'hE0E0E0E0E0E0E0E0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0C0E00000000202),
    .INIT_0C(256'h808080C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0C0E0E0E022222222222222222222),
    .INIT_0D(256'hE0E0E0E0E000002222222222222222224222222000C0A0808080808080808080),
    .INIT_0E(256'h42422200C0A08080808280808080808080808080C0C0C0E0E0E0E0E0E0E0E0E0),
    .INIT_0F(256'h80808080C2E2E2E0E0E0E0E0E0C0C0E0E0E20202020202222222222222222222),
    .INIT_10(256'hE000020202020222222222222222222222A0A0A0808080808080808080808080),
    .INIT_11(256'hE080808080808080808080A0A0A0A0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_12(256'hC0E0E0E0E0E0E0E0E0E0E0E0E0E22222222222222222220202020202020202E0),
    .INIT_13(256'h2222222222222222422202E0C0C0A0808080808080808080808080C0C0C0C0C0),
    .INIT_14(256'h8280808080808080808080C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0002222),
    .INIT_15(256'hE0E0E0E0E0C0E0E0E2E2020202E222222222222222222222422200C0C0A0A080),
    .INIT_16(256'h828282808080A0A0A0C0C0E0E0E0E0E0C2C2C0E0E0E020202020202020202020),
    .INIT_17(256'hC0C0E0000222222020202020202020204040402000E0A0808080828282828282),
    .INIT_18(256'h424220E0A0808080828282828282828282828282A0A0C0E0E0E0E0E0E0E0E0E0),
    .INIT_19(256'h80808080C2C2C0C0C0E0E0E0E0C0C0E0E0022222222222202020202020202020),
    .INIT_1A(256'h0222222242222220202020402020202000C2A2A0808080808080808080808080),
    .INIT_1B(256'hC08080828282828282828280808080A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_1C(256'hC0C0E0E0E0E0E0E0C0E0E0E2E2E22020202020202020202222222222220202E0),
    .INIT_1D(256'h202020202020202040402000C0C0A08080828282828282828282828080A0A0A0),
    .INIT_1E(256'h8282828282828282828282A0A0C0C0E0E0E0E0E0E0C2C0C0C0E0E00022222020),
    .INIT_1F(256'hE0E0E0E0E0C0E000020222222222202020202020202020204020E0A0A0808082),
    .INIT_20(256'h8080806060608080A0C0C0E0E0E0E0E0C2C2C2E0E0E022222222222222222222),
    .INIT_21(256'hC0C0E000224242222222222222222222222222220200E0C0C0A0808080808080),
    .INIT_22(256'h0202E2C2A2828080A0A08080808080808080808080A0C0C0E0E0E0E0E0E2E2E2),
    .INIT_23(256'hA0A0A0A0C2C2C0C0C0E0E0E0E0C0C0C0E2002040404020222222222222222222),
    .INIT_24(256'h2242424242402002222222222222020202E0C0C0A080808080A0A0A0A0A0A0A0),
    .INIT_25(256'hC2A0A080808080808080808282828280A0A0C0C0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_26(256'hC0C0E0E0E0E0E0C0C0E0E0E2E202222222222222222222202020222202E0E0C0),
    .INIT_27(256'h222222222222222222220200E0E0C0C0A080808080808080808080608080A0A0),
    .INIT_28(256'hA08080808080808080808080A0C0C0C0E0E0E0E0E0C2C2C0C0E0E00022422222),
    .INIT_29(256'hE0E0E0E0E0C0E0000000222020202222222222222222222202E2C2A2A28080A0),
    .INIT_2A(256'h8080806060608080A0C0C0E0E0E0E0E0C2C2C2E0E0E022222222222222222222),
    .INIT_2B(256'hC0C0E000224242222222222222222222222222220200E0C0C0A0808080808080),
    .INIT_2C(256'h0202E2C2A2828080A0A08080808080808080808080A0C0C0E0E0E0E0E0E2E2E2),
    .INIT_2D(256'hA0A0A0A0C2C2C0C0C0E0E0E0E0C0C0C0E2002040404020222222222222222222),
    .INIT_2E(256'h2242424242402002222222222222020202E0C0C0A080808080A0A0A0A0A0A0A0),
    .INIT_2F(256'hC2A0A080808080808080808282828280A0A0C0C0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_30(256'hC0C0E0E0E0E0E0C0C0E0E0E2E202222222222222222222202020222202E0E0C0),
    .INIT_31(256'h222222222222222222220200E0E0C0C0A080808080808080808080608080A0A0),
    .INIT_32(256'hA08080808080808080808080A0C0C0C0E0E0E0E0E0C2C2C0C0E0E00022422222),
    .INIT_33(256'hE0E0E0E0E0C0E0000000222020202222222222222222222202E2C2A2A28080A0),
    .INIT_34(256'h808080A0A080808080A0A0E0E0E0E0C0C0C0E0E0002022222222222222222222),
    .INIT_35(256'hC0E0022222202022222222222222222022222200E0C0C0C0C0C2808080808080),
    .INIT_36(256'hE0E0E0E0E0C0A0A08080808080808080808080808080A0A0C0C0E0E0E0C0C0C0),
    .INIT_37(256'h80808080A0C0C0C0C0E0E0E0E0C0C0E002224222222220202222222222222020),
    .INIT_38(256'h2222222222222222222242222202E0E0E0E0E0C0A0A0A0808080808080808080),
    .INIT_39(256'hE2C0A08080608080A0A0A0808080808080808080E2E0E0E0E0E0E2E0C0C02222),
    .INIT_3A(256'hA0C0E0E0E0E0E0E0E0E0E00202222222222222222222224242422202E0E0E0E0),
    .INIT_3B(256'h2222222222202020222200E0E0E0C0A0A0808080808080808080808080808080),
    .INIT_3C(256'h80808080808080808080808080A0A0C2C2E0E0E0E0C0C0E0E002022222202222),
    .INIT_3D(256'hE2E0E0E0E0E0E00222224222222022222222424222222220E0E0E0C0C0C0A080),
    .INIT_3E(256'h808080A0A080808080A0A0C0E0E0E0C0E0E0E0E0002022222222222222222222),
    .INIT_3F(256'hE0E0022222202022222222222222202022020200E0C0C0C0C0C0808080808080),
    .INIT_40(256'hE0E0E0E0E0C0A0A0A080808080808080808080808080A0A0C0C0C0E0E0C0C0C0),
    .INIT_41(256'h80808080A0A0C0C0C0E0E0E0E0C0C0E002224222222222202222222222222020),
    .INIT_42(256'h2222222222222222222222222202E0E0E0E0E0C0A0A0A0808080808080808080),
    .INIT_43(256'hE2C0A0808080808080A0A0808080808080808080E2E0E0E0E0E0E0E0E0E02222),
    .INIT_44(256'hA0C0E0E0E0E0E0E0E0E0000202222222222222222222224242222202E0E0E0E0),
    .INIT_45(256'h2222222222202020000000E0E0E0C0C0C0808080808080808080808080808080),
    .INIT_46(256'h80808080808080808080808080A0A0C2C0E0E0E0E0E0E0E00002022222202222),
    .INIT_47(256'hE0E0E0E0C0E0E00222224222222022222222222222222220E0E0E0C0C0C0A080),
    .INIT_48(256'h808080A0A080808080A0A0C0C0C0C0E0E0E0E000022022222222222222222222),
    .INIT_49(256'hE0000222222020222222222222222222020202E2E0E0C0C0C0E0808080808080),
    .INIT_4A(256'hE0E0E0E0E0C0C0C0A080808080808080808080808080A0A0C0C0C0E0E0E0E0E0),
    .INIT_4B(256'h80808080A0A0C0C0C0E0E0E0E0E0E0E002222222222220202222222222222000),
    .INIT_4C(256'h2222222222222222222222220200E0E0E0E0E0C0C0A0A0A08080808080808080),
    .INIT_4D(256'hE0C0C0A0A080808080A0A0808080808080808080C0C0E0E0E0E0E0E0E0E02222),
    .INIT_4E(256'hA0A0C0E0E0E0E0E0E0E0022222222222222222222222222222222202E0E0E0E0),
    .INIT_4F(256'h22222222222222220000E0E0E0E0E0C0C0A0A0A0808080808080808080808080),
    .INIT_50(256'h80808080808080808080808080A0A0A0C0C0E0E0E0E0E0E00222222222202222),
    .INIT_51(256'hE2E0C0C0C0E0000222222222222022222222222222020200E0E0E0C0C0C0A0A0),
    .INIT_52(256'h808080A0A080808080A0A0C0C0C0C0E0E0E0E000022022222222222222222222),
    .INIT_53(256'hE0000222222020222222222222222222020202E2E0E0C0C0C0E0808080808080),
    .INIT_54(256'hE0E0E0E0E0C0C0C0A080808080808080808080808080A0A0C0C0C0E0E0E0E0E0),
    .INIT_55(256'h80808080A0A0C0C0C0E0E0E0E0E0E0E002222222222220202222222222222000),
    .INIT_56(256'h2222222222222222222222220200E0E0E0E0E0C0C0A0A0A08080808080808080),
    .INIT_57(256'hE0C0C0A0A080808080A0A0808080808080808080C0C0E0E0E0E0E0E0E0E02222),
    .INIT_58(256'hA0A0C0E0E0E0E0E0E0E0022222222222222222222222222222222202E0E0E0E0),
    .INIT_59(256'h22222222222222220000E0E0E0E0E0C0C0A0A0A0808080808080808080808080),
    .INIT_5A(256'h80808080808080808080808080A0A0A0C0C0E0E0E0E0E0E00222222222202222),
    .INIT_5B(256'hE2E0C0C0C0E0000222222222222022222222222222020200E0E0E0C0C0C0A0A0),
    .INIT_5C(256'h8080A0808080808080A0A0A0C0C0C0E0E0E00000202222222222222222222222),
    .INIT_5D(256'hE002222222222222222222222222222202E2E2E2E0C0E0E0E0E0A0A0A0808080),
    .INIT_5E(256'hE0E0E0E0E0C0C0C0A0A080808080808080808080808080A0A0A0C0C0E0E0E0E0),
    .INIT_5F(256'h8080808080A0A0C0C0E2E0E0E000000022222222222222222222222222220000),
    .INIT_60(256'h2222222222222222222222220200E0E0E0E0E0C0C0A0A0A0A080808080808080),
    .INIT_61(256'hE0E0C0A0A0A08080808080808080808080808080C0C0E2E2E0E0E00002022222),
    .INIT_62(256'hA0A0C0C0E0E0E0E0E0022222222022222222222222222222222202E0E0E0E0E0),
    .INIT_63(256'h2222222022222222E0E0E0E0E0E0E0E0E0A0A0A0A08080808080808080808080),
    .INIT_64(256'hA0808080808080808080808080A0A0A0C0C0C0E0E0E0E0000222222222202222),
    .INIT_65(256'hC0C0C0C0C000022222222222222022222222222222000000E0E0E0E0E0C0C0A0),
    .INIT_66(256'h8080A0808080808080A0A0A0A0C0C0E0E0E00002222222222222222222222222),
    .INIT_67(256'h02222222222222222222222222222222E2E2E2E2C0C0E0E0E0E0C0A0A0808080),
    .INIT_68(256'hE0E0E0E0E0E0C0C0C0C08080808080808080808080808080A0A0A0C0E0E0E0E0),
    .INIT_69(256'h808080808080A0C0C0C2E0E0E0000002222222222222222222222222220202E0),
    .INIT_6A(256'h22222222222222222222220200E0E0E0E0E0E0E0C0C0C0A0A080808080808080),
    .INIT_6B(256'hE0E0C0C0C0A0A080808080808080808080808080A0C0C2C2E0E0E00022222222),
    .INIT_6C(256'h80A0A0A0E2E0E0E0E0022222222022222222222222222222220200E0E0E0E0E0),
    .INIT_6D(256'h2222202022220202E0E0E0E0E0E0E0E0E0C0A0A0A08080808080A08080808080),
    .INIT_6E(256'hA08080808080808080808080808080A0A0C0C0E0E0E0E2022222222222222222),
    .INIT_6F(256'hC0C0E0E0E0020222222222222220222222222222020000E0C0E0E0E0E0C0C0C0),
    .INIT_70(256'h8080A080808080808080808080C0C0E000000222222222222222222222222222),
    .INIT_71(256'h22222220222222222022222222222222E2E2E2C0C0C0E0E0E0E0E0C0A0808080),
    .INIT_72(256'hC0C0E0E0E0E0E0E0C0C080808080808080808080A08080808080A0C0C0E00202),
    .INIT_73(256'h808080808080A0A0A0C0C0E0E02020222222222222222222222222222200E0E0),
    .INIT_74(256'h222222222222222222220000E0E0E0E0E0E2E0E0E0C0C0C0A080808080808080),
    .INIT_75(256'hE0E0E0C0C0C0A080808080808080808080808080A0A0C0C0C0E0000222222222),
    .INIT_76(256'h80A0A0A0C0E0E0E0002222222220222222222222222222020202E0E0E0E0E0E0),
    .INIT_77(256'h2020202022020202E0E0E0E0E0E0E0E0E0C0C0C0A08080808080A08080808080),
    .INIT_78(256'hC0808080808080808080808080808080A0A0C0E0E0E002222222222022222222),
    .INIT_79(256'hC0E0E0E00022222222222222222022222222220200E0E0E0C0E0E0E0E0E0C0C0),
    .INIT_7A(256'h8080A080808080808080808080C0C0E000002222222222222222222222222222),
    .INIT_7B(256'h22424220202222202022222222220202E0E0E0E0C0C0C0E0E0E0E0C0A0808080),
    .INIT_7C(256'hC0C0E0E0E0E0E0E0E0C080808080808080808080A08080808080A0C0C0E00202),
    .INIT_7D(256'h808080808080808080A0C0E2024040222222222222222222222222202000E0C2),
    .INIT_7E(256'h2222222222222222222200E0E0E0E0E0E0C2E0E0E0E0E0C0A080808080808080),
    .INIT_7F(256'hE0E0E0E2E2C0A080808080808080808080808080A0A0A0A0C0E0022222222222),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000FFFFC00000003FFFF00000000FFFF3FFFF800000003FFFF00000001FFFFC0),
    .INITP_01(256'hFFFF00000000FFFF3FFFF800000003FFFF00000001FFFFC00000003FFFE00000),
    .INITP_02(256'h3FFFF000000003FFFF00000001FFFF800000007FFFE00000000FFFFC00000003),
    .INITP_03(256'hE000000001FFFE000000003FFE000000000FFFE000000007FFFF00000000FFFF),
    .INITP_04(256'h001FFF000000003FFF800000003FFFF8000000019FFC00003FFFC000000007FF),
    .INITP_05(256'hFFC00000003FFFF80000000FFFFE0000000000007FFFF800000007FFF0000000),
    .INITP_06(256'h0000000FFFFE0000000000007FFFF80000000FFFF800000007FFFF000000007F),
    .INITP_07(256'h000000007FFFF80000000FFFF800000007FFFF000000007FFFC00000003FFFF8),
    .INITP_08(256'h00000FFFF000000007FFFF00000000FFFFC00000003FFFF00000000FFFFC0000),
    .INITP_09(256'h07FFFC00000001FFFFC00000007FFFE00000000FFFFC0000000000007FFFC000),
    .INITP_0A(256'hFF80000000FFFFE00000001FFFF8000000000000FFFFC00000003FFFF0000000),
    .INITP_0B(256'h0000001FFFF8000000000001FFFF800000007FFFE000000007FFFC00000001FF),
    .INITP_0C(256'h00000001FFFF800000007FFFE000000007FFFC00000001FFFF80000000FFFFE0),
    .INITP_0D(256'h00007FFFE00000001FFFFC00000007FFFE00000000FFFFE00000003FFFF80000),
    .INITP_0E(256'h1FFFF000000007FFFE00000000FFFFC00000003FFFE0000000000001FFFFC000),
    .INITP_0F(256'hF000000003FFFF00000007BFFFE0000000000001FFFF000000007FFFC0000000),
    .INIT_00(256'h80808080C0E0E002022020202022222222222222222222020200E0E0E0E2E2E0),
    .INIT_01(256'h2020202022020202E0E0E0E0E0E0E0E0E0E0C0C0A08080808080A08080808080),
    .INIT_02(256'hC080808080808080808080808080808080A0C0C0C0E002224220202022222222),
    .INIT_03(256'hC0E002020222222222222222222022222222220200E0E0C0C0C0E0E0E0E0E0C0),
    .INIT_04(256'h8080A080808080808080808080C0C0E000002222222222222222222222222222),
    .INIT_05(256'h22424220202222202022222222220202E0E0E0E0C0C0C0E0E0E0E0C0A0808080),
    .INIT_06(256'hC0C0E0E0E0E0E0E0E0C080808080808080808080A08080808080A0C0C0E00202),
    .INIT_07(256'h808080808080808080A0C0E2024040222222222222222222222222202000E0C2),
    .INIT_08(256'h2222222222222222222200E0E0E0E0E0E0C2E0E0E0E0E0C0A080808080808080),
    .INIT_09(256'hE0E0E0E2E2C0A080808080808080808080808080A0A0A0A0C0E0022222222222),
    .INIT_0A(256'h80808080C0E0E002022020202022222222222222222222020200E0E0E0E2E2E0),
    .INIT_0B(256'h2020202022020202E0E0E0E0E0E0E0E0E0E0C0C0A08080808080A08080808080),
    .INIT_0C(256'hC080808080808080808080808080808080A0C0C0C0E002224220202022222222),
    .INIT_0D(256'hC0E002020222222222222222222022222222220200E0E0C0C0C0E0E0E0E0E0C0),
    .INIT_0E(256'h8080A080808080808080808080A0C0E000002222222222222222222222222222),
    .INIT_0F(256'h22424220202222202022222222020202E0E0E0C0C0C0C0E0E0E2E2E0A0808080),
    .INIT_10(256'hC0C0E0E0E0E0E0E0E0E080808080808080808080A08080608080A0A0C0E00202),
    .INIT_11(256'h808080808080808080A0C0E2024040422222222222222222222222202000E2C2),
    .INIT_12(256'h2222222222222222222200E0E0E0E0E0E0C2E2E0E0E0E0C0A0A0808080808080),
    .INIT_13(256'hC0E0E0E2E2C2A08080808080808080808080808080A0A0A0C002222220202222),
    .INIT_14(256'h80808080C0E0E0022220202020222222222222222222220202E0E0C0E0E2E2E0),
    .INIT_15(256'h2020202022020202E0E0E0E0E0E0C0C0C0E0C0C0A08080808080A08080808080),
    .INIT_16(256'hC080808080808080808080A08080808080A0C0C0C0E002224220202022222222),
    .INIT_17(256'hC0E2020222222222222222222020222222222200E0E0E0C0C0C0E0E0E0E0E0E0),
    .INIT_18(256'hA0A0A0808080808080A0A0A0A0A0C0E002020222220220202020202020202020),
    .INIT_19(256'h22020222222222222222020000000000E0E0E0E0E0E0E0E0E0E0C2C2C2C0C0C0),
    .INIT_1A(256'hE0E0E0E0E2E0E0E0C0C0A0A0A0A0A0A0A0A0A0A080A0A0A0A0A0A08080222222),
    .INIT_1B(256'h80808080A080808080A0C0E2022222222222222222222022020202E2E2E2E2E0),
    .INIT_1C(256'h20202020202020E2E2E2E0E0E0E0E0E0E2E0E0E0E2E2E2E0E0E0808080808080),
    .INIT_1D(256'hC0E2C2C0C0C0A0A0C0C0C08080808080808080808280A0A0C0E2022020202020),
    .INIT_1E(256'h8080A0A0A0C0C002022202020202222222222222222222C0C0E0E0E0E0E0E0C0),
    .INIT_1F(256'h020202E2E2E0E0E0E0E0E0E0E0E0E0E0E0C2C2C2C0C0C0A0A0A0A08080808080),
    .INIT_20(256'hC0A0A0A0A0A0A0A0A0A0A080A0A0A0A0A0A0A0A0A02222202020202022222202),
    .INIT_21(256'hC0E000002222222222222222220202020202E2E2E0E0E0E0E0E0E0E0E0E0C0C0),
    .INIT_22(256'h02E2E20202020202020202020202E2E0C0C0A0A0A0A080808080808080808080),
    .INIT_23(256'h8080808080A0A0A0A0A0A0A0A0A0A0A0E0E0E0E0E0E0E0E0E0E0C0C0E0E2E202),
    .INIT_24(256'hE0E0E0E0E2E2E0E0C0C002020202020202020202020202222222020202A28080),
    .INIT_25(256'h020202020202020202E2E2C0C080808080808080808080C0A0A0A0A0C0C0E0E2),
    .INIT_26(256'h80808080808080C2C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0020202020202),
    .INIT_27(256'hC0E0E0E0E0C0E0E0E0E2E202020202020202020222220202E2C0A08080808080),
    .INIT_28(256'h02020222E2C2C2C0C0C0A0A0A0A0808080808080808080C0C0C0E0E0E0E0E0C0),
    .INIT_29(256'hC0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E2E2E2E20202020202020202020202),
    .INIT_2A(256'hC00202020202020202020202020202222202020202828080808080808080C0C0),
    .INIT_2B(256'hE2C2C2C2A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0E2E2E2E0E0E0E0E0E0E0C0),
    .INIT_2C(256'h224242202020202020202020202200C080806060608282828282828282828282),
    .INIT_2D(256'h80808080808080808080808080828282E0E0E0E0E0E0E0E0E0E0C0E000020222),
    .INIT_2E(256'hE0E0E0E0E0E0E0E0E0C020202020202020202020202040402020202000A2A2A2),
    .INIT_2F(256'h40404040404242424222E2A080808080808080808080808080808080A0C0C2E2),
    .INIT_30(256'h82828282828282A0A0A0C0C0C0E0E0E0E0E0E0E0C0E0E0E0E202404040404040),
    .INIT_31(256'hC0E0E0E0E000002222222240404040404040404040402020E0C0806262628282),
    .INIT_32(256'h4040404004C2C2A0808080808080808080808080808080C0C0C0C0E0E0E0E0E0),
    .INIT_33(256'h808080A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0E0E0002222222222224040404040),
    .INIT_34(256'hE04242424242424242424220204040422020000000A2A0808080808080808080),
    .INIT_35(256'hE2C2A2A2808080808080808080808080808080A0C0C2C2E2E0E0E0E0E0E0E0E0),
    .INIT_36(256'h224242202020202020202020202200C080806060608282828282828282828282),
    .INIT_37(256'h80808080808080808080808080828282E0E0E0E0E0E0E0E0E0E0C0E000020222),
    .INIT_38(256'hE0E0E0E0E0E0E0E0E0C020202020202020202020202040402020202000A2A2A2),
    .INIT_39(256'h40404040404242424222E2A080808080808080808080808080808080A0C0C2E2),
    .INIT_3A(256'h82828282828282A0A0A0C0C0C0E0E0E0E0E0E0E0C0E0E0E0E202404040404040),
    .INIT_3B(256'hC0E0E0E0E000002222222240404040404040404040402020E0C0806262628282),
    .INIT_3C(256'h4040404004C2C2A0808080808080808080808080808080C0C0C0C0E0E0E0E0E0),
    .INIT_3D(256'h808080A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0E0E0002222222222224040404040),
    .INIT_3E(256'hE04242424242424242424220204040422020000000A2A0808080808080808080),
    .INIT_3F(256'hE2C2A2A2808080808080808080808080808080A0C0C2C2E2E0E0E0E0E0E0E0E0),
    .INIT_40(256'h4040402222222222222222222200E0C0A0A082828282A0A0A0A0A0A0A0A0A0A0),
    .INIT_41(256'hC0A0A0A0A0A0A08080A0A0A0A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E000202020),
    .INIT_42(256'hE0E0E0E0E0E0E0E0E0E0222222222222222222222222222222220202E2C0C0C0),
    .INIT_43(256'h22222222404040202020E0C0A2A0A0A0A0A0A0A0A0A0A08282828280A0C0E0E2),
    .INIT_44(256'hA0A0A0A0A0A0A0808080A0C2C2E2E0E0E0E2E0E0C0E0E0E00202222222222222),
    .INIT_45(256'hC0E0E0E0E000202242424222222222222222222220020202E2C0A0A08080A0A0),
    .INIT_46(256'h22202020E2E0E0A08282A2A2A2A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0),
    .INIT_47(256'h80808082A2A2C2C2E0E0E0E0E0E0E0E0E0E0E0E0002222202020202020222222),
    .INIT_48(256'hE02222222222222222222220222222222202E2E0E0C0C0A0A0A0A0A0A0A08080),
    .INIT_49(256'hE0C0C0C0C0A0A0A08080808080808282808080A0C0C0C0E0E0E0E0C0C0E0E0E0),
    .INIT_4A(256'h2020202222222222222222020200E0C2C2C2A2A2808080808080808080808080),
    .INIT_4B(256'hA0808080808080A0A0A0A08080808080C0C0C0C0E0E0E0E0E0C0E2E202202020),
    .INIT_4C(256'hE0E0E0E0C0E0E0E0E0002222222222222222222222222222020202E2E2C0A0A0),
    .INIT_4D(256'h22222222222220000000E0C0A0808080808080808080808280808080A0A0C0E0),
    .INIT_4E(256'h80808080808080808080A0A2C2E2E2E2E0E2E2E0E0E0E0000222222222222222),
    .INIT_4F(256'hE0C2E2E0E00020222222222222222222222222220202E2E2E0C0C0A0A0A08080),
    .INIT_50(256'h22220202E0E0E0C2A2A080808080808080808080808080A0A0A0C0C0E0E0E0E0),
    .INIT_51(256'h80808080A0A0A0A0C0C0C0E0E0E0E0E0E0E20202222222222020200222222222),
    .INIT_52(256'h022222222222222222222222222222220202E2C2C2C0A0A08080808080808080),
    .INIT_53(256'hE0E0E0E0E0A0A0A0A0A0A0A0A0A082828282A0A0C0C0C0E0E0E0C0C0C0C0E0E0),
    .INIT_54(256'h22222220202040202020200000E0E0C0C0C0C0A0A0A080808080808080808080),
    .INIT_55(256'hA2A28282828282808080808080806060C2C0C0C0E0E0E0E0E0C0E20202222222),
    .INIT_56(256'hE0E0E0C0C0E0E0E000004242424242424242424220202020202000E0E0C2C2C2),
    .INIT_57(256'h202020202202020202E0E0C0C0A2A282828282828282828080808080A0A0C0C0),
    .INIT_58(256'h80808080808080808080A0A2C2C2E2E2E0E2E0E0E0E0E0022222202020202020),
    .INIT_59(256'hE0C2E2E2E20220202020202020202020202020200000E0E0E0C2C2C2A0A08080),
    .INIT_5A(256'h202000E0E0E0E0E0C0A0808080808282828282828282828080A0A0C0C0E0E0E0),
    .INIT_5B(256'h8080808080A0A0A0C0C0C0C0E0E0E0E0E0020202022222222222222020202020),
    .INIT_5C(256'h0220202020202020202020202020202000E0E0C0C0C2C2A28282828282828080),
    .INIT_5D(256'hE0E0C0C0C08282828282828280808080808080A0A0C0C0C0E0E0C0C0C0C0E002),
    .INIT_5E(256'h22222220202040202020200000E0E0C0C0C0C0A0A0A080808080808080808080),
    .INIT_5F(256'hA2A28282828282808080808080806060C2C0C0C0E0E0E0E0E0C0E20202222222),
    .INIT_60(256'hE0E0E0C0C0E0E0E000004242424242424242424220202020202000E0E0C2C2C2),
    .INIT_61(256'h202020202202020202E0E0C0C0A2A282828282828282828080808080A0A0C0C0),
    .INIT_62(256'h80808080808080808080A0A2C2C2E2E2E0E2E0E0E0E0E0022222202020202020),
    .INIT_63(256'hE0C2E2E2E20220202020202020202020202020200000E0E0E0C2C2C2A0A08080),
    .INIT_64(256'h202000E0E0E0E0E0C0A0808080808282828282828282828080A0A0C0C0E0E0E0),
    .INIT_65(256'h8080808080A0A0A0C0C0C0C0E0E0E0E0E0020202022222222222222020202020),
    .INIT_66(256'h0220202020202020202020202020202000E0E0C0C0C2C2A28282828282828080),
    .INIT_67(256'hE0E0C0C0C08282828282828280808080808080A0A0C0C0C0E0E0C0C0C0C0E002),
    .INIT_68(256'h22222222224240402020200002C0C0E0E0E0C0C0A080A0A0A0A0A0A0A0A0A0A0),
    .INIT_69(256'hC0A0A080808080828080808080808080A2C2C2C0E0E0E0E0E0C0000022222222),
    .INIT_6A(256'hE0E0E0C0C0C0E0E000022020202020202020202040404020202000E0E0E0E0E0),
    .INIT_6B(256'h40404040222202E2E2E2E2E0E0A0A0A0A0A0A080808080A08080808080A0A0C2),
    .INIT_6C(256'hA0A0A0A0A0A0A080808080A0A0C0C0C0E0C0E0E0E20202022222404040404040),
    .INIT_6D(256'hE0C0E000002022222222224040404040404040400000E0E0E0C0C0A0A0A0A0A0),
    .INIT_6E(256'h422000E0E0E0E0E0E0C0A0A0A082808080808080808080808080A0C0C0E0E0E0),
    .INIT_6F(256'h808080808080A0A0C0C0C0C0E0E0E0E0E0000000202222222222222222424242),
    .INIT_70(256'h222020202020202020202042422222200000E0C0C0E0E0C0A08080808080A0A0),
    .INIT_71(256'hE0C0C2C2C2808080808080808080808080808080A0A0A0A0E0E0C0C0C0C0E002),
    .INIT_72(256'h2222200202222222020202E2E2C0E0E0E0E0E0A0806080808080808080808080),
    .INIT_73(256'hC0A0A08080808080A0A0A0A0A0A0A0A0A2C2C2C0E0E0E0E0E0C0202020404022),
    .INIT_74(256'hE0E0E0C0C0C0E0E0002222222222222222222222222222020202E2C2A0E0E0E0),
    .INIT_75(256'h22222222402000C0C0C0C0E0E0A0A0A0A0A08080808080A08080808080808080),
    .INIT_76(256'h80808080808080A0A0A08080A0A0C0C0E0C0C0E2E20202222240222222222222),
    .INIT_77(256'hE0E0E00000204242422222222222222222222222C0C0E2E2E2C0C0E0E0E08080),
    .INIT_78(256'h2202E0E0C2C2C2E0E0E0C0808060808080808080808080808080A0C0C0E0E0E0),
    .INIT_79(256'h8080808282828080C0C0C0C0E0E0E0E0E0222222222020222222220222224242),
    .INIT_7A(256'h22222222222222222222222222020202E0E0C2C2C2E0E0C0A080808080808080),
    .INIT_7B(256'hE0E0E0E0E2A0A0A0A0A0A0A0A0A0A0A0A0808080828282A2E0E0C0C0C0C0E002),
    .INIT_7C(256'h2020204242422020000000E2C2C0E0E0E0E0E0C0A0A080808080808080808080),
    .INIT_7D(256'hC0C0A0A0808080808080808080808080608080A0E000000000E0202020202020),
    .INIT_7E(256'hC0C0C0C0C0E0000022222020202020202020202042220202E2E2E0C0C0C2C0C0),
    .INIT_7F(256'h22222222E0E0E0E0E0E0E0E2C2E2E2C0A08080808080A0808080808080808080),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000003FFFE0000000000007FFFE00000003FFFF800000007FFFF00000001FFF),
    .INITP_01(256'h00000007FFFE00000000FFFF800000007FFFF00000000FFFF000000007FFFF00),
    .INITP_02(256'h0000FFFF800000007FFFF00000000FFFF000000007FFFF000000003FFFE00000),
    .INITP_03(256'h7FFFE00000000FFFF00000000FFFFE000000007FFF80000000000007FFFE0000),
    .INITP_04(256'hF00000000FFFFC00000001FFFF8000000000001FFFFE00000001FFFF80000000),
    .INITP_05(256'h000001FFFE0000000000001FFFF800000003FFFF00000000FFFFE00000003FFF),
    .INITP_06(256'h0000001FFFE000000003FFFC00000000FFFE000000003FFFF00000000FFFF000),
    .INITP_07(256'h0003FFFC00000000FFFE000000003FFFF00000000FFFF000000001FFFE000000),
    .INITP_08(256'h00000000003C0000000001FF0000000001FFE000000003FF0000001FFFE00000),
    .INITP_09(256'h00007FFFE00000000FFFF800000003FF0003FF0000000003FFC000000003FE00),
    .INITP_0A(256'h1FFFFC00000003FF01FFFFC00000000FFFF000000003FFFE00000000FFFF8000),
    .INITP_0B(256'h00FFFFC00000001FFFF000000003FFFE00000000FFFF800000007FFFE0000000),
    .INITP_0C(256'hFFE00000001FFFF800000003FFFC00000000FFFF000000003FFFF00000000FFF),
    .INITP_0D(256'h00000003FFFC00000000FFFF000000003FFFF00000000FFF01FFFF000000007F),
    .INITP_0E(256'h0000FFFF000000003FFFF00000000FFF01FFFF000000007FFFE00000001FFFF8),
    .INITP_0F(256'h7FFFF00000001FFF01FFFF000000007FFFE00000003FFFF800000003FFFC0000),
    .INIT_00(256'hA0A0A0A080808080808080808080A0A0C2E0E000002020424242222222222222),
    .INIT_01(256'hE222222020202020404040222242424222220202E0E0E0E0E0E0E0E0E0E080A0),
    .INIT_02(256'h00E0E0C0C0E0E0E0E0E0C0A0A08080808080808080808080808080A0C0C0C0E0),
    .INIT_03(256'h80808080808080808080A2C2E0E0000020202020202020202020204222200000),
    .INIT_04(256'h222020202020202020202042220202E0E0E0E0E0E0E0E0C0C0A0A0A0A0A08080),
    .INIT_05(256'hE0E0E0E0E0C0C0A080808080A0A080808080808080808080C0C0E0E2E2020222),
    .INIT_06(256'h2222224242422220000000E0C2C0E0E0E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_07(256'hE0C0C0A0808080A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E2E2E2E2222222222222),
    .INIT_08(256'hC0C0C0C0E000020222222222222222222222222222220202E0E0E0C0C0C0E0E0),
    .INIT_09(256'h20202020E0E0E0E0E0E0E0E2C2E2E2C0A0808080808080A0A0A0A0A0A0A0A0A0),
    .INIT_0A(256'hA0A08080808082A080808080A0A0C0C0C0C0C0E0000202222222202020202020),
    .INIT_0B(256'hC002020202022222222222202022222202020000E0E0E0E0E0E0E0E0E0E0A0A0),
    .INIT_0C(256'h00E0E0C0C0E0E0E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A082828280A0C2C2C2E0),
    .INIT_0D(256'hA0A0A0A0A0A0A0A0A0A0C0C0E0E0E2E202222222222222222222224242220202),
    .INIT_0E(256'h222222222222222222222222220202E0E0E0E0E0E0E0E0C0C0A0A0A08080A0A0),
    .INIT_0F(256'hE0E0E0E0E0E2C0A0A0A0808080A0A0A0A0A0A0A0A0A0A0A0C2C2E0E0E0000022),
    .INIT_10(256'h2222224242422220000000E0C2C0E0E0E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_11(256'hE0C0C0A0808080A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E2E2E2E2222222222222),
    .INIT_12(256'hC0C0C0C0E000020222222222222222222222222222220202E0E0E0C0C0C0E0E0),
    .INIT_13(256'h20202020E0E0E0E0E0E0E0E2C2E2E2C0A0808080808080A0A0A0A0A0A0A0A0A0),
    .INIT_14(256'hA0A08080808082A080808080A0A0C0C0C0C0C0E0000202222222202020202020),
    .INIT_15(256'hC002020202022222222222202022222202020000E0E0E0E0E0E0E0E0E0E0A0A0),
    .INIT_16(256'h00E0E0C0C0E0E0E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A082828280A0C2C2C2E0),
    .INIT_17(256'hA0A0A0A0A0A0A0A0A0A0C0C0E0E0E2E202222222222222222222224242220202),
    .INIT_18(256'h222222222222222222222222220202E0E0E0E0E0E0E0E0C0C0A0A0A08080A0A0),
    .INIT_19(256'hE0E0E0E0E0E2C0A0A0A0808080A0A0A0A0A0A0A0A0A0A0A0C2C2E0E0E0000022),
    .INIT_1A(256'h222222424242222000E0E0E0C0C0E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_1B(256'hE0E0C0A0808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0E0E0E000222222222222),
    .INIT_1C(256'hA2A2C2E000002020222222222222222222222222222202E0E0E0C0C0C2E0E0E0),
    .INIT_1D(256'h20202020E0E0E0E0E0E0E0E2C0E0E0E0C0A08080808080A0A0A0A0A0A0A0A0A0),
    .INIT_1E(256'hA08080808080A0A0A0A08080A0A0A0A0C0C0E2E2022222222222202020202020),
    .INIT_1F(256'hE0020202020222222022222020202020000000E0E0E0E0E0E0E0E0E0E0E0C0A0),
    .INIT_20(256'h00E0E0C0C0E0E0E0E0E0C0C0C0A0A0A0A0A0A0A0A0A0A08080808080A2C0C0C0),
    .INIT_21(256'hA0A0A0A0A0A0A0A0A0A0A0C0E0E0E20202222222222222222222224242220202),
    .INIT_22(256'h222222222222222222222222020202E0E0E0E0E0E0C0E0E0E0C0C0A08080A0A0),
    .INIT_23(256'hE0E0E0E0E0E0E0C2A0A080808080A0A0A0A0A0A0A0A0A0A0A2C2E00000002022),
    .INIT_24(256'h404040222222220200E0E0E0C0E0E0E0E0E0E0C0C0C082828282828282828282),
    .INIT_25(256'hE0E2C2C0A0808082828282828282828280808080A0C0E0202040404040404040),
    .INIT_26(256'h8080A0C0002222222222404040404040404040402202E0E0C0C0C0C2C2E0E0E0),
    .INIT_27(256'h22222222E0E0E0E0E0E0E0C0C0E0E0E0C2C0A080808080828282828282828282),
    .INIT_28(256'hA08060608080A080808080808080828282E00222224242404040222222222222),
    .INIT_29(256'h02202020202040404040402222222202020202E2E0E0E0E0E0E0E0E0E0E0C0C0),
    .INIT_2A(256'hE2E0E0C0C0E0E0E0E0E0C0C0C0C0828282828282828282808080806080A0A0C0),
    .INIT_2B(256'h8282828282828282828280A0E0E0022020404040404040404040402222220202),
    .INIT_2C(256'h22404040404040404040400202E2E2E0E0E0E0E0E0C2E2E0E0E0E0C080808282),
    .INIT_2D(256'hE0E0E0E0E0E0C0C0A0A0808080808282828282828282828280A0C00202222222),
    .INIT_2E(256'h22222202020202E0E0E0E0E0E0E0E0E0E0E0E0E0C0C280808080808080808080),
    .INIT_2F(256'hE0E2E2C0C0C0C080808080808080808080808080A0C0E0202040222222222222),
    .INIT_30(256'h8080A0C000022222220222222222222222222222E2E0E0E0C0C0C0C2C2E0E0E0),
    .INIT_31(256'h02020202E0E0E0E0E0E0E0E0E0E0E0E0E2C2C0A0A0A0A2808080808080808080),
    .INIT_32(256'hA0A0A0A0A0A0C080808080A0A0A0808080E00202220000002020020202020202),
    .INIT_33(256'h022020202020202222222202020202E2E0E0E2E2E0E0E0E0E0E0E0E0E0E0E0C0),
    .INIT_34(256'hE0E0E0C0E0E0E0E0E0E0C0C0C0C0808080808080808080A0A0A0A0A080A0A0C0),
    .INIT_35(256'h8080808080808080828080A0E0E002222222222222222222222222020202E0E0),
    .INIT_36(256'h0222222222222222222222E0E0E0E0E0E0E0E0E0E0C0E0E0E0E0E0C0A0A08080),
    .INIT_37(256'hE0E0E0E0E0E0E0C0C0C0A0A0A0A08080808080808080808080A0C00202022202),
    .INIT_38(256'h22222202020202E0E0E0E0E0E0E0E0E0E0E0E0E0C0C280808080808080808080),
    .INIT_39(256'hE0E2E2C0C0C0C080808080808080808080808080A0C0E0202040222222222222),
    .INIT_3A(256'h8080A0C000022222220222222222222222222222E2E0E0E0C0C0C0C2C2E0E0E0),
    .INIT_3B(256'h02020202E0E0E0E0E0E0E0E0E0E0E0E0E2C2C0A0A0A0A2808080808080808080),
    .INIT_3C(256'hA0A0A0A0A0A0C080808080A0A0A0808080E00202220000002020020202020202),
    .INIT_3D(256'h022020202020202222222202020202E2E0E0E2E2E0E0E0E0E0E0E0E0E0E0E0C0),
    .INIT_3E(256'hE0E0E0C0E0E0E0E0E0E0C0C0C0C0808080808080808080A0A0A0A0A080A0A0C0),
    .INIT_3F(256'h8080808080808080828080A0E0E002222222222222222222222222020202E0E0),
    .INIT_40(256'h0222222222222222222222E0E0E0E0E0E0E0E0E0E0C0E0E0E0E0E0C0A0A08080),
    .INIT_41(256'hE0E0E0E0E0E0E0C0C0C0A0A0A0A08080808080808080808080A0C00202022202),
    .INIT_42(256'hC0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E200000000000000000000),
    .INIT_43(256'hE0E0E2E0E0E0E0000000000000000000000000E0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_44(256'hE2E2E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0C2E0E0E0),
    .INIT_45(256'hC0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E0E0E0E0E0000000000000000000),
    .INIT_46(256'hE2E2E2E2E2E0E0E0E0E000000000E0E0E0C0C2C2C2A0A0A0C0C0C0C0C0C0C0C0),
    .INIT_47(256'hC0C0C0C0C0C0C0C0C0C2C2C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E2),
    .INIT_48(256'hC0E0E0E0E0E0E0E0C0E0E0E0E0E0000000000000000000E2E2E2E2E2E2E2E2C0),
    .INIT_49(256'h00000000000000000200E0E0C0C0C2C2A2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_4A(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E20000),
    .INIT_4B(256'hE0E0E0E0E0E0E0E2E2E2E2E2E2E200000000000000000000E2E2E0C0C0C0C0C0),
    .INIT_4C(256'h808080A0A0A0A0A0C0C0C0E0E0E0E0C0C0C0E0E0E2E242424242424242424242),
    .INIT_4D(256'hC0C0E0E20222224242424242424242424242422200E0A0808060808080808080),
    .INIT_4E(256'h222202E2C2A08080808080808080808080808080A0A0C0E0E2E2E0E0C0E0E0E0),
    .INIT_4F(256'hA0A0A0A0E2E2C0C0C0E0E0E0E0C0C0E0E0020222222200424242424242424242),
    .INIT_50(256'h0222222222220222222242424222222220C2A080808080808080A0A0A0A0A0A0),
    .INIT_51(256'hA080808080808080808080A0A08080A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0E2E2),
    .INIT_52(256'hC0C0E0E0E0E0E0C0C0C0E0E2E2E24242424242424242422222222222220202E0),
    .INIT_53(256'h424242424242424240422202C0C0A0806080808080808080808080A0A0A0A0A0),
    .INIT_54(256'hA080808080808080808080A0A0C0C0E0E0E0E0E0E0E0E0C0C0E0E0E202224242),
    .INIT_55(256'hE0E0E0E0E0C0E202020222222222424242424242424242422202E0A0A0808080),
    .INIT_56(256'h80808080808080A0A0C0C0E0E0E0E0C0C0C0C0E0E2E222222222222222222222),
    .INIT_57(256'hC0C0E000224242222222222222222222222222222000E0A0A080808080808080),
    .INIT_58(256'h404020E0A080808080808080808080808080808080A0C0E2E2E2E0E0C0E0C0C0),
    .INIT_59(256'h80808080C2C0C0C0C0E0E0E0E0C0C0C0E0022242424220222222222222222222),
    .INIT_5A(256'h2242424242222222222222222220000000E2C0A0808080808080808080808080),
    .INIT_5B(256'hC2A0A0A0A0A0A0808080808080808080A0A0C2C2E0E0E0E0E0E0E0E0E0E0C0E0),
    .INIT_5C(256'hC0C0E0E0E0E0E0C0C0C0E0E2E2E22222222222222222222222404040400000E2),
    .INIT_5D(256'h222222222222222220202202E0E0A0A0A080808080808080808080608080A0A0),
    .INIT_5E(256'h808080808080808080808080A0C0C0C0E0E0E0E0E0E0E0C0C0C0C00022622222),
    .INIT_5F(256'hE0E0E0E0E0C0E0E0020222424040222222222222222222224020E0A0A0806080),
    .INIT_60(256'h808080A0A080808080A0A0E0E2E0E0C2C2C2E2E2000022222222222222222222),
    .INIT_61(256'hE0E0000020202022222222222222222222222202E2E2C0C0C0C0808080808080),
    .INIT_62(256'hE0E0E0E0E0C0A0A08080808080808080808080808080A0C2C2C2E0E0E0C2C0C0),
    .INIT_63(256'h80808080A2C0C0E0E0E0E0E0E0C0C0E002224242422222222222222222222222),
    .INIT_64(256'h2222222222222222222222422200E0E0E0E0C0C0A08080808080808080808080),
    .INIT_65(256'hC2C0A08080808080A0A0A0808080A0A0A0A0A0A0E2E0C0C0E0E2E2E0C0C02222),
    .INIT_66(256'hA0C0E0E0E0E0E0C0C0C0E2020222222222222222222222202042422200E0E0C0),
    .INIT_67(256'h2222222222222020222000E0E0E0C0A0A0808080808080808080808080808080),
    .INIT_68(256'h808080808080808080808080A0A0A0C0C2E0E0E0E0C0C0C0E002022222202222),
    .INIT_69(256'hE0E0E0E0C0C0E00222224222220222222222424222222222E0E0E0C0C0C0A080),
    .INIT_6A(256'h808080A0A080808080A0A0E0E2E0E0C2C2C2E2E2000022222222222222222222),
    .INIT_6B(256'hE0E0000020202022222222222222222222222202E2E2C0C0C0C0808080808080),
    .INIT_6C(256'hE0E0E0E0E0C0A0A08080808080808080808080808080A0C2C2C2E0E0E0C2C0C0),
    .INIT_6D(256'h80808080A2C0C0E0E0E0E0E0E0C0C0E002224242422222222222222222222222),
    .INIT_6E(256'h2222222222222222222222422200E0E0E0E0C0C0A08080808080808080808080),
    .INIT_6F(256'hC2C0A08080808080A0A0A0808080A0A0A0A0A0A0E2E0C0C0E0E2E2E0C0C02222),
    .INIT_70(256'hA0C0E0E0E0E0E0C0C0C0E2020222222222222222222222202042422200E0E0C0),
    .INIT_71(256'h2222222222222020222000E0E0E0C0A0A0808080808080808080808080808080),
    .INIT_72(256'h808080808080808080808080A0A0A0C0C2E0E0E0E0C0C0C0E002022222202222),
    .INIT_73(256'hE0E0E0E0C0C0E00222224222220222222222424222222222E0E0E0C0C0C0A080),
    .INIT_74(256'h808080A0A080808080A0A0C0E0E0E0C0C2C2E2E0002022222222222222222222),
    .INIT_75(256'hE0E0000220202022222222222222222222020202E2E2C0C0C0C0808080808080),
    .INIT_76(256'hE0E0E0E0E0C0A0A0A080808080808080808080808080A0C2C0C0E0E0E0C0E0E0),
    .INIT_77(256'h80808080A0A0C0E0E0E0E0E0E0C0C0E002224222222222222222222222222222),
    .INIT_78(256'h2222222222222222222222222200E0E0E0E0C0C0A08080808080808080808080),
    .INIT_79(256'hC2C0A08080808080A0A0A080808080A0A0A0A0A0E2E0E0E0E0E0E0E0E0E02222),
    .INIT_7A(256'hA0C0E0E0E0E0E0C0C0E002020222222222222222222222202022222200E0E0C0),
    .INIT_7B(256'h2222222222202020220000E0E0E0C0C0A0808080808080808080808080808080),
    .INIT_7C(256'h808080808080808080808080A0A0A0C0C2C0E0E0E0C0C0E0E002022222202222),
    .INIT_7D(256'hE0E0C0C0C0E0E00222224222222222222222222222222222E0E0E0C0C0C0A080),
    .INIT_7E(256'h808080A0A080808080A0A0C0E0E0E0E0E0E0E000002222222222222222222222),
    .INIT_7F(256'hE202022222202022222222222222222200000002E2E2C0C0C0C0808080808080),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h03FFFF00000000FFFFC00000003FFFF000000003FFFC00000000FFFF00000000),
    .INITP_01(256'hFF000000003FFFF00000000FFFFC00000007FFFF000000007FFFE00000001FFF),
    .INITP_02(256'h0000001FFFF800000007FFFE00000000FFFF800000003FFF07FFFF00000000FF),
    .INITP_03(256'h0007FFFE00000000FFFF800000003FFF07FFFE00000001FFFF000000007FFFE0),
    .INITP_04(256'hFFFF00000000FFFF07FFFE00000001FFFF000000007FFFE00000001FFFF80000),
    .INITP_05(256'h07FFF800000003FFFF00000000FFFFC00000003FFFF000000007FFFC00000000),
    .INITP_06(256'hFF00000000FFFFC00000003FFFF00000000FFFFC00000000FFFF00000000FFFF),
    .INITP_07(256'h0000003FFFE00000000FFFFC00000000FFFF00000000FFFF3FFFF800000003FF),
    .INITP_08(256'h000FFFFC00000000FFFF00000000FFFF3FFFF000000003FFFF00000000FFFFC0),
    .INITP_09(256'hFFFF00000000FFFF3FFFF000000003FFFF00000000FFFFC00000003FFFE00000),
    .INITP_0A(256'h3FFFF000000007FFFC00000001FFFE000000003FFFC08000001FFFF000000007),
    .INITP_0B(256'h0000000000000000000000000000000000000000000001C00000000000000000),
    .INITP_0C(256'h03FFFF000000007FFFC00000003FFFF80000000FFFFE00000000000000000000),
    .INITP_0D(256'hFFC00000003FFFF80000000FFFFE0000000000007FFFF80000000FFFF8000000),
    .INITP_0E(256'h0000000FFFFE0000000000007FFFE00000000FFFF800000007FFFF00000000FF),
    .INITP_0F(256'h000000007FFFE00000000FFFF800000007FFFF00000000FFFFC00000003FFFF8),
    .INIT_00(256'hE0E0E0E0E0C0C0C0A080808080808080808080808080A0A0C0C0C0E0E0C0E0E0),
    .INIT_01(256'h80808080A0A0C0E0E0E0E0E0C0E0E0E002222222222222222222222222222222),
    .INIT_02(256'h2222222222222222222222222000E0E0E0E0E0C0A0A0A0A08080808080808080),
    .INIT_03(256'hE2C0C0A0A080808080808080808080A0A0A0A0A0C0C0E2E2E0E0E0E0E2E22222),
    .INIT_04(256'hA0A0C0E0E0E0E0E0E0E2020202222222222222222222222222222202E0E0E0E0),
    .INIT_05(256'h22222222222222220200E0E0E0E0E2C0C0A0A0A0808080808080808080808080),
    .INIT_06(256'h808080808080808080808080A0A0A0A0C0C0E0E0E0E0E0E00002022222202222),
    .INIT_07(256'hE0E0C0C0C0E0000222222222222222222222222222222202E0E0E0C0C0C0A0A0),
    .INIT_08(256'h808080A0A080808080A0A0A0C0E0E0E0E0E0E000222222222222222222222222),
    .INIT_09(256'hE2022222222222222222222222222222000000E2E0E0C0C0C0C0A0A0A0808080),
    .INIT_0A(256'hE0E0E0E0E0C0C0C0A0A0808080808080808080808080A0A0C0C0C0C0E0C0E0E0),
    .INIT_0B(256'h8080808080A0C0C0C0E0E0E0E000000002222222222222222222222222220200),
    .INIT_0C(256'h2222222222222222222222200000E0E0E0E0E0C0C0A0A0A0A080808080808080),
    .INIT_0D(256'hE0C0C0A0A0A0808080A0A080808080A0A0A0A0A0A0C0C2C2E2E0E0E002022222),
    .INIT_0E(256'hA0A0C0C0E0E0E0E0E0E2022222222222222222222222222222220200E0E0E0E0),
    .INIT_0F(256'h2222222222222222E2E0E0E0E0E0E2E0C0A0A0A0A08080808080808080808080),
    .INIT_10(256'hA0808080808080808080808080A0A0A0C0C0C0E0E0E0E0E00222222222222222),
    .INIT_11(256'hE0E0E2E2C200002222222222222222222222222222020200E0E0E0E0E0C0C0A0),
    .INIT_12(256'h808080A0A080808080A0A0A0A0E0E0E0E0E00000222222222222222222222222),
    .INIT_13(256'h0222222222222222222222222222222200E0E0E0E2E2C0E0E0C0C0A0A0808080),
    .INIT_14(256'hE0E0E0E0E0E0C0C0C0A080808080808080808080808080A0A0A0C0C0E0E0E0E0),
    .INIT_15(256'h8080808080A0A0C0C0C0E0E0E0000000222222222222222222222222220202E0),
    .INIT_16(256'h22222222222222222222200000E0E0E0E2E0E0C0C0C0C0A0A080808080808080),
    .INIT_17(256'hE0E0C0C0C0A0A0808080808080808080808080A0A0A0C2C2E2E0E00022222222),
    .INIT_18(256'h80A0A0A0C0E0E0E0E2020222222222222222222222222222222000E0E0E0E0E0),
    .INIT_19(256'h2222222222222222E2E0E0E0E0E0E2E0E0C0A0A0A08080808080A08080808080),
    .INIT_1A(256'hA08080808080808080808080808080A0A0C0C0E0E0E0E0022222222222222222),
    .INIT_1B(256'hE0E0E2E2E2000222222222222222222222222222020000E0E0E0E0E0E0C0C0C0),
    .INIT_1C(256'h808080A0A080808080A0A0A0A0E0E0E0E0E00000222222222222222222222222),
    .INIT_1D(256'h0222222222222222222222222222222200E0E0E0E2E2C0E0E0C0C0A0A0808080),
    .INIT_1E(256'hE0E0E0E0E0E0C0C0C0A080808080808080808080808080A0A0A0C0C0E0E0E0E0),
    .INIT_1F(256'h8080808080A0A0C0C0C0E0E0E0000000222222222222222222222222220202E0),
    .INIT_20(256'h22222222222222222222200000E0E0E0E2E0E0C0C0C0C0A0A080808080808080),
    .INIT_21(256'hE0E0C0C0C0A0A0808080808080808080808080A0A0A0C2C2E2E0E00022222222),
    .INIT_22(256'h80A0A0A0C0E0E0E0E2020222222222222222222222222222222000E0E0E0E0E0),
    .INIT_23(256'h2222222222222222E2E0E0E0E0E0E2E0E0C0A0A0A08080808080A08080808080),
    .INIT_24(256'hA08080808080808080808080808080A0A0C0C0E0E0E0E0022222222222222222),
    .INIT_25(256'hE0E0E2E2E2000222222222222222222222222222020000E0E0E0E0E0E0C0C0C0),
    .INIT_26(256'h8080A080808080808080808080C0C0E000000222222222222222222222222222),
    .INIT_27(256'h02222222222222222222222222222222E0E0E0E0E2C0C0E0E0E0C0C0A0808080),
    .INIT_28(256'hC0C0E0E0E0E0E0E0C0C08080808080808080808080808080A0A0A0C0E0E0E0E0),
    .INIT_29(256'h808080808080A0A0A0C0E0E0E02020202222222222222222222222222202E0E0),
    .INIT_2A(256'h222222222222222222222000E0E0E0E0E2E0E0E0C0C0C0A0A080808080808080),
    .INIT_2B(256'hE0E0E2C0C0C0A080808080808080808080808080A0A0C0C0C0E0000222222222),
    .INIT_2C(256'h80A0A0A0C0E0E0E2020222222220222222222222222222222200E0E0E0E0E0E0),
    .INIT_2D(256'h2222222222222222E2E0C0E0E0E0E2E0C0C0C0C0A08080808080A08080808080),
    .INIT_2E(256'hC0808080808080808080808080808080A0A0C0E0E0E002222222222022222220),
    .INIT_2F(256'hE2E0E0E0E022222222222222222222222222220200E0E0E0C0E0E0E0E0E0C0C0),
    .INIT_30(256'h8080A080808080808080808080C0C0E002022222222022222222222222222222),
    .INIT_31(256'h02224242222222222222222222222222E0E0E0E0C0C0E0E0E0E0E0C0A0808080),
    .INIT_32(256'hC0C0C0E0E0E0E0E0E0C080808080808080808080808080808080A0C0C0E0E0E0),
    .INIT_33(256'h80808080808080A0A0C0C0E2022020202222222222222222222222222202E0C0),
    .INIT_34(256'h222222222222222220200000E0E0E0E0E2E0E0E0E0C0C0C0A080808080808080),
    .INIT_35(256'hE0E2E2E2E2C0A08080828280808080808080808080A0A0A0C0E2022222222222),
    .INIT_36(256'h80808080C0E0E0E2022222222220222222222222222222222200E0C0C0E2E2E0),
    .INIT_37(256'h2222222222020202E2E0E0E0E0E0E2E0C0E0C0C0A08080808080A08080808080),
    .INIT_38(256'hC080808080808080808080808080808080A0C0E0E0E002224242422020222020),
    .INIT_39(256'hE2E000000022222222222222222220202022220200E0E0C0C0C0E0E0E0E0E0C0),
    .INIT_3A(256'h8080A080808080808080808080C0C0E002022222222022222222222222222222),
    .INIT_3B(256'h22224242222222222222222222222222E0E0E0C0C0C0E0E0E0E0E0E0A0808080),
    .INIT_3C(256'hC0C0C0E0E0E0E0E0E0C080808080808080808080A08080808080A0C0C0E0E0E0),
    .INIT_3D(256'h808080808080808080A0C0E2024040402220222222222220224242222202C0C0),
    .INIT_3E(256'h2222222222222222202000E0E0E0C0C0C2E0E0E0E0C0C0C0A080808080808080),
    .INIT_3F(256'hE0E0E2E2E2C0A0808082828080808080808080808080A0A0C0E2022220202222),
    .INIT_40(256'h80808080C0E0E0E2022222222220222222222222222222222200E0C0C0E2E2E0),
    .INIT_41(256'h2222222202020202E2E0E0E0E0E0E2C0C0E0C0C0A08080808080A08080808080),
    .INIT_42(256'hC080808080808080808080808080808080A0C0E0E0E002224242422020222020),
    .INIT_43(256'hE2E0000000222222222222222222202022202202E0E0E0C0C0C0E0E0E0E0E0E0),
    .INIT_44(256'h8080A080808080808080808080C0C0E002022222222022222222222222222222),
    .INIT_45(256'h22224242222222222222222222222222E0E0E0C0C0C0E0E0E0E0E0E0A0808080),
    .INIT_46(256'hC0C0C0E0E0E0E0E0E0C080808080808080808080A08080808080A0C0C0E0E0E0),
    .INIT_47(256'h808080808080808080A0C0E2024040402220222222222220224242222202C0C0),
    .INIT_48(256'h2222222222222222202000E0E0E0C0C0C2E0E0E0E0C0C0C0A080808080808080),
    .INIT_49(256'hE0E0E2E2E2C0A0808082828080808080808080808080A0A0C0E2022220202222),
    .INIT_4A(256'h80808080C0E0E0E2022222222220222222222222222222222200E0C0C0E2E2E0),
    .INIT_4B(256'h2222222202020202E2E0E0E0E0E0E2C0C0E0C0C0A08080808080A08080808080),
    .INIT_4C(256'hC080808080808080808080808080808080A0C0E0E0E002224242422020222020),
    .INIT_4D(256'hE2E0000000222222222222222222202022202202E0E0E0C0C0C0E0E0E0E0E0E0),
    .INIT_4E(256'hA0A0808080808080808080808080A0E222222220222220202020202020202020),
    .INIT_4F(256'h20202020222222222222220202020000E0E0E0E0C2C2E0E0E0E0C0C0C0C0C0C0),
    .INIT_50(256'hE2E2E2E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0A0A0808080A0A0A0808080222222),
    .INIT_51(256'h80808080A080808080A0C00222222222222222222222222222000000E0E0E0E0),
    .INIT_52(256'h22222222222222000000E0C0C0E0E0E000E0E0C0C0E2E2E2E0C0808080808080),
    .INIT_53(256'hE0E0E0C0C0C0A0A0A0A0A080808080808080808082808080C0E2222220202222),
    .INIT_54(256'h80A0A0A0A0C0C002222220202022202020202020202020E0E0E0E0E0E2E0E0E0),
    .INIT_55(256'h222222220200E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0A0A0808080A0A0808080),
    .INIT_56(256'hC0A0A0A0A0A0A0A0A0A0A08080A0A0A0A0A0A0A0A02222404040404040402222),
    .INIT_57(256'hA0E0020222222222222222222222222222000000E0E0E0E0E0E0E0E2E2E0E0C0),
    .INIT_58(256'hE2C0C2E0E0E0E0E0E0E0E0E0E0E2E2E0E0E0E0E0C0C0C2C2C2C2C2C2C2C2C2C2),
    .INIT_59(256'hC0C0C0C0C0C2C2E0E0E0E0E0E0E0C0C0E0E0E0E0C0C2E0E0E0E0C0E0E0E0E0E0),
    .INIT_5A(256'hE2E2E2E0E0E0E0E0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0000000E0E0E0C2C2C2),
    .INIT_5B(256'hE0E0E0E0E0E2E0C0C0C0C0E0E0C2C2C2C2C0C0C0C0C0C0E2E0E0E0E0C0C0C0C2),
    .INIT_5C(256'hE0E0E0E0E0E0E0E0E0E0C0C0C0E0E0E0E0E0E0C0C0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_5D(256'hE0E0E0E0E0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E2E2C0C0C0E0E0E0E0E0E0E0),
    .INIT_5E(256'hE0E0E2E2E2E2E2E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0),
    .INIT_5F(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2E2E2C2E2E2E0E0E0),
    .INIT_60(256'hC0E0E0E0E0E0E0E0E0E0E0C2E2E2E2E2E2E0E0E2E2C2C2C2C2C2C2C2C0C0E0E0),
    .INIT_61(256'hC2E2E0E0E0C2C2C2C2C2C2C2C2C2E2E2E0E0C0C0E0E0E0E2E0E0E0E2E2E2E0C0),
    .INIT_62(256'h222222222222222222222222222202C0A0A0A080808080808080808080808080),
    .INIT_63(256'h80808080808080808080A0A0A0A0A0A2E0E0E0E0C0E0E0E0E0E0E0E000000022),
    .INIT_64(256'hE2E2E0E0E0E0E0E0E0C002022222222222222222222222422222202000A0A0A0),
    .INIT_65(256'h40404040402222222202E0C0A080808080808080808080A0A0A0A0A0A0C0C2C2),
    .INIT_66(256'h80808080808080A0A0A0C0C0C0E0E0E0C0E0E0E0C0C0C0E0E002404040404040),
    .INIT_67(256'hE0E0E0E0E0E0020222222240404040404040404022220202E2C0A08080808080),
    .INIT_68(256'h2222222202E0E0C0A08080808060808080808080808080C0C0C0E0E0E0E0E0E0),
    .INIT_69(256'h8080A0A0A0C0C2C2E0E0E0E0E0E0E0E0E0E0E0E0002222222222222222222222),
    .INIT_6A(256'hC022222222222222222222222222222222220202028080808080808080808080),
    .INIT_6B(256'hE2C2A0A0A0808080808080808080808080A0A0A0C0C2C2E2E0E0E0E0E0E0E0E0),
    .INIT_6C(256'h424242222222222222222222222200C080808080808080808080808080808080),
    .INIT_6D(256'hA0A08080A0A0A0808080808080A2A2A2E0C0C0C0C0E0E0E0E0E0E0E000222222),
    .INIT_6E(256'hE0E0E0E0E0E0E0E0E0E022222020202020202020222222222222020000C0A0A0),
    .INIT_6F(256'h22222222204042424222E0C0A0A0A0A0A08080808080808080808080A0A0C0E2),
    .INIT_70(256'h80808080808080608080A0C0E0E0C0C0C0E0E0E0C0C0C0E00222222222222222),
    .INIT_71(256'hE0C0E0E0E002022242424222222222222222222240200000E0C0A08060608080),
    .INIT_72(256'h4022222200E0E0A0806062626260808080808080808080C0C0C0C0E0E0E0E0E0),
    .INIT_73(256'h80808080A0A2C2C2E0E0E0E0E0E0E0E0E0C0E0E0002222422020204242424242),
    .INIT_74(256'hE0202020202020202020202020424242422200E0E0A0A0808080808080808080),
    .INIT_75(256'hE0C0A0A0808080808080808080806060608080A0C0C0C0E2E0E0E0E0E0E0E0E0),
    .INIT_76(256'h424242222222222222222222222200C080808080808080808080808080808080),
    .INIT_77(256'hA0A08080A0A0A0808080808080A2A2A2E0C0C0C0C0E0E0E0E0E0E0E000222222),
    .INIT_78(256'hE0E0E0E0E0E0E0E0E0E022222020202020202020222222222222020000C0A0A0),
    .INIT_79(256'h22222222204042424222E0C0A0A0A0A0A08080808080808080808080A0A0C0E2),
    .INIT_7A(256'h80808080808080608080A0C0E0E0C0C0C0E0E0E0C0C0C0E00222222222222222),
    .INIT_7B(256'hE0C0E0E0E002022242424222222222222222222240200000E0C0A08060608080),
    .INIT_7C(256'h4022222200E0E0A0806062626260808080808080808080C0C0C0C0E0E0E0E0E0),
    .INIT_7D(256'h80808080A0A2C2C2E0E0E0E0E0E0E0E0E0C0E0E0002222422020204242424242),
    .INIT_7E(256'hE0202020202020202020202020424242422200E0E0A0A0808080808080808080),
    .INIT_7F(256'hE0C0A0A0808080808080808080806060608080A0C0C0C0E2E0E0E0E0E0E0E0E0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000FFFF000000003FFFC00000000FFFFC00000003FFFE00000000FFFFC0000),
    .INITP_01(256'h07FFFC00000001FFFF80000000FFFFE00000000FFFF8000000000000FFFFC000),
    .INITP_02(256'hFE00000000FFFFE00000003FFFF8000000000001FFFFC00000003FFFF0000000),
    .INITP_03(256'h0000003FFFF0000000000001FFFF800000007FFFE00000001FFFF800000007FF),
    .INITP_04(256'h08000001FFFF840000007FFFC00000001FFFF000000007FFFE00000000FFFFC4),
    .INITP_05(256'h00007FFFC00000001FFFF000000007FFFE00000000FFFFC40000003FFFF00000),
    .INITP_06(256'h3FFFF000000007FFFC00000000FFFFC00000003FFFE0000008000001FFFF8400),
    .INITP_07(256'hFC00000003FFFF00000001FFFFE0000000000001FFFF000000007FFFC0000000),
    .INITP_08(256'h000001FFFF80000000000007FFFE00000001FFFF800000007FFFF00000000FFF),
    .INITP_09(256'h0000001FFFFE00000003FFFF800000007FFFE00000001FFFF000000007FFFE00),
    .INITP_0A(256'h0003FFFF800000007FFFE00000001FFFF000000007FFFE00000001FFFF800000),
    .INITP_0B(256'hFFFFC00000001FFFF00000000FFFFC00000001FFFF8000000000001FFFFE0000),
    .INITP_0C(256'hF00000000FFFFC00000001FFFF0000000000001FFFF800000003FFFF80000000),
    .INITP_0D(256'h00000000000000000000001FFFF000000003FFFF000000007FFF000000001FFF),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFF000000003FFFE00000000FFFF800000003FFFE00000000FFFF800000003FF),
    .INIT_00(256'h2020202222222222222222020200E0C2A2A2A080A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_01(256'hC0A0A0A0A0A0A0808080808080A0A0A0C0C0C0C0E0E0E0E0E0E0E2E202222222),
    .INIT_02(256'hE0E0E0E0E0E0E0E0E0E02222222222222020202022222222000000E0E0E0C0C0),
    .INIT_03(256'h02020202022222202000E0C0C0A0A0A0A0A0A0A0A080808080808080A0C0C0E0),
    .INIT_04(256'h80808080808080608080A0C0E0E2E2E2C2E0E2E0E0E0E0E00222020202020202),
    .INIT_05(256'hE0C2C2E2E2E200202040400202020202020202022200E0E0E0C2C2A080808080),
    .INIT_06(256'h20202000E0C0C0A0A080808080A0A0A0A0A0A0A0A0A0A0A0A0A0C0E0E0E0E0E0),
    .INIT_07(256'h80808080A0A0A0A0E0E0E0E0E0E0E0E0E0C0E0E0022222222020202222204040),
    .INIT_08(256'h002020202020202020202020202020222200E0E0E0C0C0A0A0A0A0A0A0A08280),
    .INIT_09(256'hE0C0A0A0A0A0A0A0A0A0A0A0A0A08080808080A0C0C0C0E0E0E0E0C0C0E0E0E0),
    .INIT_0A(256'h20202020204040404020202222E0E2E2C2C2C0A0A0A080808080808080808080),
    .INIT_0B(256'hA0808080808080808080808080808080C2C0C0C0E0E0E0E0E0E0E2E202222222),
    .INIT_0C(256'hE0E0E0E0E0E0E0E000002222222222222222222240402020202000E0E0C0C2C2),
    .INIT_0D(256'h222222220202020000E0E0C0C080808080808080808080A0A0808080A0A0C0E0),
    .INIT_0E(256'hA0A0A0A0A0A0A0608080A0A0C0E2E2E2E2E0E0E0E0E0E0002222222222222222),
    .INIT_0F(256'hE0C2C2E2E20200202020202222222222222222220202E0E0C0E2C2A08080A0A0),
    .INIT_10(256'h22200202C0C2C2C2C2A0A0A0A0A08080808080808080808080A0C0C0E0E0E0E0),
    .INIT_11(256'h80808080A0A0A0A0E0E0E0E0E0E0E0E0E0E20202022222222020202222222222),
    .INIT_12(256'h002222222222222222222220202222220200E0C0C0C0C0A08080808080808080),
    .INIT_13(256'hC0C0C0C0C0808080808080808080A0A0808080A0A0C0C0E0E0E0C0C0C0E0E000),
    .INIT_14(256'h22222020202040404020202202E0E0E0E0E0C0A0A08080808080808080808080),
    .INIT_15(256'hA0808080808080A08080808080808080C2C2C2C0C0E0E0E0E0E0020222222222),
    .INIT_16(256'hE0E0E0E0E0E0E0E000002222222222222222222240404220202000E0E0E0C0C0),
    .INIT_17(256'h22222222222202E0E0E0E0C0E0A0A0A080808080808080A0A080808080A0C0C0),
    .INIT_18(256'h8080808080808080808080A0A0C0E0E0E0C0C0E0E00202222222222222222222),
    .INIT_19(256'hE0E2E2000000202022222222222222222222222202E2E0E0C0C0C0C0A0A08080),
    .INIT_1A(256'h220200E0E2E2E2E2C2C0A0808080808080808080808080808080A0C0E0E0E0E0),
    .INIT_1B(256'hA0A0A0A080808080E0E0E0E0E0E0E0E0E0022222222222222222222222222222),
    .INIT_1C(256'h0222222222222222222222222222222202E0E0C0C0E2C0A08060608080808080),
    .INIT_1D(256'hC0C0E0E0E0808080808080808080A0A080808080A0C0C0C0E0E0C0C0C0C0E000),
    .INIT_1E(256'h222222020202202020020202E2E0C0C0C0C0C0A2826280808080808080808080),
    .INIT_1F(256'hC0A0A0A0A0A0A0A0A080808080808080C2C2C2C0E0E0E0E0E0C0202022222242),
    .INIT_20(256'hE0E0C0E0E2E2E0E0000020202020202020222222222222020202E2C2C200E0E0),
    .INIT_21(256'h22222222402000E2E2E2E2E2E2C0C0C0A0A0A0A0A0A0A0A0808080808080A2C2),
    .INIT_22(256'h80808080808080A08080808080A0C0C0E0C0C0C0E00202222220222222222222),
    .INIT_23(256'hE0E0E00000202022222222222222222222222222E0E0E0E0E0C0C0C2C2C28080),
    .INIT_24(256'h2000E0E0E2E0E0C0C0C0A2828262808080808080808080808080A0C0E0E0E0E0),
    .INIT_25(256'hA0A0A2A2A2808080C0E0E0E0E0E0E0E0E0202020202020202222220222202020),
    .INIT_26(256'h2222222222222222222222222222220000E0E0E0E002E0C0A0808080A0A08080),
    .INIT_27(256'hC2E2E2E202A0A0A0A0A0A0A0A0A080808080608080A2A2C2E0E0C0C0C0C0E000),
    .INIT_28(256'h222222020202202020020202E2E0C0C0C0C0C0A2826280808080808080808080),
    .INIT_29(256'hC0A0A0A0A0A0A0A0A080808080808080C2C2C2C0E0E0E0E0E0C0202022222242),
    .INIT_2A(256'hE0E0C0E0E2E2E0E0000020202020202020222222222222020202E2C2C200E0E0),
    .INIT_2B(256'h22222222402000E2E2E2E2E2E2C0C0C0A0A0A0A0A0A0A0A0808080808080A2C2),
    .INIT_2C(256'h80808080808080A08080808080A0C0C0E0C0C0C0E00202222220222222222222),
    .INIT_2D(256'hE0E0E00000202022222222222222222222222222E0E0E0E0E0C0C0C2C2C28080),
    .INIT_2E(256'h2000E0E0E2E0E0C0C0C0A2828262808080808080808080808080A0C0E0E0E0E0),
    .INIT_2F(256'hA0A0A2A2A2808080C0E0E0E0E0E0E0E0E0202020202020202222220222202020),
    .INIT_30(256'h2222222222222222222222222222220000E0E0E0E002E0C0A0808080A0A08080),
    .INIT_31(256'hC2E2E2E202A0A0A0A0A0A0A0A0A080808080608080A2A2C2E0E0C0C0C0C0E000),
    .INIT_32(256'h2222222222222020200202E0C0C0E0E0E0E0E0C0A0A080808080808080808080),
    .INIT_33(256'hC0A0A0A0808080808080808080808080A0A0A0C0E0E0E0C0C0C0222222222222),
    .INIT_34(256'hE0E0E0C0C0C0E0E0002022222222222222222222202222020000E0E0C2E0E0E0),
    .INIT_35(256'h222222220000E0E0E0E2E0E0E0E2E2C0A08080A0A0A0A0808080808080808080),
    .INIT_36(256'hA0A0A0A0A0A0A0A0A0A08080A0A0C0C0E0E2E0E0E00202222222222222222222),
    .INIT_37(256'hE2E2020000202020200202222222202020200202E0E0E0E0E0E0E0E0E0E08080),
    .INIT_38(256'h0000E0E0C0E0E0E0E0E0C0A0A080808080808080808080A2A2A0A0C0E2E2E2E2),
    .INIT_39(256'h8080808080808080A0C0C2E2E0E0E0E0E0222222222222222222222222220202),
    .INIT_3A(256'h20222222222222222222224020222202E2C0E0E0E0E0E0C0A0A0A08080A08080),
    .INIT_3B(256'hE0E0E0E0E0E2C0A080808080A0A080808080808080808080E2E2C0C0C0E0E000),
    .INIT_3C(256'h2222222222222020200000E0C0C0E0E0E0E0E0C0A0A080808080808080808080),
    .INIT_3D(256'hC0C0A0A0808080808080808080808080808080A0C0E0E2020202222222222222),
    .INIT_3E(256'hC0C0C0C0E0E2020222422222222222222222222222220200E0E0E0C0C0E0E0E0),
    .INIT_3F(256'h222222220000E0E0E0E2E0E0E0E2E2C0A0A08080808080808080808080808080),
    .INIT_40(256'h80808080808080A08080808080A0C0C0C0E2E0E0002222222222222222222222),
    .INIT_41(256'hE002022222202020222222222222422222220202E0E0E0E0E0E0E0E0E0E0A080),
    .INIT_42(256'h02E0E0E0C0E0E0E0E0E0C0A0A0A080808080808080808080808080A0A0C0C0C0),
    .INIT_43(256'h808080808080808080A0A0C0E0E0E00202222222222222222222224222220202),
    .INIT_44(256'h422222222222222222222240200202E2E2C0E0E0E0E0E0C0C0A0A0A080808080),
    .INIT_45(256'hE0E0E0E0E0E2C0A080808080808080808080808080808080C0C0C0E0E0020222),
    .INIT_46(256'h202020222242222000E0E0E0C2C0E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_47(256'hE0E0C0A0808080A0A0A0A0A0A0A0A0A060808080A0C0E0000020202020202020),
    .INIT_48(256'hA0A0A0C0E0022222224220202020202020202020422200E0E0E0C0C0C0E0E0E0),
    .INIT_49(256'h20202020E0E0E0E0E0E0E0E0E0E0E0E0C0A08080808080A0A0A0A0A0A0A0A0A0),
    .INIT_4A(256'h80806060608080808080808282A2A2A2C2C0E000204040402222202020202020),
    .INIT_4B(256'hE2022220202040402022222222424222020202E2E0E0E0E0E0E0E0E0E0E0C0A0),
    .INIT_4C(256'h02E2E0C0E0E0E0E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A08080808080A0A0A0E0),
    .INIT_4D(256'hA0A0A0A0A0A0A0A0808080C0E0E0022222202020202020202020204242220202),
    .INIT_4E(256'h402020202020202020202022200000E0E0E0E0E0E0E2E2E0C0C0C0A08060A0A0),
    .INIT_4F(256'hE0E0E0E0E0E0C0A0808080608080A0A0A0A0A0A0A0A0A0A0A0C0E00000202020),
    .INIT_50(256'h202020222242222000E0E0E0C2C0E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_51(256'hE0E0C0A0808080A0A0A0A0A0A0A0A0A060808080A0C0E0000020202020202020),
    .INIT_52(256'hA0A0A0C0E0022222224220202020202020202020422200E0E0E0C0C0C0E0E0E0),
    .INIT_53(256'h20202020E0E0E0E0E0E0E0E0E0E0E0E0C0A08080808080A0A0A0A0A0A0A0A0A0),
    .INIT_54(256'h80806060608080808080808282A2A2A2C2C0E000204040402222202020202020),
    .INIT_55(256'hE2022220202040402022222222424222020202E2E0E0E0E0E0E0E0E0E0E0C0A0),
    .INIT_56(256'h02E2E0C0E0E0E0E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A08080808080A0A0A0E0),
    .INIT_57(256'hA0A0A0A0A0A0A0A0808080C0E0E0022222202020202020202020204242220202),
    .INIT_58(256'h402020202020202020202022200000E0E0E0E0E0E0E2E2E0C0C0C0A08060A0A0),
    .INIT_59(256'hE0E0E0E0E0E0C0A0808080608080A0A0A0A0A0A0A0A0A0A0A0C0E00000202020),
    .INIT_5A(256'h222222222222222200E0E0C2C2C0E0E0E0E0E0C0C0C080808080808080808080),
    .INIT_5B(256'hE0E0E0C0A080808080808080808080808080808080C0E0202040222222222222),
    .INIT_5C(256'h8080A0C0002222222222222222222222222222224222E0C0C0C0C2C0E0C0E0E0),
    .INIT_5D(256'h22222222E0E0E0E0E0E0E0E0E0E0E0E0C2A28080808080808080808080808080),
    .INIT_5E(256'hA0806060608080808080808080808080A0C0E022424040402222222222222222),
    .INIT_5F(256'h022222222242424222222220202222220202E2C0E0E0E0E0E0E0E0E0E0E0C0C0),
    .INIT_60(256'h02E2C2C2E0E0E0E0E0E0C0C0C0A0808080808080808080808080828080A0A0E0),
    .INIT_61(256'h8080808080808080828080A0E0E0022220222222222222222222224222220202),
    .INIT_62(256'h20222222222222222222222200E0E0E0E0E2E0E0E0C2E2E0E0C0C0A080608080),
    .INIT_63(256'hE0E0E0E0E0E0E0C0A0A08080808280808080808080808080A0C0E00000202020),
    .INIT_64(256'h2222220000020202E0E0E0C2C2E0E0E0E0E0E0C0C0C080808080808080808080),
    .INIT_65(256'hE0E0E0C0A0A0A080808080808080808080808080A0C0E2222242222222222222),
    .INIT_66(256'h8080A0C0000222222222222222222222222222222200E0C0C0C0C2E0E0C0E0E0),
    .INIT_67(256'h22222222E0E0E0E0E0E0E0E0E0E0E0E0E2C2A0A0A0A0A2808080808080808080),
    .INIT_68(256'hA0A08080A0A0A080808080808080808080C2E222222222222222222222222222),
    .INIT_69(256'hE0222222222222222222220000020202E2E2E0C0E0E0E0E0E0E0E0E0E0E0E0C0),
    .INIT_6A(256'hE0E2C2C2E0E0E0E0E0E0C0C0C0C0808080808080808080A0A0A0A0A0A0A0A0C0),
    .INIT_6B(256'h8080808080808080828080A0E0E0022222222222222222222222220200020202),
    .INIT_6C(256'h222222222222222222222202E0E0E0C0E0E2E0E0E0C0C2E0E0E0E0C0A0A08080),
    .INIT_6D(256'hE0E0E0E0E0E0E0C0C0C0A0A0A0A28080808080808080808080A0E00000202222),
    .INIT_6E(256'hE2E2E2E0E0E0E0E0E0C0C0C0E2E0E0E0C0C0C0E0E0E0C0C0C0C0C0C0C0C0C0C0),
    .INIT_6F(256'hE0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0E0C0C0C0C0C0E0E0E0E0E2E2E2E2E2E2),
    .INIT_70(256'hC0C0C0E0E0E0E0E0E0E2E2E2E2E2E2E2E2E2E2E2E0E0C0C0E0E0E0E0E0E0E0E0),
    .INIT_71(256'hE0E0E0E0E2E0E0E0E0E0E0E0C0C0C0E0E0E2E0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_72(256'hE0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0C2E0E0E0E0E0E0),
    .INIT_73(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_74(256'hE0E0E0E0E0E0E0E0C0E0E0E0E0E2C0C0C0C0C0C0C0C0C0C0C0E0E0E0C0C0C0C0),
    .INIT_75(256'hC0C0C0C0C0C0C0C0C2C0C0C0E0E0E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0E0E0),
    .INIT_76(256'hE0E2E2E2E2E2E2E2E2E2E2E0C0C0C0E0E0E0E0E0E0C0E0E0E2E2E2E0E0E0C0C0),
    .INIT_77(256'hE0E0E0E0E0E0E0E0E0E0E0E0E2E2C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0),
    .INIT_78(256'hA0A0A0A0A0A0A0C0C0E0E0E0E0E0E0C0C0C0C0E0E0E222222222222222222222),
    .INIT_79(256'hC0C0C0E00022222222222222222222222222220202E0C0A0A080A0A0A0A0A0A0),
    .INIT_7A(256'h222202E2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A0C0E0E0E0E0E0C0E0E0E0),
    .INIT_7B(256'hA0A0A0A0C2E2E0E0E0E0E0E0C0C0C0C0E0E20202020000222222222222222222),
    .INIT_7C(256'h0022222222020002222222222202020202E0C0A08080808080A0A0A0A0A0A0A0),
    .INIT_7D(256'hC0A0A0A0A0A0A0A0A0A0A0A2A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0E0C0E0),
    .INIT_7E(256'hC0E0E0E0E0E0E0E0C0C0E0E2E2E22222222222222222220202222222220202E2),
    .INIT_7F(256'h222222222222222222220202C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000FFFF800000003FFFE00000000FFFF800000003FF003FFF800000000F),
    .INITP_01(256'h00007FFFE00001C00FFFF800000003FF003FFF800000000FFFF000000003FFFE),
    .INITP_02(256'h1FFFF00000000FFF00FFFFC00000001FFFF000000003FFFE00000000FFFFC000),
    .INITP_03(256'h01FFFF000000007FFFE00000001FFFF800000003FFFF00000000FFFF00000000),
    .INITP_04(256'hFFE00000001FFFF800000003FFFF00000000FFFF000000003FFFF00000000FFF),
    .INITP_05(256'h00000003FFFF00000000FFFF000000003FFFF00000000FFF01FFFF000000007F),
    .INITP_06(256'h0000FFFF000000003FFFF00000000FFF01FFFF000000007FFFE00000001FFFF8),
    .INITP_07(256'h7FFFF00000001FFF01FFFF00000000FFFFC00000003FFFF000000003FFFC0000),
    .INITP_08(256'h07FFFF00000000FFFF000000003FFFF00000000FFFFC00000001FFFF00000000),
    .INITP_09(256'hFF000000007FFFE00000001FFFF800000007FFFF00000000FFFFE00000001FFF),
    .INITP_0A(256'h0000003FFFF800000007FFFC00000000FFFF000000003FFF07FFFE00000001FF),
    .INITP_0B(256'h0007FFFC00000000FFFF000000003FFF07FFF800000003FFFF00000000FFFFC0),
    .INITP_0C(256'hFFFF00000000FFFF07FFF800000003FFFF00000000FFFFC00000003FFFF80000),
    .INITP_0D(256'h07FFF800000003FFFF00000000FFFFC00000003FFFF000000007FFFC00000000),
    .INITP_0E(256'hFF00000000FFFFC00000003FFFF00000000FFFFC00000000FFFF00000000FFFF),
    .INITP_0F(256'h0000007FFFC08000001FFFF800000007FFFF00000000FFFF07FFF800000003FF),
    .INIT_00(256'hA0A0A0A0A0A0A0A0A0A0A0A0C0C2C2E2E0E0E0E0E0E0E0C0C0E2E2E200202222),
    .INIT_01(256'hE0E0E0E0E0E0E0E0E0E0020222222222222222222222222202E2E2C0C0A0A0A0),
    .INIT_02(256'hA0A0A0A0A0A0A0C0C0E0E0E0E0E0E0C0C0C0C0E0E0E222222222222222222222),
    .INIT_03(256'hC0C0C0E00022222222222222222222222222220202E0C0A0A080A0A0A0A0A0A0),
    .INIT_04(256'h222202E2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A0C0E0E0E0E0E0C0E0E0E0),
    .INIT_05(256'hA0A0A0A0C2E2E0E0E0E0E0E0C0C0C0C0E0E20202020000222222222222222222),
    .INIT_06(256'h0022222222020002222222222202020202E0C0A08080808080A0A0A0A0A0A0A0),
    .INIT_07(256'hC0A0A0A0A0A0A0A0A0A0A0A2A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0E0C0E0),
    .INIT_08(256'hC0E0E0E0E0E0E0E0C0C0E0E2E2E22222222222222222220202222222220202E2),
    .INIT_09(256'h222222222222222222220202C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0),
    .INIT_0A(256'hA0A0A0A0A0A0A0A0A0A0A0A0C0C2C2E2E0E0E0E0E0E0E0C0C0E2E2E200202222),
    .INIT_0B(256'hE0E0E0E0E0E0E0E0E0E0020222222222222222222222222202E2E2C0C0A0A0A0),
    .INIT_0C(256'h80808080808080A0C0E2E2E0E0E0E0C0C0C0C0E0E0E240404040404040404040),
    .INIT_0D(256'hC0A0C0E02242424040404040404040404242424222E0C0808060808080808080),
    .INIT_0E(256'h424222E2A08080808080808080808080808080806080C0000000E0E0E2E0E0E0),
    .INIT_0F(256'h80808080C2C0E0E0E0E0E0E0C0C0C0C0E0002222224220404040404040404040),
    .INIT_10(256'h224262624242222020204242422220202002C2A0806262828280808080808080),
    .INIT_11(256'hA08080808080808080808082828080A0A0A0C0E2E0E0E0E0E0E0E0E0E0E0C0E2),
    .INIT_12(256'hC0E0E0E0E0E0E0E0C0C0E0E2E2E24040404040404040402222224040422222E0),
    .INIT_13(256'h404040404040404040402202C0C0A08080808080808080808080808080A0A0A0),
    .INIT_14(256'h8080808080808080808080A0C0E2E2E2E0E0C0C0C0E0E0C0C0C2C20220404040),
    .INIT_15(256'hE0E0E0E0E0C2E0E0000022424240404040404040404040402000C0A0A0808080),
    .INIT_16(256'h8080808080808080A0C0C0E0E0E0E0C0C0C0C0E0000022222222222222222222),
    .INIT_17(256'hE0E0E00020222222222222222222222222222202E2E0C0C0C0C0808080808080),
    .INIT_18(256'hE2E2E0E0C0C0A0A08080808080808080808080808080A0C2C2C2E0E0E0C2C0C0),
    .INIT_19(256'h80808080A0A0C0E0E0E0E0E0C0C2C2E202202222222222222222222222224242),
    .INIT_1A(256'h22222222222222222222224242220000C0E0C0C0A08080808080808080808080),
    .INIT_1B(256'hE2A0A0A0A08080808080808080808080A0A0A0A0E0E2E2E2E2E0C0C0E0E02222),
    .INIT_1C(256'hA0C0E0E0E0E0E0C0C0C0E0000000222222222222222222202022222200E0E0E0),
    .INIT_1D(256'h2222222222222020422000E0E0E0C0A0808080808080A0A0A0A080808080A0A0),
    .INIT_1E(256'h828080808080808080808080A0A0A0C0E0E0E0E0E0C0C0C0E002022222202222),
    .INIT_1F(256'hE0E0E2E2E2C0E00222224222222020202222222222202020E2E0E0C0C0A0A080),
    .INIT_20(256'h8080808080808080A0C0C0E0E0E0E0C0C0C0C0E0000022222222222222222222),
    .INIT_21(256'hE0E0000020222222222222222222222220222202E2E0C0C0C0C0808080808080),
    .INIT_22(256'hE0E0E0E0C0C0A0A08080808080808080808080808080A0C2C0C0E0E0E0E2E0E0),
    .INIT_23(256'h80808080A0A0C0E0E0E0E0E0C0C2C2E202222222222222222222222222222240),
    .INIT_24(256'h22222222222222222222222222220000E0E0C0C0A08080808080808080808080),
    .INIT_25(256'hE2A0A0A0A08080808080808080808080A0A0A0A0E0E2E2E2E2E0C0E0E0E02222),
    .INIT_26(256'hA0C0E0E0E0E0E0C0C0E0E0000020222222222222222222202022222200E0E0E0),
    .INIT_27(256'h2222222222202020222000E0E0E0C0A0A080808080808080A0A080808080A0A0),
    .INIT_28(256'h808080808080808080808080A0A0A0C0E0E0E0E0E0C0C0E0E002022222202222),
    .INIT_29(256'hE0E0E2E2E2C0E00222224222222220202222222222202020E0E0E0C0C0C0A080),
    .INIT_2A(256'h8080808080808080A0C0C0E0E0E0E0C0C0C0C0E0000022222222222222222222),
    .INIT_2B(256'hE0E0000020222222222222222222222220222202E2E0C0C0C0C0808080808080),
    .INIT_2C(256'hE0E0E0E0C0C0A0A08080808080808080808080808080A0C2C0C0E0E0E0E2E0E0),
    .INIT_2D(256'h80808080A0A0C0E0E0E0E0E0C0C2C2E202222222222222222222222222222240),
    .INIT_2E(256'h22222222222222222222222222220000E0E0C0C0A08080808080808080808080),
    .INIT_2F(256'hE2A0A0A0A08080808080808080808080A0A0A0A0E0E2E2E2E2E0C0E0E0E02222),
    .INIT_30(256'hA0C0E0E0E0E0E0C0C0E0E0000020222222222222222222202022222200E0E0E0),
    .INIT_31(256'h2222222222202020222000E0E0E0C0A0A080808080808080A0A080808080A0A0),
    .INIT_32(256'h808080808080808080808080A0A0A0C0E0E0E0E0E0C0C0E0E002022222202222),
    .INIT_33(256'hE0E0E2E2E2C0E00222224222222220202222222222202020E0E0E0C0C0C0A080),
    .INIT_34(256'h8080808080808080A0A0A0C0E0E2E0C0C0C0C0E0022222222222222222222222),
    .INIT_35(256'hE0E0002022222222222222222222222220020202E2E0C0C0C0C0A0A080808080),
    .INIT_36(256'hE0E0E0E0E0C0A0A0A080808080808080808080808080A0A0C0C0C0E0E0E2E0E0),
    .INIT_37(256'h8080808080A0C0E0E0E2E0E0C0E2E2E202222222222222222222222222222220),
    .INIT_38(256'h2222222222222222222222222202E0E0E0E0E0C0A0A0A0A08080808080808080),
    .INIT_39(256'hE2C0A0A0A08080808080808080808080A0A0A0A0C0E0E2E2E2E0E0E0E2E22222),
    .INIT_3A(256'hA0C0C0E0E0E0E0E0E0E0000000202222222222222222222020222202E0E0E0E0),
    .INIT_3B(256'h22222222222020200200E0E0E0E0E2C0C0808080808080808080A08080808080),
    .INIT_3C(256'h808080808080808080808080A0A0A0C0C0E0E0E0E0E0E0E00002022222202222),
    .INIT_3D(256'hE0E0E0E0E0E0E00222222222222020202222222222202000E0E0E0E0E0C2A080),
    .INIT_3E(256'h8080808080808080A0A0A0C0C0E2E2C0C0C0E000222222222222222222222222),
    .INIT_3F(256'hE000002022222222222222222222222200000000E2E0C0C0C0C0A0A0A0808080),
    .INIT_40(256'hE0E0E0E0E2E2C0C0A080808080808080808080808080A0A0C0C0C0C0E0E2E0E0),
    .INIT_41(256'h8080808080A0C0E2E2E2E0E0C0E2E20202222222222222222222222222220200),
    .INIT_42(256'h2222222222222222222222222202E0E0E0E0E0C0C0A0A0A0A080808080808080),
    .INIT_43(256'hE2C0C0A0A0A080808080808080808080A0A0A0A0C0C0E2E2E2E0E0E002022222),
    .INIT_44(256'hA0A0C0C0E0E0E0E0E0E2002020202222222222222222222020220000E0E0E0E0),
    .INIT_45(256'h2222222222222020E2E0E0E0E0E0E0E0C0A0A0A0A08080808080A08080808080),
    .INIT_46(256'h80808080808080808080808080A0A0A0C0C0E0E0E0E0E0E00222222222222222),
    .INIT_47(256'hE0E0E0E0E000002222222222222222222222222222000000E0E0E0E2E2C2C0A0),
    .INIT_48(256'h8080A0808080808080A0A0A0A0E2E2E0E0E0E000222222222222222222222222),
    .INIT_49(256'h00002022222222222222222222222222000000E0E0E0E0E0E0C0C0A0A0808080),
    .INIT_4A(256'hE0E0E0E0E2E2C0C0A0A080808080808080808080808080A0A0A0C0C0E0E0E0E0),
    .INIT_4B(256'h808080808080A0C2C2E2E0E0E000000222222222222222222222222222220000),
    .INIT_4C(256'h22222222222222202222222202E0E0E0E2E0E0C0C0C0C0A0A080808080808080),
    .INIT_4D(256'hE0E0C0C0C0A08080808080808080808080808080A0C0C2C2E0E0E00202022222),
    .INIT_4E(256'h80A0A0C0C0E0E0E0E2020222222022222222222222222222222200E0E0E0E0E0),
    .INIT_4F(256'h2222222222222222E2E0E0E0E0E0E2E0E0A0A0A0A0808080A0A0A08080808080),
    .INIT_50(256'hA0808080808080808080808080A0A0A0C0C0C0E0E0E0E0022222222222222222),
    .INIT_51(256'hE0E0E0E0E0000222222222222222222222222222020202E0C0E0E0E2E2E2C0A0),
    .INIT_52(256'h8080A0808080808080A0A0A0A0C0C0E0E0E00022222222222222222222222222),
    .INIT_53(256'h00202222222222222222222222222222E0E0E0E0E0E0E0E0E0E0C0C0A0808080),
    .INIT_54(256'hE0E0E0E0E0E0E0E0C0C08080808080808080808080808080A0A0A0C0E0E0E0E0),
    .INIT_55(256'h808080808080A0A0A0C0E0E0E02020222222222222222220222222222202E0E0),
    .INIT_56(256'h22222222222222202222220200E0E0E0E2E0E0E0C0C0C0A0A080808080808080),
    .INIT_57(256'hE0E2E0C0C0A0A080808080808080808080808080A0A0C0C0E0E0000222222222),
    .INIT_58(256'h8080A0A0C0C0C0E0020222222222222222222222222222222202E0E0C0E0E0E0),
    .INIT_59(256'h2222222222222222E2E0C0E0E0E0E0E0E0C0A0A0A08080808080A0A080808080),
    .INIT_5A(256'hA08080808080808080808080808080A0A0C0C0E0E0E002222222222022222220),
    .INIT_5B(256'hE0E0E0E0E020222222222222222222222222222200E0E0E0C0E0E0E2E2E0C0C0),
    .INIT_5C(256'h8080A0808080808080A0A0A0A0C0C0E0E0E00022222222222222222222222222),
    .INIT_5D(256'h00202222222222222222222222222222E0E0E0E0E0E0E0E0E0E0C0C0A0808080),
    .INIT_5E(256'hE0E0E0E0E0E0E0E0C0C08080808080808080808080808080A0A0A0C0E0E0E0E0),
    .INIT_5F(256'h808080808080A0A0A0C0E0E0E02020222222222222222220222222222202E0E0),
    .INIT_60(256'h22222222222222202222220200E0E0E0E2E0E0E0C0C0C0A0A080808080808080),
    .INIT_61(256'hE0E2E0C0C0A0A080808080808080808080808080A0A0C0C0E0E0000222222222),
    .INIT_62(256'h8080A0A0C0C0C0E0020222222222222222222222222222222202E0E0C0E0E0E0),
    .INIT_63(256'h2222222222222222E2E0C0E0E0E0E0E0E0C0A0A0A08080808080A0A080808080),
    .INIT_64(256'hA08080808080808080808080808080A0A0C0C0E0E0E002222222222022222220),
    .INIT_65(256'hE0E0E0E0E020222222222222222222222222222200E0E0E0C0E0E0E2E2E0C0C0),
    .INIT_66(256'h8080A080808080808080808080C0C0E002020222222222222222222222222222),
    .INIT_67(256'h00222222222222222222222222222222E0E0E0E0E0E0E0E0E0E0E0C0A0808080),
    .INIT_68(256'hE0E0E0E0E0E0E0E0C0C080808080808080808080808080808080A0C0C0E0E0E0),
    .INIT_69(256'h80808080808080A0A0C0C0E0E22020222222222222222222222222422202E0C0),
    .INIT_6A(256'h222222222222222022222202E0E0C0C0E2E0E0E0E0C0C0C0A080808080808080),
    .INIT_6B(256'hE0E2E2C0C0A0A08080808080808080808080808080A0C0C0C0E0002222222222),
    .INIT_6C(256'h808080A0C0C0C0E0022222222222222222222222222222222202E0C0C0C0C0E0),
    .INIT_6D(256'h2020202222222222E2E0C0E0E0E0E0E0C0C2C0C0A08080808080A0A080808080),
    .INIT_6E(256'hC0808080808080808080808080808080A0C0C0E0E0E002224242422020222020),
    .INIT_6F(256'hE0E0E0E0E040222222222222222222222222202000E0E0C2E0E0E0E0E0E0E0C0),
    .INIT_70(256'h8080A080808080808080808080C0C0E202022222222222222222222222222222),
    .INIT_71(256'h00224222222222222222222222222222E0E0E0E0C0E0E0E0E0E0E0C0A0808080),
    .INIT_72(256'hE0E0E0E0E0E0E0E0E0E280808080808080808080A08080808080A0C0C0E0E0E0),
    .INIT_73(256'h80808080808080A0A0A0C0E2022020222222222222222020222222422202E0C0),
    .INIT_74(256'h222222222222222022222202E0C0C0C0E2E0E0E0E0C0C0C0A080808080808080),
    .INIT_75(256'hE0E2E2C0C0A0A08080808080808080808080808080A0C0C0C0E0002222222222),
    .INIT_76(256'h80808080C0C0C0E0022222222222222222222222222222222202E0C0C0C0C0E0),
    .INIT_77(256'h2020202222222222E2E2E0C0E0E0E0C0C0E2C0C0A08080808080A0A080808080),
    .INIT_78(256'hC0808080808080808080808080808080A0A0C0E0E0E002224242422020222020),
    .INIT_79(256'hE0E0E0E0E040422222222222222222222222202000E2E2C2E2E0E0E0E0E0E0C0),
    .INIT_7A(256'h8080808080808080808080808080C0E222224242424222222222222222222222),
    .INIT_7B(256'h22222222222222202020202020000000E0E0E0E0E0E0E0E0E0E0E2C2C0A0A0A0),
    .INIT_7C(256'hE0E0E0E0E0E0E0E0C0E2A2A2A2A2A080808080808080A0A080808080A0222222),
    .INIT_7D(256'h808080808060608080A0C0022242424222222222222222424222222000E0E0C0),
    .INIT_7E(256'h22222222222222220202E2E2C0E0E0E000E0C0C0E0E2E2E2C0C0808080808080),
    .INIT_7F(256'hE0C0C0C0C0C0C0A0A0808080808080808080808082808080C002224220202222),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0007FE00000000007FE00000000013FF3FFFF000000007FFF800000001FFFE00),
    .INITP_01(256'h7FE00000000013FF0FFC8000000000FFF0000000007FFE000000003FFF000000),
    .INITP_02(256'h0FFC8000000000FFF0000000007FFE000000003FFF0000000007FE0000000000),
    .INITP_03(256'h000007FFF000000000FFFF000000003FFFC00000003FFFF800000007FFFC0000),
    .INITP_04(256'h03FFFF00000000FFFFC00000003FFFF800000007FFFC0000000000007FFFE000),
    .INITP_05(256'hFFC00000003FFFF00000000FFFF80000800000007FFFE00000000FFFF8000000),
    .INITP_06(256'h0000000FFFF8000000000000FFFFC00000000FFFF000000003FFFF00000000FF),
    .INITP_07(256'h00000000FFFFC00000000FFFF000000003FFFF00000000FFFFC00000003FFFF0),
    .INITP_08(256'h00000FFFF000000007FFFC00000001FFFF800000003FFFE00000000FFFF80000),
    .INITP_09(256'h1FFFF000000001FFFE000000003FFFC00000001FFFF8000000000001FFFFC000),
    .INITP_0A(256'hFF800000007FFFC00000003FFFF8000000000001FFFF800000007FFFC0000000),
    .INITP_0B(256'h0000023FFFE0000000000001FFFF800000007FFFE00000003FFFF800000007FF),
    .INITP_0C(256'h00000001FFFF040000007FFFC00000003FFFF00000000FFFFC000000C0FFFF04),
    .INITP_0D(256'h00007FFFC00000003FFFF00000000FFFFC000000C0FFFF040000023FFFE00000),
    .INITP_0E(256'h7FFFF00000000FFFFC00000003FFFF000000003FFFE0000000000001FFFF0400),
    .INITP_0F(256'hFC00000007FFFE000000007FFF80000000000003FFFE000000007FFF80000000),
    .INIT_00(256'h80808080A0C0C002224240222222222222222222222222E0E0E0E0E0C0E0E0E0),
    .INIT_01(256'h2222222200E0E0E0E0E0E0E0E0E0E0E0E0C2C2C2C2A0A0808080808080808080),
    .INIT_02(256'hC0A0A0A0A0A0A0A0A0A0A08082A2A2A0A080A0A0A02222222222222222222022),
    .INIT_03(256'hA0C2020222222222222222222222222242422200E0E0E0C0E0E0E0E0E0E0C0C0),
    .INIT_04(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E002E2E202020202020202020202),
    .INIT_05(256'hE202020202020202020202E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0),
    .INIT_06(256'hE0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E2E2E2),
    .INIT_07(256'hC0C0C0C0C0C0C0C0C0C0E0E0E002020202020202020200E0E0E0E0E0E0E0C0C0),
    .INIT_08(256'h0202020202020200E2E2E0E0E0E0E0E0E0E0E0C0E0E0E0E0E0E0C0C0C0C0C0C0),
    .INIT_09(256'hE0C0C0C0C0C0C2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E2020202020202),
    .INIT_0A(256'hC0C0C0C0C0C0C0E0E00000000000020202020202020202E0E0E0E0E0E0E0E0E0),
    .INIT_0B(256'h02020202E2E2E2E2E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_0C(256'hC0C0C0C0C0C0C0C0C0C0C0A0C0C0C0C0C0C0C0C0C0E2E2E20202020202020002),
    .INIT_0D(256'hC2E2E2E202020202020202020202E0E000E0E0E0E0C0C0C2E0E0E0E0E0E0E0C0),
    .INIT_0E(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E002E2E202020202020202020202),
    .INIT_0F(256'hE202020202020202020202E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0),
    .INIT_10(256'hE0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E2E2E2),
    .INIT_11(256'hC0C0C0C0C0C0C0C0C0C0E0E0E002020202020202020200E0E0E0E0E0E0E0C0C0),
    .INIT_12(256'h0202020202020200E2E2E0E0E0E0E0E0E0E0E0C0E0E0E0E0E0E0C0C0C0C0C0C0),
    .INIT_13(256'hE0C0C0C0C0C0C2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E2020202020202),
    .INIT_14(256'hC0C0C0C0C0C0C0E0E00000000000020202020202020202E0E0E0E0E0E0E0E0E0),
    .INIT_15(256'h02020202E2E2E2E2E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_16(256'hC0C0C0C0C0C0C0C0C0C0C0A0C0C0C0C0C0C0C0C0C0E2E2E20202020202020002),
    .INIT_17(256'hC2E2E2E202020202020202020202E0E000E0E0E0E0C0C0C2E0E0E0E0E0E0E0C0),
    .INIT_18(256'h0222222222222222222222222202E0C0A0A0A0A28080A0A0A0A0A0A0A0A0A0A0),
    .INIT_19(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0E0E0E0E0E0E0E0E0E0E0E0E0E0000000),
    .INIT_1A(256'hE0E0E0E0E0E0E0E0E0E002020202020202022222222222222222220202A0A0A0),
    .INIT_1B(256'h22222222202020222202E2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C2C2C2),
    .INIT_1C(256'hA0A0A0A0A0A0A0C0C0C0C0E0E0E0E0E0C0E2E0E0C0C0C0E0E0E2222222222222),
    .INIT_1D(256'hE0C2E2E2E2E2E2E202020222222222222222222222220202E2C0A0808080A0A0),
    .INIT_1E(256'h22222222E2C2C2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0E0E0),
    .INIT_1F(256'hA0A0A0A0A0C0C2C2E0E0E0E0E0E0E0E0E0E0E0E0E00202020000002222222222),
    .INIT_20(256'hE0020202020202020202020202222222220202E0E0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_21(256'hE2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C2C2C2C2E0E0E0E0E0E0E0E0),
    .INIT_22(256'h2242424242424242422222222202E0A080806060606080808080808080808080),
    .INIT_23(256'h80808080808080808080808080A0A0A0E0E0E0E0E0E0E0E0E0E0C0E0E0000022),
    .INIT_24(256'hE0E0E0E0E0E0E0E0E0E000202020202220404242422220222222222200A0A0A0),
    .INIT_25(256'h22222222404040424202E0A080808080808080808080808080808080A0C0C2E2),
    .INIT_26(256'h80808080808080808080C0C0E0E0C0C0C0E0E2E0C0C0C0E00202222222222222),
    .INIT_27(256'hC0C2C2E2E2E0000222424222222222222222222240202222E2C0808082828080),
    .INIT_28(256'h4222222202E0E0A0808080808080808080808080808080C0C0C0C0E0E0E0E0E0),
    .INIT_29(256'h80808080A0A2C2C2E0E0E0E0E0E0E0E0E0C0E0E0022222222020204242424242),
    .INIT_2A(256'hE0202020202020202020202020202042422200E0E0A080808080808080808080),
    .INIT_2B(256'h00E0A0A0808080808080808080808080808080A0C2E2E2E2E0E0E0E0E0E0E0E0),
    .INIT_2C(256'h22222240404042222220202222E0E2C2A2A28080808080808080808080808080),
    .INIT_2D(256'hA0808080808080808080808080A0A0A0C0C0C0C0E0E0E0E0E0E0C0E002020222),
    .INIT_2E(256'hE0E0E0E0E0E0E0E0E0E0202020202220224242422222202022222202E0C0A0A0),
    .INIT_2F(256'h22222222222220202000E0C0A0808080808080808080808080808080A0C0E0E0),
    .INIT_30(256'h80808080808080608080A0C0E0E0C0C0C0E0E2E2C0C0C0E00222222222222222),
    .INIT_31(256'hC0C2C2E0E0E0002042424222222222222222222222220000E0C0A08080808080),
    .INIT_32(256'h20202020E0E0E0C0A08080808080808080808080808080A0A0A0C0E0E0E0E0E0),
    .INIT_33(256'h80808080A0A0A0A0E0E0E0E0E0E0E0E0E0C0E2E2022222222020202242404040),
    .INIT_34(256'h002020202020202020202040202020422222E0E0E0A0A0808080808080808280),
    .INIT_35(256'hE0C0C0C0A08080808080808080808080808080A0C0E0E0E0E0E0E0C0C0E2E0E0),
    .INIT_36(256'h22222240404042222220202222E0E2C2A2A28080808080808080808080808080),
    .INIT_37(256'hA0808080808080808080808080A0A0A0C0C0C0C0E0E0E0E0E0E0C0E002020222),
    .INIT_38(256'hE0E0E0E0E0E0E0E0E0E0202020202220224242422222202022222202E0C0A0A0),
    .INIT_39(256'h22222222222220202000E0C0A0808080808080808080808080808080A0C0E0E0),
    .INIT_3A(256'h80808080808080608080A0C0E0E0C0C0C0E0E2E2C0C0C0E00222222222222222),
    .INIT_3B(256'hC0C2C2E0E0E0002042424222222222222222222222220000E0C0A08080808080),
    .INIT_3C(256'h20202020E0E0E0C0A08080808080808080808080808080A0A0A0C0E0E0E0E0E0),
    .INIT_3D(256'h80808080A0A0A0A0E0E0E0E0E0E0E0E0E0C0E2E2022222222020202242404040),
    .INIT_3E(256'h002020202020202020202040202020422222E0E0E0A0A0808080808080808280),
    .INIT_3F(256'hE0C0C0C0A08080808080808080808080808080A0C0E0E0E0E0E0E0C0C0E2E0E0),
    .INIT_40(256'h22202022222222222222222222C0E0E2C2C2A0A0A0A080808080808080808080),
    .INIT_41(256'hA080808080A0A08080808080808080A0C0C0C0C0C0E0E0E0E0E0E2E202222222),
    .INIT_42(256'hE0E0E0E0E0E0E0E0E0E02222222222222222222222222222222202E2C2E0C0C0),
    .INIT_43(256'h222222220202020000E0E0C0C080808080808080808080A0A0808080A0A0C0E0),
    .INIT_44(256'h80808080808080608080A0A0C0C0C0C0C0E0E0E0C0E0E0002222222222222222),
    .INIT_45(256'hC0E0E0E0E00000204242422222222222222222222202E0E0E0C0C0A080808080),
    .INIT_46(256'h20200202E0E0E0E2C2A0808080808080808080808080808080A0C0C0E0E0E0E0),
    .INIT_47(256'h8080808080A0A0A0E0E0E0E0E0E0E0E0E0E2E2E2022222222020202222222020),
    .INIT_48(256'h002222222222222222222222222222222202E2C0C0C0C0A08080808080808080),
    .INIT_49(256'hC0C0C0C0C0808080808080808080A2A2808080A0C0C0C0E0E0E0C0C2C2E2E200),
    .INIT_4A(256'h22220220202020000000000002E0E0E0E0E0C0A0A080A0A0A0A0A0A0A0A0A0A0),
    .INIT_4B(256'hC0A08080A0A2A2A0A0A0A0A0A0A0A0A0C0C0C0C0C0E0E0E0E0E0E00022222242),
    .INIT_4C(256'hE2E2E0E0E0E0E0E0E0E020202020202020200000002020200000E0C0C0E2E2E2),
    .INIT_4D(256'h20202020222202E0E0E0E0E0E0A2A2A0A0A0A0A0A0A0A0A0A080808080A0C0C0),
    .INIT_4E(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0C0E0E0E0E0E0C0E2E2E2022220202020202020),
    .INIT_4F(256'hC0E0E00000022222222222202020202020202020E2E0C0C0C0C2C2C2A0A0A0A0),
    .INIT_50(256'h2000E0E0E0E2E2E2E0C0A0808080A0A0A0A0A0A0A0A0A08080A0C0C0E0E0E0E0),
    .INIT_51(256'hA2A2A2A0A0A0A0A0E0E0E0E0E0E0E0E0E0020202202040222222222222202020),
    .INIT_52(256'h0020202020202020202020202020200000E0C0C0C0E2E2C0A0808080A0A2A0A0),
    .INIT_53(256'hC0E0E2E2E2A0A0A0A0A0A0A0A0A0A0A0A0808080A0C0C0C0E0E0C0C2C2E2E200),
    .INIT_54(256'h42220222222222222222220202E2E0E0E0E0C0A2826080808080808080808080),
    .INIT_55(256'hA0808080808080A0A0A0808080808080C0C0C0C0C0E0E0E0E0E0002020424242),
    .INIT_56(256'hE2E2E0E0E0E0E0E0E00042424242222222222222222242220000E0E2C2E0C0C0),
    .INIT_57(256'h222222224040220202E2E2E0E080808080808080808080A0808080606080A0C0),
    .INIT_58(256'h80808080808080A0A0A08080A0C0E0E0E0E0C0C0E20202222220222222222222),
    .INIT_59(256'hC0E000020222222222222222222222222222222202E2E0E0C0C0C0A0A0A08080),
    .INIT_5A(256'h200202E2E4E2E2C0C0C0A0808060808080808080808080606080A0C0E0E0E0E0),
    .INIT_5B(256'h8080808080808080E0E0E0E0E0E0E0E0E0202020204040424242222222222222),
    .INIT_5C(256'h0022222222222222222222222222220000E0E0E0E0E0C0A08080808080A08080),
    .INIT_5D(256'hE2E0E0E0E080808080808080808080808080606080A0A0C2E0E0C0C2C2E2E200),
    .INIT_5E(256'h2222222222222020220202E2E2C0E0E0E2E2E0C0A08080808080808080808080),
    .INIT_5F(256'hC0A0A080A0A0A080808080808080808080A2A2C2E0E002E0E0E0222222222222),
    .INIT_60(256'h0000E0E0C0E0E0E000222222222222222222222220222202E0E0E0C0C200E0E0),
    .INIT_61(256'h202020200000E2E2E2C2C0E0E0C0C0A08060808080A0A0808080808080808080),
    .INIT_62(256'h80A0A0A0A08080A0A0A0808080A0C0C0E0E2E0E0000202222020202020202020),
    .INIT_63(256'hC2E2020000202020222222202020202020202020E0E0E0E0E0E0E0E0E0E08080),
    .INIT_64(256'h0202E0E0C0C0C0E0E0E0C0A0A08080808080808080808080808080A0C2E2E2C2),
    .INIT_65(256'h808080808080808080A0C2E0E0E0E0E0E0222222222222222222222222222222),
    .INIT_66(256'h22222222222222222222222022020202E0E0E0E0E000E0C0A0808080A0A08080),
    .INIT_67(256'hE0E0E0E0E0C0A08060608080A0A080808080808080808080E0E0C2C2C2E2E202),
    .INIT_68(256'h2222222222222020220202E2E2C0E0E0E2E2E0C0A08080808080808080808080),
    .INIT_69(256'hC0A0A080A0A0A080808080808080808080A2A2C2E0E002E0E0E0222222222222),
    .INIT_6A(256'h0000E0E0C0E0E0E000222222222222222222222220222202E0E0E0C0C200E0E0),
    .INIT_6B(256'h202020200000E2E2E2C2C0E0E0C0C0A08060808080A0A0808080808080808080),
    .INIT_6C(256'h80A0A0A0A08080A0A0A0808080A0C0C0E0E2E0E0000202222020202020202020),
    .INIT_6D(256'hC2E2020000202020222222202020202020202020E0E0E0E0E0E0E0E0E0E08080),
    .INIT_6E(256'h0202E0E0C0C0C0E0E0E0C0A0A08080808080808080808080808080A0C2E2E2C2),
    .INIT_6F(256'h808080808080808080A0C2E0E0E0E0E0E0222222222222222222222222222222),
    .INIT_70(256'h22222222222222222222222022020202E0E0E0E0E000E0C0A0808080A0A08080),
    .INIT_71(256'hE0E0E0E0E0C0A08060608080A0A080808080808080808080E0E0C2C2C2E2E202),
    .INIT_72(256'h2222222222222020200000E0C0C0E0E0E0E0E0C0A0A080808080808080808080),
    .INIT_73(256'hE0C0A0A0808080808080808080808080A0A0A0C0C0E0E0E0E0E0222222222222),
    .INIT_74(256'hE0E0E0E0E0E0000020202222222222222222222242222202E0E0E0C0C0E2E0E0),
    .INIT_75(256'h222222220000E2E2E2C2C0E0E0E0E0C0A080808080A0A0808080808080808080),
    .INIT_76(256'hA0A0A0A0808080A0A0A0808080A0C0C0C0C2E0E0002222222220222222222222),
    .INIT_77(256'hE002022222202222222222222222222020200000E0E0E0E0E0E0E0E0E0E0A0A0),
    .INIT_78(256'h00E0E0E0C0E0E0E0E0E0C0A0A08080808080808080808080808080A0C0C0C0E2),
    .INIT_79(256'h8080808080808080A0A0C0C0E0E0E0E0E0222222222222222222224222222222),
    .INIT_7A(256'h202222222222222222222220220202E2E0E0E0E0E0E0E0C0A0A0A08080808080),
    .INIT_7B(256'hE0E0E0E0E0E0C0A080808080A0A080808080808080808080C2C2C2E2E2E00220),
    .INIT_7C(256'h404040424242402000E0E0C0C0C0E0E0E0E0E0C0C0A080808080808080808080),
    .INIT_7D(256'hE0E0C0A0806060808080808080808080A08080A0A0C2E0E2E202404040404040),
    .INIT_7E(256'hA0A0A0C0E0002222424240404040404040404040422202E2C2C2C2C0C0E2E2E2),
    .INIT_7F(256'h222222220000E2E2E2C2C0E0E0E0E0E0C0A080808080A0808080808080808080),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000001FFFF8000000000001FFFFE00000001FFFF00000000FFFFE00000001FFF),
    .INITP_01(256'h0000001FFFF800000003FFFF00000000FFFFC00000001FFFF80000000FFFFC00),
    .INITP_02(256'h0003FFFF00000000FFFFC00000001FFFF80000000FFFFC00000001FFFF800000),
    .INITP_03(256'h7FFFC00000003FFFF00000000FFFFC00000003FFFF0000000000001FFFF80000),
    .INITP_04(256'hF000000003FFF000000003FFE00000000000001FFFF800000003FFFF00000000),
    .INITP_05(256'h0FFFF800000003FF00000007FFE000000003FFE0000000007FFFC00000001FFF),
    .INITP_06(256'h001FFFC00000000FFFE000000003FFFE00000000FFFF800000001FFFE0000000),
    .INITP_07(256'hFFF000000003FFFE00000000FFFF800000007FFFE00001C00FFFFC00000003FF),
    .INITP_08(256'h00000000FFFF800000007FFFE00001C00FFFFC00000003FF00FFFFC00000001F),
    .INITP_09(256'h00007FFFC00000001FFFF80000000FFF00FFFFC00000001FFFF000000003FFFE),
    .INITP_0A(256'h1FFFF80000000FFF01FFFF000000007FFFE00000001FFFF800000003FFFF0000),
    .INITP_0B(256'h01FFFF000000007FFFE00000001FFFF800000003FFFF00000000FFFF00000000),
    .INITP_0C(256'hFFE00000001FFFF800000003FFFF00000000FFFF000000003FFFF00000000FFF),
    .INITP_0D(256'h00000003FFFC00000001FFFF000000007FFFF00000001FFF01FFFF00000000FF),
    .INITP_0E(256'h0001FFFF000000007FFFF00000001FFF07FFFF00000000FFFFC00000003FFFF0),
    .INITP_0F(256'hFFFFE00000001FFF07FFFF00000000FFFFC00000003FFFF000000003FFFC0000),
    .INIT_00(256'hA0808080808080808080808080A0A0A0A0C2E202222222222222222222222222),
    .INIT_01(256'h00002020204040404040402222424222222202E2E0E0E0E0E0E0E0E0E0E0C0C0),
    .INIT_02(256'hE0E0C0C0C0E0E0E0E0E0C0A0A0A08080808080808080808080808080A0C0C0E0),
    .INIT_03(256'h8080808080808080A0A0A0C0C0C0E20202404040404040404040404242200000),
    .INIT_04(256'h424040404040404040404022200000E0E0E0E0E0E0E0E0E0C0A0A0A080608080),
    .INIT_05(256'hE0E0E0E0E0E0E0C0A0A0808080A080808080808080808080A0C0E00000222242),
    .INIT_06(256'h222222404042422000E0E0C0C0C0E0E0E0E0E0C0C0C080808080808080808080),
    .INIT_07(256'hE0E0C0A0806060808080808080808080A0808080A0A0E0000020222222222222),
    .INIT_08(256'h8282A2C2002020202020222222222222222222224222E0C0C2C2C2C0E0C2E2E2),
    .INIT_09(256'h2020202000E0E0E2E2C0E0E0E0E0E0E2C2A08080808080808080808080808080),
    .INIT_0A(256'hA08080808080A080808080808080A0A0A0C0E002204040202222202020202020),
    .INIT_0B(256'h020202020222222222222200204040200000E2C2E0E0E0E0E0E0E0E0E0E0E0C0),
    .INIT_0C(256'hE0E0C0C2C0E0E0E0E0E0C0C0C0A08080808080808080808080828282A0C0C0E0),
    .INIT_0D(256'h8080808080808080A2A080A0C0C0022020222222222222222222224242200000),
    .INIT_0E(256'h20222222222222222222222200E0E0E0E0E2E0C0C0C0E0E0E0C0C0A080608080),
    .INIT_0F(256'hE0E0E0E0E0E0E2C2A0A08080808080808080808080808080A2C2E00000202020),
    .INIT_10(256'h222222404042422000E0E0C0C0C0E0E0E0E0E0C0C0C080808080808080808080),
    .INIT_11(256'hE0E0C0A0806060808080808080808080A0808080A0A0E0000020222222222222),
    .INIT_12(256'h8282A2C2002020202020222222222222222222224222E0C0C2C2C2C0E0C2E2E2),
    .INIT_13(256'h2020202000E0E0E2E2C0E0E0E0E0E0E2C2A08080808080808080808080808080),
    .INIT_14(256'hA08080808080A080808080808080A0A0A0C0E002204040202222202020202020),
    .INIT_15(256'h020202020222222222222200204040200000E2C2E0E0E0E0E0E0E0E0E0E0E0C0),
    .INIT_16(256'hE0E0C0C2C0E0E0E0E0E0C0C0C0A08080808080808080808080828282A0C0C0E0),
    .INIT_17(256'h8080808080808080A2A080A0C0C0022020222222222222222222224242200000),
    .INIT_18(256'h20222222222222222222222200E0E0E0E0E2E0C0C0C0E0E0E0C0C0A080608080),
    .INIT_19(256'hE0E0E0E0E0E0E2C2A0A08080808080808080808080808080A2C2E00000202020),
    .INIT_1A(256'h2020202020222202E0E0E0C0C2C0E0E0E0E0E0E0C0C080808080808080808080),
    .INIT_1B(256'hE2E0E0C0A080808080808080808080808080808080C002222242202020202020),
    .INIT_1C(256'h808080C0002222222222202020202020202020202200E0C0C2C2C2E0E0C2E2E2),
    .INIT_1D(256'h22222222E0E0E0E0E0E0E0E0E0E0E0E2C2A08080808080808080808080808080),
    .INIT_1E(256'hA080808080808080808080808080808080E00222424040402222222222222222),
    .INIT_1F(256'hE02020202020402020202022224242200000E0E2E0E0E0E0E0E0E0E0E0E0C0C0),
    .INIT_20(256'hE0E0E2E2E0E0E0E0E0E0C0C0C0C0808080808080808080808080808080A0A0C0),
    .INIT_21(256'h8080808080808080808080A0C2C2024260202020202020202020202222000000),
    .INIT_22(256'h22202020202020202020200200E0E0C0E0E2C2C0C0C0C0E0E0E0E0C0A0808080),
    .INIT_23(256'hE0E0E0E0E0E0E2C2A0A0808080808080808080808080808080A0C00000222222),
    .INIT_24(256'h222222E0E0E2E2E2E0E0E0E0E2C0E0E0E0E0E0E0E0E0A0A0A0A0A0A0A0A0A0A0),
    .INIT_25(256'hE0E0E0C0C0C0C0A0A0A0A0A0A0A0A0A080A0A0A0A0C002222222222222222222),
    .INIT_26(256'hA0A0A0C0E0E20202020222222222222222222222E0E0E0C0C2C2E2E0E0E0E0E0),
    .INIT_27(256'h02020202E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_28(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0E2E202020000020202020202020202),
    .INIT_29(256'hC02222222222202020202002020200020202E2E2E0E0E0E0E0E0E0E0E0E0C0C0),
    .INIT_2A(256'hE0E2E2E2E0E0E0E0E0E0E0E0E0E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0),
    .INIT_2B(256'hA0A0A0A0A0A0A0A0A0A0A0C0E0E002222222222222222222222222E2E2E0E0E0),
    .INIT_2C(256'h0222222222222222222222E0E0E0E0E0E0E0C0C0C0C0C0E0E0E0E0E0C0C0A0A0),
    .INIT_2D(256'hE0E0E0E0E0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0020202),
    .INIT_2E(256'h606060A0A0A0A0C0C0E2E2E2E0E0E0C0E0E0E0E0E0E002020202020202020202),
    .INIT_2F(256'hC0C2C2E20000000202020202020202020202020200E0C0A0A0A0606060606060),
    .INIT_30(256'h222202E2C0A0A0A0A08060606060606060606060A0C0C0E2E0E0E0E0E0E0E0E0),
    .INIT_31(256'hA0A0A0A0C0C0E0E0E0E0E0E0E0C0C0E0E0E0E002020200020202020202020202),
    .INIT_32(256'h0222222222020202020202020202020202C0C0A080A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_33(256'hC280808080606060606060A0A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E2E2),
    .INIT_34(256'hC0E0E0E0E0E0E0E0E0E0E0E0E0E00202020202020202020202020222220202E2),
    .INIT_35(256'h0202020202020202020202E0E0E0C0A0A060606060606060606060A0A0C0C0C0),
    .INIT_36(256'hA060606060606060606060C0C0E2E2E2E0E0E0C0C0E0E0E0E0E0E0E002020202),
    .INIT_37(256'hE0E0E0E0E0C0E0E0E0E0E0020200020202020202020202022202E2C0C0A0A0A0),
    .INIT_38(256'h8080808080808080C0C2C2E0E0E0E0C0C0C0E0E0E0E020202020202020202020),
    .INIT_39(256'hC0C0C2E2204040202020202020202020404040202202A0828262808080808080),
    .INIT_3A(256'h404020E0C0A0808080808080808080808080808080A0C2020000E0E0E2E0E0E0),
    .INIT_3B(256'h80808080C0C0C0E0E0E0E0E0E0E0E0E0E0002242424220202020202020202020),
    .INIT_3C(256'h2040404040202220202040424220202020C2A080606060808080808080808080),
    .INIT_3D(256'hA0A0A0A0A0A08080808080A282806080A0A0C0E0E0E0E0E0E0E0E0E0E0E0C0E0),
    .INIT_3E(256'hC0E0E0E0E0E0E0E0E0E0E0E0E0E02020202020202020202222224040400000C0),
    .INIT_3F(256'h202020202020202020202000E0E0A06062808080808080808080808080A0C0C0),
    .INIT_40(256'h8080808080808080808080A0C0E2E2E2E2E0C0C0C0E0E0C0C0E2E20222422020),
    .INIT_41(256'hE0E0E0E0E0E0E0E0000022424222202020202020202020202202E0A0A0808080),
    .INIT_42(256'h8080808080808080C0C2C2E0E0E0E0C0C0C0E0E0E0E020202020202020202020),
    .INIT_43(256'hC0C0C2E2204040202020202020202020404040202202A0828262808080808080),
    .INIT_44(256'h404020E0C0A0808080808080808080808080808080A0C2020000E0E0E2E0E0E0),
    .INIT_45(256'h80808080C0C0C0E0E0E0E0E0E0E0E0E0E0002242424220202020202020202020),
    .INIT_46(256'h2040404040202220202040424220202020C2A080606060808080808080808080),
    .INIT_47(256'hA0A0A0A0A0A08080808080A282806080A0A0C0E0E0E0E0E0E0E0E0E0E0E0C0E0),
    .INIT_48(256'hC0E0E0E0E0E0E0E0E0E0E0E0E0E02020202020202020202222224040400000C0),
    .INIT_49(256'h202020202020202020202000E0E0A06062808080808080808080808080A0C0C0),
    .INIT_4A(256'h8080808080808080808080A0C0E2E2E2E2E0C0C0C0E0E0C0C0E2E20222422020),
    .INIT_4B(256'hE0E0E0E0E0E0E0E0000022424222202020202020202020202202E0A0A0808080),
    .INIT_4C(256'h8080808080808080A0C0C0E0E0E0E0C0C0C0C0E0000022222222222222222222),
    .INIT_4D(256'hE0E0E0002222222222222222222222222020202202E2C2A0A0A0808080808080),
    .INIT_4E(256'h0202E2E0C0A0A0A080828080808080808080808080A0A0C0E0E0E0E0E0E0E0E0),
    .INIT_4F(256'h80808080C2C0E0E0E0E0E0C2C2C0C0E0E2022222222220222222222222224240),
    .INIT_50(256'h02222222222020222020204242220202E0E0C0A0A08080808080808080808080),
    .INIT_51(256'hC2A0A0808080808080A0A0A0A0808080A0A0A0C0E2E2E2E2E2E0C0E0E0E00202),
    .INIT_52(256'hA0C0E0E2E0E0E0E2C0C0E0000022222222222222222222202022220202E2E2E2),
    .INIT_53(256'h2222222222222222422000E0E0E0C0A08080808080A0A080808080808080A0A0),
    .INIT_54(256'h808080808080808080808080A0A0A0C0E0E0E0E0E0C0C0E0E000000020202222),
    .INIT_55(256'hE0E0E0E0E0C0E00222224242222220202222222222222220E2E2E0C0C0A0A080),
    .INIT_56(256'h8080808080808080A0C0C0C0E0E0E0C0C0C0C0E0000022222222222222222222),
    .INIT_57(256'hE0E0E0002222222222222222222222222020200202E2C2C0C0A0808080808080),
    .INIT_58(256'hE2E2E0E0C0C0A0A08080808080808080808080808080A0C0C0C0E0E0E0E0E0E0),
    .INIT_59(256'h80808080C0C0C0E0E0E0E0C0C2C0C0E002022222222020222222222222222240),
    .INIT_5A(256'h22222222222020222020204242220202E0E0C0C0A08080808080808080808080),
    .INIT_5B(256'hC2A0A0A0A080808080A0A0A080808080A0A0A0C0E0E2E2E2E2E0C0E0E0E00202),
    .INIT_5C(256'hA0C0E0E0E0E0E0E2C0C0E0000022222222222222222222202022220200E0E0E2),
    .INIT_5D(256'h2222222222222222222000E0E0E0C0A0A08080808080A080808080808080A0A0),
    .INIT_5E(256'h808080808080808080808080A0A0A0C0E0E0E0E0E0C0C0E0E000000020202222),
    .INIT_5F(256'hE0E0E0E0E0C0E00222224222222222222222222222222220E0E0E0C0C0C0A080),
    .INIT_60(256'h8080808080808080A0A0A0C0E0E0E0C0C0C0C0E0022222222222222222222222),
    .INIT_61(256'hE0E0000022222222222222222222222220202000E0E0C0C0C0C0A0A080808080),
    .INIT_62(256'hE0E0E0E0E0C0A0A0A080808080808080808080808080A0C0C0C0C0C0E0E0E0E0),
    .INIT_63(256'h80808080A0C0C0E0E0E0E0C0C0E0E0E000022222222222222222222222222220),
    .INIT_64(256'h22222222222022222222202222220202E0E0C0C0A0A0A0808080808080808080),
    .INIT_65(256'hE2A0A0A0A0808080808080A080808080A0A0A0A0E0E0E2E2E2E0C0E0E2E22222),
    .INIT_66(256'hA0C0C0E0E0E0E0E0E0E0E0000022222222222222222222222222200000E0E0E0),
    .INIT_67(256'h2222222222222222220000E0E0E0C0C0A0808080808080808080808080808080),
    .INIT_68(256'h808080808080808080808080A0A0A0C0C0E0E0E0E0C0E0E00002022020202222),
    .INIT_69(256'hE0E0E0E0E0E0E00222222222222222222222222222222220E0E0E0E0E0C0A080),
    .INIT_6A(256'h8080808080808080A0A0A0C0C0E2E0C0C0C0E000022222222222222222222222),
    .INIT_6B(256'hE000022222222222222222222222222222000000E0C0C0C0C0C2A0A0A0808080),
    .INIT_6C(256'hE0E0E0E0E0C0C0C0A0A0808080808080808080808080A0A0C0C0C0C0E0E0E0E0),
    .INIT_6D(256'h80808080A0A0C0E2E2E2E2C0C0E0E00002222222222222222222222222220200),
    .INIT_6E(256'h2222222222222222222222222202E0E0E0E0E0C0C0A0A0A08080808080808080),
    .INIT_6F(256'hE0C0C0A0A0A080808080808080808080A0A0A0A0C0E0E0E0E0E0E0E2E2E22222),
    .INIT_70(256'hA0A0C0C0E0E0E0E0E0E0002020222222222222222222222222220000E0E0E0E0),
    .INIT_71(256'h22222222222222220202E0E0E0E0E0C0C0A0A0A0808080808080808080808080),
    .INIT_72(256'h80808080808080808080808080A0A0A0C0C0E0E0E0C0E0E00202022220202222),
    .INIT_73(256'hE0E0E0E0E000000222222222222222222222222222020200E0E0E0E2E2C2C0A0),
    .INIT_74(256'h8080808080808080A0A0A0C0C0E2E0C0C0C0E000022222222222222222222222),
    .INIT_75(256'hE000022222222222222222222222222222000000E0C0C0C0C0C2A0A0A0808080),
    .INIT_76(256'hE0E0E0E0E0C0C0C0A0A0808080808080808080808080A0A0C0C0C0C0E0E0E0E0),
    .INIT_77(256'h80808080A0A0C0E2E2E2E2C0C0E0E00002222222222222222222222222220200),
    .INIT_78(256'h2222222222222222222222222202E0E0E0E0E0C0C0A0A0A08080808080808080),
    .INIT_79(256'hE0C0C0A0A0A080808080808080808080A0A0A0A0C0E0E0E0E0E0E0E2E2E22222),
    .INIT_7A(256'hA0A0C0C0E0E0E0E0E0E0002020222222222222222222222222220000E0E0E0E0),
    .INIT_7B(256'h22222222222222220202E0E0E0E0E0C0C0A0A0A0808080808080808080808080),
    .INIT_7C(256'h80808080808080808080808080A0A0A0C0C0E0E0E0C0E0E00202022220202222),
    .INIT_7D(256'hE0E0E0E0E000000222222222222222222222222222020200E0E0E0E2E2C2C0A0),
    .INIT_7E(256'h8080A0A0A080808080A0A0A0C0E2E0E0E0E0E000222222222222222222222222),
    .INIT_7F(256'h00022222222222222222222222222222020000E0E0C0C0E0E0E0C0A0A0808080),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h07FFFE00000001FFFF000000007FFFE00000000FFFF800000007FFFF00000000),
    .INITP_01(256'hFF000000007FFFE00000001FFFF800000007FFFC00000000FFFF000000003FFF),
    .INITP_02(256'h0000003FFFF000000007FFFC00000000FFFF00000000FFFF07FFF800000001FF),
    .INITP_03(256'h0007FFFC00000000FFFF00000000FFFF07FFF800000001FFFF00000000FFFFC0),
    .INITP_04(256'hFFFF00000000FFFF07FFF800000001FFFF00000000FFFFC00000003FFFF00000),
    .INITP_05(256'h07FFF800000001FFFF00000000FFFFC04000003FFFF00000000FFFFC00000000),
    .INITP_06(256'hFC00000001FFFE000000007FFFE00000001FFFFC00000007FFFF00000000FFFF),
    .INITP_07(256'h0000003FFFC00000001FFFF000000007FFFC000000003FFF3FFFF000000007FF),
    .INITP_08(256'hFE000000003FFFF800000001FFFC00003FFFE000000007FFFC00000000FFFE00),
    .INITP_09(256'h00000001FFFC0000000000007FFFF80000000FFFF0000000001FFF000000003F),
    .INITP_0A(256'h000000007FFFF80000000FFFF0000000001FFF000000003FFE000000003FFFF8),
    .INITP_0B(256'h00000FFFF800000003FFFF000000007FFFC00000003FFFF800000007FFFE0000),
    .INITP_0C(256'h03FFFF00000000FFFFC00000003FFFF000000007FFFC0000000000007FFFF800),
    .INITP_0D(256'hFFC00000003FFFE00000000FFFF80000000000007FFFC00000000FFFF8000000),
    .INITP_0E(256'h0000001FFFF8000000000000FFFFC00000000FFFF000000007FFFF00000001FF),
    .INITP_0F(256'h00000001FFFF800000007FFFF000000007FFF800000001FFFE000000003FFFE0),
    .INIT_00(256'hE0E0E0E0E0E0C0C0A0A080808080808080808080808080A0A0A0C0C0E0E0E0E0),
    .INIT_01(256'h8080808080A0A0C2C2E2E2E0E000000222222222222222222222222222220000),
    .INIT_02(256'h22222222222222222222222202E0E0E0E0E0E0C0C0C0C0A0A080808080808080),
    .INIT_03(256'hE0E0C0C0C0A0808080808080808080808080A0A0C0C0C0C0E0E0E0E202022222),
    .INIT_04(256'h80A0A0C0E0E0E0E0E0000222222222222222222222222222222200E0E0E0E0E0),
    .INIT_05(256'h2222222222222222E2E0E0E0E0E0E0E0C0A0A0A0A0808080808080A080808080),
    .INIT_06(256'hA0808080808080808080808080A0A0A0C0C0C0E0E0E0E0020222222222222222),
    .INIT_07(256'hE0E0E0E0E0000022222222222222222222222222020202E2C0E0E0E2E2E2C0A0),
    .INIT_08(256'h8080A0A0A0808080808080A0A0E0E0E0E0E00002222222222222222222222222),
    .INIT_09(256'h00022222222222222222222222222222E0E0E0E0E0C0E0E0E0E0C0C0A0808080),
    .INIT_0A(256'hE0E0E0E0E0E0C0C0C0C08080808080808080808080808080A0A0C0C0E0E0E0E0),
    .INIT_0B(256'h808080808080A0C2C2C2E0E0E00000222222222222222220222222222202E0E0),
    .INIT_0C(256'h22222222222222202222220200E0E0E0E0E0E0E0C0C0C0A0A080808080808080),
    .INIT_0D(256'hE0E0E0C0C0A0A080808080808080808080808080A0A0C2C2E0E0E00222222222),
    .INIT_0E(256'h80A0A0A0E2E0E0E0E0022222222222222222222222222222220200E0C0C0C0E0),
    .INIT_0F(256'h2222222222222222E2E0C0E0E0E0E2E0C0C0A0A0A08080808080A0A080808080),
    .INIT_10(256'hA08080808080808080808080808080A0A0C0C0E0E0E0E0022222222222222222),
    .INIT_11(256'hE0E0E0E0E020202222222222222222222222222202E2E2E2C0E0E0E0E0E0C0C0),
    .INIT_12(256'h8080A0A0A0808080808080A0A0C0C0E002020222222222222222222222222222),
    .INIT_13(256'h02222222222222222222222222222222E0E0E0E0E2E0E0E0E0E0E0C0A0808080),
    .INIT_14(256'hE0E0E0E0E0E0E0E0C0C08080808080808080808080808080A0A0A0C0E0E0E0E0),
    .INIT_15(256'h808080808080A0A0A0C0E0E0E02222222222222222222222222222422202E0C0),
    .INIT_16(256'h222222222222222022222202E0E0C0C0C0E0E0E0E0C0C0C0A080808080808080),
    .INIT_17(256'hE0E0E0C0C0A0A08080808080808080808080808080A0C2C2C0E0002022222020),
    .INIT_18(256'h8080A0A0C2C0C0E0002222222220222222222222222222222202E0C0C0C0C0E0),
    .INIT_19(256'h2222222222202020E0C0C0C0E0E0E2E2E0C0C0C0A08080808080A0A0A0808080),
    .INIT_1A(256'hC0808080808080808080808080808080A0A0C0E0E0E0E0022242422222222222),
    .INIT_1B(256'hE0E0E0E0E020202222222222222222222222222202E2E2C2E0E0E0E0E0E0C0C0),
    .INIT_1C(256'h8080A0A0A0808080808080A0A0C0C0E002020222222222222222222222222222),
    .INIT_1D(256'h02222222222222222222222222222222E0E0E0E0E2E0E0E0E0E0E0C0A0808080),
    .INIT_1E(256'hE0E0E0E0E0E0E0E0C0C08080808080808080808080808080A0A0A0C0E0E0E0E0),
    .INIT_1F(256'h808080808080A0A0A0C0E0E0E02222222222222222222222222222422202E0C0),
    .INIT_20(256'h222222222222222022222202E0E0C0C0C0E0E0E0E0C0C0C0A080808080808080),
    .INIT_21(256'hE0E0E0C0C0A0A08080808080808080808080808080A0C2C2C0E0002022222020),
    .INIT_22(256'h8080A0A0C2C0C0E0002222222220222222222222222222222202E0C0C0C0C0E0),
    .INIT_23(256'h2222222222202020E0C0C0C0E0E0E2E2E0C0C0C0A08080808080A0A0A0808080),
    .INIT_24(256'hC0808080808080808080808080808080A0A0C0E0E0E0E0022242422222222222),
    .INIT_25(256'hE0E0E0E0E020202222222222222222222222222202E2E2C2E0E0E0E0E0E0C0C0),
    .INIT_26(256'h8080A0A0A0A0808080808080A0C0C0E002022222222222222222222222222222),
    .INIT_27(256'h02222242222222222222222222222222E0E0E0E2E2E2E0E0E0E0E0C0A0808080),
    .INIT_28(256'hE2E2E0E0E0E0E0E0E0E280808080808080808080808080808080A0C0E0E0E0E0),
    .INIT_29(256'h80808080808080A0A0C0C0E0002020222242422222222220222222422202E0C0),
    .INIT_2A(256'h222222222222222022222202E0C0C0C0C0E0E0E0E0C0C0C0A080808080808080),
    .INIT_2B(256'hE000E0C0C0A0A0808080808080808080808080808080A2A2C2E0002042422022),
    .INIT_2C(256'h808080A0C2C0C0E0002242424220222222222222222222222202E0C0C0C0C0E0),
    .INIT_2D(256'h2222222220202020E0C0C0C0E2E2E2E2C0C0C0C0A08080808080A0A0A0808080),
    .INIT_2E(256'hC0808080808080808080808080808080A0A0C0E0E0E0E0022242424222222222),
    .INIT_2F(256'hE0E0E0E0E040402220202222222222222222222002E2E2C2E2E0E0E0E0E0C0C0),
    .INIT_30(256'h80808082828280808080808080A0C0E022222222222220202020202020202020),
    .INIT_31(256'h20202020202020202020222222020000E0E0E0E0E0E0E0E0E0E0E2C2C0A0A080),
    .INIT_32(256'hE0E0E0E0E0E0E0E0E0E0A2A282828280808080808080828280808080A2202020),
    .INIT_33(256'h808080808080808080A0C000004040404040404040404042424242222000E0E0),
    .INIT_34(256'h2020202020202042222202E2C0C0E0E0E0C0C0C0E0E2E2E2C0A0808080808080),
    .INIT_35(256'hE0E0E0E0E0C2C0A08080808080808080808080808280A0A0C002222220202020),
    .INIT_36(256'h80808080A0C0C002224042222224202020202020202020E0E0E0E0E0E0E0E0E0),
    .INIT_37(256'h404040402000E0E0E0E0E0E0E0E0E0E0E0E2C0C0A0A080806060808080808080),
    .INIT_38(256'hC2808080808080808080808080808080808080A2A22020204040404040402020),
    .INIT_39(256'hA0E0202040404040404040404040222222222200E0E0E0E2E0E0E0E0E0E0E0C0),
    .INIT_3A(256'hC0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E00202020202020202020202020202),
    .INIT_3B(256'h0202020202020202020202020202E2E2E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0),
    .INIT_3C(256'hE0E0E0E0E0E0E0E0E0E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0020202),
    .INIT_3D(256'hA0A0A0A0A0A0A0A0A0C2E20202020202020202020202020202000000E0E0E0C0),
    .INIT_3E(256'h02020202020202020202E0E0E0E0E0E0E0C0C0C0E0E0E0E2C0C0A0A0A0A0A0A0),
    .INIT_3F(256'hE0E0E0E0E0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0E2022222220202),
    .INIT_40(256'hA0A0A0A0C0C0C0E0000000000002020202020202020202E0E0E0E0E0E0E0E0E0),
    .INIT_41(256'h020222020202E2E2E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0A0A0A0A0A0A0A0A0A0),
    .INIT_42(256'hE2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C00202020202020202020202),
    .INIT_43(256'hC0E20202020202020202020202020000000200E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_44(256'h0202020202020202020202020202E2E0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0),
    .INIT_45(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_46(256'hE0E0E0E0E0E0E0E0E0E002020202020202020202020202020202020202A0A0A0),
    .INIT_47(256'h02020202020202E2E2E0C0C0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0),
    .INIT_48(256'hA0A0A0A0A0A0A0C0C0C0E0E0E0E0C0C0C0E0E0E0C0C0C0C0E0E2020202020202),
    .INIT_49(256'hE0E2E0E0E0E0E0E0E0E0E002020202020202020202020202E2C0C0A0A0A0A0A0),
    .INIT_4A(256'h02020202E2E0E0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0E0E0E0E0E0E0E0E0E0),
    .INIT_4B(256'hA0A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0000202020000000202020202),
    .INIT_4C(256'hE00202020202020202020202020202020202020000A0A0A0A0A0A0A0A0A0C0C0),
    .INIT_4D(256'hC0C0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_4E(256'h0202020202020202020202020202E2E0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0),
    .INIT_4F(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_50(256'hE0E0E0E0E0E0E0E0E0E002020202020202020202020202020202020202A0A0A0),
    .INIT_51(256'h02020202020202E2E2E0C0C0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0),
    .INIT_52(256'hA0A0A0A0A0A0A0C0C0C0E0E0E0E0C0C0C0E0E0E0C0C0C0C0E0E2020202020202),
    .INIT_53(256'hE0E2E0E0E0E0E0E0E0E0E002020202020202020202020202E2C0C0A0A0A0A0A0),
    .INIT_54(256'h02020202E2E0E0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0E0E0E0E0E0E0E0E0E0),
    .INIT_55(256'hA0A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0000202020000000202020202),
    .INIT_56(256'hE00202020202020202020202020202020202020000A0A0A0A0A0A0A0A0A0C0C0),
    .INIT_57(256'hC0C0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_58(256'h222222424242222222222222222202C0A0A0808080A080808080808080808080),
    .INIT_59(256'h80808080808080808080808080A0A0A0E0E0E0E0E0E0E0E0E0E0C0E0E0000022),
    .INIT_5A(256'hE0E0E0E0E0E0E0E0E0E002022222222222224242222222222222220200A0A0A0),
    .INIT_5B(256'h22222222222222222200E0A0808080808080808080808080808080A0A0C0E0E2),
    .INIT_5C(256'h8080808080808080A0A0C0E0E0E0C0C0C0E0E0E0C0C0C0E0E202222222222222),
    .INIT_5D(256'hE0C2E2E0E0E0000022222222222222222222222222220202E2C0A08080808080),
    .INIT_5E(256'h2222222202E0E0A0808080808080808080808080808080C0C0C0C0E0E0E0E0E0),
    .INIT_5F(256'h80808080A0A0C0C0E0E0E0E0E0E0E0E0E0E0E0E0022222222222222222222222),
    .INIT_60(256'hE02222222222222222222222222222224222020000A0A080808080808080A080),
    .INIT_61(256'hE2C0A0A08080808080808080808080808080A0C0C2E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_62(256'h2242422020202020202020202000E0C0A0A08080808080808080808080808080),
    .INIT_63(256'hA080808080A0A082808080A0A0A0A2C2E0E0E0E0E0E0E0E0E0E0C0C0E0020222),
    .INIT_64(256'hC0C0C0E0E0E0E0E0E0E0000000002020202020202220202022222200E0C0A0A0),
    .INIT_65(256'h22222222202020202002E2C2A2808080808080808080808080808080A0C0E0E2),
    .INIT_66(256'h80808080808080608080A0C0E0E0E0E0C0E0E0E0C0C0C0E00222222222222222),
    .INIT_67(256'hC0C2E2E0E0E0002042424222222222222222222220200202E0C0A08282828080),
    .INIT_68(256'h2020202000E0E0A0808282808080808080808080808080A0A0C0C0E0E0E0E0E0),
    .INIT_69(256'h80808080A0C0C0C0E0E0E0E0E0E0E0E0E0C0E0E0022242424242222020202020),
    .INIT_6A(256'hE02222222222222222222220202020222222E0E0E0C0A0A0808080808082A0A0),
    .INIT_6B(256'hE0E0C0C0A08080808080808080808080808080A0C2E2E2E0E0E0E0E2E2E0E0E0),
    .INIT_6C(256'h22222242424222222222222222E0E0C0C2C2A080808080808080808080808080),
    .INIT_6D(256'hA0808080808080808080808080A0A0A0E0E0E0E0E0E0E0E0E0E0C0E002222222),
    .INIT_6E(256'hC2C2C2E2E0E0E0E0E0E02222222222222222222222222222222202E2E2C0C0C0),
    .INIT_6F(256'h22222222422222202000E0C0A080808080808080808080A080808080A0C0E0E0),
    .INIT_70(256'h80808080808080608080A0A0C0E0E0E0E0E0E0E0C0E0E0002222222222222222),
    .INIT_71(256'hC0C0E0E0E000202242424222222222222222222220220202E2C0A08080808080),
    .INIT_72(256'h22222202E0E0E0C0A082828080808080808080808080808080A0C0E0E2E0E0E0),
    .INIT_73(256'h80808080A0A0A0A0E0E0E0E0E0E0E0E0E0C0E0E0022242222222222222224242),
    .INIT_74(256'h002222222222222222222222222222222202E2C0C0C0C0A08080808080808080),
    .INIT_75(256'hE0E0C0C0C08080808080808080808080808080A0C2C2C2E2E0E0E2C2C2E2E0E0),
    .INIT_76(256'h22222020202222222202020202E2E2E2C0C0C0A0808080808080808080808080),
    .INIT_77(256'hA080808080A0A0808080808080808080E0E0E0E0E0E0E0E0E0E0E00222222242),
    .INIT_78(256'hC2C2C2E2E2E0E0E0E0E02222222222222222222220222222222200E0C0E0C0C0),
    .INIT_79(256'h22222222222202E2E2E0E0E0E0A0A0A0A0A0A0A0A0A0A0A0A080808080A0C0C0),
    .INIT_7A(256'h8080808080808080808080A0A0C0E0E0E0E0E0C0E0E0E0022242222222222222),
    .INIT_7B(256'hC0E0E0E0E002222222424222222222222222222202E0E0E0E0C0C0A0A0A08080),
    .INIT_7C(256'h20020202E0E0E0C2C2A0A08080808080808080808080808080A0C0E0E0E0E0E0),
    .INIT_7D(256'hA0A0A0A0A0808080E0E0E0E0E0E0E0E0E0020202222242222020202222202020),
    .INIT_7E(256'h0022222222222222222222222222222202E0C0C2C2E0C0A080808080A0A08080),
    .INIT_7F(256'hE2E2E2E2E0808080808080808080A0A0A0808080A0C0C0E2E0E0E2C2C2E2E000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00007FFFF000000007FFF800000001FFFE000000003FFFE00000001FFFF80000),
    .INITP_01(256'h1FFFF000000081FFFE000000003FFFC00000003FFFF8000000000001FFFF8000),
    .INITP_02(256'hFC00000003FFFFC00000023FFFF0000000000001FFFF800000007FFFF0000000),
    .INITP_03(256'h0000003FFFE0000000000003FFFF000000007FFFE00000003FFFF000000067FF),
    .INITP_04(256'h00000003FFFF000000007FFFC00000001FFFF000000007FFFC00000003FFFF00),
    .INITP_05(256'h00007FFFC00000001FFFF000000007FFFC00000003FFFF000000003FFFE00000),
    .INITP_06(256'h7FFFE00000001FFFFC00000007FFFE000000007FFF80000000000003FFFF0000),
    .INITP_07(256'hF80000000FFFFC00000001FFFF80000000000007FFFE00000000FFFF80000000),
    .INITP_08(256'h000003FFFF8000000000001FFFF800000003FFFF800000007FFFC00000001FFF),
    .INITP_09(256'h0000001FFFF800000003FFFF800000007FFFC00000001FFFF00000000FFFFC00),
    .INITP_0A(256'h0003FFFF000000007FFFC00000003FFFF000000007FFF800000003FFFF000000),
    .INITP_0B(256'h7FFFC00000003FFFF000000007FFF800000003FFFF00000000000007FFF00000),
    .INITP_0C(256'h0000000000000000000070000000000000000007FFF000000003FFFF00000000),
    .INITP_0D(256'h0FFFFC00000003FF000000000000000000000000000000000000000070FC0000),
    .INITP_0E(256'h00FFFFC00000000FFFF000000003FFFE00000001FFFF800000007FFFF0000100),
    .INITP_0F(256'hFFE00000101FFFFE00000003FFFF000000007FFFE00000001FFFF800000003FF),
    .INIT_00(256'h22222020202222222202020202E2E2E2C0C0C0A0808080808080808080808080),
    .INIT_01(256'hA080808080A0A0808080808080808080E0E0E0E0E0E0E0E0E0E0E00222222242),
    .INIT_02(256'hC2C2C2E2E2E0E0E0E0E02222222222222222222220222222222200E0C0E0C0C0),
    .INIT_03(256'h22222222222202E2E2E0E0E0E0A0A0A0A0A0A0A0A0A0A0A0A080808080A0C0C0),
    .INIT_04(256'h8080808080808080808080A0A0C0E0E0E0E0E0C0E0E0E0022242222222222222),
    .INIT_05(256'hC0E0E0E0E002222222424222222222222222222202E0E0E0E0C0C0A0A0A08080),
    .INIT_06(256'h20020202E0E0E0C2C2A0A08080808080808080808080808080A0C0E0E0E0E0E0),
    .INIT_07(256'hA0A0A0A0A0808080E0E0E0E0E0E0E0E0E0020202222242222020202222202020),
    .INIT_08(256'h0022222222222222222222222222222202E0C0C2C2E0C0A080808080A0A08080),
    .INIT_09(256'hE2E2E2E2E0808080808080808080A0A0A0808080A0C0C0E2E0E0E2C2C2E2E000),
    .INIT_0A(256'h42200020202020222202020202C2E2E0E0E0C0C0A08280808080808080808080),
    .INIT_0B(256'hA080808080A2A2808080808080808060C0E0E0E0E0E0E0E0E0E0022242424242),
    .INIT_0C(256'hC2C2C2C2E2E0E0E0E0E042424242222222222222002042422020E0C0C0E2E2E2),
    .INIT_0D(256'h20202020222202E0E0C0C0E0E0A0A0A0A0A0A0A0A0A0A0A2A08080606080A0A0),
    .INIT_0E(256'h80808080808080A0A0A08080A0C0E0E000E0E0C0E0E2E2222220202020202020),
    .INIT_0F(256'hC0E0E00000022222222020202020202020202020E2E0C0C0C0C2C2C0A0A08080),
    .INIT_10(256'h20020202C0E2E2E2E2C0A0808080808080808080808080808080C0E2E2E0E0E0),
    .INIT_11(256'hA0A0A0A080806060E0E0E0E0E0E0E0E0E0222222404040202020202220202020),
    .INIT_12(256'h0020202020202020202020202242422200E0C0C2C2E0E0A08080808080A08080),
    .INIT_13(256'hC2C2E2E2E0808080808080808080A0A0A0A0808080A0A0C0E0E0E2C2C2E2E000),
    .INIT_14(256'h222222222222224242222200E0C0E0E0E0E0E0C0A08080808080808080808080),
    .INIT_15(256'hC0A08080A0A0A080808080808080808080A2A2C2E0E002E2E2C0222222222222),
    .INIT_16(256'hC0C0C0C0C2E20000202022222222222222222222002222220202E0E0E0E0C0C0),
    .INIT_17(256'h222222222200E0C0C0C0C0E0E0E2E2C280808080808080808080808080808080),
    .INIT_18(256'hA0A0A0A0A08060A08080808080A0C0C0E00200E0E00202222242222222222222),
    .INIT_19(256'hC2E2022222224222222222424222202020202020E0E0E0E0E0E0E0E0E0E06080),
    .INIT_1A(256'h202000E0C0E0E0E0E2E2C080808080808080808080808060606080C0E2E2E2C2),
    .INIT_1B(256'h808080808080808080A0C2C0E0E0E2E0E0222222222222222222222242424040),
    .INIT_1C(256'h42222222222222222222222022222202E2E0E0E0E0E0C0A0A0808080A0A08080),
    .INIT_1D(256'hE0E0E0E0E0C2A28080806060808080808080808080808080C0C0C2C2C2E20222),
    .INIT_1E(256'h2020200202202022220202E0C0C0E0E0E0E0E0C0A080A0A0A0A0A0A0A0A0A0A0),
    .INIT_1F(256'hC0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0E2202020202020),
    .INIT_20(256'hC0C0C0E0E0E0020222222020202020202020202020222202E2E2E0E0E0E0E0E0),
    .INIT_21(256'h202020200200E0C0C0C0C0E0E0E0E0C0A080808080A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_22(256'hA0A0A0A0A08080A2A0A08080A0A0C2C2E2E0E0E0E00000202020202020202020),
    .INIT_23(256'hE0E0E00000202020200000222220202020202002E0E0E0E0E0E0E0E0E0E08080),
    .INIT_24(256'h2000E0E2C0E0E0E0E0E0C0A0A080A0A0A0A0A0A0A0A0A0808080A0A0C0E0E0E0),
    .INIT_25(256'hA0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0E0202020202020202020202222202020),
    .INIT_26(256'h22202020202020202020204022020202E0E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0),
    .INIT_27(256'hE0E0E0E0E0E0C0A08080808080A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E00222),
    .INIT_28(256'h2020200202202022220202E0C0C0E0E0E0E0E0C0A080A0A0A0A0A0A0A0A0A0A0),
    .INIT_29(256'hC0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0E2202020202020),
    .INIT_2A(256'hC0C0C0E0E0E0020222222020202020202020202020222202E2E2E0E0E0E0E0E0),
    .INIT_2B(256'h202020200200E0C0C0C0C0E0E0E0E0C0A080808080A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_2C(256'hA0A0A0A0A08080A2A0A08080A0A0C2C2E2E0E0E0E00000202020202020202020),
    .INIT_2D(256'hE0E0E00000202020200000222220202020202002E0E0E0E0E0E0E0E0E0E08080),
    .INIT_2E(256'h2000E0E2C0E0E0E0E0E0C0A0A080A0A0A0A0A0A0A0A0A0808080A0A0C0E0E0E0),
    .INIT_2F(256'hA0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0E0202020202020202020202222202020),
    .INIT_30(256'h22202020202020202020204022020202E0E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0),
    .INIT_31(256'hE0E0E0E0E0E0C0A08080808080A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E00222),
    .INIT_32(256'h222222000020222202E2E2E2C2C0E0E0E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_33(256'hE0C0C0A0808080808080808080808080A0A0A0A0C2C2C0E0E002222222222222),
    .INIT_34(256'hC0C0C0E0E0002222222222222222222222222222422200E2E2E2E2E0E0E0E0E0),
    .INIT_35(256'h222222220000E0E0E0C0C0E0E0E0E0E0C0A0808080A0A2A0A0A0A0A0A0A0A0A0),
    .INIT_36(256'hA080808080A0A0A08080808080A0A0A0C0C2E202222222222222222222222222),
    .INIT_37(256'hE0020222222242422222220222202020020202E2E0E0E0E0E0E0E0E0E0E0A0A0),
    .INIT_38(256'h00E2E2C2C0E0E0E0E2E0C0A0A080808080808080808080808080A0A0A0C0C0E0),
    .INIT_39(256'h8080808080808080A0A0A0C0E0E0E0E202222222222222222222222220200000),
    .INIT_3A(256'h222222222222222222222242200000E0E0E0E0E0E0C0C0C0C0A0A0A080808080),
    .INIT_3B(256'hE0E0E0E0E0E0C0C0A0A0808082A280808080808080808080C0C0E0E0E0000022),
    .INIT_3C(256'h222222202020222200E0E0C0C2C0E0E0E0E0E0C0C0A080808080808080808080),
    .INIT_3D(256'hE0E0E0A080808080808080808080808080808080A0C0E0000022222222222222),
    .INIT_3E(256'h8080A0E0002022222222222222222222222222224222E0C0C2C2C2E0E0E0E0E0),
    .INIT_3F(256'h2222222200E0E0E0E0C0E0E0E0E0E0E0C0A08080808082808080808080808080),
    .INIT_40(256'h808060608080A080808080608080A0A0A0C0E000204040402222222222222222),
    .INIT_41(256'hE02020202040404040222222224242422222E2C2E0E0E0E0E0E0E0E0E0E0C0A0),
    .INIT_42(256'h00E2C2C2C0E0E0E0E0E0C0C0C0A0808080808080808080808080808080A0A0C0),
    .INIT_43(256'h80808080808080808080A0C0E0E0002242222222222222222222222220200000),
    .INIT_44(256'h22222222222222222222222220E0E0E0E0E2E2E2E2C2C2E0E0C0C0A080608080),
    .INIT_45(256'hE0E0E0E0E0E0E0C0A0A08080808280808080808080808080A0C0E00000202022),
    .INIT_46(256'h222222202042422200E0E0E0E0E0E0E0E0E0E0C0C0C080808080808080808080),
    .INIT_47(256'hE0E0E0C0A080808080808080808080806080808080C000202040222222222222),
    .INIT_48(256'h606080C0022222222242222222222222222222222200E0C0C2C2C2E0E0C0E0E0),
    .INIT_49(256'h22222222E0E0E0E0E0E0E0E0E0E0E0C2C2A08080808080808080808080808080),
    .INIT_4A(256'hA0806060808080808080808080808080A0C0E020404040402222222222222222),
    .INIT_4B(256'hE22222222240404042424222224242220202E2C2E0E0E0E0E0E0E0E0E0E0C0C0),
    .INIT_4C(256'h00E0E0C0E0E0E0E0E0E0C0C0C0C0808080808080808080808080808080A0A0C0),
    .INIT_4D(256'h80808080808080806080A0A0E0E0004242222222222222222222224222220000),
    .INIT_4E(256'h20222222222222222222222200E0E0C0C0E2E2E2E2C2E2E0E0E0E0C0A0808080),
    .INIT_4F(256'hE0E0E0E0E0E0C0C0A0A0808080808080808080808080808080A0C00202224242),
    .INIT_50(256'h2222220202220202E0E0E0E0E0E0E0E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0A0A0),
    .INIT_51(256'hE0E0E0C0C0C0C0A0A0A0A0A0A0A0A0A080A2A2A2A0C000202020222222222222),
    .INIT_52(256'h8080A0C0E202000000002222222222222222222202E0E0C0C0C0C0C0E0E0E0E0),
    .INIT_53(256'h02020202C0E0E0E0E0E0E0E0E0C2C2C2C2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_54(256'hC2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0E20202222020220202020202020202),
    .INIT_55(256'hC22222222222022222222202020202000000E0E0E0E0E0E0E0E0E0E0E0E0E2C2),
    .INIT_56(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0),
    .INIT_57(256'hA0A0A0A0A0A0A0A080A2C2C0E0E0002220222222222222222222222202020000),
    .INIT_58(256'h002222222222222222222202E0E0E0C0C0E0E2E2E2C0E0E0E0E0E0C0C0C0A0A0),
    .INIT_59(256'hE0E0E0E0E0E2C2C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A2C2E2E2020200),
    .INIT_5A(256'h2222220202220202E0E0E0E0E0E0E0E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0A0A0),
    .INIT_5B(256'hE0E0E0C0C0C0C0A0A0A0A0A0A0A0A0A080A2A2A2A0C000202020222222222222),
    .INIT_5C(256'h8080A0C0E202000000002222222222222222222202E0E0C0C0C0C0C0E0E0E0E0),
    .INIT_5D(256'h02020202C0E0E0E0E0E0E0E0E0C2C2C2C2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_5E(256'hC2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0E20202222020220202020202020202),
    .INIT_5F(256'hC22222222222022222222202020202000000E0E0E0E0E0E0E0E0E0E0E0E0E2C2),
    .INIT_60(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0),
    .INIT_61(256'hA0A0A0A0A0A0A0A080A2C2C0E0E0002220222222222222222222222202020000),
    .INIT_62(256'h002222222222222222222202E0E0E0C0C0E0E2E2E2C0E0E0E0E0E0C0C0C0A0A0),
    .INIT_63(256'hE0E0E0E0E0E2C2C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A2C2E2E2020200),
    .INIT_64(256'hC0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_65(256'hE0C0C0E0E0E0E0E2E2E2E2E2E2E2E2E2E2020202E0E0E0C0C0C0C0C0C0C0C0C0),
    .INIT_66(256'hE0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0C0C0E0E0E0),
    .INIT_67(256'hC0C0C0C0C0C0E0E2E2E2E0E0E0E2E2C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_68(256'hE0000000E2E0E0E2020202020202E2E2E2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_69(256'hC0C0C0C0C0C0A0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E2E0),
    .INIT_6A(256'hC0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0E0E0C0),
    .INIT_6B(256'hE2E2E2E2E2E2E2E2E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_6C(256'hC0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0C0E0E0E0E0E0E2E2),
    .INIT_6D(256'hE0E0E0E0E0C0E0E0E0E0E0E0E0E0E2E2E2E2E2E2E2E2E2E2E0E2C2C2C2C0C0C0),
    .INIT_6E(256'h80808080808080A0A2C2C2C2C0E0E0E0E0E0E0E0E2E222222222222222222222),
    .INIT_6F(256'hC0C0C0E0000000222222222222222222424040202202A0808060808080808080),
    .INIT_70(256'h42422200A0808080808080808080808080808080A0A0E200E0E0E0C0C2E0E0E0),
    .INIT_71(256'h80808080C0C0E0E0E0E2E0E0E0E0E0E0E0002222222220222222222222222222),
    .INIT_72(256'h2022424222220222222222222222222222C2A08080808082A2A0808080808080),
    .INIT_73(256'hC0A0808080808080808080A080808080A0A0E0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_74(256'hC0C0E0E0E0E0E0E0E0E0E0E0E0E02222222222222222222222222220220202E0),
    .INIT_75(256'h222222222222222240200002C2C2A08060808080808080808080808080A0A0A0),
    .INIT_76(256'h8080808080808080808080C0C0E2E2E2E0E0E0E0E0E0E0C0C0C0C0E000202222),
    .INIT_77(256'hE0E0E0E0E0E0E0E0000020202022222222222222222222224200E0A0A0808080),
    .INIT_78(256'h8080808080808080A0C0C0E0E0E0E0E0C0C0C0E0E0E022222222222222222222),
    .INIT_79(256'hE0E0E0002222222222222222222222224022222202E2C0A0A0A0808080A0A0A0),
    .INIT_7A(256'h020202C0A0A0808080A08080808080808080808080A0A0C0E0E0E0E0E0E0E0E0),
    .INIT_7B(256'h80808080C0C0C0E0E0E0E0E2E2C0C0E0E0002222222222202220202222222222),
    .INIT_7C(256'h22202020202222222020204242220202E0E2C0A0808080808080808080808080),
    .INIT_7D(256'hC0A0A0808080808080A0A08080808080A0A0C0C0C0E0E0E0E0C0C0E0E0E00202),
    .INIT_7E(256'hA0C0E000E0E2E2C2C0C0E00000222222222222222222222020202222020202E0),
    .INIT_7F(256'h2222222222222222422200E0E0E0C0A08080808080808080808080808080A0A0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000001500000000000000000010),
    .INIT_01(256'h0000000000000000000000500000000000000000000000010000000000000000),
    .INIT_02(256'h0000000000150000000000000000001000000000000000000000001000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000100000000000000000000000000000005000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000001500000000000000000000),
    .INIT_06(256'h0000000000000000000000400000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000001000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000100000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000004000000000000000000000001000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000001500000000000000000000000000000000000000000000100000),
    .INIT_13(256'h0000000000000000000004000000000000000000000000000000540000000000),
    .INIT_14(256'h0000000000000000000000000010000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000050000054000000000000000000000015000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000054000000000),
    .INIT_17(256'h0000000000000000000000000000000000000400000000000000000000000000),
    .INIT_18(256'h5400000010000000000150000000000000000000000000000001500000000000),
    .INIT_19(256'h0000040000000000000000000000000000000000000000000000000000000001),
    .INIT_1A(256'h0000000000000000000150000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000154000000100000000001500000000000),
    .INIT_1C(256'h0000001555540000000000000000000055400400000000000000000000055555),
    .INIT_1D(256'h5400000000000000000000055554000000000000000005555554000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000555550000000000000000000015545),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h5500000000000000000000000005540000000000000000000155554000000000),
    .INIT_22(256'h0000000000000155550000000000000000001555550500000000000000000555),
    .INIT_23(256'h0000000000000000015555400000000000000000000000000000000050000000),
    .INIT_24(256'h0000155555050000000000000000055555000000000000000000000000055400),
    .INIT_25(256'h0000000000000000000000005000000000000000000001555500000000000000),
    .INIT_26(256'h0000000000000000000000000001000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000005400000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000140000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0040000000000000000005554000500000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000001555540000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000040000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000004000000000000000000),
    .INIT_30(256'h0000000000000000000004000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000400000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000014140000000000000000000000000000000000000000000),
    .INIT_33(256'h0005010000000000000000000000000000400014000000000000100000000000),
    .INIT_34(256'h0000000000000000000000140000000000000004000001004000000000000000),
    .INIT_35(256'h0040000000000000000050000000000000000000000000000000400000000000),
    .INIT_36(256'h0000000000000000000000000000000000150000000000000000000000000000),
    .INIT_37(256'h0000000000000000000100000000000000000000000000004000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000400000000000),
    .INIT_39(256'h0000000000000000000001000000000000000000400000000000000000000000),
    .INIT_3A(256'h0000000000000000000040000000000000000000000000000001000000000000),
    .INIT_3B(256'h0000000040000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000500000000000000000000000000000000010000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000500000),
    .INIT_3E(256'h0000000000000000000001000000000000000000400000100000000000000000),
    .INIT_3F(256'h0000000000000000005000000040000000000000000000000015000000000000),
    .INIT_40(256'h0000000100000150000000000000000040040000000000000000000000540000),
    .INIT_41(256'h0000000000014555540000000000000000000000000000100000010000000000),
    .INIT_42(256'h5555555400000000000000000155455555000000000000000010055555000000),
    .INIT_43(256'h0000000000000014155554000000000000000005155555400000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000005555555540000000000000000140000405000000000000000000000),
    .INIT_4A(256'h0000050000000000000000000000015400000000000000001555555540000000),
    .INIT_4B(256'h0000000000000000000000000000000000000155555500000000000000000010),
    .INIT_4C(256'h0000000000000000001400000000000000000000000000005000000000000000),
    .INIT_4D(256'h0000000000004000000000000000000000004000000000000000000000000500),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000400000000000000000000000050000000000000000000004000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000004000000000000000000000000400),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000400000000000000000000000040000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000003FFFF000000007FFFE00000001FFFF800000003FF01FFFF800000007F),
    .INITP_01(256'h0000FFFFC00000001FFFF800000007FF01FFFF800000007FFFE00000101FFFFE),
    .INITP_02(256'h3FFFF00000000FFF01FFFF800000007FFFE00000001FFFF800000003FFFF0000),
    .INITP_03(256'h01FFFF000000007FFFE00000001FFFF800000303FFFF00000000FFFF00000000),
    .INITP_04(256'hFFC00000003FFFF000000003FFFC00000001FFFF000000007FFFF00000001FFF),
    .INITP_05(256'h0000000FFFF800000007FFFF000000007FFFE00000001FFF03FFFF00000000FF),
    .INITP_06(256'h0007FFFF000000007FFFE00000001FFF07FFFF00000001FFFF800000007FFFE0),
    .INITP_07(256'hFFFF000000003FFF07FFFF00000001FFFF800000007FFFE00000000FFFF80000),
    .INITP_08(256'h07FFF800000001FFFF000000007FFFE00000001FFFF800000007FFFE00000000),
    .INITP_09(256'hFF000000007FFFE00000001FFFF000000007FFFC00000000FFFF000000003FFF),
    .INITP_0A(256'h4000003FFFF000000007FFFC00000000FFFF000000003FFF07FFF800000001FF),
    .INITP_0B(256'h001FFFF800000007FFFF00000000FFFF07FFF800000001FFFF00000000FFFFC0),
    .INITP_0C(256'hFFFF00000000FFFF3FFFF000000007FFF800000001FFFF800000007FFFE00000),
    .INITP_0D(256'h3FFFF000000007FFF800000001FFFF800000007FFFE00000001FFFF800000007),
    .INITP_0E(256'hF800000000FFFE000000003FFFE00000001FFFF800000007FFFF00000000FFFF),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000003FFFE000000007FF),
    .INIT_00(256'h808080808080808080808080A0A0A0C0E0E0E0E0E0C2C0E0E000000022222222),
    .INIT_01(256'hE0E0E0E0E0C2E2022020222222222222222222222242424002E0E0C0C0A08080),
    .INIT_02(256'h8080808080808080A0C0C0E0E0E0E0E0C0C0C0E0E0E022222222222222222222),
    .INIT_03(256'hE0E0E0002222222222222222222222224022222202E2C0A0A0A0808080A0A0A0),
    .INIT_04(256'h020202C0A0A0808080A08080808080808080808080A0A0C0E0E0E0E0E0E0E0E0),
    .INIT_05(256'h80808080C0C0C0E0E0E0E0E2E2C0C0E0E0002222222222202220202222222222),
    .INIT_06(256'h22202020202222222020204242220202E0E2C0A0808080808080808080808080),
    .INIT_07(256'hC0A0A0808080808080A0A08080808080A0A0C0C0C0E0E0E0E0C0C0E0E0E00202),
    .INIT_08(256'hA0C0E000E0E2E2C2C0C0E00000222222222222222222222020202222020202E0),
    .INIT_09(256'h2222222222222222422200E0E0E0C0A08080808080808080808080808080A0A0),
    .INIT_0A(256'h808080808080808080808080A0A0A0C0E0E0E0E0E0C2C0E0E000000022222222),
    .INIT_0B(256'hE0E0E0E0E0C2E2022020222222222222222222222242424002E0E0C0C0A08080),
    .INIT_0C(256'h8080808080808080A0C0C0C0E0E0E0E0C0C0E0E0E00022222222222222222222),
    .INIT_0D(256'hE0E0E0022222222222222222222222224022220202E2C0A0A0A08080808080A0),
    .INIT_0E(256'h0202E2E0C0A0A0A080808080808080808080808080A0A0C0E0E0E0E0E0E0E0E0),
    .INIT_0F(256'h80808080C0C0C0E0E0E0E0C0C0C0C0E000022222222222202222222222222222),
    .INIT_10(256'h22202020202222222020204242220202E0E0C0A0A08080808080808080808080),
    .INIT_11(256'hC0A0A0808080808080A0A08080808080A0A0A0C0C0E0E0E0E0C0C0C0E0E00202),
    .INIT_12(256'hA0C0E0E0E0E2E2C2C0C0E0000022222222222222222222202020222202E2E2E0),
    .INIT_13(256'h2222222222222222222200E0E0E0C0A0A080808080808080808080808080A0A0),
    .INIT_14(256'h808080808080808080808080A0A0A0C0E0E0E0E0E0C2C0E0E000000022222222),
    .INIT_15(256'hE0E0E0E0E0C2E2022020222222222222222222222222224000E0E0C0C0A0A080),
    .INIT_16(256'h8080808080808080A0A0A0C0E0E0E0E0E0E0E0E0000222222222222222222222),
    .INIT_17(256'hE0E0020222222222222222222222222222222202E0E0C0C0C0C0808080808080),
    .INIT_18(256'hE2E2E2E0E0C0A0A080808080808080808080808080A0A0C0C0C0E0E0E0E0E0E0),
    .INIT_19(256'h80808080A0C0C0E0E0E2E0E0C0E0E0E000022222222222202222222222222222),
    .INIT_1A(256'h22202020202222222222202222220202E0E0C0C0A0A0A0808080808080808080),
    .INIT_1B(256'hE0A0A0A0A080808080A0A08080808080A0A0A0C0C0E00000E0C0C0C0E0E00202),
    .INIT_1C(256'hA0C0E0E0E0E0E0C2C0C0E0000022222222222222222222202020220202E2E2E0),
    .INIT_1D(256'h2222222222222222220000E0E0E0C0A0A080808080808080808080808080A0A0),
    .INIT_1E(256'h808080808080808080808080A0A0A0C0C0E0E0E0E0C2E0E0E000002022222222),
    .INIT_1F(256'hE0E0E0E0E0E2E20222222222222222222222222222222220E0E0E0C0C0C0A0A0),
    .INIT_20(256'h8080808080808080A0A0A0C0C0E0E0E0E0E0E000020222222222222222222222),
    .INIT_21(256'hE000022222222222222222222222222222020200E0C0C0C0C0C0A0A080808080),
    .INIT_22(256'hC2C2E0E0E0E0C0C0A080808080808080808080808080A0A0C0C0C0E0E0E0E0E0),
    .INIT_23(256'h80808080A0A0C0E2E2E2E2E0C0E0E00002222222222222222222222222220200),
    .INIT_24(256'h2222222222222222222222222202E0E0E0C0C0C2C0A0A08080A0808080808080),
    .INIT_25(256'hE0C0C0A0A0A080808080808080808080A0A0A0A0C0E0E0E0E0C0C0E0E0E02222),
    .INIT_26(256'hA0A0C0E0E0E0E0C0E0E0000202222222222222222222222020202202E2E0E0E0),
    .INIT_27(256'h22222222222222220200E0E0E0E0C0C0A0A0A0A0808080808080808080808080),
    .INIT_28(256'h80808080808080808080808080A0A0A0C0C0E0E0E0C0E0E00000002022222222),
    .INIT_29(256'hE0E0E0E0E0E0020222222222222222222222222222020200E0E0E0E0E0C0C0A0),
    .INIT_2A(256'h808080A0A080808080A0A0A0C0E0E0E0E0E0E000222222222222222222222222),
    .INIT_2B(256'hE0020222222222222222222222222222020000E0E0C0C0E0E0E0A0A0A0808080),
    .INIT_2C(256'hC2C2E0E0E0E0C0C0A080808080808080808080808080A0A0C0C0C0C0E0E0E0E0),
    .INIT_2D(256'h8080808080A0C0C2C2E2E2E0C000000022222222222222222222222222220000),
    .INIT_2E(256'h22222222222222222222222202E0E0E0E0C0E0E2C2A0A0A080A0808080808080),
    .INIT_2F(256'hE0E0C0A0A0A0808080808080808080808080A0A0C0C0E0E0E0C0C0E002022222),
    .INIT_30(256'hA0A0C0C0E2C0C0E0E0020222222222222222222222222220202002E2E0E0E0E0),
    .INIT_31(256'h222222222222222202E0E0E0E0E0E2C0C0A0A0A0A08080808080808080808080),
    .INIT_32(256'hA0808080808080808080808080A0A0A0C0C0C0E0E0E0E0000020202222222222),
    .INIT_33(256'hE0E0E0E0E000002222222222222222222222222222000000E0E0E0E0E0E0C0A0),
    .INIT_34(256'h808080A0A080808080A0A0A0C0E0E0E0E0E0E000222222222222222222222222),
    .INIT_35(256'hE0020222222222222222222222222222020000E0E0C0C0E0E0E0A0A0A0808080),
    .INIT_36(256'hC2C2E0E0E0E0C0C0A080808080808080808080808080A0A0C0C0C0C0E0E0E0E0),
    .INIT_37(256'h8080808080A0C0C2C2E2E2E0C000000022222222222222222222222222220000),
    .INIT_38(256'h22222222222222222222222202E0E0E0E0C0E0E2C2A0A0A080A0808080808080),
    .INIT_39(256'hE0E0C0A0A0A0808080808080808080808080A0A0C0C0E0E0E0C0C0E002022222),
    .INIT_3A(256'hA0A0C0C0E2C0C0E0E0020222222222222222222222222220202002E2E0E0E0E0),
    .INIT_3B(256'h222222222222222202E0E0E0E0E0E2C0C0A0A0A0A08080808080808080808080),
    .INIT_3C(256'hA0808080808080808080808080A0A0A0C0C0C0E0E0E0E0000020202222222222),
    .INIT_3D(256'hE0E0E0E0E000002222222222222222222222222222000000E0E0E0E0E0E0C0A0),
    .INIT_3E(256'h8080A0A0A0808080808080A0A0E0E0E0E0E00002224222222222222222222222),
    .INIT_3F(256'h00022222222222222222222222222222E0E0E0E0E0C0E0E0E0E0C0A0A0808080),
    .INIT_40(256'hC2C2E0E0E0E0C0C0C0A080808080808080808080808080A0A0A0C0C0E0E0E0E0),
    .INIT_41(256'h808080808080A0C0C0C2E0E0E0000002222222222222222222222222220200E0),
    .INIT_42(256'h22222222222222202222220200E0E0E0E0E0E0E0C0C0C0A0A080808080808080),
    .INIT_43(256'hE0E0E0C0C0A0A080808080808080808080808080A0C0E0E0E0E0E20222222020),
    .INIT_44(256'h80A0A0A0C2C0C0E0E0022222222222222222222222222222220200E0E0E0E0E0),
    .INIT_45(256'h2222222222222222E2E0E0E0E0E0E2E0C0C0A0A0A0808080808080A080808080),
    .INIT_46(256'hA08080808080808080808080808080A0A0C0C0E0E0E0E0002022222222222222),
    .INIT_47(256'hE0E0E0E0E000202222222222222020202222222202E0E0E0C0E0E0E0E0E0C0C0),
    .INIT_48(256'h8080A0A0A0808080808080A0A0C0E0E0E0E00022224222222222222222222222),
    .INIT_49(256'h02222222222222222222222222222222E0E0E0E0E0E2E0E0E0E0C0C0A0808080),
    .INIT_4A(256'hE2E2E0E0C0C0C0C0C0C08080808080808080808080808080A0A0A0C0E0E0E0E0),
    .INIT_4B(256'h808080808080A0C0C0C0E0E0E02020222222222222222222222222422202E0E0),
    .INIT_4C(256'h222222222222222022222202E0E0C0C0C0E0E0E0E0C0C0C0A080808080808080),
    .INIT_4D(256'hE0E0E0C0C0A0A08080808080808080808080808080A0C0C0E0E0E20222222020),
    .INIT_4E(256'h8080A0A0C2C0C0E0E0222222222222222222222222222222220200E0C0C0C0E0),
    .INIT_4F(256'h2222222222222222E0C0C0C0E0E0E2E0E0C0A0A0A0808080808080A080808080),
    .INIT_50(256'hC2808080808080808080808080808080A0A0C0E0E0E0E0002222222222222222),
    .INIT_51(256'hE0E0E0E0E020202222222222222022222222422202E0E0C0C2E2E0E0E0E0C0C0),
    .INIT_52(256'h8080A0A0A0A0808080808080A0C0C0E0E0E00022424222222222222222222222),
    .INIT_53(256'h02222242222222222222222222222222C0C0C0C0E2E2E2E0E0E0C0C0A0808080),
    .INIT_54(256'hE0E0E0C0C0C0C0C0E0E08080808080808080808080808080A0A0A0C0E0E0E0E0),
    .INIT_55(256'h808080808080A0A0A0C0E0E2E22020222242422222222202222222422202E0C0),
    .INIT_56(256'h222222222222222022222202E0C0C0C0C0E2E0E0E0E2E2C2A080808080808080),
    .INIT_57(256'hE000E0C0C0A0A0808080808080808080808080806080C0C0E0E0022242424020),
    .INIT_58(256'h8080A0A0C2C0C0E0002222222222222222222222222222222202E0E0C0C0C0E0),
    .INIT_59(256'h2222222222222222C0C0C0C0E0E0E2E0E0C0C0C0A0808080808080A080808080),
    .INIT_5A(256'hC2808080808080808080808080808080A0A0C0E0E0E0E0002242424222222222),
    .INIT_5B(256'hE0E0E0E0E020202222222222222020202222422202E0E0C0C2E2E0E0E0E0E0C0),
    .INIT_5C(256'h8080808080808080808080808080C0E022224242222020202020202020202020),
    .INIT_5D(256'h20224222202020202022222222020000E0E0E0E0E0E0E0E0E0E0E2C0C0A0A080),
    .INIT_5E(256'hE0E0E0E0E0E0E0E0E0E0A0A0A0A0A0808080808080808080808080A0A0002020),
    .INIT_5F(256'h808080808080808282A0C0002020202020202020202020404020202202E2E2C2),
    .INIT_60(256'h2020202020202042222202E2C0C0E0E0E0E0C0C0E0E2E2E2C0A0808080808080),
    .INIT_61(256'hE0E0E0E0E0C0A0A08080808080808080808080808280A0A0C002224040402020),
    .INIT_62(256'h80808080A0C2C2024242404242222020202020202020200000E0E0E0E0E0E0E0),
    .INIT_63(256'h4242404020E0E0E0E0E0E0E0E0E0E0E0E0E2C0C0A0A080808282828080808080),
    .INIT_64(256'hE280808080808080808080A2A28282808080A2C2C20020202242424020202222),
    .INIT_65(256'hA0C0020222202020202020202020404042422200E0E0E0C2E0E0E0E0E0E0E0C0),
    .INIT_66(256'h8080808080808080808080808080C0E022224242222020202020202020202020),
    .INIT_67(256'h20224222202020202022222222020000E0E0E0E0E0E0E0E0E0E0E2C0C0A0A080),
    .INIT_68(256'hE0E0E0E0E0E0E0E0E0E0A0A0A0A0A0808080808080808080808080A0A0002020),
    .INIT_69(256'h808080808080808282A0C0002020202020202020202020404020202202E2E2C2),
    .INIT_6A(256'h2020202020202042222202E2C0C0E0E0E0E0C0C0E0E2E2E2C0A0808080808080),
    .INIT_6B(256'hE0E0E0E0E0C0A0A08080808080808080808080808280A0A0C002224040402020),
    .INIT_6C(256'h80808080A0C2C2024242404242222020202020202020200000E0E0E0E0E0E0E0),
    .INIT_6D(256'h4242404020E0E0E0E0E0E0E0E0E0E0E0E0E2C0C0A0A080808282828080808080),
    .INIT_6E(256'hE280808080808080808080A2A28282808080A2C2C20020202242424020202222),
    .INIT_6F(256'hA0C0020222202020202020202020404042422200E0E0E0C2E0E0E0E0E0E0E0C0),
    .INIT_70(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0C0E000002222220222222222222222222222),
    .INIT_71(256'h22222222222222222222220202020202E0E0E0E0E0E0E0E0E0E0E2E0C0C0C0A0),
    .INIT_72(256'hE0E0E0E0E0E0E0E0E0E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0020202),
    .INIT_73(256'hA0A0A0A0A0A0A0A0A0C2E2020022222222222222222222202000000002E2E2E2),
    .INIT_74(256'h2222222222222202020202E0E0E0E0E0E0C0C0E0E0E2E2E2C0C0A0A0A0A0A0A0),
    .INIT_75(256'hE0E0E0E0E0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A08080A0A0C0E2022222222222),
    .INIT_76(256'hA0A0A0A0A0C2C2E2022220000002222222222222222222E0E0E0E0E0E0E0E0E0),
    .INIT_77(256'h2222222202E2E2E2E0E0E0E0E0E0E0E0E0E2C0C0C0A0A0A0A2A2A2A0A0A0A0A0),
    .INIT_78(256'hE0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A0A0C0C00202222222222222220222),
    .INIT_79(256'hC0E20202222222222222222222222222220202E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_7A(256'hE0E0E2E0E0E0E0E0E0E0E0E0E0E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_7B(256'hE2E2E2E2E0E0E0E0E0E0C0E0E0E0E0E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_7C(256'hE0E0E0E0E0E0E0E0E0E0C0E2E2E2E2E0E2E2E2E2E0E0E0E0E0E0E0E0E0C0E0E0),
    .INIT_7D(256'hE2E2E2E2E0E0E2E0E0E0E0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2),
    .INIT_7E(256'hE0E0E0E0E0E0E0C0C0C0E0E0E0E0C0C0C0C0E0E0E2E0E0E0E0E0E2E2E2E2E2E2),
    .INIT_7F(256'hE0E0E0E0E0E0E0E0E0E0E0E2E2E2E2E2E2E2E2E2E0E0E0E0E0E0C0E0E2E2E0E0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFC00000003FFFF800000007FFFC000000000000000000000000000000000000),
    .INITP_01(256'h00000007FFFC0000000000007FFFE000000007FFF000000001FFFF000000007F),
    .INITP_02(256'h000000007FFFE000000007FFF000000001FFFF000000007FFFC00000003FFFF8),
    .INITP_03(256'h00000FFFF800000003FFFF00000000FFFFC00000003FFFF80000000FFFFC0000),
    .INITP_04(256'h07FFFF00000001FFFFC00000003FFFF00000000FFFFC0000000000007FFFE000),
    .INITP_05(256'hFF800000003FFFE00000001FFFF80000000000007FFFC00000003FFFF8000000),
    .INITP_06(256'h0000003FFFF80000000000007FFFC00000007FFFF000000007FFFC00000001FF),
    .INITP_07(256'h00000000FFFF800000007FFFF00000001FFFF000000081FFFE000000003FFFC0),
    .INITP_08(256'h00007FFFF00000001FFFF000000081FFFE000000003FFFC00000003FFFF80000),
    .INITP_09(256'h1FFFF000000087FFFC00000000FFFFE00000063FFFF0000000000000FFFF8000),
    .INITP_0A(256'hFC00000003FFFFC00000003FFFE0000000000001FFFF000000007FFFC0000000),
    .INITP_0B(256'h0000007FFF80000000000003FFFF00000001FFFFC00000003FFFF00000000FFF),
    .INITP_0C(256'h00000007FFFE00000001FFFF800000003FFFF00000000FFFFC00000003FFFE00),
    .INITP_0D(256'h0001FFFF800000003FFFF00000000FFFFC00000003FFFE000000007FFF800000),
    .INITP_0E(256'h3FFFC00000001FFFF80000000FFFFE00000001FFFF80000000000007FFFE0000),
    .INITP_0F(256'hF00000000FFFFC00000001FFFF8000000000001FFFF800000001FFFF80000000),
    .INIT_00(256'hE0E0E0E0C0C0C0C0C0E0E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_01(256'hE0E0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_02(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0E0E2E2E2E2E0E0E0E0E0),
    .INIT_03(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_04(256'h0002222222222222222222222202E2C2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_05(256'hA0A0A080808080A0A0A0A0A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0E2E0E0000000),
    .INIT_06(256'hE0E0E0E0E0E0E0E0E0E002020202020222222222222222222222220202A0A0A0),
    .INIT_07(256'h22222222222222202000E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0),
    .INIT_08(256'hA0A0A0A0A0A0A080A0A0C0E0E0E0C0C0C0C0E0E2E2E0E0E0E002222222222222),
    .INIT_09(256'hE0C2E2E0E0E0E00002222222222222222222222222220202E2C0A0808080A0A0),
    .INIT_0A(256'h22222222E2E0E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0E0E0),
    .INIT_0B(256'h80808080A0C0C0C0E0E0E0E0E0E0E0E0E0C0E0E0E20202020000002222222222),
    .INIT_0C(256'hE0222222222222222222222222020222222202E0E0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_0D(256'hE0C0A0A0A0A0A0A0A0A0A0A0A0A0A2A2A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_0E(256'h0002222222222222222222222202E2C2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_0F(256'hA0A0A080808080A0A0A0A0A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0E2E0E0000000),
    .INIT_10(256'hE0E0E0E0E0E0E0E0E0E002020202020222222222222222222222220202A0A0A0),
    .INIT_11(256'h22222222222222202000E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0),
    .INIT_12(256'hA0A0A0A0A0A0A080A0A0C0E0E0E0C0C0C0C0E0E2E2E0E0E0E002222222222222),
    .INIT_13(256'hE0C2E2E0E0E0E00002222222222222222222222222220202E2C0A0808080A0A0),
    .INIT_14(256'h22222222E2E0E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0E0E0),
    .INIT_15(256'h80808080A0C0C0C0E0E0E0E0E0E0E0E0E0C0E0E0E20202020000002222222222),
    .INIT_16(256'hE0222222222222222222222222020222222202E0E0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_17(256'hE0C0A0A0A0A0A0A0A0A0A0A0A0A0A2A2A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_18(256'h2222224242422222222222222200E0C0A0A0808080A080808080808080808080),
    .INIT_19(256'h80808080808080808080808080A0A0A2E0E0E0E0E0E0E0E0E0E0E2E000000020),
    .INIT_1A(256'hE0E0E0E0E0E0E0E0E0E000002020202020222222222242422222220200A0A0A0),
    .INIT_1B(256'h22222222202020202000E0C0A0808080808080808080808080808080A0C0C0E0),
    .INIT_1C(256'h80808080808080608080A0C0E0E0C0C0C0E0E0E2E2E0E0E00002222222222222),
    .INIT_1D(256'hC0C2E2E0E0E0002022424222222222222222222220222222E2C0808080808080),
    .INIT_1E(256'h2222222202E0E0A0808080808080808080808080808080A0A0C0C0E0E0E0E0E0),
    .INIT_1F(256'h80808080A0A0C0C0E0E0E0E0E0E0E0E0E0C0E0E0022222222020204242422222),
    .INIT_20(256'hE0202020202020202020202220202022222200E0E0A0A080808080808080A080),
    .INIT_21(256'hE0C0A0A0808080808080808080808282808080A0C0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_22(256'h2222222020202020202020202000E0C0A0A08080808080808080808080808080),
    .INIT_23(256'hA080808080808080808080808080A0A0E0E0E0E0E0E0E0E0E0E0E2E202222222),
    .INIT_24(256'hE0E0E0E0E0E0E0E0E0E0222222222222222222222020424222220000E0C0A0A0),
    .INIT_25(256'h20202020222222202000E0C0A080808080808080808080808080808080A0C0E0),
    .INIT_26(256'h80808080808080808080A0C0C0C0E0E0E0E0E0E0E0E0E0000022202020202020),
    .INIT_27(256'hC0C0E0E0E000002242424220202020202020202020200202E0C0A08080808080),
    .INIT_28(256'h2222222200E0E0C0A08080808080808080808080808080A0A0A0C0E0E0E0E0E0),
    .INIT_29(256'h8080808080A0A0A0E0E0E0E0E0E0E0E0E0E00202022242422222224040202020),
    .INIT_2A(256'hE02222222222222222222222202020202000E0E0E0C0A0A08080808080808080),
    .INIT_2B(256'hE0E0C0C0A0808080808080808080808080608080A0C0C0E0E0E0E0E0E0E0E0E0),
    .INIT_2C(256'h22222222222222222222222222E2E2C0C0C0A080808080808080808080808080),
    .INIT_2D(256'hA0808080808080808080808080808080E0E0E0E0E0E0E0E0E0E0E20222222242),
    .INIT_2E(256'hE0E0E0E0E0E0E0E0E0E04242424222222222222222222222222202E0C0E0C0C0),
    .INIT_2F(256'h222222222222220000E0E0C0C080808080808080808080A08080808080A0C0E0),
    .INIT_30(256'h80808080808080808080A0A0A0C0E0E0E2E0E0E0E0E2E2022220222222222222),
    .INIT_31(256'hC0E0E0E0E00002222222222222222222222222220202E0E0E0C0A0A080808080),
    .INIT_32(256'h22222222E0E0E0C0C0A0808080808080808080808080808080A0C0E0E0E0E0E0),
    .INIT_33(256'h8080808080808080E0E0E0E0E0E0E0E0E0020202202040222222222222222222),
    .INIT_34(256'hE02222222222222222222222222222222000E2E2E2C0C0A08080808080808080),
    .INIT_35(256'hE2E2E2E2C2808080808080808080808080808080A0C0C0E2E2E0E0E0E0E0E0E0),
    .INIT_36(256'h22220222222222202020202020C0C0C0C0C0C0A0A282A0A0A0A0A0A0A0A0A0A0),
    .INIT_37(256'hC0A08080A0A0A0A0A0A2A2A2A2A08080E0E0E0E0E0E0E0E0E0E0020222222222),
    .INIT_38(256'hE0E0E0E0E0E0E0E0E0E022202020202020000000002022220202E0C0C0E0E0E0),
    .INIT_39(256'h22222222220200E0E0E0E2E2E2A0A0A0A0A0A0A0A0A0A0A0A080808080A0C0C0),
    .INIT_3A(256'hA0A0A0A0A0A0A0A0A0A0A080A0C0E0E002E0E0C0C0E2E2022220222222222222),
    .INIT_3B(256'hC0E0E00000020222222020222222222222222222E2E0E0E0C0C2C2C0A0A0A0A0),
    .INIT_3C(256'h02020202E0E0E0E2E0C0A0A0A0A2A0A0A0A0A0A0A0A0A08080A0C0E0E0E0E0E0),
    .INIT_3D(256'hA0A0A0A0A0808080E0E0E0E0E0E0E0E0E0020202202020222222022020202020),
    .INIT_3E(256'h0022222222222222222222222222222200E0C2C2C2E0C0C0A0808080A0A080A0),
    .INIT_3F(256'hC2C0E0E0E0A0A0A0A0A0A0A0A0A0A0A0A0808080A0C0C0E2E2E0E0E0E0E0E0E0),
    .INIT_40(256'h22220222222222202020202020C0C0C0C0C0C0A0A282A0A0A0A0A0A0A0A0A0A0),
    .INIT_41(256'hC0A08080A0A0A0A0A0A2A2A2A2A08080E0E0E0E0E0E0E0E0E0E0020222222222),
    .INIT_42(256'hE0E0E0E0E0E0E0E0E0E022202020202020000000002022220202E0C0C0E0E0E0),
    .INIT_43(256'h22222222220200E0E0E0E2E2E2A0A0A0A0A0A0A0A0A0A0A0A080808080A0C0C0),
    .INIT_44(256'hA0A0A0A0A0A0A0A0A0A0A080A0C0E0E002E0E0C0C0E2E2022220222222222222),
    .INIT_45(256'hC0E0E00000020222222020222222222222222222E2E0E0E0C0C2C2C0A0A0A0A0),
    .INIT_46(256'h02020202E0E0E0E2E0C0A0A0A0A2A0A0A0A0A0A0A0A0A08080A0C0E0E0E0E0E0),
    .INIT_47(256'hA0A0A0A0A0808080E0E0E0E0E0E0E0E0E0020202202020222222022020202020),
    .INIT_48(256'h0022222222222222222222222222222200E0C2C2C2E0C0C0A0808080A0A080A0),
    .INIT_49(256'hC2C0E0E0E0A0A0A0A0A0A0A0A0A0A0A0A0808080A0C0C0E2E2E0E0E0E0E0E0E0),
    .INIT_4A(256'h222222222222404242222200E0C0C0E0E2E2E0C0A08080808080808080808080),
    .INIT_4B(256'hC0A08080A0A0A0A0A0A0A0A0A0A0A0A082A2A2C2E00000E0E0C0222222222222),
    .INIT_4C(256'hE0E0C0C0C2E2E0E000402222222222222222222220222222020202E0C0E0E0E0),
    .INIT_4D(256'h222222222202E0C0C0C0C0E0E0C2C2A280606080808080A0A0A0A0A0A0A0A0A0),
    .INIT_4E(256'hA2A2A2A2A08080A0A0A08080A0C0E0E000E0E0E0E00202222242222222222222),
    .INIT_4F(256'hE2E0E00000222222220202422222222020204040E0E0E0E0E0E0E0E0E0E08080),
    .INIT_50(256'h2222E0E0C0E0E0E0E2E2C0808080A0A0A0A0A0A0A0A0A0606080A0C0C0E0E0E2),
    .INIT_51(256'hA0A0A0A0A0A0A0A0C0C0C0C0C2C2E2C0A0222222222222222222222222204040),
    .INIT_52(256'h20222222222222222222222022222202E0E0E0E0E0E0E0C0A0808080A0A0A0A0),
    .INIT_53(256'hE0E0E0E0E0C2A280808060808080A0A0A0A0A0A0A0A0A0A0E0E2C2C2C2C2E220),
    .INIT_54(256'h2222222222202222220202E0C0C0C0E0E2E2E0C0A08080808080808080808080),
    .INIT_55(256'hC0A0A08080808080808080808080808080A0A0C0E0E0E0E2E2E2222222222222),
    .INIT_56(256'hE0E0C0C0C0E00202222220202020202020202020222222020202E2E0C0E0E0E0),
    .INIT_57(256'h222222222202E0C0C0C0C0E0E0E2E2C0A080808080A0A0808080808080808080),
    .INIT_58(256'h80A0A0A0A08080808080806080A0C0C0E2C0E0E2020202222222222222222222),
    .INIT_59(256'hC0E0002020424242222020222222222222222222E0E0E0E0E0E0E0E0E0E08080),
    .INIT_5A(256'h2202E2C0C0E0E0E0E0E0C0A0A080808080808080808080808080A0C0C0C0C0E0),
    .INIT_5B(256'h808080808080808080A0A0C2E0E0E00000222222222222222222222222202020),
    .INIT_5C(256'h22222222222222222222222222222202E0E0E0E0E0E0E0C0A0A0A08080808080),
    .INIT_5D(256'hE0E0E0E0E0C0C0A08080808080A080808080808080808080E0E0C0C0C0E00222),
    .INIT_5E(256'h222222000020222202E2E2E2C2C0C0E0E2E2E0C0A0A080808080808080808080),
    .INIT_5F(256'hE0C0C0A0808080808080808080808080A0A0A0A0C0C2E0E0E002222222222222),
    .INIT_60(256'hC0C0E0E0E0E00202222222222222222222222222402202E2E2E2E0E0E0E0E0E0),
    .INIT_61(256'h222222220202E0C0C0C0C0E0E0E0E0E0C0A0808080A0A2808080808080808080),
    .INIT_62(256'hA0808080808080808080808080A0C0C0C0C0C0E2022222222020222222222222),
    .INIT_63(256'hC0E0002222224222222222002022422222220202E0E0E0E0E0E0E0E0E0E0A0A0),
    .INIT_64(256'h02E2C2C2C0E0E0E0E2E0C0A0A08080808080808080808080808080A0C0C0C0E0),
    .INIT_65(256'h80808080808080808080A0C2E0E0E00022222222222222222222222020222222),
    .INIT_66(256'h222222222222222222222242200000E0E0E0E0E0E0E0E0E0C0A0A0A080608080),
    .INIT_67(256'hE0E0E0E0E0E0C0A0A0A0808080A080808080808080808080C0C0E0E0E0000022),
    .INIT_68(256'h222222000020222202E2E2E2C2C0C0E0E2E2E0C0A0A080808080808080808080),
    .INIT_69(256'hE0C0C0A0808080808080808080808080A0A0A0A0C0C2E0E0E002222222222222),
    .INIT_6A(256'hC0C0E0E0E0E00202222222222222222222222222402202E2E2E2E0E0E0E0E0E0),
    .INIT_6B(256'h222222220202E0C0C0C0C0E0E0E0E0E0C0A0808080A0A2808080808080808080),
    .INIT_6C(256'hA0808080808080808080808080A0C0C0C0C0C0E2022222222020222222222222),
    .INIT_6D(256'hC0E0002222224222222222002022422222220202E0E0E0E0E0E0E0E0E0E0A0A0),
    .INIT_6E(256'h02E2C2C2C0E0E0E0E2E0C0A0A08080808080808080808080808080A0C0C0C0E0),
    .INIT_6F(256'h80808080808080808080A0C2E0E0E00022222222222222222222222020222222),
    .INIT_70(256'h222222222222222222222242200000E0E0E0E0E0E0E0E0E0C0A0A0A080608080),
    .INIT_71(256'hE0E0E0E0E0E0C0A0A0A0808080A080808080808080808080C0C0E0E0E0000022),
    .INIT_72(256'h020202202022222202E0E0C2C2C0E0E0E0E0E0C0C0A080808080808080808080),
    .INIT_73(256'hE0E0C0A0806060A0A0A0A0A0A0A0A0A0A0808080A0C0E0000020020202020202),
    .INIT_74(256'hA0A0C2E200002222222222222222222222222222422202E2C2C2C0C0E0E0E0E0),
    .INIT_75(256'h2020202002E0E0C0C0C0C0E0E0E0E0E0C0A080808080A2A0A0A0A0A0A0A0A0A0),
    .INIT_76(256'hA0808080808082A0A0A08080A0A0C0C0C0C0E000204040402020202020202020),
    .INIT_77(256'hE0E202020222222222020200204040420202E2C2E0E0E0E0E0E0E0E0E0E0A0A0),
    .INIT_78(256'h00E0C2C2C0E0E0E0E0E0C0C0C0A0A0A0A0A0A0A0A0A0A08080808080A2C2C2E0),
    .INIT_79(256'hA0A0A0A0A0A0A0A0A0A0A0C0C0C0E00222020202020202020202022022222222),
    .INIT_7A(256'h22020202020202020202022220E0E0E0E0E2E2C2C2C0E0E0E0C0C0A08060A0A0),
    .INIT_7B(256'hE0E0E0E0E0E0C0C0A0A080808080A0A0A0A0A0A0A0A0A0A0A0C0E00000202020),
    .INIT_7C(256'h222222202042422200E0E0E0E0E0E0E0E0E0E0C0C0C080808080808080808080),
    .INIT_7D(256'hE0E0E0C0A080808080808080808080808080808080C0E0202040222222222222),
    .INIT_7E(256'h626280C0022220202020202020202020202020204020E2C2C0C0C0C0E0E0E0E0),
    .INIT_7F(256'h20202020E0E0E0E0E0C0E0E0E0E0E0E0C2A08080808080808080808080808080),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000003FFFF8000000000001FFFF800000003FFFF80000000FFFFC00000001FFF),
    .INITP_01(256'h0000001FFFF000000003FFFF000000007FFFC00000003FFFF00000000FFFFC00),
    .INITP_02(256'h0000000000000000600000000000000000000000003FF0000000000000000000),
    .INITP_03(256'h600000000000000000000000003FF00000000000000000000000000000000000),
    .INITP_04(256'h00007FFFE000000007FFF800000003FF00000000000000000000000000000000),
    .INITP_05(256'h1FFFF000000007FF00FFFFC00000000FFFF000000003FFFE00000001FFFF8000),
    .INITP_06(256'h01FFFFC00000007FFFE00000001FFFF800000001FFFF00000000FFFFE0000000),
    .INITP_07(256'hFFE00000001FFFF800000003FFFF00000000FFFFE00000001FFFF000000007FF),
    .INITP_08(256'h00000003FFFF00000000FFFFC00000003FFFF000000007FF01FFFF800000007F),
    .INITP_09(256'h0000FFFFC00000003FFFF000000007FF01FFFF800000007FFFC00000001FFFF8),
    .INITP_0A(256'h3FFFE00000000FFF01FFFF800000007FFFC00000001FFFF800000003FFFF0000),
    .INITP_0B(256'h01FFFF000000007FFFC00000001FFFF000000003FFFF00000000FFFF00000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA080808080808080808080808080A0A0A0E2E222424242402020202020202020),
    .INIT_01(256'h022222222222422222222220204040400000E0C0E0E0E0E0E0E0E0E0E0E0C2A2),
    .INIT_02(256'h00E0C0C2E0E0E0E0E0E0C0C0C0C0808080808080808080808080808080A0A0C2),
    .INIT_03(256'h80808080808080808080A0A0E0E0022222222222222222222222224242422222),
    .INIT_04(256'h20222222222222222222222200E0E0C0C0E2E2C2C2C2E0E0E0E0E0A080808080),
    .INIT_05(256'hE0E0E0E0E0E2C0C0A0A0808060608080808080808080808080A0E20202224240),
    .INIT_06(256'h404040222222220200E0E0E0E0E0E0E0E0E0E0E0C0C080808080808080808080),
    .INIT_07(256'hE0E0E0C0C0A0A080808080808080808080A0A0A0A0C002222220404040404040),
    .INIT_08(256'h808080C0022222222022404040404040404040400000E0C0C0C0C0C0E0E0E0E0),
    .INIT_09(256'h22222222E0E0E0E0E0E0E0E0E0E0E0E2C2C0A0A0A0A0A0808080808080808080),
    .INIT_0A(256'hA0A0A0A080808080808060606060808080E20222222222222202222222222222),
    .INIT_0B(256'hE24040404040404040404022222222220000E0C0E0E0E0E0E0E0E0E0E0E0C2C0),
    .INIT_0C(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0808080808080808080808080A08080A0A0C0),
    .INIT_0D(256'h8080808080808080628280A0E0E0224240404040404040404040402222220000),
    .INIT_0E(256'h224040404040404040404002E0E0E0C0C0C0E0E0E0E0E0E0E0E0E0C0C0A08080),
    .INIT_0F(256'hE0E0E0E0E0E2C2C0A0A0A0A080808080808080808080808080A0C00202222222),
    .INIT_10(256'hE0E0E0E2E2C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0),
    .INIT_11(256'hC0C0C0C0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E2E2E2E2E2E0E0E0E0E0E0),
    .INIT_12(256'hC0C0C0C0E0E0E0E0E2E200000000000000000000C0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_13(256'hE2E2E2E2C0C0E0E0E0E0E0E0E0E2E2E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0),
    .INIT_14(256'hE0E0E0E0E0E0E0C2C2C2C2C2C2C2C2C2C2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_15(256'hC00000E0E0E0E0E0E0E0E0E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_16(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0),
    .INIT_17(256'hC0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2C0C0C0),
    .INIT_18(256'hE2E0E0E0E0E0E0E0E0E0E0E0E2E2E2C0C0C0E0E0E0E0E0C0C0C0C0E0E0E0C0C0),
    .INIT_19(256'hE0E0E0E0E0E2E0E0C0C0C0E0E0E2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E2E2),
    .INIT_1A(256'hE0E0E0E2E2C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0),
    .INIT_1B(256'hC0C0C0C0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E2E2E2E2E2E0E0E0E0E0E0),
    .INIT_1C(256'hC0C0C0C0E0E0E0E0E2E200000000000000000000C0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_1D(256'hE2E2E2E2C0C0E0E0E0E0E0E0E0E2E2E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0),
    .INIT_1E(256'hE0E0E0E0E0E0E0C2C2C2C2C2C2C2C2C2C2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_1F(256'hC00000E0E0E0E0E0E0E0E0E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_20(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0),
    .INIT_21(256'hC0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2C0C0C0),
    .INIT_22(256'hE2E0E0E0E0E0E0E0E0E0E0E0E2E2E2C0C0C0E0E0E0E0E0C0C0C0C0E0E0E0C0C0),
    .INIT_23(256'hE0E0E0E0E0E2E0E0C0C0C0E0E0E2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E2E2),
    .INIT_24(256'h808080A0A0A0A0A0C0E2E2E0E0E0E0E0E0E0E0E0E0E022222222222222222222),
    .INIT_25(256'hC0C0C0E0E000002020202020202020202220200002E2C0A0A080808080808080),
    .INIT_26(256'h222222E0C0A0A0A0A2A080808080808080808080A0C0E0E0E0E0E0E0C0E0E0E0),
    .INIT_27(256'hA0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0000222222200202020202020202020),
    .INIT_28(256'h0022222222222242424242424222222222A0A0A080808080A0A0A0A0A0A0A0A0),
    .INIT_29(256'hC080808080808080808080A0A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_2A(256'hC0C2E2E0E0E0E0E0E0E0E0E0E0E02020202020202020200202022222222222E0),
    .INIT_2B(256'h202020202020202040202002C2C280606280808080808080808080A2A0A0A0A0),
    .INIT_2C(256'h8280808080808080808080C0C2E2E2C2C0C0E0E0E0E0E0C0C0C0C0E000002020),
    .INIT_2D(256'hE0E0E0E0E0E0E0E0000000002222202020202020202020202202E0C0C0A08080),
    .INIT_2E(256'h808080A0A0A08080A0C0C0E0E0C2E2E0E0E0C0C0E00022222222222222222222),
    .INIT_2F(256'hC0E2E20222202022222222222222222240222202E0E0E0A0A080808080808080),
    .INIT_30(256'h222200E0C0A080808080808080808080808080808080A0C0E0E0E0E0E2E0C0C0),
    .INIT_31(256'h80808080A0C0E0E0E0E0C0C0E0C0C0E000022222222222222222222222222222),
    .INIT_32(256'h20202020222222222222202022220000E0E0C0C0A08080808080808080808080),
    .INIT_33(256'hE0A080808080A0A0A0808080808080A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0E202),
    .INIT_34(256'hC0C0C0E2E0E0E0E0C0C0E0000002222222222222222222020222422202E0E0C0),
    .INIT_35(256'h2222222222222222422200E0E0E0C0A080808080808080808080808080A0A0A0),
    .INIT_36(256'h808080808080808080808080A0A0A0C0E0E0E0E0E0E0C0C0C000002222222222),
    .INIT_37(256'hE0E0E0E0E0C2E200020222202222222222222222222222220200E0C0C0A08080),
    .INIT_38(256'h808080A0A0A08080A0C0C0E0E0C2E2E0E0E0C0C0E00022222222222222222222),
    .INIT_39(256'hC0E0E20222202022222222222222222240222202E0E0E0C0C080808080808080),
    .INIT_3A(256'h020200E0C2C0A0A08080808080808080808080808080A0C0E0E0E0E0E2E0C0C0),
    .INIT_3B(256'h80808080A0C0E0E0E0E0C0C0E0C2C2E000022222222222222222222222222222),
    .INIT_3C(256'h20202020222222222222202022220000E0E0C0C0A08080808080808080808080),
    .INIT_3D(256'hE0A080808080A0A0A0808080808080A0A0A0C0C0E0E0E0E0E0E0E0E0E0E00202),
    .INIT_3E(256'hA0C0C0E2E0E0E0E0C0C0E0000002222222222222222222202022422200E0E0C0),
    .INIT_3F(256'h2222222222222222422200E0E0E0C0A080808080808080808080808080A0A0A0),
    .INIT_40(256'h808080808080808080808080A0A0A0C0E0E0E0E0E0E0C0C0C000002222222222),
    .INIT_41(256'hE0E0E0E0E0C2E2022222202222222222222222222222222202E2E0C0C0A08080),
    .INIT_42(256'h808080A0A0808080A0C0C0E0E0C2E0E0E0E0C0C0E00222222222222222222222),
    .INIT_43(256'hC0E0022222202022222222222222222222222202E0E0E0C0C0A0808080808080),
    .INIT_44(256'h0202E0E0C2C0A0A08080808080808080808080808080A0C0C0C0E0E0E2E0C0C0),
    .INIT_45(256'h80808080A0C0E0E0E0E0C0E0E0C2C2E200222222222222222222222222222222),
    .INIT_46(256'h20202020222222222222202022220202E0E0C0C0A08080808080808080808080),
    .INIT_47(256'hE0A0A0808080A0A0A080808080808080A0A0A0C0E0E0E0E0E0E0E0E0E0E00202),
    .INIT_48(256'hA0C0C0E0E0E0E0E2C0C0E0000022222222222222222222222222422200E0E0E0),
    .INIT_49(256'h22222222222222222202E2E0E0E0E0C0A080808080808080808080808080A0A0),
    .INIT_4A(256'h808080808080808080808080A0A0A0C0E0E0E0E0E0E0C0C0E000002222222222),
    .INIT_4B(256'hE0E0E0E0E0E2E2022222202222222222222222222222222202E0E0C0C0C0A080),
    .INIT_4C(256'h808080A0A0808080A0C0C0E0E0C2E0E0E0E0C0C0E00222222222222222222222),
    .INIT_4D(256'hC0E0022222202022222222222222222222222202E0E0E0C0C0A0808080808080),
    .INIT_4E(256'h0202E0E0C2C0A0A08080808080808080808080808080A0C0C0C0E0E0E2E0C0C0),
    .INIT_4F(256'h80808080A0C0E0E0E0E0C0E0E0C2C2E200222222222222222222222222222222),
    .INIT_50(256'h20202020222222222222202022220202E0E0C0C0A08080808080808080808080),
    .INIT_51(256'hE0A0A0808080A0A0A080808080808080A0A0A0C0E0E0E0E0E0E0E0E0E0E00202),
    .INIT_52(256'hA0C0C0E0E0E0E0E2C0C0E0000022222222222222222222222222422200E0E0E0),
    .INIT_53(256'h22222222222222222202E2E0E0E0E0C0A080808080808080808080808080A0A0),
    .INIT_54(256'h808080808080808080808080A0A0A0C0E0E0E0E0E0E0C0C0E000002222222222),
    .INIT_55(256'hE0E0E0E0E0E2E2022222202222222222222222222222222202E0E0C0C0C0A080),
    .INIT_56(256'h808080A0A0808080A0C0C0C0E0C0E0E0E0E0C0C0002022222222222222222222),
    .INIT_57(256'hC0E00222222020222222222222222222220202E2E0E0E0C0C0C0808080808080),
    .INIT_58(256'hE2E2E0E0E2C0A0A0A0A0808080808080808080808080A0C0C0C0E0E0E2E0C0C0),
    .INIT_59(256'h80808080A0C0E0E0E0E0C0E0E0C0C0E002222222222222222222222222222222),
    .INIT_5A(256'h22202020222222222222202022220202E0E0C0C0A0A0A0808080808080808080),
    .INIT_5B(256'hE0C0A0808080A0A0A080808080808080A0A0A0C0E0E0E0E0E0E0E0E0E0E00222),
    .INIT_5C(256'hA0C0C0E0E0E0E0E2E0E0E00000222222222222222222222222222220E0E0E0E0),
    .INIT_5D(256'h22222222222222222202E2E0E0E0E0C0A080808080808080808080808080A0A0),
    .INIT_5E(256'h80808080808080808080808080A0A0C0C0E0E0E0E0E0C0C0E002022222222222),
    .INIT_5F(256'hE0E0E0E0E0E0E00020202222222222222222222222222222E2E0E0C0C0C0A080),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000FFFF800000001FFFF00000000FFFFC00000003FFFF800000007FFFC0000),
    .INITP_01(256'h03FFFF00000000FFFFC00000003FFFF80000000FFFFC0000800001007FFFE000),
    .INITP_02(256'hFFC00000003FFFF80000000FFFFC0000800000007FFFE00000000FFFF0000000),
    .INITP_03(256'h0000000FFFFC0000800000007FFFE00000000FFFF000000003FFFF00000000FF),
    .INITP_04(256'h000000007FFFE00000000FFFF000000003FFFF00000000FFFFC00000003FFFF0),
    .INITP_05(256'h00003FFFF000000007FFFC00000001FFFFC00000003FFFF00000001FFFF80000),
    .INITP_06(256'h1FFFFC00000007FFFF80000000FFFFE00000003FFFF8000000000000FFFFC000),
    .INITP_07(256'hFE00000000FFFFC00000003FFFF0000000000001FFFF800000007FFFF0000000),
    .INITP_08(256'h0000003FFFF0000000000003FFFF800000007FFFC00000001FFFF000000007FF),
    .INITP_09(256'h00000003FFFF800000007FFFC00000001FFFF000000007FFFE00000000FFFFC0),
    .INITP_0A(256'h00007FFFC00000001FFFF000000007FFFC08000000FFFFC00000003FFFE00000),
    .INITP_0B(256'h1FFFF000000007FFFC08000000FFFFC00000003FFFE0000000000003FFFF0000),
    .INITP_0C(256'hF000000007FFFE00000001FFFF80000000000003FFFF000000007FFFC0000000),
    .INITP_0D(256'h000001FFFF80000000000003FFFE00000001FFFF800000007FFFE00000001FFF),
    .INITP_0E(256'h0000001FFFFE00000003FFFF800000007FFFC00000001FFFF00000000FFFFE00),
    .INITP_0F(256'h0003FFFF800000007FFFC00000001FFFF00000000FFFFE00000001FFFF800000),
    .INIT_00(256'h2222222020202222222222222222E2C080808080808080808080808080808080),
    .INIT_01(256'h80808080808080A0A080808080A0A0C0E0E0E0E0E0E0E0E0E0E0C0E0E0000022),
    .INIT_02(256'hC0C0E0E0E0E0E0E0C0C002022222202020222222222220222222220200A0A0A0),
    .INIT_03(256'h22222222202242222202E0A08080808080A0A08080808080808080A0A0C0E0E2),
    .INIT_04(256'h8080808080808080A0A0A0C0E0E0E0E0E0E0E0E2C2C0C0E00002222222222222),
    .INIT_05(256'hC0E0E0E0E0E0E00022222222222222222222222240220202E2A0808080808080),
    .INIT_06(256'h2222424002E0E0A0808082808080808080808080808080C0C0C0E0E0E0E0E0E0),
    .INIT_07(256'h80808080A0C0C0C0C2E2E0E0E0E0E0E0E0C2E2E2002020222222222222222222),
    .INIT_08(256'hC0020202222220202020202220202042422202E0E0A0808080808080A0A08080),
    .INIT_09(256'h02E2A0A08080808080808080808080808080A0A0C0E0E000E0E0E0E0E0E0C0C0),
    .INIT_0A(256'h2222222020222222222222222202E2C0A0A08080808080808080808080808080),
    .INIT_0B(256'hA0808080808080A08080808080A0A0C0E0E0E0E0E0E0E0E0E0E0C0E000020222),
    .INIT_0C(256'hC0C0E0E0E0E0E0E0E0E002022222202020222222222220222222220200A0A0A0),
    .INIT_0D(256'h22222222202222222202E0A0A08080808080A08080808080808080A0A0C0E0E2),
    .INIT_0E(256'h8080808080808080A0A0A0C0E0E0E0E0E0E0E0E2C2C0C0E00002222222222222),
    .INIT_0F(256'hC0E0E0E0E0E0000022222222222222222222222240220202E2C0A08080808080),
    .INIT_10(256'h22222240E0E0E0A0A08080808080808080808080808080C0C0C0E0E0E0E0E0E0),
    .INIT_11(256'h80808080A0A0C0C0E2E0E0E0E0E0E0E0C0C2E0E0002020222222222222222222),
    .INIT_12(256'hC0020222222220202020202220202042422202E0E0A0A0808080808080A08080),
    .INIT_13(256'h02C0A0A08080808080808080808080808080A0A0C0E0E0E0E0E0E0E0E0E0E0C0),
    .INIT_14(256'h2222222020222222222222222202E2C0A0A08080808080808080808080808080),
    .INIT_15(256'hA0808080808080A08080808080A0A0C0E0E0E0E0E0E0E0E0E0E0C0E000020222),
    .INIT_16(256'hC0C0E0E0E0E0E0E0E0E002022222202020222222222220222222220200A0A0A0),
    .INIT_17(256'h22222222202222222202E0A0A08080808080A08080808080808080A0A0C0E0E2),
    .INIT_18(256'h8080808080808080A0A0A0C0E0E0E0E0E0E0E0E2C2C0C0E00002222222222222),
    .INIT_19(256'hC0E0E0E0E0E0000022222222222222222222222240220202E2C0A08080808080),
    .INIT_1A(256'h22222240E0E0E0A0A08080808080808080808080808080C0C0C0E0E0E0E0E0E0),
    .INIT_1B(256'h80808080A0A0C0C0E2E0E0E0E0E0E0E0C0C2E0E0002020222222222222222222),
    .INIT_1C(256'hC0020222222220202020202220202042422202E0E0A0A0808080808080A08080),
    .INIT_1D(256'h02C0A0A08080808080808080808080808080A0A0C0E0E0E0E0E0E0E0E0E0E0C0),
    .INIT_1E(256'h2222222020222222222222222202E0C0A0A08080808080808080808080808080),
    .INIT_1F(256'hA0808080808080A08080808080A0A0A0C0C0C0E0E0E0E0E0E0E0E0E000020222),
    .INIT_20(256'hE0E0E0E0E0E0E0E0E0E0020222222020202222222222202222222202E0C0A0A0),
    .INIT_21(256'h22222222202222222200E0C0A0808080808080808080808080808080A0C0C0E0),
    .INIT_22(256'h8080808080808080A0A0A0C0C0E0E0E0E0E0E0E2E2E0E0E00022222222222222),
    .INIT_23(256'hC0E0E0E0E0E0000022222222222222222222222222220000E0C0A0A080808080),
    .INIT_24(256'h22222220E0E0E0C0A08080808080808080808080808080C0C0C0C0E0E0E0E0E0),
    .INIT_25(256'h80808080A0A0C0C0E0E0E0E0E0E0E0C0C0E0E0E0002222222222222222222222),
    .INIT_26(256'hE0222222222222202020202222202022222202E0E0A0A0A08080808080A08080),
    .INIT_27(256'hE0C0A0A0A080808080808080808080808080A0A0C0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_28(256'h22222220202222222222220202E0E2E2C0C0A080808080808080808080808080),
    .INIT_29(256'hA0A08080808080808080808080A0A0A0C0C0C0C0E0E0E0E0E0E0E00002222222),
    .INIT_2A(256'hE0E0E0E0E0E0E0E0E0E2222222222222222222222222222222220200E0C0C0C0),
    .INIT_2B(256'h22222222222222020200E0C0C0A0A0A0808080808080808080808080A0A0C0C0),
    .INIT_2C(256'h80808080808080808080A0A0C0C0E0E0E0E0E0E0E0E0E0000222222222222222),
    .INIT_2D(256'hE0E0E0E0E00000202222222222222222222222222200E0E0E0C2C0A080808080),
    .INIT_2E(256'h22220200E0E0E0C2C0A080808080808080808080808080A0A0A0C0C0E0E0E0E0),
    .INIT_2F(256'h80808080A0A0A0A0E0E0E0E0E0E0E0C2C2E00202022222222222222222222222),
    .INIT_30(256'h002222222222222222222222222222222202E0E0E0C0A0A08080808080808080),
    .INIT_31(256'hE0C0C0C0A0A0A0808080808080808080808080A0A0C0C0E0E0E0E0E0E0E0E0E0),
    .INIT_32(256'h22222220202222222222220200E0E0E2C0C0A0A0808080808080808080808080),
    .INIT_33(256'hA0A0808080808080808080808080A0A0C0C0C0C0E0E0E0E0E0E0000022222222),
    .INIT_34(256'hE0E0E0C0C0E0E0E002022222222222222222222222222222020200E0E0C0C0C0),
    .INIT_35(256'h222222222222020000E0E0E0C0A0A0A0A0808080808080808080808080A0A0C0),
    .INIT_36(256'h80808080808080808080A0A0C0C0C0C0E0E0E0E0E00000022222222222222222),
    .INIT_37(256'hE0E0E000000020222222222222222222222222220200E0E0E0C2C2A0A0A08080),
    .INIT_38(256'h22220000E0E0E0E2C0A0A08080808080808080808080808080A0C0C0E0E0E0E0),
    .INIT_39(256'h8080808080A0A0A0C0C0E0E0E0E0E0C2C2000000222222222222222222222222),
    .INIT_3A(256'h0222222222222222222222222222222202E0E0E0E0C0C0A0A080808080808080),
    .INIT_3B(256'hE0E0C0C0C0A0A0A08080808080808080808080A0A0C0C0C0E0E0E0C0C0E0E000),
    .INIT_3C(256'h222222202022222222020200E0C0E0E2E0E0C0A0808080808080808080808080),
    .INIT_3D(256'hC0A0A080808080808080808080808080A0C0C0C0E0E0E0E0E0E0000222222222),
    .INIT_3E(256'hE0E0E0C0C0E0E2E2022220202222222222222222202222220000E0E0C0E0C0C0),
    .INIT_3F(256'h22222222222200E0E0E0E0E0E0C0C0A0A08080808080A0A08080808080A0A0A0),
    .INIT_40(256'h8080808080808080808080A0A0C0C0C0E0E2E0E0E00202222222222222222222),
    .INIT_41(256'hE0E0E00000202222222222222222222222222222E2E0E0E0E0E0C0C0A0A08080),
    .INIT_42(256'h2202E0E0E0E0E0E0E0C0A0808080808080808080808080808080A0C0E0E0E0E0),
    .INIT_43(256'h8080808080808080C0C0C0E0E0E0E0E2E2002020222222222222202022222222),
    .INIT_44(256'h2222222222222222222222202222220200E0E0E0E0E0C0C0A080808080808080),
    .INIT_45(256'hE2E2E2E2E2A0A0A08080808080A0A0A080808080A0A0A0A0E0E0C0C0C0E00000),
    .INIT_46(256'h222222202022222222020200E0C0E0E2E0E0C0A0808080808080808080808080),
    .INIT_47(256'hC0A0A080808080808080808080808080A0C0C0C0E0E0E0E0E0E0000222222222),
    .INIT_48(256'hE0E0E0C0C0E0E2E2022220202222222222222222202222220000E0E0C0E0C0C0),
    .INIT_49(256'h22222222222200E0E0E0E0E0E0C0C0A0A08080808080A0A08080808080A0A0A0),
    .INIT_4A(256'h8080808080808080808080A0A0C0C0C0E0E2E0E0E00202222222222222222222),
    .INIT_4B(256'hE0E0E00000202222222222222222222222222222E2E0E0E0E0E0C0C0A0A08080),
    .INIT_4C(256'h2202E0E0E0E0E0E0E0C0A0808080808080808080808080808080A0C0E0E0E0E0),
    .INIT_4D(256'h8080808080808080C0C0C0E0E0E0E0E2E2002020222222222222202022222222),
    .INIT_4E(256'h2222222222222222222222202222220200E0E0E0E0E0C0C0A080808080808080),
    .INIT_4F(256'hE2E2E2E2E2A0A0A08080808080A0A0A080808080A0A0A0A0E0E0C0C0C0E00000),
    .INIT_50(256'h2222222020222242220202E0E0C0C0E0E0E0E2C0A08080808080808080808080),
    .INIT_51(256'hC0A0A080808080808080808080808080A0A0A0C0C0E0E0E0E0E2202222222222),
    .INIT_52(256'hE0E0E0C0C0E0E2E2022220202222222222222222202222220000E0C0C0E2E0E0),
    .INIT_53(256'h222222222202E0E0E0C0C0E000C0C0C0A08080808080A0A0808080808080A0A0),
    .INIT_54(256'h808080808080808080808080A0A0C0C0E0E2E0E0E00202222222222222222222),
    .INIT_55(256'hE0E0E00000222242222222222222222222222222E0E0E0E0E0E0C0C0C2C28080),
    .INIT_56(256'h2202E0C0E0E0E0E0E0C0A0808080808080808080808080808080A0C0C0E0E0E0),
    .INIT_57(256'h8080808080808080A0A0C0C0E0E0E0E2E2202020222222222222202222224242),
    .INIT_58(256'h22222222222222222222222022222202E0E0C0C0C0E2E0C0A0A0A08080808080),
    .INIT_59(256'hE2C0E0E0E0C0A0A08080808080A0A0A08080808080A0A0A0E0E0C0C0C0E00022),
    .INIT_5A(256'h2222222020222242220202E0E0C0C0E0E0E0E2C2A08080808080808080808080),
    .INIT_5B(256'hC0A0A080808080808080808080808080A0A0A0C0E0E0E0E0E0E2202222424242),
    .INIT_5C(256'hE2E2E0C0C0C0E2E2222240202222222222222222202222220000E0C0C0E2E2E2),
    .INIT_5D(256'h222222222202E0C0C0C0C0E000C0C0C0A08080808080A0A0A0808080808080A0),
    .INIT_5E(256'h808080808080808080808080A0A0C0C0E0E2E0E0E00202222222222222222222),
    .INIT_5F(256'hE0E0E00000224242222222222222222222222222C0E0E2E2E0E0C0C0C2C28080),
    .INIT_60(256'h2202E0C0E2E0E0E0E0E0C0808060808080808080808080606080A0C0C0E0E0E0),
    .INIT_61(256'h8080808080808080A0A0C0C0E0E0E0E0E0202020222222222222202022224242),
    .INIT_62(256'h42202022222222222222222022222202E0C0C0C0C0E2E0C0A0A0A08080808080),
    .INIT_63(256'hC0C0C0C0C0C0A0A080808080A0A0A0A08080808080A0A0A0E0E0C0C0C0E00020),
    .INIT_64(256'h222222404020202000E0E0E0E0C0C0E0E0E0E0C0C0C2A0A0A0A0A0A0A0A0A0A0),
    .INIT_65(256'hE0E0C0A080808080808080808080808080808080A2C2E0000022222222222222),
    .INIT_66(256'hA0A0C0E0E0002222222222222222222222222222422200E0E0E0E0E0E0E0E0E0),
    .INIT_67(256'h22222222E0E0E0E0E0E0E0C2C2E0E0E0C0A080808080A0808080808080808080),
    .INIT_68(256'h80808080A0A0A0A0A0A0808080A0A0A0C2C0E000204242422222222222222222),
    .INIT_69(256'hC0222222222222222222220222224222202000E0E0E0E0E0E0E0E0E0E0E0A080),
    .INIT_6A(256'h00E0E2E2C0E0E0E0E0E0C0C0C0A0A0A0A0A0A0A0A0A0A08080808080A0C0C0C0),
    .INIT_6B(256'h808080808080808080A0A0C0C0C0E00222222222222222222222222042222222),
    .INIT_6C(256'h422222222222222222222242220202E2C0C0E0E0E0E0E0E0C0C0C0A080808080),
    .INIT_6D(256'hE0E0E0E0E0C0C0A0A0A08080A0A080808080808080808080C0C0C0E2E2E20222),
    .INIT_6E(256'h202020424222220202E0E0E0E0C0E0E0E0E0E0C0C0C280808080808080808080),
    .INIT_6F(256'hE0E0C0A0A08080A0A0A0A0A0A0A0A0A080808080A0C0E0202020202020202020),
    .INIT_70(256'hA0A0A0C002222222202220202020202020202020222202E0E0E0E0E0E0E0E0E0),
    .INIT_71(256'h20202020E0E0E0E0E0E0E0E0C2E0E0C0C0A08080808080A0A0A0A0A0A0A0A0A0),
    .INIT_72(256'hA0808080828280A0A0A0A0A0A0A0C0C0C0C0E000204040402222202020202020),
    .INIT_73(256'hE22020202020202020202022224020200000E0C0E0E0E0E0E0E0E0E0E0E0C2A0),
    .INIT_74(256'h00E0E0E2C0E0E0E0E0E0C0C0C0A08080808080808080808080808080A0C0C0C2),
    .INIT_75(256'hA0A0A0A0A0A0A0A08080A0C0E0E0000020202020202020202020202222222222),
    .INIT_76(256'h202020202020202020202022220202E2C0C0E0E0E0E0E0E0E0C0C0A08080A0A0),
    .INIT_77(256'hE0E0E0E0E0E0C0C0A0A080808080A0A0A0A0A0A0A0A0A0A0A2C2E20202222020),
    .INIT_78(256'h202020424222220202E0E0E0E0C0E0E0E0E0E0C0C0C280808080808080808080),
    .INIT_79(256'hE0E0C0A0A08080A0A0A0A0A0A0A0A0A080808080A0C0E0202020202020202020),
    .INIT_7A(256'hA0A0A0C002222222202220202020202020202020222202E0E0E0E0E0E0E0E0E0),
    .INIT_7B(256'h20202020E0E0E0E0E0E0E0E0C2E0E0C0C0A08080808080A0A0A0A0A0A0A0A0A0),
    .INIT_7C(256'hA0808080828280A0A0A0A0A0A0A0C0C0C0C0E000204040402222202020202020),
    .INIT_7D(256'hE22020202020202020202022224020200000E0C0E0E0E0E0E0E0E0E0E0E0C2A0),
    .INIT_7E(256'h00E0E0E2C0E0E0E0E0E0C0C0C0A08080808080808080808080808080A0C0C0C2),
    .INIT_7F(256'hA0A0A0A0A0A0A0A08080A0C0E0E0000020202020202020202020202222222222),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7FFFC00000003FFFF000000007FFFE00000003FFFF8000000000001FFFFE0000),
    .INITP_01(256'hF000000007FFF000000001FFFE0000000000001FFFF800000003FFFF00000000),
    .INITP_02(256'h01FFF800000000000000001FFFE000000003FFF8000000007FFF000000001FFF),
    .INITP_03(256'h003FFFC000000003FFE000000003FFF8000000007FFF800000001FFFE0000000),
    .INITP_04(256'hFFE000000003FFF8000000007FFF800000001FFFE000000001FFF80000000000),
    .INITP_05(256'h00000000FFFF80000000FFFFF00000001FFFF800000003FF003FFFC000000003),
    .INITP_06(256'h00007FFFE00000001FFFF800000003FF00FFFFC00000000FFFF000000003FFFE),
    .INITP_07(256'h1FFFF800000003FF01FFFFC00000001FFFF000000007FFFE00000001FFFF0000),
    .INITP_08(256'h01FFFF000000007FFFE00000001FFFF800000003FFFF800000007FFFC0000000),
    .INITP_09(256'hFFE00000001FFFF000000003FFFC00000000FFFF000000003FFFF00000000FFF),
    .INITP_0A(256'h00000003FFFC00000000FFFF000000003FFFF00000000FFF03FFFF00000000FF),
    .INITP_0B(256'h0000FFFF000000003FFFE00000000FFF03FFFF00000000FFFFE00000001FFFF0),
    .INITP_0C(256'h7FFFE00000001FFF03FFFF00000000FFFFE00000003FFFF000000003FFFC0000),
    .INITP_0D(256'h07FFFF00000001FFFF000000003FFFF00000000FFFFC00000001FFFF00000000),
    .INITP_0E(256'hFF000000007FFFE00000001FFFF800000007FFFF00000000FFFF800000003FFF),
    .INITP_0F(256'h0000001FFFF800000007FFFF00000000FFFF800000003FFF07FFFE00000001FF),
    .INIT_00(256'h202020202020202020202022220202E2C0C0E0E0E0E0E0E0E0C0C0A08080A0A0),
    .INIT_01(256'hE0E0E0E0E0E0C0C0A0A080808080A0A0A0A0A0A0A0A0A0A0A2C2E20202222020),
    .INIT_02(256'h424242222222220202E0E0E0E0E0E0E0E0E0E0E0C0C080808080808080808080),
    .INIT_03(256'hE0E0C0C0A0A0A060606060606060606060808080A0C002222242424242424242),
    .INIT_04(256'h808080C0E2222222224242424242424242424242020200E0E0E0E0E0E0E0E0E0),
    .INIT_05(256'h22222222E0E0E0E0E0E0E0C0C0C2C2C2C0A08080808080606060606060606060),
    .INIT_06(256'hA080808060626080606060606080808080E20222224242222222222222222222),
    .INIT_07(256'hE24040404040404040404042424222200000E2C2E0E0E0E0E0E0E0E0E0E0E2C0),
    .INIT_08(256'hE0E0C0C0E0E0E0E0E0E0C0C0C0C0606060606060606060808080808080A0A0C2),
    .INIT_09(256'h6060606060606060608080C0E2E2222222424242424242424242422222220202),
    .INIT_0A(256'h22424242424242424242420000E0E0E0C0C0E0E0E0C0E0E0E2E2E2C0A0A06060),
    .INIT_0B(256'hE0E0E0E0E0E0E0C0A0A0808060606060606060606060606080A0E02020404042),
    .INIT_0C(256'h02020202020202E2E0E0E0E0E0E0E0E0E0E0E0E0E0C0A0A0A0A0A0A0A0A0A0A0),
    .INIT_0D(256'hE0E0E0C0C0C0C0808080808080808080A0A0A0C0C0C0E2020202020202020202),
    .INIT_0E(256'hA0A0A0C0E2020202020202020202020202020202E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_0F(256'h02020202E0E0E0E0E0E0E0E0E0C2C2C2C0C0C0C0C0A0A0808080808080808080),
    .INIT_10(256'hC0A0A0A0A0A0A080808080808080808080E2E202020202020202020202020202),
    .INIT_11(256'hE2020202020202020202020202020202E2E2E2E2E0E0E0E0E0E0E0E0E0E0E0C0),
    .INIT_12(256'hE0E0E0E0E0E0E0E0E0E0E0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0),
    .INIT_13(256'h8080808080808080A0A0A0C0E2E2020202020202020202020202020202E2E0E0),
    .INIT_14(256'h0202020202020202020202E0E0E0E0E0E0E0E0E0E0C0E0E0E0E0E0C0C0C08080),
    .INIT_15(256'hE0E0E0E0E0E0E0C0C0C0A0A0A0A080808080808080808080A0C0E00000000202),
    .INIT_16(256'hA0A0A0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2E2E2E2E2E2E2E2),
    .INIT_17(256'hE0E0E0E0E0E0E00000000000000000000200000002E2C0A0A0A0A0A0A0A0A0A0),
    .INIT_18(256'h020202E2C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0),
    .INIT_19(256'hA0A0A0A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E002020202000000000000000000),
    .INIT_1A(256'hE202020202000000000000000000000000C0C0C0A0A0A0A0A0C0A0A0A0A0A0A0),
    .INIT_1B(256'hE0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0C0E2),
    .INIT_1C(256'hC0E0E0E0E0E0E0E0E0E0E0E0E0E0020202020202020202020202020202E2E2E0),
    .INIT_1D(256'h0000000000000000020202E0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0),
    .INIT_1E(256'hC0A0A0A0A0A0A0A0A0A0A0C0C0C0C0E0E0E0E0E0E0E0E0E0C0E0E0E0E0E00000),
    .INIT_1F(256'hE0E0E0E0E0C0C0E0E0E000000000000000000000000000000000E2C2C2A0A0A0),
    .INIT_20(256'hA0A0A0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2E2E2E2E2E2E2E2),
    .INIT_21(256'hE0E0E0E0E0E0E00000000000000000000200000002E2C0A0A0A0A0A0A0A0A0A0),
    .INIT_22(256'h020202E2C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0),
    .INIT_23(256'hA0A0A0A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E002020202000000000000000000),
    .INIT_24(256'hE202020202000000000000000000000000C0C0C0A0A0A0A0A0C0A0A0A0A0A0A0),
    .INIT_25(256'hE0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0C0E2),
    .INIT_26(256'hC0E0E0E0E0E0E0E0E0E0E0E0E0E0020202020202020202020202020202E2E2E0),
    .INIT_27(256'h0000000000000000020202E0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0),
    .INIT_28(256'hC0A0A0A0A0A0A0A0A0A0A0C0C0C0C0E0E0E0E0E0E0E0E0E0C0E0E0E0E0E00000),
    .INIT_29(256'hE0E0E0E0E0C0C0E0E0E000000000000000000000000000000000E2C2C2A0A0A0),
    .INIT_2A(256'h8080808080A0A0A0C0C0C0E0E0E0E0E0E0E0E0E0E0E022222222222222222222),
    .INIT_2B(256'hE0E0E0000002022222222222222222224220202222E2A0808060808080808080),
    .INIT_2C(256'h42422202C0A08080808080808080808080808080A0A0C0C0E0E0E0E0E0E0E0E0),
    .INIT_2D(256'h80808080C0C0E0E0E0E0E0E0E0E0E0E000002222222222222222222222222222),
    .INIT_2E(256'h0222222240404022202042404020202020C0A0A0808080808080808080808080),
    .INIT_2F(256'hC08080808080808080808060608080A0C0C0E0E0E0E0E0E0E0E0E0E0E0E0C0E2),
    .INIT_30(256'hC0E2E2E0E0E0E0E0C0E0E0E0E0E22222222222222222222222222222220202E0),
    .INIT_31(256'h222222222222222240422202C0C0A0808080808080808080808080A0A0A0C0C0),
    .INIT_32(256'h8080808080808080808080A0A0C0C0E0E0E0E0C0C0E2E0C0C0E0E0E002222222),
    .INIT_33(256'hE0E0E0E0E0C0C0E0000020404040222222222222222222222000C08080606080),
    .INIT_34(256'h808080808080A0A0C0C0C0C0E0E0E0E0E0E0E0E0E0E022222222222222222222),
    .INIT_35(256'hE0E0E0002222222222222222222222222020202000E2C0A0A080808080808080),
    .INIT_36(256'h222202E0C0A0808080808080808080808080808080A0A0C0E0E0E0E0E0E0E0E0),
    .INIT_37(256'h80808080C0C0E0E0E0E0E0E0E0C0C0E0E2022222222222222222222222222222),
    .INIT_38(256'h22222020202020022222222222020202E2E0C0A08280808080A0808080808080),
    .INIT_39(256'hC08080808080808080808080808080A2A0A0C0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_3A(256'hC0E2E0E0E0E0E0C0C0E0E0E2E2022020202020202020202020202020000000E0),
    .INIT_3B(256'h222222222222222220200000E0E0A0A0A080808080808080808080808080A0A0),
    .INIT_3C(256'h828080808080808080808080A0C0C0C0E0E0E0C2C2E0C0E0E0E0E00020222222),
    .INIT_3D(256'hE0E0E0E0E0C0E000020222222020222222222222222222220000C0A0A0808082),
    .INIT_3E(256'hA0A0A082828282A0A0C0C0C0E0E0E0E0C2C2E0E0E0E022222222222222222222),
    .INIT_3F(256'hE0E0E0002242422222222222222222222222222200E0E0C0C0A0A0A0A0A0A0A0),
    .INIT_40(256'h0202E0C0C2A2808080A0A0A0A0A0A0A0A0A0A0A08080A0C0E0E0E2E2E0E0E0E0),
    .INIT_41(256'h80808080C0C0C0C0C0E0E0E0E0C2C2C2E2022220202020222222222222222222),
    .INIT_42(256'h2222202000020222222242424222020200E0E0A08080808080A0808080808080),
    .INIT_43(256'hE2A0A0A0A0A0A0A0A0A0A0A0A0808080A0A0C0C0E0E0E0E0E0E0E0E0E0E00222),
    .INIT_44(256'hC0C0C0C0E0E0E0C0C0E0E0020202222222222222222222202022222200E0E0E2),
    .INIT_45(256'h2222222222222222222000E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A0828080A0A0),
    .INIT_46(256'h80A0A0A0A0A0A0A0A0A0A08080A0A0C0E0E0E0C2C2C0C0C0E202020220402222),
    .INIT_47(256'hE0E0E0E0E0E0E00002022222020222222222222222222222E2E2E0E0E0C0A080),
    .INIT_48(256'h80A0A0A0A0A0808080A0A0C0E0E0E2C2C0C0C0E0022222222222222222222222),
    .INIT_49(256'hE0E0022222202020202022222222424220202000E2C0C0C0C0C0A08080808080),
    .INIT_4A(256'hC0C0E0E0E2E2C0C08080808080808080808080808080A0A0C0C0C0E2E2C0C0C0),
    .INIT_4B(256'h8080808080A0C0E0E0E0E0E0E2C0C0E002224222222202222222224222222222),
    .INIT_4C(256'h2222222222222222222220222202E0E0C0E0E0C2C0A0A0808080808080808080),
    .INIT_4D(256'hC2C0C0A0A080808080A0A0808080808080808080E2E0E0E0E0E0E2E2C0C02222),
    .INIT_4E(256'h80A0E0E0E0E0E0E2C2C0E02222422222222222222222224242222200E0E0E0C2),
    .INIT_4F(256'h2020202022424242220200E0E0E0C0C0A080808080808080808080A080808080),
    .INIT_50(256'h808080808080808080808080808080A0C2E2E2E0E0C0C0E00020202220202222),
    .INIT_51(256'hE0E0E0E0E0E0002022224222222222222222222222222200C0E0E0E2E2E2C080),
    .INIT_52(256'h80A0A0A0A0A0808080A0A0C0E0E0E2C2C0C0C0E0022222222222222222222222),
    .INIT_53(256'hE0E0022222202020202022222222424220202000E2C0C0C0C0C0A08080808080),
    .INIT_54(256'hC0C0E0E0E2E2C0C08080808080808080808080808080A0A0C0C0C0E2E2C0C0C0),
    .INIT_55(256'h8080808080A0C0E0E0E0E0E0E2C0C0E002224222222202222222224222222222),
    .INIT_56(256'h2222222222222222222220222202E0E0C0E0E0C2C0A0A0808080808080808080),
    .INIT_57(256'hC2C0C0A0A080808080A0A0808080808080808080E2E0E0E0E0E0E2E2C0C02222),
    .INIT_58(256'h80A0E0E0E0E0E0E2C2C0E02222422222222222222222224242222200E0E0E0C2),
    .INIT_59(256'h2020202022424242220200E0E0E0C0C0A080808080808080808080A080808080),
    .INIT_5A(256'h808080808080808080808080808080A0C2E2E2E0E0C0C0E00020202220202222),
    .INIT_5B(256'hE0E0E0E0E0E0002022224222222222222222222222222200C0E0E0E2E2E2C080),
    .INIT_5C(256'h8080A0A0A0A0808080A0A0C0E0E0E2C2C0C0C0E0022222222222222222222222),
    .INIT_5D(256'hE0E20222222020202022222222222222200202E2E0C0C0C0C0E0A0A080808080),
    .INIT_5E(256'hC0C0E0E0E0E0C0C0A080808080808080808080808080A0A0C0C0C0E2E2E0C0C0),
    .INIT_5F(256'h8080808080A0C0E0E0E0E0E0E2E0E0E002224222222222222222222222222202),
    .INIT_60(256'h2222222222222222222222222202E0E0C0E0E0E2C0A0A0808080808080808080),
    .INIT_61(256'hC2C0C0A0A0808080808080808080808080808080E0E0E0E0E0E0E2E0E0E02222),
    .INIT_62(256'h80A0C0E0E0E0E0C0C0E0002222222222222222222222224242222200E0E0E0C2),
    .INIT_63(256'h2020202022224242000000E0E0E0C0C0C080808080808080808080A080808080),
    .INIT_64(256'h808080808080808080808080808080A0C0E2E2E0E0C0C0E00222222220222222),
    .INIT_65(256'hE0E0E0E0E0E0002020204222222222222222222222020200C0E0E0E0E0E0C0A0),
    .INIT_66(256'h8080A0A0A080808080A0A0C0C0E2E0C0C0C0E002222222222222222222222222),
    .INIT_67(256'hE0022222222020202222222222222222020202E0E0C0C0E0E0E0A0A080808080),
    .INIT_68(256'hC0C0E0E0E2E0C0C0A08080808080808080808080808080A0A0A0C0C2E2E0E0E0),
    .INIT_69(256'h8080808080A0C0C0C0E0E0E0E0E0E00202222222222222222222222222220202),
    .INIT_6A(256'h2222222222222222222222220000E0E0E0E0E0E2C0A0A0808080808080808080),
    .INIT_6B(256'hC0E0C0A0A0A08080808080808080808080808080C0C0E0E0E0E0E0E002022222),
    .INIT_6C(256'h80A0C0C0E0E0E0C0E0E2022222222222222222222222222222220200E0E0E0C0),
    .INIT_6D(256'h2222202022222222E0E0E0E0E0E0E0E0C0A0A0A0A0808080808080A080808080),
    .INIT_6E(256'h808080808080808080808080808080A0C0C2E0E0E0C0E0000222222222222222),
    .INIT_6F(256'hE0E0E0E0E000002020202222222222222222222222000000C0E0E0E2E2E0C0A0),
    .INIT_70(256'h8080A0A0A080808080A0A0A0C0E2C0C0E0E00222222022222222222222222222),
    .INIT_71(256'h0002222222202022222222202022222202E2E2E0E0C0E0E0E0E0C0A0A0808080),
    .INIT_72(256'hC0C0E0E0E0E0C0C0C0A0A0A08080808080808080808080A0A0A0C0C0C2E0E0E0),
    .INIT_73(256'h80808080A0A0A0C0C0E0E2E0E002020222222222222222222222222222020000),
    .INIT_74(256'h22222222222222202222222200E0E0E0E2E0E0E0C0C0C0A08080808080808080),
    .INIT_75(256'hE0E0C0C0C0A0A080808080808080808080808080A0C0C2C2E0E0E00002022222),
    .INIT_76(256'h80A0A0C0E0C0C0C0E0022222222022222222222222222222220202E0E0E0E0C0),
    .INIT_77(256'h2222202020222222E0E0E0E0E0E0E0E0E0A0A0A0A08080808080808080808080),
    .INIT_78(256'hA08080808080808080808080808080A0A0C0C0E0E0E0E0000222222222222222),
    .INIT_79(256'hE0E0E0E0E0020220202022222222222222222222020000E0C0E0E0E0E0E0C0C0),
    .INIT_7A(256'h8080A0A0A080808080A0A0A0C0E2C0C0E0E00222222022222222222222222222),
    .INIT_7B(256'h0002222222202022222222202022222202E2E2E0E0C0E0E0E0E0C0A0A0808080),
    .INIT_7C(256'hC0C0E0E0E0E0C0C0C0A0A0A08080808080808080808080A0A0A0C0C0C2E0E0E0),
    .INIT_7D(256'h80808080A0A0A0C0C0E0E2E0E002020222222222222222222222222222020000),
    .INIT_7E(256'h22222222222222202222222200E0E0E0E2E0E0E0C0C0C0A08080808080808080),
    .INIT_7F(256'hE0E0C0C0C0A0A080808080808080808080808080A0C0C2C2E0E0E00002022222),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0007FFFC00000003FFFF000000003FFF07FFFE00000001FFFF000000007FFFE0),
    .INITP_01(256'hFFFF00000000FFFF0FFFF800000003FFFF000000007FFFC00000003FFFF00000),
    .INITP_02(256'h3FFFF800000007FFFF00000000FFFFC00000003FFFF00000000FFFFC00000003),
    .INITP_03(256'hFC00000001FFFE000000003FFFE00000000FFFF800000007FFFF00000000FFFF),
    .INITP_04(256'h0000007FFFE00000000FFFF800000007FFFE00000001FFFF3FFFF000000007FF),
    .INITP_05(256'h000FFFF800000007FFFE00000001FFFF3FFFF000000007FFFC00400001FFFE00),
    .INITP_06(256'h00000007FFFE00003FFFF000000007FFFC00400001FFFE000000007FFFE00000),
    .INITP_07(256'h000000007FFFC000000007FFF800000001FFFF000000007FFFC000000003FFF0),
    .INITP_08(256'h000007FFF000000001FFFF00000000FFFFC00000003FFFF000000007FFFC0000),
    .INITP_09(256'h03FFFF00000000FFFFC00000003FFFF80000000FFFF80000000000007FFFC000),
    .INITP_0A(256'hFFC00000003FFFF00000000FFFF80000000000007FFFC00000000FFFF0000000),
    .INITP_0B(256'h0000000FFFF8000000000000FFFFC00000003FFFF000000007FFFC00000001FF),
    .INITP_0C(256'h00000000FFFFC00000003FFFF000000007FFFC00000001FFFFC00000003FFFF0),
    .INITP_0D(256'h00007FFFF000000007FFFC00000001FFFF800000007FFFF00000001FFFF80000),
    .INITP_0E(256'h1FFFF800000007FFFE00000000FFFFE00000003FFFF0000000000001FFFFC000),
    .INITP_0F(256'hFE00000000FFFFC00000003FFFE0000000000001FFFF800000007FFFE0000000),
    .INIT_00(256'h80A0A0C0E0C0C0C0E0022222222022222222222222222222220202E0E0E0E0C0),
    .INIT_01(256'h2222202020222222E0E0E0E0E0E0E0E0E0A0A0A0A08080808080808080808080),
    .INIT_02(256'hA08080808080808080808080808080A0A0C0C0E0E0E0E0000222222222222222),
    .INIT_03(256'hE0E0E0E0E0020220202022222222222222222222020000E0C0E0E0E0E0E0C0C0),
    .INIT_04(256'h808080808080808080A0A0A0A0C2C0E0E0E00222222022222222222222222222),
    .INIT_05(256'h02222222222222222222202020222202E2E2E2E0C0C0E0E0E0E0C0C0A0A0A080),
    .INIT_06(256'hE0E0E0E0E0E0C0C0C0C0A0A0A0A0808080808080A0808080A0A0A0C0C0E00000),
    .INIT_07(256'h80808080808080A0A0C2E2E2E00202222222222222222220222222222202E0E0),
    .INIT_08(256'h222222222222222022222202E0E0E0E0E2E0E0E0E0C0C0C0A080808080808080),
    .INIT_09(256'hE0E0C0C0C0C0A0A0808080808080808080808080A0A0C0C0E0E0000022222222),
    .INIT_0A(256'h80A0A0A0C2C0C0E0E00222222220222222222222222222020202E0E0E0E0E0E0),
    .INIT_0B(256'h2222222022020202E0E0E0E0E0E0E0E0E0C0C0C0A08080808080808080808080),
    .INIT_0C(256'hC0808080808080808080808080808080A0A0C0E0E0E000022222222222222222),
    .INIT_0D(256'hC0E0E0E00022222220202022222222222222220200E0E0E0E0E0E0E0E0E0C0C0),
    .INIT_0E(256'h80808080808080808080808080C0C0E000002222222222222222222222222222),
    .INIT_0F(256'h22222020222222222222202020200202E2E0E0E0C0C0E0E0E0E0E0C0A0A0A080),
    .INIT_10(256'hE0E0E0E0E0E0E0E0E0E0A0A0A0A0808080808080A08080808080A0C0C0E00202),
    .INIT_11(256'h80808080808080A0A0A0E2E0002222222222222222222020202222220202E0E0),
    .INIT_12(256'h222222222222222222220202E0E0E0E0E0C0E0E0E0E2E2C2A080808080808080),
    .INIT_13(256'hE0E0E0C0C0C0A0A080808080808080808080808080A0A0A0C0E0002222222222),
    .INIT_14(256'h80808080C2C0C0E0002222222220222222222222222222020202E0E0C0E0E0E0),
    .INIT_15(256'h2222222220000202E0E0E0E0E0E0E0E0E0E0C0C0A08080808080808080808080),
    .INIT_16(256'hE080808080808080808080808080808080A0C0E0E00000222222222222222222),
    .INIT_17(256'hC0E000000222222220202022222222222222220200E0E0C0E0E0E0E0E0E0E0E0),
    .INIT_18(256'h80808080808080808080808080A0C0E222222222222222222222222222222222),
    .INIT_19(256'h22424020222222222222202020200202E0E0E0E0E0C0C0E0E0E2E0C0C0A0A080),
    .INIT_1A(256'hE0E0E0E0E0E0E0E0E0E0A0A0A0A0808080808080A08080808080A0A0C0000202),
    .INIT_1B(256'h808080808080808080A0C0E00222222222222222222220202022222202E0E0C0),
    .INIT_1C(256'h2222222222222222222200E0E0E0E0E0E0C0E0E0E0E2E2C2A080808080808080),
    .INIT_1D(256'hE0E0E0E0E0C0C0A08080808080808080808080808080A0A0C0E0222240402222),
    .INIT_1E(256'h80808080A0C0C002202020222222222222222222222222E2E2E0E0E0C0C0C0E0),
    .INIT_1F(256'h222242222000E0E0E0E0E0E0E0E0C0C0C0E0E0E0A08080808080808080808080),
    .INIT_20(256'hE080808080808080808080A0808080808080C0C0C00002222222222222222222),
    .INIT_21(256'hC0E0000022424222202020222222222220222202E0C0C0C0E0E0E0E0E0E0E0E0),
    .INIT_22(256'h80808080808080808080808080A0C00222222220222222222222222222222222),
    .INIT_23(256'h224240202222222222222020202002E2E0E0E0E0E0C0C0C2C2C2E0E0C0A0A080),
    .INIT_24(256'hE0E0E0E0E0E0E0E0E0E0A0A0A0A0808080808080A0808080808080A0C0002222),
    .INIT_25(256'h808080808080808080A0C0E02242424222222222222220202022222200E0C0C0),
    .INIT_26(256'h2222222222222222222200E0E0E2E0E0C0C0C0E0E0E2E2E2A080808080808080),
    .INIT_27(256'hE0E0E0E0E0C0C0A08080808080808080808080808080A0A0C002224240402222),
    .INIT_28(256'h80808080A0C2C202222020222222222222222222222222E2E2E0E0C0C0C0C0E0),
    .INIT_29(256'h424242222000E0E0E0E0E0E0E0E0C0C0C000E0E0C08080808080808080808080),
    .INIT_2A(256'hE080808080808080808080A0808080806080A0C0C00022222222222222222222),
    .INIT_2B(256'hA0E0020222424222202020222222202020222000E0C0C0C0E0E0E0E0E0E0E0E0),
    .INIT_2C(256'h80808080808080808080808080A0C00222222220222222222222222222222222),
    .INIT_2D(256'h224240202222222222222020202002E2E0E0E0E0E0C0C0C2C2C2E0E0C0A0A080),
    .INIT_2E(256'hE0E0E0E0E0E0E0E0E0E0A0A0A0A0808080808080A0808080808080A0C0002222),
    .INIT_2F(256'h808080808080808080A0C0E02242424222222222222220202022222200E0C0C0),
    .INIT_30(256'h2222222222222222222200E0E0E2E0E0C0C0C0E0E0E2E2E2A080808080808080),
    .INIT_31(256'hE0E0E0E0E0C0C0A08080808080808080808080808080A0A0C002224240402222),
    .INIT_32(256'h80808080A0C2C202222020222222222222222222222222E2E2E0E0C0C0C0C0E0),
    .INIT_33(256'h424242222000E0E0E0E0E0E0E0E0C0C0C000E0E0C08080808080808080808080),
    .INIT_34(256'hE080808080808080808080A0808080806080A0C0C00022222222222222222222),
    .INIT_35(256'hA0E0020222424222202020222222202020222000E0C0C0C0E0E0E0E0E0E0E0E0),
    .INIT_36(256'h020202000000000000000002020000C0A0A0A0A0A0A0A2A2A2A2A2A2A2A2A2A2),
    .INIT_37(256'hC2A2A2A2C2C2C2A2A2A2C2C0C0C0C0C0E0E0E0E0E0E0C0E0E0C0C0E0E0000002),
    .INIT_38(256'hE0E0E0E0E0E0E0E0C0C0E0E0E0E00000000000000000202000000000E0C2C2C2),
    .INIT_39(256'h00000000020222222202E2C0A0A2A2A2A2A2C2C2C2C2C2A0A0A0A0A0A0C0C0E0),
    .INIT_3A(256'hA2A2A2A2A2A2A2A0A0A0C0E0E0E0C0C0C0E0E0C0C0E0E0E0E000000000000000),
    .INIT_3B(256'hC0E2E2E0E0E0E00002020200000000000000000000020202E2C0A0A0A0A0A2A2),
    .INIT_3C(256'h0000000002E0E0C0A0A0A0A0A0A0A2A2A2A2A2A2A2A2A2C0C0C0E0E0E0E0E0E0),
    .INIT_3D(256'hA2A2A2A2C2C0E0E0E2E2E0E0E0E0E0E0E0C0C0C0E20202222222220000000000),
    .INIT_3E(256'hC00000000000000000000002000000202202E2C0C0C2C2A2A2A2A2A2C2C2C0C2),
    .INIT_3F(256'hE2C2A0A080A2A2C2C0C0C0C0C2A2C0C0A0A0A0C0C0C0C0E0C0C0E0E0E0E0E0C0),
    .INIT_40(256'h2222022020200202022222222200E0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_41(256'hA08080A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0E0E0E0E0E0E0C0E0E0000002),
    .INIT_42(256'hE0E0E0E0E0E0E0E0C0C0020202020202202020200020202222220000E0A0A0A0),
    .INIT_43(256'h22222222022222222202E0C0A0808080A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0),
    .INIT_44(256'hA0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0E0E0E0C0C0E0E0E00000222222222222),
    .INIT_45(256'hC0E2E0E0E0E0E00002222222222222222222222220020202E2C0A0A0A0A0A0A0),
    .INIT_46(256'h02020222E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0E0E0),
    .INIT_47(256'hA2A2A2A2A0C0C0C0E0E0E0E0E0E0E0E0E0C0E0E0E20202222222222222020202),
    .INIT_48(256'hE00000020202020202020202002020202202E2C0C0A0A0A0808080A0A0A0A0A0),
    .INIT_49(256'hE2C0A0A0A080A0A0A0A0A0A0A080A0A0A0A0A0A0C0E0E0E0C0E0E0E0E0E0E0E0),
    .INIT_4A(256'h22222022222222222222222222E0E0C0A0A0A080A0A080808080808080808080),
    .INIT_4B(256'hA080808080808080808080A0A0A0A0A0E0E0E0E0E0E0E0E0E0E0C0E000020222),
    .INIT_4C(256'hE0E0E0E0E0E0E0E0E0E002222222222222222222202222222222020000A0A0A0),
    .INIT_4D(256'h22222222202020202000E0C0A08080808080808080808080808080A0A0C0E0E2),
    .INIT_4E(256'h80808080808080808080A0C0C0E0E0E0E0E0E0E0E0E0E0E00002222222222222),
    .INIT_4F(256'hC0C2C0E0E0E0000222222222222222222222222222020000E0C0A0A080808080),
    .INIT_50(256'h22222222E0E0E0C0A0A0A0808080808080808080808080C0C0C0C0E0E0E0E0E0),
    .INIT_51(256'h80808080A0A0A0A0E0E0E0E0E0E0E0C0C0E0E0E0020222222222222222222222),
    .INIT_52(256'hE02222222222222222222222222020202202E2E0E0A0A080808080808080A080),
    .INIT_53(256'hE2C0C0C0A0808080808080808080A0A0A0A0A0A0C0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_54(256'h20202022222222222222222222E0E0C0A0A0A080808080808080808080808080),
    .INIT_55(256'hA0808080808080808080808080808080C0C0C0C0E0E0E0E0E0E0E0E002020222),
    .INIT_56(256'hE0E0E0E0E0E0E0E0E0E0222222222222222242422222222222220200E0C0C0C0),
    .INIT_57(256'h22222222202020000000E0C0C0A0A080808080808080808080808080A0C0C0E0),
    .INIT_58(256'h80808080808080808080A0A0C0E0E0E0E0E0E0E0E0E0E0000022222222222222),
    .INIT_59(256'hE0C0C0E0E00000222222222222222222222222222202E0E0E0C0C0A080808080),
    .INIT_5A(256'h22222222E0C0C0C0A0A080808080808080808080808080A0A0A0C0C0E0E0E0E0),
    .INIT_5B(256'h8080808080A0A0A0E0E0E0E0E0E0E0C2C2E00000022222222222222222222222),
    .INIT_5C(256'h002222222222222222222222222222222202E2E0E0C0A0A08080808080808080),
    .INIT_5D(256'hE0E0C0C0C080808080808080808080808080A0A0C0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_5E(256'h20202022222222222222222222E0E0C0A0A0A080808080808080808080808080),
    .INIT_5F(256'hA0808080808080808080808080808080C0C0C0C0E0E0E0E0E0E0E0E002020222),
    .INIT_60(256'hE0E0E0E0E0E0E0E0E0E0222222222222222242422222222222220200E0C0C0C0),
    .INIT_61(256'h22222222202020000000E0C0C0A0A080808080808080808080808080A0C0C0E0),
    .INIT_62(256'h80808080808080808080A0A0C0E0E0E0E0E0E0E0E0E0E0000022222222222222),
    .INIT_63(256'hE0C0C0E0E00000222222222222222222222222222202E0E0E0C0C0A080808080),
    .INIT_64(256'h22222222E0C0C0C0A0A080808080808080808080808080A0A0A0C0C0E0E0E0E0),
    .INIT_65(256'h8080808080A0A0A0E0E0E0E0E0E0E0C2C2E00000022222222222222222222222),
    .INIT_66(256'h002222222222222222222222222222222202E2E0E0C0A0A08080808080808080),
    .INIT_67(256'hE0E0C0C0C080808080808080808080808080A0A0C0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_68(256'h22202022222242422222220202E0E0C0C0C0A0A0808080808080808080808080),
    .INIT_69(256'hA0A08080808080808080808080808080C0C0C0C0E0E0E0E0E0E0E20202222222),
    .INIT_6A(256'hE0E0E0E0C0E0E0E0E202222222222222222222222222222222220200E0C2C0C0),
    .INIT_6B(256'h222222224020200000E0E0C0C0A0A0A0A08282808080808080808080A0A0C0C0),
    .INIT_6C(256'h8080808080808080808080A0C0C0E0E0E0E0E0E0E0E0E0002222222222222222),
    .INIT_6D(256'hE0C0C0E0E00020224242422222222222222222222202E0E0E0C0C0A080808080),
    .INIT_6E(256'h22220000C0C0C0C0C0A0A08080808080808080808080808080A0C0C0E0E0E0E0),
    .INIT_6F(256'h808080808080A0A0C0C0C0E0C0C0E0E2E2000000222222222020202222224242),
    .INIT_70(256'h022020202022222222222222222222220200E0E0E0C2C0A0A080808080808080),
    .INIT_71(256'hE0E0C0C0C0A0A0A08080808080808080808080A0C0C0C0E0E0E0E0C0C0E0E000),
    .INIT_72(256'h222020202020222222202000E0E0E0E0C0C0C0A0808080808080808080808080),
    .INIT_73(256'hC0A08080808080808080808080808080A0C0C0C0E0E0E0E0E0E2020222222222),
    .INIT_74(256'hE0E0E0C0C0E0E2E202022020202020202022222222222222020200E0E0E0C0C0),
    .INIT_75(256'h20202020422200E0E0E0E0E0E0A0A0A0A0808080808080808080808080A0A0C0),
    .INIT_76(256'h808080808080808080808080A0C0C0C0E0E0E0E0E00000022222202020202020),
    .INIT_77(256'hE0C0E0000020222222222220202020202020202002E2E0E0E0E0C0A0A0A08080),
    .INIT_78(256'h200000E0C0E0E0C0C0C0A0808080808080808080808080808080A0C0E0E0E0E0),
    .INIT_79(256'h8080808080808080C0C0C0C0C0C0E0E2E2022222222222222222202022222222),
    .INIT_7A(256'h2220202020202020202020202222222202E0E0E0E0E0C0A0A080808080808080),
    .INIT_7B(256'hE0E0E0E0E0A0A0808080808080808080808080A0A0C0C0C0E0E0E0C0C0E0E002),
    .INIT_7C(256'h2222202020222242220202E0E0E0E0E0E0E0C0C0A08080808080808080808080),
    .INIT_7D(256'hC0A0A080808080808080808080808080A0A0A0C0E0E0E0E2E2C2222222222222),
    .INIT_7E(256'hE0E0E0C0C0C0E2E2022220202020222222222222222222220000E0E0C0E0E0E0),
    .INIT_7F(256'h22222222222202E2E2C0C0E0E0C0C0A0A0808080808080A080808080808080A0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000003FFFE0000000000003FFFF000000007FFFC00000001FFFF000000007FF),
    .INITP_01(256'h00000003FFFF000000007FFFC00000001FFFF000000007FFFE00000000FFFFC0),
    .INITP_02(256'h0000FFFFC00000003FFFF000000007FFFC00000000FFFFC40000003FFFE00000),
    .INITP_03(256'h7FFFC00000001FFFF000000007FFFF000000007FFFE0000000000003FFFF0000),
    .INITP_04(256'hF000000007FFFE00000001FFFF80000000000007FFFE00000001FFFF80000000),
    .INITP_05(256'h000003FFFF8000000000001FFFFE00000003FFFF800000007FFFC00000001FFF),
    .INITP_06(256'h0000001FFFF800000003FFFF000000007FFFC00000003FFFF000000007FFFE00),
    .INITP_07(256'h0003FFFF000000007FFFC00000003FFFF000000007FFFE00000003FFFF800000),
    .INITP_08(256'h7FFFC00000007FFFF000000007FFF800000001FFFF0000000000001FFFF80000),
    .INITP_09(256'h0000000000000000000000000000000000000007FFE000000003FFFC00000000),
    .INITP_0A(256'h0FFFF800000003FF000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h00FFFFC00000000FFFF000000003FFFE00000001FFFF800000007FFFE0000000),
    .INITP_0C(256'hFFF000000003FFFE00000001FFFF800000007FFFE00000000FFFF800000003FF),
    .INITP_0D(256'h00000001FFFF800000007FFFE00000001FFFF800000003FF00FFFFC00000000F),
    .INITP_0E(256'h0000FFFFE00000001FFFF800000003FF00FFFFC00000001FFFF000000007FFFE),
    .INITP_0F(256'h3FFFF00000000FFF00FFFF800000001FFFE000000007FFF800000001FFFF8000),
    .INIT_00(256'h808080808080808080808080A0A0C0C0C0E0E0E0E00000022242222222222222),
    .INIT_01(256'hE0E2E20202222222222222222222222222222222E0E0E0E0E0E0C0C0C0C08080),
    .INIT_02(256'h2200E0E0E0E0E0E0E0C0A0A0A080808080808080808080808080A0C0C0E0E0E0),
    .INIT_03(256'h8080808080808080A0C0C0C0C0C0E0E0E0022222222222222222222222222222),
    .INIT_04(256'h22202020202020222222222022222202E0E0C0C0C0E0E0C0A080808080808080),
    .INIT_05(256'hE0E0E0E0E0A0A0A0808080808080808080808080A0A0A0A0E0E0C0C0C0E00022),
    .INIT_06(256'h2222202020222242220202E0E0E0E0E0E0E0C0C0A08080808080808080808080),
    .INIT_07(256'hC0A0A080808080808080808080808080A0A0A0C0E0E0E0E2E2C2222222222222),
    .INIT_08(256'hE0E0E0C0C0C0E2E2022220202020222222222222222222220000E0E0C0E0E0E0),
    .INIT_09(256'h22222222222202E2E2C0C0E0E0C0C0A0A0808080808080A080808080808080A0),
    .INIT_0A(256'h808080808080808080808080A0A0C0C0C0E0E0E0E00000022242222222222222),
    .INIT_0B(256'hE0E2E20202222222222222222222222222222222E0E0E0E0E0E0C0C0C0C08080),
    .INIT_0C(256'h2200E0E0E0E0E0E0E0C0A0A0A080808080808080808080808080A0C0C0E0E0E0),
    .INIT_0D(256'h8080808080808080A0C0C0C0C0C0E0E0E0022222222222222222222222222222),
    .INIT_0E(256'h22202020202020222222222022222202E0E0C0C0C0E0E0C0A080808080808080),
    .INIT_0F(256'hE0E0E0E0E0A0A0A0808080808080808080808080A0A0A0A0E0E0C0C0C0E00022),
    .INIT_10(256'h2222220202222242220202E2E0E0E0E0E0E0E0C0A080A0A0A0A0A0A0A0A0A0A0),
    .INIT_11(256'hE0C0A0A0808080808080808080808080A0A0A0C0E0E0E0E2E2E2202222424242),
    .INIT_12(256'hE0E0E0C0C0C0E2E2022222222222222222222222222222020000E0C0C000E0E0),
    .INIT_13(256'h222222222202E2E2E2C0C0E0E0C0C0C0A0A280808080A0A0A080808080808080),
    .INIT_14(256'hA0A0A0A0A0A0A0A08080808080A0C0C0C0E0E0E0E00000222242222222222222),
    .INIT_15(256'hE0E2022222224222220202222222222222222222C0E0E2E2E0E0C0C0C2C2A0A0),
    .INIT_16(256'h2202E0C0E0E0E0E0E0E0C0A0A080A0A0A0A0A0A0A0A0A0606080A0C0C0E0E0E0),
    .INIT_17(256'h8080808080808080A0A0C0C0E0E0E0E000022222222222222222220222224242),
    .INIT_18(256'h22222222222222222222222022222202E0C0C0C0C0E0E0C0C0A0A0A080808080),
    .INIT_19(256'hE0E0E0E0E0C0A0A0A0A0808080A0A0A08080808080A0A0A0E0E0C0C0C0E00022),
    .INIT_1A(256'h2222222020202222020202E2E2C0E0E0E0E0E0C0C0C080808080808080808080),
    .INIT_1B(256'hE0C0C0A0806060808080808080808080808080A0A0C2E2E2E202222222222222),
    .INIT_1C(256'hA0A0C0E0E000222222222222222222222222222242220000E0E0E0E0E0E0E0E0),
    .INIT_1D(256'h22222222E0E0E0E0E0E0E0E0E0C0C0C0A0A08080808080808080808080808080),
    .INIT_1E(256'h80808080A0A0A0A0A0A0808080A0A0A0C0C0E002222222424222222222222222),
    .INIT_1F(256'hE02222222222222222222202002020200202E2E2E0E0E0E0E0E0E0E0E0E0C0A0),
    .INIT_20(256'h00E0E0E2E0E0E0E0E0E0C0A0A0A0808080808080808080A0A08080A0A2C0C0E0),
    .INIT_21(256'h808080808080808080A0A0C0C0C0E00202222222222222222222222042222222),
    .INIT_22(256'h222222222222222222222222220202E2E0C0E0E0E0E0E0E0C0C0C0A080608080),
    .INIT_23(256'hE0E0E0E0E0C0C0A08080808080A280808080808080808080C2C0E0E0E0000022),
    .INIT_24(256'h202020424222222202E2E2E0E0C0E0E0E0E0E0C0C0C080808080808080808080),
    .INIT_25(256'hE0C0C0A080808080808080808080808080808080A0C0E0000022202020202020),
    .INIT_26(256'h8080A0C0E2022222222220202020202020202020222200E0E0E0E0E0E0E0E0E0),
    .INIT_27(256'h20202020E0E0E0E0E0E0E0E0E0E0E0E0C0A08080808080808080808080808080),
    .INIT_28(256'h8080808082808080808080808080A0A0A0E0E000202222404220202020202020),
    .INIT_29(256'hE22222222222222222222222224242200000E0E0E0E0E0E0E0E0E0E0E0E0C2A0),
    .INIT_2A(256'h00E0E0E2E0E0E0E0E0E0C0C0C0A08080808080808080808080808080A0C0C0E2),
    .INIT_2B(256'h80808080808080808080A0C0E0E0000020202020202020202020202022222222),
    .INIT_2C(256'h202020202020202020202022220202E0E0C0E0E0E0E0E0E0C0C0C0A080808080),
    .INIT_2D(256'hE0E0E0E0E0E0C0A0A0A08080808080808080808080808080A2C2E20202222020),
    .INIT_2E(256'h202020424222220200E0E0C0C0E0E0E0E0E0E0C0C0C080808080808080808080),
    .INIT_2F(256'hE0C0C0C0A0A0A080808080808080808082828280A0C000202042202020202020),
    .INIT_30(256'h808080C2E2022222204020202020202020202020220000E0E0E0E0E0E0E0E0E0),
    .INIT_31(256'h20202020E0E0E0E0E0E0E0E0E0E2E2E2C0A0A080808080808080808080808080),
    .INIT_32(256'hA0808080808080808080808080808080A0E00000202020224020202020202020),
    .INIT_33(256'hE22222222222222222222242424242200000E0E0E0E0E0E0E0E0E0E0E0E0C2A2),
    .INIT_34(256'hE0E0C0C0E0E0E0E0E0E0C0C0C0C0808080808080808080808080808080A0A0C2),
    .INIT_35(256'h8080808080808080828080C0E0E0022020202020202020202020202222220202),
    .INIT_36(256'h40202020202020202020200202E2E2E0E0E0E0E0E0E0E0E0E0C0C0A0A0A08080),
    .INIT_37(256'hE0E0E0E0E0E0C0C0A0A0808080808080808080808080808080A2C20202224240),
    .INIT_38(256'h202020424222220200E0E0C0C0E0E0E0E0E0E0C0C0C080808080808080808080),
    .INIT_39(256'hE0C0C0C0A0A0A080808080808080808082828280A0C000202042202020202020),
    .INIT_3A(256'h808080C2E2022222204020202020202020202020220000E0E0E0E0E0E0E0E0E0),
    .INIT_3B(256'h20202020E0E0E0E0E0E0E0E0E0E2E2E2C0A0A080808080808080808080808080),
    .INIT_3C(256'hA0808080808080808080808080808080A0E00000202020224020202020202020),
    .INIT_3D(256'hE22222222222222222222242424242200000E0E0E0E0E0E0E0E0E0E0E0E0C2A2),
    .INIT_3E(256'hE0E0C0C0E0E0E0E0E0E0C0C0C0C0808080808080808080808080808080A0A0C2),
    .INIT_3F(256'h8080808080808080828080C0E0E0022020202020202020202020202222220202),
    .INIT_40(256'h40202020202020202020200202E2E2E0E0E0E0E0E0E0E0E0E0C0C0A0A0A08080),
    .INIT_41(256'hE0E0E0E0E0E0C0C0A0A0808080808080808080808080808080A2C20202224240),
    .INIT_42(256'h0202022222220000E0E0E0C0C0E0E0E0E0E0E0E0C0C0A0A0A0A0A0A0A0A0A0A0),
    .INIT_43(256'hE0E0C0C0C0C0C0A0A0A0A0A0A0A0A0A080A0A0A0C0E0E0020222020202020202),
    .INIT_44(256'h8080A0C0E202020222220202020202020202020200E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_45(256'h02020202E0E0E0E0E0E0E0E0E0E2E2E2E2C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_46(256'hA0A0A0A0A08080A0A0A0808080A0A0A0A0020202020202222222020202020202),
    .INIT_47(256'hE02222222222222222222222222202000000E0E0E0E0E0E0E0E0E0E0E0E0C0C0),
    .INIT_48(256'hE0C0C0C0E0E0E0E0E0E0C0C0C0C0A0A0A0A0A0A0A0A0A08080A0A0A0A0C0C0C0),
    .INIT_49(256'hA0A0A0A0A0A0A0A080A0A0C0E2E202222002020202020202020202000000E0E0),
    .INIT_4A(256'h2002020202020202020202E2E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0A0A0),
    .INIT_4B(256'hE0E0E0E0E0E2E0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A0C0E2E2022222),
    .INIT_4C(256'hE2E2E2E0E0E0E0E0E0E0E0E0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_4D(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2C2C2C0E2E2E2E2E2E2),
    .INIT_4E(256'hE0E0E0E0C0C0C0C0E2E2E2E2E2E2E2E2E2E2E2E2C0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_4F(256'hE2E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2C2C2E0E0E0E0E0E0E0E0E0),
    .INIT_50(256'hE0E0E0E0E0E0E2E0E0E0E0E0E0E0C0C0C0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_51(256'hC0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C2C2C2C2E2E0E0E0E0E0E0E0E0E0E0C0E0),
    .INIT_52(256'hE0E2E2C2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E0E0E0E0E0E0E0),
    .INIT_53(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0C0E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0C0C0),
    .INIT_54(256'hE0E2E2E2E2E2E2E2E2E2E2C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_55(256'hE0E0E0E0E0E0E0E0E2E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0E0),
    .INIT_56(256'hA0A0A0A0A0A0C0C0C0C2C2E2E2E0E0E0E0E0E0E0E0E022222222222222222222),
    .INIT_57(256'hE0E0E0E00202022222222222222222222022222202E2C0A0A080A0A0A0A0A0A0),
    .INIT_58(256'h222222E0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0E0E0E0E0E0),
    .INIT_59(256'hA0A0A0A0E0E0E0E0E0E0E0E0E0C0C0E0E0000202020202222222222222222222),
    .INIT_5A(256'h0222222222222222222222222222020202C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_5B(256'hC0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A2C2E2E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_5C(256'hC0E2E2E2E0E0E0E0C0E0E0E0E0E02222222222222222222222222222220202E0),
    .INIT_5D(256'h222222222222222220222202C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0),
    .INIT_5E(256'h80A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E002022222),
    .INIT_5F(256'hE0E0E0E0E0C0E0E0020202020202222222222222222222222000E0C0C0A08080),
    .INIT_60(256'hA0A0A0A0A0A0C0C0C0C2C2E2E2E0E0E0E0E0E0E0E0E022222222222222222222),
    .INIT_61(256'hE0E0E0E00202022222222222222222222022222202E2C0A0A080A0A0A0A0A0A0),
    .INIT_62(256'h222222E0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0E0E0E0E0E0),
    .INIT_63(256'hA0A0A0A0E0E0E0E0E0E0E0E0E0C0C0E0E0000202020202222222222222222222),
    .INIT_64(256'h0222222222222222222222222222020202C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_65(256'hC0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A2C2E2E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_66(256'hC0E2E2E2E0E0E0E0C0E0E0E0E0E02222222222222222222222222222220202E0),
    .INIT_67(256'h222222222222222220222202C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0),
    .INIT_68(256'h80A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0E002022222),
    .INIT_69(256'hE0E0E0E0E0C0E0E0020202020202222222222222222222222000E0C0C0A08080),
    .INIT_6A(256'h808080808080A0A0C0C0C0E0E2E0E0E0E0E0E0E0E0E022222222222222222222),
    .INIT_6B(256'hE0E0E0000222222222222222222222222222222202E0C0808080808080808080),
    .INIT_6C(256'h222222E2C0A08080808080808080808080808080A0A0C0C0E0E0E0E0E0E0E0E0),
    .INIT_6D(256'h80808080E0E0E0E0E0E0E0E0E0C0C0E0E0002222222222222222222222222222),
    .INIT_6E(256'h2222222222224222222242424222222202C0C0A0808080808080808080808080),
    .INIT_6F(256'hE0808080808080808080808080808080A0A0C0E0E0E0E0E0E0E0E0E0E0E0E002),
    .INIT_70(256'hC0E2E0E0E0E0E0E0C0E0E0E2E2022222222222222222224242424222220202E2),
    .INIT_71(256'h222222222222222242422200C0C0A0808080808080808080808080808080A0A0),
    .INIT_72(256'h808080808080808080808080A0C0C0C0E0E0E0E0E0E0E0C0E0E0E00022222222),
    .INIT_73(256'hE0E0E0E0E0C0E0E0000022222220222222222222222222222202E0A0A0808080),
    .INIT_74(256'h80808060608080A0A0C0C0E0E0E0E0E0C2C2E0E0E0E020202020202020202020),
    .INIT_75(256'hE0E0E0022222222222222222222222222222220200E0C0A0A0A0808080808080),
    .INIT_76(256'h000000E2C0A0A0A080808080808080808080808080A0A0C0E0E0E0E0C0E0E0E0),
    .INIT_77(256'h80808080E0E0E0E0E0E0E0E0E0C0C0E000202040404040222222222222222222),
    .INIT_78(256'h2222202020202020202020202020000000E2C0A0A08080808080808080808080),
    .INIT_79(256'hE2828282828282828282828080808080A0A0E0E0E0E0E0E0E0E0E0E0E0E0E202),
    .INIT_7A(256'hC0E0E0C0E0E0E0C0C0C0E0E2E202222222222222222222202020202000E0E0E2),
    .INIT_7B(256'h2222222222222222422000E0E0E0C0A0A080808080808080808080828080A0A0),
    .INIT_7C(256'h828080808080808080808080A0A0A0C0E0E0E0E0E0E0E0C0E0E0E00222422222),
    .INIT_7D(256'hE0E0E0E0E0C0E0E02020204040402222222222222222222202E2C2A0A0A08282),
    .INIT_7E(256'h808080A0A080808080A0A0C0E0E0E0E2C2C2C0E0002222222222222222222222),
    .INIT_7F(256'hC0E0022222202022222222222222204040202000E2C2C2C2C2C0808080808080),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h03FFFF00000000FFFFE00000001FFFF000000003FFFC00000000FFFF00000000),
    .INITP_01(256'hFFE00000003FFFF000000003FFFC00000000FFFF000000003FFFF00000000FFF),
    .INITP_02(256'h00000003FFFC00000000FFFF000000003FFFF00000000FFF03FFFF00000000FF),
    .INITP_03(256'h0001FFFF000000007FFFE00000001FFF03FFFF00000000FFFFE00000003FFFF0),
    .INITP_04(256'hFFFF800000003FFF03FFFF00000001FFFFC00000003FFFF000000003FFFC0000),
    .INITP_05(256'h07FFFE00000001FFFF000000007FFFE00000001FFFF800000007FFFF00000000),
    .INITP_06(256'hFF000000007FFFE00000001FFFF80000000FFFFE00000000FFFF000000003FFF),
    .INITP_07(256'h0000003FFFF00000000FFFFC00000003FFFF00000000FFFF07FFF800000003FF),
    .INITP_08(256'h000FFFFC00000003FFFF00000000FFFF3FFFF800000007FFFF00000000FFFFC0),
    .INITP_09(256'hFFFF00000000FFFF3FFFF800000007FFFF00000000FFFFC00000003FFFF00000),
    .INITP_0A(256'h3FFFF000000007FFFC00000001FFFFC00000003FFFE00000000FFFFC00000003),
    .INITP_0B(256'hFC00000001FFFF800000007FFFE00000000FFFF800000003FFFF00000001FFFF),
    .INITP_0C(256'h0060000C000000000001FE00000000070E000000000000003FFFF000000007FF),
    .INITP_0D(256'h0001FE00000000070E00000000000000001001000000040C0700000008000000),
    .INITP_0E(256'h00000007FFFC0000001001000000040C07000000080000000060000C00000000),
    .INITP_0F(256'h000000007FFFE00000000FFFF000000000FFFF000000007FFF800000003FFFF0),
    .INIT_00(256'hE2E2E0E0E0C0A0A0808080808080808080808080808080A0C2C2E2E0E0C0C0C0),
    .INIT_01(256'h80808080A0A0C0E0E0E0E0E0C0C0C0E002224222222202222222224242222222),
    .INIT_02(256'h2222222222222222222242222202E0E0E0E0E0C0A0A0A0808080808080808080),
    .INIT_03(256'hE0C2C0A0A080608080A0A0808080808080808080E2E0E0E0E0E2E2E2C0C02222),
    .INIT_04(256'hA0C0E0E0E0E0E0E2C2C0E02222422222222222222222224242222200E0E0E0E0),
    .INIT_05(256'h2020202022424242222000E0E0E0C0A0A0808080808080808080808080808080),
    .INIT_06(256'h80808080808080808080808080A0A0C2C2E0E0E0E0C0C0E00022222222222222),
    .INIT_07(256'hE0E0E0E0E0E0002022224242220222222222222222222202E0E0E0E0E0C0A080),
    .INIT_08(256'h808080A0A080808080A0A0C0E0E0E0C2C2C2E0E0002022222222222222222222),
    .INIT_09(256'hE0E0022222202022222222222222202020202002E2C2C0C0C0C0808080808080),
    .INIT_0A(256'hC0C0E0E0E0C0C0C0A08080808080808080808080808080A0C0C0E2E0E0C0C0C0),
    .INIT_0B(256'h8080808080A0C0E0E0E0E0E0C0E0E0E002224222222222222222222222222222),
    .INIT_0C(256'h2222222222222222222222222202E0E0E0E0E0C0C0A0A0A08080808080808080),
    .INIT_0D(256'hE0C2C0A0A080808080A0A0808080808080808080E0E0E0E0E0E0E2E0E0E02222),
    .INIT_0E(256'hA0A0C0E0E0E0E0C0C0E0002222222222222222222222224242220200E0E0E0E0),
    .INIT_0F(256'h2020202022224242000000E0E0E0C0C0C0808080808080808080808080808080),
    .INIT_10(256'h80808080808080808080808080A0A0C2C0E0E0E0E0C0E0E00022222222222222),
    .INIT_11(256'hE0E0E0E0E0E0002022224222222222222222222222222200E0E0E0E0E0C0A080),
    .INIT_12(256'h808080A0A080808080A0A0C0E0E0E0C2C2C2E0E0002022222222222222222222),
    .INIT_13(256'hE0E0022222202022222222222222202020202002E2C2C0C0C0C0808080808080),
    .INIT_14(256'hC0C0E0E0E0C0C0C0A08080808080808080808080808080A0C0C0E2E0E0C0C0C0),
    .INIT_15(256'h8080808080A0C0E0E0E0E0E0C0E0E0E002224222222222222222222222222222),
    .INIT_16(256'h2222222222222222222222222202E0E0E0E0E0C0C0A0A0A08080808080808080),
    .INIT_17(256'hE0C2C0A0A080808080A0A0808080808080808080E0E0E0E0E0E0E2E0E0E02222),
    .INIT_18(256'hA0A0C0E0E0E0E0C0C0E0002222222222222222222222224242220200E0E0E0E0),
    .INIT_19(256'h2020202022224242000000E0E0E0C0C0C0808080808080808080808080808080),
    .INIT_1A(256'h80808080808080808080808080A0A0C2C0E0E0E0E0C0E0E00022222222222222),
    .INIT_1B(256'hE0E0E0E0E0E0002022224222222222222222222222222200E0E0E0E0E0C0A080),
    .INIT_1C(256'h808080A0A080808080A0A0C0C0E0E0C0C0C0E202002022222222222222222222),
    .INIT_1D(256'hE0002222222020222222222222222020020202E2E0C0C0E0E0E0A0A0A0808080),
    .INIT_1E(256'hC0C0E0E0E0C0C0C0A0A080808080808080808080808080A0C0C0C2E0E0C0C0C0),
    .INIT_1F(256'h8080808080A0C0C0C0E0E0E0E0E0E00002222222222222222222222222220200),
    .INIT_20(256'h2222222222222222222222220200E0E0E0E0E0C0C0A0A0A08080808080808080),
    .INIT_21(256'hE0E0C0A0A0808080808080808080808080808080C0C0E0E0E0E0E0E0E2E22222),
    .INIT_22(256'hA0A0C0C0E0E0E0C0E0E2022222202222222222222222222222220200E0E0E0E0),
    .INIT_23(256'h22222020222222220000E0E0E0E0E0C0C0808080808080808080808080808080),
    .INIT_24(256'h80808080808080808080808080A0A0A0C0C0E0E0E0C0E0000222222222222222),
    .INIT_25(256'hE0E0E0E0E0E0002022224222222222222222222222020200E0E0E0E0E0C0C0A0),
    .INIT_26(256'h808080A0A080808080A0A0A0C0E2C0C0E0E00202222022222222222222222222),
    .INIT_27(256'h0002222222202022222222222222222202E2E2E2E0C0E0E0E0E0A0A0A0808080),
    .INIT_28(256'hE0E0E0E0E0E0C0C0C0A080808080808080808080808080A0A0A0C0C0E0E0E0E0),
    .INIT_29(256'h8080808080A0A0C0C0C0E0E0E000000022222222222222222222222222220000),
    .INIT_2A(256'h22222222222222222222220202E0E0E0E0E0E0E0C0C0C0A0A080808080808080),
    .INIT_2B(256'hE0E0C0A0A0A08080808080808080808080808080A0C0C2C2E2E0E00002022222),
    .INIT_2C(256'h80A0A0C0E2C0C0E0E0022222222022222222222222222222222200E0E0E0E0E0),
    .INIT_2D(256'h2222202020222222E0E0E0E0E0E0E0E0E0A0A0A0A0808080808080A080808080),
    .INIT_2E(256'hA0808080808080808080808080A0A0A0C0C0C0E0E0E0E0002222222222222222),
    .INIT_2F(256'hE0E0E0E0E0000022222222222222202022222222020000E0E0E0E0E0E0E0C0A0),
    .INIT_30(256'h808080808080808080A0A0A0A0C2C0E0E0E00222222022222222222222222222),
    .INIT_31(256'h02222222222222222222222222222222E2E2E2E0E0E0E0E0E0E0C0C0A0A0A080),
    .INIT_32(256'hC0C0E0E0E0E0C0C0C0C08080808080808080808080808080A0A0A0C0E0E0E0E0),
    .INIT_33(256'h808080808080A0A0A0C0E0E000020202222222222222222222222222220200E0),
    .INIT_34(256'h22222222222222222222220200E0E0E0E0E0E0E0E0C0C0A0A080808080808080),
    .INIT_35(256'hE0E0C0C0C0A0A080808080808080808080808080A0A0C2C2C2E0E00022222222),
    .INIT_36(256'h80A0A0A0C2C0C0E0E0022222222022222222222222222222220000E0E0E0E0E0),
    .INIT_37(256'h2222222022020202E0E0E0E0E0E0E0E0E0C0A0A0A0808080808080A080808080),
    .INIT_38(256'hC08080808080808080808080808080A0A0C0C0E0E0E000022222222222222222),
    .INIT_39(256'hC0E0E0E0E020222222222222222220202022220202E0E0E0E0E0E0E0E0E0C0C0),
    .INIT_3A(256'h8080808080808080808080A0A0C0C0E000002022222222222222222222222222),
    .INIT_3B(256'h02222020222222222220202020220202E2E2E2E0E0C0E0E0E0E0E0C0A0A0A080),
    .INIT_3C(256'hC0C0E0E0E2E0E0E0C0C080808080808080808080A08080808080A0C0C0E00202),
    .INIT_3D(256'h80808080808080A0A0A0C0E0002222222222222222222222222222220200E0E0),
    .INIT_3E(256'h222222222222222222220202E0E0E0E0E0C0E0E0E0E0E0C0A080808080808080),
    .INIT_3F(256'hE0E0E0C0C0C0A0A080808080808080808080808080A0A0A0C0E0002222222222),
    .INIT_40(256'h808080A0C2C0C0E0002222222220222222222222222222020200E0E0E0E0E0E0),
    .INIT_41(256'h2222222220000202E0E0E0E0E0E0E0E0E0C0C0C0A08080808080A08080808080),
    .INIT_42(256'hC0808080808080808080808080808080A0A0C0E0E00002022222222222222222),
    .INIT_43(256'hC0E000000022222222222222222220202022220200E0E0C0E0E0E0E0E0E0E0C0),
    .INIT_44(256'h8080808080808080808080A0A0C0C0E000002022222222222222222222222222),
    .INIT_45(256'h02222020222222222220202020220202E2E2E2E0E0C0E0E0E0E0E0C0A0A0A080),
    .INIT_46(256'hC0C0E0E0E2E0E0E0C0C080808080808080808080A08080808080A0C0C0E00202),
    .INIT_47(256'h80808080808080A0A0A0C0E0002222222222222222222222222222220200E0E0),
    .INIT_48(256'h222222222222222222220202E0E0E0E0E0C0E0E0E0E0E0C0A080808080808080),
    .INIT_49(256'hE0E0E0C0C0C0A0A080808080808080808080808080A0A0A0C0E0002222222222),
    .INIT_4A(256'h808080A0C2C0C0E0002222222220222222222222222222020200E0E0E0E0E0E0),
    .INIT_4B(256'h2222222220000202E0E0E0E0E0E0E0E0E0C0C0C0A08080808080A08080808080),
    .INIT_4C(256'hC0808080808080808080808080808080A0A0C0E0E00002022222222222222222),
    .INIT_4D(256'hC0E000000022222222222222222220202022220200E0E0C0E0E0E0E0E0E0E0C0),
    .INIT_4E(256'h80808080808080808080808080A0C0E000002020222222222222222222222222),
    .INIT_4F(256'h22222020222222222220202020220202E2E0E0E0C0E0E0E0E0E2E0E0C0A0A080),
    .INIT_50(256'hC0C0E0E0E2E2E0E0E0E080808080808080808080A0808080808080A0C0E00202),
    .INIT_51(256'h808080808080808080A0C0E2022222222222222222222222222222220200E0C0),
    .INIT_52(256'h2222222222222222222202E0E0E0E0E0E0C0E0E2E2E0E0C0A080808080808080),
    .INIT_53(256'hE0E0E0C0C0C0A0A08080808080808080808080808080A0A0C0E2022220202222),
    .INIT_54(256'h80808082C0C0C002202020202022222222222222222222000000E0E0C0C0C0E0),
    .INIT_55(256'h222242222000E0E0E0E0E0E0E0E0E0E0E0E0C0C0A08080808080A0A080808080),
    .INIT_56(256'hE080808080808080808080808080808080A0C0C0C00202222222222222222222),
    .INIT_57(256'hC0E0020222422222222222222222202020222202E0C0C0C0E0E0E0E0E0E0E0E0),
    .INIT_58(256'h80808080808080808080808080A0C00222222020222222222222222222222222),
    .INIT_59(256'h22422020222222222220202020220202E0E0E0E0E0E0E0E2E2E2E0E0C0A0A080),
    .INIT_5A(256'hC0C0E0E0E2E2E0E0E0E080808080808080808080A0A08080606080A0C0E00202),
    .INIT_5B(256'h808080808080808080A0C0E20222222222222222222222222222222200E0E0C0),
    .INIT_5C(256'h2222222222222222222200E0E0E0E0E0E0C0E0E2E2E0E0C0A080808080808080),
    .INIT_5D(256'hE0E0E0E0E0C0A0A08080808080808080808080808080A0A0C002222240402222),
    .INIT_5E(256'h80808080A0C2C2022220202020222222222222222222220000E0E0E0C0C0C0E0),
    .INIT_5F(256'h424242222000E0E0E0E0E0E0E0E0C0C0C0E0E0E0A08080808080A0A080808080),
    .INIT_60(256'hE080808080808080808080A08080808080A0C0C0C00202222222222222222222),
    .INIT_61(256'hC0E0020222424222222222222222202020222000E0C0C0C0E0E0E0E2E2E0E0E0),
    .INIT_62(256'hE0E0C0E0E0C0C0C0C0C0C0E0E0E0E0E0E2E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0),
    .INIT_63(256'hE0E0E0E0000000E2E2E2E2E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0C0C0C0E0E0E0),
    .INIT_64(256'hE0E0E0E0E0E0E0E0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0C0C0C0020202),
    .INIT_65(256'hC0C0C0C0E0E0E0E0E0E0E2E2C2E2E20202020002020002E0E0E0E0C0E0E0E0E0),
    .INIT_66(256'hE0E0E0E0E0E0E0C0C0C0E0E0E0E0C0C0C0E0E0E0E0E2E2E0E0E0C0C0C0C0C0C0),
    .INIT_67(256'hC0E0E0E0E0C0C0E0E20202C0C0C0C0C0C0C0C0C0C0C0C0C0C0C2E2E20202E0E0),
    .INIT_68(256'hC0C0C0C000E0E0E0C0C0E0E2E2E2E0E0E0E0E0E0E0E0E0C0C0E0E0E0E0E0E0C0),
    .INIT_69(256'hE2E2E2E2E0000000E0E0E0E0E0E0E0E0E0C0C0C0C0E0E0E0C0C0C0C0C0C0C0C0),
    .INIT_6A(256'hC0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0C0C0C0C000E0E0E0E0E0E00000E2E2),
    .INIT_6B(256'hE2E2C2C2C2E2E2E2E2E2E202E2E2E0E0E0E0E0E0E0E0E000C0E0E0E0E0E0E0C0),
    .INIT_6C(256'hE0E0C0E0E0C0C0C0C0C0C0E0E0E0E0E0E2E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0),
    .INIT_6D(256'hE0E0E0E0000000E2E2E2E2E2E2E2E2E2E0E0E0E0E0E0E0E0E0E0C0C0C0E0E0E0),
    .INIT_6E(256'hE0E0E0E0E0E0E0E0C0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E0E0E0C0C0C0020202),
    .INIT_6F(256'hC0C0C0C0E0E0E0E0E0E0E2E2C2E2E20202020002020002E0E0E0E0C0E0E0E0E0),
    .INIT_70(256'hE0E0E0E0E0E0E0C0C0C0E0E0E0E0C0C0C0E0E0E0E0E2E2E0E0E0C0C0C0C0C0C0),
    .INIT_71(256'hC0E0E0E0E0C0C0E0E20202C0C0C0C0C0C0C0C0C0C0C0C0C0C0C2E2E20202E0E0),
    .INIT_72(256'hC0C0C0C000E0E0E0C0C0E0E2E2E2E0E0E0E0E0E0E0E0E0C0C0E0E0E0E0E0E0C0),
    .INIT_73(256'hE2E2E2E2E0000000E0E0E0E0E0E0E0E0E0C0C0C0C0E0E0E0C0C0C0C0C0C0C0C0),
    .INIT_74(256'hC0C0C0C0C0C0C0C0C0C0C0E0E0E0E0E0E0C0C0C0C000E0E0E0E0E0E00000E2E2),
    .INIT_75(256'hE2E2C2C2C2E2E2E2E2E2E202E2E2E0E0E0E0E0E0E0E0E000C0E0E0E0E0E0E0C0),
    .INIT_76(256'h0000002222220202022222222202E2C2A0A0A0A0A0A080808080808080808080),
    .INIT_77(256'h80808080A0A0A0A0A0A0A0A0A0A0A0A0E0E0E0E0E0E0E0E0E0E0C0E0E0000000),
    .INIT_78(256'hE0E0E0E0E0E0E0E0C0C0020202020202020202020202222202020202E2A0A0A0),
    .INIT_79(256'h222222220202020202E0C0A0A080808080808080808080C0C0C0C0A0C0C0E0E0),
    .INIT_7A(256'h80808080808080A0C0C0C0E0E0E0C0C0C0E0E0E0E0E0E0E0E000222222222222),
    .INIT_7B(256'hC0E0E0E0E0E0E0E002020222222222222222222222020202E2C0A0A0A0A08080),
    .INIT_7C(256'h22222222E2E0E0C0A0A0A0A0A0A0808080808080808080C0C0C0E0E0E0E0E0C0),
    .INIT_7D(256'hA0A0A0A0C0C0C0C0E0E0E0E0E0E0E0E0E0E2E2E2020202020000002222222222),
    .INIT_7E(256'hE0020202020202020202020202222222020202E2E2A080808080808080A0A0A0),
    .INIT_7F(256'hE0C0A0A0A0808080808080808080C0C0C0C0C0C0C0E0E0E0C0E0E0E0E0E0E0E0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00007FFFF000000001FFFF00000000FFFFC00000003FFFF80000000FFFFC0000),
    .INITP_01(256'h03FFFF00000000FFFFC00000003FFFF00000001FFFF80000000000007FFFF800),
    .INITP_02(256'hFF800000007FFFE00000000FFFF80000000000007FFFE00000003FFFF0000000),
    .INITP_03(256'h0000000FFFF8000000000001FFFFC00000000FFFF000000007FFFF00000001FF),
    .INITP_04(256'h00000001FFFFC00000000FFFF000000007FFFF00000001FFFF800000007FFFE0),
    .INITP_05(256'h00007FFFE00000001FFFF000000001FFFE00000000FFFFC00000001FFFF00000),
    .INITP_06(256'h1FFFF000000007FFFE00000000FFFFC00000003FFFF0000000000001FFFF8000),
    .INITP_07(256'hFE00000000FFFFC40000003FFFF0000000000001FFFF800000007FFFE0000000),
    .INITP_08(256'h000001FFFFE0000000000001FFFF840000007FFFC00000001FFFF000000007FF),
    .INITP_09(256'h00000003FFFE00000001FFFF80000000FFFFE00000000FFFF000000003FFFE00),
    .INITP_0A(256'h0001FFFF80000000FFFFE00000000FFFF000000003FFFE00000001FFFFE00000),
    .INITP_0B(256'h7FFFE00000000FFFF000000007FFFE00000001FFFFE0000000000003FFFE0000),
    .INITP_0C(256'hF00000000FFFFE00000001FFFF80000000000007FFFE00000001FFFF80000000),
    .INITP_0D(256'h000003FFFF8000000000001FFFFE00000003FFFF800000007FFFC00000001FFF),
    .INITP_0E(256'h0000001FFFF800000003FFFF000000007FFFC00000007FFFF00000000FFFFC00),
    .INITP_0F(256'h0003FFFF000000007FFFC00000007FFFF00000000FFFFC00000003FFFF800000),
    .INIT_00(256'h2020202222222020202222222202E2C080808080808082828282828282828282),
    .INIT_01(256'h82808080808080808080808080808080E0E0E0E0E0E0E0E0E0E0E0E002222222),
    .INIT_02(256'hE0E0E0E0E0E0E0E0E0E022222222222222222222222222222222220202A2A2A2),
    .INIT_03(256'h40404040222222222202E0A0A0828282828282828282828080808080A0A0C0C0),
    .INIT_04(256'h82828282828282A0A0A0C0C0E0E0E0E0E0E0E0E0C0E0E0E00202404040404040),
    .INIT_05(256'hC0E0E0E0E0E0E00022222240404040404040404040200202E0C0A08060608282),
    .INIT_06(256'h40402020E2C2C2A0A08080808060828282828282828282C0C0C0C0E0E0E0E0E0),
    .INIT_07(256'h80808080A0A0A0A0E0E0E0E0E0E0E0E0E0020202022222222222224040404040),
    .INIT_08(256'hE02222222222222222222220222222222222020000A282808080808082828080),
    .INIT_09(256'hE0C0A0A0A08282828282808080808080808080A0A0C0C0C0E0E0E0E0E0E0E0E0),
    .INIT_0A(256'h42424222224242402020202222E0C0C0A0A0A0808080A0A0A0A0A0A0A0A0A0A0),
    .INIT_0B(256'hA0A0A0A0A0A0A082828282808082A2A2C0C0C0E0E0E0E0E0E0E0E00002222222),
    .INIT_0C(256'hE0E0E0E0C0E0E0E0E0E0202020202020202020202020202020200000E0C0C0C0),
    .INIT_0D(256'h22222222202022020202E2C2C0A0A0A080808080808080808080808080A0C0C0),
    .INIT_0E(256'hA0A0A0A0A0A0A0808080A0C0C0E0E0E0E0E2E0C0C0E0E0E00222222222222222),
    .INIT_0F(256'hE0C0C0E0E0E0002022424222222222222222222220200000E0C0A0828282A0A0),
    .INIT_10(256'h22220202C0C0C0C0A08080808060A0A0A0A0A0A0A0A0A0A0A0C0C0C0E0E0E0E0),
    .INIT_11(256'h8282828282A2A0A0C0C0C0E0E0E0E0E0E0E00000002022424040402222222222),
    .INIT_12(256'hE2202020202020202020202020202022220000E0E0C0C0A0A0A0A080A0A08282),
    .INIT_13(256'hE0E0C0C0C0A0A0A08080808080808080808080A0A0C0C0C0E0E0E0E0E0E0E0E0),
    .INIT_14(256'h22222222222242424222222222E0E0E0E2E2C2A08080A0A0A0A0A0A0A0A0A0A0),
    .INIT_15(256'hC0A0A0A0A0A0A080808080808080A0A0C0C0C0C0E0E0E0E0E0E2E0E002222222),
    .INIT_16(256'hE0E0E0C0C0C0E0E0E0022222222222222222222222222222222202E0E0E0C0C0),
    .INIT_17(256'h222222224242220000E0E0C2C2A0A0A0808080808080808080808080A0A0C0E0),
    .INIT_18(256'hA0A0A0A0A0A0A080808080A0C0C0E0E0E0E2E0E0E0E0E0002222222222222222),
    .INIT_19(256'hE0C0E0E0E000202042424222222222222222222202020202E0C0A0A0A0A0A0A0),
    .INIT_1A(256'h22020202E0E0E0C0C0A0A0808080A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0),
    .INIT_1B(256'h8080808080A0A0A0C0C0C0C0E0E0E0E0E0E0E0E0002022222222222222222222),
    .INIT_1C(256'h022222222222222222222220222222222202E0E0E0C0C0C0A0A0A080A0A08080),
    .INIT_1D(256'hE0E0C0C0C0A0A0A0A0A0A08080808080808080A0C0C0C0E0E0E0C0C0C0E0E002),
    .INIT_1E(256'h22222222222242424222222222E0E0E0E2E2C2A08080A0A0A0A0A0A0A0A0A0A0),
    .INIT_1F(256'hC0A0A0A0A0A0A080808080808080A0A0C0C0C0C0E0E0E0E0E0E2E0E002222222),
    .INIT_20(256'hE0E0E0C0C0C0E0E0E0022222222222222222222222222222222202E0E0E0C0C0),
    .INIT_21(256'h222222224242220000E0E0C2C2A0A0A0808080808080808080808080A0A0C0E0),
    .INIT_22(256'hA0A0A0A0A0A0A080808080A0C0C0E0E0E0E2E0E0E0E0E0002222222222222222),
    .INIT_23(256'hE0C0E0E0E000202042424222222222222222222202020202E0C0A0A0A0A0A0A0),
    .INIT_24(256'h22020202E0E0E0C0C0A0A0808080A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0),
    .INIT_25(256'h8080808080A0A0A0C0C0C0C0E0E0E0E0E0E0E0E0002022222222222222222222),
    .INIT_26(256'h022222222222222222222220222222222202E0E0E0C0C0C0A0A0A080A0A08080),
    .INIT_27(256'hE0E0C0C0C0A0A0A0A0A0A08080808080808080A0C0C0C0E0E0E0C0C0C0E0E002),
    .INIT_28(256'h222222222222222222020202E2E0E0E0E0E0C0A0808080808080808080808080),
    .INIT_29(256'hC2A08080808080808080808080A0A0A0A0C0C0C0E0E0E0E2E2E2E00002222222),
    .INIT_2A(256'hE0E0E0C0C0C0E0E0020222222222222222222222222222220202E2E2C0E2C2C2),
    .INIT_2B(256'h20202020422200E0E0E0C0E2E2A0A0A0808282808080808080808080A0A0C0C0),
    .INIT_2C(256'h8080808080808080808080A0A0C0E0E0E0E2E0E0E0E0E0002242202020202020),
    .INIT_2D(256'hE0E0E00000022222404040202020202020202020E2E2E2E2E0C0C0C0A0A08080),
    .INIT_2E(256'h222000E0E0E0E0E0C0C0A08080808080808080808080808080A0A0C0C0E0E0E0),
    .INIT_2F(256'h8080808080A0A0A0C0C0C0C0C0C0E0E0E0000202222222222222222020404040),
    .INIT_30(256'h2222222222222222222222222222222202E2E2C0C0C2C2A0A08080808080A080),
    .INIT_31(256'hE0E0C0C0C0A0A080808080808080A0A08080A0A0C0C0C0E0E0E0C0C0C0E0E002),
    .INIT_32(256'h222222222222224222222200E0E0E0E0C0C0C0A0A08080808080808080808080),
    .INIT_33(256'hA0A0808080808080808080A0A0A0A0A0A0A0A0C0E0E0E0E2E2E2000022222222),
    .INIT_34(256'hE0E0E0C0C0C0E0E0022222222222222222222222222222220000E0C0C0E2C0C0),
    .INIT_35(256'h42424242220200E0E0E0E2E2E2A0A0A080808280808080808080808080A0A0A0),
    .INIT_36(256'h808080808080808080808080A0C0C0C0E0C0E0E0E20202222242424242424242),
    .INIT_37(256'hE0E2E20202222222222020424242424242424242E0E0E0E0E0E0C0C0C0C08080),
    .INIT_38(256'h422000E0E0E0E0E0E0C0A0808080808080808080808080808080A0C0C0E0E0E0),
    .INIT_39(256'h808080808080A0A0C0C0C0C0C0C0E0E0E0202222224242222222222020424242),
    .INIT_3A(256'h2222222222222222222222222222220200E0C0C0C0C0C0A0808080806080A0A0),
    .INIT_3B(256'hE0E0C0C0C0A08080808080808080A0A0A0808080A0A0A0C0E0E0C0C0C0E0E202),
    .INIT_3C(256'h222222202020204020202000E0C0E0E2E2E2C0A0A080A0A0A0A0A0A0A0A0A0A0),
    .INIT_3D(256'hC0C0A0A0A08080808080808080808080A0A0A0C0E0E0E0E2E2E2202040424242),
    .INIT_3E(256'hE0E0E0C0C0C0E0E0022222222222222222222222222222220000E0E0C000E0E0),
    .INIT_3F(256'h22222222020202E2E2E2C0C0C0C0C0C0A0A0A0A0A0A0A08080808080808080A0),
    .INIT_40(256'hA0A0A0A0A0A0A08080808080A0A0C0C0E0C0C0E2E20202224040222222222222),
    .INIT_41(256'hE0E2E20202222222202020222222222222222222E0E0E0E0E0E0C0C2A2A2A0A0),
    .INIT_42(256'h2200E0C0C0C0C0C0E0C2C2A2A282A0A0A0A0A0A0A0A0A0808080A0C0C0E0E0E0),
    .INIT_43(256'h8080808080808080C0C0C0C0C0C0E0E0E0202020404040222020200000222222),
    .INIT_44(256'h2222222222222222222222222222220000E0E0C0C000E0C0A0A0A0A080808080),
    .INIT_45(256'hE0E0C0C0C0C0A0A0A0A0A0A0A0A080808080808080A0A0A0E0E0C0C0C0C0E222),
    .INIT_46(256'h2020202222222020000000E0E2C0E0E0E0E0E0C0C2C280808080808080808080),
    .INIT_47(256'hC0C0C0A0808080808080808080808080808080A0C2C2E0000000202020202020),
    .INIT_48(256'hC2C2C2C2E2E20000202020202020202020202020422202E0E0E0C0C0C0E2E2E2),
    .INIT_49(256'h20202020E0E0E0E0E0E0E0E0E0E0E0C0C0A08080808080808080808080808080),
    .INIT_4A(256'h80808080808080808080808080A0A0A0C0C0C0E0002020202020202020202020),
    .INIT_4B(256'h00222222222220202020202020222222222202E2E0E0E0E0E0E0E0E0E0E0A0A0),
    .INIT_4C(256'h00E0E0E0C0E0E0E0E0E0C0A0A0A0808080808080808080808080A0A0A0C0C0E0),
    .INIT_4D(256'h808080808080808080A0A0C0E0E0E00000202020202020202020202020200000),
    .INIT_4E(256'h202020202020202020202042220202E0E0C0C0C0C0C0C0C0C0A0A0A080808080),
    .INIT_4F(256'hE0E0E0E0E0E0C0A080808080808080808080808080808080E0E0E2E0E0E00020),
    .INIT_50(256'h2020202222222020000000E0E2C0E0E0E0E0E0C0C2C280808080808080808080),
    .INIT_51(256'hC0C0C0A0808080808080808080808080808080A0C2C2E0000000202020202020),
    .INIT_52(256'hC2C2C2C2E2E20000202020202020202020202020422202E0E0E0C0C0C0E2E2E2),
    .INIT_53(256'h20202020E0E0E0E0E0E0E0E0E0E0E0C0C0A08080808080808080808080808080),
    .INIT_54(256'h80808080808080808080808080A0A0A0C0C0C0E0002020202020202020202020),
    .INIT_55(256'h00222222222220202020202020222222222202E2E0E0E0E0E0E0E0E0E0E0A0A0),
    .INIT_56(256'h00E0E0E0C0E0E0E0E0E0C0A0A0A0808080808080808080808080A0A0A0C0C0E0),
    .INIT_57(256'h808080808080808080A0A0C0E0E0E00000202020202020202020202020200000),
    .INIT_58(256'h202020202020202020202042220202E0E0C0C0C0C0C0C0C0C0A0A0A080808080),
    .INIT_59(256'hE0E0E0E0E0E0C0A080808080808080808080808080808080E0E0E2E0E0E00020),
    .INIT_5A(256'h2222222222222020000000E0E2E0E0E0E0E0C0C0C2C2A0A0A0A0A0A0A0A0A0A0),
    .INIT_5B(256'hE0C0C0A0808080A0A0A0A0A0A0A0A0A0808080A0A0C2E2020202222222222222),
    .INIT_5C(256'hC0C0C0C0E0020202222222222222222222222222222202E0E0E0C0C0E0E2E0E0),
    .INIT_5D(256'h22222222E0E0E0E0E0E0E0E0E0E0E0C0C0A0A0828282A2A0A0A0A0A0A0A0A0A0),
    .INIT_5E(256'h808080808082A2A0A0A08080A0A0C0C0C0C0E2E2022222222222222222222222),
    .INIT_5F(256'hC0020202022222222222222020202222020202E2E0E0E0E0E0E0E0E0E0E0A0A0),
    .INIT_60(256'h00E0E0E0C0E0E0E0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A080808080A0A2C2C2C0),
    .INIT_61(256'hA0A0A0A0A0A0A0A080A0A0C0E0E0E20202222222222222222222224222200000),
    .INIT_62(256'h222222222222222222222222220202E0E0C0C0E0E0E0E0E0C0C0C0A08080A0A0),
    .INIT_63(256'hE0E0E0E0E0E0C0A0A0A08080A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0000222),
    .INIT_64(256'h222222222222222000E0E0E0C0E0E0E0E0E0E0C0C0C280808080808080808080),
    .INIT_65(256'hE0E0C0A0A08080808080808080808080808080A0A0C0E0000020222222222222),
    .INIT_66(256'h8080A0C202022020202022222222222222222222220202E0E0E0C0C0E0E0E0E0),
    .INIT_67(256'h20202020E0E0E0E0E0E0E0E0E0E0E0E0C0A0A0A0A0A2A2808080808080808080),
    .INIT_68(256'hA08080808082A2808080808080A0A0A0A0E0E000002222222222202020202020),
    .INIT_69(256'hC02222222222222222222222222222220202E2E0E0E0E0E0E0E0E0E0E0E0C0A0),
    .INIT_6A(256'h00E0E0E0C0E0E0E0E0E0C0C0C0A08080808080808080808282808080A2C2C2C0),
    .INIT_6B(256'h80808080808080808080A0C0E0E0000020222222222222222222222222220202),
    .INIT_6C(256'h202222222222222222222222020202E0E0C0C0E0E0E0E0E0E0C0C0A080808080),
    .INIT_6D(256'hE0E0E0E0E0E0C0C0A0A0A0A0A0A080808080808080808080A0C0E20202222020),
    .INIT_6E(256'h404040222222020000E0E0E0E0E0E0E0E0E0E0C0C0C080808080808080808080),
    .INIT_6F(256'hE0E0E2C0A0A0A080808080808080808060606080A0E002424242404040404040),
    .INIT_70(256'h404060A0022242424040404040404040404040400000E0E0E0E0E0E0E0E0E0E0),
    .INIT_71(256'h42424242E0E0E0E0E0E0E0E0E0E0E0E0C0C0A0A0A08080808080808080808080),
    .INIT_72(256'hA0A0808080808080808080808080808080022222222222424242424242424242),
    .INIT_73(256'hE22020202020202020404042422222020000E0E0E0E0E0E0E0E0E0E0E0E0C2C0),
    .INIT_74(256'hE0E0E0E0C0E0E0E0E0E0C0C0C0C0808080808080808080808080808080A0A0C2),
    .INIT_75(256'h8080808080808080406080A0E2E2022242404040404040404040402222020202),
    .INIT_76(256'h40404040404040404040400000E0E0E0E0E0E0E0E0E0E0E2E2C2C2C0A0A08080),
    .INIT_77(256'hE0E0E0E0E0E0E0C0C0C0A0A08080808080808080808080806080C00202224242),
    .INIT_78(256'h404040222222020000E0E0E0E0E0E0E0E0E0E0C0C0C080808080808080808080),
    .INIT_79(256'hE0E0E2C0A0A0A080808080808080808060606080A0E002424242404040404040),
    .INIT_7A(256'h404060A0022242424040404040404040404040400000E0E0E0E0E0E0E0E0E0E0),
    .INIT_7B(256'h42424242E0E0E0E0E0E0E0E0E0E0E0E0C0C0A0A0A08080808080808080808080),
    .INIT_7C(256'hA0A0808080808080808080808080808080022222222222424242424242424242),
    .INIT_7D(256'hE22020202020202020404042422222020000E0E0E0E0E0E0E0E0E0E0E0E0C2C0),
    .INIT_7E(256'hE0E0E0E0C0E0E0E0E0E0C0C0C0C0808080808080808080808080808080A0A0C2),
    .INIT_7F(256'h8080808080808080406080A0E2E2022242404040404040404040402222020202),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "76800" *) (* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
