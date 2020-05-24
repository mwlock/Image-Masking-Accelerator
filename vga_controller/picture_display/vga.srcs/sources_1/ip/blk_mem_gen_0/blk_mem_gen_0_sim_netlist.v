// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Fri May 22 21:16:36 2020
// Host        : linux running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/matthew/Matthew/UCT/2020/Embedded3/Image-Masking-Accelerator/vga_controller/picture_display/vga.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_3_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_6,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_3_6 U0
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

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
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

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
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

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array(ena_array));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
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
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[5]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[6]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[7]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[8]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[9]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[10]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[11]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[12]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[13]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[14]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .ena(ena),
        .ram_ena(ram_ena__0),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[15]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[16]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[17]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[18]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ena(ena),
        .ram_ena(ram_ena__0),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[3]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[4]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
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
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
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
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
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
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
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
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
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
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
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
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
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
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
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
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
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
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
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
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
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
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
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
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
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
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
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
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
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
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
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
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
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
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
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
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF80007F),
    .INIT_01(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFF80007F00C007FFFFFFFC00),
    .INIT_02(256'h00000FFFFFFFFFFFFFFFFFFFFF80007F00C007FFFFFFFC000000000000000000),
    .INIT_03(256'hFFFFFFFFC20004FF00C007FFFFFFFC0000000000000000000000000000000000),
    .INIT_04(256'h00C007FFFFFFFC000000000000000000000000000000000000003FFFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFE000000FF),
    .INIT_06(256'h000000000000000000003FFFFFFFFFFFFFFE0000000004FF00C007FFFFFFFE00),
    .INIT_07(256'h0007FFFFFFFFFFFFFFFE0000000006FF00C007FFFFFFFFFFDFFFF00000000000),
    .INIT_08(256'h0100000000000EFF00C007FFFFFFFFFFDFFFFF80000000000000000000000000),
    .INIT_09(256'h3FF9FFFFFFFFFFFFFFFFFFF00000000000000000660000000007FFFFFFFFFFFE),
    .INIT_0A(256'hFFFFFFF07FFFFF000000000FFE000000003FFFFFFFFFFFFC0100000000000EFF),
    .INIT_0B(256'hFFFFFFFFFFE0FFFFFFFFFFFFFFFFF80000000000000006FE3FF9FFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFF800000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000000002BFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000002FFE),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000003FFEFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFC0000000000000000FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h000000000000FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000FFFC),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFF000000000000000000060FFFEFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFF8000000000000000000060FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h000000000060FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000060FFFC),
    .INIT_1A(256'hC0FFFFFFFFFFFFFFFFF800000000000000000000006FFFFCFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h003800000000000000000000006FFFFCC7FFC00000000000FFF801B3FFFFFFFF),
    .INIT_1C(256'h00000000006FFFFC0700000000000000000000000003F81FC0FFFFFFC07F1F80),
    .INIT_1D(256'h0700000000000000000000000003F81FC0F80780000000000038000000000000),
    .INIT_1E(256'h000000000000000000E0000000000000000000000000000001C0000001FFFFFC),
    .INIT_1F(256'h0000000000000000000000000000000007E000020FFFFFF80000000000000000),
    .INIT_20(256'h000000000000000007E000027FFFFFF800000000000000000000000000000000),
    .INIT_21(256'h00000003FFFFFFFF0000000000000000000000000000000000000000000000C0),
    .INIT_22(256'h000000000000000000000000000000000000000000003FFC0000000000000000),
    .INIT_23(256'h0000000000000000000000000000FF7F800000000000000000000007FFFFFFFF),
    .INIT_24(256'h000000000003C008C0000000000000000000003FFFFFFF870000000000000000),
    .INIT_25(256'h00000000000000000000007FFFFFFF8400000000000000000000000000000000),
    .INIT_26(256'h0000007FFFFFFFE60000000000000000000000000000000000000000000FB604),
    .INIT_27(256'h0000000000000000000000000000000000000000000706180000000000000000),
    .INIT_28(256'h000000000000000000000000001A0B3D98000000000000000000007FFFFFFDE2),
    .INIT_29(256'h0000000000CF1FDDE7000000000000000000007FFFFFF8340000000000000000),
    .INIT_2A(256'hE00000000000000000003FBFFFFFF83200000000000000000000000000000000),
    .INIT_2B(256'h00003FBFFFFFFE440000000000000000000000000000000000000000019FDC1D),
    .INIT_2C(256'h0000000000000000000000000000000000000000013CC9F1EFC0000000000000),
    .INIT_2D(256'h000000000000000000000000022009A6BF0C000000000000000007BFCFFFFF77),
    .INIT_2E(256'h00000000042ED86C0FDC000000000000000007BFCFFFFF3B00003F8FFF800000),
    .INIT_2F(256'h86E00000000000000000000FCFBFFF5DFFFFFFBFFFF000000000000000000000),
    .INIT_30(256'h00000000039FEDDFFFFFFFFFFFFFE00000000FC000000000000000002C0B200F),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFC7FFFFFFFC0000000000008415F1763BDC000000000000),
    .INIT_32(256'hFFC7FFFFFFFC0000000000182617C7C0BBDC8000000000000000000003BFFA73),
    .INIT_33(256'h0000003C1AC607DBB9ECC00000000000000000004FBFBC3BFFFFFFFFFFFFFFFF),
    .INIT_34(256'h3FFFE00000000000000000004FBF2C9CFFFFFFFFFFFFFF8000003FC001FFF800),
    .INIT_35(256'h000000004F9FC317FFFFFFFFFFFFFFFFFE003FC001FFF8000000003849C61F85),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFCFFFFFF800300000014F3B01AD3F7CF00000000000),
    .INIT_37(256'hFFFFFFFFFFFFF8FCF8000000171C103F8F60E80000000000000000004FAB4D12),
    .INIT_38(256'hC701FE00A17C83BFCE033FF000000000000000000196764EFFFFFFFFFFFFFFFF),
    .INIT_39(256'hCA1F1E4180000000000000000185F720FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h000000000195BC84FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC701F8036A99BE7B),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC701F80AFBCE1263C3781FE180000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFF800007A510D44E39FF8B9F1E00000000000000001B2313A),
    .INIT_3D(256'hF80000722FFFB5E010FE0071F0000000000000000040CA5EFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h203FC4FFF000000000000000007B8B0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0000000001BA66BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000063AFFEF7F8),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7E00005BF041E6BA31CFA7FF0000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFC720008C5C8017D1DE3BC33FF000000000000000017D7C1F),
    .INIT_42(256'hC618061F15475E491E3FFB9FF0000000000000000320611FFFFFFFFFFFFFFFFF),
    .INIT_43(256'h901E7E8FF00000000000000003DE3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h00000000040234BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC61807CB80C396FB),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0180FB8CB2BE085000C7FCFF8000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFC00E30D4F15616E4838E7C3FFE000000000000000CFB7A1E),
    .INIT_47(256'hC0079B2580BCA8478E1FFFB3FE0000000000001136CA541FFFFFFFFFFFFFFFFF),
    .INIT_48(256'h381F7F93F0000000000000357E41381FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h000000144B767B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01F8EE801B14C03),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01C67B4CC54080EB00F0FEBF0000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFC0763BE2FD51E80C800007C18000000000000051BF63AF03),
    .INIT_4C(256'hC3E2898C1A4D800A03F60398C0000000000000AEEE956103FFFFFFFFFFFFFFFF),
    .INIT_4D(256'h83FF098CC0000000000001AF0DBD5003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h000002F366046001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBDA050C5A70006),
    .INIT_4F(256'hFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFDD60180278CC004C000FFC76C0000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFE7817808B078003C000F3F7F4000000000000261EBBD0001),
    .INIT_51(256'hED870C0F13000010812F7FDFB00000000000630FB4CAC000FFFFFFFFFFFF1FFF),
    .INIT_52(256'h1FFFFFFB1C00000000007634F5EF6800FF180000000003FFFFFFFFFFFFFFFFFB),
    .INIT_53(256'h00000339BAA50000FF000000000003FFFFFFFFFFFFFFFFF3E134FE0D8D600052),
    .INIT_54(256'hF80000000000007FFFFFFFFFFFFFFFE18E0101D9834001F71FFFFEFF1E000000),
    .INIT_55(256'hFFFFFFFFFFFFFFF4EB3F800C780002DDFB03FEFFC700000000000F07D8DC0000),
    .INIT_56(256'hFB00F1E508000DCE001E3FFE7900000000031B2D376C1C00FC0000000000007F),
    .INIT_57(256'h801E3CFFFF8000000003F96C80FFFC000000000000000007FFFFFFFFFFFFFFF4),
    .INIT_58(256'h000FBB6DE3FFFC000000000000000007FFFFFFFFFFFFFFF0E00016B800000072),
    .INIT_59(256'h0000000000000007FFFFFFFFFFFFFFCFE0002FCB200007468010187CFC800000),
    .INIT_5A(256'hFFFFFFFFFFFFFC792001F7E4000008625000087C39400001C01E2D197BFFFC00),
    .INIT_5B(256'hC0004E3FC0009731B800007C38200003E11EDA3157FFFE000000000000000007),
    .INIT_5C(256'h0C000078003007FBE30773081FFFFE000000000000000007FFFFFFFFFFFFFC7B),
    .INIT_5D(256'hE703253EBFFFFF000000000000000007FFFFFFFFFFFFFC1BC002204080406385),
    .INIT_5E(256'h00000000000000001FFFFFFFFFFFE00800365400B0025E49C860000101A10FFF),
    .INIT_5F(256'h1FFFFFFFFFFFE004003850002C00A595D6B80001C1089FFFFF11D92EFFFFFF80),
    .INIT_60(256'h003C40001800541942AC000003005FFFFF25490DFFFFFF800000000000000000),
    .INIT_61(256'hC2A8000001055FFFFFCACE877FFFFF80000000000000000001FFFFFFFFFF8000),
    .INIT_62(256'hF1B39DDCFFFFFF80000000000000000001FFFFFFFFFF8000005CC0001B016685),
    .INIT_63(256'h03E0000000000000003FFFFFFFFC000042DB01FFFB830360431A00000009FEFF),
    .INIT_64(256'h003FFFFFFFFC0000578E27FFF14143906F020004001ACFFFF3FB9C44FFFFFFC0),
    .INIT_65(256'h0567FFFFE226C1C02D20000000070BFFF85BA7F3FFFFFFE0C7E0000000000000),
    .INIT_66(256'h2F6000000019BBFFF584D823FFFFFFE007E00000000000000007FF807FFC0000),
    .INIT_67(256'hEDC572A3FFFFFFE0FFFFC00000000000000000000000000023FFFFFFE30BC1C0),
    .INIT_68(256'hFFFFC000000000000000000000000000221FFFFFF39E4E000E4000000009BFFF),
    .INIT_69(256'h00000000000000002C1FFFFFF3CC88400FB000000001BFFF13DD889BFFFFFFFC),
    .INIT_6A(256'h267FFFFFF3E30B03044800000007BDFE252C3D3FFFFFFFFCFFFFFFF000000000),
    .INIT_6B(256'h08100400001875FED0C7AF7FFFFFFFFCFFFFFFF0000000000000000000000000),
    .INIT_6C(256'h19E369FFFFFFFFFCFFFFFFFFFC0000000000000000000000FCFFFFFFF7F39980),
    .INIT_6D(256'hFFFFFFFFFFF01F8000000000000000003FFC3FFFFFF9DCFFCF3C00000006B3FC),
    .INIT_6E(256'h00000000000000003FF03FFFFFFAC1F8C7C5180000118DF89EEEC7FFFFFFFFFC),
    .INIT_6F(256'hFC1127FFFFF3E5BC016D08000006A7C5EFE3BFFFFFFFFFFFFFFFFFFFFFF81F80),
    .INIT_70(256'hDE1F3400000A1A5557D67BFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000007),
    .INIT_71(256'h73A79FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000FFC002FFFFFF3CD9B),
    .INIT_72(256'hFFFFFFFFFFFFFFFF000000000000001FF3884FFFFF93C49334702B8000050147),
    .INIT_73(256'h000000000000001FCF9A23FFFF93F0DB8141D4C0000403A145750FFFFFFFFFFF),
    .INIT_74(256'h51713FFFFF97F01DF093E0C0001A3A8174DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hF0B82EC100275C22058FFF83FFFFE3FFFFFFFFFFFFFFFFFC00000000000000FC),
    .INIT_76(256'h167FFF83FFFF03FFFFFFFFFFFFFFFFFC00000C000000004E1772DFFFFF97B469),
    .INIT_77(256'hFFFFFFFFFFFFFFFC00003E0000010174B33B8FFFFF9FB062D815D8CF003880C8),
    .INIT_78(256'h00000E0000010755AC07800FFF89817499D52FCC8055F31127DFFFF1FFFFFFFF),
    .INIT_79(256'h6A8F80003F89C8AEB906D1840037BE9A087FFFFBFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_7A(256'hA14E9B81A0169B79363FFFFFFFFFE0FFFFFFFFFFFFFFFFFF0000043C0DE88728),
    .INIT_7B(256'hE11FFFFFFFFE007FFFFFFFFFFFFFFFFFF8060184021FC1FA159F80001D0D415F),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFF1F58000F82931568F80000080DE065B8282F06E01D3C59),
    .INIT_7D(256'h1FC72000419E2A3ED3F00000000CA8E9C438F986E0022744001FFFFFFFF8007F),
    .INIT_7E(256'h01E00000000878BBCD74E2E19003DC6B203FFFFFFFFF001FFFFFFFFFFFFFFFFC),
    .INIT_7F(256'hDC7D6545980F1CC2C03FFFFFFFFF001FFFFFFFFFFFFFFFF3DFE6020630000ADA),
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
    .INIT_00(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFE4EFE3000003F121EA09800000000982BB),
    .INIT_01(256'hFFFFFFFFFFDFFF8DD7C6006001F6019488000000000A0639F9F112F5F804483B),
    .INIT_02(256'hE8200000801C05C85C0000000007C71D8C442D2938009F59803FFFFFFFFFFFFF),
    .INIT_03(256'h20000000001AEE094F5679DD70035228003FFFFFFFFFFFFFFFFFFFFFFFDFFFF3),
    .INIT_04(256'h0FD6C62BE0025614003FFFFFFFFFFFFFFFFFFFFFFA6080C7F87F40000187B79E),
    .INIT_05(256'h003FFFFFFFFFFFFFFFFFFFFFF4689FCF0D8100000603BF0400000000001C8615),
    .INIT_06(256'hFFFFFFFFF2B5981F2EE0000400030C3D00000000001CA6230FD8B64EE00254E0),
    .INIT_07(256'h85F7BC0001633F7400000000001DDE48D2DA9AE8400155B0003FFFFFFFFFFFFF),
    .INIT_08(256'h000000000010E25F707BC8C000401650003FFFFFFFFFFFFFFFFFFFFFFBE239F9),
    .INIT_09(256'h3139CC682060167000FFFFFFFFFFFFFFFFFFFFFE212E3BFCC4CF0003018330B0),
    .INIT_0A(256'h00FFFFFFFFFFFFFFFFFFFFFEAE9C7BCCC46F0001008030E40000000000109819),
    .INIT_0B(256'hFFFFFFFD773F7046C81340000020275F00000000000EED49B29D47103C4DC770),
    .INIT_0C(256'hC81B7A02000019A700000000000AF003022F27E43C4F271000FFFFFFFFFFFFFF),
    .INIT_0D(256'h80000000000BF64B022EB6EC0450E70000FFFFFFFFFFFFFFFFFFFFF9D9F8FA27),
    .INIT_0E(256'hC28066FA004C6B0001FFFFFFEFFFFFFFFFFFFFF3A6C5C637CC1DD00200009105),
    .INIT_0F(256'h01FFFFFFFFFFFFFFFFFFFFFBD1C2861FCC99D8000004D635C0000000000B39CA),
    .INIT_10(256'hFFFFFFD71710C70F8C796800000000F5C0000000000B3FACD8F0F61D80002E00),
    .INIT_11(256'h8E2FA00000982D58E000000000021924DAE7DD54C019A98001FFFFFFFFFFFFFF),
    .INIT_12(256'hF0013F80000A1E7153B65754A072AB8007FFFFFFFFFFFFFFFFDFFF50DC29B706),
    .INIT_13(256'hDC3043D71EA1DF0007FFFFFFFFE1FFFFF801FF9B685EFD830DCCFA1CA008149D),
    .INIT_14(256'h07FFFFFFFFE0FFFFC0003E80CC1BBF1520FB3B0FC0000FEFC001FF8000020CB0),
    .INIT_15(256'hC0003CF19B7FA3D0716FBF0E80001CDFC001FF800003EB785C37FE0862863880),
    .INIT_16(256'h7CF07F04000017AFF001FF80000DB728BE5570F3FB8E57410FFFFFFFFDE0FFFF),
    .INIT_17(256'hF001FFC0000DAD3402FA2607D90E13C39FFFFFFFFDE0FFFBC00004B970D92EE7),
    .INIT_18(256'h527EFF481D4D58CB41FFFFFFFDE08441C00001CA9D93F5F4077F7F102200134F),
    .INIT_19(256'hECF39FFFFE07C1DE00000261AC72E7745EBCBB1858803A7FC0003FC0000C452C),
    .INIT_1A(256'h0000006E1C61E7B4320438FCC20869BFF83FFF80006B9184C030E51B4D5294D2),
    .INIT_1B(256'h354048F81C09D21FF83FFF800040B9E3442BE7E4855743155C311FFFFE07FFBA),
    .INIT_1C(256'hF81FFF83000289F103835E99F55E3B3F1BF807FFFE07FED400000118B4FE7468),
    .INIT_1D(256'hC502AEFBD4CD1AFA7664807DFE07FDC20000FB3BAD01C07000E0C7DE3800869F),
    .INIT_1E(256'hA45770003F80BAE600007F7310FCDC5C0C40478F3E002E0FF81FFF838001D98C),
    .INIT_1F(256'h0000076BAD1201CD8A52428FF800FA0FFFFFFFFFD8131C870603C3404081F0F3),
    .INIT_20(256'h2933E0C788049C9FFFFFFFFFFE322ED1C412B9CB9371F7911649907FFE01F5D8),
    .INIT_21(256'hFFFFFFFFFFF23683C193C418158B9256F91BC2157F80D5CC000004A9B5CC0399),
    .INIT_22(256'h7C0C8E8D1AF434B37967F85479F886D1000007D138601DA1E27360E60084C99F),
    .INIT_23(256'hE0D0DF8120648D0400000760DDC03E212E9464E6004181DFFFFFFFFFFFF67A86),
    .INIT_24(256'h000006A9EBC0FF8000287F760020A17FFFFFFFFFFFFEEEC1E90CC0435F1DB7C7),
    .INIT_25(256'h001CFE3600C7817FFFFFFFFFFFFFE04124268A2A43C88DB243AAB3F3C03945D0),
    .INIT_26(256'hFFFFFFFFFFFF0BCD60134C4B6BC08A2D054418B7BFC081C0000036131480C000),
    .INIT_27(256'h4ABDB47A5D2D62A485C2743807C32DC300002FC51680000000071816C0D0C07F),
    .INIT_28(256'h8CF9CDEFAD0CC52E000023303080000000000807E05486DFFFFFFFFFFFFF17C5),
    .INIT_29(256'h00007C964200000009076403040009FFFFFFFFFFFFFFC58160BF798EFD5B9112),
    .INIT_2A(256'h01ACF201000111FFFFFFFFFFFFFFD18D2A1E9B4574D616DBC2BA2E83E284B3F6),
    .INIT_2B(256'hFFFFFFFFFFFF00ADAB8EBC55A528AD4CA7D9ED9CB280A2800000E40EF600000C),
    .INIT_2C(256'hC8E008C2C6F56D6A620021036278D4000000C21FA800000008137001001C03FF),
    .INIT_2D(256'h6E28AF2DC347D88300006C009BE000003FCE188100823FFFFFFFFFFFFFFF044C),
    .INIT_2E(256'h00002895E3A000003F665FC0009C7BFFFFFFFFFFFFFF4CCF051606E7DCC81D51),
    .INIT_2F(256'h1EDBE840002373FFFFFFFFFFFFFFCDDA0F8E8773F20CF71E5E5F7000BE8350A2),
    .INIT_30(256'h3FFFFF9FFFFF084EB9D8E36061DE66807E2DFEF016D4FCC1260037065E806010),
    .INIT_31(256'h09BB8C6EB9CE05A52A69EE617BAD1E04200059F77C4178080015B28000960000),
    .INIT_32(256'h52000A66A282B5202007BBEB4E83180C0002673000A1F8001FE7F80FFFFF8260),
    .INIT_33(256'h38878CAF4A84981C000E0C9840AE78001FE7C007FFFCF460BBBA9F048E4C25E5),
    .INIT_34(256'h000A04E44183700000000003F807140C1A5DB6791D8C3DA20C0601978D3F8C82),
    .INIT_35(256'h00000003BFDB2D809A500067B9CD3CF88F03FC0285D029580687792849971C78),
    .INIT_36(256'h087081A97F7FDDE01C6E41803B3AD89506FF194ACFB607F0000F073A11222000),
    .INIT_37(256'hFFDF07FFC602E60006EF3864F05F81000006825B123600000000000033538F95),
    .INIT_38(256'h3E1F083E3C6400800002420B361B000000000000C797703132F603D57E60DFE3),
    .INIT_39(256'h0002461E931D0000000000006AA102432C9A41FFAC509AD3FFCF03FFEF140440),
    .INIT_3A(256'h00000002B239613081BE29CCBED71B93F98F87FFFFC480003F1E307756E80700),
    .INIT_3B(256'h9DE10BDC15C71D90018FCFFFDDFF70013F0F82824FC0004000623802A5270000),
    .INIT_3C(256'h07DFFFFFFFFFE806FF0F64F8CFE038400063208ADBE0000000000003B6D80579),
    .INIT_3D(256'hC087BDF45C0040400025800857F0000000000003980E1E1A7C1B058D59087A90),
    .INIT_3E(256'h0025CFAF9918000000000001C58B069C8752238FE3DADA160FFFFFFFFFFFFB10),
    .INIT_3F(256'h0000003DE7FCFF0DDC93C14F85FA9EFFFFFFFFFFFFFFE680C08FDE42DA00B8A0),
    .INIT_40(256'hE0FF843ECDC6CFFFFFFFFFFFFFFFFF9FC0C1A32FF00131CF8005C5D1F2400000),
    .INIT_41(256'hFFFFFFFFFFFFFBFF80009A3FC0021DCB78053AD5C42000000001387DDE005EE3),
    .INIT_42(256'hF8077F1EC00026B7F2394D16F1EC00000F013801FD410EF1F8E421F6B8C7277F),
    .INIT_43(256'h723FA89E60E40001FF19FF3EC1721E72D8EFC33FC88B081FFFFFFFFFFFFFF87F),
    .INIT_44(256'hFF1FFB4B8A7A1F26FC521557A684CE5FFFFFFFFFFFFFF87FE008FFBCC001FB0F),
    .INIT_45(256'h7F54E4EB93E287DFFFFFFFFFFFFFF87FF00956800008DF8C978159077E660003),
    .INIT_46(256'hFFFFFFFFFFFFFFFFE0F6EA7E001B3DF5C441A4A37C47F003FF3FFE37520D9E63),
    .INIT_47(256'hFEC4F02830704E11FB7DD10E5DC7FFFFFFFEE6EB7FC337C7FF79BBE189D146BF),
    .INIT_48(256'h24D96CB365EFFFFFFFFF883971FD07E00036854585BFA73C7FFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFF563B491B3660039F84783A57E6801FFFFFFFFFFFFFFFFEBDA96020E68BCB),
    .INIT_4A(256'h088A749F373FB6801FFFFFFFFFFFFFFFFEA8F7800005338A1898C7090BFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFDE614D402C2647D6D2ECA89397FFFFFFFFE8162E53B7800),
    .INIT_4C(256'hE14BC01806A43CF6CC1F5221237FFFFFFD3718809C65F8001828D398F2FB6D41),
    .INIT_4D(256'h0D7FA101027FFFFFF8EC7EDD5ECBF80002214E8428F76563FFFFFFFFFFFFFFFF),
    .INIT_4E(256'h089B9749388281CC0006D50050A71F7FFFFFFFFFFFFFFFFFE239D2E81F3DAE0E),
    .INIT_4F(256'h000375537E6E15FFFFFFFFFFFFFFFFFFD3AB2BB060F8DF7032C293410FFFFF80),
    .INIT_50(256'hFFFFFFFFFFFFFFFFE8ACA880CA9D2F980370E1473FF8FFADCFE2DDA339E11830),
    .INIT_51(256'hD42467808C85332FCE88D1042FF8FF739F943FBB48B83E000001F620294049DF),
    .INIT_52(256'h02D0954A2FFDFDE39BFCF60A51E278000003E084863498DCFFFFFFFFFFFFFFFF),
    .INIT_53(256'hB7E6F0A9FCE8E300000F6177834B37ECFFFFFFFFFFFFFFFFE33AD200FAA39388),
    .INIT_54(256'h000F7CA55BA2FC6CFFFFFFFFFFFFFFFF0F82E200BB888688B231100963FFFB79),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFEA2F4619EC91E97C9E14081A3FF95C7B3D794E5146BCFC0),
    .INIT_56(256'h33C0898D95E37F6D27B145C2F3FF4081EF279B79B87FFF800001B5C34C709AE3),
    .INIT_57(256'h0FB300E0FFA63583EDA304EF339FFF8000005DD344E3C643FFFFFFFFFFFFFFFF),
    .INIT_58(256'hEEDF875111FFFF8000003D331A35C383FFFFFFFFFFFFFFFFC662F85B3331F8D1),
    .INIT_59(256'h0000467B0C9E43A3FFFFFFFFFFFFFFFF149778544EE4C7654C1F80633F081CF7),
    .INIT_5A(256'hFFFFFFFFFFFFE000F8EC7034060FA04334839A10272BD162DE07C1AD8DFFFF80),
    .INIT_5B(256'h10C8602FDFE7FC57E807815E25317702CE01781417FFFFC000006E15B6560111),
    .INIT_5C(256'h921FA9843BA17D070DD9E3C9FFFFFFF8000069541A3C7371FFFFFFFFFFFFE000),
    .INIT_5D(256'hB839DF099F9FFFF80000E6B22688FE91FFFFFFFFFFFFE000C1F0801526F01C33),
    .INIT_5E(256'h000086870B1A5613FFFFFFFFFFF00000CDE00011DDB0A3FBE1E00405BDE7A185),
    .INIT_5F(256'hFFFFFFFFFFF00000F7A0003923D7B66DA05360EBA7696184D107C32C07FFFFF8),
    .INIT_60(256'h91000043663619E5228E63CC05380C1A2C3002CC03FFFFFF00008382B2D56A0F),
    .INIT_61(256'h4268C0EEDD20E9BB2507618003FFFFFF0000C61C9E294C53FFFFFFFFFFF00000),
    .INIT_62(256'hA98C41E003FFFFFF00004C5119882643FFFFFFFFFFF00000B74000B86DCC4B30),
    .INIT_63(256'h80004DCD90535ABFFFFFFFFFFF800000AB4001B03B05F58C1208F57F0CBDABB8),
    .INIT_64(256'hFFFFFFFFFF800000F6C001180EE12E97A811ADBFE2AD3DD0CFE2860003FFFFFF),
    .INIT_65(256'hE0AEF8800BE00CD0A1DEE1B6ADD7356CA01F80C0000FFFFFFFE054E581BAE4D3),
    .INIT_66(256'hF1616F8C19D01A8008E0F1C0000FFFFFFFF840E6C7CCEF52FFFFFFFFFE000000),
    .INIT_67(256'h77800080000FFFFFFFFF4225869C93477FFFFFFE00000000D8AC780017404DF4),
    .INIT_68(256'hFFFF22A785DB97FA7FFFFFFE00000000DB9B98002E20457429E02FC005D03F9B),
    .INIT_69(256'hF7FFFFF000000000F993800017A140B7896604AA049731F73E000800000FFFFF),
    .INIT_6A(256'hF083E0001540C09396000C02F1044A39C0000000000FFFFFFFFF02E087A9F7EA),
    .INIT_6B(256'hD03C274AEEC3B9E000000000000FFFFFFFFF5863A7AD70B11FFFFFF000000000),
    .INIT_6C(256'hC000000000001FFFFFFF59A0C0458356B7FFF80000000000F855300118429DF1),
    .INIT_6D(256'hFFFFD933C19A410279FFF80000000000A2BE680118AF95F1616DFA8EC5EA4B01),
    .INIT_6E(256'hA5FFF80000000000CF786800C8B21BE6CA7E0F23B47C4E03C000000000001FFF),
    .INIT_6F(256'h3EEB900B88AA1B763F72ACDEB166BF83C000000000001FFFFFFF9942D8500011),
    .INIT_70(256'h04B1FC4438AFE387C00000000000FFFFFFFF1873D1D1507AB401C00000000000),
    .INIT_71(256'hC00000000000FFFFFFFFB8FA285808632001C000000000003E0B2C1868A7BA15),
    .INIT_72(256'hFFFEF8FAA038B8620D07C00000000000FBB71C6758C56267BAD690EF9817801F),
    .INIT_73(256'hE020000000001F80FAEF14D358227599C1DA1F7CA03F001FC00000000000FFFF),
    .INIT_74(256'h44DEF5F4A1D2C9C41ABCB045D9F00FFFC000000000001FFFFFFC38CAC2D64C78),
    .INIT_75(256'hE2AB994303700FFFC000000000001FFFFFF918BA46857832F120000000001F80),
    .INIT_76(256'hC000000000001FFFFFF1580396A40E0388280000000FFFFF29F6C6D9400DBFD7),
    .INIT_77(256'hFFF118535A4300025E000000000FFFFF996FE44941816BD04675FE4283F00FFF),
    .INIT_78(256'h0680000003FFFFFF9620FA29C040CB9318AD6E2FEBE00FFFC000000000001FFF),
    .INIT_79(256'h0811C51D81C1C78C53DF00BC4FEF8FFFF8FE0000000003FFFFF1F0DCDC050D82),
    .INIT_7A(256'hBA6A4F7C3DEF8FFFF8FE0000000003FFFFF9E48D32330C801830000003FFFFFF),
    .INIT_7B(256'hFEFE0000000003FFFFFBE5B0A2128881A61C00003FFFFFFF0819C556C1E057C1),
    .INIT_7C(256'hFFFC86A44D088680DFC0000FFFFFFFFF3E11C36642E1BFF15347C1FBF7FFCFFF),
    .INIT_7D(256'hBF5C800FFFFFFFFF3BB0C3E644E1C4F6A4D7E1FFF7FFFFFFFFFFF800000003FF),
    .INIT_7E(256'hFFE0C2E5C76178EE963FE0FFF7FFFFFFFFFFF800000003FFFFFC8E8C5A01E5C0),
    .INIT_7F(256'h8E5003FFFFFFFFFFFFFFF800000003FFFFFEC6301D0147604CCA000FFFFFFFFF),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'hFFFFF800000003FFFFFF66F28E9C37603D71800FFFFFFFFFFFE0C19189610CB8),
    .INIT_01(256'hFFFFFB12CF0EA0D007B780FFFFFFFFFF8FE0C11A37E150E089000FFFFFFFFFFF),
    .INIT_02(256'h01DD43FFFFFFFFFFDFE000EDCBA150B1C900007FFFFFFFFFFFFFF8000003FFFF),
    .INIT_03(256'hFFE0005075B13D67FC00000FFFFFFFFFFFFFF8000003FFFFFFFFFF143FB078C8),
    .INIT_04(256'h0000001FFFFFFFFFFFFFF8000003FFFFFFFFFC95A039187016FB21FFFFFFFFFF),
    .INIT_05(256'hFFFFFE003C03FFFFFFFFFEC6DA01D8441BD3ADFFFFFFFFFFFFF000306C902396),
    .INIT_06(256'hFFFFFFFC43A8D2F01A14B0FFFFFFFFFFFFE000012C9032E00000000FFFFFFFFF),
    .INIT_07(256'h0EF4F97FFFFFFFFFFFC00000CC6840C000000009FFFFFFFFFFFFFE003C03FFFF),
    .INIT_08(256'hEFC0000055D45B63C0000000FFFFFFFFFFFFFE003C03FFFFFFFFFFFC1FE24B12),
    .INIT_09(256'h80000000FFFFFFFFFFFFFE003C03FFFFFFFFFFFF32C1EF0202E4A8BFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFF0FFFFFFFFFFFC3F4661D01F895E3FFFFFFFF06000001D3D458A3),
    .INIT_0B(256'hFFFFFFFFF80E6731C3224883FFFFFFFF00000003320B4C0000000001FFFFFFFF),
    .INIT_0C(256'hC109412BFFFFFFFF0020101E26B40C0000000001FFFFFFFFFFFFFFFFFFFF0FFF),
    .INIT_0D(256'h0004703C1BC71CC000000003FFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFE7D5E0),
    .INIT_0E(256'h00000007FFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFEFBF10E60800AE3FFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFF703FFFFFFFFFFC03CE2BED082A17FFFFFFFFF000AF07E25B31B48),
    .INIT_10(256'hFFFFFFFFF83F0D3400D1477DFFFFFFFF1DE510FE0AEE00600000001FFFFFFFFF),
    .INIT_11(256'hB8FBA9DA7FFFFFFFE7DE71FC487E042000000E7FFFFFFFFFFFFFFFFFFFF703FF),
    .INIT_12(256'hF918F1F39CFFE009FFF8FFFFFFFFFF800007FFFFFFFFFFFFFFFFFFFFFF800033),
    .INIT_13(256'h000000FFFFFFFFFFFFFFC000000001FFFFFFFFFFFFF007E19921496C7FF01FFF),
    .INIT_14(256'h0000007FFFF8000000000000000FFFFD425E20C3480000000011F843F0027F74),
    .INIT_15(256'h000000000000001ED7261E5241FFFFC0FFA11843FFFC0304FFF80C0000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFCB1C83FFFF08F7FFFFFFFD800000000000FFFFFFFFFE78),
    .INIT_17(256'hFFFFFFFFFFFFFFFC7FFF3FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFE5B477CB6925FFFFFFFFFFFFFFFEFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hDEFBFFFFFFFFFFFFEFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h4E467FEF863FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDF7BFDBEFA),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBF37DF7B8CFFFFFFB9867CA38),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFDFD9FFBFFFFFFF3F75FBDF7EBBFB56FEFB77FFFFF),
    .INIT_22(256'hFFFFFEFFEF9DFFBACFFFFFF77BBDFBFBACFFEBEFB77FFFFFFFFFFFFFFFFFFFFF),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000007F),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFF00000000000000000000000007FFF3FF800000003FF),
    .INIT_02(256'hFFFFF00000000000000000000000007FFF3FF800000003FFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000000004FFFF3FF800000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFF3FF800000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFC0000000000000000000000004FFFF3FF800000001FF),
    .INIT_07(256'hFFF800000000000000000000000006FFFF3FF8000000000020000FFFFFFFFFFF),
    .INIT_08(256'h0000000000000EFFFF3FF800000000002000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hC0060000000000000000000FFFFFFFFFFFFFFFFF99FFFFFFFFF8000000000000),
    .INIT_0A(256'h0000000F800000FFFFFFFFF001FFFFFFFFC00000000000000000000000000EFF),
    .INIT_0B(256'h00000000001F0000000000000000000000000000000006FFC006000000000000),
    .INIT_0C(256'h000000000000000000000000000001FF00000000000000000000000000000000),
    .INIT_0D(256'h0000000000002BFF000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000002FFF),
    .INIT_10(256'h000000000000000000000000000000000000000000003FFF0000000000000000),
    .INIT_11(256'h0000000000000000000000000000FFFF00000000000000000000000000000000),
    .INIT_12(256'h000000000000FFFF000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_15(256'h00000000000000000000000000000000000000000060FFFF0000000000000000),
    .INIT_16(256'h0000000000000000000000000060FFFF00000000000000000000000000000000),
    .INIT_17(256'h000000000060FFFF000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h000000000000000000000000000000000000000000000000000000000060FFFF),
    .INIT_1A(256'h0000000000000000000000000000000000000000006FFFFF0000000000000000),
    .INIT_1B(256'h000000000000000000000000006FFFFF00000000000000000000000000000000),
    .INIT_1C(256'h00000000006FFFFF000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h00000000000000000000000000000000000000000000000001C0000001FFFFFF),
    .INIT_1F(256'h0000000000000000000000000000000007E000020FFFFFFF0000000000000000),
    .INIT_20(256'h000000000000000007E000027FFFFFFF00000000000000000000000000000000),
    .INIT_21(256'h00000003FFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h00000000000000000000000000000000000000000000000000000007FFFFFFFF),
    .INIT_24(256'h000000000000000700000000000000000000003FFFFFFFFF0000000000000000),
    .INIT_25(256'h00000000000000000000007FFFFFFFFF00000000000000000000000000000000),
    .INIT_26(256'h0000007FFFFFFFFE000000000000000000000000000000000000000000003600),
    .INIT_27(256'h0000000000000000000000000000000000000000000006180000000000000000),
    .INIT_28(256'h00000000000000000000000000180F3D80000000000000000000007FFFFFFFFF),
    .INIT_29(256'h0000000000001FFFE0000000000000000000007FFFFFFFF80000000000000000),
    .INIT_2A(256'hE00000000000000000003FBFFFFFFFEC00000000000000000000000000000000),
    .INIT_2B(256'h00003FBFFFFFFFC7000000000000000000000000000000000000000000001FFF),
    .INIT_2C(256'h000000000000000000000000000000000000000000000FFFEFC0000000000000),
    .INIT_2D(256'h00000000000000000000000000200FB9FF0C000000000000000007BFCFFFFFBB),
    .INIT_2E(256'h00000000062E1FF3FFDC000000000000000007BFCFFFFF9300003F8FFF800000),
    .INIT_2F(256'h7EE00000000000000000000FCFBFFF76FFFFFFBFFFF000000000000000000000),
    .INIT_30(256'h00000000039FFD26FFFFFFFFFFFFE00000000FC00000000000000000220F3FF0),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFC7FFFFFFFC000000000000941A0E89C7C0000000000000),
    .INIT_32(256'hFFC7FFFFFFFC0000000000182A18383FC7C08000000000000000000003BFFA0C),
    .INIT_33(256'h0000003C02D9F83047E2C00000000000000000004FBFFCA4FFFFFFFFFFFFFFFF),
    .INIT_34(256'h01FFE00000000000000000004FBFE41AFFFFFFFFFFFFFF8000003FC001FFF800),
    .INIT_35(256'h000000004F9FCAC1FFFFFFFFFFFFFFFFFE003FC001FFF8000000003815D9E072),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFCFFFFFF800300000015FFC004200FFF00000000000),
    .INIT_37(256'hFFFFFFFFFFFFF8FCF80000009DE30F8030FFE80000000000000000004FAB3862),
    .INIT_38(256'hC701FE014086E04001FFFFF0000000000000000001938007FFFFFFFFFFFFFFFF),
    .INIT_39(256'h05E0FE418000000000000000018A0827FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h00000000018A0308FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC701F8020676C180),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC701F80B696AA1800C87FFE180000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFF800007A5CF133000007FFF1E00000000000000001940096),
    .INIT_3D(256'hF800007173E402002001FFF1F000000000000000002CCE04FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hC0003BFFF00000000000000000E00F0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0000000001018077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800006B0DC92800),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7E00017FF150984800305FFF0000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFC72000BFBEF8802300043CFFF00000000000000000C2809F),
    .INIT_42(256'hC618060C4AA2418AC000047FF000000000000000009F9A9FFFFFFFFFFFFFFFFF),
    .INIT_43(256'h4000007FF00000000000000001CFC43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h000000000207443FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC61807BCC619E90C),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0180FECF02C18F94000003FF8000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFC00E3058E619F6BCC000038FFE00000000000000040ACC1E),
    .INIT_47(256'hC00783AEC1833B86C000007FFE0000000000001210E09C1FFFFFFFFFFFFFFFFF),
    .INIT_48(256'h8000007FF0000000000000345803401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h000000046CE5231FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01F75CC1BCF9801),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01C63860D8D58070000001FF0000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFC0708713502950070000003F8000000000000033DF17F703),
    .INIT_4C(256'hC3E51B680072000400000007C00000000000002D9E795103FFFFFFFFFFFFFFFF),
    .INIT_4D(256'h00000003C000000000000002DC5AA003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h000001A61C118001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF945743EC0A000C),
    .INIT_4F(256'hFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFDC3A400079A8002400000009C0000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFE0FA78086EE0007000000000C00000000000012309FF0001),
    .INIT_51(256'hE0D30C006EA000680000000070000000000000840D7E0000FFFFFFFFFFFF1FFF),
    .INIT_52(256'h00000000FC00000000000142829F0000FF180000000003FFFFFFFFFFFFFFFFFB),
    .INIT_53(256'h0000041378DA0000FF000000000003FFFFFFFFFFFFFFFFF3CED8FE09ADA00030),
    .INIT_54(256'hF80000000000007FFFFFFFFFFFFFFFE19281019A6580002000000000FE000000),
    .INIT_55(256'hFFFFFFFFFFFFFFF00A3F80547C000462000000003F0000000000000227200000),
    .INIT_56(256'h5300F658A00006C800000001870000000000072308100000FC0000000000007F),
    .INIT_57(256'h000000000180000000001E5BBA0000000000000000000007FFFFFFFFFFFFFFF2),
    .INIT_58(256'h00007BE3900000000000000000000007FFFFFFFFFFFFFFF6A000016AD000081E),
    .INIT_59(256'h0000000000000007FFFFFFFFFFFFFFC7A0000FE7C0000A82E000000001800000),
    .INIT_5A(256'hFFFFFFFFFFFFFC5A20016391000040C82000000000C0000000008DA1E8000000),
    .INIT_5B(256'hC0005D0300005FC060000000006000000000A0B0080000000000000000000007),
    .INIT_5C(256'h8E000000004000000001187E200000000000000000000007FFFFFFFFFFFFFC4B),
    .INIT_5D(256'h00066043800000000000000000000007FFFFFFFFFFFFFC03C0007100C0003548),
    .INIT_5E(256'h00000000000000001FFFFFFFFFFFE008002D00002000808089800000000C0000),
    .INIT_5F(256'h1FFFFFFFFFFFE004003840002800750820C0000000050000000940C800000000),
    .INIT_60(256'h000E00000200A7803F500000001080000011C1A0000000000000000000000000),
    .INIT_61(256'h22D00000000E00000023C72000000000000000000000000001FFFFFFFFFF8000),
    .INIT_62(256'h006B061800000000000000000000000001FFFFFFFFFF8000002200000201C000),
    .INIT_63(256'h0000000000000000003FFFFFFFFC000042C000000300C4002E000000000FC000),
    .INIT_64(256'h003FFFFFFFFC000047C00000018104601C000000000DF000005B1F4000000000),
    .INIT_65(256'h01000000002180801140000000123000062338C0000000000000000000000000),
    .INIT_66(256'h00C00000001498000C1872000000000000000000000000000007FF807FFC0000),
    .INIT_67(256'h1A7C3C4000000000000000000000000000000000000000000600000000048080),
    .INIT_68(256'h0000000000000000000000000000000007000000000C81800D20000000148800),
    .INIT_69(256'h000000000000000018000000000D47000F60000000148400F052F00000000000),
    .INIT_6A(256'h20000000001AC4000AD0000000128601E4B77200000000000000000000000000),
    .INIT_6B(256'h02B800000014C601807F38000000000000000000000000000000000000000000),
    .INIT_6C(256'h99BCE8000000000000000000000000000000000000000000000000000002C480),
    .INIT_6D(256'h000000000000000000000000000000000003C000000E85000148000000126803),
    .INIT_6E(256'h0000000000000000000FC000000C8C0300F60000000B66049F30700000000000),
    .INIT_6F(256'h003E8800000C8803C671F000000D923C0E31A000000000000000000000000000),
    .INIT_70(256'h001038000006CDB2A00CA0000000000000000000000000000000000000000000),
    .INIT_71(256'hFDB70000000000000000000000000000000000000000000003E4E800000C8024),
    .INIT_72(256'h000000000000000000000000000000000FE58800006C812C018FCC0000034DD8),
    .INIT_73(256'h00000000000000003068AC00006C812400D1E70000034C2E796E000000000000),
    .INIT_74(256'h93F1C000006C82E20042FC8000069920D8000000000000000000000000000000),
    .INIT_75(256'h0001C080001C49E19910000000001C0000000000000000000000000000000003),
    .INIT_76(256'h0A8000000000FC0000000000000000000000000000000003DBE52000006CC2C6),
    .INIT_77(256'h0000000000000000000000000000000974D47000006CC6CC20899880001B31F1),
    .INIT_78(256'h000000000000003C0A387FF0007EC3CC60197F8300335A8C5A20000000000000),
    .INIT_79(256'h58307FFFC07E815C40085783C0115A40B3800000000000000000000000000000),
    .INIT_7A(256'h4010258380115B560DC0000000001F00000000000000000000000000000000D7),
    .INIT_7B(256'hEEE000000001FF80000000000000000000000187FE0080F045607FFFE2FE88FC),
    .INIT_7C(256'h0000000000000000000010000001A8E22307FFFFF7FE8E1A401F7782000F0BE3),
    .INIT_7D(256'h00004000000010C20C0FFFFFFFFFC61238076182000D0C379FE000000007FF80),
    .INIT_7E(256'hBE1FFFFFFFFF0600320B7C80200CB78C3FC000000000FFE00000000000000000),
    .INIT_7F(256'h23EFF6302000D5FC7FC000000000FFE00000000000000003C000800000000180),
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
    .INIT_00(256'hFFC000000000000000000000000000072002000000000240367FFFFFFFFF7400),
    .INIT_01(256'h000000000020000E300400000000253437FFFFFFFFFE908007EB934840000474),
    .INIT_02(256'h1808000000030A7563FFFFFFFFF6928043E981BC400080FBFFC0000000000000),
    .INIT_03(256'hDFFFFFFFFFF1B01C8080BE8780006947FFC0000000000000000000000020007C),
    .INIT_04(256'hC00087240001ED6FFFC00000000000000000000005FF00F807E00000000027A5),
    .INIT_05(256'hFFC0000000000000000000000DCF1FF0F260000000003423FFFFFFFFFFF3D804),
    .INIT_06(256'h0000000008861FE0F00000000000280AFFFFFFFFFFF3C800C002C7780001EE3F),
    .INIT_07(256'h7A00000000002473FFFFFFFFFFF3E80B4D00E3F000006D5FFFC0000000000000),
    .INIT_08(256'hFFFFFFFFFFF3F40FCF81F1F000006EDFFFC00000000000000000000006033E00),
    .INIT_09(256'hCFC3F17000006CFFFF0000000000000000000001DF0F3C003B300000000020BF),
    .INIT_0A(256'hFF00000000000000000000018F9F7C003B900000000000EBFFFFFFFFFFF3964F),
    .INIT_0B(256'h00000000B8207F803FFD800000001D40FFFFFFFFFFF90E4FCDF9991800330EFF),
    .INIT_0C(256'h3FFD8000000077E0FFFFFFFFFFF9034D7D2539080032EEFFFF00000000000000),
    .INIT_0D(256'h7FFFFFFFFFF903057D344808003DCEFFFF000000000000000000000061E0FFC0),
    .INIT_0E(256'hBD92E80C002D4AFFFE00000000000000000000007839C7C03FFFA000000013C2),
    .INIT_0F(256'hFE0000000000000000000007E1DC87E03FFFA000000005C23FFFFFFFFFF9C505),
    .INIT_10(256'h00000030D80F07F07FFF900000000DA23FFFFFFFFFF9C501BDEFB8EE002109FF),
    .INIT_11(256'h7DFF1800000010C71FFFFFFFFFF9E381BDEE22E700200FFFFE00000000000000),
    .INIT_12(256'h0FFEC07FFFF9E3009CF2B018C02D0EFFF80000000000000000000033EFC7C7F9),
    .INIT_13(256'h12F7D864207F2A7FF800000000000000000000044FC1F9FFCC5C040000000EC2),
    .INIT_14(256'hF8000000000000000000005D73F87DFE427BC400000001403FFE007FFFF9F741),
    .INIT_15(256'h0000003A44639AFE4CFFC000000000903FFE007FFFF97BC192F68593BC5EEBFF),
    .INIT_16(256'hEEEF400000000D400FFE007FFFF73271F0B4091BBC5EC87FF000000000000000),
    .INIT_17(256'h0FFE003FFFF7229968183D8B9EDE887FE00000000000000000000016F110E7F8),
    .INIT_18(256'h581E28CFDEDFC170FE00000000000000000000151E1CF2F86E60400000000EE0),
    .INIT_19(256'h0D000000000000000000005DF07DFFF83B20C400000002603FFFC03FFFF7E358),
    .INIT_1A(256'h000000DC6FFE1FC80EDFC700000008A007C0007FFF949782494CAAC20ECD4DDE),
    .INIT_1B(256'h0F1F870000000A8007C0007FFFBCB7C24982E5B886C8D95FD3CE000000000045),
    .INIT_1C(256'h07E0007CFFFE87E1CC80A07EC6C199256DD600000000007C000001FCE7E00FF0),
    .INIT_1D(256'h068035AEC7C0BD3567AC00000000000700000373F01E07F83FFF000004002E20),
    .INIT_1E(256'hEAE78000000006F8000006E7DF1F238033FF80000000713007E0007C7FFFC7FF),
    .INIT_1F(256'h000006CFCE1C000037AF80000000C8300000000027EDC3FFE7018A0D03803D08),
    .INIT_20(256'hDD8F0000000390200000000001CDE1ACB001AA7553003916DFE9F8000000041E),
    .INIT_21(256'h00000000000D69FE5B8897E3EECF3B9F659BC26680002CC6000006F9D9F00060),
    .INIT_22(256'hB0407F315B8439DA3191E107BE0013BE0000072D900003C01FEF9800000640A0),
    .INIT_23(256'hF18004413E7886740000029ED00001C0106398000002F0A000000000000929FB),
    .INIT_24(256'h00000811CC0000000010800000026000000000000001E9FEECA6D3BEE0343DCA),
    .INIT_25(256'h000000000005C300000000000000EFFE2E06705B124B3398D00D803C003EC600),
    .INIT_26(256'h00000000000087FE370692FAF20CB9A1FD719C3F800006600000186B19000000),
    .INIT_27(256'h3102A4B9B7E31E00FDE1E00B80033C0000003094E50000000000000000050200),
    .INIT_28(256'h04E66C646FC1C14C00003D183B0000000000000000018200000000000000C7FE),
    .INIT_29(256'h000079BBAA0000000000000000040000000000000000EFFE7100106E12656C5F),
    .INIT_2A(256'h0003000000050800000000000000EFF2300038B4E8017C7D29A04257AE81F324),
    .INIT_2B(256'h000000000000CFD2310029B84896B6DF4E0384162E8163340000E86764000000),
    .INIT_2C(256'h70001E9C3453F6A095C200656F81A0740000D1668C000000006F800000052000),
    .INIT_2D(256'hF9F8E632B22780D00000729E5C000000012E4000001B2000000000000000BBF3),
    .INIT_2E(256'h0000359CA3C0000001866000001D0000000000000000BFF075600BDC21C676B9),
    .INIT_2F(256'h012BF78000024000000000000000BFE06FB861340C0D8EADE72BB9120D3F0800),
    .INIT_30(256'h000000000000B1ACC1F40C939E32878105DA5E80CEFAFC802600250E80C00000),
    .INIT_31(256'h71D0753F463EFE810C961E834543BE81200065A87E80800000127D80003C0000),
    .INIT_32(256'h100000E860618D012007C9A073018000001018C0002A0000000000000000588C),
    .INIT_33(256'h3887D290730300000000036000050000000000000000207CC3D961E171B8FEA2),
    .INIT_34(256'h00040378003B00000000000000072CF043984942E1FCFEBA0C0C01E2389D4781),
    .INIT_35(256'h000000000024E57CC39E5FF941FEFFB899C3F806B8C6198306879E3B71EE0000),
    .INIT_36(256'hC19D7E5400FE3FA01C6E4380C01AC70206FFE67B702900000000007C00970000),
    .INIT_37(256'hFFDF07FF82003F8806EFCF157F80000000010058011E0000000000000CA7B67D),
    .INIT_38(256'h3E1FC69B7E9800000001803502BD000000000000E87881FD93079C27805F3DA3),
    .INIT_39(256'h000180008EC900000000000043BF63BF9E039E03D05F7DB3FFCF03FFFF180000),
    .INIT_3A(256'h0000000273E2670F3F811E00C0DFFEB3F98F87FFFFC560003F1EF6D278F00080),
    .INIT_3B(256'hE3DF0C00A1F7FAB0018FCFFFFFFFF8003F0F4A5771E007800001C40657ED0000),
    .INIT_3C(256'h07DFFFFFFFFFFC08FF0F782D720003800001DC06136400000000000261E0FB41),
    .INIT_3D(256'hC087181954003B800003FC041A18000000000002504C0143825D0671A1F0B8B0),
    .INIT_3E(256'h0003FC1C3BA0000000000000C24C01A7050C1671D7EFECB60FFFFFFFFFFFFA40),
    .INIT_3F(256'h0000003D19A200F61EFE243038F9985FFFFFFFFFFFFFE7FFC08FF9930C004BC0),
    .INIT_40(256'h00DC04C02EA21E5FFFFFFFFFFFFFFFFFC0C1896B60006F100003C1C558E00000),
    .INIT_41(256'hFFFFFFFFFFFFFFFF800068FF4001DC8C000304BB28E000000001387D07CAA014),
    .INIT_42(256'hF8016C20800301C43C073E47A9CC00000F013802F4BFF00C00E14208717A4EDF),
    .INIT_43(256'hC3FF65348A240001FF19FF02E06BE00C20C08500170AE5BFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFF1FFB3C06F3E0040041D60807018B7FFFFFFFFFFFFFFFFFE00D6A7F000324F4),
    .INIT_45(256'h004D50440206867FFFFFFFFFFFFFFFFFF003EC0400054477B980CBC00FE60003),
    .INIT_46(256'hFFFFFFFFFFFFFFFFE0EAC70C00088607863F91800747F003FF3FFE75AA0E6001),
    .INIT_47(256'hFEDF87A0002037E37DC3CBD828C7FFFFFFFEEEE2161C0000006A547E081866FF),
    .INIT_48(256'hA6B81FF01AEFFFFFFFFF800418EA00000034627A05D061FFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFF300485960000139F6347820037FFFFFFFFFFFFFFFFFFFE8EEFA0005673F3),
    .INIT_4A(256'h00B913238B0037FFFFFFFFFFFFFFFFFFFEBCB0A000D7BB8D42473D5005FFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFC1BF09801F5F804D69F31802F7FFFFFFFFE5E1DABD60000),
    .INIT_4C(256'hE110F894022063FA377E21400B7FFFFFFDECE77F9A420000000690328C60067F),
    .INIT_4D(256'hF7FC4840267FFFFFF8C3C6BFD40800000016FE3E06080E7FFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h067F0F7A9BA0000000004B2080E41F7FFFFFFFFFFFFFFFFFE08FE1040B64F60D),
    .INIT_4F(256'h00006B62225C38FFFFFFFFFFFFFFFFFF0E82C1E0068F278FC1EA00000FFFFF80),
    .INIT_50(256'hFFFFFFFFFFFFFFFF2478DF4054A37F07C7A410003FF8FF93C01DCDBC08C03800),
    .INIT_51(256'h33FB6680215C83E0075030432FF8FF3C00000FA749503E00000069D9853C307F),
    .INIT_52(256'hCCA060012FFDFC4034000FE958F078000000685B7098627FFFFFFFFFFFFFFFFF),
    .INIT_53(256'h20190F4FFCA0E300000069085D1AC95FFFFFFFFFFFFFFFFFE0210A802320E35F),
    .INIT_54(256'h00007049048E05DFFFFFFFFFFFFFFFFF00211A80E31079607380640023FFF900),
    .INIT_55(256'hFFFFFFFFFFFFFFFF01220E830111FE900050240063FF8C0000386B7F6C7BCFC0),
    .INIT_56(256'hC3F0FE7F761C0071E7000001F3FEC07E10D860786A9FFF80000031AB222002DF),
    .INIT_57(256'hFFE00103FFA1027C105CFB1F3D1FFF80000099B3011A06FFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h1000786D01FFFF800000D997304A043FFFFFFFFFFFFFFFFF07E3003ACDEE075D),
    .INIT_59(256'h0000EADF002A853FFFFFFFFFFFFFFFFF184400318100FC26454009033F980308),
    .INIT_5A(256'hFFFFFFFFFFFFE00020480011BCE0C4244C1C01403F646F9D0018B9DE89FFFF80),
    .INIT_5B(256'h20B0001A5A1F443C22041A023C8E6FFD001EC3A98FFFFFC00000E2D5B006459F),
    .INIT_5C(256'h4624121C399E45F801C6E420FFFFFFF80000E3B5C417469FFFFFFFFFFFFFE000),
    .INIT_5D(256'hF821B98A7FFFFFF8000065973A06043FFFFFFFFFFFFFE0002080000F7DF0A41C),
    .INIT_5E(256'h000065913787643FFFFFFFFFFFF00000D0C000015C8FC01C284FF3867C18F5F8),
    .INIT_5F(256'hFFFFFFFFFFF00000E5C00001C14F3E6E311FF7DBA09E15F8F1063C9FFFFFFFF8),
    .INIT_60(256'h5BC0003E816E1806403EE52002DFB3FC1BDF12CFFFFFFFFF0000651205C3A02F),
    .INIT_61(256'hC698E7E022DF407FD43E7BFFFFFFFFFF0000208D09B3066BFFFFFFFFFFF00000),
    .INIT_62(256'hF075851FFFFFFFFF0000220D8F411203FFFFFFFFFFF000008380007C7D1B38C2),
    .INIT_63(256'h800022000AA0923BFFFFFFFFFF8000006F80007FC72334754B18CC80F3435443),
    .INIT_64(256'hFFFFFFFFFF8000002A8000E003C0DA616211DD401D43201FFA0C0FFFFFFFFFFF),
    .INIT_65(256'h1EC0000006201BBF903FDC771E1038B348FFFFFFFFFFFFFFFFE02A41C2486201),
    .INIT_66(256'hE0FE907FC600083786FF0FFFFFFFFFFFFFF82A4241EC2E06FFFFFFFFFE000000),
    .INIT_67(256'h37FFFFFFFFFFFFFFFFFF2802C03A220B7FFFFFFE0000000006DF80000E6003A3),
    .INIT_68(256'hFFFF084080A40E077FFFFFFE0000000007C3E0001E4002D507FF003FC20023DE),
    .INIT_69(256'hB7FFFFF00000000007BBF80037C0006D077F0315C30738473FFFFFFFFFFFFFFF),
    .INIT_6A(256'h0E4BF80007E3087FCFFACB9D03872F8FFFFFFFFFFFFFFFFFFFFF084242290813),
    .INIT_6B(256'hCFF9C0E50D44D8FFFFFFFFFFFFFFFFFFFFFF184101440B05DFFFFFF000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFD9E30130C782E7FFF8000000000006D73800CFE24803),
    .INIT_6D(256'hFFFFD9C030D0409451FFF800000000005E7E7002D075E8834088010D1D5CFBFF),
    .INIT_6E(256'h21FFF800000000003F187001D0796482F65BC02C25422FFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFEF81805D069630C06B3487C2F99FFFFFFFFFFFFFFFFFFFFFFFF99F010A9600A),
    .INIT_70(256'hFDE6187C0727FFFFFFFFFFFFFFFFFFFFFFFF19F121B860038601C00000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFF197171681003B801C00000000000FE18C80BB060454E),
    .INIT_72(256'hFFFE1971C894D0024807C00000000000FAA0E813A040D21BF92858F3C017FFFF),
    .INIT_73(256'h3EA0000000000000FB12E037A082C41DC6845FFB2C1FFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hCA0E07EF00BD08083CC89B81C1FFFFFFFFFFFFFFFFFFFFFFFFFD99402C2E5001),
    .INIT_75(256'h26E89EEF01FFFFFFFFFFFFFFFFFFFFFFFFFD994024103C010A60000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFCD979A85F38019508000000000000F00606CA41701818),
    .INIT_77(256'hFFFC9939EC1B0803F980000000000000609FFC5A41700C1FCFBCF8A287FFFFFF),
    .INIT_78(256'hEDF0000000000000A9C0061AC0F0B41F1D34CD7FDBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hCFE0033EC0F0880C37FADDBFCFFFFFFFFFFFFFFFFFFFFFFFFFFC91B96E3A1500),
    .INIT_7A(256'h0D997F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFD81A8420F0F01CDB0000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFC094841D81808BE80000000000000FE0033480D00800),
    .INIT_7C(256'hFFFF41F4C406428055CA000000000000C1E0012481D0B0017898FFFFFFFFFFFF),
    .INIT_7D(256'h6E79000000000000C44001A483D0F305B489FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h000001A683504F0A261FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF89F4C116C600),
    .INIT_7F(256'hBC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1F8C30E23403344000000000000),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INIT_00(256'h3232121212121212121212121212121212121212121212121212121212121212),
    .INIT_01(256'h3232323232323232323434121212121232323232121212121212121232323232),
    .INIT_02(256'h3232321212121212121212121212121212121212121212121212F2F2F2F2F2F2),
    .INIT_03(256'h32323232323232121212327295B793C670B2F7F5D5D3D3D2B04C084C6E701032),
    .INIT_04(256'hEEEEEEEEEEEEECECECECEEF2F6FDFFDB52323232323434343232323434323232),
    .INIT_05(256'h6C6A6EFAFAFAFAFAFAF6F6F8F6F4F2F2F0F0F0EEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_06(256'h343434343252500828082A6E4C2CA8022C4C488686F4F43492745436143492B2),
    .INIT_07(256'h1212121214121212141212BB55CA4400EE121234341234343414143414141434),
    .INIT_08(256'hF4F4F4F4F4F4F4F4F41212121212121212141412121212121212121212141414),
    .INIT_09(256'h14141414141414121212121214141414F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_0A(256'h3232323232321212121212123232323232121214141414141214141414141414),
    .INIT_0B(256'h3232323232343434343434323232323232323232323232323232323232323232),
    .INIT_0C(256'h1232321212121212121212121212121212121212121212121212F2F2F2F2F2F2),
    .INIT_0D(256'h323232323232321212323295D7B3702E92B4D5D7F7B0B0B08E6C904C4E503212),
    .INIT_0E(256'hEEEEEEEEEEEEEEEEEEEEEEF2F4FAFBFD97323232323234343432323232323232),
    .INIT_0F(256'hEECE8EFBFBFDFAF8F8F6F6F8F6F4F4F4F2F2F0EEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_10(256'h343414141412324E2A080A4C0A62242A0E48666688D01250905030323252B2D0),
    .INIT_11(256'h121212121214141212129911884268EE32343414343434343434343414141434),
    .INIT_12(256'hF4F4F4F4F4F4F4F4F41212121212121212141412121212121212121212121212),
    .INIT_13(256'h14141414141414121212121212121212121212F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_14(256'h3232323232321212121212123232323232321212121212121214141414121414),
    .INIT_15(256'h3232323232323232323232323232323232323232323232323232323232323232),
    .INIT_16(256'h1232321212121212121212121212121212121212121212121212121212F2F2F2),
    .INIT_17(256'h32323232323232323252522CD7B59292D7D5D5F9D5B0906E6C6E4C2C0E321212),
    .INIT_18(256'hEEEEEEF0F0F0EEEEEEF0F0F0F4F8FDFDFD765254325454545452323232323232),
    .INIT_19(256'hEEECACD7FBFDFAF8F6F6F6F6F6F6F6F4F2F2F0F0F0EEEEEEEEEEEEEEEEEEEEEE),
    .INIT_1A(256'h34323232341414522C2A282CC822060C0C486666883250708E4E4E6EAED0EEEE),
    .INIT_1B(256'h14141212123434123499772244CC323232323434343434343434343434343434),
    .INIT_1C(256'hF2F212F2F2F2F212121212121212121212121212121212121212121212121214),
    .INIT_1D(256'h1414141414141414121212121212121212121214121212F4F4F4F2F2F2F2F2F2),
    .INIT_1E(256'h3232323232323232323232323232323232323232121212121212121212141414),
    .INIT_1F(256'h3232323232323232323232323232323232323232323232323232323232323232),
    .INIT_20(256'h1232121212121212121212121212121212121212121212121212121212F2F2F2),
    .INIT_21(256'h32323232323232325294957090B5B492F7F7D7B290906E8E4C2A2C2E30321212),
    .INIT_22(256'hEEEEF0F0F0F0F0F0F0F0F2F4F6F8FBFDFD743254545454545452523232323232),
    .INIT_23(256'hECEE8A70DBFDFDF8F6F6F6F6F6F6F6F4F2F2F2F0F0EEEEEEEEEEEEEEEEEEEEEE),
    .INIT_24(256'h3432323234141432504C2AE8A624080E08468664A8506E9070706ECCECECECEC),
    .INIT_25(256'h1414121212141454995586AA1034323232323434343434343434343434343434),
    .INIT_26(256'h1212121212121212121212121212121212121212121212121212121212121214),
    .INIT_27(256'h1414141212121214121212121212121212121212121212F4F4F4F2F2F2F2F2F2),
    .INIT_28(256'h3232323232323232323232323232323232323232321212121212121212141414),
    .INIT_29(256'h3232323434323232323232323232323232323232323232323232323232323232),
    .INIT_2A(256'h121412121212121212121212121212121212121212121212121212121212F2F2),
    .INIT_2B(256'h32323232323252B5D7F9D795B7B59292F7D592706E4E4EC40AEC321212123232),
    .INIT_2C(256'hF0F0F0F0F0F0F0F0F0F2F4F6F8F8FAFBFDFDB952545454525252523434323232),
    .INIT_2D(256'hCACAAC48B3FDDFFAF8F8F6F6F6F6F6F6F4F4F2F2F2F0F0F0F0F0EEEEEEEEF0F0),
    .INIT_2E(256'h343232323232323434323264042A0F0F2688A6A6C62C2E3232708EACCCCEEECC),
    .INIT_2F(256'h12123412121257EC00EC32321212323232323232343434343434343434343434),
    .INIT_30(256'h1412121212121212121212121212121212121212121212121212121212121212),
    .INIT_31(256'h1414141414141412121412121212121212121212121414141414141414141414),
    .INIT_32(256'h3232343434343232323232323232323234343434343434343434141414141414),
    .INIT_33(256'h3232343434343434343434343434343432323232323232323232323232323232),
    .INIT_34(256'h1214121212121212121212121212121212121212121212121212121212121212),
    .INIT_35(256'h32343232527295F7F7D5B5D7D7B593B3D79270906E4E0A2C0C10341212121212),
    .INIT_36(256'hF0F0F0F0F0F0F0F0F2F2F4F8F8FAFBFBFDFDFDB9325454545454545252523232),
    .INIT_37(256'hCACACC668EDBDFFDFAF8F8F6F6F8F8F6F4F4F4F2F2F0F0F0F0F0F0F0EEF0F0F0),
    .INIT_38(256'h343232323232323434343264040A0F0F266884A6C6EC1012126EAEACCCCCCCCA),
    .INIT_39(256'h1412343412999966103232323434323232323232323434343434343434343434),
    .INIT_3A(256'h1212121212121212121212121212121212141412121412121212121212121414),
    .INIT_3B(256'h1414141414141414121212121212121212121212121212121414121212121212),
    .INIT_3C(256'h3232323232323232323232323434343434343434343432323234343434341414),
    .INIT_3D(256'h3232323434343234343434323232323232323232323232323232323232323232),
    .INIT_3E(256'h1214121212121212121212121212121212121212121212121212121212121212),
    .INIT_3F(256'h3232325274B7F9F7F7F9D7B7B77293D7B36E90907070500C3054341212121212),
    .INIT_40(256'hF0F0F0F0F0F0F0F2F2F2F4F8F8F8FBFBFDFDFDDDB95454545254545252523232),
    .INIT_41(256'hCCECCC684AB9DDFDFBF8F8F8F8F8F8F8F6F6F4F4F2F2F2F0F0F0F0F0F0F0F0F0),
    .INIT_42(256'h3432323232323234343232AA080C0F0D468886A4E8CCEE32308EAECECCCCAACA),
    .INIT_43(256'h1212341277998834323232343432323432323232323434343434343434343434),
    .INIT_44(256'h1212121212121212121212121212121212141412121412121212121212121414),
    .INIT_45(256'h1414141414141414121212121212121212121212121212121212121212121212),
    .INIT_46(256'h3232323232323232323232323434343434343434343432323234343434343414),
    .INIT_47(256'h3232343434323232343434323232323232323232323232323232323232323232),
    .INIT_48(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_49(256'h32325292B5D7F7D7B7D7FBD9B5B5D7D7B29070904E2A2C303212121412121212),
    .INIT_4A(256'hF0F0F0F0F0F0F0F0F2F2F4F8F8F8FBFBFDFDFDFDFD5454525454545454525232),
    .INIT_4B(256'hEEEECA886AD9B9FDFDFAF8F8F8F8F8F8F6F6F4F4F4F4F2F2F0F0F0F0F0F0F0F0),
    .INIT_4C(256'h3432323232323232323232F0080C0D0A48AA86A4C6CE103090CECCCCECCACAEC),
    .INIT_4D(256'h343232799968F034343434343434343432323232323434343434343434343434),
    .INIT_4E(256'h1212121212121212121212121212121212121212121212121212121212123434),
    .INIT_4F(256'h1414141414141414121212121212121212121212121212121212121212121212),
    .INIT_50(256'h3232343434343434343434343434343434343434343434343434343434343434),
    .INIT_51(256'h3234343434343434343434343434343232323434343434343434343434343432),
    .INIT_52(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_53(256'h325294B5D5D4F5B5B7FBF9B7B572D7D9D570B2926E4E72321212141212121212),
    .INIT_54(256'hF0F0F0F0F0F0F0F2F2F4F4F8F8F8FAFBFDFFFDFDDD7454525454545454525252),
    .INIT_55(256'hEEEECC886AD797FDFDFAF8F8F8F8F8F8F6F6F6F4F4F4F2F2F2F2F2F2F0F0F0F0),
    .INIT_56(256'h3232323232323232323232346E2F0A0888A884A4C60C0C4CD0CCCCECECCCEEEE),
    .INIT_57(256'h323276BBCC103434343434343434343432323232323232323232323232323232),
    .INIT_58(256'h1212121212121212121212121212121212121212121212121212121212123434),
    .INIT_59(256'h3434341414141414121212121212121212121212121212121212121212121212),
    .INIT_5A(256'h3232323232343434343434343434343434343434343434343434343434343434),
    .INIT_5B(256'h3232343434343434343434343434343232323434343434343432323432323232),
    .INIT_5C(256'h1212121212121212121212323212121212121212121212121212121212121212),
    .INIT_5D(256'h502CD5F7F5D5D5B5B7D9D7B7B7705072D5D5B4920A5232321232121212121212),
    .INIT_5E(256'hF0F0F0F0F0F0F0F2F2F4F4F8F8F8FBFBFDFDFFFDB97454545454545254343252),
    .INIT_5F(256'hEEEEEECA8AD5B7FDFDFBFAFAF8F8F8F8F8F6F6F6F6F6F4F4F2F2F2F2F2F2F0F0),
    .INIT_60(256'h323232323232323232323214D54F0A08A8A884A6C66A488AEEAACCECECECEEEE),
    .INIT_61(256'h3232991032323434343434343434343434343434343432323232323232323232),
    .INIT_62(256'h1212121212121212121212121212121212141412121232323232323232323432),
    .INIT_63(256'h3434343434343414141412121212121212121212121212121212121212121212),
    .INIT_64(256'h3232323232343232323232323232323234343434343434343434323234343434),
    .INIT_65(256'h5252323434343434343434323232323232343434343434343432323232323232),
    .INIT_66(256'h1212121212121212121212323232343432343414141412141212121212121212),
    .INIT_67(256'hB4D7D5D4D4D7D7FBFBD792D7D7D7B5B74EEA9295741212323212121212121212),
    .INIT_68(256'hF2F2F2F2F2F0F0F2F2F2F4F8F8F8FAFBFBFDFDFDFF5552545454545252529494),
    .INIT_69(256'hEEEEEEECCCAAD0F9FDFDFDFAF8F8F8F8F8F8F6F6F6F6F6F4F4F2F2F4F4F4F2F2),
    .INIT_6A(256'h323232323232343232323234148E0A06888684C6E68A46ACACCCEEF0EEEEEEEE),
    .INIT_6B(256'h3434323232323232323234343434343434343232323232323232323232323232),
    .INIT_6C(256'h1232323232323232323232121212121212121212123232323232323434343434),
    .INIT_6D(256'h3434343434343432323212121212121212121212121212323232121212121212),
    .INIT_6E(256'h3434323232323434343434343434343434343434343434343434343434343434),
    .INIT_6F(256'h5454545454545454545454545454543434343434543434343434343432323234),
    .INIT_70(256'h1212121212121212121212323232323232343434141412121212121212121212),
    .INIT_71(256'hF8F9D7D6D4B4B4F9D7D792D7B5B7B7932E0C7274323232323212121212121212),
    .INIT_72(256'hF2F2F2F2F2F2F2F4F2F4F4F6F8F8FAFAFBFDFDFDFFB95454545454525272B5D7),
    .INIT_73(256'hEEEEEEECCAECAAD7FDDDFDFAF8F8F8F8F8F8F8F6F6F6F6F6F4F2F2F4F4F4F4F2),
    .INIT_74(256'h32323232323232323232323234AE0A0688A6A6A40848468AACCCEEEEEEECF0EE),
    .INIT_75(256'h3434343232323232323232343434343232323232323232323232323232323232),
    .INIT_76(256'h1232323232323232323232121212121212323232323232323232323232323434),
    .INIT_77(256'h3434343434343432323212121212121212121212121212323232121212121212),
    .INIT_78(256'h3232323232323234343434343434343434343434343434343432323232343434),
    .INIT_79(256'h5454545454545454545454545454543434343434543434343434343432323232),
    .INIT_7A(256'h1414121212121212123232323232323232323234343434141414141212121212),
    .INIT_7B(256'hF9F9F7D7B4B4B4D7D7D7B27093B5B572EC64EC32323232323212121212121214),
    .INIT_7C(256'hF2F2F2F2F2F2F2F2F2F4F4F6F8F8F8FAFAFBFDFDFDDD76545452527272B4D5F7),
    .INIT_7D(256'hEEEEECECCCECCCAEFDBDFDFAFAF8F8F8FAF8F8F8F8F6F6F6F6F4F2F4F4F4F4F2),
    .INIT_7E(256'h32323232323234323232323234CE0806A8A6C6A40848488AACCCF0EEEEEEF0EE),
    .INIT_7F(256'h3232323232323232323234341212F0EE886688EE323232323232323232323232),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INIT_00(256'h3232323232323232323232323232323232323232323232323232323232323232),
    .INIT_01(256'h3232343434343432323232121212121212121212121212121212323232323232),
    .INIT_02(256'h5252323232323434343434343434343434343434343434343434343434323232),
    .INIT_03(256'h5454545454545454545454545454545254545454545454545452525234343234),
    .INIT_04(256'h1414121212121212123232323232323232323234343434343434343232121212),
    .INIT_05(256'hFBF9F7F9D7D7D7F7F7F5D52C70702E0ECCA8EE32321232323212121212121214),
    .INIT_06(256'hF2F2F2F2F2F4F4F4F4F4F6F6F8F8F8F8F8FAFDFDFDFF995476527294B5D7F7F7),
    .INIT_07(256'hEEEEEEEEEEEECA8CFBBBFFFAFAF8F8FAFAFAFAF8F8F6F6F6F6F4F4F2F4F4F4F4),
    .INIT_08(256'h32323232323232323252523234D02808A8A6A4C4082848ACCECCF0EEEEF0EEEE),
    .INIT_09(256'h3232323232325254323210CCAA662222EE303255763232323232323232323232),
    .INIT_0A(256'h3232323232323232323232323232323232323232323232323232323232323232),
    .INIT_0B(256'h3232343234343232323232121212121212121212121212121232323232323232),
    .INIT_0C(256'h5252323232323434343434343434343434343434343434343434343434323232),
    .INIT_0D(256'h5454545454545454545454545454545254545454545454545452525234343252),
    .INIT_0E(256'h1414121212123434343434343434323234323234343434343434343434341212),
    .INIT_0F(256'hF7F9D7F9F9F9D7B0B0D5B2C840CAECEE32121232341232323212121212121214),
    .INIT_10(256'hF2F2F2F4F4F4F4F4F4F6F6F6F8F8F8F8F8FAFBFDFDFFDD54749293F9F9F9F7D5),
    .INIT_11(256'hEEECEEF0EEEEEA88D7DBDDFDFAFAFAFAFAFAFAFAF8F8F8F6F6F4F4F4F4F4F4F4),
    .INIT_12(256'h32323232323232323252525234D02806C8C6C6C6E64848AECECCF0EEEEF0EEEE),
    .INIT_13(256'h32323234545432EECCAA88642064CC3097755555543232323232323232323232),
    .INIT_14(256'h3232323232323232323232323232323232323232323232323232323232323232),
    .INIT_15(256'h3232343434323232323232323232323212121212323232323232323232323232),
    .INIT_16(256'h5454343434343434343434343434343434343434343434343434343434343434),
    .INIT_17(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_18(256'h1414121212123434343434343432323232343434343434343434343232343232),
    .INIT_19(256'hB3F9B5D7D7D7B5B2D3B2900CC8CA323212121212341232323212121212121214),
    .INIT_1A(256'hF2F2F2F4F4F4F4F4F4F6F6F6F8F8F8F8F8FAFBFBFDFFFF9730B390B5F9F9F9D5),
    .INIT_1B(256'hEEEEEEEEECEEECAAB0D9DBFDFDFBFDFAFAFAFAFAF8F8F8F8F6F4F4F4F4F4F6F4),
    .INIT_1C(256'h32323232323232325252525234D00806C6C6E6E6E6284AAEACCEF0EEEEF0F0F0),
    .INIT_1D(256'h32323232EECEAC6666668686EC31757530ECCAEE323232323232323232323232),
    .INIT_1E(256'h3232323232323232323232323232323232323232323232323232323232323232),
    .INIT_1F(256'h3232323234323232323232323232323232323232323232323232323232323232),
    .INIT_20(256'h5454525252343434345454343434343434343434343434343434343434343434),
    .INIT_21(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_22(256'h1212123434343434343434343434343434343434343434343432323252523232),
    .INIT_23(256'hF970D7F9F9D7D74E502EEC303232323232321232323232323212121212121212),
    .INIT_24(256'hF2F2F4F4F4F4F4F6F6F6F6F6F6F8F8F8FAFBFDFDFDFDFFFFFDB3B0D5F7F7D5F7),
    .INIT_25(256'hF0F0EEEEECEEEEEEAC6A4CFFFDFDFDFDFAFAF8F8FAFAFAF8F8F4F4F4F4F4F4F4),
    .INIT_26(256'h32325252523232325252525232D00806A6E6E6E6C4066CD2AECECECCCCEEF0F0),
    .INIT_27(256'h10ECCD88ADAD682422660E30CA6400CA52543232323232323232323232323232),
    .INIT_28(256'h3232323232323232323232323232323232323232323232323232323232325232),
    .INIT_29(256'h3434323232323232323232323232323232323232323232323232323232323232),
    .INIT_2A(256'h5454545454545452525454545454545454545454545454545434343434343434),
    .INIT_2B(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_2C(256'h1414343434343434343434343434343434343454545454545454525252525232),
    .INIT_2D(256'hF793B5D7D9D7B592502E0E543432323232323232323232323212121212121212),
    .INIT_2E(256'hF2F2F4F4F4F4F4F6F6F6F6F6F8F8F8F8FBFDFDFDFDFDFDFFFF90D4D5D5D5F7F7),
    .INIT_2F(256'hEEEEF0F0EEEEEEECCC8846FDFFFDFDFDFAFAF8F8F8FAFAFAF8F6F4F4F6F4F4F4),
    .INIT_30(256'h32325252525234525252525234F02806A6E6E6E6E6086CD0AEF0CEACCEF0F0F0),
    .INIT_31(256'hAAA8ABAA8A664466CAEC0C6420AA303232325232323232323232323232323232),
    .INIT_32(256'h32323232323232323232323232323232323232323232323232323234343210CA),
    .INIT_33(256'h3434523232323432323232323232323232323232323232323232323232323232),
    .INIT_34(256'h5454545454545454545454545454545454545454545454545434345454543434),
    .INIT_35(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_36(256'h1414343434343434343434343434343454545454545454545454545252525252),
    .INIT_37(256'hB593B5D7D7B57295523232343432323232323232323232323212121212121212),
    .INIT_38(256'hF4F2F4F4F4F4F4F6F6F4F6F6F8F8FAF8FBFDFDFFFDFBFDFFFF70F9F7F7D5B5F7),
    .INIT_39(256'hEEF0F2F0F0EEEEEEF0AA66FDFFFDFDFDFAFAF8F8F8FAFAFAF8F6F6F6F6F6F6F6),
    .INIT_3A(256'h52525252525232525252525234F0280688E8E6E6E62A6CB08CF0CEACEEF0EEEE),
    .INIT_3B(256'hEDEF88AA884444CAECEC62A83052525454525252525252323232323252525252),
    .INIT_3C(256'h3232323232323232323232323232323232323232323232323232323232CE6688),
    .INIT_3D(256'h3434523232323432323232323232323232323232323232323232323232323232),
    .INIT_3E(256'h5454545454545454545454545454545454545454545454545454545454545434),
    .INIT_3F(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_40(256'h3232343434343434343434343434345454545454545454545454545252525252),
    .INIT_41(256'h93F9D7F9D7B77250523234343432323232323232323212121212121212123232),
    .INIT_42(256'hF6F4F4F4F4F4F4F4F4F4F6F8F8F8F8FAFBFDFFFFFFFBFDFDFD95B3D7F770B3D7),
    .INIT_43(256'hEEF0F2F2F0F0EEF0F0EE86F9FFFDFDFDFDFAF8F8F8FAFAF8F8F6F6F6F6F6F6F6),
    .INIT_44(256'h52525252525232525252525234D02A0688E8E8E6E6E44A8E8CD0ACAEF0F2EEEE),
    .INIT_45(256'hCDAB6664442264CA2020A6525252545452525252525252525252525252525252),
    .INIT_46(256'h34343232323232323232323232323232323232323232325252323210AAAAABCF),
    .INIT_47(256'h5454525252323432323232323232323212323232323232323232321212123234),
    .INIT_48(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_49(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_4A(256'h3232343434343434343434343434545454545454545454545454545252525252),
    .INIT_4B(256'h90B5F9F9D7B55052323232323232323232323232321212121212121212123232),
    .INIT_4C(256'hF8F6F4F4F4F4F4F4F4F4F6F6F8F8F8FAFBFDFDFFFFFBFBFDFDD7B3F7D7B5D7B5),
    .INIT_4D(256'hEEF0F0F0F0F0F0F0F0EEA8B3FFFDFDFDFDFCF8FAF8FAFAF8F8F6F4F4F6F6F8F8),
    .INIT_4E(256'h52525252525232525252525234D02A0668C8E8E62804064A8ACEACCEF2F2EECE),
    .INIT_4F(256'hAB88664266A8EC2064EC52525252525252525252525252525252525252525252),
    .INIT_50(256'h5050505252525252525252525232323232323232325252525430CCA8CDEDCDCD),
    .INIT_51(256'h5454525252323432323232323232323212323232325252523252525252525050),
    .INIT_52(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_53(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_54(256'h3434343434343434343434343454545454545454545454545454545454523232),
    .INIT_55(256'hD5D5D5D770EC3052323232323232323232323232321212121212121212123232),
    .INIT_56(256'hF8F8F6F4F4F4F4F4F4F4F6F6F8F8F8F8FBFDFDFFFFFBFBDBFBF9D592F7FBF9F9),
    .INIT_57(256'hEEF0F0EEF0F0F0F0F0F0AA90FDFFFFFFFDFDF8F8FAFAFAF8F8F6F4F4F6F6F8F8),
    .INIT_58(256'h52525252525254525252525234D02A0646C808E66A26E6068AACACCEF2F0F0CE),
    .INIT_59(256'hAB8866A8A88600CA305252525252525252525252525252525252525252525252),
    .INIT_5A(256'h48484848282A4A6E6E4E4E5052525254323232323252523210AAA8AAEDCDABAB),
    .INIT_5B(256'h52525252523234343232323232323232323232325270704E4C6C6C6C8C8C4848),
    .INIT_5C(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_5D(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_5E(256'h3434343434343434343434345454545454545454545454545454545454545252),
    .INIT_5F(256'hB2B2EA0C52323432323232323232323232323232323232323232323232323234),
    .INIT_60(256'hF8F8F8F6F4F4F4F4F4F4F4F6F8F8FAF8FBFDFDFDFFDDD9F9F9F9F9D7D7D7B2B4),
    .INIT_61(256'hF0F2F0EEF0F0F0F0F0F0CC48F9FFFFFFFFFDFAFAFAFAFAFAF8F6F6F6F6F8F8F8),
    .INIT_62(256'h52525252525252525252525234D02A0626A80AE64A6A2804486868CCCECCF0CE),
    .INIT_63(256'h86EAA82064CC3054525252525252525252525252525252525252525252525252),
    .INIT_64(256'h02020222244444242404E2E4E4E4E62A7496BADBDB755351755331EDCDED8888),
    .INIT_65(256'h525434343452525232323232323232325272906C48E2C2C2C2A0A0C0C0A0A0E2),
    .INIT_66(256'h5454545454545454545454545454545454545454545454545454545454745454),
    .INIT_67(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_68(256'h3434343434343434343434345454545454545454545454545454545454545252),
    .INIT_69(256'h702C0C5252343432323232323232323232323232323232323232323232323232),
    .INIT_6A(256'hF8F8F6F6F4F4F4F4F4F4F4F6F8F8F8F8FDFDFDFDFFFFB74ED5D7F9F9B5B29090),
    .INIT_6B(256'hF0F0F0F0F0F0F0F0F0F0AC46F5FFFFFFFFFDFAFAFAFAFAFAF8F6F6F6F6F6F8F8),
    .INIT_6C(256'h52525252525252525252525234D02A0826A6E8E8284A48266A6868ACCCCCEEEE),
    .INIT_6D(256'hEAEC20840E305252525252525252525252525252525252525252525252525252),
    .INIT_6E(256'h042424022222222222020202020404E4EA0E5296DBFDDB979775512F0FEFCC66),
    .INIT_6F(256'h725234343452525232323232323252526E4C262402E2E2C2C2E4E40404E4C2E2),
    .INIT_70(256'h5454545454545454545454545454545454545454545454545454547474747272),
    .INIT_71(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_72(256'h3232343434343434343434345454545454545454545454545454545454545454),
    .INIT_73(256'h2CA6745254323432323234343432323232323232323232323212121212121232),
    .INIT_74(256'hF8F8F6F6F6F4F4F4F4F4F4F6F8F8F8F8FCFDFDFDFFFFB77090F7F9D7B4904E4E),
    .INIT_75(256'hF0F0F0F0F0F0F2F0F0F0AE66B0FDFFFFFFFDFAFAFAFAFAFAF8F8F8F8F6F6F8F8),
    .INIT_76(256'h52525252525252525252525434AE0A0A2666C8E8084A28288C4668ACCCCCCCEE),
    .INIT_77(256'h0C20A83050525252525252525252525252525252525252525252525252525252),
    .INIT_78(256'hE2E2242424222222222202020202E4E2E80E301256DDFFFDDB2E0A712FEDA80F),
    .INIT_79(256'h9292725254545252323232325252727048242424040404240202240404242402),
    .INIT_7A(256'h54545454545454545454545454545454545454545454545474747474749492B2),
    .INIT_7B(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_7C(256'h3232343434343434343434345454545454545454545454545454545454545454),
    .INIT_7D(256'h2E74525454343432323234343432323232323232323232323212121212121232),
    .INIT_7E(256'hF8F8F6F6F6F6F4F4F4F4F4F6F6F8F8F8FCFDFDFDFFFFD970B4B4929292704E2C),
    .INIT_7F(256'hF0F0F0F0F0F0F2F2F2F2F0686AD9FFFFFFFDFAFAFBFAFAFAF8F8F8F8F6F6F8F8),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INIT_00(256'h52525252525252525252525432AE0A0A0644C8E8E64A0806AC4668ACACACCCEE),
    .INIT_01(256'h0042507252525252525252525252525252525252525252525252525252525252),
    .INIT_02(256'h02E0E202022222242222222202020204E62E7656367ADDFFFF2C4E714F0D310F),
    .INIT_03(256'hD0B09272525252523232325252502E28020202E2E20202224244442200002222),
    .INIT_04(256'h545454545454545454545454545454545454545454545474747272729292D2D0),
    .INIT_05(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_06(256'h3432343434343434343434545454545454545454545454545454545454545454),
    .INIT_07(256'h5254545454543432323434343232323232323232323212121212121214143434),
    .INIT_08(256'hF8F8F6F6F6F6F4F4F4F4F4F6F6F8F8F8FAFDFDFDFFFFFB95D5B2B4B270705030),
    .INIT_09(256'hF0F0F0EEF0F0F2F2F2F2F2886A73FFFFFFFDFDFAFBFBFAFAF8F8F8F8F6F6F8F8),
    .INIT_0A(256'h52525252525252525252525432AE0A0D0846A8C8C4280806AC26488CACACCCEE),
    .INIT_0B(256'h64EA525252525252525252525252525252525252525252525252525252525252),
    .INIT_0C(256'h2202E002020222242222222222220404E62C9636383A7BBDFFB7704E2F0C3100),
    .INIT_0D(256'hF0EED0927252525234343452504E08E4C2C2E2C2E2E202224264644444424222),
    .INIT_0E(256'h5454545454545454545454545454545454545454545454747292929292B2D2F0),
    .INIT_0F(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_10(256'h3432343434343434343434545454545454545454545454545454545454545454),
    .INIT_11(256'h7454545454343432323434323232323232323232321212121212121214143434),
    .INIT_12(256'hF8F6F6F6F6F6F4F4F4F4F4F6F6F8F8F8FAFDFDFFFFFDFDB790B292B2942E5074),
    .INIT_13(256'hF2F2EEECEEF0F0F0F2F2F06A6A4CD9FFFFFDFDFDFDFBFBFAFAF8F8F8F8F6F8F8),
    .INIT_14(256'h52525252525252525252525233AE2C0D082668A6A4084C28AC04266AACACCCEE),
    .INIT_15(256'hEC52525252525252525252525252525252525252525252525252525252525252),
    .INIT_16(256'h4444220200022222222222242444464604E8EEF4FA1A5DBDDDFB502CC8EC0086),
    .INIT_17(256'hF0F0F0D092727272525234502C06E4E4E2E2E4E2E20222224242646442424244),
    .INIT_18(256'h5454545454545454747474747474747474747474745454747290909090B0D0F0),
    .INIT_19(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_1A(256'h3432343434343434343434545454545454545454545454545454545454545454),
    .INIT_1B(256'h5454543434343434343432323232323432323232321212121212121214141434),
    .INIT_1C(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F8F8F8FAFAFDFFFFFDFBB795906E4E50525454),
    .INIT_1D(256'hF2F0ECECEEEEEEEEF0F0F0CE6A6A8EDBFFFFFDFDFDFDFDFDFAF8FBFBF8F6F6F6),
    .INIT_1E(256'h52525252525252525252525235AF2D0F0A08064484E8E8E68A06066CD0AEAACE),
    .INIT_1F(256'h5272525252525252525252525252525252525252525252525252525252525252),
    .INIT_20(256'h22424242424242444422020224444444662852B87DDD1D3D5F79CCCACA860E52),
    .INIT_21(256'hEEF0F0F0EEEEF0B0D0D090484664444422222222222222222222222222222222),
    .INIT_22(256'h54547454747654747494B6B6B6B6B6B6B4B4B4B2B292929292B0B0AECECCCECE),
    .INIT_23(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_24(256'h3434343434343434343434545454545454545454545454545454545454545454),
    .INIT_25(256'h5454343434343434343434323232343234343434341212121214141414141434),
    .INIT_26(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F8F8F8FAFAFDFFFFFBFBB59370505052545454),
    .INIT_27(256'hF0F0CCECEEEEEEEEF0EEF0F0AC8A6EDBFFFFFFFDFDFDFDFDFBF8FAFBF8F6F6F6),
    .INIT_28(256'h52525252525452525252525233AF2D0D0A08062466E8E8E68A26284AD0AEACCE),
    .INIT_29(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_2A(256'h22224242446464644422020204244444682650B85B3FBBBBBBD186EAE80C5252),
    .INIT_2B(256'hCEEEF2F0EEEEEECECEF0EE866664442402022222002222222222022222222222),
    .INIT_2C(256'h747474747496D9B6B6B8D9D9D8B6B6D6D6D4D4D2D2D0D0B0B0B0CECECCCCCCCC),
    .INIT_2D(256'h5454545454545454545454545454545454545454545454545474747474745474),
    .INIT_2E(256'h3434343434343434343434545454545454545454545454545454545454545454),
    .INIT_2F(256'h5454343434343434343434323234343234343434341212121214141414141434),
    .INIT_30(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F8F8F8FAFAFDFFFFF9B7932C2E725252545454),
    .INIT_31(256'hD0F2CECEEEF0EEEEEEEEF0F2CE8A4AB9FFFFFFFDFDFFFFFDFBF8F8F8F6F4F6F6),
    .INIT_32(256'h52525252525452525254525233AF2D0D0A08060646C6E8086A284A26D0D0ACCE),
    .INIT_33(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_34(256'h22222222424262624244240202042424462450997D1B53530A02640CE80C5252),
    .INIT_35(256'hCCEEF0F0F0EEEEECECEEEEC8A866444422224244422222000020222244444222),
    .INIT_36(256'h7454747474B9FBFBDAD9FBFBFBF8D6D6F6F4F4F2F2F0F0D0D0CECEEEECECCACA),
    .INIT_37(256'h5454545454545454545454545454545454545454545454545474747474745454),
    .INIT_38(256'h3434343434343434343434545454545454545454545454545454545454545454),
    .INIT_39(256'h5454543434343434343434343434343434141414341212121214141414141434),
    .INIT_3A(256'hF6F6F6F6F6F6F6F6F6F6F6F6F8F8F8F8FAFAFDFFFFD793722ED9975254545454),
    .INIT_3B(256'hD0F4CECEF0F0F0F0EEEEF0F2F08C2AB9DFFFFFFDFDFDFFFDFAF8F8F6F6F4F4F6),
    .INIT_3C(256'h52525252525452525252525233AF2D0D0A08080604C6C608284A0628ACD0CECE),
    .INIT_3D(256'h5272725252525252525252525252525252525252525252525252525252525252),
    .INIT_3E(256'h424222222222226464644402020424444846729B392A06460086A6A60C305252),
    .INIT_3F(256'hCAECF0F0F0EEEEEEECECEEECCACAA88684648486866464626464644444444442),
    .INIT_40(256'h54747474747496FBFBFBFBFBFBFBF8F6F6F4F4F2F2F0F0CECECECEECECECC8C8),
    .INIT_41(256'h5454545454545454545454545454545454545454545454545474747474745454),
    .INIT_42(256'h3434343434343434343434545454545454545454545454545454545454545454),
    .INIT_43(256'h5454543434343434343434343434343414141414341212121214141414141414),
    .INIT_44(256'hF6F6F6F6F6F6F6F6F6F6F6F6F8F8F8F8FAFAFDFFFFF9924EEADB975454545454),
    .INIT_45(256'hD0F2CED0F2F2F2F2F0F0F2F2D04A2A97DFFFFFFDFDFDFFFDFAF8F8F8F6F6F4F4),
    .INIT_46(256'h52525252525452525252525233D12D0D0A0A0A0806A6C6E6044CC46A8C8CCEF0),
    .INIT_47(256'h5272725252525252525252525252525252525252525252525252525252525252),
    .INIT_48(256'h646442424222226464424202E2E22424262452BB0E422042C6C8A6C830325252),
    .INIT_49(256'hCAECEEF0F0EEEEEEECECEEEEECECCAC8A6A48484848484626284646444446464),
    .INIT_4A(256'h767674969696B6D8FBFBFBF9F8F8F8F6F4F4F4F2F2F0F0EEEECCCCECECECA8A8),
    .INIT_4B(256'h5454545454545454545454545454545454545454545454545474747474745476),
    .INIT_4C(256'h3434343434343434343434345454545454545454545454545454545454543434),
    .INIT_4D(256'h5454543434343434343434343434343434341414141414141414141414141414),
    .INIT_4E(256'hF6F6F6F6F6F6F4F6F6F6F6F6F8F8F8F8FAFAFDFFFFF972507454745454545454),
    .INIT_4F(256'hF0F2D0F0F2F2F2F2F2F0F2D0B04A2C30FFDFFFFFFFFDFFFDFBF8F8F8F8F6F4F4),
    .INIT_50(256'h52525252545454525272725453D12F0D0C0B0B080666C8C4E44CC24A8C8ACEF0),
    .INIT_51(256'h7272727272525252525252525252525252525252525252525252525252525252),
    .INIT_52(256'h848464444222224464624204E2E2E22426E654B92CC082CAA8A8A6EA50325252),
    .INIT_53(256'hCACAEEF0EEEEEEF0EEECEEEEEEECECEAC6C4A484848482826284646444446484),
    .INIT_54(256'h9699DBD9D8D8D8F8F8FBFBF8F8F8F8F6F4F4F2F2F2F0F0F0EECCCCECECECC8A8),
    .INIT_55(256'h5454545454545454545454545454545454545454545454545454747454545476),
    .INIT_56(256'h1434343434343434343434345454545454545454545454545454545454343434),
    .INIT_57(256'h5454543434343434343434343434343434341414141414141414141414141414),
    .INIT_58(256'hF6F6F6F6F8F8F6F6F6F6F8F8F8F8F8FAFAFAFDFFFFF9B6927254545454545454),
    .INIT_59(256'hF2D0F0F0F0F0CEF2F2F2F2700EEECCCCDDBB9BFFFFFDFDFDFBF8F8F8F8F8F6F6),
    .INIT_5A(256'h52525252545454545272725454152F0D0F0F0D0D0A26A6E6E48EE6E46C6CAEF2),
    .INIT_5B(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_5C(256'h64846442222424222264642402E2C2E42ACE382EC2EE910CC8A6627092525252),
    .INIT_5D(256'hAACAEEEEF0EEEEEEEEEEEEF0F0EEEEF0EAE8C6A6A48282848484848462626464),
    .INIT_5E(256'h76B9DBDBFBFBFBFBFBF9F8F6F6F6F6F6F4F4F2F2F0F0F0F0EEEEECCAEAECCAA8),
    .INIT_5F(256'h5454545454545454545454545454545454545454545454545454747474545454),
    .INIT_60(256'h1434343434343434343434345454545454545454545454545454545454343434),
    .INIT_61(256'h5454543434343434343434343434343434141414141414141414141414141414),
    .INIT_62(256'hF6F6F6F6F6F8F6F6F6F6F8F8F8F8F8FAFAFAFCFFFFD9D6947454545454545454),
    .INIT_63(256'hF4F0F0F0F0F0CEF2F4F4F450CEB06EAE9B7977FDFFFDFDFDFBFAFAFAFAF8F6F6),
    .INIT_64(256'h52525252545454545272725454152F0F0F0F0F0F0D0666C6C44C06C42A2A8CF0),
    .INIT_65(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_66(256'h84848484442222224442422204E2C4E40AD4D20886CC4C86A684EA9292727252),
    .INIT_67(256'hAACAEEEEF0EEEEEEEEEEEEF0F0F0EEF0EEEAE8C8C6848484828484848484A4A4),
    .INIT_68(256'h7496D9F9F9F9F9F8F8F8F8F6F6F4F4F4F4F4F4F2F2F0F0F0EEEEECCACACACAAA),
    .INIT_69(256'h5454545454545454545454545454545454545454545454545454547474545474),
    .INIT_6A(256'h1434343434343434343434343434545454545454545454545454545454343434),
    .INIT_6B(256'h5454543434343434343434343434141414141414141414141414141414141414),
    .INIT_6C(256'hF6F6F6F6F6F8F6F6F6F8F8F8F8F8F8FAFAFAFDFFFFDBB6947454545454545454),
    .INIT_6D(256'hF4D0F0F2F2F0CEF2F4F6F672AE7230B2373533DDFFFDFFFDFDFAFAFAFAF8F8F6),
    .INIT_6E(256'h52525454545454547472725452152F0F0F0F0F0F0D0846A6C628E6C408086AD0),
    .INIT_6F(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_70(256'hA4A4A484846242424442422404E2C4E40CD6282AC6C4C46664A82EB4B4727272),
    .INIT_71(256'hAACCEEEEF0EEEEEEEEEEEEF0F0F0EEF0EEEAEAE8C6A4A4A48484848484A4A4C4),
    .INIT_72(256'h96B6F8F8F6F6F6F6F6F6F6F6F6F6F4F4F4F4F4F4F2F0F0F0EEEEECCAC8C8CAAA),
    .INIT_73(256'h5454545454545454545454545454545454545454545454545454545474547696),
    .INIT_74(256'h1414343434343434343434343434545454545454545454545454545454343434),
    .INIT_75(256'h5454543434343434343434141414141414141414141414141414141414141414),
    .INIT_76(256'hF8F6F6F6F6F8F6F6F6F8F8F8F8F8F8FAFBFAFDFDFFDBB6947454545454545454),
    .INIT_77(256'hF2D0F0F2F2F0CED0F4F4F694D0953292F0F0EEB9FDFDFFFDFDFAFAFAFAFAF8F8),
    .INIT_78(256'h52525454545454545472725452152F0F0F0F0F0F0F082666A606E6C4E8E84AD0),
    .INIT_79(256'h5252525252525252525252525252525252525252525252525252525252525252),
    .INIT_7A(256'hC4C4A484828264644444422202E4A4A4CA6C00C6A884826644CA72B494727272),
    .INIT_7B(256'hAACCEEEEF0F0CEEEEEEEEEF0F0F0EEF0EEECECEAC8A4A4A4A4A684646484A4C4),
    .INIT_7C(256'hD8D8F6F6F6F4F4F4F4F4F4F6F6F6F6F6F4F4F2F4F4F0F0F0F0EEECCAC8A8CAAA),
    .INIT_7D(256'h545454545454545454545454545454545454545454545454545474545476B8D8),
    .INIT_7E(256'h1414343434343434343434343434545454545454545454545434345454343434),
    .INIT_7F(256'h5454343434343434343434141414141414141414141414141414141414141414),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INIT_00(256'hF8F8F6F6F6F8F6F6F6F8F8FAFAFAFAFAFBFBFDFDFFBD99765454545454545454),
    .INIT_01(256'hF2CED0F0F2F0CECEF4F4F4D610B47494F2CC1077FDFDFFFFFDFAFAFAFAFAF8F8),
    .INIT_02(256'h52525454545454545454545452152F0F0F0F0F0F0F0A0826A6E6E6C6C6E64AAE),
    .INIT_03(256'h7272727272525252525252525252525252525252525252525252525254545454),
    .INIT_04(256'hC4C6A4A4846262646444222404A2622242204462C6E482642610B69472527272),
    .INIT_05(256'hAACCEEEEF0EEACCEEEEEEEEEF0EEEEF0EEECECEEECA4A4A4A6C6A684648486A4),
    .INIT_06(256'hFBFBF9F8F8F6F6F4F4F4F4F4F6F6F6F8F6F4F4F4F4F0F0F0F0EEECECC8A8AAAA),
    .INIT_07(256'h5454545454545454545454545454545454545454545454545454749699BBDBDB),
    .INIT_08(256'h1414343434343434343434343434545454545454545454545434345454343434),
    .INIT_09(256'h5454343434343434343434141414141414141414141414141414141414141414),
    .INIT_0A(256'hF8F8F6F6F6F8F6F6F6F8F8FAFAFAFAFAFBFBFDFDFFBD99565454545454545454),
    .INIT_0B(256'hF2AED0F0F2F2EECEF4F6F4F45090B6D717AECE53FBFDFFFFFDFCFAFAFAFAFAF8),
    .INIT_0C(256'h54525454545454545454545452132F0D0F0F0F0F0F0D0A0664E6E6C6C4E64AAE),
    .INIT_0D(256'h7272727272525252525252525252525252525252525252525252525254545454),
    .INIT_0E(256'hA4C6A4A6846464426444222404A2220220424286646262244C54D99472527272),
    .INIT_0F(256'hAACCEEEEF0CE8CACCCEEF0EEEEF0F0F0EEECECECECC8C6A6A4C6C6A6A68686A4),
    .INIT_10(256'hFDFDFDFBFAFAFAF8F8F6F6F4F4F6F6F8F8F6F6F6F4F2F0F0F0EEEEECCAA8AAAA),
    .INIT_11(256'h54545454545454545454545454545454545454545454545454749698B997DBFD),
    .INIT_12(256'h1414343434343434343434343434343454545454545434345434343434343434),
    .INIT_13(256'h3434343434343434343434343414141414141414141414141414141414141414),
    .INIT_14(256'hF8F8F8F8F8F8F8F6F8F8F8FAFAFAFAFAFBFDFDFDFF9D7B595654545454543434),
    .INIT_15(256'hD0D0F2F0F2F2F0ACF2F4F4F4948CF6F7D9B5B08A0CFDFDFDFDFDFDFAFAFAFAFA),
    .INIT_16(256'h54545454545454545454547474354F0D0D0F0F0F0F0F0C0A28A4E6E6C4C6288C),
    .INIT_17(256'h7272725252525252727272545454545252525454545454545454545454545454),
    .INIT_18(256'hC6C6C6C68484844242444204E482220202224284A6880491F7DAD67452527272),
    .INIT_19(256'hCCACF0F0F0CE48488AD0F0CEEEF0F0F0EEEEECECECECEAC8C6C6C6C6E8C8A6A6),
    .INIT_1A(256'hFBD8D6D6D4D4D2D2D2F2F2F6F6F6F4F4F6F6F8F8F8F4F2F2F0EECECCACAAEEEE),
    .INIT_1B(256'h5454545454545454545454545454545454545454545454547454545496B8DBFB),
    .INIT_1C(256'h1414343434343434343434343434343454543434343434343434343434343434),
    .INIT_1D(256'h3434343434343434343434343414141414141414141414141414141414141414),
    .INIT_1E(256'hF8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFBFDFDFDFF9B7B795754545454543434),
    .INIT_1F(256'hB0D0F0F2F2F2F28CF2F2F4F6B6ACF418F7D7B54AAAFDFDFFFDFDFDFDFDFCFAFA),
    .INIT_20(256'h54545454545454545454547474354F0F0F0D0F0F0D0C0A0A0A64A4E6C4C6068C),
    .INIT_21(256'h7252727272727272727272545454545252525454545454545454545454545454),
    .INIT_22(256'hE6C6C4C6A484646442444204C48242222222424464664AF77DFAD67452525272),
    .INIT_23(256'hF0ACD0F2F2F28E486AAED0CEEEF0F0F0F0F0EEECECECEAE8C8C6C6C6E8E8C6C6),
    .INIT_24(256'hB4908E8EAEAECECECECECEF0F2F2F2F2F2F4F6F6F6F6F4F2F0EECECCACCCEEF4),
    .INIT_25(256'h5454545454545454545454545454545454545454545454547454799BBDDDDBB6),
    .INIT_26(256'h1414143434343434343434343434343434343434343434343434343434343434),
    .INIT_27(256'h3434343434343434343434343414141414141414141414141414141414141414),
    .INIT_28(256'hFAF8F8F8F8FAF8F8F8F8F8FAFAFAFAFBFDFDFDFDFF9B597B3654545454543434),
    .INIT_29(256'hB0B0D0F2F0F2F26AF2F2F6F6B6EED038F4D7D9708AFBFDFFFFFFFDFDFDFDFAFA),
    .INIT_2A(256'h54545454545454545454547474356F0F0D110F0F310F0A0A0A4664C6E6C4E66C),
    .INIT_2B(256'h5252727272727272727272545454545252525454545454545454545454545454),
    .INIT_2C(256'hC6C6A48484846464424222E2A2824222224242446666B15BBDF8D47252525252),
    .INIT_2D(256'hF4F0D0D2F4F4F28CACCED0ACCEEEF0F0F0F0EEEEECEAEAEAC6C6C6C6E8E8C6C6),
    .INIT_2E(256'h2C6ED2F2F2F4F4F2F2F0F0CEAECEF0F0F0F0F2F4F4F9F6F2D0CECEACACCCF0F2),
    .INIT_2F(256'h54545454545454545454545454545454545454545454545474BBBDDDDDB9502E),
    .INIT_30(256'h1414143434343434343434343434343434343434343434343434343434343434),
    .INIT_31(256'h3434343434343434343434343414141414141414141414141414141414141414),
    .INIT_32(256'hFAFAF8F8F8F8F8F8F8F8FAFAFAFAFAFBFDFDFDFDFF9B597B5954543434345456),
    .INIT_33(256'hD0AEB0F2D0F2F26AD0D2F4F6D43088F414F4D9B76AB7FDFDFDFDFDFDFDFDFAFA),
    .INIT_34(256'h5454545454545454545454547434914F0B33791355B7530D0D0A0486C6C4C64C),
    .INIT_35(256'h7474747474747474747474747474745454545454545454545454545454545454),
    .INIT_36(256'hC6C6A68464868484624222E2A28244224242424486CA77DDFFD8947272525274),
    .INIT_37(256'hF4F2D0B2D4F4F4F2F0F0F0ACCECEEEEEF2F0ECEEECEAEAEAC6C6E8E8E8E8E6C6),
    .INIT_38(256'hD6F6F8F8F9FBF9F6F6F4F4F4F2D2F2F2D0D0D0F2F2F6F6D2AECEAEACACCCF0F2),
    .INIT_39(256'h54545454545454545454545454545454545454545454545454BBBB96946E4EB4),
    .INIT_3A(256'h1414143434343434343434343434343434343434343434343434343434343434),
    .INIT_3B(256'h5454343434343434343434343414141414141414141414141414141414141414),
    .INIT_3C(256'hFAFAF8F8F8F8F8F8F8F8FAFAFAFAFAFBFDFDFDFFFF9B397D7B54545454545454),
    .INIT_3D(256'hD2AE8EF4D2F2F26AB0B0D2F6F494AAB036F4B4D992ECD9FFFFFDFDFDFDFDFAFA),
    .INIT_3E(256'h5454545454545454545454547454B36F0B11791557B7B9750F0D084686C6A42C),
    .INIT_3F(256'h7474747474747474747474747474745454545454545454545454545454545454),
    .INIT_40(256'hC6C6C6A68462A68464422202C4844222424242648632FDFDFCD8947272525274),
    .INIT_41(256'hF0F2D0B0B2F4F4F4F2F2F0CCCECCACCAF2F0ECECECECEAE8E8C6E8E8E8C8E6C6),
    .INIT_42(256'hFBFBFBF8F8F8F8F8F6F6F6F4F4F4F6F6F4F2F2F0F0F2D4B08EAEAEAECECEF0F0),
    .INIT_43(256'h5454545454545454545454545454545454545454545454547474524E2C4CF9FB),
    .INIT_44(256'h1414143434343434343434343434343434343434343434343434343434343434),
    .INIT_45(256'h5274745454343434343434343414141414141414141414141414141414141414),
    .INIT_46(256'hFAFAFAFAF8F8F8F8F8F8FAFAFAFAFAFCFDFDFFFFFF7B197D7B54545452103030),
    .INIT_47(256'hB0D048F4F2D0F28C4CB0D0F6D49430AC1618F6B7976830FDFDDBDBFDFDFDFAFA),
    .INIT_48(256'h5454545454545454545454547454F36F0D11773555B7B9FB952F2D08268484C8),
    .INIT_49(256'h7474747474747474747474747474747474745454545454545454545454545454),
    .INIT_4A(256'hC6C6C6C6A684628484642204A46442222242426484B7FDFDFCD8927272725274),
    .INIT_4B(256'hEEF0F2D0AEB0D2F4F4F4F2CECECCAAAAF2F0ECEAECEEECEAE8C8C8EAEAC8C6C6),
    .INIT_4C(256'hFFFDFAFAFAF8F8F8F6F6F6F4F4F4F4F2F4F4F2F2F2F2F2D08E8C8CACACCEEEEE),
    .INIT_4D(256'h545454545454545454545454545454545454545454545454546E6C4C70D7FDFD),
    .INIT_4E(256'h1414343434343434343434343434343434343434343434345454325434523432),
    .INIT_4F(256'h2E50A60C727275343434141414F2141414141414141414141414141414141414),
    .INIT_50(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFCFDFDFFFFFF7BF75D9D74959472500A0C),
    .INIT_51(256'h0A90E46CD2D0D0F04A8ED2F4F4B4940E361616D455575015371759BDDDFDFAFA),
    .INIT_52(256'h5454545454545454545454547454138F0D13133355B9F91B3B950D0D2D082400),
    .INIT_53(256'h7474747474747474747474745454545454545454545454545454545454545454),
    .INIT_54(256'hC8C6C6C6C4A6A66262644204E482222222426442EAFFFDFCFAD6727272727474),
    .INIT_55(256'hEEEEF2F0CE6A488EF2F4F4F0F0F0EEECEECECACAEAEEEEEAE8EAEAEAEAC8C6C6),
    .INIT_56(256'hFDFDFAFAFAFAFAF8F6F6F4F2F0F0CEACCECECEF0F0F2F0F0D08E6A6AACCCEEEE),
    .INIT_57(256'h5454545454545454545454545454545454545454545474704C4CB7FDFFFFFFFD),
    .INIT_58(256'h1414343434343434343434343434343434343434343434345474525452523254),
    .INIT_59(256'h4E7073500E2E5052343434345456343414141414141414141414141414141414),
    .INIT_5A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFDFDFFFFFF9BF95DBF50B59270EA7070),
    .INIT_5B(256'h624C0648D2D0D0F0AC48B0D2F4B29452F41816F495373572D4F7399DBDDDFBF8),
    .INIT_5C(256'h545454545454545454545454545455CF0F1311135597D93B3B1BB70F0D2B2624),
    .INIT_5D(256'h7474747474747474747474545454545454545454545454545454545454545454),
    .INIT_5E(256'hC6C6C6C6C6C68484424264E2E48222444464402ED9FFFCFCFAB4727272727474),
    .INIT_5F(256'hEEEEF0F0F0AE484A8EF2F2EEF0F0EEECECCCA8C8CAEEECEAE8EAEAEAE8C8C6C6),
    .INIT_60(256'hFDFDFAFAFAF8F8F6F6F4F4CEACACAA8AACCECECEEEF0EECEAEAEAE8C8AAAEEEE),
    .INIT_61(256'h54545454545454545454545454545454545454545474728E6AD9DDDFDFFFFDFD),
    .INIT_62(256'h14143434343434343434343434343434343434343434343052B4727452527575),
    .INIT_63(256'h93D7FDFBD9B7955052543494F9FBFB9734141414141414141414141414141414),
    .INIT_64(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFDFDFFDFDF7BF93D9D0A704E2E0A4E90),
    .INIT_65(256'h24A828068ED0D0CEF0486ED2F4D272546EF9F818D437173552F4159BBDBBFDF8),
    .INIT_66(256'h545454545454545454545454545454F10D1113133577D73B3B3B3BB70D2B2646),
    .INIT_67(256'h7474747474747474747474545454545454545454545454545454545454545454),
    .INIT_68(256'hA6C6C8C6C6E8A68484624202C4622222646250FBFFFDFCFCFA94727272747474),
    .INIT_69(256'hEECCF0F0F2F08C264A8EAEEEEEEEEEEEECEAA8A8A8ECECEAE8E8C8E8E8C8C8C6),
    .INIT_6A(256'hFDFDFAFAF8F8F8F6F6F4F4F0EEEEEEF0F0CECECCACCCACAC8C8CAECEACACECEE),
    .INIT_6B(256'h5454545454545454545454545454545454545454547472906EDDDFFFFFFDFDFD),
    .INIT_6C(256'h141434343434343434343434343434343434343454340EA8C8702E2E0C2E9977),
    .INIT_6D(256'hF9D997FBFBD94EB7B797544E90B2B5B532141414141414141414141414141414),
    .INIT_6E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFDFDFFDDDF5BF91B9F2C7092D7D9D5F7),
    .INIT_6F(256'h462208E62AD2D0CEF06A4CD2D2D292526CB3F6F61635171734B2B0799B99FDFA),
    .INIT_70(256'h545454545454545454545454545454120D0F13131577F7393B395919B32A2848),
    .INIT_71(256'h7474747474747474747474545454545454545454545454545454545454545454),
    .INIT_72(256'hC6C6E8C6C6C6C66284846402C26242424072FDFFFDFDFAFAFA92727274747474),
    .INIT_73(256'hCC66CECECEAEAE48284A6AACCCEEEEEEECEAA8A8A8CAEAEAE8C8C6C8E8E8E8E8),
    .INIT_74(256'hFDFDFBFAFAF8F8F8F6F6F6F2F2F2F4F4F4F2F2F0EECECEAEAE6A488AACCEEEEE),
    .INIT_75(256'h545454545454545454545454545454545454545454747292D9BFDFFFDDDDFDFD),
    .INIT_76(256'h141434343434343434343434343434343434343454749495729494523075BB97),
    .INIT_77(256'hD9B770D9B7932E93B7FBB9B79392707254543434141414141414141414141414),
    .INIT_78(256'hFAFAFAFAFAFAFAD8FAFAFAFAFAFAFAFAFDFDDDBDBD38F9FB9D93D5B5B7FB9393),
    .INIT_79(256'h4602E8E8E8B0D2CE8A8CE8B2B0D0B25212ACD5D7D6955517175452F77D79FDFA),
    .INIT_7A(256'h545454545454545454545454545454322D0D13151597F73939799B5939D54A4A),
    .INIT_7B(256'h7474747474747474747474747474747474745454545454545454545454545454),
    .INIT_7C(256'hC8C6C6C6C6C6A66262846444C282628450FDFFFDFDFCFAFAF892727254527474),
    .INIT_7D(256'hCC88CCCE8C6A8C6C08E6E84A8CCEEEEEECEACAA8A8CACAE8E8C8C6C6E8E8E8E8),
    .INIT_7E(256'hFDFDFBFBFAF8F8F8F6F6F6F6F6F6F6F4F4F4F2F2F2F0F0F0D08C8A8ACEEEEEEE),
    .INIT_7F(256'h545454545454545454545454545454545454545454745299DDDFDDDBBBBDDDFD),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
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
    .INIT_00(256'h143434343434343434343434343434343434343430B4B7D7D7B7B7727275FDDB),
    .INIT_01(256'h95D7934EB5F9D7D7D9FBB7FBFBFBFBF994547476541414141414143414141414),
    .INIT_02(256'hFAFAFAFAFAFAFAD8D8FAFAFCFCFAFAFAFDFDDDBDBF16FB1D7DD9FBD993B59573),
    .INIT_03(256'h6868A8EAC62CB2F26A6AE8B2B0AEB0503213B0F7B6D79535155654945D7BFDFA),
    .INIT_04(256'h545454545454545454545454545454344F0F111317B7F7395979BB79595B6D8D),
    .INIT_05(256'h7474747474747474747474747474747474745454545454545454545454545454),
    .INIT_06(256'hC8C6A6A6C6C6A484406464440408E8C6FBFFFFFDFDFAFAFAF872725254547474),
    .INIT_07(256'hEEEEAAACAC6826B04AA2C4286AACCEEEECEAECCAC8A8C8E8E8E8C8C6C6C8E8E8),
    .INIT_08(256'hFDFDFDFAF8F8F8F8F8F8F8F6F6F6F4F4F4F4F2F2F2F2F2F2F2D0D0D0F0F0EEEE),
    .INIT_09(256'h5454545454545454545454545454545454545454547498DDDFDDB9B99BDDFDFD),
    .INIT_0A(256'h323434343434343434343434343434345412CA0E72722E2E72709393D5F9F8F8),
    .INIT_0B(256'h95D9FBD7B54EB5F9D77393D9D975D9D9D9FBFBFBFBFDFDDDDDBB997977563232),
    .INIT_0C(256'hF8FAFCDAFAFCFCD872DAFDFDFCFCFCFCFDFDDDBD9DF7D91D9FFDF9D9B770D997),
    .INIT_0D(256'hEFAA446488640CB090E8842C908CAE70123555D031D9D7B5B5B39575B519DFFD),
    .INIT_0E(256'h54545454545454545454545454545434710F111337D7F7195B79BB9B9B9B9B57),
    .INIT_0F(256'h7474747474747474747474545454545454545454545454545454545454545454),
    .INIT_10(256'hC6C6A6A6A4A4C6A48464222466ACF9FBFFFFFDFAFAF8F8F8F872525454547474),
    .INIT_11(256'hF0F0F0EEEEEEF0F0EEEEAC48486AACCCEEECECEEEEC8C8E8EAEAEAC8A6C8C8C8),
    .INIT_12(256'hFDFDFAFAF8F8F8F8F8F8F8F6F4F4F2F2F2F0F0F0F0F0F0F2F0F0F0F0F2F2F0F0),
    .INIT_13(256'h54545454545454545454545454545454545474949496DBDB970E79DDDFFFFFFD),
    .INIT_14(256'hB999767656543434343434343434343432EEEC500CF792507293D7B4D4D4F8FA),
    .INIT_15(256'h7395FB922C9393F9D7B5B5D9939595B7F9F9F9FBFBFDFBB9DBFDFDFDFDDBDBBB),
    .INIT_16(256'hFBFABD9ABAFDFCBA5276FDFDDDBADBFDFDFDDFBD9DF7D9FB9FFDFDD9B793D9B7),
    .INIT_17(256'h331144664424449070CA24662C8EAE6E30F2F2B252B7B7B59593937573B5DDFD),
    .INIT_18(256'h54545454545454545454545454545434910F111357D5F7195B9BBBBBBBBBDDBB),
    .INIT_19(256'h7474747474747474747474747474745454545454545454545454545454545454),
    .INIT_1A(256'hC6C6A6A6A482C4A48464220246AEFBFFFFFDFAFAF8F8F8F8F672545454547474),
    .INIT_1B(256'hF0EEF0F0EEF0F0F0F0F0F04826688AACECECECEEEEEAC8E8E8EAEAEAC8C8E8C8),
    .INIT_1C(256'hFCFCFAFAFAFAF8F8F8F8F8F6F4F4F4F2F2F0F0F0F0F0F0F2F0F0F0F2F2F2F0F0),
    .INIT_1D(256'h54545454545454545454345454545454545474949270926E0877BDDFDFFFFFFD),
    .INIT_1E(256'hFBFDDBBBBBBB9B77777654545454545474737393B5F9D9B793D7FBF8F6F6F8F8),
    .INIT_1F(256'h5050D9D72C9593D9F9B793B795957373FDFDFBFBFBD9B7B7B7B9DBFDFDFDFBFB),
    .INIT_20(256'hFBFA9D597BBDDD583612DDFFBD989BFDFDFDFFBD7BF9D91D7DB9FBFBB7B5D995),
    .INIT_21(256'h5555CA86662422C8C8204822C84E707010B092947531757575757373759579FF),
    .INIT_22(256'h54545454545454545454545454545454D20A111177F517195B9BBDBDBDBBDDBB),
    .INIT_23(256'h7474747474747474747474747474745454545454545454545454545454545454),
    .INIT_24(256'hC6C684A4A482A4A48464440244AEFBFFFDFAFAF8F8F8F8F8D672545454547474),
    .INIT_25(256'hF0EEF0F0EEF0F0F2F0F0F0CC88666688CCCAECECECEAC8C8E8EAEAEAC8EAEAC8),
    .INIT_26(256'hFCFAFAFAFAFAFAF8F8F8F8F6F4F4F4F4F2F2F2F2F2F2F2F2F2F0F0F2F2F2F0F0),
    .INIT_27(256'h54545454545454545454345454545454547494924EE6E6E408BDDFDFFFFFFDFC),
    .INIT_28(256'hFDFDFDFDFDFDFDFDFDFBD9D9D9D9D9B9D9D9FBFBFBF9D795B592F8F8F8F6F8F8),
    .INIT_29(256'h4E50FBD70C93B595B7952E2E72302E70F9FBFBFBFB95B7B7D7B5D9F9DBD9FDFD),
    .INIT_2A(256'hFDFB7DD7B7D93AF6F6D077DFBD577BBDFDFDFDDD59D9DB1B7D75B5D9B793B573),
    .INIT_2B(256'h777753EDA84444000022242242AAEEEED492505437111315153555757595D5DF),
    .INIT_2C(256'h54545454545454545454545454545454F22A3131B71739395BBDBBBBDDDDDD99),
    .INIT_2D(256'h7474747474747474747474745454545454545454545454545454545454545454),
    .INIT_2E(256'hC6C68484A482848486644244448ED9FFFCFAF8F8F8F8F8D69674745454547474),
    .INIT_2F(256'hF0F0F0F0EEF0F0F0F0F0F0F0EECCAA68A8C8CAEACAC8C8C8C8C6E8E8E8EAEAE8),
    .INIT_30(256'hFDFDFDFCFAFAFAF8F8F8F8F6F6F4F4F4F4F2F4F4F4F4F4F2F0CEF0F2F2F2F0F0),
    .INIT_31(256'h545454545454545454543434545454547474944E0A06060670BFDFFFFFFFFCFC),
    .INIT_32(256'hD9DBFBFBFDFDFDFDFDFBFBFBFBFBFBFBFDFBFBFBFBD7502C93D6FAF8F8F6F8F8),
    .INIT_33(256'h2E50D9D92E729572959472EA86A60C50D7FBFBF9D9F9B5B5D7B5F9D9B7D9B7B7),
    .INIT_34(256'hFFDB19957777747696D4D09D7BD2F7F7FDFDFDDF39B9D91B5D73929395957372),
    .INIT_35(256'h77B975510FCA44442222224220448AAE52763212131513151515355575759359),
    .INIT_36(256'h54545454545454545454545454545454146F73739517395B5B9B9BBBDDDDBD99),
    .INIT_37(256'h7474747474747474747474545454545454545454545454545454545454545454),
    .INIT_38(256'hE8C6A6848482626486866486446C99DDFAF8F8F8F8D8B4947474545474547474),
    .INIT_39(256'hF2F2F2F0F0EEF0F0F0F0F0F0F0EEEECEA8A8C8CAC886A6A8A6A4A6C8E8EAE8E8),
    .INIT_3A(256'hFDFDFDFDFDFCFAFAFAF8F8F6F6F6F4F4F4F4F4F4F4F4F4F2F0ACCEF2F2F2F2F2),
    .INIT_3B(256'h545454545454545454543434545454547472702A0826262A94BDBDFFFFFCFDFD),
    .INIT_3C(256'hB7D9D9DBDBFDFDFBFDFBDBDBFBFBD9D9FBFBD9D9D9D9939595D6FAF8F8F6F8F8),
    .INIT_3D(256'h7050B7B7D7722E929472500C0C2E4E50D7F9F9D793B795959593B5B5B7D99595),
    .INIT_3E(256'h9D9D7274B597371636B870B572725294BFDDFDDF199B99FB5B73D79593957373),
    .INIT_3F(256'h97B975757353EC4442424242222246083211351111151313151515355575B7D3),
    .INIT_40(256'h5454545454545454545454545454545436B373757317395B5B9B9BBBDDDDBB99),
    .INIT_41(256'h7474545454545454747474545454545454545454545454545454545454545454),
    .INIT_42(256'hE8C6A6848484426464868466462A579BF8F8F8F8F8B674547474547474547474),
    .INIT_43(256'hF2F2F0F0F0F0EEF0F0F0F0F2F0F0F0EEECCAA8C8A8868486866284C6E6E8EAE8),
    .INIT_44(256'hFFFDFDFDFDFBFAFAF8F8F8F6F6F6F4F4F4F4F4F4F4F4F4F2EEAACEF0F2F2F2F2),
    .INIT_45(256'h3434343434545454545454545454545474504E4A6A48060A75BDDDDCFCFDFDFF),
    .INIT_46(256'hB7D9B9D9B9B7B7D9B7B7DBDBFDFDFBD750D7D9D9DBFBFBD9D9B8FAD6D6F6F8F8),
    .INIT_47(256'h2E0C93732E700C957070704E4E4E4E2CB5F9F7D59072959595D9D99393D7B7B7),
    .INIT_48(256'h3515375494729739171957F5B7977575B97DDFBFF97D79BB1B95937050500A70),
    .INIT_49(256'h9797B7B595B7B7A68442224222222224046F0631130D35110F13151515353335),
    .INIT_4A(256'h5454545454545454545454545454545434B575533119395B7B7999999B9BBB99),
    .INIT_4B(256'h7474545454545454747474545454545454545454545454545454545454545454),
    .INIT_4C(256'hA6A68684648664424244662426E8F337F4F4F6F6F87454547454545454547474),
    .INIT_4D(256'hEEEEEEF0F0F0F0F0F0ACAACEEEEEEECCAAAAAAA6A6CAC88662426284A4C6E8E8),
    .INIT_4E(256'hFFFDFDFBFAF8FAFAF8F8F8F6F6F6F4F4F4F4F4F4F4F4F2F0ECCCECEEF0F0F0EE),
    .INIT_4F(256'h3434343434343454545434545454545454504E6C6AC440CA769B7878BBDDFFFF),
    .INIT_50(256'h94D9B9DB9797B7DBDBDBDBB9DBFBD9B770B7B7B7D9DBD9B9FBD9B6B4B4D4F6F8),
    .INIT_51(256'h2E2E50954E0A2CD75073722C2C2C2C0A93F7D7D5D5B7729595B595F9D5B4D6B6),
    .INIT_52(256'h17171537545477573719796AB3939395B7197D5DD77D59791B304EE8EA502E72),
    .INIT_53(256'h9997D9D7D5D7F92C846422424222222202262C020F020D311111151515153515),
    .INIT_54(256'h5454545454545454545454545454545436B575752F19395B7B79999999999B99),
    .INIT_55(256'h7474545454545454747474545454545454545454545454545454545454545454),
    .INIT_56(256'hA6A486846464644244244424E6A8B3D4B2F4F4F6B67454545454545454547474),
    .INIT_57(256'hECECECEEEEEEEEEECEAEACAACCEEEECE8AAAAAA8C8C8EAE8A642426284A4C8C8),
    .INIT_58(256'hFFFDFAF8F8FAFAF8F8F8F8F6F6F6F4F4F6F6F4F4F4F4F2EEECECECEEF0F2EEEE),
    .INIT_59(256'h343434343434345454543454545454545250706E28828488F2163657BDDDFFFF),
    .INIT_5A(256'hB4D9D9DBB797B9DBB9DBDBDBDBDBD9B793B5D7D9D9DBDBB7FBD9D7B6D6D6F6F8),
    .INIT_5B(256'h954E95952E7070937393934E2C0A4CE892D7D7B3D5D97395957393B4D4B4D8D8),
    .INIT_5C(256'h15151517171737979777B96C8EB29295B4D4D6B6977D59771B300C50727230B7),
    .INIT_5D(256'h99B9F9F9F7F7F9B4C8844242422222222202280A042D000B5311131515151515),
    .INIT_5E(256'h5454545454545454545454545454545436B373734F1719395979779999799999),
    .INIT_5F(256'h7474545454545454545454545454545454545454545454545454545454545454),
    .INIT_60(256'hA68486866464644264222446C668936E2CD2F4D6945454545454545454547474),
    .INIT_61(256'hEEEEEEEEEEEEEEAC68ACCECCCCCEEED0ACACAACAC8E8EAEAE86442426284C6C8),
    .INIT_62(256'hFFFDF8F8F8FAFAF8F8F8F8F6F6F4F4F4F6F6F6F4F4F4F2F0EEEEEEEEF0F0EEEE),
    .INIT_63(256'h3434343434343454545454545454545452507008A4A4CA8C90D61679DFDFFFFF),
    .INIT_64(256'hD6D6DBDBB797B9D9B97575FDFDFBFBD77093FBD9D9FBFDFDDBD7F9F8F8F8F6F6),
    .INIT_65(256'h500C952EEA2E0CB7B5B573930A0AC60A93B5D7939393739573507292F8FAFAF8),
    .INIT_66(256'h13151515171717777755978E8CB2747492949698797B59771B0EEA0A2E950C73),
    .INIT_67(256'hBBB9F9F9F7F7F9F992C684222222424242220026046F06002F110F1315131313),
    .INIT_68(256'h54545454545454545454545454545454148F2D4F4FF7F717397B79797979999B),
    .INIT_69(256'h7474545454545454545454545454545454545454545454545454545454545454),
    .INIT_6A(256'hA68486868464444264020448C86C4E2EA64CB294725454545454545454547474),
    .INIT_6B(256'hF0F0F0F2F2F0F2F0ACACCEF0F0EEEEF0F0CEAACCECEAEAEAEAA684626264A6A6),
    .INIT_6C(256'hFDFAF8F8F8FAFAFAF8F8F8F6F6F4F4F4F6F6F6F6F6F4F2F2F0EEEEEEEEECCEEE),
    .INIT_6D(256'h3434343434343454545454545454545454522CE8C6EAEEB2B6D9399BDFDFFFFF),
    .INIT_6E(256'hF8D6B7B9757599D9D7B797FBFBD9D9D74E71D9D9FBFBFBDBD9D6F8F8F6F6F6F6),
    .INIT_6F(256'hC80AEA2E500C0CB7B5B7702EC8C8739370707295B5949295730C52B6F8F8F8F8),
    .INIT_70(256'h1313151517171719191555938E92141733345878797B5B77FB0CC6E8E84C2C0A),
    .INIT_71(256'hB9B7FBFBF7F6F9F8F7B2EA44024262624242424264062C0404110D0D13151313),
    .INIT_72(256'h5454545454545454545454545454545434B18F4F51B7B7F7199B797957577999),
    .INIT_73(256'h7474545454545454545454545454545454545454545454545454545454545454),
    .INIT_74(256'h8684A686846422444402E4E8A648512E86EA7254545454545454545454547474),
    .INIT_75(256'hF2F4F4F4F4F2F2F2F4CEACF2F2F2D0D0F0F0EEECECECECECECEAC88664648686),
    .INIT_76(256'hFCFAFAFAFAFAFAFAFAF8F8F6F6F6F6F6F8F8F6F6F4F4F4F2F2F0F0EEECECF0F0),
    .INIT_77(256'h343434343434343434545454545454545452300CE8EEF4B698B937BDFFFFFFFD),
    .INIT_78(256'hD6949597727275D4D4B595D9D9D9D9D97171B7FBFDFBFBFBFBF8F8F8F8F6F6D4),
    .INIT_79(256'hC8E8C62E9552502E73954E84C895B7704E2EEAEC70B7B7D973302ED8F8F6D6B6),
    .INIT_7A(256'h1313151517171719191935977072151715173939595B5B57B988A62CC8E82EC8),
    .INIT_7B(256'hBBB9FBF9F6F6F6F8F6F9726646020202244624000000284A0031310811131313),
    .INIT_7C(256'h5454545454545454545454545454545434F1AF8F4F7597F91979575757577999),
    .INIT_7D(256'h7474545454545454545454545454545454545454545454545454545454545454),
    .INIT_7E(256'h848484A68444022444E2E4EA8826500C64EE5454545454545454545454547474),
    .INIT_7F(256'hF4F4F4F4F4F4F4F4F4F2D0ACF0F2F2D0CEF0F0F0EEEEEEEEEEEEECC886446464),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
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
    .INIT_00(256'hFCFCFAFAFAFAFCFCFAFAF8F6F6F6F6F6F8F8F6F4F2F2F2F2F2F0F0EEECECF2F4),
    .INIT_01(256'h343434343434343434343454545454545454320E0C14F8BA7BB737DDFFFFFDFD),
    .INIT_02(256'hD8949395D97292F4D292B7EA92D7D7FBFBD9D7D7D9FBFBFBF9D6FAF8F8F8D6F6),
    .INIT_03(256'hEA4EB5B775520C95B730A60EA68486640EAA86CAEA5050ECEA0C72D6B4F6D6D8),
    .INIT_04(256'h1313131315151717171917177733151515151917393B39395B00220000000064),
    .INIT_05(256'h99B9F9FBF9F9F9F8F8F6D60C240C353515151313372A000226002D0F040D1313),
    .INIT_06(256'h54545454545454545454545454545454541313D36F93B3171735573513157979),
    .INIT_07(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_08(256'h646442646464044646A2C6684C2C510830325474745454545454545454545454),
    .INIT_09(256'hF4F6F4F4F4F4F4F4F4F4F2CE68ACF2F2CECCEEF0F0F0F0F0F2EEEEECCAA88666),
    .INIT_0A(256'hFDFCFAFAFAFAFCFAFAFAF8F8F8F8F8F8F6D2F4F4F4F4F4F4F4F2F2F0F0F0F4F4),
    .INIT_0B(256'h3434343434343434343434343454545454545230541ADDBA98B77BFFFFFFFDFD),
    .INIT_0C(256'hB694B5B5952E0CB67250952C4EB5B7B7B773D7D9D9FBF9FBD792F8F8F8F892F8),
    .INIT_0D(256'h0A2CB595502EEC512E866486426486868888A8A8CACAC8EAC8EA0C2E92D6D6D8),
    .INIT_0E(256'h1113131313151717171719175913151515151719193B39399B28AA886888400A),
    .INIT_0F(256'h99B9F9FBF9F9F9F8F8F6F6B2EC0071371513131513330D000024026F0A023313),
    .INIT_10(256'h54545454545454545454545454545454543435F5D36D8D1537153715F3F35779),
    .INIT_11(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_12(256'h64642264646624444682AA282C2F530A76747474745454545454545454545454),
    .INIT_13(256'hF4F4F4F4F4F2F2F2F4F4F4F2AE68D0F2F0CECCCEEEF2F0F0F0F0EEEEEECC8666),
    .INIT_14(256'hFDFCFAFAFAFAFAFAFAFAFAF8F8F8F8F6B0D0F2F4F4F4F4F4F4F4F2F2F4F4F6F6),
    .INIT_15(256'h3434343434343434343434343454545454527274581DFDFCDAF99DFFDFDDFDFD),
    .INIT_16(256'h7072729373EA0C973050B7959393959570820C95B7FBFBF99394FAF8B4B4B4D6),
    .INIT_17(256'h842EECEA0C0C8642204442000000224422224444884486EAA8ECEAC894B65072),
    .INIT_18(256'h1113131313151517171717171917151515151719193939399BF43412F0340CE8),
    .INIT_19(256'h9997F9F9F9F9F8F8F8F6F6F6B4E846531313131315153351062402046F082F33),
    .INIT_1A(256'h54545454545454545454565654565656543436F3AF0046AD15D1F3D1D1F33779),
    .INIT_1B(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_1C(256'h64642266664404242882CC06080C514E74747474745454545454545454545454),
    .INIT_1D(256'hF4F4F4F4F2F2F2F2F2F4F4F2D0CECEF2F2F0CEAACCF0F2F2F0F2F2F0F0F08864),
    .INIT_1E(256'hFDFCFCFAFAFAFAFAFAFAFAFAF8F8F6B2AED0F4F6F6F6F4F4F4F4F4F6F8F8F6F6),
    .INIT_1F(256'h343434343434343434343434343434545454747618FDFDFDDAF95B9D9BBBFDFF),
    .INIT_20(256'h0E2E504E500C755050939572707295722EC6EA7193D7D9B770B6FAF8B494B4D6),
    .INIT_21(256'h4242000E74EC000022220068CECEAC2446684602000066CAC8868484A6C8EA2E),
    .INIT_22(256'h131313131313151717171717171715151515171919391939BBF436D0D0341042),
    .INIT_23(256'h7797D7F9F9F9F8F8F8F6F6F6F6B2C826151313131313131311000000266D0651),
    .INIT_24(256'h54545456543454565454565656565634565658138A66448DAF8FB1D1B1D13759),
    .INIT_25(256'h5454545454545454545454545454545454545454545454545654545454545454),
    .INIT_26(256'h64644466660204E8A862CE020A3170F274747474745454545454545454545454),
    .INIT_27(256'hF4F4F4F4F2F2F2F2F2F4F4F4F2F2D0F0F4F2F0888AF0F2F2F0F2F2F2F2F2AA66),
    .INIT_28(256'hFDFCFCFAFAFAFAFAFAFAFAFAF8D6B08CD0F2F6F6F8F6F6F6F4F4F6F8F8F8F6F6),
    .INIT_29(256'h3434343434343434343434343434343454545458DABBDDDDDBD918385A9BFFFF),
    .INIT_2A(256'hC80CC8C8A6860E2E7272952EEA502E0C2C0C2C2E5073737250D8FAF8D6B4D8B6),
    .INIT_2B(256'hF012F0547612AACEACCE681214141412F2F2F2F2F0AC2222640000204286A8A8),
    .INIT_2C(256'h3111131313131315171717171719171515151719193919599BF41414F2141412),
    .INIT_2D(256'h77B9D7F7F9F9F8F8F6F6F4F6F6F6B2A85315131515131313132F4A0200260008),
    .INIT_2E(256'h54545456565456565434561234565656563634F16666888A6D8FAFB1AFB11757),
    .INIT_2F(256'h5454545454545454545454545454545454545454545656565654545454545454),
    .INIT_30(256'h6464646626C0E4CE48228A020F75D43474747474545454545454545454545454),
    .INIT_31(256'hF4F4F4F2F2F2F2F2F2F4F4F4F4F2F0F0F2F4F4F08AF0F2F2F2F2F4F2F4F4F0A8),
    .INIT_32(256'hFDFCFCFCFCFCFCFAFCFAFAD6B28E8CAEF4F4F6F6F6F6F6F6F6F6F8F8F8F8F6F4),
    .INIT_33(256'h343434343434343434343434343454545434161ABB7BBDBDB9D8F8185A9DFFFD),
    .INIT_34(256'h6486C8866220640E0CEC0CCAEA0CCA0CEAEA0C0C0C2E2E504EB6D8F8B492D6D6),
    .INIT_35(256'h341416F4F2F4F41414F4F21414F4141414F414161614F012F08A686846020022),
    .INIT_36(256'h2B33131313131313151717191719191717171719195917399BF4141414141414),
    .INIT_37(256'h7797D7D7F9F7F7F6F6F6F6F4F4D4F6702A771513131313131313330F06004800),
    .INIT_38(256'h565656343456561214CECE0046CE1212CEAF6800666644686D8DAFB1AFAF1537),
    .INIT_39(256'h5454545454545454545454545454545454545456565656565656565654363456),
    .INIT_3A(256'h88666468C480C4700C02AC061177165474545454545454545454545454545454),
    .INIT_3B(256'hF4F4F4F4F4F2F2F2F2F4F4F4F4F2F2F2F2F4F4F4D0CCF2F4F4F4F4F4F4F6F2EE),
    .INIT_3C(256'hFDFCFCFCFCFCFCFAFAFAD6B0AECED0F2F6F6F6F6F6F4F4F6F6F8F8F8F8F8F6F4),
    .INIT_3D(256'h3232343434343434343434343434545432F294BD7D599B9B99D8D8F83B9DFFFF),
    .INIT_3E(256'hF2AC464446ACF06888664600000044228686A8A686A886CA7472EA50B6B6D6D8),
    .INIT_3F(256'h14141414F4F41414141414141414141414F4F4F4F4F4141414141414141614F2),
    .INIT_40(256'h020613111313131313111517171719191717171919171357BBF41414141414F4),
    .INIT_41(256'h3555B4D4D7F7D6F6D4D4D4F4D4D6F6F46E442F35131313111311111111110806),
    .INIT_42(256'h3634CC00660088886866688888868888A888A8A884648824006D6F8FAFD1D3F5),
    .INIT_43(256'h5454545454545454545454545454545454545454545656565636363634345656),
    .INIT_44(256'hAE864606A486A83357024C0C75D7567454565656545454545454545656565454),
    .INIT_45(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F4F4F4F4CEEEF2F6F4F4F4F4F4F6F4),
    .INIT_46(256'hFDFCFCFCDABA78320C0A6AF0F2F4F6F8F8F6F6F6F4F2F4F6F8F8F8F6F6F6F4F4),
    .INIT_47(256'h32323232323232343434343434343432EC6A4E795B7B9BBBB8F8B8B85DBFFFFF),
    .INIT_48(256'h361412F0F21434141412F2CEAC68004444422022446422865250C862ECB4B4B4),
    .INIT_49(256'h14141414141414141414141414141414141414F4F4F4F4F4F4F4F4F4F4141616),
    .INIT_4A(256'h040231131313131313110D59151517191717171919171357BBF4141414141414),
    .INIT_4B(256'h3553B2B4B4D6B4B2D4B2B4D4D4D6F6F6F44E045135131513131111111111312C),
    .INIT_4C(256'h34340EA833EFA886AAAB88A8AAA8AA44866486A6A6866624044D4F8FAFD1D3F5),
    .INIT_4D(256'h5454565656565656545454545656565454545454545656565636343434345656),
    .INIT_4E(256'hF4AA26E6A846460C770C4F31B517547454565656565454545454545656565454),
    .INIT_4F(256'hF6F6F6F6F4F4F4F4F4F4F4F6F6F4F4F4F4F4F4F6F6F0EEF2F6F4F4F2F4F4F6F8),
    .INIT_50(256'hFFFEDABA7834120E0C6CD0F2F4F4F6F8F8F8F6F6F4F4F4F8FAF8F8F6F6F6F6F6),
    .INIT_51(256'h32323232323232323434343434343432CA480A34597B9BBBDAF8D8D87DBDFFFF),
    .INIT_52(256'h14141414161414141414141414F26AD0D0F0CEAC66002446EECA8686C8729270),
    .INIT_53(256'hF4F4141414141414141414141414141414141414141414141414141414141614),
    .INIT_54(256'h08240B311113131311110F333717171917171719193511379BF4141414141414),
    .INIT_55(256'h335394B4B4B4D6709092B4B4B4D6F8F6F4D4EC26331513131113131311111131),
    .INIT_56(256'h565432305353CCAAAAAACC888888AAAA8888A8A8C8644444462D4F6FB1D3D1F3),
    .INIT_57(256'h5656565656565656565656565656565656565454545656565636343434343434),
    .INIT_58(256'hF8D028E8AC280808B5530C97F736547454545454545654545454545656565656),
    .INIT_59(256'hF6F6F6F6F6F4F4F4F4F4F4F6F6F6F6F4F4F4F6F6F6F2F0F0F4F6F4F2F4F4F4F8),
    .INIT_5A(256'hFDBC5816F4D4F22E6EB0F2F4F4F6F6F6F6F6F6F6F4F6F8FAFAF8F6F6F4F4F6F6),
    .INIT_5B(256'h3232323232323232343434343434343286260C375B7B9BBBDA18F8F67DDDFFFD),
    .INIT_5C(256'h141414141616141414141414141414141414343412460202ECEC6686A8C86E70),
    .INIT_5D(256'hF4F41414141414141414141414141414141414141414141414141414141414F4),
    .INIT_5E(256'h2F48002B111113131111110A1317173735151717193511379BD4141414141414),
    .INIT_5F(256'hEE0E72927272B47050B6F994B4D6F8F8F6F6726608351313111113131311110F),
    .INIT_60(256'h34320EECECCACACCEECCAAA8CA8868684686668686444444462A4F6F8FF5CFCE),
    .INIT_61(256'h5656565656565656565656565656565656565654545656565636363434345456),
    .INIT_62(256'hF8F6E6CA6C2A0828B1730AD91754545454545454545654545454545656565656),
    .INIT_63(256'hF6F6F6F6F6F6F6F4F4F4F6F6F6F6F6F6F6F6F6F6F6F4F0F0F4F6F6F4F4F4F4F6),
    .INIT_64(256'h7D3AB6B4B2D0EE2C6EB0F2F4F6F6F6F6F4F4F4F4F4F8FAFAFAF8F6F6F4F6F6F6),
    .INIT_65(256'h32323232323232323434343434343210642610193B7B9BBBDA1818187DBFDFBF),
    .INIT_66(256'h141414141414141414141414141414141414141434CE460088684600CCCA0CEA),
    .INIT_67(256'h14F4141414141414141414141414141414141414141414141414141414141414),
    .INIT_68(256'h0F2D22000D3111131111110A0F331353B1755717373311379BD4141414141414),
    .INIT_69(256'hCCEC2E505250722E0C95DB74B6D6F8F8F6F6B61026331513131111111313110F),
    .INIT_6A(256'h108888864200202086CA0F8886862422222042444422244446284D8F8FF5CECC),
    .INIT_6B(256'h5454565656565656565656565656565656565656565656565636363634345434),
    .INIT_6C(256'hF6F8A68A4E0A282A71714FF73654545454545454545454545454545454545454),
    .INIT_6D(256'hF6F6F6F6F6F6F6F6F4F4F6F6F6F6F6F6F6F6F6F6F6F6F2D0F4F8F6F6F4F4F6F6),
    .INIT_6E(256'h993655B4F00C0A4C8EB0D2F6F6F6F6F4F4F2D0D0D2FAFAFAFAF8F8F6F6F6F6F6),
    .INIT_6F(256'h3232323232323232323434343432320E444A151B3B5B9BBBDA3818183B5D5DFB),
    .INIT_70(256'h14141414141414141414141414141414141414143412F2AE68AC6A8A8AA8A684),
    .INIT_71(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_72(256'h0F0F6802000D1111111111110C11112FAC8C7155771311379BD41414141414F4),
    .INIT_73(256'hCACAEC0E2EECA8C8A831977552B4D8F8F6D69856CE043315111113131313110F),
    .INIT_74(256'h88860000006484626262A8A886644424222222222222444446264A8F6DF5CCEC),
    .INIT_75(256'h5454565656565656565656565656565656565656565656565636363636363410),
    .INIT_76(256'hD4B4AA484E71066E934DB3155454545454545454545454545454545454545454),
    .INIT_77(256'hF6F6F8F8F8F6F6F6F6F6F6F6F6F6F8F8F6F6F6F6F8F8F4F2F2F6F8F8F4F2F8F6),
    .INIT_78(256'h591975B2106E90D2D2F4F6F8F8F6F6F4F2B06C6CB2FCFAFAFAF8F8F6F6F6F6F8),
    .INIT_79(256'h323232323232323232343434323212EE666E371B3B5B7BBDDA3A18F8D9DBDB99),
    .INIT_7A(256'h1414141414141414141414141414141414141414141414141616161614F2F012),
    .INIT_7B(256'hF4F4F4F4F4141414141414141414141414141414141414141414141414141414),
    .INIT_7C(256'h11110F0F4F4D2B0D31331113330D0F118EA6C4A8B013131779D41414F414F4F4),
    .INIT_7D(256'hCAECCAAAA8A8666866EC55775595D9DB9676361919AC04083313131313111111),
    .INIT_7E(256'h5173B5D7D7D7B5F7D793C86464CAEEA84422222242424444446644488D8CCCCA),
    .INIT_7F(256'h5454565656565656565656565656565656565656565656565636363636363430),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
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
    .INIT_00(256'h720EAE062C6F2A6FB5F739545454545454545454545454545454545454545454),
    .INIT_01(256'hF8F8F8F8F8F8F8F8F6F6F6F6F6F6F8F8F6F6F8F8FAFAF8F6F6F8F8F8FBF6F9D6),
    .INIT_02(256'h95B474B4D6F8F8F6F6F6F6F6F6F6F6F44C2C2C92D8FAFAFAFAFAF8F8F8F8F8F8),
    .INIT_03(256'h3232323232323232323232341212EEA80833191B3B395B9DDDFCDA9836177977),
    .INIT_04(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_05(256'hF4F4F4F4F4F4F4F4F4F4F4141414141414141414141414141414141414141414),
    .INIT_06(256'h13110F0D0C2C0A286C715133330F2C4F91CA62A6AE15131759D41414F414F4F4),
    .INIT_07(256'hCCECCACACAAA8846668653757597BBBB573517F719F44A042A13131313111313),
    .INIT_08(256'h73950CB7D7B492D9F9F7B3646488CCA86444444442444444246444008B8AECEC),
    .INIT_09(256'h54545656565656565656565656565656565656565656565656363636363412CA),
    .INIT_0A(256'hCAAA8E084AB12871D73754545454545454545454545454545454545454545454),
    .INIT_0B(256'hF8F8FAF8F8F8F8F8F6F6F6F8F8F8F8F8F8F8FAFAFAFAF8F6F6F8FAFAFDFBF6D6),
    .INIT_0C(256'h1252B6F8F8F8F8F6F6F6F6F6F6F6F2B00C0E72B8FAFAFAFAFAFAFAFAF8F8F8F8),
    .INIT_0D(256'h3232323232323232323232341210CC660D35191B19193B9DDDDA9A583656D4F4),
    .INIT_0E(256'h1414F41414141414141414141414141414141414141414141414141414141414),
    .INIT_0F(256'hF4F4F4F4F4F4F4F4F4F4F4141414141414141414141414141414141414141414),
    .INIT_10(256'h11110F0A0808080402264A4F51718E8CB1EC8462AC13131759D41414F41414F4),
    .INIT_11(256'hECECECECCACAA8666666EE779799777B17F5D5F7F718D4680433131113111111),
    .INIT_12(256'h50700A92D7B4B5D7D7F7F7C86444446664646464444444222244640088ACCAEC),
    .INIT_13(256'h545456565656565656565656565656565656563636565656363636545454CCA6),
    .INIT_14(256'h2CECB02A6CB106D7193654545454545454545454545454545454545454545454),
    .INIT_15(256'hF8FAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F8FAFAFAFCFAF8F8FAFBFBFFFBAED4),
    .INIT_16(256'h72D4F8F8F8F8F6F6F6F6F6F6F4F4B04C305276DBFDFAFAFAFAFAFAFAFAFAF8F8),
    .INIT_17(256'h32323232323232323232323210CE6A68111719191B19397BBDBB5B193979F432),
    .INIT_18(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_19(256'hF4F4F4F4F4F4F4F4F4F4F4141414141414141414141414141414141414141414),
    .INIT_1A(256'h11110F0D0A06262422222268CC11502E304EE640EC33131959D41414F41414F4),
    .INIT_1B(256'hECECECECECCACAA888468A5597999937D59393B7B7F8F8B0062D351311111111),
    .INIT_1C(256'h70726E4CB5D7B52C0A92922E6486666666666464644242422242422244CC86CA),
    .INIT_1D(256'h5656565656565656565656565654545456563636363636363634545454527284),
    .INIT_1E(256'h4CEACC688C8F0A19173454545454545454545454545454545454545454545456),
    .INIT_1F(256'hF8FAFAFAFAFAFAF8F8F8F8F8FAF8F8F8FAFAFAFBFDFDFBF8F8FDFDFBFDF9A8CE),
    .INIT_20(256'hB4F6F8F8F8F8F8F6F6F6F6F6F4920EF03456BAFDFDFAFAFAFAFAFAFAFAFAF8F8),
    .INIT_21(256'h323232323232323232323212CE8C6D2F15191B1B1915175B7B9B3B191959F452),
    .INIT_22(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_23(256'hF4F4F4F4F4F4F4F4F4F4F4141414141414141414141414141414141414141414),
    .INIT_24(256'h111111312D0626444442624040840A08724EA440EA91335999D41414F41414F4),
    .INIT_25(256'hECEC0C0C0CEACACA884668EF557799791BB5957295D8F6D426000D3313111111),
    .INIT_26(256'hB593932AC60A92B57092B27062868664866664646642424242424222208886CA),
    .INIT_27(256'h565656565656565656565656565454545656363636363634545474749472B72E),
    .INIT_28(256'h48EACCAAAE6E2C19343454545454545454545454545454545454545454545656),
    .INIT_29(256'hF8FAFAFAFAFAFAF8F8F8F8FAFAFAFAFAFAFAFBFDFDFDFBF8F8FDFDFBDBD7C8A8),
    .INIT_2A(256'hB6F8F8F8F8F8F8F6F6F6F6D49230F2163698DBFDFDFCFAFAFAFAFAFAFAF8F8F8),
    .INIT_2B(256'h323232323232323232323212D06F2F1117191B19171013193B7B3B3B59771474),
    .INIT_2C(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_2D(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_2E(256'h11111111110B04646442226282C6C862C80C00226630D3D7D7F41414F4141414),
    .INIT_2F(256'hCA0C0C0C0CECEACAAA6846AFF153757919B7B57073D7F535CC24002D13131111),
    .INIT_30(256'h4E93D7B570B5B493B5B5D7B5C6846464646464666642424242424222420086A8),
    .INIT_31(256'h565656565656565656565656565654565656363636363454547494949592B5C8),
    .INIT_32(256'h880ACC8A6A8E9314343454545454545454545454545454545454545454545656),
    .INIT_33(256'hF8FAFBFDFDFCFCF8F8F8FAFAFAFAFAFCFCFDFDFDFDFDFDD4F8FDFDDBDBB5C6EA),
    .INIT_34(256'hD8F8FAF8F8F8F8F6F6F6F69432D2D4F658BBFDFDFDFCFAFAFAFAFAFAF8FAF8F8),
    .INIT_35(256'h323232323232323232323232D031111119191B1917101017191B1959B7F476B8),
    .INIT_36(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_37(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_38(256'h1111111111113104006482C8C862426464C8C80042CAB0D7F414141414141414),
    .INIT_39(256'h64840C0C0C0C0C0CECA886488CCF1135D97595503395D5351526442402511111),
    .INIT_3A(256'h0A2ED792B79292D7B7D7D7B292C6846420204264644442424242424242446464),
    .INIT_3B(256'h5656565656565656565656565656363636565654547292F7D4D4D4D5D7B570B5),
    .INIT_3C(256'hA84A0E2468F5F914343434543434545454545454545454545454545454545656),
    .INIT_3D(256'hFAFAFDFDFDFDFDFAFAFAFDFDFDFDFFFFFDFDFDFFDDFDF4D2F8FDFB8E8E8AA6C8),
    .INIT_3E(256'hFAFAFAFAFAFAF8F8F6F6B4F4D6D8D8F69BDDFFFFFDFCFCFCFCFCFAFAFAFAFAFA),
    .INIT_3F(256'h3232323232323232323250F7DBDD9B1513151717171313131393D0EE0E94FAFA),
    .INIT_40(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_41(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_42(256'h11111111110F114F4A4484C86442424264A6E84220648CD6F414141414141414),
    .INIT_43(256'h2220EAEAEAEC0C0C0CECAA4648CCF115B95595531375B7F7D36E262424003511),
    .INIT_44(256'h95A4D79270B5B5D7949292F792A6A86422204264644442424244424222424242),
    .INIT_45(256'h545456565656565656565656363636365656543230B3B3D3F5F7F7F7F7F9B5B7),
    .INIT_46(256'hA86A0E46CE15F734343434345434545454545454545454545454545454545454),
    .INIT_47(256'hFAFDFDFDFDFDFDFBFAFDFDFDFDFFFFFFFDFDFFFFFFF6CED0F8FDF98C6644A6C8),
    .INIT_48(256'hFAFAFAFAFAFAFAF8D69654B6D8D8D8F6BDFFFFFFFFFDFCFCFCFCFCFCFAFAFAFA),
    .INIT_49(256'h32323232323232323232101BFFDF9B350C0F13151515133553AEEC0C50B6FAFA),
    .INIT_4A(256'h1414141414141414141414141414141414141414141414141414141414343434),
    .INIT_4B(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_4C(256'h11110F0F110F0F11314D0464424242426484CAA600A88AF4F414141414141414),
    .INIT_4D(256'h222042A8EC0EEC0E0E0EEE466686EEF3B75395511155979573502E0604243133),
    .INIT_4E(256'hD7A4B5954E50959292B5B3FBB7A6A86422224464444242224242422222222222),
    .INIT_4F(256'h545456565656565656563636565636365674747293F7F5D7D7F7F9F9F9FBD7D7),
    .INIT_50(256'hA88A0EACF3373434343434543434343454545454545454545454545454545454),
    .INIT_51(256'hFDFDFFFFFFFFFDFDFDFDFFFFFFFFFFFFFDFDFDDDDFCEEEEEF7FDF7CCAA6486EA),
    .INIT_52(256'hFAFAFAFAFAFAFAF69414D798B8D6D6F6DDFFFFFFFDFDFCFCFCFDFDFDFCFCFCFC),
    .INIT_53(256'h32323232323232323210D21DFF9B777104282C2C4F33537390CE103072B6FAFA),
    .INIT_54(256'h1414141414141414141414141414141414141414141414141414141414343434),
    .INIT_55(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_56(256'h33110F111111110F11312B44424242424462C8E840A888F2F4F4141414141414),
    .INIT_57(256'h4444001032300E30301034668842AAF197339552315577775533322E0424020F),
    .INIT_58(256'hF94E9295504E709270704EF7B5A6A66442426464444242222222222222222222),
    .INIT_59(256'h54545636365656363636345454343454747495D7F7F7F9F9D7F9F9FBFBF9D7F9),
    .INIT_5A(256'h886A0ECE37373232343434343434343434545454545454545454545454545454),
    .INIT_5B(256'hFFFFFFFFFFFFFDFDFDFFFFFFFFFDFDFDFDFDFFFFDB68EEEEF4FBF2ECCC66A6EC),
    .INIT_5C(256'hFAFAFAFAFAFAFA9632D49978B8B6D6F6DDFFFFFDFDFDFDFDFDFFFFFDFDFCFDFD),
    .INIT_5D(256'h323232323232321232F0D51FDD5B554A22240406262C2C4C6CF436567698F8FA),
    .INIT_5E(256'h1414141414141414141414141414141414141414141414141434343434343434),
    .INIT_5F(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_60(256'h511111111113110B0D0F3102424242224264860AA48866EE14F4F41414141414),
    .INIT_61(256'h0002123434343232323234CE668864CF9735555233335557573310524E000206),
    .INIT_62(256'hF9B50C70722E50B593704ED595A6866442646464644444422222224444442200),
    .INIT_63(256'h3636363636365634363434545496B9B9D9F9F7F7F7F9F9F9D7FBFBF9F9F9F9F9),
    .INIT_64(256'h6824301537373234343434343434343434545454545454545454543434565636),
    .INIT_65(256'hFFFFFFFFFFFDFDFDFDFFFFFFFFFDFDFBDBFDFDFDB386EEEEF0F2CEEEECA8A8CC),
    .INIT_66(256'hFAFAFAFAFADAB814D2B5B77996B6D6F6BBDDFDFFFDFDFDFDFDFFFFFFFDFFFFFF),
    .INIT_67(256'h323232323232321415F5FBBD7B393348444444446424062C92FBFB1A5856D8F8),
    .INIT_68(256'h1414141414141414141414141414141414141414141414141434343434343434),
    .INIT_69(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_6A(256'h063113111111130B060D0F28244222424264840AC68864CE14F4F41414141414),
    .INIT_6B(256'h121234343434343434343634F0AA86AA951234321212343757331232744C4400),
    .INIT_6C(256'hF9F962EA2CE84E93B5D7B5D59284866464646464644222000000222200004412),
    .INIT_6D(256'h363636363454545454547497B7B9B7B7D7F9F7F7F7FBFBFDFBF9F9FBFBFBF9FB),
    .INIT_6E(256'h68C0525737143432343434343434543434545454545454545454545634565634),
    .INIT_6F(256'hFFFFFFFFFFFDFDFDFFFFFFFFFFFDFBF9D7D7D7D54888ECEE88AAAAEEECCAA6CC),
    .INIT_70(256'hD8D8DADABA9A58D6B7B7B759769696D678BDFDFFFFFDFDFDFDFFFFFFFFFFFFFF),
    .INIT_71(256'h3232323232123215F7F9DB9955330A2664646444426AB0D6FAFD1D1B383696B8),
    .INIT_72(256'h1414141414141414141414141414141414141414141414141434343434343434),
    .INIT_73(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_74(256'h2400311311110F111108060808264242426484E8EA8886AA1414141414141414),
    .INIT_75(256'h343436363636363636363434345412CC52103254321012345553121012520602),
    .INIT_76(256'hF9D5F90AE860C87070B3F9B52C84864246440044661212323434123234343434),
    .INIT_77(256'h54545474749496B7B7B7D7F9F9B7D9FBF7D5F7F7F9FBFBFBFDF9F7F9F9FBF9F7),
    .INIT_78(256'h66E0503234345232323434343454545434343434343434343454545454545454),
    .INIT_79(256'hFFFFDFDDDDDDFDFFDFDFDFBDDBD9D4F0EEEAECEE8886ECF0CACA64A8CAEAC8AA),
    .INIT_7A(256'h76765639FBBB7B5B5B797757585858987BBDDFFFFFFFFFFFDFDDDDFFFFFFFFFF),
    .INIT_7B(256'h787876565456563719FBDB6F468686646668464892DCFC3C3C18161434545456),
    .INIT_7C(256'h1414141414141414141414141414141414141414141414143434343434343434),
    .INIT_7D(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_7E(256'h00220A331111111111110626282644424262C8E8C844668AF414141414141414),
    .INIT_7F(256'h3434363636363636363634343434563452105274541012143552323212143006),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
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
    .INIT_00(256'hF5D5F9F9B2A4844EB2B26EB50C6062640068F034343434343434345434343434),
    .INIT_01(256'h9494D7F9F9F9F9D7D9D7D7F7F9F7D7F7D2D2D5F7F9FBFDFBFBFDF9F7F9FBF9F7),
    .INIT_02(256'h6602505232343232323234343454545254343434343434343454747452529494),
    .INIT_03(256'hFFDFBDBBDDDDDFDFBF9D7B98B8D6D2F2EEECEEEE88A8ECF0CAEC4466A8CACAAA),
    .INIT_04(256'h3636F7D9BB9B7D1B395996D6B6B898B8BDDFDFDFDFDFDDDDBDBDDDDFFFFFFFFF),
    .INIT_05(256'h7878787656567957F7D7B76A44442426B09292B4DA1E3C3C3A16143434545636),
    .INIT_06(256'h1414141414141414141414141414141414141434141414343434343434343434),
    .INIT_07(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_08(256'h0600000B3313130F11112F262624224264A6C8A686228688D514141414141414),
    .INIT_09(256'h36343434363636363636343434543456743252745412123254726E7212123452),
    .INIT_0A(256'hF5D4F7F7D44C20704E70C672A842202212343436363414343434343434343434),
    .INIT_0B(256'hD7D7D5F7F7F7F7F7D7D7B5D5B3D5D5D5F5F7F7F7F9FBFBFBFBFDF9D7F7F9B2D2),
    .INIT_0C(256'h462470543232323232323434345452545434343434343454545296B67270D7D7),
    .INIT_0D(256'hBDBD7B9BDDDFDFBF9D595776B8D6D2F2EEECEEF088CACAEECAEC448688A8ECAA),
    .INIT_0E(256'h3816B7997B5B3B193978B6F6F6D6D8F6BDDFDFBFBFBD9B9B597B9DBFDFFFDFDF),
    .INIT_0F(256'h5656565634565634D2B2904464688EB0F8D8D8FC1C3E3C3A3834343454545636),
    .INIT_10(256'h1414141414141414141414141414141434343434343434343434343434343434),
    .INIT_11(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_12(256'h100624000D33130B0F1131022244424284A6866464448466D314341414F41414),
    .INIT_13(256'h3636343636363636363634343434343496345474341212527292ACD234121434),
    .INIT_14(256'hF7D4F7D4B22E202EEAEA0CC80022AC1234343636363436363434343434343434),
    .INIT_15(256'hF9D7B2F4F9F9F9F7F7F7F7F7F7F7F5F5F7F7F7F7F9FBFBF9F9D7F9D5D4F790B2),
    .INIT_16(256'h46485234323232323232323234325452323434343434345450B4D7D7B5D7F7F9),
    .INIT_17(256'h39393B7BBFBF9D9D7B59565698D4D2F2ECEEF0EE66ECA8ECCACC6486A886CAAC),
    .INIT_18(256'h58165739391B1B3A5898D8F6161616167878585838363614F4185B7B9B9D7B7B),
    .INIT_19(256'h3434343634343434F2D0AC44666AB0D61AFA1C3E3C5F3C3A1632545454565658),
    .INIT_1A(256'h1414141414141414141414141414141434343434343434343434343434343434),
    .INIT_1B(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_1C(256'h32700024000F33110D0D0F2D0266664286866442848662649114141414141414),
    .INIT_1D(256'h3436343636363636363634343434343494545254341212507292ECEE32121436),
    .INIT_1E(256'hB2B2D4D4D42C0020ECA6EC648AF2343436363636363436363434343434343434),
    .INIT_1F(256'hF7F7F6B2F7F9F9F9F9F9F9F9F9F9F9F9F7F9F9F7F9F9F9F9F9F9F7D5D2B0D2D4),
    .INIT_20(256'h486A52323232323232323234343432323232525454527496D7F7F7F7F7D5D7F7),
    .INIT_21(256'h19FB1B3B7D7D5B5B5B59565676D2F2F0ECF0F2EE66EE86AAAAA886A8A886888C),
    .INIT_22(256'h5818371919191B3A5898B8B8D8F6161616161616F6F616F4D4D8F8F719191919),
    .INIT_23(256'h14141416141414341412EE66666AB2F61A3C3C3E5E5D3C381654545456567878),
    .INIT_24(256'h1414141414141414141414141414141434343434343434343434343434343434),
    .INIT_25(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_26(256'h7492000404020F110F0B0F312B0648264444424262CA62446EF4141414141414),
    .INIT_27(256'h3436343636363636363634343434343494527274341232305274F0CC52125274),
    .INIT_28(256'hD590906EB02A824200CAECD01436363636343434343436363634343434343434),
    .INIT_29(256'hF7F7F7F9F7F7F9F9F9F9F9FBF9F9F9F9F9FBF9F9F9D9F9F9F7B2D4B2B0D4B2D2),
    .INIT_2A(256'h6E8E52323232323232323434343434325252527494B6D7F7F7D7D5D5D7F7F7F7),
    .INIT_2B(256'hD9F9FBFB1B19193B5958567492D0EEEEEEF0F2CC66EE4266AAA888AAA886888E),
    .INIT_2C(256'h5A39591919191939393939587898B8D6D6D6D6D6D6D6F6D6969997B6B999B9D9),
    .INIT_2D(256'hF4F4F4F4F4F4F4141414128868ACF2163A3C5C5E5E5C5A58345456365858785A),
    .INIT_2E(256'h1414141414143434343434343434343434343434343434343434343434343434),
    .INIT_2F(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_30(256'h94126E020422240D11130F0F11110B044222224262EAA8426614F41414141414),
    .INIT_31(256'h36363434343434343434343434343434B494727454545090707410CCB2507274),
    .INIT_32(256'h4C080AE80A4C6E00AC3454343434343434343434343436363434343434343434),
    .INIT_33(256'hF7F9F9F9F9F9F9F9F9F9F9FBF9F9F9F9FBF9FBF9F9D7F9F7D5F4B2D4B4B593D5),
    .INIT_34(256'h7272303232323232323232323232527494B4D7D7D5F5F5F5D7F9F9F9F9F9F9F7),
    .INIT_35(256'hDAFAFAFBFB3A3A1A3B5976B2CECEECECF0F2EEAACCAA0088A8A8AAAAA888AC70),
    .INIT_36(256'h3919D7973715151515151719191939395959595979B9D7B7B75959597979BBDA),
    .INIT_37(256'hB2B2B0D2D2D2F2123434363658787A7A7C7C5C5C5A5856565658585A5A583838),
    .INIT_38(256'h1414141414143434343434343434343434343434343434343434343434343434),
    .INIT_39(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_3A(256'h9232B50C024422022F11130A0F1151062422224242C8CA426414F41414141414),
    .INIT_3B(256'h36363434343434343434343434343434D6947272547270B0907412CCB0927052),
    .INIT_3C(256'h4C4C080AC8CAE8EE343434343434343434343434343434343434343434343434),
    .INIT_3D(256'hF7F9F9F9F9F9F7F9F9F9F9F9F9F9F9F9FBFBFBFBFBF9F9F9F9B0909092929292),
    .INIT_3E(256'h52523232323212323232325252727294B7D7F7F7F5F7F7F7F7F9D7D7D9F9F9F7),
    .INIT_3F(256'hDAFA1A1A1A3A3A3A787696B2D0CEEEECF0F0CCAAEE6824CAA8A8AA8868688C50),
    .INIT_40(256'hF91919D95715151212121215171719193939595979B7B7D7D779595B5979BBDA),
    .INIT_41(256'h8EAED2F214143434565658787A7A7A7C7C5A5A58583636565658585A5A5818F9),
    .INIT_42(256'h1414141414143434343434343434343434343434343434343434343434343434),
    .INIT_43(256'h1414141414141414141414141414141414143434141414141434343434341414),
    .INIT_44(256'hB4D2B29206042400060F130D0A0F0F0F0222222242A80C844212141414141414),
    .INIT_45(256'h36363434343434343434343434343434F6B4747274D2AEB07074D2ACAEF47072),
    .INIT_46(256'h2C4C4CE842000034343434343434343436363634343434343434343434343434),
    .INIT_47(256'hF9F9F9F9F9F9F7F7F9F9F7D7D7D7F9F9F9FBFBFBFBF7F9F9F7D490707070B590),
    .INIT_48(256'h323232121212123230525292B4B5B5B5D7B7B5F7F7F7F9F9F9F7D7D7D7D7F9F9),
    .INIT_49(256'hDBFA3A3A3A1A1B58B6D4B4B4B2D2D0EEEEEECACAEE2448CCA8AA884646248E50),
    .INIT_4A(256'hB9D91BF999371712121212151717171958769696B6B6B7D7D7B799797B7B9BBB),
    .INIT_4B(256'hAECE1234565656565678787A7A7A7C7A5A58583636363656565858585838D9B9),
    .INIT_4C(256'h1414141414143434343434343434343434343434343434343434343434343434),
    .INIT_4D(256'h1414141414141414141414141414141414143434141414143434343434343414),
    .INIT_4E(256'hB2B48EF54E04042202060F130A060C0D2622222242860CA642F2141414141414),
    .INIT_4F(256'h36363434343434343434343434343434F6D6947294F2ACB07074D4AECC127072),
    .INIT_50(256'h0A2CA4A812D0D036343434343434343436363634343434343434343434343434),
    .INIT_51(256'hF9F9F7F9F9F9F9F7F7F7F7F9F9F7F9F9D6F9FBFBFBD7F7F4D4B270707292704E),
    .INIT_52(256'h12121212323232305094B6B5D7F5D5D5D79270D7F7D7F7F9F9F9F7F7F9F9F9F9),
    .INIT_53(256'hFB1A3A3C3C1A3B76D4F4D6B6B6D4D0EEEEEACAECECE08ACC88AA244626047032),
    .INIT_54(256'h99BB18F8D87817151414141717191919567696B6B6D6B7B7D7B797797B9BBBDB),
    .INIT_55(256'hF01234565676767658787A7A7A7A7A7A5858363634345656565878787A3AB999),
    .INIT_56(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_57(256'h1414141414141414141414141414141414143434343434343434343434343434),
    .INIT_58(256'h9476CC12530C06222202041311080628082422224286EAC862F0141414141414),
    .INIT_59(256'h3436343434343434343434343434343414F6947274D28CB09094B4D0EA305272),
    .INIT_5A(256'hEAA8ACCE12343634343434343434343434343434343434343434343434343434),
    .INIT_5B(256'hF9F9F7F7F9F9F9F7F5F7F7F9F9F9F9F9B2D6F9F9F9F7B2B2D26E924E502C0AC8),
    .INIT_5C(256'h321212123030527292D5F9D7F9F9F7D5D59092D7D7D9D9F9F9F9F9F9F9F9F9FB),
    .INIT_5D(256'hFC1C1CFD1B3978D4F4D6B698B8F4F0EEEEEACAEEEC24ACCC8A8A226846285052),
    .INIT_5E(256'h7B9A1818F8B85817171517171719191939567696B6B6B7B9D9B999797BBAFAFC),
    .INIT_5F(256'h121436565656563658587A7A7A7A7A785636343434343656565878787A5AB859),
    .INIT_60(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_61(256'h1414141414141414141414141414141414143434343434343434343434343434),
    .INIT_62(256'h92740E0E55102E242220020F31310804284642444286C88464D0141414141414),
    .INIT_63(256'h3436343434343434343434343434343414F6B47294D46CB09094B4D20C2E3272),
    .INIT_64(256'h3234363636343434343434343434343434343434343434343434343434343434),
    .INIT_65(256'hF7F9F7D5F7F7F5F4F4F4F7D5D7F7F9F9D4D4F6F7F7B29090906E722C2E0CA6EC),
    .INIT_66(256'h30103030305092B2D4D5F7F9D9F9F9F7D52A4EB7B7D9F9F9F9F9F9F9F9F9F9F9),
    .INIT_67(256'h1C1C1BFB195696F4D6D8B8B8D6F2F0EEEEEAECEECC88CCCCAA48466A484C5232),
    .INIT_68(256'h799AF81818F8981717151517171919191937567698B899B9B99999797BDA1A1C),
    .INIT_69(256'hF41638383636363638585A7A7A7A78583634343434345656567878787858B676),
    .INIT_6A(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_6B(256'h1414141414141414141414141414141414143434343434343434343434343434),
    .INIT_6C(256'h909232CC9275104C26242200060F13110224222242866440428CF41434141414),
    .INIT_6D(256'h343434343434343434343434343434341416D492B2F48EAED0B2B4F20C0C5290),
    .INIT_6E(256'h3634343636343434343434343434343434343434343434343434343434343434),
    .INIT_6F(256'hF4D2D2D2F2F7F7F7F5F5F4F7D5D5D5D4F4902AB2B44E50B4908260A810341636),
    .INIT_70(256'h547292B4D4D4F7F7F7F7F7F9F9F9F9F7B4B2B492B5D9F9F9F9F9F7F9F9F7F7F9),
    .INIT_71(256'h1B19165676B6D6D8BABADAF4F2F2F0F2EEEEEEEEA8ECEECCAC288E6E0C525252),
    .INIT_72(256'hB2D8F8181818F857171517171717171719393939597979797B9979597BBBFB1B),
    .INIT_73(256'h94B6B8D6F6F4F21436587A787858363634343434345456565658585A5812488E),
    .INIT_74(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_75(256'h1414141414141414141414343434343434343434343434343434343434343434),
    .INIT_76(256'h909012EED0D510506E040222020811350224220046444242426AD21414141414),
    .INIT_77(256'h343434343434343434343434343434341416F4D2D214AEACD0B094D40ECA7590),
    .INIT_78(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_79(256'hF6D4B2D2F7F7F7F4F5F5F5D5B3B2B29090E6087050C82E4E7084EA0E32343634),
    .INIT_7A(256'h96B7B2D5F7F7F7F7F9F9F7FBF9F9F9F94C909070B5D7F9F9F9F9F7F7F7F9F7F9),
    .INIT_7B(256'h59375694B4D6D89ABAD8F6F4F2F2F2F2EEEEF0EE88EEECACAC6A705252757294),
    .INIT_7C(256'hF2F61838183838B67737371917171717191919191919193B3B39595B7BBB1B3B),
    .INIT_7D(256'h3436567696D4B2143658787858563634343434343456565676785A5A58F288AE),
    .INIT_7E(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_7F(256'h1414141414141414141414343434343434343434343434343434343434343434),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
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
    .INIT_00(256'h8EAEF4F0CE155550B2700242020208110D048A4B4D0420624048B0D2F4141414),
    .INIT_01(256'h343434343434343434343434343434343416F4D4D214CE8CF0B094D430CC9790),
    .INIT_02(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_03(256'hF7F7B0D26CD0F2D0B0D2F7B4906E908E60602C4E0C86EC860E30525434343434),
    .INIT_04(256'hB7D7D5D5F5F7F9D7F9F9F9FBFBF9F9F9906EB492B7B5D7D9D9F9F9F9F9F9F9F7),
    .INIT_05(256'h577676B4D6D8DABADAD6F4F4F4F4F4F4EEF0F0CCAAEEACAE4A905255979795B5),
    .INIT_06(256'h34363838383858F8B7997959373715151717171919191919191939597BBB1B59),
    .INIT_07(256'h10121536547270F43658785856363414343434343656565678585A5A5834F012),
    .INIT_08(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_09(256'h1414141414141414141414343434343434343434343434343434343434343434),
    .INIT_0A(256'h6EB0D4D20E55977090742E422202040A110B0B2F2F0622624206D5B5B2F41214),
    .INIT_0B(256'h343434343434343434343434343434343616F6F4D214D08CF2D0B2D432CCB792),
    .INIT_0C(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_0D(256'hF2D28ED28E8CAEB08E6EB2929092704C2CEAC8A6A864CC123434343434343434),
    .INIT_0E(256'hD7F9F9F7F7F7F9F7F9F9F9F9F9F9F9F9F72C7095B593B5D7D7F9F9F9FBF9F4F4),
    .INIT_0F(256'h5896D6D6B89A9AF8F6F2F2F4F4F6F6F6F2F2F0AACCCEAE8C4C7252559797B7B7),
    .INIT_10(256'h3636383838383618F9D9DBF8D6B6945411131517171919191919195979BB1959),
    .INIT_11(256'h4A4C131535302EF4385A7856363434343434343656565858585A5A5A58363436),
    .INIT_12(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_13(256'h1414141414141434343434343434343434343434343434343434343434343434),
    .INIT_14(256'h70AEB4D42E30D94E705294002422020411330B0B0F0924424202B1D793D21414),
    .INIT_15(256'h343434343434343434343434343434343616F4F4F214D08CF3CED0F212ACD7B4),
    .INIT_16(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_17(256'hF4B0D2D2906C8E909090909070922CC6EAA6842064CC34341434343434343434),
    .INIT_18(256'hF9FBF9F9F9F7F9F9F7F9F9F9F9F9F9FBD592E85095B7B5D7F7D7B5B5D7D5D2F4),
    .INIT_19(256'h7898D8BABABAB8F4F2F2F4F4F4F4F4F4F4F2CEEECE9090909295757797B7D7F9),
    .INIT_1A(256'h3638363636363616F9F91A383816F6D6300E0E1011151717171719395BB93958),
    .INIT_1B(256'h66480E1110100EF4385A5856341434343636363656585858585A5A5A58343434),
    .INIT_1C(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_1D(256'h1414141414141434343434343434343434343434343434343434343434343434),
    .INIT_1E(256'h90AEB4D4300E195050709406024222022F1311060B092442424266F519D21214),
    .INIT_1F(256'h343434343434343434343434343434343614F4F4F2F4D28C13CED0F212ACF7B7),
    .INIT_20(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_21(256'hD44CB2B04C4E904C4C4E4E2CC8EAC862A80044A8103434343434343434343434),
    .INIT_22(256'hF9F9F7F9F9F7F7F9F7F9F9F7F7F7F9FBD7D70AA42CB5D5D7F7B7937092B2F4D2),
    .INIT_23(256'h78987A9ABAF8F4F2F2F2F4F4F4F4F4F4F2EECCCE8E927372959797B7B5D7F7F9),
    .INIT_24(256'h563636363636161618181A3838383818700A0C0C0E1315151717191B5BB93856),
    .INIT_25(256'h64644A2C2E0E0CF4385858341212343636363636565656585858785654323436),
    .INIT_26(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_27(256'h1414141414141434343434343434343434343434343434343434343434343434),
    .INIT_28(256'hB4B0B0F232CCF0955090B0962E044442020A1131092824224242420E3539F414),
    .INIT_29(256'h343434343434343434343434343434343436F4F2F2F4F2AE15AECEF212D017D9),
    .INIT_2A(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_2B(256'h7092C8C80CA664A80E0E0E323234343456343434343434343434343434343434),
    .INIT_2C(256'hD7D5F9F9F9FBF9F7F7F9F7F4F7F7F9F7F7F7B208704ED5D5F7D5B28E6C90B292),
    .INIT_2D(256'h7898B8F6F4F4F4F4F4F4F4F6F6F4F4F4F0F04AAA7079739597D7D9F9FBFBF9F9),
    .INIT_2E(256'h5656363636341418181A1A383838383AF66C0026282A2C0E1013151737B63656),
    .INIT_2F(256'h6464464648686AD41614F4F2F416163636161414141436365656545252525656),
    .INIT_30(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_31(256'h1234341414141434343434343434343434343434343434343434343434343434),
    .INIT_32(256'hB7B0AEF212F010B75290B074760C022202020A31110646242242203055151412),
    .INIT_33(256'h34343434343434343434343434343434343614F2F2F4F2AE15AECEF012F217D9),
    .INIT_34(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_35(256'h0AC886A8CC0E0E32323434343434141414343432343434343434343434343434),
    .INIT_36(256'hF9F9D7D7F7F9F9F7F7F9F7F9F7F7F7F7F7F5D56EB2B5F7D5D5B390906C900A0A),
    .INIT_37(256'h7694D6F4F4F4F4F4F4F4F6F6F4F4F2F2F06CCAD2B777B5B7B7F9F9F7F9F9F9F9),
    .INIT_38(256'h5656363636341418181A1A383838383A16AE002222040608080C10131576F636),
    .INIT_39(256'h6464444466868AB2F2D2B0D4F616161614F4D2D2F21436365652525252545656),
    .INIT_3A(256'h3434343434343434345454545454543434343454545454545454545454545454),
    .INIT_3B(256'h3234341434343434343434343434343434343434343434343434343434343434),
    .INIT_3C(256'hD7D2AED0F4F20EB75570909456322A224220040F130826442262206A39557712),
    .INIT_3D(256'h34343434343434343434343434343434343614F2F2F4F2AE15B0D0F0F2F215F9),
    .INIT_3E(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_3F(256'hC8EC303254543434343434343434343434343434343434343434343434343434),
    .INIT_40(256'hF9F9F7D7D7F9F9F7F7F9F9F9F7F7F5F5F7D5D4F7F76EB29292904C2A4C2A2EEA),
    .INIT_41(256'h74B2F2F4F6F6F4F4F4F4F6F6F4F4F2F26CCAB4D91795B7B7B7F7F7F7F7F9D7F7),
    .INIT_42(256'h76563636341414181A1A1A383638383A16CC004220444424260A0C0E1314B616),
    .INIT_43(256'h6464446464868890B08E6E94B6D6F4F4D2D0B0B0D21436365452525252547476),
    .INIT_44(256'h3434343434343434345454545454545434343454545454545454545454545454),
    .INIT_45(256'h1032323234343434343434343434343434343434343434343434343434343434),
    .INIT_46(256'hD7B3AED0D2F22ED9775270B274547228424202080F0C062422624202F3997777),
    .INIT_47(256'h34343434343434343434343434343434343414F4F2F4F4D015B2CEF0F2F41319),
    .INIT_48(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_49(256'h5252323434343434343434343434343434343434343434343434343434343434),
    .INIT_4A(256'hF7F7F7D7F7F7F9F9F7F7F9F9F7F4D4D4D7D5B292702C2E4E502CE8E84E4E3030),
    .INIT_4B(256'h5492D2F4F4F4F4F4F4F4F4F4F4F2F2D0ECF4FBF93595B7D9D7D5D7F9D7F9D7F7),
    .INIT_4C(256'h7656365634121438181A1A383618181A16AC2042624242422428080C0E1274D6),
    .INIT_4D(256'h646464646486886C8C6C6E7494B2D2B08E8EB0D2F43634343452525252527476),
    .INIT_4E(256'h3434343434343434345454545454545434343454545454545454545454545454),
    .INIT_4F(256'h7432323232343434343434343434343434343434343434343434343434343434),
    .INIT_50(256'hF9D58CAEB2F410F999554EB0B294520E224220002A11080224424422AA373299),
    .INIT_51(256'h34343434343434343434343434343434343414F4F4F4F4D0F592CEF0D2D4F019),
    .INIT_52(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_53(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_54(256'hD7F7F9F9F7D7D7F9F9F7F9F9F7F4D290D5D7700AEAC8EACAC8C8EA0E50303232),
    .INIT_55(256'hB414B2D2F4F6F6F6F4F4F4F4F2F4B0CAD4183B5954B7D7F9FBD5D5F9F9F9D7F7),
    .INIT_56(256'h76583636341232363838183638181A1AF4AA20628462424242444648282A1052),
    .INIT_57(256'h646464648486888C6C6C7193908EAE8C8E90B2F4163434323252545252549696),
    .INIT_58(256'h3434343434343434345454545454545454545454545454545454545454545454),
    .INIT_59(256'h9932323212143434343434343434343434343434343434343434343434343434),
    .INIT_5A(256'hF7D7AEAE90D412F7D97550CED0B4543204442222022F2C062422424288F25752),
    .INIT_5B(256'h34343434343434343434343434343434141414F6F4F4F2F0D372AED0D2D4D0F7),
    .INIT_5C(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_5D(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_5E(256'hF7F7F7F5D4B2D7F9F7D4F7F9F7D2B09092704E0ACA8686A80E32323232323434),
    .INIT_5F(256'h72D494B4F4F6F6F6F4F4F4F2D26EE8CEF818797795B7D7F9F9D4B2D5F7F9D7F9),
    .INIT_60(256'h785838363432325636363616181A1A1CD2884082A68442646442424444460C10),
    .INIT_61(256'h64646464868688AC8C8E918E6C6A6A6C92B4F416163432323252525254749698),
    .INIT_62(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_63(256'h1277743434343434343434343434343434343434343434343454545454545454),
    .INIT_64(256'hD7D7D0AEAED2F2D219B9978ED0D09474506A44222204062846424264200E5477),
    .INIT_65(256'h343434343434343434343434343434141416F6F6F4F4F2F0D275D0D0B2D4D0D7),
    .INIT_66(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_67(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_68(256'hF9F7F7B2B0B2B5924C4CB2B2D4B4924E720CEAECEE3232343434343434343434),
    .INIT_69(256'hB2F456745272504E4E0C2C1236D22868B7B5B5B5D7B5F9FBF9F7F7F5B292D7F9),
    .INIT_6A(256'h563858343232545656363616181A1C1CB0648462A686ACACA842424244664C70),
    .INIT_6B(256'h868688A8AACEF0121212F0A8A8AA8E72B6D6F6F6141212323252525474747656),
    .INIT_6C(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_6D(256'h7732577654323234343434343434343434343434343434343454545454545454),
    .INIT_6E(256'hD9D9D2AEAED0F2F217FBB950B0D0B0B472B06824220202244422428462A81077),
    .INIT_6F(256'h343434343434343434343434343414141416F6F4F4F4F212D297D2D0B0D4D2D5),
    .INIT_70(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_71(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_72(256'hF9D7D4904C90B3924C4CB07090700A82C8EC1052323232323234343434343434),
    .INIT_73(256'hF416583614F4F4D0B08C8EB8B8D0CA72D7D7B5B5D7D7F9F9F7F7F4D59290D7D7),
    .INIT_74(256'h363856343252545656565614181A1AFA90668462648A6E6E8A626062644892D4),
    .INIT_75(256'hA8A8CAEC0E10323212F0AC88AAACB092B6D6F6F4F41212123252527474743636),
    .INIT_76(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_77(256'h7957795779523234343434343434343434343434343434343454545454545454),
    .INIT_78(256'hF9D7F5CECECEF2F017F9B950B0CED0D27490AE680222222222224284A6423232),
    .INIT_79(256'h34343434343434343434343434341414161716F4F2F2F212F297D2D0D0D2D2B5),
    .INIT_7A(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_7B(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_7C(256'hD7D7D490087092929290900A0CEAEA0C2E303232323232323234343434343434),
    .INIT_7D(256'h16385A3A381A1A191BF9D8BA706490F9D7D7D5B3B4F9F7F7F7D4B2B2B2B2D7D7),
    .INIT_7E(256'h1638563232527476765656321618F8F890868464466E52524C222244688ED6F6),
    .INIT_7F(256'hCACA0E1032325432F0AA6466AAACB092B4B4D6D4D41212123252747474541416),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
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
    .INIT_00(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_01(256'h3457773937545434343434343434343434343434343434343454545454545454),
    .INIT_02(256'hF9B7F5D0CECED0121419D97290AED0D2947292B08A2222222222446464203412),
    .INIT_03(256'h343434343434343434343434341414141717161412F2F212F297D2D0D0D2D2B2),
    .INIT_04(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_05(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_06(256'hD7B790907090709270702CA6CA0E303232323232323232323232323434343434),
    .INIT_07(256'h183A3A3A3A3A3B3BFBDDBAD06250F9D7D5D7D5B2B2F7F7F7F7D4B2B290B2B5B5),
    .INIT_08(256'h183854323254749696785632161818F8B28884846650151711060A2E7294F818),
    .INIT_09(256'hEEEE3232323232CA86644466AACEB09092949494B4F212123254747452321416),
    .INIT_0A(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_0B(256'hF057345959357734343434343434343434343434343434343454545454545454),
    .INIT_0C(256'hF7B7D7D0CECED012F217F995908EAEB0B49494B2AE2222222244444242221414),
    .INIT_0D(256'h34343434343434343434343434141414F7F7161412F2F212F297B2D0D0D2D2B2),
    .INIT_0E(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_0F(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_10(256'h94724E704E2E2E4E62A6A60E3232323232323232323232323232323232343434),
    .INIT_11(256'h3A3A3A3A3A3B3B1DFDFBB6C66ED7D7B5B5F9B5B292F5F7F7D4B2D4B26E6E92B4),
    .INIT_12(256'h38383432325474969678563216383818F4AA66684C5519191935577799BB1A3A),
    .INIT_13(256'h323232543232EE2042424266EEF0D0907272525292F212123254525230121618),
    .INIT_14(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_15(256'h3532393599593734323434343434343434343434343434343454545454545454),
    .INIT_16(256'hD5B7D7D3D0CCCE12F0F519B7706EAEAED4949492B08A2222224464424240F217),
    .INIT_17(256'h34343434343434343434343434341414F9F9F61412121212F297B2B0B0D2D2D2),
    .INIT_18(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_19(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_1A(256'h4E2E2C2CE8A6622CC8CACC323232323232323232323232323232323232343434),
    .INIT_1B(256'h3A3A5B3B1B3B3D1DFAD4AC6EF7F9D7D7B5F9B5B2B2D2D2D2B0B2B2B2B26E9070),
    .INIT_1C(256'h38383432547474969858363216383838F6AE280C131919191B7BBBBBDBFB1B3A),
    .INIT_1D(256'h323234323210A842224222AA1010CEAE7050303272F2121212325030F0F21618),
    .INIT_1E(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_1F(256'hF7F5965917577937363434343434343434545454545454545454545454545454),
    .INIT_20(256'hD5B7B7D5D2CECEF0F21237D97752708ED0B2947472D0CC66222242424260F2F6),
    .INIT_21(256'h34343434343434343434343434341416D9D7F41412121212F2B7B590B0D0F2D2),
    .INIT_22(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_23(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_24(256'hC8A6646462402030323232123232323232323232323232323232323232323434),
    .INIT_25(256'h1B3B1B1DFDFD1DF2EAE66EF7B2D7D5B592B5D79290D5D2B0D2906E4E4E4E0CEA),
    .INIT_26(256'h383632325474749678583634365858583AF67235171719397B9BBBBBDBDB1B1B),
    .INIT_27(256'h34343410AA446422222202AC12323432AE6C4C4E6EB0D0F0100EECEEB0D41618),
    .INIT_28(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_29(256'hD7F7303759155737593612345454545454545454545454545454545454545454),
    .INIT_2A(256'hD5B7B7D5D3AEACD0F21215D99775706ED0D2B47474F0CECC6622424242843618),
    .INIT_2B(256'h34343434343434343434343434341416F9D7F41412121212F2B7B590B0D0F2D2),
    .INIT_2C(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_2D(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_2E(256'h6400422040408632323232323212323232323232323232323232323232323434),
    .INIT_2F(256'h1B1BFBFBFD1BF68408AEB2D5B4D5D7D7B2B5B5B29090B0B0B24E2C2E0CEAECCA),
    .INIT_30(256'h183632325254749678381634567876585AF8741217193959799BBBBBDBFB1B1B),
    .INIT_31(256'h343410AA644222422222228A12321232AE8C6A6A6C8EAEEEEEECCCCEB2D5F818),
    .INIT_32(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_33(256'h1817F3F45B591379577934345454545454545454545454545454545454545454),
    .INIT_34(256'hD4B7B7D5D3AEACB0D2F2F4F9B995726ECED0B2747414F0EEAA22204266AA1638),
    .INIT_35(256'h34343434343434343434343434341417F9D6F414F2121212F2D9B590B0D0F2F2),
    .INIT_36(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_37(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_38(256'hEE64002064CAEE12123232321212323232323232323232323232323232323434),
    .INIT_39(256'hFBFBFBFDDBD48A08B0F7D4929092B5D592929292906E6E4CE8C8EA86A8A80E10),
    .INIT_3A(256'h161432325454747858383634567878785838B6151919393B5B9BBBDBFDFB1BFB),
    .INIT_3B(256'h3434CC644242204242422268ACCCAA8A68664646468ACCEC0CCACED0D4D7F818),
    .INIT_3C(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_3D(256'h3816171636593979793777325454525454545454545454545454545454545454),
    .INIT_3E(256'hD4B7B7D7D5D0AEB0D2F2F2F9D9B79490AED0D294943714CECE68444488F0F238),
    .INIT_3F(256'h34343434343434343434343434341617F7F7F4F4F2F21212F2F7D792B0D0F2F2),
    .INIT_40(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_41(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_42(256'h10EEAACCEE301212121232321212323232323232323232323232323232323434),
    .INIT_43(256'hFBFBFBD992486490F7F7B4706E92B5D590926E2A0A08C6E8A4CAEEEC0E101010),
    .INIT_44(256'h16141232325456585838165254787876585AD859191B3B3B5B9BBBDBFBFBFBFB),
    .INIT_45(256'h34348842424222424444422200000000222444222266A8EA0AECCED2D4D7F818),
    .INIT_46(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_47(256'h38F6F73714365957393757543452525454545454545454545454545454545454),
    .INIT_48(256'hD2B7D7D7D5D2CEB0B2F2D219F9D7B590AEAEB0D2B41937F0D0AEACACACCED216),
    .INIT_49(256'h3434343434343434343434343434161717F5F4F4F2F21212F2F7D792B0D0F2F2),
    .INIT_4A(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_4B(256'h3232323232343434343434343434343434343434343434343434343434343434),
    .INIT_4C(256'h1010101030301212121212323232323232323232323232323232323232323232),
    .INIT_4D(256'hFBFDFBD2248650B2B4B4922A0A6E92D770702CE8E8C862EAEC10101010101210),
    .INIT_4E(256'h16143232323454583838165254767876565AFB79191B3B5B7BBBDBDBFBFBFBFB),
    .INIT_4F(256'h1010866442424242444444422222222222222222224486EA0AECD0B4D6D6F818),
    .INIT_50(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_51(256'h18F6F717F4145735175B59565452525454545454545454545454545454545454),
    .INIT_52(256'hD2B7D7D7D7D3D0B0D2D2D219F9D7B5B2ACAED0D2D2F75912D0AED0F0CECEF2F4),
    .INIT_53(256'h3434343434343434343434343434341415F5F4F4F2F21212F2F7D793B0D0F2F2),
    .INIT_54(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_55(256'h3232323232343434343434343434343434343434343434343434343434343434),
    .INIT_56(256'h1212101230121212121212323232323232323232323232323232323232323232),
    .INIT_57(256'hFDDDB266EA50B59092704E700A2C2E722E0CEAEAEA0CEC0E10F0F0F010101212),
    .INIT_58(256'h1412123232325436381816525476787656581B9B191B5B7B9BDBDBFBFBFBFBFB),
    .INIT_59(256'h8888646444424242424244422222222222222222224286C8EAECB0B4B7D6F816),
    .INIT_5A(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_5B(256'hF41636D7D7151239593717395658543454545454545454545454545454545454),
    .INIT_5C(256'hD2B5F9D7B7D5D2AED0F0D019D9D9D7D5AEAECED0F0153917B0B0CECED0CEF0F2),
    .INIT_5D(256'h343434343434343434343434343434341412F0D0F0F0F010F0F7D792B0D0F2F2),
    .INIT_5E(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_5F(256'h3232323232323234343434343434343434343434343434343434343434343434),
    .INIT_60(256'h1212121212121212121212323232323232323232323232323232323232323232),
    .INIT_61(256'h974C72D4924E4E4E4E4E2CE8C8A8A8A8EE10EEF0F0F0F0F0F0F0F0F210101212),
    .INIT_62(256'hF4F21412323234161616165454767878565638DB7939799BBBDBFBFBFBFBFDDB),
    .INIT_63(256'h4242444444444444444444422222222222222222224286C8EACCB095B7B6F6F6),
    .INIT_64(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_65(256'hD2345416F7F7F7561919155B3959565454545454545454545454545454545454),
    .INIT_66(256'hD2D4F9D7B7B7D3AECED0F2F7DBB9D7F5D0AEAED0F0143719B2B0B0D0D0CEF0F2),
    .INIT_67(256'h3434343434343434343434343434343432320EECEEF0F0F0F0F4D6B290B0D2F2),
    .INIT_68(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_69(256'h3232343434343434343434343434343434343434343232323232323232323234),
    .INIT_6A(256'h1212121212121212121232323232323232323232323232323232323232323232),
    .INIT_6B(256'h8A8694724E0A2C0AC68462A8CACCACEEF0F01010F0F0F0F0F0F0F01010121212),
    .INIT_6C(256'hD4F21414323234F6F616165454567678345658FB9B5999BBBBDBDBDBDBBBF9B0),
    .INIT_6D(256'h4444444444444444444444422222222222222222224264A8CACEB29597B6D6D6),
    .INIT_6E(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_6F(256'hF214323616D9F934193937393B39597654545454545454545454545454545454),
    .INIT_70(256'hD2B4F9D7B7B7D3AEAED0D2F4D9DBF9F7D0B0AEB0D0F21739B590B0AECECECEF2),
    .INIT_71(256'h343434343434343434343434343434345452300ECCEEEEEEF0F4D4B490B0D2D2),
    .INIT_72(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_73(256'h3232343434343434343434343434343434343434343232323232323232323234),
    .INIT_74(256'h1212121212121212121232323232323232323232323232323232323232323232),
    .INIT_75(256'hA64C92502EEAEA84422086ECF0F0F0F0F0F0F0F0F0F0F0F01010101010101212),
    .INIT_76(256'hB4D4F414123234F6F7161652545656783656581BBB7BBBDBBBBBDDDDFBD94C24),
    .INIT_77(256'h4242424444444444444442222222222222222222222264A6C8CEB2959796B6B4),
    .INIT_78(256'h5454545454545454545454545454545454545474747474747454547474747474),
    .INIT_79(256'hD0F2343436F9F934363819F73B3B175934545454545454545454545454545454),
    .INIT_7A(256'hD0B2D9D7D7D5D3AE8EB0D0D2D9DBFBF7D1B090B0D0F21417D77090CECECEAED0),
    .INIT_7B(256'h343434343434343434343434343434343434323212ECECCCCCD2B4B4908ED0D0),
    .INIT_7C(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_7D(256'h3232343434343434343434343434343434343434343232323232323232323234),
    .INIT_7E(256'h1212121212121232323232323232323232323232323232323232323232323232),
    .INIT_7F(256'hEA0CEACAECECC86688ACCEF0F0F0F0F0F0F0F0F0F0F0F0F0F010101012121212),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'h0473A414EAAAAAAAAAAAAAAAAAAAAAAA0000000000006F0E501B3900987FA4E1),
    .INIT_01(256'h555555555555555555555555555555555555555556902FE03AA6012F7408A400),
    .INIT_02(256'h0000000000006FCF905BF9009B7F934100695555555555555555555555555555),
    .INIT_03(256'h5555555555656FE026A641DB49074C000558AD413AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_04(256'h0569555555555555555555555555555555555555555555555555555555555555),
    .INIT_05(256'h0148385447AAAAAAAAAAAAAAAAAAAAAA0000000000001BFE956BF9009A3F8800),
    .INIT_06(256'h55555555555555555555555555555555555555555555AA9566A6508B8E41E600),
    .INIT_07(256'h00000000000005AA95AFF800A5A8D55555555555555555555555555555555555),
    .INIT_08(256'h5555555555556A9412A650769380A79000570F2451EAAAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0A(256'h006616D4112AAAAAAAAAAAAAAAAAAAAA000000000000005556ACF800A593A941),
    .INIT_0B(256'h555555555555555555555555555555555555555555555A950C525561939059D0),
    .INIT_0C(256'h000000000000000056ACF800A47F955555555555555555555555555555555555),
    .INIT_0D(256'h555555555555555A9B0D551D93E0052000661AB5143AAAAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0F(256'h0006B79E050EAAAAAAAAAAAAAAAAAAAA000000000000000006AC3900A96F9555),
    .INIT_10(256'h55555555555555555555555555555555555555555555555AAAA9555893C43570),
    .INIT_11(256'h000000000000000005AFFD40A96A955555555555555555555555555555555555),
    .INIT_12(256'h5555555555555555AAFA555B53C92145000660D94143AAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_14(256'h4004194E6354EAAAAAAAAAAAAAAAAAAA000000000000000005ABFD40A96A5555),
    .INIT_15(256'h5555555555555555555555555555555555555555555555555AAAA94603FF5B02),
    .INIT_16(256'h000000000000000055BFFE50AA55555555555555555555555555555555555555),
    .INIT_17(256'h5555555555555555556AAA56FFFF96074000559E19E93AAAAAAAAAAAAAAAAAAA),
    .INIT_18(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_19(256'h90005452CA194E6AAAAAAAAAAAAAAAAA000000000000000156C4FA95AA555555),
    .INIT_1A(256'h555555555555555555555555555555555555555555555555555556AAAEF39605),
    .INIT_1B(256'h00000005400000055A28EA95A955555555555555555555555555555555555555),
    .INIT_1C(256'h55555555555555555556556AAAC3EAF220015717B64243AAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1E(256'h740156D46D8180EAAAAAAAAAAAAAAAAA0000006500000001576BA5A5A9659515),
    .INIT_1F(256'h5555555555555555555555555555555555555555555555555AAAA55AABCFA5BC),
    .INIT_20(256'h00040194000000015B125556AAAA955555555555555555555555555555555555),
    .INIT_21(256'h5555555555555555556AA555AABEA5B3590159989B90503AAAAAAAAAAAAAAAAA),
    .INIT_22(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_23(256'hB2415581E6E8D95EAAAAAAAAAAAAAAAA01555550000000055AA95556AAAAA555),
    .INIT_24(256'hAAAAAA95555555555555555555555555555555555555555555556AAAAAAAAAAF),
    .INIT_25(256'h55555400000000556955555556AAAA5555555555555555555555555555556AAA),
    .INIT_26(256'h5555555555555555555555AAAA9556AFA49065B12A990657AAAAAAAAAAAAAAAA),
    .INIT_27(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_28(256'h9120196D3A8671552AAAAAAAAAAAAAAA5555540000000555555555555555AA95),
    .INIT_29(256'h5555555555554000000000155555555555555555555555555555555555555559),
    .INIT_2A(256'h0000100054000550000000055555BF9500000015550555555555555555555555),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1642A5D3EB2B05ABFFEAAAAAAAAAFFF),
    .INIT_2C(256'h55555555555555596AAAAAAAAAAAAAAAAAAAAAAA55555555555555555556956A),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555540054056AA555555555AA6ABFE5),
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
    .INIT_3D(256'h7FFBBEBBFFFFFFFFFFFFFFFFFFDFFFFFFEFFFFFFFFEFFFFFFF7FFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFBAFFCFFDFFFEF77F),
    .INIT_3F(256'hBE3F35BEFBD3CEFBEDBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFF7FFFFAFFAFFDFFFFEFEEFBFBFEBFFFFFFFB2BBFFBBEFF0EEFBFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFAFBFEBFFFEBFFEEFBDFEFFBFF5FFEEFEDFCBFBEFADFFEFBEFBD2FFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF3FAFFD3FDFFCFEFEA),
    .INIT_44(256'hEEFEFF7FFEEFFEFBEFBCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFEFFFCFAABFBFBFFF3EFEEFBFBFEBFFF7FFFEEF7EFEFFBFFEFFDEF),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
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
    .INIT_00(256'h94B4F4F4121214F6F7F61652545656785654583BFB9BBBDBDBBDBDDBD6B022A8),
    .INIT_01(256'h222222424444444242424222222222222222222222224286C8CC907475577674),
    .INIT_02(256'h5454545454545454545454545454545454545474747474747454547474747474),
    .INIT_03(256'hD0D036143418F71434361919173B393958345454545454545454545454545454),
    .INIT_04(256'hD0B2D7D7D7D5D38E8E90B0D2B7D9DBF9F3B090B0B0D2F215B75090AECEAEAEAE),
    .INIT_05(256'h34343434343434343434343434343434343454543430CAA888D0B2B2908EB0D0),
    .INIT_06(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_07(256'h3232343434343432343434343434343434343434343232323232323232323234),
    .INIT_08(256'h1212121212121232323232323232323232323232323232323232323232323232),
    .INIT_09(256'h86628688EE101010F0F2F2F0F0F0F0F0F0F0F0F0F0F0F0F0F0F2101212121212),
    .INIT_0A(256'h7494F4F4F21214F6F6F61652545656565656563A1DBBBBDBDDDDDBB46C4464C8),
    .INIT_0B(256'h222222424444424242424222222222222222222222224284A8CCB09274555454),
    .INIT_0C(256'h5454545454545454545454547474747474747474747474747474747474747474),
    .INIT_0D(256'hD0D034341436F6D734343619F5395B3B5B565454545454545474545454545454),
    .INIT_0E(256'hAEB0D7D7D7D5D3906E7090D2B4B9DBD9F3D1B09090D0F0F4971352B0CEAEAEAE),
    .INIT_0F(256'h34343434343434343434343434343434343434545452320ECCCED0D0AE8CAECE),
    .INIT_10(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_11(256'h3232323232323232545454545454543434343434343434343434343432323234),
    .INIT_12(256'h1212121212323232323232323232323232323232323232323232323232323232),
    .INIT_13(256'hAA8ACCCEF01212F0F2F2F2F2F2F0F0F0F0F0F0F0F0F0F0F0F012121212121212),
    .INIT_14(256'h5292D4F2F2F2F2F6F6161634345656565656565A3BDBDBDBDBF9D24822444488),
    .INIT_15(256'h22224242444242424244422222222222222222222222426486AA8E9072523232),
    .INIT_16(256'h5454545454545454545454547474747474747474747474747474747474747474),
    .INIT_17(256'hAECED03634F214F7F7F414171737171939397B56525454545454545454545454),
    .INIT_18(256'hAC8C959595B5D5AE8C8E909292B7D9D9F513F07070D0F0D0B235133090B0AEAE),
    .INIT_19(256'h343434343434343434343434343434343434343434545454543230300CCAAAAC),
    .INIT_1A(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_1B(256'h3232323232323232545454545454543434343434343434343434343432323234),
    .INIT_1C(256'h1212323232323232323232323232323232323232323232323232323232323232),
    .INIT_1D(256'h121212121212F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0F0121212121212121212),
    .INIT_1E(256'h6C90D2D2D2D2D2D6D6F6F63434545656363436585A3D1BF7D4CEF0EE10321212),
    .INIT_1F(256'h424242424242424242424442222222222222222222222222426666686A6A4A4A),
    .INIT_20(256'h5454545454545454545454547474747474747474747474747474747474747474),
    .INIT_21(256'hAECED0F2141412F4B7D71416373919393939399B765454545454545454545454),
    .INIT_22(256'h888A917395B5B3AC8A6C709090D4D7D9F71313907090D0D0B077131250B0AECE),
    .INIT_23(256'h34343434343434343434343434343434343434343434343454547272500ECCAA),
    .INIT_24(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_25(256'h3232323232323232545454545454543434343434343434343434343432323234),
    .INIT_26(256'h1212323232323232323232323232323232323232323232323232323232323232),
    .INIT_27(256'hF2F2F2F212F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0F0F0121212121212121212),
    .INIT_28(256'h488CCED0D0D0D2B7D6D6F41234345456363434365A3B3914141234321212F2F2),
    .INIT_29(256'h4242424242424242424244422222222222222222222222222222424444444446),
    .INIT_2A(256'h5454747474747474747474747474747474747474747474747474747474747474),
    .INIT_2B(256'hCECED0D01414F2F4B7B7F734361919393939395B7B5454545454545454545454),
    .INIT_2C(256'hAA888CB1B3B3B3AA8A6C6EAEAED2D5B9B71511D09050B2B0D09755131092CECE),
    .INIT_2D(256'h3434343434343434343434343434343434345454545434345454547454520EEC),
    .INIT_2E(256'h3232323232323434343434343434343434343434343434343434343434343434),
    .INIT_2F(256'h3232323232323232525252545454543434343434343434343434343432323232),
    .INIT_30(256'h1212121232323232323232323232323232323232323232323232323232323232),
    .INIT_31(256'hF2F2F2F212F2F2F2F2F2F2F2F2F0F0F0F2F2F2F2F0F012121212121212121212),
    .INIT_32(256'h4468CCECEECEB2B7D6D6F6121434343636343436587856341212121212121212),
    .INIT_33(256'h4242424242424242424242422222222222222222222222222220202222222224),
    .INIT_34(256'h5454747474747474747474747474747474747474747474747474747474747474),
    .INIT_35(256'hCECED0D0F414F4F4B5B7D71414F61939395B5B39377854545454545454545454),
    .INIT_36(256'h300EAACCCFD1D0CACA8A8CAECCAEB2B797F511F0B03272B2D0B577351350B0CE),
    .INIT_37(256'h3434343434343434343434343434343434345454545434345434545454545432),
    .INIT_38(256'h3232323232323434343434343434343434343434343434343434343434343434),
    .INIT_39(256'h3232323232323232525252545454543434343434343434343434343432323232),
    .INIT_3A(256'h1212121232323232323232323232323232323232323232323232323232323232),
    .INIT_3B(256'h12F2F2F2F2F2F2F2F2F2F2F2F2F0F0F0F2F2F2F2F0F012121212121212121212),
    .INIT_3C(256'h224488CAECCCB0B5D7D6D6F41434363636343434587878563412121212121212),
    .INIT_3D(256'h4442424242424242424242222222222222222222222222222220202020200022),
    .INIT_3E(256'h5454747474747474747474747474747474747474747474747474747474747474),
    .INIT_3F(256'hCECED0D0F2F214F2F4B6B716141416F917393B3B375B58345474545474745454),
    .INIT_40(256'h54322E0C0CECECEAEAAAAACCCCAC8EB597D5F12EEE135272B0B497773530B2D0),
    .INIT_41(256'h3434343434343434343434343434343434345454543434343454345454545454),
    .INIT_42(256'h3232323232323434343434343434343434343434343434343434343434343434),
    .INIT_43(256'h3232323232323232525252545454543434343434343434343434343432323232),
    .INIT_44(256'h1212121232323232323232323232323232323232323232323232323232323232),
    .INIT_45(256'h12F2F2F2F2F2F2F2F2F2F2F2F2F0F0F0F2F2F2F2121212121212121212121212),
    .INIT_46(256'h02226688AACCCED4D4D6D6F41434363636341434567A78563412121212121212),
    .INIT_47(256'h4442424242424242424222222222222222222222222222222020202020000000),
    .INIT_48(256'h5454747474747474747474747474747474747474747474747474747474747474),
    .INIT_49(256'hB0AED0D0D0F234F2F4D6B7F7163416F73917173959395B585454545474745454),
    .INIT_4A(256'h54547270704E2E0A0ACACACACAAA8C9295D5F12E0E333252B2929575553370B2),
    .INIT_4B(256'h3434343434343434343434343434343434345454543434343454343454545454),
    .INIT_4C(256'h3232323232323434343434343434343434343434343434343434343434343434),
    .INIT_4D(256'h3232323232323232525252545454543434343434343434343434343432323232),
    .INIT_4E(256'h1212121232323232323232323232323232323232323232323232323232323232),
    .INIT_4F(256'h12F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2121212121212121212121212),
    .INIT_50(256'h0202446688AAACD2B4B6B6D4F414363636341434367A7A58341012F2F2121212),
    .INIT_51(256'h4242422242424222222222222222222222222222222222222020202020200202),
    .INIT_52(256'h5474747474747474747474747474747474747474747474747474747474747474),
    .INIT_53(256'hD2D0D0D0D0D014F2F2F4F6B7D717141417393736393939595856547474745454),
    .INIT_54(256'h54545454545454747452520EEAA888ACB1D1F12E2EAE30125070729475131350),
    .INIT_55(256'h3434343434343434343434343454545454545454545454545454545454545454),
    .INIT_56(256'h3232323232323232323232323434343434343434343434343434343434343434),
    .INIT_57(256'h3232323232525252525252545454545454545454323434323232323232323232),
    .INIT_58(256'h1212323232323232323232323232323232323232323232323232323232323232),
    .INIT_59(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F212121212121212121212121212121212),
    .INIT_5A(256'h02020406286C9092929292B2D2F414141414141434787A78561212F2F2121212),
    .INIT_5B(256'h4242222222222222222222222222222222222222222220202020202020202202),
    .INIT_5C(256'h5474747474747474747474747474747474747474747474747474747474747474),
    .INIT_5D(256'h92F2D0B0AEB0F2F2F2F2F6B7B7D7F4F4D5171917361B19397958747474745454),
    .INIT_5E(256'h54545454545454545454543210EECCCCCECEEE2E2EEE4E30506E6E7095331510),
    .INIT_5F(256'h3434343434343434343434343454545454545454545454545454545454545454),
    .INIT_60(256'h3232323232323232323232323434343434343434343434343434343434343434),
    .INIT_61(256'h3232525252525252525252545454545454545454323434323232323232323232),
    .INIT_62(256'h1212323232323232323232323232323232323232323232323232323232323232),
    .INIT_63(256'h12121212121212F2F2F2F2F2F2F2F2F212121212121212121212121212121212),
    .INIT_64(256'h040404060A1135557492B0B0D2D2F414141414141458787A5834121212121212),
    .INIT_65(256'h4242222222222222222222222222224442222222222020000020222220202202),
    .INIT_66(256'h5474747474747474747474747474747474747474747474747474747474747474),
    .INIT_67(256'h50B0D0AEAEB0D014F2D2F4D5B7B7B7F4F4F7F71939191B39597B985454545454),
    .INIT_68(256'h545454545454545454545434343432300EEE0E2C4E0E8F70706E6C4E93731335),
    .INIT_69(256'h3434343434343434343434343454545454545454545454545454545454545454),
    .INIT_6A(256'h3232323232323232323232323434343434343434343434343434343434343434),
    .INIT_6B(256'h3232525252525252525252545454545454545454323434323232323232323232),
    .INIT_6C(256'h1232323232323232323232323232323232323232323232323232323232323232),
    .INIT_6D(256'h12121212121212F2F2F2F2F2F2F2F2F212121212121212121212121212121212),
    .INIT_6E(256'h040406060F15177794B2B0B0B0D2F2F214F4F4F41458587A7834141212121212),
    .INIT_6F(256'h42422222222222222222222044AAEECC88444222222000202022222222222202),
    .INIT_70(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_71(256'h3330D0CECEAEB01414D2D2D4D597B7F414F4D7F939193939397B9B5654547474),
    .INIT_72(256'h5454545454543434345454543434545450504E4E6E5111B0704E4C4C90923175),
    .INIT_73(256'h3434345454545454545454545454545454545454545454545454545454545454),
    .INIT_74(256'h3232323232323232323232323434343434343434343434343434343434343434),
    .INIT_75(256'h5252525252545454545454545454545454545454323434323232323232323232),
    .INIT_76(256'h3232323232323232323232323232323232323232323232323232523232323252),
    .INIT_77(256'h12121212121212121212F2F2F212121212121212121212121212121212121212),
    .INIT_78(256'h0204040A111759B4D2D0D0B0D0D2F2F2F2F2F2F2F436587A7A561412F2F21212),
    .INIT_79(256'h224222200000220000222266EE32121066442222222000202222222222020202),
    .INIT_7A(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_7B(256'h5510D2F0CEAEAE1414D2D2F4D497B7F714F4F4F71917193959397B9B98747474),
    .INIT_7C(256'h5454545454545454545454543434345474729292927352F0906C6A488ED24E2F),
    .INIT_7D(256'h3434345454545454545454545454545454545454545454545454545454545454),
    .INIT_7E(256'h3232323232323232323232323434343434343434343434343434343434343434),
    .INIT_7F(256'h5252525252545454545454545454545252545454323434323232323232323232),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
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
    .INIT_00(256'h3232323232323232323232323232323232323232323232323252525252525252),
    .INIT_01(256'h1212121212121212121212121212121212121212121212121212121212121232),
    .INIT_02(256'h0404082E355797F41212F2D0D0D0F0F0F0F0F2F2F43658787858341212121212),
    .INIT_03(256'h424488AAAACCCCAAAAAACCEE323210CC22222222222020202222220202020222),
    .INIT_04(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_05(256'h3355B0F0CEAEAEF214D2D0D4D49797B7F41414F4F71717395B39599BBB985454),
    .INIT_06(256'h545454545454545454545454343434345454747474745432F0CCAAAACCD0B12C),
    .INIT_07(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_08(256'h3232323232323232323232323434343434343434343434343434345454545454),
    .INIT_09(256'h5454545454545454545454545454525252525252523434323232323232323232),
    .INIT_0A(256'h3232323232323232323232323232323232325252525252325252525252545252),
    .INIT_0B(256'h1212121212121212121212121212121212121212121212121212121212123232),
    .INIT_0C(256'h46488CB0D2F4143232321212F2F2F0F0F0F0D0D0D21436587858361412121212),
    .INIT_0D(256'hCCEE101012323432323232343210AA6622222222222002222222220202022444),
    .INIT_0E(256'h5474747474747474747474747474747474747474747474747474747474545454),
    .INIT_0F(256'hCA8C333090B0AED0D2D2B0D0D4975757D4F2F4F4F4D9F917163B3959BBDB9854),
    .INIT_10(256'h5454545454545454545454545454545454545454545454545452525250303010),
    .INIT_11(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_12(256'h3232323232323232323232323232343434343434343434343434343434345454),
    .INIT_13(256'h5252525252525252525252525252525252525252525252523232323232323232),
    .INIT_14(256'h3232323232323232323232323232525252525252525252525252525252525252),
    .INIT_15(256'h1212121212121212121212121212121212121212121212121232323232323232),
    .INIT_16(256'hF0123432323232323232323232321212F0F0CECEAED214365858583614121212),
    .INIT_17(256'h3234343434343434345454EECA862022222424242222222222222424466AAED0),
    .INIT_18(256'h5476747474747474747474747474747474747474747474747474747474747474),
    .INIT_19(256'h50AA55555090AEAED2D2B08E90745737B7D4D4F4F4B7F9393719395999BBDD76),
    .INIT_1A(256'h5454545454545454545454545454545454545454545454545454545474745272),
    .INIT_1B(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_1C(256'h3232323232323232323232343434343434343434343434343434343434345454),
    .INIT_1D(256'h5252525252525252525252525452545252525254545454523232323232323232),
    .INIT_1E(256'h3232323232323232343232323232525252525252525252525252525252525252),
    .INIT_1F(256'h1212121212121212121212121212121212121212121212121232323232323232),
    .INIT_20(256'h3434343232323232323232323232321210F0F0CECED0F2143658583816141212),
    .INIT_21(256'h3434343434323232325432CA6442202222444444242202022244668AACCE1214),
    .INIT_22(256'h9974747474747474747474747474747474747474747474747474747474747474),
    .INIT_23(256'h7430D55533506EAEB0D2B08C8C92945795B4B4D4D4D7F7373718193B5979DDFD),
    .INIT_24(256'h5454545456565454545454545454545454545454545454545454545254547452),
    .INIT_25(256'h3434343434345454545454545454545454545454545454545454545454545454),
    .INIT_26(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_27(256'h5454545454545454545454545454545454545454545454343434343434343434),
    .INIT_28(256'h3234343434343434545454545454545454545454545454545454545454545454),
    .INIT_29(256'h1212121212121212121212121212121212121212121212121212323232323232),
    .INIT_2A(256'h343232323232323434343434343434341212F2F0D0D0F2F41438383816141212),
    .INIT_2B(256'h545454545454545452543086422022224444444444222224468AACEE10323434),
    .INIT_2C(256'hFD96747474747474747474747474747474747474747474747474747474545454),
    .INIT_2D(256'h545435B7754E6EAC6AD0D08C688CB295B3B2B2D2D4F41537371617195757DDDB),
    .INIT_2E(256'h5454545454545454545454545454343434343434343434343454545454545454),
    .INIT_2F(256'h3434343434343454545454545454545454545454545454545454545454545454),
    .INIT_30(256'h3232323232323232323232343434343434343434343434343434343434343434),
    .INIT_31(256'h5252525454545454545454545454545232323232343434343434343434343432),
    .INIT_32(256'h3232323232343232523232323232323232323232323232325234345454525252),
    .INIT_33(256'h1212121212121212121212121212121212121212121212121212121212323232),
    .INIT_34(256'h32323232323232323232323232323232321212F2F0F0F0F2F216363636141212),
    .INIT_35(256'h323232323232323232320E422020222244444444444466888AEE103234543232),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
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
    .INIT_14(256'hDDFF88FFFF88FFFFEE99FFFFFFEE99FFFFFFFFFFF088FFFFFFFFEE79FF88FFFF),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFB00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB00FFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFF100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF100),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF900FFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFD400FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0000FFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF9F0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFF9F0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF900000FFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF900000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFF900000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFE000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFDF0000000FFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFF81FFFFD80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFC00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000FFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFF8000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFF8000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9FF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E7FFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE7F0C27FFFFFFFFFFFFFFFFFFFFF8000000001),
    .INIT_29(256'hFFFFFFFFFFFFE0001FFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFF),
    .INIT_2A(256'h1FFFFFFFFFFFFFFFFFFFC0400000001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFC04000000020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000103FFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFF04000F3FFFFFFFFFFFFFFFFF8403000007C),
    .INIT_2E(256'hFFFFFFFFF9D1E0000023FFFFFFFFFFFFFFFFF8403000000CFFFFC070007FFFFF),
    .INIT_2F(256'h011FFFFFFFFFFFFFFFFFFFF03040009B00000040000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFC6003070000000000001FFFFFFFF03FFFFFFFFFFFFFFFFFD9F0C000),
    .INIT_31(256'h0000000000000000003800000003FFFFFFFFFFFF63E00000003FFFFFFFFFFFFF),
    .INIT_32(256'h003800000003FFFFFFFFFFE7C5E00000003F7FFFFFFFFFFFFFFFFFFFFC400600),
    .INIT_33(256'hFFFFFFC3CD200000001F3FFFFFFFFFFFFFFFFFFFB04004200000000000000000),
    .INIT_34(256'h00001FFFFFFFFFFFFFFFFFFFB0401C38000000000000007FFFFFC03FFE0007FF),
    .INIT_35(256'hFFFFFFFFB0603E01000000000000000001FFC03FFE0007FFFFFFFFC7DA200000),
    .INIT_36(256'h000000000000000000000030000007FFCFFFFFFEB000000000000FFFFFFFFFFF),
    .INIT_37(256'h000000000000070307FFFFFF20000000000017FFFFFFFFFFFFFFFFFFB054FC02),
    .INIT_38(256'h38FE01FE000200000000000FFFFFFFFFFFFFFFFFFE6F00070000000000000000),
    .INIT_39(256'h000001BE7FFFFFFFFFFFFFFFFE78002700000000000000000000000000000000),
    .INIT_3A(256'hFFFFFFFFFE78000F0000000000000000000000000000000038FE07FC01F00000),
    .INIT_3B(256'h0000000000000000000000000000000038FE07F4071F40000000001E7FFFFFFF),
    .INIT_3C(256'h000000000000000007FFFF87DDFAE0000000000E1FFFFFFFFFFFFFFFFE70001C),
    .INIT_3D(256'h07FFFF8D01EBF0000000000E0FFFFFFFFFFFFFFFFFE0CE1C0000000000000000),
    .INIT_3E(256'h000000000FFFFFFFFFFFFFFFFFE00F1C00000000000000000000000000000000),
    .INIT_3F(256'hFFFFFFFFFF2000580000000000000000000000000000000007FFFF98F3E65000),
    .INIT_40(256'h00000000000000000000000000000000381FFFFFFE087000000000000FFFFFFF),
    .INIT_41(256'h000000000000000038DFFF6FFE047001800000000FFFFFFFFFFFFFFFFFC000E0),
    .INIT_42(256'h39E7F9DFBD10A000800000000FFFFFFFFFFFFFFFFF8003600000000000000000),
    .INIT_43(256'h800000000FFFFFFFFFFFFFFFFFC0074000000000000000000000000000000000),
    .INIT_44(256'hFFFFFFFFFE0085400000000000000000000000000000000039E7F85F3A000020),
    .INIT_45(256'h000000000000000000000000000000003FE7F05F041000018000000007FFFFFF),
    .INIT_46(256'h00000000000000003FF1CFFF3890023C0000000001FFFFFFFFFFFFFFFC080FE1),
    .INIT_47(256'h3FF87CB0010063830000000001FFFFFFFFFFFFEFF0E2DFE00000000000000000),
    .INIT_48(256'h000000000FFFFFFFFFFFFFC840037FE000000000000000000000000000000000),
    .INIT_49(256'hFFFFFFF850075CE0000000000000000000000000000000003FE0FBF006006806),
    .INIT_4A(256'h000000000000000000000000000000003FE39FBA0C039000000000000FFFFFFF),
    .INIT_4B(256'h00000000000000003F8F7F0C60058000000000007FFFFFFFFFFFFFF3C0E7F8FC),
    .INIT_4C(256'h3C18F8F2018F0000000000003FFFFFFFFFFFFFBBC1E1DEFC0000000000000000),
    .INIT_4D(256'h000000003FFFFFFFFFFFFF93C3E3BFFC00000000000000000000000000000000),
    .INIT_4E(256'hFFFFFFA603E7FFFE000000000000000000000000000000000063CFE0041C0000),
    .INIT_4F(256'h000000000000E00000000000000000002399900030700018000000003FFFFFFF),
    .INIT_50(256'h00000000000000001E6487F501E00018000000003FFFFFFFFFFFFF230613FFFE),
    .INIT_51(256'h1FA4F3FC41A00030000000000FFFFFFFFFFFFF8C7266FFFF000000000000E000),
    .INIT_52(256'h0000000003FFFFFFFFFFFE00F0FFFFFF00E7FFFFFFFFFC000000000000000004),
    .INIT_53(256'hFFFFFE6AF8FFFFFF00FFFFFFFFFFFC00000000000000000C321F01F833C00060),
    .INIT_54(256'h07FFFFFFFFFFFF80000000000000001E68FEFE41A60000400000000001FFFFFF),
    .INIT_55(256'h000000000000000FC5C07FAB9E0000800000000000FFFFFFFFFFFC01FFFFFFFF),
    .INIT_56(256'h9CFF0DE0B000024A0000000000FFFFFFFFFFFCDFFEFFFFFF03FFFFFFFFFFFF80),
    .INIT_57(256'h00000000007FFFFFFFFFFF87BFFFFFFFFFFFFFFFFFFFFFF8000000000000000E),
    .INIT_58(256'hFFFFFB87BFFFFFFFFFFFFFFFFFFFFFF8000000000000000C1FFFF6C1E000047F),
    .INIT_59(256'hFFFFFFFFFFFFFFF80000000000000038DFFFE200000007FD00000000007FFFFF),
    .INIT_5A(256'h00000000000003BBDFFEDC0E00001FF000000000003FFFFFFFFF8DBCF7FFFFFF),
    .INIT_5B(256'h3FFF287C0000300000000000001FFFFFFFFF80B0FFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_5C(256'h70000000003FFFFFFFFF087C5FFFFFFFFFFFFFFFFFFFFFF800000000000003A0),
    .INIT_5D(256'hFFFF607C7FFFFFFFFFFFFFFFFFFFFFF800000000000003FC3FFEB8FF00003080),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFE000000000001FF7FFDA8FFFC0006700160000000003FFFF),
    .INIT_5F(256'hE000000000001FFBFFD53FFFD000C6007F0000000011FFFFFFF8C0F5FFFFFFFF),
    .INIT_60(256'hFFF4FFFFFC00C0001F800000000BFFFFFFF0C1DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h0300000000057FFFFFE3C7FFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000007FFF),
    .INIT_62(256'hFFF307E7FFFFFFFFFFFFFFFFFFFFFFFFFE00000000007FFFFFC9FFFFFC008000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFC000000003FFFFBDA7FFFFFC0180000200000000047FFF),
    .INIT_64(256'hFFC000000003FFFFB93FFFFFFE0380001000000000047FFFFFDB1FBFFFFFFFFF),
    .INIT_65(256'hFD7FFFFFFFC4000007800000000EDFFFFE033E3FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h0E800000000C6FFFFC007DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007F8003FFFF),
    .INIT_67(256'hF8047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFE40000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFE4000002400000000C77FF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFE3FFFFFFFFF5008000400000000C7FFFF020FFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFB008001600000000E7FFFE4447FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h01200000000C3FFFC00737FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h9820AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF30000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000002900000000E1BFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000018000000071BFC9E20BFFFFFFFFFFF),
    .INIT_6F(256'hFFFF1FFFFFFF0000019E000000038FFC0E311FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h01FFC0000001C5F0001F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h01A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EFFFFFFF0000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30FFFFFFF0000006FF0000000C7C0),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFF8DFFFFFFF000000A1F8000000C6A00173FFFFFFFFFFFF),
    .INIT_74(256'hD238FFFFFFFF0100003CFF00000187A041FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h001EFF00000333E001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCE3FFFFFFFF0100),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39CFFFFFFFFF0100001EE70000077BC0),
    .INIT_78(256'hFFFFFFFFFFFFFFFC311FFFFFFFFF0000000E4000000F398403FFFFFFFFFFFFFF),
    .INIT_79(256'h667FFFFFFFFF0000000F6800000F398083FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h001F3800400F3C900BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_7B(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7801FFFFF078FFFFFFFFFF0000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFE00000006003C7FFFFFFFFFF00000007B801C0001C03),
    .INIT_7D(256'hFFFF800000001703CFFFFFFFFFFF00000007BE01C0001D07FFFFFFFFFFFFFFFF),
    .INIT_7E(256'h9FFFFFFFFFFF8000000FBF03C0008D8FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h0003B783C000AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFF000000000362),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFC0000000005A03FFFFFFFFFFF8000),
    .INIT_01(256'hFFFFFFFFFFFFFFF00FF80000000000B47FFFFFFFFFFEE0000003D3B38000BE7F),
    .INIT_02(256'h07F00000000005BCFFFFFFFFFFF6E0000007C1F380003EFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFF0C0000003C0C80000DE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_04(256'h0003F8680000DA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000017FB),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDCFE000000000000000179FFFFFFFFFFFF0E008),
    .INIT_06(256'hFFFFFFFFF887E0000000000000000497FFFFFFFFFFF0F00C0001F8300000D8FF),
    .INIT_07(256'h000000000000000FFFFFFFFFFFF0F0040001FC800000D99FFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFF0F8000000FE800000DB1FFFFFFFFFFFFFFFFFFFFFFFFFFE03C000),
    .INIT_09(256'h0001FE000000DBFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FC000000000000000084F),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFF8F9F8000000000000000291FFFFFFFFFFFF09800),
    .INIT_0B(256'hFFFFFFFF803F8000000000000000359FFFFFFFFFFFF808000006FE600000DBFF),
    .INIT_0C(256'h0000000000000E1FFFFFFFFFFFF8040080DEDE700001FBFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFF8040080DF1F700003DBFFFFFFFFFFFFFFFFFFFFFFFFFFC1FF0000),
    .INIT_0E(256'h007BFF7000135FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE38000000000000004C3F),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE3F7800000000000000083FFFFFFFFFFFF80600),
    .INIT_10(256'hFFFFFFF01FFFF800000000000000007FFFFFFFFFFFF806000017EF70001F1DFF),
    .INIT_11(256'h00000000000000DFFFFFFFFFFFF8020000126F78001F1DFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFF80380200A2F9F001F1CFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF800),
    .INIT_13(256'h200B0787C01F1C7FFFFFFFFFFFFFFFFFFFFFFFFC703FFE00302300000000007F),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFC18007FE01BC0400000000029FFFFFFFFFFFF80780),
    .INIT_15(256'hFFFFFF803F807B01BE0000000000010FFFFFFFFFFFF80380200993E3C03E1CFF),
    .INIT_16(256'h1F0080000000001FFFFFFFFFFFFC6C400009C3E3C03E3C7FFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFC7F209005E9F3E03E7C7FFFFFFFFFFFFFFFFFFFFFFF99F1E01F00),
    .INIT_18(256'h8001E3B3E03F3C7FFFFFFFFFFFFFFFFFFFFFFFE01FE00F001F8080000000049F),
    .INIT_19(256'hDDFFFFFFFFFFFFFFFFFFFF8A3F80000007C000000000009FFFFFFFFFFFFC3F90),
    .INIT_1A(256'hFFFFFF1FB000000001E000000000055FFFFFFFFFFFFC6FC40003D23FF03F385D),
    .INIT_1B(256'h00E000000000177FFFFFFFFFFFFC4FE00001D19D783F3CDBDFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFE7FF20001BEDD383F7CFB31F0FFFFFFFFFFFCFFFFFE3F38000000),
    .INIT_1D(256'h8001BAFD383F78F09A3CFFFFFFFFFE7CFFFFFCFC3FE000000000000000003B7F),
    .INIT_1E(256'h3207FFFFFFFFFEFBFFFFF9781FE000000000000000005A7FFFFFFFFFFFFF3FF7),
    .INIT_1F(256'hFFFFF8F00FE00000000000000000B47FFFFFFFFFFFFF3FFB8000C9EFFC7F7C84),
    .INIT_20(256'h000000000000607FFFFFFFFFFFFF1FFCC300A9FFECFF7CE01016FFFFFFFFFC1B),
    .INIT_21(256'hFFFFFFFFFFFF1FFF60009006FF4F79E404003D87FFFFDBC3FFFFFBC61E000000),
    .INIT_22(256'h0180F8025B447BE018001EF83FFFFB9CFFFFFC5E20000000000000000001907F),
    .INIT_23(256'hC800F83EC07F8018FFFFFF3CE0000000000000000005207FFFFFFFFFFFFF1FFF),
    .INIT_24(256'hFFFFF07DF000000000000000000540FFFFFFFFFFFFFFDFFF3000300141C47BB0),
    .INIT_25(256'h00000000000080FFFFFFFFFFFFFFDFFFC8001185A3907F80E83F7803FFC03860),
    .INIT_26(256'hFFFFFFFFFFFFBFFFC400718583F477A1CD6360007FFFFB00FFFFE0F31E000000),
    .INIT_27(256'hC20083C6F1CFF180C7FF00047FFCC000FFFFC0E40600000000000000000081FF),
    .INIT_28(256'hCEFF0C00103EBEF0FFFFC05BC200000000000000000001FFFFFFFFFFFFFFBFFF),
    .INIT_29(256'hFFFF80B7CC00000000000000000007FFFFFFFFFFFFFFB7FF8000ABF1DD80F79D),
    .INIT_2A(256'h00000000000107FFFFFFFFFFFFFFB7FFC10065FBCDF087E7EEBF0207917E8CB8),
    .INIT_2B(256'hFFFFFFFFFFFFB7FFC10012FFF07ED7FE4E1E8019917E1CD8FFFF10EFB8000000),
    .INIT_2C(256'h8080037FF83F97DADE0D0078D01EBF98FFFF20EF300000000000000000011FFF),
    .INIT_2D(256'h1E34E6404018BF60FFFF818F600000000011800000071FFFFFFFFFFFFFFF87FF),
    .INIT_2E(256'hFFFFC38EDC0000000019800000013FFFFFFFFFFFFFFF87FF8540064FFE2E77C6),
    .INIT_2F(256'h00040000001F3FFFFFFFFFFFFFFF87FF8FA0025FFFFC07D21721C8404D803FC0),
    .INIT_30(256'hFFFFFFFFFFFF87F301E7FC0BFFF9FF80C650870047490300D9FFC31CFF000000),
    .INIT_31(256'h81E1F80BFFF9FF80CE800100C7D80100DFFF859C7F00000000000000000DFFFF),
    .INIT_32(256'h6C000101E6C0A200DFF8019C7C000000000000000019FFFFFFFFFFFFFFFFC1F3),
    .INIT_33(256'hC77808807C00000000000000003DFFFFFFFFFFFFFFFFE28303E0FE97FFFFFFDC),
    .INIT_34(256'h00000000002BFFFFFFFFFFFFFFF8EA0383E0FF8BFFFFFFC418000001FD9DA080),
    .INIT_35(256'hFFFFFFFFFFFFEB0303E0FFA5FFFFFFC77C1C000143DFF980F97808387E000000),
    .INIT_36(256'h01E2FFEA7FFFFFDFE391BC0001E53F80F90010787FC00000000000000123FFFF),
    .INIT_37(256'h0020F80000000000F91020727FE000000000002401A3FFFFFFFFFFFFFFEFA902),
    .INIT_38(256'hC1E020F47F000000000000020032FFFFFFFFFFFF03FFFE0233F81FFA7FBFFFDC),
    .INIT_39(256'h000000030142FFFFFFFFFFFFB3BE9C003FFC0FFD3F9FFFCC0030FC0000E00000),
    .INIT_3A(256'hFFFFFFFDF3FF98803E7E07FF9F0FFDCC0670780000380000C0E110BC7F000000),
    .INIT_3B(256'hFE5E07FF4E1FFDCFFE70300000000000C0F024BC7E000000000000018836FFFF),
    .INIT_3C(256'hF82000000000000000F026967C00040000000001CC37FFFFFFFFFFFDFFFF00C5),
    .INIT_3D(256'h3F7846865800040000000003CD0FFFFFFFFFFFFDA0D000C7FFBE03FE06177DCF),
    .INIT_3E(256'h00000003C90FFFFFFFFFFFFF00300063F8AF01FE2808D9C9F000000000000400),
    .INIT_3F(256'hFFFFFFC300070017E140E1FFC000898000000000000018003F70468410000400),
    .INIT_40(256'hFF0300FFCF9A498000000000000000003F3EF618400018E000003E35AA1FFFFF),
    .INIT_41(256'h00000000000000007FFF777F80003BF00000FF733A3FFFFFFFFEC78226070007),
    .INIT_42(256'h07FFF3830000E7F80000FFC93A73FFFFF0FEC7FCD400000FFF3F847FDE234980),
    .INIT_43(256'h3C00E1893B5BFFFE00E600FEF1F40005FF3F063FE81BCBC00000000000000000),
    .INIT_44(256'h00E004FD12F40001FFAF971FF002C18000000000000000001FF4F1820000E7F8),
    .INIT_45(256'hFFA3908FF800450000000000000000000FF8F5FA0003C7F87E7FC5B83E99FFFC),
    .INIT_46(256'h00000000000000001F19F6F4000787F847FF8FF83DB80FFC00C001F48A000000),
    .INIT_47(256'h012E7830001F07FCC1C03EF02338000000011EE2D61800003F999003F7000200),
    .INIT_48(256'h9887FCC0291000000000780018E800003FCD8043FA8003000000000000000000),
    .INIT_49(256'h0000F0000D8000000C628061FDA001000000000000000000017E9040003903FC),
    .INIT_4A(256'h1F629030FCC001000000000000000000017E70C00058438F3C3FF84032000000),
    .INIT_4B(256'h000000000000000003DD0F6000580004387FF8E0108000000001C0006FE00000),
    .INIT_4C(256'h1F3D001801880001F8FFF0C020800000021C00003E6000003FF010397E001180),
    .INIT_4D(256'hF8FE000025800000072001000A080001FFF97E38FE9011800000000000000000),
    .INIT_4E(256'hFE000084018807FFFFFFBF3C3F58008000000000000000001E720088070881F3),
    .INIT_4F(256'hFFFF9F7C3DA0038000000000000000003E6C07C02F0F7FFFFFF000003000007F),
    .INIT_50(256'h00000000000000001C1007800F3FFFFFFFD800000007007FC000C24009E807FF),
    .INIT_51(256'h0FE09F005E637C1FFF800000100700FC000000434DD0C1FFFFFF9FFF0EC00300),
    .INIT_52(256'h3F200000100203C03000000B5D0187FFFFFF9FFF866001000000000000000000),
    .INIT_53(256'h3000000FF8071CFFFFFF9EFFC224000000000000000000001FC0FB005DC07CC0),
    .INIT_54(256'hFFFF8FFEC11700800000000000000000FFC0FB005DE000E00C2000001C000700),
    .INIT_55(256'h0000000000000000FFC1FF00BE1E0190006000001C007C000000007F7804303F),
    .INIT_56(256'hFC0F000308000001E72000000C01C000000000788660007FFFFFCE7CE0CD0400),
    .INIT_57(256'hFFC00000005F00000000007FC0E0007FFFFFE66CD07500000000000000000000),
    .INIT_58(256'h0000007DE000007FFFFFE66CF0A802400000000000000000F81C000601E00021),
    .INIT_59(256'hFFFFF524E85E02400000000000000000E038000C01E0FC187D800000C0780000),
    .INIT_5A(256'h0000000000001FFFC030000C3CE0FC187D000003C0E06000000081FF4000007F),
    .INIT_5B(256'hC060000666007C07E2180001C38060000000C3FE0000003FFFFFF52E543D8260),
    .INIT_5C(256'hC4180003C780220001C0E7FC00000007FFFFF40E360A80600000000000001FFF),
    .INIT_5D(256'hF821DF8400000007FFFFF00E0B0B00600000000000001FFFC0600003420F3C07),
    .INIT_5E(256'hFFFFF00C0A05886000000000000FFFFFE0000000E27F00003030003FFC00F200),
    .INIT_5F(256'h00000000000FFFFFF8000000FF3FC19000E0003BA000F200F1079B8000000007),
    .INIT_60(256'hDC000001FF01E7F841C100600000F00037DF383000000000FFFFF08D08026470),
    .INIT_61(256'h8107006000002003FBFF800000000000FFFFF18300419C0C00000000000FFFFF),
    .INIT_62(256'hFFFE020000000000FFFFF1030420C81400000000000FFFFF44000003830707FC),
    .INIT_63(256'h7FFFF1028500700400000000007FFFFF2C0000000120F3F98407038000005003),
    .INIT_64(256'h00000000007FFFFF1D00000001E039FA1C0E05000000081FB7F0000000000000),
    .INIT_65(256'h0100000001C007846000080800102C3FC000000000000000001FF10282905416),
    .INIT_66(256'h000010000000183C01000000000000000007F101029830130000000001FFFFFF),
    .INIT_67(256'h08000000000000000000F141434C0C1180000001FFFFFFFF0100000001800064),
    .INIT_68(256'h0000F141034E140080000001FFFFFFFF003C00000180003600002000000027E0),
    .INIT_69(256'hC800000FFFFFFFFF007C00000800001E0080400000073F88C000000000000000),
    .INIT_6A(256'h01CC000038000000000448000007300000000000000000000000F14381860A0A),
    .INIT_6B(256'h0000C0600C47E00000000000000000000000E142C0A3020D6000000FFFFFFFFF),
    .INIT_6C(256'h00000000000000000000E080E1C30006B80007FFFFFFFFFF01D8C00030010000),
    .INIT_6D(256'h0000E0A0E16180025E0007FFFFFFFFFF01E18001E0030300801C000C1DBF8400),
    .INIT_6E(256'h060007FFFFFFFFFF00E78003E0078301019D002C3DBC10000000000000000000),
    .INIT_6F(256'h0107E003E0178783FE3A087C37E0000000000000000000000000A0A0C1708003),
    .INIT_70(256'hFC34187C3FC000000000000000000000000020A1D0F0800387FE3FFFFFFFFFFF),
    .INIT_71(256'h0000000000000000000020A1D0A0E003A1FE3FFFFFFFFFFF01E7F007C01F843F),
    .INIT_72(256'h000120A16028600241F83FFFFFFFFFFF044FF00FC03F8983F82818FFFF080000),
    .INIT_73(256'h20DFFFFFFFFFFFFF040DF80FC07D93E1C0F01FFFD10000000000000000000000),
    .INIT_74(256'h3001F81FC060E7F001289BFE0000000000000000000000000003209178543803),
    .INIT_75(256'h1A689F9000000000000000000000000000032091705A1803205FFFFFFFFFFFFF),
    .INIT_76(256'h000000000000000000026090F43A1C039037FFFFFFFFFFFF0009F93B80E0F7E0),
    .INIT_77(256'h00022090B43E1A01D81FFFFFFFFFFFFF000003BB80E0E7E034BCFF0100000000),
    .INIT_78(256'hCC1FFFFFFFFFFFFF400001FB01E06FE0E93CF000040000000000000000000000),
    .INIT_79(256'hF00000FF01E05FF3D3E6E04030000000000000000000000000022810B41D0801),
    .INIT_7A(256'hE5F7808000000000000000000000000000033800B81D0100CC5FFFFFFFFFFFFF),
    .INIT_7B(256'h00000000000000000000F8183A0E0200620FFFFFFFFFFFFFF00000F701E0DFFF),
    .INIT_7C(256'h0000F878780F85803113FFFFFFFFFFFF000000E701E06FFE3FE0000000000000),
    .INIT_7D(256'h1901FFFFFFFFFFFF0000006701E02FF93B000000000000000000000000000000),
    .INIT_7E(256'h000000670160A7F078000000000000000000000000000000000070787C1F8100),
    .INIT_7F(256'h400000000000000000000000000000000000387C7C17428009E0FFFFFFFFFFFF),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INIT_00(256'h32321212121212121212121212121212121212F2F2F2F2F2F0D0D0D0D0D0CEAE),
    .INIT_01(256'h3232323232323232323232343434343434343434343434343434343432323232),
    .INIT_02(256'h5252525252525232323232323232323232323232323232323232323232323232),
    .INIT_03(256'h7474745454545454545454545454545454545454545454545454545454545252),
    .INIT_04(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_05(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_06(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_07(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_08(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_09(256'h5454545454545454545474747474747474747474747474747474747474747474),
    .INIT_0A(256'h32321212121212121212121212121212121212F2F2F2F2F2F0D0D0D0D0D0CEAE),
    .INIT_0B(256'h3232323232323232323232343434343434343434343434343434343432323232),
    .INIT_0C(256'h5252525252525232323232323232323232323232323232323232323232323232),
    .INIT_0D(256'h7474745454545454545454545454545454545454545454545454545454545252),
    .INIT_0E(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_0F(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_10(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_11(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_12(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_13(256'h5454545454545454545474747474747474747474747474747474747474747474),
    .INIT_14(256'h32321212121212121212121212121212121212F2F2F2F2F2F0D0D0D0D0D0CEAE),
    .INIT_15(256'h3232323232323232323232343434343434343434343434343434343432323232),
    .INIT_16(256'h5252525252525232323232323232323232323232323232323232323232323232),
    .INIT_17(256'h7474745454545454545454545454545454545454545454545454545454545252),
    .INIT_18(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_19(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_1A(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_1B(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_1C(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_1D(256'h5454545454545454545474747474747474747474747474747474747474747474),
    .INIT_1E(256'h3232121212121212121212121212121212F2F2F2F0F0F0F0F0D0D0D0D0D0CEAE),
    .INIT_1F(256'h3232323232323232323232343434343432323232323232323232323232323232),
    .INIT_20(256'h5252525232323232323232323232323232323232323232323232323232323232),
    .INIT_21(256'h5454545454545454545454545454545454545454545454545454545452525252),
    .INIT_22(256'h7474545454545474747474747474747454545454547474747474747474545454),
    .INIT_23(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_24(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_25(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_26(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_27(256'h5454545454545454545474747474747474747474747474747474747474747474),
    .INIT_28(256'h12121212121212121212121212121212F2F2F2F0F0F0F0F0D0D0D0D0D0D0CEAE),
    .INIT_29(256'h3232323232323232323232323232323232323232323232323232323232323212),
    .INIT_2A(256'h5252523232323232323232323232323232323232323232323232323232323232),
    .INIT_2B(256'h5454545454545454545454545454545454545454545454545454545452525252),
    .INIT_2C(256'h7474545454545454747474747474745454545454547474747474747454545454),
    .INIT_2D(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_2E(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_2F(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_30(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_31(256'h5454545454545454545474747474747474747474747474747474747474747474),
    .INIT_32(256'h12121212121212121212121212121212F2F2F2F0F0F0F0F0D0D0D0D0D0D0CEAE),
    .INIT_33(256'h3232323232323232323232323232321432323232323232323232323232121212),
    .INIT_34(256'h3232323232323232323232323232323232323232323232323232323232323232),
    .INIT_35(256'h5454545454545454545454545454545454545454545454545454545454543232),
    .INIT_36(256'h7474545454545454545454545454545454545454545454545454545454545454),
    .INIT_37(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_38(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_39(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_3A(256'h5454545474747474747474747474747474747474747474747474747474747474),
    .INIT_3B(256'h5454545454545454545474747474747474747474745454747474747474747454),
    .INIT_3C(256'h12121212121212121212121212121212F2F2F2F0F0F0F0F0D0D0D0D0D0D0CEAE),
    .INIT_3D(256'h3232323232323232323232323232321432323232323232323232323212121212),
    .INIT_3E(256'h3232323232323234343232323232323232323232323232323232323232323232),
    .INIT_3F(256'h5454545454545454545454545454545454545454545454545454323232323232),
    .INIT_40(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_41(256'h7474747474747474747474747474747474745454545474745454545454545454),
    .INIT_42(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_43(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_44(256'h5454545474747474747474747474747474747474747474747474747474747474),
    .INIT_45(256'h5454545454545454545474747474747474747474745454747474747474747454),
    .INIT_46(256'h12121212121212121212121212121212F2F2F0F0F0F0F0F0D0D0D0D0D0D0CEAE),
    .INIT_47(256'h3232321212121212121212121212121212121212121212121212121212121212),
    .INIT_48(256'h3232323232323232343232323232323232323232323232323232323232323232),
    .INIT_49(256'h5454545454545454545454545454545454545454545454545454323434343232),
    .INIT_4A(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_4B(256'h5454545454545454547474545454545454545454545454545454545454545454),
    .INIT_4C(256'h5454745454747474747474747474747454545454545454545454545474745454),
    .INIT_4D(256'h7474747474747454545454747474747474747474747474747474747474747454),
    .INIT_4E(256'h5454545454545474747474747474747474747474747474747454545454547474),
    .INIT_4F(256'h5454545454545454545454545474745454545454545454545454747474747454),
    .INIT_50(256'h12121212121212121212121212121212F2F2F0F0F0F0F0D0D0D0D0D0D0D0AEAE),
    .INIT_51(256'h3232121212121212121212121212121212121212121212121212121212121212),
    .INIT_52(256'h3232323232323234343232323232323232323232323232323232323232323232),
    .INIT_53(256'h5454545454545454545454545454545454545454545454323232323232323232),
    .INIT_54(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_55(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_56(256'h5454545454547474747474747474545454545454545454545454545454545454),
    .INIT_57(256'h7474747474747454545454747474747474747474747474747474747474745454),
    .INIT_58(256'h5454545454545474747474747474747474747474747474747454545454547474),
    .INIT_59(256'h5454545454545454545454545474745454545454545454545454747474747454),
    .INIT_5A(256'h121212121212121212121212F2F2F2F2F2F2F2F2F0F0D0D0D0D0D0D0D0CEAEAE),
    .INIT_5B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5C(256'h3232323232323232323232323232323232323232321212121212123212121212),
    .INIT_5D(256'h5454545454545454545454545454545454545454545454343434343434343232),
    .INIT_5E(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_5F(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_60(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_61(256'h5454745454545454545454545454547474747474747474545454545454545454),
    .INIT_62(256'h5454545454545474747474747474747474747474747454545454545454545454),
    .INIT_63(256'h5454545454545454545454545454545454545454545454545454747454545454),
    .INIT_64(256'h1212121212121212121212F2F2F2F2F2F2F2F2F0F0D0D0D0D0D0D0D0D0D0AEAE),
    .INIT_65(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_66(256'h3232323232323232323232323232323232121212121212121212121212121212),
    .INIT_67(256'h5454545454545454545454545454545454545454543434323232323232323232),
    .INIT_68(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_69(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_6A(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_6B(256'h5454745454545454545454545454547474747474747474545454545454545454),
    .INIT_6C(256'h5454545454545474747474745454545454545454545454545454545454545454),
    .INIT_6D(256'h5454545454545454545454545454545454545454545454545454747454545454),
    .INIT_6E(256'h1212121212121212121212F2F2F2F2F2F2F2F2F0D0D0D0D0D0D0D0D0D0CEAEAE),
    .INIT_6F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_70(256'h3232323232323232323232323232323212121212121212121212121212121212),
    .INIT_71(256'h5454545454545454545454545454545454545454543434323232323232323232),
    .INIT_72(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_73(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_74(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_75(256'h5454745454545454545454545454547474747474545454545454545454545454),
    .INIT_76(256'h5454545454545474747474745454545454545454545454545454545454545454),
    .INIT_77(256'h5454545454545454545454545454545454545454545454545454747454545454),
    .INIT_78(256'h1212121212121212121212F2F2F2F2F2F2F2D2D2D0D0D0D0D0D0D0D0D0CEAEAE),
    .INIT_79(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7A(256'h3232323232323232323232323232121212121212121212121212121212121212),
    .INIT_7B(256'h5454545454545454545454545454545454543434343434323232323232323232),
    .INIT_7C(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_7D(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_7E(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_7F(256'h5454745454545454545454545454545454545454545454545454545454545454),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INIT_00(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_01(256'h5454545454545454545454545454545454545454545454545454747454545454),
    .INIT_02(256'h121212121212121212F2F2F2F2F2F2F2F2F2D2D0D0D0D0D0D0D0D0D0D0CEAEAE),
    .INIT_03(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_04(256'h3232323232323232323232323232121212121212121212121212121212121212),
    .INIT_05(256'h5454545454545454545454545454545454543434343434323232323232323232),
    .INIT_06(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_07(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_08(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_09(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_0A(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_0B(256'h5454545454545454545454545454545454545454545454545454747454545454),
    .INIT_0C(256'h1212121212F2F2F2F2F2F2F2F2F2F2F2F2F0D0D0D0D0D0D0D0D0D0CECECEAEAE),
    .INIT_0D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0E(256'h3232323232121212321212121212121212121212121212121212121212121212),
    .INIT_0F(256'h5454543434343434343434343434343434343434343234323232323232323232),
    .INIT_10(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_11(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_12(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_13(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_14(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_15(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_16(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2D0D0D0D0D0D0D0D0D0D0CECEAEAEAE),
    .INIT_17(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_18(256'h3212121212121212121212121212121212121212121212121212121212121212),
    .INIT_19(256'h3434343434343434343434343434343434343434343434343434343432323232),
    .INIT_1A(256'h5454545454545454545454545454545434343434345454545454545454543434),
    .INIT_1B(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_1C(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_1D(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_1E(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_1F(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_20(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2D2D0D0D0D0D0D0D0D0B0B0AECEAEAEAE),
    .INIT_21(256'hF2F212121212F4F4F2F2F2F2F2F2F2F2F2F2F4F4F4F4F4F412121212F2F2F2F2),
    .INIT_22(256'h32121212121212121212121212121212121212121212121212F2F2F2F2F2F2F2),
    .INIT_23(256'h3434343434343434343434343434343434343434343434343432323432323232),
    .INIT_24(256'h3434345454545454545454545454543434343434343434343434343434343434),
    .INIT_25(256'h5454545454545454545454545454545454545454545454545454545454545434),
    .INIT_26(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_27(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_28(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_29(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_2A(256'hF2F2F2F2F2F2F2F2F2F2F2F2D2D2D2D2D2D0D0D0D0D0D0D0D0B0B0AEAEAEAEAE),
    .INIT_2B(256'hF2F2F4F4F4F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F4F4F4F4F4F2F2F2F2F2F2),
    .INIT_2C(256'h141212121212121212121212121212121212121212F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_2D(256'h3434343434343434343434343434343434343434343434343434343414141212),
    .INIT_2E(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_2F(256'h5454545454545454545454545454543434343434343434343434343454545434),
    .INIT_30(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_31(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_32(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_33(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_34(256'hF2F2F2F2F2F2F2F2F2F2F2F2D2D2D2D2D2D0D0D0D0D0D0D0B0B0B0AEAEAEAEAE),
    .INIT_35(256'hF2F2F4F4F4F4F4F4F4F4F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2),
    .INIT_36(256'h14121414121212121212121212121212F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_37(256'h3434343434343434343434343434343434343434343434343432141414141414),
    .INIT_38(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_39(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_3A(256'h5454545454545454545454545454545454545454545454545454543434343434),
    .INIT_3B(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_3C(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_3D(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_3E(256'hF2F2F2F2F2F2F2F2F2F2F2F2D2D2D2D2D2D0D0D0D0D0B0B0B0B0B0AEAEAEAE8E),
    .INIT_3F(256'hF2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F4F2F2F2F2F2F2),
    .INIT_40(256'h141214141414141212121214141412F2F2F2F2F2F2F2F2F2F2F2F2F4F4F4F2F2),
    .INIT_41(256'h3434343434343434343434343434343434343434343434343414141414141414),
    .INIT_42(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_43(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_44(256'h5454545454545454545454545454343434343454545454545454543434343434),
    .INIT_45(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_46(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_47(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_48(256'hF2F2F2F2F2F2F2F2F2F2F2F2D2D2D2D2D2D2D0B0B0B0B0B0B0B0AEAEAEAEAE8E),
    .INIT_49(256'hF2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2F2F2),
    .INIT_4A(256'h1212121214141412121212121212F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_4B(256'h3434343434343434343434343434343434343434343434343414141414141212),
    .INIT_4C(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_4D(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_4E(256'h5454545454545454545454545454343434343454545454545454543434343434),
    .INIT_4F(256'h5454545454545454545454545454545454545454545454545454545434343454),
    .INIT_50(256'h3434343454545454545454545454545454545454545454545454545454545454),
    .INIT_51(256'h5454545454545454545454545454545454543434343434343434343434343434),
    .INIT_52(256'hF2F2F2F2F2F2F2F2F2F2F2F2D2D2D2D2D0B0B0B0B0B0B0B0B0AEAEAEAEAE8E8E),
    .INIT_53(256'hF2F2F2F2F2F2F2F2F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_54(256'h1212121212121212121212F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_55(256'h3434343434343434343434343414141414141414141414141214141414141212),
    .INIT_56(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_57(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_58(256'h3454545454545434343434343434343434343434343434343434343434343434),
    .INIT_59(256'h5454545454545454545454545454545454545454545454545434343434343434),
    .INIT_5A(256'h3434343434345454545454545454343434343434343434343434343434343434),
    .INIT_5B(256'h5454343434545434343434545454545434345454343434343434343434343434),
    .INIT_5C(256'hF2F2F2F2F2F2F2F2F2F2F2D2D2D2D2D2D0B0B0B0B0B0B0B0B0B0AEAEAEAE8E8E),
    .INIT_5D(256'hF2F2F2F2F2F4F4F4F2F2F4F2F2F4F4F4F4F4F2F2F2F4F2F2F2F2F2F4F2F2F2F2),
    .INIT_5E(256'h1212121414141412F4F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_5F(256'h3434343434343434343434341414141414141414141414141414141414141212),
    .INIT_60(256'h3434343434343434343434343434343414141414143434343434343434343434),
    .INIT_61(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_62(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_63(256'h3454545454543434343434343434343434343434343434343434343434343434),
    .INIT_64(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_65(256'h5434343434343434343434343434343434343434343434343434343434343434),
    .INIT_66(256'hF2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2B0B0B0B0B0B0B0B0AEAEAEAE8E8E8E),
    .INIT_67(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F4F4F4F4F2F2F4F4F4F2F2F2F2F2F2F2F2F2),
    .INIT_68(256'h14141414141414F2F2F2F2F2F2F4F2F2F2F2F2F2F4F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_69(256'h3434343434343434341414141414141414141414141414141414141412121212),
    .INIT_6A(256'h3434343434343434141414141414141414141414141414143434343434343434),
    .INIT_6B(256'h3434343434343434343434343434343434343434343434343414343434343434),
    .INIT_6C(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_6D(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_6E(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_6F(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_70(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2B0B0B0B0B0B0B0B0B0B0AE8EAE8E8E8E),
    .INIT_71(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2D2D2),
    .INIT_72(256'h14F2F2F21414F4F2F2F2F4F2F2F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_73(256'h3434343434341414141414141414141414141414141414141414141414141212),
    .INIT_74(256'h1414141414141414141414141414141434341414141414141414343434343434),
    .INIT_75(256'h3434343434343434343434343434343434343434341414141414141414141414),
    .INIT_76(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_77(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_78(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_79(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_7A(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2B2B0B0B0B0B0B0B0B0B08E8E8E8E8E8E8E),
    .INIT_7B(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2D2D2),
    .INIT_7C(256'h14F4F4F4F4F2F2F2F2F2F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_7D(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_7E(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_7F(256'h3434343434343434343434343434343434341414141414141414141414141414),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INIT_00(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_01(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_02(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_03(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_04(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2B2B2B0B0D0B0B0B0B0B0AE8E8E8E8E8E8E8C),
    .INIT_05(256'hF2D2D2D2F2F2F2F2F2F2F2F2F2F2F2F4F4F2F4F4F4D4D4F4F4D2D2D2D2D2D2D2),
    .INIT_06(256'h14F4F4F4F2F2F2F2F2F2F2F2F2F4F2F2F2F2F2F2F4F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_07(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_08(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_09(256'h3434343434343434343434343414141414141414141414141414141414141414),
    .INIT_0A(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_0B(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_0C(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_0D(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_0E(256'hD2D2D2D2D2D2D2D2D2D2D2B2D2B2B0B0B0B0B0B0B0B090908E8E8E8E8E8E8C8C),
    .INIT_0F(256'hD2D2D2D2D2D2D2D2D2D2D2D2D4D4D4D2D2D4D4D4D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_10(256'hF4F4F4F4F2F2F2F2F2F4F4F4F4D4D4D4D2D2D2D2D4D4D4D2D2D2D2D2D2D2D2D2),
    .INIT_11(256'h141414141414141414141414141414141414141414141414141414F4F4F4F4F4),
    .INIT_12(256'h1414141414141414141414141414141432325272927272729292727252541414),
    .INIT_13(256'h1414141414343414343414141414141414141414141414141414141414141414),
    .INIT_14(256'h3434343434343434343434343434343434343434343434341414141414141414),
    .INIT_15(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_16(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_17(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_18(256'hD2D2D2D2D2D2D2D2D2D2B2B2B2B2B0B0B0B0B0B0B0B09090908E8E8E8E8E8C8C),
    .INIT_19(256'hD2D2D2D2D2D2D2D2D2D2D2D4D4D4D4D4D2D4D2D2D2D2D2D2D2D2D4D2D2D2D2D2),
    .INIT_1A(256'hF4F4F4F4F2F2F2F2F2F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D2D4D4D2D2D4D2D2),
    .INIT_1B(256'h3434121414141414141414141414141414141414141414141414F4F4F4F4F4F4),
    .INIT_1C(256'h141414141414141414343414141432327292B2D0D0B0B0B0AEB0909090725254),
    .INIT_1D(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_1E(256'h3434343414143434343434343434343434343434341414141414141414141414),
    .INIT_1F(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_20(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_21(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_22(256'hD2D2D2D2D2D2D2D2D2B2B2B2B2B2B0B0B0B0B0B0B0B090908E8E8E8E8E8E6E6C),
    .INIT_23(256'hD2D2D2D2D2D2D2D2D2D2D2D2D4D4D4D4D4D4D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_24(256'hF4F4F2F2F2F2F2F2F2F2F2D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D2D2D2D2D2),
    .INIT_25(256'h925232141414141414141414141414141414F4F414F4F41414F4F4F4F4F4F4F4),
    .INIT_26(256'h1414141414141414143232F4143292B0D0EEECECECCCCCCCECEECCCEF0F2D2B2),
    .INIT_27(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_28(256'h3434341414141434343434343434343414141414141414141414141414141414),
    .INIT_29(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_2A(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_2B(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_2C(256'hD2D2D2D2D2D2D2D2D2B2B2B0B2B2B0B0B0B0B0B0B09090908E8E8E8E8E8E8E8C),
    .INIT_2D(256'hD2D2D2D2D2D2D2D2D2D2D2D4D4D4D4D4D4D4D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_2E(256'hF4F2F4F4F4F4F2F2F2F2F2D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D2D2D2D2D2),
    .INIT_2F(256'hB09052323212121414141414141414141414F4F4F4F4F4F4F4F2F4F4F4F4F4F4),
    .INIT_30(256'h1414141414141414141234145292D0EEEEECEAEAECEAEAEAECECECECECEECECE),
    .INIT_31(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_32(256'h1414141414141414343434143414141414141414141414141414141414141414),
    .INIT_33(256'h1434343434343434343434343434343434343434343434343434343434343434),
    .INIT_34(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_35(256'h3434343434343434343434343434343434343434343434343434343434343434),
    .INIT_36(256'hD2D2D2D2D2D2B2B2B2B2B2B2B2B2B2B2B0B0B0B0B09090908E8E8E8E6E6EAEF0),
    .INIT_37(256'hD2D4D4D4D2D4D2D2D2D2D2D4D4D4D4D4D4D4D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_38(256'hF4F4F4F4F2F2F2F2D2D2D2D4D4D4D4D4D4D4D4D4D4D2D2D2D4D4D4D4D4D4D2D2),
    .INIT_39(256'hCECE9070523214F4F4F4F414141414F4F4F4F4F4F4F4F4F4F2F4F4F4F4F4F4F4),
    .INIT_3A(256'h1414141414141414141414508ECEEEECECECEAEAECEAEAEAECECEAEAEAECECEC),
    .INIT_3B(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_3C(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_3D(256'h3434341414141434343434343434343434343414141414141414141414141414),
    .INIT_3E(256'h3434343434343434343434141414141414141414141414141434343434341414),
    .INIT_3F(256'h3434141434343434343434343434343434343434343434343434343414141434),
    .INIT_40(256'hD2D2D2D2D2D2B2B2B2B2B2B2B2B2B2B2B0B0B0909090908E8E8E8E8E6E6E1096),
    .INIT_41(256'hD4D4D4D4D4D4D4D2D2D2D2D4D4D4D4D4D4D4D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_42(256'hF4F4F4F4F2F2F2D2D2D2D2D4D4D4D4D4D4D4D4D4D4D2D2D2D4D4D4D4D4D4D4D4),
    .INIT_43(256'hECECD0B092723214F4F4F4F4F41414F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_44(256'h1414F4F4F4F4F4F4F412326EAAECECECECECECECEAC8EAEAECECEAEAEAEAECEC),
    .INIT_45(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_46(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_47(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_48(256'h1414141414141414141414141414141414141414141414141434343434341414),
    .INIT_49(256'h1414141414141414141414141414141414141434341414141434341414141414),
    .INIT_4A(256'hD2D2D2D2D2D2B2B2B2B2B2B2B2B2B2B2B0B0B090909090908E6E6E6E8EF0B8B6),
    .INIT_4B(256'hD4D4D4D4D4D4D4D2D2D2D2D4D4D4D4D4D4D4D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_4C(256'hF4F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D2D2D2D4D4D4D4D4D4D4D4),
    .INIT_4D(256'hECEAECECEEF0F27434F4F4F41414F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_4E(256'h1414F4F4F4F4F41452728ECCECEEEEEEECECECEACAECCACAEAEAE8EAEAECCAEC),
    .INIT_4F(256'h141414141414141414141414141414141414141414F4F4F4F4F4141414141414),
    .INIT_50(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_51(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_52(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_53(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_54(256'hD2D2D2D2D2D2B2B2B2B2B2B2B2B2B2B2B0B0B09090909090908E8EAE1010B8B8),
    .INIT_55(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D2D2D2D4D4D2D2D2D2D2D2D2D2D2),
    .INIT_56(256'hF4F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_57(256'hECEAECECECEEF0723414F4F414F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_58(256'h1414F4F4F4F2F472908EAECEEEEEEECCECECECEAEACACACAEAEAE8EAEAE8C8EA),
    .INIT_59(256'hF4F4141414141414141414F4F4F4141414141414F4F4F4F4F4F41414F4F41414),
    .INIT_5A(256'h141414141414141414141414141414141414141414141414141414F4F4F4F4F4),
    .INIT_5B(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_5C(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_5D(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_5E(256'hD2D2D2D2D2D2B2B2B2B2B2B2B2B2B2B2B0B0B09090909090908EAE3375527474),
    .INIT_5F(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D2D2D2D4D4D2D2D2D2D2D2D2D2D2),
    .INIT_60(256'hF4F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_61(256'hECEAECECECEACC90703214F4F4F4F4F4F4F4F4F2F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_62(256'hF4F4F4F4F4F21290AEAED0CECCCCCCAACCECECEAECCACAEAEAECEAEAEAC8C6EA),
    .INIT_63(256'hF4F4F41414F4F4F4F41414F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F414F4F4F4F4),
    .INIT_64(256'h141414141414141414141414141414141414141414141414141414F4F4F4F4F4),
    .INIT_65(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_66(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_67(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_68(256'hD2D2D2D2D2D2B2B2B2B2B2B2B2B2B2B2B0B0B0909090909090CE3294D6D8D8DA),
    .INIT_69(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D2D2D2D2D2D2D2D2D2),
    .INIT_6A(256'hF4F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_6B(256'hEAEAECECECECECECCEB09214F4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_6C(256'hF4F4F4F4F414528ECECCACACCCAAAAAACACCCACACACAEAEAEAECECEAC8A6A6E8),
    .INIT_6D(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_6E(256'h141414141414141414141414141414141414141414F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_6F(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_70(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_71(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_72(256'hD2D2D2D2D2D2D2B2B2B2B2B2B2B2B2B2B0B0B09090908E8E8E33752EB6D8D8D8),
    .INIT_73(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D2D2D2D2D2D2D2),
    .INIT_74(256'hF4F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_75(256'hE8E8EAEAEAECECECECCCB032F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_76(256'hF4F4F4F4F4122A8CACAC8AACAAA8AAAACCCCCCAAAAC8C8EAEAECEAC8A6A6A6C8),
    .INIT_77(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_78(256'h141414141414141414141414141414141414141414F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_79(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_7A(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_7B(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_7C(256'hD2D2D2D2D2D2D2D2D2D2D2B2B2B2B2B0B0B0B09090AE8E8ECE97955050B6FAD8),
    .INIT_7D(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D2D2D2D2D2D2D2),
    .INIT_7E(256'hF4F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_7F(256'hC8E8E8E8E8EAEAECECCCAC703212F4F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INIT_00(256'hF4F4D2F214EC288A8C8C8AAA8A88A8AACACCAAAAA8C8C8C8EAEAEAC8A8A6A6C6),
    .INIT_01(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_02(256'h14F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_03(256'h141414141414141414141414141414141414141414141414F4F4F4F414141414),
    .INIT_04(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_05(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_06(256'hD2D2D2D2D2D2D2D2D2D2D2B2B2B2B2B2B0B0B09090AE0E729393B5B5B5B4B470),
    .INIT_07(256'hF4F4F4F4F4F4F4F4D4D4D4F4F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4D2D2D2D2),
    .INIT_08(256'hF4F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4F4F4F4F4D4D4D4D4D4D4D4D4D4F4F4),
    .INIT_09(256'hC6C6E6E6E8EAECECECECECF2B25214D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_0A(256'hF4F4F4CCA24A8C8C8C6A8A88684688886688A8A8CACACAEAEACAC8CACAA8A6A6),
    .INIT_0B(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_0C(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_0D(256'h141414141414F4F4F4F4141414F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_0E(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F414141414141414141414141414141414),
    .INIT_0F(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_10(256'hD2D2D2D2D2D2D2D2D2D2D2B2B2B2B2B2B0B0B090B0CE72939395B5D7F9F9D5F7),
    .INIT_11(256'hF4F4F4F4F4F4F4F4D4D4F4F4F4F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D2D2),
    .INIT_12(256'hF4F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4F4F4F4F4D4D4D4D4D4D4D4D4D4F4F4),
    .INIT_13(256'hA8A6C6E6E8EAECECEAEAECF0F2B25214F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_14(256'hD4D4F084288C686A6A6A8AAA8866666888A8CACCCCCCCACACACACACCAA684688),
    .INIT_15(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4),
    .INIT_16(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_17(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_18(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4141414141414141414141414F4F4F4),
    .INIT_19(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_1A(256'hD4D2D2D2D2D2D2D2D2D2D2B2B2B2B2B2B09090B0D072B3B3D79392B7D7D7D7D5),
    .INIT_1B(256'hF4F4F4F4F4F4F4F4D4F4F4F4F4F4F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_1C(256'hF4F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_1D(256'hE646C6C6E8EAECECECEAEAECEEF0F492F4D4F4F2F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_1E(256'hD4F4A6E68C8A486A686AACAA8A888888AACAECCECEACACACCCA8A8AC286282A4),
    .INIT_1F(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4),
    .INIT_20(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_21(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_22(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4141414141414F4F4F4F4F4F4F4),
    .INIT_23(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_24(256'hD4D2D2D2D2D2D2D2D2D2D2B2B2B2B2B2B090B0D010B2D3D5D7B52C9292D5F7B3),
    .INIT_25(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_26(256'hF4F4F4F4F4D4D4D4F4F4F4D4D4D4D4D4F4D4D4D4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_27(256'h62E4A6C6E6E8EAECECECECECECECCEAE321212F2F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_28(256'hD2F2C4AE8C266C8C6A8AACACAA8888CCCECED0D0D2B0AECEACAA6A28A4222242),
    .INIT_29(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4D4),
    .INIT_2A(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_2B(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_2C(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_2D(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_2E(256'hD4D2D2D2D2D2D2D2D2D2D2B2B2B2B2B2B2D0EE2E702AB2F7F7F9D7D7D7D7D590),
    .INIT_2F(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_30(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_31(256'h428284C6E6E8E8EAECECECECECECECCCB07012F2F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_32(256'hF4CE6AAC484A4E6E6A4A8CAE8A688AAE90B0B29494908EACCC48C66242222222),
    .INIT_33(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4D4),
    .INIT_34(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_35(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_36(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_37(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_38(256'hD4D2D2D2D2D2D2D2D2D2D2D2B2D2D2B0D0125070B06EB3D7D5F9F9F9D5B5B2D5),
    .INIT_39(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4D4D4D4D4D4D4),
    .INIT_3A(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_3B(256'h226286C6C6E6E8E8EAECEEEEECECECECEEAE703212F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_3C(256'hD0A68C6A2A4E50B08E6E92908E6C9094969696767672906E6A82644422222222),
    .INIT_3D(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4D4),
    .INIT_3E(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_3F(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_40(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_41(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_42(256'hD4D2D2D2D2D2D2D2D2D2D2D0D0123432D5B5D7D7B5F7D7B5B5F7F5F5F7D4D490),
    .INIT_43(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D4D4D4),
    .INIT_44(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_45(256'h42428024A4E6E6ECEAEAEAECECECEEEEEAEAECCE70F2F4F4F4F4F4F4F4F4F4F4),
    .INIT_46(256'h2E7072525476967094787A78785A3A3F3A12CE06040222202244442222224242),
    .INIT_47(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F210),
    .INIT_48(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_49(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_4A(256'hD4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_4B(256'hF4F4F4F4F4F4F4F4F4D4D4F4F4F4F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4),
    .INIT_4C(256'hD4D2D2D4D2D2D2D2D2D2D2D03297DBB5B5D5D7D7F9D7D7D7B5D5D4F7F5B2B2D2),
    .INIT_4D(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4),
    .INIT_4E(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_4F(256'h422262C086E8E8ECECEAEAEAEAEAEAEAEAEAECEED05214F4F4F4F4F4F4F4F4F4),
    .INIT_50(256'h52767654789A98385A5C5C5C3DFD9B9B4C666444444442444444422222222242),
    .INIT_51(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F41252),
    .INIT_52(256'hF4F4F4F4F4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_53(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_54(256'hF4F4F4F4D4D4D4D4D4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_55(256'hF4F4F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4F4F4F4F4F4F4F4F4F4F4F4D4D4D4),
    .INIT_56(256'hD4D2D2D2D2D2D2D2D2D2D2EE3095F9D5D5D5D7D7D7D7F7F9F9D5D5D5B2B06E6E),
    .INIT_57(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4),
    .INIT_58(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_59(256'h42424002A8E8E8EAEAEAEAE8EAEAEAEAECECECECEE8E5012F4F4F4F4F2F4F4F4),
    .INIT_5A(256'h767A7856989A9A3A5F5F3F5F3FDB320A44846242422042646442424242422222),
    .INIT_5B(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F41476),
    .INIT_5C(256'hF4F4F4F4D4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_5D(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_5E(256'hF4F4D4D4D4D4D4D4D4D4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_5F(256'hF4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_60(256'hD4F2F2D2D2D2D2D2D2D2F25073D7D7B5B5B3D5F7D5D5D7F9F9D7F7D490D20CA6),
    .INIT_61(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4),
    .INIT_62(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_63(256'h22200266A6C6E6E8E8E8E8E8E8EAEAEAECECECECECAC8E5012F4F2F2F2F2F4F4),
    .INIT_64(256'h789ABBBABABABD7F7F9F7F5FFB91AAE64808EA64204464644442424242422222),
    .INIT_65(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F47A58),
    .INIT_66(256'hD4D4D4D4D4D4D4F4F4F4F4F4F4F4F4F4F4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_67(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4),
    .INIT_68(256'hD4D4D4D4D4D4D4D4D4D4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_69(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_6A(256'hF4F2F2F2D2D2D2D2F2123295D7D7B5B59292B5D5B290B2D5D5D7D78EB0D4C866),
    .INIT_6B(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_6C(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_6D(256'h40C48686A4A4C6E8E8E8E8E8E8EAEAEAEAEAEAECECCAAA6E30F4F4F2F2F2F4F4),
    .INIT_6E(256'hBDBDDDDDDDBDBD9F9F9F9FD54A664A88A84628C8004464644442424242422222),
    .INIT_6F(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4F47B58),
    .INIT_70(256'hD4D4D4D4D4D4D4F4F4F4F4F4F4F4F4F4F4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_71(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4),
    .INIT_72(256'hD4D4D4D4D4D4D4D4D4D4D4D4D2D2D2D2D2D2F4D4D4D4F4F4F4F4F4F4F4F4F4F4),
    .INIT_73(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_74(256'hF4F4F4F4F2F2F4F2325292D7D7B5B5D5D7B5B5B5B292B2B2D5B5D56CD290ACB0),
    .INIT_75(256'h1414F4F4F4141414F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_76(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F41414F4141414141414141414141414141414),
    .INIT_77(256'h2888A6A484A4C4E6E8E8E8E8E8EAEAE8E8E8EAEAECCACAAC8EF4F4F4F2F2F4F4),
    .INIT_78(256'hDFDDDFDFDDDDBF9F7F3DFB68E84A48C0AFE6A40A244444444444444444420020),
    .INIT_79(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D2177B9D),
    .INIT_7A(256'hD4D4D4D4D4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_7B(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4),
    .INIT_7C(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4F4F4F4F4F4F4F4),
    .INIT_7D(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_7E(256'hF4F4F4F2F2F2D45293936ED5D7B5D7F9D7D7D7D5D7F7F7D5F7902CB430AEAEAE),
    .INIT_7F(256'h14141414141414141414141414141414F4F4F4F4F4F4F4F4F4F4F2F2F4F4F4F2),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INIT_00(256'hF4F4F4F4F4F4F4F4F4F4F4141414141414141414141414141414141414141414),
    .INIT_01(256'hACA6C6A4A4A4C6E8E8E8E8E8EAEAEAEAE8E8E8E8E8EAEACACC8E32F4F4F4F4F4),
    .INIT_02(256'hDDFFDFDFBF9F7F7753910286A8A6404260C6C60A4664646464446442424253D7),
    .INIT_03(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F459BDBDDD),
    .INIT_04(256'hD4D4D4D4D4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_05(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4),
    .INIT_06(256'hD4D4D4D4D4D4D2D2D2D4D4D4D2D2D2D2D2D2D4D4D4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_07(256'hD4D4D4D4D4D4D4D4D4D4D4D2D2D2D2D4D4D4D4D4D4D4D4D2D2D4D4D4D4D4D4D4),
    .INIT_08(256'hF2F2F2F2F2F2F40C4C90D5F7D7D7F9F9F9D7D7F7F7F7D5D5904C2E0EEEB0AEAE),
    .INIT_09(256'h14141414141414141414141414141414F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2),
    .INIT_0A(256'hF4F4F4F4F4F4F4F4F4F414141414141414141414141414141414141414141414),
    .INIT_0B(256'hD0A8A4A6C6C6C6E6E6E8E8EAEAEAEAEAE8E8E8EAEAE8C8C8EC8C5012F4F4F4F4),
    .INIT_0C(256'hFDFFDFBF7D5DF931082644A664C8A04004A886EA22446464646466642220B7B2),
    .INIT_0D(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F259BDBDDDDD),
    .INIT_0E(256'hD4D4D4D4D4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_0F(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4),
    .INIT_10(256'hD4D4D4D4D4D4D2D2D2D4D4D4D2D2D2D2D2D2D2D2D2D2D2F4F4F4F4F4F4F4F4F4),
    .INIT_11(256'hD4D4D4D4D4D4D4D4D4D4D4D2D2D2D2D4D4D4D4D4D4D4D4D2D2D4D4D4D4D4D4D4),
    .INIT_12(256'hF4F2F2F2F2F2F20C4EB3F7F9F9F9F9F9D9D7F7F9F9D56E6EE80E10CECEB0AEAE),
    .INIT_13(256'h141414141414141414141414141414141414F4F414F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_14(256'hF4F4F4F4F4141414141414141414141414141414141414141414141414141414),
    .INIT_15(256'hD48A84A6C6C6C6E6E6E6E8E8EAEAE8E8E8E8E8E8E8EAE8E8C8CC8E5012F4F4F4),
    .INIT_16(256'hFDFDBD9D1DDB756C244464C8A222C682A8280A846464646666440020CA75FBF9),
    .INIT_17(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F37BBFDDDDFD),
    .INIT_18(256'hD4D4D4D4D4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_19(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4),
    .INIT_1A(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D2D2D2D4D4D2F4F4F4F4F4F4F4F4F4F4),
    .INIT_1B(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_1C(256'hF2F21212121212727092B3D7F9F9F9F9D9F9F7F7F7B26E50A6EED0AEB0D0B0B0),
    .INIT_1D(256'h141414141414141414141414141414141414F4F414F4F4F4F4F4F414F4F4F4F4),
    .INIT_1E(256'hF4F4F4F4F4141414141414141414141414141414141414141414141414141414),
    .INIT_1F(256'hB26A86A6A4A4C6C6E6E6E6E8E8E8E8E6E6E8E8E8E8E8C8C6C8CAAC6E32F4F4F4),
    .INIT_20(256'hFBFDBF3BD7732E00426240A4C68064C646C686668666668644660E97FDFDFBFB),
    .INIT_21(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F21559BDDDFDFD),
    .INIT_22(256'hD4D4D4D4D4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_23(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4),
    .INIT_24(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D2D2D2D4D2D2F4F4F4F4F4F4F4F4F4F4),
    .INIT_25(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_26(256'hF212121232325295B5B5D7D5B5F7F9D9FDF9D7D5D592950CA8D0D0B0B0B0B0B0),
    .INIT_27(256'h14141414141414141414141414141414141414141414141414F414F412F4F4F2),
    .INIT_28(256'h14F4F4F4F4141414141414141414141414141414141414141414141414141414),
    .INIT_29(256'h904A868484A4A4C6C6E6E6E8E8E8E8E6E6E6E6E8E8E8E8C8C8C8CA8C5012F4F4),
    .INIT_2A(256'hDBDB17D7B14602640020A6EAEAC6A4826264668666420000C8D9FDFDFDFDFBF8),
    .INIT_2B(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F4F4F2F43557DDDDFBFB),
    .INIT_2C(256'hD4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4F4F4F4F4F4F4F4),
    .INIT_2D(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4),
    .INIT_2E(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D2D2F2F2F4F4F4F4F4F4F4F4F4),
    .INIT_2F(256'hD4D4F2F2F2D2D2D2D4D4D4D2D2D2D2F4F4F4D2D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_30(256'hF21212325294B7D7D7F9F7F7B0D5FBD9F9F9F7F5B07030EEF0D0D0B0B0B0B0B0),
    .INIT_31(256'h141414141414141414141414141414141414141414141414141414F2F21414F4),
    .INIT_32(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_33(256'h4E48648484A6C6C6C6C6C6E8E8E8E8E6E6E6E6E8E8E8EAEAE8C6A8AA8E521414),
    .INIT_34(256'hD9B9904C46426442C8755150C88664444464868600CA5497FDFDFCFAFAFADBB9),
    .INIT_35(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F414F277BBDDFDFBFB),
    .INIT_36(256'hD4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4F4F4F4F4F4F4F4),
    .INIT_37(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4),
    .INIT_38(256'hF4F4F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4D2D2D2F2F2F4F4F4F4F4F4F4F4F4),
    .INIT_39(256'hD4D2F2F2F2F2F2D2D4D4D4D2D2D2D2F4F4F4D2D2D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_3A(256'h12143272B7F7F7D5D2D6B4F5F9F7B0D59270D5D29074F0D0D0D0D0D0D0D0B0B0),
    .INIT_3B(256'h1414141414141414141414141414141414141414141414121212121214145434),
    .INIT_3C(256'h1212121214141414141414141414141414141414141414141414141414141414),
    .INIT_3D(256'h2A668484A6A6C6A6A6A6A6C6E8E8E8E6E6E6E8E8E8E8E8E8E8EAECECE8CC3212),
    .INIT_3E(256'h884444424242200CA64062424242648422881097DBFDFCFCFAFAF8F8F8F836CE),
    .INIT_3F(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D28E4846AA2F4E0AC6E8A444),
    .INIT_40(256'hD4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_41(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4),
    .INIT_42(256'hF2F4F4F4F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F4F4F4F4F2F2F2F4F4F4),
    .INIT_43(256'hF4F4F4D4F4F4F4F2D4D4F4F4F4F4F4F4F4F4F4F4F2F2F2F4F4D4F4F4F4F4F4F4),
    .INIT_44(256'hB974B5F9FBF9F9D5D5F9D7F5F7F7B2D4D5906E8E9012F2F2F0D0D0D0D0D0D0D0),
    .INIT_45(256'h141414141414141414141414141414141414141414141412121212123432D9D9),
    .INIT_46(256'h1212121214141414141414141414141414141414141414141414141414141414),
    .INIT_47(256'h688484A6A6A6A4848484A4C6C6E8E6E6E6E6E6E8E8E8EAEAEAEAECECEACA7032),
    .INIT_48(256'h00000086A6E82EC8A684646464624424139BBBFBFAFAF8F8F8F8F8F8F8FAD0AA),
    .INIT_49(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2D0AC6A246888CA2C0A0AE8A46020),
    .INIT_4A(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_4B(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_4C(256'hF2F2F2F2F2F4F4F2F2F2F2F2F2F2F4F4F2F2F2F2F2F2F2F2F2F4F4F4F4F4F4F4),
    .INIT_4D(256'hF4F4F4F4F4F4F4F2F4D4F4F4F4F4F4F4F4F4F4F4F2F2F2F4F4F4F4F2F2F2F4F4),
    .INIT_4E(256'hD7B4F7F9FBFBF9D5F7FBFBF9F5D2B2B2D76E2C6E50F2F0F0F0D0D0D0D0D0D0D0),
    .INIT_4F(256'h14141414141414141414141414141414141414141414141414121234320ED9D9),
    .INIT_50(256'h1412121214141414141414141414141414141414141414141414141414141414),
    .INIT_51(256'h86A4A6A6A6848484646484A6C6C6C6C6E6E6E6E6E8E8E8EAEAEAEAEAECCA8E52),
    .INIT_52(256'h735373734E4E71848462424444668AAC9BBDDDFAFAF8F8F8F8F8F8F8F898CCEA),
    .INIT_53(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F28E6846462444AACAEA2FEAEAEAC82C31),
    .INIT_54(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4F4F4F4F4F4F4F4F4F4),
    .INIT_55(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_56(256'hF2F2F2F2F2F2F2F2F2F2F2F2F4F4F4F4F2F2F2F2F2F2F2F2F2F4F4F4F4F4F4F4),
    .INIT_57(256'hF4F4F4F4F4F4F2F2F4F4F4F2F2F4F4F4F4F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_58(256'hD8D6F9FBFBFBFDF9FBFDFFF9D792D6D49270929250F2F2F2F2D0D0D0D0D0D0D0),
    .INIT_59(256'h14141414141414141414141212121212141414141412141414123254959794B6),
    .INIT_5A(256'h3234121414141414141414141414141414141414141414141414141414141414),
    .INIT_5B(256'hA6A4A6A6A4848484848484A4A4C6C6C6C6C6C6E6E6E8E8E8E8E8EAECEAEAAC50),
    .INIT_5C(256'h932E0CC88262206262626444266C1756DAFAFAFAF8F8F8F8F8F6F6F6D6344C8A),
    .INIT_5D(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F2D06A24464646466688A8ED0F0F5397B7D7B5),
    .INIT_5E(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4F4F4F4F4F4F4F4F4),
    .INIT_5F(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_60(256'hF2F2F4F4F4F4F2F2F2F2F2F4F2F2F2F2F4F4F4F4F4F4F2F2F2F4F4F4F4F4F4F4),
    .INIT_61(256'hF4F4F4F4F2F2F2F2F4F4F2F2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2),
    .INIT_62(256'hFAD8FBFBFBFDFDFBFDFDFDFBFBF9B7942A92B7723012F2F2F2D0D0D0D0D0D0D0),
    .INIT_63(256'h141414141414141414141412121212121414141412121212127752EC50D950B6),
    .INIT_64(256'h5232121414141414141414141414141414141414141414141414141414141414),
    .INIT_65(256'hA6A68484A4A6A6A6A6A6A6A6C6C6C6C6C6C6C6E6E6E8E8E8E8E8E8EAEAEACC8E),
    .INIT_66(256'h80604062624062C8CAA866688ED4589AF8FAFAFAFAF8F8F8F6F6F6F694D048A6),
    .INIT_67(256'hF4F4F4F4F4F4F4F4F4F4F4F2CE6802004442446688AB0F5395B9D9B79551C880),
    .INIT_68(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_69(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_6A(256'hF2F2F4F4F4F4F2F2F2F4F4F2F2F2F2F2F4F4F4F4F4F4F2F2F2F4F4F4F4F4F4F4),
    .INIT_6B(256'hF4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F4F4F4F4F4F4F4F4F2F2F2F2F4F4F4F4F2),
    .INIT_6C(256'hFADAFBFBFBFBFBFDFDFDFDFBFBD9947070D97432101414F2F2F0F0D0D0D0D0D0),
    .INIT_6D(256'h141414141414141414141412121212121212141212121212327575EA7395B6B6),
    .INIT_6E(256'h8E32121214141414141414141414141414141414141414141414141414141414),
    .INIT_6F(256'h8686848484A6A6A6A6C6C6C6C6C6C8E6C6C6E6E8E8E8E8E8E8E8E6E8E8EAECCC),
    .INIT_70(256'hC6C68440622C5186864468B01678DAFAF8F8F8F8F8F8F8F6F6F6F69452EE4686),
    .INIT_71(256'hF4F4F4F4F4F4F4F2F414F468002244644466EF115599BBB9B74E08C4A282A4C6),
    .INIT_72(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_73(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_74(256'hF4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_75(256'hF4F4F4F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2F4F4F4F4F4F4F2F2F2F4F4F4F4F4),
    .INIT_76(256'hD9D9D7F9B7D9FDFDFDFBFBD9B56E6E90521212F2F2F2F2F2F0F0F0D0D0D0D0D0),
    .INIT_77(256'h14141414141212121212121212121212121214141414123294B570B5935072D9),
    .INIT_78(256'hEC9014F414121214141414121212121212343434343434343434341414141414),
    .INIT_79(256'h646464648484A4A6A6A6A6C6E8E8E8E8E8E8EAEAEAE8E8E8E8E8EAEAECEAE8EA),
    .INIT_7A(256'h20A83030A8202086AAEE54D8F8F8F8F8F8F8F8F8F8F6F6F6F6D4526E8E0A6464),
    .INIT_7B(256'hF4F4F4F4F4F4F4F06802226686CB1153775511CE660000448886666442206420),
    .INIT_7C(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_7D(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_7E(256'hF4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F4F4F4F4F4F4F4F4F4F2F2F2F2F4F4F4),
    .INIT_7F(256'hF2F2F4F4F4F2F2F2F4F2F2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F4F4),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INIT_00(256'hB5B5B595D9FBFDFBFBFBFB942C2C90B412F2F2F2F2F2F2F2F2F0F0D0D0D0D0D0),
    .INIT_01(256'h14141414141212121212121212121212121212141414125295B5709395955072),
    .INIT_02(256'hEACE341414141414141414121212121212343434343434343434343434341414),
    .INIT_03(256'h444464646484A6C6C6C6C6C6E8E8E8E8E8E8E8EAEAE8E8E8E8E8E8EAEAEAE8E8),
    .INIT_04(256'h3375A864868484CC3076B8F8F8F8F8F8F8F8F6F6F6F6F6F6F472D0706C064444),
    .INIT_05(256'hF4F4F4F4F214F0020066660F31755333AAAAAACCF0121212121212F0CEEE00A8),
    .INIT_06(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F4F4F4F4),
    .INIT_07(256'hF2F2F2F2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_08(256'hF4F4F4F4F4F4F4F2F4F4F4F4F2F2F2F2F4F4F4F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_09(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F4),
    .INIT_0A(256'hB72C4E4ED7FBFBF9F9F6B40A0C7092953212F2F2F2F2F2F2F2F2F0F0F0D0D0D0),
    .INIT_0B(256'h34341212121212121212121212121212121212141414343070B393932C72B7D7),
    .INIT_0C(256'hE8EA721414141414141414121212343434323232323232323232323232323434),
    .INIT_0D(256'h2424648484A6C6E8E8E8E8E8E8EAEAEAE8E8EAEAEAEAEAEAEAEAEAEAEAEAE8E8),
    .INIT_0E(256'h31EC8464A6A6C85074D9D8F6F6F6F6F6F6F6F6F6F6F6F6F4F62A4EAEA8264444),
    .INIT_0F(256'hF4F4F4F4F2AC664488CD313311CEACCEF21214141414F4F4F4F4F41412125555),
    .INIT_10(256'hF4F4F4F4F4F4F4F2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F4F4F2F4),
    .INIT_11(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_12(256'h1212121212121212F2F2F2F2F2F2F2F2F2F2F4F4F4F4F2F2F2F2F2F2F2F2F2F2),
    .INIT_13(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F4F4F4F4F4F4F4F4F4F414141412121212),
    .INIT_14(256'h924E504EB5D7F9F7F4D2B272747474741212F2F2F2F2F2F2F2F2F0F0F0D0D0D0),
    .INIT_15(256'h3434121212121212121212121212121212121214141412AA40D7B5D795B7D7B5),
    .INIT_16(256'hE8E88E5232141414141414121212343434323232323232323232323232323434),
    .INIT_17(256'h020486A6C8C8C8E8E8E8E8EAEAECECEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EAEA),
    .INIT_18(256'h862F0CC8C8E82CD8F8D8F6F4F4F6F6F6F6F6F6F6F6F6F6F6722C4CA806448644),
    .INIT_19(256'hF2F214CE460066ED1133311010121414F4F2F4F4F4F4F4F4F4F4F2F234771186),
    .INIT_1A(256'hF4F4F4F4F4F4F4F2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_1B(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_1C(256'h121212121212121212F2F2F212121212F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_1D(256'hF2F2F2F2F2F2F2F2F2F214F2F21414F2F4F4F4F4F4F4F4F4F414141412121212),
    .INIT_1E(256'h2E7294B492D7F7F5D4B2927252323212121212F2F2F2F2F2F2F2F2F0F0D0D0D0),
    .INIT_1F(256'h34341212121212121212121212121212141414141434F06642EA2CEA2E7350EA),
    .INIT_20(256'hEAEAECD052141414141414141212343434323232323232323232323232323434),
    .INIT_21(256'h2244A6A8C8C8C8E8E8E8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_22(256'hEC750E7393B2B2F8F8F6F6F4F4F4F4F4F4F6F6F6F6F6F6946CAECA064686A8A8),
    .INIT_23(256'hF2F28A0044AB111310F0F012121414F2141414F4F4F4F4F414123599991166CC),
    .INIT_24(256'hF4F4F4F4F2F2F2F2F2F2F2F4F4F4F4F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_25(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_26(256'h12121212121212121214141414141414121212121212F2F2F2F2F2F2F2F2F2F2),
    .INIT_27(256'h1212121212121212141414141414141414141414141414141414141414121212),
    .INIT_28(256'h2E4E92707292B2D49070943232121212121212F2F2F2F2F2F2F2F2F0F0F0D0D0),
    .INIT_29(256'h323412121212121212121232121212121414141412EE66444220848220A6EA2E),
    .INIT_2A(256'hEAEAEAEC90523214141414141212343434323232323232323232323232323232),
    .INIT_2B(256'h686886A6A6A8C8E8E8E8E8E8EAEAEAEAEAEAEAEAEAEAEAEAEAECECECEAEAEAEA),
    .INIT_2C(256'hCAC8E8B4F8F8F6F6F6F6F6F4F2F4F4F4F4F4F4F6F6D692CC6EAAE8264466A888),
    .INIT_2D(256'hF2CE00AB115555F2121412F2F4F4F4F412141214F2121212129BBB55A886CAA8),
    .INIT_2E(256'hF4F4F4F4F2F2F2F2F2F2F2F2F4F4F4F2F4F4F4F4F4F4F4F4F4F4F4F4F414F4F2),
    .INIT_2F(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_30(256'h1212121212121212121212141414141412121212121212F2F2F2F2F2F2F2F2F2),
    .INIT_31(256'h1212121212121212141414141414141414141212121212121214141412121212),
    .INIT_32(256'h2E2C4E70927270EA3032323434121212121212121212F2F2F2F2F2F2F0F0F0F0),
    .INIT_33(256'h32323232323232321212123232321212121212121050EAC8EA0CEA0C2E2E5094),
    .INIT_34(256'hECEAEAEAEAECB032341414343434323232323232323232323232323232323232),
    .INIT_35(256'hC2E24464868686C6C8E8EAECECEAEAEAEAEAEAEAEAEAEAEAEAECECECEAEAECEC),
    .INIT_36(256'h50D7F8F6F6F6F4F4F4F4F4F4F2F2F2F4F4F6F6D6B6EED0177B76B97774B770E4),
    .INIT_37(256'h66335534121214141412F2F2F4F2F4F414121212123499BBB90CCA86866442A6),
    .INIT_38(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F21202),
    .INIT_39(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F4F4F4F4F4F4F4F4F4),
    .INIT_3A(256'h1212121212121212121212121214141414121212121212121212121212F2F4F4),
    .INIT_3B(256'h1414141414141214121212121212121212121212121212121212121212121212),
    .INIT_3C(256'h92934E7050307430323412321212121212121212121212F2F2F2F2F2F2F0F0F0),
    .INIT_3D(256'h32323232323232321212323232321212123232525070702CEAC884A8EA2E7092),
    .INIT_3E(256'hECECECEAEAEAEC72323414323234343232343434343432323232323232323232),
    .INIT_3F(256'h4E2A888888A8C8E8E8E8EAECECECECECEAEAEAECECEAEAEAEAECECECEAEAEAEC),
    .INIT_40(256'hF6F8F6F6F4F4F4F4F4F4F4F4F4F2D0F2F6F6F694528E37797756567854549652),
    .INIT_41(256'h7757F2F2F212121212141212F4F4F4F41414143455BBB953A6CA86428640E890),
    .INIT_42(256'hF4F4F4F4F4F4F4F4F4F4F4F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F2F412440F),
    .INIT_43(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F4F4F4F4F4F4F4F4F4),
    .INIT_44(256'h1212121212121212121212121212121212121212121212121212121212F2F4F4),
    .INIT_45(256'h1414141414141414141414141414141412121212121212121212121214141412),
    .INIT_46(256'h92B52C4E0E103212121212121212121212121212121212F2F2F2F2F2F2F2F0F0),
    .INIT_47(256'h323232323232323212121232323212123232525272D5B4924EC8C884862E92B4),
    .INIT_48(256'hECECECECECEAEAAE725232323232323232323232323232323232323232323232),
    .INIT_49(256'h96B4F4F0CCCCCAEAEAEAECECECECECECECECECECECEAEAEAEAECECECECEAEAEC),
    .INIT_4A(256'hB2B4D2D2F2F2F2F2F2F4F4F6F6F4D0F2F4F69210CED058345656365476961254),
    .INIT_4B(256'h34121414121212121212121212F4F4F4141232779775EA648486864244864E90),
    .INIT_4C(256'hF4F4F4F4F4F4F4F4F4F4F2F2F2F2F4F4F4F4F2F2F2F2F2F4F4F4F4F4F2AA7799),
    .INIT_4D(256'hF4F4F4F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F4F4F4F4F4F4F4),
    .INIT_4E(256'h1212121212121212121212121212121212121212121212121212121212F2F2F4),
    .INIT_4F(256'h1212141414141414141414121212121212121212121212121212121212141412),
    .INIT_50(256'h92B4922ECCF0121212121212121212121212121212121212F2F2F2F2F2F2F0F0),
    .INIT_51(256'h323232323232323212121212121212123253757572D4D7925095702E2E2C862C),
    .INIT_52(256'hECECECECECECEAECEEB072323232323232323232323232323232323232323232),
    .INIT_53(256'h3094F6F6F2F0EEECECECECEEECECECECECECECECECECEAEAEAECECECECEAEAEA),
    .INIT_54(256'h6E6EB0B0D0F0F0F2F2F4F4F4F6F4D2D2F4D4EC8E703256363858567674745410),
    .INIT_55(256'hF2F4F41412121212121212141414F2F2143477B975A88686644466AAEE327270),
    .INIT_56(256'hF4F4F4F4F4F4F4F4F4F4F4F2F4F4F4F4F4F4F2F2F2F2F2F4F4F21212F0555412),
    .INIT_57(256'h141414F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_58(256'h1212121212121212121212121212121212121212121212121212121212121214),
    .INIT_59(256'h1212121212121212121212121212121212121212121212121212121214141414),
    .INIT_5A(256'h4E702C2E3214141212121212121212121212121212121212F2F2F2F2F2F2F0F0),
    .INIT_5B(256'h3232323232323232321212121212121232759795B7D7F9D772959292D7B520E8),
    .INIT_5C(256'hECECECECECECECEAECEEB0323232323232323232323232323232323232323232),
    .INIT_5D(256'h7294F8F8F6F4F2F0F0EEEEEEEEEEECECECECECECECECECECECECECECECECEAEC),
    .INIT_5E(256'h70706EB0B0AEAED0F2F2F2F4F4F4D2D2900ECE9008745636AECCEE1252727474),
    .INIT_5F(256'hF4F4F4141212121212121212141212F2579B7731CA86646442EC101234345272),
    .INIT_60(256'hF4F4F4F4F4F4F4F2F2F4F2F2F2F2F4F4F4F2F2F2F2F2F2F2F212125799551214),
    .INIT_61(256'h141414F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_62(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_63(256'h1212121212121212121212121212121212121212121212121212121214141412),
    .INIT_64(256'hC64ECA10121414121212121212121212121212121212121212F2F2F2F2F2F0F0),
    .INIT_65(256'h323232323232323232321214123232327595B70A70D7F7F9B57090B2B290E860),
    .INIT_66(256'hECECECECECECECEAEAEEF4765232323232323232323234343232323232323232),
    .INIT_67(256'h92D8FAFAF8F6F6F2F2F0F0F0F0EEEEEEEEEEEEECECECECECECECECEEECECECEC),
    .INIT_68(256'h52502C4C6CAEAE8ED2F2F2F4F4F4D28E8808706C02763254540CA6AE36749090),
    .INIT_69(256'h141414121212121414141212121212359933CAAA860044AAF034121414343232),
    .INIT_6A(256'hF4F4F4F4F4F4F4F2F2F2F2F2F2F2F4F4F4F4F4F2F2F212121414141212121414),
    .INIT_6B(256'h14141414141414F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_6C(256'h1212121212121212121212121212121212121212121212121214141414121212),
    .INIT_6D(256'h1212323232121212141414141414141412121212121212121212121212121212),
    .INIT_6E(256'h0C0E323212121212121212121212121212121212121212121212F2F2F2F2F2F2),
    .INIT_6F(256'h3232323232323232323212121252720C9592B2D5D5F7F5F7D590909090902C0A),
    .INIT_70(256'hECECECECECECEAECECECECFBFDDB325432323232323232323232323232323232),
    .INIT_71(256'h52D9FBFAFAFAF8F6F8F6F4F2F2F0F0F0EEEEEEEEEEEEECECEEEEECECECECEEEE),
    .INIT_72(256'h3434322E4C4A4A4A4C6E8EAED2F4D42C062C0A66A83616F6D23212D014547452),
    .INIT_73(256'h1412121212141414141212123299993366220066EE1212121414141414141434),
    .INIT_74(256'hF4F4F4F4F4F4F4F2F2F2F2F21212121212121212121212121212141414141414),
    .INIT_75(256'h14141412121212141414F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_76(256'h3232121212121212121212121212121212121212121212121212121212121212),
    .INIT_77(256'h3232323232323232343434121212121212121232121212121212121212121212),
    .INIT_78(256'h3032121212121212121212121212121212121212121212121212F2F2F2F2F2F2),
    .INIT_79(256'h323232323232323232323232529795C84EB4D7F7F7D5F5F7B290906C4C90C80E),
    .INIT_7A(256'hEEECECECECECECECECECECF4FBFDB95232323232323232323232323232323232),
    .INIT_7B(256'h2C70D6FAFAFAFAF8F8F6F4F6F4F2F2F0F0F0EEEEEEEEECEEEEEEEEEEEEECEEEE),
    .INIT_7C(256'h14143252504C2A08282A4CAE90B24E882A4C48A84258D6D4F234343456567472),
    .INIT_7D(256'h14121212121214121214F2549977EF86008AEE32121234141414141414141414),
    .INIT_7E(256'hF4F4F4F4F4F4F2F2F2F2F2121212121212121212121212121212121414141414),
    .INIT_7F(256'h141414121212121414141212F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
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

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
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

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_6" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_3_6
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
  blk_mem_gen_0_blk_mem_gen_v8_3_6_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_6_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_3_6_synth
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

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
