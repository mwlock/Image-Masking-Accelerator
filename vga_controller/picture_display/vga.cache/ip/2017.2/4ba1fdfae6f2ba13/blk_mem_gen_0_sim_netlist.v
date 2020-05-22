// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Fri May 22 09:52:21 2020
// Host        : linux running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_3_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_6,Vivado 2017.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000003FFFFFFFFFFE0000FFFFFFF03),
    .INIT_01(256'h000000000000000000000003FFFFFFFFFFE0000FFFFFFF030000000000000000),
    .INIT_02(256'h00000003FFFFFFFFFFE0000FFFFFFF0300000000000000000000000000000000),
    .INIT_03(256'hFFE0FFFFFFFFF003000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_05(256'h000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFE003),
    .INIT_06(256'h000000000000000000000003FFFFFFFFFFFEFFFFFFFFE0030000000000000000),
    .INIT_07(256'h0000003FFE7FFFFFFFFEFFFFFFFFE00300000000000000000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFC003000000000000000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000000000000000000000000000000000023FF7FFFFF),
    .INIT_0A(256'h00000000000000000000000000000000000001FFFE7FFFFFFFFFFFFFFFFFC003),
    .INIT_0B(256'h000000000000000000000003FFFFFFFFFFFFFFFFFFFFF0070000000000000000),
    .INIT_0C(256'h000001FFFFFFFFFFFFFFFFFFFFFFE00300000000000000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFE007000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h000000000000000000000000000000000000000000000000000001FFFFFFFFFF),
    .INIT_0F(256'h00000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF007),
    .INIT_10(256'h0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFE0070000000000000000),
    .INIT_11(256'h000005FFFFFFFFFFFFFFFFFFFFFF801F00000000000000000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFF801F000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_14(256'h000000000000000000000000000000000000006FFFFFFFFFFCFFC0FFFFFF801F),
    .INIT_15(256'h0000000000000000000000037FFFFFFFC1FFF83FFFFF801F0000000000000000),
    .INIT_16(256'h000000404FFFFFFFC020007FFFFF801F00000000000000000000000000000000),
    .INIT_17(256'h800000BFFFFF801F000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000041E3FFE3),
    .INIT_19(256'h0000000000000000000000000000000000000003F1FFFFFFC00001FFFFFFC03F),
    .INIT_1A(256'h000000000000000000000083FFFFFFFFFF003FFFFFFF007F0000000000000000),
    .INIT_1B(256'h00000003E11FFFFFF8D83BEFFFFF003F00000000000000000000000000000000),
    .INIT_1C(256'hFFFC31FFFFFF807F000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000F01FBF7FF),
    .INIT_1E(256'h000000000000000000000000000000000000000371DBFFFFFFFE01FFFFFF003F),
    .INIT_1F(256'h00000000000000000000000007CFFFFFFFFE007FFFFF007F0000000000000000),
    .INIT_20(256'h000000000FFBF7FFFFFE407FFFFF00FE00000000000000000000000000000000),
    .INIT_21(256'hFFF18FFFFFFC00FC000000000000000000000000000000000000000000000000),
    .INIT_22(256'h00000000000000000000000000000000000000000000FFF8000000000F80F1FF),
    .INIT_23(256'h0000000000000000000000000003E086200000000F80009BFFE0BFDFFFFC007C),
    .INIT_24(256'h0000000000664057E00000003FE0001FFFF03FFFFFFC00FE0000000000000000),
    .INIT_25(256'h3E00004043E0001FFFE03FFFFFEC00FE00000000000000000000000000000000),
    .INIT_26(256'h8BE03FFFFFFF00FE0000000000000000000000000000000000000000004DB707),
    .INIT_27(256'h0000000000000000000000000000000000000000000E3738CC0000800FE00703),
    .INIT_28(256'h00000000000000000000000000780B3C0E0000000FE0070001E03FFFFFFF01FD),
    .INIT_29(256'h0000000000E71BDA4A0000000000070001E03FFFFFFF00F90000000000000000),
    .INIT_2A(256'h4500000000000000000039FFFFFF007000000000000000000000000000000000),
    .INIT_2B(256'h000039FFFFFF00740000000000000000000000000000000000000000057E1FD9),
    .INIT_2C(256'h000000000000000000000000000000000000000006D117BB4440100000000000),
    .INIT_2D(256'h0000000000000000000000000387BF96C0A0000000000000000001FFFFFF0069),
    .INIT_2E(256'h00000000062B19AE38100000000000000000007FFFFF03D80000000000000000),
    .INIT_2F(256'h060D8000000000000000007FFFFE07C600000000000000000000000000000000),
    .INIT_30(256'h0000000FFFFF07C000000000000000000000000000000000000000003139B0E7),
    .INIT_31(256'h00000000000000000000000000000000000000000C648FDBF41C000000000000),
    .INIT_32(256'h00000000000000000000000001F623EA74CE00000000000000000003FFFF0791),
    .INIT_33(256'h000000003558D806F469100000000000000000007FFF07FE0000000000000000),
    .INIT_34(256'hBA03F00000000000000000007FFF069B00000000000000000000000000000000),
    .INIT_35(256'h000000007FFFB7BC0000000000000000000000000000000000000000D4C8CB67),
    .INIT_36(256'h000000000000000000000000000000000000000067DB223FD900300000000000),
    .INIT_37(256'h0000000000000000000000005CE8FDCFFCB0D80000000000000000007FFE4702),
    .INIT_38(256'h00000002B627F69FC6E3D40000000000000000087FE536480002000000000000),
    .INIT_39(256'hE87FD40000000000000000006FEE371700020000000000000000000000000000),
    .INIT_3A(256'h000000007FF03E0B0000000000000000000000000000000000000003E483423F),
    .INIT_3B(256'h0000000000000000000000000000000000000001D7FF3A7FD1EF0D0800000000),
    .INIT_3C(256'h0000000000000000000000027DFB207FBE0702BC00000000000000007FEE5265),
    .INIT_3D(256'h0000000201EE407F3207E71C00000000000000007FECCA710000000000000000),
    .INIT_3E(256'h2106368C00000000000000000DF88F0800000000000FC0000000000000000000),
    .INIT_3F(256'h000000311DEAEE87000000000000000000000000000000000000000EB3A4D004),
    .INIT_40(256'h001E0180038FC0000000000000000000000000207FB5781F620F076000000000),
    .INIT_41(256'h0000000000000000000000207050382B1F9F18100000000000000001FC1C7C3B),
    .INIT_42(256'h00000078040F218A5FCC042800000000000000007EE0635B001E0180038FFE00),
    .INIT_43(256'hF3E181580000000000000000FF703ED0000000000000E4000000000000000000),
    .INIT_44(256'h00000009FE242400000000000000EC00000000000000000000000040BEC9FF73),
    .INIT_45(256'h3F1E200000001E00000000000000000000000493F63DBC0261E1E02400000000),
    .INIT_46(256'h0000000000000000000002730D04351E87E1E35C0000000000000018FBB22100),
    .INIT_47(256'h00000DF81CBC98C3CFF1C043F0000000000001F0BEC490007F1E300000003E00),
    .INIT_48(256'h1C1BE3CDF0000000000001F4082E370001000E0083FFFC380000000000000000),
    .INIT_49(256'h0000006CACE7D40001000E1CF9FCFF800000000000000000000048B01A84FC05),
    .INIT_4A(256'h03181FFFFFF0FF8000000000000000000001B3F8FC669801B81FF1F770000000),
    .INIT_4B(256'h000000000000000000057C7ECDCBF079B007F82CA0000000001F04655CAEB780),
    .INIT_4C(256'h001A57101AA978F1C7FFF81DE0000000001F0FE1B91AF7800F3E0001C3EF0380),
    .INIT_4D(256'hC7FDE024F0000000001FDF9BFE1811803FFE01E1C39F03800000000000000000),
    .INIT_4E(256'h07FFC30A2866FF0007FFC0E0000F00000000000000000000010462CDC98B01EF),
    .INIT_4F(256'hC77C0004000F00780000000000000000007D986801C007BC01F03835061F8000),
    .INIT_50(256'hFE000000000000300973E7EC88403F4403F0181CC01F800007FFE31105E0FF80),
    .INIT_51(256'h0A15C00C0C1FFEF406073FFC601C7FFC3FFFE077BE52FFC0FFFE001E010F1FFF),
    .INIT_52(256'hB019FFFB381C7FFC3FFFE356D570FFC0FFFE000FFFFFC3FF0000000001E00012),
    .INIT_53(256'h3FFF01DDCE7FFFE0FFD9000FFFFFFFFF0000000001E00000DA444035C027FF8A),
    .INIT_54(256'hFF000007FF80FFFF000000000FE10000E51900423E607E7CA01FFFFFC80C7FFC),
    .INIT_55(256'h000000000FF10001D1B0AFE683E81ED4380FFF8FE60C7FFFBFFF0E97EE1FFFE0),
    .INIT_56(256'hCC74793B5C0E7DD4CF27FF8C7903FFFFFFFFF2ACAD67FFF0FF003F8FFFE0FFFF),
    .INIT_57(256'hC020E78E1D9983FFFFFFF08DE0BFFFF802FFFFFFFFF87FFC00000E000000000F),
    .INIT_58(256'hFFFFF98E9BFFFFFC0000FFF1FFFFFFFC00000E00001C0015FFB005F8B005EEE3),
    .INIT_59(256'hC01FFFF9FFFFFFFE1C000F80003C3E0E4FF87A76BF9968EE83C0078607FFFFFF),
    .INIT_5A(256'h0000000000103E718FE3233EC18B17303A10038702BFFFFFFFFFCB1AB3FFFFFC),
    .INIT_5B(256'h0FF7EC9326E363BC8A7C0002015FFFFFFFFFADB899FFFFFCFFFFFFF0FFFFFFFE),
    .INIT_5C(256'hB787E01001DFFCFFFFEF3618E9FFFFFCFFFFFFF1FFFFFFFF0000000001BC7FF2),
    .INIT_5D(256'hFFFE65017FFFFFFFFF00FFFFFFFFFF870000000001FC1F1C1E3E792387E30E38),
    .INIT_5E(256'hFF1FFFFFFFFFFFFF1E00000001FFFFC07879DF003778B7E1BD58FCC30216FFFF),
    .INIT_5F(256'h1E30000003FFFFE07DA77C0032568A8D3E563DFB8009FFFFFFFCB9817FFFFFFF),
    .INIT_60(256'hF774E4000C3118937FEB1FFFFC3BF8E7FFF76709FFFFFFFFFF9FFFFFFFFFFFFF),
    .INIT_61(256'hFA68DFFFFFF6FC7FFFED988BFFFFFFFFF81FFFFFFFFFE08001F00000007F9FF8),
    .INIT_62(256'hFFEB814FFFFFFFFFFFFFFFFFFFFFFF8401FFE000007F9FFFF9C5800007ADB21E),
    .INIT_63(256'hFFFFFFFFFFFFFFF800FFEE3FFFFFFFFE3933C000714634FB9AFEC7FFE380687F),
    .INIT_64(256'h1EFFFE3FFFFFFFFE3833C0007129622068FEE7FFC02A207FFF81F357FFFFFFFF),
    .INIT_65(256'hDE3FF0007E67BBA6CB3F383C005311E7FEABAEBFBFFFFFFFE7FFFFFFFFFFFFF8),
    .INIT_66(256'hDE99180800C7081FBD9BCE1FBFFFFFFFC000FFFFC3FF000001BFF8007FFFFFFF),
    .INIT_67(256'hF5BFC01FBFFFFFFFE21FFFFFFFF0038000FFFF3FFFFF9BFC4973F8007E2799E1),
    .INIT_68(256'hC71FFFFFFFF0038000FFFFFFFFFF9BFCD8E6F8007E72A3730880CE0001C3009F),
    .INIT_69(256'h00FFFFFFFFFFFFFC6000F8007FE16C46E840C30000C30107F7E38CEFFFFFFFFF),
    .INIT_6A(256'hF000FFFFFFEE0803CE40E3F001834107C0D63FDFFFFFFFFF8001C001C0000000),
    .INIT_6B(256'hFA707CFC0183201310B91FFFFFFFFFFFC001C06FF800000000FFFFFFFFFFFFFC),
    .INIT_6C(256'h47FDE7FFFFFC82FFE01F807FFBFF0030003FFFFFFFFF9FFDCC0003FFFFE61DC3),
    .INIT_6D(256'h0000000E3C00000001FFFFFFFFFFFFE03FC03FFFFDE75E2FE4103E63F9C38A1C),
    .INIT_6E(256'h01FFFFFFFFFFFFFC1FE1FFFFFFF76339EB101F61FE93881D30F7AFFFFFFF83FF),
    .INIT_6F(256'hFFCD5FFFFDF5611DC11887A1FF91C27931E91FFE3FFFE01F0000000FFE000078),
    .INIT_70(256'hFEF9E790F83044E7AF833FFE3FFFE01F00010072FC000007C1FFFFFFFFFFFFFF),
    .INIT_71(256'hA225F7FE3C03600300010073FC000007D3FFFFFFFFFFFFFFFECFAFFFFFF0409B),
    .INIT_72(256'h0000000000000000C7FFFFFFFFFFFFFFE34087FFFFF1799BAECFF180E0706462),
    .INIT_73(256'hF7FFFFFFFFFFFFFFFDF03FFFFFF1FB58F525F082E07077409DC7F7FE3C07801B),
    .INIT_74(256'h00E9BFFFFFF9F5E43750CE00C1F8C34D274FFFFFE000007F0000000038000000),
    .INIT_75(256'hCE28C748C1F08183D567FFFF0000003F00000000018000003FFFFFFFFFFFFFFF),
    .INIT_76(256'h5AE7FFFF0000001F00000000000000003DFFFFFFFFFFFFE5BD85FFFFFDF1F8A8),
    .INIT_77(256'h00000000000000003DFFFFFFFFFFFFFE51267FFFFFF13C2BA768C77F41B29599),
    .INIT_78(256'h3DFFFFFE3FFFFFEF653CFFFFFFF31B17B268467F8021BC3BAEC7FFFFC000001F),
    .INIT_79(256'hB83FFFFFFFF313DF8058164C40319E7A09FFFFFFC000001F0000000000000000),
    .INIT_7A(256'h90270E4C20309F9C11FFFFFF0000000700000000000000003DFFFFFC1FFFFF00),
    .INIT_7B(256'hEDFFFFFE000000030000000000000000FCFFF90007EEFF53A57FFFFFFDF39F99),
    .INIT_7C(256'h000000000000000087FFC781F0237A40C0FFFFFFFFF3BC095007BF781012881E),
    .INIT_7D(256'hC7FFAF831FF8FB9D8BFFFFFFFFF2C5830017BF7C30100F4419FFFFFF00000003),
    .INIT_7E(256'h07FFFFFFFFE7C4410233BF0C38100E5355C7FFFFC00000000000000000000003),
    .INIT_7F(256'h03CBBF0C3C180C3AA1C7FFFFC00000000000000000000003F3FE00C1C7FD5AE9),
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
    .INIT_00(256'h818FFFF040000000000000000000007E3FFAFF93BEFEFDA95FFFFFFFFFEF8D41),
    .INIT_01(256'h00000000000000FE5F14FF87DEFCB6D87FFFFFFFFFEE414113EF9F0C3C188E50),
    .INIT_02(256'h0FC4DFCE37E32C417FFFFFFFFFFC5031E8D987847C189974019FFFF040000000),
    .INIT_03(256'hFFFFFFFFFFF5A1E78F1FC0B7FFF8DB34003EFFF0400000000000000000000080),
    .INIT_04(256'h0F47E0B7FFF8DE88001D07800000000000000000043F1F9B8C08FFFFFE70A09F),
    .INIT_05(256'h00190780000000000000000005879830EFB8F7FFF0704FB3FFFFFFFFFBFCA9D5),
    .INIT_06(256'h0000000003BB98734664EE33FF9887C3FFFFFFFFFBBCBCB17BDEE68BFFF8DB78),
    .INIT_07(256'h872D1901FE187773FFFFFFFFFBFC966330D2E299FFF0DFB00000078000000000),
    .INIT_08(256'hFFFFFFFFFBF8EF126F37E28CFFF0DBE000000780000000000000000003FD99E0),
    .INIT_09(256'h4FA4FA84FDF0DA00000000000000000000000001DEE11980A73281803E7CBDA7),
    .INIT_0A(256'h000000000000000000000001A0613880EEB983800E6EC337FFFFFFFFF1EA6C36),
    .INIT_0B(256'h00000000BF9F30DAF7E6B60C198EDC6FFFFFFFFFF0E2CF6383EC7883F3C1DB80),
    .INIT_0C(256'hF7E2C8800774A9BFFFFFFFFFF0E3F72C030BA8FBFBC1DA000000000000000000),
    .INIT_0D(256'hFFFFFFFFC06BF3A21B7DAA79FB81DE00000000000000000000000000401818DF),
    .INIT_0E(256'h9A23227C7B81CE00000000000000000000000003CFFC08D3B7E2E80007645927),
    .INIT_0F(256'h000000000000000000000004381F2053B3E290400C389367FFFFFFFFC06BFBE2),
    .INIT_10(256'h00000017C60E8043B5F690E246279AAFFFFFFFF0C00BFDFFCB10937C3B9FC900),
    .INIT_11(256'hB458837E5127760FFFFFFFF0400EFB77CF43FB3E3B9FC9000000000000000000),
    .INIT_12(256'hFFE1C00000027D342C83101F011F8A800000000000000000000000261E66746B),
    .INIT_13(256'h1ED8D903001F8E8000000000000000000000000BB3FCC3670498C2F3F1A7E8EF),
    .INIT_14(256'h0000000000000000000000133FEFBD621ED82273D0A7E76FFFE1C0000003B396),
    .INIT_15(256'h00000041799C2361124C37F3C0FFED1FFFE1C000000337DA17FC4DC3841F0D80),
    .INIT_16(256'h510F97C3E4FDEE9E000000000001D65A57501C03C03F0D010000000000000000),
    .INIT_17(256'h0000000000038C9CEF328983C03F1C80000000000000000000000076C58F1FE1),
    .INIT_18(256'h0A10B863F03E3C88800000000000000000000031E0E364FC48C98243F673EC1E),
    .INIT_19(256'hAC0400000000002500000044B8E13E87AA3B951BFA23E43E0000000000032548),
    .INIT_1A(256'h0000002E3ED2E473ED82FF7B77A7DCFC000000000003718088E1E4C3FFFC3E0A),
    .INIT_1B(256'hC5F20D73FCD614BC000000000001D5F6A8152542FFFE3C94AD0400000000002E),
    .INIT_1C(256'h00000000000037F719368694FFFF3C5ED4870000000000AC0000039C39937BEF),
    .INIT_1D(256'hDD5F7B49FFFF2D993BD4800000000235000002B8318E603189FF4101DA7758B8),
    .INIT_1E(256'h4FDD0000000000930000037038FC6FD77E674720DF1F53F0000000000001768C),
    .INIT_1F(256'h0000025838FE383F145766307F8E23740000000000012623C39399B1FEFF014F),
    .INIT_20(256'hE2CB50187C01E770000000000000DE241BD4DC45FE670E29737E1000000003F9),
    .INIT_21(256'h0000000000005EBFC002824258C0048934E0784F80007FB000000088101C3F83),
    .INIT_22(256'h90577E68D9C6258DB6891A873800C6E1000007CE3013810C1CC498E8F229D860),
    .INIT_23(256'h12733BA3BFC071EC00000B5E3C11811C480A1C70F43FB0C00000000000005AFD),
    .INIT_24(256'h00001E3C7E10FF9C49064476C41760C0000000000000CAC53A142031C8D22838),
    .INIT_25(256'h080A3846C4A54180000000000000CCB0E05F4A015BB6030DB4BA7B8800403A44),
    .INIT_26(256'h00000000000075F08CF3FA02CD8F11738D3CE08B707F7CE400001F7C0E18415C),
    .INIT_27(256'h8CFE8303278E95EB3F469C48997CC26400005718039C013FE40716A466D08000),
    .INIT_28(256'hB81E241F86F34E3C00003B01871C01EFC21145DA625F0400000000000000EDF2),
    .INIT_29(256'h000029CB9B1C0211E03EFDE4E5AB3000000000000000118EE77E68C226AC31A2),
    .INIT_2A(256'h1FD7E2F0A10A98000000000000008982543FDC00D39E88ABCD61E6031FED74A2),
    .INIT_2B(256'h000000000000FC200C3FD1A01FCE398D49F4F2601D7DA7BE000094F3A61CC317),
    .INIT_2C(256'h8CDFD6B78FB4A5F91D3FBEB6FC0764C30000826F8618E2F3FE26333AB15B5000),
    .INIT_2D(256'h715322B060F98F4F00004F9F4718FB7B1A2667DBB143A8000000000000005F41),
    .INIT_2E(256'h0000452E7F9F3190875C2053B249E000000000000000374C7CEFF40BCE1D87A1),
    .INIT_2F(256'h00468FC8125440000000000000003A3CAEBF4107CE15472235A2E6A79C003786),
    .INIT_30(256'h0000000000007FA810603D93F3BC14A0D4BAF8B626FFB763000031EC3CDF2F92),
    .INIT_31(256'h10716C3F7BD424A184DB0D5E858BE5C20000257C3DC0C0604033A0EB21E04000),
    .INIT_32(256'h5322C3257D2C4EA1000060983FE1203307195C3B24E7800000000000000008AE),
    .INIT_33(256'h000010AD1FF39C130F97B360385100000000000000373A264073F2AB79F42090),
    .INIT_34(256'h0F8C4B7F1C79000000000080113EDCC2E07D7F0AFDFC20A1D0CCB34BD055ED61),
    .INIT_35(256'h000007801B37CD6BB0DEA7F43EFA20894F51F30C0FDA172900000C8F1FF47723),
    .INIT_36(256'hF7E2DFF8FF69E2802820194D591AC6C700003C0A017D3FC21F848BD019780000),
    .INIT_37(256'h00000005A861DB6EC000C30B01EDF982078782074056000000001FF5E76FCC2D),
    .INIT_38(256'hFE016F070D6A751C00018782F5C6701C000007F38844003A0F06AE81EF9CE780),
    .INIT_39(256'hF0181B9276A4781C3F0E07C32DCABE3A654745805F82E78000000003A8705390),
    .INIT_3A(256'hFFFFC7C0ADC300B5C2451B70273EE18000000002080629F6FF01A783F312309F),
    .INIT_3B(256'hFC44F339931F3180000000000C000F32FF01DF9213A7F5B3F81E3C50005C041F),
    .INIT_3C(256'h0000000000000625FF024F876AAF03B7FE3FF8617468041FFFFFE7E166A8F8FB),
    .INIT_3D(256'hFF875F8942BE4F9FFF3FFE33BD3800003FFFFFF018EDA49A2B2CED8DA11F3D80),
    .INIT_3E(256'hC7FCF1C52BA000003FFFFFFC41C8FCF0D828DA3DD0010D80000000000000073A),
    .INIT_3F(256'h3FFFFFFC5DC67C41B291E0F83A5AC70000000000000000F5FF8FFEC615A68B9E),
    .INIT_40(256'h3DE7B2FBA21D7B000000000000000000FFEE5A2D09FE17C000FCCD8DF7400000),
    .INIT_41(256'h0000000000000000FFE9126CE1FE6FF020E03DB7E8C000003FFFFFFB9A60080C),
    .INIT_42(256'hFFF6496183F077FC7E003A7E134000003FFFFFE139E101820DFB986830F21700),
    .INIT_43(256'h7E08F21146800001FFF8FF8664F7C7F3066978902EE166000000000000000000),
    .INIT_44(256'hFFF8FE077E6ECFF3075492980662CA000000000000000000FFF933E141F667FC),
    .INIT_45(256'h83B44C0C047D1B800000000000000000FFF6AAF481EBA3F87E1FE21C5C000003),
    .INIT_46(256'h0000000000000000FFF0294A21ED43F4603E001B5E000003FFFDFC04E1281FFA),
    .INIT_47(256'hFFDABFDBFCC9B03FC1C3113E60000003FFFFE708FFFC23F80024084800260D00),
    .INIT_48(256'h81873E0A7A0000003FFFD779317CA3BFB8301BE0058751000000000000000000),
    .INIT_49(256'h3FFF9DC789BCC7FFA5FFC2B1360F32000000000000000000FFDE62C7FED1780F),
    .INIT_4A(256'h0A16D373A12F41000000000000000000FFAE0F4FFF2770003C3F0FAB6C000000),
    .INIT_4B(256'h0000000000000000FF959839FF876060FC783B667F0000003FC01C9A6536C7FF),
    .INIT_4C(256'hFE2A02F4FCAF9077F8798F700E000007FE8438E00CA681E263D99DDB055FB300),
    .INIT_4D(256'hF8FAE17639000016F01BBE9D334A0631C0275DF0A3A799000000000000000000),
    .INIT_4E(256'h03E5B72510438F303FC2AA6F12278B000000000000000000FEA70D963DEF187F),
    .INIT_4F(256'h3FC2A2797035C3000000000000000000377EA821EFB0BF9FE1E8D4CD93800000),
    .INIT_50(256'h00000000000000001DF16CC3ED387C1FD3A7B097DBC1000C2177D59509E20000),
    .INIT_51(256'hF6C205036E3D7B5F3737A7918FC2007BDFC8779B30B598008FC1677D9F3B5E00),
    .INIT_52(256'h3CB35896AFF5803661FCF645ADC53B00DFC087D4479B61800000000000000000),
    .INIT_53(256'hF800902AC04CFB005FC026DD862FD6000000000000000000108DD5C6671F063B),
    .INIT_54(256'h5FC0668E46ED3E800000000000000000107F988C2307FE1073BE3FA47FE3E5FB),
    .INIT_55(256'h000000000000000000239A318001FFB0392BAF95FFC1E7CFEC1040D317478380),
    .INIT_56(256'hDF330B9838200383FFBC7430DFFE30818010A5222A000300C000200A7472FD80),
    .INIT_57(256'hFF761920FFFEF7B18200F80F15000000C000B425CBB97B000000000000000000),
    .INIT_58(256'h033C7C800800E000C000962978EFF8C00000000000000000F0CE679809EC0793),
    .INIT_59(256'hC000D415A9FCFDC00000000000000000EF9D9F8027EE7FCFFE8DF85AFF70DC7C),
    .INIT_5A(256'h00000000000000005F3F338C4218FFEFE739E259FE28DE3021E4BE4D8900E000),
    .INIT_5B(256'hBF3EC38CC1B87E0E0861F0E9F39238013160C7F29A0000004000540B5BD23E80),
    .INIT_5C(256'h368DD0B303217800AC2C3C6AB800000040005017B2B06C000000000000000000),
    .INIT_5D(256'h7F1034439800000000005B5268AEBC8000000000000000004F3C83834198700E),
    .INIT_5E(256'h00005A0C30B8ABE000000000000000005AA3039581BF008FBEEDF23763E15026),
    .INIT_5F(256'h00000000000000007A8607B5C1EF019F65AFD45AEF30043ABE0E433A00000000),
    .INIT_60(256'h548C0F31408CE00EEBC08DACC5185A01D26515A00000000000004A02C8BC3110),
    .INIT_61(256'h76E7D66F9D008588FAF45100000000000000E8AB9A3D7FCA0000000000000000),
    .INIT_62(256'h3205C000000000000000C8DA494679DC0000000000000000A2581C75C22C5804),
    .INIT_63(256'h00008ADB441FD9E60000000000000000A250F870BF2763C81CC0789E448145CA),
    .INIT_64(256'h00000000000000002C0DFE15FF204CD939C0DF76269DE1ED2465000000000000),
    .INIT_65(256'h3297C3DFF861955F101832CC85ADE4B344F880000000000000005B7A1819C1F0),
    .INIT_66(256'hA0333D9039AF9A43A78010000000000000005B6EB98BE6C18000000000000000),
    .INIT_67(256'h100000000000000000005B0CE70F9AD380000000000000000FCF3BFBF861DA17),
    .INIT_68(256'h0000086AEED2EAFB7000000000000000046C8B79F0E990DB6C334BFB398C9F97),
    .INIT_69(256'h78000000000000000426D47DF4699F0D600622ABFCC8B30CE000000000000000),
    .INIT_6A(256'h0416A9DBB71357A537092683CE4A5B33000000000000000000000068182BC95E),
    .INIT_6B(256'h871D162AE6ACBEFC0000000000000000000012E9F3113D777800000000000000),
    .INIT_6C(256'h000000000000000000007289DF305AE5C0000000000000000C569BF217F69A64),
    .INIT_6D(256'h000063E23BC08E69F600000000000000CDC7F7E38DF41C74AD9C896E7533AE00),
    .INIT_6E(256'h56000000000000002B89E7E3ADE757D25023CCCB43031F800000000000000000),
    .INIT_6F(256'hED5927C1BDF84F67B690D3BFC396BF8000000000000000000000EFE65E852FEF),
    .INIT_70(256'h7FA95FB4C11DFFE000000000000000000000EFE74D156FC16800000000000000),
    .INIT_71(256'h00000000000000000000EFE7EDC61F9C4200000000000000FF9C878D19B88978),
    .INIT_72(256'h00002FE77317179B4280000000000000EEF8FFB619B86037FE7E1B5E6FFFFFF8),
    .INIT_73(256'hAD80000000000000D9F31FC61138C8FFFC9B1F7CC65FFFF80000000000000000),
    .INIT_74(256'h09ED98527128ECFFE1FCB2BD48FFFFFC000000000000000000014FC36EED49FB),
    .INIT_75(256'hF66390D523FFFFFC000000000000000000014FC36CC942FAD360000000000000),
    .INIT_76(256'h000000000000000000014F836CC3A1DE6A8000000000000017FFB798792A987F),
    .INIT_77(256'h0003CFF372E4A58278720000000000000DE37C64B02821F7EA54F63287FFFFFC),
    .INIT_78(256'h75660000000000001F309DB4BA3147FFE8CC7A686BFFFFFC0000000000000000),
    .INIT_79(256'h2F1FFB8CB835E7FFB53F030203FFFFFFF80000000000000000038FF3F6E4D247),
    .INIT_7A(256'h38ABB903D7FFFFFFF80000000000000000000FF3FCE55D4E72D6000000000000),
    .INIT_7B(256'hFE00000000000000000040739B02E1357A6800000000000007DFFE8D7D35B7FF),
    .INIT_7C(256'h0000E8339FBA62859F12000000000000C01FFE8F5DE4D1FDAFC0A013FFFFFFFF),
    .INIT_7D(256'hB829000000000000001FFCEF4DE659FCDDA90007FFFFFFFFC00007FE00000000),
    .INIT_7E(256'hE03FFD6E0DF6DFC8AEA00003FFFFFFFFC00007FE00000000000057039FA5261F),
    .INIT_7F(256'hB120000FFFFFFFFFC00007FE00000000000038445B97059E489E000000000000),
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
    .INIT_00(256'hC10007FE00000000000002347B9A869F224C000000000000F1FFFF060DF69F9A),
    .INIT_01(256'h0000074BBA9280EF0723C00000000000F3FFFE100DF7F720E860005FFFFFFFFF),
    .INIT_02(256'hD59E380000000000F7BFFEEFDFE7FFA8D6F8007FFFFFFFFFFF00000E00000000),
    .INIT_03(256'hFFDFFFEF3FE3AB57FFF801FFFFFFFFFFFF00000E0000000000000046015C40A3),
    .INIT_04(256'hFFF801FFFFFFFFFFFF00000E00000000000000355282E073D2D8180000000000),
    .INIT_05(256'hFFE0000FFC000000000000068FBC8257C2E8180000000000FFDFFFE123D19C5F),
    .INIT_06(256'h0000000169D78729C064680000000000FFFFFF9E0FF192FFFFF8F3FFFFFFFFFF),
    .INIT_07(256'hCD72BC00000000007FFFFF8190E3817FFFF8F3FFFFFFFFFFFFE0000FFC000000),
    .INIT_08(256'h7FFFFF00EA638D7FFFF8FFFFFFFFFFFFFFE0000FFC0000000000000061E29F32),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFE0000FFC0000000000000027FD1FC5457B620000000000),
    .INIT_0A(256'hFFE009FFFFF000000000000000781D2681BCB04000000000FFFFFF03D5638E3F),
    .INIT_0B(256'h000000000014FE64CBFC5C0000000000FFFFFC03D1F802FFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h18CE624000000000FFFEF833184C013FFFFFFFFFFFFFFFFFFFE009FFFFF00000),
    .INIT_0D(256'hFFE6387F3B47011FFFFFFFFFFFFFFFFFFFE009FFFFF00000000000000002EE5E),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFF80009FFFFF0000000000000000038449C66207000000000),
    .INIT_0F(256'hF80189FFFFF000000000000000007E2F2E67143000000000E27EB8FF9487F5DF),
    .INIT_10(256'h00000000000001308F470E980000000099DCF8FF16E0341FFFFFFFFFFFFFFFFF),
    .INIT_11(256'hA2C741CC000000004DEBFBFC89FC0A2FFFFFFFFFFFFFFFFB0003F9FFFFF00000),
    .INIT_12(256'h801D8FCE5FFF3D17FFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000070),
    .INIT_13(256'hFFFFFFFFFF7FFFFFFFF5E1FFFFE00000000000000000000343D3848540000000),
    .INIT_14(256'h0000000000000000000000000C0000110B4507900000000007B587B61FFF1A8B),
    .INIT_15(256'h00000000000000001682F1ED40000000009B06D47E00E20BFFFFFFFF80000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFF302D3FFFFF1FBFFFFFFFFFBFFFF87E001F001FFE00000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFE5B477CB6925FFFFFFFFFFFFFFFEFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hDEFBFFFFFFFFFBFFEFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h4E467FED863FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDF7BFDBEFA),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBF37DF7BACFFFFFFB9A67CA38),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFDFD9FFBFFFFFFF3F75FBDFBEBAFB56FEDB77FFFFF),
    .INIT_22(256'hFFFFFEFFEF9DFFBACFFFFBF75BBDF3EBACFFEBEDB57FFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hDFFFFFF77BFD77EAABFFBB6FB5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h6D373AE1B69FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F7FFEFEFA),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8AFFDF95927FF7FFF75A774E78),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000001FFFF000000003),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFC00000000001FFFF000000003FFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFC00000000001FFFF000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h001F000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000003),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFC000000000001000000000003FFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFC0018000000001000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC00800000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00018000000000000000000003),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000007FFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFE00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000007),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000007FFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFA0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF900000000003003F000000001F),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFC800000003E0007C00000001FFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFBFB00000003FDFFF800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h7FFFFF400000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE1C001C),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0E0000003FFFFE000000003F),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFF7C0000000000FFC0000000007FFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFC1EE000000727C4100000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h0003CE000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FE040800),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8E2400000001FE000000003F),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF83000000001FF800000007FFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFF00408000001BF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h000E7000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFF07F0E00),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC0081DFFFFFFFF07FFF64001F40200000007F),
    .INIT_24(256'hFFFFFFFFFF987FF01FFFFFFFC01FFFE0000FC000000000FFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h01FFFFBFBC1FFFE0001FC000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h741FC000000000FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1C8FF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC8C7C3FFFF7FF01FF8FC),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF97F0C3C1FFFFFFF01FF8FFFE1FC000000001FD),
    .INIT_29(256'hFFFFFFFFFF3FE405B9FFFFFFFFFFF8FFFE1FC000000000F9FFFFFFFFFFFFFFFF),
    .INIT_2A(256'hBCFFFFFFFFFFFFFFFFFFC60000000070FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFC6000000006BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FE000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8DEE842BA3FEFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDF840663F9FFFFFFFFFFFFFFFFFFE0000000058),
    .INIT_2E(256'hFFFFFFFFF9D0E04E07CFFFFFFFFFFFFFFFFFFF80000003B8FFFFFFFFFFFFFFFF),
    .INIT_2F(256'h01E27FFFFFFFFFFFFFFFFF80000007E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFF00000063EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCC04007),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3848003F3E3FFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFD4061C127321FFFFFFFFFFFFFFFFFFFC00000473),
    .INIT_33(256'hFFFFFFFFF8203F91F39AEFFFFFFFFFFFFFFFFFFF8000009FFFFFFFFFFFFFFFFF),
    .INIT_34(256'h79FF0FFFFFFFFFFFFFFFFFFF800001E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFF800031BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F31C388),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3311BA038FF0FFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFF64CDF9303C7FC7FFFFFFFFFFFFFFFFFF8000058D),
    .INIT_38(256'hFFFFFFFC8E8138601F1F33FFFFFFFFFFFFFFFFF78002FFFEFFFDFFFFFFFFFFFF),
    .INIT_39(256'h098033FFFFFFFFFFFFFFFFFF9005F7F8FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFF8015FE73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC707CFDC0),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90F8C1800000FCF7FFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFC03F117801E00FE43FFFFFFFFFFFFFFFF8007BE73),
    .INIT_3D(256'hFFFFFFFCFFF447807E001963FFFFFFFFFFFFFFFF801F31F5FFFFFFFFFFFFFFFF),
    .INIT_3E(256'h3F0009F3FFFFFFFFFFFFFFFFF21FF0F2FFFFFFFFFFF03FFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFCEE23EFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFC0EFF8),
    .INIT_40(256'hFFE1FE7FFC703FFFFFFFFFFFFFFFFFFFFFFFFFD7FF146FE1FE0000DFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFCFFC78A7F23F8000CFFFFFFFFFFFFFFFFE03BC7F7B),
    .INIT_42(256'hFFFFFF8FFBE21FC4BFC00067FFFFFFFFFFFFFFFF81A0675BFFE1FE7FFC7001FF),
    .INIT_43(256'h3FE18137FFFFFFFFFFFFFFFF00103AD0FFFFFFFFFFFF1BFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFF601FCBB00FFFFFFFFFFFF13FFFFFFFFFFFFFFFFFFFFFFFFAF6A1BFFFC),
    .INIT_45(256'hC0E1DFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFB7C3526783C3FE1E013FFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFDAC1A47F3E0BFE1E04BFFFFFFFFFFFFFFE707B43100),
    .INIT_47(256'hFFFFF56B618317037FF1C0340FFFFFFFFFFFFE0F4F75240080E1CFFFFFFFC1FF),
    .INIT_48(256'h7FFBE0300FFFFFFFFFFFFE0861BDB000FEFFF1FF7C0003C7FFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFF94E188F000FEFFF1E30603007FFFFFFFFFFFFFFFFFFFFF94441AFB0000),
    .INIT_4A(256'hFCE7E000000F007FFFFFFFFFFFFFFFFFFFFEBC420D9D6002FFFFF00A8FFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFF8FCEF603F007EFFFFF8125FFFFFFFFFE0FB9F426B0000),
    .INIT_4C(256'hFFE8B298002C00F9FFFFF8031FFFFFFFFFE0F05106E32000F0C1FFFE3C10FC7F),
    .INIT_4D(256'hFFFDE0238FFFFFFFFFE0206701E22600C001FE1E3C60FC7FFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hF8003CD02B8E0000F8003F1FFFF0FFFFFFFFFFFFFFFFFFFFFEE3E8D3E5C801F7),
    .INIT_4F(256'h3883FFFBFFF0FF87FFFFFFFFFFFFFFFFFE18D972016007DBFFF00008B9E07FFF),
    .INIT_50(256'h01FFFFFFFFFFFFCFF474100C5F403F8FFFF000007FE07FFFF8001CCCF21D0000),
    .INIT_51(256'hF7473FF37C9FFFB7FE0000001FE38003C0001E0BF86900000001FFE1FEF0E000),
    .INIT_52(256'h7006000027E38003C0001C7F5D8F00000001FFF000003C00FFFFFFFFFE1FFFED),
    .INIT_53(256'hC000FD28B78000000026FFF000000000FFFFFFFFFE1FFFFF3B03BFCDE23FFF6F),
    .INIT_54(256'h00FFFFF8007F0000FFFFFFFFF01EFFFF0806FFA3E07FFFDC6000000027F38003),
    .INIT_55(256'hFFFFFFFFF00EFFFE464F501413F7FD9C3800007011F380004000F725C1200000),
    .INIT_56(256'hB38B845D5FF1FD5D3F18007384FC00000000005DE018000000FFC070001F0000),
    .INIT_57(256'h801F1871E2667C000000012422400000FD00000000078003FFFFF1FFFFFFFFF0),
    .INIT_58(256'h0000069D78000000FFFF000E00000003FFFFF1FFFFE3FFEBC04FF8A8BFF8F6EE),
    .INIT_59(256'h3FE0000600000001E3FFF07FFFC3C1F2B0079DEE407CC9FDEC3FF879F9000000),
    .INIT_5A(256'hFFFFFFFFFFEFC186701CEBE8C07CF33E73FFFC78FD8000000000365F58000000),
    .INIT_5B(256'hF008A74C261C67E34C7FFFFDFEC0000000007D4CB60000000000000F00000001),
    .INIT_5C(256'h0607FFFFFE7003000010E680C60000000000000E00000000FFFFFFFFFE438015),
    .INIT_5D(256'h00019F82C000000000FF000000000078FFFFFFFFFE03E0E3E1C10A5C3F1D15FC),
    .INIT_5E(256'h00E0000000000000E1FFFFFFFE00003F878098FFD8F7D70E0160FFFFFDE90000),
    .INIT_5F(256'hE1CFFFFFFC00001F825723FFC432437EA0783FFFFFF400000006FF1900000000),
    .INIT_60(256'h088A9BFFF01CDF7CA06C1FFFFFEE0718000D3858000000000060000000000000),
    .INIT_61(256'hE46F1FFFFFE98380001978D80000000007E0000000001F7FFE0FFFFFFF806007),
    .INIT_62(256'h001CE9F800000000000000000000007BFE001FFFFF80600006017FFFF912B000),
    .INIT_63(256'h0000000000000007FF0011C000000001C6AC3FFF8E93B0FBF4FF07FFE38BD780),
    .INIT_64(256'hE10001C000000001C7643FFF8E4D723FC6FF07FFC019DF800066E3B000000000),
    .INIT_65(256'h23400FFF819BBE3F263FC03C0030CE1801BCCF40400000001800000000000007),
    .INIT_66(256'h3B19E0080020E7E043FC8DA0400000003FFF00003C00FFFFFE4007FF80000000),
    .INIT_67(256'h0DB94160400000001DE00000000FFC7FFF0000C000006403B10C07FF81DBBC7E),
    .INIT_68(256'h38E00000000FFC7FFF00000000006403291907FF8187B67CE300F0000020F760),
    .INIT_69(256'hFF0000000000000381FF07FF80063C79C180FC000020FEF80FCF0A1000000000),
    .INIT_6A(256'h2BFF0000001C3F7FE780FC000060FEF83F9A8C20000000007FFE3FFE3FFFFFFF),
    .INIT_6B(256'hE7807F000060F7EC7FB8E000000000003FFE3F9007FFFFFFFF00000000000003),
    .INIT_6C(256'hFE5F980000037D001FE07F800400FFCFFFC000000000600203FFFC00001C38BF),
    .INIT_6D(256'hFFFFFFF1C3FFFFFFFE0000000000001FC03FC000021D7BEFF8E03F9C00207DE3),
    .INIT_6E(256'hFE00000000000003E01E0000000D72FDF5E01F9E01707BE33EDED00000007C00),
    .INIT_6F(256'h00315000020D70DDFFE007DE00703F873FC6E001C0001FE0FFFFFFF001FFFF87),
    .INIT_70(256'hFD2007EF07F03D9F2FF3A001C0001FE0FFFEFF8D03FFFFF83E00000000000000),
    .INIT_71(256'hA2430801C3FC9FFCFFFEFF8C03FFFFF82C0000000000000001149800000871DB),
    .INIT_72(256'hFFFFFFFFFFFFFFFF38000000000000001D96F800000979DBECB001FF1FF01F83),
    .INIT_73(256'h08000000000000000FFB50000009F9D8FE1A00FF1FF00F113E100801C3F87FE4),
    .INIT_74(256'h6D6440000001FEFC3FBF007F3FF83F9F276000001FFFFF80FFFFFFFFC7FFFFFF),
    .INIT_75(256'hCFBF007F3FF07FBFB6780000FFFFFFC0FFFFFFFFFE7FFFFFC000000000000000),
    .INIT_76(256'hBD180000FFFFFFE0FFFFFFFFFFFFFFFFC200000000000018077000000209FAB8),
    .INIT_77(256'hFFFFFFFFFFFFFFFFC200000000000006C6C1800000093ABB873F007FBFF07B9F),
    .INIT_78(256'hC2000001C0000001BA23000000091DB3826F807FFFE07BD92C3800003FFFFFE0),
    .INIT_79(256'h2AC0000000091673804FC07C7FF079DF4C0000003FFFFFE0FFFFFFFFFFFFFFFF),
    .INIT_7A(256'h900FC07C3FF07828F4000000FFFFFFF8FFFFFFFFFFFFFFFFC2000000000000AF),
    .INIT_7B(256'h12000001FFFFFFFCFFFFFFFFFFFFFFFF030001FC01E1000C2400000002099771),
    .INIT_7C(256'hFFFFFFFFFFFFFFFF780010000FDEC49C8D0000000009911D1027C0781FF07C1D),
    .INIT_7D(256'h3800F07CE00755DF580000000008C11F003FC07C3FF0FFC866000000FFFFFFFC),
    .INIT_7E(256'h80000000001CC0DF0037C00C3FF0FE5BEA3800003FFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_7F(256'h0003C00C3FF8FCC3DE3800003FFFFFFFFFFFFFFFFFFFFFFC0C007F3E38024F4D),
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
    .INIT_00(256'h7E70000FBFFFFFFFFFFFFFFFFFFFFF80000200600101FBED000000000014C9DF),
    .INIT_01(256'hFFFFFFFFFFFFFF0040E500780103F1DC80000000001549DF1003E00C3FF87DA0),
    .INIT_02(256'h002F2031C01FB3958000000000075AEF3805F8047FF87F0DFE60000FBFFFFFFF),
    .INIT_03(256'h00000000000F39753F12FF07FFF83DB3FFC1000FBFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_04(256'h3F4AFF07FFF83907FFE2F87FFFFFFFFFFFFFFFFFFFFFE01F8C0F0000018F8FA6),
    .INIT_05(256'hFFE6F87FFFFFFFFFFFFFFFFFFD87E03FCFBF00000F8F44240000000004073947),
    .INIT_06(256'hFFFFFFFFF803E07CC7E7100C0067C8340000000004473C133BC8FF0FFFF83AC7),
    .INIT_07(256'h47F1FEFE01E743780000000004071E2B70C4FF1FFFF03CAFFFFFF87FFFFFFFFF),
    .INIT_08(256'h0000000004030FEE2001FF0FFFF0393FFFFFF87FFFFFFFFFFFFFFFFFFE01E1FC),
    .INIT_09(256'h0002FF07FFF038FFFFFFFFFFFFFFFFFFFFFFFFFFFE01E1FC67FCFE7FC183C8A0),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFF8001C0FC2EFEFC7FF191E820000000000E138DCA),
    .INIT_0B(256'hFFFFFFFF801FC0E437E639F3E6715540000000000F1FF7FE020F9F03F3C03A7F),
    .INIT_0C(256'h37E28F7FF88B4FC0000000000F1FFFF282EB3F03FBC03BFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h000000003F97FBB082E8DF81FB803BFFFFFFFFFFFFFFFFFFFFFFFFFFC01FE0E0),
    .INIT_0E(256'h02F42F807B803BFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF0E077E28FFFF89BCFB8),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFC3FFFD86073E2E7FFF3C75598000000003F97FBF0),
    .INIT_10(256'hFFFFFFF007FEF87077F6FFFFF9D82DB00000000F3FF7F9FD43F75F803B803DFF),
    .INIT_11(256'h77D8FBFFFED819D00000000FBFF3FDFD43F3E7C03B803DFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h001E3FFFFFFFFE7D017F4FE001007CFFFFFFFFFFFFFFFFFFFFFFFFE5E07E7870),
    .INIT_13(256'h013EE7FC000078FFFFFFFFFFFFFFFFFFFFFFFFF83C1FC47BC418FCF3FE581AB0),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFCDBFE07E7F42583C73FF581DB0001E3FFFFFFFFC7F),
    .INIT_15(256'hFFFFFFB9C61C1A7C8DDC38F3FF001CA0001E3FFFFFFFB47F003CC3FC0000F8FF),
    .INIT_16(256'h8E1F38C3FF021BA1FFFFFFFFFFFD0DBF4039D7FC0000F87FFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFD1DDF701CE5FC0000F97FFFFFFFFFFFFFFFFFFFFFFF9FC1F006FC),
    .INIT_18(256'h119DB99C0001F9707FFFFFFFFFFFFFFFFFFFFFDC00FF82FC071E3C43FB8C1BA1),
    .INIT_19(256'hB3FBFFFFFFFFFFDAFFFFFFF7C0FEC0FF89DC2E03FDDC1F81FFFFFFFFFFFDBCEE),
    .INIT_1A(256'hFFFFFEFFC0E3E04FC963C6037E582743FFFFFFFFFFFD887A305FFDDC0003FBF1),
    .INIT_1B(256'hC493C603FF29D743FFFFFFFFFFFF8C3B608ABEDC0001F9A08CFFFFFFFFFFFFD1),
    .INIT_1C(256'hFFFFFFFFFFFE8E1B99298F6A0000F99A6671FFFFFFFFFE53FFFFFD3FC1FCFBF3),
    .INIT_1D(256'h9120BF820000F8CB23F37FFFFFFFFE3DFFFFFCFFC1EE7FFFC37F8601DB888F47),
    .INIT_1E(256'h4A90FFFFFFFFFF65FFFFFC7FC0E38F8FFE1F8020DEE03C0FFFFFFFFFFFFECE00),
    .INIT_1F(256'hFFFFFCE7C0FFC04FBB4F80307E717C0BFFFFFFFFFFFEDE0481407FDA0000F8B8),
    .INIT_20(256'hDA27A0187F79780FFFFFFFFFFFFFCE030C041FFA0018FD86DB20FFFFFFFFF7E6),
    .INIT_21(256'hFFFFFFFFFFFF4E01B63663BB263FFDC99E84078C7FFF9308FFFFFDC7E01FC003),
    .INIT_22(256'h3E3F07972679FCE948E704783FFF6C3CFFFFFCDFC01C00001CE3F808FFDCE01F),
    .INIT_23(256'h1C5CC39C41FF894CFFFFF17FC01E00004809F800FBCDC0BFFFFFFFFFFFFF4E02),
    .INIT_24(256'hFFFFEF7F801F00004816B800FBED80BFFFFFFFFFFFFF0E3ADC041BCD26B9F18D),
    .INIT_25(256'h080C0040FBDD81FFFFFFFFFFFFFF0C4ED62399FFB9BDF0EA9BF207C3FF800384),
    .INIT_26(256'hFFFFFFFFFFFFCC0EAB0545FC9FD3F08C8ACE83CB0F808544FFFFF77FF01FBE40),
    .INIT_27(256'hB30224FEDF91F0343A9E97BB868001C4FFFF86FFFC1FFE60040706E079FD03FF),
    .INIT_28(256'hCB1FB38786CD401CFFFFA2FFF81FFEA0020187B87DFA07FFFFFFFFFFFFFF940C),
    .INIT_29(256'hFFFFB487E01FFCF1E05F191CFE79F7FFFFFFFFFFFFFFE000FF81E6BDFABF7440),
    .INIT_2A(256'hFFEF008CFEF97FFFFFFFFFFFFFFFF8005DC06A3FFF81BC22DB1E7DEF8E01703E),
    .INIT_2B(256'hFFFFFFFFFFFF8C200D400C1FFFD9FD21F81A699C8C01613EFFFF127FC01FFDF3),
    .INIT_2C(256'h0C601EA87FFB614E77C26100CC790343FFFF0D6FC01FFCF3FF7EC046FEB9BFFF),
    .INIT_2D(256'h17D01D506CE1804FFFFFAA8F801FFC7F00E65867FEA7D7FFFFFFFFFFFFFFFF00),
    .INIT_2E(256'hFFFF973F801F3E1C78E03F9FFDA99FFFFFFFFFFFFFFFB70C4C900FB43E6B4166),
    .INIT_2F(256'hFF908FEFFDA5FFFFFFFFFFFFFFFFBE3C0E98E0003E33C1323976D627F3E02807),
    .INIT_30(256'hFFFFFFFFFFFF89F4007FC8BC0FBBD0017BBFA15E51263043FFFFDC7FC31F301D),
    .INIT_31(256'h0069925007D3E00076F70036FF3FA080FFFFCA5FC200BF83FFD4E073DFAC3FFF),
    .INIT_32(256'hEE41364C0333384FFFFF973FC0011FCFF8E8783FDF8CFFFFFFFFFFFFFFFFF7F2),
    .INIT_33(256'hFFFFF713E002BFF3F0662801DF35FFFFFFFFFFFFFFFFEB82407A0CDA07F7E066),
    .INIT_34(256'hF0708001FA20FFFFFFFFFFFFFFFFC7C2E079800E03FFE0641C0FA279D622C54F),
    .INIT_35(256'hFFFFFFFFFFEFECEBB0FC584401FBE07619CE04844F33F00DFFFFE303E00537E3),
    .INIT_36(256'hF7FE601800E9E27FF7DFFC08D3E53ECBFFFFE307FE97FFC3E078602CFB0FFFFF),
    .INIT_37(256'hFFFFFFFE7C62DA8E3FFF3807FE2CFF83F87875FD6AB7FFFFFFFFFFFFFEECCEEF),
    .INIT_38(256'h01FEA00FF0867B1FFFFE7EFFFCBFFFFFFFFFFFFFE8440D79FFFFF001403CE57F),
    .INIT_39(256'hFFFFFAEEB7EFFFFFFFFFFFFFE501FFF99EBFEA01802EE57FFFFFFFFFC7998D0F),
    .INIT_3A(256'hFFFFFFFFC22007F03E3DF400402EE57FFFFFFFFFFFF83BB000FE100FC5CE3E1F),
    .INIT_3B(256'hC25CD4018007F57FFFFFFFFFFFFFF4F200FEF01FDD9FFC3FFFFFF8EE08BFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFE2A00FCC00FB39FF83FFFFFFCFF680FFFFFFFFFFFFFB9C0FFBF),
    .INIT_3D(256'h0079A006759F801FFFFFFCBFA83FFFFFFFFFFFFF10AE1BBFE1DCEA01C808797F),
    .INIT_3E(256'hC7FCF249CB5FFFFFFFFFFFFE460F03DF3C34DD01C409D97FFFFFFFFFFFFFF943),
    .INIT_3F(256'hFFFFFFFE3F9A83EE42FCE6003D06E17FFFFFFFFFFFFFFFF80071E1002467341E),
    .INIT_40(256'hC1DCF5003C871D7FFFFFFFFFFFFFFFFF001201CDF9FFE00000FCC1857DDFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFF0013C18F21FCC00000E0018B20FFFFFFFFFFFFFC7C5AF7E3),
    .INIT_42(256'h0004408243FD28000000040BCB7FFFFFFFFFFFFF0FEFFE65F1FAFA802153697F),
    .INIT_43(256'h00000C69ACFFFFFFFFFFFFF93F1FF80EF85998E03709687FFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFB8907F802F85C6BA00F84607FFFFFFFFFFFFFFFFF000F8602C1FAD800),
    .INIT_45(256'h7C3267D0038449FFFFFFFFFFFFFFFFFF0006880781F19C0000001C642EFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFF0000090E01F33C001E01FF6625FFFFFFFFFFFFFAB6FFF802),
    .INIT_47(256'h0015781C00F97FC03E3FFE5A35FFFFFFFFFFF9FD69E71C07FFAD67F0014181FF),
    .INIT_48(256'h7E7FFE5E3FFFFFFFFFFFE0FBE7951C4007D5677A0568C7FFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFE7C3FA4D38000FFEA73C3670D1FFFFFFFFFFFFFFFFFF000DDD7400F1FFF0),
    .INIT_4A(256'hC230A79D211080FFFFFFFFFFFFFFFFFF001AB84401E7FFFFFFFFFFF637FFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFF003A7FF80147FFFFFFFFF39F3CFFFFFFFFFFFC82543F3800),
    .INIT_4C(256'h01D0FF04016F7FFFFFFE77395DFFFFFFFFFC3880653F7E1C1C3BE38900C06BFF),
    .INIT_4D(256'hFFFCF31B1EFFFFFFFFFBB9000AF7F8023FF2A38E80E86BFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFE4F0A1401ED8CFFFFD1182822462FFFFFFFFFFFFFFFFFF0189F16601EF7FFF),
    .INIT_4F(256'hFFFF1985003606FFFFFFFFFFFFFFFFFF3F1FA7BFE0307FFFFFF2B6208C7FFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFF1DEF177FE238FFFFEFC4F270843EFFF3E1773251C7391FFF),
    .INIT_51(256'hFF1A1E7F603DFC3FCFB4E172D03DFFB3FFF7F058FCA07FFFFFFF98A2813CDAFF),
    .INIT_52(256'h0F34DD75900A7F7E51FFF05CF522FFFFFFFFF82B6884FF7FFFFFFFFFFFFFFFFF),
    .INIT_53(256'hE80090313CF3FFFFFFFFD83314F6ED7FFFFFFFFFFFFFFFFFFF393EBE601F0784),
    .INIT_54(256'hFFFF98519AA5C1FFFFFFFFFFFFFFFFFFFFB97EFC2007FF900C389E25001C1BFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFC57CF00001FFB000339D05C03E1FFFEC0000A4902FFFFF),
    .INIT_56(256'h00F0F3803FE00380002F28020001FF81800005DD86FFFFFFFFFFDC51AB3100FF),
    .INIT_57(256'h00672A020001FFB182000000C1FFFFFFFFFFC850348980FFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h033C04C2E1FFFFFFFFFFEA5C8ED7033FFFFFFFFFFFFFFFFFCFC187800E1C0780),
    .INIT_59(256'hFFFFEA787E67873FFFFFFFFFFFFFFFFFDF821F80061E7FC000F1CD1E000FFC7C),
    .INIT_5A(256'hFFFFFFFFFFFFFFFF3F003F8003F8FFE019FD993C007F9E3021E4878161FFFFFF),
    .INIT_5B(256'h7F00FF8001F87E01F1E59F080053980031E0445437FFFFFFFFFFEA60E622443F),
    .INIT_5C(256'hC789BB2400E1B800BFFCF85F7FFFFFFFFFFFEE6C7B1155BFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h87FF8D07FFFFFFFFFFFFE72C15CC467FFFFFFFFFFFFFFFFFCF00FF8301F87001),
    .INIT_5E(256'hFFFFE73A14C14C1FFFFFFFFFFFFFFFFFDD83FF8101FF00003E10F7B89FE1A826),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFD87FF8141EF00007C30D785DF208C3ACFF04357FFFFFFFF),
    .INIT_60(256'h398FFF04C08FE000F87F971FFD006E01C8353F9FFFFFFFFFFFFFF736EE00CC0F),
    .INIT_61(256'h709F0F9F9D00DB832EC196FFFFFFFFFFFFFFF516AE621C75FFFFFFFFFFFFFFFF),
    .INIT_62(256'h86036FFFFFFFFFFFFFFFF54779290A13FFFFFFFFFFFFFFFF5B1FFC07C20F3800),
    .INIT_63(256'hFFFFF54774309231FFFFFFFFFFFFFFFFA31FF807BF0767C0013FB87E04808FFD),
    .INIT_64(256'hFFFFFFFFFFFFFFFFDF13FE1BFF003BC1023F78FE269CDFC2CDF027FFFFFFFFFF),
    .INIT_65(256'hF1EFFFE3FE00D33F1FFF01C0C1BDC7D80EE7FFFFFFFFFFFFFFFFE5E2851E021B),
    .INIT_66(256'hFFFC4F9039AFF7882E7FEFFFFFFFFFFFFFFFE5E2A11C070E7FFFFFFFFFFFFFFF),
    .INIT_67(256'h4FFFFFFFFFFFFFFFFFFFE582AB9833067FFFFFFFFFFFFFFFFC1FC787FE00C64F),
    .INIT_68(256'hFFFFF6A4A28C0F030FFFFFFFFFFFFFFFFC7F0787FE08C7B79FFCAFFB398FFC2A),
    .INIT_69(256'h87FFFFFFFFFFFFFFFDF8CF83FA08C09B9FF8CEEBFCCFC74C1FFFFFFFFFFFFFFF),
    .INIT_6A(256'hFDC79E27B9108860CFF48E63CE4CC010FFFFFFFFFFFFFFFFFFFFFEA4746500A4),
    .INIT_6B(256'h7FE51E5AFAE82683FFFFFFFFFFFFFFFFFFFFFC25F556C78207FFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFC45D83326977FFFFFFFFFFFFFFFFDD97C0E19F10D9E),
    .INIT_6D(256'hFFFFFC4518811191B9FFFFFFFFFFFFFFC402F81F93F36F0E71E8FC7262CD59FF),
    .INIT_6E(256'h51FFFFFFFFFFFFFF1824F81FB3F06B09DE60FCF368C0407FFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h2234F83FA3E87C978004EBC3E009807FFFFFFFFFFFFFFFFFFFFFF0417C84A018),
    .INIT_70(256'h0041E7C3C034001FFFFFFFFFFFFFFFFFFFFFF0406C84803AEFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFF040EC56E86367FFFFFFFFFFFFFFC0F4787327A83B54),
    .INIT_72(256'hFFFF3040E657E061937FFFFFFFFFFFFF1218004227A8AC7001BFA7ADAF700007),
    .INIT_73(256'hEDFFFFFFFFFFFFFF200300022F28D000037BA004F5200007FFFFFFFFFFFFFFFF),
    .INIT_74(256'hE612F8764F385C001E77643E70000003FFFFFFFFFFFFFFFFFFFF7060F6293301),
    .INIT_75(256'h0B5F607A82000003FFFFFFFFFFFFFFFFFFFF7060F62D3B86D75FFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFF7020F6259D0A50BFFFFFFFFFFFFFC800CFF4473A2800),
    .INIT_77(256'hFFFFF060FA069FB0786DFFFFFFFFFFFFF00C7BACCE38300814630712CA000003),
    .INIT_78(256'h7D79FFFFFFFFFFFFC0C0646CC629000002EB22B858000003FFFFFFFFFFFFFFFF),
    .INIT_79(256'h30E0065CC62D80004CC520800000000007FFFFFFFFFFFFFFFFFFF0607A06CA7D),
    .INIT_7A(256'hD226C7000000000007FFFFFFFFFFFFFFFFFFF0607806C44D7F99FFFFFFFFFFFF),
    .INIT_7B(256'h01FFFFFFFFFFFFFFFFFF80605D03E534FC6BFFFFFFFFFFFF3820025D832D8000),
    .INIT_7C(256'hFFFF38605D9366047F23FFFFFFFFFFFF3FE0025FA3FCC002D7E0A00000000000),
    .INIT_7D(256'h5921FFFFFFFFFFFFFFE0025FB3FEC0006AC70000000000003FFFF801FFFFFFFF),
    .INIT_7E(256'h1FC0035FF3EEC033C9300000000000003FFFF801FFFFFFFFFFFF9F705D91229E),
    .INIT_7F(256'h4D600000000000003FFFF801FFFFFFFFFFFFC7B41D81039E3992FFFFFFFFFFFF),
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
    .INITP_00(256'hFFF87FFFFFFC01FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFC0FFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFF0000007FFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFE000007FFFFFFFF0FFFFFFF803FF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFE0021FFFFFFFFE3FFFFFFF007FFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFE00FFFFFFFFFFCFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INITP_05(256'hFE3FFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFCFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFE003FF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFE001FFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFF9FFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hF7FFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFC0FFFFFF80FFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h3333131313131313131313131313131313131313131313131313131313131313),
    .INIT_01(256'h3333333333333333333535131313131333333333131313131313131333333333),
    .INIT_02(256'h3333331313131313131313131313131313131313131313131313F3F3F3F3F3F3),
    .INIT_03(256'h33333333333333131313337395B793C671B3F7F5D5D3D3D3B14C084C6E711133),
    .INIT_04(256'hEEEEEEEEEEEEECECECECEEF3F7FDFFDB53333333333535353333333535333333),
    .INIT_05(256'h6C6A6EFBFBFBFBFBFBF7F7F9F7F5F3F3F1F1F1EEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_06(256'h353535353353510828082A6E4C2CA8022C4C488686F5F53593755537153593B3),
    .INIT_07(256'h1313131315131313151313BB55CA4400EE131335351335353515153515151535),
    .INIT_08(256'hF5F5F5F5F5F5F5F5F51313131313131313151513131313131313131313151515),
    .INIT_09(256'h15151515151515131313131315151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_0A(256'h3333333333331313131313133333333333131315151515151315151515151515),
    .INIT_0B(256'h3333333333353535353535333333333333333333333333333333333333333333),
    .INIT_0C(256'h1333331313131313131313131313131313131313131313131313F3F3F3F3F3F3),
    .INIT_0D(256'h333333333333331313333395D7B3712E93B5D5D7F7B1B1B18E6C914C4E513313),
    .INIT_0E(256'hEEEEEEEEEEEEEEEEEEEEEEF3F5FBFBFD97333333333335353533333333333333),
    .INIT_0F(256'hEECE8EFBFBFDFBF9F9F7F7F9F7F5F5F5F3F3F1EEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_10(256'h353515151513334E2A080A4C0A62242A0E48666688D11351915131333353B3D1),
    .INIT_11(256'h131313131315151313139911884268EE33353515353535353535353515151535),
    .INIT_12(256'hF5F5F5F5F5F5F5F5F51313131313131313151513131313131313131313131313),
    .INIT_13(256'h15151515151515131313131313131313131313F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_14(256'h3333333333331313131313133333333333331313131313131315151515131515),
    .INIT_15(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_16(256'h1333331313131313131313131313131313131313131313131313131313F3F3F3),
    .INIT_17(256'h33333333333333333353532CD7B59393D7D5D5F9D5B1916E6C6E4C2C0E331313),
    .INIT_18(256'hEEEEEEF1F1F1EEEEEEF1F1F1F5F9FDFDFD775355335555555553333333333333),
    .INIT_19(256'hEEECACD7FBFDFBF9F7F7F7F7F7F7F7F5F3F3F1F1F1EEEEEEEEEEEEEEEEEEEEEE),
    .INIT_1A(256'h35333333351515532C2A282CC822060C0C486666883351718E4E4E6EAED1EEEE),
    .INIT_1B(256'h15151313133535133599772244CC333333333535353535353535353535353535),
    .INIT_1C(256'hF3F313F3F3F3F313131313131313131313131313131313131313131313131315),
    .INIT_1D(256'h1515151515151515131313131313131313131315131313F5F5F5F3F3F3F3F3F3),
    .INIT_1E(256'h3333333333333333333333333333333333333333131313131313131313151515),
    .INIT_1F(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_20(256'h1333131313131313131313131313131313131313131313131313131313F3F3F3),
    .INIT_21(256'h33333333333333335395957191B5B593F7F7D7B391916E8E4C2A2C2E31331313),
    .INIT_22(256'hEEEEF1F1F1F1F1F1F1F1F3F5F7F9FBFDFD753355555555555553533333333333),
    .INIT_23(256'hECEE8A71DBFDFDF9F7F7F7F7F7F7F7F5F3F3F3F1F1EEEEEEEEEEEEEEEEEEEEEE),
    .INIT_24(256'h3533333335151533514C2AE8A624080E08468664A8516E9171716ECCECECECEC),
    .INIT_25(256'h1515131313151555995586AA1135333333333535353535353535353535353535),
    .INIT_26(256'h1313131313131313131313131313131313131313131313131313131313131315),
    .INIT_27(256'h1515151313131315131313131313131313131313131313F5F5F5F3F3F3F3F3F3),
    .INIT_28(256'h3333333333333333333333333333333333333333331313131313131313151515),
    .INIT_29(256'h3333333535333333333333333333333333333333333333333333333333333333),
    .INIT_2A(256'h131513131313131313131313131313131313131313131313131313131313F3F3),
    .INIT_2B(256'h33333333333353B5D7F9D795B7B59393F7D593716E4E4EC40AEC331313133333),
    .INIT_2C(256'hF1F1F1F1F1F1F1F1F1F3F5F7F9F9FBFBFDFDB953555555535353533535333333),
    .INIT_2D(256'hCACAAC48B3FDDFFBF9F9F7F7F7F7F7F7F5F5F3F3F3F1F1F1F1F1EEEEEEEEF1F1),
    .INIT_2E(256'h353333333333333535333364042A0E0E2688A6A6C62C2E3333718EACCCCEEECC),
    .INIT_2F(256'h13133513131357EC00EC33331313333333333333353535353535353535353535),
    .INIT_30(256'h1513131313131313131313131313131313131313131313131313131313131313),
    .INIT_31(256'h1515151515151513131513131313131313131313131515151515151515151515),
    .INIT_32(256'h3333353535353333333333333333333335353535353535353535151515151515),
    .INIT_33(256'h3333353535353535353535353535353533333333333333333333333333333333),
    .INIT_34(256'h1315131313131313131313131313131313131313131313131313131313131313),
    .INIT_35(256'h33353333537395F7F7D5B5D7D7B593B3D79371916E4E0A2C0C11351313131313),
    .INIT_36(256'hF1F1F1F1F1F1F1F1F3F3F5F9F9FBFBFBFDFDFDB9335555555555555353533333),
    .INIT_37(256'hCACACC668EDBDFFDFBF9F9F7F7F9F9F7F5F5F5F3F3F1F1F1F1F1F1F1EEF1F1F1),
    .INIT_38(256'h353333333333333535353364040A0E0E266884A6C6EC1113136EAEACCCCCCCCA),
    .INIT_39(256'h1513353513999966113333333535333333333333333535353535353535353535),
    .INIT_3A(256'h1313131313131313131313131313131313151513131513131313131313131515),
    .INIT_3B(256'h1515151515151515131313131313131313131313131313131515131313131313),
    .INIT_3C(256'h3333333333333333333333333535353535353535353533333335353535351515),
    .INIT_3D(256'h3333333535353335353535333333333333333333333333333333333333333333),
    .INIT_3E(256'h1315131313131313131313131313131313131313131313131313131313131313),
    .INIT_3F(256'h3333335375B7F9F7F7F9D7B7B77393D7B36E91917171510C3155351313131313),
    .INIT_40(256'hF1F1F1F1F1F1F1F3F3F3F5F9F9F9FBFBFDFDFDDDB95555555355555353533333),
    .INIT_41(256'hCCECCC684AB9DDFDFBF9F9F9F9F9F9F9F7F7F5F5F3F3F3F1F1F1F1F1F1F1F1F1),
    .INIT_42(256'h3533333333333335353333AA080C0E0C468886A4E8CCEE33318EAECECCCCAACA),
    .INIT_43(256'h1313351377998835333333353533333533333333333535353535353535353535),
    .INIT_44(256'h1313131313131313131313131313131313151513131513131313131313131515),
    .INIT_45(256'h1515151515151515131313131313131313131313131313131313131313131313),
    .INIT_46(256'h3333333333333333333333333535353535353535353533333335353535353515),
    .INIT_47(256'h3333353535333333353535333333333333333333333333333333333333333333),
    .INIT_48(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_49(256'h33335393B5D7F7D7B7D7FBD9B5B5D7D7B39171914E2A2C313313131513131313),
    .INIT_4A(256'hF1F1F1F1F1F1F1F1F3F3F5F9F9F9FBFBFDFDFDFDFD5555535555555555535333),
    .INIT_4B(256'hEEEECA886AD9B9FDFDFBF9F9F9F9F9F9F7F7F5F5F5F5F3F3F1F1F1F1F1F1F1F1),
    .INIT_4C(256'h3533333333333333333333F1080C0C0A48AA86A4C6CE113191CECCCCECCACAEC),
    .INIT_4D(256'h353333799968F135353535353535353533333333333535353535353535353535),
    .INIT_4E(256'h1313131313131313131313131313131313131313131313131313131313133535),
    .INIT_4F(256'h1515151515151515131313131313131313131313131313131313131313131313),
    .INIT_50(256'h3333353535353535353535353535353535353535353535353535353535353535),
    .INIT_51(256'h3335353535353535353535353535353333333535353535353535353535353533),
    .INIT_52(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_53(256'h335395B5D5D5F5B5B7FBF9B7B573D7D9D571B3936E4E73331313151313131313),
    .INIT_54(256'hF1F1F1F1F1F1F1F3F3F5F5F9F9F9FBFBFDFFFDFDDD7555535555555555535353),
    .INIT_55(256'hEEEECC886AD797FDFDFBF9F9F9F9F9F9F7F7F7F5F5F5F3F3F3F3F3F3F1F1F1F1),
    .INIT_56(256'h3333333333333333333333356E2E0A0888A884A4C60C0C4CD1CCCCECECCCEEEE),
    .INIT_57(256'h333377BBCC113535353535353535353533333333333333333333333333333333),
    .INIT_58(256'h1313131313131313131313131313131313131313131313131313131313133535),
    .INIT_59(256'h3535351515151515131313131313131313131313131313131313131313131313),
    .INIT_5A(256'h3333333333353535353535353535353535353535353535353535353535353535),
    .INIT_5B(256'h3333353535353535353535353535353333333535353535353533333533333333),
    .INIT_5C(256'h1313131313131313131313333313131313131313131313131313131313131313),
    .INIT_5D(256'h512CD5F7F5D5D5B5B7D9D7B7B7715173D5D5B5930A5333331333131313131313),
    .INIT_5E(256'hF1F1F1F1F1F1F1F3F3F5F5F9F9F9FBFBFDFDFFFDB97555555555555355353353),
    .INIT_5F(256'hEEEEEECA8AD5B7FDFDFBFBFBF9F9F9F9F9F7F7F7F7F7F5F5F3F3F3F3F3F3F1F1),
    .INIT_60(256'h333333333333333333333315D54E0A08A8A884A6C66A488AEEAACCECECECEEEE),
    .INIT_61(256'h3333991133333535353535353535353535353535353533333333333333333333),
    .INIT_62(256'h1313131313131313131313131313131313151513131333333333333333333533),
    .INIT_63(256'h3535353535353515151513131313131313131313131313131313131313131313),
    .INIT_64(256'h3333333333353333333333333333333335353535353535353535333335353535),
    .INIT_65(256'h5353333535353535353535333333333333353535353535353533333333333333),
    .INIT_66(256'h1313131313131313131313333333353533353515151513151313131313131313),
    .INIT_67(256'hB5D7D5D5D5D7D7FBFBD793D7D7D7B5B74EEA9395751313333313131313131313),
    .INIT_68(256'hF3F3F3F3F3F1F1F3F3F3F5F9F9F9FBFBFBFDFDFDFF5553555555555353539595),
    .INIT_69(256'hEEEEEEECCCAAD1F9FDFDFDFBF9F9F9F9F9F9F7F7F7F7F7F5F5F3F3F5F5F5F3F3),
    .INIT_6A(256'h333333333333353333333335158E0A06888684C6E68A46ACACCCEEF1EEEEEEEE),
    .INIT_6B(256'h3535333333333333333335353535353535353333333333333333333333333333),
    .INIT_6C(256'h1333333333333333333333131313131313131313133333333333333535353535),
    .INIT_6D(256'h3535353535353533333313131313131313131313131313333333131313131313),
    .INIT_6E(256'h3535333333333535353535353535353535353535353535353535353535353535),
    .INIT_6F(256'h5555555555555555555555555555553535353535553535353535353533333335),
    .INIT_70(256'h1313131313131313131313333333333333353535151513131313131313131313),
    .INIT_71(256'hF9F9D7D7D5B5B5F9D7D793D7B5B7B7932E0C7375333333333313131313131313),
    .INIT_72(256'hF3F3F3F3F3F3F3F5F3F5F5F7F9F9FBFBFBFDFDFDFFB95555555555535373B5D7),
    .INIT_73(256'hEEEEEEECCAECAAD7FDDDFDFBF9F9F9F9F9F9F9F7F7F7F7F7F5F3F3F5F5F5F5F3),
    .INIT_74(256'h33333333333333333333333335AE0A0688A6A6A40848468AACCCEEEEEEECF1EE),
    .INIT_75(256'h3535353333333333333333353535353333333333333333333333333333333333),
    .INIT_76(256'h1333333333333333333333131313131313333333333333333333333333333535),
    .INIT_77(256'h3535353535353533333313131313131313131313131313333333131313131313),
    .INIT_78(256'h3333333333333335353535353535353535353535353535353533333333353535),
    .INIT_79(256'h5555555555555555555555555555553535353535553535353535353533333333),
    .INIT_7A(256'h1515131313131313133333333333333333333335353535151515151313131313),
    .INIT_7B(256'hF9F9F7D7B5B5B5D7D7D7B37193B5B573EC64EC33333333333313131313131315),
    .INIT_7C(256'hF3F3F3F3F3F3F3F3F3F5F5F7F9F9F9FBFBFBFDFDFDDD77555553537373B5D5F7),
    .INIT_7D(256'hEEEEECECCCECCCAEFDBDFDFBFBF9F9F9FBF9F9F9F9F7F7F7F7F5F3F5F5F5F5F3),
    .INIT_7E(256'h33333333333335333333333335CE0806A8A6C6A40848488AACCCF1EEEEEEF1EE),
    .INIT_7F(256'h3333333333333333333335351313F1EE886688EE333333333333333333333333),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFF80FFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFF807FFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFF0078FFFFFF807FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF),
    .INITP_04(256'h8030FFFFFFF807FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0023FFFFFFF807FF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFF807FFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFF0001FFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h003FFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INITP_0B(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFF82DFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFF800FFC1FFE003FFFFFFFFF82FFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFF818FFFE7FF80FFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h9FFFFFFFFFF80FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFC7FF9),
    .INIT_00(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_01(256'h3333353535353533333333131313131313131313131313131313333333333333),
    .INIT_02(256'h5353333333333535353535353535353535353535353535353535353535333333),
    .INIT_03(256'h5555555555555555555555555555555355555555555555555553535335353335),
    .INIT_04(256'h1515131313131313133333333333333333333335353535353535353333131313),
    .INIT_05(256'hFBF9F7F9D7D7D7F7F7F5D52C71712E0ECCA8EE33331333333313131313131315),
    .INIT_06(256'hF3F3F3F3F3F5F5F5F5F5F7F7F9F9F9F9F9FBFDFDFDFF995577537395B5D7F7F7),
    .INIT_07(256'hEEEEEEEEEEEECA8CFBBBFFFBFBF9F9FBFBFBFBF9F9F7F7F7F7F5F5F3F5F5F5F5),
    .INIT_08(256'h33333333333333333353533335D12808A8A6A4C4082848ACCECCF1EEEEF1EEEE),
    .INIT_09(256'h3333333333335355333311CCAA662222EE313355773333333333333333333333),
    .INIT_0A(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_0B(256'h3333353335353333333333131313131313131313131313131333333333333333),
    .INIT_0C(256'h5353333333333535353535353535353535353535353535353535353535333333),
    .INIT_0D(256'h5555555555555555555555555555555355555555555555555553535335353353),
    .INIT_0E(256'h1515131313133535353535353535333335333335353535353535353535351313),
    .INIT_0F(256'hF7F9D7F9F9F9D7B1B1D5B3C840CAECEE33131333351333333313131313131315),
    .INIT_10(256'hF3F3F3F5F5F5F5F5F5F7F7F7F9F9F9F9F9FBFBFDFDFFDD55759393F9F9F9F7D5),
    .INIT_11(256'hEEECEEF1EEEEEA88D7DBDDFDFBFBFBFBFBFBFBFBF9F9F9F7F7F5F5F5F5F5F5F5),
    .INIT_12(256'h33333333333333333353535335D12806C8C6C6C6E64848AECECCF1EEEEF1EEEE),
    .INIT_13(256'h33333335555533EECCAA88642064CC3197755555553333333333333333333333),
    .INIT_14(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_15(256'h3333353535333333333333333333333313131313333333333333333333333333),
    .INIT_16(256'h5555353535353535353535353535353535353535353535353535353535353535),
    .INIT_17(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_18(256'h1515131313133535353535353533333333353535353535353535353333353333),
    .INIT_19(256'hB3F9B5D7D7D7B5B3D3B3910CC8CA333313131313351333333313131313131315),
    .INIT_1A(256'hF3F3F3F5F5F5F5F5F5F7F7F7F9F9F9F9F9FBFBFBFDFFFF9731B391B5F9F9F9D5),
    .INIT_1B(256'hEEEEEEEEECEEECAAB1D9DBFDFDFBFDFBFBFBFBFBF9F9F9F9F7F5F5F5F5F5F7F5),
    .INIT_1C(256'h33333333333333335353535335D10806C6C6E6E6E6284AAEACCEF1EEEEF1F1F1),
    .INIT_1D(256'h33333333EECEAC6666668686EC31757531ECCAEE333333333333333333333333),
    .INIT_1E(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_1F(256'h3333333335333333333333333333333333333333333333333333333333333333),
    .INIT_20(256'h5555535353353535355555353535353535353535353535353535353535353535),
    .INIT_21(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_22(256'h1313133535353535353535353535353535353535353535353533333353533333),
    .INIT_23(256'hF971D7F9F9D7D74E512EEC313333333333331333333333333313131313131313),
    .INIT_24(256'hF3F3F5F5F5F5F5F7F7F7F7F7F7F9F9F9FBFBFDFDFDFDFFFFFDB3B1D5F7F7D5F7),
    .INIT_25(256'hF1F1EEEEECEEEEEEAC6A4CFFFDFDFDFDFBFBF9F9FBFBFBF9F9F5F5F5F5F5F5F5),
    .INIT_26(256'h33335353533333335353535333D10806A6E6E6E6C4066CD3AECECECCCCEEF1F1),
    .INIT_27(256'h11ECCC88ACAC682422660E31CA6400CA53553333333333333333333333333333),
    .INIT_28(256'h3333333333333333333333333333333333333333333333333333333333335333),
    .INIT_29(256'h3535333333333333333333333333333333333333333333333333333333333333),
    .INIT_2A(256'h5555555555555553535555555555555555555555555555555535353535353535),
    .INIT_2B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2C(256'h1515353535353535353535353535353535353555555555555555535353535333),
    .INIT_2D(256'hF793B5D7D9D7B593512E0E553533333333333333333333333313131313131313),
    .INIT_2E(256'hF3F3F5F5F5F5F5F7F7F7F7F7F9F9F9F9FBFDFDFDFDFDFDFFFF91D5D5D5D5F7F7),
    .INIT_2F(256'hEEEEF1F1EEEEEEECCC8846FDFFFDFDFDFBFBF9F9F9FBFBFBF9F7F5F5F7F5F5F5),
    .INIT_30(256'h33335353535335535353535335F12806A6E6E6E6E6086CD1AEF1CEACCEF1F1F1),
    .INIT_31(256'hAAA8AAAA8A664466CAEC0C6420AA313333335333333333333333333333333333),
    .INIT_32(256'h33333333333333333333333333333333333333333333333333333335353311CA),
    .INIT_33(256'h3535533333333533333333333333333333333333333333333333333333333333),
    .INIT_34(256'h5555555555555555555555555555555555555555555555555535355555553535),
    .INIT_35(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_36(256'h1515353535353535353535353535353555555555555555555555555353535353),
    .INIT_37(256'hB593B5D7D7B57395533333353533333333333333333333333313131313131313),
    .INIT_38(256'hF5F3F5F5F5F5F5F7F7F5F7F7F9F9FBF9FBFDFDFFFDFBFDFFFF71F9F7F7D5B5F7),
    .INIT_39(256'hEEF1F3F1F1EEEEEEF1AA66FDFFFDFDFDFBFBF9F9F9FBFBFBF9F7F7F7F7F7F7F7),
    .INIT_3A(256'h53535353535333535353535335F1280688E8E6E6E62A6CB18CF1CEACEEF1EEEE),
    .INIT_3B(256'hECEE88AA884444CAECEC62A83153535555535353535353333333333353535353),
    .INIT_3C(256'h3333333333333333333333333333333333333333333333333333333333CE6688),
    .INIT_3D(256'h3535533333333533333333333333333333333333333333333333333333333333),
    .INIT_3E(256'h5555555555555555555555555555555555555555555555555555555555555535),
    .INIT_3F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_40(256'h3333353535353535353535353535355555555555555555555555555353535353),
    .INIT_41(256'h93F9D7F9D7B77351533335353533333333333333333313131313131313133333),
    .INIT_42(256'hF7F5F5F5F5F5F5F5F5F5F7F9F9F9F9FBFBFDFFFFFFFBFDFDFD95B3D7F771B3D7),
    .INIT_43(256'hEEF1F3F3F1F1EEF1F1EE86F9FFFDFDFDFDFBF9F9F9FBFBF9F9F7F7F7F7F7F7F7),
    .INIT_44(256'h53535353535333535353535335D12A0688E8E8E6E6E44A8E8CD1ACAEF1F3EEEE),
    .INIT_45(256'hCCAA6664442264CA2020A6535353555553535353535353535353535353535353),
    .INIT_46(256'h35353333333333333333333333333333333333333333335353333311AAAAAACE),
    .INIT_47(256'h5555535353333533333333333333333313333333333333333333331313133335),
    .INIT_48(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_49(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4A(256'h3333353535353535353535353535555555555555555555555555555353535353),
    .INIT_4B(256'h91B5F9F9D7B55153333333333333333333333333331313131313131313133333),
    .INIT_4C(256'hF9F7F5F5F5F5F5F5F5F5F7F7F9F9F9FBFBFDFDFFFFFBFBFDFDD7B3F7D7B5D7B5),
    .INIT_4D(256'hEEF1F1F1F1F1F1F1F1EEA8B3FFFDFDFDFDFDF9FBF9FBFBF9F9F7F5F5F7F7F9F9),
    .INIT_4E(256'h53535353535333535353535335D12A0668C8E8E62804064A8ACEACCEF3F3EECE),
    .INIT_4F(256'hAA88664266A8EC2064EC53535353535353535353535353535353535353535353),
    .INIT_50(256'h5151515353535353535353535333333333333333335353535531CCA8CCECCCCC),
    .INIT_51(256'h5555535353333533333333333333333313333333335353533353535353535151),
    .INIT_52(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_53(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_54(256'h3535353535353535353535353555555555555555555555555555555555533333),
    .INIT_55(256'hD5D5D5D771EC3153333333333333333333333333331313131313131313133333),
    .INIT_56(256'hF9F9F7F5F5F5F5F5F5F5F7F7F9F9F9F9FBFDFDFFFFFBFBDBFBF9D593F7FBF9F9),
    .INIT_57(256'hEEF1F1EEF1F1F1F1F1F1AA91FDFFFFFFFDFDF9F9FBFBFBF9F9F7F5F5F7F7F9F9),
    .INIT_58(256'h53535353535355535353535335D12A0646C808E66A26E6068AACACCEF3F1F1CE),
    .INIT_59(256'hAA8866A8A88600CA315353535353535353535353535353535353535353535353),
    .INIT_5A(256'h48484848282A4A6E6E4E4E5153535355333333333353533311AAA8AAECCCAAAA),
    .INIT_5B(256'h53535353533335353333333333333333333333335371714E4C6C6C6C8C8C4848),
    .INIT_5C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5E(256'h3535353535353535353535355555555555555555555555555555555555555353),
    .INIT_5F(256'hB3B3EA0C53333533333333333333333333333333333333333333333333333335),
    .INIT_60(256'hF9F9F9F7F5F5F5F5F5F5F5F7F9F9FBF9FBFDFDFDFFDDD9F9F9F9F9D7D7D7B3B5),
    .INIT_61(256'hF1F3F1EEF1F1F1F1F1F1CC48F9FFFFFFFFFDFBFBFBFBFBFBF9F7F7F7F7F9F9F9),
    .INIT_62(256'h53535353535353535353535335D12A0626A80AE64A6A2804486868CCCECCF1CE),
    .INIT_63(256'h86EAA82064CC3155535353535353535353535353535353535353535353535353),
    .INIT_64(256'h02020222244444242404E2E4E4E4E62A7597BBDBDB755351755331ECCCEC8888),
    .INIT_65(256'h535535353553535333333333333333335373916C48E2C2C2C2A0A0C0C0A0A0E2),
    .INIT_66(256'h5555555555555555555555555555555555555555555555555555555555755555),
    .INIT_67(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_68(256'h3535353535353535353535355555555555555555555555555555555555555353),
    .INIT_69(256'h712C0C5353353533333333333333333333333333333333333333333333333333),
    .INIT_6A(256'hF9F9F7F7F5F5F5F5F5F5F5F7F9F9F9F9FDFDFDFDFFFFB74ED5D7F9F9B5B39191),
    .INIT_6B(256'hF1F1F1F1F1F1F1F1F1F1AC46F5FFFFFFFFFDFBFBFBFBFBFBF9F7F7F7F7F7F9F9),
    .INIT_6C(256'h53535353535353535353535335D12A0826A6E8E8284A48266A6868ACCCCCEEEE),
    .INIT_6D(256'hEAEC20840E315353535353535353535353535353535353535353535353535353),
    .INIT_6E(256'h042424022222222222020202020404E4EA0E5397DBFDDB979775512E0EEECC66),
    .INIT_6F(256'h735335353553535333333333333353536E4C262402E2E2C2C2E4E40404E4C2E2),
    .INIT_70(256'h5555555555555555555555555555555555555555555555555555557575757373),
    .INIT_71(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_72(256'h3333353535353535353535355555555555555555555555555555555555555555),
    .INIT_73(256'h2CA6755355333533333335353533333333333333333333333313131313131333),
    .INIT_74(256'hF9F9F7F7F7F5F5F5F5F5F5F7F9F9F9F9FDFDFDFDFFFFB77191F7F9D7B5914E4E),
    .INIT_75(256'hF1F1F1F1F1F1F3F1F1F1AE66B1FDFFFFFFFDFBFBFBFBFBFBF9F9F9F9F7F7F9F9),
    .INIT_76(256'h53535353535353535353535535AE0A0A2666C8E8084A28288C4668ACCCCCCCEE),
    .INIT_77(256'h0C20A83151535353535353535353535353535353535353535353535353535353),
    .INIT_78(256'hE2E2242424222222222202020202E4E2E80E311357DDFFFDDB2E0A712EECA80E),
    .INIT_79(256'h9393735355555353333333335353737148242424040404240202240404242402),
    .INIT_7A(256'h55555555555555555555555555555555555555555555555575757575759593B3),
    .INIT_7B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7C(256'h3333353535353535353535355555555555555555555555555555555555555555),
    .INIT_7D(256'h2E75535555353533333335353533333333333333333333333313131313131333),
    .INIT_7E(256'hF9F9F7F7F7F7F5F5F5F5F5F7F7F9F9F9FDFDFDFDFFFFD971B5B5939393714E2C),
    .INIT_7F(256'hF1F1F1F1F1F1F3F3F3F3F1686AD9FFFFFFFDFBFBFBFBFBFBF9F9F9F9F7F7F9F9),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF9FFF7FFF3FFFFFFFFFF807FF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFE03FFDFFF7FFE3FFFFFFFFFF807FFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFC07FFFFFF87F07FFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3C3),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE407FFFFFFFFFFF800FF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE417FFFFFFFFFFF801FFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFE00FFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFF800DFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E00F),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1A00FFFFFFFFFFFF8005F),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8B71FFFFFFFFFFFFC004FFFF8FFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFF89E1FFFFFFFFFFFFC006FFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFC004FFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF89C3F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80C3FFFFFFFFFFFFC0043),
    .INIT_00(256'h53535353535353535353535533AE0A0A0644C8E8E64A0806AC4668ACACACCCEE),
    .INIT_01(256'h0042517353535353535353535353535353535353535353535353535353535353),
    .INIT_02(256'h02E0E202022222242222222202020204E62E7757377BDDFFFF2C4E714E0C310E),
    .INIT_03(256'hD1B19373535353533333335353512E28020202E2E20202224244442200002222),
    .INIT_04(256'h555555555555555555555555555555555555555555555575757373739393D3D1),
    .INIT_05(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_06(256'h3533353535353535353535555555555555555555555555555555555555555555),
    .INIT_07(256'h5355555555553533333535353333333333333333333313131313131315153535),
    .INIT_08(256'hF9F9F7F7F7F7F5F5F5F5F5F7F7F9F9F9FBFDFDFDFFFFFB95D5B3B5B371715131),
    .INIT_09(256'hF1F1F1EEF1F1F3F3F3F3F3886A73FFFFFFFDFDFBFBFBFBFBF9F9F9F9F7F7F9F9),
    .INIT_0A(256'h53535353535353535353535533AE0A0C0846A8C8C4280806AC26488CACACCCEE),
    .INIT_0B(256'h64EA535353535353535353535353535353535353535353535353535353535353),
    .INIT_0C(256'h2202E002020222242222222222220404E62C9737393B7BBDFFB7714E2E0C3100),
    .INIT_0D(256'hF1EED1937353535335353553514E08E4C2C2E2C2E2E202224264644444424222),
    .INIT_0E(256'h5555555555555555555555555555555555555555555555757393939393B3D3F1),
    .INIT_0F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_10(256'h3533353535353535353535555555555555555555555555555555555555555555),
    .INIT_11(256'h7555555555353533333535333333333333333333331313131313131315153535),
    .INIT_12(256'hF9F7F7F7F7F7F5F5F5F5F5F7F7F9F9F9FBFDFDFFFFFDFDB791B393B3952E5175),
    .INIT_13(256'hF3F3EEECEEF1F1F1F3F3F16A6A4CD9FFFFFDFDFDFDFBFBFBFBF9F9F9F9F7F9F9),
    .INIT_14(256'h53535353535353535353535333AE2C0C082668A6A4084C28AC04266AACACCCEE),
    .INIT_15(256'hEC53535353535353535353535353535353535353535353535353535353535353),
    .INIT_16(256'h4444220200022222222222242444464604E8EEF5FB1B5DBDDDFB512CC8EC0086),
    .INIT_17(256'hF1F1F1D193737373535335512C06E4E4E2E2E4E2E20222224242646442424244),
    .INIT_18(256'h5555555555555555757575757575757575757575755555757391919191B1D1F1),
    .INIT_19(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1A(256'h3533353535353535353535555555555555555555555555555555555555555555),
    .INIT_1B(256'h5555553535353535353533333333333533333333331313131313131315151535),
    .INIT_1C(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F9F9F9FBFBFDFFFFFDFBB795916E4E51535555),
    .INIT_1D(256'hF3F1ECECEEEEEEEEF1F1F1CE6A6A8EDBFFFFFDFDFDFDFDFDFBF9FBFBF9F7F7F7),
    .INIT_1E(256'h53535353535353535353535335AE2C0E0A08064484E8E8E68A06066CD1AEAACE),
    .INIT_1F(256'h5373535353535353535353535353535353535353535353535353535353535353),
    .INIT_20(256'h22424242424242444422020224444444662853B97DDD1D3D5F79CCCACA860E53),
    .INIT_21(256'hEEF1F1F1EEEEF1B1D1D191484664444422222222222222222222222222222222),
    .INIT_22(256'h55557555757755757595B7B7B7B7B7B7B5B5B5B3B393939393B1B1AECECCCECE),
    .INIT_23(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_24(256'h3535353535353535353535555555555555555555555555555555555555555555),
    .INIT_25(256'h5555353535353535353535333333353335353535351313131315151515151535),
    .INIT_26(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F9F9F9FBFBFDFFFFFBFBB59371515153555555),
    .INIT_27(256'hF1F1CCECEEEEEEEEF1EEF1F1AC8A6EDBFFFFFFFDFDFDFDFDFBF9FBFBF9F7F7F7),
    .INIT_28(256'h53535353535553535353535333AE2C0C0A08062466E8E8E68A26284AD1AEACCE),
    .INIT_29(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_2A(256'h22224242446464644422020204244444682651B95B3FBBBBBBD186EAE80C5353),
    .INIT_2B(256'hCEEEF3F1EEEEEECECEF1EE866664442402022222002222222222022222222222),
    .INIT_2C(256'h757575757597D9B7B7B9D9D9D9B7B7D7D7D5D5D3D3D1D1B1B1B1CECECCCCCCCC),
    .INIT_2D(256'h5555555555555555555555555555555555555555555555555575757575755575),
    .INIT_2E(256'h3535353535353535353535555555555555555555555555555555555555555555),
    .INIT_2F(256'h5555353535353535353535333335353335353535351313131315151515151535),
    .INIT_30(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F9F9F9FBFBFDFFFFF9B7932C2E735353555555),
    .INIT_31(256'hD1F3CECEEEF1EEEEEEEEF1F3CE8A4AB9FFFFFFFDFDFFFFFDFBF9F9F9F7F5F7F7),
    .INIT_32(256'h53535353535553535355535333AE2C0C0A08060646C6E8086A284A26D1D1ACCE),
    .INIT_33(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_34(256'h22222222424262624244240202042424462451997D1B53530A02640CE80C5353),
    .INIT_35(256'hCCEEF1F1F1EEEEECECEEEEC8A866444422224244422222000020222244444222),
    .INIT_36(256'h7555757575B9FBFBDBD9FBFBFBF9D7D7F7F5F5F3F3F1F1D1D1CECEEEECECCACA),
    .INIT_37(256'h5555555555555555555555555555555555555555555555555575757575755555),
    .INIT_38(256'h3535353535353535353535555555555555555555555555555555555555555555),
    .INIT_39(256'h5555553535353535353535353535353535151515351313131315151515151535),
    .INIT_3A(256'hF7F7F7F7F7F7F7F7F7F7F7F7F9F9F9F9FBFBFDFFFFD793732ED9975355555555),
    .INIT_3B(256'hD1F5CECEF1F1F1F1EEEEF1F3F18C2AB9DFFFFFFDFDFDFFFDFBF9F9F7F7F5F5F7),
    .INIT_3C(256'h53535353535553535353535333AE2C0C0A08080604C6C608284A0628ACD1CECE),
    .INIT_3D(256'h5373735353535353535353535353535353535353535353535353535353535353),
    .INIT_3E(256'h424222222222226464644402020424444846739B392A06460086A6A60C315353),
    .INIT_3F(256'hCAECF1F1F1EEEEEEECECEEECCACAA88684648486866464626464644444444442),
    .INIT_40(256'h55757575757597FBFBFBFBFBFBFBF9F7F7F5F5F3F3F1F1CECECECEECECECC8C8),
    .INIT_41(256'h5555555555555555555555555555555555555555555555555575757575755555),
    .INIT_42(256'h3535353535353535353535555555555555555555555555555555555555555555),
    .INIT_43(256'h5555553535353535353535353535353515151515351313131315151515151515),
    .INIT_44(256'hF7F7F7F7F7F7F7F7F7F7F7F7F9F9F9F9FBFBFDFFFFF9934EEADB975555555555),
    .INIT_45(256'hD1F3CED1F3F3F3F3F1F1F3F3D14A2A97DFFFFFFDFDFDFFFDFBF9F9F9F7F7F5F5),
    .INIT_46(256'h53535353535553535353535333D12C0C0A0A0A0806A6C6E6044CC46A8C8CCEF1),
    .INIT_47(256'h5373735353535353535353535353535353535353535353535353535353535353),
    .INIT_48(256'h646442424222226464424202E2E22424262453BB0E422042C6C8A6C831335353),
    .INIT_49(256'hCAECEEF1F1EEEEEEECECEEEEECECCAC8A6A48484848484626284646444446464),
    .INIT_4A(256'h777775979797B7D9FBFBFBF9F9F9F9F7F5F5F5F3F3F1F1EEEECCCCECECECA8A8),
    .INIT_4B(256'h5555555555555555555555555555555555555555555555555575757575755577),
    .INIT_4C(256'h3535353535353535353535355555555555555555555555555555555555553535),
    .INIT_4D(256'h5555553535353535353535353535353535351515151515151515151515151515),
    .INIT_4E(256'hF7F7F7F7F7F7F5F7F7F7F7F7F9F9F9F9FBFBFDFFFFF973517555755555555555),
    .INIT_4F(256'hF1F3D1F1F3F3F3F3F3F1F3D1B14A2C31FFDFFFFFFFFDFFFDFBF9F9F9F9F7F5F5),
    .INIT_50(256'h53535353555555535373735553D12E0C0C0A0A080666C8C4E44CC24A8C8ACEF1),
    .INIT_51(256'h7373737373535353535353535353535353535353535353535353535353535353),
    .INIT_52(256'h848464444222224464624204E2E2E22426E655B92CC082CAA8A8A6EA51335353),
    .INIT_53(256'hCACAEEF1EEEEEEF1EEECEEEEEEECECEAC6C4A484848482826284646444446484),
    .INIT_54(256'h9799DBD9D9D9D9F9F9FBFBF9F9F9F9F7F5F5F3F3F3F1F1F1EECCCCECECECC8A8),
    .INIT_55(256'h5555555555555555555555555555555555555555555555555555757555555577),
    .INIT_56(256'h1535353535353535353535355555555555555555555555555555555555353535),
    .INIT_57(256'h5555553535353535353535353535353535351515151515151515151515151515),
    .INIT_58(256'hF7F7F7F7F9F9F7F7F7F7F9F9F9F9F9FBFBFBFDFFFFF9B7937355555555555555),
    .INIT_59(256'hF3D1F1F1F1F1CEF3F3F3F3710EEECCCCDDBB9BFFFFFDFDFDFBF9F9F9F9F9F7F7),
    .INIT_5A(256'h53535353555555555373735555152E0C0E0E0C0C0A26A6E6E48EE6E46C6CAEF3),
    .INIT_5B(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_5C(256'h64846442222424222264642402E2C2E42ACE392EC2EE910CC8A6627193535353),
    .INIT_5D(256'hAACAEEEEF1EEEEEEEEEEEEF1F1EEEEF1EAE8C6A6A48282848484848462626464),
    .INIT_5E(256'h77B9DBDBFBFBFBFBFBF9F9F7F7F7F7F7F5F5F3F3F1F1F1F1EEEEECCAEAECCAA8),
    .INIT_5F(256'h5555555555555555555555555555555555555555555555555555757575555555),
    .INIT_60(256'h1535353535353535353535355555555555555555555555555555555555353535),
    .INIT_61(256'h5555553535353535353535353535353535151515151515151515151515151515),
    .INIT_62(256'hF7F7F7F7F7F9F7F7F7F7F9F9F9F9F9FBFBFBFDFFFFD9D7957555555555555555),
    .INIT_63(256'hF5F1F1F1F1F1CEF3F5F5F551CEB16EAE9B7977FDFFFDFDFDFBFBFBFBFBF9F7F7),
    .INIT_64(256'h53535353555555555373735555152E0E0E0E0E0E0C0666C6C44C06C42A2A8CF1),
    .INIT_65(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_66(256'h84848484442222224442422204E2C4E40AD5D30886CC4C86A684EA9393737353),
    .INIT_67(256'hAACAEEEEF1EEEEEEEEEEEEF1F1F1EEF1EEEAE8C8C6848484828484848484A4A4),
    .INIT_68(256'h7597D9F9F9F9F9F9F9F9F9F7F7F5F5F5F5F5F5F3F3F1F1F1EEEEECCACACACAAA),
    .INIT_69(256'h5555555555555555555555555555555555555555555555555555557575555575),
    .INIT_6A(256'h1535353535353535353535353535555555555555555555555555555555353535),
    .INIT_6B(256'h5555553535353535353535353535151515151515151515151515151515151515),
    .INIT_6C(256'hF7F7F7F7F7F9F7F7F7F9F9F9F9F9F9FBFBFBFDFFFFDBB7957555555555555555),
    .INIT_6D(256'hF5D1F1F3F3F1CEF3F5F7F773AE7331B3373533DDFFFDFFFDFDFBFBFBFBF9F9F7),
    .INIT_6E(256'h53535555555555557573735553152E0E0E0E0E0E0C0846A6C628E6C408086AD1),
    .INIT_6F(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_70(256'hA4A4A484846242424442422404E2C4E40CD7282AC6C4C46664A82EB5B5737373),
    .INIT_71(256'hAACCEEEEF1EEEEEEEEEEEEF1F1F1EEF1EEEAEAE8C6A4A4A48484848484A4A4C4),
    .INIT_72(256'h97B7F9F9F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F3F1F1F1EEEEECCAC8C8CAAA),
    .INIT_73(256'h5555555555555555555555555555555555555555555555555555555575557797),
    .INIT_74(256'h1515353535353535353535353535555555555555555555555555555555353535),
    .INIT_75(256'h5555553535353535353535151515151515151515151515151515151515151515),
    .INIT_76(256'hF9F7F7F7F7F9F7F7F7F9F9F9F9F9F9FBFBFBFDFDFFDBB7957555555555555555),
    .INIT_77(256'hF3D1F1F3F3F1CED1F5F5F795D1953393F1F1EEB9FDFDFFFDFDFBFBFBFBFBF9F9),
    .INIT_78(256'h53535555555555555573735553152E0E0E0E0E0E0E082666A606E6C4E8E84AD1),
    .INIT_79(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_7A(256'hC4C4A484828264644444422202E4A4A4CA6C00C6A884826644CA73B595737373),
    .INIT_7B(256'hAACCEEEEF1F1CEEEEEEEEEF1F1F1EEF1EEECECEAC8A4A4A4A4A684646484A4C4),
    .INIT_7C(256'hD9D9F7F7F7F5F5F5F5F5F5F7F7F7F7F7F5F5F3F5F5F1F1F1F1EEECCAC8A8CAAA),
    .INIT_7D(256'h555555555555555555555555555555555555555555555555555575555577B9D9),
    .INIT_7E(256'h1515353535353535353535353535555555555555555555555535355555353535),
    .INIT_7F(256'h5555353535353535353535151515151515151515151515151515151515151515),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFC0003FFF83FFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFF8007FFFFFFFFFFFFC0003FFF89FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFC0003FFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFF907FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007F),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFC0003),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFC0001FFF907FFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFE003FFFFFFFFFFFFFC0001FFFC87FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFC0001FFFC83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFEC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FF),
    .INITP_09(256'hDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFC0000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFE0180DFFFE1FFFFFFFDFF),
    .INITP_0B(256'hFFFFFFFFFFE01FFFFFFFFFFFFFFE01C07FFF603FFFFFFDFBFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFE01E03FFF103FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h2FFF081FFFFFFDFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFF01F0),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFF9FFFFFFFF0FFFFFFFFFFFFFFFF01F807DF800FFFFFFCFF),
    .INIT_00(256'hF9F9F7F7F7F9F7F7F7F9F9FBFBFBFBFBFBFBFDFDFFBD99775555555555555555),
    .INIT_01(256'hF3CED1F1F3F1CECEF5F5F5D711B57595F3CC1177FDFDFFFFFDFBFBFBFBFBF9F9),
    .INIT_02(256'h53535555555555555555555553152E0E0E0E0E0E0E0A0826A6E6E6C6C6E64AAE),
    .INIT_03(256'h7373737373535353535353535353535353535353535353535353535355555555),
    .INIT_04(256'hC4C6A4A4846262646444222404A2622242204462C6E482642611B79573537373),
    .INIT_05(256'hAACCEEEEF1EEACCEEEEEEEEEF1EEEEF1EEECECEEECA4A4A4A6C6A684648486A4),
    .INIT_06(256'hFBFBF9F9F9F7F7F5F5F5F5F5F7F7F7F9F7F5F5F5F5F1F1F1F1EEECECC8A8AAAA),
    .INIT_07(256'h5555555555555555555555555555555555555555555555555555759799BBDBDB),
    .INIT_08(256'h1515353535353535353535353535555555555555555555555535355555353535),
    .INIT_09(256'h5555353535353535353535151515151515151515151515151515151515151515),
    .INIT_0A(256'hF9F9F7F7F7F9F7F7F7F9F9FBFBFBFBFBFBFBFDFDFFBD99575555555555555555),
    .INIT_0B(256'hF3AED1F1F3F3EECEF5F7F5F55191B7D717AECE53FBFDFFFFFDFDFBFBFBFBFBF9),
    .INIT_0C(256'h55535555555555555555555553132E0C0E0E0E0E0E0C0A0664E6E6C6C4E64AAE),
    .INIT_0D(256'h7373737373535353535353535353535353535353535353535353535355555555),
    .INIT_0E(256'hA4C6A4A6846464426444222404A2220220424286646262244C55D99573537373),
    .INIT_0F(256'hAACCEEEEF1CE8CACCCEEF1EEEEF1F1F1EEECECECECC8C6A6A4C6C6A6A68686A4),
    .INIT_10(256'hFDFDFDFBFBFBFBF9F9F7F7F5F5F7F7F9F9F7F7F7F5F3F1F1F1EEEEECCAA8AAAA),
    .INIT_11(256'h55555555555555555555555555555555555555555555555555759799B997DBFD),
    .INIT_12(256'h1515353535353535353535353535353555555555555535355535353535353535),
    .INIT_13(256'h3535353535353535353535353515151515151515151515151515151515151515),
    .INIT_14(256'hF9F9F9F9F9F9F9F7F9F9F9FBFBFBFBFBFBFDFDFDFF9D7B595755555555553535),
    .INIT_15(256'hD1D1F3F1F3F3F1ACF3F5F5F5958CF7F7D9B5B18A0CFDFDFDFDFDFDFBFBFBFBFB),
    .INIT_16(256'h55555555555555555555557575354E0C0C0E0E0E0E0E0C0A28A4E6E6C4C6288C),
    .INIT_17(256'h7373735353535353737373555555555353535555555555555555555555555555),
    .INIT_18(256'hC6C6C6C68484844242444204E482220202224284A6880491F7DBD77553537373),
    .INIT_19(256'hCCACF1F1F1CE48488AD1F1CEEEF1F1F1EEEEECECECECEAC8C6C6C6C6E8C8A6A6),
    .INIT_1A(256'hFBD9D7D7D5D5D3D3D3F3F3F7F7F7F5F5F7F7F9F9F9F5F3F3F1EECECCACAAEEEE),
    .INIT_1B(256'h5555555555555555555555555555555555555555555555557555555597B9DBFB),
    .INIT_1C(256'h1515353535353535353535353535353555553535353535353535353535353535),
    .INIT_1D(256'h3535353535353535353535353515151515151515151515151515151515151515),
    .INIT_1E(256'hF9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFDFDFDFF9B7B795755555555553535),
    .INIT_1F(256'hB1D1F1F3F3F3F38CF3F3F5F7B7ACF519F7D7B54AAAFDFDFFFDFDFDFDFDFDFBFB),
    .INIT_20(256'h55555555555555555555557575354E0E0E0C0E0E0C0C0A0A0A64A4E6C4C6068C),
    .INIT_21(256'h7353737373737373737373555555555353535555555555555555555555555555),
    .INIT_22(256'hE6C6C4C6A484646442444204C48242222222424464664AF77DFBD77553535373),
    .INIT_23(256'hF1ACD1F3F3F38E486AAED1CEEEF1F1F1F1F1EEECECECEAE8C8C6C6C6E8E8C6C6),
    .INIT_24(256'hB5918E8EAEAECECECECECEF1F3F3F3F3F3F5F7F7F7F7F5F3F1EECECCACCCEEF5),
    .INIT_25(256'h5555555555555555555555555555555555555555555555557555799BBDDDDBB7),
    .INIT_26(256'h1515153535353535353535353535353535353535353535353535353535353535),
    .INIT_27(256'h3535353535353535353535353515151515151515151515151515151515151515),
    .INIT_28(256'hFBF9F9F9F9FBF9F9F9F9F9FBFBFBFBFBFDFDFDFDFF9B597B3755555555553535),
    .INIT_29(256'hB1B1D1F3F1F3F36AF3F3F7F7B7EED139F5D7D9718AFBFDFFFFFFFDFDFDFDFBFB),
    .INIT_2A(256'h55555555555555555555557575356E0E0C110E0E310E0A0A0A4664C6E6C4E66C),
    .INIT_2B(256'h5353737373737373737373555555555353535555555555555555555555555555),
    .INIT_2C(256'hC6C6A48484846464424222E2A2824222224242446666B15BBDF9D57353535353),
    .INIT_2D(256'hF5F1D1D3F5F5F38CACCED1ACCEEEF1F1F1F1EEEEECEAEAEAC6C6C6C6E8E8C6C6),
    .INIT_2E(256'h2C6ED3F3F3F5F5F3F3F1F1CEAECEF1F1F1F1F3F5F5F9F7F3D1CECEACACCCF1F3),
    .INIT_2F(256'h55555555555555555555555555555555555555555555555575BBBDDDDDB9512E),
    .INIT_30(256'h1515153535353535353535353535353535353535353535353535353535353535),
    .INIT_31(256'h3535353535353535353535353515151515151515151515151515151515151515),
    .INIT_32(256'hFBFBF9F9F9F9F9F9F9F9FBFBFBFBFBFBFDFDFDFDFF9B597B5955553535355557),
    .INIT_33(256'hD1AEB1F3D1F3F36AD1D3F5F7D53188F515F5D9B76AB7FDFDFDFDFDFDFDFDFBFB),
    .INIT_34(256'h5555555555555555555555557535914E0A33791355B7530C0C0A0486C6C4C64C),
    .INIT_35(256'h7575757575757575757575757575755555555555555555555555555555555555),
    .INIT_36(256'hC6C6A68464868484624222E2A28244224242424486CA77DDFFD9957373535375),
    .INIT_37(256'hF5F3D1B3D5F5F5F3F1F1F1ACCECEEEEEF3F1ECEEECEAEAEAC6C6E8E8E8E8E6C6),
    .INIT_38(256'hD7F7F9F9F9FBF9F7F7F5F5F5F3D3F3F3D1D1D1F3F3F7F7D3AECEAEACACCCF1F3),
    .INIT_39(256'h55555555555555555555555555555555555555555555555555BBBB97956E4EB5),
    .INIT_3A(256'h1515153535353535353535353535353535353535353535353535353535353535),
    .INIT_3B(256'h5555353535353535353535353515151515151515151515151515151515151515),
    .INIT_3C(256'hFBFBF9F9F9F9F9F9F9F9FBFBFBFBFBFBFDFDFDFFFF9B397D7B55555555555555),
    .INIT_3D(256'hD3AE8EF5D3F3F36AB1B1D3F7F595AAB137F5B5D993ECD9FFFFFDFDFDFDFDFBFB),
    .INIT_3E(256'h5555555555555555555555557555B36E0A11791557B7B9750E0C084686C6A42C),
    .INIT_3F(256'h7575757575757575757575757575755555555555555555555555555555555555),
    .INIT_40(256'hC6C6C6A68462A68464422202C4844222424242648633FDFDFDD9957373535375),
    .INIT_41(256'hF1F3D1B1B3F5F5F5F3F3F1CCCECCACCAF3F1ECECECECEAE8E8C6E8E8E8C8E6C6),
    .INIT_42(256'hFBFBFBF9F9F9F9F9F7F7F7F5F5F5F7F7F5F3F3F1F1F3D5B18EAEAEAECECEF1F1),
    .INIT_43(256'h5555555555555555555555555555555555555555555555557575534E2C4CF9FB),
    .INIT_44(256'h1515153535353535353535353535353535353535353535353535353535353535),
    .INIT_45(256'h5375755555353535353535353515151515151515151515151515151515151515),
    .INIT_46(256'hFBFBFBFBF9F9F9F9F9F9FBFBFBFBFBFDFDFDFFFFFF7B197D7B55555553113131),
    .INIT_47(256'hB1D148F5F3D1F38C4CB1D1F7D59531AC1719F7B7976831FDFDDBDBFDFDFDFBFB),
    .INIT_48(256'h5555555555555555555555557555F36E0C11773555B7B9FB952E2C08268484C8),
    .INIT_49(256'h7575757575757575757575757575757575755555555555555555555555555555),
    .INIT_4A(256'hC6C6C6C6A684628484642204A46442222242426484B7FDFDFDD9937373735375),
    .INIT_4B(256'hEEF1F3D1AEB1D3F5F5F5F3CECECCAAAAF3F1ECEAECEEECEAE8C8C8EAEAC8C6C6),
    .INIT_4C(256'hFFFDFBFBFBF9F9F9F7F7F7F5F5F5F5F3F5F5F3F3F3F3F3D18E8C8CACACCEEEEE),
    .INIT_4D(256'h555555555555555555555555555555555555555555555555556E6C4C71D7FDFD),
    .INIT_4E(256'h1515353535353535353535353535353535353535353535355555335535533533),
    .INIT_4F(256'h2E51A60C737375353535151515F3151515151515151515151515151515151515),
    .INIT_50(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFFFFFF7BF75D9D75959573510A0C),
    .INIT_51(256'h0A91E46CD3D1D1F14A8ED3F5F5B5950E371717D555575115371759BDDDFDFBFB),
    .INIT_52(256'h5555555555555555555555557555138E0C13133355B9F91B3B950C0C2C082400),
    .INIT_53(256'h7575757575757575757575755555555555555555555555555555555555555555),
    .INIT_54(256'hC8C6C6C6C4A6A66262644204E482222222426442EAFFFDFDFBD7737373737575),
    .INIT_55(256'hEEEEF3F1CE6A488EF3F5F5F1F1F1EEECEECECACAEAEEEEEAE8EAEAEAEAC8C6C6),
    .INIT_56(256'hFDFDFBFBFBFBFBF9F7F7F5F3F1F1CEACCECECEF1F1F3F1F1D18E6A6AACCCEEEE),
    .INIT_57(256'h5555555555555555555555555555555555555555555575714C4CB7FDFFFFFFFD),
    .INIT_58(256'h1515353535353535353535353535353535353535353535355575535553533355),
    .INIT_59(256'h4E7173510E2E5153353535355557353515151515151515151515151515151515),
    .INIT_5A(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFFFFFF9BF95DBF51B59371EA7171),
    .INIT_5B(256'h624C0648D3D1D1F1AC48B1D3F5B39553F51917F595373573D5F7399DBDDDFBF9),
    .INIT_5C(256'h555555555555555555555555555555CE0E1311135597D93B3B1BB70E0C2A2624),
    .INIT_5D(256'h7575757575757575757575555555555555555555555555555555555555555555),
    .INIT_5E(256'hC6C6C6C6C6C68484424264E2E48222444464402ED9FFFDFDFBB5737373737575),
    .INIT_5F(256'hEEEEF1F1F1AE484A8EF3F3EEF1F1EEECECCCA8C8CAEEECEAE8EAEAEAE8C8C6C6),
    .INIT_60(256'hFDFDFBFBFBF9F9F7F7F5F5CEACACAA8AACCECECEEEF1EECEAEAEAE8C8AAAEEEE),
    .INIT_61(256'h55555555555555555555555555555555555555555575738E6AD9DDDFDFFFFDFD),
    .INIT_62(256'h15153535353535353535353535353535353535353535353153B5737553537575),
    .INIT_63(256'h93D7FDFBD9B7955153553595F9FBFB9735151515151515151515151515151515),
    .INIT_64(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFFDFDF7BF93D9D0A714E2E0A4E91),
    .INIT_65(256'h24A828068ED1D1CEF1486ED3F5D373556EF9F919D537173553F5159BBDBBFDF9),
    .INIT_66(256'h555555555555555555555555555555F10C1113133577D73B3B3B3BB70C2A2646),
    .INIT_67(256'h7575757575757575757575555555555555555555555555555555555555555555),
    .INIT_68(256'hA6C6C8C6C6E8A68484624202C4622222646251FBFFFDFDFDFB95737373757575),
    .INIT_69(256'hEECCF1F1F3F18C264A8EAEEEEEEEEEEEECEAA8A8A8ECECEAE8E8C8E8E8C8C8C6),
    .INIT_6A(256'hFDFDFBFBF9F9F9F7F7F5F5F1EEEEEEF1F1CECECCACCCACAC8C8CAECEACACECEE),
    .INIT_6B(256'h5555555555555555555555555555555555555555557573916EDDDFFFFFFDFDFD),
    .INIT_6C(256'h151535353535353535353535353535353535353555350EA8C8712E2E0C2E9977),
    .INIT_6D(256'hF9D997FBFBD94EB7B797554E91B3B5B533151515151515151515151515151515),
    .INIT_6E(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFFDDDF5BF91B9F2C7193D7D9D5F7),
    .INIT_6F(256'h462208E62AD3D1CEF16A4CD3D3D393536CB3F7F71735171735B3B1799B99FDFB),
    .INIT_70(256'h555555555555555555555555555555130C0E13131577F7393B395919B32A2848),
    .INIT_71(256'h7575757575757575757575555555555555555555555555555555555555555555),
    .INIT_72(256'hC6C6E8C6C6C6C66284846402C26242424073FDFFFDFDFBFBFB93737375757575),
    .INIT_73(256'hCC66CECECEAEAE48284A6AACCCEEEEEEECEAA8A8A8CAEAEAE8C8C6C8E8E8E8E8),
    .INIT_74(256'hFDFDFBFBFBF9F9F9F7F7F7F3F3F3F5F5F5F3F3F1EECECEAEAE6A488AACCEEEEE),
    .INIT_75(256'h555555555555555555555555555555555555555555757393D9BFDFFFDDDDFDFD),
    .INIT_76(256'h151535353535353535353535353535353535353555759595739595533175BB97),
    .INIT_77(256'hD9B771D9B7932E93B7FBB9B79393717355553535151515151515151515151515),
    .INIT_78(256'hFBFBFBFBFBFBFBD9FBFBFBFBFBFBFBFBFDFDDDBDBD39F9FB9D93D5B5B7FB9393),
    .INIT_79(256'h4602E8E8E8B1D3CE8A8CE8B3B1D1B35313ACD5D7D7955517175553F77D79FDFB),
    .INIT_7A(256'h555555555555555555555555555555332C0C13151597F73939799B5939D54A4A),
    .INIT_7B(256'h7575757575757575757575757575757575755555555555555555555555555555),
    .INIT_7C(256'hC8C6C6C6C6C6A66262846444C282628451FDFFFDFDFDFBFBF993737355537575),
    .INIT_7D(256'hCC88CCCE8C6A8C6C08E6E84A8CCEEEEEECEACAA8A8CACAE8E8C8C6C6E8E8E8E8),
    .INIT_7E(256'hFDFDFBFBFBF9F9F9F7F7F7F7F7F7F7F5F5F5F3F3F3F1F1F1D18C8A8ACEEEEEEE),
    .INIT_7F(256'h555555555555555555555555555555555555555555755399DDDFDDDBBBBDDDFD),
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
    .INITP_00(256'hFF9FFFFFFFFCFFFFFFFFFFFFFFFF01FC07DFC00FFFFFFDFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFF01FF039FE007FFFFF9FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hC18F8003FFFFF8FFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FF),
    .INITP_04(256'hFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFC0078003FFFFF9FF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFE0000001E23FF9FFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFF87FFF8000001E018F9FFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFC000000C000F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FF),
    .INITP_09(256'hFFFFF8FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF87FFFE000000000070FF),
    .INITP_0A(256'hFFFFFFFFFFF0FFFFFFFFFFFFFFFF87FFFF000000000070E7FFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFF87FFFF000000000000FFFFFEFFFFFFFFFFFFFFFFF87FFFFFFFFF),
    .INITP_0C(256'hFF800000000000DFF7FDFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFF0FFFF),
    .INITP_0D(256'h5FF3FFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFF81FF),
    .INITP_0E(256'hFFFFF03FFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFF80FFFFC0000000000047),
    .INITP_0F(256'hFFFFFFFFFF803FFFFFFFFFFFFFFF80FFFFE00000000000121FE7CFFFFFFFFFFF),
    .INIT_00(256'h153535353535353535353535353535353535353531B5B7D7D7B7B7737375FDDB),
    .INIT_01(256'h95D7934EB5F9D7D7D9FBB7FBFBFBFBF995557577551515151515153515151515),
    .INIT_02(256'hFBFBFBFBFBFBFBD9D9FBFBFDFDFBFBFBFDFDDDBDBF17FB1D7DD9FBD993B59573),
    .INIT_03(256'h6868A8EAC62CB3F36A6AE8B3B1AEB1513313B1F7B7D79535155755955D7BFDFB),
    .INIT_04(256'h555555555555555555555555555555354E0E111317B7F7395979BB79595B6C8C),
    .INIT_05(256'h7575757575757575757575757575757575755555555555555555555555555555),
    .INIT_06(256'hC8C6A6A6C6C6A484406464440408E8C6FBFFFFFDFDFBFBFBF973735355557575),
    .INIT_07(256'hEEEEAAACAC6826B14AA2C4286AACCEEEECEAECCAC8A8C8E8E8E8C8C6C6C8E8E8),
    .INIT_08(256'hFDFDFDFBF9F9F9F9F9F9F9F7F7F7F5F5F5F5F3F3F3F3F3F3F3D1D1D1F1F1EEEE),
    .INIT_09(256'h5555555555555555555555555555555555555555557599DDDFDDB9B99BDDFDFD),
    .INIT_0A(256'h333535353535353535353535353535355513CA0E73732E2E73719393D5F9F9F9),
    .INIT_0B(256'h95D9FBD7B54EB5F9D77393D9D975D9D9D9FBFBFBFBFDFDDDDDBB997977573333),
    .INIT_0C(256'hF9FBFDDBFBFDFDD973DBFDFDFDFDFDFDFDFDDDBD9DF7D91D9FFDF9D9B771D997),
    .INIT_0D(256'hEEAA446488640CB191E8842C918CAE71133555D131D9D7B5B5B39575B519DFFD),
    .INIT_0E(256'h55555555555555555555555555555535710E111337D7F7195B79BB9B9B9B9B57),
    .INIT_0F(256'h7575757575757575757575555555555555555555555555555555555555555555),
    .INIT_10(256'hC6C6A6A6A4A4C6A48464222466ACF9FBFFFFFDFBFBF9F9F9F973535555557575),
    .INIT_11(256'hF1F1F1EEEEEEF1F1EEEEAC48486AACCCEEECECEEEEC8C8E8EAEAEAC8A6C8C8C8),
    .INIT_12(256'hFDFDFBFBF9F9F9F9F9F9F9F7F5F5F3F3F3F1F1F1F1F1F1F3F1F1F1F1F3F3F1F1),
    .INIT_13(256'h55555555555555555555555555555555555575959597DBDB970E79DDDFFFFFFD),
    .INIT_14(256'hB999777757553535353535353535353533EEEC510CF793517393D7B5D5D5F9FB),
    .INIT_15(256'h7395FB932C9393F9D7B5B5D9939595B7F9F9F9FBFBFDFBB9DBFDFDFDFDDBDBBB),
    .INIT_16(256'hFBFBBD9BBBFDFDBB5377FDFDDDBBDBFDFDFDDFBD9DF7D9FB9FFDFDD9B793D9B7),
    .INIT_17(256'h331144664424449171CA24662C8EAE6E31F3F3B353B7B7B59593937573B5DDFD),
    .INIT_18(256'h55555555555555555555555555555535910E111357D5F7195B9BBBBBBBBBDDBB),
    .INIT_19(256'h7575757575757575757575757575755555555555555555555555555555555555),
    .INIT_1A(256'hC6C6A6A6A482C4A48464220246AEFBFFFFFDFBFBF9F9F9F9F773555555557575),
    .INIT_1B(256'hF1EEF1F1EEF1F1F1F1F1F14826688AACECECECEEEEEAC8E8E8EAEAEAC8C8E8C8),
    .INIT_1C(256'hFDFDFBFBFBFBF9F9F9F9F9F7F5F5F5F3F3F1F1F1F1F1F1F3F1F1F1F3F3F3F1F1),
    .INIT_1D(256'h55555555555555555555355555555555555575959371936E0877BDDFDFFFFFFD),
    .INIT_1E(256'hFBFDDBBBBBBB9B77777755555555555575737393B5F9D9B793D7FBF9F7F7F9F9),
    .INIT_1F(256'h5151D9D72C9593D9F9B793B795957373FDFDFBFBFBD9B7B7B7B9DBFDFDFDFBFB),
    .INIT_20(256'hFBFB9D597BBDDD593713DDFFBD999BFDFDFDFFBD7BF9D91D7DB9FBFBB7B5D995),
    .INIT_21(256'h5555CA86662422C8C8204822C84E717111B193957531757575757373759579FF),
    .INIT_22(256'h55555555555555555555555555555555D30A111177F517195B9BBDBDBDBBDDBB),
    .INIT_23(256'h7575757575757575757575757575755555555555555555555555555555555555),
    .INIT_24(256'hC6C684A4A482A4A48464440244AEFBFFFDFBFBF9F9F9F9F9D773555555557575),
    .INIT_25(256'hF1EEF1F1EEF1F1F3F1F1F1CC88666688CCCAECECECEAC8C8E8EAEAEAC8EAEAC8),
    .INIT_26(256'hFDFBFBFBFBFBFBF9F9F9F9F7F5F5F5F5F3F3F3F3F3F3F3F3F3F1F1F3F3F3F1F1),
    .INIT_27(256'h55555555555555555555355555555555557595934EE6E6E408BDDFDFFFFFFDFD),
    .INIT_28(256'hFDFDFDFDFDFDFDFDFDFBD9D9D9D9D9B9D9D9FBFBFBF9D795B593F9F9F9F7F9F9),
    .INIT_29(256'h4E51FBD70C93B595B7952E2E73312E71F9FBFBFBFB95B7B7D7B5D9F9DBD9FDFD),
    .INIT_2A(256'hFDFB7DD7B7D93BF7F7D177DFBD577BBDFDFDFDDD59D9DB1B7D75B5D9B793B573),
    .INIT_2B(256'h777753ECA84444000022242242AAEEEED593515537111315153555757595D5DF),
    .INIT_2C(256'h55555555555555555555555555555555F32A3131B71739395BBDBBBBDDDDDD99),
    .INIT_2D(256'h7575757575757575757575755555555555555555555555555555555555555555),
    .INIT_2E(256'hC6C68484A482848486644244448ED9FFFDFBF9F9F9F9F9D79775755555557575),
    .INIT_2F(256'hF1F1F1F1EEF1F1F1F1F1F1F1EECCAA68A8C8CAEACAC8C8C8C8C6E8E8E8EAEAE8),
    .INIT_30(256'hFDFDFDFDFBFBFBF9F9F9F9F7F7F5F5F5F5F3F5F5F5F5F5F3F1CEF1F3F3F3F1F1),
    .INIT_31(256'h555555555555555555553535555555557575954E0A06060671BFDFFFFFFFFDFD),
    .INIT_32(256'hD9DBFBFBFDFDFDFDFDFBFBFBFBFBFBFBFDFBFBFBFBD7512C93D7FBF9F9F7F9F9),
    .INIT_33(256'h2E51D9D92E739573959573EA86A60C51D7FBFBF9D9F9B5B5D7B5F9D9B7D9B7B7),
    .INIT_34(256'hFFDB19957777757797D5D19D7BD3F7F7FDFDFDDF39B9D91B5D73939395957373),
    .INIT_35(256'h77B975510ECA44442222224220448AAE53773313131513151515355575759359),
    .INIT_36(256'h55555555555555555555555555555555156E73739517395B5B9B9BBBDDDDBD99),
    .INIT_37(256'h7575757575757575757575555555555555555555555555555555555555555555),
    .INIT_38(256'hE8C6A6848482626486866486446C99DDFBF9F9F9F9D9B5957575555575557575),
    .INIT_39(256'hF3F3F3F1F1EEF1F1F1F1F1F1F1EEEECEA8A8C8CAC886A6A8A6A4A6C8E8EAE8E8),
    .INIT_3A(256'hFDFDFDFDFDFDFBFBFBF9F9F7F7F7F5F5F5F5F5F5F5F5F5F3F1ACCEF3F3F3F3F3),
    .INIT_3B(256'h555555555555555555553535555555557573712A0826262A95BDBDFFFFFDFDFD),
    .INIT_3C(256'hB7D9D9DBDBFDFDFBFDFBDBDBFBFBD9D9FBFBD9D9D9D9939595D7FBF9F9F7F9F9),
    .INIT_3D(256'h7151B7B7D7732E939573510C0C2E4E51D7F9F9D793B795959593B5B5B7D99595),
    .INIT_3E(256'h9D9D7375B597371737B971B573735395BFDDFDDF199B99FB5B73D79593957373),
    .INIT_3F(256'h97B975757353EC4442424242222246083311351111151313151515355575B7D3),
    .INIT_40(256'h5555555555555555555555555555555537B373757317395B5B9B9BBBDDDDBB99),
    .INIT_41(256'h7575555555555555757575555555555555555555555555555555555555555555),
    .INIT_42(256'hE8C6A6848484426464868466462A579BF9F9F9F9F9B775557575557575557575),
    .INIT_43(256'hF3F3F1F1F1F1EEF1F1F1F1F3F1F1F1EEECCAA8C8A8868486866284C6E6E8EAE8),
    .INIT_44(256'hFFFDFDFDFDFBFBFBF9F9F9F7F7F7F5F5F5F5F5F5F5F5F5F3EEAACEF1F3F3F3F3),
    .INIT_45(256'h3535353535555555555555555555555575514E4A6A48060A75BDDDDDFDFDFDFF),
    .INIT_46(256'hB7D9B9D9B9B7B7D9B7B7DBDBFDFDFBD751D7D9D9DBFBFBD9D9B9FBD7D7F7F9F9),
    .INIT_47(256'h2E0C93732E710C957171714E4E4E4E2CB5F9F7D59173959595D9D99393D7B7B7),
    .INIT_48(256'h3515375595739739171957F5B7977575B97DDFBFF97D79BB1B95937151510A71),
    .INIT_49(256'h9797B7B595B7B7A68442224222222224046E0631130C35110E13151515353335),
    .INIT_4A(256'h5555555555555555555555555555555535B575533119395B7B7999999B9BBB99),
    .INIT_4B(256'h7575555555555555757575555555555555555555555555555555555555555555),
    .INIT_4C(256'hA6A68684648664424244662426E8F337F5F5F7F7F97555557555555555557575),
    .INIT_4D(256'hEEEEEEF1F1F1F1F1F1ACAACEEEEEEECCAAAAAAA6A6CAC88662426284A4C6E8E8),
    .INIT_4E(256'hFFFDFDFBFBF9FBFBF9F9F9F7F7F7F5F5F5F5F5F5F5F5F3F1ECCCECEEF1F1F1EE),
    .INIT_4F(256'h3535353535353555555535555555555555514E6C6AC440CA779B7979BBDDFFFF),
    .INIT_50(256'h95D9B9DB9797B7DBDBDBDBB9DBFBD9B771B7B7B7D9DBD9B9FBD9B7B5B5D5F7F9),
    .INIT_51(256'h2E2E51954E0A2CD75173732C2C2C2C0A93F7D7D5D5B7739595B595F9D5B5D7B7),
    .INIT_52(256'h17171537555577573719796AB3939395B7197D5DD77D59791B314EE8EA512E73),
    .INIT_53(256'h9997D9D7D5D7F92C846422424222222202262C020E020C311111151515153515),
    .INIT_54(256'h5555555555555555555555555555555537B575752E19395B7B79999999999B99),
    .INIT_55(256'h7575555555555555757575555555555555555555555555555555555555555555),
    .INIT_56(256'hA6A486846464644244244424E6A8B3D5B3F5F5F7B77555555555555555557575),
    .INIT_57(256'hECECECEEEEEEEEEECEAEACAACCEEEECE8AAAAAA8C8C8EAE8A642426284A4C8C8),
    .INIT_58(256'hFFFDFBF9F9FBFBF9F9F9F9F7F7F7F5F5F7F7F5F5F5F5F3EEECECECEEF1F3EEEE),
    .INIT_59(256'h353535353535355555553555555555555351716E28828488F3173757BDDDFFFF),
    .INIT_5A(256'hB5D9D9DBB797B9DBB9DBDBDBDBDBD9B793B5D7D9D9DBDBB7FBD9D7B7D7D7F7F9),
    .INIT_5B(256'h954E95952E7171937393934E2C0A4CE893D7D7B3D5D97395957393B5D5B5D9D9),
    .INIT_5C(256'h15151517171737979777B96C8EB39395B5D5D7B7977D59771B310C51737331B7),
    .INIT_5D(256'h99B9F9F9F7F7F9B5C8844242422222222202280A042C000A5311131515151515),
    .INIT_5E(256'h5555555555555555555555555555555537B373734E1719395979779999799999),
    .INIT_5F(256'h7575555555555555555555555555555555555555555555555555555555555555),
    .INIT_60(256'hA68486866464644264222446C668936E2CD3F5D7955555555555555555557575),
    .INIT_61(256'hEEEEEEEEEEEEEEAC68ACCECCCCCEEED1ACACAACAC8E8EAEAE86442426284C6C8),
    .INIT_62(256'hFFFDF9F9F9FBFBF9F9F9F9F7F7F5F5F5F7F7F7F5F5F5F3F1EEEEEEEEF1F1EEEE),
    .INIT_63(256'h3535353535353555555555555555555553517108A4A4CA8C91D71779DFDFFFFF),
    .INIT_64(256'hD7D7DBDBB797B9D9B97575FDFDFBFBD77193FBD9D9FBFDFDDBD7F9F9F9F9F7F7),
    .INIT_65(256'h510C952EEA2E0CB7B5B573930A0AC60A93B5D7939393739573517393F9FBFBF9),
    .INIT_66(256'h13151515171717777755978E8CB3757593959799797B59771B0EEA0A2E950C73),
    .INIT_67(256'hBBB9F9F9F7F7F9F993C684222222424242220026046E06002E110E1315131313),
    .INIT_68(256'h55555555555555555555555555555555158E2C4E4EF7F717397B79797979999B),
    .INIT_69(256'h7575555555555555555555555555555555555555555555555555555555555555),
    .INIT_6A(256'hA68486868464444264020448C86C4E2EA64CB395735555555555555555557575),
    .INIT_6B(256'hF1F1F1F3F3F1F3F1ACACCEF1F1EEEEF1F1CEAACCECEAEAEAEAA684626264A6A6),
    .INIT_6C(256'hFDFBF9F9F9FBFBFBF9F9F9F7F7F5F5F5F7F7F7F7F7F5F3F3F1EEEEEEEEECCEEE),
    .INIT_6D(256'h3535353535353555555555555555555555532CE8C6EAEEB3B7D9399BDFDFFFFF),
    .INIT_6E(256'hF9D7B7B9757599D9D7B797FBFBD9D9D74E71D9D9FBFBFBDBD9D7F9F9F7F7F7F7),
    .INIT_6F(256'hC80AEA2E510C0CB7B5B7712EC8C8739371717395B5959395730C53B7F9F9F9F9),
    .INIT_70(256'h1313151517171719191555938E93151733355979797B5B77FB0CC6E8E84C2C0A),
    .INIT_71(256'hB9B7FBFBF7F7F9F9F7B3EA44024262624242424264062C0404110C0C13151313),
    .INIT_72(256'h5555555555555555555555555555555535B18E4E51B7B7F7199B797957577999),
    .INIT_73(256'h7575555555555555555555555555555555555555555555555555555555555555),
    .INIT_74(256'h8684A686846422444402E4E8A648512E86EA7355555555555555555555557575),
    .INIT_75(256'hF3F5F5F5F5F3F3F3F5CEACF3F3F3D1D1F1F1EEECECECECECECEAC88664648686),
    .INIT_76(256'hFDFBFBFBFBFBFBFBFBF9F9F7F7F7F7F7F9F9F7F7F5F5F5F3F3F1F1EEECECF1F1),
    .INIT_77(256'h353535353535353535555555555555555553310CE8EEF5B799B937BDFFFFFFFD),
    .INIT_78(256'hD7959597737375D5D5B595D9D9D9D9D97171B7FBFDFBFBFBFBF9F9F9F9F7F7D5),
    .INIT_79(256'hC8E8C62E9553512E73954E84C895B7714E2EEAEC71B7B7D973312ED9F9F7D7B7),
    .INIT_7A(256'h1313151517171719191935977173151715173939595B5B57B988A62CC8E82EC8),
    .INIT_7B(256'hBBB9FBF9F7F7F7F9F7F9736646020202244624000000284A0031310811131313),
    .INIT_7C(256'h5555555555555555555555555555555535F1AE8E4E7597F91979575757577999),
    .INIT_7D(256'h7575555555555555555555555555555555555555555555555555555555555555),
    .INIT_7E(256'h848484A68444022444E2E4EA8826510C64EE5555555555555555555555557575),
    .INIT_7F(256'hF5F5F5F5F5F5F5F5F5F3D1ACF1F3F3D1CEF1F1F1EEEEEEEEEEEEECC886446464),
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
    .INITP_00(256'hFFFFFFFFFFFFE1FFFFF00000000000007FD0867FFFEFFFFFFFFFFC3FFFFFFFFF),
    .INITP_01(256'hFFF0000000000001FD80003FFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFF80FFFF),
    .INITP_02(256'h4C00000FFBFFBFFFFFFFFC3FFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFE1F3),
    .INITP_03(256'hFFFFF83FFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFE083FFF8000000000036),
    .INITP_04(256'hFFFFFFFFFE00FFFFFFFFFFFFFFFFF003FFFC00000000002618000001FFFF9FFF),
    .INITP_05(256'hFFFFFFFFFFFFE003FFFE0000000000375C1F000043F7FFFFFFFFF03FFFFFFFFF),
    .INITP_06(256'hFFFF00000000003FE19BBD0001A53FFFFFFFF01FFFFFFFFFFFFFFFFFF801FFFF),
    .INITP_07(256'hF3FF83FE000000DFFFFF800FFFFFFFFFFFFFFFFFF003FFFFFFFFFFFFFF830003),
    .INITP_08(256'hFFFF000FFFFFFFFFFFFFFFFFF003FFFFFFFFFFFFC0000000FFFF80000000003E),
    .INITP_09(256'hFFFFFFFFE007FFFFFFFFFFFFE8000000FFFFC0000000003FFFFFE007E7C000C7),
    .INITP_0A(256'hFFFFFFFFFC000000FFFFC0000000003F3FFFFFFFFFF80007FFFF000FFFFFFFFF),
    .INITP_0B(256'h7FFFE0000000003F3FFFFFFEFFFFF803FFFF004FF1FFFFFFFFFFFFFFE007FFFF),
    .INITP_0C(256'hBFFFFFFFFFFFF802FFFF007FC1FFFFFFFFFFFFFFC00FFFFFFFFFFFFFE0000000),
    .INITP_0D(256'hFFFF007E07FFFFFFFFFFFFFFC00FFFFFFFFFFFFF802000003FFFF0000000003F),
    .INITP_0E(256'hFFFFFFFFC01FFFFFFFFFFFFF00000000187FF0000000003EFFFFFFFFFFFFFC00),
    .INITP_0F(256'hFFFFFFFFFFC00000003FF8000000003407FFFFFFFFFFFFF9FFFE00600FFFFFFF),
    .INIT_00(256'hFDFDFBFBFBFBFDFDFBFBF9F7F7F7F7F7F9F9F7F5F3F3F3F3F3F1F1EEECECF3F5),
    .INIT_01(256'h353535353535353535353555555555555555330E0C15F9BB7BB737DDFFFFFDFD),
    .INIT_02(256'hD9959395D97393F5D393B7EA93D7D7FBFBD9D7D7D9FBFBFBF9D7FBF9F9F9D7F7),
    .INIT_03(256'hEA4EB5B775530C95B731A60EA68486640EAA86CAEA5151ECEA0C73D7B5F7D7D9),
    .INIT_04(256'h1313131315151717171917177733151515151917393B39395B00220000000064),
    .INIT_05(256'h99B9F9FBF9F9F9F9F9F7D70C240C353515151313372A000226002C0E040C1313),
    .INIT_06(256'h55555555555555555555555555555555551313D36E93B3171735573513157979),
    .INIT_07(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_08(256'h646442646464044646A2C6684C2C510831335575755555555555555555555555),
    .INIT_09(256'hF5F7F5F5F5F5F5F5F5F5F3CE68ACF3F3CECCEEF1F1F1F1F1F3EEEEECCAA88666),
    .INIT_0A(256'hFDFDFBFBFBFBFDFBFBFBF9F9F9F9F9F9F7D3F5F5F5F5F5F5F5F3F3F1F1F1F5F5),
    .INIT_0B(256'h3535353535353535353535353555555555555331551BDDBB99B77BFFFFFFFDFD),
    .INIT_0C(256'hB795B5B5952E0CB77351952C4EB5B7B7B773D7D9D9FBF9FBD793F9F9F9F993F9),
    .INIT_0D(256'h0A2CB595512EEC512E866486426486868888A8A8CACAC8EAC8EA0C2E93D7D7D9),
    .INIT_0E(256'h1113131313151717171719175913151515151719193B39399B28AA886888400A),
    .INIT_0F(256'h99B9F9FBF9F9F9F9F9F7F7B3EC0071371513131513330C000024026E0A023313),
    .INIT_10(256'h55555555555555555555555555555555553535F5D36C8C1537153715F3F35779),
    .INIT_11(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_12(256'h64642264646624444682AA282C2E530A77757575755555555555555555555555),
    .INIT_13(256'hF5F5F5F5F5F3F3F3F5F5F5F3AE68D1F3F1CECCCEEEF3F1F1F1F1EEEEEECC8666),
    .INIT_14(256'hFDFDFBFBFBFBFBFBFBFBFBF9F9F9F9F7B1D1F3F5F5F5F5F5F5F5F3F3F5F5F7F7),
    .INIT_15(256'h3535353535353535353535353555555555537375591DFDFDDBF99DFFDFDDFDFD),
    .INIT_16(256'h7173739373EA0C973151B7959393959571820C95B7FBFBF99395FBF9B5B5B5D7),
    .INIT_17(256'h842EECEA0C0C8642204442000000224422224444884486EAA8ECEAC895B75173),
    .INIT_18(256'h1113131313151517171717171917151515151719193939399BF53513F1350CE8),
    .INIT_19(256'h9997F9F9F9F9F9F9F9F7F7F7B5E846531313131315153351062402046E082E33),
    .INIT_1A(256'h55555555555555555555575755575757553537F3AE0046AC15D1F3D1D1F33779),
    .INIT_1B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1C(256'h64642266664404242882CC06080C514E75757575755555555555555555555555),
    .INIT_1D(256'hF5F5F5F5F3F3F3F3F3F5F5F3D1CECEF3F3F1CEAACCF1F3F3F1F3F3F1F1F18864),
    .INIT_1E(256'hFDFDFDFBFBFBFBFBFBFBFBFBF9F9F7B3AED1F5F7F7F7F5F5F5F5F5F7F9F9F7F7),
    .INIT_1F(256'h353535353535353535353535353535555555757719FDFDFDDBF95B9D9BBBFDFF),
    .INIT_20(256'h0E2E514E510C755151939573717395732EC6EA7193D7D9B771B7FBF9B595B5D7),
    .INIT_21(256'h4242000E75EC000022220068CECEAC2446684602000066CAC8868484A6C8EA2E),
    .INIT_22(256'h131313131313151717171717171715151515171919391939BBF537D1D1351142),
    .INIT_23(256'h7797D7F9F9F9F9F9F9F7F7F7F7B3C826151313131313131311000000266C0651),
    .INIT_24(256'h55555557553555575555575757575735575759138A66448CAE8EB1D1B1D13759),
    .INIT_25(256'h5555555555555555555555555555555555555555555555555755555555555555),
    .INIT_26(256'h64644466660204E8A862CE020A3171F375757575755555555555555555555555),
    .INIT_27(256'hF5F5F5F5F3F3F3F3F3F5F5F5F3F3D1F1F5F3F1888AF1F3F3F1F3F3F3F3F3AA66),
    .INIT_28(256'hFDFDFDFBFBFBFBFBFBFBFBFBF9D7B18CD1F3F7F7F9F7F7F7F5F5F7F9F9F9F7F7),
    .INIT_29(256'h3535353535353535353535353535353555555559DBBBDDDDDBD919395B9BFFFF),
    .INIT_2A(256'hC80CC8C8A6860E2E7373952EEA512E0C2C0C2C2E5173737351D9FBF9D7B5D9B7),
    .INIT_2B(256'hF113F1557713AACEACCE681315151513F3F3F3F3F1AC2222640000204286A8A8),
    .INIT_2C(256'h3111131313131315171717171719171515151719193919599BF51515F3151513),
    .INIT_2D(256'h77B9D7F7F9F9F9F9F7F7F5F7F7F7B3A85315131515131313132E4A0200260008),
    .INIT_2E(256'h55555557575557575535571335575757573735F16666888A6C8EAEB1AEB11757),
    .INIT_2F(256'h5555555555555555555555555555555555555555555757575755555555555555),
    .INIT_30(256'h6464646626C0E4CE48228A020E75D53575757575555555555555555555555555),
    .INIT_31(256'hF5F5F5F3F3F3F3F3F3F5F5F5F5F3F1F1F3F5F5F18AF1F3F3F3F3F5F3F5F5F1A8),
    .INIT_32(256'hFDFDFDFDFDFDFDFBFDFBFBD7B38E8CAEF5F5F7F7F7F7F7F7F7F7F9F9F9F9F7F5),
    .INIT_33(256'h353535353535353535353535353555555535171BBB7BBDBDB9D9F9195B9DFFFD),
    .INIT_34(256'h6486C8866220640E0CEC0CCAEA0CCA0CEAEA0C0C0C2E2E514EB7D9F9B593D7D7),
    .INIT_35(256'h351517F5F3F5F51515F5F31515F5151515F515171715F113F18A686846020022),
    .INIT_36(256'h2A33131313131313151717191719191717171719195917399BF5151515151515),
    .INIT_37(256'h7797D7D7F9F7F7F7F7F7F7F5F5D5F7712A771513131313131313330E06004800),
    .INIT_38(256'h575757353557571315CECE0046CE1313CEAE6800666644686C8CAEB1AEAE1537),
    .INIT_39(256'h5555555555555555555555555555555555555557575757575757575755373557),
    .INIT_3A(256'h88666468C480C4710C02AC061177175575555555555555555555555555555555),
    .INIT_3B(256'hF5F5F5F5F5F3F3F3F3F5F5F5F5F3F3F3F3F5F5F5D1CCF3F5F5F5F5F5F5F7F3EE),
    .INIT_3C(256'hFDFDFDFDFDFDFDFBFBFBD7B1AECED1F3F7F7F7F7F7F5F5F7F7F9F9F9F9F9F7F5),
    .INIT_3D(256'h3333353535353535353535353535555533F395BD7D599B9B99D9D9F93B9DFFFF),
    .INIT_3E(256'hF3AC464446ACF16888664600000044228686A8A686A886CA7573EA51B7B7D7D9),
    .INIT_3F(256'h15151515F5F51515151515151515151515F5F5F5F5F5151515151515151715F3),
    .INIT_40(256'h020613111313131313111517171719191717171919171357BBF51515151515F5),
    .INIT_41(256'h3555B5D5D7F7D7F7D5D5D5F5D5D7F7F56E442E35131313111311111111110806),
    .INIT_42(256'h3735CC00660088886866688888868888A888A8A884648824006C6E8EAED1D3F5),
    .INIT_43(256'h5555555555555555555555555555555555555555555757575737373735355757),
    .INIT_44(256'hAE864606A486A83357024C0C75D7577555575757555555555555555757575555),
    .INIT_45(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F3F5F5F5F5CEEEF3F7F5F5F5F5F5F7F5),
    .INIT_46(256'hFDFDFDFDDBBB79330C0A6AF1F3F5F7F9F9F7F7F7F5F3F5F7F9F9F9F7F7F7F5F5),
    .INIT_47(256'h33333333333333353535353535353533EC6A4E795B7B9BBBB9F9B9B95DBFFFFF),
    .INIT_48(256'h371513F1F31535151513F3CEAC68004444422022446422865351C862ECB5B5B5),
    .INIT_49(256'h15151515151515151515151515151515151515F5F5F5F5F5F5F5F5F5F5151717),
    .INIT_4A(256'h040231131313131313110C59151517191717171919171357BBF5151515151515),
    .INIT_4B(256'h3553B3B5B5D7B5B3D5B3B5D5D5D7F7F7F54E045135131513131111111111312C),
    .INIT_4C(256'h35350EA833EEA886AAAA88A8AAA8AA44866486A6A6866624044C4E8EAED1D3F5),
    .INIT_4D(256'h5555575757575757555555555757575555555555555757575737353535355757),
    .INIT_4E(256'hF5AA26E6A846460C770C4E31B517557555575757575555555555555757575555),
    .INIT_4F(256'hF7F7F7F7F5F5F5F5F5F5F5F7F7F5F5F5F5F5F5F7F7F1EEF3F7F5F5F3F5F5F7F9),
    .INIT_50(256'hFFFFDBBB7935130E0C6CD1F3F5F5F7F9F9F9F7F7F5F5F5F9FBF9F9F7F7F7F7F7),
    .INIT_51(256'h33333333333333333535353535353533CA480A35597B9BBBDBF9D9D97DBDFFFF),
    .INIT_52(256'h15151515171515151515151515F36AD1D1F1CEAC66002446EECA8686C8739371),
    .INIT_53(256'hF5F5151515151515151515151515151515151515151515151515151515151715),
    .INIT_54(256'h08240A311113131311110E333717171917171719193511379BF5151515151515),
    .INIT_55(256'h335395B5B5B5D7719193B5B5B5D7F9F7F5D5EC26331513131113131311111131),
    .INIT_56(256'h575533315353CCAAAAAACC888888AAAA8888A8A8C8644444462C4E6EB1D3D1F3),
    .INIT_57(256'h5757575757575757575757575757575757575555555757575737353535353535),
    .INIT_58(256'hF9D128E8AC280808B5530C97F737557555555555555755555555555757575757),
    .INIT_59(256'hF7F7F7F7F7F5F5F5F5F5F5F7F7F7F7F5F5F5F7F7F7F3F1F1F5F7F5F3F5F5F5F9),
    .INIT_5A(256'hFDBD5917F5D5F32E6EB1F3F5F5F7F7F7F7F7F7F7F5F7F9FBFBF9F7F7F5F5F7F7),
    .INIT_5B(256'h3333333333333333353535353535353386260C375B7B9BBBDB19F9F77DDDFFFD),
    .INIT_5C(256'h151515151717151515151515151515151515353513460202ECEC6686A8C86E71),
    .INIT_5D(256'hF5F51515151515151515151515151515151515151515151515151515151515F5),
    .INIT_5E(256'h2E48002A111113131111110A1317173735151717193511379BD5151515151515),
    .INIT_5F(256'hEE0E73937373B57151B7F995B5D7F9F9F7F7736608351313111113131311110E),
    .INIT_60(256'h35330EECECCACACCEECCAAA8CA8868684686668686444444462A4E6E8EF5CECE),
    .INIT_61(256'h5757575757575757575757575757575757575755555757575737373535355557),
    .INIT_62(256'hF9F7E6CA6C2A0828B1730AD91755555555555555555755555555555757575757),
    .INIT_63(256'hF7F7F7F7F7F7F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F5F1F1F5F7F7F5F5F5F5F7),
    .INIT_64(256'h7D3BB7B5B3D1EE2C6EB1F3F5F7F7F7F7F5F5F5F5F5F9FBFBFBF9F7F7F5F7F7F7),
    .INIT_65(256'h33333333333333333535353535353311642611193B7B9BBBDB1919197DBFDFBF),
    .INIT_66(256'h151515151515151515151515151515151515151535CE460088684600CCCA0CEA),
    .INIT_67(256'h15F5151515151515151515151515151515151515151515151515151515151515),
    .INIT_68(256'h0E2C22000C3111131111110A0E331353B1755717373311379BD5151515151515),
    .INIT_69(256'hCCEC2E515351732E0C95DB75B7D7F9F9F7F7B71126331513131111111313110E),
    .INIT_6A(256'h118888864200202086CA0E8886862422222042444422244446284C8E8EF5CECC),
    .INIT_6B(256'h5555575757575757575757575757575757575757575757575737373735355535),
    .INIT_6C(256'hF7F9A68A4E0A282A71714EF73755555555555555555555555555555555555555),
    .INIT_6D(256'hF7F7F7F7F7F7F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F3D1F5F9F7F7F5F5F7F7),
    .INIT_6E(256'h993755B5F10C0A4C8EB1D3F7F7F7F7F5F5F3D1D1D3FBFBFBFBF9F9F7F7F7F7F7),
    .INIT_6F(256'h3333333333333333333535353533330E444A151B3B5B9BBBDB3919193B5D5DFB),
    .INIT_70(256'h15151515151515151515151515151515151515153513F3AE68AC6A8A8AA8A684),
    .INIT_71(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_72(256'h0E0E6802000C1111111111110C11112EAC8C7155771311379BD51515151515F5),
    .INIT_73(256'hCACAEC0E2EECA8C8A831977553B5D9F9F7D79957CE043315111113131313110E),
    .INIT_74(256'h88860000006484626262A8A886644424222222222222444446264A8E6CF5CCEC),
    .INIT_75(256'h5555575757575757575757575757575757575757575757575737373737373511),
    .INIT_76(256'hD5B5AA484E71066E934CB3155555555555555555555555555555555555555555),
    .INIT_77(256'hF7F7F9F9F9F7F7F7F7F7F7F7F7F7F9F9F7F7F7F7F9F9F5F3F3F7F9F9F5F3F9F7),
    .INIT_78(256'h591975B3116E91D3D3F5F7F9F9F7F7F5F3B16C6CB3FDFBFBFBF9F9F7F7F7F7F9),
    .INIT_79(256'h333333333333333333353535333313EE666E371B3B5B7BBDDB3B19F9D9DBDB99),
    .INIT_7A(256'h1515151515151515151515151515151515151515151515151717171715F3F113),
    .INIT_7B(256'hF5F5F5F5F5151515151515151515151515151515151515151515151515151515),
    .INIT_7C(256'h11110E0E4E4C2A0C31331113330C0E118EA6C4A8B113131779D51515F515F5F5),
    .INIT_7D(256'hCAECCAAAA8A8666866EC55775595D9DB9777371919AC04083313131313111111),
    .INIT_7E(256'h5173B5D7D7D7B5F7D793C86464CAEEA84422222242424444446644488C8CCCCA),
    .INIT_7F(256'h5555575757575757575757575757575757575757575757575737373737373531),
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
    .INITP_00(256'h003FE80000000034001FFFFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFC03FFFFF),
    .INITP_01(256'h001FFFFFDFFFFFFFFFFC0000FFFFFFFFFFFFFFFF007FFFFFFFFFFFFEFFE00000),
    .INITP_02(256'hFFF80001FFFFFFFFFFFFFFFF80FFFFFFFFFFFFFCFFE00000001F840000000036),
    .INITP_03(256'hFFFFFFFF81FFFFFFFFFFFFFEFFF00000001F00000007C036001FFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFF7F00000380F80000003C036001FFFFFFFFFFFFFFFF00001FFFEFFFF),
    .INITP_05(256'h7807810000004437FFFFFFFFFFFFFFFFFFF00003FFFDFFFFFFFFFFFF81FFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFF00003FFF8FFFFFFFFFFFFC1FFFFFFFFFFFFFEFFF00000),
    .INITP_07(256'hFFE0000FFFE0FFFFFFFFFFFFE1FFFFFFFFFFFFFFFFF800003F0301800000007F),
    .INITP_08(256'hFFFFFFFFE5FFFFFFFFFFFFFFBFF80000038100000000007FFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFBFF8000005C000000000007FFFFFFFFFFFFFFFFFFFF0001FFFE0FFFF),
    .INITP_0A(256'h1FE000000000003FFFFFFFFFFFFFFFFFFFD0003FFFC0FFFFFFFFFFFFE7FFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFF90003FFF80FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF80000),
    .INITP_0C(256'hFF80001FFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800003FE000000000109F),
    .INITP_0D(256'hFFFFFFFFBFFFFFFFFFFFFFFFCBF80001FFF000000000109FFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFF1F807FFFFFE0000000000FFFFFFFFFFFFFFFFFFFF00003FFE00FFFF),
    .INITP_0F(256'hFFFF00000000007FFFFFFFFFFFFFFFFFFF8001FFF000FFFFFFFFFFFFBFFFFFFF),
    .INIT_00(256'h730EAE062C6E2A6EB5F739555555555555555555555555555555555555555555),
    .INIT_01(256'hF9F9F9F9F9F9F9F9F7F7F7F7F7F7F9F9F7F7F9F9FBFBF9F7F7F9F9F9FBF7F9D7),
    .INIT_02(256'h95B575B5D7F9F9F7F7F7F7F7F7F7F7F54C2C2C93D9FBFBFBFBFBF9F9F9F9F9F9),
    .INIT_03(256'h3333333333333333333333351313EEA80833191B3B395B9DDDFDDB9937177977),
    .INIT_04(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_05(256'hF5F5F5F5F5F5F5F5F5F5F5151515151515151515151515151515151515151515),
    .INIT_06(256'h13110E0C0C2C0A286C715133330E2C4E91CA62A6AE15131759D51515F515F5F5),
    .INIT_07(256'hCCECCACACAAA8846668653757597BBBB573517F719F54A042A13131313111313),
    .INIT_08(256'h73950CB7D7B593D9F9F7B3646488CCA86444444442444444246444008A8AECEC),
    .INIT_09(256'h55555757575757575757575757575757575757575757575757373737373513CA),
    .INIT_0A(256'hCAAA8E084AB12871D73755555555555555555555555555555555555555555555),
    .INIT_0B(256'hF9F9FBF9F9F9F9F9F7F7F7F9F9F9F9F9F9F9FBFBFBFBF9F7F7F9FBFBFDFBF7D7),
    .INIT_0C(256'h1353B7F9F9F9F9F7F7F7F7F7F7F7F3B10C0E73B9FBFBFBFBFBFBFBFBF9F9F9F9),
    .INIT_0D(256'h3333333333333333333333351311CC660C35191B19193B9DDDDB9B593757D5F5),
    .INIT_0E(256'h1515F51515151515151515151515151515151515151515151515151515151515),
    .INIT_0F(256'hF5F5F5F5F5F5F5F5F5F5F5151515151515151515151515151515151515151515),
    .INIT_10(256'h11110E0A0808080402264A4E51718E8CB1EC8462AC13131759D51515F51515F5),
    .INIT_11(256'hECECECECCACAA8666666EE779799777B17F5D5F7F719D5680433131113111111),
    .INIT_12(256'h51710A93D7B5B5D7D7F7F7C86444446664646464444444222244640088ACCAEC),
    .INIT_13(256'h555557575757575757575757575757575757573737575757373737555555CCA6),
    .INIT_14(256'h2CECB12A6CB106D7193755555555555555555555555555555555555555555555),
    .INIT_15(256'hF9FBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9FBFBFBFDFBF9F9FBFBFBFFFBAED5),
    .INIT_16(256'h73D5F9F9F9F9F7F7F7F7F7F7F5F5B14C315377DBFDFBFBFBFBFBFBFBFBFBF9F9),
    .INIT_17(256'h33333333333333333333333311CE6A68111719191B19397BBDBB5B193979F533),
    .INIT_18(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_19(256'hF5F5F5F5F5F5F5F5F5F5F5151515151515151515151515151515151515151515),
    .INIT_1A(256'h11110E0C0A06262422222268CC11512E314EE640EC33131959D51515F51515F5),
    .INIT_1B(256'hECECECECECCACAA888468A5597999937D59393B7B7F9F9B1062C351311111111),
    .INIT_1C(256'h71736E4CB5D7B52C0A93932E6486666666666464644242422242422244CC86CA),
    .INIT_1D(256'h5757575757575757575757575755555557573737373737373735555555537384),
    .INIT_1E(256'h4CEACC688C8E0A19173555555555555555555555555555555555555555555557),
    .INIT_1F(256'hF9FBFBFBFBFBFBF9F9F9F9F9FBF9F9F9FBFBFBFBFDFDFBF9F9FDFDFBFDF9A8CE),
    .INIT_20(256'hB5F7F9F9F9F9F9F7F7F7F7F7F5930EF13557BBFDFDFBFBFBFBFBFBFBFBFBF9F9),
    .INIT_21(256'h333333333333333333333313CE8C6C2E15191B1B1915175B7B9B3B191959F553),
    .INIT_22(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_23(256'hF5F5F5F5F5F5F5F5F5F5F5151515151515151515151515151515151515151515),
    .INIT_24(256'h111111312C0626444442624040840A08734EA440EA91335999D51515F51515F5),
    .INIT_25(256'hECEC0C0C0CEACACA884668EE557799791BB5957395D9F7D526000C3313111111),
    .INIT_26(256'hB593932AC60A93B57193B37162868664866664646642424242424222208886CA),
    .INIT_27(256'h575757575757575757575757575555555757373737373735555575759573B72E),
    .INIT_28(256'h48EACCAAAE6E2C19353555555555555555555555555555555555555555555757),
    .INIT_29(256'hF9FBFBFBFBFBFBF9F9F9F9FBFBFBFBFBFBFBFBFDFDFDFBF9F9FDFDFBDBD7C8A8),
    .INIT_2A(256'hB7F9F9F9F9F9F9F7F7F7F7D59331F3173799DBFDFDFDFBFBFBFBFBFBFBF9F9F9),
    .INIT_2B(256'h333333333333333333333313D16E2E1117191B19171113193B7B3B3B59771575),
    .INIT_2C(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_2D(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_2E(256'h11111111110A04646442226282C6C862C80C00226631D3D7D7F51515F5151515),
    .INIT_2F(256'hCA0C0C0C0CECEACAAA6846AEF153757919B7B57173D7F535CC24002C13131111),
    .INIT_30(256'h4E93D7B571B5B593B5B5D7B5C6846464646464666642424242424222420086A8),
    .INIT_31(256'h575757575757575757575757575755575757373737373555557595959593B5C8),
    .INIT_32(256'h880ACC8A6A8E9315353555555555555555555555555555555555555555555757),
    .INIT_33(256'hF9FBFBFDFDFDFDF9F9F9FBFBFBFBFBFDFDFDFDFDFDFDFDD5F9FDFDDBDBB5C6EA),
    .INIT_34(256'hD9F9FBF9F9F9F9F7F7F7F79533D3D5F759BBFDFDFDFDFBFBFBFBFBFBF9FBF9F9),
    .INIT_35(256'h333333333333333333333333D131111119191B1917111117191B1959B7F577B9),
    .INIT_36(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_37(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_38(256'h1111111111113104006482C8C862426464C8C80042CAB1D7F515151515151515),
    .INIT_39(256'h64840C0C0C0C0C0CECA886488CCE1135D97595513395D5351526442402511111),
    .INIT_3A(256'h0A2ED793B79393D7B7D7D7B393C6846420204264644442424242424242446464),
    .INIT_3B(256'h5757575757575757575757575757373737575755557393F7D5D5D5D5D7B571B5),
    .INIT_3C(256'hA84A0E2468F5F915353535553535555555555555555555555555555555555757),
    .INIT_3D(256'hFBFBFDFDFDFDFDFBFBFBFDFDFDFDFFFFFDFDFDFFDDFDF5D3F9FDFB8E8E8AA6C8),
    .INIT_3E(256'hFBFBFBFBFBFBF9F9F7F7B5F5D7D9D9F79BDDFFFFFDFDFDFDFDFDFBFBFBFBFBFB),
    .INIT_3F(256'h3333333333333333333351F7DBDD9B1513151717171313131393D1EE0E95FBFB),
    .INIT_40(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_41(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_42(256'h11111111110E114E4A4484C86442424264A6E84220648CD7F515151515151515),
    .INIT_43(256'h2220EAEAEAEC0C0C0CECAA4648CCF115B95595531375B7F7D36E262424003511),
    .INIT_44(256'h95A4D79371B5B5D7959393F793A6A86422204264644442424244424222424242),
    .INIT_45(256'h555557575757575757575757373737375757553331B3B3D3F5F7F7F7F7F9B5B7),
    .INIT_46(256'hA86A0E46CE15F735353535355535555555555555555555555555555555555555),
    .INIT_47(256'hFBFDFDFDFDFDFDFBFBFDFDFDFDFFFFFFFDFDFFFFFFF7CED1F9FDF98C6644A6C8),
    .INIT_48(256'hFBFBFBFBFBFBFBF9D79755B7D9D9D9F7BDFFFFFFFFFDFDFDFDFDFDFDFBFBFBFB),
    .INIT_49(256'h33333333333333333333111BFFDF9B350C0E13151515133553AEEC0C51B7FBFB),
    .INIT_4A(256'h1515151515151515151515151515151515151515151515151515151515353535),
    .INIT_4B(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_4C(256'h11110E0E110E0E11314C0464424242426484CAA600A88AF5F515151515151515),
    .INIT_4D(256'h222042A8EC0EEC0E0E0EEE466686EEF3B75395511155979573512E0604243133),
    .INIT_4E(256'hD7A4B5954E51959393B5B3FBB7A6A86422224464444242224242422222222222),
    .INIT_4F(256'h555557575757575757573737575737375775757393F7F5D7D7F7F9F9F9FBD7D7),
    .INIT_50(256'hA88A0EACF3373535353535553535353555555555555555555555555555555555),
    .INIT_51(256'hFDFDFFFFFFFFFDFDFDFDFFFFFFFFFFFFFDFDFDDDDFCEEEEEF7FDF7CCAA6486EA),
    .INIT_52(256'hFBFBFBFBFBFBFBF79515D799B9D7D7F7DDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_53(256'h33333333333333333311D31DFF9B777104282C2C4E33537391CE113173B7FBFB),
    .INIT_54(256'h1515151515151515151515151515151515151515151515151515151515353535),
    .INIT_55(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_56(256'h33110E111111110E11312A44424242424462C8E840A888F3F5F5151515151515),
    .INIT_57(256'h4444001133310E31311135668842AAF197339553315577775533332E0424020E),
    .INIT_58(256'hF94E9395514E719371714EF7B5A6A66442426464444242222222222222222222),
    .INIT_59(256'h55555737375757373737355555353555757595D7F7F7F9F9D7F9F9FBFBF9D7F9),
    .INIT_5A(256'h886A0ECE37373333353535353535353535555555555555555555555555555555),
    .INIT_5B(256'hFFFFFFFFFFFFFDFDFDFFFFFFFFFDFDFDFDFDFFFFDB68EEEEF5FBF3ECCC66A6EC),
    .INIT_5C(256'hFBFBFBFBFBFBFB9733D59979B9B7D7F7DDFFFFFDFDFDFDFDFDFFFFFDFDFDFDFD),
    .INIT_5D(256'h333333333333331333F1D51FDD5B554A22240406262C2C4C6CF537577799F9FB),
    .INIT_5E(256'h1515151515151515151515151515151515151515151515151535353535353535),
    .INIT_5F(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_60(256'h511111111113110A0C0E3102424242224264860AA48866EE15F5F51515151515),
    .INIT_61(256'h0002133535353333333335CE668864CE9735555333335557573311534E000206),
    .INIT_62(256'hF9B50C71732E51B593714ED595A6866442646464644444422222224444442200),
    .INIT_63(256'h3737373737375735373535555597B9B9D9F9F7F7F7F9F9F9D7FBFBF9F9F9F9F9),
    .INIT_64(256'h6824311537373335353535353535353535555555555555555555553535575737),
    .INIT_65(256'hFFFFFFFFFFFDFDFDFDFFFFFFFFFDFDFBDBFDFDFDB386EEEEF1F3CEEEECA8A8CC),
    .INIT_66(256'hFBFBFBFBFBDBB915D3B5B77997B7D7F7BBDDFDFFFDFDFDFDFDFFFFFFFDFFFFFF),
    .INIT_67(256'h333333333333331515F5FBBD7B393348444444446424062C93FBFB1B5957D9F9),
    .INIT_68(256'h1515151515151515151515151515151515151515151515151535353535353535),
    .INIT_69(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_6A(256'h063113111111130A060C0E28244222424264840AC68864CE15F5F51515151515),
    .INIT_6B(256'h131335353535353535353735F1AA86AA951335331313353757331333754C4400),
    .INIT_6C(256'hF9F962EA2CE84E93B5D7B5D59384866464646464644222000000222200004413),
    .INIT_6D(256'h373737373555555555557597B7B9B7B7D7F9F7F7F7FBFBFDFBF9F9FBFBFBF9FB),
    .INIT_6E(256'h68C0535737153533353535353535553535555555555555555555555735575735),
    .INIT_6F(256'hFFFFFFFFFFFDFDFDFFFFFFFFFFFDFBF9D7D7D7D54888ECEE88AAAAEEECCAA6CC),
    .INIT_70(256'hD9D9DBDBBB9B59D7B7B7B759779797D779BDFDFFFFFDFDFDFDFFFFFFFFFFFFFF),
    .INIT_71(256'h3333333333133315F7F9DB9955330A2664646444426AB1D7FBFD1D1B393797B9),
    .INIT_72(256'h1515151515151515151515151515151515151515151515151535353535353535),
    .INIT_73(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_74(256'h2400311311110E111108060808264242426484E8EA8886AA1515151515151515),
    .INIT_75(256'h353537373737373737373535355513CC53113355331113355553131113530602),
    .INIT_76(256'hF9D5F90AE860C87171B3F9B52C84864246440044661313333535133335353535),
    .INIT_77(256'h55555575759597B7B7B7D7F9F9B7D9FBF7D5F7F7F9FBFBFBFDF9F7F9F9FBF9F7),
    .INIT_78(256'h66E0513335355333333535353555555535353535353535353555555555555555),
    .INIT_79(256'hFFFFDFDDDDDDFDFFDFDFDFBDDBD9D5F1EEEAECEE8886ECF1CACA64A8CAEAC8AA),
    .INIT_7A(256'h77775739FBBB7B5B5B797757595959997BBDDFFFFFFFFFFFDFDDDDFFFFFFFFFF),
    .INIT_7B(256'h797977575557573719FBDB6E468686646668464893DDFD3D3D19171535555557),
    .INIT_7C(256'h1515151515151515151515151515151515151515151515153535353535353535),
    .INIT_7D(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_7E(256'h00220A331111111111110626282644424262C8E8C844668AF515151515151515),
    .INIT_7F(256'h3535373737373737373735353535573553115375551113153553333313153106),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFF0007FFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F81FFF),
    .INITP_01(256'hFF000FFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD0FFFFFFFF00000000007F),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFD21FFFFFFFF00000000007BFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFC03FFFFFFFF00000000007FFFFFFFFFFFFFFFFFFF00BFFFC00FFF7F),
    .INITP_04(256'hFFFF00000000003FFFFFFFFFFFFFFFFFFFC0FFFFC003F20FBFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFF01E1FFFFC00000000FFFFFFFFFFFFFFFFFFFFFFFFC0FFFFF),
    .INITP_06(256'h01FFFFFFC000000007FFFFFFFFFFFFFFFFFFFFFFEE7FFFFFFFFF00204000005F),
    .INITP_07(256'h3FFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFF00204000005FFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFE1FFFFFFFFFF00000000027FFFFFFFFFFFFFFFFF0FFFFFFE60000000),
    .INITP_09(256'hFFFF00040000023FFFFFFFFFFFFFFFFF3FFFFFFC200000003FFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFF7FFFFFFC200000007FFFFBFFFFFFFFFFFFFFFFFFC9FFFFFF),
    .INITP_0B(256'hFFFFFFFC300000006FFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFF80041000003F),
    .INITP_0C(256'hEFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFF800C3000003FFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFF8FFFFFFFFFFFFFC00C2000001FFFFFFFFFFFFFFFFF7FFFFFFC18000003),
    .INITP_0E(256'hFFFFC4082000001FFFFFFFFFFFFFFFFF01FFFFFC1C000001FFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFF01FFFFF83E000003FFFFFFFFFFFFFFFFFFFFBB9FFFFFFFFF),
    .INIT_00(256'hF5D5F9F9B3A4844EB3B36EB50C6062640068F135353535353535355535353535),
    .INIT_01(256'h9595D7F9F9F9F9D7D9D7D7F7F9F7D7F7D3D3D5F7F9FBFDFBFBFDF9F7F9FBF9F7),
    .INIT_02(256'h6602515333353333333335353555555355353535353535353555757553539595),
    .INIT_03(256'hFFDFBDBBDDDDDFDFBF9D7B99B9D7D3F3EEECEEEE88A8ECF1CAEC4466A8CACAAA),
    .INIT_04(256'h3737F7D9BB9B7D1B395997D7B7B999B9BDDFDFDFDFDFDDDDBDBDDDDFFFFFFFFF),
    .INIT_05(256'h7979797757577957F7D7B76A44442426B19393B5DB1F3D3D3B17153535555737),
    .INIT_06(256'h1515151515151515151515151515151515151535151515353535353535353535),
    .INIT_07(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_08(256'h0600000A3313130E11112E262624224264A6C8A686228688D515151515151515),
    .INIT_09(256'h37353535373737373737353535553557753353755513133355736E7313133553),
    .INIT_0A(256'hF5D5F7F7D54C20714E71C673A842202213353537373515353535353535353535),
    .INIT_0B(256'hD7D7D5F7F7F7F7F7D7D7B5D5B3D5D5D5F5F7F7F7F9FBFBFBFBFDF9D7F7F9B3D3),
    .INIT_0C(256'h462471553333333333333535355553555535353535353555555397B77371D7D7),
    .INIT_0D(256'hBDBD7B9BDDDFDFBF9D595777B9D7D3F3EEECEEF188CACAEECAEC448688A8ECAA),
    .INIT_0E(256'h3917B7997B5B3B193979B7F7F7D7D9F7BDDFDFBFBFBD9B9B597B9DBFDFFFDFDF),
    .INIT_0F(256'h5757575735575735D3B3914464688EB1F9D9D9FD1D3F3D3B3935353555555737),
    .INIT_10(256'h1515151515151515151515151515151535353535353535353535353535353535),
    .INIT_11(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_12(256'h110624000C33130A0E1131022244424284A6866464448466D315351515F51515),
    .INIT_13(256'h3737353737373737373735353535353597355575351313537393ACD335131535),
    .INIT_14(256'hF7D5F7D5B32E202EEAEA0CC80022AC1335353737373537373535353535353535),
    .INIT_15(256'hF9D7B3F5F9F9F9F7F7F7F7F7F7F7F5F5F7F7F7F7F9FBFBF9F9D7F9D5D5F791B3),
    .INIT_16(256'h46485335333333333333333335335553333535353535355551B5D7D7B5D7F7F9),
    .INIT_17(256'h39393B7BBFBF9D9D7B59575799D5D3F3ECEEF1EE66ECA8ECCACC6486A886CAAC),
    .INIT_18(256'h59175739391B1B3B5999D9F7171717177979595939373715F5195B7B9B9D7B7B),
    .INIT_19(256'h3535353735353535F3D1AC44666AB1D71BFB1D3F3D5F3D3B1733555555575759),
    .INIT_1A(256'h1515151515151515151515151515151535353535353535353535353535353535),
    .INIT_1B(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_1C(256'h33710024000E33110C0C0E2C0266664286866442848662649115151515151515),
    .INIT_1D(256'h3537353737373737373735353535353595555355351313517393ECEE33131537),
    .INIT_1E(256'hB3B3D5D5D52C0020ECA6EC648AF3353537373737373537373535353535353535),
    .INIT_1F(256'hF7F7F7B3F7F9F9F9F9F9F9F9F9F9F9F9F7F9F9F7F9F9F9F9F9F9F7D5D3B1D3D5),
    .INIT_20(256'h486A53333333333333333335353533333333535555537597D7F7F7F7F7D5D7F7),
    .INIT_21(256'h19FB1B3B7D7D5B5B5B59575777D3F3F1ECF1F3EE66EE86AAAAA886A8A886888C),
    .INIT_22(256'h5919371919191B3B5999B9B9D9F7171717171717F7F717F5D5D9F9F719191919),
    .INIT_23(256'h15151517151515351513EE66666AB3F71B3D3D3F5F5D3D391755555557577979),
    .INIT_24(256'h1515151515151515151515151515151535353535353535353535353535353535),
    .INIT_25(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_26(256'h7593000404020E110E0A0E312A0648264444424262CA62446EF5151515151515),
    .INIT_27(256'h3537353737373737373735353535353595537375351333315375F1CC53135375),
    .INIT_28(256'hD591916EB12A824200CAECD11537373737353535353537373735353535353535),
    .INIT_29(256'hF7F7F7F9F7F7F9F9F9F9F9FBF9F9F9F9F9FBF9F9F9D9F9F9F7B3D5B3B1D5B3D3),
    .INIT_2A(256'h6E8E53333333333333333535353535335353537595B7D7F7F7D7D5D5D7F7F7F7),
    .INIT_2B(256'hD9F9FBFB1B19193B5959577593D1EEEEEEF1F3CC66EE4266AAA888AAA886888E),
    .INIT_2C(256'h5B39591919191939393939597999B9D7D7D7D7D7D7D7F7D7979997B7B999B9D9),
    .INIT_2D(256'hF5F5F5F5F5F5F5151515138868ACF3173B3D5D5F5F5D5B59355557375959795B),
    .INIT_2E(256'h1515151515153535353535353535353535353535353535353535353535353535),
    .INIT_2F(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_30(256'h95136E020422240C11130E0E11110A044222224262EAA8426615F51515151515),
    .INIT_31(256'h37373535353535353535353535353535B595737555555191717511CCB3517375),
    .INIT_32(256'h4C080AE80A4C6E00AC3555353535353535353535353537373535353535353535),
    .INIT_33(256'hF7F9F9F9F9F9F9F9F9F9F9FBF9F9F9F9FBF9FBF9F9D7F9F7D5F5B3D5B5B593D5),
    .INIT_34(256'h7373313333333333333333333333537595B5D7D7D5F5F5F5D7F9F9F9F9F9F9F7),
    .INIT_35(256'hDBFBFBFBFB3B3B1B3B5977B3CECEECECF1F3EEAACCAA0088A8A8AAAAA888AC71),
    .INIT_36(256'h3919D7973715151515151719191939395959595979B9D7B7B75959597979BBDB),
    .INIT_37(256'hB3B3B1D3D3D3F3133535373759797B7B7D7D5D5D5B5957575759595B5B593939),
    .INIT_38(256'h1515151515153535353535353535353535353535353535353535353535353535),
    .INIT_39(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_3A(256'h9333B50C024422022E11130A0E1151062422224242C8CA426415F51515151515),
    .INIT_3B(256'h37373535353535353535353535353535D7957373557371B1917513CCB1937153),
    .INIT_3C(256'h4C4C080AC8CAE8EE353535353535353535353535353535353535353535353535),
    .INIT_3D(256'hF7F9F9F9F9F9F7F9F9F9F9F9F9F9F9F9FBFBFBFBFBF9F9F9F9B1919193939393),
    .INIT_3E(256'h53533333333313333333335353737395B7D7F7F7F5F7F7F7F7F9D7D7D9F9F9F7),
    .INIT_3F(256'hDBFB1B1B1B3B3B3B797797B3D1CEEEECF1F1CCAAEE6824CAA8A8AA8868688C51),
    .INIT_40(256'hF91919D95715151313131315171719193939595979B7B7D7D779595B5979BBDB),
    .INIT_41(256'h8EAED3F315153535575759797B7B7B7D7D5B5B59593737575759595B5B5919F9),
    .INIT_42(256'h1515151515153535353535353535353535353535353535353535353535353535),
    .INIT_43(256'h1515151515151515151515151515151515153535151515151535353535351515),
    .INIT_44(256'hB5D3B39306042400060E130C0A0E0E0E0222222242A80C844213151515151515),
    .INIT_45(256'h37373535353535353535353535353535F7B5757375D3AEB17175D3ACAEF57173),
    .INIT_46(256'h2C4C4CE842000035353535353535353537373735353535353535353535353535),
    .INIT_47(256'hF9F9F9F9F9F9F7F7F9F9F7D7D7D7F9F9F9FBFBFBFBF7F9F9F7D591717171B591),
    .INIT_48(256'h333333131313133331535393B5B5B5B5D7B7B5F7F7F7F9F9F9F7D7D7D7D7F9F9),
    .INIT_49(256'hDBFB3B3B3B1B1B59B7D5B5B5B3D3D1EEEEEECACAEE2448CCA8AA884646248E51),
    .INIT_4A(256'hB9D91BF999371713131313151717171959779797B7B7B7D7D7B799797B7B9BBB),
    .INIT_4B(256'hAECE1335575757575779797B7B7B7D7B5B59593737373757575959595939D9B9),
    .INIT_4C(256'h1515151515153535353535353535353535353535353535353535353535353535),
    .INIT_4D(256'h1515151515151515151515151515151515153535151515153535353535353515),
    .INIT_4E(256'hB3B58EF54E04042202060E130A060C0C2622222242860CA642F3151515151515),
    .INIT_4F(256'h37373535353535353535353535353535F7D7957395F3ACB17175D5AECC137173),
    .INIT_50(256'h0A2CA4A813D1D137353535353535353537373735353535353535353535353535),
    .INIT_51(256'hF9F9F7F9F9F9F9F7F7F7F7F9F9F7F9F9D7F9FBFBFBD7F7F5D5B371717393714E),
    .INIT_52(256'h13131313333333315195B7B5D7F5D5D5D79371D7F7D7F7F9F9F9F7F7F9F9F9F9),
    .INIT_53(256'hFB1B3B3D3D1B3B77D5F5D7B7B7D5D1EEEEEACAECECE08ACC88AA244626047133),
    .INIT_54(256'h99BB19F9D97917151515151717191919577797B7B7D7B7B7D7B797797B9BBBDB),
    .INIT_55(256'hF11335575777777759797B7B7B7B7B7B5959373735355757575979797B3BB999),
    .INIT_56(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_57(256'h1515151515151515151515151515151515153535353535353535353535353535),
    .INIT_58(256'h9577CC13530C06222202041311080628082422224286EAC862F1151515151515),
    .INIT_59(256'h3537353535353535353535353535353515F7957375D38CB19195B5D1EA315373),
    .INIT_5A(256'hEAA8ACCE13353735353535353535353535353535353535353535353535353535),
    .INIT_5B(256'hF9F9F7F7F9F9F9F7F5F7F7F9F9F9F9F9B3D7F9F9F9F7B3B3D36E934E512C0AC8),
    .INIT_5C(256'h331313133131537393D5F9D7F9F9F7D5D59193D7D7D9D9F9F9F9F9F9F9F9F9FB),
    .INIT_5D(256'hFD1D1DFD1B3979D5F5D7B799B9F5F1EEEEEACAEEEC24ACCC8A8A226846285153),
    .INIT_5E(256'h7B9B1919F9B95917171517171719191939577797B7B7B7B9D9B999797BBBFBFD),
    .INIT_5F(256'h131537575757573759597B7B7B7B7B795737353535353757575979797B5BB959),
    .INIT_60(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_61(256'h1515151515151515151515151515151515153535353535353535353535353535),
    .INIT_62(256'h93750E0E55112E242220020E31310804284642444286C88464D1151515151515),
    .INIT_63(256'h3537353535353535353535353535353515F7B57395D56CB19195B5D30C2E3373),
    .INIT_64(256'h3335373737353535353535353535353535353535353535353535353535353535),
    .INIT_65(256'hF7F9F7D5F7F7F5F5F5F5F7D5D7F7F9F9D5D5F7F7F7B39191916E732C2E0CA6EC),
    .INIT_66(256'h31113131315193B3D5D5F7F9D9F9F9F7D52A4EB7B7D9F9F9F9F9F9F9F9F9F9F9),
    .INIT_67(256'h1D1D1BFB195797F5D7D9B9B9D7F3F1EEEEEAECEECC88CCCCAA48466A484C5333),
    .INIT_68(256'h799BF91919F9991717151517171919191937577799B999B9B99999797BDB1B1D),
    .INIT_69(256'hF51739393737373739595B7B7B7B79593735353535355757577979797959B777),
    .INIT_6A(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_6B(256'h1515151515151515151515151515151515153535353535353535353535353535),
    .INIT_6C(256'h919333CC9375114C26242200060E13110224222242866440428CF51535151515),
    .INIT_6D(256'h353535353535353535353535353535351517D593B3F58EAED1B3B5F30C0C5391),
    .INIT_6E(256'h3735353737353535353535353535353535353535353535353535353535353535),
    .INIT_6F(256'hF5D3D3D3F3F7F7F7F5F5F5F7D5D5D5D5F5912AB3B54E51B5918260A811351737),
    .INIT_70(256'h557393B5D5D5F7F7F7F7F7F9F9F9F9F7B5B3B593B5D9F9F9F9F9F7F9F9F7F7F9),
    .INIT_71(256'h1B19175777B7D7D9BBBBDBF5F3F3F1F3EEEEEEEEA8ECEECCAC288E6E0C535353),
    .INIT_72(256'hB3D9F9191919F957171517171717171719393939597979797B9979597BBBFB1B),
    .INIT_73(256'h95B7B9D7F7F5F31537597B797959373735353535355557575759595B5913488E),
    .INIT_74(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_75(256'h1515151515151515151515353535353535353535353535353535353535353535),
    .INIT_76(256'h919113EED1D511516E040222020811350224220046444242426AD31515151515),
    .INIT_77(256'h353535353535353535353535353535351517F5D3D315AEACD1B195D50ECA7591),
    .INIT_78(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_79(256'hF7D5B3D3F7F7F7F5F5F5F5D5B3B3B39191E6087151C82E4E7184EA0E33353735),
    .INIT_7A(256'h97B7B3D5F7F7F7F7F9F9F7FBF9F9F9F94C919171B5D7F9F9F9F9F7F7F7F9F7F9),
    .INIT_7B(256'h59375795B5D7D99BBBD9F7F5F3F3F3F3EEEEF1EE88EEECACAC6A715353757395),
    .INIT_7C(256'hF3F71939193939B77737371917171717191919191919193B3B39595B7BBB1B3B),
    .INIT_7D(256'h3537577797D5B3153759797959573735353535353557575777795B5B59F388AE),
    .INIT_7E(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_7F(256'h1515151515151515151515353535353535353535353535353535353535353535),
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
    .INITP_00(256'h00FFFFFDFE000003FFFFFFFFFFFFFFFFFFFF38FFFFFFFFFFFFFFC40804000007),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFC4080C000003FFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFE03FFFFFFFFFFFFFFC4080C000003FFFFFFFFFFFFFFFF00FFFFFFFF000003),
    .INITP_03(256'hFFFFC0880E00000BFFFFFFFFFFFFFFFF00FFFFFFFF3C0003FFFFFFFFFFFFDFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFF0003FFFFFFFFFFFFEFFFFFF00FFFFFFFFFFF),
    .INITP_05(256'h00C7FFFFFFFF0003FFFFE7FFFFFFFFFFC8FFFFFFFFFFFFFFFFFFC08A0800001D),
    .INITP_06(256'hFFFFC7FFFFFFFFFF87FFFFFFFFFFFFFFFFFFE08A0A00001FFFFFFFFFFFFFFFFF),
    .INITP_07(256'h3FFFFFFFFFFFFFFFFFFFE0820200000FFFFFFFFFFFFFFFFF000787FFFFFF8001),
    .INITP_08(256'hFFFFE08302000007FFFFFFFFFFFFFFFF000007FFFFFF8001FFFF8FFFFFFFFFFE),
    .INITP_09(256'hFFFFFFFFFFFFFFFF000007FFFFFF8000FFFF0FFFFFFFFFCFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h00000FFFFFFF00007FFE7FFFFFFFF01FFFFFFFFFFFFFFFFFFFFFE00102000007),
    .INITP_0B(256'h3FFC7FFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFE00002000003FFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFC00000800007FFFFFFFFFFFFFFFF00001FFFFFFF0000),
    .INITP_0D(256'hFFFFC10000800003FFFFFFFFFFFFFFFF01C00FFFFFFF00003FF8FFFFFFFFC7FF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFF0F8007FFFFFE00007801FFFFFFFE3FFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h3F0007FFFFFC0000FF83FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFE10000800003),
    .INIT_00(256'h8EAEF5F1CE155551B3710242020208110C048A4A4C0420624048B1D3F5151515),
    .INIT_01(256'h353535353535353535353535353535353517F5D5D315CE8CF1B195D531CC9791),
    .INIT_02(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_03(256'hF7F7B1D36CD1F3D1B1D3F7B5916E918E60602C4E0C86EC860E31535535353535),
    .INIT_04(256'hB7D7D5D5F5F7F9D7F9F9F9FBFBF9F9F9916EB593B7B5D7D9D9F9F9F9F9F9F9F7),
    .INIT_05(256'h577777B5D7D9DBBBDBD7F5F5F5F5F5F5EEF1F1CCAAEEACAE4A915355979795B5),
    .INIT_06(256'h35373939393959F9B7997959373715151717171919191919191939597BBB1B59),
    .INIT_07(256'h11131537557371F53759795957373515353535353757575779595B5B5935F113),
    .INIT_08(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_09(256'h1515151515151515151515353535353535353535353535353535353535353535),
    .INIT_0A(256'h6EB1D5D30E55977191752E422202040A110A0A2E2E0622624206D5B5B3F51315),
    .INIT_0B(256'h353535353535353535353535353535353717F7F5D315D18CF3D1B3D533CCB793),
    .INIT_0C(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_0D(256'hF3D38ED38E8CAEB18E6EB3939193714C2CEAC8A6A864CC133535353535353535),
    .INIT_0E(256'hD7F9F9F7F7F7F9F7F9F9F9F9F9F9F9F9F72C7195B593B5D7D7F9F9F9FBF9F5F5),
    .INIT_0F(256'h5997D7D7B99B9BF9F7F3F3F5F5F7F7F7F3F3F1AACCCEAE8C4C7353559797B7B7),
    .INIT_10(256'h3737393939393719F9D9DBF9D7B7955511131517171919191919195979BB1959),
    .INIT_11(256'h4A4C131535312EF5395B7957373535353535353757575959595B5B5B59373537),
    .INIT_12(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_13(256'h1515151515151535353535353535353535353535353535353535353535353535),
    .INIT_14(256'h71AEB5D52E31D94E715395002422020411330A0A0E0824424202B1D793D31515),
    .INIT_15(256'h353535353535353535353535353535353717F5F5F315D18CF3CED1F313ACD7B5),
    .INIT_16(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_17(256'hF5B1D3D3916C8E919191919171932CC6EAA6842064CC35351535353535353535),
    .INIT_18(256'hF9FBF9F9F9F7F9F9F7F9F9F9F9F9F9FBD593E85195B7B5D7F7D7B5B5D7D5D3F5),
    .INIT_19(256'h7999D9BBBBBBB9F5F3F3F5F5F5F5F5F5F5F3CEEECE9191919395757797B7D7F9),
    .INIT_1A(256'h3739373737373717F9F91B393917F7D7310E0E1111151717171719395BB93959),
    .INIT_1B(256'h66480E1111110EF5395B5957351535353737373757595959595B5B5B59353535),
    .INIT_1C(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_1D(256'h1515151515151535353535353535353535353535353535353535353535353535),
    .INIT_1E(256'h91AEB5D5310E195151719506024222022E1311060A082442424266F519D31315),
    .INIT_1F(256'h353535353535353535353535353535353715F5F5F3F5D38C13CED1F313ACF7B7),
    .INIT_20(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_21(256'hD54CB3B14C4E914C4C4E4E2CC8EAC862A80044A8113535353535353535353535),
    .INIT_22(256'hF9F9F7F9F9F7F7F9F7F9F9F7F7F7F9FBD7D70AA42CB5D5D7F7B7937193B3F5D3),
    .INIT_23(256'h79997B9BBBF9F5F3F3F3F5F5F5F5F5F5F3EECCCE8E937373959797B7B5D7F7F9),
    .INIT_24(256'h573737373737171719191B3939393919710A0C0C0E1315151717191B5BB93957),
    .INIT_25(256'h64644A2C2E0E0CF5395959351313353737373737575757595959795755333537),
    .INIT_26(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_27(256'h1515151515151535353535353535353535353535353535353535353535353535),
    .INIT_28(256'hB5B1B1F333CCF1955191B1972E044442020A1131082824224242420E3539F515),
    .INIT_29(256'h353535353535353535353535353535353537F5F3F3F5F3AE15AECEF313D117D9),
    .INIT_2A(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_2B(256'h7193C8C80CA664A80E0E0E333335353557353535353535353535353535353535),
    .INIT_2C(256'hD7D5F9F9F9FBF9F7F7F9F7F5F7F7F9F7F7F7B308714ED5D5F7D5B38E6C91B393),
    .INIT_2D(256'h7999B9F7F5F5F5F5F5F5F5F7F7F5F5F5F1F14AAA7179739597D7D9F9FBFBF9F9),
    .INIT_2E(256'h5757373737351519191B1B393939393BF76C0026282A2C0E1113151737B73757),
    .INIT_2F(256'h6464464648686AD51715F5F3F517173737171515151537375757555353535757),
    .INIT_30(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_31(256'h1335351515151535353535353535353535353535353535353535353535353535),
    .INIT_32(256'hB7B1AEF313F111B75391B175770C022202020A31110646242242203155151513),
    .INIT_33(256'h35353535353535353535353535353535353715F3F3F5F3AE15AECEF113F317D9),
    .INIT_34(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_35(256'h0AC886A8CC0E0E33333535353535151515353533353535353535353535353535),
    .INIT_36(256'hF9F9D7D7F7F9F9F7F7F9F7F9F7F7F7F7F7F5D56EB3B5F7D5D5B391916C910A0A),
    .INIT_37(256'h7795D7F5F5F5F5F5F5F5F7F7F5F5F3F3F16CCAD3B777B5B7B7F9F9F7F9F9F9F9),
    .INIT_38(256'h5757373737351519191B1B393939393B17AE002222040608080C11131577F737),
    .INIT_39(256'h6464444466868AB3F3D3B1D5F717171715F5D3D3F31537375753535353555757),
    .INIT_3A(256'h3535353535353535355555555555553535353555555555555555555555555555),
    .INIT_3B(256'h3335351535353535353535353535353535353535353535353535353535353535),
    .INIT_3C(256'hD7D3AED1F5F30EB75571919557332A224220040E130826442262206A39557713),
    .INIT_3D(256'h35353535353535353535353535353535353715F3F3F5F3AE15B1D1F1F3F315F9),
    .INIT_3E(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_3F(256'hC8EC313355553535353535353535353535353535353535353535353535353535),
    .INIT_40(256'hF9F9F7D7D7F9F9F7F7F9F9F9F7F7F5F5F7D5D5F7F76EB39393914C2A4C2A2EEA),
    .INIT_41(256'h75B3F3F5F7F7F5F5F5F5F7F7F5F5F3F36CCAB5D91795B7B7B7F7F7F7F7F9D7F7),
    .INIT_42(256'h77573737351515191B1B1B393739393B17CC004220444424260A0C0E1315B717),
    .INIT_43(256'h6464446464868891B18E6E95B7D7F5F5D3D1B1B1D31537375553535353557577),
    .INIT_44(256'h3535353535353535355555555555555535353555555555555555555555555555),
    .INIT_45(256'h1133333335353535353535353535353535353535353535353535353535353535),
    .INIT_46(256'hD7B3AED1D3F32ED9775371B375557328424202080E0C062422624202F3997777),
    .INIT_47(256'h35353535353535353535353535353535353515F5F3F5F5D115B3CEF1F3F51319),
    .INIT_48(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_49(256'h5353333535353535353535353535353535353535353535353535353535353535),
    .INIT_4A(256'hF7F7F7D7F7F7F9F9F7F7F9F9F7F5D5D5D7D5B393712C2E4E512CE8E84E4E3131),
    .INIT_4B(256'h5593D3F5F5F5F5F5F5F5F5F5F5F3F3D1ECF5FBF93595B7D9D7D5D7F9D7F9D7F7),
    .INIT_4C(256'h7757375735131539191B1B393719191B17AC2042624242422428080C0E1375D7),
    .INIT_4D(256'h646464646486886C8C6C6E7595B3D3B18E8EB1D3F53735353553535353537577),
    .INIT_4E(256'h3535353535353535355555555555555535353555555555555555555555555555),
    .INIT_4F(256'h7533333333353535353535353535353535353535353535353535353535353535),
    .INIT_50(256'hF9D58CAEB3F511F999554EB1B395530E224220002A11080224424422AA373399),
    .INIT_51(256'h35353535353535353535353535353535353515F5F5F5F5D1F593CEF1D3D5F119),
    .INIT_52(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_53(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_54(256'hD7F7F9F9F7D7D7F9F9F7F9F9F7F5D391D5D7710AEAC8EACAC8C8EA0E51313333),
    .INIT_55(256'hB515B3D3F5F7F7F7F5F5F5F5F3F5B1CAD5193B5955B7D7F9FBD5D5F9F9F9D7F7),
    .INIT_56(256'h77593737351333373939193739191B1BF5AA20628462424242444648282A1153),
    .INIT_57(256'h646464648486888C6C6C7193918EAE8C8E91B3F5173535333353555353559797),
    .INIT_58(256'h3535353535353535355555555555555555555555555555555555555555555555),
    .INIT_59(256'h9933333313153535353535353535353535353535353535353535353535353535),
    .INIT_5A(256'hF7D7AEAE91D513F7D97551CED1B5553304442222022E2C062422424288F35753),
    .INIT_5B(256'h35353535353535353535353535353535151515F7F5F5F3F1D373AED1D3D5D1F7),
    .INIT_5C(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_5D(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_5E(256'hF7F7F7F5D5B3D7F9F7D5F7F9F7D3B19193714E0ACA8686A80E33333333333535),
    .INIT_5F(256'h73D595B5F5F7F7F7F5F5F5F3D36EE8CEF919797795B7D7F9F9D5B3D5F7F9D7F9),
    .INIT_60(256'h795939373533335737373717191B1B1DD3884082A68442646442424444460C11),
    .INIT_61(256'h64646464868688AC8C8E918E6C6A6A6C93B5F517173533333353535355759799),
    .INIT_62(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_63(256'h1377753535353535353535353535353535353535353535353555555555555555),
    .INIT_64(256'hD7D7D1AEAED3F3D319B9978ED1D19575516A44222204062846424264200E5577),
    .INIT_65(256'h353535353535353535353535353535151517F7F7F5F5F3F1D375D1D1B3D5D1D7),
    .INIT_66(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_67(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_68(256'hF9F7F7B3B1B3B5934C4CB3B3D5B5934E730CEAECEE3333353535353535353535),
    .INIT_69(256'hB3F557755373514E4E0C2C1337D32868B7B5B5B5D7B5F9FBF9F7F7F5B393D7F9),
    .INIT_6A(256'h573959353333555757373717191B1D1DB1648462A686ACACA842424244664C71),
    .INIT_6B(256'h868688A8AACEF1131313F1A8A8AA8E73B7D7F7F7151313333353535575757757),
    .INIT_6C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6D(256'h7733577755333335353535353535353535353535353535353555555555555555),
    .INIT_6E(256'hD9D9D3AEAED1F3F317FBB951B1D1B1B573B16824220202244422428462A81177),
    .INIT_6F(256'h353535353535353535353535353515151517F7F5F5F5F313D397D3D1B1D5D3D5),
    .INIT_70(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_71(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_72(256'hF9D7D5914C91B3934C4CB17191710A82C8EC1153333333333335353535353535),
    .INIT_73(256'hF517593715F5F5D1B18C8EB9B9D1CA73D7D7B5B5D7D7F9F9F7F7F5D59391D7D7),
    .INIT_74(256'h373957353353555757575715191B1BFB91668462648A6E6E8A626062644893D5),
    .INIT_75(256'hA8A8CAEC0E11333313F1AC88AAACB193B7D7F7F5F51313133353537575753737),
    .INIT_76(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_77(256'h7957795779533335353535353535353535353535353535353555555555555555),
    .INIT_78(256'hF9D7F5CECECEF3F117F9B951B1CED1D37591AE680222222222224284A6423333),
    .INIT_79(256'h35353535353535353535353535351515171717F5F3F3F313F397D3D1D1D3D3B5),
    .INIT_7A(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_7B(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_7C(256'hD7D7D591087193939391910A0CEAEA0C2E313333333333333335353535353535),
    .INIT_7D(256'h17395B3B391B1B191BF9D9BB716491F9D7D7D5B3B5F9F7F7F7D5B3B3B3B3D7D7),
    .INIT_7E(256'h1739573333537577775757331719F9F991868464466E53534C222244688ED7F7),
    .INIT_7F(256'hCACA0E1133335533F1AA6466AAACB193B5B5D7D5D51313133353757575551517),
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
    .INITP_00(256'hFF07FFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFF90001C00003FFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFF3900014000037FFFFFFFFFFFFFFF3E0003FFFFFE0001),
    .INITP_02(256'hFFFF1F0001200001FFFFFFFFFFFFFFFFFC0003FFFFFF0003FF0FFFFFFF1FFFFF),
    .INITP_03(256'h3FFFFFFFFFFFFFFFFC0C03F3FFFF0003FF1FFFFFF11FFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hF00F00C3FFFF8003F23FFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFF1F0000600000),
    .INITP_05(256'hC4FFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFF1F00006000033FFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFF170000000403CFFFFFFFFFFFFFFFE00F0001FFFF8003),
    .INITP_07(256'hFFFF030000000601FFFFFFFFFFFFFFFFC0000081FFFFC00201FFFF0301FFFFFF),
    .INITP_08(256'h9FFFFFFFFFFFFFFFC0000081FFFFC00001FFFC0F87FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hC0000081FFFFC00003FFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF830000100601),
    .INITP_0A(256'h07FFC58FFFFFFFFFFFFFFFFFFFFFFFFFFFFF83000010030097FFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFC1000010070067FFFFFFFFFFFFFF00000001FFFFE000),
    .INITP_0C(256'hFFFFE0000000070071FFFFFFFFFFFFFF000000003FFFE0003FE0400FFFFFFFFF),
    .INITP_0D(256'h79FFFFFFFFFFFFFF000000003E7FE0003F00301FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000000001E7FF000780000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000300),
    .INITP_0F(256'h4000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000030039EFFFFFFFFFFFFF),
    .INIT_00(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_01(256'h3557773937555535353535353535353535353535353535353555555555555555),
    .INIT_02(256'hF9B7F5D1CECED1131519D97391AED1D3957393B18A2222222222446464203513),
    .INIT_03(256'h353535353535353535353535351515151717171513F3F313F397D3D1D1D3D3B3),
    .INIT_04(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_05(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_06(256'hD7B791917191719371712CA6CA0E313333333333333333333333333535353535),
    .INIT_07(256'h193B3B3B3B3B3B3BFBDDBBD16251F9D7D5D7D5B3B3F7F7F7F7D5B3B391B3B5B5),
    .INIT_08(256'h193955333355759797795733171919F9B38884846651151711060A2E7395F919),
    .INIT_09(256'hEEEE3333333333CA86644466AACEB19193959595B5F313133355757553331517),
    .INIT_0A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0B(256'hF157355959357735353535353535353535353535353535353555555555555555),
    .INIT_0C(256'hF7B7D7D1CECED113F317F995918EAEB1B59595B3AE2222222244444242221515),
    .INIT_0D(256'h35353535353535353535353535151515F7F7171513F3F313F397B3D1D1D3D3B3),
    .INIT_0E(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_0F(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_10(256'h95734E714E2E2E4E62A6A60E3333333333333333333333333333333333353535),
    .INIT_11(256'h3B3B3B3B3B3B3B1DFDFBB7C66ED7D7B5B5F9B5B393F5F7F7D5B3D5B36E6E93B5),
    .INIT_12(256'h39393533335575979779573317393919F5AA66684C5519191935577799BB1B3B),
    .INIT_13(256'h333333553333EE2042424266EEF1D1917373535393F313133355535331131719),
    .INIT_14(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_15(256'h3533393599593735333535353535353535353535353535353555555555555555),
    .INIT_16(256'hD5B7D7D3D1CCCE13F1F519B7716EAEAED5959593B18A2222224464424240F317),
    .INIT_17(256'h35353535353535353535353535351515F9F9F71513131313F397B3B1B1D3D3D3),
    .INIT_18(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_19(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_1A(256'h4E2E2C2CE8A6622CC8CACC333333333333333333333333333333333333353535),
    .INIT_1B(256'h3B3B5B3B1B3B3D1DFBD5AC6EF7F9D7D7B5F9B5B3B3D3D3D3B1B3B3B3B36E9171),
    .INIT_1C(256'h39393533557575979959373317393939F7AE280C131919191B7BBBBBDBFB1B3B),
    .INIT_1D(256'h333335333311A842224222AA1111CEAE7151313373F3131313335131F1F31719),
    .INIT_1E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1F(256'hF7F5975917577937373535353535353535555555555555555555555555555555),
    .INIT_20(256'hD5B7B7D5D3CECEF1F31337D97753718ED1B3957573D1CC66222242424260F3F7),
    .INIT_21(256'h35353535353535353535353535351517D9D7F51513131313F3B7B591B1D1F3D3),
    .INIT_22(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_23(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_24(256'hC8A6646462402031333333133333333333333333333333333333333333333535),
    .INIT_25(256'h1B3B1B1DFDFD1DF3EAE66EF7B3D7D5B593B5D79391D5D3B1D3916E4E4E4E0CEA),
    .INIT_26(256'h393733335575759779593735375959593BF77335171719397B9BBBBBDBDB1B1B),
    .INIT_27(256'h35353511AA446422222202AC13333533AE6C4C4E6EB1D1F1110EECEEB1D51719),
    .INIT_28(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_29(256'hD7F7313759155737593713355555555555555555555555555555555555555555),
    .INIT_2A(256'hD5B7B7D5D3AEACD1F31315D99775716ED1D3B57575F1CECC6622424242843719),
    .INIT_2B(256'h35353535353535353535353535351517F9D7F51513131313F3B7B591B1D1F3D3),
    .INIT_2C(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_2D(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_2E(256'h6400422040408633333333333313333333333333333333333333333333333535),
    .INIT_2F(256'h1B1BFBFBFD1BF78408AEB3D5B5D5D7D7B3B5B5B39191B1B1B34E2C2E0CEAECCA),
    .INIT_30(256'h193733335355759779391735577977595BF9751317193959799BBBBBDBFB1B1B),
    .INIT_31(256'h353511AA644222422222228A13331333AE8C6A6A6C8EAEEEEEECCCCEB3D5F919),
    .INIT_32(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_33(256'h1917F3F55B591379577935355555555555555555555555555555555555555555),
    .INIT_34(256'hD5B7B7D5D3AEACB1D3F3F5F9B995736ECED1B3757515F1EEAA22204266AA1739),
    .INIT_35(256'h35353535353535353535353535351517F9D7F515F3131313F3D9B591B1D1F3F3),
    .INIT_36(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_37(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_38(256'hEE64002064CAEE13133333331313333333333333333333333333333333333535),
    .INIT_39(256'hFBFBFBFDDBD58A08B1F7D5939193B5D593939393916E6E4CE8C8EA86A8A80E11),
    .INIT_3A(256'h171533335555757959393735577979795939B7151919393B5B9BBBDBFDFB1BFB),
    .INIT_3B(256'h3535CC644242204242422268ACCCAA8A68664646468ACCEC0CCACED1D5D7F919),
    .INIT_3C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3D(256'h3917171737593979793777335555535555555555555555555555555555555555),
    .INIT_3E(256'hD5B7B7D7D5D1AEB1D3F3F3F9D9B79591AED1D395953715CECE68444488F1F339),
    .INIT_3F(256'h35353535353535353535353535351717F7F7F5F5F3F31313F3F7D793B1D1F3F3),
    .INIT_40(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_41(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_42(256'h11EEAACCEE311313131333331313333333333333333333333333333333333535),
    .INIT_43(256'hFBFBFBD993486491F7F7B5716E93B5D591936E2A0A08C6E8A4CAEEEC0E111111),
    .INIT_44(256'h17151333335557595939175355797977595BD959191B3B3B5B9BBBDBFBFBFBFB),
    .INIT_45(256'h35358842424222424444422200000000222444222266A8EA0AECCED3D5D7F919),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_47(256'h39F7F73715375957393757553553535555555555555555555555555555555555),
    .INIT_48(256'hD3B7D7D7D5D3CEB1B3F3D319F9D7B591AEAEB1D3B51937F1D1AEACACACCED317),
    .INIT_49(256'h3535353535353535353535353535171717F5F5F5F3F31313F3F7D793B1D1F3F3),
    .INIT_4A(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_4B(256'h3333333333353535353535353535353535353535353535353535353535353535),
    .INIT_4C(256'h1111111131311313131313333333333333333333333333333333333333333333),
    .INIT_4D(256'hFBFDFBD3248651B3B5B5932A0A6E93D771712CE8E8C862EAEC11111111111311),
    .INIT_4E(256'h17153333333555593939175355777977575BFB79191B3B5B7BBBDBDBFBFBFBFB),
    .INIT_4F(256'h1111866442424242444444422222222222222222224486EA0AECD1B5D7D7F919),
    .INIT_50(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_51(256'h19F7F717F5155735175B59575553535555555555555555555555555555555555),
    .INIT_52(256'hD3B7D7D7D7D3D1B1D3D3D319F9D7B5B3ACAED1D3D3F75913D1AED1F1CECEF3F5),
    .INIT_53(256'h3535353535353535353535353535351515F5F5F5F3F31313F3F7D793B1D1F3F3),
    .INIT_54(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_55(256'h3333333333353535353535353535353535353535353535353535353535353535),
    .INIT_56(256'h1313111331131313131313333333333333333333333333333333333333333333),
    .INIT_57(256'hFDDDB366EA51B59193714E710A2C2E732E0CEAEAEA0CEC0E11F1F1F111111313),
    .INIT_58(256'h1513133333335537391917535577797757591B9B191B5B7B9BDBDBFBFBFBFBFB),
    .INIT_59(256'h8888646444424242424244422222222222222222224286C8EAECB1B5B7D7F917),
    .INIT_5A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5B(256'hF51737D7D7151339593717395759553555555555555555555555555555555555),
    .INIT_5C(256'hD3B5F9D7B7D5D3AED1F1D119D9D9D7D5AEAECED1F1153917B1B1CECED1CEF1F3),
    .INIT_5D(256'h353535353535353535353535353535351513F1D1F1F1F111F1F7D793B1D1F3F3),
    .INIT_5E(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_5F(256'h3333333333333335353535353535353535353535353535353535353535353535),
    .INIT_60(256'h1313131313131313131313333333333333333333333333333333333333333333),
    .INIT_61(256'h974C73D5934E4E4E4E4E2CE8C8A8A8A8EE11EEF1F1F1F1F1F1F1F1F311111313),
    .INIT_62(256'hF5F31513333335171717175555777979575739DB7939799BBBDBFBFBFBFBFDDB),
    .INIT_63(256'h4242444444444444444444422222222222222222224286C8EACCB195B7B7F7F7),
    .INIT_64(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_65(256'hD3355517F7F7F7571919155B3959575555555555555555555555555555555555),
    .INIT_66(256'hD3D5F9D7B7B7D3AECED1F3F7DBB9D7F5D1AEAED1F1153719B3B1B1D1D1CEF1F3),
    .INIT_67(256'h3535353535353535353535353535353533330EECEEF1F1F1F1F5D7B391B1D3F3),
    .INIT_68(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_69(256'h3333353535353535353535353535353535353535353333333333333333333335),
    .INIT_6A(256'h1313131313131313131333333333333333333333333333333333333333333333),
    .INIT_6B(256'h8A8695734E0A2C0AC68462A8CACCACEEF1F11111F1F1F1F1F1F1F11111131313),
    .INIT_6C(256'hD5F31515333335F7F717175555577779355759FB9B5999BBBBDBDBDBDBBBF9B1),
    .INIT_6D(256'h4444444444444444444444422222222222222222224264A8CACEB39597B7D7D7),
    .INIT_6E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6F(256'hF315333717D9F935193937393B39597755555555555555555555555555555555),
    .INIT_70(256'hD3B5F9D7B7B7D3AEAED1D3F5D9DBF9F7D1B1AEB1D1F31739B591B1AECECECEF3),
    .INIT_71(256'h353535353535353535353535353535355553310ECCEEEEEEF1F5D5B591B1D3D3),
    .INIT_72(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_73(256'h3333353535353535353535353535353535353535353333333333333333333335),
    .INIT_74(256'h1313131313131313131333333333333333333333333333333333333333333333),
    .INIT_75(256'hA64C93512EEAEA84422086ECF1F1F1F1F1F1F1F1F1F1F1F11111111111111313),
    .INIT_76(256'hB5D5F515133335F7F7171753555757793757591BBB7BBBDBBBBBDDDDFBD94C24),
    .INIT_77(256'h4242424444444444444442222222222222222222222264A6C8CEB3959797B7B5),
    .INIT_78(256'h5555555555555555555555555555555555555575757575757555557575757575),
    .INIT_79(256'hD1F3353537F9F935373919F73B3B175935555555555555555555555555555555),
    .INIT_7A(256'hD1B3D9D7D7D5D3AE8EB1D1D3D9DBFBF7D1B191B1D1F31517D77191CECECEAED1),
    .INIT_7B(256'h353535353535353535353535353535353535333313ECECCCCCD3B5B5918ED1D1),
    .INIT_7C(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_7D(256'h3333353535353535353535353535353535353535353333333333333333333335),
    .INIT_7E(256'h1313131313131333333333333333333333333333333333333333333333333333),
    .INIT_7F(256'hEA0CEACAECECC86688ACCEF1F1F1F1F1F1F1F1F1F1F1F1F1F111111113131313),
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
    .INIT_00(256'h05655A6A955555555555555555555555005400000001B155550554565AAABE42),
    .INIT_01(256'h0554555555400001555555555555555555555555554A80300553C06A000143FF),
    .INIT_02(256'h005000000001B0555505545556EAF9D646C00000000000000000000000000000),
    .INIT_03(256'h555555555543F0FFC550C06A000140FF0555566A955555555555555555555555),
    .INIT_04(256'hAF00000000000000000000000000000000005555555555015555555555555555),
    .INIT_05(256'hF1455556A915555555555555555555550040100000016C000401555556AAA216),
    .INIT_06(256'h0000555555555501555555555555555555555555555540EBF557F01A4000100F),
    .INIT_07(256'h00000400000016AAC001555556B9730000000000000000000000000000000000),
    .INIT_08(256'h555555555555503EA053B0164000100FF051556AAA5555555555555555555555),
    .INIT_09(256'h0000000000000000000000000000000000005555555555015555555555555555),
    .INIT_0A(256'hF051556AAA95555555555555555555550000040000000155BC01545555A94400),
    .INIT_0B(256'h00000155555555000005555555555555555555555555554FAC02BFC65000140F),
    .INIT_0C(256'h00000000000000016FF1545555A5000000000000000000000000000000000000),
    .INIT_0D(256'h55555555555555543BC2AFF150001503F055555AAA6555555555555555555555),
    .INIT_0E(256'h0000000000000000000000000000000000000155555555000005555555555555),
    .INIT_0F(256'hF00455566A695555555555555555555540000000000000001AF1555555A94000),
    .INIT_10(256'h0000015555555500000555555555555555555555555555554FFEABFD53C01540),
    .INIT_11(256'h400000000000000006BD55555569400000000000000000000000000000000000),
    .INIT_12(256'h5555555555555555503EAAAC53C005403004555596AA55555555555555555555),
    .INIT_13(256'h0000000000000000000000000000000000000155555555000005555555555555),
    .INIT_14(256'h0004155565AA95555555555555555555000000000000000005AC5555556A4000),
    .INIT_15(256'h000001555514000000000055555555555555555555555555555543AB03F00140),
    .INIT_16(256'h000000000000000005B00015556A400000000000000000000000000000000000),
    .INIT_17(256'h55555555555555555555543FFFFC3C4400C00555596AA5555555555555555555),
    .INIT_18(256'h0000000000000000000000000000000000000155551400000000005555555555),
    .INIT_19(256'h03C1055556AAA9555555555555555555000000010000000055854005556A9000),
    .INIT_1A(256'h00000155551400000000005555555555555555555555555555555550FFFC3F01),
    .INIT_1B(256'h0000006F9000000055D54000556A940000000000000000000000000000000000),
    .INIT_1C(256'h5555555555555555555555550FC03F0103F1415556AAA9555555555555555555),
    .INIT_1D(256'h0000000000000000000000000000000000155555551400000000005555555555),
    .INIT_1E(256'h40FD4155559AAA955555555555555555000001C05000000016190000005A9400),
    .INIT_1F(256'h0015555415140000000000555555555555555555555555555555555540003ACF),
    .INIT_20(256'h1ABEAF03000000005B550000005AA40000000000000000000000000000000000),
    .INIT_21(256'h55555555555555555555555555543AC310FC41555556AAA55555555555555555),
    .INIT_22(256'h0000000000000000000000000000001055555550001400000000005555555555),
    .INIT_23(256'hB00C005545696AA95555555555555555F0040109000000056C1400000016A500),
    .INIT_24(256'h0000000000000000000000055555555555555555555555555555555555554000),
    .INIT_25(256'h155557901500056C040000000FC5A94000000000000000000000000000000000),
    .INIT_26(256'h55555555555555555555555555555550250F0315555A6AAD5555555555555555),
    .INIT_27(256'h0000000000000000000040000000000000000044015400000000015555555555),
    .INIT_28(256'h450F03C555556AAF955555555555555555401240154016F15400000003C16A50),
    .INIT_29(256'h5555555555555555555555555555555555555555555555555555555555555454),
    .INIT_2A(256'h5555110055416F054001555500016A5000000000000000001555555555555555),
    .INIT_2B(256'h55555555555555555555555555555555557F83B10055565ED555555555555555),
    .INIT_2C(256'h0000000000000000001000000000154001555554005555540000015555555555),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000C005556B0500000000000001550),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFDFFFFFFFFCFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFE3FA3A7FAAFF8FE8FEFFEFFA3E63FFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h7FFBBEBBFFFFFFFFFFFFFFFFFFEFFFFFFEFFFFFFFFEFFFFFFF7FFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFBAFFCFFDFFFEF77F),
    .INIT_3F(256'hBE3F35BEFBD3CEFBEDBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFF7FFFFAFFAFFDFFFFEFEEFBFBFEBFFFFFFFB2BBFFBBEFF0EEFBFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFAFBFEBFFFEBFFEEFBDFEFFBFF6FFEEFEEFCBFBEFADFFEFBEFBD2FFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF3FAFFD3FDFFCFEFEA),
    .INIT_44(256'hEEFEFF7FFEEFFEFBEFBCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFEFFFCFAABFBFBFFF3EFEEFBFBFEBFFF7FFFEEFBEFEFFBFF2FFEEF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h7FFBFEBFFFFFFFEEF7F6BFAFBF5FEBFFBEFBFF7EEBEFFE7BEFBFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF3AFFFFF9EFFCF77F),
    .INIT_49(256'hB9F6EFBFFB9FBE4BEFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFEFFA6AFFFBFBBFE9BEFFEBEA3EA3FFFFFFEEFBFFBAEFFDDEFBFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFC00000001003DFFFFFFFFFFFFFF000000000E3FF000),
    .INITP_01(256'hFFFFFF00000000003CF7FFFFFFFFFFFF00000000063FF8000700003FFFFFFFFF),
    .INITP_02(256'h1A3FFFFFFFFFFFFF00000000007FF8000600007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h00000000001FFE0FFC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800004000),
    .INITP_04(256'h080001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000060000E3FFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFE000060000C1FFFFFFFFFFFFF00000000001FFFFC),
    .INITP_06(256'hFFFFFFFFC0002000041BFFFFFFFFFFFF00000000001FFFFF080003FFFFFFFFFF),
    .INITP_07(256'h021EFFFFFFFFFFFF00000000000FFFFF800003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h00000000000FFFFF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001000),
    .INITP_09(256'h80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801800020EFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF018000207FFFFFFFFFFFF000000000007FFE7),
    .INITP_0B(256'hFFFFFFFFFFF8180000007FFFFFFFFFFF000000000003FFE70000FFFFFFFFFFFF),
    .INITP_0C(256'h01001FFFFFFFFFFF000000000001FFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000008FFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC00),
    .INITP_0E(256'hFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001808FFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001808FFFFFFFFFFF00070000000007F3),
    .INIT_00(256'h95B5F5F5131315F7F7F71753555757795755593BFB9BBBDBDBBDBDDBD7B122A8),
    .INIT_01(256'h222222424444444242424222222222222222222222224286C8CC917575577775),
    .INIT_02(256'h5555555555555555555555555555555555555575757575757555557575757575),
    .INIT_03(256'hD1D137153519F71535371919173B393959355555555555555555555555555555),
    .INIT_04(256'hD1B3D7D7D7D5D38E8E91B1D3B7D9DBF9F3B191B1B1D3F315B75191AECEAEAEAE),
    .INIT_05(256'h35353535353535353535353535353535353555553531CAA888D1B3B3918EB1D1),
    .INIT_06(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_07(256'h3333353535353533353535353535353535353535353333333333333333333335),
    .INIT_08(256'h1313131313131333333333333333333333333333333333333333333333333333),
    .INIT_09(256'h86628688EE111111F1F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3111313131313),
    .INIT_0A(256'h7595F5F5F31315F7F7F71753555757575757573B1DBBBBDBDDDDDBB56C4464C8),
    .INIT_0B(256'h222222424444424242424222222222222222222222224284A8CCB19375555555),
    .INIT_0C(256'h5555555555555555555555557575757575757575757575757575757575757575),
    .INIT_0D(256'hD1D135351537F7D735353719F5395B3B5B575555555555555575555555555555),
    .INIT_0E(256'hAEB1D7D7D7D5D3916E7191D3B5B9DBD9F3D1B19191D1F1F5971353B1CEAEAEAE),
    .INIT_0F(256'h35353535353535353535353535353535353535555553330ECCCED1D1AE8CAECE),
    .INIT_10(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_11(256'h3333333333333333555555555555553535353535353535353535353533333335),
    .INIT_12(256'h1313131313333333333333333333333333333333333333333333333333333333),
    .INIT_13(256'hAA8ACCCEF11313F1F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F113131313131313),
    .INIT_14(256'h5393D5F3F3F3F3F7F7171735355757575757575B3BDBDBDBDBF9D34822444488),
    .INIT_15(256'h22224242444242424244422222222222222222222222426486AA8E9173533333),
    .INIT_16(256'h5555555555555555555555557575757575757575757575757575757575757575),
    .INIT_17(256'hAECED13735F315F7F7F515171737171939397B57535555555555555555555555),
    .INIT_18(256'hAC8C959595B5D5AE8C8E919393B7D9D9F513F17171D1F1D1B335133191B1AEAE),
    .INIT_19(256'h353535353535353535353535353535353535353535555555553331310CCAAAAC),
    .INIT_1A(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_1B(256'h3333333333333333555555555555553535353535353535353535353533333335),
    .INIT_1C(256'h1313333333333333333333333333333333333333333333333333333333333333),
    .INIT_1D(256'h131313131313F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1131313131313131313),
    .INIT_1E(256'h6C91D3D3D3D3D3D7D7F7F73535555757373537595B3D1BF7D5CEF1EE11331313),
    .INIT_1F(256'h424242424242424242424442222222222222222222222222426666686A6A4A4A),
    .INIT_20(256'h5555555555555555555555557575757575757575757575757575757575757575),
    .INIT_21(256'hAECED1F3151513F5B7D71517373919393939399B775555555555555555555555),
    .INIT_22(256'h888A917395B5B3AC8A6C719191D5D7D9F71313917191D1D1B177131351B1AECE),
    .INIT_23(256'h35353535353535353535353535353535353535353535353555557373510ECCAA),
    .INIT_24(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_25(256'h3333333333333333555555555555553535353535353535353535353533333335),
    .INIT_26(256'h1313333333333333333333333333333333333333333333333333333333333333),
    .INIT_27(256'hF3F3F3F313F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1131313131313131313),
    .INIT_28(256'h488CCED1D1D1D3B7D7D7F51335355557373535375B3B3915151335331313F3F3),
    .INIT_29(256'h4242424242424242424244422222222222222222222222222222424444444446),
    .INIT_2A(256'h5555757575757575757575757575757575757575757575757575757575757575),
    .INIT_2B(256'hCECED1D11515F3F5B7B7F735371919393939395B7B5555555555555555555555),
    .INIT_2C(256'hAA888CB1B3B3B3AA8A6C6EAEAED3D5B9B71511D19151B3B1D19755131193CECE),
    .INIT_2D(256'h3535353535353535353535353535353535355555555535355555557555530EEC),
    .INIT_2E(256'h3333333333333535353535353535353535353535353535353535353535353535),
    .INIT_2F(256'h3333333333333333535353555555553535353535353535353535353533333333),
    .INIT_30(256'h1313131333333333333333333333333333333333333333333333333333333333),
    .INIT_31(256'hF3F3F3F313F3F3F3F3F3F3F3F3F1F1F1F3F3F3F3F1F113131313131313131313),
    .INIT_32(256'h4468CCECEECEB3B7D7D7F7131535353737353537597957351313131313131313),
    .INIT_33(256'h4242424242424242424242422222222222222222222222222220202222222224),
    .INIT_34(256'h5555757575757575757575757575757575757575757575757575757575757575),
    .INIT_35(256'hCECED1D1F515F5F5B5B7D71515F71939395B5B39377955555555555555555555),
    .INIT_36(256'h310EAACCCED1D1CACA8A8CAECCAEB3B797F511F1B13373B3D1B577351351B1CE),
    .INIT_37(256'h3535353535353535353535353535353535355555555535355535555555555533),
    .INIT_38(256'h3333333333333535353535353535353535353535353535353535353535353535),
    .INIT_39(256'h3333333333333333535353555555553535353535353535353535353533333333),
    .INIT_3A(256'h1313131333333333333333333333333333333333333333333333333333333333),
    .INIT_3B(256'h13F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F3F3F3F3F1F113131313131313131313),
    .INIT_3C(256'h224488CAECCCB1B5D7D7D7F51535373737353535597979573513131313131313),
    .INIT_3D(256'h4442424242424242424242222222222222222222222222222220202020200022),
    .INIT_3E(256'h5555757575757575757575757575757575757575757575757575757575757575),
    .INIT_3F(256'hCECED1D1F3F315F3F5B7B717151517F917393B3B375B59355575555575755555),
    .INIT_40(256'h55332E0C0CECECEAEAAAAACCCCAC8EB597D5F12EEE135373B1B597773531B3D1),
    .INIT_41(256'h3535353535353535353535353535353535355555553535353555355555555555),
    .INIT_42(256'h3333333333333535353535353535353535353535353535353535353535353535),
    .INIT_43(256'h3333333333333333535353555555553535353535353535353535353533333333),
    .INIT_44(256'h1313131333333333333333333333333333333333333333333333333333333333),
    .INIT_45(256'h13F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F3F3F3F3131313131313131313131313),
    .INIT_46(256'h02226688AACCCED5D5D7D7F51535373737351535577B79573513131313131313),
    .INIT_47(256'h4442424242424242424222222222222222222222222222222020202020000000),
    .INIT_48(256'h5555757575757575757575757575757575757575757575757575757575757575),
    .INIT_49(256'hB1AED1D1D1F335F3F5D7B7F7173517F73917173959395B595555555575755555),
    .INIT_4A(256'h55557371714E2E0A0ACACACACAAA8C9395D5F12E0E333353B3939575553371B3),
    .INIT_4B(256'h3535353535353535353535353535353535355555553535353555353555555555),
    .INIT_4C(256'h3333333333333535353535353535353535353535353535353535353535353535),
    .INIT_4D(256'h3333333333333333535353555555553535353535353535353535353533333333),
    .INIT_4E(256'h1313131333333333333333333333333333333333333333333333333333333333),
    .INIT_4F(256'h13F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3131313131313131313131313),
    .INIT_50(256'h0202446688AAACD3B5B7B7D5F515373737351535377B7B59351113F3F3131313),
    .INIT_51(256'h4242422242424222222222222222222222222222222222222020202020200202),
    .INIT_52(256'h5575757575757575757575757575757575757575757575757575757575757575),
    .INIT_53(256'hD3D1D1D1D1D115F3F3F5F7B7D717151517393737393939595957557575755555),
    .INIT_54(256'h55555555555555757553530EEAA888ACB1D1F12E2EAE31135171739575131351),
    .INIT_55(256'h3535353535353535353535353555555555555555555555555555555555555555),
    .INIT_56(256'h3333333333333333333333333535353535353535353535353535353535353535),
    .INIT_57(256'h3333333333535353535353555555555555555555333535333333333333333333),
    .INIT_58(256'h1313333333333333333333333333333333333333333333333333333333333333),
    .INIT_59(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F313131313131313131313131313131313),
    .INIT_5A(256'h02020406286C9193939393B3D3F515151515151535797B79571313F3F3131313),
    .INIT_5B(256'h4242222222222222222222222222222222222222222220202020202020202202),
    .INIT_5C(256'h5575757575757575757575757575757575757575757575757575757575757575),
    .INIT_5D(256'h93F3D1B1AEB1F3F3F3F3F7B7B7D7F5F5D5171917371B19397959757575755555),
    .INIT_5E(256'h55555555555555555555553311EECCCCCECEEE2E2EEE4E31516E6E7195331511),
    .INIT_5F(256'h3535353535353535353535353555555555555555555555555555555555555555),
    .INIT_60(256'h3333333333333333333333333535353535353535353535353535353535353535),
    .INIT_61(256'h3333535353535353535353555555555555555555333535333333333333333333),
    .INIT_62(256'h1313333333333333333333333333333333333333333333333333333333333333),
    .INIT_63(256'h13131313131313F3F3F3F3F3F3F3F3F313131313131313131313131313131313),
    .INIT_64(256'h040404060A1135557593B1B1D3D3F515151515151559797B5935131313131313),
    .INIT_65(256'h4242222222222222222222222222224442222222222020000020222220202202),
    .INIT_66(256'h5575757575757575757575757575757575757575757575757575757575757575),
    .INIT_67(256'h51B1D1AEAEB1D115F3D3F5D5B7B7B7F5F5F7F71939191B39597B995555555555),
    .INIT_68(256'h555555555555555555555535353533310EEE0E2C4E0E8E71716E6C4E93731335),
    .INIT_69(256'h3535353535353535353535353555555555555555555555555555555555555555),
    .INIT_6A(256'h3333333333333333333333333535353535353535353535353535353535353535),
    .INIT_6B(256'h3333535353535353535353555555555555555555333535333333333333333333),
    .INIT_6C(256'h1333333333333333333333333333333333333333333333333333333333333333),
    .INIT_6D(256'h13131313131313F3F3F3F3F3F3F3F3F313131313131313131313131313131313),
    .INIT_6E(256'h040406060E15177795B3B1B1B1D3F3F315F5F5F51559597B7935151313131313),
    .INIT_6F(256'h42422222222222222222222044AAEECC88444222222000202022222222222202),
    .INIT_70(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_71(256'h3331D1CECEAEB11515D3D3D5D597B7F515F5D7F939193939397B9B5755557575),
    .INIT_72(256'h5555555555553535355555553535555551514E4E6E5111B1714E4C4C91933175),
    .INIT_73(256'h3535355555555555555555555555555555555555555555555555555555555555),
    .INIT_74(256'h3333333333333333333333333535353535353535353535353535353535353535),
    .INIT_75(256'h5353535353555555555555555555555555555555333535333333333333333333),
    .INIT_76(256'h3333333333333333333333333333333333333333333333333333533333333353),
    .INIT_77(256'h13131313131313131313F3F3F313131313131313131313131313131313131313),
    .INIT_78(256'h0204040A111759B5D3D1D1B1D1D3F3F3F3F3F3F3F537597B7B571513F3F31313),
    .INIT_79(256'h224222200000220000222266EE33131166442222222000202222222222020202),
    .INIT_7A(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_7B(256'h5511D3F1CEAEAE1515D3D3F5D597B7F715F5F5F71917193959397B9B99757575),
    .INIT_7C(256'h5555555555555555555555553535355575739393937353F1916C6A488ED34E2E),
    .INIT_7D(256'h3535355555555555555555555555555555555555555555555555555555555555),
    .INIT_7E(256'h3333333333333333333333333535353535353535353535353535353535353535),
    .INIT_7F(256'h5353535353555555555555555555555353555555333535333333333333333333),
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
    .INITP_00(256'hFFFFFFFFFFFFFF00008067FFFFFFFFFF000E000000C007FFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h000001FFFFFFFFFF3FFC000003F007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFE000007FFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFE00003FFFF81FF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFE0000FFFFFC0FFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFE0003FFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFF3CEF0E79C73EF3FFFFFFFFFBFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hDFF7FFFFFFFFFBFFEFFFFBFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hCC77326DD67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBE77DF7BA),
    .INIT_00(256'h3333333333333333333333333333333333333333333333333353535353535353),
    .INIT_01(256'h1313131313131313131313131313131313131313131313131313131313131333),
    .INIT_02(256'h0404082E355797F51313F3D1D1D1F1F1F1F1F3F3F53759797959351313131313),
    .INIT_03(256'h424488AAAACCCCAAAAAACCEE333311CC22222222222020202222220202020222),
    .INIT_04(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_05(256'h3355B1F1CEAEAEF315D3D1D5D59797B7F51515F5F71717395B39599BBB995555),
    .INIT_06(256'h555555555555555555555555353535355555757575755533F1CCAAAACCD1B12C),
    .INIT_07(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_08(256'h3333333333333333333333333535353535353535353535353535355555555555),
    .INIT_09(256'h5555555555555555555555555555535353535353533535333333333333333333),
    .INIT_0A(256'h3333333333333333333333333333333333335353535353335353535353555353),
    .INIT_0B(256'h1313131313131313131313131313131313131313131313131313131313133333),
    .INIT_0C(256'h46488CB1D3F5153333331313F3F3F1F1F1F1D1D1D31537597959371513131313),
    .INIT_0D(256'hCCEE111113333533333333353311AA6622222222222002222222220202022444),
    .INIT_0E(256'h5575757575757575757575757575757575757575757575757575757575555555),
    .INIT_0F(256'hCA8C333191B1AED1D3D3B1D1D5975757D5F3F5F5F5D9F917173B3959BBDB9955),
    .INIT_10(256'h5555555555555555555555555555555555555555555555555553535351313111),
    .INIT_11(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_12(256'h3333333333333333333333333333353535353535353535353535353535355555),
    .INIT_13(256'h5353535353535353535353535353535353535353535353533333333333333333),
    .INIT_14(256'h3333333333333333333333333333535353535353535353535353535353535353),
    .INIT_15(256'h1313131313131313131313131313131313131313131313131333333333333333),
    .INIT_16(256'hF1133533333333333333333333331313F1F1CECEAED315375959593715131313),
    .INIT_17(256'h3335353535353535355555EECA862022222424242222222222222424466AAED1),
    .INIT_18(256'h5577757575757575757575757575757575757575757575757575757575757575),
    .INIT_19(256'h51AA55555191AEAED3D3B18E91755737B7D5D5F5F5B7F9393719395999BBDD77),
    .INIT_1A(256'h5555555555555555555555555555555555555555555555555555555575755373),
    .INIT_1B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1C(256'h3333333333333333333333353535353535353535353535353535353535355555),
    .INIT_1D(256'h5353535353535353535353535553555353535355555555533333333333333333),
    .INIT_1E(256'h3333333333333333353333333333535353535353535353535353535353535353),
    .INIT_1F(256'h1313131313131313131313131313131313131313131313131333333333333333),
    .INIT_20(256'h3535353333333333333333333333331311F1F1CECED1F3153759593917151313),
    .INIT_21(256'h3535353535333333335533CA6442202222444444242202022244668AACCE1315),
    .INIT_22(256'h9975757575757575757575757575757575757575757575757575757575757575),
    .INIT_23(256'h7531D55533516EAEB1D3B18C8C93955795B5B5D5D5D7F7373719193B5979DDFD),
    .INIT_24(256'h5555555557575555555555555555555555555555555555555555555355557553),
    .INIT_25(256'h3535353535355555555555555555555555555555555555555555555555555555),
    .INIT_26(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_27(256'h5555555555555555555555555555555555555555555555353535353535353535),
    .INIT_28(256'h3335353535353535555555555555555555555555555555555555555555555555),
    .INIT_29(256'h1313131313131313131313131313131313131313131313131313333333333333),
    .INIT_2A(256'h353333333333333535353535353535351313F3F1D1D1F3F51539393917151313),
    .INIT_2B(256'h555555555555555553553186422022224444444444222224468AACEE11333535),
    .INIT_2C(256'hFD97757575757575757575757575757575757575757575757575757575555555),
    .INIT_2D(256'h555535B7754E6EAC6AD1D18C688CB395B3B3B3D3D5F51537371717195757DDDB),
    .INIT_2E(256'h5555555555555555555555555555353535353535353535353555555555555555),
    .INIT_2F(256'h3535353535353555555555555555555555555555555555555555555555555555),
    .INIT_30(256'h3333333333333333333333353535353535353535353535353535353535353535),
    .INIT_31(256'h5353535555555555555555555555555333333333353535353535353535353533),
    .INIT_32(256'h3333333333353333533333333333333333333333333333335335355555535353),
    .INIT_33(256'h1313131313131313131313131313131313131313131313131313131313333333),
    .INIT_34(256'h33333333333333333333333333333333331313F3F1F1F1F3F317373737151313),
    .INIT_35(256'h333333333333333333330E422020222244444444444466888AEE113335553333),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFF55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33FFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66FFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hCCAADDFFFFFFBBAA33FFFFBB66AA33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h11FF998855FFFFFF88AAAAAAFFFFDDCCAA11FFFFDDAAAA11FFDDCCAACCDDFFDD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDCCAA11FFFFDDAAAA),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFF66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF68FFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h77FFCCFFFFFFBBDDBBFFFFBBAADDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h99FFBBAAEEDDFFFFEE33FFFFFFFFCC77FFDDFFFFEEFFFF99FFEE77FF77CCFFCC),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC77FFDDFFFFEEFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFF99CC5588FFFFCCCC11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h99FFCC8833FFEECCF1FF553588FFFF99ACEEBBFFEE6633EEEE33FF88FFFF88FF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBEBBDF7BADFF7FFFB1CE7FB3C),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFEFFEDFDFFBADFF7F3F6DB7BFBDB6F761BEDB7BFFFFF),
    .INITP_02(256'hFFFFFEFDC1DDFBBADFF7FBF6DB7BF3DB6DF7DBEDB7FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hDFF7FFF6DB7BEBDB6DF7DBEDB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hDE76366FB63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEFDDFDBA),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF186FFE30C738E3FFF6DCE75B3C),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAACC88FFFFDDEECC99FFBBCCCCBBFFFFFFFF1111FF88FF99CCCCBBFFFFDDCCCC),
    .INIT_01(256'hFFFF88DDFFFFBBFFFFFFFFBBAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBCC33BB),
    .INIT_02(256'hFFFFBBAADDCCFFFF99AAFFFFFFFFCC77FFFFFFFFCCFFFFFFFF88FFFFFF88FF88),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC77FFFFFFFFCCFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFF88FFFF88FFFF7711AADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hEE99FF68FFFFFF13AADDFFDF88FFDDAACCEE8A99FF66FFFFFFFFFF88FFFF88FF),
    .INIT_0A(256'hDDFF88FFFF66FFFFEE99FFFFFFEE99FFFFFFFFFF5768FFFFFFFFEE99FF88FFFF),
    .INIT_0B(256'hFFFFAABBFFFFBBFFFFFFFFBBAAFFFFFFFFFFFFFFCC88BBFFFFFFFFFFCCBBFFAA),
    .INIT_0C(256'hFFFFBBAAFFFFCCFFFF5511FFFFFFEE77FFFFFFFFFF11FFFFFFAAFFFFFFCABBAA),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE77FFFFFFFFFF11FF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFF88FFFF88FFDD3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hEE99FF88FFFFCC99FFFFFFFF66FFFFFFFFFFEE99FF88FFFFFFFFFF88FFFF88FF),
    .INIT_14(256'hDDFF88FFFF88FFFFEE99FFFFFFEE99FFFFFFFFFFF188FFFFFFFFEE79FF88FFFF),
    .INIT_15(256'hFFFF88DDFFFFBBFFFFFFFFBBAAFFFFFFFFFFFFFF77ECFFFFFFFFFFFFCCBBFFAA),
    .INIT_16(256'hFFFFAA88AAAAAAFFFFDD88FFFFFF88FFFFFFFFFFFFEE33FFFF88FFFFFF88FF88),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFEE33),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFF88FFFF88FFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hAADDFF88FFDDAAFFFFFFFFFF66FFFFBBFF99AAFFFF88FFFFDDFFFF8877FFAAFF),
    .INIT_1E(256'hDDFF66FFFFCC77BBAAFFFFFFBBAADDFF99FFFFEE5566FFFFFFBBAADDFFCCFFDD),
    .INIT_1F(256'h77FFCCFFFFFFBBFFFFFFFFBBAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFAA),
    .INIT_20(256'h11FFBBAAFFFFFFFFFFFFEEFFFFFFAA55FFBBFFFFFFFFEE11FFEE77FF77CCFFCC),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8855FFDDFFFFFFFFEE),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFF88FFFF88FFFFCCAACC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h99FFAA55FFFF55AACC99FFFF88FFFFEECCCCBBFFAA55FFCCAAFFFF88551199FF),
    .INIT_28(256'hDDFF88FFFFDDEECC99FFBBAACCBBFFFFCCFFCC55FF66FF99CCEEBBFFFFDDCCCC),
    .INIT_29(256'hCCAABBFFFFAAAAAA33FFFFAA88AA33FFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFAA),
    .INIT_2A(256'h66BBBBAAFFFFFFFFFFFF99FFFFFFBBEEAACCDDFFCCAA8866BBDDCCAACCDDFFDD),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEE88CCDDFFCCAA88),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_01(256'h0000000000000000000000000000000000000000000000030000000000000000),
    .INIT_02(256'h0000000000000000000000000000000300000000000000000000000000000000),
    .INIT_03(256'h0000000000000003000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_06(256'h0000000000000000000000000000000000000000000000030000000000000000),
    .INIT_07(256'h0000000000000000000000000000000300000000000000000000000000000000),
    .INIT_08(256'h0000000000000003000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000070000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000300000000000000000000000000000000),
    .INIT_0D(256'h0000000000000007000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INIT_10(256'h0000000000000000000000000000000000000000000000070000000000000000),
    .INIT_11(256'h0000000000000000000000000000001F00000000000000000000000000000000),
    .INIT_12(256'h000000000000001F000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_15(256'h00000000000000000000000000000000000000000000001F0000000000000000),
    .INIT_16(256'h0000000000000000000000000000001F00000000000000000000000000000000),
    .INIT_17(256'h000000000000001F000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_1A(256'h00000000000000000000000000000000000000000000007F0000000000000000),
    .INIT_1B(256'h0000000000000000000000000000003F00000000000000000000000000000000),
    .INIT_1C(256'h000000000000007F000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_1F(256'h00000000000000000000000000000000000000000000007F0000000000000000),
    .INIT_20(256'h000000000000000000000000000000FF00000000000000000000000000000000),
    .INIT_21(256'h00000000000000FF000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h000000000000000000000000000000800000000000000000000000000000007F),
    .INIT_24(256'h0000000000007FF0000000000000000000000000000000FF0000000000000000),
    .INIT_25(256'h000000000000000000000000000000FF00000000000000000000000000000000),
    .INIT_26(256'h00000000000000FE00000000000000000000000000000000000000000001FFFF),
    .INIT_27(256'h0000000000000000000000000000000000000000000FFFFFC000000000000000),
    .INIT_28(256'h000000000000000000000000001FFFFFC00000000000000000000000000001FC),
    .INIT_29(256'h00000000003FFFFFF80000000000000000000000000000FA0000000000000000),
    .INIT_2A(256'hFC00000000000000000000000000007300000000000000000000000000000000),
    .INIT_2B(256'h00000000000000600000000000000000000000000000000000000000007FFFFF),
    .INIT_2C(256'h000000000000000000000000000000000000000000DFFFFDFE00000000000000),
    .INIT_2D(256'h00000000000000000000000001FFFFF9FF800000000000000000000000000047),
    .INIT_2E(256'h0000000003FFFFF1FFC000000000000000000000000003970000000000000000),
    .INIT_2F(256'hFFE0000000000000000000000000078300000000000000000000000000000000),
    .INIT_30(256'h0000000000000600000000000000000000000000000000000000000007FFFFF8),
    .INIT_31(256'h000000000000000000000000000000000000000017FB7FFC0FE0000000000000),
    .INIT_32(256'h0000000000000000000000000FF9FFFD8FE0000000000000000000000000040C),
    .INIT_33(256'h000000000FFFFFF80FF800000000000000000000000000000000000000000000),
    .INIT_34(256'h07FF000000000000000000000000002000000000000000000000000000000000),
    .INIT_35(256'h000000000000344000000000000000000000000000000000000000001BFFC3F0),
    .INIT_36(256'h00000000000000000000000000000000000000007FFF03C007FF000000000000),
    .INIT_37(256'h0000000000000000000000003CCC018003FFC000000000000000000000000470),
    .INIT_38(256'h00000000807FA00001FFF0000000000000000000000000000000000000000000),
    .INIT_39(256'h07FFF00000000000000000000002080000000000000000000000000000000000),
    .INIT_3A(256'h000000000012018300000000000000000000000000000000000000000FFF8000),
    .INIT_3B(256'h00000000000000000000000000000000000000006FFD00000FFFFC0000000000),
    .INIT_3C(256'h000000000000000000000003FFFAE00001FFFE00000000000000000000000182),
    .INIT_3D(256'h00000003FFEBB00001FFFF000000000000000000000000120000000000000000),
    .INIT_3E(256'hC0FFFF8000000000000000000000001200000000000000000000000000000000),
    .INIT_3F(256'h00000000002100270000000000000000000000000000000000000003FFFE9000),
    .INIT_40(256'h000000000000000000000000000000000000000FFE08100081FFFFC000000000),
    .INIT_41(256'h00000000000000000000001FFE845000407FFFC000000000000000000183807B),
    .INIT_42(256'h0000001FFD10E00B403FFFE00000000000000000019F9BDB0000000000000000),
    .INIT_43(256'h401E7EF00000000000000000000FC25000000000000000000000000000000000),
    .INIT_44(256'h000000000003C180000000000000000000000000000000000000001FF200002F),
    .INIT_45(256'h000000000000000000000000000000000000000FC01800FF401E1FF000000000),
    .INIT_46(256'h00000000000000000000001FD08804FFC01E1FB800000000000000000043C100),
    .INIT_47(256'h000006F481004FFD800E3FFC0000000000000000000800000000000000000000),
    .INIT_48(256'h80041FFC00000000000000039E40300000000000000000000000000000000000),
    .INIT_49(256'h000000071E7070000000000000000000000000000000000000001BF807007FFD),
    .INIT_4A(256'h000000000000000000000000000000000000C3FE0C03FFFF00000FFE00000000),
    .INIT_4B(256'h0000000000000000000103E07004FF83000007FE0000000000000000BFF00000),
    .INIT_4C(256'h000C0E6201DBFF02000007FF0000000000000014FFFC80000000000000000000),
    .INIT_4D(256'h00021FDF8000000000000010FFFC400000000000000000000000000000000000),
    .INIT_4E(256'h00000001D7F6000000000000000000000000000000000000001027600427FE04),
    .INIT_4F(256'h000000000000000000000000000000000084108048DFF81C000FFFFF80000000),
    .INIT_50(256'h00000000000000000010F00D213FC008000FFFFFC0000000000000000FEC0000),
    .INIT_51(256'h04C700004260007801FFFFFFC000000000000008779800000000000000000000),
    .INIT_52(256'h0FFFFFFFE0000000000001005200000000000000000000000000000000000000),
    .INIT_53(256'h000000798000000000000000000000000000000000000000110000007FC00070),
    .INIT_54(256'h0000000000000000000000000000000024000019A18000E31FFFFFFFE0000000),
    .INIT_55(256'h00000000000000005000006BEC0001E3C7FFFFFFF000000000000403C0000000),
    .INIT_56(256'h000003E0200004A000FFFFFFFC000000000003FCE10000000000000000000000),
    .INIT_57(256'hFFFFFFFFFE000000000001DC2000000000000000000000000000000000000000),
    .INIT_58(256'h000000E438000000000000000000000000000000000000010000064240000510),
    .INIT_59(256'h000000000000000000000000000000050000020200000A000FFFFFFFFF000000),
    .INIT_5A(256'h000000000000000000001418C00030C003FFFFFFFF8000000000001D18000000),
    .INIT_5B(256'h00004840260068E0307FFFFFFFC0000000000201B00000000000000000000000),
    .INIT_5C(256'h7807FFFFFFC00000000011026000000000000000000000000000000000000008),
    .INIT_5D(256'h00010003C0000000000000000000000000000000000000000000B1003F01D050),
    .INIT_5E(256'h00000000000000000000000000000000000608001FF168007E80FFFFFFFC0000),
    .INIT_5F(256'h0000000000000000000A600007F3F4009F803FFFFFEE00000001801B00000000),
    .INIT_60(256'h0014800001FEE000FF901FFFFFE7000000000078000000000000000000000000),
    .INIT_61(256'hFF901FFFFFE70000000100D80000000000000000000000000000000000000000),
    .INIT_62(256'h001011F80000000000000000000000000000000000000000002B000001F9C800),
    .INIT_63(256'h000000000000000000000000000000000044000000F9C8FBEF0007FFE3878000),
    .INIT_64(256'h00000000000000000090000000738A3FEF0007FFC0078000000003F000000000),
    .INIT_65(256'h014000000007463FF7C0003C000FE00000400EC0000000000000000000000000),
    .INIT_66(256'hEFE60008001FF00000000F800000000000000000000000000000000000000000),
    .INIT_67(256'h024041000000000000000000000000000000000000000000060000000007447F),
    .INIT_68(256'h0000000000000000000000000000000006000000001F4E7FFFFF0000001FF800),
    .INIT_69(256'h00000000000000001C000000000FC47FFFFF0000001FF80000300E0000000000),
    .INIT_6A(256'h18000000000FC77FF9FF0000001FF80000610C00000000000000000000000000),
    .INIT_6B(256'hF9FF8000001FF800404008000000000000000000000000000000000000000000),
    .INIT_6C(256'h0180C0000000000000000000000000000000000000000000200000000007C7FF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000685EFFDFFC000001FF800),
    .INIT_6E(256'h00000000000000000000000000068DFDFEFFE000000FFC00C100C00000000000),
    .INIT_6F(256'h0001B00000068FDDFFFFF800000FFC00C000A000000000000000000000000000),
    .INIT_70(256'hFFFFF800000FFE00D013E0000000000000000000000000000000000000000000),
    .INIT_71(256'h5C17000000000000000000000000000000000000000000000018800000038FDB),
    .INIT_72(256'h0000000000000000000000000000000001E20000000287DBEF7FFE00000FFE1C),
    .INIT_73(256'h00000000000000000E087000000207D8FF7FFF00000FFE0E401C000000000000),
    .INIT_74(256'h7E290000000202FC3FFFFF800007FF8099600000000000000000000000000000),
    .INIT_75(256'hCFDFFF80000FFF80086000000000000000000000000000000000000000000000),
    .INIT_76(256'h000000000000000000000000000000000000000000000001F8E40000000206B8),
    .INIT_77(256'h00000000000000000000000000000005F9D000000002C6BB875FFF80000FFFA0),
    .INIT_78(256'h000000000000000FC10000000002E3B3825FFF80001FFF805000000000000000),
    .INIT_79(256'hC64000000002E9F3806FFF83800FFF8030000000000000000000000000000000),
    .INIT_7A(256'h902FFF83C00FFFC704000000000000000000000000000000000000000000003F),
    .INIT_7B(256'h30000000000000000000000000000000000001FFFFE0007FD9000000000268F1),
    .INIT_7C(256'h0000000000000000000018000001381F6400000000026EFD103FFF87E00FFFE0),
    .INIT_7D(256'h0000C0000000CE1EC800000000033EFF0027FF83C00FFD306000000000000000),
    .INIT_7E(256'hA000000000073FBF0027FFF3C00FFC2380000000000000000000000000000000),
    .INIT_7F(256'h001FFFF3C007FE0380000000000000000000000000000000000080000000C7EF),
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
    .INIT_00(256'h0000000000000000000000000000000000030000000047ED00000000000736BF),
    .INIT_01(256'h00000000000000004006000000004F9C400000000007B6BF101BFFF3C007FE00),
    .INIT_02(256'h0008000000006FDC800000000007A79F381FFFFB8007FE040000000000000000),
    .INIT_03(256'h000000000007C6973F1FFFF80007FE3000000000000000000000000000000000),
    .INIT_04(256'h3F4FFFF80007FE000000000000000000000000000000001F8C10000000005FFA),
    .INIT_05(256'h0000000000000000000000000278003FCFA0000000009F9C000000000007C6B7),
    .INIT_06(256'h0000000007FC007FC7F8000000001C9C000000000007C3E33BCFFFF00007FCC0),
    .INIT_07(256'hC7FE000000009C08000000000007E1DB30C7FFE0000FF8C00000000000000000),
    .INIT_08(256'h000000000003F05E2006FFF0000FFDC000000000000000000000000001FE01FF),
    .INIT_09(256'h0006FFF8000FFC0000000000000000000000000001FE01FFE7FF000000001850),
    .INIT_0A(256'h0000000000000000000000007FFE00FFEEFF0000000019D0000000000003F25E),
    .INIT_0B(256'h000000007FE000FFF7E6C0000000F580000000000003F84E020FFFFC0C3FFC00),
    .INIT_0C(256'hF7E2F00000009620000000000003F84E020BDFFC043FFC000000000000000000),
    .INIT_0D(256'h000000000003FC4E02081FFE047FFC000000000000000000000000003FE000FF),
    .INIT_0E(256'h02003FFF847FFC00000000000000000000000000300000FFF7E2F0000000B060),
    .INIT_0F(256'h000000000000000000000003C000007FF3E2F8000000C840000000000003FC0E),
    .INIT_10(256'h0000000FF801007FF7F6F80000000000000000000003FE0343004FFFC47FFE00),
    .INIT_11(256'hF7D8FC00000000A0000000000003FE0343006FFFC47FFE000000000000000000),
    .INIT_12(256'h000000000003FF8301049FFFFEFFFF0000000000000000000000001BFF81807F),
    .INIT_13(256'h01051FFFFFFFFF00000000000000000000000007C000387FC798FF0C00000440),
    .INIT_14(256'h00000000000000000000003E3FE0007E43D83F8C000002C0000000000003FF81),
    .INIT_15(256'h0000007DC01C047C01DC3F0C000001C0000000000003B78101052FFFFFFFFF00),
    .INIT_16(256'h001F3F3C000005C0000000000001A1C141022BFFFFFFFF800000000000000000),
    .INIT_17(256'h000000000001A2E1610217FFFFFFFF800000000000000000000000663E0000FC),
    .INIT_18(256'h218145FFFFFFFF8000000000000000000000001FFF0000FC001F3FBC000003C0),
    .INIT_19(256'h900000000000000000000073FF0000FF881F3FFC000003C00000000000018371),
    .INIT_1A(256'h000000DFFF03E07FCF03FFFC80000F8000000000000187BC90C1003FFFFFFD83),
    .INIT_1B(256'hC793FFFC00001F8000000000000183DC50C0403FFFFFFF848C00000000000000),
    .INIT_1C(256'h00000000000081EC6960F01FFFFFFFDE380E000000000000000001FFFE1FFBFF),
    .INIT_1D(256'h2960801FFFFFFFC4DE100000000003BE000000FFFE0E7FFFC2FFFFFE24001F80),
    .INIT_1E(256'h9260000000000002000000FFFF000FFFBFFFFFDF20003F80000000000000C1F7),
    .INIT_1F(256'h000001FFFF00007FFFBFFFCF80007F80000000000000C1FB39E0400FFFFFFF84),
    .INIT_20(256'hFC9FFFE78006FF80000000000000C1FFF4E4000FFFFFFBF014DF000000000003),
    .INIT_21(256'h00000000000041FECA560407FF7FFBF2651BFFF000003307000003FFFFE00003),
    .INIT_22(256'h004F0003FF3FFBF22910FFFFC00068030000037FFFE000001CFFFFF70007FF80),
    .INIT_23(256'h2980FC7FFE000633000001BFFFE000004817FFFF0007FF0000000000000041FF),
    .INIT_24(256'h000008FFFFE000004819FFFF0007FF0000000000000041FF21AC0003FF3FFFF2),
    .INIT_25(256'h080FFFBF0007FE0000000000000043FF18070001E61BFF90A832F83FFFFFFC3B),
    .INIT_26(256'h00000000000043FF4C030001E018FF80B8127C34FFFFF93B0000187FFFE00040),
    .INIT_27(256'h42010000C040FF80021E60047FFFFC3B0000197FFFE000600407F91F8007FC00),
    .INIT_28(256'hCA1F4060793E3FE300003D7FFFE000E00201F8078005F80000000000000003FF),
    .INIT_29(256'h0000397FFFE000F1E07FE6030004080000000000000007FF000044800140FF82),
    .INIT_2A(256'hFFFFFF03000400000000000000000FFFA3002A00007077BACE1F001071FE0FC1),
    .INIT_2B(256'h0000000000000BDFF2803500003806A0481F040373FE1EC10000190FFFE001F3),
    .INIT_2C(256'hF30004A000181EFA5E0D000F339E3FBC0000131FFFE000F3FFFEFF8100058000),
    .INIT_2D(256'hF61C004F931EBFB00000367FFFE0007F00E67F80001F400000000000000078FF),
    .INIT_2E(256'h00001CDFFFE0C01C00603FE00015400000000000000030F3B320023001883EDF),
    .INIT_2F(256'h00108FF00019400000000000000039C3F140031001C03EDFD128F138001F1FF8),
    .INIT_30(256'h0000000000000803FF94043400402F80C210D9C18811CFBC00001B9FFFE0C01C),
    .INIT_31(256'hFF88021800281FFDC680FFF106181F3D000007BFFFFF0000001CE07C001D0000),
    .INIT_32(256'h7C0009F00600273000000FFFFFFE0000000C783C003D00000000000000000601),
    .INIT_33(256'h00000FFFFFFC800C0006380200AD00000000000000000901BF84000E00081F83),
    .INIT_34(256'h0000180201A8000000000000000029C11F82000400001F80141E4187D400A230),
    .INIT_35(256'h00000000000003E84F01006100041F8003E00403F31BF07200001FFFFFF9081C),
    .INIT_36(256'h0800801280161D800000007021FFFEB000001FFFFFE7003C0000080101A80000),
    .INIT_37(256'h000000004580252100001FFFFFCC007C0000040190A00000000000000064E1EC),
    .INIT_38(256'h0000FFFFFEE180E000000600823000000000000023BBF2780000A00200031880),
    .INIT_39(256'h00000201496000000000000036FE0078000040010031188000000000001C0028),
    .INIT_3A(256'h0000000003FFF87000022000A021188000000000000230C80000EFFFF9C1C1E0),
    .INIT_3B(256'hC0230801D010088000000000000000CE00002FEFE18003C000000001BF200000),
    .INIT_3C(256'h00000000000004CF00001FFFC38007C0000000009F300000000000003FFF007B),
    .INIT_3D(256'h00015FFF878007E0000000405F200000000000006070007BE1A30001C8180080),
    .INIT_3E(256'h38030C3239400000000000008030003BFF832801E409C08000000000000001FC),
    .INIT_3F(256'h000000000027001FFD431D003F069080000000000000000000015FFFC41837E1),
    .INIT_40(256'hFE030A803F87488000000000000000000003BFF20600EFFFFF033E7A6F200000),
    .INIT_41(256'h00000000000000000002BFF01E00DFFFFF1FFE7CFA000000000000012187000F),
    .INIT_42(256'h00073FFC3C011FFFFFFFFFFED8800000000000022010000FFE2505003E334880),
    .INIT_43(256'hFFFFFFFFFF0000000000000031900005FFA60640381949800000000000000000),
    .INIT_44(256'h0000000114000005FFB38420080349800000000000000000000F79FC3E023FFF),
    .INIT_45(256'hFFD180900402C0000000000000000000000671F87E007FFFFFFFFFFBFF000000),
    .INIT_46(256'h00000000000000000000F0F1FE00FFFFFFFFFEF9FC0000000000000180000001),
    .INIT_47(256'h000E001BFF06FFFFFFFFFCFDEA00000000000000C00000003FDC800000186400),
    .INIT_48(256'hFFFFFAF1E800000000000004000200003FEC8040059022000000000000000000),
    .INIT_49(256'h0000003C081200001FE20020364026000000000000000000001EC073FF0EFFFF),
    .INIT_4A(256'h020A0011212036000000000000000000001C7843FE18FFFFFFFFFF59F0000000),
    .INIT_4B(256'h0000000000000000001D0787FE38FFFFFFFFFF59F00000000000037DC4200000),
    .INIT_4C(256'h003D017BFE10FFFFFFFFF33F800000000003C77FA42000000015000801C01500),
    .INIT_4D(256'hFFFF0FFD80000000000447FFDE00000000050004017015000000000000000000),
    .INIT_4E(256'h001B0FDEBA2800000001000002581D000000000000000000007204F9FE10FFFF),
    .INIT_4F(256'h00000000200839000000000000000000C0F057C01FCFFFFFFFFCFADF00000000),
    .INIT_50(256'h0000000000000000E2100F801FC7FFFFFFF8FECF000000001E880FEE31284000),
    .INIT_51(256'h0006FF809FC2FFFFFFC8EFCF0000000000000FE4048800000000002011202100),
    .INIT_52(256'hFFC8D7CB400000018E000FA005F2000000000020098000000000000000000000),
    .INIT_53(256'h07FF6FC004A800000000003004F0000000000000000000000024FF019FE0F87F),
    .INIT_54(256'h0000001002EA048000000000000000000024FF03DFF8006FFFC095DBC0000000),
    .INIT_55(256'h0000000000000000001CFF0FFFFE004FFFC394FBC000000013FFFF0014600000),
    .INIT_56(256'h000FFC7FC01FFC7FFFCF3DFE0000007E7FFFFA00FE8000000000001021320600),
    .INIT_57(256'hFF873DFE0000004E7DFFFF80FF00000000000010109806000000000000000000),
    .INIT_58(256'hFCC3FB00F000000000000218005F06000000000000000000C03FF87FF003F87F),
    .INIT_59(256'h00000218282B02000000000000000000C07FE07FF801803FFF01FBE200000383),
    .INIT_5A(256'h000000000000000000FFC07FFC07001FFE01FBC0000001CFDE1B7801D0000000),
    .INIT_5B(256'h00FF007FFE0781FFFE19FBD4002C07FFCE1F3857F00000000000020824058300),
    .INIT_5C(256'hF871FFDC001E67FF4003005D000000000000020C321282000000000000000000),
    .INIT_5D(256'h00002410000000000000030C11040040000000000000000030FF007CFE078FFF),
    .INIT_5E(256'h0000030C108400400000000000000000207C007B7E00FFFFC1E0FFF8001E07D9),
    .INIT_5F(256'h00000000000000000078007B3E10FFFF83C0DFC000DF83C50000273000000000),
    .INIT_60(256'h007000F83F701FFF07809F8002FF41FE08053A800000000000000304C802B840),
    .INIT_61(256'h8F001F8062FF407C2EC1EA000000000000000104882178000000000000000000),
    .INIT_62(256'h0602840000000000000001444B003C000000000000000000C2E003F83DF007FF),
    .INIT_63(256'h0000014446008C08000000000000000062E007F840F8603FFE003801FB7F2000),
    .INIT_64(256'h00000000000000003EE001E000FF783EFC007801D96328004DFE900000000000),
    .INIT_65(256'h0E00000001FF4F00E000343F3E42141839E00000000000000000016104084C14),
    .INIT_66(256'h0000606FC650100BDE0000000000000000000161200420000000000000000000),
    .INIT_67(256'hC000000000000000000001012202141800000000000000000200000001FF41C0),
    .INIT_68(256'h0000002123011C0400000000000000000260000001F740700000D004C670043F),
    .INIT_69(256'h000000000000000003E0C00001F740780000B1140330077C0000000000000000),
    .INIT_6A(256'h03C7800040EF401C0001719C31B01FF0000000000000000000000021B1A10A09),
    .INIT_6B(256'h0007E18501103980000000000000000000000020309006088000000000000000),
    .INIT_6C(256'h00000000000000000000000018D04104000000000000000003DF0001E00F4002),
    .INIT_6D(256'h00000000D860200400000000000000003C1E0000600F038201E3038180C17800),
    .INIT_6E(256'hA800000000000000F83C0000400F0784207A030088C2C0000000000000000000),
    .INIT_6F(256'hE04C00004007048C7FF10400081F80000000000000000000000000009C643000),
    .INIT_70(256'hFFE20000002C00000000000000000000000000008C6408001000000000000000),
    .INIT_71(256'h0000000000000000000000000C2608001800000000000000C10C0000C0474033),
    .INIT_72(256'h0000C000062704002C0000000000000002080001C0475B8FFFC8400C2F100000),
    .INIT_73(256'h120000000000000002130001C0C777FFFFB44004F9E000000000000000000000),
    .INIT_74(256'h0810F87180C783FFFEA0003F8000000000000000000000000000800006110200),
    .INIT_75(256'hFCC0007F00000000000000000000000000008000061103010880000000000000),
    .INIT_76(256'h000000000000000000008040061981858D400000000000001010FFF380C5C7FF),
    .INIT_77(256'h00000000021881C98780000000000000201F87E301C7CFFFFB0007EE86000000),
    .INIT_78(256'h8280000000000000200003E301C6FFFFF4083D78780000000000000000000000),
    .INIT_79(256'h000001C301C27FFFE01C3D80000000000000000000000000000000000218C47C),
    .INIT_7A(256'hC82EFF00000000000000000000000000000000000018C24C8060000000000000),
    .INIT_7B(256'h000000000000000000000000211CE2340194000000000000C00001C200C27FFF),
    .INIT_7C(256'h00003800218C610400DC000000000000000001C000033FFF47FFA00000000000),
    .INIT_7D(256'h06DE000000000000000001C000013FFE8F1F0000000000000000000000000000),
    .INIT_7E(256'h000000C000013FFE4E10000000000000000000000000000000001F00218E211E),
    .INIT_7F(256'hFEE0000000000000000000000000000000000784218E001E066D000000000000),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFE00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_00(256'h33331313131313131313131313131313131313F3F3F3F3F3F1D1D1D1D1D1CEAE),
    .INIT_01(256'h3333333333333333333333353535353535353535353535353535353533333333),
    .INIT_02(256'h5353535353535333333333333333333333333333333333333333333333333333),
    .INIT_03(256'h7575755555555555555555555555555555555555555555555555555555555353),
    .INIT_04(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_05(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_06(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_07(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_08(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_09(256'h5555555555555555555575757575757575757575757575757575757575757575),
    .INIT_0A(256'h33331313131313131313131313131313131313F3F3F3F3F3F1D1D1D1D1D1CEAE),
    .INIT_0B(256'h3333333333333333333333353535353535353535353535353535353533333333),
    .INIT_0C(256'h5353535353535333333333333333333333333333333333333333333333333333),
    .INIT_0D(256'h7575755555555555555555555555555555555555555555555555555555555353),
    .INIT_0E(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_0F(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_10(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_11(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_12(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_13(256'h5555555555555555555575757575757575757575757575757575757575757575),
    .INIT_14(256'h33331313131313131313131313131313131313F3F3F3F3F3F1D1D1D1D1D1CEAE),
    .INIT_15(256'h3333333333333333333333353535353535353535353535353535353533333333),
    .INIT_16(256'h5353535353535333333333333333333333333333333333333333333333333333),
    .INIT_17(256'h7575755555555555555555555555555555555555555555555555555555555353),
    .INIT_18(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_19(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_1A(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_1B(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_1C(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_1D(256'h5555555555555555555575757575757575757575757575757575757575757575),
    .INIT_1E(256'h3333131313131313131313131313131313F3F3F3F1F1F1F1F1D1D1D1D1D1CEAE),
    .INIT_1F(256'h3333333333333333333333353535353533333333333333333333333333333333),
    .INIT_20(256'h5353535333333333333333333333333333333333333333333333333333333333),
    .INIT_21(256'h5555555555555555555555555555555555555555555555555555555553535353),
    .INIT_22(256'h7575555555555575757575757575757555555555557575757575757575555555),
    .INIT_23(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_24(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_25(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_26(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_27(256'h5555555555555555555575757575757575757575757575757575757575757575),
    .INIT_28(256'h13131313131313131313131313131313F3F3F3F1F1F1F1F1D1D1D1D1D1D1CEAE),
    .INIT_29(256'h3333333333333333333333333333333333333333333333333333333333333313),
    .INIT_2A(256'h5353533333333333333333333333333333333333333333333333333333333333),
    .INIT_2B(256'h5555555555555555555555555555555555555555555555555555555553535353),
    .INIT_2C(256'h7575555555555555757575757575755555555555557575757575757555555555),
    .INIT_2D(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_2E(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_2F(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_30(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_31(256'h5555555555555555555575757575757575757575757575757575757575757575),
    .INIT_32(256'h13131313131313131313131313131313F3F3F3F1F1F1F1F1D1D1D1D1D1D1CEAE),
    .INIT_33(256'h3333333333333333333333333333331533333333333333333333333333131313),
    .INIT_34(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_35(256'h5555555555555555555555555555555555555555555555555555555555553333),
    .INIT_36(256'h7575555555555555555555555555555555555555555555555555555555555555),
    .INIT_37(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_38(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_39(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_3A(256'h5555555575757575757575757575757575757575757575757575757575757575),
    .INIT_3B(256'h5555555555555555555575757575757575757575755555757575757575757555),
    .INIT_3C(256'h13131313131313131313131313131313F3F3F3F1F1F1F1F1D1D1D1D1D1D1CEAE),
    .INIT_3D(256'h3333333333333333333333333333331533333333333333333333333313131313),
    .INIT_3E(256'h3333333333333335353333333333333333333333333333333333333333333333),
    .INIT_3F(256'h5555555555555555555555555555555555555555555555555555333333333333),
    .INIT_40(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_41(256'h7575757575757575757575757575757575755555555575755555555555555555),
    .INIT_42(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_43(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_44(256'h5555555575757575757575757575757575757575757575757575757575757575),
    .INIT_45(256'h5555555555555555555575757575757575757575755555757575757575757555),
    .INIT_46(256'h13131313131313131313131313131313F3F3F1F1F1F1F1F1D1D1D1D1D1D1CEAE),
    .INIT_47(256'h3333331313131313131313131313131313131313131313131313131313131313),
    .INIT_48(256'h3333333333333333353333333333333333333333333333333333333333333333),
    .INIT_49(256'h5555555555555555555555555555555555555555555555555555333535353333),
    .INIT_4A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4B(256'h5555555555555555557575555555555555555555555555555555555555555555),
    .INIT_4C(256'h5555755555757575757575757575757555555555555555555555555575755555),
    .INIT_4D(256'h7575757575757555555555757575757575757575757575757575757575757555),
    .INIT_4E(256'h5555555555555575757575757575757575757575757575757555555555557575),
    .INIT_4F(256'h5555555555555555555555555575755555555555555555555555757575757555),
    .INIT_50(256'h13131313131313131313131313131313F3F3F1F1F1F1F1D1D1D1D1D1D1D1AEAE),
    .INIT_51(256'h3333131313131313131313131313131313131313131313131313131313131313),
    .INIT_52(256'h3333333333333335353333333333333333333333333333333333333333333333),
    .INIT_53(256'h5555555555555555555555555555555555555555555555333333333333333333),
    .INIT_54(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_55(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_56(256'h5555555555557575757575757575555555555555555555555555555555555555),
    .INIT_57(256'h7575757575757555555555757575757575757575757575757575757575755555),
    .INIT_58(256'h5555555555555575757575757575757575757575757575757555555555557575),
    .INIT_59(256'h5555555555555555555555555575755555555555555555555555757575757555),
    .INIT_5A(256'h131313131313131313131313F3F3F3F3F3F3F3F3F1F1D1D1D1D1D1D1D1CEAEAE),
    .INIT_5B(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_5C(256'h3333333333333333333333333333333333333333331313131313133313131313),
    .INIT_5D(256'h5555555555555555555555555555555555555555555555353535353535353333),
    .INIT_5E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_60(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_61(256'h5555755555555555555555555555557575757575757575555555555555555555),
    .INIT_62(256'h5555555555555575757575757575757575757575757555555555555555555555),
    .INIT_63(256'h5555555555555555555555555555555555555555555555555555757555555555),
    .INIT_64(256'h1313131313131313131313F3F3F3F3F3F3F3F3F1F1D1D1D1D1D1D1D1D1D1AEAE),
    .INIT_65(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_66(256'h3333333333333333333333333333333333131313131313131313131313131313),
    .INIT_67(256'h5555555555555555555555555555555555555555553535333333333333333333),
    .INIT_68(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_69(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6B(256'h5555755555555555555555555555557575757575757575555555555555555555),
    .INIT_6C(256'h5555555555555575757575755555555555555555555555555555555555555555),
    .INIT_6D(256'h5555555555555555555555555555555555555555555555555555757555555555),
    .INIT_6E(256'h1313131313131313131313F3F3F3F3F3F3F3F3F1D1D1D1D1D1D1D1D1D1CEAEAE),
    .INIT_6F(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_70(256'h3333333333333333333333333333333313131313131313131313131313131313),
    .INIT_71(256'h5555555555555555555555555555555555555555553535333333333333333333),
    .INIT_72(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_73(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_74(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_75(256'h5555755555555555555555555555557575757575555555555555555555555555),
    .INIT_76(256'h5555555555555575757575755555555555555555555555555555555555555555),
    .INIT_77(256'h5555555555555555555555555555555555555555555555555555757555555555),
    .INIT_78(256'h1313131313131313131313F3F3F3F3F3F3F3D3D3D1D1D1D1D1D1D1D1D1CEAEAE),
    .INIT_79(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_7A(256'h3333333333333333333333333333131313131313131313131313131313131313),
    .INIT_7B(256'h5555555555555555555555555555555555553535353535333333333333333333),
    .INIT_7C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7F(256'h5555755555555555555555555555555555555555555555555555555555555555),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803C0000F000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFF0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C0000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_00(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_01(256'h5555555555555555555555555555555555555555555555555555757555555555),
    .INIT_02(256'h131313131313131313F3F3F3F3F3F3F3F3F3D3D1D1D1D1D1D1D1D1D1D1CEAEAE),
    .INIT_03(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_04(256'h3333333333333333333333333333131313131313131313131313131313131313),
    .INIT_05(256'h5555555555555555555555555555555555553535353535333333333333333333),
    .INIT_06(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_07(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_08(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_09(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0B(256'h5555555555555555555555555555555555555555555555555555757555555555),
    .INIT_0C(256'h1313131313F3F3F3F3F3F3F3F3F3F3F3F3F1D1D1D1D1D1D1D1D1D1CECECEAEAE),
    .INIT_0D(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_0E(256'h3333333333131313331313131313131313131313131313131313131313131313),
    .INIT_0F(256'h5555553535353535353535353535353535353535353335333333333333333333),
    .INIT_10(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_11(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_12(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_13(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_14(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_15(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_16(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3D1D1D1D1D1D1D1D1D1D1CECEAEAEAE),
    .INIT_17(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_18(256'h3313131313131313131313131313131313131313131313131313131313131313),
    .INIT_19(256'h3535353535353535353535353535353535353535353535353535353533333333),
    .INIT_1A(256'h5555555555555555555555555555555535353535355555555555555555553535),
    .INIT_1B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_20(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3D3D1D1D1D1D1D1D1D1B1B1AECEAEAEAE),
    .INIT_21(256'hF3F313131313F5F5F3F3F3F3F3F3F3F3F3F3F5F5F5F5F5F513131313F3F3F3F3),
    .INIT_22(256'h33131313131313131313131313131313131313131313131313F3F3F3F3F3F3F3),
    .INIT_23(256'h3535353535353535353535353535353535353535353535353533333533333333),
    .INIT_24(256'h3535355555555555555555555555553535353535353535353535353535353535),
    .INIT_25(256'h5555555555555555555555555555555555555555555555555555555555555535),
    .INIT_26(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_27(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_28(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_29(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2A(256'hF3F3F3F3F3F3F3F3F3F3F3F3D3D3D3D3D3D1D1D1D1D1D1D1D1B1B1AEAEAEAEAE),
    .INIT_2B(256'hF3F3F5F5F5F5F5F3F3F3F3F3F3F3F3F3F3F3F3F3F3F5F5F5F5F5F3F3F3F3F3F3),
    .INIT_2C(256'h151313131313131313131313131313131313131313F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_2D(256'h3535353535353535353535353535353535353535353535353535353515151313),
    .INIT_2E(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_2F(256'h5555555555555555555555555555553535353535353535353535353555555535),
    .INIT_30(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_31(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_32(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_33(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_34(256'hF3F3F3F3F3F3F3F3F3F3F3F3D3D3D3D3D3D1D1D1D1D1D1D1B1B1B1AEAEAEAEAE),
    .INIT_35(256'hF3F3F5F5F5F5F5F5F5F5F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F3F3F3F3F3F3),
    .INIT_36(256'h15131515131313131313131313131313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_37(256'h3535353535353535353535353535353535353535353535353533151515151515),
    .INIT_38(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_39(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_3A(256'h5555555555555555555555555555555555555555555555555555553535353535),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3E(256'hF3F3F3F3F3F3F3F3F3F3F3F3D3D3D3D3D3D1D1D1D1D1B1B1B1B1B1AEAEAEAE8E),
    .INIT_3F(256'hF3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F5F3F3F3F3F3F3),
    .INIT_40(256'h151315151515151313131315151513F3F3F3F3F3F3F3F3F3F3F3F3F5F5F5F3F3),
    .INIT_41(256'h3535353535353535353535353535353535353535353535353515151515151515),
    .INIT_42(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_43(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_44(256'h5555555555555555555555555555353535353555555555555555553535353535),
    .INIT_45(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_47(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_48(256'hF3F3F3F3F3F3F3F3F3F3F3F3D3D3D3D3D3D3D1B1B1B1B1B1B1B1AEAEAEAEAE8E),
    .INIT_49(256'hF3F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F3F3F3F3F3F3F3F3),
    .INIT_4A(256'h1313131315151513131313131313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4B(256'h3535353535353535353535353535353535353535353535353515151515151313),
    .INIT_4C(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_4D(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_4E(256'h5555555555555555555555555555353535353555555555555555553535353535),
    .INIT_4F(256'h5555555555555555555555555555555555555555555555555555555535353555),
    .INIT_50(256'h3535353555555555555555555555555555555555555555555555555555555555),
    .INIT_51(256'h5555555555555555555555555555555555553535353535353535353535353535),
    .INIT_52(256'hF3F3F3F3F3F3F3F3F3F3F3F3D3D3D3D3D1B1B1B1B1B1B1B1B1AEAEAEAEAE8E8E),
    .INIT_53(256'hF3F3F3F3F3F3F3F3F5F5F5F5F5F5F5F5F5F5F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_54(256'h1313131313131313131313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_55(256'h3535353535353535353535353515151515151515151515151315151515151313),
    .INIT_56(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_57(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_58(256'h3555555555555535353535353535353535353535353535353535353535353535),
    .INIT_59(256'h5555555555555555555555555555555555555555555555555535353535353535),
    .INIT_5A(256'h3535353535355555555555555555353535353535353535353535353535353535),
    .INIT_5B(256'h5555353535555535353535555555555535355555353535353535353535353535),
    .INIT_5C(256'hF3F3F3F3F3F3F3F3F3F3F3D3D3D3D3D3D1B1B1B1B1B1B1B1B1B1AEAEAEAE8E8E),
    .INIT_5D(256'hF3F3F3F3F3F5F5F5F3F3F5F3F3F5F5F5F5F5F3F3F3F5F3F3F3F3F3F5F3F3F3F3),
    .INIT_5E(256'h1313131515151513F5F5F5F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_5F(256'h3535353535353535353535351515151515151515151515151515151515151313),
    .INIT_60(256'h3535353535353535353535353535353515151515153535353535353535353535),
    .INIT_61(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_62(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_63(256'h3555555555553535353535353535353535353535353535353535353535353535),
    .INIT_64(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_65(256'h5535353535353535353535353535353535353535353535353535353535353535),
    .INIT_66(256'hF3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3B1B1B1B1B1B1B1B1AEAEAEAE8E8E8E),
    .INIT_67(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F5F5F5F5F3F3F5F5F5F3F3F3F3F3F3F3F3F3),
    .INIT_68(256'h15151515151515F3F3F3F3F3F3F5F3F3F3F3F3F3F5F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_69(256'h3535353535353535351515151515151515151515151515151515151513131313),
    .INIT_6A(256'h3535353535353535151515151515151515151515151515153535353535353535),
    .INIT_6B(256'h3535353535353535353535353535353535353535353535353515353535353535),
    .INIT_6C(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_6D(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_6E(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_6F(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_70(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3B1B1B1B1B1B1B1B1B1B1AE8EAE8E8E8E),
    .INIT_71(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F5F5F5F5F5F5F5F5F3F3F3F3F3F3F3D3D3),
    .INIT_72(256'h15F3F3F31515F5F3F3F3F5F3F3F5F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_73(256'h3535353535351515151515151515151515151515151515151515151515151313),
    .INIT_74(256'h1515151515151515151515151515151535351515151515151515353535353535),
    .INIT_75(256'h3535353535353535353535353535353535353535351515151515151515151515),
    .INIT_76(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_77(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_78(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_79(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_7A(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3B3B1B1B1B1B1B1B1B1B18E8E8E8E8E8E8E),
    .INIT_7B(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F5F5F5F5F5F5F5F5F5F5F3F3F3F3F3D3D3),
    .INIT_7C(256'h15F5F5F5F5F3F3F3F3F3F5F5F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_7D(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_7E(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_7F(256'h3535353535353535353535353535353535351515151515151515151515151515),
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
    .INITP_00(256'hFFFFFFFF800000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFEFFFFFFFFFC980000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFC000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFF060000000000000000000000000003),
    .INITP_09(256'hFFFFF83FC1FFFFFFFF8C0000000000000000000000000003FFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFC8000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FE3F033C1FFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01860001003FFFFFFFFE0000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFF8000000000007FFFFFFFFF0000000000000000000000000003F),
    .INITP_0E(256'h0000000007FFFFFFFFF0000000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFC000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_00(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_01(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_02(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_03(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_04(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3B3B3B1B1D1B1B1B1B1B1AE8E8E8E8E8E8E8C),
    .INIT_05(256'hF3D3D3D3F3F3F3F3F3F3F3F3F3F3F3F5F5F3F5F5F5D5D5F5F5D3D3D3D3D3D3D3),
    .INIT_06(256'h15F5F5F5F3F3F3F3F3F3F3F3F3F5F3F3F3F3F3F3F5F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_07(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_08(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_09(256'h3535353535353535353535353515151515151515151515151515151515151515),
    .INIT_0A(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_0B(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_0C(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_0D(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_0E(256'hD3D3D3D3D3D3D3D3D3D3D3B3D3B3B1B1B1B1B1B1B1B191918E8E8E8E8E8E8C8C),
    .INIT_0F(256'hD3D3D3D3D3D3D3D3D3D3D3D3D5D5D5D3D3D5D5D5D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_10(256'hF5F5F5F5F3F3F3F3F3F5F5F5F5D5D5D5D3D3D3D3D5D5D5D3D3D3D3D3D3D3D3D3),
    .INIT_11(256'h151515151515151515151515151515151515151515151515151515F5F5F5F5F5),
    .INIT_12(256'h1515151515151515151515151515151533335373937373739393737353551515),
    .INIT_13(256'h1515151515353515353515151515151515151515151515151515151515151515),
    .INIT_14(256'h3535353535353535353535353535353535353535353535351515151515151515),
    .INIT_15(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_16(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_17(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_18(256'hD3D3D3D3D3D3D3D3D3D3B3B3B3B3B1B1B1B1B1B1B1B19191918E8E8E8E8E8C8C),
    .INIT_19(256'hD3D3D3D3D3D3D3D3D3D3D3D5D5D5D5D5D3D5D3D3D3D3D3D3D3D3D5D3D3D3D3D3),
    .INIT_1A(256'hF5F5F5F5F3F3F3F3F3F5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D3D5D5D3D3D5D3D3),
    .INIT_1B(256'h3535131515151515151515151515151515151515151515151515F5F5F5F5F5F5),
    .INIT_1C(256'h151515151515151515353515151533337393B3D1D1B1B1B1AEB1919191735355),
    .INIT_1D(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_1E(256'h3535353515153535353535353535353535353535351515151515151515151515),
    .INIT_1F(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_20(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_21(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_22(256'hD3D3D3D3D3D3D3D3D3B3B3B3B3B3B1B1B1B1B1B1B1B191918E8E8E8E8E8E6E6C),
    .INIT_23(256'hD3D3D3D3D3D3D3D3D3D3D3D3D5D5D5D5D5D5D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_24(256'hF5F5F3F3F3F3F3F3F3F3F3D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D3D3D3D3D3),
    .INIT_25(256'h935333151515151515151515151515151515F5F515F5F51515F5F5F5F5F5F5F5),
    .INIT_26(256'h1515151515151515153333F5153393B1D1EEECECECCCCCCCECEECCCEF1F3D3B3),
    .INIT_27(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_28(256'h3535351515151535353535353535353515151515151515151515151515151515),
    .INIT_29(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_2A(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_2B(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_2C(256'hD3D3D3D3D3D3D3D3D3B3B3B1B3B3B1B1B1B1B1B1B19191918E8E8E8E8E8E8E8C),
    .INIT_2D(256'hD3D3D3D3D3D3D3D3D3D3D3D5D5D5D5D5D5D5D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_2E(256'hF5F3F5F5F5F5F3F3F3F3F3D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D3D3D3D3D3),
    .INIT_2F(256'hB19153333313131515151515151515151515F5F5F5F5F5F5F5F3F5F5F5F5F5F5),
    .INIT_30(256'h1515151515151515151335155393D1EEEEECEAEAECEAEAEAECECECECECEECECE),
    .INIT_31(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_32(256'h1515151515151515353535153515151515151515151515151515151515151515),
    .INIT_33(256'h1535353535353535353535353535353535353535353535353535353535353535),
    .INIT_34(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_35(256'h3535353535353535353535353535353535353535353535353535353535353535),
    .INIT_36(256'hD3D3D3D3D3D3B3B3B3B3B3B3B3B3B3B3B1B1B1B1B19191918E8E8E8E6E6EAEF1),
    .INIT_37(256'hD3D5D5D5D3D5D3D3D3D3D3D5D5D5D5D5D5D5D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_38(256'hF5F5F5F5F3F3F3F3D3D3D3D5D5D5D5D5D5D5D5D5D5D3D3D3D5D5D5D5D5D5D3D3),
    .INIT_39(256'hCECE9171533315F5F5F5F515151515F5F5F5F5F5F5F5F5F5F3F5F5F5F5F5F5F5),
    .INIT_3A(256'h1515151515151515151515518ECEEEECECECEAEAECEAEAEAECECEAEAEAECECEC),
    .INIT_3B(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_3C(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_3D(256'h3535351515151535353535353535353535353515151515151515151515151515),
    .INIT_3E(256'h3535353535353535353535151515151515151515151515151535353535351515),
    .INIT_3F(256'h3535151535353535353535353535353535353535353535353535353515151535),
    .INIT_40(256'hD3D3D3D3D3D3B3B3B3B3B3B3B3B3B3B3B1B1B1919191918E8E8E8E8E6E6E1197),
    .INIT_41(256'hD5D5D5D5D5D5D5D3D3D3D3D5D5D5D5D5D5D5D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_42(256'hF5F5F5F5F3F3F3D3D3D3D3D5D5D5D5D5D5D5D5D5D5D3D3D3D5D5D5D5D5D5D5D5),
    .INIT_43(256'hECECD1B193733315F5F5F5F5F51515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_44(256'h1515F5F5F5F5F5F5F513336EAAECECECECECECECEAC8EAEAECECEAEAEAEAECEC),
    .INIT_45(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_46(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_47(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_48(256'h1515151515151515151515151515151515151515151515151535353535351515),
    .INIT_49(256'h1515151515151515151515151515151515151535351515151535351515151515),
    .INIT_4A(256'hD3D3D3D3D3D3B3B3B3B3B3B3B3B3B3B3B1B1B191919191918E6E6E6E8EF1B9B7),
    .INIT_4B(256'hD5D5D5D5D5D5D5D3D3D3D3D5D5D5D5D5D5D5D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_4C(256'hF5F5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D3D3D3D5D5D5D5D5D5D5D5),
    .INIT_4D(256'hECEAECECEEF1F37535F5F5F51515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_4E(256'h1515F5F5F5F5F51553738ECCECEEEEEEECECECEACAECCACAEAEAE8EAEAECCAEC),
    .INIT_4F(256'h151515151515151515151515151515151515151515F5F5F5F5F5151515151515),
    .INIT_50(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_51(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_52(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_53(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_54(256'hD3D3D3D3D3D3B3B3B3B3B3B3B3B3B3B3B1B1B19191919191918E8EAE1111B9B9),
    .INIT_55(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D3D3D3D5D5D3D3D3D3D3D3D3D3D3),
    .INIT_56(256'hF5F5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_57(256'hECEAECECECEEF1733515F5F515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_58(256'h1515F5F5F5F3F573918EAECEEEEEEECCECECECEAEACACACAEAEAE8EAEAE8C8EA),
    .INIT_59(256'hF5F5151515151515151515F5F5F5151515151515F5F5F5F5F5F51515F5F51515),
    .INIT_5A(256'h151515151515151515151515151515151515151515151515151515F5F5F5F5F5),
    .INIT_5B(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_5C(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_5D(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_5E(256'hD3D3D3D3D3D3B3B3B3B3B3B3B3B3B3B3B1B1B19191919191918EAE3375537575),
    .INIT_5F(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D3D3D3D5D5D3D3D3D3D3D3D3D3D3),
    .INIT_60(256'hF5F5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_61(256'hECEAECECECEACC91713315F5F5F5F5F5F5F5F5F3F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_62(256'hF5F5F5F5F5F31391AEAED1CECCCCCCAACCECECEAECCACAEAEAECEAEAEAC8C6EA),
    .INIT_63(256'hF5F5F51515F5F5F5F51515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F515F5F5F5F5),
    .INIT_64(256'h151515151515151515151515151515151515151515151515151515F5F5F5F5F5),
    .INIT_65(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_66(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_67(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_68(256'hD3D3D3D3D3D3B3B3B3B3B3B3B3B3B3B3B1B1B1919191919191CE3395D7D9D9DB),
    .INIT_69(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D3D3D3D3D3D3D3D3D3),
    .INIT_6A(256'hF5F5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_6B(256'hEAEAECECECECECECCEB19315F5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_6C(256'hF5F5F5F5F515538ECECCACACCCAAAAAACACCCACACACAEAEAEAECECEAC8A6A6E8),
    .INIT_6D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_6E(256'h151515151515151515151515151515151515151515F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_6F(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_70(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_71(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_72(256'hD3D3D3D3D3D3D3B3B3B3B3B3B3B3B3B3B1B1B19191918E8E8E33752EB7D9D9D9),
    .INIT_73(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D3D3D3D3D3D3D3),
    .INIT_74(256'hF5F5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_75(256'hE8E8EAEAEAECECECECCCB133F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_76(256'hF5F5F5F5F5132A8CACAC8AACAAA8AAAACCCCCCAAAAC8C8EAEAECEAC8A6A6A6C8),
    .INIT_77(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_78(256'h151515151515151515151515151515151515151515F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_79(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_7A(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_7B(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_7C(256'hD3D3D3D3D3D3D3D3D3D3D3B3B3B3B3B1B1B1B19191AE8E8ECE97955151B7FBD9),
    .INIT_7D(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D3D3D3D3D3D3D3),
    .INIT_7E(256'hF5F5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_7F(256'hC8E8E8E8E8EAEAECECCCAC713313F5F3F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
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
    .INITP_00(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFF0F80000000000000000BFFFFFF),
    .INITP_01(256'h000000000000FFFFFC380000000000000000000007FFFFFFFFFE000000000000),
    .INITP_02(256'h0000000000000000000000000FFFFFFFFFFF00000000000000000000000003FF),
    .INITP_03(256'h000000000FFFFFF87FFF00000000000000000000000007FF0000000000007FF8),
    .INITP_04(256'h3FFFE000000000000000000000000FFF0000000000001F800000000000000000),
    .INITP_05(256'h0000000000001FFF00000000000000000000000000000000000000001FFFFFF0),
    .INITP_06(256'h00000000000000000000000000000000000000003FFFFFC03FFFE00000000000),
    .INITP_07(256'h0000000000000000000000003FFFFF803FFFF800000000000000000000007FFF),
    .INITP_08(256'h00000001FFFFC0001FFFF80000000000000000000007FFFF0000000000000000),
    .INITP_09(256'h0FFFFE000000000000000000000FFFFF00000000000000000000000000000000),
    .INITP_0A(256'h00000000000FFFFF0000000000000000000000000000000000000003FFF80000),
    .INITP_0B(256'h0000000000000000000000000000000000000003FFF800001FFFFF0000000000),
    .INITP_0C(256'h000000000000000000000003FFF0C0003FFFFF800000000000000000001FFFFE),
    .INITP_0D(256'h00000003FFE3E0003FFFFF800000000000000000007FFFFC0000000000000000),
    .INITP_0E(256'hFFFFFF8000037FFFC700000000FFFFFC00000000000000000000000000000000),
    .INITP_0F(256'hFFFF000001FFFFF80000000000000000000000000000000000000007FFC6F000),
    .INIT_00(256'hF5F5D3F315EC288A8C8C8AAA8A88A8AACACCAAAAA8C8C8C8EAEAEAC8A8A6A6C6),
    .INIT_01(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_02(256'h15F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_03(256'h151515151515151515151515151515151515151515151515F5F5F5F515151515),
    .INIT_04(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_05(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_06(256'hD3D3D3D3D3D3D3D3D3D3D3B3B3B3B3B3B1B1B19191AE0E739393B5B5B5B5B571),
    .INIT_07(256'hF5F5F5F5F5F5F5F5D5D5D5F5F5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D5D3D3D3D3),
    .INIT_08(256'hF5F5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D5F5F5F5F5D5D5D5D5D5D5D5D5D5F5F5),
    .INIT_09(256'hC6C6E6E6E8EAECECECECECF3B35315D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_0A(256'hF5F5F5CCA24A8C8C8C6A8A88684688886688A8A8CACACAEAEACAC8CACAA8A6A6),
    .INIT_0B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_0C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_0D(256'h151515151515F5F5F5F5151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_0E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F515151515151515151515151515151515),
    .INIT_0F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_10(256'hD3D3D3D3D3D3D3D3D3D3D3B3B3B3B3B3B1B1B191B1CE73939395B5D7F9F9D5F7),
    .INIT_11(256'hF5F5F5F5F5F5F5F5D5D5F5F5F5F5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D3D3),
    .INIT_12(256'hF5F5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D5F5F5F5F5D5D5D5D5D5D5D5D5D5F5F5),
    .INIT_13(256'hA8A6C6E6E8EAECECEAEAECF1F3B35315F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_14(256'hD5D5F184288C686A6A6A8AAA8866666888A8CACCCCCCCACACACACACCAA684688),
    .INIT_15(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5),
    .INIT_16(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_17(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_18(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5151515151515151515151515F5F5F5),
    .INIT_19(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_1A(256'hD5D3D3D3D3D3D3D3D3D3D3B3B3B3B3B3B19191B1D173B3B3D79393B7D7D7D7D5),
    .INIT_1B(256'hF5F5F5F5F5F5F5F5D5F5F5F5F5F5F5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_1C(256'hF5F5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_1D(256'hE646C6C6E8EAECECECEAEAECEEF1F593F5D5F5F3F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_1E(256'hD5F5A6E68C8A486A686AACAA8A888888AACAECCECEACACACCCA8A8AC286282A4),
    .INIT_1F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5),
    .INIT_20(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_21(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_22(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5151515151515F5F5F5F5F5F5F5),
    .INIT_23(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_24(256'hD5D3D3D3D3D3D3D3D3D3D3B3B3B3B3B3B191B1D111B3D3D5D7B52C9393D5F7B3),
    .INIT_25(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_26(256'hF5F5F5F5F5D5D5D5F5F5F5D5D5D5D5D5F5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_27(256'h62E4A6C6E6E8EAECECECECECECECCEAE331313F3F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_28(256'hD3F3C4AE8C266C8C6A8AACACAA8888CCCECED1D1D3B1AECEACAA6A28A4222242),
    .INIT_29(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D5),
    .INIT_2A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_2B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_2C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_2D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_2E(256'hD5D3D3D3D3D3D3D3D3D3D3B3B3B3B3B3B3D1EE2E712AB3F7F7F9D7D7D7D7D591),
    .INIT_2F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_30(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_31(256'h428284C6E6E8E8EAECECECECECECECCCB17113F3F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_32(256'hF5CE6AAC484A4E6E6A4A8CAE8A688AAE91B1B39595918EACCC48C66242222222),
    .INIT_33(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D5),
    .INIT_34(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_35(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_36(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_37(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_38(256'hD5D3D3D3D3D3D3D3D3D3D3D3B3D3D3B1D1135171B16EB3D7D5F9F9F9D5B5B3D5),
    .INIT_39(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D5D5D5D5D5D5),
    .INIT_3A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_3B(256'h226286C6C6E6E8E8EAECEEEEECECECECEEAE713313F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_3C(256'hD1A68C6A2A4E51B18E6E93918E6C9195979797777773916E6A82644422222222),
    .INIT_3D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D5),
    .INIT_3E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_3F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_40(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_41(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_42(256'hD5D3D3D3D3D3D3D3D3D3D3D1D1133533D5B5D7D7B5F7D7B5B5F7F5F5F7D5D591),
    .INIT_43(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D5D5D5),
    .INIT_44(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_45(256'h42428024A4E6E6ECEAEAEAECECECEEEEEAEAECCE71F3F5F5F5F5F5F5F5F5F5F5),
    .INIT_46(256'h2E7173535577977195797B79795B3B3F3B13CE06040222202244442222224242),
    .INIT_47(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F311),
    .INIT_48(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_49(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_4A(256'hD5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_4B(256'hF5F5F5F5F5F5F5F5F5D5D5F5F5F5F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5),
    .INIT_4C(256'hD5D3D3D5D3D3D3D3D3D3D3D13397DBB5B5D5D7D7F9D7D7D7B5D5D5F7F5B3B3D3),
    .INIT_4D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5),
    .INIT_4E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_4F(256'h422262C086E8E8ECECEAEAEAEAEAEAEAEAEAECEED15315F5F5F5F5F5F5F5F5F5),
    .INIT_50(256'h53777755799B99395B5D5D5D3DFD9B9B4C666444444442444444422222222242),
    .INIT_51(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F51353),
    .INIT_52(256'hF5F5F5F5F5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_53(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_54(256'hF5F5F5F5D5D5D5D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_55(256'hF5F5F5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5D5D5D5),
    .INIT_56(256'hD5D3D3D3D3D3D3D3D3D3D3EE3195F9D5D5D5D7D7D7D7F7F9F9D5D5D5B3B16E6E),
    .INIT_57(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5),
    .INIT_58(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_59(256'h42424002A8E8E8EAEAEAEAE8EAEAEAEAECECECECEE8E5113F5F5F5F5F3F5F5F5),
    .INIT_5A(256'h777B7957999B9B3B5F5F3F5F3FDB330A44846242422042646442424242422222),
    .INIT_5B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F51577),
    .INIT_5C(256'hF5F5F5F5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_5D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_5E(256'hF5F5D5D5D5D5D5D5D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_5F(256'hF5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_60(256'hD5F3F3D3D3D3D3D3D3D3F35173D7D7B5B5B3D5F7D5D5D7F9F9D7F7D591D30CA6),
    .INIT_61(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5),
    .INIT_62(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_63(256'h22200266A6C6E6E8E8E8E8E8E8EAEAEAECECECECECAC8E5113F5F3F3F3F3F5F5),
    .INIT_64(256'h799BBBBBBBBBBD7F7F9F7F5FFB91AAE64808EA64204464644442424242422222),
    .INIT_65(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F57B59),
    .INIT_66(256'hD5D5D5D5D5D5D5F5F5F5F5F5F5F5F5F5F5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_67(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5),
    .INIT_68(256'hD5D5D5D5D5D5D5D5D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_69(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_6A(256'hF5F3F3F3D3D3D3D3F3133395D7D7B5B59393B5D5B391B3D5D5D7D78EB1D5C866),
    .INIT_6B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_6C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_6D(256'h40C48686A4A4C6E8E8E8E8E8E8EAEAEAEAEAEAECECCAAA6E31F5F5F3F3F3F5F5),
    .INIT_6E(256'hBDBDDDDDDDBDBD9F9F9F9FD54A664A88A84628C8004464644442424242422222),
    .INIT_6F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5F57B59),
    .INIT_70(256'hD5D5D5D5D5D5D5F5F5F5F5F5F5F5F5F5F5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_71(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5),
    .INIT_72(256'hD5D5D5D5D5D5D5D5D5D5D5D5D3D3D3D3D3D3F5D5D5D5F5F5F5F5F5F5F5F5F5F5),
    .INIT_73(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_74(256'hF5F5F5F5F3F3F5F3335393D7D7B5B5D5D7B5B5B5B393B3B3D5B5D56CD391ACB1),
    .INIT_75(256'h1515F5F5F5151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_76(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F51515F5151515151515151515151515151515),
    .INIT_77(256'h2888A6A484A4C4E6E8E8E8E8E8EAEAE8E8E8EAEAECCACAAC8EF5F5F5F3F3F5F5),
    .INIT_78(256'hDFDDDFDFDDDDBF9F7F3DFB68E84A48C0AEE6A40A244444444444444444420020),
    .INIT_79(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D3177B9D),
    .INIT_7A(256'hD5D5D5D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_7B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5),
    .INIT_7C(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5F5F5F5F5F5F5F5),
    .INIT_7D(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_7E(256'hF5F5F5F3F3F3D55393936ED5D7B5D7F9D7D7D7D5D7F7F7D5F7912CB531AEAEAE),
    .INIT_7F(256'h15151515151515151515151515151515F5F5F5F5F5F5F5F5F5F5F3F3F5F5F5F3),
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
    .INITP_00(256'h000000000000000000000000000000000000000FFE0C7003FFFFFFE0001FFFFF),
    .INITP_01(256'h00000000000000000000001FFC0CE003FFFFFFF0003FFFFFFFFF000001FFFFF0),
    .INITP_02(256'h0000001FF807E007FFFFFFF807FFFFFFFFFFC80001FFFF600000000000000000),
    .INITP_03(256'hFFFFFFF807FFFFFFFFFFC8103FFFFF0000000000000000000000000000000000),
    .INITP_04(256'hFFFFFFA87FFFFF00000000000000000000000000000000000000003FF003803F),
    .INITP_05(256'h000000000000000000000000000000000000003FE000007FFFFFFFFC87FFFFFF),
    .INITP_06(256'h0000000000000000000000BFC07003FFFFFFFFFFFFFFFFFFFFFFFFE67FFFFE00),
    .INITP_07(256'h0000007001003FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFF80000000000000000000000000000000000000000700200FFFC),
    .INITP_0A(256'h0000000000000000000000000000000000000043FE00FFFCFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h00000000000000000000007FE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INITP_0C(256'h000003FC0003FFFBFFFFFFFFFFFFFFFFFFFFFFEFFFFFFC000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFFFFE0000000000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFE0000000000000000000000000000000000000401FE0060FFFFB),
    .INITP_0F(256'h000000000000000000000000000000000003E000303FFFE7FFFFFFFFEFFFFFFF),
    .INIT_00(256'hF5F5F5F5F5F5F5F5F5F5F5151515151515151515151515151515151515151515),
    .INIT_01(256'hACA6C6A4A4A4C6E8E8E8E8E8EAEAEAEAE8E8E8E8E8EAEACACC8E33F5F5F5F5F5),
    .INIT_02(256'hDDFFDFDFBF9F7F7753910286A8A6404260C6C60A4664646464446442424253D7),
    .INIT_03(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F559BDBDDD),
    .INIT_04(256'hD5D5D5D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_05(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5),
    .INIT_06(256'hD5D5D5D5D5D5D3D3D3D5D5D5D3D3D3D3D3D3D5D5D5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_07(256'hD5D5D5D5D5D5D5D5D5D5D5D3D3D3D3D5D5D5D5D5D5D5D5D3D3D5D5D5D5D5D5D5),
    .INIT_08(256'hF3F3F3F3F3F3F50C4C91D5F7D7D7F9F9F9D7D7F7F7F7D5D5914C2E0EEEB1AEAE),
    .INIT_09(256'h15151515151515151515151515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3),
    .INIT_0A(256'hF5F5F5F5F5F5F5F5F5F515151515151515151515151515151515151515151515),
    .INIT_0B(256'hD1A8A4A6C6C6C6E6E6E8E8EAEAEAEAEAE8E8E8EAEAE8C8C8EC8C5113F5F5F5F5),
    .INIT_0C(256'hFDFFDFBF7D5DF931082644A664C8A04004A886EA22446464646466642220B7B3),
    .INIT_0D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F359BDBDDDDD),
    .INIT_0E(256'hD5D5D5D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_0F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5),
    .INIT_10(256'hD5D5D5D5D5D5D3D3D3D5D5D5D3D3D3D3D3D3D3D3D3D3D3F5F5F5F5F5F5F5F5F5),
    .INIT_11(256'hD5D5D5D5D5D5D5D5D5D5D5D3D3D3D3D5D5D5D5D5D5D5D5D3D3D5D5D5D5D5D5D5),
    .INIT_12(256'hF5F3F3F3F3F3F30C4EB3F7F9F9F9F9F9D9D7F7F9F9D56E6EE80E11CECEB1AEAE),
    .INIT_13(256'h151515151515151515151515151515151515F5F515F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_14(256'hF5F5F5F5F5151515151515151515151515151515151515151515151515151515),
    .INIT_15(256'hD58A84A6C6C6C6E6E6E6E8E8EAEAE8E8E8E8E8E8E8EAE8E8C8CC8E5113F5F5F5),
    .INIT_16(256'hFDFDBD9D1DDB756C244464C8A222C682A8280A846464646666440020CA75FBF9),
    .INIT_17(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F37BBFDDDDFD),
    .INIT_18(256'hD5D5D5D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_19(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5),
    .INIT_1A(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D3D3D3D5D5D3F5F5F5F5F5F5F5F5F5F5),
    .INIT_1B(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_1C(256'hF3F31313131313737193B3D7F9F9F9F9D9F9F7F7F7B36E51A6EED1AEB1D1B1B1),
    .INIT_1D(256'h151515151515151515151515151515151515F5F515F5F5F5F5F5F515F5F5F5F5),
    .INIT_1E(256'hF5F5F5F5F5151515151515151515151515151515151515151515151515151515),
    .INIT_1F(256'hB36A86A6A4A4C6C6E6E6E6E8E8E8E8E6E6E8E8E8E8E8C8C6C8CAAC6E33F5F5F5),
    .INIT_20(256'hFBFDBF3BD7732E00426240A4C68064C646C686668666668644660E97FDFDFBFB),
    .INIT_21(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F31559BDDDFDFD),
    .INIT_22(256'hD5D5D5D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_23(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5),
    .INIT_24(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D3D3D3D5D3D3F5F5F5F5F5F5F5F5F5F5),
    .INIT_25(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_26(256'hF313131333335395B5B5D7D5B5F7F9D9FDF9D7D5D593950CA8D1D1B1B1B1B1B1),
    .INIT_27(256'h15151515151515151515151515151515151515151515151515F515F513F5F5F3),
    .INIT_28(256'h15F5F5F5F5151515151515151515151515151515151515151515151515151515),
    .INIT_29(256'h914A868484A4A4C6C6E6E6E8E8E8E8E6E6E6E6E8E8E8E8C8C8C8CA8C5113F5F5),
    .INIT_2A(256'hDBDB17D7B14602640020A6EAEAC6A4826264668666420000C8D9FDFDFDFDFBF9),
    .INIT_2B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F5F5F3F53557DDDDFBFB),
    .INIT_2C(256'hD5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5F5F5F5F5F5F5F5),
    .INIT_2D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5),
    .INIT_2E(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D3D3F3F3F5F5F5F5F5F5F5F5F5),
    .INIT_2F(256'hD5D5F3F3F3D3D3D3D5D5D5D3D3D3D3F5F5F5D3D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_30(256'hF31313335395B7D7D7F9F7F7B1D5FBD9F9F9F7F5B17131EEF1D1D1B1B1B1B1B1),
    .INIT_31(256'h151515151515151515151515151515151515151515151515151515F3F31515F5),
    .INIT_32(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_33(256'h4E48648484A6C6C6C6C6C6E8E8E8E8E6E6E6E6E8E8E8EAEAE8C6A8AA8E531515),
    .INIT_34(256'hD9B9914C46426442C8755151C88664444464868600CA5597FDFDFDFBFBFBDBB9),
    .INIT_35(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F515F377BBDDFDFBFB),
    .INIT_36(256'hD5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5F5F5F5F5F5F5F5),
    .INIT_37(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5),
    .INIT_38(256'hF5F5F5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D5D3D3D3F3F3F5F5F5F5F5F5F5F5F5),
    .INIT_39(256'hD5D3F3F3F3F3F3D3D5D5D5D3D3D3D3F5F5F5D3D3D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_3A(256'h13153373B7F7F7D5D3D7B5F5F9F7B1D59371D5D39175F1D1D1D1D1D1D1D1B1B1),
    .INIT_3B(256'h1515151515151515151515151515151515151515151515131313131315155535),
    .INIT_3C(256'h1313131315151515151515151515151515151515151515151515151515151515),
    .INIT_3D(256'h2A668484A6A6C6A6A6A6A6C6E8E8E8E6E6E6E8E8E8E8E8E8E8EAECECE8CC3313),
    .INIT_3E(256'h884444424242200CA64062424242648422881197DBFDFDFDFBFBF9F9F9F937CE),
    .INIT_3F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D38E4846AA2E4E0AC6E8A444),
    .INIT_40(256'hD5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_41(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5),
    .INIT_42(256'hF3F5F5F5F5F5F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F5F5F5F5F3F3F3F5F5F5),
    .INIT_43(256'hF5F5F5D5F5F5F5F3D5D5F5F5F5F5F5F5F5F5F5F5F3F3F3F5F5D5F5F5F5F5F5F5),
    .INIT_44(256'hB975B5F9FBF9F9D5D5F9D7F5F7F7B3D5D5916E8E9113F3F3F1D1D1D1D1D1D1D1),
    .INIT_45(256'h151515151515151515151515151515151515151515151513131313133533D9D9),
    .INIT_46(256'h1313131315151515151515151515151515151515151515151515151515151515),
    .INIT_47(256'h688484A6A6A6A4848484A4C6C6E8E6E6E6E6E6E8E8E8EAEAEAEAECECEACA7133),
    .INIT_48(256'h00000086A6E82EC8A684646464624424139BBBFBFBFBF9F9F9F9F9F9F9FBD1AA),
    .INIT_49(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3D1AC6A246888CA2C0A0AE8A46020),
    .INIT_4A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_4B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_4C(256'hF3F3F3F3F3F5F5F3F3F3F3F3F3F3F5F5F3F3F3F3F3F3F3F3F3F5F5F5F5F5F5F5),
    .INIT_4D(256'hF5F5F5F5F5F5F5F3F5D5F5F5F5F5F5F5F5F5F5F5F3F3F3F5F5F5F5F3F3F3F5F5),
    .INIT_4E(256'hD7B5F7F9FBFBF9D5F7FBFBF9F5D3B3B3D76E2C6E51F3F1F1F1D1D1D1D1D1D1D1),
    .INIT_4F(256'h15151515151515151515151515151515151515151515151515131335330ED9D9),
    .INIT_50(256'h1513131315151515151515151515151515151515151515151515151515151515),
    .INIT_51(256'h86A4A6A6A6848484646484A6C6C6C6C6E6E6E6E6E8E8E8EAEAEAEAEAECCA8E53),
    .INIT_52(256'h735373734E4E71848462424444668AAC9BBDDDFBFBF9F9F9F9F9F9F9F999CCEA),
    .INIT_53(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F38E6846462444AACAEA2EEAEAEAC82C31),
    .INIT_54(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5F5F5F5F5F5F5F5F5F5),
    .INIT_55(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_56(256'hF3F3F3F3F3F3F3F3F3F3F3F3F5F5F5F5F3F3F3F3F3F3F3F3F3F5F5F5F5F5F5F5),
    .INIT_57(256'hF5F5F5F5F5F5F3F3F5F5F5F3F3F5F5F5F5F5F5F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_58(256'hD9D7F9FBFBFBFDF9FBFDFFF9D793D7D59371939351F3F3F3F3D1D1D1D1D1D1D1),
    .INIT_59(256'h15151515151515151515151313131313151515151513151515133355959795B7),
    .INIT_5A(256'h3335131515151515151515151515151515151515151515151515151515151515),
    .INIT_5B(256'hA6A4A6A6A4848484848484A4A4C6C6C6C6C6C6E6E6E8E8E8E8E8EAECEAEAAC51),
    .INIT_5C(256'h932E0CC88262206262626444266C1757DBFBFBFBF9F9F9F9F9F7F7F7D7354C8A),
    .INIT_5D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F3D16A24464646466688A8EC0E0E5397B7D7B5),
    .INIT_5E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5F5F5F5F5F5F5F5F5),
    .INIT_5F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_60(256'hF3F3F5F5F5F5F3F3F3F3F3F5F3F3F3F3F5F5F5F5F5F5F3F3F3F5F5F5F5F5F5F5),
    .INIT_61(256'hF5F5F5F5F3F3F3F3F5F5F3F3F3F3F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3),
    .INIT_62(256'hFBD9FBFBFBFDFDFBFDFDFDFBFBF9B7952A93B7733113F3F3F3D1D1D1D1D1D1D1),
    .INIT_63(256'h151515151515151515151513131313131515151513131313137753EC51D951B7),
    .INIT_64(256'h5333131515151515151515151515151515151515151515151515151515151515),
    .INIT_65(256'hA6A68484A4A6A6A6A6A6A6A6C6C6C6C6C6C6C6E6E6E8E8E8E8E8E8EAEAEACC8E),
    .INIT_66(256'h80604062624062C8CAA866688ED5599BF9FBFBFBFBF9F9F9F7F7F7F795D148A6),
    .INIT_67(256'hF5F5F5F5F5F5F5F5F5F5F5F3CE6802004442446688AA0E5395B9D9B79551C880),
    .INIT_68(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_69(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_6A(256'hF3F3F5F5F5F5F3F3F3F5F5F3F3F3F3F3F5F5F5F5F5F5F3F3F3F5F5F5F5F5F5F5),
    .INIT_6B(256'hF5F5F3F3F3F3F3F3F3F3F3F3F3F3F3F5F5F5F5F5F5F5F5F3F3F3F3F5F5F5F5F3),
    .INIT_6C(256'hFBDBFBFBFBFBFBFDFDFDFDFBFBD9957171D97533111515F3F3F1F1D1D1D1D1D1),
    .INIT_6D(256'h151515151515151515151513131313131313151313131313337575EA7395B7B7),
    .INIT_6E(256'h8E33131315151515151515151515151515151515151515151515151515151515),
    .INIT_6F(256'h8686848484A6A6A6A6C6C6C6C6C6C8E6C6C6E6E8E8E8E8E8E8E8E6E8E8EAECCC),
    .INIT_70(256'hC6C68440622C5186864468B11779DBFBF9F9F9F9F9F9F9F7F7F7F79553EE4686),
    .INIT_71(256'hF5F5F5F5F5F5F5F3F515F568002244644466EE115599BBB9B74E08C4A282A4C6),
    .INIT_72(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_73(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_74(256'hF5F5F5F5F5F5F5F5F5F5F5F5F3F3F3F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_75(256'hF5F5F5F5F5F3F3F3F3F3F3F3F3F3F3F3F3F3F5F5F5F5F5F5F3F3F3F5F5F5F5F5),
    .INIT_76(256'hD9D9D7F9B7D9FDFDFDFBFBD9B56E6E91531313F3F3F3F3F3F1F1F1D1D1D1D1D1),
    .INIT_77(256'h15151515151313131313131313131313131315151515133395B571B5935173D9),
    .INIT_78(256'hEC9115F515131315151515131313131313353535353535353535351515151515),
    .INIT_79(256'h646464648484A4A6A6A6A6C6E8E8E8E8E8E8EAEAEAE8E8E8E8E8EAEAECEAE8EA),
    .INIT_7A(256'h20A83131A8202086AAEE55D9F9F9F9F9F9F9F9F9F9F7F7F7F7D5536E8E0A6464),
    .INIT_7B(256'hF5F5F5F5F5F5F5F16802226686CA1153775511CE660000448886666442206420),
    .INIT_7C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_7D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_7E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F3F3F3F3F5F5F5F5F5F5F5F5F5F3F3F3F3F5F5F5),
    .INIT_7F(256'hF3F3F5F5F5F3F3F3F5F3F3F3F3F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F5F5),
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
    .INITP_00(256'h0000000000000000041F07E0C0FFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INITP_01(256'h00387C1F81FFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFE7FFFFFC0000000007FFF0000000000000000000000),
    .INITP_03(256'hFFFFFC2EFFFFE0000026007FFF8F0000000000000000000020FF000E63FFFF8F),
    .INITP_04(256'hFFFFFFFFFFFFFC000000000000000000039EE0FC7FFFFF1FFFFFFFFFFFFFFFFF),
    .INITP_05(256'h00000000000000040EE0F7F01FFFFE1FFFFFFFFFFFFFFFFFFFFFF801FFFFE000),
    .INITP_06(256'h7FC0FFC0FFFFF9FE3FFFFFFFFFFFFFFFFFFFFC5FFEFFFC00FFFFFFFFFFFFFE00),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFF07FFFFFE00FFFFFFFFFFFFFFF80000000000000002),
    .INITP_08(256'hFFFFFF87FFFFFE00FFFFFFFFFFFFFFF80000000000000005C7F0FF01FFFFFBFF),
    .INITP_09(256'hFFFFFFFFFFFFFFF80000000000000003FFF8FC03FFFFF3FFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hE0000000000000371FFCF807FFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFDF3FFFF00),
    .INITP_0B(256'h1FFEF03FFFFFC71FFFFFFFFFFFFFFFFFFFFFFFFCFFFFFF00FFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFC5FFFFF80FFFFFFFFFFFFFFFFE00000000000007F),
    .INITP_0D(256'hFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFE000000000003FFFFFFC07FFFFF07CF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFC00000000FFFFFFFFF07FFFFFF066FFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFF00000001FFFFFFFDC1FFFFFFE047FFFFFFFFFFFFFFFFFFFFEFFFDFFFFFFC0),
    .INIT_00(256'hB5B5B595D9FBFDFBFBFBFB952C2C91B513F3F3F3F3F3F3F3F3F1F1D1D1D1D1D1),
    .INIT_01(256'h15151515151313131313131313131313131313151515135395B5719395955173),
    .INIT_02(256'hEACE351515151515151515131313131313353535353535353535353535351515),
    .INIT_03(256'h444464646484A6C6C6C6C6C6E8E8E8E8E8E8E8EAEAE8E8E8E8E8E8EAEAEAE8E8),
    .INIT_04(256'h3375A864868484CC3177B9F9F9F9F9F9F9F9F7F7F7F7F7F7F573D1716C064444),
    .INIT_05(256'hF5F5F5F5F315F1020066660E31755333AAAAAACCF1131313131313F1CEEE00A8),
    .INIT_06(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F3F5F5F5F5),
    .INIT_07(256'hF3F3F3F3F3F3F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_08(256'hF5F5F5F5F5F5F5F3F5F5F5F5F3F3F3F3F5F5F5F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_09(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F5F5F5F5F5F5F5F5F5F5F5F5F3F3F3F3F5),
    .INIT_0A(256'hB72C4E4ED7FBFBF9F9F7B50A0C7193953313F3F3F3F3F3F3F3F3F1F1F1D1D1D1),
    .INIT_0B(256'h35351313131313131313131313131313131313151515353171B393932C73B7D7),
    .INIT_0C(256'hE8EA731515151515151515131313353535333333333333333333333333333535),
    .INIT_0D(256'h2424648484A6C6E8E8E8E8E8E8EAEAEAE8E8EAEAEAEAEAEAEAEAEAEAEAEAE8E8),
    .INIT_0E(256'h31EC8464A6A6C85175D9D9F7F7F7F7F7F7F7F7F7F7F7F7F5F72A4EAEA8264444),
    .INIT_0F(256'hF5F5F5F5F3AC664488CC313311CEACCEF31315151515F5F5F5F5F51513135555),
    .INIT_10(256'hF5F5F5F5F5F5F5F3F3F3F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F5F5F3F5),
    .INIT_11(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_12(256'h1313131313131313F3F3F3F3F3F3F3F3F3F3F5F5F5F5F3F3F3F3F3F3F3F3F3F3),
    .INIT_13(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F5F5F5F5F5F5F5F5F5F515151513131313),
    .INIT_14(256'h934E514EB5D7F9F7F5D3B373757575751313F3F3F3F3F3F3F3F3F1F1F1D1D1D1),
    .INIT_15(256'h3535131313131313131313131313131313131315151513AA40D7B5D795B7D7B5),
    .INIT_16(256'hE8E88E5333151515151515131313353535333333333333333333333333333535),
    .INIT_17(256'h020486A6C8C8C8E8E8E8E8EAEAECECEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EAEA),
    .INIT_18(256'h862E0CC8C8E82CD9F9D9F7F5F5F7F7F7F7F7F7F7F7F7F7F7732C4CA806448644),
    .INIT_19(256'hF3F315CE460066EC1133311111131515F5F3F5F5F5F5F5F5F5F5F3F335771186),
    .INIT_1A(256'hF5F5F5F5F5F5F5F3F3F3F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_1B(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_1C(256'h131313131313131313F3F3F313131313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_1D(256'hF3F3F3F3F3F3F3F3F3F315F3F31515F3F5F5F5F5F5F5F5F5F515151513131313),
    .INIT_1E(256'h2E7395B593D7F7F5D5B3937353333313131313F3F3F3F3F3F3F3F3F1F1D1D1D1),
    .INIT_1F(256'h35351313131313131313131313131313151515151535F16642EA2CEA2E7351EA),
    .INIT_20(256'hEAEAECD153151515151515151313353535333333333333333333333333333535),
    .INIT_21(256'h2244A6A8C8C8C8E8E8E8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_22(256'hEC750E7393B3B3F9F9F7F7F5F5F5F5F5F5F7F7F7F7F7F7956CAECA064686A8A8),
    .INIT_23(256'hF3F38A0044AA111311F1F113131515F3151515F5F5F5F5F515133599991166CC),
    .INIT_24(256'hF5F5F5F5F3F3F3F3F3F3F3F5F5F5F5F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_25(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_26(256'h13131313131313131315151515151515131313131313F3F3F3F3F3F3F3F3F3F3),
    .INIT_27(256'h1313131313131313151515151515151515151515151515151515151515131313),
    .INIT_28(256'h2E4E93717393B3D59171953333131313131313F3F3F3F3F3F3F3F3F1F1F1D1D1),
    .INIT_29(256'h333513131313131313131333131313131515151513EE66444220848220A6EA2E),
    .INIT_2A(256'hEAEAEAEC91533315151515151313353535333333333333333333333333333333),
    .INIT_2B(256'h686886A6A6A8C8E8E8E8E8E8EAEAEAEAEAEAEAEAEAEAEAEAEAECECECEAEAEAEA),
    .INIT_2C(256'hCAC8E8B5F9F9F7F7F7F7F7F5F3F5F5F5F5F5F5F7F7D793CC6EAAE8264466A888),
    .INIT_2D(256'hF3CE00AA115555F3131513F3F5F5F5F513151315F3131313139BBB55A886CAA8),
    .INIT_2E(256'hF5F5F5F5F3F3F3F3F3F3F3F3F5F5F5F3F5F5F5F5F5F5F5F5F5F5F5F5F515F5F3),
    .INIT_2F(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_30(256'h1313131313131313131313151515151513131313131313F3F3F3F3F3F3F3F3F3),
    .INIT_31(256'h1313131313131313151515151515151515151313131313131315151513131313),
    .INIT_32(256'h2E2C4E71937371EA3133333535131313131313131313F3F3F3F3F3F3F1F1F1F1),
    .INIT_33(256'h33333333333333331313133333331313131313131151EAC8EA0CEA0C2E2E5195),
    .INIT_34(256'hECEAEAEAEAECB133351515353535333333333333333333333333333333333333),
    .INIT_35(256'hC2E24464868686C6C8E8EAECECEAEAEAEAEAEAEAEAEAEAEAEAECECECEAEAECEC),
    .INIT_36(256'h51D7F9F7F7F7F5F5F5F5F5F5F3F3F3F5F5F7F7D7B7EED1177B77B97775B771E4),
    .INIT_37(256'h66335535131315151513F3F3F5F3F5F515131313133599BBB90CCA86866442A6),
    .INIT_38(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F31302),
    .INIT_39(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F3F3F5F5F5F5F5F5F5F5F5),
    .INIT_3A(256'h1313131313131313131313131315151515131313131313131313131313F3F5F5),
    .INIT_3B(256'h1515151515151315131313131313131313131313131313131313131313131313),
    .INIT_3C(256'h93934E7151317531333513331313131313131313131313F3F3F3F3F3F3F1F1F1),
    .INIT_3D(256'h33333333333333331313333333331313133333535171712CEAC884A8EA2E7193),
    .INIT_3E(256'hECECECEAEAEAEC73333515333335353333353535353533333333333333333333),
    .INIT_3F(256'h4E2A888888A8C8E8E8E8EAECECECECECEAEAEAECECEAEAEAEAECECECEAEAEAEC),
    .INIT_40(256'hF7F9F7F7F5F5F5F5F5F5F5F5F5F3D1F3F7F7F795538E37797757577955559753),
    .INIT_41(256'h7757F3F3F313131313151313F5F5F5F51515153555BBB953A6CA86428640E891),
    .INIT_42(256'hF5F5F5F5F5F5F5F5F5F5F5F3F3F3F5F5F5F5F5F5F5F5F5F5F5F5F5F3F513440E),
    .INIT_43(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F3F3F5F5F5F5F5F5F5F5F5),
    .INIT_44(256'h1313131313131313131313131313131313131313131313131313131313F3F5F5),
    .INIT_45(256'h1515151515151515151515151515151513131313131313131313131315151513),
    .INIT_46(256'h93B52C4E0E113313131313131313131313131313131313F3F3F3F3F3F3F3F1F1),
    .INIT_47(256'h333333333333333313131333333313133333535373D5B5934EC8C884862E93B5),
    .INIT_48(256'hECECECECECEAEAAE735333333333333333333333333333333333333333333333),
    .INIT_49(256'h97B5F5F1CCCCCAEAEAEAECECECECECECECECECECECEAEAEAEAECECECECEAEAEC),
    .INIT_4A(256'hB3B5D3D3F3F3F3F3F3F5F5F7F7F5D1F3F5F79311CED159355757375577971355),
    .INIT_4B(256'h35131515131313131313131313F5F5F5151333779775EA648486864244864E91),
    .INIT_4C(256'hF5F5F5F5F5F5F5F5F5F5F3F3F3F3F5F5F5F5F3F3F3F3F3F5F5F5F5F5F3AA7799),
    .INIT_4D(256'hF5F5F5F3F3F3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F3F3F3F3F5F5F5F5F5F5F5),
    .INIT_4E(256'h1313131313131313131313131313131313131313131313131313131313F3F3F5),
    .INIT_4F(256'h1313151515151515151515131313131313131313131313131313131313151513),
    .INIT_50(256'h93B5932ECCF1131313131313131313131313131313131313F3F3F3F3F3F3F1F1),
    .INIT_51(256'h333333333333333313131313131313133353757573D5D7935195712E2E2C862C),
    .INIT_52(256'hECECECECECECEAECEEB173333333333333333333333333333333333333333333),
    .INIT_53(256'h3195F7F7F3F1EEECECECECEEECECECECECECECECECECEAEAEAECECECECEAEAEA),
    .INIT_54(256'h6E6EB1B1D1F1F1F3F3F5F5F5F7F5D3D3F5D5EC8E713357373959577775755511),
    .INIT_55(256'hF3F5F51513131313131313151515F3F3153577B975A88686644466AAEE337371),
    .INIT_56(256'hF5F5F5F5F5F5F5F5F5F5F5F3F5F5F5F5F5F5F3F3F3F3F3F5F5F31313F1555513),
    .INIT_57(256'h151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_58(256'h1313131313131313131313131313131313131313131313131313131313131315),
    .INIT_59(256'h1313131313131313131313131313131313131313131313131313131315151515),
    .INIT_5A(256'h4E712C2E3315151313131313131313131313131313131313F3F3F3F3F3F3F1F1),
    .INIT_5B(256'h3333333333333333331313131313131333759795B7D7F9D773959393D7B520E8),
    .INIT_5C(256'hECECECECECECECEAECEEB1333333333333333333333333333333333333333333),
    .INIT_5D(256'h7395F9F9F7F5F3F1F1EEEEEEEEEEECECECECECECECECECECECECECECECECEAEC),
    .INIT_5E(256'h71716EB1B1AEAED1F3F3F3F5F5F5D3D3910ECE9108755737AECCEE1353737575),
    .INIT_5F(256'hF5F5F5151313131313131313151313F3579B7731CA86646442EC111335355373),
    .INIT_60(256'hF5F5F5F5F5F5F5F3F3F5F3F3F3F3F5F5F5F3F3F3F3F3F3F3F313135799551315),
    .INIT_61(256'h151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_62(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_63(256'h1313131313131313131313131313131313131313131313131313131315151513),
    .INIT_64(256'hC64ECA11131515131313131313131313131313131313131313F3F3F3F3F3F1F1),
    .INIT_65(256'h333333333333333333331315133333337595B70A71D7F7F9B57191B3B391E860),
    .INIT_66(256'hECECECECECECECEAEAEEF5775333333333333333333335353333333333333333),
    .INIT_67(256'h93D9FBFBF9F7F7F3F3F1F1F1F1EEEEEEEEEEEEECECECECECECECECEEECECECEC),
    .INIT_68(256'h53512C4C6CAEAE8ED3F3F3F5F5F5D38E8808716C02773355550CA6AE37759191),
    .INIT_69(256'h151515131313131515151313131313359933CAAA860044AAF135131515353333),
    .INIT_6A(256'hF5F5F5F5F5F5F5F3F3F3F3F3F3F3F5F5F5F5F5F3F3F313131515151313131515),
    .INIT_6B(256'h15151515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_6C(256'h1313131313131313131313131313131313131313131313131315151515131313),
    .INIT_6D(256'h1313333333131313151515151515151513131313131313131313131313131313),
    .INIT_6E(256'h0C0E333313131313131313131313131313131313131313131313F3F3F3F3F3F3),
    .INIT_6F(256'h3333333333333333333313131353730C9593B3D5D5F7F5F7D591919191912C0A),
    .INIT_70(256'hECECECECECECEAECECECECFBFDDB335533333333333333333333333333333333),
    .INIT_71(256'h53D9FBFBFBFBF9F7F9F7F5F3F3F1F1F1EEEEEEEEEEEEECECEEEEECECECECEEEE),
    .INIT_72(256'h3535332E4C4A4A4A4C6E8EAED3F5D52C062C0A66A83717F7D33313D115557553),
    .INIT_73(256'h1513131313151515151313133399993366220066EE1313131515151515151535),
    .INIT_74(256'hF5F5F5F5F5F5F5F3F3F3F3F31313131313131313131313131313151515151515),
    .INIT_75(256'h15151513131313151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_76(256'h3333131313131313131313131313131313131313131313131313131313131313),
    .INIT_77(256'h3333333333333333353535131313131313131333131313131313131313131313),
    .INIT_78(256'h3133131313131313131313131313131313131313131313131313F3F3F3F3F3F3),
    .INIT_79(256'h333333333333333333333333539795C84EB5D7F7F7D5F5F7B391916C4C91C80E),
    .INIT_7A(256'hEEECECECECECECECECECECF5FBFDB95333333333333333333333333333333333),
    .INIT_7B(256'h2C71D7FBFBFBFBF9F9F7F5F7F5F3F3F1F1F1EEEEEEEEECEEEEEEEEEEEEECEEEE),
    .INIT_7C(256'h15153353514C2A08282A4CAE91B34E882A4C48A84259D7D5F335353557577573),
    .INIT_7D(256'h15131313131315131315F3559977EE86008AEE33131335151515151515151515),
    .INIT_7E(256'hF5F5F5F5F5F5F3F3F3F3F3131313131313131313131313131313131515151515),
    .INIT_7F(256'h151515131313131515151313F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
