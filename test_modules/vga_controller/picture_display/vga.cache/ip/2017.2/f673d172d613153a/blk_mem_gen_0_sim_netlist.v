// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Tue May 19 20:33:34 2020
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
    .INIT_00(256'hC0007F80003B70007FCC17FFE9C800F90E6003CFFFC3B047FFFF0470F07FFFFE),
    .INIT_01(256'h7F887FFFC3E003F83E400FFFFFC10067FFEF08E1E07FFFFE07FB879BE0FCF83F),
    .INIT_02(256'h3CC00FFFFFC3C007FFFF09C1E07FFFFE03F381DFF1FCF87FC0007F80001BF000),
    .INIT_03(256'hFFFD89C3E0FFFFFE000780CFFDFCF87FC0001F80000BE0003FDEFFFFC3E003F0),
    .INIT_04(256'h000F81CDFFECF8FFDC000F80000FE0003FDFFFFDE1E007F138800FFFFFF7C007),
    .INIT_05(256'hFC000FC00003E0000FFFFFFEE0F00FF078800FFFDFFFC007FFF893C3C0FFFFFE),
    .INIT_06(256'h0FFFFFFEE2801FE078803FFFFFFF800FFFF81383C0FFFFFE000F83E07E05F9FF),
    .INIT_07(256'hF9003FFFFFFF800FFFE03787C1FFFFFF001F83E00E01F9FFFC000FC00003C1C0),
    .INIT_08(256'hFFE0278F83FFFFFFC39F83000003FDFFFE0007E0000F81C01FFFFFF8E3001FE0),
    .INIT_09(256'hFFCC0180001F7FFFFFC00EF0000781E01C1FFF71E0003FE1F800BEFFFFFF80DF),
    .INIT_0A(256'hFFC20EF8000F07801D1FFE61C0007FC0F001FFFFFFFF01FFFFE04F8F87FFFFFE),
    .INIT_0B(256'h1E9FFF0180007FE1F001FDFFFFFF03FFFFC04F8F07FFFFFE30268040001E3FFF),
    .INIT_0C(256'hE001F9FFFDFF03FFFFE0DF1E0FFFFFFF07CA0000001E7FFFFFFE1EFC000F0380),
    .INIT_0D(256'hFFE0BE3E1FFFFFFB1FE7F00001FE3FFFFFFE1EFE001E01001FFFFE01C0007F01),
    .INIT_0E(256'h7C3130000BFC3FFFFFFE1DFE001F00001FFFFE03C0003F03E007F1FFF8FE07FF),
    .INIT_0F(256'hFF7F1DFC007C00023F3FFE83C0003F83C00FE1FFF87E07FFFFC1BE3E1FFFFFFE),
    .INIT_10(256'h3E3FFC07C0003F07C00FE0FFF03C0FFFFF617C7C1FFFDFFE7818100307FC1FFB),
    .INIT_11(256'hC01FC2FFE03C0FFFFFF3787C1FFCFFFE781C100307FC0FFC4F0FDDE4007C0100),
    .INIT_12(256'hFFC2F8787FFF7FFE781E10000BE807FCCFCFDDE0007C0100187FF401C0001F27),
    .INIT_13(256'h78DFD0000BE007B9CF83FCC0007C3E10103FF40000003F07C01FC7F9807C1FFF),
    .INIT_14(256'hFFC1FDE081FE1E00373FF01900003F47801FC1C000181FFFFF02F0F83FFF7FFE),
    .INIT_15(256'h387F801000007E26003FC78020801FFFFC04C0F07FFFFFFE709FD00007C0061F),
    .INIT_16(256'h000FDF87F0803FFFFB0DC0F07FFFFFFE701FD00067C00C0FF8E7FBE003FFCC00),
    .INIT_17(256'hFF09C1F07FFFFFFE581FD000F3E00C003067FFE003F9FC00743FF01000007F0F),
    .INIT_18(256'h581F1007F1E018C00073FDE003FFFC0E783FE00000000E3E005FFF8F00003FFF),
    .INIT_19(256'h003FFDF003C7F80FF80FE00000009C3C007FFFFE00007FFFFC0B81E07FFFFFFE),
    .INIT_1A(256'hF00EE0000000183C007FFFFC02007FFFFC1B81E1FFFFFFFE081F1007F3F431C0),
    .INIT_1B(256'h007FFFF80F00FFFFEF9303C17FFFFFFE0C1E100FF9F871C0079FBFE00703F80F),
    .INIT_1C(256'hEFB70783FFFFFFFECF3E100EF1F873C0079F3FE00F03F007F80EE0400000007C),
    .INIT_1D(256'h23F01F0FF1FC71C00F9E3FE00F87C007F00FC0000C20787801FFFFF80F01FFFF),
    .INIT_1E(256'h0FDE1FC00F87E007F00FC0015280387000FFFDF81E01FFFFCF270787FFFFFFFE),
    .INIT_1F(256'hF00F8137A3A810F007F1F9F80203FFFFE32E0F0FFFFFFFFED8402FCFF1FC77C0),
    .INIT_20(256'h07F7F0000007FFFFF06E0E0FFFFFFFFEC71E6FDDF0FE73C00FDE1FC01F87F007),
    .INIT_21(256'hFC5C0E0FFFFFFFFE71E3DF99F0FE73C00FCC1FC01E01F007F00EE0739816C1E0),
    .INIT_22(256'h30019F3870FEF3C007C63DC03E03C007E0161DBFB0E341E007FFE000380FFFFF),
    .INIT_23(256'h07C63DE07C07C003E0102841920FC9601FFFE018780FFFFFF65C0E1FFFFFFFFE),
    .INIT_24(256'hE001DB2C389CCAE0DFFFE078700FFFFFF0DC3C1FFFFFFFFE00080F3C70FEE2C0),
    .INIT_25(256'h7FFFE0F1F00FFFFF88BC3C3FFFFFFFFE001C0E3E703EE00007C73DEAF807C001),
    .INIT_26(256'h01BC303FFFFDFFFE200E003E701EF00E37CFFFFDF031C001C0049EDECF45C08C),
    .INIT_27(256'hB80FC07FF01E70FF338FFFE7E031C000C04BEF4E01BFD6167FFFE071E01FFFFF),
    .INIT_28(256'hF90FFFC1F07F0000CD932F3C07F8459CFFFFE043C01FFFFF593870FFFFFFFFFE),
    .INIT_29(256'h0FFA947390370432FFFFC001C03FFFFC1338E0FFFFFFFFFEFEEF80FFF00E79FF),
    .INIT_2A(256'hBEFF0004C07FFFF0023FC0FFFFFFFFFE7FE7C0FFE00E79FFFC3FFDC1F0DE0001),
    .INIT_2B(256'h223FC1FFFFFFFFFE7FE781FF80067BFFFE3FF381F07E00004E3B01FF981FFC1E),
    .INIT_2C(256'h7FE781FF000E3FF7FFFFF383F07E00006BF307FF1E035FEA6FE38008087FFFF7),
    .INIT_2D(256'hF7FFE303C1FE00013798FFE0E127E03B2BEAAB31F0FFFFFF641F87FFFFFFFFFF),
    .INIT_2E(256'hE5967F010FC067B9EB06E00DD6CFFFF1641F0FFFEFFFFFFF7FE78080000F3FEF),
    .INIT_2F(256'hCE304BEE66CFBFF18C1F1FFFFFFFFFFF7FEFC000000F1FCFF6FC4383C1F80001),
    .INIT_30(256'h481E0FFFFFFFFFFF7FEFC000180F1FFFF0F00387E3F8000F09CE7C018FFE67FD),
    .INIT_31(256'h7FEFC07DFE1F8FFFFFF803C7E7F0016A67FF80000FF01F370310A32C55B3DFF3),
    .INIT_32(256'h0FFC038FDE02E4D0860CFF998F8FC793FFFFF8203F401FC3901C3FFFFFFFFFFF),
    .INIT_33(256'h320B007DDF7FE001FE7FFF60F83E6701B3383FFFFFFFFFFE7FE7EFFFFE7F8FFC),
    .INIT_34(256'h7C1CBC1FFFFFF701A3F83FFFFFDFFFFFFFE7FFFFFFFFBC7C203C03BE05E67285),
    .INIT_35(256'h27F03FFFFFFFFFFFFFEFFF8FFFFFBC1C700FC0FF674C0C3E180C0F1F9CFC3800),
    .INIT_36(256'h7FEFFF07FFFBDC08FE07C095FE1F675FD819FF8FFBC0188037FFFFE0FFFFDFCF),
    .INIT_37(256'hFF03F36B9860BE05F073FF8FE383FCC008000007FFC07FFE6FF07FFFFFFFFFFF),
    .INIT_38(256'h80E30FDFE30B0EEF110000FE0F047E3C4FF07FFFFFFFFFFF1BCFFE0387E3FE01),
    .INIT_39(256'hE7011FE0003AFE3CC3F0FFFFFFFFFFFF01CDCC0000C0FE01FF31B3F018390001),
    .INIT_3A(256'h81E1FFFFFFF7FFFF008DC0000003CF88FEF8886FFFC013FC04830BCFE217F6FF),
    .INIT_3B(256'h401CC0000003CFFCFFF980FFE009007985045BC7C02FFB77CC1FFE0000FBFE38),
    .INIT_3C(256'h7FF1FF821FFFF8037D0ACF63C048FD75901FFC0007DFFE2981E1FFFFFFF7FFFF),
    .INIT_3D(256'h9D0ABB03C0EFFD7F000FF8000F9FFE3D8103FFFFFFF7FFFF007FD0000003C1FE),
    .INIT_3E(256'h000FF8001F3FF83B0007FFFFFFF7FFFF007D00000003E0FF0063F0E000000020),
    .INIT_3F(256'h000FFFFFFEF7FFFF027C00000003C07F80079B9F780000004FE8799FC970FB3E),
    .INIT_40(256'h027C20000001C019E00F82C1FFC8000037E3A3CFC0FFFA3C0007F8007A7FFA3A),
    .INIT_41(256'hFF0F81307FFFF08011F7FFAFC11FC63C000FFC01F8FFF872001FFFFFFEFF3FBF),
    .INIT_42(256'h0BF2FD9F98F07FF8000FE003F9FF92F6003FFFFFF2733F9F0C78600000008000),
    .INIT_43(256'h4787E03FF3FFB36600FFFFFFF0707FFF047FE000000000007FFF00DF1CFFFFC0),
    .INIT_44(256'h00FFFFFFF0787FFF707DE000000000007FFE0027C7FFFFC00B36C4F878001FFD),
    .INIT_45(256'hFC71F000000000003BF80039E31FFFE708F983FCFC003FF87BC7E07FFFFFB1E4),
    .INIT_46(256'h01F0007DF003FFFFF878FFFF0000007211FFE0FF9FFFC3EC00FFFFFFF8307FBF),
    .INIT_47(256'hFC7FFFF9E00000E2603CC1FEBFFFC7C801FFFFFFF230677FF8E1F00000000000),
    .INIT_48(256'h80F003F2FFFFFFD803FFFFFFF700727FF8C0E000000000000000007E7E003FFF),
    .INIT_49(256'h03FFFFFFF00873FFF8C1C000000000000000003FBDE000E11C1FFFFFE0000384),
    .INIT_4A(256'h78C0C0007000000000000087E61F8FF02C03F0008FFDFF2221EE06DBFFFFFF98),
    .INIT_4B(256'h000000C10DC3F007E70007FFE00FF8AE71FC00CFFFFFFFB03FFFFFFFF80C72FF),
    .INIT_4C(256'hF7C0FC8003800378F1E03C7FFFFFFF303FFFFFFFF00C70FF78C08000F0000000),
    .INIT_4D(256'hF983E9FFFFFF5F203FFFFFFFF804787F01C1E000F00000000000010F818FE003),
    .INIT_4E(256'h3FFFFFFFFC0C7C7D00C0C000F84000000000030FC01EFC003AFFC80FE0200DE3),
    .INIT_4F(256'h00C07C00FBC0000000000F2FC0017FC002BF80FFE0803787780F6FFFFFFE1F60),
    .INIT_50(256'h00001F2F80017FFFF03043E7FFFF1E1EF03C61FFFFFEBE401FFFFFFFFE1C7EFD),
    .INIT_51(256'hFF9007F808C1F87DF07CF4FFFFFDFEC0FFBFFFFFFC1C7E910078F801FFC00002),
    .INIT_52(256'hE0F0F6FFFFFFFC827FBFFFFFFC3C7E01003DFC01FFE001DF00001F0F8000FFFF),
    .INIT_53(256'hFFFFFFFFF87C1F01C00FFC03F7E7E1FF00001803E000FFC607CA83800C0780F9),
    .INIT_54(256'hFFC1DC0FF623E3FFE000000342C0FF8401FB4CF00C2003E1E7C1FFFFFFFE7D80),
    .INIT_55(256'h9F81A00000C0FF02004F37F9000003E3C703FEFFFF88390FFFFFFFF7F87C0F01),
    .INIT_56(256'h00019FF820100D83CF03FCFFFFF3F91FFFFFFFE7F8FC0E01FFFF061CECB3F3CF),
    .INIT_57(256'hFC07FCFFFFBBF31FFFFFFFE7F8FC06038F1FE6186DDFF9D3BE63E0008382C010),
    .INIT_58(256'hFFFFFFE7F8F408038000F2127B5FFDEC613FC00483C3000000007C06FFEC2E87),
    .INIT_59(256'h00FF36186B5BFDE819BFC00007E100000000DC0000006F4C718FFDFFFF7FF33F),
    .INIT_5A(256'h0C9FC00007811800000003FFC07F367BD667FDFFFF9FF6FFF8FFFFEFF9D40013),
    .INIT_5B(256'h0000E00000000437E101E5FFFF9FE6FFF8FFFFE7F9802011018096107A5FFBC8),
    .INIT_5C(256'hC81035FFFF37EDFFF1FFFFFFF980200101805618FA5FF9C80E9FC0020602FFC0),
    .INIT_5D(256'hFCFFFFFFF8E0000100C0B618FA5FFC544EDFC0000602E0FF000160218000E307),
    .INIT_5E(256'h007F2E18FA5BFC56064F80000E00707F80212F80003FFA3FE67035FFFC77CDFF),
    .INIT_5F(256'h064F00400C017C01E027A600167FFF487F8034FFFFF99BFFFCFFF7FFFC600001),
    .INIT_60(256'h300F288033FFE84803FFB8FFFFF190FFF6FFFFFFFC300001033CCC18DBD0F84A),
    .INIT_61(256'hC070DBFFFBF733FFFCFFFFFFFE5800010FB1B81D99B0F82B064F004808014C18),
    .INIT_62(256'hFCF87FBE7C7800011EC6600F8C301035065F0000E000D1C00C07000237FFF703),
    .INIT_63(256'h0E0180000660001A864F00007001B20077072003FFFFF7FE7F0FB1FFE39333FF),
    .INIT_64(256'hC75C002430011BFF8BE520023FFFF87007F0FBFFEFCF3B7FF6FC3FEE7E300001),
    .INIT_65(256'hF7E0A0001FFFD630007E1CFFEFEF647F9EF01FEFDC20000105FE000001C0000C),
    .INIT_66(256'h5C37827FCF7E40FFF5F80BFF84000001E500000000000003475C000600015FFF),
    .INIT_67(256'hE0FC03FF00000141E4000000000000024E580000E0017FFFF9E0A0000FFFE830),
    .INIT_68(256'h65000000000000007CD80003E0010FFFF84ABE020FFFC2735863F6FFCFFEC1FF),
    .INIT_69(256'h81D8000FE000FFFFF842AE07EFFFD39008177C7FFBFCC7FFF0FE61FF000000E1),
    .INIT_6A(256'hF012A0C7E7FFEFB3200FBE3F9FFD97FFF0FE60FE000000016500000000000C30),
    .INIT_6B(256'hF9FE7E7F8EFDBFFFF0FFB0CC00000001252360000003BF7D67980003C0013FFF),
    .INIT_6C(256'h70FF800C00000001343360000003FFFD7F1800030000241EC1D47BFFFFFFEFA1),
    .INIT_6D(256'h37BF7C00001FFFFD7E1C18010004E01C1FED7FFFFFFFF1CE37FE7FDF8FF9DFFF),
    .INIT_6E(256'h7E1C000000066061E630FFFFFFFFF00F9BBE3F5F3FF91FFDF0FF801C00800001),
    .INIT_6F(256'h238DFFFFFFFFF01FCBFF3F8BFFFB3FFCF07FC63E0180000132BFFE80001FFFF9),
    .INIT_70(256'hE47F1F2DFFF33FF8F07FC43E030000011ABFFF40007FFFF978780001000341DC),
    .INIT_71(256'hF07FE03E0302001918BFFFF300FFFFFAF87000010000062366D21FFFFFFFE03F),
    .INIT_72(256'h19BFFFFFFFFFFFFAF0F00000000B8CCA17932FFFFFFFE03FF37F0547FFF63FF0),
    .INIT_73(256'h71F00000000939C8D2F8E7FFFFFFF83FF23FA19E1FE7FFF1F87FF07E1F0E001D),
    .INIT_74(256'h0A3F2BFFFFFFF80FF8BFA3FF1FEFFFE3FF7FF0CF3F1E003C99BFFFFFFFFFFFFA),
    .INIT_75(256'hF85FA7C90FC8FFE3FFFFF0CF3F3E003C9DBFFFFFFFFFFFFB63E00000000F64A1),
    .INIT_76(256'hDFFFF0CF3E3E0080DDBFFFFFEFFFFFFB638000000015EA7F2C27C3FFFFFFF80F),
    .INIT_77(256'hF9BFFFFFFFFFFFFB43000000001F09FE58083FFFFFFFF807FC4FB3FF8FC83FE7),
    .INIT_78(256'h03000000002C12F4B058FFFFFFFFF803F82FB0E78FD85CE7C5E7F88E3FFE4001),
    .INIT_79(256'hA650FFFFFFFFFE0FFE1F71FD9F98ECFF45E7FDAE3FFFC001F2BE7FFFFFFFFFFB),
    .INIT_7A(256'hFF9C78F09FB87FFE030FFFAA39FFF800428C7FFFFFFFFFF907000000001C30E9),
    .INIT_7B(256'h3307FF8E3BFFFE02068C7FFFFFFFFFF98F0000000019E1DD7F903FFFFFFFFF07),
    .INIT_7C(256'h02BC3FFFFBFFFFF99E000000002DC3AAFE307FFFF7FFF9C001E0FE1E1FBE2FFC),
    .INIT_7D(256'hFE0000100013CD4201E0FFFFFFFFFC7B0401FF029F3FFFF80DCFFFD07FFFFE06),
    .INIT_7E(256'hFF09FFFFFFFFFE1FFF01FF86BE7FFFF00DFFFFD0FFFFFE0E06BE73FFFFFFFFF8),
    .INIT_7F(256'hFF07FF8EBE7FFFFA1FFFFFF1FFCFFE0E063EFFFFF3FFFFFCFE000070002BC631),
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
    .INIT_00(256'h1FFFFFF3FFCFF40EFD1EFFFFF3FFFFFCFC00006000E39EF83C0FFFEFC003FF07),
    .INIT_01(256'hFD13EFFEFFFFFFF8400000F0005397E3FE1FFECFC0030781FFFFFF8EBCFFFFFC),
    .INIT_02(256'h000001F000179F8F0C7FFC07800301C03FFF870EBCFFFFFE0FFFFFFFFFCFE032),
    .INIT_03(256'hE1641802080001F007FF803EFDFFFFFE1FFFFFFF7F9FE012FD1FFFFFFCFFFFFC),
    .INIT_04(256'h00000C3F7B7FFFFF1DFFFFFFFB3F00C8F91FFFFDFFFFFFFC000001F600C72BB3),
    .INIT_05(256'h59FFFFFFF1BC01C0F93FFFFDFFFFFFFE000001FA006E37FF1F0008081E001CF0),
    .INIT_06(256'h093FFFF77FFFFFFC000003F8006EF8E1FE0021883F009E1800320D3F7B7FFFFF),
    .INIT_07(256'h000067F2251CFFFFF83323F83F98FE0C007C0FFEFAFFFEFFC7FFFCFFF17E03C0),
    .INIT_08(256'hE4E337FC7F98FE06003E1FFEF37FFE7FC6FFFCFFE37E0472013FFFF37FFFFFFC),
    .INIT_09(256'h001F4FFEE7FFCE07CE3DF8BFE7EE047E013FFFF8FFFFFFFC00007FFF1C59FFFF),
    .INIT_0A(256'hDE1CF8B7E7EE003E013FFFFDFFFFFFFC00003FFF3CB3FFFFCCE737FC73F9FF60),
    .INIT_0B(256'h01BFFFF07FFFFFFC00007FFFFEB7FFFF394737DC71D9FFC00038F8FDE7FF9C03),
    .INIT_0C(256'h0002FFFFFEB3FFFCF2DF3C9C70F9FFC000002019EFFE0403FC00F897E7FC000E),
    .INIT_0D(256'hE0DF2C0CC0F9FFF020000003CFF8001FFF02FD97FFFC000201BFFFF0DFFFFFFC),
    .INIT_0E(256'h1FC00383CF80247FF1827F9FFFFC360001BFFFF64FFFFFFC0000FFFFFF23FFF3),
    .INIT_0F(256'hF1D07FDFFFF83E0101BFFFC04FFFFFFC0000FF9FFA21FF1FC4DD2C0CC0F97F30),
    .INIT_10(256'h20BFFFC11FFFFFF80007FF0FFCC2E1FF02FDEC0CC0793D20CFFE01079F9078FF),
    .INIT_11(256'h0007FF9FFC461EBE0ADDD404E0793DFBF7FE03871FF0F3FFC1F07FFFEFF07F01),
    .INIT_12(256'h6AFE540DE079BFFFF9FE622F3FF1FFFF00F83FFFFFF07F0108BFFFC13FFFFFF8),
    .INIT_13(256'hFCFC604F3FFFFFFE01FC3FFFE7F1782378BFFFE07FFFFFF0048FFFFFFE64F0F8),
    .INIT_14(256'h00F83FFFC3F87039FCBFFFDC7FFFFFF01FCFFFFFFC61E0F066FE340FC03917FF),
    .INIT_15(256'hFDBFFFFE7FFFFFF01FFFFFFFFD63E0F016FE340F801916FFFE180F1E7FFFFFFE),
    .INIT_16(256'hFFFFFFFFFD7AFFE01EFE340780091EDCFF800F9E7FFFFFF800FD19FFEFFA703D),
    .INIT_17(256'h2EFE2C0780090F4C1F800F7E7FFFFFF8007D8FFFFFFE603D7DBFF9C4FFFFFFE0),
    .INIT_18(256'h1FF64C7CFFFFFFF8007CCF7FF9FCC8313DBFFCC3FFFFFFC1FFFFFFFFFE7C9FE0),
    .INIT_19(256'h607CCF7FF1BC78211DBFFC19FFFFFFC1FFFFFFFFFEFC87C1AE7E2407800D0F7E),
    .INIT_1A(256'h019FFC3DFFFFFFC7FFFFFFFFFEBC800BAEFE2C06800D0FBC7FF1CCF8EFFFFFF0),
    .INIT_1B(256'hFFBFFFFDFF718037EEF82806806D27A67FFB7039CFFFFFF0E07CEE7FF9B81C01),
    .INIT_1C(256'hCEF02806800427FF9FF9B839CFFFFFE0F0FCFE7C5FF00000019FFE01FFFFFFC7),
    .INIT_1D(256'h9C0098339F9FFFE3E1FDFE300FFC0000019FFF01FFFFFE07FFFFFFF9FF0E01EB),
    .INIT_1E(256'hC7FFFF8008FC0006019FFF00FFFFFE0FFFFFFFF0FFCF01D3DCF82007840563FF),
    .INIT_1F(256'h71BFFF807FFFFC1FFFFFFFF87FC3D8E65EF8280E840033FF780F94333FFFFFC3),
    .INIT_20(256'hFFFFFFF0FFE3C34E5EF8280E80033BFA1FFF80121FFFDF8383FFFE000079803E),
    .INIT_21(256'h7EF8280E8003BBF80FFF00031FFFCF8703DFFC00007380FE7BBFFF007FFF103F),
    .INIT_22(256'h07FFFE063FFFCF0703CFFC000073817E7F9FFF8007FE007FFFFFFFF1FFE701AA),
    .INIT_23(256'h0387DC0000618065F9987F821F0180FFFFFFFFF3FFFF01023EF828028003B1FC),
    .INIT_24(256'hF99807820081C7FFFFFFFFF3FFFF0110BEFCA80E8001A0FFC7FFF40E3FBFFF00),
    .INIT_25(256'hFFFFFFFFFFFF0607BE7CAC0E8001BCFFC7FFD91E3FFFFE000781DC0000E1C001),
    .INIT_26(256'hBE7C2C0F8001BCFFFF7FB67C7FFFFC010F83FC000003C001FB9981820003FFFF),
    .INIT_27(256'hE7FFE1F87FFFFE0FFF019C000083E011FF8B800600177FFFFFFFFFFFFFFF0C2F),
    .INIT_28(256'hFE01BC708091F03FFF83800F003FFFFFFFFFFFFFFFFFE85DBC7C380F8001BEFF),
    .INIT_29(256'hFF83DE0F037FFFFFFFFFFFFFFFFFDE7FBC7E300F8010BE7FE3FFE3707FFFE71F),
    .INIT_2A(256'hFFFFFFFFFFFFE4FF7C7C700E863E9E7FF9FF00707FFFC7FFFC01FE1F8003F3ED),
    .INIT_2B(256'h7E7E700E9E3D5E7FFFFF01707FFFE5FFF801FE1F980331E1FFE3FF3FFFFFFFFF),
    .INIT_2C(256'hFFFE0170FFFFE49FF801EC07F9003981FFFFFFFFFFFFFFFFFFBFFFFFFFFFD8FF),
    .INIT_2D(256'h00E5C40378063801FFFFFFFFFDFFFFFFFFFFFFFF3FC7E9FF7C7E700F907D5E3F),
    .INIT_2E(256'hFFF71FBFF1FFFFFFFFFFE3E03FC791FF7C3CE007905D4E7FF87E0130FFFFE00C),
    .INIT_2F(256'hFFE781E0000113FF7C3EE007B07CCF7FFC7E0137FFFFE00000FF0081900C3801),
    .INIT_30(256'h7E3EE007C3FCCE3FFEFE003FFFFFC0007FEF8000800C1801FF40071FF1FFFFFF),
    .INIT_31(256'hFCFD003FFFBFC000FFEF0000001C1E01FF00801FF3FFFFFFFFE780000001A3FE),
    .INIT_32(256'hFFC53000003C187B9C00E01FC1FDFFF0C7E100000002C3F87E3FF007867A8E3F),
    .INIT_33(256'h1801C03FC1FCFF800700000000014FD8FE3FC0037E728E3FF07F803F0FBFC000),
    .INIT_34(256'h070000000001CFF8FC3FC0031C74AF3FF07FC05F0FFFC007FFD0B040803CC031),
    .INIT_35(256'hFE3FC00618EC2F1FF87FC0DF87FFC30F9E08F000007EE0390001C01D8093FC00),
    .INIT_36(256'hFE0240DFC1FFC71F9C08F001007EF1E10000E0110003FC000600380000029FF0),
    .INIT_37(256'hF828F003806C60E30000E0000001FC000600380000021F31FF3FC00380CC2E1F),
    .INIT_38(256'h0000300000407C0000007000000538E1FC3FC001809FEF3FFE004018C0F3EFBF),
    .INIT_39(256'h0000300000167061FE1F8011A1BFE71FF904401FECFBFFFFF03BF00380C04007),
    .INIT_3A(256'hFF1FC033213C071FF807C06FFFFFFFFFF07BF00F81C0000F2000710000027C00),
    .INIT_3B(256'hFC1FC04FFFFFFFFFFCFDD00709800C1F10003180020079C0000020000036C003),
    .INIT_3C(256'hFFFFF0070D805E1D300133D00F8878C000000000001C00B3FE1FC033036C071F),
    .INIT_3D(256'h381023F01FC000C000000000002C0173FF1FE0234320061FFC1FE00FFFFFFFFF),
    .INIT_3E(256'h80000000006800FFFF0FF1130720063FFC1C201FFFFF1FFFFFFFF0061F00FE39),
    .INIT_3F(256'hFF0FC0018720063FFE1C2037FFFC1FFFFE7FF80E1C01FF3F0C0001E01FE000C7),
    .INIT_40(256'hFE20782FFFFE1FFFFF3FF9DE181DFF1F0E0000E09FC0004300000000001800FF),
    .INIT_41(256'hFFFFFFDE301EFF9E0E0000601FC0000001000000001801FFFC0FC0139F00061F),
    .INIT_42(256'h0000020000C08001C00000000030038FFC0FC03B9B80063FFE23FE0BFFFF3FFF),
    .INIT_43(256'hE00000000030020FFC0FC01383800E3FFF07F71BFFFBFFFFFFFFFFFFF03FFFFE),
    .INIT_44(256'hF80FC01003000F7FFF13F395FFF0F83FEFFFFFFFFFF7FFFE0006030007000001),
    .INIT_45(256'hFF93E3F59FB86001FFFFFFC7FFEFFFFE000003FC070040806C20000300502607),
    .INIT_46(256'h1DFFFF8043073FFE00000798038640807E70000600500607F80FC01803820E7F),
    .INIT_47(256'h0000060E09C67C007EF0C00000001E0FF80FC01201C60E1FFF11E1E200000000),
    .INIT_48(256'h2000000000201E1FF80FF03241C1BE7FFF03E1C480000031C0FEFF8017001FFE),
    .INIT_49(256'hF00FF83243C19EFFFE07E0CC840063FCCE4FF98007001FFE0080C64E00F81E00),
    .INIT_4A(256'hFECDE0FE8C1867DF000EF0180E019FFFC0F0C0C600100F000000000000A0203F),
    .INIT_4B(256'h813F07000001FFFEC819D0E01BE676038020C11070C00F7FF00FE01341FBBCFF),
    .INIT_4C(256'h6001D0201CFFB03F8FFDF7FF71C01FDFF80FE03B40FBF9FFFDCC60ED8E7C07FF),
    .INIT_4D(256'h1FF9F78273C00F9FF88FE003407FF0FFFFCC63CE8E381FF001FE078000018FFE),
    .INIT_4E(256'h7D8DE023003FE0FFFF8FE71F0E000FF801BEB70000600F7E6019D30218E6B03D),
    .INIT_4F(256'hFF9EE03DE400C708019E906200E03E3D241DC7EFE7F821FF3EF0E60023C02FBF),
    .INIT_50(256'hC03E57E610E7FD7E259DC43FFF83F2FA3CD0006003C02FBFFD9FE803001BE0FF),
    .INIT_51(256'h0398822C7F87FEF03C70004C07E01FFFF8DFEC13000FE0FFFFFC6830F3007840),
    .INIT_52(256'h3800038037803FFFF0FFFC11800FE1FFFFFBF800FC087800033EFF3F0007791E),
    .INIT_53(256'hF07DFC03B00791FFFFFF0004B9FE0900630CCFFFC103F8FF0FF8091980C7F3D0),
    .INIT_54(256'hFFFF8038073C0200E7000FFFE0FBFFFE0EF81FE3F1E7E01C030FC383B385DFFF),
    .INIT_55(256'h418007EBE6B62BF00EFCCB800C1FF81FE7F3FF9D83813F3DF87FF003B803E1FF),
    .INIT_56(256'h01FC0020FFF164FF7E401FF8FF833C30FC3FE6019980E1FFFFFD80F885A46DE6),
    .INIT_57(256'h8FC00FB8FF8FFC0E183BE6339C0080FFFFFCC3F8CDAFF84F86D8C1FFF73405D9),
    .INIT_58(256'hE63BE633940003FFFFFC67F06E65EC8FF8F1C07F21900DC127C80060FE0E24E1),
    .INIT_59(256'hFFFC7FC0E7F3021FFFE380380C01E1D9E79E001BFE7FDB1CC077071DFF9FF819),
    .INIT_5A(256'h00000100F003FDA2E31F801FF23FC7F9CE7FF8396F1FF818F23F2017800003FD),
    .INIT_5B(256'hE10F801F8F5FFFE30CE4FFE5ED8E1818387FFF1F800003F5FFFC7F8882000000),
    .INIT_5C(256'h5C6473010103623E1C4F0F9FC00003F3FFFC1C0020090047C06007F873F03801),
    .INIT_5D(256'h0F980B8F800001C3FFFE3991B40000D380600FB8C3F043E1F1800608393FDFC7),
    .INIT_5E(256'hFFFF7E497004400003643F913003077E0000E6407FFFEFE63E00200B0806F03F),
    .INIT_5F(256'h3FE40006237BC08CC000E2401FC0FDF044807002AE05303F23C03FDF80000181),
    .INIT_60(256'h60DC00000220E8F3C0007FC64E34907F13800FFFC0000191FF9F6F8F6181780E),
    .INIT_61(256'h800901C3C636C876082813FCC0000019FFCC87C1300380003FA180000C31E000),
    .INIT_62(256'h0D9C38F8E0000006FF8C07000803B402060008001F8DE00F21FE00000001181F),
    .INIT_63(256'hFF8C06080C30740000E3006F800083CD01FE004400119E1F00081D8FFE7668C1),
    .INIT_64(256'h078F8C6C0C200EE601000140001181C06B1C9C08C8F67487FFFEFCF070000007),
    .INIT_65(256'h0700180003318003C0131000407E231FFFFFF860B000000FFFE603781400E018),
    .INIT_66(256'h81BE601E785CC63FFF7FFBC63800001FFFF8C77E1C37E073E0FE05400003ED3E),
    .INIT_67(256'hF8FFFF06FFE0067FFFFFC0FF9E7C018DC0E85800039DF07C001F81000170601F),
    .INIT_68(256'hFFFFC07FDFF0003E04268000070F0081001FFFCB00003810280040FF93D9833F),
    .INIT_69(256'h0F4000018038F600040887E47804018E3C0024FFF7FB000FFFFFFC007FF00BFF),
    .INIT_6A(256'h64600FFB7CFBE88B7D9806FFD2F8600FFFFFFE030FFC03FFFFFFC1EFF0C00440),
    .INIT_6B(256'hBA5023FE0C70C01FFE3FFE1E077FC7FFFFFFF3E7CF80701FB4000006603DFC00),
    .INIT_6C(256'hFFFFFF1E41F7FFFFFFFFFFE5E9CEFC30F82C203C401FFE7F6803CD9E7F41F1CF),
    .INIT_6D(256'h65137C66707CB1E1F96000409D7FFA7E300E76FE562E01DB3BFE2D8E0441801F),
    .INIT_6E(256'hF1803C83E7ECBF92F19C3CFE63E047FC0171AD0FE403007FFFFFFF3E401FFFFE),
    .INIT_6F(256'hFC7FB8FFDEFFF38EFC1A97FF8D1C67FFFFF31F8E001FFF3760016B3B9B0002FE),
    .INIT_70(256'h9D2FC9E69B3C1FFFFFC81FE00187FF1F7001F011B9024C8D9B8F2FBF881FFC7F),
    .INIT_71(256'hFFCF8BFFC0E07F4FF003CB382100318AA7873DFE3F3EFFFE8CFD1F8069FC0FFF),
    .INIT_72(256'hFFF8237C4FC19043280300033FFFFFF803CCFEB079F75FFEFE3FD8F892667FFF),
    .INIT_73(256'h700824F7FFFB010043CFFFFCFFFE7FFFE09B9FFB0600F9FFFFE3F8FFC0633FFE),
    .INIT_74(256'h407E0FBFFF1E9FFCFB7BBEF07E07E0FFFFE7F8FFF061C03B8761845C7F9D1F2E),
    .INIT_75(256'hFC60F01E380C40FFFFF4E07FF8403FE079C40D7C9F81FFBDA697C03BF1838C03),
    .INIT_76(256'hFFF4E038F7203FFFFF803F7C818FFA70B0DFFFFFE0070FF181CA7604F1FE1FFF),
    .INIT_77(256'hFE80FFF836D7FF2CCE634305C61E19D8E7F87DFFFBFDFFC3FFF89B2A3C0000FF),
    .INIT_78(256'h51FCFFE67FF83FC10CFFFFBFFFE773C7FF099FFE2C0210FFFFFFFF10F1C807F3),
    .INIT_79(256'hCC7F7BF8C1E0FFC18FCFFFE004E203FE3FFFFC0279F000210184FF318677FFC3),
    .INIT_7A(256'h9FFFFFF004F003BC1FF0FE0EFFFC0000041EFC05CBA7FFFFBDF7FF1E767AFFFF),
    .INIT_7B(256'h0FB87F86FFFFE00003FC00078DC02C01DFE039FC07FFFFE2C403FF3E81DE7EC7),
    .INIT_7C(256'h0700000F8DF6060FFFF4783D1FE7FDFE8EC34D5CFFDF37FFEFBFB7FEC2380000),
    .INIT_7D(256'h8F9F609FDFFFF1FA0EDE51FFF0F820FCCDFFFFF3FE0020000FFC43E07FFE7FC0),
    .INIT_7E(256'hFEC0FFEFFFFFFF31CDFFFFF7FF08080001FE40E003FEFFC0F803013FE9FB07FF),
    .INIT_7F(256'h87C7FF0FFE0008000000001F007F0007FE3FF3FFBDFFFFF7DFFCE19DDFFFB8FE),
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
    .INIT_00(256'h000003FB0003C41F8E7FC13F0FE3FFE6FCDF807FF1EC18FE1EEFFF3E70BFFFF9),
    .INIT_01(256'h0003103F01C00EFC147E00F9C0C01FFEB8ECFF3F71ECF3FF0E67DFCFFE001060),
    .INIT_02(256'h19FF00F048003FFEE0F9CFBFFFFA7DFE393FFFFFFF80704000001FE0006E073C),
    .INIT_03(256'hE9C1AFF747F797FF711FCEBFFFFF740006003C00000C0038220100FFFE7F0FF8),
    .INIT_04(256'hFFFFF3FFFFFEF0000203FCC00010000027F042DB1CFFF8FDFFFF0023FC03FFFE),
    .INIT_05(256'h8303FFC100184193BFF0E0DF1FFCBDFFFE3E0003FDFFFFF8EFC07F7FFDF9E7DF),
    .INIT_06(256'hFFF000787FF811FFFE30001FFFFFFFF8FE9073F07FFFD7FF3FFE15FFFFF9E03B),
    .INIT_07(256'hFE00097FFFBFC1FCD83FFFFFF7FC0FFEFB0608FFFFFFF73801FBFFE1C0004FFF),
    .INIT_08(256'h89FFFFFFFF3F3EFFFE00807FFFFFFFC000FDFFFFFE407FFF7FFC0079FFF913FF),
    .INIT_09(256'h1FF8E07FFEFFFFC008F9DFFFFF7FFFFE9E00007FFFFDFFEFFD003FFFFFFFC7FC),
    .INIT_0A(256'hFFD99F7FFFFFFFFFBE0098FFF9C0CFC1FE007FFFFFFFCFFEBEFFFBAFFF3F99FE),
    .INIT_0B(256'hFC8FFCFF98001E10FF0FFFFFFF7FFFFEFFFFFF7F7F3F873FFFFFF0FFFD7C7FFF),
    .INIT_0C(256'hFFBFFFE8FF3FFFFFFFFFFFFF3FBFF31FFBFFE1FFF97C01FFFFFFCFFFFFFFFFFF),
    .INIT_0D(256'hFFEFFFFE13FFFF6FE3FFE3FFF9FC007FFFFBCFFFFFFFBFA3FFFFFFFFAD03FE31),
    .INIT_0E(256'h43FF03FFFC08100FFFDFCFFFFFFFF800FF8FFFFF8601FC03FFFFFFF9FF7FFFFE),
    .INIT_0F(256'hFF8FFFF3FF7FFC00400FFFFF8FE3FE1FFFFFFFFFFFFFFFFEFFFFFFEE47FFFFEF),
    .INIT_10(256'h041FCFFFFFFFFFFE13FFFFFFFFFDFFFEFFFFFFCF47FFFFDFC39F07FFFC001C0D),
    .INIT_11(256'h03FFFFFFFFFDFFFEBFFFFF0F0FFFFFFFE79F1FFFFC0D1C03BF8FEE63FC7FFC00),
    .INIT_12(256'hFFFFFF0F89FFFFFFFFCFFFFFFE3FFE039FCF8C07FE7FF800001F87FFFFFFFEFE),
    .INIT_13(256'hFFDFFFFFFFFFFF83BFDF040FFFFFFC002027C7FFFFFFFFFE07FFFFFFFFBFFFFE),
    .INIT_14(256'hFFFF061FFFFFFC003F8FFFFFFFFFFFFE1FFF7FFFFFFFFFFEFFFE07FF80FFFFFF),
    .INIT_15(256'hFFCFFFFFFFFFFFFF1FFF7FFFFFFE0FFEFFFC03FF803FFFFFFFFFFFFF7FFFFFE7),
    .INIT_16(256'h9FFE7FFFFFFC07FEFFD801FFF80FFFFFFFFFFFFFFFFFFFFFFFFF863FFFFFFC0C),
    .INIT_17(256'hFFC801FFF80FFFFFFFFFFFFFFFE3FFFFFFFFC77FFFFFFC7FFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFC0FE7FFFFFCFEFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFF7FFFFC01FF),
    .INIT_19(256'hFFFFEFC7FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1DFFFF9001FFF98FFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF703FFFD87FFFFFFFFFFFFFFC0FEFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFBF61BFED87FFFFFFFFFFFFFFC07FFFFFFEFE07FFFFFFFF),
    .INIT_1C(256'hFF8FF83F8D87FFFFFFFFFFFFFFC07FFFFFFEFE0FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFCC7F0FFFFE3E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_1E(256'hFFFC7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFCC8FFC7F),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFEC0FFC7FFFFFFFFFFF8C3F81),
    .INIT_20(256'hFFFFFFFFFFFFFFFEFFFFFFFFFE1FF9FFFFFFFFFFFFEC7F81FFFD7FFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFE1FFFFFFFFFFFFFFFFE7FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFF27FE9FFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_23(256'hFFFFFFFFFFFFFFD07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF1FFFFF),
    .INIT_24(256'h7FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_25(256'hFFFFFFFFFEF7FFFEFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFD0),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD27FFFFFFFFFFFFFE7),
    .INIT_27(256'hFFE7FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF83FFFFE3FFFFFFFFF803FFFE),
    .INIT_28(256'hFFFFFFFFFFFF3FFFFFFFFFFF83FFFFC7FFFFFFFFF800FFFFFFFCBFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFC7FFFFCFFC7FFFFFC000FFFFFB7C0FFDFFFFFFFFFFE3FFFFFFFFFFFF),
    .INIT_2A(256'hF87FFFFFC000FFFFE0FC07FFFFFFFFFFFFE0FF9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hE0FE8FFFFFFFFFFFFFC07FFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF3FF2FFFF8F),
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
    .INIT_00(256'hC0007F80003B7FFFFFFFFFFFFFFFFFFFFE6003FFFFFFFFF80000FC0F007FFFFE),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFE400FFFFFFFFFF80010F81E007FFFFE000387841F00F83F),
    .INIT_02(256'hFCC00FFFFFFFFFF80000F83E007FFFFE000381C00E00F87FC0007F80001BFFFF),
    .INIT_03(256'h0002783C00FFFFFE000780C00200F87FC0001F80000BFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h000F81C00000F8FFDC000F80000FFFFFFFFFFFFFFFFFFFFFF8800FFFFFFFFFF8),
    .INIT_05(256'hFC000FC00003FFFFFFFFFFFFFFFFFFFFF8800FFFFFFFFFF80007703C00FFFFFE),
    .INIT_06(256'hFFFFFFFFFFFFFFFFF8803FFFFFFFFFF00007F07C00FFFFFE000F83E00001F9FF),
    .INIT_07(256'hF9003FFFFFFFFFF0001FF07801FFFFFF001F83E00001F9FFFC000FC00003FFFF),
    .INIT_08(256'h001FE07003FFFFFF001F83000003FDFFFE0007E0000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h000C0180001FFFFFFFC00FF00007FFFFFFFFFFFFFFFFFFFFF800BFFFFFFFFF20),
    .INIT_0A(256'hFFC20FF8000FFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFE00001FC07007FFFFFE),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFF001FFFFFFFFFC00003FC07007FFFFFECFC68040001FFFFF),
    .INIT_0C(256'hE001FFFFFFFFFC00001FC0E00FFFFFFFFFF20000001FFFFFFFFE1FFC000FFFFF),
    .INIT_0D(256'h001F81C01FFFFFFFFFF8000001FFFFFFFFFE1FFE001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFC3EC0000BFFFFFFFFFE1FFE001FFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFF800),
    .INIT_0F(256'hFFFF1FFC007FFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFF800003F81C01FFFFFFE),
    .INIT_10(256'hFFFFFFFFFFFFFFFFC00FFFFFFFFFF000009F03801FFFFFFEF81FE00307FFFFFF),
    .INIT_11(256'hC01FFFFFFFFFF000000F07801FFFFFFEF81FE00307FFFFFFFFFFDFE4007FFFFF),
    .INIT_12(256'h003E07807FFFFFFEF81FE0000BFFFFFFFFFFDFE0007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hF81FE0000BFFFFBFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFE000),
    .INIT_14(256'hFFFFFFE001FFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFE00000FE0F003FFFFFFE),
    .INIT_15(256'hFFFFFFFFFFFFFFFE003FFFFFFFFFE00003FC3F007FFFFFFEF01FE00007FFFE1F),
    .INIT_16(256'h000FFFFFFFFFC00004FC3F007FFFFFFEF01FE00007FFFC0FF8FFFFE003FFFFFF),
    .INIT_17(256'h00F83E007FFFFFFEF81FE00003FFFC00307FFFE003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hF81FE00001FFF800007FFFE003FFFFFFFFFFFFFFFFFFFFFE005FFFFFFFFFC000),
    .INIT_19(256'h003FFFF003FFFFFFFFFFFFFFFFFFFFFC007FFFFFFFFF800003F87E007FFFFFFE),
    .INIT_1A(256'hFFFFFFFFFFFFFFFC007FFFFFFFFF800003F87E01FFFFFFFEF81FE00003FFF000),
    .INIT_1B(256'h007FFFFFFFFF00001070FC017FFFFFFEFC1FE00001FFF000001FBFE007FFFFFF),
    .INIT_1C(256'h1070F803FFFFFFFE3F3FE00101FFF000001F3FE00FFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_1D(256'h1FFFEF0001FFF000001E3FE00FFFFFFFFFFFFFFFF3DFFFF801FFFFFFFFFE0000),
    .INIT_1E(256'h001E1FC00FFFFFFFFFFFFFFEDEE7FFF000FFFFFFFFFE000030E0F807FFFFFFFE),
    .INIT_1F(256'hFFFFFFF060CFFFF007FFFFFFFFFC00001CE1F00FFFFFFFFEC7FFCFC001FFF000),
    .INIT_20(256'h07FFFFFFFFF800000FE1F00FFFFFFFFEC0E18FC200FFF000001E1FC01FFFFFFF),
    .INIT_21(256'h03C3F00FFFFFFFFE70001F8600FFF000000C1FC01FFFFFFFFFFFFE2F803CFFE0),
    .INIT_22(256'h30001F0780FFF00000063FC03FFFFFFFFFFFFD6000025FE007FFFFFFFFF00000),
    .INIT_23(256'h00063FE07FFFFFFFFFFFF601FE0027601FFFFFFFFFF0000009C3F01FFFFFFFFE),
    .INIT_24(256'hFFFF5433C7FC24E0DFFFFFFFFFF000000FC3C01FFFFFFFFE00080F0380FFE000),
    .INIT_25(256'h7FFFFFFFFFF000007783C03FFFFFFFFE001C0E01803FE00000073FEAFFFFFFFF),
    .INIT_26(256'hFF83C03FFFFDFFFE000E0001801FF00E300FFFFDFFFFFFFFFFFC80E0003FC20C),
    .INIT_27(256'h000FC000001FF0FF300FFFE7FFFFFFFFFFC10F80018030A67FFFFFFFFFE00000),
    .INIT_28(256'hF80FFFC1FFFFFFFFF9B8303C07F83C28FFFFFFFFFFE00000A70780FFFFFFFFFE),
    .INIT_29(256'hF854E47F9FF703FAFFFFFFFFFFC00003EF0700FFFFFFFFFE000F8000000FF9FF),
    .INIT_2A(256'h3FFFFFFFFF80000FFE0000FFFFFFFFFE8007C000000FF9FFFC3FFFC1FFFFFFFF),
    .INIT_2B(256'hDE0001FFFFFFFFFE800780000007FBFFFE3FFF81FFFFFFFFF503E1FF9FFFFC3D),
    .INIT_2C(256'h80078000000FFFFFFFFFFF83FFFFFFFFEA9C07FF1FFFFFEB3FE3FFFFF7800008),
    .INIT_2D(256'hFFFFFF03FFFFFFFFEDE0FFFFFEFFFFCF87E2A33E0F0000009C0007FFFFFFFFFF),
    .INIT_2E(256'hF5067FFEF03FF84407E69811CD30000E9C000FFFEFFFFFFF80078000000FFFFF),
    .INIT_2F(256'hC00FCFF02510000E7C001FFFFFFFFFFF800FC000000FFFFFFFFFFF83FFFFFFFF),
    .INIT_30(256'hB8000FFFFFFFFFFF800FC000180FFFFFFFFFFF87FFFFFFFF68CE7FFE70001803),
    .INIT_31(256'h800FC07DFE1FFFFFFFFFFFC7FFFFFEE355FFFFFFF0000000FCEF80C3C613E00C),
    .INIT_32(256'h0FFFFF8FFFFEFCB23BFF0066700FC000000007DFFF7FF03C70003FFFFFFFFFFF),
    .INIT_33(256'h03FC0002207FE00000000000F80008FE70003FFFFFFFFFFE8007EFFFFE7FFFFC),
    .INIT_34(256'h0000001FFFFFF8FE60003FFFFFFFFFFF0007FFFFFFFFFC7C003FFFBFFDE2793E),
    .INIT_35(256'hE0003FFFFFFFFFFF000FFFFFFFFFFC1C000FFFFF03DC0C401FF0000060FC3800),
    .INIT_36(256'h000FFFFFFFFFFC080007FE0C7E00787FFFE0000003C0188007FFFFFFFFFFE030),
    .INIT_37(256'h0003FF98607F3FFFFF8000000383FCC00FFFFFFFFFC04001E0007FFFFFFFFFFF),
    .INIT_38(256'hFF000000030CFEEF1EFFFFFE0F0081C3C0007FFFFFFFFFFF000FFFFFFFFFFE00),
    .INIT_39(256'hF8FFFFE0000301C3C000FFFFFFFFFFFF000FFFFFFFFFFE00000180FFE03FFFFF),
    .INIT_3A(256'h8001FFFFFFFFFFFF000FFFFFFFFFFF880000B7F0003FEC03FB03F80002180EFF),
    .INIT_3B(256'h401FFFFFFFFFFFFC000180FFE00000787A07E60000300777F3FFFE00000C01C7),
    .INIT_3C(256'h0001FFFFFFFFFFFF020DF100007F0377EFFFFC00001001D78001FFFFFFFFFFFF),
    .INIT_3D(256'h820DBC80009F037FFFFFF800002001C38003FFFFFFFFFFFF007FFFFFFFFFFFFE),
    .INIT_3E(256'hFFFFF800004007C70007FFFFFFFFFFFF007FFFFFFFFFFFFF0003F0FFFFFFFFDF),
    .INIT_3F(256'h000FFFFFFFFFFFFF007FFFFFFFFFFFFF8007F81FFFFFFFFFC00FFE40098F073F),
    .INIT_40(256'h007FFFFFFFFFFFFFE00FFE01FFFFFFFFF0045C200100063FFFFFF800048005C6),
    .INIT_41(256'hFF0FFF007FFFFFFFF004006001E03E3FFFFFFC000500078E001FFFFFFFFFFFFF),
    .INIT_42(256'hF803038018FFFFFFFFFFE00002006D0E003FFFFFFFFFFFFF007FFFFFFFFFFFFF),
    .INIT_43(256'hC7FFE00004004C9E00FFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFC01CFFFFFF),
    .INIT_44(256'h00FFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFE007FFFFFFF800FC0078001FFE),
    .INIT_45(256'h007FFFFFFFFFFFFFFFFFFFF8031FFFFFF8000000FC003FFF03FFE00010004E1C),
    .INIT_46(256'hFFFFFFFC0003FFFFF80000000000007EE1FFE00020003C1C00FFFFFFFFFFFFFF),
    .INIT_47(256'hFC000006000000F9803CC000C000383801FFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_48(256'h000000030000003803FFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFE00003FFF),
    .INIT_49(256'h03FFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF820000E01C000000000003F3),
    .INIT_4A(256'h00FFFFFFFFFFFFFFFFFFFFFFE1E0000FCC0000000FFDFFEC2010001C00000078),
    .INIT_4B(256'hFFFFFFFFFC3C0FFFF70007FFFFFFFF90700000F0000000703FFFFFFFFFFFFFFF),
    .INIT_4C(256'hFBC0FFFFFC7FFF00F0003F80000000F03FFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_4D(256'hF803FA000000A0E03FFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFF801FFF),
    .INIT_4E(256'h3FFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFE03FFFCFFFFFFFFDFFC03),
    .INIT_4F(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFF003FFF3FFFFFFFFFF007F80FF8000001E0E0),
    .INIT_50(256'hFFFFFFFFFFFF00000FDFFFFFFFFF001FF03FFB00000141C01FFFFFFFFFFFFFFF),
    .INIT_51(256'h0067FFF808C0007FF07FFE00000201C0FFFFFFFFFFFFFFFF007FFFFFFFFFFFFF),
    .INIT_52(256'hE0FFFC00000003827FFFFFFFFFFFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_53(256'hFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFE0000003373800C0000FF),
    .INIT_54(256'h0001DFFFFE3FFFFFFFFFFFFFFFFE00000005A0000C0003FFE7FFFD0000018380),
    .INIT_55(256'h1FFFFFFFFFFE000000006801000003FFC7FFFC000077C70FFFFFFFF7FFFFFFFF),
    .INIT_56(256'h00000000000001FFCFFFFC00000C071FFFFFFFE7FFFFFFFF000007FCFC3FFFC0),
    .INIT_57(256'hFFFFFC0000440F1FFFFFFFE7FFFFFFFF70E007F87C1FFFCFC07FFFFFFFFE0000),
    .INIT_58(256'hFFFFFFE7FFFFFFFF7FFF03F0789FFFDC7E3FFFFFFFFE000000000006FFEC20FF),
    .INIT_59(256'hFFFFC7F8789FFFD81E3FFFFFFFFC000000001FFFFFFFE07C7E7FFD0000800F3F),
    .INIT_5A(256'h0F1FFFFFFFFC180000001C003F80F07819E7FD0000600EFFFFFFFFEFFFFFFFFF),
    .INIT_5B(256'h0000FFFFFFFFFC300F01FD0000601EFFFFFFFFE7FFFFFFFFFF80E7F0799FFFD8),
    .INIT_5C(256'h30103D0000C81DFFFFFFFFFFFFFFFFFFFF8067F8F99FFFD80F1FFFFFFFFEFFC0),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFC0C7F8F99FFFCC0F1FFFFFFFFEFFFF00019FFFFFFF1F00),
    .INIT_5E(256'hFFFFCFF8F99FFFCE078FFFFFFFFE7FFF8021D07FFFC0120018703D0003883DFF),
    .INIT_5F(256'h078FFFFFFFFF7FFFE027D9FFE980103000003D0000067BFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hF00FD77FCC00183000003900000E70FFFFFFFFFFFFFFFFFFFCFF0FF8F81FFFC6),
    .INIT_61(256'hC00F1A000408F3FFFFFFFFFFFFFFFFFFF07E3FFDF83FFFE7078FFFFFFFFF7FE7),
    .INIT_62(256'hFFF87FFE7FFFFFFFE0387FFFFC3FFFF3079FFFFFFFFFEFFFFC07FFFDC8000F03),
    .INIT_63(256'hF001FFFFFE7FFFF9878FFFFFFFFEAE007F07DFFC00000FFFFF0042001C6CF3FF),
    .INIT_64(256'hC79FFFFFFFFE98000FE5DFFDC00007FFFFF002001030FB7FFFFC3FFE7FFFFFFF),
    .INIT_65(256'h07E0DFFFE00039FFFFFE01001010E47FFFF01FFFFFFFFFFFF9FFFFFFFFFFFFFD),
    .INIT_66(256'hDFFF80803081C0FFFFF80BFFFFFFFFFFF9FFFFFFFFFFFFFEC79FFFFFFFFEC000),
    .INIT_67(256'hFFFC03FFFFFFFFFFF9FFFFFFFFFFFFFECF9FFFFFFFFEC00001E0DFFFF0002FFF),
    .INIT_68(256'h79FFFFFFFFFFFFFEFF1FFFFFFFFEB000005CC1FDF00023FFC07FF5803001C1FF),
    .INIT_69(256'h7E1FFFFFFFFF8000005CD1F81000339FE018FD000403C7FFFFFE61FFFFFFFFFF),
    .INIT_6A(256'h0000DF3818001FBCD00C7FC0600397FFFFFE60FFFFFFFFFF79FFFFFFFFFFF3CE),
    .INIT_6B(256'h09FFFEC07103BFFFFFFFB0CFFFFFFFFF39DC9FFFFFFC4083181FFFFFFFFFC000),
    .INIT_6C(256'hFFFF800FFFFFFFFF38CC9FFFFFFC0003001FFFFFFFFF5BE001C8840000001FBE),
    .INIT_6D(256'h39C083FFFFE00003001FFFFFFFFB9FE01FE1800000000FFFCFFFFF207007DFFF),
    .INIT_6E(256'h001FFFFFFFFB9F81FE31000000000FFFE7BFFF40C0071FFFFFFF801FFFFFFFFF),
    .INIT_6F(256'hE006000000000FFFF7FFFFF400073FFFFFFFC63FFFFFFFFF3CC0017FFFE00007),
    .INIT_70(256'hFA7FFFA2000F3FFFFFFFC43FFFFFFFFF1CC000BFFF800007007FFFFFFFFEBE1F),
    .INIT_71(256'hFFFFE03FFFFFFFE71EC0000CFF000006007FFFFFFFFDF83F18CBE00000001FFF),
    .INIT_72(256'h1EC000000000000600FFFFFFFFF5F0F9E78C300000001FFFFD7FFFF8000E3FFF),
    .INIT_73(256'h01FFFFFFFFF7C1C71E070800000007FFFD3FDFD1E01FFFFFFFFFF07FFFFFFFE3),
    .INIT_74(256'h79C00C00000007FFFFBFDFECE01FFFFFFFFFF0CFFFFFFFC39EC0000000000006),
    .INIT_75(256'hFFDFDFEEF038FFFFFFFFF0CFFFFFFFC39EC000000000000703FFFFFFFFF7879E),
    .INIT_76(256'hDFFFF0CFFFFFFF7FDEC000001000000703FFFFFFFFE90D01E3C7FC00000007FF),
    .INIT_77(256'hFEC000000000000703FFFFFFFFEE0F03C7CFC000000007FFFFCFCFF670383FFF),
    .INIT_78(256'h03FFFFFFFFD61E078F9F0000000007FFFFEFCFF470385CFFC5E7F88FFFFFFFFF),
    .INIT_79(256'h999F0000000001FFFFFF8FFB6078ECFF45E7FD8FFFFFFFFFFCC1800000000007),
    .INIT_7A(256'hFFFF87FA60787FFE030FFF8FFFFFFFFFFCF380000000000707FFFFFFFFFC3C0F),
    .INIT_7B(256'h3307FF8FFFFFFFFDF8F38000000000078FFFFFFFFFEDFC13001FC000000000FF),
    .INIT_7C(256'hFCC3C000040000079FFFFFFFFFF9F836003F80000800063FFFFF01FCE07E2FFC),
    .INIT_7D(256'hFFFFFFFFFFDBFA7E01FF000000000384FBFE00FEE0FFFFF80DCFFFDFFFFFFFF9),
    .INIT_7E(256'hFFF60000000001E000FE007EC1FFFFF00DFFFFDFFFFFFFF1F8C18C0000000007),
    .INIT_7F(256'h00F8007EC1FFFFFA1FFFFFFFFFFFFFF1F8C100000C000003FFFFFFFFFFD3F0CF),
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
    .INIT_00(256'h1FFFFFFFFFFFFFF101E100000C000003FFFFFFFFFF53F307FFF000103FFC00F8),
    .INIT_01(256'h01EC100100000007FFFFFFFFFFE3F41FFFE001303FFCF87E0000007EC3FFFFFC),
    .INIT_02(256'hFFFFFFFFFFA7F87F0F8003F87FFCFE3FC00078FEC3FFFFFE0FFFFFFFFFFFFFCD),
    .INIT_03(256'hFE9BE7FDFFFFFE0FF8007FFE83FFFFFE1FFFFFFF7FFFFFED01E0000003000003),
    .INIT_04(256'hFFFFFFFF877FFFFF1DFFFFFFFFFFFF3701E0000200000003FFFFFFFFFFA7DC73),
    .INIT_05(256'h59FFFFFFFFFFFE3F01C0000200000001FFFFFFFFFF4FCFFFE0FFF7FFFFFFFF0F),
    .INIT_06(256'h01C0000880000003FFFFFFFFFFCF07FE01FFFFFFFFFFFFE7FFFFFFFF877FFFFF),
    .INIT_07(256'hFFFFFFFFFFDF000007FFFFFFFFFFFFF3FFFFFFFF06FFFEFFC7FFFFFFFFFFFC3F),
    .INIT_08(256'h1FFFFFFFFFFFFFF9FFFFFFFF0F7FFE7FC7FFFFFFFFFFFB8D01C0000C80000003),
    .INIT_09(256'hFFFFFFFF1FFFCE07CFFFFFBFFFEFFB8101C0000700000003FFFFFFFFFE9E0000),
    .INIT_0A(256'hDFFFFFBFFFEFFFC101C0000200000003FFFFFFFFFE3C00003FFFFFFFF3FFFFFF),
    .INIT_0B(256'h01C0000F80000003FFFFFFFFFE380000FF7FFFDFF1FFFFFFFFFFFFFE1FFF9C03),
    .INIT_0C(256'hFFFFFFFFFE3C0003FEFFFC9FF0FFFFFFFFFFFFFE1FFE0403FFFFFF9FFFFFFFF1),
    .INIT_0D(256'hFCFFEC0FC0FFFFFFDFFFFFFC3FF8001FFFFFFF9FFFFFFFFD01C0000F20000003),
    .INIT_0E(256'hE03FFFFC3F80247FFFFFFF9FFFFFFFFF01C00009B0000003FFFFFFFFFEBC000F),
    .INIT_0F(256'hFFFFFFDFFFFFFFFF01C0003FB0000003FFFFFF9FFFBE00FFFCFDEC0FC0FF7FFF),
    .INIT_10(256'h00C0003EE0000007FFFFFF0FFD7D1FFFF8FDEC0FC07F3DFFF001FFF87F9078FF),
    .INIT_11(256'hFFFFFF9FFD79FEBFF8FDDC07E07F3DFFF801FC78FFF0F3FFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h98FE5C0FE07FBFFFFE019DD0FFF1FFFFFFFFFFFFFFFFFFFF00C0003EC0000007),
    .INIT_13(256'hFF039FB0FFFFFFFFFFFFFFFFFFFFFFFF00C0001F8000000FFFFFFFFFFD7BF0FF),
    .INIT_14(256'hFFFFFFFFFFFFFFFF00C000238000000FFFFFFFFFFD7FE0FF90FE3C0FC03F1FFF),
    .INIT_15(256'h01C000018000000FFFFFFFFFFC7FE0FFF0FE3C0F801F1EFFFFE7F0E1FFFFFFFF),
    .INIT_16(256'hFFFFFFFFFC7EFFFFF0FE3C07800F1EFFFFFFF061FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hE0FE3C07800F0F7FFFFFF081FFFFFFFFFFFFFFFFFFFFFFFF01C0063B0000001F),
    .INIT_18(256'hFFFFB383FFFFFFFFFFFFFFFFFFFFFFFF01C0033C0000003FFFFFFFFFFE7CFFFF),
    .INIT_19(256'hFFFFFFFFFFBFFFFF01C003E60000003FFFFFFFFFFE7CFFFFE07E3C07800F0F7F),
    .INIT_1A(256'h01E003C20000003FFFFFFFFFFE3CFFF7E0FE3C07800F0FBFFFFCB307EFFFFFFF),
    .INIT_1B(256'hFFBFFFFDFF31FFCFE0F83807800F07BFFFFECFC7CFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_1C(256'hC0F03807800707FFFFFF67C7CFFFFFFFFFFFFFFFFFFFFFFF01E001FE0000003F),
    .INIT_1D(256'hFFFFF7CF9F9FFFFFFFFFFFFFFFFFFFFF01E000FE000001FFFFFFFFF9FF0FFE1B),
    .INIT_1E(256'hFFFFFFFFFFFFFFF901E000FF000001FFFFFFFFF0FFCFFE33C0F83807800703FF),
    .INIT_1F(256'h71C0007F800003FFFFFFFFF87FC3FF27C0F8380F800303FFFFFFABCF3FFFFFFF),
    .INIT_20(256'hFFFFFFF0FFE3FFCFC0F8380F800303FFFFFFD7EE1FFFDFFFFFFFFFFFFFFFFFC1),
    .INIT_21(256'hC0F8380F800383FFFFFFEBFF1FFFCFFFFFFFFFFFFFFFFF017BC000FF8000EFFF),
    .INIT_22(256'hFFFFF3FE3FFFCFFFFFFFFFFFFFFFFE817FE0007FF801FFFFFFFFFFF1FFE7FF8F),
    .INIT_23(256'hFFFFFFFFFFFFFF9BF9E7807FE0FFFFFFFFFFFFF3FFFFFF0F80F83803800381FF),
    .INIT_24(256'hF9E7F87FFF7FFFFFFFFFFFF3FFFFFF1F80FC380F800180FFFFFFF1FE3FBFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFE1F807C3C0F800180FFFFFFFBFE3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h807C3C0F800180FFFF7FFCFC7FFFFFFFFFFFFFFFFFFFFFFFFBE7FE7FFFFFFFFF),
    .INIT_27(256'hFFFFFCF87FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF7FFFFFFFFFFFFFFFFC3F),
    .INIT_28(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87F807C380F800180FF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07F807E300F8000807FFFFFFE707FFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFE8FF007C700F8600807FFFFFFE707FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h007E700F9E01C07FFFFFFF707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFF70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF3FC7D1FF007E700F9001C03F),
    .INIT_2E(256'hFFF71FBFF1FFFFFFFFFFE3E03FC7A1FF003CE0079001C07FFFFFFF30FFFFFFFF),
    .INIT_2F(256'hFFE781E0000163FF003EE007B001407FFFFFFF37FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h003EE007C001403FFFFFFF3FFFFFFFFFFFEFFFFFFFFFFFFFFF40071FF1FFFFFF),
    .INIT_31(256'hFFFFFF3FFFFFFFFFFFEFFFFFFFFFFFFFFF00001FF3FFFFFFFFE78000000143FE),
    .INIT_32(256'hFFC7FFFFFFFFFFFF9C00001FC1FDFFF0C7E10000000203F8003FF0078003403F),
    .INIT_33(256'h1800003FC1FCFF800700000000008FD8003FC0030003403FFFFFFF3FFFFFFFFF),
    .INIT_34(256'h0700000000000FF8003FC0030007603FFFFFFF1FFFFFFFFFFFC7FFFFFFFFFFFF),
    .INIT_35(256'h003FC006000FE01FFFFFFF9FFFFFFFFF9FCFFFFFFFFFFFFF0000001D8093FC00),
    .INIT_36(256'hFFFFFF9FFFFFFFFF9FCFFFFFFFFFFFFF000000110003FC000600000000011FF0),
    .INIT_37(256'hFFEFFFFFFFFFFFFF000000000001FC000600000000011F30003FC003800FE01F),
    .INIT_38(256'h0000000000007C0000000000000238E0003FC001801FE03FFFFFFF98FFFFFFFF),
    .INIT_39(256'h0000000000107060001F8001803FE01FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h001FC003003C001FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFF0000010000027C00),
    .INIT_3B(256'hFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFF0000018002007800000000000030C000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFF000103D00F8878000000000000100080001FC003006C001F),
    .INIT_3D(256'h001003F01FC000000000000000200100001FE0030020001FFFFFFFCFFFFFFFFF),
    .INIT_3E(256'h8000000000600000000FF0030020003FFFFFFFCFFFFF1FFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h000FC0018020003FFFFFFFE7FFFC1FFFFE7FFFFFFFFFFFFF000001E01FE00007),
    .INIT_40(256'hFFFFFFE7FFFE1FFFFF3FFFFFFFFFFFFF000000E09FC000030000000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFE000000601FC000000000000000000000000FC0038000001F),
    .INIT_42(256'h0000020000C08001C000000000000000000FC0038000003FFFFFFFE3FFFF3FFF),
    .INIT_43(256'hE000000000000000000FC0038000003FFFFFFFF3FFFBFFFFFFFFFFFFFFFFFFFE),
    .INIT_44(256'h000FC0000000007FFFFFFFF1FFF0F83FFFFFFFFFFFF7FFFE0006030000000001),
    .INIT_45(256'hFFFFFFF19FB86001FFFFFFC7FFEFFFFE000003FC000040006C20000300202000),
    .INIT_46(256'h1DFFFF8043073FFE00000798000040007E70000600200000000FC0000000007F),
    .INIT_47(256'h0000060E08007C007EF0C00000600000000FC0020000001FFFFFFFE400000000),
    .INIT_48(256'h2000000000400000000FF0020000007FFFFFFFC30000003000FEFF8007001FFE),
    .INIT_49(256'h000FF802000000FFFFFFFFCF000063FC004FF98007001FFE0000060E00001E00),
    .INIT_4A(256'hFFFFFFFD001867FF000EF0180E019FFF0000000600000F000000000000402000),
    .INIT_4B(256'h813F00000001FFFE000010001BE606000000000000000000000FE003000000FF),
    .INIT_4C(256'h000010001FFF80000000000000000000000FE003000001FFFFFFFFFC007C07FF),
    .INIT_4D(256'h0000000000000000008FE003000000FFFFFFFFFE00381FF001FE000000018FFE),
    .INIT_4E(256'h018FE003000000FFFFFFFFFF00000FF801BE300000000F7E000010001FFE8000),
    .INIT_4F(256'hFFFFFFFFE0000708019E306200003E3C0400000007F800000000000000002000),
    .INIT_50(256'hC03E77E61007FC7E040003C0000001000020000000002000019FE803000000FF),
    .INIT_51(256'h000001D0000001000000000C0000000000DFEC03000000FFFFFFFFFFF3000000),
    .INIT_52(256'h000000003000000000FFFC01800001FFFFFFFFFFFC000000003EFFFF0007F81E),
    .INIT_53(256'h007FFC03800001FFFFFFFFFFBB000100000CCFFFC003F8FF0000080180C00000),
    .INIT_54(256'hFFFFFFFF03C0020000000FFFE003FFFE00001FE3F1E000000000000030002000),
    .INIT_55(256'h818007EBE64623F000000B8000000000000C00020000C000007FF003800001FF),
    .INIT_56(256'h00000000000E180081BFE0070000C000003FE601818001FFFFFFFFFF83C46019),
    .INIT_57(256'h003FF0470000000E003FE633800000FFFFFFFFFFC3CFF7B007D8C1FFF70409C7),
    .INIT_58(256'hE03FE633800003FFFFFFFFFFE187E30FFFF1C07F218001BF0000000000001800),
    .INIT_59(256'hFFFFFFFFE003001FFFE380380001E1A000000000007FC31CC008F8E60000001F),
    .INIT_5A(256'h00000000F003FD8200000000023FC7F9CE0007C60000001FF03F2017800003FD),
    .INIT_5B(256'h000000000F1FFFE30C0000020200001FF87FFF1F800003F5FFFFFFF780000000),
    .INIT_5C(256'h1C0000020603623FFC4FFF9FC00003F3FFFFFFFF800000000000000073F03800),
    .INIT_5D(256'hFF9FFB8F800001C3FFFFFE6F8400001000000000C3F003E0000006003F3FDFC7),
    .INIT_5E(256'hFFFFFFB84004000000000001000307FE0000E6007FFFEFE63E0000080607F03F),
    .INIT_5F(256'h000000060003C08CC000E2001FC0FDF0440000011006F03FDFFFFFDF80000181),
    .INIT_60(256'h60DC00000220E8F3C0000001B037707FEFFFFFFFC0000191FFFFFFFFE1800000),
    .INIT_61(256'h800100000037387FF7F7EFFFC0000019FFFFFFFEF0000000000000000C01E000),
    .INIT_62(256'hF263C7FFE0000006FFFFFFFFF8003002000008001F8DE00E21FE00000001001F),
    .INIT_63(256'hFFFFFFFFFC00700000E30000000083CC01FE00440011801F00001C0FF07798FE),
    .INIT_64(256'h078F8C0000200FE6010000400011800000001C08C0F78CF8000103FFF0000007),
    .INIT_65(256'h0700000000318000000C1000407FDFE0000007FF7000000FFFFFFFFFFC00E000),
    .INIT_66(256'h0180601E787F39C0008007FFF800001FFFFFFFFFFC3FE003E0FE1D000003FD3E),
    .INIT_67(256'h070003FFFFE0067FFFFFFFFFFE7C000FC0E81800039FF07C001F810000700000),
    .INIT_68(256'hFFFFFFFFFFF0003E04008000070F0080001FFFC300000000280040FFF3FE7CC0),
    .INIT_69(256'h0F0000000038F600040807E07804000E3C0024FFF7FCFFF0000003FFFFF00BFF),
    .INIT_6A(256'h04600FF87CF8080F7D8006FFD3FFFFF0000001FFFFFC03FFFFFFFFFFFFC00040),
    .INIT_6B(256'hBBC003FE01FFFFE0000001FFFFFFC7FFFFFFFFFFCF80701FBC000006A03DFC00),
    .INIT_6C(256'h000000FFFFFFFFFFFFFFFFFBE1CEFC3FF82C003F001FFE7F0803CFFE7F5E01CF),
    .INIT_6D(256'hFFFFFFF9F07CB1FFF960007F9D7FFE7E300FF7FFC61001DB3BFE0D8E09FFFFE0),
    .INIT_6E(256'hF1803CFFFFFCFF92F19FFFFFFBE007FE00700C0FE9FFFF80000000FFFFFFFFFF),
    .INIT_6F(256'hFC7FBFFFF3FFF3FE0D8207FF81FFF800000CE07FFFFFFFFFFFFFECFC670003FE),
    .INIT_70(256'h9CAFC9E783FFE0000037E01FFFFFFFFFFFFFFFFE47024F8D838F3FFFFFFFFC7F),
    .INIT_71(256'h003074003FFFFFFFFFFFF7C7DF003FAB87873DFFFFFFFFFE8CFC1FFFF9FFFFFF),
    .INIT_72(256'hFFFFDF83FFC19FC338030003FFFFFFF803CCFEFFF9F77FFFFE3FD8FF83FF8000),
    .INIT_73(256'h700824F7FFFB010003CFFFFFFFFE7FFFE09B9FFF07FF0600001C07003FFCFFFF),
    .INIT_74(256'h007E0FBFFF1E9FFCF87BBEF07FF81F00001807000FFE3FFFFFFE7B83FF811FEE),
    .INIT_75(256'hFC60F01E3FF3BF0000001F8007FFC01F863BF083FF81FFFDE79FFFFFF1838C00),
    .INIT_76(256'h00001FC700FFC000007FC083FF8FFE70FFDFFFFFE0070FF081F87604FFFE1FFF),
    .INIT_77(256'h01FF0007CFC7FF3CFFE04305C61E1FFEE7F87DFFFFFFFFFFFFF8FB363FFFFF00),
    .INIT_78(256'h71FCFFE67FF83FFF0CFFFFFFFFE7FFFFFF09FFFE2FFFFF00000000EF003FF80C),
    .INIT_79(256'hCC7FFFF8C1E0FFC18FCFFFE0071FFC01C00003FF800FFFDEFFFB00CFF3C7FFFF),
    .INIT_7A(256'h9FFFFFF0070FFC43E00F01FF0003FFFFFFE103FFE387FFFFBDFFFFFE767AFFFF),
    .INIT_7B(256'hF007807F00001FFFFC03FFFFE7C02C01DFFC39FC07FFFFE2C403FF3F81DE7EC7),
    .INIT_7C(256'hF8FFFFFFE7F6060FFFFC783D1FE7FFFE8EC3CF7FFFDF37FFFFBFBFFEC3C7FFFF),
    .INIT_7D(256'hFF9FE01FFFFFFFFA0EDFDFFFFFF820FCFDFFFFFFFFFFFFFFF003BC1F8000003F),
    .INIT_7E(256'hFEDFFFEFFFFFFF31FDFFFFFFFFFFFFFFFE01BF1FFC00003FFFFFFFFFE7FF07FF),
    .INIT_7F(256'hFFC7FFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFE7FFFFF7FFFFE01FFFFFBFFE),
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
    .INIT_00(256'h6666444666688AAAAA8A6846444444444666464646444444444648688A8C8E91),
    .INIT_01(256'hACACACACAC8C8A8A8CACCECEAEAEACAC8A8A6868666644444444444666688868),
    .INIT_02(256'h6666664646464444444446464444442444444444444424244444444444444466),
    .INIT_03(256'h6666666664666644666666666666666666666646464646464646464646464666),
    .INIT_04(256'h2242222222222222424242224424242222444466888888886666666666666666),
    .INIT_05(256'h8888888888A8AAAAAAAAAAAAAAAAAAAAAA888666668888442222222222222222),
    .INIT_06(256'h44442222444422424222222222222222222222446668686888AACCCCAA888888),
    .INIT_07(256'h4444666688888888888888888686666644442224224444442244444444444444),
    .INIT_08(256'h4444444466444444444444444444444668464444666644444444442222444444),
    .INIT_09(256'hB1B1B1B1B1AEAEAC8C8A68686666664644444444444444444466444466444464),
    .INIT_0A(256'h664444466668888A8A886646444444444666464646444444444446686A8C8E8E),
    .INIT_0B(256'hACACAC8C8A8A8A8A8AACAEAEACACAC8A8A686666464444444444446666666866),
    .INIT_0C(256'h6666664646464644444644464644442424444444444424244444444444444466),
    .INIT_0D(256'h6666666666664444466666666666666666666666466646464646464646466666),
    .INIT_0E(256'h2242222222242222424242424422222244446666888886868666666666666666),
    .INIT_0F(256'h666668888888888888AAAAAACCCCCCCCAAAAA866668866222222222222222222),
    .INIT_10(256'h4444222244224222222222222222222222222222446666668888888888886666),
    .INIT_11(256'h4444444466668888888888888886666644442424244444444444444444442244),
    .INIT_12(256'h6666664444444444444444444444444466664422444444666646444444444444),
    .INIT_13(256'hB1B1B1B1B1AEAEAC8C8A68666666464644444444444444446444444444444464),
    .INIT_14(256'h46444464666688888868664644444444444444464444444444444646686A8C8E),
    .INIT_15(256'hACACAC8A8A8A8A688A8AACACAC8A8A8868664644444444444444444446666666),
    .INIT_16(256'h6866464646464444444646464644442424444444444444444444444444444466),
    .INIT_17(256'h6666666666666444464666666668686868666666666666664644464646466668),
    .INIT_18(256'h2242222444242222424444424424222244446666888886868666666666666666),
    .INIT_19(256'h4466666666868686888888A8AAAAAACAAACCCAAA888844222222222222222222),
    .INIT_1A(256'h4242222242222222222222222222222222222202246666666666666666666644),
    .INIT_1B(256'h8866666644666666888888888886666664444224444444444444444424242242),
    .INIT_1C(256'h6466666644444444444444444444442246886622444466888888888888888888),
    .INIT_1D(256'h8EB1B1B1B1AEAEAC8C8A68686666664644444444444444446444646444444444),
    .INIT_1E(256'h4444444444666688686646444444444444444444444444444444446666686A8C),
    .INIT_1F(256'hACACACAC8A8A6A68688888688888686646444444444444444444444444444444),
    .INIT_20(256'h6846464646464644444446464424242424444444444444444444444444444466),
    .INIT_21(256'h6646666664666644464666466666686868686666466666664646262446466668),
    .INIT_22(256'h2242222442424242424244442222222244446666868886868866666666666666),
    .INIT_23(256'h4444444444666666668686868888A8A8AAAAAAAAAA8866222222222222222222),
    .INIT_24(256'h4444222242222222222222222222222222222222224444444446666664444444),
    .INIT_25(256'hAAA8888866646666868686888866886664442244444444444444444444444244),
    .INIT_26(256'h446466666444444444444444444444424488886666888AAAAAAAAAAAAAAAAAAA),
    .INIT_27(256'hAEAEB1D1D1AEAEAEAC8A68666666644444444444444444444444666464664464),
    .INIT_28(256'h444444444444444666464444444444444444444444444444444444444646488C),
    .INIT_29(256'hCCCCCCACAC8A6846466666666646464444444444444444444444444444444444),
    .INIT_2A(256'h4646444646464444444446442424242424444444444444444444444444444466),
    .INIT_2B(256'h6664646666666644664666466868686868686866466666664646462446466666),
    .INIT_2C(256'h2222222442224242422222442222222244666688886688888866666666666666),
    .INIT_2D(256'h64444444444444444466666666668688888888AA8AAA88440222222222222222),
    .INIT_2E(256'h4444444242222222222222222222222222224466242222244444464644444444),
    .INIT_2F(256'hAAAAAAAA88866666666686888888888866442244444444444444444444444444),
    .INIT_30(256'h644464644444444444444444444444424446888AAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_31(256'hACAEB1D1B1AEAEAEAC8A68666666444444444444444444444444446464666664),
    .INIT_32(256'h444444444444444444444444444444444444444444444444444444444444466A),
    .INIT_33(256'hCECECECCAC8A6846444444444444444444444444444444444444444444444444),
    .INIT_34(256'h4644444444462424242444242424242424444444444444444444444444444466),
    .INIT_35(256'h6666666644664446666666466668686868686868666866664646464646666646),
    .INIT_36(256'h2242242422222242442222222222224444668888888888886666666666666666),
    .INIT_37(256'h64668886666664644444664644666666668888888888AA882422222222222222),
    .INIT_38(256'h4444444442222222222222222222222222226688664444244444464644444444),
    .INIT_39(256'hAAAAAAAAAA888866666686888888888866442224444444444444444444444444),
    .INIT_3A(256'h6666666444444444444444444444444244668AAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'h8CAEB1B1AEAEAEAC8C8A68666644444444444444444444444444444444446464),
    .INIT_3C(256'h4444444444444444444444444444444444444444444444444444444444444668),
    .INIT_3D(256'hEEEECECCACAA6844442444244444444444444444444444444444444444444444),
    .INIT_3E(256'h4444444444242424242424242424242424244444444444464446444444444466),
    .INIT_3F(256'h6666666444444444664666466666686868686868686866664646464666664646),
    .INIT_40(256'h2242444442424242222222222222224466668888888888666666666666666666),
    .INIT_41(256'h446688AAAA8888886866664444444666666666666866AACC6622222222222222),
    .INIT_42(256'h4444444422222222222222222222222222224488886866444466664644446666),
    .INIT_43(256'hAAAAAAAAAAA88888886688CCEECCAA8866442222222222444444444444444244),
    .INIT_44(256'h666666446444444444444444444444224488ACACAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_45(256'h8C8EAEAEAEAEACAC8A8A68664644444444444444444444444444444444446666),
    .INIT_46(256'h4444444444444444444444444444444444444444444444444444242444244468),
    .INIT_47(256'hF1EECECCACAA8846242424244444444444444444444444444444444444444444),
    .INIT_48(256'h2444444424242424242444442424244424244444444444444646464444444466),
    .INIT_49(256'h6666664644444444464646464666666868666668686868664646466666464646),
    .INIT_4A(256'h2242222242444222222222222222444466668888886666666666666666666666),
    .INIT_4B(256'h64446488AAA88888888888664442224244466666666688CC8822222222222222),
    .INIT_4C(256'h2242424442222222222222222242222222222466686866666668686644444444),
    .INIT_4D(256'hAAAAAAAAAAA888A88886A8CCCCCCAAA866442224222222444444444424222222),
    .INIT_4E(256'h6666664444444444444444444444242466AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4F(256'h8A8CACACACACAC8A8A8A68664644444444444444444444444444446466666666),
    .INIT_50(256'h4444444444444444444444444444444444444444222244444444222224244468),
    .INIT_51(256'hF1EECECCACAA8846442424444444444424444444444444444444444444444444),
    .INIT_52(256'h2424242424244444244444242424244424444444444444444444444444444466),
    .INIT_53(256'h6666664644444444464646464666666868666668686868684646666666464624),
    .INIT_54(256'h4244444242222222222222222222446666888866886666666666666666666666),
    .INIT_55(256'h4444424488888888888888886666222242446666666666CCCC44222222222222),
    .INIT_56(256'h2222224444222222422222222222222222222244666666666668664644442222),
    .INIT_57(256'hAAAAAAAAA88888888888A8AA8888AA8846242224244444442242444444222222),
    .INIT_58(256'h66664444444444444444444444444466CCCCAAAACACACACACAAAAAAAAAAAAAAA),
    .INIT_59(256'h888AAAAC8C8A8A8A8A6868664644444444444444444444444444446444646666),
    .INIT_5A(256'h4444444444444444444444444444222222442222222222222442222222224466),
    .INIT_5B(256'hF1F1CECCACAA8866442422242444222224424244444444444444444444444444),
    .INIT_5C(256'h2424242424244424244444242424242424444444444444444444444444444466),
    .INIT_5D(256'h6666664644444444464646466666666666686666686868686666686866464424),
    .INIT_5E(256'h2244444442222224222222222222446666886666666666666666666666666666),
    .INIT_5F(256'h222222426688886666666686666666444446666666666688CC66222222224242),
    .INIT_60(256'h2222222242222222222222222222222222222224666666666668664444444442),
    .INIT_61(256'hAAAA888888888866666688AAACAA886844222222222422222242424222222222),
    .INIT_62(256'h644444444444444444444444444444ACF1CCAACCCCCACCCCCCCCCCCACAAAAAA8),
    .INIT_63(256'h888AAA8A8A8A8A8A886868666644444444444444444444444444444444446666),
    .INIT_64(256'h4444444444444444444444444444222222222222222222222222222222224466),
    .INIT_65(256'hF1F1CECEACAA8868442422222424222224424224444444444444444444444444),
    .INIT_66(256'h2424242424242444444444242424242444444424242424444444444444444466),
    .INIT_67(256'h6466664644444444464646466666466666686868686868686868686866464424),
    .INIT_68(256'h4244444442222222222222222244446666868866666666666666666666666666),
    .INIT_69(256'h442422224466868666666666666666444446666666666666AAAA442222224242),
    .INIT_6A(256'h2222222222222222222222222222222222222222444444466646444466666664),
    .INIT_6B(256'h888888866666666666466688AAAA884624222222222222222222222222222222),
    .INIT_6C(256'h644444444444444444444444444264CCEEAAAACCCCCCCCCCCCCCCCAAAAAAA888),
    .INIT_6D(256'h888AAA8A8A8A8A88886868666646444444644466664444444444444444446466),
    .INIT_6E(256'h4444444424444444444444222222222222222222222222222222222242424466),
    .INIT_6F(256'hF1F1EECECCAA8A66462422222222222224424222224244444444444444444444),
    .INIT_70(256'h2424242424244444462424242424242444444444242424244444444444444466),
    .INIT_71(256'h4666464644444444464646464666666666686868686868686868686646462424),
    .INIT_72(256'h4444424242422222222222222244646688686866666666666666666666664446),
    .INIT_73(256'h66444422224466866688666666666644444466666666666688CE682222222222),
    .INIT_74(256'h2222222222222222222222222222222222222222244444444444446466666666),
    .INIT_75(256'h6666666464666688888866668888684422222222222222222222222222222222),
    .INIT_76(256'h444444444444444444444444444266CCCCAAAACCCCCCCCCCCCAAAA8888888866),
    .INIT_77(256'h888AAAAA8A8A8A88886868666646444444444464646444444444444464446464),
    .INIT_78(256'h4444444444444444444444424242222222222222222222222222222222444466),
    .INIT_79(256'hF1F1EECECCAC8A68462422222222222222222222224242444244444444444444),
    .INIT_7A(256'h2424244424244446462424244424244444242424442424242424244444444446),
    .INIT_7B(256'h4646464644444444444646464646464666666868686646686868664646464624),
    .INIT_7C(256'h2222222242422222222222222244668688686666666666666666666666464444),
    .INIT_7D(256'h66666444224466866666666666666666444446666666664666CCCC4422442222),
    .INIT_7E(256'h2222222222222222222222222222222222222222444444444444446666666666),
    .INIT_7F(256'h4464668888A8AACAAAA888888A66442222222222222222222222222222222222),
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000200000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h444444444444444444444444444466AACCAACCCCCCCCCCAAAAAA886666666444),
    .INIT_01(256'h888A8A8A8A888888686666664644444444444444444444444444444444446466),
    .INIT_02(256'h4444444444444444444242424242422222222222222222222222222222444466),
    .INIT_03(256'hF1F1F1CECECCAA68462422222222222222222222222222224442444444444444),
    .INIT_04(256'h2424244444444646442424244444444444242424442424242424242424244466),
    .INIT_05(256'h4646464644444444444646464646464646666868686668686868664646464624),
    .INIT_06(256'h2222224242222222222222224444668688686666666666666666666646444444),
    .INIT_07(256'h6666664444224488886666666666666644444446666666464488CE8822224422),
    .INIT_08(256'h2222222222222222222222222222222222224244444444444444466666666666),
    .INIT_09(256'h88AAAACCCCAAAA88866688AACC88664444442422222222222222222222222222),
    .INIT_0A(256'h644444444444444444444444444488CCCCCCCCCCCCAAAAA88888664444446666),
    .INIT_0B(256'h8AAA8A8A8A888868686666664444444444446444444444444444444444444466),
    .INIT_0C(256'h4444444444444444424242422222222222222222222222222222222222444668),
    .INIT_0D(256'hF1F1F1CECECCAC88464422222222222222222222222222222222224244444242),
    .INIT_0E(256'h2424244444444646242424244444464444242424444424242424242222244466),
    .INIT_0F(256'h4646664644444444444646464646464646666668686868686868664646464624),
    .INIT_10(256'h2222424222222222222222224466668888686666666666666666666644444444),
    .INIT_11(256'h6666666644242266886666666666666644244444446664464446ACCC44222242),
    .INIT_12(256'h2222222222222222222222222222222222222244444444444444466666666666),
    .INIT_13(256'hCCCCCCAA888666666688A8CACCCCAAAAA8886644222242422222222222222222),
    .INIT_14(256'h4444444444444444444444444244AAEECECCCCCCCAAA88886666446486A8AACC),
    .INIT_15(256'h8AAA8A8A88886868666666664444444444446444446444444444444444444444),
    .INIT_16(256'h4242422222422242424222222222222222222222222222222222222222444668),
    .INIT_17(256'hF1F1F1CECECCAC8A664422222242222222222222222222222222222222424242),
    .INIT_18(256'h2424242626264646242424444646464444442424442424242424242222224446),
    .INIT_19(256'h4646464646444444444646464646464646464666686868686866464646464624),
    .INIT_1A(256'h4444442222222222222222444466868666666666666666666666666644444446),
    .INIT_1B(256'h666666664444224488886666666666666644224444646466464488EEAA222224),
    .INIT_1C(256'h2222222222222222222222222222222222222222424444444444666666666666),
    .INIT_1D(256'hCAAA886664646688AAAAAAAAAACCCCCCAAAAAA88442222222222222222222222),
    .INIT_1E(256'h4444444444444444444444442244CCEEECCCAAAAAA888866666688A8CACCCCCC),
    .INIT_1F(256'h88AA8A8A88886866664646464444444444444444444444444444444444644444),
    .INIT_20(256'h2222422222422222222222222222222222222222222222222222222222444668),
    .INIT_21(256'hEEF1F1EECECCAC8A664422222222222222222222222222222222222222424242),
    .INIT_22(256'h2424262626264646242444464646464444444444442424442424222222224464),
    .INIT_23(256'h4646466666464646444646464646464646464666686868686646686846462626),
    .INIT_24(256'h4444444222222222222222446666666666666666666666666666664444444646),
    .INIT_25(256'h666666664644444466886666666666666644224444646666666666AACE662222),
    .INIT_26(256'h2222222222222222222222222222422222222222424444444444446466666666),
    .INIT_27(256'h884424446688AAACCCCCAA8A8AAAAAAA88888A88664422222222222222222222),
    .INIT_28(256'h4444444444444444444444442266EEEEECCAAA88886644446688AACCCCCCCCAA),
    .INIT_29(256'h888A8A8888686666464646444444444444444444444444444444444444444444),
    .INIT_2A(256'h2242422222222222222222222222222222222222222222222222222222446666),
    .INIT_2B(256'hCEF1F1CECECEAC8A664422222222222222222222222222222222222242424242),
    .INIT_2C(256'h2424262626264646242446464646464444444444442424242424222222222444),
    .INIT_2D(256'h6646466666664646464646464646262646464646686868686646686846464626),
    .INIT_2E(256'h4444444442222222222244446688888866666666666666666666664444444646),
    .INIT_2F(256'h66666666664444444466886666666666664422444466666666664468EEAC4422),
    .INIT_30(256'h2222222222222222222222222222222222222222424444444444444446666666),
    .INIT_31(256'h444446688AAACCCCCCACAA888866666666664444444422222222222222222222),
    .INIT_32(256'h44444444444444444444442244AA11CECAAA8A886644226488AAAAAAAAAAAA66),
    .INIT_33(256'h888A8A8888686646464444444444444444444444444444444444444444444444),
    .INIT_34(256'h4242224442222222222222222222222222222222222222222222222222446666),
    .INIT_35(256'hCEEEF1CEEECEAC8A664422222222222222222222222222222222222242422222),
    .INIT_36(256'h4424262626264644242446464646464444444444444424242224242424242444),
    .INIT_37(256'h6646486666666646464646464646264646464646486868686666686846464646),
    .INIT_38(256'h4244444442222242224244446688888888686666666666666646464444464646),
    .INIT_39(256'h66666666664644444466886866666666664422224464666666666646AACE6622),
    .INIT_3A(256'h2222222222222222222222222222222222222222224444444444444444666666),
    .INIT_3B(256'h446688AAAACCCCCCCCCC88886644444444242222222222222222222222222222),
    .INIT_3C(256'h44444444444444444444442266EEEEAAA888888866444486AAAAAAAAAAAA6644),
    .INIT_3D(256'h888A888888686646444444444444444444444444444444444444444444444444),
    .INIT_3E(256'h4242422222222222222222222222222222222222222222222222222222444666),
    .INIT_3F(256'hCECECECECECCAC8A664422222222222222222222224242422222222222222242),
    .INIT_40(256'h2424264626264646464646464646464444464444444424242424242444444446),
    .INIT_41(256'h6646486868666846464646484846462646464646466868684668886846464644),
    .INIT_42(256'h2244444442222222224244668688888868666866666668686666464444464646),
    .INIT_43(256'h4646666666444444244466886666666666442222444444646666664468CEAA22),
    .INIT_44(256'h2222222222222222222222222222222222222222424444444444444444444646),
    .INIT_45(256'h6688AAAAACACCCCCCCAAA8664644242422222222222222222222222222222222),
    .INIT_46(256'h444444444444444444442244AAEECC888888886664446688AAAAAAAAA8664444),
    .INIT_47(256'h6888888868686646444444444444444444444444444444444444446464444444),
    .INIT_48(256'h4242222222222222222222222222222222222222222222222222222222446666),
    .INIT_49(256'hCECECECECCACAA88464422222222222424222222224242424242424242424242),
    .INIT_4A(256'h2424464646264646464646464646464646464444442424444424242444444446),
    .INIT_4B(256'h48464868686668464646464848462626464646464646686646688A6846464644),
    .INIT_4C(256'h2244444222222222224444666688686866666668666668686666464646464646),
    .INIT_4D(256'h6666666666464644442444666666666644222222444444464666666666AACC66),
    .INIT_4E(256'h2222222222222222222222222222222222222222222222444444444466666666),
    .INIT_4F(256'h6688AAACACAAAAACCCAA88664444444422222222222222222222222222222222),
    .INIT_50(256'h444444444444444444442466EEEE88888888666644448888AAAAAA8866444446),
    .INIT_51(256'h6888888868666646444444444444444444444444444444444444446444444444),
    .INIT_52(256'h4242222222222222222222222222222222222222222222222222222242444466),
    .INIT_53(256'hCCCEACACACACAA88464424242222242424222222224242424242224242424242),
    .INIT_54(256'h2424464646242446464646464646464646464646464444444424242424244444),
    .INIT_55(256'h48484868686846666848484846462626464646464646464646688A6846444624),
    .INIT_56(256'h2224242222222222224446666668686868666666666666666666464646464648),
    .INIT_57(256'h666666666666666666444466666664644422222242444444466666664468CC88),
    .INIT_58(256'h2222222222222222222222222222222222222222222222224444444444666666),
    .INIT_59(256'h88AAAAAAAAAAAAAAAA8868664444444444442222222222222222222222222222),
    .INIT_5A(256'h4444444444444444444444AAEECC886666666644444488AAAAAA886642424466),
    .INIT_5B(256'h6688686866666646444444444444444444444444444444444444444444444444),
    .INIT_5C(256'h4242222222422222222222222222222222222222222222222222222222444466),
    .INIT_5D(256'hACACACACACAA8A88462424442222242424222222224222222222222222424242),
    .INIT_5E(256'h2424464646242646464646464646464646464646464646444424242424242244),
    .INIT_5F(256'h4848464648684646684848484846264646464646464646464668686846464624),
    .INIT_60(256'h4424442222222222224466666666666868686668666666664646464646464848),
    .INIT_61(256'h4444444444444466666666444444444442222222222222444444446666668A88),
    .INIT_62(256'h2222222244222222222222222222222222222222224444222222444444444444),
    .INIT_63(256'h8AAAAAAAAA8A8A88886866464444444444222222222222222222222222222222),
    .INIT_64(256'h4444444444444444444466CCCE8A6866666644444488AAAAAA88664442446668),
    .INIT_65(256'h6668686666666644444444444444444444444444444444444444646444444444),
    .INIT_66(256'h4242424242442222222222222222222222222222222222222222222222444466),
    .INIT_67(256'hACACACACACAC8A68462422222222242444442222222222222222222222224242),
    .INIT_68(256'h2446464646464646464646464646464646464646464646444424242424222244),
    .INIT_69(256'h4848484846666846464648484626264646464646464646464666684624444424),
    .INIT_6A(256'h4624242222222222444466666666666666666666666666664646464666484848),
    .INIT_6B(256'h4444444444224444444444444444444222222222222222224444444444446688),
    .INIT_6C(256'h2222222222222222222222222222222222222222222244442422222242442222),
    .INIT_6D(256'h8888888888888866666646444444442422222222222222222222222222222222),
    .INIT_6E(256'h4444444444444444444488EECC8866666666444466AAACAA8866444444446688),
    .INIT_6F(256'h6666666666666644444444444444444444444444444444444464646644444444),
    .INIT_70(256'h4222424242222222222242224242222222222222222222222222222222444444),
    .INIT_71(256'hACACACACACAA8A68462422224222222444222222444422222222222222224242),
    .INIT_72(256'h4646464646262646464646464646464646464646464646444424242422222244),
    .INIT_73(256'h4848484846466846464646464626262646464646464646464646484624242444),
    .INIT_74(256'h6624222222222244446666666666666666666666666646464646466668684848),
    .INIT_75(256'h2242424242424242444444444444442222222222222222222244444444466688),
    .INIT_76(256'h2222222222222222222222222222222222222222222242444444442222222222),
    .INIT_77(256'h6666666666666646444444442244442222222222222222222222222222222222),
    .INIT_78(256'h44444444444444444444AACCAA8866666666446488AAAA886444224244444466),
    .INIT_79(256'h6666666666664644444444444444444444444444444444444466666664444444),
    .INIT_7A(256'h4242222244442222222222222222222222222222222222222222222222424444),
    .INIT_7B(256'hACACACACACAA8A68444422224222224442222242422222222222222222222242),
    .INIT_7C(256'h4646464646464646464644244646464646464646464646444424242422222244),
    .INIT_7D(256'h4848484646464646464646464626262626464646464646464646464624242446),
    .INIT_7E(256'h6624222222222244446666666666666666666666664646464646464666684648),
    .INIT_7F(256'h2222222222224242444444444422222222222222222222222244446466666688),
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
    .INIT_00(256'h2242444444444444444444444444222222222222222222224444444444222222),
    .INIT_01(256'h4464666646464444444444442222222222224222222242422222424422222222),
    .INIT_02(256'h44444444444444442266AACC8888666666444466AAAA66442222222242444444),
    .INIT_03(256'h4666666666464444444444446464444444444444444444444466666444444444),
    .INIT_04(256'h4222222244442222222222222222222222222222222222222222222222424444),
    .INIT_05(256'hAAAAAAAAAA8A8866442424222222224442222242222222222222222222222242),
    .INIT_06(256'h4646464646464646464644244646464646464646444644442424242422222244),
    .INIT_07(256'h4848484646464646464646462626262626264646464646464646464624244646),
    .INIT_08(256'h6624222222224444666666666666666666666666664646464646464646664848),
    .INIT_09(256'h2222222222222222424242424222222222222222222222222244444466666688),
    .INIT_0A(256'h2222444444444444444444444444222244444444242222222244444444444422),
    .INIT_0B(256'h6666666666666644444444222222222222224222222242442222444422222222),
    .INIT_0C(256'h44444444444444444466CCAA8868666666444466886642222222224444446666),
    .INIT_0D(256'h4446444444444444444444646464444444444444444444444666664644444444),
    .INIT_0E(256'h2222222222222222222222222222222222222222222222222222222222444444),
    .INIT_0F(256'h8A8A8AAA8A8A8866442424224444424222222244222222222222222222222244),
    .INIT_10(256'h4646464646462646464624444646464646464644444424242424222224242244),
    .INIT_11(256'h4848484846464646464646262626262626264646262646464646464646464666),
    .INIT_12(256'h6624222222224444666666666666666666666666664646464646464646464648),
    .INIT_13(256'h4444422222222222222222222222222222444444442222224444444466666688),
    .INIT_14(256'h4244444444444444444444444444224244444444444444222222444444444444),
    .INIT_15(256'h8888886866664444444222222222222222424222222244444444444444222222),
    .INIT_16(256'h44444444444444444488CC8A8866666666444466662222222244446466666686),
    .INIT_17(256'h4444444444444444444444444464444444444444444444466666666644444444),
    .INIT_18(256'h2222222222224444222222222222222222222222222222222222222222224444),
    .INIT_19(256'h8A8A8A8A8A8A8866442424222222222222222222222222222222222222224242),
    .INIT_1A(256'h4846464646464646464444464646464646464644444444242424242224242244),
    .INIT_1B(256'h4848484646464646464646462626262626262646262646464646462626264646),
    .INIT_1C(256'h4622222222224466666666666666666666666666664646464646464646464648),
    .INIT_1D(256'h4444444444222222222222222222222242444444444444444444666666666668),
    .INIT_1E(256'h4444444446444444444444444444444444444444444444222222224244444444),
    .INIT_1F(256'h6666664444444422442222242422444444244422224444444444444444442224),
    .INIT_20(256'h444444444444442446AAAC888866666644442244664422224244666688886666),
    .INIT_21(256'h4444444444444444444444444444444444444444444444464646664644464644),
    .INIT_22(256'h2222222222222222222222222222222222222222222222222222222222224444),
    .INIT_23(256'h8A8A8A8A8A886866444424222222222222222222222222224222222222224422),
    .INIT_24(256'h4646464626444646442446464646464644444444444444442222242422242444),
    .INIT_25(256'h4848484646466846464646464646262646264646462626262646464626464646),
    .INIT_26(256'h4422222222446666686666666666666646666666464646464646464646464646),
    .INIT_27(256'h4444444444444444444444444444444444444444666644444444666666666666),
    .INIT_28(256'h4444444666464644444444444444444444444446466644442222222244444444),
    .INIT_29(256'h4444442222222242444444444444444444444444224444444444444446442444),
    .INIT_2A(256'h444444444444442488CEAA886666664444442222446666666666666666666666),
    .INIT_2B(256'h4444444444444444444444444444444444444444444444464646666646444644),
    .INIT_2C(256'h2222222222222222222222222222222222222222222222222222222222224244),
    .INIT_2D(256'h8A8A8A8A8A886866442422222222222222222222222222222222222222224422),
    .INIT_2E(256'h4646464624444446464446464646444444444444442424222222242424242444),
    .INIT_2F(256'h4846484646686846464626264646262646264646462626262646464626464646),
    .INIT_30(256'h4422222222446666686666666666666646666646464646464646464646464646),
    .INIT_31(256'h4444444444444444444466666464666444444444466664666464666666666666),
    .INIT_32(256'h4444666666666646444444444444444466444466666666444444442222444444),
    .INIT_33(256'h2222222222224244444444444444444444444644244444464644444466444444),
    .INIT_34(256'h4444444444444444ACEEAA686666664442222222224464646666464444444442),
    .INIT_35(256'h4444444444444444444444444444444444444444444446466666666646446444),
    .INIT_36(256'h4422222222222222222222222222222222222222222222222222222222224444),
    .INIT_37(256'h888888888A886866442422222222222222222222222222222242224244222222),
    .INIT_38(256'h4646462624444446444646464646464444444444442422222222242424242444),
    .INIT_39(256'h4646484848464646464626262646464646464646262624242646464626264646),
    .INIT_3A(256'h2222222222446668666666666666666666666646464646484646464646464646),
    .INIT_3B(256'h4444444444444444444666666666644444444444666666666666666666666644),
    .INIT_3C(256'h4444666666666666464444464644444466664666666666444444444422224444),
    .INIT_3D(256'h2222222222444444444466664444466644444644444446666666666666444444),
    .INIT_3E(256'h4444464444464466CCCC88666666444422222222222222222222222222222222),
    .INIT_3F(256'h4444444444444444444444444444444444464644444666666666664644444644),
    .INIT_40(256'h4422222222222222222222222222222222222222222222222222222222224444),
    .INIT_41(256'h8888886868686866442422222222222222222222222222224242222244442222),
    .INIT_42(256'h4646462424444646444646464646464444444444242224242422222224242244),
    .INIT_43(256'h4646486848464644464646264646464646464646262624244646464626264646),
    .INIT_44(256'h2222222244646666686666666666666666664646464646484846464646464646),
    .INIT_45(256'h4444444444444444444446666666664444444466666666666666466666666644),
    .INIT_46(256'h4446666666666666464444466644444466464666666666444444444444222244),
    .INIT_47(256'h2222224444664444466666444444666644446666446666666666666666664444),
    .INIT_48(256'h4444444646464488CCAA88666644442222222222222222222222222222222222),
    .INIT_49(256'h4444444444444444444444444444444444464666464666666666464646464646),
    .INIT_4A(256'h2222222222222222222222222222222222222222222222222222222222224444),
    .INIT_4B(256'h6888886868686866444422222222222222222222222222222222222242444444),
    .INIT_4C(256'h4646462424464646464646484646464444444444242224242422222222222244),
    .INIT_4D(256'h4646484846464624244426464626244646464646262424244668464626464646),
    .INIT_4E(256'h2222222444666666666666666666666666666848464646484848484848464646),
    .INIT_4F(256'h4444444444444444444444666666664664666464666666666666664646666644),
    .INIT_50(256'h4446666668686666664646464644446666464646666666664466664444444444),
    .INIT_51(256'h2242446466664464666666444446666644446666446666666666666666664444),
    .INIT_52(256'h4444464646464488AA8866664424222222222222222222222222222222222222),
    .INIT_53(256'h4444444444444444444444444444444444444646666666666666464646464646),
    .INIT_54(256'h2222222222222222222222222222222222222222222222222222222242222444),
    .INIT_55(256'h8888886868686866444422222222222222222222222222222242424222424422),
    .INIT_56(256'h2646462424464646464646684646464444444444242424242424222222222244),
    .INIT_57(256'h4646684646464624242424264626244446464646262424244648462624264626),
    .INIT_58(256'h4222224444666666666666666666666666686846464648484848484848484646),
    .INIT_59(256'h4444444444444444444446666644444446666666464444446666666646464422),
    .INIT_5A(256'h4466666668888866664644664644446666464646666666666666444444444444),
    .INIT_5B(256'h4444666666446466886644444466664644446666446686866686686666664444),
    .INIT_5C(256'h46464646464646688A8866664422222222222222222222222222222222224242),
    .INIT_5D(256'h4444444444444444444444444444444444464646666666666666664646464646),
    .INIT_5E(256'h4422222222222222222222222222222222222222222222222222222222222444),
    .INIT_5F(256'h8888686868686866464422222222222222222222222222224242224244444444),
    .INIT_60(256'h2626462424464646464646464646444444444424242424444444442422222244),
    .INIT_61(256'h4646464646462424242424242424242446464646462424244668482624264646),
    .INIT_62(256'h2222424466666666666666666666666868686848484648484848484848484646),
    .INIT_63(256'h4424444444444444444444444444444444444644444444444444646646442422),
    .INIT_64(256'h4466666668688888666666664644446666664646666666666666444444444444),
    .INIT_65(256'h6666666644446688664644466666666644446666666688888668686666664444),
    .INIT_66(256'h4646464646464668AA8866664444222222222222222222222222222222224444),
    .INIT_67(256'h4444444444444444444444444444464446464646464646666666664646666646),
    .INIT_68(256'h2222442222222222222222222222222222222222222222222222222222422424),
    .INIT_69(256'h6868686868686866464422222222222222222222222222222222424244444444),
    .INIT_6A(256'h2626464646464646464646464646444444444444242424444444242424242244),
    .INIT_6B(256'h4646464646264626242424242424462446464646462624464648482624264646),
    .INIT_6C(256'h2222444466666666666666666668686868686848484848484848484646464646),
    .INIT_6D(256'h4444222444444424444444444444444444444444444444444444644444242222),
    .INIT_6E(256'h4666686868688888666666664644446666664646666666666666464644444444),
    .INIT_6F(256'h6666664444448888664644666666666644446668666688888888886866664444),
    .INIT_70(256'h464646464646468ACC8866444444422222222222222222222222222244446666),
    .INIT_71(256'h4444444444444444444444444444444446464646464646666666666666666646),
    .INIT_72(256'h4422444422222222222222222222222222222222222222222222222222424444),
    .INIT_73(256'h6868686868686866464422222222222222222222222222222222424244222244),
    .INIT_74(256'h4646464646464646464646464646444444444646444646444444242424242444),
    .INIT_75(256'h4646464624244446462424242424462424264646262626264648482626264646),
    .INIT_76(256'h2222444466666666666868686868686868686648484648484846464646464646),
    .INIT_77(256'h4444442222222222424244444444444444444444444466666644444444242222),
    .INIT_78(256'h4666686868888868666666664644446668666666666666664444464644444444),
    .INIT_79(256'h6666444444668888664644666666686644446668666688888888888886664444),
    .INIT_7A(256'h66664646464466ACCC8866444444442222222222222222224444446666666666),
    .INIT_7B(256'h4444444444444444444444444444444446464646464646466668686666666666),
    .INIT_7C(256'h4422444422222222222222224222222222222222222222222222222242424444),
    .INIT_7D(256'h6868888888886866462422222222222222222222222222222222444424444444),
    .INIT_7E(256'h4626464646464646464646464644244444444646464646444444444424242446),
    .INIT_7F(256'h4646462624244446464624262424242424264646262626264646484626264646),
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
    .INIT_00(256'h2224446666666666666868666868686868664646464848484646464646464646),
    .INIT_01(256'h4666444422222222222222222242424444444444444444664444444444222222),
    .INIT_02(256'h4666686868888888686666664644446688686666666668664444464444444444),
    .INIT_03(256'h6444444444888A88664646666666886646666668466688888888888886664444),
    .INIT_04(256'h66464646464668ACAA6644444444224422222244444444666666666666666666),
    .INIT_05(256'h4444444444444444444444444446464646664646464646466868686866666646),
    .INIT_06(256'h4444442222222222222222222222222222222222222222222222222242444444),
    .INIT_07(256'h88888A8888888868462422222222222222222242422222222222444444444422),
    .INIT_08(256'h2626462446464646464646464444244444464646464646464444444424444446),
    .INIT_09(256'h4646442424242446464626262424242424262626262626264646462626264646),
    .INIT_0A(256'h2444446666666666666666666868686866464646484846464646464646464646),
    .INIT_0B(256'h6666664644222222222222222222424444444444444422222244444444222222),
    .INIT_0C(256'h6666666888888888886666666644446688686666666668666666664646444646),
    .INIT_0D(256'h4444444466888A88664644666666686666666866446688888888888888664444),
    .INIT_0E(256'h46464646464688AC886644444422224444444466666666888688866666666664),
    .INIT_0F(256'h4444444444444444444444444446464646666646464646466668686666666646),
    .INIT_10(256'h4444222222222222222222222222222222222222422222422222222242444444),
    .INIT_11(256'h888888888A888868464422222222222222222222222222222222444444444422),
    .INIT_12(256'h2626462646464646464646462424444444464646464646462424444444444466),
    .INIT_13(256'h4444442424242444464626262624242424242626264626264646462626264646),
    .INIT_14(256'h4444466666666666666666666868686646464646464646464646464646464646),
    .INIT_15(256'h6666666646444422222222222222424444224244444422244424224422222222),
    .INIT_16(256'h6666668888888888886666666644446666886666666666666666666666666666),
    .INIT_17(256'h4422224466888A88666666666666666868666866446688888888888886664466),
    .INIT_18(256'h4646464646468AAC886666444422444466666666888888888666666666644444),
    .INIT_19(256'h4444444444464444464444444646464666666666464646464666666666664646),
    .INIT_1A(256'h4422222222222222222222222222222222222222222222222222222244444444),
    .INIT_1B(256'h888A8A8A8A888868464422222222222222222222222222222222224444444444),
    .INIT_1C(256'h2626464444464646464646262424444624464646464444242444464444444666),
    .INIT_1D(256'h2424242424242446464626262626442424244646464646264646462626264646),
    .INIT_1E(256'h4444666666666666666666664666666646464646462646464646464646464644),
    .INIT_1F(256'h6666666646464444424222222222444444224244444424444442444422222222),
    .INIT_20(256'h6666688888888888886866666644446668886866446666666666666646466666),
    .INIT_21(256'h44224244888AAA88666666666666666888686646446688888888886866664666),
    .INIT_22(256'h46464646464688AC886646444444446666666688888888886666666644444444),
    .INIT_23(256'h4444444646466646464644444646464646464646664646464646666666666646),
    .INIT_24(256'h4442222242422222424222222222222222222222222222222222224244444444),
    .INIT_25(256'h8A8A8A8A8A8A8868464422222222222222222222222222222222444242424444),
    .INIT_26(256'h2626444444444646464646262624442444464646444444444444464646444466),
    .INIT_27(256'h2424242424244444464626262644444444244646464646264646462626464646),
    .INIT_28(256'h4466666666666666666666464646666646464646464646464646464646464624),
    .INIT_29(256'h6666666666666644444444222244444424244444222222424444442222222224),
    .INIT_2A(256'h6668888888888888886868666644446688888866446666886666666666666666),
    .INIT_2B(256'h4444446688AAAA88666666666666666868686646446688888888888866664646),
    .INIT_2C(256'h666646464646688A686666444444666666666688686888686666666644444444),
    .INIT_2D(256'h4444444666666666666666466646464666464666664646464646666646666666),
    .INIT_2E(256'h4442222222222222222222222222222222222222222222222222224244444444),
    .INIT_2F(256'h6A8A8A8A8A8A8866464422222222222222222222224242422222424242424244),
    .INIT_30(256'h2626262426264626464646262644464444464646444444444444464646464466),
    .INIT_31(256'h2424242424242444262626262646442644442446464444464646462626264646),
    .INIT_32(256'h4466666666666666664646464646466646464646464646464646464646442424),
    .INIT_33(256'h4646666666666666664444444444442424444444222222222244444222222244),
    .INIT_34(256'h6688888888888888888868686644446688888866664666886666446666464444),
    .INIT_35(256'h44444466AAAAAA88666666666666668868686646446688888888888868664646),
    .INIT_36(256'h464666464646688A886666666664668866666666666666666666464444444424),
    .INIT_37(256'h4646464646464646666646464646466646464666464646464666666646464646),
    .INIT_38(256'h4222222222222222222222222222222222222222222222222222424444444444),
    .INIT_39(256'h688A8A8A8A8A8866464422222222222222222222224444422222444444424444),
    .INIT_3A(256'h2626262626262626464646262646464444464644444444444444464646464466),
    .INIT_3B(256'h2424444444242444242646262646444646442424464646464646264626262626),
    .INIT_3C(256'h4466666666666646464646464646466666664646464646464646464646242424),
    .INIT_3D(256'h4444446666666666666444444464442424444444222222224422422222222244),
    .INIT_3E(256'h6688888888888888888888886644446688888888666666666866444466664444),
    .INIT_3F(256'h44446688AAAAAA88666666666666668888886644466688888888888868664646),
    .INIT_40(256'h4646466666466688886686666666888866444466666666666666464444444444),
    .INIT_41(256'h4646464646464646666646466646464646464646464646464646464646666646),
    .INIT_42(256'h4242222222222222222222222222222222222222222222222222444444444446),
    .INIT_43(256'h68686A8A8A8A6866464422222222222222222222222244444242444444444242),
    .INIT_44(256'h2626464646242426464646262646444446464444464444444444464644444446),
    .INIT_45(256'h2444444444242424242646262646444446464424264646464446262626264626),
    .INIT_46(256'h4666666666666646666646464646666666664646464646464666664646242424),
    .INIT_47(256'h4444446666666666666666464466664424222444222244444442222222224444),
    .INIT_48(256'h6668888888888888888888886646446688888888666666666866664666664644),
    .INIT_49(256'h46446688AAAAAA88684666666666668888886644446688888888888868664646),
    .INIT_4A(256'h46464646464646888A6666666666888866444444446646666646444444444466),
    .INIT_4B(256'h4646464646666666666666664646464646464646464646464646466666664646),
    .INIT_4C(256'h2222222222222242422222222222222222222222222222222222444444444446),
    .INIT_4D(256'h6868686A8A8A8866464422222222222222222222222244444444444242444422),
    .INIT_4E(256'h2626464644242446464846464646242444464646464424244444464444444446),
    .INIT_4F(256'h4446464444442424444646262646244446464424464646462446262626262626),
    .INIT_50(256'h6666666866666646666666466666666666464646464646464666664644242444),
    .INIT_51(256'h444666666666666666666666444488AA66222444222244444222222222244444),
    .INIT_52(256'h6668888888888888888888886666444688888888666666666688666666464444),
    .INIT_53(256'h46446688AAAAAA88664666666666668888886644466688888888888868664644),
    .INIT_54(256'h46464646464646688A8866666666888866442444444444444444442422446666),
    .INIT_55(256'h4646464646666666666666464646466646464646464646464646666666466646),
    .INIT_56(256'h2242222222222242422222222222222222222222222222422222244444464646),
    .INIT_57(256'h6868688888886866464424222222222222222222222244444444422222424422),
    .INIT_58(256'h2626464646242446464846462644242424444446464624244444242444444446),
    .INIT_59(256'h4646464444242444444646262626244446464644464646442446262626262626),
    .INIT_5A(256'h6666686866666646666666666666664646464646464646464646464644242444),
    .INIT_5B(256'h446666666666666666666646464466AACC662222244444444444222222444446),
    .INIT_5C(256'h6668888888888888888A8A886666444688888A88886666666688664444664644),
    .INIT_5D(256'h46466688AAAAAA88664666666668688888886644468888888888888888666644),
    .INIT_5E(256'h4646466646464646888A66666888886666444444244444444444222244666666),
    .INIT_5F(256'h6666666666666666664846464646464646464646464646464646666666666866),
    .INIT_60(256'h2242222222222242422222222222222222222222222222422222244444666666),
    .INIT_61(256'h6868686868686866464424222222222222222222222222444444444444444422),
    .INIT_62(256'h2426244646464646464646262444444444442424444424242424242444442444),
    .INIT_63(256'h4646464644444444464646262626244446464646464646242446262626262424),
    .INIT_64(256'h6666686866666646666666664666664646464646464646464646464444444444),
    .INIT_65(256'h46444446666666664646464666644466AAAC6622224444444444222222444466),
    .INIT_66(256'h6668888888888888888888888866444488888A88886666666666666646664646),
    .INIT_67(256'h66666888AAAAAA88666666666868888888886644468888888888888888666644),
    .INIT_68(256'h4666666666464646688888686666664444444444442424222222224466886666),
    .INIT_69(256'h6646466646466666666646464646464646464646464646464646666666686866),
    .INIT_6A(256'h2242222222222242422222222222222222222222224222442424444444666666),
    .INIT_6B(256'h6868686868686866464424222222222222222222222222424444444444444442),
    .INIT_6C(256'h2424244446464646464646262646444444442424244424242424244444242444),
    .INIT_6D(256'h4646464444444446464646262646244646464646464646442424262624242424),
    .INIT_6E(256'h6668886666666666666868664666464646464646464646464646464444444646),
    .INIT_6F(256'h6644446666464444444444444464444466ACAC66224444444444222224444666),
    .INIT_70(256'h66888888888A88888888888888664446888A8A88888866666666666666666666),
    .INIT_71(256'h466688AAAAAA8888666666666668888888886644446888888888888868666646),
    .INIT_72(256'h6666666646464646466688886666664644444444444424222222446688886646),
    .INIT_73(256'h6646464646466666666666464646464646464646464646464646466668686868),
    .INIT_74(256'h2222222222222222422222422222222222222222222222444444444446466666),
    .INIT_75(256'h6868686868686866464424222222222222222222222222224444444444444444),
    .INIT_76(256'h4444444446444444464646262646444444442444444424242424242424222244),
    .INIT_77(256'h4646242424464626464646262626262646464646464646464624242424242424),
    .INIT_78(256'h6868666666666646666666664646464646464646464646464646442444244646),
    .INIT_79(256'h444646666644444444444444666666464668ACAA642244444424222224446666),
    .INIT_7A(256'h66888888888A8888888888888888444488888A8A888866666666666666666666),
    .INIT_7B(256'h444688AAAAAAAA88664666666668888888886644666888888888888866664644),
    .INIT_7C(256'h6866464646464646466668888868666646464446464444442222668888664644),
    .INIT_7D(256'h4646464646464646464646464646464646464646464646466666664666686868),
    .INIT_7E(256'h4422222222222222222242424242222222222222222224444444444646664666),
    .INIT_7F(256'h6866666668686866464422222222222222222222222222224244444444444444),
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
    .INIT_00(256'h2444444444442444244646262624444646442424444424242424222222222244),
    .INIT_01(256'h4644242444444626464626262626462646464646464646442424242424242424),
    .INIT_02(256'h6868686666664646666666464646464646464846464646464644442424444646),
    .INIT_03(256'h44444466466666666666666666666666464488CC884424444444242244446668),
    .INIT_04(256'h6688888888888888888888888888664668888A8A8A8866664646666666446644),
    .INIT_05(256'h446688AAAAAAAA88666666666668888888886644668888888888886866664644),
    .INIT_06(256'h6666464646464646466666888868666646464444444466664446888866464644),
    .INIT_07(256'h6646464646464646464646464646464646464646464646464666666668686868),
    .INIT_08(256'h2422424222222222222222222222224244442422244444444444464666666666),
    .INIT_09(256'h6866666666686666464422222222222222222222222222224444444444444444),
    .INIT_0A(256'h2444444444444424242646262424464646442444444424242222222222222244),
    .INIT_0B(256'h4424242424242626464624262626464646464646464644242424242424242424),
    .INIT_0C(256'h6868686666666646666666464666664646666868664646464644242424464646),
    .INIT_0D(256'h4444444466666666666666666666666644646488AC6844244444442444446666),
    .INIT_0E(256'h6688888888888888888888888888664666888A8A8A8866666666666666444444),
    .INIT_0F(256'h44668AAAAAAAAA88664666666668888888886644668888888888886866666644),
    .INIT_10(256'h46464646464646464666666868666666444444444444446666888A8866446644),
    .INIT_11(256'h6666464646464646464646464646464646464646464646464666666668686866),
    .INIT_12(256'h2424444444224242424222222222424444444444444444444446464646666666),
    .INIT_13(256'h6866666666666646464424222222222222222222222222224244444444444444),
    .INIT_14(256'h2444444444442424242646262424464646444444444424222422222222222244),
    .INIT_15(256'h4424242424242646464624242626262626462646464644242424242424242424),
    .INIT_16(256'h6868666666664646666666464646464646666868664646464424242444464646),
    .INIT_17(256'h44444444646666666666666666666646666666668A8A46444444244444466668),
    .INIT_18(256'h6688888888888888888888888888664666888A8A888888666666466666664444),
    .INIT_19(256'h4468AAAAAAAAAA88666666666668888888886644668888888888888868686644),
    .INIT_1A(256'h4646464646464646464666666666666644444444444444668888886844444644),
    .INIT_1B(256'h6646464646464646464646464646464646464666464646464646466668686646),
    .INIT_1C(256'h4444442222222242444444242424444666444444444444444646464646466666),
    .INIT_1D(256'h6666466666686846464424222224444444222222222222224244444444444644),
    .INIT_1E(256'h4444444444444424244646242424444646444444242424242422222424222446),
    .INIT_1F(256'h4444242444444646464444442426262626262446464624242424242424242424),
    .INIT_20(256'h6868666666664646466866464646464646666666464646462424242444444444),
    .INIT_21(256'h666644446466664666666666666646666666666668AA88444444444446666668),
    .INIT_22(256'h6688888888888888888888888888884666888A88888888686666666666666666),
    .INIT_23(256'h6688AAAAAAAAAA8866666666666688888A886644668888888888888866666644),
    .INIT_24(256'h6646464646464646464666666666666644444444444444668888886644444444),
    .INIT_25(256'h4646464646464646464646464646464646466666464646466666666668686666),
    .INIT_26(256'h4444444424242444424444444444446666664444444646666666666666666666),
    .INIT_27(256'h6666666666686846464424222244444444242424242222224244444444446644),
    .INIT_28(256'h2424242444444424464646242424446646464444242444242424244444244466),
    .INIT_29(256'h2424242444464646464424442424242626262446464624242424242424242424),
    .INIT_2A(256'h8868666646464646666646464646464646466646464646442444442424244444),
    .INIT_2B(256'h66664444646666666666666666666666666644464688AC664444444646666668),
    .INIT_2C(256'h6688888888888888888888888888886666888A8A8A8A88886666666666666666),
    .INIT_2D(256'h66888AAAAAAAAA886866666666666888AA886644666688888888888866666644),
    .INIT_2E(256'h6646464646464646464666666666464644444444444666888888684444464666),
    .INIT_2F(256'h6666664646464646464646464646464646666666664646664666666666666666),
    .INIT_30(256'h4444444444444444444444444444666666664646464646666666666666666666),
    .INIT_31(256'h6666666666686646464424222244446666444444444444224244444444646644),
    .INIT_32(256'h4424242444444424442424242424466666464444242444242424444444244466),
    .INIT_33(256'h2444244446464646462424242424262626262646464624242424444424242444),
    .INIT_34(256'h6866666646464646666646464646464646466646464644244444442424242426),
    .INIT_35(256'h66666666666666666866666666666666664446666466AA884446464666666888),
    .INIT_36(256'h6688888888888868686868686888886666888AAAAA8A88886666666666666666),
    .INIT_37(256'h66888AAAAAAAAA88686666666666688888886644666688888888888866666666),
    .INIT_38(256'h4646464646464646464666666666464644444444466668888888664446664666),
    .INIT_39(256'h6666464666464646464646464646464646666666464646464646464646666646),
    .INIT_3A(256'h4444444444444444444444464446666688666646666666664666666666666646),
    .INIT_3B(256'h6666666666666646464424242244666666444444444444444444444444666644),
    .INIT_3C(256'h4444242444444444462424242444466666464644242444442444444644444466),
    .INIT_3D(256'h4646464646464646242424242424242626242446464644444444444444244444),
    .INIT_3E(256'h6866666646464646464646464646464646464646464646444424244446464646),
    .INIT_3F(256'h66666664444666666666666666666666664646446444888A4646466666686888),
    .INIT_40(256'h6688888888886868686868888888886666888AAAAA8A8A886666666666666666),
    .INIT_41(256'h6688AAAAAAAA8888686666666666688888886666668888888888888866666666),
    .INIT_42(256'h4646464646464646466666666666666646464644668888888866444666664466),
    .INIT_43(256'h4646464646464646464646464646464646464666664666464646464646464646),
    .INIT_44(256'h4444444444444444444446464646666666666666666666664666666666664646),
    .INIT_45(256'h6666666666666646464424242444666666444444446444444444444466666666),
    .INIT_46(256'h4644242444442424462424222444444646464646242444444444464646464666),
    .INIT_47(256'h4646464646464644242424242424242626244646464644244446464644444444),
    .INIT_48(256'h6866666666464646464646464646464646464644444646464444444646464646),
    .INIT_49(256'h66666644444446666666666666666666466646444444668A6846466668688868),
    .INIT_4A(256'h66888888886868686888888A8888886866888AAAAA8A8A888866666666668666),
    .INIT_4B(256'h6688AAAAAAAA8888886666666666668888686666888888888888888886666666),
    .INIT_4C(256'h46464646464666666666466666464666664644668A8A8A888866466666666666),
    .INIT_4D(256'h4646464646464646464646464646464646464646464646464646464646666646),
    .INIT_4E(256'h4444444444444646444666666666666666666666666666466646666666664646),
    .INIT_4F(256'h4646466666664646464424444444666666664446666646444444444466666666),
    .INIT_50(256'h4644244444242424242424242444464646464646444446464646464446464466),
    .INIT_51(256'h4646464646464424242424244444242626464646464646242444444646464646),
    .INIT_52(256'h6866666666664646464646464646464646464444444646464646464646464646),
    .INIT_53(256'h6666666646444446666666666666664644644444444444888846466668686868),
    .INIT_54(256'h668888886866666888888AAAAA8A8A886668888A8A8A8A888866666666666666),
    .INIT_55(256'h88AAAAAAAAAA8888886666666666688888664666888888888888888866666644),
    .INIT_56(256'h6646464646466666666666666666666646464688AC8A88886646666666666666),
    .INIT_57(256'h4666664646464646464666464646464646466666464646466666664666664666),
    .INIT_58(256'h6666666666666646664666666666666666666666666666466666666666464646),
    .INIT_59(256'h6666464646664646464646444444666666664646666666464444666666666666),
    .INIT_5A(256'h4644444646442444242424244444464644444646444444464646464444444446),
    .INIT_5B(256'h4646464646444444444444444444242626264646464646242424244646464646),
    .INIT_5C(256'h6866666646664646464646464646464646464644444644464646464646464646),
    .INIT_5D(256'h6666666666664646666666666666464644444444444444668846466668686868),
    .INIT_5E(256'h66888866666666688888AAAA8A8A88664466888AAAAA8A886866664646666666),
    .INIT_5F(256'h88AAAAAAAAAA8A88886666666666668888666666888888888888888866666644),
    .INIT_60(256'h66666646464666666666666666666666664668AAAA8888686666666666666666),
    .INIT_61(256'h6666666646664646464466664666664646466666664646466666666666664666),
    .INIT_62(256'h6666666666666666666666666666666666666666666666664646464666664666),
    .INIT_63(256'h6666466646464646466666666666666666464646666666666666666666666666),
    .INIT_64(256'h4646464646442446242424244444444444444646464444464644444444444446),
    .INIT_65(256'h4646464646444444444444444444244646264624464644242424444444464646),
    .INIT_66(256'h6666666646464646464646464646464646464644444644444644444646464646),
    .INIT_67(256'h6666666666666666466666666666464444444444444444668866466668686868),
    .INIT_68(256'h6688886668688888888A8A8A8A8A88664466888AAAAA8A888868664666666666),
    .INIT_69(256'h88AAAAAAAAAA8888886666666666668888666666888888888888888866666666),
    .INIT_6A(256'h686866666666666666666868686666666666AAAC8A8888666666666666666666),
    .INIT_6B(256'h6666666666664646464666666666664666466666666646466666666666666666),
    .INIT_6C(256'h6666666666666866466666666666666666666666664666464646466666666666),
    .INIT_6D(256'h4666666666666646666666666666666666666646666666666666666666666666),
    .INIT_6E(256'h4446464646242424242424244446464444444666464444444444442424242446),
    .INIT_6F(256'h2444444444444444464646444446444646462424444624444444444444444646),
    .INIT_70(256'h6666666666664646466666666666464646464644444444444444444446462424),
    .INIT_71(256'h6666666666444444446666666666464444444444444444668868466668686868),
    .INIT_72(256'h8688886688888888888A888AAA8A8866446688888AAA8A888866666666464666),
    .INIT_73(256'h88AAAAAAAAAA8888886866666666688866666668888888888888888888666666),
    .INIT_74(256'h686866666666666666666868686646666688CCAA888868664666666666666666),
    .INIT_75(256'h6666666666664646464666666666666666666668686866666666666868686868),
    .INIT_76(256'h6666666668686866464646466666666666666666666666464646466666466666),
    .INIT_77(256'h6666666666666666666666666866666668686866666666666668666666666666),
    .INIT_78(256'h4644444624242424242424444646444424244666464424444444242424242446),
    .INIT_79(256'h2444444444444444464646464646464644242424444424444644444444244446),
    .INIT_7A(256'h6666464666666666666666666666664646464644444444444444444444442424),
    .INIT_7B(256'h6666666666464444444666666666664444444444444444466868464668666666),
    .INIT_7C(256'h6688666688888888888A8AAAAA8A8844226688888A8A8A8A8866666646666666),
    .INIT_7D(256'h88AAAAAAAAAA8888888866666666668866666688888888888888888888666666),
    .INIT_7E(256'h6868686868686868686868686868686688CCAC8A888866666666666666666666),
    .INIT_7F(256'h6666666666666646466666686866666666686868686868666666666868686868),
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
    .INIT_00(256'h6666666668686866664646466666666666664666666666666666666666666666),
    .INIT_01(256'h6666666666666666686668688888688888886868686666666868686666666666),
    .INIT_02(256'h4644444424242444442444444646444444244466462444444444444444444446),
    .INIT_03(256'h4446464646464646464646684646464646242424242424244444444444244444),
    .INIT_04(256'h4646466666666666664646464646664646464444444444442444444444242424),
    .INIT_05(256'h6666666666664644464666666666664444444444444444446868466666464666),
    .INIT_06(256'h6666888888888A8A8A8AAAAAAA8A6844224688888AAA8A888868666646666666),
    .INIT_07(256'h88AAAAAAAAAAAA88888866666666668866666668888888888888888888666666),
    .INIT_08(256'h686868686868686868688868686868668ACCAA88888866666666666666666668),
    .INIT_09(256'h6666666666666646466666686866666666686868686868686868686868686868),
    .INIT_0A(256'h6666666668686666666666666666666666464666666666666666666666666666),
    .INIT_0B(256'h666666666666666668686868888888888A888868686868686868686666666666),
    .INIT_0C(256'h4444444444242444444444464646244424244446464646444444444444444466),
    .INIT_0D(256'h4646464646464646464666684646464644242444242424242444444444444444),
    .INIT_0E(256'h4646464666666646464446464646464646464444444444444444444444444444),
    .INIT_0F(256'h6666666666664444466666666666446644444444444444446868666646464646),
    .INIT_10(256'h6688888888AA8A88888AAAAA8A88664422448888AAAA8A888868666666666666),
    .INIT_11(256'h88AAAAAAAAAAAA88888866666666666666666666888888888888888888666666),
    .INIT_12(256'h88886868686868686868886868686688AAAA8888888866666666666666688888),
    .INIT_13(256'h6666686868666666666666686868686668686868686868686868686868688888),
    .INIT_14(256'h6666686868686866666666666666686666666666666666666666666668686868),
    .INIT_15(256'h666868666666686868686888888888888A8A8A68686868686868686666666646),
    .INIT_16(256'h4444244444444444444446464646244444444446464444444446464646444666),
    .INIT_17(256'h4646464646464646464668886846444624244646442424244444444444242444),
    .INIT_18(256'h4444444446666646464446464646464646464444444444444444444444444444),
    .INIT_19(256'h6666664644644444446666666666666666444444444424448888666646464646),
    .INIT_1A(256'h88AAAAAAAAAA8A8888AAAA8A8868664422446888AAAAAA888888666666666646),
    .INIT_1B(256'hAAAAAAAAAAAAAA88888866666666666666666888888888888888888888686666),
    .INIT_1C(256'h8888886868686868688888886868688AACAA8868666666666666886666688888),
    .INIT_1D(256'h6868686868666666686868686868686868688868686868686868686868888888),
    .INIT_1E(256'h6666686868686866666666666666686866666666666666666668686868686868),
    .INIT_1F(256'h6868686666686868686868888888888A8A8A8868686868686868666666666666),
    .INIT_20(256'h4644242444444444244446464646444446464444444444444444466644444466),
    .INIT_21(256'h46464646464646464646688A6844244446444646444444444446444444242444),
    .INIT_22(256'h4444244446664646464646464646464646464444444444444444444444464646),
    .INIT_23(256'h666666464444444444666666666666666646444444442444888A684666666646),
    .INIT_24(256'h888888AAAAAA888888AAAA8A88664444224466888AAAAA8A8888666666466646),
    .INIT_25(256'h8AAAAAAAAAAA8888888866666666666666668888888888888888888888686666),
    .INIT_26(256'h888888888868686888888888686888AAAA8A8868666666666666666666888888),
    .INIT_27(256'h6868686868666666686868686868686868688888888888686868888868888888),
    .INIT_28(256'h6668686868686868666868666868666666664646666668888868886868686888),
    .INIT_29(256'h6868686868686868686888688888888A8A8A8888888868888868686666666866),
    .INIT_2A(256'h4444244444444424444646464646464446664644444444444444464646444466),
    .INIT_2B(256'h4668684646464644244468886644244446464646444444444444442424242444),
    .INIT_2C(256'h4644244444464646464646464646464646464444444446464444444446464646),
    .INIT_2D(256'h666666666644444444466666666666666646444444442424668A686666666666),
    .INIT_2E(256'h888888AAAA8888888AAAAA886666444444446688AAAA8A8A8888686666466666),
    .INIT_2F(256'hAAAAAAAAAAAAAA88888866666666666666668888888888888888888888666688),
    .INIT_30(256'h88686868686868688888888868688AACAA888866666666666666666688888888),
    .INIT_31(256'h6868688868666668686888686868686888888A8A8A8888686868686868688888),
    .INIT_32(256'h6868686888886868888868686868666666666666666668888888888868686868),
    .INIT_33(256'h686868686868686868686868688888888AAA8A88686888888888686668686866),
    .INIT_34(256'h4424244444442424444646464646464446664646444444464646464444444466),
    .INIT_35(256'h6668484646464444244468884644244446464646444444444444442424244446),
    .INIT_36(256'h6646444444444446464646464646464646464444444646464444444646464646),
    .INIT_37(256'h666666666666664444444444444446444446444444444424668A684666666666),
    .INIT_38(256'h66888888888888888A8A886866664444444466888AAA8A888888686666466666),
    .INIT_39(256'hAAAAAAAAAAAAAAAA888866666666666666668888888888888888888888886666),
    .INIT_3A(256'h6868686868686868688888886868AAAC8888686666666666888866668888888A),
    .INIT_3B(256'h6868888868666668686888686868686888888A8A8A8888886868686868686868),
    .INIT_3C(256'h6868888888888868888888686868686666666666666668888888888888686868),
    .INIT_3D(256'h888888686868686868686868686868888A8A8A88686888888888686868888868),
    .INIT_3E(256'h4644244444442424446646444646444444664644444444444646464444444666),
    .INIT_3F(256'h6666464646444424244466684644444446464646444444444444444424244666),
    .INIT_40(256'h6646444444444444464646464444464646464644464646464644464646464646),
    .INIT_41(256'h6666666666666644444444444444444444464444444444444488684646686868),
    .INIT_42(256'h6688888888888888AA88886666666666666666888AAAAA8A8888666666664666),
    .INIT_43(256'hAAAAAAAAAAAAA8A8888866666666666666668888888888888888888888886866),
    .INIT_44(256'h686868686868686868686868688AAC8A886866666668686866666688888888AA),
    .INIT_45(256'h68688888686868686868888868686868888A8A8A888868686868686868686868),
    .INIT_46(256'h6868888888888888888A88886868686868664666666668888888888868686868),
    .INIT_47(256'h6888888868686868686868686868886888888A8A886868688888686868888888),
    .INIT_48(256'h4644444444442444464644444444444444464444444444444444444444466666),
    .INIT_49(256'h6666464644444424244466664644464646464646444444242424244444446666),
    .INIT_4A(256'h6666464446464444464646464644464646464646464646464646466666464646),
    .INIT_4B(256'h6666666666444446444444444446444444464424244444444468884646666666),
    .INIT_4C(256'h6688AA88888888AAAA886666666666666666666888AAAA8A8888686666664666),
    .INIT_4D(256'hAAAAAAAAAAAAAA88888868666666666666688888888888888888888A88886866),
    .INIT_4E(256'h68686868686868686868686688AAAA88686666668888888888666688888888AA),
    .INIT_4F(256'h6868686868686868688888886868686868888A8A888868688868686868686868),
    .INIT_50(256'h8888888868886868888888888868666868664666666688888888886868686868),
    .INIT_51(256'h68888A88888888886868686868688888888A8A8A886868666888886868888888),
    .INIT_52(256'h4644444444444446464644444444444444444444444444444444444466666666),
    .INIT_53(256'h6646464644444444444646464644464646464646444444242424244446466666),
    .INIT_54(256'h6666464646464646464646464646664646464646464646464646464646464666),
    .INIT_55(256'h66666666664444444444444444464646464644242444444444668A6866664666),
    .INIT_56(256'h6888AA88888888AA88686666666668888888688888AAAA8A8888686666664666),
    .INIT_57(256'hAAAAAAAAAAAAAA8A888888666666666666668888888888888888AAAA88886666),
    .INIT_58(256'h68686868686868686868666688AAAA8866666888888888886888888888888AAA),
    .INIT_59(256'h6888886868686868686868686868686888888A88886868688868686868686868),
    .INIT_5A(256'h88888888686866686888886868686868886666666668888A8A8A886868686868),
    .INIT_5B(256'h6888888A88688868686868686888886868888A8A886868666688886868888888),
    .INIT_5C(256'h4444444446444466464444444444444444444444464644444444446666666666),
    .INIT_5D(256'h6646464646464444464646464646444646464446444444442424244444466666),
    .INIT_5E(256'h6666466666664646464646464646666646464646464646464646464646464666),
    .INIT_5F(256'h6666666666664444444444666666666666464444244444444446886866664646),
    .INIT_60(256'h888888888888AAAA88666668666688888888888888AAAA8A8888686666666666),
    .INIT_61(256'hAAAAAAAAAAAA8A88888888664666666666666888888888888888AAAA88886666),
    .INIT_62(256'h6868686868686868686868668AAA888868888888888888686688AAAA88888AAA),
    .INIT_63(256'h6888886868686868686868686868686888888888886868686868686868688888),
    .INIT_64(256'h8888886866666666666868686668686868666666668888888A8A886868686868),
    .INIT_65(256'h68888A8A88686868686868686868886668888A8A886866666666886668888888),
    .INIT_66(256'h4424444466464446464444444444444444464446466646444444446666464466),
    .INIT_67(256'h6646464646464666664646464646464646464646444444442424444444466646),
    .INIT_68(256'h6666666646464646464646464666666666464646466646666666464646466666),
    .INIT_69(256'h6666666666464444444444666666666666664644444444444444688866464646),
    .INIT_6A(256'h888A88888888AAAA88886668688888888888888888AAAA888888686666666666),
    .INIT_6B(256'hAAAAAAAAAAAAAAAA8888886666666666666666688888888888888A8888886666),
    .INIT_6C(256'h886868686868686868686668AA8A8888888888888888686688AAAAAA8888AAAA),
    .INIT_6D(256'h6868886868686868686868686868686888886868686868686868686868688888),
    .INIT_6E(256'h6868686666666666666668686868888888686868686888888A8A886868686868),
    .INIT_6F(256'h68888A8A8A886888686868666868686868888A88886866664666666668688888),
    .INIT_70(256'h2444444666464646444444444444444446666646666646444444466666444466),
    .INIT_71(256'h6666464646464666666666664646464646464646444444444424444444464644),
    .INIT_72(256'h6666666646464646666646666646666668686866466666666666664646666666),
    .INIT_73(256'h4646666666464444444444666666444444444644444444444444688A66464646),
    .INIT_74(256'h88888888888AAAAA88886668888888888888888888AA8A888888666666666646),
    .INIT_75(256'hAAAAAAAAAAAAAAAA888888686666666666666666888888AA8888A8AA88886666),
    .INIT_76(256'h886868686868686868666688AA8888688888888888886888AAAAAAAAAA8AAAAA),
    .INIT_77(256'h6668686868686868686868686868686868888868688888686888888888888888),
    .INIT_78(256'h6868686666666666666666686888888888888868688868888A8A886868666666),
    .INIT_79(256'h888888888A8A8888886868686868686868888888686868666666666868688868),
    .INIT_7A(256'h2424446666464444444444444444444666666666666666464444466666464666),
    .INIT_7B(256'h6646466646464668686666666646464646464646464444444444444446464644),
    .INIT_7C(256'h6666666646464646666666666666686868686866666666666666664646666666),
    .INIT_7D(256'h4646666666664644444444464646444444444644444444444444668A88464646),
    .INIT_7E(256'h66888888888AAAAA88686668888888888888888888AA8A888888666666666666),
    .INIT_7F(256'hAAAAAAAAAAAAAAAA888888886666666666668888888888888888888888888866),
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
    .INIT_00(256'h8868686868688868686868AAAA8888688888888888888888AAAAAAAAAAAAAAAA),
    .INIT_01(256'h6868686868888868886868686888888888888888888888686888888888888888),
    .INIT_02(256'h666868666666666666666888686888686868888868686888888A888868686666),
    .INIT_03(256'h888888888A8A8A88886868686868686868688888886868686666666888686868),
    .INIT_04(256'h4444446666444444444444464646444646666666666646464444444646464666),
    .INIT_05(256'h6646464666666666686866666666464646464646464444464646444646664644),
    .INIT_06(256'h6666464646464646466666666666666868686866666666666666666666666666),
    .INIT_07(256'h466666666666664444444644444444444446666646444444644446888A664666),
    .INIT_08(256'h6688888A8A8AAAAA88686888888888888888888888AAAA888888886666666666),
    .INIT_09(256'hAAAAAAAAAAAA888888888888666666666666888888888888888888AA88886666),
    .INIT_0A(256'h8868686868688868686888AAAA88886888888888888888AAAA8A8AAAAAAAAAAA),
    .INIT_0B(256'h686868688888888A886868686888888888888888888868686868688888888888),
    .INIT_0C(256'h8888686666666666666668888888886868688888686868686888888868686868),
    .INIT_0D(256'h888868888A8A8A88888868686868686868688888888868686866666868888888),
    .INIT_0E(256'h4444464644444444444444466666464446466646666666664644444646666668),
    .INIT_0F(256'h6646464646464666666666666646464646464646464646464646444646666644),
    .INIT_10(256'h6666464646464646666666666666666668686666666666666666666666664666),
    .INIT_11(256'h666666666666664444444644444446666666666646466664444444688A684666),
    .INIT_12(256'h668888AA8A88AAAA8A886888888888888888688888AAAA888888666666666666),
    .INIT_13(256'hAAAAAAAAAAAA8888888888886666666666668888888888888888AAAA8A886666),
    .INIT_14(256'h686868686868686868688AAA88888868888888888888AAAA8A888888AAAAAAAA),
    .INIT_15(256'h6666686888686868886868686888888888888888888888686868688868686868),
    .INIT_16(256'h8888686868686868666668888888888866688888886868686888888868686866),
    .INIT_17(256'h6868686888888888888868686868686868686868886866686868686868888888),
    .INIT_18(256'h4646464644444444444446666666664646464646466666466646466666666668),
    .INIT_19(256'h6646464646464646466646464646464646466666464646464646666666666646),
    .INIT_1A(256'h6666466666666666666666666668666666666666666666666666666666666666),
    .INIT_1B(256'h666666666666464644444444444666666666664644666666444444668A886666),
    .INIT_1C(256'h668888888888AAAA8A88688888888888888868888AAAAA888888666666666666),
    .INIT_1D(256'hAAAAAAAAAA8A888888888888666666666666888888888888888888AA88886666),
    .INIT_1E(256'h68686868686868686868AAAA88686868688888888888AA88888868888AAAAAAA),
    .INIT_1F(256'h6666666868686868686868688888888888888888888888686868686868686868),
    .INIT_20(256'h88886868688A8A8A686868686868888868686888888868888888886868686866),
    .INIT_21(256'h6868688868888868686868686866666868686868686866666868686868688888),
    .INIT_22(256'h4646464646464646464666666866666666464646466646464646464666666668),
    .INIT_23(256'h6646464446464646464646464646664666666666666666464646666666664646),
    .INIT_24(256'h6666666666666666666666666868686866666666666868686868666666666666),
    .INIT_25(256'h6666666666666646444444664444466666666646444466664644446688AA6846),
    .INIT_26(256'h888888888888AAAA888888888888888888888888AAAAAA8A8866666666666666),
    .INIT_27(256'hAAAAAAAAAA88888888888888666666666666888888888888888888AA88886868),
    .INIT_28(256'h6868686868686868688AAC8A888868888888666888AAAA888888888888AAAAAA),
    .INIT_29(256'h6846666866666868686866688888888888888888686868686868888888686666),
    .INIT_2A(256'h88686868888AAAAA886868688888888868666868686868888A88886868686868),
    .INIT_2B(256'h8888888868686868686868686868686868686868686866666666666666666888),
    .INIT_2C(256'h6666666666666666666666686666466666666646466646464646466666466668),
    .INIT_2D(256'h6666664646464666664646464666666666666666666666664666686868666666),
    .INIT_2E(256'h6668686666666666666866666668686868666668686868686868686868686866),
    .INIT_2F(256'h6666666666666666664464664444466666666644446466664646666688AA8866),
    .INIT_30(256'h888888888888AAAAAA88888888888A8888888888AAAAAA888866666666666666),
    .INIT_31(256'hAAAAAAAAAA88888888888888666666666666688888888888888888AA8A886868),
    .INIT_32(256'h686868686868686888AAAC8A888888888888688888AAAA888888888888AAAAAA),
    .INIT_33(256'h6866666666666668686666666888686868686868686868686868686868666668),
    .INIT_34(256'h8868686868888AAAAA888888888A8A8868666868686868888A88686868686888),
    .INIT_35(256'h8888888868686868686888686868686868886868686666666668686666686888),
    .INIT_36(256'h6866688868686666686868686866666668686666666666466666666666666668),
    .INIT_37(256'h8888686666666866464646464666666666666646666666464668888868686868),
    .INIT_38(256'h8888686868686868686888886868686868686868888888888868686868688888),
    .INIT_39(256'h6666666666666666444444666444446666666644446444466666668888ACAA88),
    .INIT_3A(256'h88888888888888AAAA8A8888888A8A8888888888AAAA8A888868686666666666),
    .INIT_3B(256'hAAAAAAAAAA88888888888888666666666666688868888888888888AA88886668),
    .INIT_3C(256'h686888888868686888ACAC88888888888888888AAAAAAA88888888888AAAAAAA),
    .INIT_3D(256'h6866666666666668666666666868686866666868686868686868686868686868),
    .INIT_3E(256'h88686868666888AAAAAA8888888A8A8888666666666668688888686868688888),
    .INIT_3F(256'h8888688888686868888888886868688888888868686666688888686866666688),
    .INIT_40(256'h6868888A68666666686868686868686888886866464646464646666666666668),
    .INIT_41(256'h8A8A888888888868666666664666666866664646466646464668686868686868),
    .INIT_42(256'h8A8868686888686868688888888868686868686888886868686866666868888A),
    .INIT_43(256'h6666666666666646444444444444466666666644444444466666888888AACCAC),
    .INIT_44(256'h888A8888888888AAAAAA88888888888A8A888A8AAAAAAA888866666666666666),
    .INIT_45(256'hAAAAAAAA8A888888888888886666666666666666688888888888AAAA88886668),
    .INIT_46(256'h888888888868686888ACAA8888888888888888AAAA8A8A888888888AAAAAAAAA),
    .INIT_47(256'h6868666868686868686868686868686868686868686868686868686868688888),
    .INIT_48(256'h68686868686888888AAAAA8A8A88888868686866666666686888686868888888),
    .INIT_49(256'h88888888886868888A888888888888888A8A886868666668888A886866666668),
    .INIT_4A(256'h6888888868666666686868686868686868686866464646464646466666666668),
    .INIT_4B(256'h8A8A88888AAA8A88686668686666666666666646466868666668686868686868),
    .INIT_4C(256'hAA888888888A8868688888886868686868666668686866666646464646666888),
    .INIT_4D(256'h666666664666664444444444444666666666664444444444666688886666ACCC),
    .INIT_4E(256'h888A888888888AAAAAAA8888888888AAAA88888AAAAA8A886666666666666666),
    .INIT_4F(256'hAAAAAAAA888868888888888866666666666666666668888888888AAA88886668),
    .INIT_50(256'h68888888886868688AACAA8888888888888866888888888888888AAAAAAAAAAA),
    .INIT_51(256'h8868688868686868686888888868686888886868686868686868688888888868),
    .INIT_52(256'h68686868688868688888888A8888888868886868664646666868686868888888),
    .INIT_53(256'h8A8A8888888868888A8A8A8A888888888A8A8868686868888A8A886868666668),
    .INIT_54(256'h6888886866666668686868686868686666686866464646464646464646464666),
    .INIT_55(256'h6888686888686868686868686666666866666666686868686868686666686868),
    .INIT_56(256'hAA8888888A8A8888686868666668686868666668686666464646444646464666),
    .INIT_57(256'h6666666646464644464644446646446666664644444444446666666666668ACC),
    .INIT_58(256'h888A8888888888AAAAAAAA8AAAA8AAAA8AA88A8A8A8A88686666666666666666),
    .INIT_59(256'hAAAAAAAA8888688888888888664646666666666868688888888888AA88886666),
    .INIT_5A(256'h888A8A8A88886888AAAA888888688888888888888A8A8A8A88AAAAAAAAAAAAAA),
    .INIT_5B(256'h8A8888888888886888888A88888868888A8A88686888888A8888888A88888888),
    .INIT_5C(256'h68686866666866666666666888666668688A8A8A686666686868688888888A8A),
    .INIT_5D(256'h8AAA88888A8868888888888A8A88888AAA8A8866688888888A8A8A8868686868),
    .INIT_5E(256'h6868686868686868686868686868686666666666464646466666664666666668),
    .INIT_5F(256'h6668686868686866686866666666666668686888888A8A8A8868686868686868),
    .INIT_60(256'hAA8888888A8A8A88686666464666686868686868686666664646466666666666),
    .INIT_61(256'h66666666664644466666444466464444446646444444444466666644666668AA),
    .INIT_62(256'h888A888888888888AAAAAAAAAA88AA8A8AAAAAAA8A8888666666666666666666),
    .INIT_63(256'hAAAAAAAA8A8868688888888866464666666666888888888888888AAA8A886666),
    .INIT_64(256'h888AAA8A8888888AAAAA8888888888888888888AAAAAAAAAAA8A88AAAAAAAAAA),
    .INIT_65(256'h8A8888888A8A8A8A8A8A8A8A8A8A888AAAAAAA8A888A8A8A8A8A8A8A8A8A8A8A),
    .INIT_66(256'h888868464646444446464646666646666688AA8A8868688868888A8A8A8A8A8A),
    .INIT_67(256'h88AA8A8888886868888888888888888AAA8A88666888888888888A8888888888),
    .INIT_68(256'h6868686868686868686868686868686666686868666666666666666666666668),
    .INIT_69(256'h6868686888888866666666666666666888886888888A8AAA8A68686868686868),
    .INIT_6A(256'h8A6888888AAA8A88686866666668686868686866666666666666666668686868),
    .INIT_6B(256'h6666666666464666666644444646444444664644444446466646444466666688),
    .INIT_6C(256'h888A88888888888888AAAAAAAAAAAAAAAAAAAA8A888888886666666666666666),
    .INIT_6D(256'hAAAAAAAAAA888868668888686666666666666668888888888888888888886666),
    .INIT_6E(256'h888A8A8A88888AAAAA8A88888888888888888888AAAAAAAAAA8888AAAAAAAAAA),
    .INIT_6F(256'h8888888A8A8A8A8A8A8A8A8A8A88888AAAAAAA8A888A8A8A8A88888888888A88),
    .INIT_70(256'h8888686646444444464646444446666866688A8A6868888888888AAA8A8A888A),
    .INIT_71(256'h688A8A88686868888868688A8A88888A8A8A886668888A8A8888888888888A88),
    .INIT_72(256'h6868686868686868888A8A886868686868686868666666666866464666666688),
    .INIT_73(256'h686868888888686666686666664666688A886666888A8A8A8868686868686868),
    .INIT_74(256'h886868888AAA8A68688888686868686868686868664666666666666666686868),
    .INIT_75(256'h6666666666666666664444444666666646664644444646464444444666464666),
    .INIT_76(256'h88888888888888888888AAAA8A8AAAAAAAAAAA88888888886666666666666666),
    .INIT_77(256'h888AAAAAAA8A88666668886866464466666666686868888888888A8888886666),
    .INIT_78(256'h68888A8888888AAAAA8A888888888888888866888AAAAAAA8A888AAAAAAAAAAA),
    .INIT_79(256'h88888A8A8A8A8A888A8A8A8A886868888A8A8A88888A8A888888888868888868),
    .INIT_7A(256'h8A8A8A8868666666666666464668888868688A886868888A8A8A8AAAAA8A8A8A),
    .INIT_7B(256'h68888A88686668888868888A8A8A888A8A8A8868888AAAAAAA8A8A888A8A8A8A),
    .INIT_7C(256'h68686868686868688AAAAA88686868686868666666666668686846466666688A),
    .INIT_7D(256'h686868688868686666686866464646688A684446888868886866666868686668),
    .INIT_7E(256'h66666668688A686868688868686868688A8A8888686646666888686866686868),
    .INIT_7F(256'h6666666666666666664444466666664446664644444444444444464646464466),
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
    .INIT_00(256'h88888888886888888888888A8A888AAAAAAAAA88888868886666666666666666),
    .INIT_01(256'h8A8AAAAAAA8A8866666888666646466666666668666888888888888888886666),
    .INIT_02(256'h686888888888AAAAAA8A88888888888888886688AAAAAAAAAA88AAAAAAAAAAAA),
    .INIT_03(256'h88888A8A8A8A88888A8AAC8A686868688888888888886868888A8A8868686868),
    .INIT_04(256'h8AAAAA8A8A8A8A8A8A88686868888A8A8A8A8A8A88888AACAA8A8A8A8A888A88),
    .INIT_05(256'h88888A886866888A8A68888A8A8A888A8A8A8888888AACACCCACAA8A8A8A8A8A),
    .INIT_06(256'h68686866686868688A8A8A8868664666666666466666688A8866666646466688),
    .INIT_07(256'h6666686868688888686866664646666888664466686646664646466868666668),
    .INIT_08(256'h66664666686866466868686868886868888A8A8A8A686868888A886868686868),
    .INIT_09(256'h6666666666666646666666664646444444664644464444444444464644444444),
    .INIT_0A(256'h8888888868688888888888888A8A8A8AAAAAAAA8888888886666666666666666),
    .INIT_0B(256'hAAAAAAAAAA888868666668666646466666666668666688888888888A88886666),
    .INIT_0C(256'h68686868888AAAAAAA8A8A8888888888888888AAAAAAAAAAAA8AAAAAAAAAAAAA),
    .INIT_0D(256'h68888A8A8A8A8888888A8A8A686868688888888888686868888A886866666868),
    .INIT_0E(256'h888A8A8A8A8A8A8A8A888888888A8A8AAAAAAA8A8A8A8AACAA8A8A8A88888868),
    .INIT_0F(256'h8888888888888A8A8A88888A8A8868888A8888886888AAACACACAAACAA8A8868),
    .INIT_10(256'h68686868686868888868688868666646444646666668888A8868686666464668),
    .INIT_11(256'h6868686868688A8A686866464666666866666666666646464444466666464646),
    .INIT_12(256'h6666464666666888686868688A886868688A8A8A8A8868688888888888886868),
    .INIT_13(256'h6666666666666666666666664644464646464646464444444444444444444444),
    .INIT_14(256'h6688888888688888888888888AAAAAAAAAAAAAA8888888666666666666666666),
    .INIT_15(256'h8AAAAA8A88888888666666666646466666666666666688888888888A88886866),
    .INIT_16(256'h88684646688A8AAAAA8888888888888888A8AAAAAAAAAAAA8AAAAAAAAAAAAA8A),
    .INIT_17(256'h68688A8A8A88888868686868688888888888688868688A8A8A88686868686888),
    .INIT_18(256'h666868688888686866666868888A8A8AAAAA8A8A88888A8A8A8A888A88886868),
    .INIT_19(256'h888888888A8A8A8A8A8A8A8A8A686868888868686668686A886888AAAA886846),
    .INIT_1A(256'h466668686868888A886868888868664646466666666888886666666666464666),
    .INIT_1B(256'h888A8A6868888A8A886868686666686866666868664646464646466646464646),
    .INIT_1C(256'h666866666668ACCE8A8A8A8A8AAA8A68686888888A6868666868686868886868),
    .INIT_1D(256'h6666666666666666666666666646666644444444444444444444444444464444),
    .INIT_1E(256'h66888A8A8888688888888888888AAAAA8A88888A888868666666666666666666),
    .INIT_1F(256'hAAAAAA8A88888888686666666646446666666666666688888888888888886666),
    .INIT_20(256'h8A68466668888AAAAA888888888A888AAAAAACAAAAAAAAAA8A8AAAAAAAAAAAAA),
    .INIT_21(256'h8888886868888A8A686868688A8A8A8A8A8A886888888A8A8A88686888888A8A),
    .INIT_22(256'h664646666868686666666668888A8AAA8A8A8A88686868888868888A8A8A8868),
    .INIT_23(256'h888888888A8A8A888A8A8A8A8A68688888886866664646464666666888686666),
    .INIT_24(256'h66666668686868888AAA8A8A8A68666666666666666666666646466666664668),
    .INIT_25(256'hAAAA8A68688A8A8A686868686868686868686868664646666646666666666666),
    .INIT_26(256'h68686888688ACEEECCAC8A8A8A8A888868686888886866686868686888888888),
    .INIT_27(256'h6666666666666666666666666666666646444444444444444444464666444444),
    .INIT_28(256'h66888AAA8A886868888888888888AAAA8A8A8A88686868666666666666666666),
    .INIT_29(256'h8AAAAA8A8A888888886666666646466666666666886888888888888888886666),
    .INIT_2A(256'h8A8868888888AAAAAA888888888888AACCACAAAAAAAA8A8A8888AA8A8A8A888A),
    .INIT_2B(256'h8A8A8A88688A8A8A8A8A8A8AACAC8A8AAAAA8A8A8A8A8A8A8A88688A8AAAACAA),
    .INIT_2C(256'h686868688A8A88888888888AAAAAAAAA8A8AAA8A8A6868888868888AAAAA8A8A),
    .INIT_2D(256'h686868888A8A8A888A8A8A8A8A8A88888A8A6868666866666668686868686888),
    .INIT_2E(256'h66666668686666688AACAAAA88666668686866688A8866464646466668686888),
    .INIT_2F(256'hCCAA886868886866466868686868686868686868686666666666666866686666),
    .INIT_30(256'h66688888888ACCEEEECC8A8888666888686666688A8A888AAA8AAAACACAAAAAC),
    .INIT_31(256'h6666666666666666666666666646446666444444444444444646666666444444),
    .INIT_32(256'h668888AA8A88886666888888888888A88A8A8A88888868666666666666666666),
    .INIT_33(256'h8A8A8A8A8A8A8888886866666646666666666688886666888888888888888866),
    .INIT_34(256'hAA8A8A8A8A8AAAAA8A8888888888AAAAACACAAAAAA8A888888888A8A88888888),
    .INIT_35(256'hACAA8A8A8A8A8AACACAAACACACACACACACACACAA8A8A8A8A8A8A8A8AAAACACAC),
    .INIT_36(256'h8A8A8A8AAAAA8A8A8A8A8AAAACACAC8A888AAAACAC8A68888A8A8A8AAAAAAAAA),
    .INIT_37(256'h686888888888888A8A8A8A8A8A8A8868888868688888686888888A8868686868),
    .INIT_38(256'h666666666866666668888A8A8866686868686888ACAA68664666888A8AACACCE),
    .INIT_39(256'h8A88686868664644466668666668686866666868686868666666666646464646),
    .INIT_3A(256'h466668688AAAACCECE8C8A8866464646664646668AACACACACAAACACAA8A8A8A),
    .INIT_3B(256'h6666666666666666666666664646444446664444444446466666666646444444),
    .INIT_3C(256'h6688888A8A8A886888888888888888888A888888888868686666666666666666),
    .INIT_3D(256'h6868888A8A888888888866666644666666666688886666888888666688886666),
    .INIT_3E(256'hAAAAAAAA8A8AAAAAAA8888888AAAAAAAAAAAAAAAAA8A88888888886866666668),
    .INIT_3F(256'h8A8888888A6A6A8A8A8AACACACACACACACCCACACAAAAAAAAAAACAA8AAACCACAC),
    .INIT_40(256'h8A8A8AAAAAAA8A88686868888A8A8A8868688AACAC8A68688A8A8A886868888A),
    .INIT_41(256'h88888A88888A8A8A8A8A68688A8868686868686888888868888A8A8868686888),
    .INIT_42(256'h68686668688868666668888A8868886868686888AA8A6866668AACACACACACCE),
    .INIT_43(256'h4646466666444444464646666868684646666868686868686866664646466666),
    .INIT_44(256'h444666688A8A8A8CAC8A8A8868464446464646688AAAACAC8A88888866666666),
    .INIT_45(256'h6666666666666666666666666666444444664644446666666666664644442444),
    .INIT_46(256'h6688888A888A8888888888888888888888888888888866666666666666666666),
    .INIT_47(256'h66666688888AAA88886866664644466666666668686666888888866688886666),
    .INIT_48(256'h8A8A8A8A8A8AAAAA8A88888AAAAAAAAAAAAAAAAA8A8888888888886646444466),
    .INIT_49(256'h6666686868686868688A8AAAAC8A8A8AACACCCACACAAAAAAACCCAC8AAACECC8A),
    .INIT_4A(256'hAAAA8A8A8A8A8A6868664666666666664666888A8A6846666868686666666868),
    .INIT_4B(256'h8A8A8A88888A8A8A8A88688A8A8A8A8868686868686888688888888A8A888A8A),
    .INIT_4C(256'h688868688A8A686868688888888868466666666868686866668AACAA8A8888AA),
    .INIT_4D(256'h4646666666464646464666686868664666686868686868686868664666686888),
    .INIT_4E(256'h46666668688A8A8AAA8A8A8A886866666868686868888A886868686646666646),
    .INIT_4F(256'h6666666666666666666666666666444444666666666666666666444444242424),
    .INIT_50(256'h6668888888888888888888888888888888888888886866666666666666666866),
    .INIT_51(256'h464666668888AA88886866664646666668686668686888888888888688866666),
    .INIT_52(256'h888A8A888A8AAAAA888888AAAAAAAAAAAAAAAAAA8A8888888888886646444444),
    .INIT_53(256'h4666686866666668888A8A8A8A8A6A8A8AAAAAAAAAACACACACACAA8AAACCCC8A),
    .INIT_54(256'hAAAA8A8A88686668686866466666464646666868686646466666666666686866),
    .INIT_55(256'h8A8A8A8868688A8A8868688A8A8A8A8A8A888888888888686868888A8A8A8AAA),
    .INIT_56(256'h66666666686868686868686888686646466666664666686666688A6868686668),
    .INIT_57(256'h68886888686868686868888868686868686868688888688A6868686868686868),
    .INIT_58(256'h4688686868888A88686868888868888888888888888888686868686868888868),
    .INIT_59(256'h6666666666666666666666666666444444466666666666666644444442444424),
    .INIT_5A(256'h6668888888888888888888888888886888888888888866666666666668666866),
    .INIT_5B(256'h4444466666888888886666666666666666666666666666668888886666866666),
    .INIT_5C(256'h8A8A8A888AAAACAA8A888888AA8A8A888888888A8A6868888888686666444444),
    .INIT_5D(256'h68888868466668688A8A8A88688A68688A8A8A8A8A8A8AAA8A8A8A8888AAACAA),
    .INIT_5E(256'h8A88886866464666888A68664646464666666666464646464646666868686646),
    .INIT_5F(256'h8A8A8A886868688A886868888A8A8A8A8A888888688868686868888A8A8A8A8A),
    .INIT_60(256'h684666666868466666666666688868686868666666686868686868688868688A),
    .INIT_61(256'h8A8A888888888888888A8A888868688888886888888A8A8A8A8A8A8A8A886868),
    .INIT_62(256'h4488AA8868686868686868888A88888A6868886868688888888A6868688A8A8A),
    .INIT_63(256'h6666666666666666666666666666444444446466664644444424242424444424),
    .INIT_64(256'h6666888888888888888888686888888888888888886866666666666668686666),
    .INIT_65(256'h4444444666668888886668686666666644444444666666666688886666666666),
    .INIT_66(256'h6868886888ACACAA888888888888666668666688886866688888666646464644),
    .INIT_67(256'h888A686646666868888A8A88888A6868888A8A8A88888A8A686868686868ACAA),
    .INIT_68(256'h6868664646444446686866464646464666666866464646466666688888664666),
    .INIT_69(256'h8A8A8A8A6868688A8A686868888888686868686868666668888868888A888868),
    .INIT_6A(256'h66666868686846466646466668686868888A886868686646464666686868688A),
    .INIT_6B(256'h8A88888888688888888A8A8888888888688888888A8A8A8A8A888A8A8A886868),
    .INIT_6C(256'h6688AA8A68666868686868888868686868686868686868688A8A686668686A8A),
    .INIT_6D(256'h6666666666666666464666664646464444444646464444222224242244444466),
    .INIT_6E(256'h6668888888888888888888686888888888688888888868666666686888886666),
    .INIT_6F(256'h4424244446666666666868664644444444444444666866666668886866666666),
    .INIT_70(256'h686868888AACAC88888888888866464446664666886868688888666666664646),
    .INIT_71(256'h8868666666666668888868688888686868888A88686868686868686866688A8A),
    .INIT_72(256'h6866664646464646464666666666666646666668664646666666666868666668),
    .INIT_73(256'h688888886868686868686868686868686666666868666668888A888888686868),
    .INIT_74(256'h68688A8A68686888686868888868666668888888686646464446466646666668),
    .INIT_75(256'h6868686868688A8A688A8A68688A686868888A8A8A8A8A8A8A88888A88686866),
    .INIT_76(256'h88668AAA686868686868686868666868688A6868686868688868686868686868),
    .INIT_77(256'h66666666666666666646466646464646444666464666464444224444668888AA),
    .INIT_78(256'h6668888888888888888888888868888888688888888868666668686888886866),
    .INIT_79(256'h4424222444446666666644444444444444446666666666666666886666664646),
    .INIT_7A(256'h8A68AAAC8AAAAA88888888886866442224446666888868888868666666666646),
    .INIT_7B(256'h68666888886668888A68686868886868888A8A8A888888886888888868688AAC),
    .INIT_7C(256'h6868686646464666666668688888886846464666666668666646466668686868),
    .INIT_7D(256'h666668686868886868888868686868686646666868686668888A886868686868),
    .INIT_7E(256'h68888A8888888A8A888A8A8A8A88664646666868686868686668686866666888),
    .INIT_7F(256'h68688A8A8A8A8A8A8A8A8A68688A886868888888888868688868688868666668),
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
    .INIT_00(256'h6446668888886866666868686868688A888A8A8A8A686868688888888A6A6A68),
    .INIT_01(256'h6666666666666666464444666666666664464644466666666644444466666666),
    .INIT_02(256'h6666688888888888888888888868686888888888888868666668686668886866),
    .INIT_03(256'h4444242224446666464444444444442444444444666666666666666666664646),
    .INIT_04(256'hAC8AACAC8A8A8A88888866666866442422444466688868888866666666664646),
    .INIT_05(256'h46666868886868686868686888886868888A8A8A8A8A8A8A8A8A8888888AAAAC),
    .INIT_06(256'h6888686868686668686866686868686866666668666868686646466668686666),
    .INIT_07(256'h6866666888888868666668664646686868686868686868686868686868686888),
    .INIT_08(256'h686868686666686868888A8A8868686666466668686888886868686868686888),
    .INIT_09(256'h68688A8A8A8A8A8A8A888A686888688A8A686868686868686868686868686868),
    .INIT_0A(256'h44444666688888686888686868686A8A8A686868686868688888686868686868),
    .INIT_0B(256'h6666666666666666464644446666444446444444446666666666444444444442),
    .INIT_0C(256'h6666688888888888888888886868888888888888888888686888886666686866),
    .INIT_0D(256'h4444442422444444444446442244444444444442444466666666666666664444),
    .INIT_0E(256'h8A8A6868888A8A88888866666866464422224444668888888866464644464644),
    .INIT_0F(256'h6668686868886868686868888A886866688888886868688AAA8A888868688A8A),
    .INIT_10(256'h686888888888686868686868686868666868888A8A8888686868686666666666),
    .INIT_11(256'h6868666888686866466666464646666868686868686868686868686868686868),
    .INIT_12(256'h686868666666666666686868666668666666666868686868686868686646668A),
    .INIT_13(256'h68686868688A8A68686868686868686868686868666868686868686868688868),
    .INIT_14(256'h44444444668888888868686868688A8A8A684646688A88888888686868684668),
    .INIT_15(256'h6666666666666666664444444646444444444444446666464444444444444444),
    .INIT_16(256'h6666666888888888888888888868686888888888888888888888888868666668),
    .INIT_17(256'h2424442422224422224444222222444444442222224444444666666666444444),
    .INIT_18(256'h666646668A8A8A88686666668866664424222244466888886646444444442422),
    .INIT_19(256'h6888888888888888686868888A686868686868664646688AAA88686866666666),
    .INIT_1A(256'h686888888888886888888866686868666668888A8A8A8A888888886666666666),
    .INIT_1B(256'h6868686868686866666666666666666868886868686888886866686868666868),
    .INIT_1C(256'h8A8868686868686868686868686868686668888868686646666668686666688A),
    .INIT_1D(256'h688868686868686866666668686866666868888868686868688A8A688A8A8A8A),
    .INIT_1E(256'h444444446666686868688A8A6868688888664646688A68686868686888686868),
    .INIT_1F(256'h6666666666666666664444444666444444444444444646444444444446444444),
    .INIT_20(256'h4466666668888888888888888868686888888888888888888888888868666666),
    .INIT_21(256'h2222222222222222222222222222424422222222222244446666464644444444),
    .INIT_22(256'h664668888A888888666666668866664424222222244688886644444444222222),
    .INIT_23(256'h888A8A888A888A8A8868688AAA8A88888A888866666668888868686866686868),
    .INIT_24(256'h68686868888888888888886668886846466868686888888A8A8A686868686888),
    .INIT_25(256'h68686868686868666868686868688888888888888868888A6866686868686868),
    .INIT_26(256'h686868688A8A8888888866686868686888886868664646444666666868666668),
    .INIT_27(256'h686868686866466666686868666646466668886846666868888A8A888A8A8868),
    .INIT_28(256'h4444446644668868686888684848686866464668686868686868688A8A888868),
    .INIT_29(256'h6666466666666666666646444466664444444444444446464446464646446444),
    .INIT_2A(256'h2244666668888888888888888888688888888888888888886888886866666666),
    .INIT_2B(256'h2222222222222222222222222222222222222222224444446466464444444444),
    .INIT_2C(256'h6866888888688888686666666666464424242224444446664444444222222222),
    .INIT_2D(256'h8A8A888888886868686888AACCACAA8A88886866686868686868888868686888),
    .INIT_2E(256'h6868686868888A8A686866666868686666686868686888888888886868888A8A),
    .INIT_2F(256'h686888686866666668686868686868888888888A8A8888888868686868686868),
    .INIT_30(256'h6868686868686888686868686868464666664644466668666868664646464668),
    .INIT_31(256'h464666688868686866666666464646686888684424466866888A888888686868),
    .INIT_32(256'h444444666666686868684646444666664646666868686868888A8A8A88686646),
    .INIT_33(256'h6666466666666666666666464664444446466464446666464466666666666644),
    .INIT_34(256'h4444666666888888888888888888888888888888886868888888886666666666),
    .INIT_35(256'h2222222222222222442222222222422222220222224446464646444444466644),
    .INIT_36(256'h6866666666686868686644666646444422222444442222242424222222222222),
    .INIT_37(256'h8A8868686868686666688A8A8A8A8A8868666668888888888868686666666668),
    .INIT_38(256'h688868686868888A6866464668888888888A8A88888868686868888A8A8AAA8A),
    .INIT_39(256'h8888886868686888686868664666466666686868686868666888686868686868),
    .INIT_3A(256'h6868686868686666666868664646244646666646686868686866664646464868),
    .INIT_3B(256'h66666868686868686646666866688888888A6846466888686868686888686868),
    .INIT_3C(256'h66444466666666686846464646666868686868686868688A8A88686866464446),
    .INIT_3D(256'h6666666666666666666666666666666666666464444444446666666666666666),
    .INIT_3E(256'h6666664666666666666666688888888888888888886666688866666666666666),
    .INIT_3F(256'h2222222222244444422222224242222222222222022246464444444444464644),
    .INIT_40(256'h4644444668686666666644464644442222244444444422222424222222222222),
    .INIT_41(256'h6868666866686888888888886888888868666888888888886666666666464646),
    .INIT_42(256'h6868686868686888886868686868888888888A8A8A8888686868888A88888888),
    .INIT_43(256'h888888686868888888888866666666666666666646464646466668888A886666),
    .INIT_44(256'h686868686846466668686868464646466868686888686868666868686868688A),
    .INIT_45(256'h886868686866686868888A88888A8A6866686868686888686868686868686868),
    .INIT_46(256'h6666446666464646664666666868686888888868686868686868464646466668),
    .INIT_47(256'h6666666666666666666666666666666666666444444444444466666666666666),
    .INIT_48(256'h4466666666666666666666666868888888888868666866666666666666666666),
    .INIT_49(256'h2222222222222222222222222222222222222222222244444444444444444444),
    .INIT_4A(256'h4646666668666666666666666644222224444444444444442424242422222222),
    .INIT_4B(256'h6868666666668888888888888888886888686668686668686666666666464666),
    .INIT_4C(256'h68666666666868686868686868666868686868886888888A8A88888866466668),
    .INIT_4D(256'h686868686866688868686868666868888A6868686866664646666668888A8868),
    .INIT_4E(256'h8A68686868686868686866666668686866664666686666686868688868686888),
    .INIT_4F(256'h6868686846466666888A6868688868686868686868686868686888686868688A),
    .INIT_50(256'h6666666644444444464668686868688888888868888A68686866686868686868),
    .INIT_51(256'h6666666666666666666666666666666666666444444464666666664466666666),
    .INIT_52(256'h4444444466666666464666666666686868886868688866666666666666666666),
    .INIT_53(256'h2222222222222222222222222222222222222222222222444444444444444646),
    .INIT_54(256'h6666686668886644666666666644244444464644444444444444244422222222),
    .INIT_55(256'h68664646466668666668888A8A88886868886868686666686666666646666666),
    .INIT_56(256'h88664646666668686646466666888A8A8A8A8A88666868888A88886846444666),
    .INIT_57(256'h688A8A6868666868686666686868688888686868664666664646464666688A8A),
    .INIT_58(256'hAC8A666868686868686866464666686646464646666668686868686868686868),
    .INIT_59(256'h6668464644466888888868686868686868686868686868686868686868666688),
    .INIT_5A(256'h6666886866664646666868686868686868666666686868686868686666666646),
    .INIT_5B(256'h6666466666666666666666666666666666666666444466666666664444666666),
    .INIT_5C(256'h4444444444666666444646666666666666666868686666666666666666666666),
    .INIT_5D(256'h2222222222222220202022222222222222222222222222244444444646466644),
    .INIT_5E(256'h688888688A8A6844446666666444244466664444444444444444442222222222),
    .INIT_5F(256'h66686646466866444466888A8868686868888A88688866466666666666666668),
    .INIT_60(256'h6866464646466666686688ACACACAC8A8AAA8A8A888868664646686866666646),
    .INIT_61(256'h688A8A6866686888686868688868666666668868664644464644444646466668),
    .INIT_62(256'h688A686868686868686868664646464646466646464666686846464646464666),
    .INIT_63(256'h4666666666688888686866686646686868888A88686868686868666666464444),
    .INIT_64(256'h666666888A886866666668686666666866464646466668686868664624242444),
    .INIT_65(256'h6666464666464666464646664666666666666666666666666666664444224466),
    .INIT_66(256'h4446444424444446464646464446666666666666666666664646464666666666),
    .INIT_67(256'h2222222222222222222222222222222222222222222222222444444646666644),
    .INIT_68(256'h68686888ACAA6844446644444444446666444444444444444444242222222222),
    .INIT_69(256'h688866466668664646666666666666688888AA68666668666668686866666668),
    .INIT_6A(256'h4466888A6846666868688AACAA8A8A8888886868686868464666686666686666),
    .INIT_6B(256'h8888664668886868688888686666462444466666686646444646464666464644),
    .INIT_6C(256'h4688686646466866686646666646464646464646464446686866466666464668),
    .INIT_6D(256'h6666664666686866686646686868686868686868686868686846444444444424),
    .INIT_6E(256'h4466464668886868686666666666686866686666686868666666464424244466),
    .INIT_6F(256'h4446464444464446444444464444666644466666666664444466664444222224),
    .INIT_70(256'h4446444444444444444444464646464646466666666646464646464646464644),
    .INIT_71(256'h2222222222222222222222222222222222222222222222224444464666666644),
    .INIT_72(256'h66666688ACAA6844444444444444666644444444444444444422222222222222),
    .INIT_73(256'h888868686868688A886666666868688A8A888A886666688A8868686846464666),
    .INIT_74(256'h444666ACCC6846666666666868888888888A8868686646464666664646464468),
    .INIT_75(256'h6666666668686866666868464646442424444646464644444666466666664644),
    .INIT_76(256'h6666464444464646464646444666686846444666466666666668686668686688),
    .INIT_77(256'h6646466668886866666868686868886868686646466668684644444444446666),
    .INIT_78(256'h2244442222446666686868686868686868686868886846444646466666666668),
    .INIT_79(256'h4446464444444444444444444444446664666688664442224444666666442222),
    .INIT_7A(256'h4444444444444444444444464646466666666666664646464444464644464646),
    .INIT_7B(256'h2222222222222222222222224444424244244422222222222244444446464644),
    .INIT_7C(256'h66686888AAAA6846444444466666444444464644442222222222222222222222),
    .INIT_7D(256'h8A8AAA8A666668ACCC88688A8A6866688A88888A686666666666666666664646),
    .INIT_7E(256'h46464466AA8A4644666646464666464646466666686866664644444446464688),
    .INIT_7F(256'h4666666666666868686646464646666666686646464444444646464646464646),
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
    .INIT_00(256'h4644244446444444444444464666664646466666666668686866464666664666),
    .INIT_01(256'h6668688A8A686646666868686666666668686644464666664644464646466666),
    .INIT_02(256'h2244222222244466686868886868466868666868664644444668886866666846),
    .INIT_03(256'h4446464644444444444444444444446666666666444444444444646644444422),
    .INIT_04(256'h4444444444444446664444444446666646466666664646464444444646464646),
    .INIT_05(256'h2222222222222222222244444244444444444422222222222222222444442444),
    .INIT_06(256'h6668688AAA886646446466664646444444444422222222222222222222222222),
    .INIT_07(256'h666888664666688AAC8866686646466666666868666868664646666868664644),
    .INIT_08(256'h4446464466886866666646664646444444444444666646666666666666464646),
    .INIT_09(256'h6668686866666868666666666666888A88686866666666664644444424244424),
    .INIT_0A(256'h2424466646464646444446666646464446466666464666664646464646464668),
    .INIT_0B(256'h46888A8868664666666868686866464668684646466668666666666646666644),
    .INIT_0C(256'h4444224444444466686868686868686868686646244444464688AC6866686644),
    .INIT_0D(256'h4646464644444444444444444444666666666444224466664444422222444444),
    .INIT_0E(256'h2222244444444444666646444444444444666666666646464446444446464646),
    .INIT_0F(256'h2222222222222222222244444222424222444444224442222222222222222222),
    .INIT_10(256'h6668688A88686644446666444446464424222222222222222222222222222222),
    .INIT_11(256'h4666664646666668886866664646464666666866466888686666666666444424),
    .INIT_12(256'h4446464646686866464646666866466668464446464646464666666666664644),
    .INIT_13(256'h6868686868686646466668686666686866464646666666684644464644444444),
    .INIT_14(256'h4444464646464646666646666666666666666666666646464646466666686868),
    .INIT_15(256'h6868664446688888688888886868666668686868686888886868686868886646),
    .INIT_16(256'h4446444446664646666668686868686666686846444444444446688868684646),
    .INIT_17(256'h4646464646464646666666666664444444444244444466664422222222224424),
    .INIT_18(256'h2222244444444444444646444424222224446666666646464646464646464644),
    .INIT_19(256'h2222222222222222222222444444422222222222224444442222222222222222),
    .INIT_1A(256'h6868688868664644444444444444442422222222224444224222222222222222),
    .INIT_1B(256'h6666666868688868666868464668464666886846666666664646666646444646),
    .INIT_1C(256'h4666464646666646464646464646666868664646666666464666464666666646),
    .INIT_1D(256'h688A686868686666666668686646466666466666666666664646666646464444),
    .INIT_1E(256'h6666666666664646666666666668664668686868686868666868686868888888),
    .INIT_1F(256'h6846466668888868688888686668686868686668686668686646466668666646),
    .INIT_20(256'h44464646666666666668888A8A8A686668886866466646464444666866466668),
    .INIT_21(256'h4644444444666646646666644444444222444444442244444422002222222424),
    .INIT_22(256'h2222222244444444444646444444442222222444444444444444464646444646),
    .INIT_23(256'h2222222222222222220222244422222222222222224444442222222222222222),
    .INIT_24(256'h6866666646664644444444444422222222222224444444444222222222222222),
    .INIT_25(256'h6646666666688A8A686666666668664666686646666666686666666668686868),
    .INIT_26(256'h6666664646464666686868666646464866686866666646464666664646666868),
    .INIT_27(256'h688A686868686868686646666646666868686868666646666668666666666666),
    .INIT_28(256'h6666666668686866666868686868464666688868666668686868686868688AAA),
    .INIT_29(256'h4644668868664644666868464446464646464444442424444444464646444666),
    .INIT_2A(256'h4644444646466666666868888868686666664646464666664644666646666866),
    .INIT_2B(256'h4422222222444422222244444442444444444444222200224422222222222444),
    .INIT_2C(256'h2222222222444444444644444444444444242222222222222222224444244444),
    .INIT_2D(256'h2222222222222222220202020022200022222244444444444422222222222222),
    .INIT_2E(256'h6868664646444444444464444242444444222444444444444222222242424222),
    .INIT_2F(256'h4646464666666868684646686868886866464666688888888888886646466668),
    .INIT_30(256'h6666664644444446466666666646466868686866666646464646464646666666),
    .INIT_31(256'h46686888686868666646244446688A8868666666686666688888686868666868),
    .INIT_32(256'h66464668886868888868686868666666686868886646466666666666686888AA),
    .INIT_33(256'h4644666644444444466668666666666646466666464646464666666666466666),
    .INIT_34(256'h6644444424444466666868686666666646466666464446686866466668686868),
    .INIT_35(256'h2202020222222222222444442424444444242222020202222422222222224444),
    .INIT_36(256'h2222222200222222444446444444444444442222222222222222222222222222),
    .INIT_37(256'h2222222222222222222222222022000022222244444444444444222222444444),
    .INIT_38(256'h6868664646464444444444444444644444444444444444442222222242424222),
    .INIT_39(256'h4646464666664646464666666668686846444446666866666868664422244668),
    .INIT_3A(256'h6666664646444646464646464646444666666646464666664646444444444646),
    .INIT_3B(256'h6666666868666666664646466668888868664646666668666666666646466666),
    .INIT_3C(256'h6666686868666668686868664666666868686866464444466646444646444468),
    .INIT_3D(256'h66664444666666444446668868888AAA88666868686866666868888868666866),
    .INIT_3E(256'h44442222446646444666888A6866666666666666664646666868464446666868),
    .INIT_3F(256'h2222222222224244464444444444444422222222222222222222222222244444),
    .INIT_40(256'h2222222220000022222244444644444444444424242222222222222224242222),
    .INIT_41(256'h2222222222222222222222222222222222222222224242424444442244444444),
    .INIT_42(256'h6868666866464444244444444444664444444446444444442222222222222222),
    .INIT_43(256'h6666466666666666686868686668686646444446466646466646464666464668),
    .INIT_44(256'h6666666646466666666666686866664644464646444446466646444444466666),
    .INIT_45(256'h6888686866666868466666664646666666666666464666664644464666666666),
    .INIT_46(256'h6866666646464666666666464668686868684646464646666666444444444466),
    .INIT_47(256'h6866444688886866664666666666686866464666666666664646666868466668),
    .INIT_48(256'h46444444688A664444668A8A6866666666664646464666464666442424244666),
    .INIT_49(256'h2424242444444466464444444422244422222222222222222424222224444446),
    .INIT_4A(256'h2422222222202022222222224444444444444444444444442424222444444422),
    .INIT_4B(256'h4424222222222222222222422222222222222222224244444444444444446644),
    .INIT_4C(256'h8868688868464424222222242444464424444444444422224242422222222224),
    .INIT_4D(256'h6668686866666666666668686646666666464666666666664646666868686868),
    .INIT_4E(256'h6666686868686866464666686868688866666666464666666666686868686866),
    .INIT_4F(256'h6666686866666868686666464666664644464646464446666666664666686868),
    .INIT_50(256'h6846466668666668686646464668666866464646464646666666666666666666),
    .INIT_51(256'h6668666666666866666666464446666646464646666666462424244666466668),
    .INIT_52(256'h464644688A68666666688A886866666666664646466666666666666666466666),
    .INIT_53(256'h4444444444664444444444222222224422222222222244444444444444464446),
    .INIT_54(256'h2222222222222222222222022222244444444444444444444444444444444444),
    .INIT_55(256'h4444242222222222222222222424242422222222222242444444444466666644),
    .INIT_56(256'h6868888888664424222222222444444444444444442422224244424222224444),
    .INIT_57(256'h6668686666464646466666666666466666666666666666666646666668686868),
    .INIT_58(256'h4668686868686866466668664646666868666666666666686666688868666646),
    .INIT_59(256'h4666686868666868686868686868666646666666664646666868664666664644),
    .INIT_5A(256'h6868686868666666664646466666666646464666666646466646466868686668),
    .INIT_5B(256'h6666686666666646464646442444686868684646666868664646464646666868),
    .INIT_5C(256'h464444688A464446466668688868686868686668666668686868686868686866),
    .INIT_5D(256'h4444444444444222222222222222444444444444444444444444444444664646),
    .INIT_5E(256'h2222222222222222222222220202220222224244444444444444444444444444),
    .INIT_5F(256'h4424242422222222222022222244442424222222222222222224444444666644),
    .INIT_60(256'h6666686868684624242422222244444444444444444444442424244444444444),
    .INIT_61(256'h6666464446666666666866466666666666686646444666666666666646666668),
    .INIT_62(256'h4666664646466666666668666646464668686666686666464646666666466666),
    .INIT_63(256'h6668686866666668666668888868664644666868464644466866446666462424),
    .INIT_64(256'h6868686646666666664666686846466666466666464644464646464646466668),
    .INIT_65(256'h4646466666666666666666464446686868664646666868686868664646666866),
    .INIT_66(256'h46444468AA464446464666666866666868686868686666686868686866666646),
    .INIT_67(256'h4444444444224242242424244444444444444444444444444444444446464666),
    .INIT_68(256'h4442222222222222222222222222020000222222222222222222242424244444),
    .INIT_69(256'h2424242422222222222222222222244424222424242422222222424444444444),
    .INIT_6A(256'h4646666666666644444444244444244444444644444444444424242444444444),
    .INIT_6B(256'h6646444446666866466666464666666666666666464666464646464644444666),
    .INIT_6C(256'h4646464644444444464646466668686868686668686868686666664666666868),
    .INIT_6D(256'h6868686866464668666668464666464444666866442444666666466666464646),
    .INIT_6E(256'h4646444646466666664666664646466666666646444444464666666666686668),
    .INIT_6F(256'h4644444466664666666868664646464644466668686868888A88686666464646),
    .INIT_70(256'h464646888A444446664646464644464668686868686666666666666666666646),
    .INIT_71(256'h4646464646444444444444444444666644444444444444464444466666464666),
    .INIT_72(256'h4444442424242222222222222222020002222222020202222222244444444444),
    .INIT_73(256'h4444444444442422224222222222224424224444444444442222222444444444),
    .INIT_74(256'h4646464646464646444444444644444444444444464444444444444444444444),
    .INIT_75(256'h4646444446666866464666666666666666466666464646464646464644466666),
    .INIT_76(256'h6666666666666666664646464646666666664666666666666868666668686866),
    .INIT_77(256'h4646666646466668666668442444444446464646464646666666666866666666),
    .INIT_78(256'h4646444666666666464666664646666666686646464424444666666666666668),
    .INIT_79(256'h66664446466666664646464646464444464666686868688A8A68686666464446),
    .INIT_7A(256'h464446AA8A464446464646464666464646464646666646464646666668666666),
    .INIT_7B(256'h6646464646464644444446464646666666464646444446664646464646466666),
    .INIT_7C(256'h4444444444444444444222222222222244444424242424444444444444466666),
    .INIT_7D(256'h4444444444444444444444444444444444444444444444644444444646464646),
    .INIT_7E(256'h6666666666464644444444444444444444444444664444444444444444444444),
    .INIT_7F(256'h4644442444666666666668686866664646466666666646464444444446466666),
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
    .INIT_00(256'h555A55556AAA955555A9565AA9555556555656555555A55695AA555555555569),
    .INIT_01(256'h55555555555555555555555555555555555555555555555556A556A555555695),
    .INIT_02(256'h556A565A5555A55595A9565A55A5555555569695595555555555555555555555),
    .INIT_03(256'h555555555555555555A95AAAAA565555559A9556AAAA55695AAA5AAAA9555556),
    .INIT_04(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_05(256'h55695555AAAA55AA9A6AAAAAA555555656AA5569555565555555556695595555),
    .INIT_06(256'h55555555555555555555555555555555555555555555555555569555AA555555),
    .INIT_07(256'h56695AA965555555555555956955555555555555555665555555555555555555),
    .INIT_08(256'h5555555555555955A95A55555555555555555555AAAAA6A5555AAAA555555556),
    .INIT_09(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0A(256'h5556A556AAAAAAA5555955555555556A56555AAA955555555559556955555955),
    .INIT_0B(256'h555555555555555555555555555555555555555555555955A955555555555555),
    .INIT_0C(256'h555569AA95A555AA955555555455555555555556A95955555555555555555555),
    .INIT_0D(256'h55555555555555555555555555A955555556A5AAAAAAA955555555555555556A),
    .INIT_0E(256'h5565AA96AA6A5555555555555555555555555555555555555555555555555555),
    .INIT_0F(256'h5556AAAAAA699555555555555AA9555A5955A555555555555555555555555555),
    .INIT_10(256'h5555555555555555555555555555555555555555555555555555555455A55555),
    .INIT_11(256'h6A555555555555555555A555555555555556AAAA6AAA95555555555555555555),
    .INIT_12(256'h555555555555555555555555555556555559AAAAA5555555555555555A95555A),
    .INIT_13(256'hA955556A56AA9555555655555555555555555555595555555555555555555555),
    .INIT_14(256'h5556AAAA95555555555555555A55555665565555556565555555A55569555556),
    .INIT_15(256'h55555955695555555555555555555555555555555555555555695AAAAA555AA9),
    .INIT_16(256'h55555555555595559555A5556A95A5555555555555AA55555559955A95555555),
    .INIT_17(256'h5555555555555555696AAAAAA956A9AA5555AA55555555555555955555555556),
    .INIT_18(256'h5555555556A955555569955AAAA95555555555555A5555555555555555555555),
    .INIT_19(256'h555565555555566A5555A555555555555555555555555555A555655555A5A955),
    .INIT_1A(256'h555555655A55555555555555655566A555555555555555556A59AAA55556A5A9),
    .INIT_1B(256'h5555565555555556A9A55555555596555555555556A555555569555AAAAA9555),
    .INIT_1C(256'h55556A55555555556A96AAA9555AAAA555555555555555695555955555555556),
    .INIT_1D(256'h55555555AAA55555555AAA6AA9AAAA55555559555A55555555555555556AAAAA),
    .INIT_1E(256'h555555555555555555555555555555565555555555555656AA95555555555655),
    .INIT_1F(256'h55556A55555555A555559555555AAAAA9AAAAA55555555556A5556A55556A955),
    .INIT_20(256'h5555555555555A55AA9555555555595555556955AA955555555AAAAAA95AAA59),
    .INIT_21(256'hAA9AA9555A5555555555555555555556A9A55555555555555555555555555556),
    .INIT_22(256'h55556955A9555555555AAA59A95AAAA565556A55565696A5555A9555555AAAAA),
    .INIT_23(256'hAAA55555555555555555555555555556655555555555AA55AA55555555555555),
    .INIT_24(256'h69555A556A5AAA9555569555556AAAAAAAAAA9556A9555555555555555565556),
    .INIT_25(256'h555555555555AA556A6955555555555555555A55555555555556A5555556AAA5),
    .INIT_26(256'hA6AAA6955A9555555555555555555556AA955555555555555555655555555556),
    .INIT_27(256'h55555955555555555555555555556AA565555955AA9AAA5555555555555AAAAA),
    .INIT_28(256'hA955555595555555555555555555555655555555555555556AAA555555555555),
    .INIT_29(256'h55555555AA96A95555555555555AAAAAA5556A55555555555555555555555556),
    .INIT_2A(256'h55555555555555556AAAA5555555555555555555555555559555555555555695),
    .INIT_2B(256'h55555A55555555555555555555555555A9555555955555555555555555555556),
    .INIT_2C(256'h55555555555555555555555555555555555555556A96A55555555555555AAA5A),
    .INIT_2D(256'h695555569555555555555555555555565555555555555555556AAA5555555555),
    .INIT_2E(256'h555555555A95955555555555555A955555555555555555555555555555555555),
    .INIT_2F(256'h5555555555555555556AAA555555555555555555555555555555555555555555),
    .INIT_30(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_31(256'h55555555555555555555555555555555555555555A55555555555555555A9555),
    .INIT_32(256'h555555555555555555555555555555555555555555555555556AAA5555555555),
    .INIT_33(256'h5555555556555555555555555556555555555555555555555555555555555555),
    .INIT_34(256'h5555555555555555555AAA955555555555555555555555555555555555555555),
    .INIT_35(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_36(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_37(256'h555555555555555555555555555555555555555555555555555AAA9555555555),
    .INIT_38(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_39(256'h5555555555555555555AAA955555555555555555555555555555555555555555),
    .INIT_3A(256'h5555555555555555555555555555555555555555555555555555555555555556),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3C(256'h555555555555555555555555555555565555555555555555555AAA5555555555),
    .INIT_3D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3E(256'h5555555555555555555AAA555555555555555555555555555555555555555555),
    .INIT_3F(256'h5555555555555555555555555555555555555555555555555555555555555556),
    .INIT_40(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_41(256'h5555555555555555555555555555555655555555555555555556A95555555555),
    .INIT_42(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_43(256'h55555555555555555556A9555555555555555555555555555555555555555555),
    .INIT_44(256'h5555555555555555555555555555555555555555555555555555555555555556),
    .INIT_45(256'h55555555555555555555555555555555555555555555555555555555555555A9),
    .INIT_46(256'h5555555555555555555555555555555655555555555555555555A95555555555),
    .INIT_47(256'h555555555555555555555555555559AA95555555555555555555555555555555),
    .INIT_48(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_49(256'h9555555555555555555555555555555555555555555555555555555555555556),
    .INIT_4A(256'h55555555555555555555555555555555555555555555555555555555555559AA),
    .INIT_4B(256'h5555555555555555555555555555555655555555555555555555555555555555),
    .INIT_4C(256'h555555555555555555555555555559A695555555555555555555555555555555),
    .INIT_4D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4E(256'h5555555555555555555555555555555555555555555555555555555555555556),
    .INIT_4F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_50(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_51(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_52(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_53(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_54(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_55(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_56(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_57(256'h5555555555555555555555555555555555555555555555555555555555555555),
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
    .INIT_00(256'h6866666688888888664446666666666666466666666646464666666666686846),
    .INIT_01(256'h2424444646666668664666686646466666464666664646666868664646466668),
    .INIT_02(256'h4666666668686866464666686666686868686866464444444666666666666668),
    .INIT_03(256'h4646466666666868664644464666464666686868686868686866666646464646),
    .INIT_04(256'h44444468AA8A6666666666686868666646464646666666666666666868664644),
    .INIT_05(256'h4644444446464644444646464646466646464444444444464444466666664646),
    .INIT_06(256'h4444444444444444444444444444466666464444444644444444444646666646),
    .INIT_07(256'h4444444444444444444444444444444444444444444446666646464646444646),
    .INIT_08(256'h6666666666464644442424444444444444444446444444444466464444444444),
    .INIT_09(256'h4444444446466668686666686866666646666866666646464646444446464646),
    .INIT_0A(256'h6866666668686846464666686666686866666666686866664646464646466646),
    .INIT_0B(256'h4644464666686868664666686666686866464646666646466868666646464666),
    .INIT_0C(256'h6666686868686868666668686868686868686866464646466666666666664668),
    .INIT_0D(256'h2424244668666868686646464666666868686868686868686646466666686866),
    .INIT_0E(256'h4444444468886866666668888868686868686868666666686646466666464444),
    .INIT_0F(256'h2444444444444444444444444444464644444446442444444444466666464646),
    .INIT_10(256'h4444444444444444444646444666664444444444444646464444466666464444),
    .INIT_11(256'h4444444444444444444444444444444444444446666646464646464444444444),
    .INIT_12(256'h6666666666464646464444444444444444464646444444444446444444444444),
    .INIT_13(256'h4444464646444446444446466666666666666646466646464666664666464666),
    .INIT_14(256'h6646464646464646466666666668666868666666666668666646464666664644),
    .INIT_15(256'h6646666868686868666666666668686666464444466646466668666666466666),
    .INIT_16(256'h6866686866686868686868686868686868686666666666666666466646466668),
    .INIT_17(256'h2424244666686866464646464646466668686868686868686646666668686868),
    .INIT_18(256'h4646466646466668686666666666666668686868464646464646464646444444),
    .INIT_19(256'h4444464444444644444444444444444644444444444444444646666666464646),
    .INIT_1A(256'h4444242424444444444444444646444444444444444444444444466646444444),
    .INIT_1B(256'h4444444444464644444444444444444444444666464644444444444444444444),
    .INIT_1C(256'h6666666666466666464666464646664644466666444644444444444444444444),
    .INIT_1D(256'h4446464644444446444444464646464646464444464666686668666666464666),
    .INIT_1E(256'h4446444444466646466666666866464666686866444666666666666666464646),
    .INIT_1F(256'h6666666866686866666668686868686666686644466666464666664644466646),
    .INIT_20(256'h6666666666666868686868686868666666664646666666664646464666666668),
    .INIT_21(256'h4646666666666666464646464646466668686868686868686868666868686666),
    .INIT_22(256'h6868686666666868666666666646466666666666464424444646464646464446),
    .INIT_23(256'h4444464444464646466646464444444444464444444446444666686666444666),
    .INIT_24(256'h4444444444444444444444464424244444444444242424444444444444444444),
    .INIT_25(256'h4444444444444644444444444444464666664666464644444646444444444444),
    .INIT_26(256'h6646464666664646464666664666464446466646444444444444444444444444),
    .INIT_27(256'h6666666646464666666666466646466666464646444466666646464646466666),
    .INIT_28(256'h6666464646666846464646466668686666664644444666664666686666464666),
    .INIT_29(256'h6666666866664646466668686868686868666646666666464446464666666666),
    .INIT_2A(256'h6666666666666866666666666666666666464646464666664646466666686888),
    .INIT_2B(256'h6666666666666668886846466666666868686868686868686868686868686666),
    .INIT_2C(256'h6868686666666666666666666646444446444666664644464646466646464646),
    .INIT_2D(256'h6644464646464646666666464444444446464644444444444666686666464666),
    .INIT_2E(256'h4444444444444444444444464644444444464444444444464644444644444646),
    .INIT_2F(256'h4644444444444646444444444444466666664666664646466646444444444446),
    .INIT_30(256'h6666466666464646464666464644444646464644444444444444464646444646),
    .INIT_31(256'h4444464666666666666666666646466868686866444668664646464646466666),
    .INIT_32(256'h6866666666666646464646666666664646464422446666464646466666464646),
    .INIT_33(256'h6666666666664644668868666868686868666666686866664666666668686868),
    .INIT_34(256'h6646466666666646464646464646664646466666666666664646464666686888),
    .INIT_35(256'h4646666666466668886846666868686868686868686868686868686666666666),
    .INIT_36(256'h4446466646464646464646464644244444444446686868664646666666664646),
    .INIT_37(256'h4646464646464646466666464444444444444444444444244466666646444444),
    .INIT_38(256'h4646444444444444444444444444444444464444464646464646466646464646),
    .INIT_39(256'h4444444444444446464646464644464646664666666666666666464444444446),
    .INIT_3A(256'h6666666646464666666666464646466646464646444646464444464646444444),
    .INIT_3B(256'h4646464666686666686868686866666868686868668888686666466666666666),
    .INIT_3C(256'h6666666644666646666666666646444444444444466666664666666666464644),
    .INIT_3D(256'h4646684646442444688866464666664666666666666646464646666646666666),
    .INIT_3E(256'h4646464646464646464446464646666646666868686868664646464646666888),
    .INIT_3F(256'h6666666666666668686868686868686868686868666868666866664646666646),
    .INIT_40(256'h4646466666666646466646666644242224444446686866666666666666666646),
    .INIT_41(256'h4446464646464646464646464646444444444444444444244446466646444446),
    .INIT_42(256'h4646464646464644444644442424444444464666664646464646464646664646),
    .INIT_43(256'h4444444444444444464646464646444646466666464666666666666666464646),
    .INIT_44(256'h6666666666666666666646464646666646464646466666664646444444444424),
    .INIT_45(256'h6666664666666668686868686868686866686868686868686866666666666666),
    .INIT_46(256'h6666666666666666686866664646664644444666664646444666666646464666),
    .INIT_47(256'h6668686866444466666666664646466646466666666666464646464646464666),
    .INIT_48(256'h4646464646464646464646466666666646666868686666664646464666666888),
    .INIT_49(256'h4666666666666866686868686868686868686666666666464666464646464646),
    .INIT_4A(256'h6666666666666666666666666646444666666666666646464666666866666666),
    .INIT_4B(256'h4644446666666644444444444444444444444444444444444446666666666666),
    .INIT_4C(256'h6666464646464646444646464646466666666666464646464646464666664644),
    .INIT_4D(256'h4444444446444444464646664644444646666866464666666666666666664666),
    .INIT_4E(256'h6666666666666668666666666666666666664666666646464646444444444444),
    .INIT_4F(256'h6868686666464666666666666668686866666668686868686866666666666666),
    .INIT_50(256'h6666666666664666686866666666666666686866464444464666664646666668),
    .INIT_51(256'h6668666666666668666666666666666646466666666866666668464446464666),
    .INIT_52(256'h4646464646466666666646666666666646666868666666664646464666666668),
    .INIT_53(256'h6666666666666668686868686868686868666666464646464646464646464666),
    .INIT_54(256'h66666646666868666666686868686888AAAA6868666666666666686868686866),
    .INIT_55(256'h6644466666664644444444444444444446444446464444444666666666666666),
    .INIT_56(256'h4646464646466646464646466666666666666666464666664666666666664646),
    .INIT_57(256'h4646464646464646666668664644446646686866464646464446666666664646),
    .INIT_58(256'h6666666666666866686666666666686868666666666666664646464646464646),
    .INIT_59(256'h6666666646464666666666666666666646666666686868686666666666666666),
    .INIT_5A(256'h6866666666666666686866666666666666686868686666666868666666666666),
    .INIT_5B(256'h4666664646666666666666666666666646666646466666666866664666466666),
    .INIT_5C(256'h6646666646466666686666666666666646466666666666666666664666666668),
    .INIT_5D(256'h6666666666666666686868686666666646464646464646464646466666666666),
    .INIT_5E(256'h4668886666686868686868686868888888886866666666686868686668686868),
    .INIT_5F(256'h6646464646464444464444444646464666466666464644444666666666664646),
    .INIT_60(256'h4646464646666666464646464646464666666666466666666666666666664646),
    .INIT_61(256'h6666666666464646666666464646666646666868664646464646466666464646),
    .INIT_62(256'h6666666666686866686666666666686868686868686868666646464666664666),
    .INIT_63(256'h6666664646444666666666666666664646666668686868666666666666666666),
    .INIT_64(256'h6888666666666666666866664666666666666666686866666868686666666666),
    .INIT_65(256'h4646464666666666666666666666664666666666666666666666666666666666),
    .INIT_66(256'h6666666666464666686866666646666646464646464666666666664646664666),
    .INIT_67(256'h6666666666666666666866664646464646464646464666664666666866686868),
    .INIT_68(256'h66888A6866666866688868686868666666666666666666686868666668686866),
    .INIT_69(256'h6646464646464646464666666666666666666666464666466666666666464666),
    .INIT_6A(256'h4646464646666666664646464666466666686666666666666668666868686666),
    .INIT_6B(256'h6666666666664646666666464668666646466868664666666666466666666646),
    .INIT_6C(256'h6666666666686866666666666666686868686868686868686866666666666666),
    .INIT_6D(256'h4646464444444646666666666666664666666668686866666666666666666666),
    .INIT_6E(256'h8888686668686666666666464666666646666666666666666866666866666666),
    .INIT_6F(256'h6646466666666666666666686666464666666666666666666666666666666668),
    .INIT_70(256'h6666666666666666686666666646464646664646464666666666664646464668),
    .INIT_71(256'h6666666666666666666666464646464646464666466666664666666666686866),
    .INIT_72(256'h6668886868666668686868686868686666666666666668686868686868686666),
    .INIT_73(256'h6666666646466666666868686666666666666666666646466666666646464646),
    .INIT_74(256'h4646464666666666666666666666666666666666666868686868686868686868),
    .INIT_75(256'h6666464666666666666668666666666646466868464666666666666666666666),
    .INIT_76(256'h6666666666666868686868686668686868686866686868686868686866666666),
    .INIT_77(256'h4446444444444646666666666666666668686868686866666666666666666666),
    .INIT_78(256'h888A886868666666666666464666666646666666664646666666666866666666),
    .INIT_79(256'h6666666666664666464666666666666666666666666666666666666866666668),
    .INIT_7A(256'h4646666666664666666666666646464646666646464646666666664646466668),
    .INIT_7B(256'h6666666666666666464666664646464646464646466666664646666666666666),
    .INIT_7C(256'h6668686866666666666666686868666666666646466666686868686666666666),
    .INIT_7D(256'h6866686868686868686868686666666666666666666666664666666666464666),
    .INIT_7E(256'h6666666666666666686666666666666666666666666668686868686868686868),
    .INIT_7F(256'h6666666666666666666868686666666666466666466666666666666668686666),
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
    .INIT_00(256'h6666666666666868686868686868686868686866666668686868686866666866),
    .INIT_01(256'h4646444444444646666868666666666668686868686666666666666666666666),
    .INIT_02(256'h688A886868666666666666464666666666666666664646466666686666666666),
    .INIT_03(256'h6666666666666666466666666666664646666666666666666666686866666666),
    .INIT_04(256'h4646464646464646666666664646444646666666464646666666666666464668),
    .INIT_05(256'h6868686668686646464646464646464646464646666666666646666666664646),
    .INIT_06(256'h6666666666666666666666666666666666664646464666666666666666666668),
    .INIT_07(256'h6868686868666868686868666666666666666868666666666666666666666666),
    .INIT_08(256'h6666666666666868686666666666666666666666666668686868686868686868),
    .INIT_09(256'h6668666666666666666868686666666666666668666666686866666868686666),
    .INIT_0A(256'h6666666666666868686868686666686668686866666668686868686868686666),
    .INIT_0B(256'h4646464444464646666868666666666668686866666666666666666666666666),
    .INIT_0C(256'h6888886866666666666666666666666666666666664646466666666666666646),
    .INIT_0D(256'h6668666666664646666666666666664646464646466666666868686866664666),
    .INIT_0E(256'h4646464646464646666666664646444666666666464646666666666666464668),
    .INIT_0F(256'h8888886868686666464646464646464666664646466666666646666666664646),
    .INIT_10(256'h6666666666666666666666666666666666664646464666686666666666666668),
    .INIT_11(256'h6868686868686868686868666666666666686868686666666666666666466666),
    .INIT_12(256'h6666666666666668686666666666666666664646666868688888686868686868),
    .INIT_13(256'h6668686666666666666668686666666666686868666668686868686868666666),
    .INIT_14(256'h6666666666666668686866666666666666666666664666686868686868686666),
    .INIT_15(256'h6646466666664646666668686666666666666666666666666666666666666666),
    .INIT_16(256'h6688886866686866666666666666464666666666464646464666666666666646),
    .INIT_17(256'h6666666666666666666666666646464646464646464666666868686866664666),
    .INIT_18(256'h4646464646464666666866664646464646664646464666666666666666464668),
    .INIT_19(256'h6888686868666666464646466666466666664646466666664646466666464646),
    .INIT_1A(256'h6666666666666666666666666666666646664646464666666666666666666668),
    .INIT_1B(256'h6868666868686868686866686866666666666868686666666666666666666666),
    .INIT_1C(256'h6666666666666666666666666666666666666646466668688868686868686868),
    .INIT_1D(256'h6668666646466666666668666666666668686888686668686868686866666666),
    .INIT_1E(256'h6666666666666666666666666666666666666666464646666668686868686666),
    .INIT_1F(256'h6646466666666666666668666666464666666666666666666666666666666666),
    .INIT_20(256'h6668686868686868666666666666464646466666464646464646464646464646),
    .INIT_21(256'h6666666666666646464646464646464444444444444666666666666666464646),
    .INIT_22(256'h4646466646466666666666664646464646464646464646666666464646464668),
    .INIT_23(256'h6888686666666646464646466666666668664646464646464646466666464646),
    .INIT_24(256'h6666666666666666666666666666666666464666464666666646666666666668),
    .INIT_25(256'h6868666666666666666868686666666666666666666666666666666666666666),
    .INIT_26(256'h6666666666666666666666666666666666666666466668686868686868686868),
    .INIT_27(256'h6666666646464646666666666666666668688888686666686868686646464666),
    .INIT_28(256'h6866666666666666666666666646466666666646464646666666666868666646),
    .INIT_29(256'h4646466666666666666666666666664646666666666666666666666666666666),
    .INIT_2A(256'h6668686868686868686866666666464646466666464646464646464646464646),
    .INIT_2B(256'h4646464646464646664646464646444444442444444446466666666646464646),
    .INIT_2C(256'h4646464666666666664666666646464444444444464646464646464646464668),
    .INIT_2D(256'h6888686646666646464646466666666668664666664646464646464666464646),
    .INIT_2E(256'h6666666646466666666666666666666666664666466666666646666666666666),
    .INIT_2F(256'h6666666666666666666668686666666666666666666666666666666666666666),
    .INIT_30(256'h6666666666666666666666666666666666664646466668686868686866666868),
    .INIT_31(256'h4666666646464646466666666666666666688888686666686868666646464666),
    .INIT_32(256'h6666666666666666664646464646464646464646464646464666666666664646),
    .INIT_33(256'h6646666666666666466666666666464646466666666666666666666666666666),
    .INIT_34(256'h6666666666688888886868686666464646666646464646464646464646464666),
    .INIT_35(256'h4646464646464646464644464644444444242444444444464666666646464646),
    .INIT_36(256'h4646464646466666464646666646444444444444444646464646464646464668),
    .INIT_37(256'h6668686646464646464646466666666868664666464646464646464666464646),
    .INIT_38(256'h6666666666666666666666666666666666666666464646666666666666666666),
    .INIT_39(256'h6666666666666666666666666646466666666666666666666666664666666666),
    .INIT_3A(256'h6666666646464646666666666666666666664646666668686866666666666666),
    .INIT_3B(256'h4646666646464646466666666666464666668888686666666866666646464646),
    .INIT_3C(256'h6666666666666666464646444444464646664646464646464646466666664646),
    .INIT_3D(256'h6666666666666666666666666666464646464646466666666666666666666666),
    .INIT_3E(256'h4666666666688888886868686666664646664646464646464646464646464666),
    .INIT_3F(256'h6666666646464646464644444644444444444444444444464646666646464646),
    .INIT_40(256'h4646464646466666464646464646442444444444444444464646464646464666),
    .INIT_41(256'h6666664646464646464646464646666666664646464646464446464646464646),
    .INIT_42(256'h4646666666666666666666466666666666666666666646466666666646666666),
    .INIT_43(256'h6666666646464646464646664646466666466666666666666666666666464646),
    .INIT_44(256'h6666464646464666466666666666664646464646666668686846464646666666),
    .INIT_45(256'h4646666666464646464666666666466666666888664646664666664446464666),
    .INIT_46(256'h6666666666666646464644444444444446464646464646444446466666464646),
    .INIT_47(256'h6666666666666666464646466646464646464646464646466666466666666666),
    .INIT_48(256'h464646464668888A8A6868686666666646666646464646464646464646466666),
    .INIT_49(256'h6666666646464646464444464444444444444444444444464646464646464646),
    .INIT_4A(256'h4646464646464646464646464646444444444446464644464646464646464666),
    .INIT_4B(256'h6666464646464646464666664666666666666646464646464646464646464646),
    .INIT_4C(256'h6646666666666666666666666666666666666666666646464646464646464646),
    .INIT_4D(256'h6666664666666666464666664646464666666666666666666646666666466646),
    .INIT_4E(256'h4646464646464646666666666666666646464646666666686646464666666666),
    .INIT_4F(256'h4666666666664646464646464646464646466668664646464646444444464646),
    .INIT_50(256'h6666666666666646464644444444444446464646464646444646466666464646),
    .INIT_51(256'h6666666666666666666666666646464646466666664646464646466666664666),
    .INIT_52(256'h464646464666688A8A8868686866664646666666464646464646464666666666),
    .INIT_53(256'h6666666646464646464646464446464644444444444446464646464646464646),
    .INIT_54(256'h4646464646464646464646664646464446464646464646464646464646464666),
    .INIT_55(256'h4646664646464646464666666666464646464666664646464646464646464646),
    .INIT_56(256'h4646666666666666666666666666666666666666666646464666464666464646),
    .INIT_57(256'h6666464646464666466646464646466666666666666666666646666666664646),
    .INIT_58(256'h4646464646464646666666466666666666464646466666666646466666666666),
    .INIT_59(256'h4646666666664646464646464646464446466666464646444444444444464646),
    .INIT_5A(256'h6666464666464646464644444444444444464646464646464646466666464646),
    .INIT_5B(256'h6666666666666666666666666646464646666666664646464646464666464666),
    .INIT_5C(256'h464646444666688A8A8868686866664666666666464646464646464666666666),
    .INIT_5D(256'h6666666646464646464446464646464644464644444444464644464646464646),
    .INIT_5E(256'h4646464646464646464646464646464646464666664646464646464646464666),
    .INIT_5F(256'h4666664646464646464646464646464646464666666666464646464646464646),
    .INIT_60(256'h4666666666666666666666464646466666666666464646464646464646464646),
    .INIT_61(256'h6666464646464646464646464646466666666666666666664646666646664646),
    .INIT_62(256'h4646464646466666664646666666666666664646466666666646466666666666),
    .INIT_63(256'h4646464646464646464646464646464446464646464646444444444446464646),
    .INIT_64(256'h6666464646464646464644444444444444464646464646464646464646464646),
    .INIT_65(256'h6666666666666666666666666666664646666666464646464646464646466666),
    .INIT_66(256'h464444446666688A8A8868686866464646464646464646464646464646666666),
    .INIT_67(256'h4646666666664646464444444646464646464646464444444444464646464646),
    .INIT_68(256'h6666464646464646464646464646464646666666666646664646464646664668),
    .INIT_69(256'h4646464646464646464646664646666666664666666666664646464646464666),
    .INIT_6A(256'h6666666666666666664646464646466646464646464646464646464646464646),
    .INIT_6B(256'h6666664646464646464646464646666666666666666666664646664646466646),
    .INIT_6C(256'h4646464666464666464646666666666666666646466666666666666666666666),
    .INIT_6D(256'h4646464646464646464646464646464444444646464646444444444446464646),
    .INIT_6E(256'h6666464646464646464644444646444444464646464646464444444446464646),
    .INIT_6F(256'h6666666666666666666666666666664646464646464646464646464646464646),
    .INIT_70(256'h46464444666668888A8868686666464646464646464644444446464646666666),
    .INIT_71(256'h4646464646466646464646464646464666666666464646464646466646464646),
    .INIT_72(256'h6666464666666646464646464646464646464666666666664646464646666668),
    .INIT_73(256'h6666664666464646464646466666666666666666666666664666666666664646),
    .INIT_74(256'h6666666666666666664646464646464646464646464646464646464646466666),
    .INIT_75(256'h6666664646466646464646664646666666666666666666666646464646664646),
    .INIT_76(256'h4646466666464646464666666666666666664646666666666666666666666666),
    .INIT_77(256'h4646464666666666464646464646444444464646464646464646444646464646),
    .INIT_78(256'h6666464646464646464444444646444444444646464646464644444444444446),
    .INIT_79(256'h6666666666466666666666666646464646464646464646464646464646464646),
    .INIT_7A(256'h4646464446666888886868686646464646464646464644444446464646466666),
    .INIT_7B(256'h4646464646464666464646466666666666666666464646464646666666464646),
    .INIT_7C(256'h4646464666666666666666666646464646464666666666664646464646666668),
    .INIT_7D(256'h4646464646464646464646466666666666666666666666666666666666664646),
    .INIT_7E(256'h6666666666666666666666666666666646464646464646466646464646464646),
    .INIT_7F(256'h6666664646466666464646666646666666666666666666666646464666666646),
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
    .INIT_00(256'h4646666666664646464646666666666666666666666666666666666666666646),
    .INIT_01(256'h4646464646666666464646464646444644464646464646464646464646464646),
    .INIT_02(256'h4646464646464646464646444646444444464646464646464644444444444446),
    .INIT_03(256'h6666666646466666666666664646464646464646464646464646464646466666),
    .INIT_04(256'h4646464646666668686868666646464646464646464444464646464646466666),
    .INIT_05(256'h4646464646466666664646466666666666666666464646466666666666666646),
    .INIT_06(256'h6666464666666666666666664646464646464666666666664646464646666668),
    .INIT_07(256'h4646464646466646464646464646666666666646466666666666666646464666),
    .INIT_08(256'h4646464646664666666666666666666666464646464646466646464646464646),
    .INIT_09(256'h6666666666666666464646666666666666666666666666666646464646466666),
    .INIT_0A(256'h4666666666664646464646666666666666664646666666666666666666666666),
    .INIT_0B(256'h4646464646464646464646464646464646464666464646464646464646464646),
    .INIT_0C(256'h4646464646464646464646464646464444464646464646464646444444444446),
    .INIT_0D(256'h6646666646464666666666664646464646464646464646464646464646464646),
    .INIT_0E(256'h4666464646666668686868664646464646464646464646464646464646464646),
    .INIT_0F(256'h4646464666666666666646466666666666666666464646466666666666666646),
    .INIT_10(256'h4646464646666666666666664646464646464646666666464646464666666668),
    .INIT_11(256'h4646464646464646464646464646666666666666664646664646666646464646),
    .INIT_12(256'h4646464646464666664646666666664666464646464646466646464646464646),
    .INIT_13(256'h6666666666666666464666666666666666666666666666666646464646464646),
    .INIT_14(256'h4646466666664646464666666666666646464646466666666666666668686866),
    .INIT_15(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_16(256'h4646464646464646464646464444464444464646464646464646464446444446),
    .INIT_17(256'h4646666646464646666646464646464646464646464646464646464646464646),
    .INIT_18(256'h6646464666666666686868664646464646464646464646464646464646464646),
    .INIT_19(256'h4646466666666666666666466666466646466666664646464666666666466666),
    .INIT_1A(256'h4646464646464646464646464646464646464646464666664646464666666668),
    .INIT_1B(256'h4646464646464646464646464646666666666666664646664646464646464646),
    .INIT_1C(256'h4646464646466666664646664646664646464646464646464646464646464646),
    .INIT_1D(256'h6866666666666666666666666666666666666666666666666646464646464646),
    .INIT_1E(256'h4646466666666666464646666666666646464646466666666666686668686868),
    .INIT_1F(256'h4646464646464646464646464646464646464646464646464666664646464646),
    .INIT_20(256'h4646464646464646464646464646464646464646464646464646464646464446),
    .INIT_21(256'h4646666666666666464666464646464646464646464646464646464646464646),
    .INIT_22(256'h4666464646464666666666464646464646464646464646464646464646464666),
    .INIT_23(256'h4646664646466666464646464646464646464646464646464666666666464646),
    .INIT_24(256'h4646464646464646464646464646464646464646464646666666666666664668),
    .INIT_25(256'h6646466666664646464646464646666666666646466646464646464646464646),
    .INIT_26(256'h4646464646466666664646464646464646464646464666464646464446464646),
    .INIT_27(256'h6866666666666666666666666666666666666666666666664646464646464646),
    .INIT_28(256'h4666464646666666666646666666664646464646666666666666686668686868),
    .INIT_29(256'h4646464646464646464646464646464646466646464646464646666646464646),
    .INIT_2A(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_2B(256'h6646464666666666464646464646464646464646464666464646444646464646),
    .INIT_2C(256'h4646464646464646466666464646464646464646464646464646464666666666),
    .INIT_2D(256'h4646664646464646464646464646464646464646464646464666666666464646),
    .INIT_2E(256'h4646464646464644464646464446464646464646464646664646464666464668),
    .INIT_2F(256'h4646664646666646464646464646464666464646464646464646464646464646),
    .INIT_30(256'h4646464646466666464646464646464646464646464666464646464444464646),
    .INIT_31(256'h6866666666666666666666666666666666666666666666664646464646464646),
    .INIT_32(256'h4666464646666666666646666666664646464646666666666666686668686668),
    .INIT_33(256'h4646464646464666464646464646464646464646464646464646664646464646),
    .INIT_34(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_35(256'h4646464666464646464646464646464646464646464646464646464646464646),
    .INIT_36(256'h4646466646464646464646464646464646464646464646464646464646464646),
    .INIT_37(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_38(256'h4646464646444444444444444444464646464646464646664646664646466668),
    .INIT_39(256'h6646664646464646464646464646464646464646464646464646464646464646),
    .INIT_3A(256'h4644444444444666464646464646464646464666664646464646464444444646),
    .INIT_3B(256'h6666666646464646466646466666666666666666666666464646464646464646),
    .INIT_3C(256'h4666464646466666466646666666464646444646666666666666666666666666),
    .INIT_3D(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_3E(256'h4646464646464646464646464646464646464646464646664646466666464646),
    .INIT_3F(256'h4646666646464646464646444446464646464646464646464646464646464646),
    .INIT_40(256'h4646664666664646464646464646464646464646464646464646464646464646),
    .INIT_41(256'h4646464646464646464646464646444446444646464646464646464646464646),
    .INIT_42(256'h4646464646444444444444442444444446464646464646464646464646464666),
    .INIT_43(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_44(256'h4644444444444666464646464646464646464646664646464646444444464646),
    .INIT_45(256'h6666664646464646464646464646464646464646464666664646464646464646),
    .INIT_46(256'h4666664646666666666666664646464644444646466666666666666666666666),
    .INIT_47(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_48(256'h4646464646464646464646464646464646464646464646464646666646464646),
    .INIT_49(256'h4646464646464646464646444444464646464646464666464646464646464646),
    .INIT_4A(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_4B(256'h4646464646444646444646464646444444444444464646464646464646464446),
    .INIT_4C(256'h4646444444444444444424244444444446464646464646464646464646464666),
    .INIT_4D(256'h4646464646464444444646464646464646464646464646464646464646464646),
    .INIT_4E(256'h4646444444464646464646464646464646464646464646464646444446464646),
    .INIT_4F(256'h6666664646464646464646464646464646464646464646464646464646464646),
    .INIT_50(256'h4646666666666666666666664646464646464646466666666666666646464666),
    .INIT_51(256'h4646464646464646464646464646464666466646464646464646464646464646),
    .INIT_52(256'h4646464646464646464646464646464646464646464666464666664646464646),
    .INIT_53(256'h4646464646464646464646444444444446464646464666464644444646464646),
    .INIT_54(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_55(256'h4646464444444444464646464646444444444444444646464646464646464646),
    .INIT_56(256'h4646444444444444442424242444444446464646464646464646464646464666),
    .INIT_57(256'h4646464646444444444646464646464646464646464646464646464646464646),
    .INIT_58(256'h4646464644444644464646464646464646464646464646464644444446464646),
    .INIT_59(256'h4646464646464646464646464646464646464646464646464444464646464646),
    .INIT_5A(256'h4646464646466646464646464646464646464646464646464646464646464646),
    .INIT_5B(256'h4646464646464444464646464646464666664646464646464646464646464646),
    .INIT_5C(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_5D(256'h4646464646464646464644444444444444464646464646464646464646464646),
    .INIT_5E(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_5F(256'h4646464444444444464646464646464446444444464646464646464646464646),
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
    .INIT_00(256'h3FFF807FFFC480000000000000000000019FFC0000000000000003FFFF800001),
    .INIT_01(256'h000000000000000001BFF00000000000000007FFFF800001FFFC787FFFFF07C0),
    .INIT_02(256'h033FF00000000000000007FFFF800001FFFC7E3FFFFF07803FFF807FFFE40000),
    .INIT_03(256'h000007FFFF000001FFF87F3FFFFF07803FFFE07FFFF400000000000000000000),
    .INIT_04(256'hFFF07E3FFFFF070023FFF07FFFF000000000000000000000077FF00000000000),
    .INIT_05(256'h03FFF03FFFFC00000000000000000000077FF0000000000000000FFFFF000001),
    .INIT_06(256'h0000000000000000077FC0000000000000000FFFFF000001FFF07C1FFFFE0600),
    .INIT_07(256'h06FFC0000000000000000FFFFE000000FFE07C1FFFFE060003FFF03FFFFC0000),
    .INIT_08(256'h00001FFFFC000000FFE07CFFFFFC020001FFF81FFFF000000000000000000000),
    .INIT_09(256'hFFF3FE7FFFE00000003FF00FFFF80000000000000000000007FF400000000000),
    .INIT_0A(256'h003DF007FFF0000000000000000000000FFE00000000000000003FFFF8000001),
    .INIT_0B(256'h00000000000000000FFE00000000000000003FFFF8000001FFF97FBFFFE00000),
    .INIT_0C(256'h1FFE00000000000000003FFFF0000000FFFDFFFFFFE000000001E003FFF00000),
    .INIT_0D(256'h00007FFFE0000000FFFFFFFFFE0000000001E001FFE000000000000000000000),
    .INIT_0E(256'hFC3FFFFFF40000000001E001FFE0000000000000000000001FF8000000000000),
    .INIT_0F(256'h0000E003FF80000000000000000000003FF000000000000000007FFFE0000001),
    .INIT_10(256'h00000000000000003FF00000000000000000FFFFE0000001F81FFFFCF8000000),
    .INIT_11(256'h3FE00000000000000000FFFFE0000001F81FFFFCF80000000000201BFF800000),
    .INIT_12(256'h0001FFFF80000001F81FFFFFF40000000000201FFF8000000000000000000000),
    .INIT_13(256'hF81FFFFFF40000400000003FFF80000000000000000000003FE0000000000000),
    .INIT_14(256'h0000001FFE00000000000000000000007FE00000000000000001FFFFC0000001),
    .INIT_15(256'h0000000000000001FFC00000000000000003FFFF80000001F01FFFFFF80001E0),
    .INIT_16(256'hFFF00000000000000003FFFF80000001F01FFFFFF80003F00700001FFC000000),
    .INIT_17(256'h0007FFFF80000001F81FFFFFFC0003FFCF80001FFC0000000000000000000000),
    .INIT_18(256'hF81FFFFFFE0007FFFF80001FFC0000000000000000000001FFA0000000000000),
    .INIT_19(256'hFFC0000FFC0000000000000000000003FF800000000000000007FFFF80000001),
    .INIT_1A(256'h0000000000000003FF800000000000000007FFFE00000001F81FFFFFFC000FFF),
    .INIT_1B(256'hFF80000000000000000FFFFE80000001FC1FFFFFFE000FFFFFE0401FF8000000),
    .INIT_1C(256'h000FFFFC00000001FF3FFFFFFE000FFFFFE0C01FF00000000000000000000003),
    .INIT_1D(256'hFFFFF0FFFE000FFFFFE1C01FF00000000000000000000007FE00000000000000),
    .INIT_1E(256'hFFE1E03FF0000000000000002118000FFF00000000000000001FFFF800000001),
    .INIT_1F(256'h0000000FE0F0000FF800000000000000001FFFF0000000013FFFF03FFE000FFF),
    .INIT_20(256'hF800000000000000001FFFF0000000013FFFF03FFF000FFFFFE1E03FE0000000),
    .INIT_21(256'h003FFFF0000000018FFFE07FFF000FFFFFF3E03FE0000000000001E07FDF001F),
    .INIT_22(256'hCFFFE0FFFF000FFFFFF9C03FC00000000000031FFFFC601FF800000000000000),
    .INIT_23(256'hFFF9C01F80000000000011FE01FFC89FE000000000000000003FFFE000000001),
    .INIT_24(256'h0000CFC00003F71F2000000000000000003FFFE000000001FFF7F0FFFF001FFF),
    .INIT_25(256'h8000000000000000007FFFC000000001FFE3F1FFFFC01FFFFFF8C01500000000),
    .INIT_26(256'h007FFFC000020001FFF1FFFFFFE00FF1CFF000020000000000027F0000003CF3),
    .INIT_27(256'hFFF03FFFFFE00F00CFF00018000000000038F00001800F398000000000000000),
    .INIT_28(256'h07F0003E000000000677C03C07F803CF000000000000000000FFFF0000000001),
    .INIT_29(256'h07CF047F9FF70003000000000000000000FFFF0000000001FFF07FFFFFF00600),
    .INIT_2A(256'hC00000000000000001FFFF0000000001FFF83FFFFFF0060003C0003E00000000),
    .INIT_2B(256'h01FFFE0000000001FFF87FFFFFF8040001C0007E00000000037C01FF9FFFFC01),
    .INIT_2C(256'hFFF87FFFFFF000000000007C00000000166007FF1FFFFFE4401C000000000000),
    .INIT_2D(256'h000000FC000000001C00FFFFFFFFFFF83FE2DCC00000000003FFF80000000000),
    .INIT_2E(256'h12067FFFFFFFFFFC0019001E3E00000003FFF00010000000FFF87FFFFFF00000),
    .INIT_2F(256'hC000300019E0000003FFE00000000000FFF03FFFFFF000000000007C00000000),
    .INIT_30(256'h07FFF00000000000FFF03FFFE7F000000000007800000000E6CE7FFFFFFFFFFF),
    .INIT_31(256'hFFF03F8201E00000000000380000001CC9FFFFFFFFFFFFFFFFFF8000382C0000),
    .INIT_32(256'hF00000700001037383FFFFFFFFF03FFFFFFFFFFFFF7FE0000FFFC00000000000),
    .INIT_33(256'h03FFFFFFFF801FFFFFFFFFFF07FFF0000FFFC00000000001FFF8100001800003),
    .INIT_34(256'hFFFFFFE0000000001FFFC00000000000FFF8000000000383FFC00040021E7800),
    .INIT_35(256'h1FFFC00000000000FFF00000000003E3FFF00000FFC3F3801FFFFFFFFF03C7FF),
    .INIT_36(256'hFFF00000000003F7FFF801FC01FF807FFFFFFFFFFC3FE77FF800000000000000),
    .INIT_37(256'hFFFC0107FF803FFFFFFFFFFFFC7C033FF0000000003F80001FFF800000000000),
    .INIT_38(256'hFFFFFFFFFCF00110E0000001F0FF00003FFF800000000000FFF00000000001FF),
    .INIT_39(256'h0000001FFFFC00003FFF000000000000FFF00000000001FFFFFE7E00003FFFFF),
    .INIT_3A(256'h7FFE000000000000FFF0000000000077FFFF7FFFFFFFFFFFFFFC07FFFDE00100),
    .INIT_3B(256'hBFE0000000000003FFFE7F001FFFFF87FFF801FFFFC00088000001FFFFF00000),
    .INIT_3C(256'hFFFE000000000000FFF000FFFF800088000003FFFFE000007FFE000000000000),
    .INIT_3D(256'h7FF0407FFF000080000007FFFFC000007FFC000000000000FF80000000000001),
    .INIT_3E(256'h000007FFFF800000FFF8000000000000FF80000000000000FFFC0F0000000000),
    .INIT_3F(256'hFFF0000000000000FF800000000000007FF807E0000000003FF0003FF60000C0),
    .INIT_40(256'hFF800000000000001FF001FE000000000FF8001FFE0001C0000007FFFF000001),
    .INIT_41(256'h00F000FF800000000FF8001FFE0001C0000003FFFE000001FFE0000000000000),
    .INIT_42(256'h07FC007FE700000000001FFFFC000001FFC0000000000000FF80000000000000),
    .INIT_43(256'h38001FFFF8000001FF00000000000000FF800000000000000000003FE3000000),
    .INIT_44(256'hFF00000000000000FF800000000000000000001FF800000007FF03FF87FFE000),
    .INIT_45(256'hFF8000000000000000000007FCE0000007FFFFFF03FFC000FC001FFFE0000003),
    .INIT_46(256'h00000003FFFC000007FFFFFFFFFFFF81FE001FFFC0000003FF00000000000000),
    .INIT_47(256'h03FFFFFFFFFFFF07FFC33FFF00000007FE00000000000000FF00000000000000),
    .INIT_48(256'hFFFFFFFC00000007FC00000000000000FF0000000000000000000001FFFFC000),
    .INIT_49(256'hFC00000000000000FF00000000000000000000007FFFFF1FE3FFFFFFFFFFFC0F),
    .INIT_4A(256'hFF00000000000000000000001FFFFFFFF3FFFFFFF002001FDFFFFFE000000007),
    .INIT_4B(256'h0000000003FFFFFFF8FFF8000000007F8FFFFF000000000FC000000000000000),
    .INIT_4C(256'hFC3F0000000000FF0FFFC0000000000FC000000000000000FF00000000000000),
    .INIT_4D(256'h07FC04000000001FC000000000000000FE0000000000000000000000007FFFFF),
    .INIT_4E(256'hC000000000000000FF00000000000000000000000001FFFFFF000000000003FC),
    .INIT_4F(256'hFF00000000000000000000000000FFFFFFC0000000000FF807F006000000001F),
    .INIT_50(256'h000000000000FFFFFFE000000000FFE00FC006000000003FE000000000000000),
    .INIT_51(256'hFFF80007F73FFF800F8003000000003F0000000000000000FF80000000000000),
    .INIT_52(256'h1F0003000000007D8000000000000000FFC0000000000000000000000001FFFF),
    .INIT_53(256'h0000000000000000FFF0000000000000000000000001FFFFFFFC0C7FF3FFFF00),
    .INIT_54(256'hFFFE200001C00000000000000001FFFFFFFE1FFFF3FFFC00180002000000007F),
    .INIT_55(256'hE00000000001FFFFFFFF9FFEFFFFFC0038000300000000F00000000800000000),
    .INIT_56(256'hFFFFFFFFFFFFFE0030000300000000E00000001800000000FFFFF80303C0003F),
    .INIT_57(256'h00000300000000E00000001800000000FFFFF80783E0003FFF8000000001FFFF),
    .INIT_58(256'h0000001800000000FFFFFC0F87E0003C7FC000000001FFFFFFFFFFF90013DF00),
    .INIT_59(256'hFFFFF80787E000381FC000000003FFFFFFFFE00000001F8380000200000000C0),
    .INIT_5A(256'h0FE000000003E7FFFFFFE00000000F87E0180200000001000000001000000000),
    .INIT_5B(256'hFFFF0000000003CFF0FE0200000001000000001800000000FF80F80F87E00038),
    .INIT_5C(256'hFFEFC200000002000000000000000000FF80780707E000380FE000000001003F),
    .INIT_5D(256'h0000000000000000FFC0F80707E0003C0FE0000000010000FFFE0000000000FF),
    .INIT_5E(256'hFFFFF00707E0003E07F00000000180007FDE000000000DFFFF8FC20000000200),
    .INIT_5F(256'h07F00000000080001FD8000000000FFFFFFFC200000004000000000000000000),
    .INIT_60(256'h0FF00000000007FFFFFFC60000000F000000000000000000FFFFF00707E0003E),
    .INIT_61(256'h3FFFE40000000C000000000000000000FFFFC00207C0001F07F0000000008000),
    .INIT_62(256'h0007800180000000FFFF800003C0000F07E000000000000003F80000000000FC),
    .INIT_63(256'hFFFE00000180000787F00000000041FF80F800000000000000FFFC0000000C00),
    .INIT_64(256'hC7E00000000067FFF01A000000000000000FFC00000004800003C00180000000),
    .INIT_65(256'hF81F0000000000000001FE0000001B80000FE00000000000FE00000000000003),
    .INIT_66(256'h20007F0000003F000007F40000000000FE00000000000001C7E0000000003FFF),
    .INIT_67(256'h0003FC0000000000FE00000000000001CFE0000000003FFFFE1F000000001000),
    .INIT_68(256'h7E00000000000001FFE0000000007FFFFFBF000000001C003F800B0000003E00),
    .INIT_69(256'hFFE0000000007FFFFFBF000000000C601FE003800000380000019E0000000000),
    .INIT_6A(256'hFFFF0000000000400FF001800000680000019F00000000007E00000000000001),
    .INIT_6B(256'h060001800000400000004F30000000003E00000000000000FFE000000000FFFF),
    .INIT_6C(256'h00007FF0000000003F00000000000000FFE0000000017FFFFE3F000000000040),
    .INIT_6D(256'h3E00000000000000FFE000000001FFFFE01E000000000000000000C000002000),
    .INIT_6E(256'hFFE000000001FFFE01CE000000000000004000E00000E00000007FE000000000),
    .INIT_6F(256'h1FF8000000000000000000600000C000000039C0000000003F00000000000000),
    .INIT_70(256'h018000700000C00000003BC0000000001F00000000000000FF8000000001FFE0),
    .INIT_71(256'h00001FC0000000001F00000000000001FF8000000003FFC0FF3C000000000000),
    .INIT_72(256'h1F00000000000001FF0000000003FF07F87FC00000000000008000300001C000),
    .INIT_73(256'hFE0000000003FE3FE1FFF0000000000000C000380000000000000F8000000000),
    .INIT_74(256'h87FFF00000000000004000180000000000000F30000000009F00000000000001),
    .INIT_75(256'h0020001C0007000000000F30000000009F00000000000000FC0000000003F87F),
    .INIT_76(256'h20000F3000000000DF00000000000000FC0000000005F0FE1FF8000000000000),
    .INIT_77(256'hFF00000000000000FC0000000007F0FC3FF00000000000000030000C0007C000),
    .INIT_78(256'hFC000000000FE1F87FE00000000000000010000E0007A3003A18077000000000),
    .INIT_79(256'h7FE00000000000000000000600071300BA18027000000000FF00000000000000),
    .INIT_7A(256'h0000000700078001FCF0007000000000FF00000000000000F8000000000FC3F0),
    .INIT_7B(256'hCCF8007000000000FF0000000000000070000000001E03E0FFE0000000000000),
    .INIT_7C(256'hFF0000000000000060000000001E07C1FFC0000000000000000000030001D003),
    .INIT_7D(256'h00000000003C0781FE000000000000000000000100000007F230002000000000),
    .INIT_7E(256'h0000000000000000000000010000000FF200002000000000FF00000000000000),
    .INIT_7F(256'h0000000100000005E000000000000000FF0000000000000000000000003C0F00),
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
    .INIT_00(256'hE000000000000000FE0000000000000000000000003C0C000000000000000000),
    .INIT_01(256'hFE0000000000000000000000003C080000000000000000000000000100000003),
    .INIT_02(256'h0000000000780000F0000000000000000000000100000001F000000000000000),
    .INIT_03(256'h00000000000000000000000100000001E000000080000000FE00000000000000),
    .INIT_04(256'h0000000000800000E200000000000000FE00000000000000000000000078000C),
    .INIT_05(256'hA600000000000000FE000000000000000000000000F000000000000000000000),
    .INIT_06(256'hFE000000000000000000000000F0000000000000000000000000000000800000),
    .INIT_07(256'h0000000000E00000000000000000000000000000010001003800000000000000),
    .INIT_08(256'h000000000000000000000000008001803800000000000000FE00000000000000),
    .INIT_09(256'h00000000000031F83000004000100000FE000000000000000000000001E00000),
    .INIT_0A(256'h2000004000100000FE000000000000000000000001C00000000000000C000000),
    .INIT_0B(256'hFE000000000000000000000001C00000008000200E00000000000000000063FC),
    .INIT_0C(256'h0000000001C00000010003600F000000000000000001FBFC0000006000000000),
    .INIT_0D(256'h030013F03F000000000000000007FFE00000006000000000FE00000000000000),
    .INIT_0E(256'h00000000007FDB800000006000000000FE000000000000000000000001C00000),
    .INIT_0F(256'h0000002000000000FE000000000000000000006001C00000030213F03F008000),
    .INIT_10(256'hFF00000000000000000000F003800000070213F03F80C20000000000006F8700),
    .INIT_11(256'h0000006003800140070223F81F80C20000000000000F0C000000000000000000),
    .INIT_12(256'h0701A3F01F80400000000000000E00000000000000000000FF00000000000000),
    .INIT_13(256'h00000000000000000000000000000000FF000000000000000000000003800F00),
    .INIT_14(256'h0000000000000000FF000000000000000000000003801F000F01C3F03FC0E000),
    .INIT_15(256'hFE000000000000000000000003801F000F01C3F07FE0E1000000000000000000),
    .INIT_16(256'h00000000038100000F01C3F87FF0E10000000000000000000000000000000000),
    .INIT_17(256'h1F01C3F87FF0F08000000000000000000000000000000000FE00000000000000),
    .INIT_18(256'h00000000000000000000000000000000FE000000000000000000000001830000),
    .INIT_19(256'h0000000000400000FE0000000000000000000000018300001F81C3F87FF0F080),
    .INIT_1A(256'hFE000000000000000000000001C300001F01C3F87FF0F0400003000010000000),
    .INIT_1B(256'h0040000200CE00001F07C7F87FF0F84000018000300000000000000000400000),
    .INIT_1C(256'h3F0FC7F87FF8F8000000C000300000000000000000000000FE00000000000000),
    .INIT_1D(256'h00006000606000000000000000000000FE000000000000000000000600F00004),
    .INIT_1E(256'h0000000000000000FE000000000000000000000F0030000C3F07C7F87FF8FC00),
    .INIT_1F(256'h8E0000000000000000000007803C00183F07C7F07FFCFC0000007000C0000000),
    .INIT_20(256'h0000000F001C00303F07C7F07FFCFC0000003801E00020000000000000000000),
    .INIT_21(256'h3F07C7F07FFC7C0000001C00E000300000000000000000008400000000000000),
    .INIT_22(256'h00000C01C0003000000000000000000080000000000000000000000E00180070),
    .INIT_23(256'h000000000000000006000000000000000000000C000000F07F07C7FC7FFC7E00),
    .INIT_24(256'h06000000000000000000000C000000E07F03C7F07FFE7F0000000E01C0400000),
    .INIT_25(256'h00000000000001E07F83C3F07FFE7F0000000601C00000000000000000000000),
    .INIT_26(256'h7F83C3F07FFE7F00008003038000000000000000000000000400000000000000),
    .INIT_27(256'h00000307800000000000000000000000000000000000800000000000000003C0),
    .INIT_28(256'h0000000000000000000000000000000000000000000007807F83C7F07FFE7F00),
    .INIT_29(256'h00000000000000000000000000000F807F81CFF07FFF7F800000018F80000000),
    .INIT_2A(256'h0000000000001F00FF838FF079FF7F800000018F800000000000000000000000),
    .INIT_2B(256'hFF818FF061FE3F800000008F8000000000000000000000000000000000000000),
    .INIT_2C(256'h0000008F00000000000000000000000000000000000000000000000000003F00),
    .INIT_2D(256'h0000000000000000000000000200000000000000C0383E00FF818FF06FFE3FC0),
    .INIT_2E(256'h0008E0400E00000000001C1FC0387E00FFC31FF86FFE3F80000000CF00000000),
    .INIT_2F(256'h00187E1FFFFEFC00FFC11FF84FFE3F80000000C8000000000000000000000000),
    .INIT_30(256'hFFC11FF83FFE3FC0000000C000000000001000000000000000BFF8E00E000000),
    .INIT_31(256'h000000C000000000001000000000000000FFFFE00C00000000187FFFFFFEFC01),
    .INIT_32(256'h003800000000000063FFFFE03E02000F381EFFFFFFFDFC07FFC00FF87FFC3FC0),
    .INIT_33(256'hE7FFFFC03E03007FF8FFFFFFFFFFF027FFC03FFCFFFC3FC0000000C000000000),
    .INIT_34(256'hF8FFFFFFFFFFF007FFC03FFCFFF81FC0000000E0000000000038000000000000),
    .INIT_35(256'hFFC03FF9FFF01FE000000060000000006030000000000000FFFFFFE27F6C03FF),
    .INIT_36(256'h00000060000000006030000000000000FFFFFFEEFFFC03FFF9FFFFFFFFFFE00F),
    .INIT_37(256'h0010000000000000FFFFFFFFFFFE03FFF9FFFFFFFFFFE0CFFFC03FFC7FF01FE0),
    .INIT_38(256'hFFFFFFFFFFFF83FFFFFFFFFFFFFFC71FFFC03FFE7FE01FC00000006700000000),
    .INIT_39(256'hFFFFFFFFFFEF8F9FFFE07FFE7FC01FE000000060000000000000000000000000),
    .INIT_3A(256'hFFE03FFCFFC3FFE000000030000000000000000000000000FFFFFEFFFFFD83FF),
    .INIT_3B(256'h00000030000000000000000000000000FFFFFE7FFDFF87FFFFFFFFFFFFCF3FFF),
    .INIT_3C(256'h0000000000000000FFFEFC2FF07787FFFFFFFFFFFFEFFF7FFFE03FFCFF93FFE0),
    .INIT_3D(256'hFFEFFC0FE03FFFFFFFFFFFFFFFDFFEFFFFE01FFCFFDFFFE00000003000000000),
    .INIT_3E(256'h7FFFFFFFFF9FFFFFFFF00FFCFFDFFFC0000000300000E0000000000000000000),
    .INIT_3F(256'hFFF03FFE7FDFFFC0000000180003E0000180000000000000FFFFFE1FE01FFFF8),
    .INIT_40(256'h000000180001E00000C0000000000000FFFFFF1F603FFFFCFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0000000000000001FFFFFF9FE03FFFFFFFFFFFFFFFFFFFFFFFF03FFC7FFFFFE0),
    .INIT_42(256'hFFFFFDFFFF3F7FFE3FFFFFFFFFFFFFFFFFF03FFC7FFFFFC00000001C0000C000),
    .INIT_43(256'h1FFFFFFFFFFFFFFFFFF03FFC7FFFFFC00000000C000400000000000000000001),
    .INIT_44(256'hFFF03FFFFFFFFF800000000E000F07C00000000000080001FFF9FCFFFFFFFFFE),
    .INIT_45(256'h0000000E60479FFE0000003800100001FFFFFC03FFFFBFFF93DFFFFCFFFFDFFF),
    .INIT_46(256'hE200007FBCF8C001FFFFF867FFFFBFFF818FFFF9FFFFFFFFFFF03FFFFFFFFF80),
    .INIT_47(256'hFFFFF9F1F7FF83FF810F3FFFFFFFFFFFFFF03FFDFFFFFFE00000001FFFFFFFFF),
    .INIT_48(256'hDFFFFFFFFFFFFFFFFFF00FFDFFFFFF800000003FFFFFFFCFFF01007FF8FFE001),
    .INIT_49(256'hFFF007FDFFFFFF0000000033FFFF9C03FFB0067FF8FFE001FFFFF9F1FFFFE1FF),
    .INIT_4A(256'h00000003FFE79800FFF10FE7F1FE6000FFFFFFF9FFFFF0FFFFFFFFFFFFFFDFFF),
    .INIT_4B(256'h7EC0FFFFFFFE0001FFFFEFFFE419F9FFFFFFFFFFFFFFFFFFFFF01FFCFFFFFF00),
    .INIT_4C(256'hFFFFEFFFE0007FFFFFFFFFFFFFFFFFFFFFF01FFCFFFFFE0000000003FF83F800),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFF701FFCFFFFFF0000000001FFC7E00FFE01FFFFFFFE7001),
    .INIT_4E(256'hFE701FFCFFFFFF0000000000FFFFF007FE41CFFFFFFFF081FFFFEFFFE0017FFF),
    .INIT_4F(256'h000000001FFFF8F7FE61CF9DFFFFC1C3FBFFFFFFF807FFFFFFFFFFFFFFFFDFFF),
    .INIT_50(256'h3FC18819EFF80381FBFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFE6017FCFFFFFF00),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFF2013FCFFFFFF00000000000CFFFFFF),
    .INIT_52(256'hFFFFFFFFCFFFFFFFFF0003FE7FFFFE000000000003FFFFFFFFC10000FFF807E1),
    .INIT_53(256'hFF8003FC7FFFFE000000000047FFFEFFFFF330003FFC0700FFFFF7FE7F3FFFFF),
    .INIT_54(256'h00000000FFFFFDFFFFFFF0001FFC0001FFFFE01C0E1FFFFFFFFFFFFFCFFFFFFF),
    .INIT_55(256'hFE7FF81419F9DC0FFFFFF47FFFFFFFFFFFFFFFFFFFFFFFFFFF800FFC7FFFFE00),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC019FE7E7FFE00000000007FFB9FFF),
    .INIT_57(256'hFFFFFFFFFFFFFFF1FFC019CC7FFFFF00000000003FF00FFFF8273E0008FBFE3F),
    .INIT_58(256'h1FC019CC7FFFFC00000000001FF81FF0000E3F80DE7FFE7FFFFFFFFFFFFFFFFF),
    .INIT_59(256'h000000001FFCFFE0001C7FC7FFFE1E7FFFFFFFFFFF803CE33FFFFFFFFFFFFFE0),
    .INIT_5A(256'hFFFFFFFF0FFC027DFFFFFFFFFDC0380631FFFFFFFFFFFFE00FC0DFE87FFFFC02),
    .INIT_5B(256'hFFFFFFFFF0E0001CF3FFFFFFFFFFFFE0078000E07FFFFC0A000000007FFFFFFF),
    .INIT_5C(256'hE3FFFFFFFFFC9DC003B000603FFFFC0C000000007FFFFFFFFFFFFFFF8C0FC7FF),
    .INIT_5D(256'h006004707FFFFE3C000000007BFFFFEFFFFFFFFF3C0FFC1FFFFFF9FFC0C02038),
    .INIT_5E(256'h00000007BFFBFFFFFFFFFFFEFFFCF801FFFF19FF80001019C1FFFFF7FFF80FC0),
    .INIT_5F(256'hFFFFFFF9FFFC3F733FFF1DFFE03F020FBBFFFFFFFFF80FC0000000207FFFFE7E),
    .INIT_60(256'h9F23FFFFFDDF170C3FFFFFFFFFC80F80000000003FFFFE6E000000001E7FFFFF),
    .INIT_61(256'h7FFEFFFFFFC80780000000003FFFFFE6000000000FFFFFFFFFFFFFFFF3FE1FFF),
    .INIT_62(256'h000000001FFFFFF90000000007FFCFFDFFFFF7FFE0721FF1DE01FFFFFFFEFFE0),
    .INIT_63(256'h0000000003FF8FFFFF1CFFFFFFFF7C33FE01FFBBFFEE7FE0FFFFE3F00F880700),
    .INIT_64(256'hF87073FFFFDFF019FEFFFFBFFFEE7FFFFFFFE3F73F080300000000000FFFFFF8),
    .INIT_65(256'hF8FFFFFFFFCE7FFFFFFFEFFFBF800000000000000FFFFFF00000000003FF1FFF),
    .INIT_66(256'hFE7F9FE1878000000000000007FFFFE00000000003C01FFC1F01E2FFFFFC02C1),
    .INIT_67(256'h00000000001FF980000000000183FFF03F17E7FFFC600F83FFE07EFFFF8FFFFF),
    .INIT_68(256'h00000000000FFFC1FBFF7FFFF8F0FF7FFFE0003CFFFFFFFFD7FFBF000C000000),
    .INIT_69(256'hF0FFFFFFFFC709FFFBF7F81F87FBFFF1C3FFDB000800000000000000000FF400),
    .INIT_6A(256'hFB9FF0078307F7F0827FF9002C000000000000000003FC0000000000003FFFBF),
    .INIT_6B(256'h443FFC01FE000000000000000000380000000000307F8FE043FFFFF9DFC203FF),
    .INIT_6C(256'h0000000000000000000000001E3103C007D3FFC0FFE00180F7FC300180BFFE30),
    .INIT_6D(256'h000000000F834E00069FFF8062800181CFF0080039FFFE24C401F271FE000000),
    .INIT_6E(256'h0E7FC3000003006D0E6000001C1FF801FF8FF3F01E0000000000000000000000),
    .INIT_6F(256'h038040000C000C01F3FDF8007E00000000000000000000000000100000FFFC01),
    .INIT_70(256'h63D036187C00000000000000000000000000000000FDB0727C70C00000000380),
    .INIT_71(256'h00000000000000000000000000FFC0747878C200000000017303E00006000000),
    .INIT_72(256'h00000000003E603CC7FCFFFC00000007FC3301000608800001C027007C000000),
    .INIT_73(256'h8FF7DB080004FEFFFC300000000180001F646000F80000000000000000000000),
    .INIT_74(256'hFF81F04000E160030784410F80000000000000000000000000000000007EE011),
    .INIT_75(256'h039F0FE1C0000000000000000000000000000000007E0002186000000E7C73FF),
    .INIT_76(256'h0000000000000000000000000070018F002000001FF8F00F7E0789FB0001E000),
    .INIT_77(256'h00000000003800C3001FBCFA39E1E0011807820000000000000704C1C0000000),
    .INIT_78(256'h8E0300198007C000F30000000018000000F60001D00000000000000000000000),
    .INIT_79(256'h338000073E1F003E7030001FF80000000000000000000000000000000C380000),
    .INIT_7A(256'h6000000FF80000000000000000000000000000001C7800004200000189850000),
    .INIT_7B(256'h000000000000000000000000183FD3FE2003C603F800001D3BFC00C07E218138),
    .INIT_7C(256'h000000001809F9F0000387C2E0180001713C30800020C800004040013C000000),
    .INIT_7D(256'h00601FE000000005F12020000007DF0302000000000000000000000000000000),
    .INIT_7E(256'h01200010000000CE02000000000000000000000000000000000000001800F800),
    .INIT_7F(256'h00380000000000000000000000000000000000001800000800001FE000004001),
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
    .INIT_00(256'hAAAAAAAA88888888888666666666666666666666666666666666666666666688),
    .INIT_01(256'h22222222222222222222222222222222444444444466888888AAAAAACCCCCCAC),
    .INIT_02(256'h6666666666666666666644444444666666646666644444444446444444222222),
    .INIT_03(256'h6444646466666668686666686888888888886868686866666666644466666666),
    .INIT_04(256'h6666666466646466666664646664444444444444444464646666666666646466),
    .INIT_05(256'h6466666666666666666664646666444464646466646666666666666666666666),
    .INIT_06(256'h6868686868686868686866666668666668666666444444644444446464646464),
    .INIT_07(256'h6666686868686868686868686868686868666666666666666668686868686868),
    .INIT_08(256'h8A6A6A6C8C8C8C8C6A6A6A6A6A6A686846466666666868686868666666666666),
    .INIT_09(256'h68686868686A6A6A6A6A6A6A6A68466666686868686666666668688A6A6C6A6A),
    .INIT_0A(256'hAAAAAA8888888888888666666666666666666666666666666666866666666688),
    .INIT_0B(256'h222222222222222222222224222222424444444466688888AAAAAACCCCCCCCAA),
    .INIT_0C(256'h6666666666666666666644444444646664646464444444444446464444222222),
    .INIT_0D(256'h4444666666666668686668888888888888886868666666666666666666666666),
    .INIT_0E(256'h6666646464646666666666646444444444444444444466666666666666644444),
    .INIT_0F(256'h6466666666666666666464646664644464666666666666666666666666666666),
    .INIT_10(256'h6868888868686868686868666668666666666646444444646464646464646464),
    .INIT_11(256'h6666686868686868686868686868686868666666666666666668686868686868),
    .INIT_12(256'h6A6A6A6A6C8C8C8A6A8A6A6A6A6A686846466666666868686866666666666666),
    .INIT_13(256'h6868686868686A6A6A6A6A6A6868466666686868686868666666686A6A8A8A6A),
    .INIT_14(256'hAAAAAA8888888888886666666666666666666666666666666666666666666688),
    .INIT_15(256'h2222222222222222222222222222222244444444668888AAAAAACCCCCCCCCCAA),
    .INIT_16(256'h6666666666666666666644444444666666664444444444444444444444222222),
    .INIT_17(256'h4444666666666868666668888888888888686868666666666666666666666666),
    .INIT_18(256'h6666646464646666666666646444444444444444444466666666666664444444),
    .INIT_19(256'h6464666666666666666664666666666466666666666666666666666666666666),
    .INIT_1A(256'h6888888888886868686868686668666666664644446464446464646464646464),
    .INIT_1B(256'h6666686868686868686868686868686868686866666666666668686868686868),
    .INIT_1C(256'h6A6A6A6A6A6A8C6A6A6A6A6A6A6A686846464666666868686866666666666666),
    .INIT_1D(256'h686868686868686868686868684646666668686868686868666668688A8A6A6A),
    .INIT_1E(256'hAAAAAA8888888888866666666666666666666666666666666666666666666688),
    .INIT_1F(256'h2222222222222222222222222222442222444464668888AAAAAACCCCCCCCAAAA),
    .INIT_20(256'h6666666666666666666666664466666666664444444444442444444444222222),
    .INIT_21(256'h4444666666686868666868888888888888686868666666666666666666666666),
    .INIT_22(256'h6666666444646466666666646444444444444444446666666666666664444446),
    .INIT_23(256'h6464666666666666666664666666666666666666666666666666666666666466),
    .INIT_24(256'h6868888888886868686868686666666666664664646464646464646444646464),
    .INIT_25(256'h6666686666666868686868686868686868686868666646666668686868686868),
    .INIT_26(256'h6A6A6A6A6A6A6A6A6A6A6A686A6A686846466666666868686666666666666666),
    .INIT_27(256'h686868686868686868686868666646466668686868686866466668688A6A686A),
    .INIT_28(256'hAAAAA88888888888866666666666666666666666666666666666666666666688),
    .INIT_29(256'h22222222222222222222222222444444224444668888AAAAAAAACCCCCCCCAAAA),
    .INIT_2A(256'h6666646666666666666666666666666666664444444444444444444444222222),
    .INIT_2B(256'h4446666666686868666868888888888888686868666666666666666666666666),
    .INIT_2C(256'h6666666444446464666666666444444444444444666666666666666664444444),
    .INIT_2D(256'h6464646466666666666666666666666666666666666666666666666666666664),
    .INIT_2E(256'h6868888888886868686868686868666666664644444444646464646464646464),
    .INIT_2F(256'h6666666666666868686868686868686888888868666666666666686868686868),
    .INIT_30(256'h686A6A6A6A6A6A6868686868686A686646666666666868666666666666666666),
    .INIT_31(256'h6868686868686868686868484646466666686868686866664666666868686868),
    .INIT_32(256'hAAAA888888888888866666666666666666666666666666666666666666666688),
    .INIT_33(256'h22222222222222222222222222444444444444668888AAAAAACCCCCCCCCCAAAA),
    .INIT_34(256'h6666666666666666666666666666666666444444444444444444444442222222),
    .INIT_35(256'h4446666666686868666888888888886868686666666666666666666666666666),
    .INIT_36(256'h6666666444646664666464644444444444444466666666666666666464444444),
    .INIT_37(256'h6464646466666666666666666666666666666666666666666666666666666664),
    .INIT_38(256'h6868888888886868686868686868666666464464444444666666646464646464),
    .INIT_39(256'h6666666666666868686868686868686888886868666666666666686868686868),
    .INIT_3A(256'h686868686A6A6A68686868686868686646666646666868666666666666666666),
    .INIT_3B(256'h6868686868686868686868464646466666686868686866666666666868686868),
    .INIT_3C(256'hAAAA888888888886666666666666666666666666666666666666666666666686),
    .INIT_3D(256'h222222222222222222222224242424444444666688AAAAAACACCCCCCCCCAAAAA),
    .INIT_3E(256'h6666666666666666666666666666666666444444444444444444444422222222),
    .INIT_3F(256'h4666666666686866686888888888886868686666464646466666666666666666),
    .INIT_40(256'h6666666444646666646464444444444444444466666666666666666464444444),
    .INIT_41(256'h6444646666666666666666666666666666666666666666666666666666646464),
    .INIT_42(256'h6868888888886868686868686666666646444464444464666666646464646464),
    .INIT_43(256'h6666666666666668686868686868686868886868686666664666666868686868),
    .INIT_44(256'h6868686868686868686868686868666646666666666668666666666666666666),
    .INIT_45(256'h6A6A686868686A6A6A6868464666666666686868686866666868686868686868),
    .INIT_46(256'hAA88888888888666666666666666666666666666666666666666666666666686),
    .INIT_47(256'h222222222222222222422224444444444444668888AAAAAACACCCCCCAAAAAAAA),
    .INIT_48(256'h6666666666666666666666666666666666444444444444442222442222222222),
    .INIT_49(256'h6666666666686868686888888888686866686666666646446666666666666666),
    .INIT_4A(256'h6666666444646464646464444444444444646666666666666666666444444446),
    .INIT_4B(256'h4444646666666464646464666666666666666666666666666466666664646466),
    .INIT_4C(256'h6868686868688868688888686866666666444444446464666666666464646464),
    .INIT_4D(256'h6666666666666666666668686868686888886868666666644666666668686868),
    .INIT_4E(256'h6868686868686868686868666666666644666666666666666666666666666666),
    .INIT_4F(256'h6A6A6A6A6A8A8A8A6A6A68486666686868686868686868666668686868686868),
    .INIT_50(256'hAA88888888866666666666666666666666666666666666666666666666666688),
    .INIT_51(256'h2222222222222222424222242424444444668888AAAAAAAAAACCCCCCAAAAAAAA),
    .INIT_52(256'h6666668666666666666666666666666644444444444444222222222222222222),
    .INIT_53(256'h6666666668686868688888888868686666666666664646466666666666666666),
    .INIT_54(256'h6666646464646464646464644444444444666666666666666666644444446464),
    .INIT_55(256'h4444646666666466646464666666666666666666666666646466666464646466),
    .INIT_56(256'h6868686868888868688868686666666644444444446666666664646464646464),
    .INIT_57(256'h6666666666666666666668686868666868886868666666644666666666686868),
    .INIT_58(256'h6868686868686868486868666666666444646666666666666666666666666666),
    .INIT_59(256'h8C8C8A8A8C8C8C8C8C8C6A686846666866686868686868686866686868686868),
    .INIT_5A(256'h8888888888666666666666666666666666666666666666666666666666666688),
    .INIT_5B(256'h2222222222222222424224242424244444668888AAAAAAAACACCCCCCAAAAAAAA),
    .INIT_5C(256'h6666666666666666666666666666666644444444444422222222222222222222),
    .INIT_5D(256'h6666666668686868688888886868686666666666464644466666666666666666),
    .INIT_5E(256'h6664644444644444444464446464444444666666666666666666664444444466),
    .INIT_5F(256'h6464646666666664666464666666666666666666666666666464644444646466),
    .INIT_60(256'h6868686868688868686868686666666644444444444466666664646464646464),
    .INIT_61(256'h6666666666666666666666666666666868686866666666644646666666666868),
    .INIT_62(256'h6868686868686868686868666666464444466666664666666666666666666666),
    .INIT_63(256'h8C8C8C8C8C8E8E8E8E8E8C8C6A68466868686868686868686868686868686868),
    .INIT_64(256'h8888888886666666666666666666666666666666666666666666666666666686),
    .INIT_65(256'h22222222222222224242222444444444666688AAAAAAAAAACCCCCCAAAAAAAAA8),
    .INIT_66(256'h6666666666666466666666666666666644444444444442222222222222222222),
    .INIT_67(256'h6666666868686868888888886868686666666666464444466666666666666666),
    .INIT_68(256'h6666644444644444444464444464444444666666666666666464644444444466),
    .INIT_69(256'h6464446666666666666666666666666666666666666666646464644444646466),
    .INIT_6A(256'h6868686868688868686868666666666444444444444464666464646464646464),
    .INIT_6B(256'h4666666666666666666666666666666868886866666666644646666666666668),
    .INIT_6C(256'h6868686868686866666666666666664444444666664646666666666666666666),
    .INIT_6D(256'h8C8C8C8E8EAEAEAEAEAEAE8C8C8A6A6A6A6A6A6A686868686868686868686868),
    .INIT_6E(256'h8888888666666666666666666666666666666666666666668666666666646686),
    .INIT_6F(256'h222222222222224242424244444444446688AAAAAAAAAACCCCCCCAAAAAAAAA88),
    .INIT_70(256'h6666666666644444666666666666664444444444444222222222222222222222),
    .INIT_71(256'h6666666868686868888868686866666666666646444444466666666666666666),
    .INIT_72(256'h6666646444444444446464644444444444446666666666666464644444444646),
    .INIT_73(256'h6464646666666666666666666666666666666666666666646464646464646666),
    .INIT_74(256'h6868686868686868686868666666466644444444644464646464646464646464),
    .INIT_75(256'h6666666666666666666666666666666868686866666664666666666666666668),
    .INIT_76(256'h6868686866686666666666666646446444446666666666666666666646466666),
    .INIT_77(256'h8C8E8E8EAEAEB1B1B1B1AEAE8C8C8C8A8C8C8A6A686868686868686868686868),
    .INIT_78(256'h8888888666666666666666666666666666666666666686868666666666666688),
    .INIT_79(256'h222222222222224242224444244444466688AAAAAAAAAACCCCCCAAAAAAAAAA88),
    .INIT_7A(256'h6666666666444444446666666666664444444444444222222222222222222222),
    .INIT_7B(256'h6666686868686888888888686666666666664644444444666666666666666666),
    .INIT_7C(256'h6666646444444444446464644444444444446666666666666664644444444666),
    .INIT_7D(256'h6464666666666666646466666666666666666666666666646664646464646666),
    .INIT_7E(256'h6868686868686868686666666666446444446464646464646464646464646664),
    .INIT_7F(256'h6666464666666666646666666666666668686866666644666666666666666868),
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
    .INITP_0F(256'h0000000013000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6868686868666666666666664646446444446466666666666666664646446666),
    .INIT_01(256'h8CAEAEAEAEB1B1B1B1B1B1AE8E8C8C8C8C8C8C8A686868686868686868686666),
    .INIT_02(256'h8888888666666666666666666666666666666466668686666666666666666688),
    .INIT_03(256'h2222222242424242244242444444446688AAAAAAAAAACCCCCCAAAAAAAAAAA888),
    .INIT_04(256'h6666664644444444444466666666444444444444422222222222222222222222),
    .INIT_05(256'h6666686868686888888868686666664666664644444444446666666666666666),
    .INIT_06(256'h6666646444444444444444644444444444446666666666666464644444464666),
    .INIT_07(256'h4464666666664644646466666666666666666666666664646464646464666666),
    .INIT_08(256'h6868686868686868686666666666444444446464646464666464646464646464),
    .INIT_09(256'h4446444446664646444464646666666666666866666644666666666868666868),
    .INIT_0A(256'h6868686868664646666666666646444444444444464646464646464646466464),
    .INIT_0B(256'h8CAEAEAEAEB1D1D1D1D1B1AEAE8E8C8C8C8C8C8A686868686868686868686666),
    .INIT_0C(256'h8888886666666666666666666666646466666666668686866666666666666688),
    .INIT_0D(256'h2222224242424242224222224444466688AAAAAAAACCCCCCCCAAAAAAAAAA8888),
    .INIT_0E(256'h6646464444444444444466666666444444444444222222222222222222222222),
    .INIT_0F(256'h6666686868686888886868666666666666664444444466446666666666666666),
    .INIT_10(256'h6666646444444444444444444444444444444466666666664464664444466666),
    .INIT_11(256'h4444446666444444646666666666666666666666646664646464646464646466),
    .INIT_12(256'h6868686868686868686666666666444444446464646464666464646464646464),
    .INIT_13(256'h4646444446466666664644444646466666666866666644666666666868686868),
    .INIT_14(256'h6868686866686646466666646644444444444444444646464646464646466444),
    .INIT_15(256'h8CAE8EAEAED1D1D1D1D1B1AEAE8E8E8C8C8C8C6A686868686868686868686868),
    .INIT_16(256'h8886866666666666666666666666666664666666666666666666666666666688),
    .INIT_17(256'h222222222222424222424444444466888AAAAAAAAACCCCCCCCAAAAAAAAA88888),
    .INIT_18(256'h6644444444444444446666666666444444444442222222222222222222222222),
    .INIT_19(256'h6666686868688888686868666666666666464444446666666666666666444466),
    .INIT_1A(256'h6464644444444444444444444444444444446666666666666464646444666666),
    .INIT_1B(256'h4444444644644444646466666666666666666666646664446464646464646464),
    .INIT_1C(256'h6868686868686868686666464646444464446666666666646464646664444464),
    .INIT_1D(256'h4646444446666666664444444444466666666666666644446666686868686868),
    .INIT_1E(256'h6868686866686646464666644444444444444444444646666668666646444466),
    .INIT_1F(256'h8CAEAEAEAED1D1D1D3D3B1AEAE8E8E8E8E8E8C8A686868686868686868686868),
    .INIT_20(256'h8888866666666666666666666666666664666666666666668666666666666688),
    .INIT_21(256'h22224242222222224444444444646688AAAAAAAAACCCCCCCAAAAAAAAAA888888),
    .INIT_22(256'h4444444444444444446464666664444444444422222222222222222222222222),
    .INIT_23(256'h6668686868888888686868666666664666664444446464666666444444444444),
    .INIT_24(256'h6464644444444444444444444464444444446666666666666466646464666666),
    .INIT_25(256'h4444666644666666646466666666666666666666646464446464646666646466),
    .INIT_26(256'h6A68686868686866666666464646466464646466666666646464646444444444),
    .INIT_27(256'h6646464666666666666644444444446666666666666664466666666868686888),
    .INIT_28(256'h6868686868666646664644444444444444444444446666686868686646464666),
    .INIT_29(256'h8CAE8EAEB1D1B1D1D3D1D1AEAEAE8E8E8E8E8C8A686868686868686868686868),
    .INIT_2A(256'h8866866666666666666666666666666666666666866666668666666666666688),
    .INIT_2B(256'h22222222222244444444244444668888AAAAACACCCCCCCCCCAAAAAAAA8888888),
    .INIT_2C(256'h4444664444444444666444444444444444444422222222222222222222222222),
    .INIT_2D(256'h6868686868888888686866666666666666464444446666666644444444444444),
    .INIT_2E(256'h6464644444444444446444444464444444466666666666646464666464666668),
    .INIT_2F(256'h4444666666444444646666666666666666646464646464646464646664646464),
    .INIT_30(256'h6868686868686646666666666646466666666464666664646464646444446444),
    .INIT_31(256'h6666464666686868666646444466464646666666464446466666666868686868),
    .INIT_32(256'h686A6A6868666666464644444444444444444444466668686868686846666666),
    .INIT_33(256'h8C8E8EAEB1D1D1D1D1D1D1AEAEAE8E8E8E8E8C8A686868686868686868686868),
    .INIT_34(256'h8866866666666666666666666666666666666666666666868666666666666688),
    .INIT_35(256'h2222222222442222242424444666888AAAAAACCCCCCCCCCCCAAAAAAA88888888),
    .INIT_36(256'h6666666644444444664444444444444444444222222222222222222222222222),
    .INIT_37(256'h6868686868888888686868686666666666464466666666666644444444666666),
    .INIT_38(256'h6444444444444444446444444464444444666666666666664444646466666666),
    .INIT_39(256'h4466666644464444446466666666666666666666646464646464646664646464),
    .INIT_3A(256'h6868686868684646464666666644646666666666666664646464646464646464),
    .INIT_3B(256'h6868666668686868686646444446464646666666464646466666666868686868),
    .INIT_3C(256'h6A6A6A6A68686666464646444444444444444444466668686868684868686868),
    .INIT_3D(256'h8CAE8CAEAED1D1B1B1D1B1AEAE8E8E8E8E8E8C6A686868686868686868686868),
    .INIT_3E(256'h6866666666666666666666666666666666666686666686866666666666666688),
    .INIT_3F(256'h222222222242224224244444466888AAAAAACCCCCCCCCCAAAAAAAAAA88888888),
    .INIT_40(256'h4444444444444444444444444444444444442222222222222222222222222222),
    .INIT_41(256'h6868686868686868686668666666666646466666666666666664446466666666),
    .INIT_42(256'h4464644444444444444444444464644444444464666666646464666666666668),
    .INIT_43(256'h6466666646444444446466666666666666666664646464646464646464646464),
    .INIT_44(256'h6868686868686646466666666666666666666666666664646464646466666644),
    .INIT_45(256'h6868686868686868686646464444464666666646464644666666666868686868),
    .INIT_46(256'h6A6A6A6A68686866464646444444444444444446666868686A6A686868686868),
    .INIT_47(256'h8C8E8C8EAEB1B1B1B1B1B1AEAEAE8E8E8C8C8C6A6868686868686868686A6A6A),
    .INIT_48(256'h6866666666666666666666666666666666668686668686666666666666666688),
    .INIT_49(256'h22222222224244444444444466888AAAAAACCCCCCCACACAAAAAAAAA888888868),
    .INIT_4A(256'h4444444444444444444444444444444444422222222222222222222222222222),
    .INIT_4B(256'h6868686868686868686666666666666666666666666666666666666666666644),
    .INIT_4C(256'h4444444444444464444444446464644466444466666664646464666666666868),
    .INIT_4D(256'h6666666666444444444464646666666666666664646464646464646464644444),
    .INIT_4E(256'h6868686868686646466664644466666666666666666464646464646466664646),
    .INIT_4F(256'h6868686868686868686866464646466646666666466664666666666668686868),
    .INIT_50(256'h6A6A6A6A686866464646464644464444444446666868686A6A6A686868686868),
    .INIT_51(256'h8C8C8C8CAEB1B1B1D1B1B1AEAEAE8E8E8C8C8C6A6868686868686868686A8A6A),
    .INIT_52(256'h6666666666666666666666666666666666868666868666666666666666666688),
    .INIT_53(256'h2222222222424444444444666688AAAAAACCCCCCCCACACAAAAAAAA8888888866),
    .INIT_54(256'h4444444444446644444444444444444444222222222222222222222222222222),
    .INIT_55(256'h6868686868686868686666666666666666666666666666666666666666664444),
    .INIT_56(256'h4444444444444444646444444464444444444466666444646464666666666888),
    .INIT_57(256'h6666664644444444444444646666666466666664646464646464646464644444),
    .INIT_58(256'h6868686868666646446444444444666666666666666464644444646466664646),
    .INIT_59(256'h68686868686A6A6A6A6868464666666666686646466666666666666868686868),
    .INIT_5A(256'h6A6A6A6A6A6868464646464646444444444666666868686A6A6A686868686868),
    .INIT_5B(256'h8C8C8C8CAEAEB1B1D1B1B1AEAEAE8E8C8C8C6C6A68686868686868686A8A8A8A),
    .INIT_5C(256'h8886666666666666666666666666666666868666666666666666666666666688),
    .INIT_5D(256'h2222224442424222224444668888AAAACCCCCCCCCCACAAAAAAAAA88888888886),
    .INIT_5E(256'h4444444466666666444444444444444442222222222222222222222222222222),
    .INIT_5F(256'h6888686868686868686666666666666666666666666666666666666666444444),
    .INIT_60(256'h4444444444444444646444444444444444444464646444444466666666666868),
    .INIT_61(256'h6666664646444444444444646666666466666664646464646466646464644444),
    .INIT_62(256'h6868686866666646444444444444666666666666646464646444646464664646),
    .INIT_63(256'h68686868686A6A6A6A6868464666666668686646464646466666666868686868),
    .INIT_64(256'h6A6A6A6A6868686646464646464444444466666668686A6A6A6A686868686868),
    .INIT_65(256'h6A6A8C8C8EAEAEAEB1B1AEAEAEAE8E8C8C8C6C6A68686868686868686A6A8A8C),
    .INIT_66(256'h8666666666666666666666666686666666868686666666666666666666666688),
    .INIT_67(256'h22222244222242222244666688AAAAAACCCCCCCCCCAAAAAAAAA8888888888686),
    .INIT_68(256'h4444444466666666444444444444444222222222222222222222222222222222),
    .INIT_69(256'h6868686868686866666666464666666666666666666666666666666666444444),
    .INIT_6A(256'h4444644442424444644442646444444444466666666444444446666666686868),
    .INIT_6B(256'h6666664644444444444444646666666666666464646464646464646444444444),
    .INIT_6C(256'h6868686866464646464444444466666666666464644464444444646464666646),
    .INIT_6D(256'h686868686A6A6A6A6A6868464646666868686666464646666666666868686868),
    .INIT_6E(256'h6A6A6A6A686868664646466666464464646666666868686A8A6A686868686868),
    .INIT_6F(256'h48486A8C8C8CAE8E8EAEAEAE8C8C8C8C8C8C6C6A66666666686868686A6A6A6A),
    .INIT_70(256'h6666666666666666666666666666666686868666666666666666666666666688),
    .INIT_71(256'h22222444424242224444668888AAAACACCCCCCCCCCAAAAAAAA88888888868666),
    .INIT_72(256'h4444444666666664444444444444444222222222222222222222222222222222),
    .INIT_73(256'h8888888888686868666666464646464646666666666664666666666666444444),
    .INIT_74(256'h4466886644446688664444888844444444646666664444444446666668686888),
    .INIT_75(256'h4666464644444444444444646666666666666464646464644444444444444422),
    .INIT_76(256'h6868686866464666464444444466666666666664646464444444646464666666),
    .INIT_77(256'h686868686A6A6A6A6A6A68464666666868686866664646666666686868686868),
    .INIT_78(256'h6A6A6A6A68686866464646466646444444666666688A8A8A8A8A686868686868),
    .INIT_79(256'h4646686A8A8C8C8C8C8E8C8C8C6C8C8C8C8C8A6846666666666668686A6A6A6A),
    .INIT_7A(256'h6666666666666666666666666666666686868666866666666666666666666688),
    .INIT_7B(256'h222222444444222244446688AAAAAACCCCCCCCCCAAAAAAAA8888888886666666),
    .INIT_7C(256'h4444444444646644444444444444224222222222222222222222222222222222),
    .INIT_7D(256'h8888888868666666666646464444444646666666666464666666666666444444),
    .INIT_7E(256'hAACCEE11F1F11313EECC8A886644444444444446444444444646666668886868),
    .INIT_7F(256'h6666464644444444444444446666666666646464646464664444466688AAAA8A),
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000001FFFE00000),
    .INITP_02(256'h00000000000000000000000000000000000000FFFFFF80000000000000000000),
    .INITP_03(256'h000000000000000000000FFFFFFFE00000000000000000000000000000000000),
    .INITP_04(256'h00003FFFFFFFF800000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFE00),
    .INITP_07(256'h000000000000000000000000000000000003FFFFFE7FFFC00000000000000000),
    .INITP_08(256'h0000000000000000000FFFEFF807FFF000000000000000000000000000000000),
    .INITP_09(256'h003FF000E00CFFFC000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h00000000000000000000000000000000000000000000000000FFF6002000007E),
    .INITP_0C(256'h0000000000000000000000000000000001FFF800E000001F0000000000000000),
    .INITP_0D(256'h000000000000000003FE00000000000780180000000000000000000000000000),
    .INITP_0E(256'h0FFCE00000000003FFFFFC400000000000000000000000000000000000000000),
    .INITP_0F(256'h3FFFFFFFFE000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6868686666464646464444444466666666666666646464444444446464666666),
    .INIT_01(256'h686868686A6A6A6A6A6A68666666666868686866664666666666686868686868),
    .INIT_02(256'h6A6A6A6A6868686866666666664646444466666668688A8A8A6A686868686868),
    .INIT_03(256'h46464868686A6A8A8C8C8C6A6A6A6A8C8C6A6A48464666464666686A6A6A6C6A),
    .INIT_04(256'h6666666666666666666666666666668686868686866666666666666666666688),
    .INIT_05(256'h222222224444444444666688AAAAAACCCCCCCCCCAAAAAAA88888888886666666),
    .INIT_06(256'h4444444444444444444444444442222222222222222222222222222222222222),
    .INIT_07(256'h6888888868666666666646464446464646666666444444644464444444444444),
    .INIT_08(256'h7779999B9B797979797935CECCCEAA6866464444444444466666666868888868),
    .INIT_09(256'h666646464444444444444444666666646666666444444488888ACE1355555757),
    .INIT_0A(256'h6868686666666644444444444464646666666666646464644444446464666666),
    .INIT_0B(256'h686868686A6A6A6A6A6A68686666686868686866666666666666686868686868),
    .INIT_0C(256'h6A6A8A6A6868686866666666666646444466666668686A6A6A6A686868686868),
    .INIT_0D(256'h684646466868686A6A6A6A6868686A6A6A6A6846464646466668686A6A6C6C6A),
    .INIT_0E(256'h6666666666668666666666666666668686868686666666666666666666666688),
    .INIT_0F(256'h2222222242424444446688AAAAAACCCCCCCCCCCCAAAAAAA88888888886666666),
    .INIT_10(256'h4444666666444444444444444242422222222222222222222222222222222222),
    .INIT_11(256'h8868686868666666666646464646464666666644444444444444444444444444),
    .INIT_12(256'h9B999B9B997999999BBB9B797979571311CE6844444444666666666868686868),
    .INIT_13(256'h6666464444444444444444666466666464444466666688EE3355779B9B9B9B9B),
    .INIT_14(256'h6868666666666644444444444464666666666464646444444444446464664646),
    .INIT_15(256'h68684868686A6A6A6A6A68686866666868686666666644466666686868686868),
    .INIT_16(256'h6C6A8A6A6868686866666666666646446666666668686A6A6A6A684868686868),
    .INIT_17(256'h6868664648486868686868484868686A6A6868664646466668686A6A6A6C8C6C),
    .INIT_18(256'h6666666666866666666666666666668686868666666666666666666666666688),
    .INIT_19(256'h2222222244224244446688AAAAAACCCCCCCCCCCCAAAAAA888888888686866666),
    .INIT_1A(256'h4466666666444444444444444242422222222222222222222222222222222222),
    .INIT_1B(256'h8868686666666666666646464666666666666644444444444444446666444444),
    .INIT_1C(256'h5755555755557779797979799B9B9B9B9B9B35F18A4444666866666868686868),
    .INIT_1D(256'h66664644444444444444646664646444446466CC13353579999B797979797977),
    .INIT_1E(256'h6866664666464444446464646466666666666464644444444444444464444646),
    .INIT_1F(256'h68684848686A8A6A8A6A68686866666868686666666644466666666868686868),
    .INIT_20(256'h6C6A6A6A6868686866666666664646644666666868686A686A6A686868686868),
    .INIT_21(256'h68686868686868686868684846686868686868686666466668686A6A6A6A6C8C),
    .INIT_22(256'h6666666666868666666666666666668666868666666666666666666666666688),
    .INIT_23(256'h2222222244444444666688AAAAAACCCCCCCCCAAAAAAAA8888888888686666666),
    .INIT_24(256'h4466666644444444444444242242422222222222222222222222222222222222),
    .INIT_25(256'h6666686666666666666646464666666666666644444444444466666666444444),
    .INIT_26(256'h353533133335355557553557777779999BBBBD9913AC8A886666666868686868),
    .INIT_27(256'h46464644444444444444446444444466AAEE11579BBD9B9B9979775533333535),
    .INIT_28(256'h6666464646444444446464646466666666666464644444444444444464444446),
    .INIT_29(256'h68684848688A8A8A8A6A68686866666668686666664644666646666866686668),
    .INIT_2A(256'h8C6A6A6A68686868686866666666466446666668686868686868686868686868),
    .INIT_2B(256'h68686868686868686868684666666868686868686666666868686A6A6A6A6A8C),
    .INIT_2C(256'h6666666666668666666666666666868686868666666666666666666686868688),
    .INIT_2D(256'h22444444224444446688AAAAAAAACCCCCCCCAAAAAAAA88888888866666666666),
    .INIT_2E(256'h6666666644444444444444242242222222222222222222222222222222222222),
    .INIT_2F(256'h6866666666666666664646464666666666666644444444446666666664444466),
    .INIT_30(256'h3333111133131333113335555557555757777999997935F18A68686866666868),
    .INIT_31(256'h664644444444444444444444446688F15779799B9B9B9B997777553333331311),
    .INIT_32(256'h6666464644444444446466666464646666664464444444444444444444444446),
    .INIT_33(256'h68686646688A8A6A6A6A68686666666666666666664646666666666666666866),
    .INIT_34(256'h8C8A8A6A68686868686868666666466446666666686868686868686866466668),
    .INIT_35(256'h68686A68686848686868684846464668686868686868686868686A6A6A6A8A8C),
    .INIT_36(256'h6666666666668666666666666666888686868666666666666666666686868688),
    .INIT_37(256'h44444444444444666688AAAAAAAACCCCCCCCAAAA888888888888866666666666),
    .INIT_38(256'h6666664444444444444444222222222222222222222222222222222222222222),
    .INIT_39(256'h6866666666666666666646466666666666666644444444444466666644444466),
    .INIT_3A(256'h11111111311111EEEE1113131333333333335557799B9B795511CC8A68666668),
    .INIT_3B(256'h464644444464444444868868AAF133779B9B9B79777777573533111133333311),
    .INIT_3C(256'h6646464444444444446466666464646666666464444444444444444444444444),
    .INIT_3D(256'h6868464668688A8A6A6868484666666666666666464646666666666868666666),
    .INIT_3E(256'h8A8A8A6A68686868686868666666464444666666686868684646466666466666),
    .INIT_3F(256'h6A686A8A6A68686868686848464646666666686868686868686A6A6A6A8A8A8A),
    .INIT_40(256'h6666666666666666666666666666868666868686666666666666666666666688),
    .INIT_41(256'h442244222244446688A8AAAACACCCCCCCCAAAAAA888888886686666666666666),
    .INIT_42(256'h6666444444444444444424222222222222222222222222222222222222222242),
    .INIT_43(256'h6666666666666666664646666666666666666644444444444466444444444646),
    .INIT_44(256'h1111111111EEEEEEEEEEEEEEEE111111113335353557799B9B793513CE8A8868),
    .INIT_45(256'h6646444466AA88464688CCCE35799B9B797977553313131311110EEE0E0E1111),
    .INIT_46(256'h6646464644444444446666666666666644644444444444444444444444444444),
    .INIT_47(256'h666646466668686A686868686666666666666666466646466666686868686866),
    .INIT_48(256'h6A8A8A6A68686868686868686666664444666666666868666646464646466666),
    .INIT_49(256'h6A6A6A6A6A6A6A686A6A6A684646666666686868686868686A6A6A8A8A8A8A8A),
    .INIT_4A(256'h6666666666666666666666666666868686866666666666666666666666666688),
    .INIT_4B(256'h444444224444666688A8AAAAAACCCCCCAAAAAAA8888888886666666666666666),
    .INIT_4C(256'h6666444444444444444422222222222222222222222222222222222222224444),
    .INIT_4D(256'h6666666666666666666646666666666666464444444444444444444444444446),
    .INIT_4E(256'h0E1111EECCCCCCCCCCECEEEE110EEEEE1111111111333535353557775511CE68),
    .INIT_4F(256'h4444444466AAAA8A8ACE13579B9D9B7957555533F1EEF1F1F1EEEEEEECECEEEE),
    .INIT_50(256'h6666464644444444466664666666666464444444444444444444444444444446),
    .INIT_51(256'h6646466666666868686866666666666666666666666644466666686868686866),
    .INIT_52(256'h8A8A8A6868686868686868686666464444666666666868666666664646466646),
    .INIT_53(256'h8C6A6A6A6A6A6A6A6A6A6A686846466666464868686868688A6A8A8A8A8A8A8A),
    .INIT_54(256'h6666666666666666666666666666866666666666666666666666666666666688),
    .INIT_55(256'h444444444444668888A8AAAAAAAACAAAAAAAA888888888886666666666666666),
    .INIT_56(256'h4666444444444444444222222222222222222222222222222222222244444444),
    .INIT_57(256'h8A68666666464644464646466666664644444444444444444444646444664444),
    .INIT_58(256'hEEF111EEEECCCCCCCCCCCCEEEEEEEEEEEEEEEEEEEEEEF1F1F1113557775713CC),
    .INIT_59(256'h444644442266AACC11799B9B9B79777755553511F11111EEEEEEEEEEEEEEEEEE),
    .INIT_5A(256'h6666464644444444446666666666666444444444444444444444444444446444),
    .INIT_5B(256'h4646466646666668686866666666666666666666644466666668686868686866),
    .INIT_5C(256'h6A68686868686868686868686866664444466666666866666666664666464646),
    .INIT_5D(256'h8C6A6A6A6A6A6A6A6A6A6A6868464646464868686868688A6A6A6A8A8A8A8A8A),
    .INIT_5E(256'h6666666686666666666666666666866666666666666666666666666666666688),
    .INIT_5F(256'h44442244444466888888AAAAAAAAAAAAAAAA8888888888866666666666666666),
    .INIT_60(256'h4444444422444444442222222222222222222222222222222222222244222222),
    .INIT_61(256'hF1AA464446464646464666688868466666444444444444444444444446444444),
    .INIT_62(256'h111111EEEECECECCCCECCCCCCCCCEEEEECCECCEEEECEEEEEEEEECE1157795735),
    .INIT_63(256'h444686884668CE13579B9B77553533331111111111EEEEEEEEEEEEEEEEEEEEEE),
    .INIT_64(256'h6666464644444444646666666666666444444444444444444444444444444444),
    .INIT_65(256'h6666464646466666466666664646666666666666444466666668686868686666),
    .INIT_66(256'h6868686868686868686868686666666444646666666646666666664644464646),
    .INIT_67(256'h8C8A6A6A6A6A6A6A6A6A6A6868464646666868686868686A6A6A6A6A6A8A8A6A),
    .INIT_68(256'h6666668686666666666666666666666686666666666666666666666666666686),
    .INIT_69(256'h44222244446688888888A8AAAAAAAAAAAA888888886666666666666666666666),
    .INIT_6A(256'h2222222244444444222222222222222222222222222222222222222222222222),
    .INIT_6B(256'h35F1AA88AACCCEEECECECE1113F1CEF1CE8866688A6866666888664644444422),
    .INIT_6C(256'hEEEEEECCACACACAACCCCEECCCCEEEEEEEEEEEECCCCCCCCCCCCCCAAAAEE355757),
    .INIT_6D(256'h444466AAACCE337777553533331111F1EEEEEEEEEEEEEEEEEEEEEECCCCCCCCCC),
    .INIT_6E(256'h6646444444444466666666666666666444646464646444444444444444444466),
    .INIT_6F(256'h6666664644466666464646664646666666466664444446666868686868686666),
    .INIT_70(256'h6868686868686868686868686666666644444666666666666666464446464666),
    .INIT_71(256'h8C6A6A6A6A6A6A6A6A6A6A686866664666686868686868686A68686868686868),
    .INIT_72(256'h6666668886666666666666666666666666666666666666666666666666666686),
    .INIT_73(256'h4422224444668888888888AAAAAAAAAA88888888668666666666666666666666),
    .INIT_74(256'h4646688ACCCE8A44222244442222222222222222222222222222222244444442),
    .INIT_75(256'h33331311335577775555557999777779571313353511F1F1F111F1CCAA8A8866),
    .INIT_76(256'hCCCCCCACAAAAAAAAAAAACCCCCCCCCCCCCCEEEEECCCCAAAAAAACCAAAAAACC1133),
    .INIT_77(256'h464666AC1157997733111113110EEEF1110E0EEEEEEEEEEECCCCCCCCCCCCCCCA),
    .INIT_78(256'h6646444444446466666666666664644444444464646444444444444444444466),
    .INIT_79(256'h6666664644664644466666666646446464464464444446666668686868686666),
    .INIT_7A(256'h6868686868686868686868686666666644444466666666666666444446666666),
    .INIT_7B(256'h8C6A6A6A6A6A6A6A6A6A6A686646666666666868686868686868686868686868),
    .INIT_7C(256'h6686666666666666666666666666666666666666666666666666666666666686),
    .INIT_7D(256'h2244444466668888888888AAAAAAAAAA88888866668666666666666666666666),
    .INIT_7E(256'h11335799997713AC8AAA68242222222202000222222222222222224244444422),
    .INIT_7F(256'hEEEE111113333311111113333555553535579999575557775777573533331311),
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000001F01800000000000),
    .INITP_01(256'h000000000000000000000000000000003E00000000000000000037FFFFC00000),
    .INITP_02(256'h000000000000000C3C0000000000000000000000000000000000000000000000),
    .INITP_03(256'h7800000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h00000000000000000000000000000000000000000000000000000000000103FF),
    .INITP_05(256'h0000000000000000000000000000000000000000003FFFFF2000000000000000),
    .INITP_06(256'h000000000000000000000003FFFFFF8000000000000000000000000000000000),
    .INITP_07(256'h000000FFFFFF8000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000000000000000000000000000000000000000001FFF8800000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAAACACACAAAAAAAAAAAAAAAAAA8A8A88A8AAAACCCCCAAAAAAAAAAAAAAAAACCEE),
    .INIT_01(256'h88ACCC1157999933EEEEF1F1EEEEEE1111EEEEEEEEEECCCCCCCCCCCCCCCCCCAA),
    .INIT_02(256'h4646664444646666666666666664644444444444644444444444444446666666),
    .INIT_03(256'h6666664644444444466666464464444444444464444446666668686868666666),
    .INIT_04(256'h6868686666686868686868686646666644444466666666666666664646464646),
    .INIT_05(256'h8C6A6A6A6A6A6A6A6A6A6A684646666666666868686868686868686868686868),
    .INIT_06(256'h6686666666666666666666666666666666666666666666666666666666666686),
    .INIT_07(256'h4422444466888888888888AAAAAAAA8888888888666666666666666666666666),
    .INIT_08(256'h5577999B995735333311AA668868666666664422222222222222224244444242),
    .INIT_09(256'hACACCCCCCCCCAAAAACCCCCAAACCCCCCCCEF11311F11113333535131133333555),
    .INIT_0A(256'hACACCCACAAAAAAAAAAAAAAAA88886888888888AAAAAAAAAAA888AAAA88AAAAAA),
    .INIT_0B(256'h88EE1355797733EEEEEECEEEEEEEEEEECECCCCCCCCCCCCCCCCCCCCCCCCCCACAC),
    .INIT_0C(256'h46466664646666666666666664644444444444444444442224466688AA886644),
    .INIT_0D(256'h6666664646464646664646464644444444444464444446666666686868664646),
    .INIT_0E(256'h6666666666666668686868666666666646444464666666666666664646666646),
    .INIT_0F(256'h8C8A6A6A6A6A6A6A6A6A6A686646666666666868686868686866466666666866),
    .INIT_10(256'h6666666666666666666666666666666666666666666666666666666666666686),
    .INIT_11(256'h4244446688888888888888AAAAAA888888886666666666666666666666666666),
    .INIT_12(256'hCCCCCECECECECEEEF1CECCACCCCCCCCCCCACAC66222222222222444444442222),
    .INIT_13(256'hAAAAAAAAAAAAAAAAAAAAAAAA8AAAAAAAAAAAAAAAAAACACACACACAAACACCCCCCC),
    .INIT_14(256'hAAACACACAA8AAAAAAA8888886666666666666888888AAAAAAA8888AA8888AAAA),
    .INIT_15(256'h8AF135555533EECCCCCCCCCCEEEECCCCAAAAAA8A8AAAAAAAAAACACAAAAACACAA),
    .INIT_16(256'h464644666666666464444444244466686646464444668868668ACCEE1111CC88),
    .INIT_17(256'h6868686866664666666646664666646444444444444446666668686866664646),
    .INIT_18(256'h6666666666666668686666666666666646444464666666666666664646466848),
    .INIT_19(256'h8C8A6A6A6A6A6A6A6A6A6A686846464646466668666666666646466666666666),
    .INIT_1A(256'h6666666666666666666666666666666666666666666666666666666666666688),
    .INIT_1B(256'h424446668888AAAA88888AAAAA88888888886666666666666666666666666666),
    .INIT_1C(256'h666666666668686868888A8A8A8A8A88888AAA88442222222424444444442422),
    .INIT_1D(256'h8AAAAAAAAAAAAA88888A8AAAAAAAAAAAAAAA8AAA8A8A8A8A888A8A8888888868),
    .INIT_1E(256'hAAAAACAA8A8AAAAA88666666666666666686868888888888A88888888888888A),
    .INIT_1F(256'hF111333311F1CECCCCCCCCCCCECCAAAA8888888888888888888AAAAAAAAAACAA),
    .INIT_20(256'h44444444446688666666666888AAEE11F1EEEEEECCF133351311353555575513),
    .INIT_21(256'h68686A6868686868686866464646444444646444444466666668664646464644),
    .INIT_22(256'h6666666666666666666666666666666666444666666668686866666646666868),
    .INIT_23(256'h8A8A6A6A6A6A6A6A6A6A6A686846464666466646464646664646464666666666),
    .INIT_24(256'h6666666666666666666664666666666666666666666666666666666666666666),
    .INIT_25(256'h4244666888A8AAAAAAAAAAAAAA88888888886666666666666666666666666666),
    .INIT_26(256'h6646464646464646466666466666664646666666442222222424444444442422),
    .INIT_27(256'h888A8AAAAA8A88888888888A8A8A88888A888A8A8A8A88686868686666666666),
    .INIT_28(256'hAAACACAA8A8A8888666666668686888868688666668888888888888888886888),
    .INIT_29(256'hF1F111EEEECCCCCCCCCCCCCCAAAA888888888888AAAAAAAA888888AAAAAAAAAA),
    .INIT_2A(256'h688AAA8888AACECEACCE11355777799999799979777799997935133333331311),
    .INIT_2B(256'h686A6A6A68686868686868684646464646664444444444444646464646466666),
    .INIT_2C(256'h6666666666666666666666666646466666444666666668686868686666666868),
    .INIT_2D(256'h8A8A6A6A6A6A6A6A6A6A6A686646466646466646666646464644444446666666),
    .INIT_2E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2F(256'h4444668888AAAAAAAAAAAAAAA888888888886666666666666666666666666666),
    .INIT_30(256'h4646464646466666666666666666666666464422222222222222444442422222),
    .INIT_31(256'h88888A8A88666666664666666666666666666666666666464646464444444444),
    .INIT_32(256'h8AAA8A8A8A886666666688888888888868888866666888888688888888888888),
    .INIT_33(256'hCECECCEEEECCCCCCCCCCCCAAAA8888AAAAAACAAAAAAAAAAAAA8888A8AAAA8A8A),
    .INIT_34(256'h13577777575777797979999BBB9B9B9B797757553533331311EECCCECECECECE),
    .INIT_35(256'h6A8A6A6A6A6A6A68686868684846464646464444444444688A88888AACCE1113),
    .INIT_36(256'h6646666666666666666666664644466646464466666668686868686866686868),
    .INIT_37(256'h886A6A6A6A6A6A6A6A6A6A686646464646464666666646464444444444464666),
    .INIT_38(256'h6666666666866666666666666666666666666666666666666666666666666666),
    .INIT_39(256'h44666688AAAAAAAAAAAAAAAA8888888888666666666666666666666666666666),
    .INIT_3A(256'h6666666666666666666688886888888888462222222222222222424242222224),
    .INIT_3B(256'h8888888866444444444444444444444444444444444444444444444444464646),
    .INIT_3C(256'h8A8A8A8888686666668888888888666666666666666668886666688888686888),
    .INIT_3D(256'hCECECECEECCCCCCCCCAAAAAA8888AAAACACACACAAAAAAAAAAA888888AAAAAA8A),
    .INIT_3E(256'h9BBDBDBB9B997999997757353535353513F1EECECECECEACACACACCCCCCECCCE),
    .INIT_3F(256'h6A6A6A6A6A6A6A6A686868686848464646664646442466EE3513135557799B9B),
    .INIT_40(256'h464444444466666666666664444466464646666666666668686868686868686A),
    .INIT_41(256'h6868686A6A486A6A6A6A68684646464666464646666646444444444444444646),
    .INIT_42(256'h6666666666666666666666666666666666666666666666666666666666666686),
    .INIT_43(256'h44668888AAAAAAAAAAAAAAAA8888888888666666666666666666666666666666),
    .INIT_44(256'h686868686666666668688888888A886844222222222222444444422242222444),
    .INIT_45(256'h8888686644444442442424442424244444444444444444444646466666666668),
    .INIT_46(256'hAAAA8A8888686666888888886664422244444444466666686666666866666666),
    .INIT_47(256'hCECCCCCCCCCCCCCCAAAA8A888888AAAA88888888AAAAAAAAAAAA88AAAAAAAAAA),
    .INIT_48(256'h3535351313F1F1F111F1CECECECCCCCECCACACCCCCACACACCCCCCCACCCCCCCCE),
    .INIT_49(256'h6A8A6A6A6A6A6A6A68686A6A6868484666888A8A88688A135757577755353535),
    .INIT_4A(256'h644444444444646466666444444464446666666666666668686868686868686A),
    .INIT_4B(256'h686868686868686A6A6A68684646444646464444666644444444444444444444),
    .INIT_4C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4D(256'h6666888888A8AAAAAAAAAAAA8888888866666666666666666666666666666666),
    .INIT_4E(256'h686868686868688888888A8A8A88664422222222222222444444422242222444),
    .INIT_4F(256'h6666664444424242444444444444444644444446666666666666666868888888),
    .INIT_50(256'hAAAA8A8888686668888888664422222222422222444666686666666666666666),
    .INIT_51(256'hCCCCCCCCCCAACCCCAA88888888888666444444446688AAAAAAAA88A8AAAAAAAA),
    .INIT_52(256'h8A8A8A8AAA8AAA8AAAAAACACACACACACACACACAAACACAAAAAAAAAAAAAAAAACCC),
    .INIT_53(256'h6A8A8A6A6A6A6A686A6A6A6A6A6868484688ACACAAACACACCCCECECCAA8A8A8A),
    .INIT_54(256'h6444444444444444444444444444666666666464666666666668686866686868),
    .INIT_55(256'h68686868686868686A6868686646444646464444446444444444444444444444),
    .INIT_56(256'h6666666666666666666666666466666666666666666666666666666666666686),
    .INIT_57(256'h6688888888A8A8AAAAAAAAA88888888666666666666666666666666666666666),
    .INIT_58(256'h88888888888888888AAAAA8A6644222222222222222222444444222242444444),
    .INIT_59(256'h6646444422224444444444464646666666666666666666686868888888888888),
    .INIT_5A(256'hAAAA888888688888888866444222222222222222224446868866666688666666),
    .INIT_5B(256'hAACCCCCCCCAACCCA888888888866444444664422424486AAAAAA8888A8AAAAAA),
    .INIT_5C(256'h6666666868686868888888888A88888A888888888888886868666666668888AA),
    .INIT_5D(256'h6A8A8A6A6A6A6A6A6A6A6A6A6A68686646686888888868686666664646464646),
    .INIT_5E(256'h4444444444444444444444444464666666666444464646666666664666666868),
    .INIT_5F(256'h6866686868686868686868664646444446464444444444444444444444444444),
    .INIT_60(256'h6666666666666666666666666466666666666666666666666666666666666666),
    .INIT_61(256'h668888888888A8AAAAAAAAA88888886666666666666666866666666666666666),
    .INIT_62(256'h88888888888A8A8AAAAA88662222222222222222222222444444424442444446),
    .INIT_63(256'h4644444244444444444444466666666666666666666668688888888888888888),
    .INIT_64(256'hAAAA888868888888886644646664644442224222424244668866666688664466),
    .INIT_65(256'h88AAAAAAAAAACCAA8888A88866444244668664444242426688AAAA888888AAAA),
    .INIT_66(256'h4444444666664646464646466666664646464666664444444444444444646666),
    .INIT_67(256'h686A6A6A6A6A6A6A6A6A6A6A6868686666666666664646464644444444444644),
    .INIT_68(256'h4444444444444444444444444444666666666444444444466646664666666668),
    .INIT_69(256'h6868686868686868686646466646464646464446444444444444444444444444),
    .INIT_6A(256'h6666666666666666666666666466666666666666666666666666666666666666),
    .INIT_6B(256'h86888888888888AA88A888888888666666666666666686866666666666666666),
    .INIT_6C(256'h886888888AAAAAAAAA6844222222222222422222222222444444224222224466),
    .INIT_6D(256'h4444444444444444444444444666666666666666666868888888888888888888),
    .INIT_6E(256'hAA8A888888888888664242646666666642224222224244668886666666666666),
    .INIT_6F(256'h668888AAAAAACCAA888888884644424466888666666442426488A8A888888AAA),
    .INIT_70(256'h4444444444444444444444444444444444444444444444442444224444444444),
    .INIT_71(256'h6868686868686868686A6A686868666666464666688868686666464444444444),
    .INIT_72(256'h4444444444444444444444444444666666666644444444444646464646666666),
    .INIT_73(256'h6868686868686868684646466646444644444444444444244444444444444444),
    .INIT_74(256'h6666666666464666666666666466666666666666666666666666666666666666),
    .INIT_75(256'h8888888888888888888888888886666666666666666666666666666666666666),
    .INIT_76(256'h8888888AAAAAAAAA684422222222222222424222224444444424222242444666),
    .INIT_77(256'h4444444444444444444444444666666666666666666868888888888888888888),
    .INIT_78(256'hAA8A888866888866442242424444444422222222224466868888666666666644),
    .INIT_79(256'h446668888AAAAAAA8AAA8A88664424444466666666644442424488AAAAAAAAAA),
    .INIT_7A(256'h4446666646444444444444444444444444444444444444444444444444444444),
    .INIT_7B(256'h666868686868686868686868686666664644444646688A8A8A88686666666646),
    .INIT_7C(256'h4444444444444444444444444444666666664444444444444446464646464646),
    .INIT_7D(256'h6868686868686A68684646466646444444646444444444244444444444444444),
    .INIT_7E(256'h6666666666464644666666666466666666666666666666666666666666666666),
    .INIT_7F(256'h8888888888888888888888686666666666666666666666666666666666666666),
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
    .INIT_00(256'h888AAAAAAAACAA88442222222222222222424222224422444424224242446668),
    .INIT_01(256'h4444444444444444444444444446666666666666666868888888888888888888),
    .INIT_02(256'hAAAA888888888864422222222222222222222222224466888888666666664444),
    .INIT_03(256'h4444666688AAAAAAAAAAAAA8884422224244424444444242222264A8AAAAAAAA),
    .INIT_04(256'h6646666666666666666644444644444444444444446464444444444444444444),
    .INIT_05(256'h464646686868686868686868664646464644444444446688AA8A888868686866),
    .INIT_06(256'h4444444444444444444444444444446666664444444444444444444646444446),
    .INIT_07(256'h6868686868686A68684646464646444444444644444444442444444444444444),
    .INIT_08(256'h6666666666464664666666666666666644446666666666666664666666666666),
    .INIT_09(256'h8888888888888888888888666666666666666666668686866666666666666666),
    .INIT_0A(256'h8AAAAAAAAAAC8844222222222222222222424222224444444422224244446688),
    .INIT_0B(256'h444444444444444444444444466666666666666666868888888888888888888A),
    .INIT_0C(256'hAAAA888888888866644444222222222222224444646686888888666666664444),
    .INIT_0D(256'h44444466688888AAAAAACAAA886642422222422222224242224466A8AAAAAAAA),
    .INIT_0E(256'h6866666666666666666666666666666666666666646464644644444444444444),
    .INIT_0F(256'h46464646666666666868686866464646666444444444446668888A8A88888888),
    .INIT_10(256'h4444444444444444444444444444446466444444444444444444444444444444),
    .INIT_11(256'h686868688A8A6868686646464644444444464644444444244444444444244424),
    .INIT_12(256'h6666666664444664446666666464666644446666666666666664646666666666),
    .INIT_13(256'h8888888888888888888866666666666666666666666686666666666666666666),
    .INIT_14(256'h8AAAAAAAAA884422222222222222222222444422244422444222224244666688),
    .INIT_15(256'h4444444444444444444444444666666666666668688888888888888888888A8A),
    .INIT_16(256'hAAA8886666888888866666664444444444666666666666666666666666644444),
    .INIT_17(256'h444444446688AAAAAAAAAAAA8888666442422222224244666688A8AAAAAAAAAA),
    .INIT_18(256'h8888686666666868666666666666666666666666666666666666444444444444),
    .INIT_19(256'h4446464646666666666666666666464664444444444444446666888A8A8A8A8A),
    .INIT_1A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1B(256'h88888888888A6868686646464646464646464644444444242444444444242424),
    .INIT_1C(256'h6666666664444444446666664444644464666666666666666666666666666666),
    .INIT_1D(256'h8888888888888888866666666666666666666666666666666666666666666666),
    .INIT_1E(256'hAAAAAAAA88442222222222222222222222444222244422224422224444666688),
    .INIT_1F(256'h44668888886666466664444444666666666666688888888888888A8A8AAAAAAA),
    .INIT_20(256'h8886666666888888888888888888888888888886666666866666666666664442),
    .INIT_21(256'h444444446688AAAAA8A8AAAA88AAAAA886664444648688A8AAAACAAAAA888888),
    .INIT_22(256'hAAAA886868666666666666666666666666666666666666666666444444444444),
    .INIT_23(256'h44466646464646466666666646664644444444444444444444446668888A8A8A),
    .INIT_24(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_25(256'h888A8A8A88888868686646464646444666464644444444244444444444444444),
    .INIT_26(256'h6666666664444444446666666664444444666666666666666666666666666666),
    .INIT_27(256'h8888888888888888666666666666666666666666666666666666666666666666),
    .INIT_28(256'hAAAAAA6642222222222222222222422222444222244444222222224444668888),
    .INIT_29(256'h88AACACAAA8866666666644444666666666666688888888888AAAA8AAAAAAAAA),
    .INIT_2A(256'h8666666666868888888888888888888888886666666666866666666666444464),
    .INIT_2B(256'h646444446688A8A8AAAAAAAAAA88A8AAAA88888888A8AAAACACACAAAAAAA8888),
    .INIT_2C(256'hAAAA8A8888686666686868666666666666666666666666666666464444466666),
    .INIT_2D(256'h444446464644464646464646664444444444444444444444446446466688888A),
    .INIT_2E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2F(256'h8A8A8A8A8A8A6868684646464444446666464646444444444444444444444444),
    .INIT_30(256'h6666666666444444444466666464444444666666666666666664666666666666),
    .INIT_31(256'h8888888888888888666666666666666666666666666666666666666666666666),
    .INIT_32(256'hAA88642222222222222222222222224242424444444422222222224466668888),
    .INIT_33(256'hCCCCCCAAA8A88866666666664666666666668688888888888AAAAAAAAAAAAAAA),
    .INIT_34(256'h8888888888888888A888888888888888888888888888888868666666444466A8),
    .INIT_35(256'h66666666668888A8A8AAAAAAAA8888A8AAAAAAAAAAAAAACACACACAAAAAAAAAAA),
    .INIT_36(256'hAAAA8A8A88688888686868686868666666666666666666666666464666666666),
    .INIT_37(256'h444444444444444666666666444444444444444444444444646666466666688A),
    .INIT_38(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_39(256'h8AAAAA8A8A686868664646444444444646464646444444444444444444444444),
    .INIT_3A(256'h6666666644446644444466666464444444666664646666664466666666666666),
    .INIT_3B(256'h8888888888888866666666666666666666666666666666666666666666666666),
    .INIT_3C(256'h6644222222222222222222222222224242424444442222222222444466888888),
    .INIT_3D(256'hCCCAAAA888888888888866666666686866868888888888AAAAAAAAAAAAAAAA88),
    .INIT_3E(256'hAAAAAA888888888888888888888888888888888888888888666666444488AACC),
    .INIT_3F(256'h666666666686888888AAAAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAAAAAAAACACAA),
    .INIT_40(256'h888AAAAA8A8A8A88888868888888686868686666666666666646466666666666),
    .INIT_41(256'h4444444444444444444444444444444444444444444444444466666666666668),
    .INIT_42(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_43(256'h8AAAAA8A8A886868664644444444444466464644444444444444444444444444),
    .INIT_44(256'h6666666664666646444444646444444444666646444446444466666666666666),
    .INIT_45(256'h8888888888888666666666666666666666666666666666666666666666666666),
    .INIT_46(256'h2222222222222222222222222222222222224242424222222222446666888888),
    .INIT_47(256'hAAA88888888888A8AAAAAA8A888888888888888888888AAAAAAAAAAA88886644),
    .INIT_48(256'hAAAAAAA888888888888888888888888888888888888886666644444488AACCAC),
    .INIT_49(256'h888888666686888888A8A8AAAACACACACACAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4A(256'h66688AAAAAAAACAAAAAA8A8888888888888888888888888866666688888888AA),
    .INIT_4B(256'h4444444444444444444444444444444424444444444444446464666666666666),
    .INIT_4C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4D(256'hAAAAAAAA8A888868664644444444444646464444444444444444444444444444),
    .INIT_4E(256'h6666666664444444444444446644444444666666444446466666666666666666),
    .INIT_4F(256'h8888888888886666666666666666666666666666666666666666666666666666),
    .INIT_50(256'h2222222222222222222222222222222222424242424222222244446666888888),
    .INIT_51(256'hA88866888888A8AACACACAACAAAAAA888888888888AA8A888AAA886666444222),
    .INIT_52(256'hAA8888888686666666666666666668666666668686666666644466A8CCCCAAA8),
    .INIT_53(256'hCCCCCA88666688888888A8A8A8A8AAAAAAAAAAAAA88888888888A8A8A8A888A8),
    .INIT_54(256'h6646666888AAAAACCCACACAA8A8A8A8A8A8888A8AAAAAAAAAAAAAAAACCCCCCCC),
    .INIT_55(256'h4444444444444444444444444444444444444444444444446664444464666666),
    .INIT_56(256'h4446464644444444444444444444444444444444444444444444444444444444),
    .INIT_57(256'h88AAAA8A8A888868664644444444444446464444444444444444444444444444),
    .INIT_58(256'h6666664646444444444444444646444444666646444446446666666666666666),
    .INIT_59(256'h8888666666666666666666666666666666666666666666666666666666666666),
    .INIT_5A(256'h2222222222222222222222222222422222424242222222222244666688888888),
    .INIT_5B(256'h88866666888888AAAAAAAAAAAAAA888888888888888888886666444422222222),
    .INIT_5C(256'h6666664444444444444444446666666666666666666444446688AACCCAAAAA88),
    .INIT_5D(256'hEEEEEECCA8666666888888888888888888888888886666666666666666666666),
    .INIT_5E(256'h644444446666888AAAAAACACACACAAAAAAAAAACACCCCCCCCCCCCCCCCECEEEEEE),
    .INIT_5F(256'h4444444444444444444444444444444444444444444464646666444464646466),
    .INIT_60(256'h4666664644444444444444444444444444444444444444444444444444444444),
    .INIT_61(256'h888A8A8A8A886868664644444444444446444444444444444444444444444444),
    .INIT_62(256'h6666664644444444444444446666444444666666444444446666666666666666),
    .INIT_63(256'h8888666666666666666666666666666666666666666666666666666666666666),
    .INIT_64(256'h2222222222222222222222224242422222424242222222224444666688888888),
    .INIT_65(256'h86666666688888AAAAAAAA888888888888686666666644444422222222222222),
    .INIT_66(256'h444444444444222222242444444444444444444444446666A8AACAAAAA888888),
    .INIT_67(256'hEEEEEEEECCAA8666666688888888886866666666664644444644444444444444),
    .INIT_68(256'h6644444444444446666888888AAAAAAAAAAACACCCCCCCCCCCCCCECCCECECEEEE),
    .INIT_69(256'h4444444444444444444444444444444444444444444464666464646466666666),
    .INIT_6A(256'h4666464644444444444444444444444444444444444444444444444444444444),
    .INIT_6B(256'h8888888888886866666644444444444646464644444444444444444444444444),
    .INIT_6C(256'h6666666646444444444444446466444444666666464444446466666666666666),
    .INIT_6D(256'h8888666666666666666666666666666666666666666666666666666666666666),
    .INIT_6E(256'h2222222222222222222222222222222244224422222222224444668888888888),
    .INIT_6F(256'h666666666688888AAAA888888888666666666664668844222222222222222222),
    .INIT_70(256'h66666644444444444444224444444444444444446666A8AACAAAAAA888888666),
    .INIT_71(256'hECECEEEEEEECCA88666666666666666666464444464444444444446466666666),
    .INIT_72(256'h66464444444444444444444666666688AAAAAACAAACACCCCCCCCCCECECCCCCCC),
    .INIT_73(256'h4444444444444444444444444444444444444444446466664444444466666666),
    .INIT_74(256'h6666464646444444444644444444444444444444444444444444444444444444),
    .INIT_75(256'h8888888888886868666644444444444446464444444444444444444444444444),
    .INIT_76(256'h6666666666464444444444446666444444466666464644446466666666666466),
    .INIT_77(256'h8888666666666666666666666666666666666666666666666666666666666666),
    .INIT_78(256'h2222222222222222222222222222224444444422222222224466668888888888),
    .INIT_79(256'h444666666688888888888888666666664466666466AAAA422222222222222222),
    .INIT_7A(256'h666666444444446466646444444444444444666688AAAAAAAA88888888666666),
    .INIT_7B(256'hCCCCCCCCCCECEECCAA8866666666666646444444444444446666666666666666),
    .INIT_7C(256'h46464444444444444444444444444466A8AAAAAAAAAACACACACACCCCCCCCCCCC),
    .INIT_7D(256'h4444444444444444444444444444444444444444666666664444464446666666),
    .INIT_7E(256'h4646664646444646464644444444444444444444444444444444444444444444),
    .INIT_7F(256'h8888886868886868666644444444444444464646464644444444444444444444),
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
    .INIT_00(256'h6666666666464644444444666666444444466666464646446666666666664466),
    .INIT_01(256'h6888686666666666666666666666666666666666666666666666666666666666),
    .INIT_02(256'h2222222222222222222222222222224422442222222222444466888888888888),
    .INIT_03(256'h66666666888888888888666666666464446666644488CC662222222222222222),
    .INIT_04(256'h66666666666666666666666666666666888888AAAAAAAA888888886666666664),
    .INIT_05(256'hAAAAAACACCCCCCCCCCCCAA866464646444464444444446666666666464666666),
    .INIT_06(256'h4644444444444444444444444444448688AAAAAAAAAAAACAAACACACACACAAAAA),
    .INIT_07(256'h4444444444444444444444444444444444444466666666666444464466666666),
    .INIT_08(256'h4646464646464666664644444444444444444444444444644464444444444644),
    .INIT_09(256'h8888886868686868686666464644444446464666464444444444444444444466),
    .INIT_0A(256'h6646464666464444444444666666444444464646464646444644446664444466),
    .INIT_0B(256'h8666666666666646666466666666666666666666666666666666666666666666),
    .INIT_0C(256'h2222222222222222222222222222442222222222222222446666888888888888),
    .INIT_0D(256'h66666666888888888866666666664444666666664466CC882222222222222222),
    .INIT_0E(256'h8888888886888888868688888888A8AAAAAAAAAAAA8888888886666666664466),
    .INIT_0F(256'hAAAAAAAAAAAAAAAACACCCCAA8864444444444444446666666666666666888888),
    .INIT_10(256'h46444444444444444444446444444488AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'h4444444444444444444444444444444444444466666666664444444446666646),
    .INIT_12(256'h4646464646466666666666444444444444444444444444666666446666464646),
    .INIT_13(256'h8888888868688888686866664646444646466666664644444444444444444466),
    .INIT_14(256'h6646464666464444444446666666444444464646464646444444444444444466),
    .INIT_15(256'h8866666666666646466466666666666666666666666666666666666666666666),
    .INIT_16(256'h2222222222222222222222222222222222222222222244446688888888888688),
    .INIT_17(256'h66666688888888886666666644444444666666664466AA882222222222222222),
    .INIT_18(256'h888888888686888888888888A8AAAAAAAA8888A8888888888666666666644466),
    .INIT_19(256'hA8A8A888888AAAAAAAAACCCCCAA8664422444444888866666688888888888888),
    .INIT_1A(256'h46666644444444646444646444446488AAAAAAAAAAAAAAAAAAAAA8A8A8AA8A88),
    .INIT_1B(256'h4444444444444444444444444444444444446466666444444444444444444666),
    .INIT_1C(256'h6666664644666666666666444446464646464644444444466666464646464646),
    .INIT_1D(256'h8A8A888888888888686868686666664666666666666644444444444444444666),
    .INIT_1E(256'h6666464646444444444646666666444444444446464646464444444444444466),
    .INIT_1F(256'h6666666666666646464646666666666666666666666666666666666666666666),
    .INIT_20(256'h2222222222222222222222222222224444222222222244666688888888888888),
    .INIT_21(256'h666666888866666666664444444444666666666666668A662222222222222222),
    .INIT_22(256'h888888888666888888A8AA888888888888888888886866666666666444646466),
    .INIT_23(256'h88888888888888AAAAAAAAAACACCAA6644224488AAAA8888AAAAAAAA88888888),
    .INIT_24(256'h44664444446466646666644444446488AAAAAAAAAAAAAAAAAAA88888A8AA8888),
    .INIT_25(256'h4646464444444444444444444444444444446464646444444444444444446666),
    .INIT_26(256'h6666664644666668686866444444464646464644444446666666464646464646),
    .INIT_27(256'h8A8A8A8A8A8A8A8A8A8A68688868686666666866666644444444444446666666),
    .INIT_28(256'h6666464646444444444666666666444444444444464646464444444444444466),
    .INIT_29(256'h6666666666666666466646466666666666666666666666666666666668666666),
    .INIT_2A(256'h2222222222222222224444442244444444442222224444668888888866666666),
    .INIT_2B(256'h666688888866666664444444444466666666666666668A882222222222222222),
    .INIT_2C(256'h8888A88888888888888888888888888888888888888866666666664444446666),
    .INIT_2D(256'h888888888888888888AAA8A8AACACAAA884466AACCCACACAAAAAAAAAAA888866),
    .INIT_2E(256'h44444444446464646666444444446488CAAAAAAAAAAAAAAA888888A8A8A88A88),
    .INIT_2F(256'h6A48484666664646464444444444446666646664646444444444444444646444),
    .INIT_30(256'h66666644466688888A886646444446466666466644444666666648686A6A6A6A),
    .INIT_31(256'hAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A88888888686646444444444646666868),
    .INIT_32(256'h6666464646444444464646666666444444444444464646444424444444444466),
    .INIT_33(256'h6666666666666666666646666666666666666666666666666666666868666666),
    .INIT_34(256'h2222222222222222222222224444222222222222224444668888886666666666),
    .INIT_35(256'h6666888866666666444444444444666666666666664688882222222222222222),
    .INIT_36(256'h8888AA88888888888888888A8888888888888888AAAA88666644444444446666),
    .INIT_37(256'h88A888888888888888888888A8A8A8AAAA8888AAAACAAAAAAAAAAAAAAA888888),
    .INIT_38(256'h464444444464666666644444444466A8AAAAA8A8A8A8A888888888AAA8888888),
    .INIT_39(256'h8E6C6A8A8A8A8A68686646446464666666666664646444444444444444644464),
    .INIT_3A(256'h686666444666888A8A8A68464646666666666666464444466666686A8C8C8E8E),
    .INIT_3B(256'hAAACACAC8A8A8A8A8C8C8C8AAAAAAA8A8A8A8A88886666444444444666688888),
    .INIT_3C(256'h6646464646444444466666664666444444444444444646444444444444444666),
    .INIT_3D(256'h6666666666664646666646466666666666666666666666666666666868666666),
    .INIT_3E(256'h2222222222222242224422224244222222222222444466668888886666666666),
    .INIT_3F(256'h6666666666664444444444444466666666666666666688682222222222222222),
    .INIT_40(256'h8686866666666666666666886666888888886688AAAAAA886644444444666666),
    .INIT_41(256'h88A8A888888888888888888888A8A8A8A8AAAAAAAAAAA8888888888888868688),
    .INIT_42(256'h664444444464666666664444444486AAA88888888888888888888888A8888888),
    .INIT_43(256'h918E8E8C8C8C8C8A686866666666666666666444444444444444444444464444),
    .INIT_44(256'h6866664666888AAAAC8A684646464666666646664646444666666A6C8E8E9191),
    .INIT_45(256'hAAACACACAC8C8C8C8CACACACACACACACAAAA8A8A886866444444444668688A88),
    .INIT_46(256'h6646664646242444464666464446444444444444464444442444444444446666),
    .INIT_47(256'h6666666666666666464666466666666666666666666666666666666868666666),
    .INIT_48(256'h2222222222222222442242422222222222222222444466868888666666666666),
    .INIT_49(256'h8866666664444442424444646666666666666666664688662222222222222222),
    .INIT_4A(256'h4444444444444444444444444444444444666688AAAA8A8A6846444466668888),
    .INIT_4B(256'h88888888888888888888888888888888AAAA8866666644444444444444444444),
    .INIT_4C(256'h444444444466666666666644444488AAA8888888888888888888888888888888),
    .INIT_4D(256'h919191AEAE8C8C8A8A6866666666666666664444444444444444444444444444),
    .INIT_4E(256'h6866464466888AAAAC8A684646446666666646664646444646466A6C8E919191),
    .INIT_4F(256'hACACACACACACACACAEAEAECECECECEAEACAC8A8A886666444444444666688888),
    .INIT_50(256'h4646664646242446464644464446444444444444444444444424444644446666),
    .INIT_51(256'h6666666666644464464646666646466666666666666666666666666866666666),
    .INIT_52(256'h2222222222422222224444424222222222222242446666888666666666666666),
    .INIT_53(256'hAA8A886644224244446666888866666666666666664688662222222222222222),
    .INIT_54(256'h222244444444444444222242224242424464666688AAAA88686646468688AAAA),
    .INIT_55(256'h8888888888888888888888888888888888A88844444422222222222222222222),
    .INIT_56(256'h444444444466666666646444444488AA88888886668888888888888888888888),
    .INIT_57(256'hB191B1B1AE8EAC8C8A6868666666666666664444444444644464644444444444),
    .INIT_58(256'h6866464666888AACACAA68464646666666464666464446464646486C8E919191),
    .INIT_59(256'hACACACACACACACAEAED1D1F1F1F1D1D1CEACAC8A686646444444446668888888),
    .INIT_5A(256'h6666666646242446464444444444444444444644444444444424444644444466),
    .INIT_5B(256'h6666666666444464666646666646466666666666666666466666666868666666),
    .INIT_5C(256'h2222222222422222224444224242422222222244446686886666666666666666),
    .INIT_5D(256'hCAAAAA8864444466688888888888886666664644444688662222222222222222),
    .INIT_5E(256'h4444644464444444444444444444444444644444446688888868666688AAAACA),
    .INIT_5F(256'h8888888888888888888888888888888866666664444444444444444444444444),
    .INIT_60(256'h4444444444666664444444444444668866666666666666666666688888888888),
    .INIT_61(256'hB1B1B1B1AEAEAE8C8A8868666666666666664444444444444464644444446644),
    .INIT_62(256'h664646466688AAACAC8A68464646466666464666664444464646486C8E91B1B1),
    .INIT_63(256'hACACACACACACACAECED1D1D1F1F1D1D1D1CEAC8A686646444444444666688868),
    .INIT_64(256'h4666666646444446464444444444442444444644444444444444444444444466),
    .INIT_65(256'h6666666664646466664646666666666666666646666666464666666666666646),
    .INIT_66(256'h2222222242422222444442424442222222222244666688866666666666666666),
    .INIT_67(256'hCACACCCCAA888888888868668888888888686666444688662222222222222222),
    .INIT_68(256'h66646444644444444444444444444444422222444444466688888888A8AAAACA),
    .INIT_69(256'h8888888888888888888888888888886664424244444444444464666444446466),
    .INIT_6A(256'h4444444464666644444444444444668866666644444444444666666666668686),
    .INIT_6B(256'hB1B3B1B1AEAEAEAC8A8A68666666666666664444444444444464644444444444),
    .INIT_6C(256'h6646464666888AACAC8A68464646466646466666464644444446486A8C8E91B1),
    .INIT_6D(256'hACACACACACACACACCECED1D1D1D1D1D1CEAC8A8A686646444444444666686868),
    .INIT_6E(256'h4666664646444444464646444444442444444444444444244444444444444466),
    .INIT_6F(256'h6666666666664464666666666666666666664646466666464646666666666646),
    .INIT_70(256'h2222222222222444444222224422222222224444668688866666666666666666),
    .INIT_71(256'hAAAACACCCCCAAA88888666868888888888886666446688662222222222222222),
    .INIT_72(256'h4444444444444444444442222222222222222266AA8866888888AAAAAAAAAAAA),
    .INIT_73(256'h8688888888888888888886888888886644442224222222222244444444444444),
    .INIT_74(256'h4444444466666644644444444444446868666666444444444446666666666666),
    .INIT_75(256'hB1B1B1B1B1AEAEAC8C8A68686666666666644444444444444464644444444444),
    .INIT_76(256'h6666464666688AACAC8A68464644464646666666464644444446486A8C8E8E91),
    .INIT_77(256'hACACACACACACACACACAECECECECECEAEACAC8A68666646444444444666686868),
    .INIT_78(256'h6666464646464444444646444444442444444444444444244444444444444466),
    .INIT_79(256'h6666666666664444466666666666666666664646446666464646466646464666),
    .INIT_7A(256'h2222222222222242424222222224242222444466668886866666666666666666),
    .INIT_7B(256'hA8AAAAAAAAAAAAAAAAA888888888888888888666446688442222222222222222),
    .INIT_7C(256'h44444422444222444442222222222222222222668A8A8AAAA8AACCCCAA88A888),
    .INIT_7D(256'h6666668888888888888886888886866646442224242222242444444444444444),
    .INIT_7E(256'h4444444466666444444444444444446668464666666644444444444444444446),
    .INIT_7F(256'hB1B1B1B1B1AEAEAC8C8A68686666664644444444444444446466644444444444),
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
