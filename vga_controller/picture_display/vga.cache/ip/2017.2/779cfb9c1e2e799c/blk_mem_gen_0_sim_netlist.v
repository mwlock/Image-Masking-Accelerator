// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Fri May 22 10:34:21 2020
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'hFFE0000000000000000000200000800020000080000000000000000000000000),
    .INIT_02(256'h000000000000000000000000000000001FFFE000003FFFF400003FFFE400007F),
    .INIT_03(256'h00000000000000003FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE00000000),
    .INIT_04(256'h3FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE000000000000000000000000),
    .INIT_05(256'hFFFF7FFFE3FFFE7FFFE7FFFE0000000000000000000000000000000000000000),
    .INIT_06(256'hFFE7FFFE00000000000000000000000000000000000000003FFFE3FFFF7FFFE3),
    .INIT_07(256'h000000000000000000000000000000003FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7F),
    .INIT_08(256'h00000000000000003FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE00000000),
    .INIT_09(256'h3FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE000000000000000000000000),
    .INIT_0A(256'hFFFF7FFFE3FFFE7FFFE7FFFE0000000000000000000000000000000000000000),
    .INIT_0B(256'hFFE7FFFE00000000000000000000000000000000000000003FFFE3FFFF7FFFE3),
    .INIT_0C(256'h000000000000000000000000000000003FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7F),
    .INIT_0D(256'h00000000000000003FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE00000000),
    .INIT_0E(256'h3FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE000000000000000000000000),
    .INIT_0F(256'hFFFF7FFFE3FFFE7FFFE7FFFE0000000000000000000000000000000000000000),
    .INIT_10(256'hFFE7FFFE00000000000000000000000000000000000000003FFFE3FFFF7FFFE3),
    .INIT_11(256'h000000000000000000000000000000003FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7F),
    .INIT_12(256'h00000000000000003FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE00000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h00007FFFE000007FFFE000007FFFE000007FFFC000007FFFE000007FFFC00000),
    .INIT_15(256'hFFE000007FFFE000007FFFC000007FFFE000007FFFC000003FFFE000017FFFF4),
    .INIT_16(256'h007FFFC000007FFFE000007FFFC000003FFFE000017FFFF400007FFFE000007F),
    .INIT_17(256'hE000007FFFC000003FFFE000017FFFF400007FFFE000007FFFE000007FFFE000),
    .INIT_18(256'h3FFFE000017FFFF400007FFFE000007FFFE000007FFFE000007FFFC000007FFF),
    .INIT_19(256'h00007FFFE000007FFFE000007FFFE000007FFFC000007FFFE000007FFFC00000),
    .INIT_1A(256'hFFE000007FFFE000007FFFC000007FFFE000007FFFC000003FFFE000017FFFF4),
    .INIT_1B(256'h007FFFC000007FFFE000007FFFC000003FFFE000017FFFF400007FFFE000007F),
    .INIT_1C(256'hE000007FFFC000003FFFE000017FFFF400007FFFE000007FFFE000007FFFE000),
    .INIT_1D(256'h3FFFE000017FFFF400007FFFE000007FFFE000007FFFE000007FFFC000007FFF),
    .INIT_1E(256'h00007FFFE000007FFFE000007FFFE000007FFFC000007FFFE000007FFFC00000),
    .INIT_1F(256'hFFE000007FFFE000007FFFC000007FFFE000007FFFC000003FFFE000017FFFF4),
    .INIT_20(256'h007FFFC000007FFFE000007FFFC000003FFFE000017FFFF400007FFFE000007F),
    .INIT_21(256'hE000007FFFC000003FFFE000017FFFF400007FFFE000007FFFE000007FFFE000),
    .INIT_22(256'h3FFFE000017FFFF400007FFFE000007FFFE000007FFFE000007FFFC000007FFF),
    .INIT_23(256'h00007FFFE000007FFFE000007FFFE000007FFFC000007FFFE000007FFFC00000),
    .INIT_24(256'hFFE000007FFFE000007FFFC000007FFFE000007FFFC000003FFFE000017FFFF4),
    .INIT_25(256'h000000000000000000000000000000003FFFE000017FFFF400007FFFE000007F),
    .INIT_26(256'hC7FFFEFFFFC7FFFC000000000000000000000000000000000000000000000000),
    .INIT_27(256'h000000000000000000000000000000000000000000000000007FFFE7FFFEFFFF),
    .INIT_28(256'h00000000000000000000000000000000007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC),
    .INIT_29(256'h0000000000000000007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC0000000000000000),
    .INIT_2A(256'h007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC00000000000000000000000000000000),
    .INIT_2B(256'hC7FFFEFFFFC7FFFC000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h000000000000000000000000000000000000000000000000007FFFE7FFFEFFFF),
    .INIT_2D(256'h00000000000000000000000000000000007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC),
    .INIT_2E(256'h0000000000000000007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC0000000000000000),
    .INIT_2F(256'h007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC00000000000000000000000000000000),
    .INIT_30(256'hC7FFFEFFFFC7FFFC000000000000000000000000000000000000000000000000),
    .INIT_31(256'h000000000000000000000000000000000000000000000000007FFFE7FFFEFFFF),
    .INIT_32(256'h00000000000000000000000000000000007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC),
    .INIT_33(256'h0000000000000000007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC0000000000000000),
    .INIT_34(256'h007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC00000000000000000000000000000000),
    .INIT_35(256'hC7FFFEFFFFC7FFFC000000000000000000000000000000000000000000000000),
    .INIT_36(256'h000000000000000000000000000000000000000000000000007FFFE7FFFEFFFF),
    .INIT_37(256'h00000000000000000000000000000000007FFFE7FFFEFFFFC7FFFEFFFFC7FFFC),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hFE7FFFE7FFFE7FFFE80002000000000000000000000000000000000000000000),
    .INIT_3A(256'hE8000200000000001FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_3B(256'h1FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF),
    .INIT_3C(256'hFFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE800020000000000),
    .INIT_3D(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE8000200000000001FFFF3FFFF7FFFF3),
    .INIT_3E(256'hFE7FFFE7FFFE7FFFE8000200000000001FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7F),
    .INIT_3F(256'hE8000200000000001FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_40(256'h1FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF),
    .INIT_41(256'hFFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE800020000000000),
    .INIT_42(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE8000200000000001FFFF3FFFF7FFFF3),
    .INIT_43(256'hFE7FFFE7FFFE7FFFE8000200000000001FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7F),
    .INIT_44(256'hE8000200000000001FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_45(256'h1FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF),
    .INIT_46(256'hFFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE800020000000000),
    .INIT_47(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE8000200000000001FFFF3FFFF7FFFF3),
    .INIT_48(256'hFE7FFFE7FFFE7FFFE8000200000000001FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7F),
    .INIT_49(256'hE8000200000000001FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_4A(256'h1FFFF3FFFF7FFFF3FFFF7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'hFFE0000000000000000000000002800028000200000000000000000000000000),
    .INIT_4D(256'h000000000002800028000200000000003FFFE3FFFF7FFFE3FFFF3FFFE7FFFE7F),
    .INIT_4E(256'h28000200000000003FFFE3FFFF7FFFE3FFFF3FFFE7FFFE7FFFE0000000000000),
    .INIT_4F(256'h3FFFE3FFFF7FFFE3FFFF3FFFE7FFFE7FFFE00000000000000000000000028000),
    .INIT_50(256'hFFFF3FFFE7FFFE7FFFE000000000000000000000000280002800020000000000),
    .INIT_51(256'hFFE0000000000000000000000002800028000200000000003FFFE3FFFF7FFFE3),
    .INIT_52(256'h000000000002800028000200000000003FFFE3FFFF7FFFE3FFFF3FFFE7FFFE7F),
    .INIT_53(256'h28000200000000003FFFE3FFFF7FFFE3FFFF3FFFE7FFFE7FFFE0000000000000),
    .INIT_54(256'h3FFFE3FFFF7FFFE3FFFF3FFFE7FFFE7FFFE00000000000000000000000028000),
    .INIT_55(256'hFFFF3FFFE7FFFE7FFFE000000000000000000000000280002800020000000000),
    .INIT_56(256'hFFE0000000000000000000000002800028000200000000003FFFE3FFFF7FFFE3),
    .INIT_57(256'h000000000002800028000200000000003FFFE3FFFF7FFFE3FFFF3FFFE7FFFE7F),
    .INIT_58(256'h28000200000000003FFFE3FFFF7FFFE3FFFF3FFFE7FFFE7FFFE0000000000000),
    .INIT_59(256'h3FFFE3FFFF7FFFE3FFFF3FFFE7FFFE7FFFE00000000000000000000000028000),
    .INIT_5A(256'hFFFF3FFFE7FFFE7FFFE000000000000000000000000280002800020000000000),
    .INIT_5B(256'hFFE0000000000000000000000002800028000200000000003FFFE3FFFF7FFFE3),
    .INIT_5C(256'h000000000002800028000200000000003FFFE3FFFF7FFFE3FFFF3FFFE7FFFE7F),
    .INIT_5D(256'h00000000000000003FFFE3FFFF7FFFE3FFFF3FFFE7FFFE7FFFE0000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'hFFFE7FFFE7FFFE7FFFE7FFFE000007FFFE000007FFFEFFFFC7FFFEFFFFC7FFFC),
    .INIT_60(256'hFFE7FFFE000007FFFE000007FFFEFFFFC7FFFEFFFFC7FFFC3FFFF3FFFF3FFFE3),
    .INIT_61(256'hFE000007FFFEFFFFC7FFFEFFFFC7FFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F),
    .INIT_62(256'hC7FFFEFFFFC7FFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE000007FF),
    .INIT_63(256'h3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE000007FFFE000007FFFEFFFF),
    .INIT_64(256'hFFFE7FFFE7FFFE7FFFE7FFFE000007FFFE000007FFFEFFFFC7FFFEFFFFC7FFFC),
    .INIT_65(256'hFFE7FFFE000007FFFE000007FFFEFFFFC7FFFEFFFFC7FFFC3FFFF3FFFF3FFFE3),
    .INIT_66(256'hFE000007FFFEFFFFC7FFFEFFFFC7FFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F),
    .INIT_67(256'hC7FFFEFFFFC7FFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE000007FF),
    .INIT_68(256'h3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE000007FFFE000007FFFEFFFF),
    .INIT_69(256'hFFFE7FFFE7FFFE7FFFE7FFFE000007FFFE000007FFFEFFFFC7FFFEFFFFC7FFFC),
    .INIT_6A(256'hFFE7FFFE000007FFFE000007FFFEFFFFC7FFFEFFFFC7FFFC3FFFF3FFFF3FFFE3),
    .INIT_6B(256'hFE000007FFFEFFFFC7FFFEFFFFC7FFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F),
    .INIT_6C(256'hC7FFFEFFFFC7FFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE000007FF),
    .INIT_6D(256'h3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE000007FFFE000007FFFEFFFF),
    .INIT_6E(256'hFFFE7FFFE7FFFE7FFFE7FFFE000007FFFE000007FFFEFFFFC7FFFEFFFFC7FFFC),
    .INIT_6F(256'hFFE7FFFE000007FFFE0000200002000028000080000000003FFFF3FFFF3FFFE3),
    .INIT_70(256'h000000000000000000000000000000003FFFF3FFFF3FFFF7FFFF7FFFE7FFFE7F),
    .INIT_71(256'h0FFFFE80000FFFFC000000000000000000000000000000000000000000000000),
    .INIT_72(256'h3FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE8000),
    .INIT_73(256'hFFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE80000FFFFE80000FFFFC),
    .INIT_74(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE80000FFFFE80000FFFFC3FFFF3FFFE7FFFE3),
    .INIT_75(256'hFE7FFFE7FFFE80000FFFFE80000FFFFC3FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7F),
    .INIT_76(256'h0FFFFE80000FFFFC3FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_77(256'h3FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE8000),
    .INIT_78(256'hFFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE80000FFFFE80000FFFFC),
    .INIT_79(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE80000FFFFE80000FFFFC3FFFF3FFFE7FFFE3),
    .INIT_7A(256'hFE7FFFE7FFFE80000FFFFE80000FFFFC3FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7F),
    .INIT_7B(256'h0FFFFE80000FFFFC3FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_7C(256'h3FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE8000),
    .INIT_7D(256'hFFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE80000FFFFE80000FFFFC),
    .INIT_7E(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE80000FFFFE80000FFFFC3FFFF3FFFE7FFFE3),
    .INIT_7F(256'hFE7FFFE7FFFE80000FFFFE80000FFFFC3FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7F),
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
    .INIT_00(256'h0FFFFE80000FFFFC3FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_01(256'h3FFFF3FFFE7FFFE3FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE8000),
    .INIT_02(256'h0000000004000000000000007FFFE7FFFE7FFFE7FFFEFFFFE800027FFFCFFFFC),
    .INIT_03(256'h0000000000000000000000000000000000000000000000001FFFE000013FFFF4),
    .INIT_04(256'h000000000000000000000000000000003FFFF3FFFE3FFFE3FFFE3FFFE0000000),
    .INIT_05(256'h00000000000000003FFFF3FFFE7FFFE3FFFF7FFFE3FFFE7FFFE0000000000000),
    .INIT_06(256'h3FFFF3FFFE7FFFE3FFFF7FFFE3FFFE7FFFE00000000000000000000000000000),
    .INIT_07(256'hFFFF7FFFE3FFFE7FFFE000000000000000000000000000000000000000000000),
    .INIT_08(256'hFFE0000000000000000000000000000000000000000000003FFFF3FFFE7FFFE3),
    .INIT_09(256'h000000000000000000000000000000003FFFF3FFFE7FFFE3FFFF7FFFE3FFFE7F),
    .INIT_0A(256'h00000000000000003FFFF3FFFE7FFFE3FFFF7FFFE3FFFE7FFFE0000000000000),
    .INIT_0B(256'h3FFFF3FFFE7FFFE3FFFF7FFFE3FFFE7FFFE00000000000000000000000000000),
    .INIT_0C(256'hFFFF7FFFE3FFFE7FFFE000000000000000000000000000000000000000000000),
    .INIT_0D(256'hFFE0000000000000000000000000000000000000000000003FFFF3FFFE7FFFE3),
    .INIT_0E(256'h000000000000000000000000000000003FFFF3FFFE7FFFE3FFFF7FFFE3FFFE7F),
    .INIT_0F(256'h00000000000000003FFFF3FFFE7FFFE3FFFF7FFFE3FFFE7FFFE0000000000000),
    .INIT_10(256'h3FFFF3FFFE7FFFE3FFFF7FFFE3FFFE7FFFE00000000000000000000000000000),
    .INIT_11(256'hFFFF7FFFE3FFFE7FFFE000000000000000000000000000000000000000000000),
    .INIT_12(256'hFFE0000000000000000000000000000000000000000000003FFFF3FFFE7FFFE3),
    .INIT_13(256'h000000000000000000000000000000003FFFF3FFFE7FFFE3FFFF7FFFE3FFFE7F),
    .INIT_14(256'h00000000000000003FFFF3FFFE7FFFE3FFFF7FFFE3FFFE7FFFE0000000000000),
    .INIT_15(256'h00000000010000140000400007FFFE0000000000000000000000000000000000),
    .INIT_16(256'hFFFE3FFFE7FFFE7FFFE7FFFE7FFFE00000000000000200002800008000000000),
    .INIT_17(256'hFFE7FFFE000007FFFE000007FFFCFFFFC7FFFE7FFFCFFFFC3FFFF3FFFE3FFFE3),
    .INIT_18(256'hFE000007FFFCFFFFC7FFFE7FFFCFFFFC1FFFE3FFFE3FFFF7FFFE3FFFE3FFFE7F),
    .INIT_19(256'hC7FFFE7FFFCFFFFC1FFFE3FFFE3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE000007FF),
    .INIT_1A(256'h1FFFE3FFFE3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE000007FFFE000007FFFCFFFF),
    .INIT_1B(256'hFFFE3FFFE3FFFE7FFFE7FFFE000007FFFE000007FFFCFFFFC7FFFE7FFFCFFFFC),
    .INIT_1C(256'hFFE7FFFE000007FFFE000007FFFCFFFFC7FFFE7FFFCFFFFC1FFFE3FFFE3FFFF7),
    .INIT_1D(256'hFE000007FFFCFFFFC7FFFE7FFFCFFFFC1FFFE3FFFE3FFFF7FFFE3FFFE3FFFE7F),
    .INIT_1E(256'hC7FFFE7FFFCFFFFC1FFFE3FFFE3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE000007FF),
    .INIT_1F(256'h1FFFE3FFFE3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE000007FFFE000007FFFCFFFF),
    .INIT_20(256'hFFFE3FFFE3FFFE7FFFE7FFFE000007FFFE000007FFFCFFFFC7FFFE7FFFCFFFFC),
    .INIT_21(256'hFFE7FFFE000007FFFE000007FFFCFFFFC7FFFE7FFFCFFFFC1FFFE3FFFE3FFFF7),
    .INIT_22(256'hFE000007FFFCFFFFC7FFFE7FFFCFFFFC1FFFE3FFFE3FFFF7FFFE3FFFE3FFFE7F),
    .INIT_23(256'hC7FFFE7FFFCFFFFC1FFFE3FFFE3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE000007FF),
    .INIT_24(256'h1FFFE3FFFE3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE000007FFFE000007FFFCFFFF),
    .INIT_25(256'hFFFE3FFFE3FFFE7FFFE7FFFE000007FFFE000007FFFCFFFFC7FFFE7FFFCFFFFC),
    .INIT_26(256'hFFE7FFFE000007FFFE000007FFFCFFFFC7FFFE7FFFCFFFFC1FFFE3FFFE3FFFF7),
    .INIT_27(256'hFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC1FFFE3FFFE3FFFF7FFFE3FFFE3FFFE7F),
    .INIT_28(256'hEFFFFC80000800000000000000000000000000000000000000000000000007FF),
    .INIT_29(256'h1FFFE3FFFE000014000000000400000000000000000000000000002000007FFF),
    .INIT_2A(256'hFFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC800007FFFE000007FFFC),
    .INIT_2B(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFC800007FFFE000007FFFC1FFFE00001400003),
    .INIT_2C(256'hFE7FFFE7FFFC800007FFFE000007FFFC1FFFE00001400003FFFF3FFFE7FFFE7F),
    .INIT_2D(256'h07FFFE000007FFFC1FFFE00001400003FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_2E(256'h1FFFE00001400003FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC8000),
    .INIT_2F(256'hFFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC800007FFFE000007FFFC),
    .INIT_30(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFC800007FFFE000007FFFC1FFFE00001400003),
    .INIT_31(256'hFE7FFFE7FFFC800007FFFE000007FFFC1FFFE00001400003FFFF3FFFE7FFFE7F),
    .INIT_32(256'h07FFFE000007FFFC1FFFE00001400003FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_33(256'h1FFFE00001400003FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC8000),
    .INIT_34(256'hFFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC800007FFFE000007FFFC),
    .INIT_35(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFC800007FFFE000007FFFC1FFFE00001400003),
    .INIT_36(256'hFE7FFFE7FFFC800007FFFE000007FFFC1FFFE00001400003FFFF3FFFE7FFFE7F),
    .INIT_37(256'h07FFFE000007FFFC1FFFE00001400003FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_38(256'h1FFFE00001400003FFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC8000),
    .INIT_39(256'hFFFF3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC800007FFFE000007FFFC),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000001FFFE00001400003),
    .INIT_3B(256'h0000002000000000280000000008000000000000000000000000000000000000),
    .INIT_3C(256'hC7FFFEFFFFC7FFFC1FFFE3FFFF7FFFE3FFFF7FFFE00000000000000000000000),
    .INIT_3D(256'h3FFFF3FFFE7FFFE3FFFF00000000007FFFE7FFFE7FFFE7FFFE7FFFC7FFFEFFFF),
    .INIT_3E(256'hFFFF00000000007FFFE7FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC),
    .INIT_3F(256'hFFE7FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC3FFFF3FFFE7FFFE3),
    .INIT_40(256'hFE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC3FFFF3FFFE7FFFE3FFFF00000000007F),
    .INIT_41(256'hC7FFFEFFFFC7FFFC3FFFF3FFFE7FFFE3FFFF00000000007FFFE7FFFE7FFFE7FF),
    .INIT_42(256'h3FFFF3FFFE7FFFE3FFFF00000000007FFFE7FFFE7FFFE7FFFE7FFFC7FFFEFFFF),
    .INIT_43(256'hFFFF00000000007FFFE7FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC),
    .INIT_44(256'hFFE7FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC3FFFF3FFFE7FFFE3),
    .INIT_45(256'hFE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC3FFFF3FFFE7FFFE3FFFF00000000007F),
    .INIT_46(256'hC7FFFEFFFFC7FFFC3FFFF3FFFE7FFFE3FFFF00000000007FFFE7FFFE7FFFE7FF),
    .INIT_47(256'h3FFFF3FFFE7FFFE3FFFF00000000007FFFE7FFFE7FFFE7FFFE7FFFC7FFFEFFFF),
    .INIT_48(256'hFFFF00000000007FFFE7FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC),
    .INIT_49(256'hFFE7FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC3FFFF3FFFE7FFFE3),
    .INIT_4A(256'hFE7FFFC7FFFEFFFFC7FFFEFFFFC7FFFC3FFFF3FFFE7FFFE3FFFF00000000007F),
    .INIT_4B(256'hC7FFFEFFFFC7FFFC3FFFF3FFFE7FFFE3FFFF00000000007FFFE7FFFE7FFFE7FF),
    .INIT_4C(256'h3FFFF3FFFE7FFFE3FFFF00000000007FFFE7FFFE7FFFE7FFFE7FFFC7FFFEFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h000000007FFFE000007FFFC00000000028000000000800000000000000000000),
    .INIT_4F(256'h007FFFC000000000280000000008000000000000000000000000000000000000),
    .INIT_50(256'h280000000008000000000000000000000000000000000000000000007FFFE000),
    .INIT_51(256'h00000000000000000000000000000000000000007FFFE000007FFFC000000000),
    .INIT_52(256'h0000000000000000000000007FFFE000007FFFC0000000002800000000080000),
    .INIT_53(256'h000000007FFFE000007FFFC00000000028000000000800000000000000000000),
    .INIT_54(256'h007FFFC000000000280000000008000000000000000000000000000000000000),
    .INIT_55(256'h280000000008000000000000000000000000000000000000000000007FFFE000),
    .INIT_56(256'h00000000000000000000000000000000000000007FFFE000007FFFC000000000),
    .INIT_57(256'h0000000000000000000000007FFFE000007FFFC0000000002800000000080000),
    .INIT_58(256'h000000007FFFE000007FFFC00000000028000000000800000000000000000000),
    .INIT_59(256'h007FFFC000000000280000000008000000000000000000000000000000000000),
    .INIT_5A(256'h280000000008000000000000000000000000000000000000000000007FFFE000),
    .INIT_5B(256'h00000000000000000000000000000000000000007FFFE000007FFFC000000000),
    .INIT_5C(256'h0000000000000000000000007FFFE000007FFFC0000000002800000000080000),
    .INIT_5D(256'h000000007FFFE000007FFFC00000000028000000000800000000000000000000),
    .INIT_5E(256'h007FFFC000000000280000000008000000000000000000000000000000000000),
    .INIT_5F(256'h000000000000000000000000000000000000000000000000000000007FFFE000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h000000000400000000000000000000000000002000007FFFE000007FFFC00000),
    .INIT_62(256'h00000000000000000000002000007FFFE000007FFFC00000000003FFFF3FFFF4),
    .INIT_63(256'h0000002000007FFFE000007FFFC00000000003FFFF3FFFF40000000004000000),
    .INIT_64(256'hE000007FFFC00000000003FFFF3FFFF400000000040000000000000000000000),
    .INIT_65(256'h000003FFFF3FFFF4000000000400000000000000000000000000002000007FFF),
    .INIT_66(256'h000000000400000000000000000000000000002000007FFFE000007FFFC00000),
    .INIT_67(256'h00000000000000000000002000007FFFE000007FFFC00000000003FFFF3FFFF4),
    .INIT_68(256'h0000002000007FFFE000007FFFC00000000003FFFF3FFFF40000000004000000),
    .INIT_69(256'hE000007FFFC00000000003FFFF3FFFF400000000040000000000000000000000),
    .INIT_6A(256'h000003FFFF3FFFF4000000000400000000000000000000000000002000007FFF),
    .INIT_6B(256'h000000000400000000000000000000000000002000007FFFE000007FFFC00000),
    .INIT_6C(256'h00000000000000000000002000007FFFE000007FFFC00000000003FFFF3FFFF4),
    .INIT_6D(256'h0000002000007FFFE000007FFFC00000000003FFFF3FFFF40000000004000000),
    .INIT_6E(256'hE000007FFFC00000000003FFFF3FFFF400000000040000000000000000000000),
    .INIT_6F(256'h000003FFFF3FFFF4000000000400000000000000000000000000002000007FFF),
    .INIT_70(256'h000000000400000000000000000000000000002000007FFFE000007FFFC00000),
    .INIT_71(256'h00000000000000000000002000007FFFE000007FFFC00000000003FFFF3FFFF4),
    .INIT_72(256'h00000000000000000000000000000000000003FFFF3FFFF40000000004000000),
    .INIT_73(256'h0000008000080000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h200010000000001400003FFFE3FFFE0000000000000000000000002000020000),
    .INIT_75(256'h00003FFFE3FFFE00000000000000000000000020000200000000008000080000),
    .INIT_76(256'h0000000000000000000000200002000000000080000800002000100000000014),
    .INIT_77(256'h00000020000200000000008000080000200010000000001400003FFFE3FFFE00),
    .INIT_78(256'h0000008000080000200010000000001400003FFFE3FFFE000000000000000000),
    .INIT_79(256'h200010000000001400003FFFE3FFFE0000000000000000000000002000020000),
    .INIT_7A(256'h00003FFFE3FFFE00000000000000000000000020000200000000008000080000),
    .INIT_7B(256'h0000000000000000000000200002000000000080000800002000100000000014),
    .INIT_7C(256'h00000020000200000000008000080000200010000000001400003FFFE3FFFE00),
    .INIT_7D(256'h0000008000080000200010000000001400003FFFE3FFFE000000000000000000),
    .INIT_7E(256'h200010000000001400003FFFE3FFFE0000000000000000000000002000020000),
    .INIT_7F(256'h00003FFFE3FFFE00000000000000000000000020000200000000008000080000),
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
    .INIT_00(256'h0000000000000000000000200002000000000080000800002000100000000014),
    .INIT_01(256'h00000020000200000000008000080000200010000000001400003FFFE3FFFE00),
    .INIT_02(256'h0000008000080000200010000000001400003FFFE3FFFE000000000000000000),
    .INIT_03(256'h200010000000001400003FFFE3FFFE0000000000000000000000002000020000),
    .INIT_04(256'h00003FFFE3FFFE00000000000000000000000020000200000000008000080000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000002000100000000014),
    .INIT_06(256'hFE7FFFE000000000280000000008000000000000000000000000000000000000),
    .INIT_07(256'h280000000008000000000000010000140000400000000000000000007FFFE7FF),
    .INIT_08(256'h00000000010000140000400000000000000000007FFFE7FFFE7FFFE000000000),
    .INIT_09(256'h0000400000000000000000007FFFE7FFFE7FFFE0000000002800000000080000),
    .INIT_0A(256'h000000007FFFE7FFFE7FFFE00000000028000000000800000000000001000014),
    .INIT_0B(256'hFE7FFFE000000000280000000008000000000000010000140000400000000000),
    .INIT_0C(256'h280000000008000000000000010000140000400000000000000000007FFFE7FF),
    .INIT_0D(256'h00000000010000140000400000000000000000007FFFE7FFFE7FFFE000000000),
    .INIT_0E(256'h0000400000000000000000007FFFE7FFFE7FFFE0000000002800000000080000),
    .INIT_0F(256'h000000007FFFE7FFFE7FFFE00000000028000000000800000000000001000014),
    .INIT_10(256'hFE7FFFE000000000280000000008000000000000010000140000400000000000),
    .INIT_11(256'h280000000008000000000000010000140000400000000000000000007FFFE7FF),
    .INIT_12(256'h00000000010000140000400000000000000000007FFFE7FFFE7FFFE000000000),
    .INIT_13(256'h0000400000000000000000007FFFE7FFFE7FFFE0000000002800000000080000),
    .INIT_14(256'h000000007FFFE7FFFE7FFFE00000000028000000000800000000000001000014),
    .INIT_15(256'hFE7FFFE000000000280000000008000000000000010000140000400000000000),
    .INIT_16(256'h280000000008000000000000010000140000400000000000000000007FFFE7FF),
    .INIT_17(256'h00000000010000140000400000000000000000007FFFE7FFFE7FFFE000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h00000000000000000000002000007FFFEFFFFCFFFFC000000000000000000000),
    .INIT_1A(256'h0000002000007FFFEFFFFCFFFFC0000000000000000000000000000000000000),
    .INIT_1B(256'hEFFFFCFFFFC00000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000002000007FFF),
    .INIT_1D(256'h000000000000000000000000000000000000002000007FFFEFFFFCFFFFC00000),
    .INIT_1E(256'h00000000000000000000002000007FFFEFFFFCFFFFC000000000000000000000),
    .INIT_1F(256'h0000002000007FFFEFFFFCFFFFC0000000000000000000000000000000000000),
    .INIT_20(256'hEFFFFCFFFFC00000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000002000007FFF),
    .INIT_22(256'h000000000000000000000000000000000000002000007FFFEFFFFCFFFFC00000),
    .INIT_23(256'h00000000000000000000002000007FFFEFFFFCFFFFC000000000000000000000),
    .INIT_24(256'h0000002000007FFFEFFFFCFFFFC0000000000000000000000000000000000000),
    .INIT_25(256'hEFFFFCFFFFC00000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000002000007FFF),
    .INIT_27(256'h000000000000000000000000000000000000002000007FFFEFFFFCFFFFC00000),
    .INIT_28(256'h00000000000000000000002000007FFFEFFFFCFFFFC000000000000000000000),
    .INIT_29(256'hFE7FFFC7FFFC7FFFE80000800008000000000000000000000000000000000000),
    .INIT_2A(256'h000000000000000000000000000000000000000000000000000000007FFFE7FF),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000200000000020000000000000000000000000000000),
    .INIT_02(256'h007FFFC00000FFFFC00000FFFFC0000020001000014000000000000004000000),
    .INIT_03(256'hC00000FFFFC000001FFFE000017FFFF400003FFFE000007FFFE000007FFFE000),
    .INIT_04(256'h1FFFE000017FFFF400003FFFE000007FFFE000007FFFE000007FFFC00000FFFF),
    .INIT_05(256'h00003FFFE000007FFFE000007FFFE000007FFFC00000FFFFC00000FFFFC00000),
    .INIT_06(256'hFFE000007FFFE000007FFFC00000FFFFC00000FFFFC000001FFFE000017FFFF4),
    .INIT_07(256'h007FFFC00000FFFFC00000FFFFC000001FFFE000017FFFF400003FFFE000007F),
    .INIT_08(256'hC00000FFFFC000001FFFE000017FFFF400003FFFE000007FFFE000007FFFE000),
    .INIT_09(256'h1FFFE000017FFFF400003FFFE000007FFFE000007FFFE000007FFFC00000FFFF),
    .INIT_0A(256'h00003FFFE000007FFFE000007FFFE000007FFFC00000FFFFC00000FFFFC00000),
    .INIT_0B(256'hFFE000007FFFE000007FFFC00000FFFFC00000FFFFC000001FFFE000017FFFF4),
    .INIT_0C(256'h007FFFC00000FFFFC00000FFFFC000001FFFE000017FFFF400003FFFE000007F),
    .INIT_0D(256'hC00000FFFFC000001FFFE000017FFFF400003FFFE000007FFFE000007FFFE000),
    .INIT_0E(256'h1FFFE000017FFFF400003FFFE000007FFFE000007FFFE000007FFFC00000FFFF),
    .INIT_0F(256'h00003FFFE000007FFFE000007FFFE000007FFFC00000FFFFC00000FFFFC00000),
    .INIT_10(256'hFFE000007FFFE000007FFFC00000FFFFC00000FFFFC000001FFFE000017FFFF4),
    .INIT_11(256'h007FFFC00000FFFFC00000FFFFC000001FFFE000017FFFF400003FFFE000007F),
    .INIT_12(256'h00000000000000001FFFE000017FFFF400003FFFE000007FFFE000007FFFE000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h00017FFFE3FFFE00000000007FFFE7FFFE00000000027FFFC7FFFC0000000000),
    .INIT_15(256'h000000007FFFE7FFFE00000000027FFFC7FFFC00000000001FFFE3FFFE400000),
    .INIT_16(256'hFE00000000027FFFC7FFFC00000000001FFFE3FFFE40000000017FFFE3FFFE00),
    .INIT_17(256'hC7FFFC00000000001FFFE3FFFE40000000017FFFE3FFFE00000000007FFFE7FF),
    .INIT_18(256'h1FFFE3FFFE40000000017FFFE3FFFE00000000007FFFE7FFFE00000000027FFF),
    .INIT_19(256'h00017FFFE3FFFE00000000007FFFE7FFFE00000000027FFFC7FFFC0000000000),
    .INIT_1A(256'h000000007FFFE7FFFE00000000027FFFC7FFFC00000000001FFFE3FFFE400000),
    .INIT_1B(256'hFE00000000027FFFC7FFFC00000000001FFFE3FFFE40000000017FFFE3FFFE00),
    .INIT_1C(256'hC7FFFC00000000001FFFE3FFFE40000000017FFFE3FFFE00000000007FFFE7FF),
    .INIT_1D(256'h1FFFE3FFFE40000000017FFFE3FFFE00000000007FFFE7FFFE00000000027FFF),
    .INIT_1E(256'h00017FFFE3FFFE00000000007FFFE7FFFE00000000027FFFC7FFFC0000000000),
    .INIT_1F(256'h000000007FFFE7FFFE00000000027FFFC7FFFC00000000001FFFE3FFFE400000),
    .INIT_20(256'hFE00000000027FFFC7FFFC00000000001FFFE3FFFE40000000017FFFE3FFFE00),
    .INIT_21(256'hC7FFFC00000000001FFFE3FFFE40000000017FFFE3FFFE00000000007FFFE7FF),
    .INIT_22(256'h1FFFE3FFFE40000000017FFFE3FFFE00000000007FFFE7FFFE00000000027FFF),
    .INIT_23(256'h00017FFFE3FFFE00000000007FFFE7FFFE00000000027FFFC7FFFC0000000000),
    .INIT_24(256'h000000007FFFE7FFFE00000000027FFFC7FFFC00000000001FFFE3FFFE400000),
    .INIT_25(256'h000000000000000000000000000000001FFFE3FFFE40000000017FFFE3FFFE00),
    .INIT_26(256'hEFFFFE7FFFC7FFFC000000000000000000000000000000000000000000000000),
    .INIT_27(256'h000000000000000000000000000000000000000000000000007FFFC7FFFCFFFF),
    .INIT_28(256'h00000000000000000000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC),
    .INIT_29(256'h0000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC0000000000000000),
    .INIT_2A(256'h007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC00000000000000000000000000000000),
    .INIT_2B(256'hEFFFFE7FFFC7FFFC000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h000000000000000000000000000000000000000000000000007FFFC7FFFCFFFF),
    .INIT_2D(256'h00000000000000000000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC),
    .INIT_2E(256'h0000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC0000000000000000),
    .INIT_2F(256'h007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC00000000000000000000000000000000),
    .INIT_30(256'hEFFFFE7FFFC7FFFC000000000000000000000000000000000000000000000000),
    .INIT_31(256'h000000000000000000000000000000000000000000000000007FFFC7FFFCFFFF),
    .INIT_32(256'h00000000000000000000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC),
    .INIT_33(256'h0000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC0000000000000000),
    .INIT_34(256'h007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC00000000000000000000000000000000),
    .INIT_35(256'hEFFFFE7FFFC7FFFC000000000000000000000000000000000000000000000000),
    .INIT_36(256'h000000000000000000000000000000000000000000000000007FFFC7FFFCFFFF),
    .INIT_37(256'h00000000000000000000000000000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hFE7FFFC7FFFCFFFFC80000800000000000000000000000000000000000000000),
    .INIT_3A(256'hC800008000000000000013FFFF400007FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_3B(256'h000013FFFF400007FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFF),
    .INIT_3C(256'hFFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFC800008000000000),
    .INIT_3D(256'hFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFC800008000000000000013FFFF400007),
    .INIT_3E(256'hFE7FFFC7FFFCFFFFC800008000000000000013FFFF400007FFFF3FFFE3FFFE7F),
    .INIT_3F(256'hC800008000000000000013FFFF400007FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_40(256'h000013FFFF400007FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFF),
    .INIT_41(256'hFFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFC800008000000000),
    .INIT_42(256'hFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFC800008000000000000013FFFF400007),
    .INIT_43(256'hFE7FFFC7FFFCFFFFC800008000000000000013FFFF400007FFFF3FFFE3FFFE7F),
    .INIT_44(256'hC800008000000000000013FFFF400007FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_45(256'h000013FFFF400007FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFF),
    .INIT_46(256'hFFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFC800008000000000),
    .INIT_47(256'hFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFC800008000000000000013FFFF400007),
    .INIT_48(256'hFE7FFFC7FFFCFFFFC800008000000000000013FFFF400007FFFF3FFFE3FFFE7F),
    .INIT_49(256'hC800008000000000000013FFFF400007FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_4A(256'h000013FFFF400007FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFF),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000200000000028000000000800000000000000000000),
    .INIT_4D(256'h000000200000000028000000000800001FFFE3FFFE7FFFF7FFFF000003FFFE00),
    .INIT_4E(256'h28000000000800001FFFE3FFFE7FFFF7FFFF000003FFFE000000000000000000),
    .INIT_4F(256'h1FFFE3FFFE7FFFF7FFFF000003FFFE0000000000000000000000002000000000),
    .INIT_50(256'hFFFF000003FFFE00000000000000000000000020000000002800000000080000),
    .INIT_51(256'h0000000000000000000000200000000028000000000800001FFFE3FFFE7FFFF7),
    .INIT_52(256'h000000200000000028000000000800001FFFE3FFFE7FFFF7FFFF000003FFFE00),
    .INIT_53(256'h28000000000800001FFFE3FFFE7FFFF7FFFF000003FFFE000000000000000000),
    .INIT_54(256'h1FFFE3FFFE7FFFF7FFFF000003FFFE0000000000000000000000002000000000),
    .INIT_55(256'hFFFF000003FFFE00000000000000000000000020000000002800000000080000),
    .INIT_56(256'h0000000000000000000000200000000028000000000800001FFFE3FFFE7FFFF7),
    .INIT_57(256'h000000200000000028000000000800001FFFE3FFFE7FFFF7FFFF000003FFFE00),
    .INIT_58(256'h28000000000800001FFFE3FFFE7FFFF7FFFF000003FFFE000000000000000000),
    .INIT_59(256'h1FFFE3FFFE7FFFF7FFFF000003FFFE0000000000000000000000002000000000),
    .INIT_5A(256'hFFFF000003FFFE00000000000000000000000020000000002800000000080000),
    .INIT_5B(256'h0000000000000000000000200000000028000000000800001FFFE3FFFE7FFFF7),
    .INIT_5C(256'h000000200000000028000000000800001FFFE3FFFE7FFFF7FFFF000003FFFE00),
    .INIT_5D(256'h00000000000000001FFFE3FFFE7FFFF7FFFF000003FFFE000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'hFFFF7FFFE3FFFE7FFFE7FFFE00000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC),
    .INIT_60(256'hFFE7FFFE00000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC1FFFE3FFFF7FFFE3),
    .INIT_61(256'h007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC1FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7F),
    .INIT_62(256'hEFFFFE7FFFC7FFFC1FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE00000000),
    .INIT_63(256'h1FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE00000000007FFFC7FFFCFFFF),
    .INIT_64(256'hFFFF7FFFE3FFFE7FFFE7FFFE00000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC),
    .INIT_65(256'hFFE7FFFE00000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC1FFFE3FFFF7FFFE3),
    .INIT_66(256'h007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC1FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7F),
    .INIT_67(256'hEFFFFE7FFFC7FFFC1FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE00000000),
    .INIT_68(256'h1FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE00000000007FFFC7FFFCFFFF),
    .INIT_69(256'hFFFF7FFFE3FFFE7FFFE7FFFE00000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC),
    .INIT_6A(256'hFFE7FFFE00000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC1FFFE3FFFF7FFFE3),
    .INIT_6B(256'h007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC1FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7F),
    .INIT_6C(256'hEFFFFE7FFFC7FFFC1FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE00000000),
    .INIT_6D(256'h1FFFE3FFFF7FFFE3FFFF7FFFE3FFFE7FFFE7FFFE00000000007FFFC7FFFCFFFF),
    .INIT_6E(256'hFFFF7FFFE3FFFE7FFFE7FFFE00000000007FFFC7FFFCFFFFEFFFFE7FFFC7FFFC),
    .INIT_6F(256'h000000007FFFE7FFFE0000000002800000000280000800001FFFE3FFFF7FFFE3),
    .INIT_70(256'h0000000000000000000000000000000020001000004000140000000004000000),
    .INIT_71(256'hE00002800007FFFC000000000000000000000000000000000000000000000000),
    .INIT_72(256'h000003FFFF000017FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFF),
    .INIT_73(256'hFFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFE00002800007FFFC),
    .INIT_74(256'hFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFE00002800007FFFC000003FFFF000017),
    .INIT_75(256'hFE7FFFC7FFFCFFFFE00002800007FFFC000003FFFF000017FFFE3FFFE3FFFE7F),
    .INIT_76(256'hE00002800007FFFC000003FFFF000017FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_77(256'h000003FFFF000017FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFF),
    .INIT_78(256'hFFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFE00002800007FFFC),
    .INIT_79(256'hFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFE00002800007FFFC000003FFFF000017),
    .INIT_7A(256'hFE7FFFC7FFFCFFFFE00002800007FFFC000003FFFF000017FFFE3FFFE3FFFE7F),
    .INIT_7B(256'hE00002800007FFFC000003FFFF000017FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_7C(256'h000003FFFF000017FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFF),
    .INIT_7D(256'hFFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFE00002800007FFFC),
    .INIT_7E(256'hFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFE00002800007FFFC000003FFFF000017),
    .INIT_7F(256'hFE7FFFC7FFFCFFFFE00002800007FFFC000003FFFF000017FFFE3FFFE3FFFE7F),
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
    .INIT_00(256'hE00002800007FFFC000003FFFF000017FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_01(256'h000003FFFF000017FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFF),
    .INIT_02(256'h0000400004000000000000000000000000000020000000002800007FFFC7FFFC),
    .INIT_03(256'h000000000000000000000000000000000000000000000000000003FFFE3FFFE0),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h00000000000000001FFFE3FFFE3FFFF7FFFE400007FFFE000000000000000000),
    .INIT_06(256'h1FFFE3FFFE3FFFF7FFFE400007FFFE0000000000000000000000000000000000),
    .INIT_07(256'hFFFE400007FFFE00000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000001FFFE3FFFE3FFFF7),
    .INIT_09(256'h000000000000000000000000000000001FFFE3FFFE3FFFF7FFFE400007FFFE00),
    .INIT_0A(256'h00000000000000001FFFE3FFFE3FFFF7FFFE400007FFFE000000000000000000),
    .INIT_0B(256'h1FFFE3FFFE3FFFF7FFFE400007FFFE0000000000000000000000000000000000),
    .INIT_0C(256'hFFFE400007FFFE00000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000001FFFE3FFFE3FFFF7),
    .INIT_0E(256'h000000000000000000000000000000001FFFE3FFFE3FFFF7FFFE400007FFFE00),
    .INIT_0F(256'h00000000000000001FFFE3FFFE3FFFF7FFFE400007FFFE000000000000000000),
    .INIT_10(256'h1FFFE3FFFE3FFFF7FFFE400007FFFE0000000000000000000000000000000000),
    .INIT_11(256'hFFFE400007FFFE00000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000001FFFE3FFFE3FFFF7),
    .INIT_13(256'h000000000000000000000000000000001FFFE3FFFE3FFFF7FFFE400007FFFE00),
    .INIT_14(256'h00000000000000001FFFE3FFFE3FFFF7FFFE400007FFFE000000000000000000),
    .INIT_15(256'h3FFFF3FFFE3FFFE3FFFE3FFFE000000000000000000000000000000000000000),
    .INIT_16(256'h000000000000000000000000000007FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC),
    .INIT_17(256'hFFE7FFFE00000000007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC0000000000000000),
    .INIT_18(256'h007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F),
    .INIT_19(256'hEFFFFC7FFFC7FFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE00000000),
    .INIT_1A(256'h3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE00000000007FFFC7FFFC7FFF),
    .INIT_1B(256'hFFFE7FFFE7FFFE7FFFE7FFFE00000000007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC),
    .INIT_1C(256'hFFE7FFFE00000000007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC3FFFF3FFFF3FFFE3),
    .INIT_1D(256'h007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F),
    .INIT_1E(256'hEFFFFC7FFFC7FFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE00000000),
    .INIT_1F(256'h3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE00000000007FFFC7FFFC7FFF),
    .INIT_20(256'hFFFE7FFFE7FFFE7FFFE7FFFE00000000007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC),
    .INIT_21(256'hFFE7FFFE00000000007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC3FFFF3FFFF3FFFE3),
    .INIT_22(256'h007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F),
    .INIT_23(256'hEFFFFC7FFFC7FFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE00000000),
    .INIT_24(256'h3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE00000000007FFFC7FFFC7FFF),
    .INIT_25(256'hFFFE7FFFE7FFFE7FFFE7FFFE00000000007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC),
    .INIT_26(256'hFFE7FFFE00000000007FFFC7FFFC7FFFEFFFFC7FFFC7FFFC3FFFF3FFFF3FFFE3),
    .INIT_27(256'h000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F),
    .INIT_28(256'hC7FFFC7FFFC7FFFC000000000000000000000000000000000000000000000000),
    .INIT_29(256'h3FFFF3FFFF000000000040000400000000000000000000000000002000027FFF),
    .INIT_2A(256'hFFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFE8000080000FFFFC),
    .INIT_2B(256'hFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFE8000080000FFFFC000003FFFF3FFFF7),
    .INIT_2C(256'hFE7FFFC7FFFC7FFFE8000080000FFFFC000003FFFF3FFFF7FFFE3FFFE3FFFE7F),
    .INIT_2D(256'hE8000080000FFFFC000003FFFF3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_2E(256'h000003FFFF3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFF),
    .INIT_2F(256'hFFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFE8000080000FFFFC),
    .INIT_30(256'hFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFE8000080000FFFFC000003FFFF3FFFF7),
    .INIT_31(256'hFE7FFFC7FFFC7FFFE8000080000FFFFC000003FFFF3FFFF7FFFE3FFFE3FFFE7F),
    .INIT_32(256'hE8000080000FFFFC000003FFFF3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_33(256'h000003FFFF3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFF),
    .INIT_34(256'hFFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFE8000080000FFFFC),
    .INIT_35(256'hFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFE8000080000FFFFC000003FFFF3FFFF7),
    .INIT_36(256'hFE7FFFC7FFFC7FFFE8000080000FFFFC000003FFFF3FFFF7FFFE3FFFE3FFFE7F),
    .INIT_37(256'hE8000080000FFFFC000003FFFF3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_38(256'h000003FFFF3FFFF7FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFF),
    .INIT_39(256'hFFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFE8000080000FFFFC),
    .INIT_3A(256'h000000000000000000000000000000000000000000000000000003FFFF3FFFF7),
    .INIT_3B(256'h0000002000020000000000800008000000000000000000000000000000000000),
    .INIT_3C(256'h2800008000000000000000000100001400004000000000000000000000000000),
    .INIT_3D(256'h1FFFE3FFFE3FFFF7FFFE3FFFE3FFFE0000000000000000000000000000020000),
    .INIT_3E(256'hFFFE3FFFE3FFFE00000000000000000000000000000200002800008000000000),
    .INIT_3F(256'h0000000000000000000000000002000028000080000000001FFFE3FFFE3FFFF7),
    .INIT_40(256'h000000000002000028000080000000001FFFE3FFFE3FFFF7FFFE3FFFE3FFFE00),
    .INIT_41(256'h28000080000000001FFFE3FFFE3FFFF7FFFE3FFFE3FFFE000000000000000000),
    .INIT_42(256'h1FFFE3FFFE3FFFF7FFFE3FFFE3FFFE0000000000000000000000000000020000),
    .INIT_43(256'hFFFE3FFFE3FFFE00000000000000000000000000000200002800008000000000),
    .INIT_44(256'h0000000000000000000000000002000028000080000000001FFFE3FFFE3FFFF7),
    .INIT_45(256'h000000000002000028000080000000001FFFE3FFFE3FFFF7FFFE3FFFE3FFFE00),
    .INIT_46(256'h28000080000000001FFFE3FFFE3FFFF7FFFE3FFFE3FFFE000000000000000000),
    .INIT_47(256'h1FFFE3FFFE3FFFF7FFFE3FFFE3FFFE0000000000000000000000000000020000),
    .INIT_48(256'hFFFE3FFFE3FFFE00000000000000000000000000000200002800008000000000),
    .INIT_49(256'h0000000000000000000000000002000028000080000000001FFFE3FFFE3FFFF7),
    .INIT_4A(256'h000000000002000028000080000000001FFFE3FFFE3FFFF7FFFE3FFFE3FFFE00),
    .INIT_4B(256'h28000080000000001FFFE3FFFE3FFFF7FFFE3FFFE3FFFE000000000000000000),
    .INIT_4C(256'h1FFFE3FFFE3FFFF7FFFE3FFFE3FFFE0000000000000000000000000000020000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h00000000000007FFFE7FFFE00002000000000080000800000000000000000000),
    .INIT_4F(256'hFE7FFFE000020000000000800008000000000000000000000000000000000000),
    .INIT_50(256'h00000080000800000000000000000000000000000000000000000000000007FF),
    .INIT_51(256'h0000000000000000000000000000000000000000000007FFFE7FFFE000020000),
    .INIT_52(256'h000000000000000000000000000007FFFE7FFFE0000200000000008000080000),
    .INIT_53(256'h00000000000007FFFE7FFFE00002000000000080000800000000000000000000),
    .INIT_54(256'hFE7FFFE000020000000000800008000000000000000000000000000000000000),
    .INIT_55(256'h00000080000800000000000000000000000000000000000000000000000007FF),
    .INIT_56(256'h0000000000000000000000000000000000000000000007FFFE7FFFE000020000),
    .INIT_57(256'h000000000000000000000000000007FFFE7FFFE0000200000000008000080000),
    .INIT_58(256'h00000000000007FFFE7FFFE00002000000000080000800000000000000000000),
    .INIT_59(256'hFE7FFFE000020000000000800008000000000000000000000000000000000000),
    .INIT_5A(256'h00000080000800000000000000000000000000000000000000000000000007FF),
    .INIT_5B(256'h0000000000000000000000000000000000000000000007FFFE7FFFE000020000),
    .INIT_5C(256'h000000000000000000000000000007FFFE7FFFE0000200000000008000080000),
    .INIT_5D(256'h00000000000007FFFE7FFFE00002000000000080000800000000000000000000),
    .INIT_5E(256'hFE7FFFE000020000000000800008000000000000000000000000000000000000),
    .INIT_5F(256'h00000000000000000000000000000000000000000000000000000000000007FF),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h000040000400000000000000000000000000002000027FFFC7FFFC0000000000),
    .INIT_62(256'h00000000000000000000002000027FFFC7FFFC00000000003FFFF3FFFE3FFFE0),
    .INIT_63(256'h0000002000027FFFC7FFFC00000000003FFFF3FFFE3FFFE00000400004000000),
    .INIT_64(256'hC7FFFC00000000003FFFF3FFFE3FFFE000004000040000000000000000000000),
    .INIT_65(256'h3FFFF3FFFE3FFFE0000040000400000000000000000000000000002000027FFF),
    .INIT_66(256'h000040000400000000000000000000000000002000027FFFC7FFFC0000000000),
    .INIT_67(256'h00000000000000000000002000027FFFC7FFFC00000000003FFFF3FFFE3FFFE0),
    .INIT_68(256'h0000002000027FFFC7FFFC00000000003FFFF3FFFE3FFFE00000400004000000),
    .INIT_69(256'hC7FFFC00000000003FFFF3FFFE3FFFE000004000040000000000000000000000),
    .INIT_6A(256'h3FFFF3FFFE3FFFE0000040000400000000000000000000000000002000027FFF),
    .INIT_6B(256'h000040000400000000000000000000000000002000027FFFC7FFFC0000000000),
    .INIT_6C(256'h00000000000000000000002000027FFFC7FFFC00000000003FFFF3FFFE3FFFE0),
    .INIT_6D(256'h0000002000027FFFC7FFFC00000000003FFFF3FFFE3FFFE00000400004000000),
    .INIT_6E(256'hC7FFFC00000000003FFFF3FFFE3FFFE000004000040000000000000000000000),
    .INIT_6F(256'h3FFFF3FFFE3FFFE0000040000400000000000000000000000000002000027FFF),
    .INIT_70(256'h000040000400000000000000000000000000002000027FFFC7FFFC0000000000),
    .INIT_71(256'h00000000000000000000002000027FFFC7FFFC00000000003FFFF3FFFE3FFFE0),
    .INIT_72(256'h000000000000000000000000000000003FFFF3FFFE3FFFE00000400004000000),
    .INIT_73(256'hC7FFFC7FFFC7FFFC000000000000000000000000000000000000000000000000),
    .INIT_74(256'h200010000100000000007FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFF),
    .INIT_75(256'h00007FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFC7FFFC7FFFC),
    .INIT_76(256'hFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFC7FFFC7FFFC2000100001000000),
    .INIT_77(256'hFE7FFFC7FFFC7FFFC7FFFC7FFFC7FFFC200010000100000000007FFFE7FFFE7F),
    .INIT_78(256'hC7FFFC7FFFC7FFFC200010000100000000007FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_79(256'h200010000100000000007FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFF),
    .INIT_7A(256'h00007FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFC7FFFC7FFFC),
    .INIT_7B(256'hFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFC7FFFC7FFFC2000100001000000),
    .INIT_7C(256'hFE7FFFC7FFFC7FFFC7FFFC7FFFC7FFFC200010000100000000007FFFE7FFFE7F),
    .INIT_7D(256'hC7FFFC7FFFC7FFFC200010000100000000007FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_7E(256'h200010000100000000007FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFF),
    .INIT_7F(256'h00007FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFC7FFFC7FFFC),
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
    .INITP_00(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3),
    .INITP_01(256'hFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F),
    .INITP_02(256'hC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INITP_03(256'h3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF),
    .INITP_04(256'hFFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC),
    .INITP_05(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3),
    .INITP_06(256'hFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F),
    .INITP_07(256'hC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INITP_08(256'h3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF),
    .INITP_09(256'hFFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC),
    .INITP_0A(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3),
    .INITP_0B(256'hFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F),
    .INITP_0C(256'hC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INITP_0D(256'h3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF),
    .INITP_0E(256'hFFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC),
    .INITP_0F(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFC7FFFC3FFFF3FFFF3FFFE3),
    .INIT_00(256'hBFBFBFBFBFBFBF120066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF),
    .INIT_01(256'h00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF),
    .INIT_02(256'h9797979797979797979700003377777777777777777777777777777777770000),
    .INIT_03(256'hD7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EF97979797979797),
    .INIT_04(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F72F0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_05(256'hF7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7),
    .INIT_06(256'h00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_07(256'hF9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700),
    .INIT_08(256'hFDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660032FDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hBFBFBFBFBFBFBF120066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF),
    .INIT_0B(256'h00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF),
    .INIT_0C(256'h9797979797979797979700003377777777777777777777777777777777770000),
    .INIT_0D(256'hD7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EF97979797979797),
    .INIT_0E(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F72F0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_0F(256'hF7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7),
    .INIT_10(256'h00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_11(256'hF9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700),
    .INIT_12(256'hFDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660032FDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'hBFBFBFBFBFBFBF120066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF),
    .INIT_15(256'h00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF),
    .INIT_16(256'h9797979797979797979700003377777777777777777777777777777777770000),
    .INIT_17(256'hD7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EF97979797979797),
    .INIT_18(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F72F0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_19(256'hF7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7),
    .INIT_1A(256'h00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_1B(256'hF9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700),
    .INIT_1C(256'hFDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660032FDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hBFBFBFBFBFBFBF120066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF),
    .INIT_1F(256'h00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF),
    .INIT_20(256'h9797979797979797979700003377777777777777777777777777777777770000),
    .INIT_21(256'hD7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EF97979797979797),
    .INIT_22(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F72F0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_23(256'hF7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7),
    .INIT_24(256'h00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_25(256'hF9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700),
    .INIT_26(256'hFDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660032FDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'hBFBFBFBFBFBFBF120066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF),
    .INIT_29(256'h00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF),
    .INIT_2A(256'h9797979797979797979700003377777777777777777777777777777777770000),
    .INIT_2B(256'hD7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EF97979797979797),
    .INIT_2C(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F72F0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_2D(256'hF7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7),
    .INIT_2E(256'h00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_2F(256'hF9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700),
    .INIT_30(256'hFDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660032FDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_32(256'hBFBFBFBFBFBFBF120066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF),
    .INIT_33(256'h00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF),
    .INIT_34(256'h9797979797979797979700003377777777777777777777777777777777770000),
    .INIT_35(256'hD7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EF97979797979797),
    .INIT_36(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F72F0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_37(256'hF7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7),
    .INIT_38(256'h00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_39(256'hF9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700),
    .INIT_3A(256'hFDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660032FDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hBFBFBFBFBFBFBF120066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF),
    .INIT_3D(256'h00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF),
    .INIT_3E(256'h9797979797979797979700003377777777777777777777777777777777770000),
    .INIT_3F(256'hD7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EF97979797979797),
    .INIT_40(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F72F0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_41(256'hF7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7),
    .INIT_42(256'h00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_43(256'hF9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700),
    .INIT_44(256'hFDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660032FDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'hBFBFBFBFBFBFBF120066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF),
    .INIT_47(256'h00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF),
    .INIT_48(256'h9797979797979797979700003377777777777777777777777777777777770000),
    .INIT_49(256'hD7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EF97979797979797),
    .INIT_4A(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F72F0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_4B(256'hF7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7),
    .INIT_4C(256'h00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_4D(256'hF9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700),
    .INIT_4E(256'hFDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660032FDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hBFBFBFBFBFBFBF120066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF),
    .INIT_51(256'h00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF),
    .INIT_52(256'h9797979797979797979700003377777777777777777777777777777777770000),
    .INIT_53(256'hD7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EF97979797979797),
    .INIT_54(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F72F0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_55(256'hF7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7),
    .INIT_56(256'h00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_57(256'hF9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700),
    .INIT_58(256'hFDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660032FDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hBFBFBFBFBFBFBF120066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF),
    .INIT_5B(256'h00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF),
    .INIT_5C(256'h9797979797979797979700003377777777777777777777777777777777770000),
    .INIT_5D(256'hD7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EF97979797979797),
    .INIT_5E(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F72F0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_5F(256'hF7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7),
    .INIT_60(256'h00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_61(256'hF9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700),
    .INIT_62(256'hFDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660032FDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hBFBFBFBFBFBFBF120066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF),
    .INIT_65(256'h00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF),
    .INIT_66(256'h9797979797979797979700003377777777777777777777777777777777770000),
    .INIT_67(256'hD7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EF97979797979797),
    .INIT_68(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F72F0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_69(256'hF7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7),
    .INIT_6A(256'h00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_6B(256'hF9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700),
    .INIT_6C(256'hFDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660032FDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hBFBFBFBFBFBFBF120066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF),
    .INIT_6F(256'h00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF),
    .INIT_70(256'h9797979797979797979700003377777777777777777777777777777777770000),
    .INIT_71(256'hD7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EF97979797979797),
    .INIT_72(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F72F0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_73(256'hF7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7),
    .INIT_74(256'h00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_75(256'hF9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700),
    .INIT_76(256'hFDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660032FDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hBFBFBFBFBFBFBF120066DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCC00CCFFFF),
    .INIT_79(256'h00005B9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F590000BFBFBFBFBFBFBFBFBFBF),
    .INIT_7A(256'h535353535353535353530000EF33333333333333333333333333333333330000),
    .INIT_7B(256'h9393A6008673737373737373737373737373737373734400CA53535353535353),
    .INIT_7C(256'h9393939393939393939393939393EA0042939393939393939393939393939393),
    .INIT_7D(256'h93939393939393000093939393939393939393939393939393934F0000939393),
    .INIT_7E(256'h0093939393939393939393939393939393939300009393939393939393939393),
    .INIT_7F(256'h9595959595959595959595000093939393939393939393939393939393939300),
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
    .INITP_00(256'h000000000000000000000000000000003FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7F),
    .INITP_01(256'hC7FFFC7FFFCFFFFC000000000000000000000000000000000000000000000000),
    .INITP_02(256'h00000000000000000000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFF),
    .INITP_03(256'h0000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC),
    .INITP_04(256'h000000007FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC0000000000000000),
    .INITP_05(256'hFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC00000000000000000000000000000000),
    .INITP_06(256'hC7FFFC7FFFCFFFFC00000000000000000000000000000000000000007FFFE7FF),
    .INITP_07(256'h00000000000000000000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFF),
    .INITP_08(256'h0000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC),
    .INITP_09(256'h000000007FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC0000000000000000),
    .INITP_0A(256'hFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC00000000000000000000000000000000),
    .INITP_0B(256'hC7FFFC7FFFCFFFFC00000000000000000000000000000000000000007FFFE7FF),
    .INITP_0C(256'h00000000000000000000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFF),
    .INITP_0D(256'h0000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC),
    .INITP_0E(256'h000000007FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC0000000000000000),
    .INITP_0F(256'hFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC00000000000000000000000000000000),
    .INIT_00(256'h9999990000529797979797979797979797979797979797000095959595959595),
    .INIT_01(256'h9999999999999999999999999999994400EE9999999999999999999999999999),
    .INIT_02(256'h79797979797979CE004499999999999999999999999999999999998A00AA9999),
    .INIT_03(256'h0000145959595959595959595959595959595914000079797979797979797979),
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
    .INIT_0E(256'h7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000),
    .INIT_0F(256'h7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F27F7F7F7F7F7F7F),
    .INIT_10(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_11(256'h7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F),
    .INIT_12(256'h0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B),
    .INIT_13(256'h2020202020202020202020000000000000000000000000000000000000000000),
    .INIT_14(256'hA0A0A00000406060606060606060606060606060606060000020202020202020),
    .INIT_15(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_16(256'hE0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0),
    .INIT_17(256'h0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0),
    .INIT_18(256'h7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000),
    .INIT_19(256'h7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F27F7F7F7F7F7F7F),
    .INIT_1A(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1B(256'h7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F),
    .INIT_1C(256'h0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1D(256'h2020202020202020202020000000000000000000000000000000000000000000),
    .INIT_1E(256'hA0A0A00000406060606060606060606060606060606060000020202020202020),
    .INIT_1F(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_20(256'hE0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0),
    .INIT_21(256'h0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0),
    .INIT_22(256'h7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000),
    .INIT_23(256'h7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F27F7F7F7F7F7F7F),
    .INIT_24(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_25(256'h7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F),
    .INIT_26(256'h0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B),
    .INIT_27(256'h2020202020202020202020000000000000000000000000000000000000000000),
    .INIT_28(256'hA0A0A00000406060606060606060606060606060606060000020202020202020),
    .INIT_29(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_2A(256'hE0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0),
    .INIT_2B(256'h0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0),
    .INIT_2C(256'h7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000),
    .INIT_2D(256'h7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F27F7F7F7F7F7F7F),
    .INIT_2E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2F(256'h7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F),
    .INIT_30(256'h0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B),
    .INIT_31(256'h2020202020202020202020000000000000000000000000000000000000000000),
    .INIT_32(256'hA0A0A00000406060606060606060606060606060606060000020202020202020),
    .INIT_33(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_34(256'hE0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0),
    .INIT_35(256'h0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0),
    .INIT_36(256'h7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000),
    .INIT_37(256'h7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F27F7F7F7F7F7F7F),
    .INIT_38(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_39(256'h7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F),
    .INIT_3A(256'h0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B),
    .INIT_3B(256'h2020202020202020202020000000000000000000000000000000000000000000),
    .INIT_3C(256'hA0A0A00000406060606060606060606060606060606060000020202020202020),
    .INIT_3D(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_3E(256'hE0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0),
    .INIT_3F(256'h0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0),
    .INIT_40(256'h7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000),
    .INIT_41(256'h7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F27F7F7F7F7F7F7F),
    .INIT_42(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_43(256'h7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F),
    .INIT_44(256'h0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B),
    .INIT_45(256'h2020202020202020202020000000000000000000000000000000000000000000),
    .INIT_46(256'hA0A0A00000406060606060606060606060606060606060000020202020202020),
    .INIT_47(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_48(256'hE0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0),
    .INIT_49(256'h0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0),
    .INIT_4A(256'h7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000),
    .INIT_4B(256'h7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F27F7F7F7F7F7F7F),
    .INIT_4C(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_4D(256'h7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F),
    .INIT_4E(256'h0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B),
    .INIT_4F(256'h2020202020202020202020000000000000000000000000000000000000000000),
    .INIT_50(256'hA0A0A00000406060606060606060606060606060606060000020202020202020),
    .INIT_51(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_52(256'hE0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0),
    .INIT_53(256'h0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0),
    .INIT_54(256'h7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000),
    .INIT_55(256'h7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F27F7F7F7F7F7F7F),
    .INIT_56(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_57(256'h7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F),
    .INIT_58(256'h0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B),
    .INIT_59(256'h2020202020202020202020000000000000000000000000000000000000000000),
    .INIT_5A(256'hA0A0A00000406060606060606060606060606060606060000020202020202020),
    .INIT_5B(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_5C(256'hE0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0),
    .INIT_5D(256'h0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0),
    .INIT_5E(256'h7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000),
    .INIT_5F(256'h7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F27F7F7F7F7F7F7F),
    .INIT_60(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_61(256'h7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F),
    .INIT_62(256'h0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B),
    .INIT_63(256'h2020202020202020202020000000000000000000000000000000000000000000),
    .INIT_64(256'hA0A0A00000406060606060606060606060606060606060000020202020202020),
    .INIT_65(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_66(256'hE0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0),
    .INIT_67(256'h0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0),
    .INIT_68(256'h7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000),
    .INIT_69(256'h7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F27F7F7F7F7F7F7F),
    .INIT_6A(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6B(256'h7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F),
    .INIT_6C(256'h0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B),
    .INIT_6D(256'h2020202020202020202020000000000000000000000000000000000000000000),
    .INIT_6E(256'hA0A0A00000406060606060606060606060606060606060000020202020202020),
    .INIT_6F(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_70(256'hE0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0),
    .INIT_71(256'h0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0),
    .INIT_72(256'h7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000),
    .INIT_73(256'h7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F27F7F7F7F7F7F7F),
    .INIT_74(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_75(256'h7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F),
    .INIT_76(256'h0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B),
    .INIT_77(256'h2020202020202020202020000000000000000000000000000000000000000000),
    .INIT_78(256'hA0A0A00000406060606060606060606060606060606060000020202020202020),
    .INIT_79(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7A(256'hE0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0),
    .INIT_7B(256'h0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0),
    .INIT_7C(256'h7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000),
    .INIT_7D(256'h7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F27F7F7F7F7F7F7F),
    .INIT_7E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7F(256'h7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F),
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
    .INITP_00(256'hC7FFFC7FFFCFFFFC00000000000000000000000000000000000000007FFFE7FF),
    .INITP_01(256'h00000000000000000000000000000000000000007FFFE7FFFE7FFFE7FFFC7FFF),
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
    .INIT_00(256'h0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B),
    .INIT_01(256'h2020202020202020202020000000000000000000000000000000000000000000),
    .INIT_02(256'hA0A0A00000406060606060606060606060606060606060000020202020202020),
    .INIT_03(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_04(256'hE0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0),
    .INIT_05(256'h0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0),
    .INIT_06(256'h7F7F7F7F7F7F7F7F7F7F0000397F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F0000),
    .INIT_07(256'h7F7F8C008C7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F4600F27F7F7F7F7F7F7F),
    .INIT_08(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7FF300467F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_09(256'h7B7B7B7B7B7B7B00007D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3900007F7F7F),
    .INIT_0A(256'h0079797979797979797979797979797979797900007B7B7B7B7B7B7B7B7B7B7B),
    .INIT_0B(256'h2020202020202020202020000000000000000000000000000000000000000000),
    .INIT_0C(256'hA0A0A00000406060606060606060606060606060606060000020202020202020),
    .INIT_0D(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200060A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_0E(256'hE0E0E0E0E0E0E0800020E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0400040E0E0),
    .INIT_0F(256'h0000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0A00000E0E0E0E0E0E0E0E0E0E0),
    .INIT_10(256'hF2F2F2F2F2F2F2F2F2F20000AEF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F20000),
    .INIT_11(256'hF3F3480046F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F324008AF2F2F2F2F2F2F2),
    .INIT_12(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F38A0022F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_13(256'hF1F1F1F1F1F1F10000F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3AE0000F3F3F3),
    .INIT_14(256'h00EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF0000F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_15(256'h2020202020202020202020000000000000000000000000000000000000000000),
    .INIT_16(256'h6060600000204040404040404040404040404040404040000020202020202020),
    .INIT_17(256'h8080808080808080808080808080800000406060606060606060606060606060),
    .INIT_18(256'h8080808080808040000080808080808080808080808080808080802000208080),
    .INIT_19(256'h0000608080808080808080808080808080808060000080808080808080808080),
    .INIT_1A(256'h2020202020202020202000002020202020202020202020202020202020200000),
    .INIT_1B(256'h2222000000202020202020202020202020202020202000000020202020202020),
    .INIT_1C(256'h2222222222222222222222222222000000222222222222222222222222222222),
    .INIT_1D(256'h0202020202020200002222222222222222222222222222222222020000222222),
    .INIT_1E(256'h0002020202020202020202020202020202020200000202020202020202020202),
    .INIT_1F(256'h0202020202020202020202000002020202020202020202020202020202020200),
    .INIT_20(256'h0202020000020202020202020202020202020202020202000002020202020202),
    .INIT_21(256'h0202020202020202020202020202020000000202020202020202020202020202),
    .INIT_22(256'h0000000000000000000002020202020202020202020202020202020000000202),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'hE2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000),
    .INIT_25(256'hEAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2),
    .INIT_26(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_27(256'h6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE),
    .INIT_28(256'h002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E),
    .INIT_29(256'h0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00),
    .INIT_2A(256'h0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E),
    .INIT_2B(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_2C(256'h060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E),
    .INIT_2D(256'h0000020202020202020202020202020202020202000006060606060606060606),
    .INIT_2E(256'hE2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000),
    .INIT_2F(256'hEAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2),
    .INIT_30(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_31(256'h6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE),
    .INIT_32(256'h002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E),
    .INIT_33(256'h0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00),
    .INIT_34(256'h0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E),
    .INIT_35(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_36(256'h060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E),
    .INIT_37(256'h0000020202020202020202020202020202020202000006060606060606060606),
    .INIT_38(256'hE2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000),
    .INIT_39(256'hEAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2),
    .INIT_3A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_3B(256'h6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE),
    .INIT_3C(256'h002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E),
    .INIT_3D(256'h0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00),
    .INIT_3E(256'h0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E),
    .INIT_3F(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_40(256'h060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E),
    .INIT_41(256'h0000020202020202020202020202020202020202000006060606060606060606),
    .INIT_42(256'hE2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000),
    .INIT_43(256'hEAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2),
    .INIT_44(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_45(256'h6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE),
    .INIT_46(256'h002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E),
    .INIT_47(256'h0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00),
    .INIT_48(256'h0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E),
    .INIT_49(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_4A(256'h060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E),
    .INIT_4B(256'h0000020202020202020202020202020202020202000006060606060606060606),
    .INIT_4C(256'hE2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000),
    .INIT_4D(256'hEAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2),
    .INIT_4E(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_4F(256'h6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE),
    .INIT_50(256'h002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E),
    .INIT_51(256'h0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00),
    .INIT_52(256'h0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E),
    .INIT_53(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_54(256'h060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E),
    .INIT_55(256'h0000020202020202020202020202020202020202000006060606060606060606),
    .INIT_56(256'hE2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000),
    .INIT_57(256'hEAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2),
    .INIT_58(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_59(256'h6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE),
    .INIT_5A(256'h002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5B(256'h0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00),
    .INIT_5C(256'h0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E),
    .INIT_5D(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_5E(256'h060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E),
    .INIT_5F(256'h0000020202020202020202020202020202020202000006060606060606060606),
    .INIT_60(256'hE2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000),
    .INIT_61(256'hEAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2),
    .INIT_62(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_63(256'h6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE),
    .INIT_64(256'h002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E),
    .INIT_65(256'h0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00),
    .INIT_66(256'h0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E),
    .INIT_67(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_68(256'h060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E),
    .INIT_69(256'h0000020202020202020202020202020202020202000006060606060606060606),
    .INIT_6A(256'hE2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000),
    .INIT_6B(256'hEAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2),
    .INIT_6C(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_6D(256'h6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE),
    .INIT_6E(256'h002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E),
    .INIT_6F(256'h0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00),
    .INIT_70(256'h0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E),
    .INIT_71(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_72(256'h060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E),
    .INIT_73(256'h0000020202020202020202020202020202020202000006060606060606060606),
    .INIT_74(256'hE2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000),
    .INIT_75(256'hEAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2),
    .INIT_76(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_77(256'h6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE),
    .INIT_78(256'h002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E),
    .INIT_79(256'h0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00),
    .INIT_7A(256'h0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E),
    .INIT_7B(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_7C(256'h060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E),
    .INIT_7D(256'h0000020202020202020202020202020202020202000006060606060606060606),
    .INIT_7E(256'hE2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000),
    .INIT_7F(256'hEAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2),
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
    .INIT_00(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_01(256'h6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE),
    .INIT_02(256'h002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E),
    .INIT_03(256'h0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00),
    .INIT_04(256'h0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E),
    .INIT_05(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_06(256'h060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E),
    .INIT_07(256'h0000020202020202020202020202020202020202000006060606060606060606),
    .INIT_08(256'hE2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000),
    .INIT_09(256'hEAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2),
    .INIT_0A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_0B(256'h6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE),
    .INIT_0C(256'h002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0D(256'h0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00),
    .INIT_0E(256'h0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E),
    .INIT_0F(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_10(256'h060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E),
    .INIT_11(256'h0000020202020202020202020202020202020202000006060606060606060606),
    .INIT_12(256'hE2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000),
    .INIT_13(256'hEAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2),
    .INIT_14(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_15(256'h6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE),
    .INIT_16(256'h002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E),
    .INIT_17(256'h0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00),
    .INIT_18(256'h0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E),
    .INIT_19(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_1A(256'h060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E),
    .INIT_1B(256'h0000020202020202020202020202020202020202000006060606060606060606),
    .INIT_1C(256'hE2E2E2E2E2E2E2E2E2E20000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000),
    .INIT_1D(256'hEAEA440042E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6200082E2E2E2E2E2E2E2),
    .INIT_1E(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_1F(256'h6E6E6E6E6E6E6E0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A0000EEEEEE),
    .INIT_20(256'h002E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E00006E6E6E6E6E6E6E6E6E6E6E),
    .INIT_21(256'h0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00),
    .INIT_22(256'h0E0E0E00000A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E0E0E0E0E0E0E),
    .INIT_23(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0200080E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_24(256'h060606060606060400020A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0400040E0E),
    .INIT_25(256'h0000020202020202020202020202020202020202000006060606060606060606),
    .INIT_26(256'h4040404040404040404000004040404040404040404040404040404040400000),
    .INIT_27(256'h4444200020424242424242424242424242424242424200002040404040404040),
    .INIT_28(256'h4444444444444444444444444444220000444444444444444444444444444444),
    .INIT_29(256'h2424242424242400004444444444444444444444444444444444240000444444),
    .INIT_2A(256'h0004040404040404040404040404040404040400002424242424242424242424),
    .INIT_2B(256'h0404040404040404040404000004040404040404040404040404040404040400),
    .INIT_2C(256'h0404040000040404040404040404040404040404040404000004040404040404),
    .INIT_2D(256'h0404040404040404040404040404040000020404040404040404040404040404),
    .INIT_2E(256'h0202020202020200000004040404040404040404040404040404040000020404),
    .INIT_2F(256'h0000000000000000000000000000000000000000000002020202020202020202),
    .INIT_30(256'h2222222222222222222200002222222222222222222222222222222222220000),
    .INIT_31(256'h4242200000424242424242424242424242424242424200002022222222222222),
    .INIT_32(256'h4242424242424242424242424242200000424242424242424242424242424242),
    .INIT_33(256'h4242424242424200004242424242424242424242424242424242420000424242),
    .INIT_34(256'h0042424242424242424242424242424242424200004242424242424242424242),
    .INIT_35(256'h4242424242424242424242000042424242424242424242424242424242424200),
    .INIT_36(256'h4444440000424444444444444444444444444444444444000042424242424242),
    .INIT_37(256'h4444444444444444444444444444440000224444444444444444444444444444),
    .INIT_38(256'h4444444444444422000044444444444444444444444444444444442200224444),
    .INIT_39(256'h0000242424242424242424242424242424242424000044444444444444444444),
    .INIT_3A(256'h8686868686868686868600004466666666666666666666666666666666660000),
    .INIT_3B(256'hC6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686),
    .INIT_3C(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_3D(256'hE6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6),
    .INIT_3E(256'h00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_3F(256'hE8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600),
    .INIT_40(256'hECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8),
    .INIT_41(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC),
    .INIT_42(256'hAEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE),
    .INIT_43(256'h00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE),
    .INIT_44(256'h8686868686868686868600004466666666666666666666666666666666660000),
    .INIT_45(256'hC6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686),
    .INIT_46(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_47(256'hE6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6),
    .INIT_48(256'h00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_49(256'hE8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600),
    .INIT_4A(256'hECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8),
    .INIT_4B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC),
    .INIT_4C(256'hAEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE),
    .INIT_4D(256'h00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE),
    .INIT_4E(256'h8686868686868686868600004466666666666666666666666666666666660000),
    .INIT_4F(256'hC6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686),
    .INIT_50(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_51(256'hE6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6),
    .INIT_52(256'h00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_53(256'hE8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600),
    .INIT_54(256'hECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8),
    .INIT_55(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC),
    .INIT_56(256'hAEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE),
    .INIT_57(256'h00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE),
    .INIT_58(256'h8686868686868686868600004466666666666666666666666666666666660000),
    .INIT_59(256'hC6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686),
    .INIT_5A(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_5B(256'hE6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6),
    .INIT_5C(256'h00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_5D(256'hE8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600),
    .INIT_5E(256'hECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8),
    .INIT_5F(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC),
    .INIT_60(256'hAEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE),
    .INIT_61(256'h00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE),
    .INIT_62(256'h8686868686868686868600004466666666666666666666666666666666660000),
    .INIT_63(256'hC6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686),
    .INIT_64(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_65(256'hE6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6),
    .INIT_66(256'h00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_67(256'hE8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600),
    .INIT_68(256'hECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8),
    .INIT_69(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC),
    .INIT_6A(256'hAEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE),
    .INIT_6B(256'h00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE),
    .INIT_6C(256'h8686868686868686868600004466666666666666666666666666666666660000),
    .INIT_6D(256'hC6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686),
    .INIT_6E(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_6F(256'hE6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6),
    .INIT_70(256'h00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_71(256'hE8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600),
    .INIT_72(256'hECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8),
    .INIT_73(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC),
    .INIT_74(256'hAEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE),
    .INIT_75(256'h00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE),
    .INIT_76(256'h8686868686868686868600004466666666666666666666666666666666660000),
    .INIT_77(256'hC6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686),
    .INIT_78(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_79(256'hE6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6),
    .INIT_7A(256'h00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_7B(256'hE8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600),
    .INIT_7C(256'hECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8),
    .INIT_7D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC),
    .INIT_7E(256'hAEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE),
    .INIT_7F(256'h00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE),
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
    .INIT_00(256'h8686868686868686868600004466666666666666666666666666666666660000),
    .INIT_01(256'hC6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686),
    .INIT_02(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_03(256'hE6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6),
    .INIT_04(256'h00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_05(256'hE8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600),
    .INIT_06(256'hECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8),
    .INIT_07(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC),
    .INIT_08(256'hAEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE),
    .INIT_09(256'h00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE),
    .INIT_0A(256'h8686868686868686868600004466666666666666666666666666666666660000),
    .INIT_0B(256'hC6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686),
    .INIT_0C(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_0D(256'hE6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6),
    .INIT_0E(256'h00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_0F(256'hE8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600),
    .INIT_10(256'hECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8),
    .INIT_11(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC),
    .INIT_12(256'hAEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE),
    .INIT_13(256'h00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE),
    .INIT_14(256'h8686868686868686868600004466666666666666666666666666666666660000),
    .INIT_15(256'hC6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686),
    .INIT_16(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_17(256'hE6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6),
    .INIT_18(256'h00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_19(256'hE8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600),
    .INIT_1A(256'hECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8),
    .INIT_1B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC),
    .INIT_1C(256'hAEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE),
    .INIT_1D(256'h00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE),
    .INIT_1E(256'h8686868686868686868600004466666666666666666666666666666666660000),
    .INIT_1F(256'hC6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686),
    .INIT_20(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_21(256'hE6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6),
    .INIT_22(256'h00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_23(256'hE8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600),
    .INIT_24(256'hECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8),
    .INIT_25(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC),
    .INIT_26(256'hAEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE),
    .INIT_27(256'h00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE),
    .INIT_28(256'h8686868686868686868600004466666666666666666666666666666666660000),
    .INIT_29(256'hC6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686),
    .INIT_2A(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_2B(256'hE6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6),
    .INIT_2C(256'h00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_2D(256'hE8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600),
    .INIT_2E(256'hECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8),
    .INIT_2F(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC),
    .INIT_30(256'hAEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE),
    .INIT_31(256'h00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE),
    .INIT_32(256'h8686868686868686868600004466666666666666666666666666666666660000),
    .INIT_33(256'hC6C6420042A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A620004486868686868686),
    .INIT_34(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6840020C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_35(256'hE6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A40000E6E6E6),
    .INIT_36(256'h00E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E60000E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_37(256'hE8E8E8E8E8E8E8E8E8E8E80000E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E600),
    .INIT_38(256'hECECEC0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000E8E8E8E8E8E8E8),
    .INIT_39(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE220086ECECECECECECECECECECECECECEC),
    .INIT_3A(256'hAEAEAEAEAEAEAE680022CECECECECECECECECECECECECECECECECE440044EEEE),
    .INIT_3B(256'h00006A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E6A0000AEAEAEAEAEAEAEAEAEAE),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h2020000000202020202020202020202020202020202000000000000000000000),
    .INIT_3E(256'h2020202020202020202020202020000000202020202020202020202020202020),
    .INIT_3F(256'h2020202020202000002020202020202020202020202020202020200000202020),
    .INIT_40(256'h0020202020202020202020202020202020202000002020202020202020202020),
    .INIT_41(256'h2020202020202020202020000020202020202020202020202020202020202000),
    .INIT_42(256'h2222220000202222222222222222222222222222222222000020202020202020),
    .INIT_43(256'h2222222222222222222222222222220000002222222222222222222222222222),
    .INIT_44(256'h2222222222222200000022222222222222222222222222222222220000002222),
    .INIT_45(256'h0000020202020202020202020202020202020202000022222222222222222222),
    .INIT_46(256'h4848484848484848484800002648484848484848484848484848484848480000),
    .INIT_47(256'h4848020002484848484848484848484848484848484800002448484848484848),
    .INIT_48(256'h4848484848484848484848484848240000484848484848484848484848484848),
    .INIT_49(256'h4646464646464600004646464646464646464646464646464646260000484848),
    .INIT_4A(256'h0044444444444444444444444444444444444400004646464646464646464646),
    .INIT_4B(256'h6666666666666666666666000066666666666666666666666666666666666600),
    .INIT_4C(256'h8686860000646666666666666666666666666666666666000066666666666666),
    .INIT_4D(256'h8686868686868686868686868686860000428686868686868686868686868686),
    .INIT_4E(256'h8686868686868642000086868686868686868686868686868686862200228686),
    .INIT_4F(256'h0000648686868686868686868686868686868664000086868686868686868686),
    .INIT_50(256'h6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000),
    .INIT_51(256'h6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E),
    .INIT_52(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_53(256'h6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E),
    .INIT_54(256'h0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A),
    .INIT_55(256'hAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_56(256'hCACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA),
    .INIT_57(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA),
    .INIT_58(256'hEAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA),
    .INIT_59(256'h0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA),
    .INIT_5A(256'h6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000),
    .INIT_5B(256'h6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E),
    .INIT_5C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5D(256'h6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E),
    .INIT_5E(256'h0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A),
    .INIT_5F(256'hAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_60(256'hCACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA),
    .INIT_61(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA),
    .INIT_62(256'hEAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA),
    .INIT_63(256'h0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA),
    .INIT_64(256'h6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000),
    .INIT_65(256'h6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E),
    .INIT_66(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_67(256'h6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E),
    .INIT_68(256'h0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A),
    .INIT_69(256'hAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_6A(256'hCACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA),
    .INIT_6B(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA),
    .INIT_6C(256'hEAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA),
    .INIT_6D(256'h0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA),
    .INIT_6E(256'h6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000),
    .INIT_6F(256'h6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E),
    .INIT_70(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_71(256'h6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E),
    .INIT_72(256'h0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A),
    .INIT_73(256'hAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_74(256'hCACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA),
    .INIT_75(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA),
    .INIT_76(256'hEAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA),
    .INIT_77(256'h0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA),
    .INIT_78(256'h6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000),
    .INIT_79(256'h6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E),
    .INIT_7A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7B(256'h6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E),
    .INIT_7C(256'h0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A),
    .INIT_7D(256'hAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_7E(256'hCACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA),
    .INIT_7F(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA),
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
    .INIT_00(256'hEAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA),
    .INIT_01(256'h0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA),
    .INIT_02(256'h6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000),
    .INIT_03(256'h6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E),
    .INIT_04(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_05(256'h6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E),
    .INIT_06(256'h0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A),
    .INIT_07(256'hAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_08(256'hCACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA),
    .INIT_09(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA),
    .INIT_0A(256'hEAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA),
    .INIT_0B(256'h0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA),
    .INIT_0C(256'h6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000),
    .INIT_0D(256'h6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E),
    .INIT_0E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_0F(256'h6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E),
    .INIT_10(256'h0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_12(256'hCACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA),
    .INIT_13(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA),
    .INIT_14(256'hEAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA),
    .INIT_15(256'h0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA),
    .INIT_16(256'h6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000),
    .INIT_17(256'h6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E),
    .INIT_18(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_19(256'h6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E),
    .INIT_1A(256'h0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A),
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_1C(256'hCACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA),
    .INIT_1D(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA),
    .INIT_1E(256'hEAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA),
    .INIT_1F(256'h0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA),
    .INIT_20(256'h6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000),
    .INIT_21(256'h6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E),
    .INIT_22(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_23(256'h6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E),
    .INIT_24(256'h0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_26(256'hCACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA),
    .INIT_27(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA),
    .INIT_28(256'hEAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA),
    .INIT_29(256'h0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA),
    .INIT_2A(256'h6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000),
    .INIT_2B(256'h6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E),
    .INIT_2C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2D(256'h6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E),
    .INIT_2E(256'h0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A),
    .INIT_2F(256'hAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_30(256'hCACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA),
    .INIT_31(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA),
    .INIT_32(256'hEAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA),
    .INIT_33(256'h0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA),
    .INIT_34(256'h6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000),
    .INIT_35(256'h6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E),
    .INIT_36(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_37(256'h6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E),
    .INIT_38(256'h0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_3A(256'hCACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA),
    .INIT_3B(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA),
    .INIT_3C(256'hEAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA),
    .INIT_3D(256'h0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA),
    .INIT_3E(256'h6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000),
    .INIT_3F(256'h6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E),
    .INIT_40(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_41(256'h6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E),
    .INIT_42(256'h0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_44(256'hCACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA),
    .INIT_45(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA),
    .INIT_46(256'hEAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA),
    .INIT_47(256'h0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA),
    .INIT_48(256'h6E6E6E6E6E6E6E6E6E6E00004A6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0000),
    .INIT_49(256'h6E6E2400246E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E0200486E6E6E6E6E6E6E),
    .INIT_4A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E4800026E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_4B(256'h6A6A6A6A6A6A6A00006C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4800006E6E6E),
    .INIT_4C(256'h0068686868686868686868686868686868686800006A6A6A6A6A6A6A6A6A6A6A),
    .INIT_4D(256'hAAAAAAAAAAAAAAAAAAAAAA0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_4E(256'hCACACA000088CACACACACACACACACACACACACACACACACA0000AAAAAAAAAAAAAA),
    .INIT_4F(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA220086CACACACACACACACACACACACACACA),
    .INIT_50(256'hEAEAEAEAEAEAEA860022EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA440044EAEA),
    .INIT_51(256'h0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA80000EAEAEAEAEAEAEAEAEAEA),
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
    .INIT_5C(256'hA8A8A8A8A8A8A8A8A8A8000086A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A80000),
    .INIT_5D(256'hAAAA440044A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8220064A8A8A8A8A8A8A8),
    .INIT_5E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA660022AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5F(256'h8A8A8A8A8A8A8A0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000AAAAAA),
    .INIT_60(256'h008A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A00008A8A8A8A8A8A8A8A8A8A8A),
    .INIT_61(256'h8A8A8A8A8A8A8A8A8A8A8A00008A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A00),
    .INIT_62(256'h8A8A8A0000688A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A00008A8A8A8A8A8A8A),
    .INIT_63(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A0200468A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_64(256'h888888888888884400028A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A2400248A8A),
    .INIT_65(256'h0000668888888888888888888888888888888866000088888888888888888888),
    .INIT_66(256'hEAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000),
    .INIT_67(256'hECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA),
    .INIT_68(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC),
    .INIT_69(256'hCECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE),
    .INIT_6A(256'h00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE),
    .INIT_6B(256'hAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00),
    .INIT_6C(256'hAEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE),
    .INIT_6D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6E(256'hACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE),
    .INIT_6F(256'h000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC),
    .INIT_70(256'hEAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000),
    .INIT_71(256'hECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA),
    .INIT_72(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC),
    .INIT_73(256'hCECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE),
    .INIT_74(256'h00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE),
    .INIT_75(256'hAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00),
    .INIT_76(256'hAEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE),
    .INIT_77(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_78(256'hACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE),
    .INIT_79(256'h000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC),
    .INIT_7A(256'hEAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000),
    .INIT_7B(256'hECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA),
    .INIT_7C(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC),
    .INIT_7D(256'hCECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE),
    .INIT_7E(256'h00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE),
    .INIT_7F(256'hAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00),
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
    .INIT_00(256'hAEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE),
    .INIT_01(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_02(256'hACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE),
    .INIT_03(256'h000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC),
    .INIT_04(256'hEAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000),
    .INIT_05(256'hECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA),
    .INIT_06(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC),
    .INIT_07(256'hCECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE),
    .INIT_08(256'h00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE),
    .INIT_09(256'hAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00),
    .INIT_0A(256'hAEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE),
    .INIT_0B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0C(256'hACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE),
    .INIT_0D(256'h000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC),
    .INIT_0E(256'hEAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000),
    .INIT_0F(256'hECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA),
    .INIT_10(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC),
    .INIT_11(256'hCECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE),
    .INIT_12(256'h00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE),
    .INIT_13(256'hAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00),
    .INIT_14(256'hAEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE),
    .INIT_15(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_16(256'hACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE),
    .INIT_17(256'h000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC),
    .INIT_18(256'hEAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000),
    .INIT_19(256'hECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA),
    .INIT_1A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC),
    .INIT_1B(256'hCECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE),
    .INIT_1C(256'h00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE),
    .INIT_1D(256'hAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00),
    .INIT_1E(256'hAEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE),
    .INIT_1F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_20(256'hACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE),
    .INIT_21(256'h000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC),
    .INIT_22(256'hEAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000),
    .INIT_23(256'hECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA),
    .INIT_24(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC),
    .INIT_25(256'hCECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE),
    .INIT_26(256'h00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE),
    .INIT_27(256'hAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00),
    .INIT_28(256'hAEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE),
    .INIT_29(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2A(256'hACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE),
    .INIT_2B(256'h000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC),
    .INIT_2C(256'hEAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000),
    .INIT_2D(256'hECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA),
    .INIT_2E(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC),
    .INIT_2F(256'hCECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE),
    .INIT_30(256'h00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE),
    .INIT_31(256'hAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00),
    .INIT_32(256'hAEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE),
    .INIT_33(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_34(256'hACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE),
    .INIT_35(256'h000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC),
    .INIT_36(256'hEAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000),
    .INIT_37(256'hECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA),
    .INIT_38(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC),
    .INIT_39(256'hCECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE),
    .INIT_3A(256'h00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE),
    .INIT_3B(256'hAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00),
    .INIT_3C(256'hAEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE),
    .INIT_3D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3E(256'hACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE),
    .INIT_3F(256'h000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC),
    .INIT_40(256'hEAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000),
    .INIT_41(256'hECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA),
    .INIT_42(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC),
    .INIT_43(256'hCECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE),
    .INIT_44(256'h00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE),
    .INIT_45(256'hAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00),
    .INIT_46(256'hAEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE),
    .INIT_47(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_48(256'hACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE),
    .INIT_49(256'h000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC),
    .INIT_4A(256'hEAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000),
    .INIT_4B(256'hECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA),
    .INIT_4C(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC),
    .INIT_4D(256'hCECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE),
    .INIT_4E(256'h00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE),
    .INIT_4F(256'hAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00),
    .INIT_50(256'hAEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE),
    .INIT_51(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_52(256'hACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE),
    .INIT_53(256'h000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC),
    .INIT_54(256'hEAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000),
    .INIT_55(256'hECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA),
    .INIT_56(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC),
    .INIT_57(256'hCECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE),
    .INIT_58(256'h00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE),
    .INIT_59(256'hAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00),
    .INIT_5A(256'hAEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE),
    .INIT_5B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5C(256'hACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE),
    .INIT_5D(256'h000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC),
    .INIT_5E(256'hEAEAEAEAEAEAEAEAEAEA0000A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0000),
    .INIT_5F(256'hECEC440044ECECECECECECECECECECECECECECECECEC220086EAEAEAEAEAEAEA),
    .INIT_60(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEE880022ECECECECECECECECECECECECECECEC),
    .INIT_61(256'hCECECECECECECE0000CECECECECECECECECECECECECECECECECEAA0000EEEEEE),
    .INIT_62(256'h00AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000CECECECECECECECECECECE),
    .INIT_63(256'hAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE00),
    .INIT_64(256'hAEAEAE00008AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE0000AEAEAEAEAEAEAE),
    .INIT_65(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE220068AEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_66(256'hACACACACACACAC660022ACACACACACACACACACACACACACACACACAC440044AEAE),
    .INIT_67(256'h000088AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000ACACACACACACACACACAC),
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
    .INIT_72(256'h2020202020202020202000000000000000000000000000000000000000000000),
    .INIT_73(256'h6060200000404040404040404040404040404040404000000020202020202020),
    .INIT_74(256'h8080808080808080808080808080400000606060606060606060606060606060),
    .INIT_75(256'h8080808080808000008080808080808080808080808080808080600000808080),
    .INIT_76(256'h0080808080808080808080808080808080808000008080808080808080808080),
    .INIT_77(256'h8282828282828282828282000080808080808080808080808080808080808000),
    .INIT_78(256'h8686860000628484848484848484848484848484848484000082828282828282),
    .INIT_79(256'h8888888888888888888888888888880000428686868686868686868686868686),
    .INIT_7A(256'h4848484848484824000068686868686868686868686868686868682200228888),
    .INIT_7B(256'h0000062828282828282828282828282828282806000048484848484848484848),
    .INIT_7C(256'h2020202020202020202000000000000000000000000000000000000000000000),
    .INIT_7D(256'h6060200000404040404040404040404040404040404000000020202020202020),
    .INIT_7E(256'h8080808080808080808080808080400000606060606060606060606060606060),
    .INIT_7F(256'h8080808080808000008080808080808080808080808080808080600000808080),
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
    .INIT_00(256'h0080808080808080808080808080808080808000008080808080808080808080),
    .INIT_01(256'h8282828282828282828282000080808080808080808080808080808080808000),
    .INIT_02(256'h8686860000628484848484848484848484848484848484000082828282828282),
    .INIT_03(256'h8888888888888888888888888888880000428686868686868686868686868686),
    .INIT_04(256'h4848484848484824000068686868686868686868686868686868682200228888),
    .INIT_05(256'h0000062828282828282828282828282828282806000048484848484848484848),
    .INIT_06(256'h2020202020202020202000000000000000000000000000000000000000000000),
    .INIT_07(256'h6060200000404040404040404040404040404040404000000020202020202020),
    .INIT_08(256'h8080808080808080808080808080400000606060606060606060606060606060),
    .INIT_09(256'h8080808080808000008080808080808080808080808080808080600000808080),
    .INIT_0A(256'h0080808080808080808080808080808080808000008080808080808080808080),
    .INIT_0B(256'h8282828282828282828282000080808080808080808080808080808080808000),
    .INIT_0C(256'h8686860000628484848484848484848484848484848484000082828282828282),
    .INIT_0D(256'h8888888888888888888888888888880000428686868686868686868686868686),
    .INIT_0E(256'h4848484848484824000068686868686868686868686868686868682200228888),
    .INIT_0F(256'h0000062828282828282828282828282828282806000048484848484848484848),
    .INIT_10(256'h2020202020202020202000000000000000000000000000000000000000000000),
    .INIT_11(256'h6060200000404040404040404040404040404040404000000020202020202020),
    .INIT_12(256'h8080808080808080808080808080400000606060606060606060606060606060),
    .INIT_13(256'h8080808080808000008080808080808080808080808080808080600000808080),
    .INIT_14(256'h0080808080808080808080808080808080808000008080808080808080808080),
    .INIT_15(256'h8282828282828282828282000080808080808080808080808080808080808000),
    .INIT_16(256'h8686860000628484848484848484848484848484848484000082828282828282),
    .INIT_17(256'h8888888888888888888888888888880000428686868686868686868686868686),
    .INIT_18(256'h4848484848484824000068686868686868686868686868686868682200228888),
    .INIT_19(256'h0000062828282828282828282828282828282806000048484848484848484848),
    .INIT_1A(256'h2020202020202020202000000000000000000000000000000000000000000000),
    .INIT_1B(256'h6060200000404040404040404040404040404040404000000020202020202020),
    .INIT_1C(256'h8080808080808080808080808080400000606060606060606060606060606060),
    .INIT_1D(256'h8080808080808000008080808080808080808080808080808080600000808080),
    .INIT_1E(256'h0080808080808080808080808080808080808000008080808080808080808080),
    .INIT_1F(256'h8282828282828282828282000080808080808080808080808080808080808000),
    .INIT_20(256'h8686860000628484848484848484848484848484848484000082828282828282),
    .INIT_21(256'h8888888888888888888888888888880000428686868686868686868686868686),
    .INIT_22(256'h4848484848484824000068686868686868686868686868686868682200228888),
    .INIT_23(256'h0000062828282828282828282828282828282806000048484848484848484848),
    .INIT_24(256'h2020202020202020202000000000000000000000000000000000000000000000),
    .INIT_25(256'h6060200000404040404040404040404040404040404000000020202020202020),
    .INIT_26(256'h8080808080808080808080808080400000606060606060606060606060606060),
    .INIT_27(256'h8080808080808000008080808080808080808080808080808080600000808080),
    .INIT_28(256'h0080808080808080808080808080808080808000008080808080808080808080),
    .INIT_29(256'h8282828282828282828282000080808080808080808080808080808080808000),
    .INIT_2A(256'h8686860000628484848484848484848484848484848484000082828282828282),
    .INIT_2B(256'h8888888888888888888888888888880000428686868686868686868686868686),
    .INIT_2C(256'h4848484848484824000068686868686868686868686868686868682200228888),
    .INIT_2D(256'h0000062828282828282828282828282828282806000048484848484848484848),
    .INIT_2E(256'h2020202020202020202000000000000000000000000000000000000000000000),
    .INIT_2F(256'h6060200000404040404040404040404040404040404000000020202020202020),
    .INIT_30(256'h8080808080808080808080808080400000606060606060606060606060606060),
    .INIT_31(256'h8080808080808000008080808080808080808080808080808080600000808080),
    .INIT_32(256'h0080808080808080808080808080808080808000008080808080808080808080),
    .INIT_33(256'h8282828282828282828282000080808080808080808080808080808080808000),
    .INIT_34(256'h8686860000628484848484848484848484848484848484000082828282828282),
    .INIT_35(256'h8888888888888888888888888888880000428686868686868686868686868686),
    .INIT_36(256'h4848484848484824000068686868686868686868686868686868682200228888),
    .INIT_37(256'h0000062828282828282828282828282828282806000048484848484848484848),
    .INIT_38(256'h2020202020202020202000000000000000000000000000000000000000000000),
    .INIT_39(256'h6060200000404040404040404040404040404040404000000020202020202020),
    .INIT_3A(256'h8080808080808080808080808080400000606060606060606060606060606060),
    .INIT_3B(256'h8080808080808000008080808080808080808080808080808080600000808080),
    .INIT_3C(256'h0080808080808080808080808080808080808000008080808080808080808080),
    .INIT_3D(256'h8282828282828282828282000080808080808080808080808080808080808000),
    .INIT_3E(256'h8686860000628484848484848484848484848484848484000082828282828282),
    .INIT_3F(256'h8888888888888888888888888888880000428686868686868686868686868686),
    .INIT_40(256'h4848484848484824000068686868686868686868686868686868682200228888),
    .INIT_41(256'h0000062828282828282828282828282828282806000048484848484848484848),
    .INIT_42(256'h2020202020202020202000000000000000000000000000000000000000000000),
    .INIT_43(256'h6060200000404040404040404040404040404040404000000020202020202020),
    .INIT_44(256'h8080808080808080808080808080400000606060606060606060606060606060),
    .INIT_45(256'h8080808080808000008080808080808080808080808080808080600000808080),
    .INIT_46(256'h0080808080808080808080808080808080808000008080808080808080808080),
    .INIT_47(256'h8282828282828282828282000080808080808080808080808080808080808000),
    .INIT_48(256'h8686860000628484848484848484848484848484848484000082828282828282),
    .INIT_49(256'h8888888888888888888888888888880000428686868686868686868686868686),
    .INIT_4A(256'h4848484848484824000068686868686868686868686868686868682200228888),
    .INIT_4B(256'h0000062828282828282828282828282828282806000048484848484848484848),
    .INIT_4C(256'h2020202020202020202000000000000000000000000000000000000000000000),
    .INIT_4D(256'h6060200000404040404040404040404040404040404000000020202020202020),
    .INIT_4E(256'h8080808080808080808080808080400000606060606060606060606060606060),
    .INIT_4F(256'h8080808080808000008080808080808080808080808080808080600000808080),
    .INIT_50(256'h0080808080808080808080808080808080808000008080808080808080808080),
    .INIT_51(256'h8282828282828282828282000080808080808080808080808080808080808000),
    .INIT_52(256'h8686860000628484848484848484848484848484848484000082828282828282),
    .INIT_53(256'h8888888888888888888888888888880000428686868686868686868686868686),
    .INIT_54(256'h4848484848484824000068686868686868686868686868686868682200228888),
    .INIT_55(256'h0000062828282828282828282828282828282806000048484848484848484848),
    .INIT_56(256'h2020202020202020202000000000000000000000000000000000000000000000),
    .INIT_57(256'h6060200000404040404040404040404040404040404000000020202020202020),
    .INIT_58(256'h8080808080808080808080808080400000606060606060606060606060606060),
    .INIT_59(256'h8080808080808000008080808080808080808080808080808080600000808080),
    .INIT_5A(256'h0080808080808080808080808080808080808000008080808080808080808080),
    .INIT_5B(256'h8282828282828282828282000080808080808080808080808080808080808000),
    .INIT_5C(256'h8686860000628484848484848484848484848484848484000082828282828282),
    .INIT_5D(256'h8888888888888888888888888888880000428686868686868686868686868686),
    .INIT_5E(256'h4848484848484824000068686868686868686868686868686868682200228888),
    .INIT_5F(256'h0000062828282828282828282828282828282806000048484848484848484848),
    .INIT_60(256'h2020202020202020202000000000000000000000000000000000000000000000),
    .INIT_61(256'h6060200000404040404040404040404040404040404000000020202020202020),
    .INIT_62(256'h8080808080808080808080808080400000606060606060606060606060606060),
    .INIT_63(256'h8080808080808000008080808080808080808080808080808080600000808080),
    .INIT_64(256'h0080808080808080808080808080808080808000008080808080808080808080),
    .INIT_65(256'h8282828282828282828282000080808080808080808080808080808080808000),
    .INIT_66(256'h8686860000628484848484848484848484848484848484000082828282828282),
    .INIT_67(256'h8888888888888888888888888888880000428686868686868686868686868686),
    .INIT_68(256'h4848484848484824000068686868686868686868686868686868682200228888),
    .INIT_69(256'h0000062828282828282828282828282828282806000048484848484848484848),
    .INIT_6A(256'h2020202020202020202000000000000000000000000000000000000000000000),
    .INIT_6B(256'h6060200000404040404040404040404040404040404000000020202020202020),
    .INIT_6C(256'h8080808080808080808080808080400000606060606060606060606060606060),
    .INIT_6D(256'h8080808080808000008080808080808080808080808080808080600000808080),
    .INIT_6E(256'h0080808080808080808080808080808080808000008080808080808080808080),
    .INIT_6F(256'h8282828282828282828282000080808080808080808080808080808080808000),
    .INIT_70(256'h8686860000628484848484848484848484848484848484000082828282828282),
    .INIT_71(256'h8888888888888888888888888888880000428686868686868686868686868686),
    .INIT_72(256'h4848484848484824000068686868686868686868686868686868682200228888),
    .INIT_73(256'h0000062828282828282828282828282828282806000048484848484848484848),
    .INIT_74(256'h2020202020202020202000000000000000000000000000000000000000000000),
    .INIT_75(256'h6060200000404040404040404040404040404040404000000020202020202020),
    .INIT_76(256'h8080808080808080808080808080400000606060606060606060606060606060),
    .INIT_77(256'h8080808080808000008080808080808080808080808080808080600000808080),
    .INIT_78(256'h0080808080808080808080808080808080808000008080808080808080808080),
    .INIT_79(256'h8282828282828282828282000080808080808080808080808080808080808000),
    .INIT_7A(256'h8686860000628484848484848484848484848484848484000082828282828282),
    .INIT_7B(256'h8888888888888888888888888888880000428686868686868686868686868686),
    .INIT_7C(256'h4848484848484824000068686868686868686868686868686868682200228888),
    .INIT_7D(256'h0000062828282828282828282828282828282806000048484848484848484848),
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
    .INIT_08(256'h0808080808080808080800000608080808080808080808080808080808080000),
    .INIT_09(256'h0808020002080808080808080808080808080808080800000408080808080808),
    .INIT_0A(256'h0808080808080808080808080808040000080808080808080808080808080808),
    .INIT_0B(256'h0404040404040400000606060606060606060606060606060606040000080808),
    .INIT_0C(256'h0002020202020202020202020202020202020200000404040404040404040404),
    .INIT_0D(256'h4444444444444444444444000044444444444444444444444444444444444400),
    .INIT_0E(256'h6464640000426464646464646464646464646464646464000044444444444444),
    .INIT_0F(256'h8484848484848484848484848484840000426464646464646464646464646464),
    .INIT_10(256'h8484848484848442000084848484848484848484848484848484842000208484),
    .INIT_11(256'h0000628484848484848484848484848484848462000084848484848484848484),
    .INIT_12(256'h0808080808080808080800000608080808080808080808080808080808080000),
    .INIT_13(256'h0808020002080808080808080808080808080808080800000408080808080808),
    .INIT_14(256'h0808080808080808080808080808040000080808080808080808080808080808),
    .INIT_15(256'h0404040404040400000606060606060606060606060606060606040000080808),
    .INIT_16(256'h0002020202020202020202020202020202020200000404040404040404040404),
    .INIT_17(256'h4444444444444444444444000044444444444444444444444444444444444400),
    .INIT_18(256'h6464640000426464646464646464646464646464646464000044444444444444),
    .INIT_19(256'h8484848484848484848484848484840000426464646464646464646464646464),
    .INIT_1A(256'h8484848484848442000084848484848484848484848484848484842000208484),
    .INIT_1B(256'h0000628484848484848484848484848484848462000084848484848484848484),
    .INIT_1C(256'h0808080808080808080800000608080808080808080808080808080808080000),
    .INIT_1D(256'h0808020002080808080808080808080808080808080800000408080808080808),
    .INIT_1E(256'h0808080808080808080808080808040000080808080808080808080808080808),
    .INIT_1F(256'h0404040404040400000606060606060606060606060606060606040000080808),
    .INIT_20(256'h0002020202020202020202020202020202020200000404040404040404040404),
    .INIT_21(256'h4444444444444444444444000044444444444444444444444444444444444400),
    .INIT_22(256'h6464640000426464646464646464646464646464646464000044444444444444),
    .INIT_23(256'h8484848484848484848484848484840000426464646464646464646464646464),
    .INIT_24(256'h8484848484848442000084848484848484848484848484848484842000208484),
    .INIT_25(256'h0000628484848484848484848484848484848462000084848484848484848484),
    .INIT_26(256'h0808080808080808080800000608080808080808080808080808080808080000),
    .INIT_27(256'h0808020002080808080808080808080808080808080800000408080808080808),
    .INIT_28(256'h0808080808080808080808080808040000080808080808080808080808080808),
    .INIT_29(256'h0404040404040400000606060606060606060606060606060606040000080808),
    .INIT_2A(256'h0002020202020202020202020202020202020200000404040404040404040404),
    .INIT_2B(256'h4444444444444444444444000044444444444444444444444444444444444400),
    .INIT_2C(256'h6464640000426464646464646464646464646464646464000044444444444444),
    .INIT_2D(256'h8484848484848484848484848484840000426464646464646464646464646464),
    .INIT_2E(256'h8484848484848442000084848484848484848484848484848484842000208484),
    .INIT_2F(256'h0000628484848484848484848484848484848462000084848484848484848484),
    .INIT_30(256'h0808080808080808080800000608080808080808080808080808080808080000),
    .INIT_31(256'h0808020002080808080808080808080808080808080800000408080808080808),
    .INIT_32(256'h0808080808080808080808080808040000080808080808080808080808080808),
    .INIT_33(256'h0404040404040400000606060606060606060606060606060606040000080808),
    .INIT_34(256'h0002020202020202020202020202020202020200000404040404040404040404),
    .INIT_35(256'h4444444444444444444444000044444444444444444444444444444444444400),
    .INIT_36(256'h6464640000426464646464646464646464646464646464000044444444444444),
    .INIT_37(256'h8484848484848484848484848484840000426464646464646464646464646464),
    .INIT_38(256'h8484848484848442000084848484848484848484848484848484842000208484),
    .INIT_39(256'h0000628484848484848484848484848484848462000084848484848484848484),
    .INIT_3A(256'h0808080808080808080800000608080808080808080808080808080808080000),
    .INIT_3B(256'h0808020002080808080808080808080808080808080800000408080808080808),
    .INIT_3C(256'h0808080808080808080808080808040000080808080808080808080808080808),
    .INIT_3D(256'h0404040404040400000606060606060606060606060606060606040000080808),
    .INIT_3E(256'h0002020202020202020202020202020202020200000404040404040404040404),
    .INIT_3F(256'h4444444444444444444444000044444444444444444444444444444444444400),
    .INIT_40(256'h6464640000426464646464646464646464646464646464000044444444444444),
    .INIT_41(256'h8484848484848484848484848484840000426464646464646464646464646464),
    .INIT_42(256'h8484848484848442000084848484848484848484848484848484842000208484),
    .INIT_43(256'h0000628484848484848484848484848484848462000084848484848484848484),
    .INIT_44(256'h0808080808080808080800000608080808080808080808080808080808080000),
    .INIT_45(256'h0808020002080808080808080808080808080808080800000408080808080808),
    .INIT_46(256'h0808080808080808080808080808040000080808080808080808080808080808),
    .INIT_47(256'h0404040404040400000606060606060606060606060606060606040000080808),
    .INIT_48(256'h0002020202020202020202020202020202020200000404040404040404040404),
    .INIT_49(256'h4444444444444444444444000044444444444444444444444444444444444400),
    .INIT_4A(256'h6464640000426464646464646464646464646464646464000044444444444444),
    .INIT_4B(256'h8484848484848484848484848484840000426464646464646464646464646464),
    .INIT_4C(256'h8484848484848442000084848484848484848484848484848484842000208484),
    .INIT_4D(256'h0000628484848484848484848484848484848462000084848484848484848484),
    .INIT_4E(256'h0808080808080808080800000608080808080808080808080808080808080000),
    .INIT_4F(256'h0808020002080808080808080808080808080808080800000408080808080808),
    .INIT_50(256'h0808080808080808080808080808040000080808080808080808080808080808),
    .INIT_51(256'h0404040404040400000606060606060606060606060606060606040000080808),
    .INIT_52(256'h0002020202020202020202020202020202020200000404040404040404040404),
    .INIT_53(256'h4444444444444444444444000044444444444444444444444444444444444400),
    .INIT_54(256'h6464640000426464646464646464646464646464646464000044444444444444),
    .INIT_55(256'h8484848484848484848484848484840000426464646464646464646464646464),
    .INIT_56(256'h8484848484848442000084848484848484848484848484848484842000208484),
    .INIT_57(256'h0000628484848484848484848484848484848462000084848484848484848484),
    .INIT_58(256'h0808080808080808080800000608080808080808080808080808080808080000),
    .INIT_59(256'h0808020002080808080808080808080808080808080800000408080808080808),
    .INIT_5A(256'h0808080808080808080808080808040000080808080808080808080808080808),
    .INIT_5B(256'h0404040404040400000606060606060606060606060606060606040000080808),
    .INIT_5C(256'h0002020202020202020202020202020202020200000404040404040404040404),
    .INIT_5D(256'h4444444444444444444444000044444444444444444444444444444444444400),
    .INIT_5E(256'h6464640000426464646464646464646464646464646464000044444444444444),
    .INIT_5F(256'h8484848484848484848484848484840000426464646464646464646464646464),
    .INIT_60(256'h8484848484848442000084848484848484848484848484848484842000208484),
    .INIT_61(256'h0000628484848484848484848484848484848462000084848484848484848484),
    .INIT_62(256'h0808080808080808080800000608080808080808080808080808080808080000),
    .INIT_63(256'h0808020002080808080808080808080808080808080800000408080808080808),
    .INIT_64(256'h0808080808080808080808080808040000080808080808080808080808080808),
    .INIT_65(256'h0404040404040400000606060606060606060606060606060606040000080808),
    .INIT_66(256'h0002020202020202020202020202020202020200000404040404040404040404),
    .INIT_67(256'h4444444444444444444444000044444444444444444444444444444444444400),
    .INIT_68(256'h6464640000426464646464646464646464646464646464000044444444444444),
    .INIT_69(256'h8484848484848484848484848484840000426464646464646464646464646464),
    .INIT_6A(256'h8484848484848442000084848484848484848484848484848484842000208484),
    .INIT_6B(256'h0000628484848484848484848484848484848462000084848484848484848484),
    .INIT_6C(256'h0808080808080808080800000608080808080808080808080808080808080000),
    .INIT_6D(256'h0808020002080808080808080808080808080808080800000408080808080808),
    .INIT_6E(256'h0808080808080808080808080808040000080808080808080808080808080808),
    .INIT_6F(256'h0404040404040400000606060606060606060606060606060606040000080808),
    .INIT_70(256'h0002020202020202020202020202020202020200000404040404040404040404),
    .INIT_71(256'h4444444444444444444444000044444444444444444444444444444444444400),
    .INIT_72(256'h6464640000426464646464646464646464646464646464000044444444444444),
    .INIT_73(256'h8484848484848484848484848484840000426464646464646464646464646464),
    .INIT_74(256'h8484848484848442000084848484848484848484848484848484842000208484),
    .INIT_75(256'h0000628484848484848484848484848484848462000084848484848484848484),
    .INIT_76(256'h0808080808080808080800000608080808080808080808080808080808080000),
    .INIT_77(256'h0808020002080808080808080808080808080808080800000408080808080808),
    .INIT_78(256'h0808080808080808080808080808040000080808080808080808080808080808),
    .INIT_79(256'h0404040404040400000606060606060606060606060606060606040000080808),
    .INIT_7A(256'h0002020202020202020202020202020202020200000404040404040404040404),
    .INIT_7B(256'h4444444444444444444444000044444444444444444444444444444444444400),
    .INIT_7C(256'h6464640000426464646464646464646464646464646464000044444444444444),
    .INIT_7D(256'h8484848484848484848484848484840000426464646464646464646464646464),
    .INIT_7E(256'h8484848484848442000084848484848484848484848484848484842000208484),
    .INIT_7F(256'h0000628484848484848484848484848484848462000084848484848484848484),
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
    .INIT_00(256'h0808080808080808080800000608080808080808080808080808080808080000),
    .INIT_01(256'h0808020002080808080808080808080808080808080800000408080808080808),
    .INIT_02(256'h0808080808080808080808080808040000080808080808080808080808080808),
    .INIT_03(256'h0404040404040400000606060606060606060606060606060606040000080808),
    .INIT_04(256'h0002020202020202020202020202020202020200000404040404040404040404),
    .INIT_05(256'h4444444444444444444444000044444444444444444444444444444444444400),
    .INIT_06(256'h6464640000426464646464646464646464646464646464000044444444444444),
    .INIT_07(256'h8484848484848484848484848484840000426464646464646464646464646464),
    .INIT_08(256'h8484848484848442000084848484848484848484848484848484842000208484),
    .INIT_09(256'h0000628484848484848484848484848484848462000084848484848484848484),
    .INIT_0A(256'h0808080808080808080800000608080808080808080808080808080808080000),
    .INIT_0B(256'h0808020002080808080808080808080808080808080800000408080808080808),
    .INIT_0C(256'h0808080808080808080808080808040000080808080808080808080808080808),
    .INIT_0D(256'h0404040404040400000606060606060606060606060606060606040000080808),
    .INIT_0E(256'h0002020202020202020202020202020202020200000404040404040404040404),
    .INIT_0F(256'h4444444444444444444444000044444444444444444444444444444444444400),
    .INIT_10(256'h6464640000426464646464646464646464646464646464000044444444444444),
    .INIT_11(256'h8484848484848484848484848484840000426464646464646464646464646464),
    .INIT_12(256'h8484848484848442000084848484848484848484848484848484842000208484),
    .INIT_13(256'h0000628484848484848484848484848484848462000084848484848484848484),
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
    .INIT_1E(256'h8484848484848484848400006284848484848484848484848484848484840000),
    .INIT_1F(256'h8686220022868686868686868686868686868686868600004284848484848484),
    .INIT_20(256'h8888888888888888888888888888440000868686868686868686868686868686),
    .INIT_21(256'h6868686868686800006868686868686868686868686868686868460000888888),
    .INIT_22(256'h0048484848484848484848484848484848484800006868686868686868686868),
    .INIT_23(256'h4848484848484848484848000048484848484848484848484848484848484800),
    .INIT_24(256'h4848480000264848484848484848484848484848484848000048484848484848),
    .INIT_25(256'h4848484848484848484848484848480000244848484848484848484848484848),
    .INIT_26(256'h4646464646464622000046464646464646464646464646464646460200024848),
    .INIT_27(256'h0000244444444444444444444444444444444424000046464646464646464646),
    .INIT_28(256'h8484848484848484848400006284848484848484848484848484848484840000),
    .INIT_29(256'h8686220022868686868686868686868686868686868600004284848484848484),
    .INIT_2A(256'h8888888888888888888888888888440000868686868686868686868686868686),
    .INIT_2B(256'h6868686868686800006868686868686868686868686868686868460000888888),
    .INIT_2C(256'h0048484848484848484848484848484848484800006868686868686868686868),
    .INIT_2D(256'h4848484848484848484848000048484848484848484848484848484848484800),
    .INIT_2E(256'h4848480000264848484848484848484848484848484848000048484848484848),
    .INIT_2F(256'h4848484848484848484848484848480000244848484848484848484848484848),
    .INIT_30(256'h4646464646464622000046464646464646464646464646464646460200024848),
    .INIT_31(256'h0000244444444444444444444444444444444424000046464646464646464646),
    .INIT_32(256'h8484848484848484848400006284848484848484848484848484848484840000),
    .INIT_33(256'h8686220022868686868686868686868686868686868600004284848484848484),
    .INIT_34(256'h8888888888888888888888888888440000868686868686868686868686868686),
    .INIT_35(256'h6868686868686800006868686868686868686868686868686868460000888888),
    .INIT_36(256'h0048484848484848484848484848484848484800006868686868686868686868),
    .INIT_37(256'h4848484848484848484848000048484848484848484848484848484848484800),
    .INIT_38(256'h4848480000264848484848484848484848484848484848000048484848484848),
    .INIT_39(256'h4848484848484848484848484848480000244848484848484848484848484848),
    .INIT_3A(256'h4646464646464622000046464646464646464646464646464646460200024848),
    .INIT_3B(256'h0000244444444444444444444444444444444424000046464646464646464646),
    .INIT_3C(256'h8484848484848484848400006284848484848484848484848484848484840000),
    .INIT_3D(256'h8686220022868686868686868686868686868686868600004284848484848484),
    .INIT_3E(256'h8888888888888888888888888888440000868686868686868686868686868686),
    .INIT_3F(256'h6868686868686800006868686868686868686868686868686868460000888888),
    .INIT_40(256'h0048484848484848484848484848484848484800006868686868686868686868),
    .INIT_41(256'h4848484848484848484848000048484848484848484848484848484848484800),
    .INIT_42(256'h4848480000264848484848484848484848484848484848000048484848484848),
    .INIT_43(256'h4848484848484848484848484848480000244848484848484848484848484848),
    .INIT_44(256'h4646464646464622000046464646464646464646464646464646460200024848),
    .INIT_45(256'h0000244444444444444444444444444444444424000046464646464646464646),
    .INIT_46(256'h8484848484848484848400006284848484848484848484848484848484840000),
    .INIT_47(256'h8686220022868686868686868686868686868686868600004284848484848484),
    .INIT_48(256'h8888888888888888888888888888440000868686868686868686868686868686),
    .INIT_49(256'h6868686868686800006868686868686868686868686868686868460000888888),
    .INIT_4A(256'h0048484848484848484848484848484848484800006868686868686868686868),
    .INIT_4B(256'h4848484848484848484848000048484848484848484848484848484848484800),
    .INIT_4C(256'h4848480000264848484848484848484848484848484848000048484848484848),
    .INIT_4D(256'h4848484848484848484848484848480000244848484848484848484848484848),
    .INIT_4E(256'h4646464646464622000046464646464646464646464646464646460200024848),
    .INIT_4F(256'h0000244444444444444444444444444444444424000046464646464646464646),
    .INIT_50(256'h8484848484848484848400006284848484848484848484848484848484840000),
    .INIT_51(256'h8686220022868686868686868686868686868686868600004284848484848484),
    .INIT_52(256'h8888888888888888888888888888440000868686868686868686868686868686),
    .INIT_53(256'h6868686868686800006868686868686868686868686868686868460000888888),
    .INIT_54(256'h0048484848484848484848484848484848484800006868686868686868686868),
    .INIT_55(256'h4848484848484848484848000048484848484848484848484848484848484800),
    .INIT_56(256'h4848480000264848484848484848484848484848484848000048484848484848),
    .INIT_57(256'h4848484848484848484848484848480000244848484848484848484848484848),
    .INIT_58(256'h4646464646464622000046464646464646464646464646464646460200024848),
    .INIT_59(256'h0000244444444444444444444444444444444424000046464646464646464646),
    .INIT_5A(256'h8484848484848484848400006284848484848484848484848484848484840000),
    .INIT_5B(256'h8686220022868686868686868686868686868686868600004284848484848484),
    .INIT_5C(256'h8888888888888888888888888888440000868686868686868686868686868686),
    .INIT_5D(256'h6868686868686800006868686868686868686868686868686868460000888888),
    .INIT_5E(256'h0048484848484848484848484848484848484800006868686868686868686868),
    .INIT_5F(256'h4848484848484848484848000048484848484848484848484848484848484800),
    .INIT_60(256'h4848480000264848484848484848484848484848484848000048484848484848),
    .INIT_61(256'h4848484848484848484848484848480000244848484848484848484848484848),
    .INIT_62(256'h4646464646464622000046464646464646464646464646464646460200024848),
    .INIT_63(256'h0000244444444444444444444444444444444424000046464646464646464646),
    .INIT_64(256'h8484848484848484848400006284848484848484848484848484848484840000),
    .INIT_65(256'h8686220022868686868686868686868686868686868600004284848484848484),
    .INIT_66(256'h8888888888888888888888888888440000868686868686868686868686868686),
    .INIT_67(256'h6868686868686800006868686868686868686868686868686868460000888888),
    .INIT_68(256'h0048484848484848484848484848484848484800006868686868686868686868),
    .INIT_69(256'h4848484848484848484848000048484848484848484848484848484848484800),
    .INIT_6A(256'h4848480000264848484848484848484848484848484848000048484848484848),
    .INIT_6B(256'h4848484848484848484848484848480000244848484848484848484848484848),
    .INIT_6C(256'h4646464646464622000046464646464646464646464646464646460200024848),
    .INIT_6D(256'h0000244444444444444444444444444444444424000046464646464646464646),
    .INIT_6E(256'h8484848484848484848400006284848484848484848484848484848484840000),
    .INIT_6F(256'h8686220022868686868686868686868686868686868600004284848484848484),
    .INIT_70(256'h8888888888888888888888888888440000868686868686868686868686868686),
    .INIT_71(256'h6868686868686800006868686868686868686868686868686868460000888888),
    .INIT_72(256'h0048484848484848484848484848484848484800006868686868686868686868),
    .INIT_73(256'h4848484848484848484848000048484848484848484848484848484848484800),
    .INIT_74(256'h4848480000264848484848484848484848484848484848000048484848484848),
    .INIT_75(256'h4848484848484848484848484848480000244848484848484848484848484848),
    .INIT_76(256'h4646464646464622000046464646464646464646464646464646460200024848),
    .INIT_77(256'h0000244444444444444444444444444444444424000046464646464646464646),
    .INIT_78(256'h8484848484848484848400006284848484848484848484848484848484840000),
    .INIT_79(256'h8686220022868686868686868686868686868686868600004284848484848484),
    .INIT_7A(256'h8888888888888888888888888888440000868686868686868686868686868686),
    .INIT_7B(256'h6868686868686800006868686868686868686868686868686868460000888888),
    .INIT_7C(256'h0048484848484848484848484848484848484800006868686868686868686868),
    .INIT_7D(256'h4848484848484848484848000048484848484848484848484848484848484800),
    .INIT_7E(256'h4848480000264848484848484848484848484848484848000048484848484848),
    .INIT_7F(256'h4848484848484848484848484848480000244848484848484848484848484848),
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
    .INIT_00(256'h5015555555501555555550155555555006AAAAAAA90AAAAAAAA90AAAAAAAA80A),
    .INIT_01(256'h5555541555555554155555555415555555541555555550155555555015555555),
    .INIT_02(256'h06AAAAAAA90AAAAAAAA90AAAAAAAA80AAAAAAAA8155555555415555555541555),
    .INIT_03(256'h5554155555555015555555501555555550155555555015555555501555555550),
    .INIT_04(256'hAAAAAAA815555555541555555554155555555415555555541555555554155555),
    .INIT_05(256'h5015555555501555555550155555555006AAAAAAA90AAAAAAAA90AAAAAAAA80A),
    .INIT_06(256'h5555541555555554155555555415555555541555555550155555555015555555),
    .INIT_07(256'h06AAAAAAA90AAAAAAAA90AAAAAAAA80AAAAAAAA8155555555415555555541555),
    .INIT_08(256'h5554155555555015555555501555555550155555555015555555501555555550),
    .INIT_09(256'hAAAAAAA815555555541555555554155555555415555555541555555554155555),
    .INIT_0A(256'h0000000000000000000000000000000006AAAAAAA90AAAAAAAA90AAAAAAAA80A),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h555415555555542AAAAAAAA42AAAAAAAA02AAAAAAAA06AAAAAAAA06AAAAAAAA0),
    .INIT_0E(256'h5555555405555555541555555554155555555415555555541555555554155555),
    .INIT_0F(256'hA02AAAAAAAA06AAAAAAAA06AAAAAAAA005555555550555555554055555555405),
    .INIT_10(256'h55555415555555541555555554155555555415555555542AAAAAAAA42AAAAAAA),
    .INIT_11(256'h0555555555055555555405555555540555555554055555555415555555541555),
    .INIT_12(256'h555415555555542AAAAAAAA42AAAAAAAA02AAAAAAAA06AAAAAAAA06AAAAAAAA0),
    .INIT_13(256'h5555555405555555541555555554155555555415555555541555555554155555),
    .INIT_14(256'hA02AAAAAAAA06AAAAAAAA06AAAAAAAA005555555550555555554055555555405),
    .INIT_15(256'h55555415555555541555555554155555555415555555542AAAAAAAA42AAAAAAA),
    .INIT_16(256'h0555555555055555555405555555540555555554055555555415555555541555),
    .INIT_17(256'h555415555555542AAAAAAAA42AAAAAAAA02AAAAAAAA06AAAAAAAA06AAAAAAAA0),
    .INIT_18(256'h5555555405555555541555555554155555555415555555541555555554155555),
    .INIT_19(256'hA02AAAAAAAA06AAAAAAAA06AAAAAAAA005555555550555555554055555555405),
    .INIT_1A(256'h55555415555555541555555554155555555415555555542AAAAAAAA42AAAAAAA),
    .INIT_1B(256'h0555555555055555555405555555540555555554055555555415555555541555),
    .INIT_1C(256'h555415555555542AAAAAAAA42AAAAAAAA02AAAAAAAA06AAAAAAAA06AAAAAAAA0),
    .INIT_1D(256'h5555555405555555541555555554155555555415555555541555555554155555),
    .INIT_1E(256'hA02AAAAAAAA06AAAAAAAA06AAAAAAAA005555555550555555554055555555405),
    .INIT_1F(256'h55555415555555541555555554155555555415555555542AAAAAAAA42AAAAAAA),
    .INIT_20(256'h0555555555055555555405555555540555555554055555555415555555541555),
    .INIT_21(256'h555415555555542AAAAAAAA42AAAAAAAA02AAAAAAAA06AAAAAAAA06AAAAAAAA0),
    .INIT_22(256'h5555555405555555541555555554155555555415555555541555555554155555),
    .INIT_23(256'hA02AAAAAAAA06AAAAAAAA06AAAAAAAA005555555550555555554055555555405),
    .INIT_24(256'h55555415555555541555555554155555555415555555542AAAAAAAA42AAAAAAA),
    .INIT_25(256'h0555555555055555555405555555540555555554055555555415555555541555),
    .INIT_26(256'h555415555555542AAAAAAAA42AAAAAAAA02AAAAAAAA06AAAAAAAA06AAAAAAAA0),
    .INIT_27(256'h5555555405555555541555555554155555555415555555541555555554155555),
    .INIT_28(256'hA02AAAAAAAA06AAAAAAAA06AAAAAAAA005555555550555555554055555555405),
    .INIT_29(256'h55555415555555541555555554155555555415555555542AAAAAAAA42AAAAAAA),
    .INIT_2A(256'h0555555555055555555405555555540555555554055555555415555555541555),
    .INIT_2B(256'h555415555555542AAAAAAAA42AAAAAAAA02AAAAAAAA06AAAAAAAA06AAAAAAAA0),
    .INIT_2C(256'h5555555405555555541555555554155555555415555555541555555554155555),
    .INIT_2D(256'hA02AAAAAAAA06AAAAAAAA06AAAAAAAA005555555550555555554055555555405),
    .INIT_2E(256'h55555415555555541555555554155555555415555555542AAAAAAAA42AAAAAAA),
    .INIT_2F(256'h0555555555055555555405555555540555555554055555555415555555541555),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h5015555555501555555550555555555000000000000000000000000000000000),
    .INIT_33(256'h00000000000000002AAAAAAAA82AAAAAAAA82AAAAAAAA42AAAAAAAA415555555),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hAAA82AAAAAAAA42AAAAAAAA41555555550155555555015555555505555555550),
    .INIT_36(256'h0000000000000000000000000000000000000000000000002AAAAAAAA82AAAAA),
    .INIT_37(256'h5015555555501555555550555555555000000000000000000000000000000000),
    .INIT_38(256'h00000000000000002AAAAAAAA82AAAAAAAA82AAAAAAAA42AAAAAAAA415555555),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'hAAA82AAAAAAAA42AAAAAAAA41555555550155555555015555555505555555550),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000002AAAAAAAA82AAAAA),
    .INIT_3C(256'h5015555555501555555550555555555000000000000000000000000000000000),
    .INIT_3D(256'h00000000000000002AAAAAAAA82AAAAAAAA82AAAAAAAA42AAAAAAAA415555555),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'hAAA82AAAAAAAA42AAAAAAAA41555555550155555555015555555505555555550),
    .INIT_40(256'h0000000000000000000000000000000000000000000000002AAAAAAAA82AAAAA),
    .INIT_41(256'h5015555555501555555550555555555000000000000000000000000000000000),
    .INIT_42(256'h00000000000000002AAAAAAAA82AAAAAAAA82AAAAAAAA42AAAAAAAA415555555),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'hAAA82AAAAAAAA42AAAAAAAA41555555550155555555015555555505555555550),
    .INIT_45(256'h0000000000000000000000000000000000000000000000002AAAAAAAA82AAAAA),
    .INIT_46(256'h5015555555501555555550555555555000000000000000000000000000000000),
    .INIT_47(256'h00000000000000002AAAAAAAA82AAAAAAAA82AAAAAAAA42AAAAAAAA415555555),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'hAAA82AAAAAAAA42AAAAAAAA41555555550155555555015555555505555555550),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000002AAAAAAAA82AAAAA),
    .INIT_4B(256'h5015555555501555555550555555555000000000000000000000000000000000),
    .INIT_4C(256'h00000000000000002AAAAAAAA82AAAAAAAA82AAAAAAAA42AAAAAAAA415555555),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'hAAA82AAAAAAAA42AAAAAAAA41555555550155555555015555555505555555550),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000002AAAAAAAA82AAAAA),
    .INIT_50(256'h5015555555501555555550555555555000000000000000000000000000000000),
    .INIT_51(256'h00000000000000002AAAAAAAA82AAAAAAAA82AAAAAAAA42AAAAAAAA415555555),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h5554155555555415555555541555555550155555555015555555501555555550),
    .INIT_54(256'h0000000000000000000000000000000000000000000000001555555554155555),
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
    .INIT_00(256'h4646464646464622000046464646464646464646464646464646460200024848),
    .INIT_01(256'h0000244444444444444444444444444444444424000046464646464646464646),
    .INIT_02(256'h8484848484848484848400006284848484848484848484848484848484840000),
    .INIT_03(256'h8686220022868686868686868686868686868686868600004284848484848484),
    .INIT_04(256'h8888888888888888888888888888440000868686868686868686868686868686),
    .INIT_05(256'h6868686868686800006868686868686868686868686868686868460000888888),
    .INIT_06(256'h0048484848484848484848484848484848484800006868686868686868686868),
    .INIT_07(256'h4848484848484848484848000048484848484848484848484848484848484800),
    .INIT_08(256'h4848480000264848484848484848484848484848484848000048484848484848),
    .INIT_09(256'h4848484848484848484848484848480000244848484848484848484848484848),
    .INIT_0A(256'h4646464646464622000046464646464646464646464646464646460200024848),
    .INIT_0B(256'h0000244444444444444444444444444444444424000046464646464646464646),
    .INIT_0C(256'h8484848484848484848400006284848484848484848484848484848484840000),
    .INIT_0D(256'h8686220022868686868686868686868686868686868600004284848484848484),
    .INIT_0E(256'h8888888888888888888888888888440000868686868686868686868686868686),
    .INIT_0F(256'h6868686868686800006868686868686868686868686868686868460000888888),
    .INIT_10(256'h0048484848484848484848484848484848484800006868686868686868686868),
    .INIT_11(256'h4848484848484848484848000048484848484848484848484848484848484800),
    .INIT_12(256'h4848480000264848484848484848484848484848484848000048484848484848),
    .INIT_13(256'h4848484848484848484848484848480000244848484848484848484848484848),
    .INIT_14(256'h4646464646464622000046464646464646464646464646464646460200024848),
    .INIT_15(256'h0000244444444444444444444444444444444424000046464646464646464646),
    .INIT_16(256'h8484848484848484848400006284848484848484848484848484848484840000),
    .INIT_17(256'h8686220022868686868686868686868686868686868600004284848484848484),
    .INIT_18(256'h8888888888888888888888888888440000868686868686868686868686868686),
    .INIT_19(256'h6868686868686800006868686868686868686868686868686868460000888888),
    .INIT_1A(256'h0048484848484848484848484848484848484800006868686868686868686868),
    .INIT_1B(256'h4848484848484848484848000048484848484848484848484848484848484800),
    .INIT_1C(256'h4848480000264848484848484848484848484848484848000048484848484848),
    .INIT_1D(256'h4848484848484848484848484848480000244848484848484848484848484848),
    .INIT_1E(256'h4646464646464622000046464646464646464646464646464646460200024848),
    .INIT_1F(256'h0000244444444444444444444444444444444424000046464646464646464646),
    .INIT_20(256'h8484848484848484848400006284848484848484848484848484848484840000),
    .INIT_21(256'h8686220022868686868686868686868686868686868600004284848484848484),
    .INIT_22(256'h8888888888888888888888888888440000868686868686868686868686868686),
    .INIT_23(256'h6868686868686800006868686868686868686868686868686868460000888888),
    .INIT_24(256'h0048484848484848484848484848484848484800006868686868686868686868),
    .INIT_25(256'h4848484848484848484848000048484848484848484848484848484848484800),
    .INIT_26(256'h4848480000264848484848484848484848484848484848000048484848484848),
    .INIT_27(256'h4848484848484848484848484848480000244848484848484848484848484848),
    .INIT_28(256'h4646464646464622000046464646464646464646464646464646460200024848),
    .INIT_29(256'h0000244444444444444444444444444444444424000046464646464646464646),
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
    .INIT_34(256'h6464646464646464646400004444444444444444444444444444444444440000),
    .INIT_35(256'h6464220022646464646464646464646464646464646400002264646464646464),
    .INIT_36(256'h8484848484848484848484848484420000646464646464646464646464646464),
    .INIT_37(256'h8484848484848400008484848484848484848484848484848484640000848484),
    .INIT_38(256'h0084848484848484848484848484848484848400008484848484848484848484),
    .INIT_39(256'h8686868686868686868686000084848484848484848484848484848484848400),
    .INIT_3A(256'h8686860000648686868686868686868686868686868686000086868686868686),
    .INIT_3B(256'h8888888888888888888888888888880000448686868686868686868686868686),
    .INIT_3C(256'h6868686868686844000068686868686868686868686868686868682200228888),
    .INIT_3D(256'h0000466868686868686868686868686868686846000068686868686868686868),
    .INIT_3E(256'h6464646464646464646400004444444444444444444444444444444444440000),
    .INIT_3F(256'h6464220022646464646464646464646464646464646400002264646464646464),
    .INIT_40(256'h8484848484848484848484848484420000646464646464646464646464646464),
    .INIT_41(256'h8484848484848400008484848484848484848484848484848484640000848484),
    .INIT_42(256'h0084848484848484848484848484848484848400008484848484848484848484),
    .INIT_43(256'h8686868686868686868686000084848484848484848484848484848484848400),
    .INIT_44(256'h8686860000648686868686868686868686868686868686000086868686868686),
    .INIT_45(256'h8888888888888888888888888888880000448686868686868686868686868686),
    .INIT_46(256'h6868686868686844000068686868686868686868686868686868682200228888),
    .INIT_47(256'h0000466868686868686868686868686868686846000068686868686868686868),
    .INIT_48(256'h6464646464646464646400004444444444444444444444444444444444440000),
    .INIT_49(256'h6464220022646464646464646464646464646464646400002264646464646464),
    .INIT_4A(256'h8484848484848484848484848484420000646464646464646464646464646464),
    .INIT_4B(256'h8484848484848400008484848484848484848484848484848484640000848484),
    .INIT_4C(256'h0084848484848484848484848484848484848400008484848484848484848484),
    .INIT_4D(256'h8686868686868686868686000084848484848484848484848484848484848400),
    .INIT_4E(256'h8686860000648686868686868686868686868686868686000086868686868686),
    .INIT_4F(256'h8888888888888888888888888888880000448686868686868686868686868686),
    .INIT_50(256'h6868686868686844000068686868686868686868686868686868682200228888),
    .INIT_51(256'h0000466868686868686868686868686868686846000068686868686868686868),
    .INIT_52(256'h6464646464646464646400004444444444444444444444444444444444440000),
    .INIT_53(256'h6464220022646464646464646464646464646464646400002264646464646464),
    .INIT_54(256'h8484848484848484848484848484420000646464646464646464646464646464),
    .INIT_55(256'h8484848484848400008484848484848484848484848484848484640000848484),
    .INIT_56(256'h0084848484848484848484848484848484848400008484848484848484848484),
    .INIT_57(256'h8686868686868686868686000084848484848484848484848484848484848400),
    .INIT_58(256'h8686860000648686868686868686868686868686868686000086868686868686),
    .INIT_59(256'h8888888888888888888888888888880000448686868686868686868686868686),
    .INIT_5A(256'h6868686868686844000068686868686868686868686868686868682200228888),
    .INIT_5B(256'h0000466868686868686868686868686868686846000068686868686868686868),
    .INIT_5C(256'h6464646464646464646400004444444444444444444444444444444444440000),
    .INIT_5D(256'h6464220022646464646464646464646464646464646400002264646464646464),
    .INIT_5E(256'h8484848484848484848484848484420000646464646464646464646464646464),
    .INIT_5F(256'h8484848484848400008484848484848484848484848484848484640000848484),
    .INIT_60(256'h0084848484848484848484848484848484848400008484848484848484848484),
    .INIT_61(256'h8686868686868686868686000084848484848484848484848484848484848400),
    .INIT_62(256'h8686860000648686868686868686868686868686868686000086868686868686),
    .INIT_63(256'h8888888888888888888888888888880000448686868686868686868686868686),
    .INIT_64(256'h6868686868686844000068686868686868686868686868686868682200228888),
    .INIT_65(256'h0000466868686868686868686868686868686846000068686868686868686868),
    .INIT_66(256'h6464646464646464646400004444444444444444444444444444444444440000),
    .INIT_67(256'h6464220022646464646464646464646464646464646400002264646464646464),
    .INIT_68(256'h8484848484848484848484848484420000646464646464646464646464646464),
    .INIT_69(256'h8484848484848400008484848484848484848484848484848484640000848484),
    .INIT_6A(256'h0084848484848484848484848484848484848400008484848484848484848484),
    .INIT_6B(256'h8686868686868686868686000084848484848484848484848484848484848400),
    .INIT_6C(256'h8686860000648686868686868686868686868686868686000086868686868686),
    .INIT_6D(256'h8888888888888888888888888888880000448686868686868686868686868686),
    .INIT_6E(256'h6868686868686844000068686868686868686868686868686868682200228888),
    .INIT_6F(256'h0000466868686868686868686868686868686846000068686868686868686868),
    .INIT_70(256'h6464646464646464646400004444444444444444444444444444444444440000),
    .INIT_71(256'h6464220022646464646464646464646464646464646400002264646464646464),
    .INIT_72(256'h8484848484848484848484848484420000646464646464646464646464646464),
    .INIT_73(256'h8484848484848400008484848484848484848484848484848484640000848484),
    .INIT_74(256'h0084848484848484848484848484848484848400008484848484848484848484),
    .INIT_75(256'h8686868686868686868686000084848484848484848484848484848484848400),
    .INIT_76(256'h8686860000648686868686868686868686868686868686000086868686868686),
    .INIT_77(256'h8888888888888888888888888888880000448686868686868686868686868686),
    .INIT_78(256'h6868686868686844000068686868686868686868686868686868682200228888),
    .INIT_79(256'h0000466868686868686868686868686868686846000068686868686868686868),
    .INIT_7A(256'h6464646464646464646400004444444444444444444444444444444444440000),
    .INIT_7B(256'h6464220022646464646464646464646464646464646400002264646464646464),
    .INIT_7C(256'h8484848484848484848484848484420000646464646464646464646464646464),
    .INIT_7D(256'h8484848484848400008484848484848484848484848484848484640000848484),
    .INIT_7E(256'h0084848484848484848484848484848484848400008484848484848484848484),
    .INIT_7F(256'h8686868686868686868686000084848484848484848484848484848484848400),
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
    .INIT_00(256'h8686860000648686868686868686868686868686868686000086868686868686),
    .INIT_01(256'h8888888888888888888888888888880000448686868686868686868686868686),
    .INIT_02(256'h6868686868686844000068686868686868686868686868686868682200228888),
    .INIT_03(256'h0000466868686868686868686868686868686846000068686868686868686868),
    .INIT_04(256'h6464646464646464646400004444444444444444444444444444444444440000),
    .INIT_05(256'h6464220022646464646464646464646464646464646400002264646464646464),
    .INIT_06(256'h8484848484848484848484848484420000646464646464646464646464646464),
    .INIT_07(256'h8484848484848400008484848484848484848484848484848484640000848484),
    .INIT_08(256'h0084848484848484848484848484848484848400008484848484848484848484),
    .INIT_09(256'h8686868686868686868686000084848484848484848484848484848484848400),
    .INIT_0A(256'h8686860000648686868686868686868686868686868686000086868686868686),
    .INIT_0B(256'h8888888888888888888888888888880000448686868686868686868686868686),
    .INIT_0C(256'h6868686868686844000068686868686868686868686868686868682200228888),
    .INIT_0D(256'h0000466868686868686868686868686868686846000068686868686868686868),
    .INIT_0E(256'h6464646464646464646400004444444444444444444444444444444444440000),
    .INIT_0F(256'h6464220022646464646464646464646464646464646400002264646464646464),
    .INIT_10(256'h8484848484848484848484848484420000646464646464646464646464646464),
    .INIT_11(256'h8484848484848400008484848484848484848484848484848484640000848484),
    .INIT_12(256'h0084848484848484848484848484848484848400008484848484848484848484),
    .INIT_13(256'h8686868686868686868686000084848484848484848484848484848484848400),
    .INIT_14(256'h8686860000648686868686868686868686868686868686000086868686868686),
    .INIT_15(256'h8888888888888888888888888888880000448686868686868686868686868686),
    .INIT_16(256'h6868686868686844000068686868686868686868686868686868682200228888),
    .INIT_17(256'h0000466868686868686868686868686868686846000068686868686868686868),
    .INIT_18(256'h6464646464646464646400004444444444444444444444444444444444440000),
    .INIT_19(256'h6464220022646464646464646464646464646464646400002264646464646464),
    .INIT_1A(256'h8484848484848484848484848484420000646464646464646464646464646464),
    .INIT_1B(256'h8484848484848400008484848484848484848484848484848484640000848484),
    .INIT_1C(256'h0084848484848484848484848484848484848400008484848484848484848484),
    .INIT_1D(256'h8686868686868686868686000084848484848484848484848484848484848400),
    .INIT_1E(256'h8686860000648686868686868686868686868686868686000086868686868686),
    .INIT_1F(256'h8888888888888888888888888888880000448686868686868686868686868686),
    .INIT_20(256'h6868686868686844000068686868686868686868686868686868682200228888),
    .INIT_21(256'h0000466868686868686868686868686868686846000068686868686868686868),
    .INIT_22(256'h6464646464646464646400004444444444444444444444444444444444440000),
    .INIT_23(256'h6464220022646464646464646464646464646464646400002264646464646464),
    .INIT_24(256'h8484848484848484848484848484420000646464646464646464646464646464),
    .INIT_25(256'h8484848484848400008484848484848484848484848484848484640000848484),
    .INIT_26(256'h0084848484848484848484848484848484848400008484848484848484848484),
    .INIT_27(256'h8686868686868686868686000084848484848484848484848484848484848400),
    .INIT_28(256'h8686860000648686868686868686868686868686868686000086868686868686),
    .INIT_29(256'h8888888888888888888888888888880000448686868686868686868686868686),
    .INIT_2A(256'h6868686868686844000068686868686868686868686868686868682200228888),
    .INIT_2B(256'h0000466868686868686868686868686868686846000068686868686868686868),
    .INIT_2C(256'h6464646464646464646400004444444444444444444444444444444444440000),
    .INIT_2D(256'h6464220022646464646464646464646464646464646400002264646464646464),
    .INIT_2E(256'h8484848484848484848484848484420000646464646464646464646464646464),
    .INIT_2F(256'h8484848484848400008484848484848484848484848484848484640000848484),
    .INIT_30(256'h0084848484848484848484848484848484848400008484848484848484848484),
    .INIT_31(256'h8686868686868686868686000084848484848484848484848484848484848400),
    .INIT_32(256'h8686860000648686868686868686868686868686868686000086868686868686),
    .INIT_33(256'h8888888888888888888888888888880000448686868686868686868686868686),
    .INIT_34(256'h6868686868686844000068686868686868686868686868686868682200228888),
    .INIT_35(256'h0000466868686868686868686868686868686846000068686868686868686868),
    .INIT_36(256'h6464646464646464646400004444444444444444444444444444444444440000),
    .INIT_37(256'h6464220022646464646464646464646464646464646400002264646464646464),
    .INIT_38(256'h8484848484848484848484848484420000646464646464646464646464646464),
    .INIT_39(256'h8484848484848400008484848484848484848484848484848484640000848484),
    .INIT_3A(256'h0084848484848484848484848484848484848400008484848484848484848484),
    .INIT_3B(256'h8686868686868686868686000084848484848484848484848484848484848400),
    .INIT_3C(256'h8686860000648686868686868686868686868686868686000086868686868686),
    .INIT_3D(256'h8888888888888888888888888888880000448686868686868686868686868686),
    .INIT_3E(256'h6868686868686844000068686868686868686868686868686868682200228888),
    .INIT_3F(256'h0000466868686868686868686868686868686846000068686868686868686868),
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
    .INIT_4A(256'h4848484848484848484800004648484848484848484848484848484848480000),
    .INIT_4B(256'h4848220022484848484848484848484848484848484800002448484848484848),
    .INIT_4C(256'h4848484848484848484848484848240000484848484848484848484848484848),
    .INIT_4D(256'h4646464646464600004646464646464646464646464646464646460000484848),
    .INIT_4E(256'h0046464646464646464646464646464646464600004646464646464646464646),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h4848484848484848484800004648484848484848484848484848484848480000),
    .INIT_55(256'h4848220022484848484848484848484848484848484800002448484848484848),
    .INIT_56(256'h4848484848484848484848484848240000484848484848484848484848484848),
    .INIT_57(256'h4646464646464600004646464646464646464646464646464646460000484848),
    .INIT_58(256'h0046464646464646464646464646464646464600004646464646464646464646),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h4848484848484848484800004648484848484848484848484848484848480000),
    .INIT_5F(256'h4848220022484848484848484848484848484848484800002448484848484848),
    .INIT_60(256'h4848484848484848484848484848240000484848484848484848484848484848),
    .INIT_61(256'h4646464646464600004646464646464646464646464646464646460000484848),
    .INIT_62(256'h0046464646464646464646464646464646464600004646464646464646464646),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h4848484848484848484800004648484848484848484848484848484848480000),
    .INIT_69(256'h4848220022484848484848484848484848484848484800002448484848484848),
    .INIT_6A(256'h4848484848484848484848484848240000484848484848484848484848484848),
    .INIT_6B(256'h4646464646464600004646464646464646464646464646464646460000484848),
    .INIT_6C(256'h0046464646464646464646464646464646464600004646464646464646464646),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h4848484848484848484800004648484848484848484848484848484848480000),
    .INIT_73(256'h4848220022484848484848484848484848484848484800002448484848484848),
    .INIT_74(256'h4848484848484848484848484848240000484848484848484848484848484848),
    .INIT_75(256'h4646464646464600004646464646464646464646464646464646460000484848),
    .INIT_76(256'h0046464646464646464646464646464646464600004646464646464646464646),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h4848484848484848484800004648484848484848484848484848484848480000),
    .INIT_7D(256'h4848220022484848484848484848484848484848484800002448484848484848),
    .INIT_7E(256'h4848484848484848484848484848240000484848484848484848484848484848),
    .INIT_7F(256'h4646464646464600004646464646464646464646464646464646460000484848),
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
    .INIT_00(256'h0046464646464646464646464646464646464600004646464646464646464646),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h4848484848484848484800004648484848484848484848484848484848480000),
    .INIT_07(256'h4848220022484848484848484848484848484848484800002448484848484848),
    .INIT_08(256'h4848484848484848484848484848240000484848484848484848484848484848),
    .INIT_09(256'h4646464646464600004646464646464646464646464646464646460000484848),
    .INIT_0A(256'h0046464646464646464646464646464646464600004646464646464646464646),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h4848484848484848484800004648484848484848484848484848484848480000),
    .INIT_11(256'h4848220022484848484848484848484848484848484800002448484848484848),
    .INIT_12(256'h4848484848484848484848484848240000484848484848484848484848484848),
    .INIT_13(256'h4646464646464600004646464646464646464646464646464646460000484848),
    .INIT_14(256'h0046464646464646464646464646464646464600004646464646464646464646),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h4848484848484848484800004648484848484848484848484848484848480000),
    .INIT_1B(256'h4848220022484848484848484848484848484848484800002448484848484848),
    .INIT_1C(256'h4848484848484848484848484848240000484848484848484848484848484848),
    .INIT_1D(256'h4646464646464600004646464646464646464646464646464646460000484848),
    .INIT_1E(256'h0046464646464646464646464646464646464600004646464646464646464646),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h4848484848484848484800004648484848484848484848484848484848480000),
    .INIT_25(256'h4848220022484848484848484848484848484848484800002448484848484848),
    .INIT_26(256'h4848484848484848484848484848240000484848484848484848484848484848),
    .INIT_27(256'h4646464646464600004646464646464646464646464646464646460000484848),
    .INIT_28(256'h0046464646464646464646464646464646464600004646464646464646464646),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h4848484848484848484800004648484848484848484848484848484848480000),
    .INIT_2F(256'h4848220022484848484848484848484848484848484800002448484848484848),
    .INIT_30(256'h4848484848484848484848484848240000484848484848484848484848484848),
    .INIT_31(256'h4646464646464600004646464646464646464646464646464646460000484848),
    .INIT_32(256'h0046464646464646464646464646464646464600004646464646464646464646),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h4848484848484848484800004648484848484848484848484848484848480000),
    .INIT_39(256'h4848220022484848484848484848484848484848484800002448484848484848),
    .INIT_3A(256'h4848484848484848484848484848240000484848484848484848484848484848),
    .INIT_3B(256'h4646464646464600004646464646464646464646464646464646460000484848),
    .INIT_3C(256'h0046464646464646464646464646464646464600004646464646464646464646),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h4848484848484848484800004648484848484848484848484848484848480000),
    .INIT_43(256'h4848220022484848484848484848484848484848484800002448484848484848),
    .INIT_44(256'h4848484848484848484848484848240000484848484848484848484848484848),
    .INIT_45(256'h4646464646464600004646464646464646464646464646464646460000484848),
    .INIT_46(256'h0046464646464646464646464646464646464600004646464646464646464646),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h4646464646464646464600002446464646464646464646464646464646460000),
    .INIT_4D(256'h4646020002464646464646464646464646464646464600002446464646464646),
    .INIT_4E(256'h4646464646464646464646464646240000464646464646464646464646464646),
    .INIT_4F(256'h4444444444444400004646464646464646464646464646464646240000464646),
    .INIT_50(256'h0044444444444444444444444444444444444400004444444444444444444444),
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
    .INIT_01(256'hFFE7FFFE00000000000000200000000000000080000000000000000000000000),
    .INIT_02(256'h000000000000000020000080000000001FFFE3FFFE3FFFF3FFFE3FFFE3FFFE7F),
    .INIT_03(256'h20000080000000003FFFF3FFFE3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE00000000),
    .INIT_04(256'h3FFFF3FFFE3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE000000000000000000000000),
    .INIT_05(256'hFFFE3FFFE7FFFE7FFFE7FFFE0000000000000000000000002000008000000000),
    .INIT_06(256'hFFE7FFFE00000000000000000000000020000080000000003FFFF3FFFE3FFFF3),
    .INIT_07(256'h000000000000000020000080000000003FFFF3FFFE3FFFF3FFFE3FFFE7FFFE7F),
    .INIT_08(256'h20000080000000003FFFF3FFFE3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE00000000),
    .INIT_09(256'h3FFFF3FFFE3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE000000000000000000000000),
    .INIT_0A(256'hFFFE3FFFE7FFFE7FFFE7FFFE0000000000000000000000002000008000000000),
    .INIT_0B(256'hFFE7FFFE00000000000000000000000020000080000000003FFFF3FFFE3FFFF3),
    .INIT_0C(256'h000000000000000020000080000000003FFFF3FFFE3FFFF3FFFE3FFFE7FFFE7F),
    .INIT_0D(256'h20000080000000003FFFF3FFFE3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE00000000),
    .INIT_0E(256'h3FFFF3FFFE3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE000000000000000000000000),
    .INIT_0F(256'hFFFE3FFFE7FFFE7FFFE7FFFE0000000000000000000000002000008000000000),
    .INIT_10(256'hFFE7FFFE00000000000000000000000020000080000000003FFFF3FFFE3FFFF3),
    .INIT_11(256'h000000000000000020000080000000003FFFF3FFFE3FFFF3FFFE3FFFE7FFFE7F),
    .INIT_12(256'h00000000000000003FFFF3FFFE3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE00000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'hFFFE400000000000000000007FFFE7FFFE7FFFE7FFFC00000000000000000000),
    .INIT_15(256'h000000007FFFE7FFFE7FFFE7FFFC000000000000000000003FFFF3FFFE3FFFF7),
    .INIT_16(256'hFE7FFFE7FFFC000000000000000000003FFFF3FFFE3FFFF7FFFE400000000000),
    .INIT_17(256'h00000000000000003FFFF3FFFE3FFFF7FFFE400000000000000000007FFFE7FF),
    .INIT_18(256'h3FFFF3FFFE3FFFF7FFFE400000000000000000007FFFE7FFFE7FFFE7FFFC0000),
    .INIT_19(256'hFFFE400000000000000000007FFFE7FFFE7FFFE7FFFC00000000000000000000),
    .INIT_1A(256'h000000007FFFE7FFFE7FFFE7FFFC000000000000000000003FFFF3FFFE3FFFF7),
    .INIT_1B(256'hFE7FFFE7FFFC000000000000000000003FFFF3FFFE3FFFF7FFFE400000000000),
    .INIT_1C(256'h00000000000000003FFFF3FFFE3FFFF7FFFE400000000000000000007FFFE7FF),
    .INIT_1D(256'h3FFFF3FFFE3FFFF7FFFE400000000000000000007FFFE7FFFE7FFFE7FFFC0000),
    .INIT_1E(256'hFFFE400000000000000000007FFFE7FFFE7FFFE7FFFC00000000000000000000),
    .INIT_1F(256'h000000007FFFE7FFFE7FFFE7FFFC000000000000000000003FFFF3FFFE3FFFF7),
    .INIT_20(256'hFE7FFFE7FFFC000000000000000000003FFFF3FFFE3FFFF7FFFE400000000000),
    .INIT_21(256'h00000000000000003FFFF3FFFE3FFFF7FFFE400000000000000000007FFFE7FF),
    .INIT_22(256'h3FFFF3FFFE3FFFF7FFFE400000000000000000007FFFE7FFFE7FFFE7FFFC0000),
    .INIT_23(256'hFFFE400000000000000000007FFFE7FFFE7FFFE7FFFC00000000000000000000),
    .INIT_24(256'h000000007FFFE7FFFE7FFFE7FFFC000000000000000000003FFFF3FFFE3FFFF7),
    .INIT_25(256'h000000000000000000000000000000003FFFF3FFFE3FFFF7FFFE400000000000),
    .INIT_26(256'hEFFFFC7FFFCFFFFC000000000000000000000000000000000000000000000000),
    .INIT_27(256'h00000000000000000000000000000000000000007FFFE00000000007FFFC7FFF),
    .INIT_28(256'h0000000000000000000000007FFFE00000000007FFFC7FFFEFFFFC7FFFCFFFFC),
    .INIT_29(256'h000000007FFFE00000000007FFFC7FFFEFFFFC7FFFCFFFFC0000000000000000),
    .INIT_2A(256'h00000007FFFC7FFFEFFFFC7FFFCFFFFC00000000000000000000000000000000),
    .INIT_2B(256'hEFFFFC7FFFCFFFFC00000000000000000000000000000000000000007FFFE000),
    .INIT_2C(256'h00000000000000000000000000000000000000007FFFE00000000007FFFC7FFF),
    .INIT_2D(256'h0000000000000000000000007FFFE00000000007FFFC7FFFEFFFFC7FFFCFFFFC),
    .INIT_2E(256'h000000007FFFE00000000007FFFC7FFFEFFFFC7FFFCFFFFC0000000000000000),
    .INIT_2F(256'h00000007FFFC7FFFEFFFFC7FFFCFFFFC00000000000000000000000000000000),
    .INIT_30(256'hEFFFFC7FFFCFFFFC00000000000000000000000000000000000000007FFFE000),
    .INIT_31(256'h00000000000000000000000000000000000000007FFFE00000000007FFFC7FFF),
    .INIT_32(256'h0000000000000000000000007FFFE00000000007FFFC7FFFEFFFFC7FFFCFFFFC),
    .INIT_33(256'h000000007FFFE00000000007FFFC7FFFEFFFFC7FFFCFFFFC0000000000000000),
    .INIT_34(256'h00000007FFFC7FFFEFFFFC7FFFCFFFFC00000000000000000000000000000000),
    .INIT_35(256'hEFFFFC7FFFCFFFFC00000000000000000000000000000000000000007FFFE000),
    .INIT_36(256'h00000000000000000000000000000000000000007FFFE00000000007FFFC7FFF),
    .INIT_37(256'h0000000000000000000000007FFFE00000000007FFFC7FFFEFFFFC7FFFCFFFFC),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hFE7FFFE7FFFC00002000007FFFC0000000000000000000000000000000000000),
    .INIT_3A(256'h2000007FFFC0000000001000013FFFF7FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_3B(256'h00001000013FFFF7FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC0000),
    .INIT_3C(256'hFFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC00002000007FFFC00000),
    .INIT_3D(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFC00002000007FFFC0000000001000013FFFF7),
    .INIT_3E(256'hFE7FFFE7FFFC00002000007FFFC0000000001000013FFFF7FFFE3FFFE7FFFE7F),
    .INIT_3F(256'h2000007FFFC0000000001000013FFFF7FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_40(256'h00001000013FFFF7FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC0000),
    .INIT_41(256'hFFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC00002000007FFFC00000),
    .INIT_42(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFC00002000007FFFC0000000001000013FFFF7),
    .INIT_43(256'hFE7FFFE7FFFC00002000007FFFC0000000001000013FFFF7FFFE3FFFE7FFFE7F),
    .INIT_44(256'h2000007FFFC0000000001000013FFFF7FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_45(256'h00001000013FFFF7FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC0000),
    .INIT_46(256'hFFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC00002000007FFFC00000),
    .INIT_47(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFC00002000007FFFC0000000001000013FFFF7),
    .INIT_48(256'hFE7FFFE7FFFC00002000007FFFC0000000001000013FFFF7FFFE3FFFE7FFFE7F),
    .INIT_49(256'h2000007FFFC0000000001000013FFFF7FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_4A(256'h00001000013FFFF7FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC0000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000200002000000000080000800000000000000000000),
    .INIT_4D(256'h000000200002000000000080000800003FFFF3FFFE3FFFF7FFFE3FFFE0000000),
    .INIT_4E(256'h00000080000800003FFFF3FFFE3FFFF7FFFE3FFFE00000000000000000000000),
    .INIT_4F(256'h3FFFF3FFFE3FFFF7FFFE3FFFE000000000000000000000000000002000020000),
    .INIT_50(256'hFFFE3FFFE0000000000000000000000000000020000200000000008000080000),
    .INIT_51(256'h0000000000000000000000200002000000000080000800003FFFF3FFFE3FFFF7),
    .INIT_52(256'h000000200002000000000080000800003FFFF3FFFE3FFFF7FFFE3FFFE0000000),
    .INIT_53(256'h00000080000800003FFFF3FFFE3FFFF7FFFE3FFFE00000000000000000000000),
    .INIT_54(256'h3FFFF3FFFE3FFFF7FFFE3FFFE000000000000000000000000000002000020000),
    .INIT_55(256'hFFFE3FFFE0000000000000000000000000000020000200000000008000080000),
    .INIT_56(256'h0000000000000000000000200002000000000080000800003FFFF3FFFE3FFFF7),
    .INIT_57(256'h000000200002000000000080000800003FFFF3FFFE3FFFF7FFFE3FFFE0000000),
    .INIT_58(256'h00000080000800003FFFF3FFFE3FFFF7FFFE3FFFE00000000000000000000000),
    .INIT_59(256'h3FFFF3FFFE3FFFF7FFFE3FFFE000000000000000000000000000002000020000),
    .INIT_5A(256'hFFFE3FFFE0000000000000000000000000000020000200000000008000080000),
    .INIT_5B(256'h0000000000000000000000200002000000000080000800003FFFF3FFFE3FFFF7),
    .INIT_5C(256'h000000200002000000000080000800003FFFF3FFFE3FFFF7FFFE3FFFE0000000),
    .INIT_5D(256'h00000000000000003FFFF3FFFE3FFFF7FFFE3FFFE00000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000400000000000000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC),
    .INIT_60(256'h000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC0000000001000014),
    .INIT_61(256'hFE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC00000000010000140000400000000000),
    .INIT_62(256'hEFFFFC7FFFCFFFFC00000000010000140000400000000000000000007FFFE7FF),
    .INIT_63(256'h00000000010000140000400000000000000000007FFFE7FFFE7FFFE7FFFC7FFF),
    .INIT_64(256'h0000400000000000000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC),
    .INIT_65(256'h000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC0000000001000014),
    .INIT_66(256'hFE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC00000000010000140000400000000000),
    .INIT_67(256'hEFFFFC7FFFCFFFFC00000000010000140000400000000000000000007FFFE7FF),
    .INIT_68(256'h00000000010000140000400000000000000000007FFFE7FFFE7FFFE7FFFC7FFF),
    .INIT_69(256'h0000400000000000000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC),
    .INIT_6A(256'h000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC0000000001000014),
    .INIT_6B(256'hFE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC00000000010000140000400000000000),
    .INIT_6C(256'hEFFFFC7FFFCFFFFC00000000010000140000400000000000000000007FFFE7FF),
    .INIT_6D(256'h00000000010000140000400000000000000000007FFFE7FFFE7FFFE7FFFC7FFF),
    .INIT_6E(256'h0000400000000000000000007FFFE7FFFE7FFFE7FFFC7FFFEFFFFC7FFFCFFFFC),
    .INIT_6F(256'h0000000000000000007FFFC7FFFE7FFFEFFFFCFFFFC7FFFC0000000001000014),
    .INIT_70(256'h0000000000000000000000000000000020001000010000000000400004000000),
    .INIT_71(256'hEFFFFCFFFFC00000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h00000000003FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFF),
    .INIT_73(256'hFFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFEFFFFCFFFFC00000),
    .INIT_74(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFEFFFFCFFFFC0000000000000003FFFE3),
    .INIT_75(256'hFE7FFFE7FFFC7FFFEFFFFCFFFFC0000000000000003FFFE3FFFE7FFFE7FFFE7F),
    .INIT_76(256'hEFFFFCFFFFC0000000000000003FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_77(256'h00000000003FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFF),
    .INIT_78(256'hFFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFEFFFFCFFFFC00000),
    .INIT_79(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFEFFFFCFFFFC0000000000000003FFFE3),
    .INIT_7A(256'hFE7FFFE7FFFC7FFFEFFFFCFFFFC0000000000000003FFFE3FFFE7FFFE7FFFE7F),
    .INIT_7B(256'hEFFFFCFFFFC0000000000000003FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_7C(256'h00000000003FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFF),
    .INIT_7D(256'hFFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFEFFFFCFFFFC00000),
    .INIT_7E(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFEFFFFCFFFFC0000000000000003FFFE3),
    .INIT_7F(256'hFE7FFFE7FFFC7FFFEFFFFCFFFFC0000000000000003FFFE3FFFE7FFFE7FFFE7F),
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
    .INIT_00(256'hEFFFFCFFFFC0000000000000003FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_01(256'h00000000003FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFF),
    .INIT_02(256'hFFFE3FFFE3FFFE7FFFE7FFFE000000000000002000020000000000FFFFCFFFFC),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h00000000000000003FFFF3FFFF3FFFE3FFFE3FFFE00000000000000000000000),
    .INIT_06(256'h3FFFF3FFFF3FFFE3FFFE3FFFE000000000000000000000000000000000000000),
    .INIT_07(256'hFFFE3FFFE0000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000003FFFF3FFFF3FFFE3),
    .INIT_09(256'h000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE3FFFE0000000),
    .INIT_0A(256'h00000000000000003FFFF3FFFF3FFFE3FFFE3FFFE00000000000000000000000),
    .INIT_0B(256'h3FFFF3FFFF3FFFE3FFFE3FFFE000000000000000000000000000000000000000),
    .INIT_0C(256'hFFFE3FFFE0000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000003FFFF3FFFF3FFFE3),
    .INIT_0E(256'h000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE3FFFE0000000),
    .INIT_0F(256'h00000000000000003FFFF3FFFF3FFFE3FFFE3FFFE00000000000000000000000),
    .INIT_10(256'h3FFFF3FFFF3FFFE3FFFE3FFFE000000000000000000000000000000000000000),
    .INIT_11(256'hFFFE3FFFE0000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000003FFFF3FFFF3FFFE3),
    .INIT_13(256'h000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE3FFFE0000000),
    .INIT_14(256'h00000000000000003FFFF3FFFF3FFFE3FFFE3FFFE00000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h000000007FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC0000000000000000),
    .INIT_18(256'hFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC00000000000000000000000000000000),
    .INIT_19(256'hC7FFFCFFFFCFFFFC00000000000000000000000000000000000000007FFFE7FF),
    .INIT_1A(256'h00000000000000000000000000000000000000007FFFE7FFFE7FFFE7FFFE7FFF),
    .INIT_1B(256'h0000000000000000000000007FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC),
    .INIT_1C(256'h000000007FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC0000000000000000),
    .INIT_1D(256'hFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC00000000000000000000000000000000),
    .INIT_1E(256'hC7FFFCFFFFCFFFFC00000000000000000000000000000000000000007FFFE7FF),
    .INIT_1F(256'h00000000000000000000000000000000000000007FFFE7FFFE7FFFE7FFFE7FFF),
    .INIT_20(256'h0000000000000000000000007FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC),
    .INIT_21(256'h000000007FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC0000000000000000),
    .INIT_22(256'hFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC00000000000000000000000000000000),
    .INIT_23(256'hC7FFFCFFFFCFFFFC00000000000000000000000000000000000000007FFFE7FF),
    .INIT_24(256'h00000000000000000000000000000000000000007FFFE7FFFE7FFFE7FFFE7FFF),
    .INIT_25(256'h0000000000000000000000007FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC),
    .INIT_26(256'h000000007FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC0000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h00000000003FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000),
    .INIT_2A(256'hFFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC00000),
    .INIT_2B(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC000003FFFF3FFFE3FFFE3),
    .INIT_2C(256'hFE7FFFE7FFFE7FFFC7FFFC7FFFC000003FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7F),
    .INIT_2D(256'hC7FFFC7FFFC000003FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_2E(256'h3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF),
    .INIT_2F(256'hFFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC00000),
    .INIT_30(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC000003FFFF3FFFE3FFFE3),
    .INIT_31(256'hFE7FFFE7FFFE7FFFC7FFFC7FFFC000003FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7F),
    .INIT_32(256'hC7FFFC7FFFC000003FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_33(256'h3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF),
    .INIT_34(256'hFFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC00000),
    .INIT_35(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC000003FFFF3FFFE3FFFE3),
    .INIT_36(256'hFE7FFFE7FFFE7FFFC7FFFC7FFFC000003FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7F),
    .INIT_37(256'hC7FFFC7FFFC000003FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_38(256'h3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF),
    .INIT_39(256'hFFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC00000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000003FFFF3FFFE3FFFE3),
    .INIT_3B(256'hFE7FFFC7FFFC7FFFC7FFFC7FFFC7FFFC00000000000000000000000000000000),
    .INIT_3C(256'hC7FFFC7FFFCFFFFC3FFFF3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_3D(256'h3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFF),
    .INIT_3E(256'hFFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC),
    .INIT_3F(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3),
    .INIT_40(256'hFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F),
    .INIT_41(256'hC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_42(256'h3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFF),
    .INIT_43(256'hFFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC),
    .INIT_44(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3),
    .INIT_45(256'hFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F),
    .INIT_46(256'hC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_47(256'h3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFF),
    .INIT_48(256'hFFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC),
    .INIT_49(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3),
    .INIT_4A(256'hFE7FFFE7FFFC7FFFC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F),
    .INIT_4B(256'hC7FFFC7FFFCFFFFC3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_4C(256'h3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h000000000000000000000007FFFC7FFFC7FFFC7FFFC7FFFC0000000000000000),
    .INIT_4F(256'h00000007FFFC7FFFC7FFFC7FFFC7FFFC00000000000000000000000000000000),
    .INIT_50(256'hC7FFFC7FFFC7FFFC000000000000000000000000000000000000000000000000),
    .INIT_51(256'h00000000000000000000000000000000000000000000000000000007FFFC7FFF),
    .INIT_52(256'h0000000000000000000000000000000000000007FFFC7FFFC7FFFC7FFFC7FFFC),
    .INIT_53(256'h000000000000000000000007FFFC7FFFC7FFFC7FFFC7FFFC0000000000000000),
    .INIT_54(256'h00000007FFFC7FFFC7FFFC7FFFC7FFFC00000000000000000000000000000000),
    .INIT_55(256'hC7FFFC7FFFC7FFFC000000000000000000000000000000000000000000000000),
    .INIT_56(256'h00000000000000000000000000000000000000000000000000000007FFFC7FFF),
    .INIT_57(256'h0000000000000000000000000000000000000007FFFC7FFFC7FFFC7FFFC7FFFC),
    .INIT_58(256'h000000000000000000000007FFFC7FFFC7FFFC7FFFC7FFFC0000000000000000),
    .INIT_59(256'h00000007FFFC7FFFC7FFFC7FFFC7FFFC00000000000000000000000000000000),
    .INIT_5A(256'hC7FFFC7FFFC7FFFC000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h00000000000000000000000000000000000000000000000000000007FFFC7FFF),
    .INIT_5C(256'h0000000000000000000000000000000000000007FFFC7FFFC7FFFC7FFFC7FFFC),
    .INIT_5D(256'h000000000000000000000007FFFC7FFFC7FFFC7FFFC7FFFC0000000000000000),
    .INIT_5E(256'h00000007FFFC7FFFC7FFFC7FFFC7FFFC00000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hFFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC00000000000000000000),
    .INIT_62(256'hFFE7FFFE7FFFE7FFFE7FFFC7FFFC000000000000000000000000000000000003),
    .INIT_63(256'hFE7FFFC7FFFC000000000000000000000000000000000003FFFE3FFFE3FFFE7F),
    .INIT_64(256'h00000000000000000000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_65(256'h0000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000),
    .INIT_66(256'hFFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC00000000000000000000),
    .INIT_67(256'hFFE7FFFE7FFFE7FFFE7FFFC7FFFC000000000000000000000000000000000003),
    .INIT_68(256'hFE7FFFC7FFFC000000000000000000000000000000000003FFFE3FFFE3FFFE7F),
    .INIT_69(256'h00000000000000000000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_6A(256'h0000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000),
    .INIT_6B(256'hFFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC00000000000000000000),
    .INIT_6C(256'hFFE7FFFE7FFFE7FFFE7FFFC7FFFC000000000000000000000000000000000003),
    .INIT_6D(256'hFE7FFFC7FFFC000000000000000000000000000000000003FFFE3FFFE3FFFE7F),
    .INIT_6E(256'h00000000000000000000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF),
    .INIT_6F(256'h0000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000),
    .INIT_70(256'hFFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC00000000000000000000),
    .INIT_71(256'hFFE7FFFE7FFFE7FFFE7FFFC7FFFC000000000000000000000000000000000003),
    .INIT_72(256'h000000000000000000000000000000000000000000000003FFFE3FFFE3FFFE7F),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h1FFFE3FFFE3FFFE3FFFE00000000000000000000000000000000000000000000),
    .INIT_75(256'hFFFE000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000001FFFE3FFFE3FFFE3),
    .INIT_77(256'h000000000000000000000000000000001FFFE3FFFE3FFFE3FFFE000000000000),
    .INIT_78(256'h00000000000000001FFFE3FFFE3FFFE3FFFE0000000000000000000000000000),
    .INIT_79(256'h1FFFE3FFFE3FFFE3FFFE00000000000000000000000000000000000000000000),
    .INIT_7A(256'hFFFE000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000001FFFE3FFFE3FFFE3),
    .INIT_7C(256'h000000000000000000000000000000001FFFE3FFFE3FFFE3FFFE000000000000),
    .INIT_7D(256'h00000000000000001FFFE3FFFE3FFFE3FFFE0000000000000000000000000000),
    .INIT_7E(256'h1FFFE3FFFE3FFFE3FFFE00000000000000000000000000000000000000000000),
    .INIT_7F(256'hFFFE000000000000000000000000000000000000000000000000000000000000),
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h000000007FFFE7FFFE7FFFC7FFFC000000000000000000000000000000000000),
    .INITP_02(256'hFE7FFFE7FFFC000000000000000000003FFFF3FFFE3FFFE3FFFE000000000000),
    .INITP_03(256'h00000000000000003FFFF3FFFF3FFFE3FFFE000000000000000000007FFFE7FF),
    .INITP_04(256'h3FFFF3FFFF3FFFE3FFFE000000000000000000007FFFE7FFFE7FFFE7FFFC0000),
    .INITP_05(256'hFFFE000000000000000000007FFFE7FFFE7FFFE7FFFC00000000000000000000),
    .INITP_06(256'h000000007FFFE7FFFE7FFFE7FFFC000000000000000000003FFFF3FFFF3FFFE3),
    .INITP_07(256'hFE7FFFE7FFFC000000000000000000003FFFF3FFFF3FFFE3FFFE000000000000),
    .INITP_08(256'h00000000000000003FFFF3FFFF3FFFE3FFFE000000000000000000007FFFE7FF),
    .INITP_09(256'h3FFFF3FFFF3FFFE3FFFE000000000000000000007FFFE7FFFE7FFFE7FFFC0000),
    .INITP_0A(256'hFFFE000000000000000000007FFFE7FFFE7FFFE7FFFC00000000000000000000),
    .INITP_0B(256'h000000007FFFE7FFFE7FFFE7FFFC000000000000000000003FFFF3FFFF3FFFE3),
    .INITP_0C(256'hFE7FFFE7FFFC000000000000000000003FFFF3FFFF3FFFE3FFFE000000000000),
    .INITP_0D(256'h00000000000000003FFFF3FFFF3FFFE3FFFE000000000000000000007FFFE7FF),
    .INITP_0E(256'h3FFFF3FFFF3FFFE3FFFE000000000000000000007FFFE7FFFE7FFFE7FFFC0000),
    .INITP_0F(256'hFFFE000000000000000000007FFFE7FFFE7FFFE7FFFC00000000000000000000),
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
    .INIT_0A(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_0B(256'h1111060006101010101010101010101010101010101002000001010101010101),
    .INIT_0C(256'h0000000000000000000000000000A00002111111111111111111111111111111),
    .INIT_0D(256'h0808080808080800000101010101010101010101010101010101E00000000000),
    .INIT_0E(256'h0011111111111111111111111111111111111100000808080808080808080808),
    .INIT_0F(256'h8989898989898989898989000088888888888888888888888888888888888800),
    .INIT_10(256'h9B9B9B0000749A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A000089898989898989),
    .INIT_11(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A84000519B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_12(256'hBABABABABABABAEE0040A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A200A2A8A8),
    .INIT_13(256'h000055BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB550000BABABABABABABABABABA),
    .INIT_14(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_15(256'h1515080008141414141414141414141414141414141404000001010101010101),
    .INIT_16(256'h4040404040404040404040404040C00004151515151515151515151515151515),
    .INIT_17(256'h4A4A4A4A4A4A4A00004141414141414141414141414141414141010000404040),
    .INIT_18(256'h0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A),
    .INIT_19(256'hABABABABABABABABABABAB0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_1A(256'hBFBFBF00009ABEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE0000ABABABABABABAB),
    .INIT_1B(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1C(256'hFEFEFEFEFEFEFE320062EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBC400C4EAEA),
    .INIT_1D(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FEFEFEFEFEFEFEFEFEFE),
    .INIT_1E(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_1F(256'h1515080008141414141414141414141414141414141404000001010101010101),
    .INIT_20(256'h4040404040404040404040404040C00004151515151515151515151515151515),
    .INIT_21(256'h4A4A4A4A4A4A4A00004141414141414141414141414141414141010000404040),
    .INIT_22(256'h0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A),
    .INIT_23(256'hABABABABABABABABABABAB0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_24(256'hBFBFBF00009ABEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE0000ABABABABABABAB),
    .INIT_25(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_26(256'hFEFEFEFEFEFEFE320062EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBC400C4EAEA),
    .INIT_27(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FEFEFEFEFEFEFEFEFEFE),
    .INIT_28(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_29(256'h1515080008141414141414141414141414141414141404000001010101010101),
    .INIT_2A(256'h4040404040404040404040404040C00004151515151515151515151515151515),
    .INIT_2B(256'h4A4A4A4A4A4A4A00004141414141414141414141414141414141010000404040),
    .INIT_2C(256'h0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A),
    .INIT_2D(256'hABABABABABABABABABABAB0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_2E(256'hBFBFBF00009ABEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE0000ABABABABABABAB),
    .INIT_2F(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_30(256'hFEFEFEFEFEFEFE320062EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBC400C4EAEA),
    .INIT_31(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FEFEFEFEFEFEFEFEFEFE),
    .INIT_32(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_33(256'h1515080008141414141414141414141414141414141404000001010101010101),
    .INIT_34(256'h4040404040404040404040404040C00004151515151515151515151515151515),
    .INIT_35(256'h4A4A4A4A4A4A4A00004141414141414141414141414141414141010000404040),
    .INIT_36(256'h0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A),
    .INIT_37(256'hABABABABABABABABABABAB0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_38(256'hBFBFBF00009ABEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE0000ABABABABABABAB),
    .INIT_39(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3A(256'hFEFEFEFEFEFEFE320062EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBC400C4EAEA),
    .INIT_3B(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FEFEFEFEFEFEFEFEFEFE),
    .INIT_3C(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_3D(256'h1515080008141414141414141414141414141414141404000001010101010101),
    .INIT_3E(256'h4040404040404040404040404040C00004151515151515151515151515151515),
    .INIT_3F(256'h4A4A4A4A4A4A4A00004141414141414141414141414141414141010000404040),
    .INIT_40(256'h0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A),
    .INIT_41(256'hABABABABABABABABABABAB0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_42(256'hBFBFBF00009ABEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE0000ABABABABABABAB),
    .INIT_43(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_44(256'hFEFEFEFEFEFEFE320062EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBC400C4EAEA),
    .INIT_45(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FEFEFEFEFEFEFEFEFEFE),
    .INIT_46(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_47(256'h1515080008141414141414141414141414141414141404000001010101010101),
    .INIT_48(256'h4040404040404040404040404040C00004151515151515151515151515151515),
    .INIT_49(256'h4A4A4A4A4A4A4A00004141414141414141414141414141414141010000404040),
    .INIT_4A(256'h0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A),
    .INIT_4B(256'hABABABABABABABABABABAB0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_4C(256'hBFBFBF00009ABEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE0000ABABABABABABAB),
    .INIT_4D(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4E(256'hFEFEFEFEFEFEFE320062EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBC400C4EAEA),
    .INIT_4F(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FEFEFEFEFEFEFEFEFEFE),
    .INIT_50(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_51(256'h1515080008141414141414141414141414141414141404000001010101010101),
    .INIT_52(256'h4040404040404040404040404040C00004151515151515151515151515151515),
    .INIT_53(256'h4A4A4A4A4A4A4A00004141414141414141414141414141414141010000404040),
    .INIT_54(256'h0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A),
    .INIT_55(256'hABABABABABABABABABABAB0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_56(256'hBFBFBF00009ABEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE0000ABABABABABABAB),
    .INIT_57(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_58(256'hFEFEFEFEFEFEFE320062EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBC400C4EAEA),
    .INIT_59(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FEFEFEFEFEFEFEFEFEFE),
    .INIT_5A(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_5B(256'h1515080008141414141414141414141414141414141404000001010101010101),
    .INIT_5C(256'h4040404040404040404040404040C00004151515151515151515151515151515),
    .INIT_5D(256'h4A4A4A4A4A4A4A00004141414141414141414141414141414141010000404040),
    .INIT_5E(256'h0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A),
    .INIT_5F(256'hABABABABABABABABABABAB0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_60(256'hBFBFBF00009ABEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE0000ABABABABABABAB),
    .INIT_61(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_62(256'hFEFEFEFEFEFEFE320062EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBC400C4EAEA),
    .INIT_63(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FEFEFEFEFEFEFEFEFEFE),
    .INIT_64(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_65(256'h1515080008141414141414141414141414141414141404000001010101010101),
    .INIT_66(256'h4040404040404040404040404040C00004151515151515151515151515151515),
    .INIT_67(256'h4A4A4A4A4A4A4A00004141414141414141414141414141414141010000404040),
    .INIT_68(256'h0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A),
    .INIT_69(256'hABABABABABABABABABABAB0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_6A(256'hBFBFBF00009ABEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE0000ABABABABABABAB),
    .INIT_6B(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6C(256'hFEFEFEFEFEFEFE320062EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBC400C4EAEA),
    .INIT_6D(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FEFEFEFEFEFEFEFEFEFE),
    .INIT_6E(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_6F(256'h1515080008141414141414141414141414141414141404000001010101010101),
    .INIT_70(256'h4040404040404040404040404040C00004151515151515151515151515151515),
    .INIT_71(256'h4A4A4A4A4A4A4A00004141414141414141414141414141414141010000404040),
    .INIT_72(256'h0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A),
    .INIT_73(256'hABABABABABABABABABABAB0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_74(256'hBFBFBF00009ABEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE0000ABABABABABABAB),
    .INIT_75(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_76(256'hFEFEFEFEFEFEFE320062EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBC400C4EAEA),
    .INIT_77(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FEFEFEFEFEFEFEFEFEFE),
    .INIT_78(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_79(256'h1515080008141414141414141414141414141414141404000001010101010101),
    .INIT_7A(256'h4040404040404040404040404040C00004151515151515151515151515151515),
    .INIT_7B(256'h4A4A4A4A4A4A4A00004141414141414141414141414141414141010000404040),
    .INIT_7C(256'h0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A),
    .INIT_7D(256'hABABABABABABABABABABAB0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_7E(256'hBFBFBF00009ABEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE0000ABABABABABABAB),
    .INIT_7F(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF),
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
    .INITP_00(256'h000000007FFFE7FFFE7FFFE7FFFC000000000000000000003FFFF3FFFF3FFFE3),
    .INITP_01(256'hFE7FFFE7FFFC000000000000000000003FFFF3FFFF3FFFE3FFFE000000000000),
    .INITP_02(256'h00000000000000003FFFF3FFFF3FFFE3FFFE000000000000000000007FFFE7FF),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'hFFFE3FFFE7FFFE7FFFE7FFFE0000000000000000000000000000000000000000),
    .INITP_05(256'hFFE7FFFE00000000000000000000000000000000000000003FFFF3FFFF3FFFE3),
    .INITP_06(256'h000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7F),
    .INITP_07(256'h00000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE00000000),
    .INITP_08(256'h3FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE000000000000000000000000),
    .INITP_09(256'hFFFE3FFFE7FFFE7FFFE7FFFE0000000000000000000000000000000000000000),
    .INITP_0A(256'hFFE7FFFE00000000000000000000000000000000000000003FFFF3FFFF3FFFE3),
    .INITP_0B(256'h000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7F),
    .INITP_0C(256'h00000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE00000000),
    .INITP_0D(256'h3FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE000000000000000000000000),
    .INITP_0E(256'hFFFE3FFFE7FFFE7FFFE7FFFE0000000000000000000000000000000000000000),
    .INITP_0F(256'hFFE7FFFE00000000000000000000000000000000000000003FFFF3FFFF3FFFE3),
    .INIT_00(256'hFEFEFEFEFEFEFE320062EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBC400C4EAEA),
    .INIT_01(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FEFEFEFEFEFEFEFEFEFE),
    .INIT_02(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_03(256'h1515080008141414141414141414141414141414141404000001010101010101),
    .INIT_04(256'h4040404040404040404040404040C00004151515151515151515151515151515),
    .INIT_05(256'h4A4A4A4A4A4A4A00004141414141414141414141414141414141010000404040),
    .INIT_06(256'h0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A),
    .INIT_07(256'hABABABABABABABABABABAB0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_08(256'hBFBFBF00009ABEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE0000ABABABABABABAB),
    .INIT_09(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0A(256'hFEFEFEFEFEFEFE320062EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBC400C4EAEA),
    .INIT_0B(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FEFEFEFEFEFEFEFEFEFE),
    .INIT_0C(256'h0101010101010101010100000000000000000000000000000000000000000000),
    .INIT_0D(256'h1515080008141414141414141414141414141414141404000001010101010101),
    .INIT_0E(256'h4040404040404040404040404040C00004151515151515151515151515151515),
    .INIT_0F(256'h4A4A4A4A4A4A4A00004141414141414141414141414141414141010000404040),
    .INIT_10(256'h0055555555555555555555555555555555555500004A4A4A4A4A4A4A4A4A4A4A),
    .INIT_11(256'hABABABABABABABABABABAB0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00),
    .INIT_12(256'hBFBFBF00009ABEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE0000ABABABABABABAB),
    .INIT_13(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA620073BFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_14(256'hFEFEFEFEFEFEFE320062EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBC400C4EAEA),
    .INIT_15(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000FEFEFEFEFEFEFEFEFEFE),
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
    .INIT_20(256'h2222222222222222222200000000000000000000000000000000000000000000),
    .INIT_21(256'h6666220000444444444444444444444444444444444400000022222222222222),
    .INIT_22(256'h8888888888888888888888888888440000666666666666666666666666666666),
    .INIT_23(256'hCCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888),
    .INIT_24(256'h00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC),
    .INIT_25(256'h3333333333333333333333000011111111111111111111111111111111111100),
    .INIT_26(256'h7777770000115555555555555555555555555555555555000033333333333333),
    .INIT_27(256'h9999999999999999999999999999994400EE7777777777777777777777777777),
    .INIT_28(256'hDDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999),
    .INIT_29(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD),
    .INIT_2A(256'h2222222222222222222200000000000000000000000000000000000000000000),
    .INIT_2B(256'h6666220000444444444444444444444444444444444400000022222222222222),
    .INIT_2C(256'h8888888888888888888888888888440000666666666666666666666666666666),
    .INIT_2D(256'hCCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888),
    .INIT_2E(256'h00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC),
    .INIT_2F(256'h3333333333333333333333000011111111111111111111111111111111111100),
    .INIT_30(256'h7777770000115555555555555555555555555555555555000033333333333333),
    .INIT_31(256'h9999999999999999999999999999994400EE7777777777777777777777777777),
    .INIT_32(256'hDDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999),
    .INIT_33(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD),
    .INIT_34(256'h2222222222222222222200000000000000000000000000000000000000000000),
    .INIT_35(256'h6666220000444444444444444444444444444444444400000022222222222222),
    .INIT_36(256'h8888888888888888888888888888440000666666666666666666666666666666),
    .INIT_37(256'hCCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888),
    .INIT_38(256'h00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC),
    .INIT_39(256'h3333333333333333333333000011111111111111111111111111111111111100),
    .INIT_3A(256'h7777770000115555555555555555555555555555555555000033333333333333),
    .INIT_3B(256'h9999999999999999999999999999994400EE7777777777777777777777777777),
    .INIT_3C(256'hDDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999),
    .INIT_3D(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD),
    .INIT_3E(256'h2222222222222222222200000000000000000000000000000000000000000000),
    .INIT_3F(256'h6666220000444444444444444444444444444444444400000022222222222222),
    .INIT_40(256'h8888888888888888888888888888440000666666666666666666666666666666),
    .INIT_41(256'hCCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888),
    .INIT_42(256'h00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC),
    .INIT_43(256'h3333333333333333333333000011111111111111111111111111111111111100),
    .INIT_44(256'h7777770000115555555555555555555555555555555555000033333333333333),
    .INIT_45(256'h9999999999999999999999999999994400EE7777777777777777777777777777),
    .INIT_46(256'hDDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999),
    .INIT_47(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD),
    .INIT_48(256'h2222222222222222222200000000000000000000000000000000000000000000),
    .INIT_49(256'h6666220000444444444444444444444444444444444400000022222222222222),
    .INIT_4A(256'h8888888888888888888888888888440000666666666666666666666666666666),
    .INIT_4B(256'hCCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888),
    .INIT_4C(256'h00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC),
    .INIT_4D(256'h3333333333333333333333000011111111111111111111111111111111111100),
    .INIT_4E(256'h7777770000115555555555555555555555555555555555000033333333333333),
    .INIT_4F(256'h9999999999999999999999999999994400EE7777777777777777777777777777),
    .INIT_50(256'hDDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999),
    .INIT_51(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD),
    .INIT_52(256'h2222222222222222222200000000000000000000000000000000000000000000),
    .INIT_53(256'h6666220000444444444444444444444444444444444400000022222222222222),
    .INIT_54(256'h8888888888888888888888888888440000666666666666666666666666666666),
    .INIT_55(256'hCCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888),
    .INIT_56(256'h00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC),
    .INIT_57(256'h3333333333333333333333000011111111111111111111111111111111111100),
    .INIT_58(256'h7777770000115555555555555555555555555555555555000033333333333333),
    .INIT_59(256'h9999999999999999999999999999994400EE7777777777777777777777777777),
    .INIT_5A(256'hDDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999),
    .INIT_5B(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD),
    .INIT_5C(256'h2222222222222222222200000000000000000000000000000000000000000000),
    .INIT_5D(256'h6666220000444444444444444444444444444444444400000022222222222222),
    .INIT_5E(256'h8888888888888888888888888888440000666666666666666666666666666666),
    .INIT_5F(256'hCCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888),
    .INIT_60(256'h00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC),
    .INIT_61(256'h3333333333333333333333000011111111111111111111111111111111111100),
    .INIT_62(256'h7777770000115555555555555555555555555555555555000033333333333333),
    .INIT_63(256'h9999999999999999999999999999994400EE7777777777777777777777777777),
    .INIT_64(256'hDDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999),
    .INIT_65(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD),
    .INIT_66(256'h2222222222222222222200000000000000000000000000000000000000000000),
    .INIT_67(256'h6666220000444444444444444444444444444444444400000022222222222222),
    .INIT_68(256'h8888888888888888888888888888440000666666666666666666666666666666),
    .INIT_69(256'hCCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888),
    .INIT_6A(256'h00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC),
    .INIT_6B(256'h3333333333333333333333000011111111111111111111111111111111111100),
    .INIT_6C(256'h7777770000115555555555555555555555555555555555000033333333333333),
    .INIT_6D(256'h9999999999999999999999999999994400EE7777777777777777777777777777),
    .INIT_6E(256'hDDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999),
    .INIT_6F(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD),
    .INIT_70(256'h2222222222222222222200000000000000000000000000000000000000000000),
    .INIT_71(256'h6666220000444444444444444444444444444444444400000022222222222222),
    .INIT_72(256'h8888888888888888888888888888440000666666666666666666666666666666),
    .INIT_73(256'hCCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888),
    .INIT_74(256'h00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC),
    .INIT_75(256'h3333333333333333333333000011111111111111111111111111111111111100),
    .INIT_76(256'h7777770000115555555555555555555555555555555555000033333333333333),
    .INIT_77(256'h9999999999999999999999999999994400EE7777777777777777777777777777),
    .INIT_78(256'hDDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999),
    .INIT_79(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD),
    .INIT_7A(256'h2222222222222222222200000000000000000000000000000000000000000000),
    .INIT_7B(256'h6666220000444444444444444444444444444444444400000022222222222222),
    .INIT_7C(256'h8888888888888888888888888888440000666666666666666666666666666666),
    .INIT_7D(256'hCCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888),
    .INIT_7E(256'h00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC),
    .INIT_7F(256'h3333333333333333333333000011111111111111111111111111111111111100),
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
    .INITP_00(256'h000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7F),
    .INITP_01(256'h00000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE00000000),
    .INITP_02(256'h3FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE000000000000000000000000),
    .INITP_03(256'hFFFE3FFFE7FFFE7FFFE7FFFE0000000000000000000000000000000000000000),
    .INITP_04(256'hFFE7FFFE00000000000000000000000000000000000000003FFFF3FFFF3FFFE3),
    .INITP_05(256'h000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE3FFFE7FFFE7F),
    .INITP_06(256'hC7FFFC0000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF),
    .INITP_08(256'hFFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000000000),
    .INITP_09(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000000000000003FFFE3FFFE3),
    .INITP_0A(256'hFE7FFFE7FFFE7FFFC7FFFC0000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7F),
    .INITP_0B(256'hC7FFFC0000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INITP_0C(256'h000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF),
    .INITP_0D(256'hFFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000000000),
    .INITP_0E(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000000000000003FFFE3FFFE3),
    .INITP_0F(256'hFE7FFFE7FFFE7FFFC7FFFC0000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7F),
    .INIT_00(256'h7777770000115555555555555555555555555555555555000033333333333333),
    .INIT_01(256'h9999999999999999999999999999994400EE7777777777777777777777777777),
    .INIT_02(256'hDDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999),
    .INIT_03(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'h2222222222222222222200000000000000000000000000000000000000000000),
    .INIT_05(256'h6666220000444444444444444444444444444444444400000022222222222222),
    .INIT_06(256'h8888888888888888888888888888440000666666666666666666666666666666),
    .INIT_07(256'hCCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888),
    .INIT_08(256'h00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC),
    .INIT_09(256'h3333333333333333333333000011111111111111111111111111111111111100),
    .INIT_0A(256'h7777770000115555555555555555555555555555555555000033333333333333),
    .INIT_0B(256'h9999999999999999999999999999994400EE7777777777777777777777777777),
    .INIT_0C(256'hDDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999),
    .INIT_0D(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'h2222222222222222222200000000000000000000000000000000000000000000),
    .INIT_0F(256'h6666220000444444444444444444444444444444444400000022222222222222),
    .INIT_10(256'h8888888888888888888888888888440000666666666666666666666666666666),
    .INIT_11(256'hCCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888),
    .INIT_12(256'h00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC),
    .INIT_13(256'h3333333333333333333333000011111111111111111111111111111111111100),
    .INIT_14(256'h7777770000115555555555555555555555555555555555000033333333333333),
    .INIT_15(256'h9999999999999999999999999999994400EE7777777777777777777777777777),
    .INIT_16(256'hDDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999),
    .INIT_17(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD),
    .INIT_18(256'h2222222222222222222200000000000000000000000000000000000000000000),
    .INIT_19(256'h6666220000444444444444444444444444444444444400000022222222222222),
    .INIT_1A(256'h8888888888888888888888888888440000666666666666666666666666666666),
    .INIT_1B(256'hCCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888),
    .INIT_1C(256'h00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC),
    .INIT_1D(256'h3333333333333333333333000011111111111111111111111111111111111100),
    .INIT_1E(256'h7777770000115555555555555555555555555555555555000033333333333333),
    .INIT_1F(256'h9999999999999999999999999999994400EE7777777777777777777777777777),
    .INIT_20(256'hDDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999),
    .INIT_21(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD),
    .INIT_22(256'h2222222222222222222200000000000000000000000000000000000000000000),
    .INIT_23(256'h6666220000444444444444444444444444444444444400000022222222222222),
    .INIT_24(256'h8888888888888888888888888888440000666666666666666666666666666666),
    .INIT_25(256'hCCCCCCCCCCCCCC0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA880000888888),
    .INIT_26(256'h00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0000CCCCCCCCCCCCCCCCCCCCCC),
    .INIT_27(256'h3333333333333333333333000011111111111111111111111111111111111100),
    .INIT_28(256'h7777770000115555555555555555555555555555555555000033333333333333),
    .INIT_29(256'h9999999999999999999999999999994400EE7777777777777777777777777777),
    .INIT_2A(256'hDDDDDDDDDDDDDD330066BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA00AA9999),
    .INIT_2B(256'h0000BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000DDDDDDDDDDDDDDDDDDDD),
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
    .INIT_36(256'h8181818181818181818100000101010101010101010101010101010101010000),
    .INIT_37(256'h6161A00060010101010101010101010101010101010120004181818181818181),
    .INIT_38(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1210040616161616161616161616161616161),
    .INIT_39(256'hE1E1E1E1E1E1E10000E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1A10000E1E1E1),
    .INIT_3A(256'h00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_3B(256'hE8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_3C(256'hF6F6F60000ACF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000E8E8E8E8E8E8E8),
    .INIT_3D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE66002EF6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_3E(256'h1E1E1E1E1E1E1E9200467E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E8C00CCFEFE),
    .INIT_3F(256'h00007A9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E7800001E1E1E1E1E1E1E1E1E1E),
    .INIT_40(256'h8181818181818181818100000101010101010101010101010101010101010000),
    .INIT_41(256'h6161A00060010101010101010101010101010101010120004181818181818181),
    .INIT_42(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1210040616161616161616161616161616161),
    .INIT_43(256'hE1E1E1E1E1E1E10000E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1A10000E1E1E1),
    .INIT_44(256'h00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_45(256'hE8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_46(256'hF6F6F60000ACF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000E8E8E8E8E8E8E8),
    .INIT_47(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE66002EF6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_48(256'h1E1E1E1E1E1E1E9200467E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E8C00CCFEFE),
    .INIT_49(256'h00007A9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E7800001E1E1E1E1E1E1E1E1E1E),
    .INIT_4A(256'h8181818181818181818100000101010101010101010101010101010101010000),
    .INIT_4B(256'h6161A00060010101010101010101010101010101010120004181818181818181),
    .INIT_4C(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1210040616161616161616161616161616161),
    .INIT_4D(256'hE1E1E1E1E1E1E10000E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1A10000E1E1E1),
    .INIT_4E(256'h00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_4F(256'hE8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_50(256'hF6F6F60000ACF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000E8E8E8E8E8E8E8),
    .INIT_51(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE66002EF6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_52(256'h1E1E1E1E1E1E1E9200467E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E8C00CCFEFE),
    .INIT_53(256'h00007A9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E7800001E1E1E1E1E1E1E1E1E1E),
    .INIT_54(256'h8181818181818181818100000101010101010101010101010101010101010000),
    .INIT_55(256'h6161A00060010101010101010101010101010101010120004181818181818181),
    .INIT_56(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1210040616161616161616161616161616161),
    .INIT_57(256'hE1E1E1E1E1E1E10000E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1A10000E1E1E1),
    .INIT_58(256'h00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_59(256'hE8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_5A(256'hF6F6F60000ACF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000E8E8E8E8E8E8E8),
    .INIT_5B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE66002EF6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_5C(256'h1E1E1E1E1E1E1E9200467E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E8C00CCFEFE),
    .INIT_5D(256'h00007A9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E7800001E1E1E1E1E1E1E1E1E1E),
    .INIT_5E(256'h8181818181818181818100000101010101010101010101010101010101010000),
    .INIT_5F(256'h6161A00060010101010101010101010101010101010120004181818181818181),
    .INIT_60(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1210040616161616161616161616161616161),
    .INIT_61(256'hE1E1E1E1E1E1E10000E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1A10000E1E1E1),
    .INIT_62(256'h00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_63(256'hE8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_64(256'hF6F6F60000ACF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000E8E8E8E8E8E8E8),
    .INIT_65(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE66002EF6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_66(256'h1E1E1E1E1E1E1E9200467E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E8C00CCFEFE),
    .INIT_67(256'h00007A9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E7800001E1E1E1E1E1E1E1E1E1E),
    .INIT_68(256'h8181818181818181818100000101010101010101010101010101010101010000),
    .INIT_69(256'h6161A00060010101010101010101010101010101010120004181818181818181),
    .INIT_6A(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1210040616161616161616161616161616161),
    .INIT_6B(256'hE1E1E1E1E1E1E10000E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1A10000E1E1E1),
    .INIT_6C(256'h00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_6D(256'hE8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_6E(256'hF6F6F60000ACF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000E8E8E8E8E8E8E8),
    .INIT_6F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE66002EF6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_70(256'h1E1E1E1E1E1E1E9200467E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E8C00CCFEFE),
    .INIT_71(256'h00007A9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E7800001E1E1E1E1E1E1E1E1E1E),
    .INIT_72(256'h8181818181818181818100000101010101010101010101010101010101010000),
    .INIT_73(256'h6161A00060010101010101010101010101010101010120004181818181818181),
    .INIT_74(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1210040616161616161616161616161616161),
    .INIT_75(256'hE1E1E1E1E1E1E10000E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1A10000E1E1E1),
    .INIT_76(256'h00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_77(256'hE8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_78(256'hF6F6F60000ACF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000E8E8E8E8E8E8E8),
    .INIT_79(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE66002EF6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_7A(256'h1E1E1E1E1E1E1E9200467E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E8C00CCFEFE),
    .INIT_7B(256'h00007A9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E7800001E1E1E1E1E1E1E1E1E1E),
    .INIT_7C(256'h8181818181818181818100000101010101010101010101010101010101010000),
    .INIT_7D(256'h6161A00060010101010101010101010101010101010120004181818181818181),
    .INIT_7E(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1210040616161616161616161616161616161),
    .INIT_7F(256'hE1E1E1E1E1E1E10000E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1A10000E1E1E1),
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
    .INITP_00(256'hC7FFFC0000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INITP_01(256'h000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF),
    .INITP_02(256'hFFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000000000),
    .INITP_03(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000000000000003FFFE3FFFE3),
    .INITP_04(256'hFE7FFFE7FFFE7FFFC7FFFC0000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7F),
    .INITP_05(256'hC7FFFC0000000000000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FF),
    .INITP_06(256'h000003FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF),
    .INITP_07(256'hFFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC0000000000),
    .INITP_08(256'h000000000000000000000000000000000000000000000000000003FFFE3FFFE3),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h00000000000000003FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE00000000),
    .INITP_0B(256'h3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE000000000000000000000000),
    .INITP_0C(256'hFFFE7FFFE7FFFE7FFFE7FFFE0000000000000000000000000000000000000000),
    .INITP_0D(256'hFFE7FFFE00000000000000000000000000000000000000003FFFF3FFFF3FFFE3),
    .INITP_0E(256'h000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F),
    .INITP_0F(256'h00000000000000003FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE00000000),
    .INIT_00(256'h00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_01(256'hE8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_02(256'hF6F6F60000ACF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000E8E8E8E8E8E8E8),
    .INIT_03(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE66002EF6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_04(256'h1E1E1E1E1E1E1E9200467E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E8C00CCFEFE),
    .INIT_05(256'h00007A9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E7800001E1E1E1E1E1E1E1E1E1E),
    .INIT_06(256'h8181818181818181818100000101010101010101010101010101010101010000),
    .INIT_07(256'h6161A00060010101010101010101010101010101010120004181818181818181),
    .INIT_08(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1210040616161616161616161616161616161),
    .INIT_09(256'hE1E1E1E1E1E1E10000E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1A10000E1E1E1),
    .INIT_0A(256'h00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_0B(256'hE8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_0C(256'hF6F6F60000ACF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000E8E8E8E8E8E8E8),
    .INIT_0D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE66002EF6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_0E(256'h1E1E1E1E1E1E1E9200467E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E8C00CCFEFE),
    .INIT_0F(256'h00007A9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E7800001E1E1E1E1E1E1E1E1E1E),
    .INIT_10(256'h8181818181818181818100000101010101010101010101010101010101010000),
    .INIT_11(256'h6161A00060010101010101010101010101010101010120004181818181818181),
    .INIT_12(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1210040616161616161616161616161616161),
    .INIT_13(256'hE1E1E1E1E1E1E10000E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1A10000E1E1E1),
    .INIT_14(256'h00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_15(256'hE8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_16(256'hF6F6F60000ACF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000E8E8E8E8E8E8E8),
    .INIT_17(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE66002EF6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_18(256'h1E1E1E1E1E1E1E9200467E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E8C00CCFEFE),
    .INIT_19(256'h00007A9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E7800001E1E1E1E1E1E1E1E1E1E),
    .INIT_1A(256'h8181818181818181818100000101010101010101010101010101010101010000),
    .INIT_1B(256'h6161A00060010101010101010101010101010101010120004181818181818181),
    .INIT_1C(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1210040616161616161616161616161616161),
    .INIT_1D(256'hE1E1E1E1E1E1E10000E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1A10000E1E1E1),
    .INIT_1E(256'h00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_1F(256'hE8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_20(256'hF6F6F60000ACF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000E8E8E8E8E8E8E8),
    .INIT_21(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE66002EF6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_22(256'h1E1E1E1E1E1E1E9200467E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E8C00CCFEFE),
    .INIT_23(256'h00007A9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E7800001E1E1E1E1E1E1E1E1E1E),
    .INIT_24(256'h8181818181818181818100000101010101010101010101010101010101010000),
    .INIT_25(256'h6161A00060010101010101010101010101010101010120004181818181818181),
    .INIT_26(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1210040616161616161616161616161616161),
    .INIT_27(256'hE1E1E1E1E1E1E10000E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1A10000E1E1E1),
    .INIT_28(256'h00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_29(256'hE8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_2A(256'hF6F6F60000ACF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000E8E8E8E8E8E8E8),
    .INIT_2B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE66002EF6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_2C(256'h1E1E1E1E1E1E1E9200467E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E8C00CCFEFE),
    .INIT_2D(256'h00007A9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E7800001E1E1E1E1E1E1E1E1E1E),
    .INIT_2E(256'h8181818181818181818100000101010101010101010101010101010101010000),
    .INIT_2F(256'h6161A00060010101010101010101010101010101010120004181818181818181),
    .INIT_30(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1210040616161616161616161616161616161),
    .INIT_31(256'hE1E1E1E1E1E1E10000E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1A10000E1E1E1),
    .INIT_32(256'h00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_33(256'hE8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_34(256'hF6F6F60000ACF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000E8E8E8E8E8E8E8),
    .INIT_35(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE66002EF6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_36(256'h1E1E1E1E1E1E1E9200467E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E8C00CCFEFE),
    .INIT_37(256'h00007A9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E7800001E1E1E1E1E1E1E1E1E1E),
    .INIT_38(256'h8181818181818181818100000101010101010101010101010101010101010000),
    .INIT_39(256'h6161A00060010101010101010101010101010101010120004181818181818181),
    .INIT_3A(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1210040616161616161616161616161616161),
    .INIT_3B(256'hE1E1E1E1E1E1E10000E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1A10000E1E1E1),
    .INIT_3C(256'h00E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_3D(256'hE8E8E8E8E8E8E8E8E8E8E80000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E000),
    .INIT_3E(256'hF6F6F60000ACF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000E8E8E8E8E8E8E8),
    .INIT_3F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE66002EF6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_40(256'h1E1E1E1E1E1E1E9200467E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E8C00CCFEFE),
    .INIT_41(256'h00007A9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E7800001E1E1E1E1E1E1E1E1E1E),
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
    .INIT_4C(256'h1E1E1E1E1E1E1E1E1E1E0000181E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0000),
    .INIT_4D(256'h1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600121E1E1E1E1E1E1E),
    .INIT_4E(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4F(256'h11111111111111000017171717171717171717171717171717171300001F1F1F),
    .INIT_50(256'h0009090909090909090909090909090909090900001111111111111111111111),
    .INIT_51(256'h3131313131313131313131000011111111111111111111111111111111111100),
    .INIT_52(256'hB1B1B100002D7171717171717171717171717171717171000031313131313131),
    .INIT_53(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000BB1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_54(256'hF1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1),
    .INIT_55(256'h0000ADF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1),
    .INIT_56(256'h1E1E1E1E1E1E1E1E1E1E0000181E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0000),
    .INIT_57(256'h1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600121E1E1E1E1E1E1E),
    .INIT_58(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_59(256'h11111111111111000017171717171717171717171717171717171300001F1F1F),
    .INIT_5A(256'h0009090909090909090909090909090909090900001111111111111111111111),
    .INIT_5B(256'h3131313131313131313131000011111111111111111111111111111111111100),
    .INIT_5C(256'hB1B1B100002D7171717171717171717171717171717171000031313131313131),
    .INIT_5D(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000BB1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_5E(256'hF1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1),
    .INIT_5F(256'h0000ADF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1),
    .INIT_60(256'h1E1E1E1E1E1E1E1E1E1E0000181E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0000),
    .INIT_61(256'h1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600121E1E1E1E1E1E1E),
    .INIT_62(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_63(256'h11111111111111000017171717171717171717171717171717171300001F1F1F),
    .INIT_64(256'h0009090909090909090909090909090909090900001111111111111111111111),
    .INIT_65(256'h3131313131313131313131000011111111111111111111111111111111111100),
    .INIT_66(256'hB1B1B100002D7171717171717171717171717171717171000031313131313131),
    .INIT_67(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000BB1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_68(256'hF1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1),
    .INIT_69(256'h0000ADF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1),
    .INIT_6A(256'h1E1E1E1E1E1E1E1E1E1E0000181E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0000),
    .INIT_6B(256'h1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600121E1E1E1E1E1E1E),
    .INIT_6C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6D(256'h11111111111111000017171717171717171717171717171717171300001F1F1F),
    .INIT_6E(256'h0009090909090909090909090909090909090900001111111111111111111111),
    .INIT_6F(256'h3131313131313131313131000011111111111111111111111111111111111100),
    .INIT_70(256'hB1B1B100002D7171717171717171717171717171717171000031313131313131),
    .INIT_71(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000BB1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_72(256'hF1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1),
    .INIT_73(256'h0000ADF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1),
    .INIT_74(256'h1E1E1E1E1E1E1E1E1E1E0000181E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0000),
    .INIT_75(256'h1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600121E1E1E1E1E1E1E),
    .INIT_76(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_77(256'h11111111111111000017171717171717171717171717171717171300001F1F1F),
    .INIT_78(256'h0009090909090909090909090909090909090900001111111111111111111111),
    .INIT_79(256'h3131313131313131313131000011111111111111111111111111111111111100),
    .INIT_7A(256'hB1B1B100002D7171717171717171717171717171717171000031313131313131),
    .INIT_7B(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000BB1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_7C(256'hF1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1),
    .INIT_7D(256'h0000ADF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1),
    .INIT_7E(256'h1E1E1E1E1E1E1E1E1E1E0000181E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0000),
    .INIT_7F(256'h1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600121E1E1E1E1E1E1E),
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
    .INITP_00(256'h3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE000000000000000000000000),
    .INITP_01(256'hFFFE7FFFE7FFFE7FFFE7FFFE0000000000000000000000000000000000000000),
    .INITP_02(256'hFFE7FFFE00000000000000000000000000000000000000003FFFF3FFFF3FFFE3),
    .INITP_03(256'h000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F),
    .INITP_04(256'h00000000000000003FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE00000000),
    .INITP_05(256'h3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE000000000000000000000000),
    .INITP_06(256'hFFFE7FFFE7FFFE7FFFE7FFFE0000000000000000000000000000000000000000),
    .INITP_07(256'hFFE7FFFE00000000000000000000000000000000000000003FFFF3FFFF3FFFE3),
    .INITP_08(256'h000000000000000000000000000000003FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7F),
    .INITP_09(256'h00000000000000003FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE00000000),
    .INITP_0A(256'h3FFFF3FFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC0000000000000000),
    .INITP_0D(256'hFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7F),
    .INITP_0E(256'hC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF),
    .INITP_0F(256'h1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF),
    .INIT_00(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_01(256'h11111111111111000017171717171717171717171717171717171300001F1F1F),
    .INIT_02(256'h0009090909090909090909090909090909090900001111111111111111111111),
    .INIT_03(256'h3131313131313131313131000011111111111111111111111111111111111100),
    .INIT_04(256'hB1B1B100002D7171717171717171717171717171717171000031313131313131),
    .INIT_05(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000BB1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_06(256'hF1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1),
    .INIT_07(256'h0000ADF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1),
    .INIT_08(256'h1E1E1E1E1E1E1E1E1E1E0000181E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0000),
    .INIT_09(256'h1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600121E1E1E1E1E1E1E),
    .INIT_0A(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0B(256'h11111111111111000017171717171717171717171717171717171300001F1F1F),
    .INIT_0C(256'h0009090909090909090909090909090909090900001111111111111111111111),
    .INIT_0D(256'h3131313131313131313131000011111111111111111111111111111111111100),
    .INIT_0E(256'hB1B1B100002D7171717171717171717171717171717171000031313131313131),
    .INIT_0F(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000BB1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_10(256'hF1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1),
    .INIT_11(256'h0000ADF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1),
    .INIT_12(256'h1E1E1E1E1E1E1E1E1E1E0000181E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0000),
    .INIT_13(256'h1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600121E1E1E1E1E1E1E),
    .INIT_14(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_15(256'h11111111111111000017171717171717171717171717171717171300001F1F1F),
    .INIT_16(256'h0009090909090909090909090909090909090900001111111111111111111111),
    .INIT_17(256'h3131313131313131313131000011111111111111111111111111111111111100),
    .INIT_18(256'hB1B1B100002D7171717171717171717171717171717171000031313131313131),
    .INIT_19(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000BB1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_1A(256'hF1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1),
    .INIT_1B(256'h0000ADF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1),
    .INIT_1C(256'h1E1E1E1E1E1E1E1E1E1E0000181E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0000),
    .INIT_1D(256'h1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600121E1E1E1E1E1E1E),
    .INIT_1E(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_1F(256'h11111111111111000017171717171717171717171717171717171300001F1F1F),
    .INIT_20(256'h0009090909090909090909090909090909090900001111111111111111111111),
    .INIT_21(256'h3131313131313131313131000011111111111111111111111111111111111100),
    .INIT_22(256'hB1B1B100002D7171717171717171717171717171717171000031313131313131),
    .INIT_23(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000BB1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_24(256'hF1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1),
    .INIT_25(256'h0000ADF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1),
    .INIT_26(256'h1E1E1E1E1E1E1E1E1E1E0000181E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0000),
    .INIT_27(256'h1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600121E1E1E1E1E1E1E),
    .INIT_28(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_29(256'h11111111111111000017171717171717171717171717171717171300001F1F1F),
    .INIT_2A(256'h0009090909090909090909090909090909090900001111111111111111111111),
    .INIT_2B(256'h3131313131313131313131000011111111111111111111111111111111111100),
    .INIT_2C(256'hB1B1B100002D7171717171717171717171717171717171000031313131313131),
    .INIT_2D(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000BB1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_2E(256'hF1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1),
    .INIT_2F(256'h0000ADF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1),
    .INIT_30(256'h1E1E1E1E1E1E1E1E1E1E0000181E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0000),
    .INIT_31(256'h1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600121E1E1E1E1E1E1E),
    .INIT_32(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_33(256'h11111111111111000017171717171717171717171717171717171300001F1F1F),
    .INIT_34(256'h0009090909090909090909090909090909090900001111111111111111111111),
    .INIT_35(256'h3131313131313131313131000011111111111111111111111111111111111100),
    .INIT_36(256'hB1B1B100002D7171717171717171717171717171717171000031313131313131),
    .INIT_37(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000BB1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_38(256'hF1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1),
    .INIT_39(256'h0000ADF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1),
    .INIT_3A(256'h1E1E1E1E1E1E1E1E1E1E0000181E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0000),
    .INIT_3B(256'h1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600121E1E1E1E1E1E1E),
    .INIT_3C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_3D(256'h11111111111111000017171717171717171717171717171717171300001F1F1F),
    .INIT_3E(256'h0009090909090909090909090909090909090900001111111111111111111111),
    .INIT_3F(256'h3131313131313131313131000011111111111111111111111111111111111100),
    .INIT_40(256'hB1B1B100002D7171717171717171717171717171717171000031313131313131),
    .INIT_41(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000BB1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_42(256'hF1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1),
    .INIT_43(256'h0000ADF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1),
    .INIT_44(256'h1E1E1E1E1E1E1E1E1E1E0000181E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0000),
    .INIT_45(256'h1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600121E1E1E1E1E1E1E),
    .INIT_46(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_47(256'h11111111111111000017171717171717171717171717171717171300001F1F1F),
    .INIT_48(256'h0009090909090909090909090909090909090900001111111111111111111111),
    .INIT_49(256'h3131313131313131313131000011111111111111111111111111111111111100),
    .INIT_4A(256'hB1B1B100002D7171717171717171717171717171717171000031313131313131),
    .INIT_4B(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000BB1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_4C(256'hF1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1),
    .INIT_4D(256'h0000ADF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1),
    .INIT_4E(256'h1E1E1E1E1E1E1E1E1E1E0000181E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0000),
    .INIT_4F(256'h1F1F0C000C1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0600121E1E1E1E1E1E1E),
    .INIT_50(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1300061F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_51(256'h11111111111111000017171717171717171717171717171717171300001F1F1F),
    .INIT_52(256'h0009090909090909090909090909090909090900001111111111111111111111),
    .INIT_53(256'h3131313131313131313131000011111111111111111111111111111111111100),
    .INIT_54(256'hB1B1B100002D7171717171717171717171717171717171000031313131313131),
    .INIT_55(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F162000BB1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_56(256'hF1F1F1F1F1F1F1280062F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1C600C6F1F1),
    .INIT_57(256'h0000ADF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F18C0000F1F1F1F1F1F1F1F1F1F1),
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
    .INIT_62(256'hF3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000),
    .INIT_63(256'hFBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF320064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_65(256'h7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7A0000FFFFFF),
    .INIT_66(256'h003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F),
    .INIT_67(256'h1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00),
    .INIT_68(256'h1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F),
    .INIT_69(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6A(256'h171717171717178F00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F),
    .INIT_6B(256'h0000D113131313131313131313131313131313CF000017171717171717171717),
    .INIT_6C(256'hF3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000),
    .INIT_6D(256'hFBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF320064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_6F(256'h7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7A0000FFFFFF),
    .INIT_70(256'h003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F),
    .INIT_71(256'h1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00),
    .INIT_72(256'h1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F),
    .INIT_73(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_74(256'h171717171717178F00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F),
    .INIT_75(256'h0000D113131313131313131313131313131313CF000017171717171717171717),
    .INIT_76(256'hF3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000),
    .INIT_77(256'hFBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF320064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_79(256'h7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7A0000FFFFFF),
    .INIT_7A(256'h003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7B(256'h1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00),
    .INIT_7C(256'h1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F),
    .INIT_7D(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7E(256'h171717171717178F00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F),
    .INIT_7F(256'h0000D113131313131313131313131313131313CF000017171717171717171717),
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
    .INITP_00(256'hFFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC),
    .INITP_01(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3),
    .INITP_02(256'hFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7F),
    .INITP_03(256'hC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF),
    .INITP_04(256'h1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF),
    .INITP_05(256'hFFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC),
    .INITP_06(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3),
    .INITP_07(256'hFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7F),
    .INITP_08(256'hC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF),
    .INITP_09(256'h1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFF),
    .INITP_0A(256'hFFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC),
    .INITP_0B(256'hFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3),
    .INITP_0C(256'hFE7FFFE7FFFE7FFFC7FFFCFFFFCFFFFC1FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7F),
    .INITP_0D(256'h00000000000000001FFFE3FFFE3FFFE3FFFE3FFFE3FFFE7FFFE7FFFE7FFFE7FF),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFC7FFFC7FFFCFFFFC),
    .INIT_00(256'hF3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000),
    .INIT_01(256'hFBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF320064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_03(256'h7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7A0000FFFFFF),
    .INIT_04(256'h003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F),
    .INIT_05(256'h1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00),
    .INIT_06(256'h1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F),
    .INIT_07(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_08(256'h171717171717178F00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F),
    .INIT_09(256'h0000D113131313131313131313131313131313CF000017171717171717171717),
    .INIT_0A(256'hF3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000),
    .INIT_0B(256'hFBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF320064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0D(256'h7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7A0000FFFFFF),
    .INIT_0E(256'h003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F),
    .INIT_0F(256'h1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00),
    .INIT_10(256'h1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F),
    .INIT_11(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_12(256'h171717171717178F00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F),
    .INIT_13(256'h0000D113131313131313131313131313131313CF000017171717171717171717),
    .INIT_14(256'hF3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000),
    .INIT_15(256'hFBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF320064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_17(256'h7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7A0000FFFFFF),
    .INIT_18(256'h003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F),
    .INIT_19(256'h1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00),
    .INIT_1A(256'h1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F),
    .INIT_1B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_1C(256'h171717171717178F00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F),
    .INIT_1D(256'h0000D113131313131313131313131313131313CF000017171717171717171717),
    .INIT_1E(256'hF3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000),
    .INIT_1F(256'hFBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF320064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_21(256'h7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7A0000FFFFFF),
    .INIT_22(256'h003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F),
    .INIT_23(256'h1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00),
    .INIT_24(256'h1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F),
    .INIT_25(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_26(256'h171717171717178F00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F),
    .INIT_27(256'h0000D113131313131313131313131313131313CF000017171717171717171717),
    .INIT_28(256'hF3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000),
    .INIT_29(256'hFBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF320064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_2B(256'h7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7A0000FFFFFF),
    .INIT_2C(256'h003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2D(256'h1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00),
    .INIT_2E(256'h1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F),
    .INIT_2F(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_30(256'h171717171717178F00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F),
    .INIT_31(256'h0000D113131313131313131313131313131313CF000017171717171717171717),
    .INIT_32(256'hF3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000),
    .INIT_33(256'hFBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF320064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_35(256'h7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7A0000FFFFFF),
    .INIT_36(256'h003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F),
    .INIT_37(256'h1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00),
    .INIT_38(256'h1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F),
    .INIT_39(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_3A(256'h171717171717178F00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F),
    .INIT_3B(256'h0000D113131313131313131313131313131313CF000017171717171717171717),
    .INIT_3C(256'hF3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000),
    .INIT_3D(256'hFBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF320064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_3F(256'h7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7A0000FFFFFF),
    .INIT_40(256'h003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F),
    .INIT_41(256'h1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00),
    .INIT_42(256'h1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F),
    .INIT_43(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_44(256'h171717171717178F00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F),
    .INIT_45(256'h0000D113131313131313131313131313131313CF000017171717171717171717),
    .INIT_46(256'hF3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000),
    .INIT_47(256'hFBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF320064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_49(256'h7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7A0000FFFFFF),
    .INIT_4A(256'h003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F),
    .INIT_4B(256'h1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00),
    .INIT_4C(256'h1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F),
    .INIT_4D(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4E(256'h171717171717178F00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F),
    .INIT_4F(256'h0000D113131313131313131313131313131313CF000017171717171717171717),
    .INIT_50(256'hF3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000),
    .INIT_51(256'hFBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF320064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_53(256'h7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7A0000FFFFFF),
    .INIT_54(256'h003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F),
    .INIT_55(256'h1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00),
    .INIT_56(256'h1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F),
    .INIT_57(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_58(256'h171717171717178F00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F),
    .INIT_59(256'h0000D113131313131313131313131313131313CF000017171717171717171717),
    .INIT_5A(256'hF3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000),
    .INIT_5B(256'hFBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF320064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_5D(256'h7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7A0000FFFFFF),
    .INIT_5E(256'h003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F),
    .INIT_5F(256'h1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00),
    .INIT_60(256'h1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F),
    .INIT_61(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_62(256'h171717171717178F00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F),
    .INIT_63(256'h0000D113131313131313131313131313131313CF000017171717171717171717),
    .INIT_64(256'hF3F3F3F3F3F3F3F3F3F300008CF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F10000),
    .INIT_65(256'hFBFBCA00C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F764002AF3F3F3F3F3F3F3),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF320064FBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_67(256'h7F7F7F7F7F7F7F0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7A0000FFFFFF),
    .INIT_68(256'h003F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F00007F7F7F7F7F7F7F7F7F7F7F),
    .INIT_69(256'h1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00),
    .INIT_6A(256'h1F1F1F0000DB1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F1F),
    .INIT_6B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2600B31F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6C(256'h171717171717178F00261B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6A006C1F1F),
    .INIT_6D(256'h0000D113131313131313131313131313131313CF000017171717171717171717),
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
    .INIT_78(256'h9797979797979797979700003377777777777777777777777777777777770000),
    .INIT_79(256'hD7D7C800A8B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B76400EF97979797979797),
    .INIT_7A(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F72F0064D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_7B(256'hF7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B30000F7F7F7),
    .INIT_7C(256'h00F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F70000F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_7D(256'hF9F9F9F9F9F9F9F9F9F9F90000F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F700),
    .INIT_7E(256'hFDFDFD0000B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0000F9F9F9F9F9F9F9),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660032FDFDFDFDFDFDFDFDFDFDFDFDFDFD),
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
