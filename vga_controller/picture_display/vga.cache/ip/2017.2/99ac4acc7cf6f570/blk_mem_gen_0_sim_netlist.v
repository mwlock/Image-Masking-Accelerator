// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Tue May 19 19:43:03 2020
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [17:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [17:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [17:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "18" *) 
  (* C_ADDRB_WIDTH = "18" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "28" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.285921 mW" *) 
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
  (* C_READ_DEPTH_A = "230400" *) 
  (* C_READ_DEPTH_B = "230400" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "230400" *) 
  (* C_WRITE_DEPTH_B = "230400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[17:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[17:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [3:0]douta;
  input clka;
  input ena;
  input [17:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [17:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire ena;
  wire ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[14].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[13].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 (\ramloop[11].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 (\ramloop[10].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 (\ramloop[9].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_5 (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_6 (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_7 (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_8 (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_9 (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[16].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[8].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[3].ram.r_n_0 ),
        .DOADO({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 }),
        .DOUTA(\ramloop[15].ram.r_n_0 ),
        .addra(addra[17:12]),
        .clka(clka),
        .douta(douta),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(\ramloop[9].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.DOUTA(\ramloop[10].ram.r_n_1 ),
        .ENA(\ramloop[10].ram.r_n_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.DOUTA(\ramloop[11].ram.r_n_1 ),
        .ENA(\ramloop[11].ram.r_n_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[12].ram.r_n_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[2]),
        .\douta[2] (\ramloop[12].ram.r_n_0 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.DOUTA(\ramloop[13].ram.r_n_0 ),
        .ENA(\ramloop[9].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[3]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.DOUTA(\ramloop[14].ram.r_n_0 ),
        .ENA(\ramloop[10].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[3]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.DOUTA(\ramloop[15].ram.r_n_0 ),
        .ENA(\ramloop[11].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[3]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (\ramloop[12].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[3]),
        .\douta[3] (\ramloop[16].ram.r_n_0 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOUTA(\ramloop[1].ram.r_n_0 ),
        .ENA(\ramloop[10].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(\ramloop[11].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (\ramloop[12].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (\ramloop[3].ram.r_n_0 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOADO({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOUTA(\ramloop[5].ram.r_n_0 ),
        .ENA(\ramloop[9].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\ramloop[6].ram.r_n_0 ),
        .ENA(\ramloop[10].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.DOUTA(\ramloop[7].ram.r_n_0 ),
        .ENA(\ramloop[11].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (\ramloop[12].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[1]),
        .\douta[1] (\ramloop[8].ram.r_n_0 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.DOUTA(\ramloop[9].ram.r_n_1 ),
        .ENA(\ramloop[9].ram.r_n_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 );
  output [3:0]douta;
  input ena;
  input [5:0]addra;
  input clka;
  input [0:0]DOUTA;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [3:0]DOADO;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_8 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_9 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_8 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_9 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [3:0]DOADO;
  wire [0:0]DOUTA;
  wire [5:0]addra;
  wire clka;
  wire [3:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire ena;
  wire [5:0]sel_pipe;
  wire [5:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_7 ),
        .I2(sel_pipe_d1[5]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_8 ),
        .I4(sel_pipe_d1[4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_9 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \douta[0]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ),
        .I2(sel_pipe_d1[5]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_5 ),
        .I4(sel_pipe_d1[4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_6 ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ),
        .I2(sel_pipe_d1[5]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ),
        .I4(sel_pipe_d1[4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(DOUTA),
        .I2(sel_pipe_d1[5]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .I4(sel_pipe_d1[4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .O(\douta[3]_INST_0_i_1_n_0 ));
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(ena),
        .D(addra[5]),
        .Q(sel_pipe[5]),
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
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
   (ENA,
    DOUTA,
    addra,
    ena,
    clka,
    dina,
    wea);
  output ENA;
  output [0:0]DOUTA;
  input [17:0]addra;
  input ena;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [17:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\douta[2] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[2] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [17:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [17:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[2] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\douta[3] ,
    clka,
    \addra[15] ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[3] ;
  input clka;
  input \addra[15] ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[3] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[3] (\douta[3] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\douta[0] ,
    clka,
    \addra[15] ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (DOADO,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [3:0]DOADO;
  input clka;
  input ena;
  input [17:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]DOADO;
  wire [17:0]addra;
  wire clka;
  wire [3:0]dina;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\douta[1] ,
    clka,
    \addra[15] ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (ENA,
    DOUTA,
    addra,
    ena,
    clka,
    dina,
    wea);
  output ENA;
  output [0:0]DOUTA;
  input [17:0]addra;
  input ena;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [17:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (ENA,
    DOUTA,
    addra,
    ena,
    clka,
    dina,
    wea);
  output ENA;
  output [0:0]DOUTA;
  input [17:0]addra;
  input ena;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [17:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
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
    .INIT_00(256'h493FF7FB009A40FFFDB7FFEDFEDB0009C49FB001FFF00009BFFF7FFFFFFFF7F8),
    .INIT_01(256'hFFFDFFFFFD964FECDE40000009FFFE4F22DFD92D920000927FFECFFFFFFFFBFE),
    .INIT_02(256'hEC92492492492FFFFF64924924924927FE5B2FF0010012493FFFFFEC97C036FB),
    .INIT_03(256'hBFFF7FFFFFFF7EF82492DBFFF677F693FFE6EF7FDFD804FFFFC9DBB64925B7FF),
    .INIT_04(256'hFFFFFFFFFFFFDFFE492FB6D9009B41FFFDB7FB6D9EDA000E44FF8007FFC00009),
    .INIT_05(256'h3FFFFF6497483FFFFFFDBFFFFC925BED920000003FFFFE4003FFD92C80000096),
    .INIT_06(256'hFFC9DBB6492DB7FF6C92492492492DB7FF64924924024924FE7FFFE001249249),
    .INIT_07(256'h27FC0007FFC0000DFFFFFFFFFFFFFFF824925B6DB377F49B6FFCFFB7FFFB06FB),
    .INIT_08(256'h83FEC96C80000497FFFFFFFFFFFFFFFE493FFE48001241FFFDB7FB6DB6DB000E),
    .INIT_09(256'h967FFF004824924925FFFF6CBFFDEFFFFFFDBFFFFC925F6F920000003FFFF200),
    .INIT_0A(256'h6DFC9DBFFFFFE7FFFFC9DB36492DB6FF6C924924924924B7FFE4924922400924),
    .INIT_0B(256'hFFB7DB6DB6C3605627EC003FFFC0004FFFFFFFFFFB6FFFF8B492492493B7E49B),
    .INIT_0C(256'hD2000001FFFFF20683FE496480000497FFFFFFFFFFFFFFFFF9FFFE48003200FF),
    .INIT_0D(256'hF7E492492649092496FFFF124924904925FFFFECFFFFFFFFFFFFFFEFFD904FFD),
    .INIT_0E(256'hB69249249FF6E4926FDE94CB7FFFFFFFDFC9DBB6496DB6DBECB6C92492493696),
    .INIT_0F(256'hFFDBFE49000001FFFFB7DB6DB60062713FEC001FFEC0004FFFFFFFFFFB6FFFF8),
    .INIT_10(256'hFFFFFFD9FF9009EDF200000FFFFFFA001BF6496488000497FFFFFFFFFEFFFF7F),
    .INIT_11(256'hEDB6C92492499256DF6C924926410924927FFF0001249249249FFFFDFFFFFFFE),
    .INIT_12(256'hFFFFFFFFFF7FFFF8B4924924CDB7F4927FDF92492DBFFDB69BCBDFB64B6DB6DF),
    .INIT_13(256'hFFFFFFFFFFFFDB6FBEDBF009000005FFFFF6DB6DB60002713F60003FFE00004F),
    .INIT_14(256'h249FFFFFFFFFFFFFFFFFFFD9FF9059E49000007FFFFF92001BF64964000125BF),
    .INIT_15(256'h924FDFE64B6DB6DFEDB6C924926D92D6DF6C924926490924927FE81003EC9249),
    .INIT_16(256'hFB4000BFFC00027FFFFBFFFFFB6FFFFA24924936EDB7E4937FFF92492497F924),
    .INIT_17(256'hDFF64B24000125FDB6FFFFDFFFFFFB6FF6DBF009200007FFFFFEDB6D924813B9),
    .INIT_18(256'h97FFC0100BEC924920FFFB6DFFFFFFFFFFFFFF4DFD905B248000007FFFFF9224),
    .INIT_19(256'h7FB4924924924924925FDFF6CB6DB6DFFDB6D924924DB2DADFCD924926090924),
    .INIT_1A(256'hFFB6DB6990001389FF4007FFF00013FFFFDFFFFFFBFFFFFA6C925B66EDFFE493),
    .INIT_1B(256'h800007FFFFFD9006FFF64924000965FFF4FFF6DFFFFFFFEFFEDBE009206C37FF),
    .INIT_1C(256'hDDCDB2492492612013FFE0006F6F924900FFC926FFFFFFFFFF3FFA4FFD904924),
    .INIT_1D(256'hFDB7B6ECCFEDB4926FF4924924924924B7FF9FF6DB6DBFFFFFB6DB6C924D92DE),
    .INIT_1E(256'hFEDF8049036DBFFFFFF6DB4992409C0FFF600FFFE0009B7FFFFFFFFFFBFFFFF8),
    .INIT_1F(256'hF93F9A4FFC92492490001FFFFFFC800DFFB24920004F6DFFB6FFB6DB7FEFFFFF),
    .INIT_20(256'hFFFEDB6C9259B2D6DDCDB6492492212097FF8001FF64924900BFCB24B7FFFFFF),
    .INIT_21(256'hFFFFFFFFFBFFFFF8936924939BBDF492493C924924924904B7FD97F6DB6DFFFF),
    .INIT_22(256'h86FFB6DFFFFFFFFFFEDF80081BEDBFFFFFF6DB4892489C4FFF404FFF8000DFFF),
    .INIT_23(256'h24BFF964BFFFFFFFFF36804BE480400082401FFFFFFD8007FDB24920024FFFFD),
    .INIT_24(256'hB7F49BF69B6DFFFFFFFEDBFDB6D9B6F6DDC9B6C9249261249FFF00003FE49249),
    .INIT_25(256'hFB007FFD0004FFFFFFFFFFFFFBFFFFFA92409248477524924924924D249349A4),
    .INIT_26(256'hED924900024FFFFC06FFF6FFFFFFEFFFF6FF8000136DFFFFFFB6DB499000EE7F),
    .INIT_27(256'hFFFD00000B249249247FFFEFFFFFFFFFF934804BEC80400080401FFFFF248027),
    .INIT_28(256'h4924924D24DB4FFDB7FC1376936DFFFFDFFFFFFFFED9B2F6DDC9B7D924924124),
    .INIT_29(256'hFDB6DA490004E3FFF8017FFC0026DFFFFFFFFFFFDB4FFF7A0024DFFF899B6DB2),
    .INIT_2A(256'h900003FFFF248036ED92490093FFFFE806FFF7FFFFFF64FFF6FC00009F6DFFFF),
    .INIT_2B(256'hEFFDB6D924924924FFF700020924924924BFFFFFFFFFFFF7F9349A5FEC900004),
    .INIT_2C(256'h0927EDB7B12693724924924DA4DF7FFFFFA503F6DFFFFDBFFFFFFFFFFED9B6B6),
    .INIT_2D(256'hFFFC0000BFFFFFFFFDB6DA4C022673FFD801FFFC0026DFFFFFFFFFFED24FFFF8),
    .INIT_2E(256'hF974927FEC900004900003FFFFE48037EC92480017FFFF4827FFFFFFFFFF249F),
    .INIT_2F(256'hFF6FFFBFFFFBB6B6E7FDB6C92492492FFFC500936924925925FFFF27FFFFFFF7),
    .INIT_30(256'hFFFFFEFE937FFFF80DBF6926B40000624924927FA49BFFFFFDA102FFFFFFED3F),
    .INIT_31(256'h24FFFFFFFFE90093FFE00004FFFFFFFFFDB4922900271FFEC00DBFE80026FFFF),
    .INIT_32(256'h05FFF027FFFFFFF7C92492DFEC900000100003FFFF2481B7EC9248009FFEFF41),
    .INIT_33(256'hFFA0004DB6DB6D89080DF692DFFB7EB6E7FD92C92492493FFFE002D34F249249),
    .INIT_34(256'h001DFFE00037FFFFBFEDFFF692FFFFF80DBF4002F68000624936927FA4DBF6FF),
    .INIT_35(256'hEC924804BFFFFE493CFFFFFFFB480093FFE00006FFFFFFFFFDA49269B0371FF6),
    .INIT_36(256'hFFE482DB4B249249003E002FFFDFFFB3C924924BEC9000000000007FFF0781BF),
    .INIT_37(256'h49B49B6D24DF7EDFDF000001B6DB6C88480DBFFA4DB37EB6E7ED92492492493F),
    .INIT_38(256'hEDB6D2680038DFF6000FFF400937FFFFFFFFBFF6DBFFFFF80D3E0002FE900072),
    .INIT_39(256'h000003FFFF2499FFEC924024FFFFFA49FFFFFF27F200009FFFC00027FFFFFFFF),
    .INIT_3A(256'hE4EC9249B492493FEDA4A3FFF924B20100204027FFFFFFB3C824DA4924800000),
    .INIT_3B(256'h0DBF004AFF9248624924924924DF7EDBD9000001B7F7FC03480DFFE049337FB6),
    .INIT_3C(256'hFF60007FFFFFFFFBFD26DB000178FFF200EDFF00013FFFFFFFFFBFF7FB5FFFF8),
    .INIT_3D(256'h4824FE4B24800000004003FFDFBEDBFB64920024F7DEFE496FFE492492000096),
    .INIT_3E(256'hFB6FFFFC49276DB7EEED924CF4926FFFEDB5B6FFD924900003F1FF27FFFFFFF3),
    .INIT_3F(256'hFFFFFFF4FF5FFFF80D3A08427FD248624D249249249BFEFA49000001F924FD97),
    .INIT_40(256'hFFF2492493C904F64900007FFFFFFFFBFDB6C00089C4FC9000DFFA000D3FFFFF),
    .INIT_41(256'h03FE002FFFFFE4924924F2492480000400400BFFD9B7DBD924920027FEDFFA49),
    .INIT_42(256'h4000000DC924DDFFFF6E4DFF09F6CDBD36FD9249A4937EFFFFB7FCDFC9249008),
    .INIT_43(256'h00DFF8000D37FFFFFFFFFFFEDA5FFFF8093A00027FF24862492492493F93FFDA),
    .INIT_44(256'h249200249EDFFA7FFFF249FFFFF924F20100017FFFFFFFFBFDB61B248DC6FC80),
    .INIT_45(256'hFF2FFFFFC92492491FF18007FFFFEDB24926F2492000000400401FFFDF02DFDB),
    .INIT_46(256'h49249249FFB37FDB0000000CC9248B6DB7F2493F01B6DDFDB6FF9249249B76DB),
    .INIT_47(256'h6DB69A244C47FC0003FFF8002DFFFF7FFFFFFDA6D2FFFFF80C3E0122FFB24872),
    .INIT_48(256'h0048005FD9A7FED92492492CFFFFDBFEDFF65FFF92492490010001FFFFFFFFDB),
    .INIT_49(256'h87FFD24924937EDFFFFFFFFEC9249ED83FF40007FFFF6F924924924904800000),
    .INIT_4A(256'h082F4936FFD200724D2492DBFFF26FDB0000006E49EC926DB492493F6016FFED),
    .INIT_4B(256'h000009FFFFFFFEDB6DB680004E37E4004BFFD0012DFFFF6FFFFFFD2693FFFFF8),
    .INIT_4C(256'h4D249240000001000248E07FCDA7FEC92492492DFFFFFFF6DFFFFFFC92012480),
    .INIT_4D(256'h24924927E4B7DFFDEFFFF24924937EDC99FFFFFE4924DFF6FFF600009FFF6F92),
    .INIT_4E(256'hFFFBE9349FFFFFF800076906BFD200724D2493F7FFF27EDB208013726FFC9249),
    .INIT_4F(256'hDFFFFFE480493C8000000DFFFFFFFFFB6DB68000773FE0004BFF80036FFFFF6F),
    .INIT_50(256'hFFE0000017D9FD924924D240000000240040007E4127F6C82492492DFFFFFDB6),
    .INIT_51(256'h6C001BB36FFC92492493FF66EDFFF7EDFFFD92492493FE04013FFFFE4900DFF6),
    .INIT_52(256'h7FFE80020BFFFFEFFFDFE93EFFFFFFF88007ED06B7D002F24D2497B6FFF66EDB),
    .INIT_53(256'h2092492FFFFFFFBEFFFFFF24004FFF8000004FFFFFFFFFDB6D849362713F0000),
    .INIT_54(256'h013FFFF24920DBF6FFEC000017D97D92492C92400000002400000012401FFEC9),
    .INIT_55(256'h4D2497F4FFF24FDB6D009DBB7FFC92492493FFE4EDFB27EDB6ED9249249FFE00),
    .INIT_56(256'h6D86D363B9FF0001FFF400125FFFFB6FFE9FE92FFFFFFFF87E05FFB7B6D002B2),
    .INIT_57(256'h120009BE401BB64924924B6FEDFFFFFFFFFFFF20024FFF8000027FFFFFFFFFDB),
    .INIT_58(256'hB7ED9249249FB64001FFFED20800DBFEFFE800001FFB7C924924900400CDA023),
    .INIT_59(256'h81C01A5FB00002BFFFB49FFFFFB26FDB7FA1BDBB6FDC92492497FFE4ED9927FD),
    .INIT_5A(256'h0002FFFFFFFFFFDB6C84930389FA0000FFF20093FFFFFFFFFFDF497FFFFFFFF8),
    .INIT_5B(256'h490000071C7038E0480005BE001BF2480000496FEDB6DFFFEFFFFF24126FFD80),
    .INIT_5C(256'h2497FFFCECD924BFB7EC9249249FB7C009FFFF92480093FFDF6000001FFFFCD2),
    .INIT_5D(256'hFFFB497DFFFFFFF8D8BD00080940031DFFFC9FFFFFF24FDB6FA49DFA96D89249),
    .INIT_5E(256'h6FFFFF2002497C00001AEDFFFFFFFEDB6D801B138FF8000FFF8004DBFFFFFFFF),
    .INIT_5F(256'hFF6000000FFFF4924F0171FEE38276E30E00002000DBB2090002DB6F6926DFFF),
    .INIT_60(256'hFFB48DFA52DE92492497FFFCFED924FFBFEC924924FFB6D001FFFFF2480013FF),
    .INIT_61(256'hFD9004DBFFFEDFFFFFFA492DFFFFFFF85A12FE927FF89DCDBEDCBFEFFFF24DFF),
    .INIT_62(256'h2002DB7F69B6DFF92596480002492000009BFFFFFFFFFEDB6DB0001DCFF8000F),
    .INIT_63(256'h016FFFF249001BFFFF6000000FFDFD90001B6036646C6924E1B9F80002FF9201),
    .INIT_64(256'hB6E4BF6FFF7249FFFFF48DFB5FFE92492497FFFCDEC924FFFFEC924924FFFC90),
    .INIT_65(256'h6DB4809C7FC0000FFD8004DFFFFED7FFFEDA492FFFFFFFF83B624BFD927FFCED),
    .INIT_66(256'h1276988007FD92490492DB7F6DB6FFC80092480013FF20000493FFFFFFFFFEDB),
    .INIT_67(256'hE67C924927FFFC92097FFC92400013F6FF0000007BF9207FC7E1EDB6D36044CF),
    .INIT_68(256'h27E90924C04B64FDB7A5FF65BF7249FFFFF4EDBB5FFE82492413FFFC92D925FF),
    .INIT_69(256'h04B7FFFFFFFFFEDB6DB0D09C7FC0000FFC00249FFFF69FFFB7DA493FFFFFFFF8),
    .INIT_6A(256'h4918924FC0203924DDB6C89C072D924904B6FFFF6DFFFFC000927F249FFF0000),
    .INIT_6B(256'h2403F7DC92D925FFE6FD92492FEFA006DBFFFC9200000236FF000000FB48078C),
    .INIT_6C(256'hBFDA693FFFFFFFF8249B4926CD4924DFF727FFECBFF2496DFFB5CDDB7DFE9249),
    .INIT_6D(256'h009FFF249FF900001FB7FFFFFFFFB6DB6DB000EE7FC0017FEC0024FFFFF697FF),
    .INIT_6E(256'hDB0000001007FE6C56078FEDB5AF6840E6CCCCCC707D92496CB7FFFF6DFFFFC0),
    .INIT_6F(256'hB7F5CDDB6D2492492643B6DC92DB25FFA7F996597F6C0006DBFBFC9200000206),
    .INIT_70(256'hE00136FFFFF6D7FFFFD2493FFB7FFDB024924926EFE926DFFD27FFF89FB24925),
    .INIT_71(256'h2DB7FBFB6DFFFFC124FFFB27FFF000001FBFFFFFFFFDB6DB600604E3BFC001FF),
    .INIT_72(256'hFB6BFC1000000006F800000001E1C4ADB0FC7FD06E46931C80A6DCC049C496C9),
    .INIT_73(256'h6925FFF49B724924B7F5CDBB6D24969927E3B7EC96DB6DFFB7FDB6CB7F680017),
    .INIT_74(256'h00000773B7C003F900013EFBFFB6D7FFFFC2493FFBFFFDB0A5D24124CDB526DB),
    .INIT_75(256'h25FFFC63B19262D93FFFFFFF6FFFFFC9249FF927FFC000007FFFFFFFFF7DB6DB),
    .INIT_76(256'hB7ED92DB7B000017FB6FEC9000000000480040185E5BDB1FFE2E06DC924B27F1),
    .INIT_77(256'hE7EE4924CDB7FEDA492FFFB6DB324924B7F48DBB695B3FBBB76276E4CCDB6DFD),
    .INIT_78(256'hFFFFFFFFFBEDB6DA0C362717F4001FF00069FFDFFDB6DFFFFFF2692FFFFFFFF8),
    .INIT_79(256'h929134A48001FB7DB7240ED38EC6ECA16FFFFFFB7FFFFFC9249E4936FE000000),
    .INIT_7A(256'hFF6E4F24DFDB6DFDF6EC926FFB20009FFFFF040000000000680FC6C06276278E),
    .INIT_7B(256'hFFF249FFFFFFFFF87FFED96D9DBFF6D3697FEDB6FB72492497FC9DBF4BFB6DBF),
    .INIT_7C(256'h24924906FE000001FFFFFFFFFB6DB6C000303B17F6007FD0006FFFFFFFB6DBFF),
    .INIT_7D(256'h000FFADB6C31503ACD2DFB5B40780495B99B9241E9273931EFFFFFFF7EFFFA49),
    .INIT_7E(256'h97F49DB74BFFEDBEFB7FC927FFFB6FFFE6EC926FFF2000DEFFF9200000000006),
    .INIT_7F(256'h006FFFFFFDB6DB7FFFF36FFFFFFFFFF81DFEDB7D9BB7FA5249DF6DB6DB524924),
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
    .INIT_00(256'hC7FFB4DB6FFE92492092D9C05E00000BFFFFFFFFFB6DB00000003897FFD7FE80),
    .INIT_01(256'hFFF90000000000080807F8076C5F028B036DB6DB6637249236DB6DB7EDA0E7B4),
    .INIT_02(256'h4EFFEDB6E492492492FC9BB65FFFEFB2CB7DFD27FFFFFFFB3F64926FFF20009F),
    .INIT_03(256'h01811893FFFFFC00027FFFFFFDB4DB7FFFF36FFFFFFFFFF81FFFFFFF9BB6D2DB),
    .INIT_04(256'h491B3A7E9FED0C712F4DB6DB9873F00000100C000006000FFFFFFFFFDB6DB0DB),
    .INIT_05(256'h3F66D25FFF2000BFFFF90000000000000B0C76DB707F1248DBEDBFFB0037B496),
    .INIT_06(256'h1BFFFFFD93B6F6DA4B7FFFB32492492496FD17B6D7FFE9B6FF6DBFDFFDBFFFF9),
    .INIT_07(256'hFFFFFFFFDB6DB6DB0D81C482FFFFF000DBFFFFFFFDA4FB7FFFFF4FFFFFFFFFFA),
    .INIT_08(256'hFFFFC104FF824B13C8DB6FC92493FF52258E37DB4C71D39C5B31E8037FB1006F),
    .INIT_09(256'hFFE1BFDB74BFFBD93726925FFA0007FFFFF904924000000703F39FE0FE216DB7),
    .INIT_0A(256'hFFFF7FF7FFFFFFFA1FF7FBFD93FEF6D2496492492492492497FF0376DFFF4DB7),
    .INIT_0B(256'h09208F87D8E9B46E0FFFFFF6DB6DB0020D89C4027FFF80069B7FFFFFFF8DFBFF),
    .INIT_0C(256'hD99983E021990937FF0000020016DFEC49249D999B71B607FD0E3F0010D9DB12),
    .INIT_0D(256'h96FF0276DFFE0DFFFFE1F0DFFE85BA193766925FFA000FFFFF68001240000007),
    .INIT_0E(256'h9B7FFFFFE9FFDBFFFFFFFFF7FFFFFFFA1FFFFFFD9FBFFED24924924924924924),
    .INIT_0F(256'h7E04D8017201B80C37DD1FF01F09F1CC9FFFC376DB6DA003604EE4007FFF8036),
    .INIT_10(256'hFE48000200000DFF064D07FED6D80FFFC40000036496DFEDB7B4ADC99B6DB6E3),
    .INIT_11(256'h4924924924FE492497BF0276DFFFEDB6FFE000DFE0400019376492FFDB807FFF),
    .INIT_12(256'h0C4E24007FFC0006DF6DF7FFE9FFDBFFFFFFFFF7FFFFFFFA0FFFFFFD9DBFFEDA),
    .INIT_13(256'hB92C9236FB31B0DB24491BB27B20550A17350FE81C218FE3F07FFC7EDB6DA012),
    .INIT_14(256'h376C9BF6DBDBFFFFFA401200273B8F381D03FF6F7EDBD000049000092416DB6D),
    .INIT_15(256'h0BFFFFED9FBFFEDB69BF7FCBFFFFF924FFFFC25EDBEFEDFEFFECB2FB6C000059),
    .INIT_16(256'h100006BEDB6C001B407024827FE001B6FFFDB7FF6DFFDBFFFFFBFFFFFFFFFFFA),
    .INIT_17(256'hDB64B64B64979B724EDBFEC99B60311BEDB6DF6DB4DB6DFF6DB7DA00012DB738),
    .INIT_18(256'hA49FF7FF7DC900013766DFF64A7FFDA00219E901C1787020C481FC924FE06DEC),
    .INIT_19(256'hFFFFFFFFFFFFFFF80BFFFFED9BB6DBDFFFFB7FFFFFFFF93FFFFFC25EDB7FED8C),
    .INIT_1A(256'h92090005FFF649216D901B81DB24000B43703F937F2001B7FFFFB6FFFFFFDBFF),
    .INIT_1B(256'hA3F154924C1F92492499B6CB6CBD9B8DB6DFFB4924320926DDB7FC9936DB6D34),
    .INIT_1C(256'hFFFFE37EC93FFDE9259249B7ED8006813FF7EDB00001C3FF91F83FF179C09182),
    .INIT_1D(256'hFFFDB7FFFFFFDBFEFFFFFFFFDFFFFFFB5BFFFFFD9BB6FBEDB7D96FFFFFFFFFFF),
    .INIT_1E(256'h9B3FA4922484C12C85B6FFFFFB6DB6DFEFFEDFF1DB24000B53917FFFFF2001B7),
    .INIT_1F(256'h1DCC041FC0B77ED4B63F009247E4924EFF9236DB64FDA46DBDA4B77F2492492C),
    .INIT_20(256'hF6C00DFFFFFFFFFFFFB7E37EC924FFC93FB24924DDB65C0124DB6DBF3BC9F63A),
    .INIT_21(256'h1381FFFFFB0001BFFFFDB7FFFFFEFFFFFFFFFFFFFFFFBFFB5BFFFFFD9FB7DBEF),
    .INIT_22(256'h4124B27F64D249249369FFFBFFFFFFFFFEDB4924DB6DBBFFFFFB7836DB6C049B),
    .INIT_23(256'h01C06386CBFDB9266FB63D0BFA9C25B6DA7E00903F276D36DB7256D24D6D1B6E),
    .INIT_24(256'h1FFFFFFD9FB6DB7FF60009B7FBFFFFFFFC37DA7EC924DE497BF7F92491B6D800),
    .INIT_25(256'h020419F6DB6D24D91F8FFFFFF8000DFFFFFFFFFFFDF6BFFFFFFFFFFFFBFFFFFB),
    .INIT_26(256'hDB7246DEDB495BF2013B7FFFECFEC948924F008009249249249248926DB6DB6C),
    .INIT_27(256'hFFF7FB249236DF607F3B0C76D4FC081D1B6D55A4B5B6C9A6DB6A008DB91B4926),
    .INIT_28(256'hFFFFFFFFFFFFFFFAB6FE1FEC9DB6FB6FD00009364001FFFF903EDBFED924DA4B),
    .INIT_29(256'h204936FDB6D6DB2449A18FB6D80134C89C4FFFFFF8000DFFFF6DFFFFFFF6FFFF),
    .INIT_2A(256'hD248046F481B9246DB6C36DB6F485B904E57800DFDEFDEDB92B00696CB6C9249),
    .INIT_2B(256'h802CFFFED9249A4BFBFFFB25B266E360725B704DB6A54D952D2696C96D801026),
    .INIT_2C(256'hFB6DFFFFFFFFFFFFFFFFFFFFFFFFFFFBB6DA4BEC9D86D80FC0000000A00029FE),
    .INIT_2D(256'h7D80B69249020026DB6DDB24269248036C38FDB6D80134C8EC497FFFF8006FFE),
    .INIT_2E(256'h924924B25B6DF6CC9240E072483300071B6C16FB6F485D8239FFFBB0BDEDFFDB),
    .INIT_2F(256'h4000000020000080003FFEDFFB649E49FB7FF96DF64CC09E491B0E925926BE6C),
    .INIT_30(256'hE2496FFFD0026FFEDB6DFFFFFFFFFFFFFBFFFFFFFFFFFFFAA4DA49649F825800),
    .INIT_31(256'hCDFFFFFE169DF9DB7807E492249B6DBFFDB64924900124DFE71FFDB6D801B400),
    .INIT_32(256'h09FFEC96FF926D924D22924925BFFF036000E29248E40C7C336C4BFB6E484491),
    .INIT_33(256'h2C924924FD8058000000000000000000007FFE8DB7FDEFE97B3FFB6DF64FD480),
    .INIT_34(256'h77FF6DB6D801040662492FFFD0037FF6DA6FFFFFFFFFFFFFFBFFFFFFFFFFFFFB),
    .INIT_35(256'hB30DC93B6E42248E1E48DF75871FF9C34269249226DB6DFEED9249249201B6FC),
    .INIT_36(256'h3FB7FB6DB26FFFFFB6400010026FD25B6FFE5B7F2000005F0DB6C392C730F88D),
    .INIT_37(256'hFBFFFFFFFFFFFFFB24DB493F6FB258200000000000000000003FFE8006FBEFF9),
    .INIT_38(256'h6C924924864DFFE47FDB69B6D801A6E742482796001B7FFED26FFFFFFFFFFFFF),
    .INIT_39(256'hF27EC7924530F376763099337A49247B5FFFDF7F879BFFDB0240049204DBEDFF),
    .INIT_3A(256'h003FFF8000DB6DFF2492492F927FFB720DFF0000024904924924924924A18004),
    .INIT_3B(256'hDBFFFFFFFFFFB7FFFBFFFFFFFFFFFFFB24DB693B6F8210000100000000000000),
    .INIT_3C(256'h9200048004DB6DFF6C924924926FFF23BFFB69360005B43302012490009BFFFE),
    .INIT_3D(256'h49049249249249241ECCDBCD47281FFE66C23FFB7A4F279F2000FFFE3E93F7D8),
    .INIT_3E(256'h0100000000000000003FFE00009B6DB6E492492493FFD06C76C2FFFE0BFD2492),
    .INIT_3F(256'h0001248016DBFFF6DBFFFFFFFFFFB4FFFBFFFFFFFFFFFFFB24DB793B6F801480),
    .INIT_40(256'hFFFFFFFE3C93FEC090000000009B6DBF6C9249249BFF781FBFFB69361805A439),
    .INIT_41(256'h38F8024FFBF6DB6C040000004800492481F8DB6D993FD34036FC96DB6E4921DF),
    .INIT_42(256'h24DB7D3B6D84930000200000000000000007FC0000006C06DB1249249FB6D000),
    .INIT_43(256'hF7DB6936000DA1380001248036DFFFF692FFFFFFFFFEB5FFFFFF93FFFFF7FFFB),
    .INIT_44(256'hF6E396DB6E4927207FFFFC03F493FFC09000000004DB6DFFA4924926DFFF40FF),
    .INIT_45(256'hDB6FFFA4DFB6F400072320003DB6DB6DB6DB6DB249424924803B27ED30F6FF7F),
    .INIT_46(256'hFB7F93FFFFF6FFFBB6D5ADAF6C049B0001000041000000000005E00000000000),
    .INIT_47(256'h24924936DFFE07FFF7DB6032184DA1D800092001B6DFFFFED3FFFFFFFFFA359F),
    .INIT_48(256'h904F1FEDB139DBFF83F0B6DB667724DFB0200FFFFFEFFF409240000004DB6D9B),
    .INIT_49(256'h00000000000000001B6DFFFFFFF6A00000EC6DB600B6C97DB6DB6DB6DB6E0004),
    .INIT_4A(256'hDFFFFFFFFFFB249FF928BFFFFFFFFFFB9240AD2F6DB6DB000120004900000000),
    .INIT_4B(256'h8C48DA6400DB6D9924936DFFFFF03FFFBEDB61321B0D81D80009204DB6FFFFFE),
    .INIT_4C(256'hB6DB6DB6DB6E0000124E1F25F8D9CC03A16D372499B724924924926FFEEDB7C2),
    .INIT_4D(256'h010000000000000000000000000000001BEDB6FFFDF00000009391B6FC12DB6D),
    .INIT_4E(256'h0049206DB7FFEFFFDFFFFFFFFFFB249FFF609FFFFFFFFFFB8920252F6DA6FB00),
    .INIT_4F(256'h092493FFFEFDB6051D2F1B6C80DB7D91249FEFFFFFF5FFFFB6D36132036D89C0),
    .INIT_50(256'h24976E06FF005B24B6DB7FB6DB6D009B264F096DBF0B62405BD937E44DBFA492),
    .INIT_51(256'h4924AD3B6927FB6000000000000800000000000000000000036C36DB6E000000),
    .INIT_52(256'hB6DA48001B6D8EC00049206DB7FFEFFFDFFFFFFFFFFF2493FB609FFFFFF7FFFB),
    .INIT_53(256'hDA4936DB924824B20924924924BDB0390073636DB4DB6D0124DFFFFFE2FFFFFF),
    .INIT_54(256'h000006FFF000000004BFEFCAFF684024925B6DB6DB6F26DB6DFF012DB7216DB6),
    .INIT_55(256'hFB401FDBFF9FFFFBCDA56D7B4006DB6000000000004800000000000000000000),
    .INIT_56(256'h27FFFFF8E3FFFFFDBEDA4800DB6C4E000001037DB7FFEDFFFFFFFFFFFFF93C93),
    .INIT_57(256'h6DFEA48DB6DB6DB6DA6DB64B7FC904920924924924ED813C9B902491B6C96849),
    .INIT_58(256'h00000000000000000000000000000000049FFFF91BFDB480800925B6DB7B36DF),
    .INIT_59(256'hFFFFFFFFFFFBFE925B001FE1349FFFFBCDA52D7A0000FB000000000012400000),
    .INIT_5A(256'hE40005FFE920004817FFF038FFFFFFFDB6DB6D249BEC7600000013FDF7FFEDFF),
    .INIT_5B(256'h49248000006D8927907F8484B69249B6DBEDB6DB6DD9049249249249376001E5),
    .INIT_5C(256'h00000000124900000000000000000000000000000000200004B7FFFFE77ECB7F),
    .INIT_5D(256'h00001B7FBFFFFDFFFFFFFFFFFFFA24924F001FF136FFFFFBEDB5217A0006DA00),
    .INIT_5E(256'hFFEF7FEDDB23993923800FDB5FF80001F4DC7E17FFFFFFEDB6DB69249BE27600),
    .INIT_5F(256'h24F64BFFFB91D906FDB6C25FFFFFB000010FC090925B6DFB2492DB61F2449F6D),
    .INIT_60(256'h8DA521780000D808000000209B69000000000001000000000000000000000000),
    .INIT_61(256'hB6D36926DB63F00001B6DB7FBFFB7FFFFFFFFFFFFFED24024D809FE130FFFFFB),
    .INIT_62(256'hFF6DF6DB6D81000006DB6DB640638DD81BF007FFFEC00000007E0FFFFFFFFBED),
    .INIT_63(256'h00000000000000012DFE4B6FA00FC6FEDB7FFFA0000002DBFD83DF9249249249),
    .INIT_64(256'h4FC01FF800FFFFFB992529780000D00000000124DFE920000000000020000000),
    .INIT_65(256'hE00FFFFFFFFFFF6DB4936926DB03B00001B6DB7FFFFB7FFFFFFFFFFFFFE92492),
    .INIT_66(256'h6DB0F37E4925FFB68040000000013FF6C00000001F3F7E00DFFA07ED800405BF),
    .INIT_67(256'h000000002000000000000000000000092FB6DFFFF20006F40DFFFF490000825B),
    .INIT_68(256'hFFFFF7FFFFFD24924BE01FFC00BFFFFB92012B7C0006DB0000000124DF692000),
    .INIT_69(256'hFFFE0264001FFFD7277FFFFFFFFFFF6DB6DB0C36DB11800001FEDBFFFFFB7FFF),
    .INIT_6A(256'h6FF8FFEFA400120025B670EDFFFB6804248016DFFD800003C920000FCFDFD017),
    .INIT_6B(256'h00000124FF6D2008000400012412000000000000000000097F924FFFF8000000),
    .INIT_6C(256'h01BEDBFFFFFB7FFFFFFFFFFFFFFFA4924FC01BFD84BFFFEF9249297E0004DA00),
    .INIT_6D(256'h800003F1FFE000FF1BFE00000FFF9FDEDAFFFFFFFFBFFB6DB6D80036DB1D8000),
    .INIT_6E(256'hFF934DFFD800000000073FFFF6DA0020900058F3B6DB4000006FF6DB6D8001E4),
    .INIT_6F(256'h925B296E49249B6D80000124DBED36D80024820024920004800000000000004F),
    .INIT_70(256'hB6D861B6D89C000020B6DBFFFFDB7FFFFFFFFFFFFFFFB4927FC01BFDB0FFFFE7),
    .INIT_71(256'h136D92DFFFBFFFFFFFFF007FD8007FF9FFF80003FFED9FD927FFFFFFFFF7FF6D),
    .INIT_72(256'h800000000000007FFFA14FFFC000000000061FFFFEFB6DBFFFE80011E2490800),
    .INIT_73(256'h7FC01B6DB0407B27921B692FED24DB7C00000027DB6DB7F80024824025964014),
    .INIT_74(256'hE0FFFFFFFFFFFF6DB6C36DB7D8EC00004DB6FEF7FFFF7FFFFFFFB7FFFB6FA492),
    .INIT_75(256'hFFFFFFC070600000DF6DB724124C00DA400FFFF6001BFFE7FFF8001FFFE4FFF8),
    .INIT_76(256'h8024924827FE7FB6800000000000007FFF900DFEC00000001000FFFFFFFFFFFF),
    .INIT_77(256'hFFFFB6FFFB6FA4037FE01B6DB0000807924B6425FDA6DBFFA0000127DB2DBBFF),
    .INIT_78(256'hFF8000FFF004FFF9D8FFFFFFFFFFDB6DB6DB6DB6C4E000100DB7FED7FEFFFFFF),
    .INIT_79(256'h9008FFFFFFFC93D02481BFFE4C7CF2093BF24804000D800002DF6010005FFF67),
    .INIT_7A(256'hC0000137FFE9FB6FC1B6DB4906FF6DB680000000000002FF64900137DFC00520),
    .INIT_7B(256'h6DB7FEDB7FFFFFFFFFFFB6FFFF6D009B7FE0126DB6004807DA4924A497FEFFFF),
    .INIT_7C(256'h800000017F7FD16FFD81FFFE0027EFFFF3FFFFFFFFFFDB6DB6D80DB6C7600000),
    .INIT_7D(256'h6480491B1C017DFC8008FFF6FFE402C0000007FFFD1F9C0FC46DB024800DC005),
    .INIT_7E(256'h496DB6DAD04B6CBFE0000DFFFFE9D927C936DB4837FF25B6DB000400000092DB),
    .INIT_7F(256'h060001B6270006DB6DB7FFDF6FFFFFFFFFFFB2FFFF6D009BFFE0124DB6004807),
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
    .INIT_00(256'hB66DB62780800000000000003FFFC13FFC01FFA0003FEDBFF0FFFFFFFFFFDB60),
    .INIT_01(256'hE027F6D00927F7DB6480494800016DFC0008DFF6DF0012500000001C97B703F9),
    .INIT_02(256'h7FE0124DB00401276D25924B6DB69203F0002CC97FCDC4D1E936FF7837FC5FDB),
    .INIT_03(256'hA0FFFFFFFFF6DB6DB01B6DB6270036DB6DBFFFFF7FFFFFFFFFFF92FFFF6C00DB),
    .INIT_04(256'h04000000026FE07FBFFFFE00018000002000000FC7E0403FFC0FFF00013FEDBF),
    .INIT_05(256'hEDBF7FFC06EEB912D5A4B13F4B7FFFDB6400494140097FE40039FC9348003200),
    .INIT_06(256'hFFFF92FFFB6C00DFFDE01201900001336494920026DA5B40F8006E642FCCE658),
    .INIT_07(256'hFFFFC00001FFEDFFC1FFFFFFFFF6DA61B41B6DB03B0036DB6FFFF6FF6FFFFFFF),
    .INIT_08(256'h0017A000000002000480000000493DB7C80001B4DB7FFFFFCFC0038FD8E001FF),
    .INIT_09(256'h780062742FEE3338EDB76F7DA6EFD4A0890906A7FFFFFEC920804980E0497FFC),
    .INIT_0A(256'h6FFFFFDBEFFFFFFFFFFF93FFFBEC48DBE9A092440020093B6492000693696D68),
    .INIT_0B(256'h00001F86D2380FC00FFA02405FFFFFFF83FFFFFFFFB6DB0D26DB6DB13A01B6DB),
    .INIT_0C(256'h008040249249FFFF80072000000000000000000000006C7FC000000000000000),
    .INIT_0D(256'h24924DFFECB7B528F80066643F473338ED3B7F7DA6CBD500123702C5FFFFFE48),
    .INIT_0E(256'h24DB6DA9D84DB6DB6DFF65DB7FB7FFFFFFFF9FFFDBEC4ADA218012400004693F),
    .INIT_0F(256'h1FFFFFFFFC49001FEF9217F0DCBD6C3FEA71F01F80FFFFFF87FFFFFFFDB69B60),
    .INIT_10(256'h32D7A854FEDFFE40010681208249FFF48007006E000000000000000000000600),
    .INIT_11(256'h000013400004692724926F625B4054EAF00073243F67113CEDBF7B3D36CA5520),
    .INIT_12(256'h87FFFFFFFDB69B6034936D88D06DB6DB6FFF25FF7FB7FFFFFE7FDBFFFFFC4AD2),
    .INIT_13(256'h000000000000FFD9009000000082000000008449E497F1FEDF8207A00007FF01),
    .INIT_14(256'hEDB77B7F26CA552926D6F850BEDFFE400004813C9249FD000018FFFFFFEC8000),
    .INIT_15(256'hFE5FFFFEDFFC02D2000103000000092724936B524B6408E3F00066657B671938),
    .INIT_16(256'hDA462492F80007F1A7FFFFFFEDB49B01209B6DCEC26DB6DB6FFB6FFB7FFFFFEF),
    .INIT_17(256'h00387FC124DFFFF60000000000073B000097D90FF6CB000000005FC113120BFE),
    .INIT_18(256'hF00066497B673138EDB7D9BDA09A31A12CD6FD58B6FFFE4000048024924BF800),
    .INIT_19(256'h6FFFE5FFFFFFFF6DFE4BFFFEDFEC005B000100400100092724936D5A49245563),
    .INIT_1A(256'h36DB7FBE3C91B6FFFF49B81BE00003F1E7FFFFFFEDB6C809B0DB6C46826DB6DB),
    .INIT_1B(256'h0496C004804FF82000013FF9001BFFFFC000000101270396DB60000000000001),
    .INIT_1C(256'h24D36DAD6493B557F0006E497F677138ED36DFBDA49838B424D2FD1A96FFF640),
    .INIT_1D(256'hB64B6076126DB6DB7FFFE4DFFFFFFF69FE4B7DB7FF6C800B0001004001000907),
    .INIT_1E(256'hD920000000309809B6DF6DFC932E46083FFFFFE400000378C4FFFFFF6DB6DA49),
    .INIT_1F(256'h36DAFD1A97FE920024BEC924004FC80000073B7FE0000006FF80000101B74192),
    .INIT_20(256'h6001004009000007A492129526EDCA97E00066417E667378E924DF6D24985C14),
    .INIT_21(256'h00FFFFFF69B6DB49304B6230006DB6DB7FFBFCFFFFFFFFEDB2496CB77FEC8003),
    .INIT_22(256'h03F0000005BF019700E0000001B01A4DB6FFFF8F6D0E4E0000017FFFFFFF637F),
    .INIT_23(256'hE804DF6D00915716B6DAFD1A9FFE9200249E4F25004E000000023A4FE4807E00),
    .INIT_24(256'hF2492DBFFFE4901A6401204909000007A4849655BB6A55BD20027ECBF26E66D1),
    .INIT_25(256'hFC80001FF924FCF71BFFFFFF69B65B4921FB13B0124DB6DBFFFFE4DFFFFFFFFD),
    .INIT_26(256'h0000EC3127F80000000FC00001BF00932480001801B0D36DB6DB6FF1FF92013F),
    .INIT_27(256'h00024CDFD25EC487E800126000932AE2B6DAFD18BFF6920004B24925FFC80000),
    .INIT_28(256'hFFFFECDBFF6DBFFFFF4125B93F64800B6401204900000007A4A4954AD2942F48),
    .INIT_29(256'hB6DF6FE3FFFDBFF81FFFB6001FFEF37027FFFFFB69905B40207B13B0124DB6DB),
    .INIT_2A(256'h04B2D924BFF800000007D3B0380000001FF1FF0049BFA1192400025A49B4DB6D),
    .INIT_2B(256'hA494BDB2592BD200000009249249D82F4000000000123758D6DADD189FFE9001),
    .INIT_2C(256'h06DB11B4120DBFFFFBFBFCDBEFEDB7FDFF4995BDBB2490032049200924000007),
    .INIT_2D(256'h2000001001B4DB6DB6DB7FFE2009B2000001FFFB600DFFFE3FFFFFFB69949248),
    .INIT_2E(256'h7EC8DF2AB7EC92002493DBE597FB00000002007E37FFFFFFE40E7F4949E72189),
    .INIT_2F(256'h0249204924000007925AAA4DB7B4800000000004000926FA0000000000024CA4),
    .INIT_30(256'hC0DFFFFB6D94D24D86DB9D80C00DBFFFF6FFFCFBEA6DB6FDFFC915BFCA248001),
    .INIT_31(256'hFFB1BFFF4924E1C9200000000024DB6DB6DB7C73F90120002000001FFFD00075),
    .INIT_32(256'h00000000000049133EC2FF3AB7E4924004925BFDB2D800000006182FFFFFFFFF),
    .INIT_33(256'h7FC92DFE4248892412492049249200075B4AAA92492400000000000000000090),
    .INIT_34(256'h3E6FC903E9DB6000383FFFFB6896DA0DB6D88C00006DBFFFFFF9E6FFEF6DB6DF),
    .INIT_35(256'h00069F7FFFFFFFFFFFFE07FF4124E199200000000004DB6DB6DBFF8E05012000),
    .INIT_36(256'h000000000000000000000000000001358ED6FD1ABF2492400092412DFFD80000),
    .INIT_37(256'hFFD924FBEFEDB6DA7FD96FF60248492492492401269A00076D4AEC0410000000),
    .INIT_38(256'hB6DBFC01781DA03F1C7E003F8037FFF3F8FFFFDB6804926DB6D8EC00036DBFFF),
    .INIT_39(256'h0012493FFFCB0000000782DFFFFFFFFFFFFE401E4718E1B6D80000100006DB6D),
    .INIT_3A(256'h2D4AE624900000012400000080000000000000000000906589B6ED5ABD240200),
    .INIT_3B(256'hB7C4EC00DB6DB6FFFFE924DB6DFDBFDA4FDB7FB2204249240248240004DB4007),
    .INIT_3C(256'hD80002DB6904DB6DB69BFCFB7B76B100208E4000709A1BFFC41FFFDB69B4136D),
    .INIT_3D(256'h52DB4A5ABD20124000125FFFFFC90000002DFFFFFFFFFFFFFFFE41188939E196),
    .INIT_3E(256'h12482000009248072D4AE28480002000000000000000000000000006C001B261),
    .INIT_3F(256'hD803FEDB4024DB6DBFC7E030DB6DB6FFFFE804DB6DFDBFDA6DDBFFB124924020),
    .INIT_40(256'hFFB20010B0184592006A00DB6D80DB4DB6DF7DCFFF77A13F030000000FDF43FF),
    .INIT_41(256'h001B61B6DB29BEE38BD092D4BD2002400012597FFE480000002703FDB6DFFFFF),
    .INIT_42(256'h6DFEDF81249241201249200000024927A54AE385921B29000000000000000000),
    .INIT_43(256'hFFEE07FFA7F81BFFFC8FF6D26004D96DBFC761B6DB6DB7FFFFE004DB6FFFF7FB),
    .INIT_44(256'h00012389A4926DF9EC0007FE3AC51DB65B6926DB6DB4DB6DB6DFFF9FDB758126),
    .INIT_45(256'h0000000000000000001B6DB6DB6DFEE389A49294BF2002400012013FB2480000),
    .INIT_46(256'hBFE000DB6FF7F6DB6DB6DF81249248001249001248000927A52AE185B25B2910),
    .INIT_47(256'hB6DFFFF8026806D997F1F6FFFFF80BFFFB6C76D24004DB6DB6076836DB6DB7FF),
    .INIT_48(256'h2092412FB24800000188FFC820827FC8006FFFFBCFC63FB6DB6DB6DB6DB6DB6D),
    .INIT_49(256'hB5A8F3C5B6DB2936800000000002000036DB6DB6DB6DB4A389A49494BFA0067F),
    .INIT_4A(256'hF62F04B6DB6DBFE2DF6000DB6DFFF6DB6DB6FC89249240449249000249000027),
    .INIT_4B(256'hFBFDFEDFFFFFFFFFFFDBFFFA000216DB627E3AE3FFFC03FFFF98B6DB01249B7F),
    .INIT_4C(256'h89B49494BFA0825B64804B2D9000000001B81FC8209D8007FF92F813F828FFB6),
    .INIT_4D(256'h904804906D248026B5A855D5B6DB6DB69040000000000000249B6DB6DBFDF623),
    .INIT_4E(256'hFE624E1B6DB49B7FB63A05B6DB6DFF80DB60009B6DB6FEDBF5B7EC9124824244),
    .INIT_4F(256'h07807EE604C7FFF6DB7FFFFFFFFFFFFFFEDBFFF8001236DB6CCE3A7FFFFF037F),
    .INIT_50(256'h24936DB6DBFDF623092524ADBD0002492412492F80000000003F1C0927EC7FC8),
    .INIT_51(256'hEDB7ED9124C812049000049049249247B6AD1D55B6DB6DB6DB08000000000009),
    .INIT_52(256'h6D89C01FFFFF006FFE934EC36DA4DB7FB13A05B6DFFFFD005B60209B6DB6DE9B),
    .INIT_53(256'h00000009D903801F0FC9DCCE391802FEDBFFFFFFFFFFFFFFFEDBFF00001136DB),
    .INIT_54(256'hDB6DA0120000004926DB6DB6DBFFF7154D2525ADF90012C924924927A0480000),
    .INIT_55(256'h5BE9249B6D96DFD36DB7ED9124801224901004900924BE47A4AD2C51B6DB6DB6),
    .INIT_56(256'hF6DFFF80000136DB6DB97F1FFFFF0449EE98C9DA6D26DB7FB1D805B7FFEFF800),
    .INIT_57(256'h64924924924800000C3F400DC0FE547C92719B62A91B238FD2FFFFFB6DB6FFFF),
    .INIT_58(256'h24AD2A71B69B6DB6DB6DB69249369A49B6DB6DB6DBFFF7154D292D6DF90012C9),
    .INIT_59(256'h89D26DBEFB6DF8025B6D249B6DB6DB7B6DBF6D9124B6D224849000904924BFC6),
    .INIT_5A(256'hFBFFFFFB7DBEFFFFF6DFFFB40001B6DB6DB13803FFFFE3806FD07ED90036DBFF),
    .INIT_5B(256'h0D292B6B6900100924924960000000000E0723FE07FC5400CE725C6FF6247F81),
    .INIT_5C(256'h249000004825BFC576B52A71B6DB6DB6DB6DB6926D369B6DB6DB6DB6DB7FF715),
    .INIT_5D(256'h7FFFBCDB0026DBFD8FDB6DB6DB6FC812DB7FB21B6C925B7B6DFADC9B25B6F224),
    .INIT_5E(256'h82C73D03ECDB810E3FFFFFFFFFFFFFFFB6D3FFB4000016DB6DB524E3FFFFE380),
    .INIT_5F(256'hB6DB6DB6DB6DF71F09095B5B4004800024900120000000000FFF3B81C0E38127),
    .INIT_60(256'h4DF89C9325B6D225249000004925BECC44A5AAF1B6DB6DB6DB6DB4926936DB6D),
    .INIT_61(256'h6DB6241C7FFFE381FFFE1E470004DBFC4E006DBEDBFFC012FB7FF65B6C9B5B6B),
    .INIT_62(256'h71C6DF0E3D1FFFFF931CC007C9FFFC003FEDFFFFFFFFFFEDB6DBFFB4000004DB),
    .INIT_63(256'hDB6DB49B4984DB6DB6DB6DB6DB6DB71F89095AD2000490400000012400000000),
    .INIT_64(256'hFA7FFEDB6C9A49294DFC9CB205B6D0252D9000000D64924C4CA7AAF1B6DB6DB6),
    .INIT_65(256'hB6DBFFB6000000DB6DB6A41C5FFFE3F17FFFE7BB4004DAF8460005B6DFFB09B6),
    .INIT_66(256'h00000124000000007EDFA00E02FFFEFC8E7F00024E0007B7FFEDBFFBFFFFFF6D),
    .INIT_67(256'h49250E71B6DB6DB6926DB6DA4936DB6DB6DB6DB6DB6DB71388495E9200249009),
    .INIT_68(256'h7400BCBEC9FF09B6FA5BEEDB4893C92D4DD41C9025A6D2496D90980009249006),
    .INIT_69(256'hFFEDFFFFFFFFDB6DB6DBFFB40000001249B724A38FFFE3B025FFC3BB6004DBE8),
    .INIT_6A(256'hB24A5E904004100004005224024000018EC0003A38FFF3C473FB600EB409FFFF),
    .INIT_6B(256'h6C92D8004804900649695C51B6D92DB69249249249B6DB6DB6DB6DB6DB6DB73B),
    .INIT_6C(256'h06DFFEE76026DF627609FFDFE97F2DB69A5BEEDB489BC925AFD51C902524D249),
    .INIT_6D(256'h73DBF91E30007FFFFFFFFFFFEDBFDB6DB6DBFFF6D8000FFB6DB690947FFF8FB0),
    .INIT_6E(256'hB6DB6DB6DB6DB423B24ADE90000012000000100000000000FFE003F020FF8F22),
    .INIT_6F(256'hB6C5141125244A496496C924000492409ADB5C52D6C92DB69249A49249B6DB6D),
    .INIT_70(256'hFDB6FF607FED1FB400DFF84464B6FF6376492FFFFFFF2DB4925B77B24C9B4925),
    .INIT_71(256'h7E07FFC007FC75879DFFFFF0B00003FFFFFFFFFFFDB6DB6DBFFFFFFEDB0001FF),
    .INIT_72(256'h9B6DB69249B69B6DB6DB6DB6DB6DB62372D6DE90000012000002080000000000),
    .INIT_73(256'h112976B2489A4925B6D4D49127245A4924B64B6DB4049258B692D456C6C92DB6),
    .INIT_74(256'hF6FFFFF6036C0000000007FFC9205FFFF8127FF4047FFF63B6D9259FFFDB2DA0),
    .INIT_75(256'h0012D900000000038D8FFC011FE3841DDFFFB495A0000DFFFFEDFFFFFDB0DB6D),
    .INIT_76(256'hA4925557FFED01B6DB6DB6D249241B6DB6DB6DB6DB6DB62764B6FC9200001200),
    .INIT_77(256'hB6DB6DFFFFD96F20100DEEDA44DA4924B6DEE2012924924924B6DB6DB40493F8),
    .INIT_78(256'hFFEDBFFFFDB6DB6DB6DFEDF6C02DB41B0000C0000002FFFFFF00091CC4FFFB13),
    .INIT_79(256'h6DB7FC00000000000016F90000000000703FFC0EEF1C001C9249236D00016FFF),
    .INIT_7A(256'h25B6DB6DB48497F82492D557FDFD0DB01B6DB6D24D24DB6D349B6DB6DB6DB624),
    .INIT_7B(256'hFFE009B8E5B7F81DB6DBEDFFF6DB7B64000DAEDB64DB4B24B6DA22484924DA49),
    .INIT_7C(256'h6DB6DA000603FDFFDB6DBFFFFDB6DB6DB6DF6DF6D00036DB692492000007FFFF),
    .INIT_7D(256'hB6DB6DB6DB6DB6A4EDBFF00000000000001FFB00000000038E3FFC11F823E003),
    .INIT_7E(256'hB6D9224AD924924815B6DB6DB0049FF82492F513FDFCCDA4DB6DB6DA49B01B6D),
    .INIT_7F(256'h7DB6D20001FFFFFFFFE01FFC65B7D89DB6DB6DFFB6D92F749024965B64DB6B24),
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
    .INIT_00(256'h803FE07FF8FFF40005B4800006DFED7FD26D0FFFE8000000001B6DFEDB0000DF),
    .INIT_01(256'hDB6DB6DA4DB01B6DB6DB6DB6DB6DB684DFFFA0000B640000009FD900000000FF),
    .INIT_02(256'h9224924B26DB6F25B6D92256D924924815B6DB6080249FF86DB7A394BFFCCDE6),
    .INIT_03(256'h001B0002DF6048036FFFDB4925FFFFFFFFE00FDC65BFC0EDB6DB7FBFB6D925E4),
    .INIT_04(256'h00DFE8000000001C707FE071F7FF801BFFFFFC0077FFED3ED06C07FFEC000000),
    .INIT_05(256'h4935A384B936EDC6DB6DB6D86DB6DB6DB6DB6DB6DB6DBE001A4920001B600000),
    .INIT_06(256'hB6DF7FBFB6D925B49244924936DB6D26F6D92497D9249A4885B6DB000927F378),
    .INIT_07(256'hC00001FB40090000001A000003EC0924017FFFFFBFFFE001FF000FDCE5BEC4ED),
    .INIT_08(256'h000800000160000006FFF8000000000061FFE07FFFE01FFA005FE009FFDFE936),
    .INIT_09(256'h6DB6C9000126FA78492DA384B7FB6DB6DB6DB6D26DB6C06DB6DB6DB6DB6DFEC0),
    .INIT_0A(256'h0003FFD9CDBEC76DB7FFFFFFB6C96DB49264964926DB6DA6D2DB36F699249240),
    .INIT_0B(256'hFF80030D92C0043600000039004D000000000000036DA1249200FFFFFEDB4000),
    .INIT_0C(256'hB6DB6DB6DB6DB6C0000000000020000006DBE1B00000015C81FF838E3F43F81B),
    .INIT_0D(256'hDB7B26B6C92612056D92000000FC9648DB6D2B80B6DB6DB6DB4DB6C36DB6DB6D),
    .INIT_0E(256'h924800000000000FC003FFDB8DFE3F2DBFFFDFFDB6496DB69264AE49249B4D24),
    .INIT_0F(256'h8FFC03F1FFFFFFFF0036DA000000000E00000C08006FB4000000006DC06DB004),
    .INIT_10(256'hDB6DB6C36DB6DB6DB6DB6DB6DB6DB6D0000000000000000006DBFD300000010B),
    .INIT_11(256'h9A656E49B49B4D24DB7B26B6C92202436D8000004FFC9248DB6D0B85B6DB6DB6),
    .INIT_12(256'h0000E27FF800360412492403FB7D0005EFA7FFDB0DF63B2DBFFFDFEDB6CB6DB6),
    .INIT_13(256'h36FFFD28000000BF9FF84FFE2DFF00026FF6D0004000030206C00E0003FFFE80),
    .INIT_14(256'h924D0B85B6DB6DB6DB69A0DB0DB6DB6DB6DB6DB6DB6DFEC00000000001201001),
    .INIT_15(256'hFFFFFFED94DB6DB24A499249B6924926C97B26D24932021B6D9000007FEC9248),
    .INIT_16(256'h37FFFE0013FFFFD06C00FF7FFC0006C00009249BFFEC800FFFEDFFDC6DB7396D),
    .INIT_17(256'h0000000001249B41BFFFE930010187003FC07FFFFFFFFFDB6DB62403F0370300),
    .INIT_18(256'h6D900003C92DFB78925A4B85B6DB6DB6DB49B01B0DB6DB6DB6DB6DB6DF7FFFC0),
    .INIT_19(256'hFFFF7EDC7FB15B2DFFFFFF6DB49B6D924A58904934924926C95B26F24912121B),
    .INIT_1A(256'h6D81E0DF803F03F1FFFFFFC01BFFFFD26E00FB7FF80000D8000924937FFC007F),
    .INIT_1B(256'hB6DB6DB6DFFFFEC00000000000049B7DBFFF6DB60024801C3E03FFFFFFFFFFFF),
    .INIT_1C(256'h495726924912B24B4C900003C92FFFF832524B81B6DB6DB6DB6DB4006DB6DB6D),
    .INIT_1D(256'h000124927FFEBEDFFFFFECF8FF99DB6DFEDFFEC4B49249925A4D9121A4CA4926),
    .INIT_1E(256'hF85FEFFFFFFFFFFFE85FC5FF81BF03F1FFFDFFC09BFA7FFB6C07FB6FFF1F8000),
    .INIT_1F(256'hDB6926836DB6DB6DB6DB6DBEDBFFB4C8000000920000836FFFFF6DB6036480E1),
    .INIT_20(256'hDAEC9124B4C8DB2649D332F36912924B5C9000024927FFF892124B81B6DB6DB6),
    .INIT_21(256'h7C07FB6FFFFE0000000120137E04DFFD24FFFDA3DF88DB6DFFDFF6E4A4924912),
    .INIT_22(256'hFFFFEDB6DB6DB1C1F8FFEFFFFFFFFFD203FE0F1C01FE03F1D2E8FFC09FF207FA),
    .INIT_23(256'h80924BC1B6DB6DB6DB49A0000DB6DB6DB6DB6DB6DB7DFEC80000001200009B6F),
    .INIT_24(256'hF6D936C9A49249324B64892492495B6C49D632D26D13924B6C80001248001FF8),
    .INIT_25(256'hC046FFC01FF240FFFC07FF6FFFFC000004000012492493480092FD0BFD0EDB6D),
    .INIT_26(256'h000000120034DB6DB7FFEDFEDB6D91E1F81BFFFFFFFFFFC0FFF838F86FFF03FF),
    .INIT_27(256'h648000024800927824924BC1B6DB6DB6DB6D20006C36DB6DB6DB6DB6DB6DFE89),
    .INIT_28(256'h0492C85BFC0EDB6FF64936C924926DB24B24D3249251DB64CAD232D26D25924B),
    .INIT_29(256'hFFC100F87FFF039FC0005FC0DC9240FFFC07FF6FFFFF60040390011008249249),
    .INIT_2A(256'hB6DB6DB6DB6FF680000000120000DB6DB7FFFFFEDB6CB603C013FFFFFFFFF03F),
    .INIT_2B(256'hDBD236D24924965B6480012090009248249B4BC1B6DB6DB6DB6D20D80C06DB6D),
    .INIT_2C(256'h007EDF48000090493BF0005BFC4EDBE6DA4937C9A49924964922424492513F66),
    .INIT_2D(256'hC007FFFFFF007FFFFE01C0FA7FCF039FC0000DC0DE9205FFFC07BFFFFF136000),
    .INIT_2E(256'hDB6C02000C06DB6DB4DB6DB6DB7FF480104800024800DB6DB6F6FFFFFF6C3903),
    .INIT_2F(256'h49324248B2492F26DBDA26D24D2496DB24080365B090024EB6492BC5B6DB6DB6),
    .INIT_30(256'hFC0717FFEF934000DC06FF6DB6909009278000DBE47EDB66FA49BF6D24492492),
    .INIT_31(256'hB6B6DFFEFB6D89FE4018FD8007FFB7FFB00030FB7FC7DF9DC0000DC0DC92003F),
    .INIT_32(256'h934921C5B6DB6DA4DB6C00030036DB6DB6DB6DB6DB7FF400000820024996DF6D),
    .INIT_33(256'hFA4DFB693249249248124E49B2492FB6DBDB36D26D1496DB20080B6DB6924206),
    .INIT_34(256'hC00009C0FF90001FFE0707FFCFFFED36FFE0FB6DB6D480001B6000DB2276DB7F),
    .INIT_35(256'h0249240249B6DFEDB6F6FFFEDB6D811E40D8027FF8413FFD800E30F87FCBFCF1),
    .INIT_36(256'h22400B6D96264027924D21C1B6DB6DB6DB6C000301B6DB6DB6DB6DB4DA7FB400),
    .INIT_37(256'h190586DB0336DB7FFB6FDB6C9249249200124849B64927B69B5B36D26D3492D9),
    .INIT_38(256'h0D8E30FFFFF93CF1C0000DC3FF80001FFE07E3FFFFFFFFFFFFFC03FDB6D40D00),
    .INIT_39(256'hB6DB6DB6DB7FB0000049A4D24DB6FFFDB6DFFFF6DB6DB11F80C0FFF8005FFF64),
    .INIT_3A(256'h934B36D26D0092D932422B6C013341379B6D21C1B6DB6DB6DB6D80000DB6DB6D),
    .INIT_3B(256'hFFFD8049FEC40D00080806DB13B7FBFFFDFFDB6CD249249024924AD9B6C12524),
    .INIT_3C(256'h0007ED8000FFF9200D0098FFFFF907E1C0005FF7FE800017FF0720F1FFFFFDBF),
    .INIT_3D(256'hDB6C248009B49B49B6DB6DB6DB6DA000006DBEDA4DB6DB6FB6DBFFFEDB6D811F),
    .INIT_3E(256'h249240D9B6000524934936926C0012D936410B6800136D27DB6DA1D1B6DB6DB6),
    .INIT_3F(256'hFF070071F8FFFFFFFFFFF8003E002406DA0036D99FB6FFFFEDBFDB6C924B2491),
    .INIT_40(256'h96DBFDFFFF6D8E3F803FED8241FFF9000071F8FFFFF927E1C0000FF2F4000016),
    .INIT_41(256'hFB6DA3D1B6DB6DB6926D249009B6DB6DB6DB6DB6DB6DA000006FFFFFEFB6FB7F),
    .INIT_42(256'h6DB7DB6C9249642D2492486DB68300A4024936D26D96D3D936101B6800936DA7),
    .INIT_43(256'hC00003D2E0000002DF07007FB8FE7F80DBFFFFF000012006DB6026D89DB7FFFB),
    .INIT_44(256'hDB6DB6FF6DB7DB7D96DFFDB6DBED8E1FFF58FFB6DFFF40010077F8FFFFF827E1),
    .INIT_45(256'h36941B4000036DA7BB6DA3D1B6DB6DB6026C48804DB6DB6DB6DB6DB6DB6D0004),
    .INIT_46(256'hDB0D36D89DB7FEDB6DB7FF6D925B646D2400482D3682C0949259A6DB6DB6DBD9),
    .INIT_47(256'h038FF8FFFFF80385C0000BD2E00000000E07000FFF3E0FE0027FFFF600412006),
    .INIT_48(256'hB6DB6DB6DB6C0026DB6DB6FF6FB6DB6DB6DB6DFEDB7FB81D7FC0E27EFFFF0000),
    .INIT_49(256'h9209B6D36D244BD93684DA0C00036926B7EDABD1F6DB6DB6C048081249B6DB6D),
    .INIT_4A(256'h027FFFFFE1FC2C86C009BEC0CDF7FEFF6DBFFF6D92DFA4692000492D3680D816),
    .INIT_4B(256'hFFC0E009F7F80007C38FF8BBFFFC0381C0000BD2E40000000F87000FFF3FEFF0),
    .INIT_4C(256'hC00024036DB6DA4DB6DB6DB6DB6C0026DB6DDFFFFDB6DB6DB6DB7FF6DB6DB0CF),
    .INIT_4D(256'h090009093688DA149229B6DB6D204AD124899B2409010006B6FDA3D1B6DB6DB6),
    .INIT_4E(256'h0FC6000FFFF3FF801BFFFFFFF1036C86C04DBE44ED9FFEFFEFFFFB6496DFA168),
    .INIT_4F(256'hB6DBFFBEDB6DB1C3FEC0F08904805E3F438FF8FBFFF8038DC0000BF0E4000000),
    .INIT_50(256'hB6C92B50B6DB7FB6C001368369B6DA4DB6DB6DB6DA6C80B6DB6CDBFFEDB7DB6D),
    .INIT_51(256'hFFFEDB24B6DB20484900480936C8DB049029B6DB6D244AD12609202489009006),
    .INIT_52(256'h000009F8F400000B0FC20101FFF3C1F09FFFFFFFEC3B0DB20001BE06EC9FFEEF),
    .INIT_53(256'hFFFEDFF36DB6DB6DB6DBFFEFDB7DB619F207F0020003F1FFCB8FF8FBFF48038C),
    .INIT_54(256'h320000900924900CB6DB4B50BEDB6FB6D800000369B6DA4DB6DB6DB6DA6C81FF),
    .INIT_55(256'h0001BE27EC9FFEEFFDFEDB6DB6DB00004920004936C8DB249129B6C92CA492D9),
    .INIT_56(256'hFE8FF8FFF340038C000009F8F400000001C00301FFFFFDF6C06FFFDB6F4367B6),
    .INIT_57(256'hB6DB6DB698A401FFFB7DBFFF6DB6DB6DB6DBFF6FDFFFB62017FC90004B7F8E3F),
    .INIT_58(256'h9025B249248492D9368000920924804C26DB4B50B6DB6DB6DA00000269B6DA4D),
    .INIT_59(256'hE07FA000016464F60001B2336437FFE4FDF6DB65B6D90012490002D9368A5B2D),
    .INIT_5A(256'h07FE12480B7C703EDC3FC0FFFF40038040000BFEE000800001C609003FFFFFFF),
    .INIT_5B(256'hDB0001006DB6DB4DA6DB6DB6D8800DBFFB6DBFFFEDB6DB6DB6DB7B6DFFFDB6DC),
    .INIT_5C(256'h4892B7D936DF492D924492490004004936800081092492D8A6DB4B50B6DB6DB6),
    .INIT_5D(256'h000401203FFFFFFF9B7E00804FFEC4BAC005F23B25BFFEEFFDB6DB65B6C81052),
    .INIT_5E(256'hB6FFEF6DBF6DB6DC807FC86D206F81F0183FD8FBFF40038E40000FF0E0018000),
    .INIT_5F(256'hADB24BD1B6DB6DB6DB4009200DB6DB6D249B6DB7C8006DF7DB6DB6DB6DB6DB6D),
    .INIT_60(256'hEDB6DA6DB6401212C09037C9FED35B2590249249200008293646C0900927B6DC),
    .INIT_61(256'h00001FF0E0000000003E21243FCBFE38007DFFFFFFFFD0080800B13924BFF6EF),
    .INIT_62(256'hFB6DB6DB6DB6DB6DB6DFFA4DFF6D96DF807FC8003F180FB41C7FF8FFFF40038E),
    .INIT_63(256'h3256C08809FFB7DC2DB65BD1B6DB6DB6DB0009202D26DB6DB6DA00B200036FFF),
    .INIT_64(256'h4100113B24BFFEEFEDFEDEDFB240929204925F48B6D2492D812492492000012D),
    .INIT_65(256'h1D7FF8FBFF40038E00001FF8E0000000003EE1243FFFFE00004FFFFFFFFF96C2),
    .INIT_66(256'hB6D09000009B6DFFFF6DB6DB6DB6DB6DB6DFF24FDB6D92DF93FF900007E10E38),
    .INIT_67(256'h812492492000092D3256D0480BBFB7DC2DB6DAD0B6DB6DB6DB4009242400D249),
    .INIT_68(256'h000BFFFFFFFEFFBCB00081B925FFF6EFEDB6DEDF9204909204925E4896DB69AC),
    .INIT_69(256'hFFFF00000700503085FFF8FFFF40038E00000B78E0000000003EE12007FF7FC0),
    .INIT_6A(256'hDB5009340036DA001246F20024DB6DBFFB6DB6DB6DB6DB7DB6DB727EDB6DB2DB),
    .INIT_6B(256'h009036C002DB6CAC89249249100001391A46D04249BF92CE6D364AD0B6400DB6),
    .INIT_6C(256'h0006E10001FFFFFFFC03FEFFFFF7FFF2E4000DF925FFF6C7EDB6DFFD92249000),
    .INIT_6D(256'hB6FFFB7FFB6DB6DBFFFF000027007000F1FFF8FFFFC0438E00000FFCE0000000),
    .INIT_6E(256'h6DB64AD0B6248492DB52493C900248400023FE49B7FFFFFFDB6DB6DB6DB6DBFD),
    .INIT_6F(256'h2DB6DBED902012402491B6C0824B6CAC89249249249001591B47DA4241348047),
    .INIT_70(256'hC0000FFCE00000000007E12480FFFFFFFC03FFFFFFFFFE6D0B006DD907FDB6FF),
    .INIT_71(256'hFFEDB6DB6DB6DFFFB7DFFFFFFB6DB6DBFFF61201B80281B7E17FD83FFFC8E38F),
    .INIT_72(256'h9A57FA02412400476DB65AD0B627F0000342497C92000000013B6F6DB7FFF7FF),
    .INIT_73(256'hFC9B6FC82FFDB6FF6DB6DBED8100124B208DB6C4925B6DAC8924024804900104),
    .INIT_74(256'hE13FD8BFFFE8038FC0000FFFE00005B69A07E13680FFFFFFFFFFFFBFFFFFF37A),
    .INIT_75(256'h69BB0FEEDFCDF7FEFF6FB6DB6DB6DFFDB6DB6DFEDB6DB6DBFFF6920DC8038DF7),
    .INIT_76(256'h80000040009000449A37FB42402068276DB6DED0963BF249200249DC92000092),
    .INIT_77(256'hFF91BFFFFFFFFB4B06DB7E482FFDB6DB6DB6DB6DB0048596DB6DB624924B64EC),
    .INIT_78(256'hFFFFDB0E001C2FC7E1FEC0BFFFE803FE00000FFFE0012DB68007E13690FFFFFF),
    .INIT_79(256'h60024FFF924924936D9B6FF6DB4DB7F6DB6DB6DB6DB6DB7FBEDB6DB6DB6DB6DF),
    .INIT_7A(256'hDB6DB024924B652C8109200040900944F226DB6260036DB76DB6DAD0933B7249),
    .INIT_7B(256'h6001E136901FFFF7FF8037FFFFFFDF493E3B72412FFFB6DB6DB6DB01B60064B6),
    .INIT_7C(256'hB6DB6CFEDB6DBFFF7FB7FA75901F7FFFE3FEC09FFFF807F000000DFFE0006DA0),
    .INIT_7D(256'h4936D6D0813B7E6FF4024FDF9249369BFFDB6FF6DA69B7F6DB6DB6DB6DB6DB6D),
    .INIT_7E(256'h6DB6D801B2D96DB2DB6C8124900B6924912024B6C0804924D336DB6032DB0D87),
    .INIT_7F(256'h00000FFCE00BFD017E90E424901FFFFFEFFC06FFFFFE9409201B32492FFFF6DB),
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
    .INIT_00(256'hDFEDB6DBEDB6D9BDB6FFEFF77B6DBFFDB7FFDB0B80FBFFFF1FF6C01FFFE81F70),
    .INIT_01(256'hD136036006D900066D24D6DB493B7F66FE93F6DFFFFFFEFBF6FB6DB6DA6DFFB6),
    .INIT_02(256'h031B32493FFDF6DB6DB6DB0186492DB649240000000B6D249124ADB6C0240826),
    .INIT_03(256'h0FFFD01FFFF81FF000000FF8E07FFD03B4871C27D03FEDFFFFFFF6FFFFF20000),
    .INIT_04(256'hB6FB6DFFFFDB6FF7EDFDF6D3FDFED9BFB6FFFFD36FEDBB6DBFFFF8FE01FFFFFF),
    .INIT_05(256'h812400B6D9240A269120036C064000066D3496CFFFFBFB66DFFDB6DFFFB6DB7F),
    .INIT_06(256'hFFFFFFDFFFF00000071F32497FFDB6DB6DB6DB018040249249240000000E4D14),
    .INIT_07(256'h9BFFFF9407FFFFFF1FFEC01FFFF81FF000000FFF607A401B24871C6FD017EFFF),
    .INIT_08(256'hDFEDB6DFFDB6CBCDB6FB6FFFBEDB7FDB6DFFF6DBFEFEF9B7F6FFFEDB25B6DB6C),
    .INIT_09(256'h2240004901824890880000120924492491B0037C0000124E4DB6DA6DB7FFFFEE),
    .INIT_0A(256'h2E871C0CD01FFFB7FFFE001FFFF00000070772497FFFF6DFFFF6DB0000920489),
    .INIT_0B(256'h5B6D924925B7DB7C93F7E0700FDFFFFF0FBEC017FFC8FF90000001FF40780008),
    .INIT_0C(256'h6DB6DBFDB2FB24B6DB65B6DBEDB24B4926FB6FFFFEDB7FBF6DB6F6DBB6DF6D92),
    .INIT_0D(256'hFFFEDB4000920009224000DB6DB2049008400046C02249248D80277C0800924E),
    .INIT_0E(256'h000001FFF3F000097E80FC04921FFDFFFFFF801BFFFC004006276BDBFF6FFFFF),
    .INIT_0F(256'h6DB6FECD92DB64924B6D924924DB4924924F00A03FFFFFFF0DFEC493FFF8FF80),
    .INIT_10(256'h0D80047C400000066DB6DB3C90088092DB24B6DB6DB24B6B26FF6F7FFFFFFFDB),
    .INIT_11(256'h04277FB7DB77DFFB6DBEDA00002000490B64924B5DB644924900004040024804),
    .INIT_12(256'h0FF6DC03FFFCFF90000001FFFE001249FEA8E80CD017FDFFFFFFF0DBFFFC8240),
    .INIT_13(256'hB6DB6B7FFFFFF6DB6DB6DECD92DB64924924924924924924124BC3803FFFFFF9),
    .INIT_14(256'h49200000000048006D88246DB00000076DB6DB249004D2124924B6DB6DB25B6D),
    .INIT_15(256'hFFFFC0DFFFE780400425BDB6DB6EDED36DB6DA48248200005B64924B9C920482),
    .INIT_16(256'h12587C003FFFFF400FF6D803FFFFFFF0000001FFE000D00BF438E00ED007FFFF),
    .INIT_17(256'h4924B6DE6C924B6DB6CB6FFFDB6DB2496C92DB6D924B24924924924080924924),
    .INIT_18(256'h4924925A8A82252049000048008000016D88006C001B6D3764B6C936C924DB12),
    .INIT_19(256'hE178E08ED803FFFEFFE9401FFFFFF0000C11FDB6924CDAD36DB6DA4924800924),
    .INIT_1A(256'h4924922492124922424E3C1FFFFC7F407FFED803FFFFFC800000017F8DB7D00F),
    .INIT_1B(256'h24B64936C926DA124925B6DB6C924B6DB6C96FF6DB6492492492DB2493492412),
    .INIT_1C(256'h6DB6DA49248249B6DB6DB24AAA08416000080048C09000236D80D84804937927),
    .INIT_1D(256'h0000017F0036C01FA1C0E385FA03FFBEFFE0001FFFFFF8000818EFFE908DF6DB),
    .INIT_1E(256'h2492DB249249264901264B24924849024247E85FFFFFFE005FFFC003FFFFFC00),
    .INIT_1F(256'h6D90DF4924936D27249249365926DA490884B6CB649B4964B25B6F66C8041248),
    .INIT_20(256'h0978B7FFD089B6DB6DB6DA4936924DB6D6ED90228E085B20000012480080011B),
    .INIT_21(256'h7FFFD803FFFFFC00000001FC0036005D8FE00387D202FFBFFFFF009BFFFFF800),
    .INIT_22(256'h925B6DB6C800424D24CAD9361249936D21249264849B49124271E07FFFFFF800),
    .INIT_23(256'h000012460480091B6DB0DF6826DB492734934DB6DB24DF436480B24B24990990),
    .INIT_24(256'hFFFFF8000130980001F8EEFFFA4926DB6DB6DA49B6926DB6F66480A28C085B20),
    .INIT_25(256'h425902FFFF93F002FFFFDB03FFFFFC000000003FE00000485FE00385D002FFBF),
    .INIT_26(256'h64909301240925921A4B6DB6C81248492642D9365249936D20249249249B49B2),
    .INIT_27(256'hFF2401A3DC00D92000000277C088091F0D809F4824DB4937925B6DB6DB68DB43),
    .INIT_28(256'h7FFFFF85DA03FFF7FFFFFC00010018002080EC497A4904DB6936DB4DB6D365B6),
    .INIT_29(256'h09249249249249B6938E07FE4DFF8003FFFEC903FFFFEC000000002FE00000E2),
    .INIT_2A(256'hB04B6DB6DB6593696D9093202401249A4B492D36CC924A49264249B6424D9B69),
    .INIT_2B(256'h6D36DB6DB6DB7FB6FF200123FC36DB200124803FC00808D801009A01249249BB),
    .INIT_2C(256'h0000202FE1800363FFFFFFD1FA00FFF7FFFE06000180181220046DDB7F4DA4DB),
    .INIT_2D(256'hB6D249324249B3690916936D24924924B1F83FF0009F80077FFED800FFFFE400),
    .INIT_2E(256'h0004920124924FFBB14924A4DB6499684B2013241002099248592D36E4925249),
    .INIT_2F(256'h200F1FF7FF6DB6DB6DBEDB6DB6D92DB7FB20009B6C36DB6001248DBBC00806D8),
    .INIT_30(256'hFFFEDA007FFFFC000001F03FA1800317FFE80281FA00FFF7FFFE000001B6D812),
    .INIT_31(256'h124D8DB666DA5249B25A4936D24993494996D36D24924925B8F8FC8000A00017),
    .INIT_32(256'h0024819B800D07C00004920DA4927FFBB06965A49221B3684B60132410025932),
    .INIT_33(256'hFFFFC0007FFFF802001A1EF6FF7FF6DB6DBFDB6DB6496DB7FB6DA4DB6D86DA68),
    .INIT_34(256'hBDC0200005E3B017FFFED0007DFFFC800001F03F00001F1FDFC00000DA00FFFF),
    .INIT_35(256'h5B6C33240016DB64964D2DB724DA5249B25A4926D249924849B6DB6424924924),
    .INIT_36(256'h7B6DB7FB6DB65B69002401BE044FA6C001249A6DF49277A3B3696DB492433368),
    .INIT_37(256'h92000040D800FFFFFFFF80007FFFFF0000108FB6FFFDB6DB6DFFFB6DD36D6DBB),
    .INIT_38(256'h6D36DB64849249259F8000002F1FF03FFFFFDB007FFFFF900001003F08001F13),
    .INIT_39(256'hB36D2CB4B24933485B4DB36424B6DB6C9264949264DA5249B65A4D24DA4992DB),
    .INIT_3A(256'h7F9B24B4DB6DECDB6F6DB76DFDB6DB69200449B0206FB6800900DFEFF4933F23),
    .INIT_3B(256'h0302B03F80009B13D0000040D001FFFEDBFF80007FC003010010E7B6FDBD926D),
    .INIT_3C(256'h76DA49A49B6DB21B25B249249492492DCE0100002C7FF69FFFFEFB005FFFFFF0),
    .INIT_3D(256'h4926FFFFFE937FB3924DA4949249324A4B6D926124B6DB6D932490130CDA52DB),
    .INIT_3E(256'h0011E9B6EDBD926DB6C924B6DB6DA4DB6B7DB52DB7B6DB6D24024DB0247F8492),
    .INIT_3F(256'hFFFEDB000FFFFC0000000027E0009B97D0000040D003FFFFDBFFF0006D800301),
    .INIT_40(256'hCB65B6424C9A425FB6DB2596DB24924925B2492496926124FE01000000FFF7FF),
    .INIT_41(256'h26DA6DF4027F24926DA6DDFFF6926DB3924DB49692493649696D904964B6DB6C),
    .INIT_42(256'hDFFFF80348001BFD24B34CF36D2DB64DB6D924B6DB6DB6DB6B6EFB25B6D2DB6D),
    .INIT_43(256'h3E01000007E937FFFFFEC0000FFFFC000002303FE0249B16C0000041D8007FFF),
    .INIT_44(256'h0D2D920000B6DB6CC92126424DB2426DB6D92696DB2492492D36C924949365A6),
    .INIT_45(256'h6B6D936DB6B2DB6DB6DA6CDC9369249266F4DBEFFFD26DF992CDB49292493649),
    .INIT_46(256'hC00002C1D801FFFFFFFFF8030037FFFDBD921C736F24B26DB6DB25B6DB6DB6D3),
    .INIT_47(256'h2536CB6DA4936D37712100481F4007FFFFFEC0000FFFFC000003F53FE0341B52),
    .INIT_48(256'hB6D92492924926D8592492209292496CC92066484DB24A6B6ED96D94DB249249),
    .INIT_49(256'hB65B6DB6DB6DB6DB7B6DB6CF6D96D9BDB6DBFEDEDB69249336DEDB6DFEFB7ED9),
    .INIT_4A(256'h0000703FE0001F4280000285D803FFFFFFFFF60000BFFFE9FF923D1B6D36DB6D),
    .INIT_4B(256'h6DDA4DA4D92492492524924924924935F169B240380085FFFFF680000FFFFC00),
    .INIT_4C(256'hB2DBFB6DF6DB6FF9B6CB25B692D926DA5B2492409293B624DB6424C90C925B4B),
    .INIT_4D(256'h3FD279CA6DB6DB6DB2496DB64925B6DB7B4DB64B6C9A6DB6DAD9B6F6DB6DB249),
    .INIT_4E(256'hFFF604000FFFFC000000302D00001F0000000007FA1FFFFFFFFFFE003037FFE0),
    .INIT_4F(256'hD9242C926CD25B492996CD259924924B4924005B24DB6D38E02813D1D80001FF),
    .INIT_50(256'hDB4C92DB6DB6DB6D96D36FEDF6DB3FB9924B6926924936D25B6DB6CC94999F84),
    .INIT_51(256'hFFFFFFE0F037FF817FDBF0E364B6DB65B6492D936DA4924B6DEDB77B6CDB6DB6),
    .INIT_52(256'hE00002C1D80001FFFFF604000FFFFEC80000342D00001FE00010000FF81FFFFF),
    .INIT_53(256'hDB64B64C9493337249B42C924CD2926C2DB6D92DBB292692492492D924DB6D8C),
    .INIT_54(256'h90B6CBDB64DB6DE6DE4402492CCA5B2492DB25B6FEEDB6D9924A49261249B2D2),
    .INIT_55(256'h0090000FD016FFFFFFFFFF007A07FF8146FD805C929249264A6924D924849B64),
    .INIT_56(256'h49249249B6496D84C0000027D80005FFFFFE00000FFFFECA0002303D004007E8),
    .INIT_57(256'h92C94D924B6C9252D99296DC9496677E49B40DB6CD9292642DB6D96DBA696C92),
    .INIT_58(256'h492936D929A5B366DA09216DB4D96F6CF6C4926DB66ADB24924900B4B6C9B6D9),
    .INIT_59(256'h0001F03D080007EC0002412FD81FFFFFFFFFFE000037FF8006FC01C1D29B0936),
    .INIT_5A(256'h259249249B4924924926DB64924949858000003690002FFFFFB404000FFFFFFA),
    .INIT_5B(256'h924924BCB6D936D992494CD24924DA52DD9A16DDB69264DFED2424B6D9B29224),
    .INIT_5C(256'h00FC0FCC7249A1324A492D9A5B6B64CCDA4CF42C96DB6DEC4B64926DB242DB36),
    .INIT_5D(256'hFFB028004FFFFFFE4001703D080817FC00036027D0FFFFFFFFFDFC0000BFFF80),
    .INIT_5E(256'h600032969324932484CA49B6494D92926DB6C925B24969C78120138000017FFF),
    .INIT_5F(256'h6924B66DB216D924924B64BCB6C925B3DA490CDB69244A5B6CDA52D9A4920900),
    .INIT_60(256'hFFFDB0D80E87FF0000FFFFF47244A4B6F6492DD2DA5A6C9332D96D2496D96DB3),
    .INIT_61(256'h01600204921DFFFFFFB02C000FB7FF924000703F080003FDA65B452485FFFFFF),
    .INIT_62(256'h24DB4A49B4FE7FED90D93962D9B6C936D2492593492C4A5B269269249B692C7C),
    .INIT_63(256'h64924B25B6DBB6C9B284924DB4924924924B6DB4966DE6D94E4D2C926D266A3B),
    .INIT_64(256'hF61A4FF407FFFFFFFFFFA6FE0E809F0000FF8FCB724494ADA4C9B692DB5B36DB),
    .INIT_65(256'hB2DB6DB689E9267C0000002FFFE87FFFFFF42D000FB7FF800001743F0800007F),
    .INIT_66(256'h8F492D9249226A7B2493492490EDA4DB6FF371A86CB32592524DB6DB6DA26DE9),
    .INIT_67(256'hB649B6B6DB6DB2493699236DB6DD92C993D6D24924924924924B6496DB6DF6D9),
    .INIT_68(256'h0000003F0800001FF6FF7FE000FFFFFFFFFFB7FC04801F0036F84FFCD644D4B7),
    .INIT_69(256'h926DB6D96D266DE9B6D24934996933780000000FFFE07FFF7FF605E01FFFFF90),
    .INIT_6A(256'h42492496DB2F66DC39424C96ED224A7B1292493490BD20DB4999776A649334A6),
    .INIT_6B(256'hB6026FB386CCF5B2136DB6969B6DB66DB6C90B65B69D51B9B286D24924924D9B),
    .INIT_6C(256'h0BFE87E41F87FF924001003F00000001B49FFD8000FFFFFFFFFFFFE00DFFDF01),
    .INIT_6D(256'hA4643742625B37B6932DB4C9694CCB49B4924B25B349137800001385FF417FFB),
    .INIT_6E(256'h2C2D9259A4924D4DC24925B6D92566CEB342CC9665A65A599B7B4DB6DB42DB6D),
    .INIT_6F(256'hFFFFFFE06FF8DF0120036DA76D9BA9B6536DCA4AD332964924D94B64B595C669),
    .INIT_70(256'h0000038FFF61FFFF4BFF87F47FB7FFDF4000003F800040002413FD80087FFFFF),
    .INIT_71(256'h8985A496CDADB6D2DB36DB69116B6D349325A4C8AA4D924929894B6936491BE8),
    .INIT_72(256'h6CDA6425B49D8E32D3D912D924B24DCB42D36DA6CE8DB49C9342E6D665A65A49),
    .INIT_73(256'h0592FF9000FFFFFFFFFFFEFFFD801F0D000369046D325A249B0D892D499A5249),
    .INIT_74(256'h6D9A56CD24999BE90000003FFF69FFFFFFFE01FCFFB7FFDFC000203F804B4000),
    .INIT_75(256'h924932526D2CD24B192596A1996C92D249926DED916B6925B325A4996A4D9249),
    .INIT_76(256'hDD2DBB6D2992492936D376A5ACD96DB6F69336B224926C84C2DE9B366284B791),
    .INIT_77(256'hC000202FE009400005FB6D9007FFFFFFFFFFFFFFFC32596C00124800ED26ECB4),
    .INIT_78(256'h376D24B6DB2492CB76D0924C8523B3E0000007FFFF4DFFFA5FA000FFFFB7FFFF),
    .INIT_79(256'hC85ED9B6646DB7B3924C96DB6D4D92966F96370A64D92D6C99926D69365A6909),
    .INIT_7A(256'h0000498065BE4E5B64F1B64D4B249B098B53169496C96C9692D934924C9B6686),
    .INIT_7B(256'h7DA000BFFF87FFFFC010013FE121280001BB40202FFFFFFFFFFFFFFFFFBF0000),
    .INIT_7C(256'h999349426C966DA1925B36B6DC964A5912D0D936C53333E00082FEFFFF4BF7DB),
    .INIT_7D(256'h9379B6DB6D9A6C4D6C5B6DB6DB6B36F1924CB4D96D4C92B6924DD95B79324B6D),
    .INIT_7E(256'hFFFFFFFFFFFFC00000036F042483B3876DA4B6C85924D9246F139626D2493697),
    .INIT_7F(256'h000797FFD203E4825FA4001FFF97FFF96000003FE1352D00001B49024FFFFFFF),
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
    .INIT_00(256'h5B64924CA4DDA49266DB59AD6C9626D24B4B924922526D6DB6D0E4CB50C91BE0),
    .INIT_01(256'h0E132B4692693692DB6D965B6D92D945B8D9259D1E5B334CB6CDB4C96DA44ADE),
    .INIT_02(256'h000149000FFFFFFFFFFFFFFFFF87E00004DBFF04E649A37348C8ADDDA67992D9),
    .INIT_03(256'h96DB26696B6D9FC0001FB7FE800120004B648017FFBFFFC1F8020027F0342760),
    .INIT_04(256'h364926DB6DA592992D93424DDB26D6CB324A9993AC4B26DB2D6D912CDB6924B4),
    .INIT_05(256'h46B669344D2C97B6C092F4CCB6696C924B6DBC926DB2DBB328EDA4C2CB4E644E),
    .INIT_06(256'hF803F03FF02481100000400029FFFFFFFFFFFFFFFD80DC0036FFFD00CCDCCEC3),
    .INIT_07(256'hD24DFEC89A49B296DB65A7296DB59FE005FFFFF680001FF924640003FE3FFFC1),
    .INIT_08(256'h296124C6AB7AD24A9349B6DADD2D2499259B4A4CD936F4B6CDB4351389CB4B66),
    .INIT_09(256'hFFFFE808999C90294AA6C91CC9D246DBDB3724C9334ACCD3492DAC9B359B2B66),
    .INIT_0A(256'hFF809817F437FFDBF803793FE0208012000000003FFFFFFFFFFFFFFFFFC01F01),
    .INIT_0B(256'h36DB4E2D5336B6CD6CD249B932923652DB30E7A2C9249FC02FFFFFFC00007D27),
    .INIT_0C(256'h4D25E64820DCAD36490A6D936B6ABD235B49B6D2EDB4A49B65926D366D25B52D),
    .INIT_0D(256'h6FFFFFFFFFC01FFFFFFE4049CD9BB26B695B249B3424B4DAC9B7B6499B5A66DB),
    .INIT_0E(256'h7FFFFFFC00007D04DBF03817FCBFA792400069BFF4000010000000007FFFFFEF),
    .INIT_0F(256'h25B624936D2859A5A6D6CC92F66DB64BCC96D99B6DBE4DB64925E7269B4C9F00),
    .INIT_10(256'hB28249264B49B6D92EB49B496DBB4DB6D95E4DB4CB775A595B4B7696E496D249),
    .INIT_11(256'h000100003FFFFBEFFFFFFFFFFFC01BFFFFF00401C09334B68964924925B49321),
    .INIT_12(256'h934B48CBDB4CCFC00F90006C4882FF20917E001FFFFFFFFFFF007FBFF4000000),
    .INIT_13(256'h5B4B6E96CDB6D24B2DB624B6D257B398BC926DB5B6D99A5E3214C9DB4BAD4924),
    .INIT_14(256'hCD26B65B649893B6DA49249B486C92C9B6DB6D0929B2536DB329A5B64924D94E),
    .INIT_15(256'hFFF07FFFFC000002120000007FFFF27FFFFFFFFFFFC002FF8084920183C36D26),
    .INIT_16(256'h98BCC99B4989896936B6934BB6584F00003FBF807903FDB0002FC01E9FFF000F),
    .INIT_17(256'h336D9A125AD9924EC96A6ED4D925B6D2D992CD2125AD2625EDB26CBDB6FCC8F3),
    .INIT_18(256'h0364F027E1E2CDB6C96DB6924DD8B37ED249649B4924B24DB6D36D296ED27269),
    .INIT_19(256'h0485FFF6FC00000F7FF45FFFF40000005B0004002FFE903FFFFFFFDBFDB0036C),
    .INIT_1A(256'hB6DB4D96936D92DD85B6DD92D929B3426926967224CC4C0001F0DF706903FFF6),
    .INIT_1B(256'hB6D2696B376A6CA6C95B324AD69B34DD32426DB6DB496D92D99A49492DADB6D9),
    .INIT_1C(256'hFFFFFFEB7DB68BEDF00C46071F324926DAC9BADB4D949B6DB6DB76BB5BADB365),
    .INIT_1D(256'h0BC333F02807FFFE85903FFC000001FFFFFC7FF6F4000000496004000FF6902F),
    .INIT_1E(256'h599A5A4DB4BDB36CD921DB36CB7B72492CC8CCD49B099B6924B24B71D594F802),
    .INIT_1F(256'hB76DB6DB5BA5B2492D96C2DDB349369B6D1ACC92496496CC6C93653252496992),
    .INIT_20(256'h096900002FE4FA0FFFFFFF407FFFA905DFF24FFFABC90B66D26E996D6DB24DFD),
    .INIT_21(256'hB6DA499D289DB013FBC16272081FFFF680B23FC04001024FFFFFFFD2FC800000),
    .INIT_22(256'h2D99216CB489249349B6926CB292592592496D96497B325B4CD94DB4D909892D),
    .INIT_23(256'hDB7ED6DB6D929B6DB76DB6D35B2ED49B4934926D2496CDB3684B699B64B4924C),
    .INIT_24(256'h3FFFFEC0FE8000000B40000001A07F6FFFFFFF484FC4C001FFFC080203732132),
    .INIT_25(256'h649B2926CD0B32426A7A4A76DAD8B013F3F46C4E001F69B4001620030E000020),
    .INIT_26(256'h96CB6DDB6DB6969E25994B4DAC99B6DB6D26924DB6492924924B366D2124B6DB),
    .INIT_27(256'hFE004800000E2496DB76C72BA490925136DBB5B6DB6DA4964936DB65A4B6DB76),
    .INIT_28(256'h241FC7E03FC003F600DFF600FFD000000169000000000BFDFFFFFF600D800001),
    .INIT_29(256'h334B766DB49236DBB24924A4CC4D24BC8E7296DB6F3DB03FF1FC3D8C40F8000B),
    .INIT_2A(256'h6D3B5CB6D2DB4DB4936D764A5A6C96CE249B4B6DB6D932DB642ED2CDB6492592),
    .INIT_2B(256'hFFFFFFE00DC00001B0000C00000ECDB76B6C8F2BADB4D849B292496D935B364B),
    .INIT_2C(256'hF1F83FF380E000FFFFBFFFEDBFD07FFEC0FF60001FFA00000169000000800BFF),
    .INIT_2D(256'h662CD26936992492330AC49326DA936C9B4D3684E7A4D236CC84964978CD20FF),
    .INIT_2E(256'hA49AD36496F67614C9894CA5B6DDA493DB6D9296B4CD92D924924B249A649249),
    .INIT_2F(256'h002C000000B05FFFFF7FFFFF01F8000036096D280071C1B65009691B4936ED25),
    .INIT_30(256'h4926424C2E40403FFFF02790370027FFFFFFFFEDBFDBFFF600AF0020E3FA0000),
    .INIT_31(256'h3652DB36924C926D24849369349B36A5B36B649264921B16DA492926305E90B2),
    .INIT_32(256'h699B49936D9B685E49D9496DBD9130C38B8A496DB6DB6CB69B566F4CCB25EDB1),
    .INIT_33(256'h36D801BC03FF24020000800148927FFFFD7FFFFFED404891FE1FFFF8007FC925),
    .INIT_34(256'hD2D24B676DB42D992484B6D92DB6693E7F80FC80F925B6DFFFFFFB0FFED7FF7E),
    .INIT_35(256'hB4AECDA26D2DAC85925A4CB4B4D364934B309A49329B66AF63249B4909266D9A),
    .INIT_36(256'h00FFFFFFE07FF92B6CCD24936ED297A66CDA496996649AEC6136D96DB4D25BF6),
    .INIT_37(256'hFDF6404DB49FFFFDF60001B4FFEFFFFFD0000001FD9FFFFFFFFFFFFFFFFF6C90),
    .INIT_38(256'hDB64936D25266924B7D66C9243242CC9246DB7B6D2627FFC6C07E4003F25B6FF),
    .INIT_39(256'h65B6DB6DB692932495B236D94964DB6A9252649236DB6DBC964CCD1B24926C94),
    .INIT_3A(256'hFFFFFFFFFFFFEC80001FFFFFFC7FB669B249925B4DA5259D84D2C9B348B56693),
    .INIT_3B(256'hFE1F2000002497FFFFFFDBFDFFFFFFFFC00009249FFFFFFFFA40001E7FFFFFFF),
    .INIT_3C(256'hDE4DD9A12DB64926D2C9248326D24699A5B6E49249258592E96FBF93D9B2FFFF),
    .INIT_3D(256'hA4959B9A9B2D26DB6DB65A4ED4D26DA5B6496D3AD936CB6C36D2CCA4964CD6D2),
    .INIT_3E(256'hFFED209A3FFFFFFFFFFFFFFFFFFFFC800FFF8FFFFFF92448DA6C9259A92C936D),
    .INIT_3F(256'hD96FFDDB6CB31CFFFE081B40000087FFFFFFFFFFFFFFFFFFD8024936100FFFDB),
    .INIT_40(256'h3952CD2D924C86D79BDB26728F6EC97937365B064CD255132F6CCB666D21B0DA),
    .INIT_41(256'hDA492DB36924B6DE65698C929B6DB6DB6DB6DADC399B6DA5A5EBDB66CD26D24D),
    .INIT_42(256'hF9026DB80001FF8B7FFFFEDBFFFFFFFFFF7FFFFFFFFFFFF03FFF81FFFC1FF664),
    .INIT_43(256'h75AC5C8E694933431A6DB6D9301D889FFA08FE00000037FFFFFFFDB7FFFFFFFF),
    .INIT_44(256'hB5B249AD99392493AB166C36D95B6E57A6D26D9D2D6D9B2E134E4D692BC896DA),
    .INIT_45(256'hFBFF81C7FD8D0B6C96D96B64C925E24CCDB6642596ADB34B6DA5B7A438924934),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFF226DF8180206C921BFFFFFFFDB6FFFFF6FB7DB7DFFFFFF),
    .INIT_47(256'h5694929B4ACCB65B31A65ACDB6DD91D6CB6496D92483E81C0007E0000000FFFF),
    .INIT_48(256'h6DAA4921D2BC8B2D37B2592D312D369591A3093216F199B2F4DB67B48E239927),
    .INIT_49(256'h1B018600603F0BFFC81F81F91F63092DB6C965B24B6F42676DE64B2D126DB692),
    .INIT_4A(256'h003F0000000FFFFFFFFFFFFFFFFFFFFFFF136FF8180000006D92DBFFF6DB6DB4),
    .INIT_4B(256'hA4DF76D49998736D93249A12D6CDE5A190924E8DB24ED346CE8495B36D83C800),
    .INIT_4C(256'h7B330B649365B5A4C9D2493F6F49B6DB4CC9D334DB64B25C6DB24B64ADA1336D),
    .INIT_4D(256'h6DB7FFFFB69360921B00000000072FCE1703FE3FE0371B249B6936D874DB36D9),
    .INIT_4E(256'hDB7DB6F664CFCE006FE01B01FB6FFFFFFFFFFFFDB032047FFFE00DB000000000),
    .INIT_4F(256'h4DB6C92D6D9B65ED24DB6DB6DA37B46F6CF6C9B25BD24DB4D9E6E992ED5DD262),
    .INIT_50(256'hCA51AED7A4C616CA66EC5A6496DB25CC9BD36DBBD0CD24926CDAD9B6C92D26D3),
    .INIT_51(256'hFFFF9008000026F001BFCBFEB69224921B6000000027FFF00002F007E1FE6326),
    .INIT_52(256'h763CCEB1D7B36C966BD9D2D464EE3E17FDA0007FFB6FFFFFFFFFFFFC0400007E),
    .INIT_53(256'h37B4D9B49B5B6DB16496C96DB6C684B6DBD04B659B470B6F75A49246D36DB7B6),
    .INIT_54(256'h3F017E0001892324924DA5AA26D0965CD342D36492F2256CCB6DBCFCA73DB693),
    .INIT_55(256'hFFFFFFFC04D2620E17FFFFFFFC8000FF00001FFFF69A04B659200000013FFC8E),
    .INIT_56(256'h33F33A65B64DB6F4CDECD985BDB26CBC616DBF2174E1781F81B03FFFDB6DFFFF),
    .INIT_57(256'h64249B1E932DB26D36DB6DB6D249364934DA5A4C96C97B66D9D369009B6C4BDB),
    .INIT_58(256'h596D96FFFF4003003F1FFEC1184DF66C9B4B74A92498C25225CC64B2425B2492),
    .INIT_59(256'h00017FF6034DFFFFFFFFFFFF8017FFFE00FFFFFFFC80001B007F23FFF2DB6D90),
    .INIT_5A(256'hDBD9FDA4CF6CDEDB6D993F26DE4D66DA6D926164EC7670E6DB59BD3624C3F000),
    .INIT_5B(256'h2B3325B216492592CD7B32FEEDB6F66DB65E34924B269324B8925B6C97B779B6),
    .INIT_5C(256'h0007FC8000136412C009FABF90026041C01E7EC99B66DB76658B32B4F6919699),
    .INIT_5D(256'hD96DB2492DBDF49240FF7F90004DFFFFFFFFFFFB90FFFFF600FFFFFFFFB0041B),
    .INIT_5E(256'hAA9B692F37992496F365B6DB6DADB334BFB064B6F6CDECC969B676ADB65E65E6),
    .INIT_5F(256'hC94B6D2D9BD1B4CBD183F464E9B6DA496C936D336DB34B649A767616C9369273),
    .INIT_60(256'h001FFFFFFFFE0098080007FFFBED80400FF607FC0080000FC71FF6C8D2649B76),
    .INIT_61(256'hDB66CD3912617B3324923D9925ED201284801C80004FFDB7FFFFFFFB69ECFF80),
    .INIT_62(256'h92DB26C7B36DB26344CA4B78C4742DB2D99092C96DE9264DB7B124B6F6DB6CDF),
    .INIT_63(256'hB73FF6C0F003276496DBD9BD312D3249D3F800CCF6DB49BDB64DB69B7B184C84),
    .INIT_64(256'hFFFFFFFFF3E0FF800003FE00FFF9FB03000003FFFFFFF7FFFB6FFFE4024007FD),
    .INIT_65(256'h25A66DED9BDA4936DB66F659B64952665B25C67125ED80000028000000FFFDB7),
    .INIT_66(256'h5B3642CB6CD2D924B4D924BD267A6D216DD2DB6B66642F66CB6DB59B6DED36D9),
    .INIT_67(256'hFFFED0D000007FFFFFFFFE4481B8F4CE62DB6DB7B3274CC97C0FFC1983338E92),
    .INIT_68(256'h0138006800FFFFFFFFFFFFFFFFFFFFFE92007000FFFB27FC0C040012DB7FF27F),
    .INIT_69(256'h9BD326DB6DBD9B6D92DE9B69367A099B6D36DB24964BD26DF6FB6795A5978020),
    .INIT_6A(256'h2C600FFBF6C97936DBD992992DB4936DE449276DB37E49272096C94DB49B6DBD),
    .INIT_6B(256'hF004800800259003249127C000C8FFFFFF25B226C04B9C8F62DB7F6D9ADE1373),
    .INIT_6C(256'hDBD9924D84C3A16D933020003FDB36D905B6DFFFA7FFFFFE80000038BFFF6FFF),
    .INIT_6D(256'h6E96C92DACDE9B6D336DE6496C924B499A6C6DB49B6C924B6496DB6C969B7B36),
    .INIT_6E(256'h42DB6F24DB6DB79B65B6CBFFE99B5B66DAA6A7992932D92F64597B25936DF6DB),
    .INIT_6F(256'hD0000FF8FFFFFFFFEFC80240248000000209E0007FD87DB6C00009A6DA155B77),
    .INIT_70(256'h64B6B24DB6F36DB7DB79B2492648E16FF32000005F4126C000B6DFFFF249FFFE),
    .INIT_71(256'h26DB5936F27912594CD2C9A4925BCDB6B325EFF4C4924B4CBD992DB6D96EC3FE),
    .INIT_72(256'h240009F6D21DA6CCD8492596C924924B6CB6DEDB430927664B5B64C93692DB6B),
    .INIT_73(256'h0496DFF7FE012FFEDF6401F8FFFFFFFFFDBEED00241240000248137FFFC00000),
    .INIT_74(256'hB7B225B2DAC9B79B7F4DDB65A6DB65E9BBEDBCD96C9A7125F600000000248000),
    .INIT_75(256'h6D25ACCB24B4DB69929369BDA25B24996496D96CC85E8E95A62E7F89CDED9B6C),
    .INIT_76(256'h9240D2269024900020004DB7D01FA6C9B2D93492DD2496DEDB36DB6DE8892F67),
    .INIT_77(256'h10080300000490002496DF7FFEC82C925FFF000009B6FFFFFFF49FB7DFEC9240),
    .INIT_78(256'h636F7FB6DB6924DB66492592496DA6C9780CCBCDECDB6DBD9EDB6937D9B6FC80),
    .INIT_79(256'hD246D364B49699924CD0B6B65A649B69B5936DA9264DB6593697916CACF48CB9),
    .INIT_7A(256'hFFF4DFFDB7EC8004DB6C0000493F924926937FB7DB4D226B6D322492DB6DB6FE),
    .INIT_7B(256'hB6DB69BFDB6DB6904C00004D0000000000000B69B6D82C00007F900000125B7F),
    .INIT_7C(256'hC9B5996CC324DB6DB36D97DB6DB6DFFB659B6D36DB25B24BD80CCBC9B6DB79BD),
    .INIT_7D(256'h6CD6DB66F649B2FFFE64DBDB25A4D9926EC4B6A65A66DB59BD9B65AD2CCDB6D9),
    .INIT_7E(256'h259025B692000009FFFB0012480249BFFB6DB4936D9FFB6937DB6DBBD334A6DB),
    .INIT_7F(256'hD018DB6C92DED9FEF6924DBFFFB7B4004920004F001248040000000000000000),
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
   (ENA,
    DOUTA,
    addra,
    ena,
    clka,
    dina,
    wea);
  output ENA;
  output [0:0]DOUTA;
  input [17:0]addra;
  input ena;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [17:0]addra;
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
    .INIT_00(256'h000000000000024000000000800000024800007FFF000000FFFFFFE00017E00F),
    .INIT_01(256'h0000000000000000924920000004800900000920000000000904924924920000),
    .INIT_02(256'h04E04DB6C0000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'hFFFFFFE00007E00FFFFFF0001F8002FFFFF803FFFFC000000000000000000000),
    .INIT_04(256'h4904920000000000120000000000024000000024900004924000037FFE000000),
    .INIT_05(256'h0000000000000000000000000000000092492010000400092002492000492480),
    .INIT_06(256'h000000000000000000E04DB68000000000000000000000000000000000000000),
    .INIT_07(256'h640003FFF8000000FFFFFFE00007E00FFFFFF0009F85BFFFFFF803FFFFE80000),
    .INIT_08(256'h20124920024934124904900000000024920000000100024800000124DA492493),
    .INIT_09(256'h0000000000000000000000000000000000000000000000009249249248000001),
    .INIT_0A(256'hFFF803FFFFE00000000000000000000000F80DB6800000000000000000000000),
    .INIT_0B(256'hA4926DB6DA4824836C001FFFF0000000FFFFFFE80037006FFFFFFE00BF87FFFF),
    .INIT_0C(256'h924924024D04DB49249A4924124DB4924904900000000000924900004920926D),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'hFFFFFE000C0FFFFFFFF803FFFFE00000000000000000000000D8042400000000),
    .INIT_0F(256'h924900126D249B6DB4926DB6DB24B6DB6DB0FFFFC0000000FFFFFB6C0007007F),
    .INIT_10(256'h0000000000000000924924C36FF7FF6D24DB4924924DB4904900900000000024),
    .INIT_11(256'h00D8000000082000000000000000000000000000200000000000000000000000),
    .INIT_12(256'hFFFFFBFC0003006FFFFFFE0001FFFFFFFFD003FFFFE800000000000000000000),
    .INIT_13(256'h4924900000000924924920126D249B6DB6DB6DB6DB6DB6DBEDB4FFFFC0000006),
    .INIT_14(256'h00000000000000000000000000000000924924DB6FFFFFEDB6DB4924924DA492),
    .INIT_15(256'h000000000000000000DA40000001200000000000000000000000000060000000),
    .INIT_16(256'hEDA7FFFFC00000BFFFFFFFFC0000000FFFFFFE001FFFFFFFFFC003FFFFF80000),
    .INIT_17(256'hB6DB4920936DB4924934900024924DB6936D24926DB4DB6DB6DB6DBFFF6DB6DB),
    .INIT_18(256'h0000000174000000000000000000000000000000000000009B4936DB7FFFFFED),
    .INIT_19(256'hFE80037FFFFC0000000000000000000000FE0000000124000000000000000000),
    .INIT_1A(256'hB6DB6DFFFFEDB6DFFDB7FFE0000380BFFFFFFFFC0000037FFFFFFE807FFFFFFF),
    .INIT_1B(256'hDB49B6DB7FFFFFEDB6DA4924936DB49249369009249B6DB6DB6D24DB6DB6DBED),
    .INIT_1C(256'h0000000000000000000000017400000000000000000000000000000000000000),
    .INIT_1D(256'hFFFFFE80FFFFFFFFFE00007FFFFC0000000000000000000000FF000000000000),
    .INIT_1E(256'hDB6D24DB6DB6DBFFFEDBFDFFFFFFB6FFFDBFFFA0000001FFFFFFFFFC000003FF),
    .INIT_1F(256'h0000000000000000DB6DB6DBEFFFFFFFF7FB49349B6DB69B4DA4900937FBEDB7),
    .INIT_20(256'h009F480000000000000000000000000009000001700000000000000000000000),
    .INIT_21(256'hFFFFFFFC000003FFFFFFFE03FFFFFFFFF000007FFFFD00000000000000000000),
    .INIT_22(256'h6DA4924937FFFDB6DB7D26DBEDB6FFFFFEDB6DBFFB6DB6FFFDBFFF80000007FF),
    .INIT_23(256'h00000000000000000000000000000000DB6DB6DB6DFFFFFDBFFF4DB4DB6FF6FF),
    .INIT_24(256'h0000000000000000001F01000000000000000000000000000900000170000000),
    .INIT_25(256'hFDBFFD00006C0FFFFFFFFFFC000003FFFFFFFFC01FFFFFFFA000007FFFFD0000),
    .INIT_26(256'hBFFF6DFEDBFFFEFFEDB4924937FFFFB6DBFD26DBEDB6FFFFFFDB6DB6DB6DB6DF),
    .INIT_27(256'h000000002000000000000000000000000000000000000000FFEDB6DB6DB7FFFD),
    .INIT_28(256'h8000007FFFFC00000000000000000000001F01B6800000000000000000000800),
    .INIT_29(256'hF6DB6DB6DB6DB6DB6DFFF801B2007FFFFFFFFFFC000013FFFFFFFFD01FFFFFFD),
    .INIT_2A(256'hDFFDB6DB6DBEFFFFB6FF6DFFDBFFFFFFFDB6D24937FFFDB6DBFDB6DBFDB6FFFF),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000004),
    .INIT_2C(256'hFFFFFFD01FFFFFFC0000002FFFFF00000000000000000000001B802480000000),
    .INIT_2D(256'hDB6DB6DFFDB6DFFFF6FB6DB6DB6DB6DB4FFFC00FFF607FFFFFFFFFFF00001BFF),
    .INIT_2E(256'h0000000000000004DFFFFFDB6DBFFFFFB4DFEDFFFFFDF6FFFFA6D2493FFFEDB6),
    .INIT_2F(256'h0013E00000000000000000000002400000000000000000000000000400000000),
    .INIT_30(256'hFFFFFFFF800003FFFFFFFFC05FFFFFE80017FD7FFFFF00000000000000000000),
    .INIT_31(256'hEDB6F249BFFFEDB6DFEDB6DB6DB6FFFFB6FB6DB6DB6DB6DA4FFF037FFF5FFFFF),
    .INIT_32(256'h00000024000000000000000000000004DFFFBEDB6DFEDFFFB49FEDFFFFFDA6DF),
    .INIT_33(256'h00000000000000000003E1000000000000000000009200000000000000000000),
    .INIT_34(256'h4FFFDFFFFA1FFFFFFFFFFFFF8000037FFFFFFFC0FFFFFFE0203FFFFFFFFF0000),
    .INIT_35(256'hA493CDFFFFE9249B69B6D249FFFFEDB6DFEDB6DB6DB6FFFFB6DB6DBFDB6DB6DB),
    .INIT_36(256'h800000000000000000000000000000000000000000000804DFFFB6DB6DBCDFFF),
    .INIT_37(256'h6DFFFFBFFFFF0000000000000000000000037000000000000000000024920004),
    .INIT_38(256'hB6DB6DBFFB6DB6DA6FFFFFFFD0FFFFFFFFFFFFFF8000006FFFFFFFC0FFFFFFEC),
    .INIT_39(256'hDFFFF7DB4DB6DFFFA4924DBFDB4924936DBFFB6DBFFFEDB6DBEDB6DB6DB6FF6D),
    .INIT_3A(256'h0024DB4924920124900000920000000000000000000000000000000000004004),
    .INIT_3B(256'hFFFFFFC07FFFFFEC2FFFFFBFFFFE000000000000000000000003780002402492),
    .INIT_3C(256'h9B6DB6DB6DB6DFEDFEDFFFFFFB6DB6D27FFEFFFFD3FFFFFFFFFFFFFFA000000F),
    .INIT_3D(256'h0000000000000004FFFFFFFB6DB6DFFDB4926DBEDB4924926DFFFFEDF7FFED24),
    .INIT_3E(256'h00027E00124024924936DB4924924924900002D2480000000000000000000000),
    .INIT_3F(256'hFFFFFFFFF00003FFFFFFFFD81FFFFF682FFFFFBFFFFC00000000000000000000),
    .INIT_40(256'h7DBEDBFDB7FFFDA4DB6DFEFB6DFFFFFFFEDFFFFFFB6DBEDB7FFEFFFFFFFFFFFF),
    .INIT_41(256'h00000000000000000000020000000004FFFFFFFB6DB6DBFFB6926FB69B492493),
    .INIT_42(256'h000000000000000000007F04924000924926DB4924924924900104DA49240000),
    .INIT_43(256'hFFFEFFFFFFFFFFFFFFFFFFFFF00003FFFFFFFFC01FFFFFE93FFFFFBFFFFF8000),
    .INIT_44(256'hF6D26DFFFF4924937FFEDBFDB6DFFDB6DB6FFFFB6DFFFFFFF6DB7FFFFB6DBEDB),
    .INIT_45(256'h900024924904000000000120000000000900000000000006FF7FFFFF6DB6DBFF),
    .INIT_46(256'h3FFFFD3FFFFE0000000000000000000000006F84904904924924DA4924924924),
    .INIT_47(256'hFEDB7DB6DB6DB6DBFEDEFFB7FFFFFFFFFFFFFFFFF00003FFFFFFFEC01FFFFFED),
    .INIT_48(256'hDB6FFFFF6DB6DB6FA6DB6DFFFF6DB6937FFF9BFFB6DFFDB4936FB6FB6DFFFFFF),
    .INIT_49(256'h49A4924924924924800000100020024000000120000000004920000000000126),
    .INIT_4A(256'hFFFFFFC01FFFFFFD7FFFFD7FFFFC0000000000000000000000004FE492492492),
    .INIT_4B(256'h926DB6DB6FFFFFFFFEDB6DB6DB6DB6DBFE964DBFFFFF7FFFFFFFFFFFF00003FF),
    .INIT_4C(256'h4D24000000000006DB7DFEDB6D26DB6DA4DB6DBFFF6DFFDB6DBFDB7FF7FFEDB4),
    .INIT_4D(256'h00000FF4924924924DB69249B6DA492480000090012492492402490000000492),
    .INIT_4E(256'hFFFFFBFFF00003FFFFFFFFD2FFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INIT_4F(256'h6FFFD36DB7FFEDB6D26936DA6FFFFFFDB6DBFFA4DB6DB6DFFFD7EC2FFFFFFFFF),
    .INIT_50(256'h24936D24924924926924900000004006FFFDB6DB6DB6DB6DA4924937FB6FFFFB),
    .INIT_51(256'h000000000000000000000FFC9B49249A49B6D26DB6DB6DB49200008001249249),
    .INIT_52(256'hFFFFFD3FFFFFFFFFFFFFFBFFF0000137FFFFFFD2FFFFFFFFFFFFFFFFFFE00000),
    .INIT_53(256'h249B49B7FB6DFFFFFFFFD36DB7FF6DB7D24926D24DF6DB6DB6DB6D26DB6DB6FF),
    .INIT_54(256'hFF49340009249209209BFDB6D37DA4DB6D24DA4900124926FFFDB6DBEDB6DF6D),
    .INIT_55(256'hFFFFFFFFFFE90000000000000000000000027FFFFF6DB6DBFDB6DB6FFFFB6DBF),
    .INIT_56(256'hB6DB6DB6DBFFB6FFFFFFFFFFFFFFFFFFFFFFFFFFF0000135FFFFFFC2FFBFFFFF),
    .INIT_57(256'hFF7FB6FFFDB7FFED26FF6927FB69BFFFFFFFF24936FF6DBFD24926924DB6936D),
    .INIT_58(256'hFFF6DB6FF6DA4DBFFFFFFE9249269001001B6DB6DBFD24DB6DB6FF4900124926),
    .INIT_59(256'hFFFFFFC2FFFFFFFFFFFFFFFFFFE0000000000000000000000003FFFFFF6DF6DB),
    .INIT_5A(256'hDA6DB6DB6DB6DB6DB6DB6DBFFFFFB6FFFFFFFFFFFFFFFFFFFFFFFBFFF0000005),
    .INIT_5B(256'h6DB6DB4100024926FFFFB7FFFFFFFFED26FFE926DB6DBFFFFFFFDB4926DF6DFF),
    .INIT_5C(256'h0003F03FFFFFFEDFFDB6D26DA4900937FFFFFFD369249201B49B6DB6DFFD24DB),
    .INIT_5D(256'hFFFFD7FFB0000001BFFFFFC2FFF7FFFFFFFFFFFFFF0000000000000000000000),
    .INIT_5E(256'hFFFFDF6924DB6DFFFB7DB6DBFFB6FF6DB6DB7FFEDFFFB6FFFEDFEC7FFFFFFFFF),
    .INIT_5F(256'hB6DB49B6DFE926DB6DB49B4100124804FFFFF7FFFFFFFFEDB7FFED26DB6DF6FF),
    .INIT_60(256'h00000000000000000000003FFFFFFFDB49B6D26D24800124DF6FB6DB6926924D),
    .INIT_61(256'hFE9FFDFFFFFFFFFFFFFFD3FFF000006DBFFFFFC0FFFFFFFFFFFFFFFFFA000000),
    .INIT_62(256'hFFFFFDB6DB0180126F26DFFD26DB7FFFFFFFFEFFFFF7FFEDFFFFFFFFFFFFF7FF),
    .INIT_63(256'h9B6DB4DA4924DB7FFFFB6DB6DB6DB6DB6DB4924920920926FFFFF7FFFFFFFFCD),
    .INIT_64(256'hFFFFFFFFF8000000000000000000000000000037FFFFFFD24936DB6D24804924),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2FFF000007FFFFFFFC0FFFFFFFF),
    .INIT_66(256'hFFFFF6FFFFFFFFCDFFFFFFFFFF00000000049FFFB7DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h49B6DB4924924DB6DB6FFC924926FF7FFFFB6DB6DB6DB6DB6DB49B6924920926),
    .INIT_68(256'hFFFFFFC0FFFFFFFFFFFFFFFFFF000000000000000000000000000007FBFFFFDA),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1FE000006F),
    .INIT_6A(256'hFDB6DB6924D00927DFFDB7FB7FFFFFCDFFFFFFFFFF40000000269BFDBFFFFFFF),
    .INIT_6B(256'h00000004FB7FFEDFEDB6DB69249249B6DB7FF49A4926FE4FFFFB6DB6DB6DB6FF),
    .INIT_6C(256'hFFFFF81BE000006DBFFFFFC0FFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_6D(256'h49BFDBFDBFFFFFFFFFFFFFFFFFB7FFFFFFFFFDFEDFFFFFFFFFFFEC7FFFFFFFFF),
    .INIT_6E(256'hF7D26DA6DB6DB6FFFDB6DA4926DA0937DFFD37FBFFFFFFEFFFFFFFFFFFFD2492),
    .INIT_6F(256'h000000000000000000000000926DF6DBEDB6FFFD24DF69B6DB6FB49B4826F80F),
    .INIT_70(256'hFFFFFC7FFFFFFFFFFFFFF80B80000020BFFFFFC07FFFBFFFFFFFFFFFF7800000),
    .INIT_71(256'hFFFFFFFFFFFFFFFF6DFFFFFFFFFFFFFFFFFFFFFFFDB6FFFFF6FFFDB6DBFFFFFF),
    .INIT_72(256'h936DBFDA4926F04D24026D26DB4DB6FFFD24924937F24927FFFD3FFBFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFF000000000000000000000000000000924DA4DB6DF6FFFFB6FFEDB6),
    .INIT_74(256'hB6FFE936DB6FFFFFFFFFFFFFFFFFFFFFFFFFFE03000000203FFFFFC07FB4BFFF),
    .INIT_75(256'hFFFFFFFFFFF7FFFDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFDB6FFFF),
    .INIT_76(256'h6FF6DFFFF6FFFFF6DB6DBFDA4126924900004904DB6DB7FB7D200049BFFB4826),
    .INIT_77(256'h3FFFFFD01FF6BFFFFFFFFFFFF8000000000000000000000000000000124937DB),
    .INIT_78(256'hDBFFFFDB6DFFFF7DBFFF6DB7FA4DFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_79(256'h7FA00249BF924804FFFFFFFFFFB6FF69B6FBFFF49B6FF6936FFFFFFFFFFFFFF6),
    .INIT_7A(256'h000000009A41BFFFFFFEDBFFB4DB6DF6FFEDFFFB6936936924024924936DBFFB),
    .INIT_7B(256'hFFFFFF40000000003FEFFEC01FFED7FFFFFFFFFFD00000000000000000000000),
    .INIT_7C(256'h6FFFFFFDB7FBFFFEFFEDFFDB6FFFFFEFFFFF6FFFFA4DFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h24824924926DB7FFFFA4924924904906FFFFFFFFFFB7FF4924926FA4824DB492),
    .INIT_7E(256'h000000000000000000000000DB7DFBFFFFFFDB7FA6DB6FFFFFEDFFDB6DB6DB68),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFE0000000069FFFFFC01FFED2FFFFFFFFFDB0000000),
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
       (.ADDRARDADDR(addra[15:0]),
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
    .INIT_00(256'hA49B6DB7DB6FFFFFFFFFFFFFB7FBFFFFFFFDFFFFFFFFFFFFFFFF7FFFFF7FFFFF),
    .INIT_01(256'hFFEDF49B6DB6DB6D249269A4926D26FFFF26DA6FE0804DB7DB7FFFFFFFFFFF69),
    .INIT_02(256'hFFFFFFFFF00000000000000000000000000000001BFFFB7FFF37D26FFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000003E07FDFFD80FFFD89F),
    .INIT_04(256'hDBFFFFFFFFFEFF6FF6FFFDB6FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hF900924FFFFFFFFFFF6D001349B6936DB4924124924D24DFFF36DB7FF493FFFF),
    .INIT_06(256'h07FC0FC00FFFFEEFFFFFFFFFD6000000000000000000000000000000136FFFFF),
    .INIT_07(256'hFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE006DBFFFFFC0000003E),
    .INIT_08(256'hFFBEDB7FF49FFFFBFFFFFFFF6FF6DB6FFEFFFDB7FFFFFFDB7FFFDBFFF6FFFDBF),
    .INIT_09(256'h00000000026FFFFFFD00126FFFFFF924004800124DB4136DB6D24124DA6DF49B),
    .INIT_0A(256'h007FFFE80000002407FC86C01FFFFFEDFFFFFFFFC00000000000000000000000),
    .INIT_0B(256'h492493FFA4DB4936936DB6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_0C(256'hB6DA09B7DF6FF6DBFFF4926DB49FFFFFFFFFFFFF7FFFDB6DBEFFFFFFFFFFFED2),
    .INIT_0D(256'h900000000000000000000000126DFFFFFFA4DB6DFFDB4924124800926DA49B6D),
    .INIT_0E(256'hFFFFFFFFFFFF8000000FFFE80000586DBFFF96400BFFFFEFFFFFFFFF80000010),
    .INIT_0F(256'hFEDBFFFFFFFFA6DA4920136D009249B4136926FFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hDF7DB6DBFDB6DB6FF7DB6DB6924DB6DB6FA09249349BEDA6FFFDBFFB7FFFFFFF),
    .INIT_11(256'hFFFEFFFFC00004100000000000000000000000001F6DFFDB7FBFFFFFFEDB6DFE),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFB7FD00000001FFE00000000000FF80400BFFFFFF),
    .INIT_13(256'hFFFDB7FB7FFFFFFDF6DBFFFFFFE804FF4124924800026DA0DFE936FFFDF6FFFF),
    .INIT_14(256'h7FFFDBEDBFFF6DFFFFFFFFFFFFB7FF7FFFFFFFF6D24DA4924DF6DA49B6DB6FB7),
    .INIT_15(256'h000F800003FFFFFDEDFFFFFF80000D800000000000000000000000001FFDB6DB),
    .INIT_16(256'hFF4136FFFFF6FFFFFFDB6DBFDBEFFFFFFFC0407F86FC000000003FE160000000),
    .INIT_17(256'h4DB6FFEDA4026DB7FFFDB7FB6FFEDB6D26FF7FFEDA4000DA0004934000037F04),
    .INIT_18(256'h000000001FFD36DB7FB6DB6DB6FF4DB7FFFFBFFFFFFFDFFFFFFFFFF6936D8492),
    .INIT_19(256'h0000000900000000800BA0000BFFFFFFA4FFFBFFD0016FC00000000000000000),
    .INIT_1A(256'h4924926924926D26FA4926FF6FF6DFFDB6DB69BFDB7FFFFFFE00000F96FC0000),
    .INIT_1B(256'hFFFFFFB4DBFDB7DB7FA4DFFD20004926DFFDB6DB6DB6926D26FFFFB6D2400002),
    .INIT_1C(256'h0000000000000000000009FFE3FDB6DB6D36DF6DB6FB6DB6DB6DBFDFEDF6DFFF),
    .INIT_1D(256'hF400000FD7F800000000000000000000000380000BFFFFFFB69FFBFFF0096FD0),
    .INIT_1E(256'hA6FFEDB6DB4004936FFE004934800DB6D37F37FB6DF6FFFFFFDFFDBFFBFFFFFD),
    .INIT_1F(256'hDBFFFFFFEDFEDFFFF6FB7D26DFFFFFFFFFE4136DB69B6937936DBEDFEDB6926D),
    .INIT_20(256'hF696FFFFD01B05F0000000000000000020000000007FF49B6DB7FFFFB6DFFFB6),
    .INIT_21(256'hFFFFFFFFFFFFFFEC0400000DF7E00000000000000000000000000000037FFFFF),
    .INIT_22(256'hD26FFE934936DB6DB6DB6DB7DF6DA6DA6DB69269B6804DA4936FB6DB6FF6FFFF),
    .INIT_23(256'h6DB7FB6DB6FF6DB6DBFFFFFFEDF7FB6DB6DB6DB6DB6936DFFFB4926DBFDB6DB7),
    .INIT_24(256'h00000000017FFFFFF4BFFFFFFE5F8090000000000000000000000000000DFEDF),
    .INIT_25(256'h9B6DF6DB7FF4DFFDB7FFFDBFFF6FFFEC0C000001FFE000000000000000000000),
    .INIT_26(256'h6934926DB6DB6927DA6FB4924126DB6DB6DB6DB6DBFFF6DB6DB4DBFFFEDB4924),
    .INIT_27(256'h000000000001FFFB6DBFF84DFFFF6DA6DB6DFEDB6DB6DB69B6DB6DBEDB49249B),
    .INIT_28(256'h000000000000000000000000002FFFFFFE96FFFFFFFFF4020000000000000000),
    .INIT_29(256'hCDB49BFFFFFFC924DFFFFFDB7FB6DB4137FF6924904FFFC00E000001BF000000),
    .INIT_2A(256'hB6DFEFFFFF6DB6DB6DB69BFDA4936937DB6DB4924926DF6DBFD36D36DBFFFEFF),
    .INIT_2B(256'h000000000000000000000000000136DBFDB7F04DF6DB6FB6DF6DB6926DA4DBFD),
    .INIT_2C(256'h0E0000003F0000000000000000000000000000000005FFFFFE96FFFFFF7FF400),
    .INIT_2D(256'hBFD36DB6DB6FFFFFCDF41B6DFFFF6DB7FFFFFFFB7FFFFFC937FB69B6837FFF00),
    .INIT_2E(256'hDB6D249B69009BE936FFFFFEDB6FFFFE6DB6FF6900126D26DB6DB4DB6DBFFFFF),
    .INIT_2F(256'hFFD3FFFFFF4FA00000000000000000000000000000003EDBEDB6926DB6DB7FFE),
    .INIT_30(256'hB6DBFDB7D3FFBFC000000000000000000000000000000000000000000005FFFF),
    .INIT_31(256'hDBED24DB6DB7FFFFFFFB6DB6DB6DFFDA4DB49B6DBFFFEDFFFFFFF6DBFFFFFF4D),
    .INIT_32(256'h0024926DB6FFFFA0926FB6924026DF0034FFFFB6DB6DB7DB6DA0900134DA0006),
    .INIT_33(256'h000000000000DBFDFFFF7FFEB76D8000000000000000000000000000000036DA),
    .INIT_34(256'hFF6DB49BFFFFD26FFFFB4926D24996C000000000000000000000000000000000),
    .INIT_35(256'h4900124DB6D24136FFEDB7DB49249B6DB4DF6DB6DF6DBFD00DFFFFFFF6DBFFFF),
    .INIT_36(256'h00000000000006D00136DB6DB7FF6800936DB69269BFFF01BEDB6FB6DB6DA49B),
    .INIT_37(256'h000000000000000000000000000000002FFFFFFE026000000000000000000000),
    .INIT_38(256'h6DBFFFFFFEDBFFFFDA69B7FFFDFFD37FFF924800000D80000000000000000000),
    .INIT_39(256'hBEDB6DB6DB6D24DB6804DB6FB69B6DB7FFEDBFFFC924924120937FE4DB6DB7FB),
    .INIT_3A(256'h000000000000000000000000000000924DB6FFEDB6DA4826FB6D36DFFFFE9B6D),
    .INIT_3B(256'h00000000000000000000000000000000000000000000000005BFFFE180000000),
    .INIT_3C(256'h20926FFED249B6DB6D36DB7DFFFFF926DA493FFFFFFEFA6D36904024024D0000),
    .INIT_3D(256'hDB6824FF6DF6DB6DB6DBEDB7FB6DB6DA49B6924D26DB7DB7DB6D37DB69B7FB6D),
    .INIT_3E(256'h0012DF65C0000000000000000000000000000000000000936DB7FFEFF6D36DB6),
    .INIT_3F(256'h26900024934DE000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hDFED36D26DB7FB68240049BFF001368249FFFFF9B7FFE824D001349BFFFEDF6D),
    .INIT_41(256'h6DB6D24DB6DB49209A0037FF6DB6DB6DB6DB6D27FE6DB6DA4934000936DB6DB6),
    .INIT_42(256'h0000000000000000000001240000000000000000000000000000000003E0009B),
    .INIT_43(256'h9A41A013FFB6DFFDE4924926DFEFF00000000000000000000000000000000000),
    .INIT_44(256'h4804924026C24924DFE9B7DB6FA493E800000026D20024D3FFFFFFFFF4136924),
    .INIT_45(256'h00000000027FF4936926900936DA00001249BFDA6936DFFDB6DA4800DF6DB6DB),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'hFFFFFF6DB41349A4DE49A4124926FFE9349B6926DB7FD0000000000000000000),
    .INIT_48(256'hB6D000001F4134D24804824006D24926FE4DF6DFE900024D0000080013FC26DB),
    .INIT_49(256'h000000000000000000000000000DF6D249369A4DB49000009209B4D26DB6DB6D),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h00000920027F84926DFFFFED20120806FF6DB7F24DB7FFF937FB6804927FF000),
    .INIT_4C(256'h804DF49B6DBEDA49360000009000000001360049249B4DA7924DB49B40000000),
    .INIT_4D(256'h0000000000000000000000000000003000000000000024DB6DB6DB6F80004926),
    .INIT_4E(256'h248249009B7FF000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h924936D200249A0000000000004FC0900100124DA4000007FFF937FF7FA6FFFD),
    .INIT_50(256'h7DA6D368001BE9349B7FA49B6924DA0124000004000000000124024936D24924),
    .INIT_51(256'h00000000000000000000000000000000000000000000000000000000000004DB),
    .INIT_52(256'h9BC137FE68049369B4026D209B7FC00000000000000000000000000000000000),
    .INIT_53(256'h48000249248000069B693692493FFB49240000000009F4900800000924924800),
    .INIT_54(256'h00000000000004DB6DB6DA40001FE9A01FFD249B6D04DA013492410000400000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h4C04C00800924900120126FA40049341BE9240009B7E80000000000000000000),
    .INIT_57(256'hBFDB6DE00040049249249249249249B6DB6DA49369368009260000000001B400),
    .INIT_58(256'h000000000000000000000000000000936DB49B4000037DA4DA01BFDFFDA4DB6D),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h24020000100120000026C04920920924926DBE9B01809F0924824000DB7C0000),
    .INIT_5B(256'hD04DFEDFE9B6DA6D36804D001249009249A0DB6DB4DB6DFFDF6DA49368008249),
    .INIT_5C(256'h00000000000000000000000000000000000000000009249BFFF4DF4900026926),
    .INIT_5D(256'h26924DB6D2400000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'hDF6DB6D04826DB69049A4924924004DB40069B49001201369249BFD249A09A09),
    .INIT_5F(256'h7FB4924024024934027C009B0000000000000004924DB49B6D809BE936DB6DBF),
    .INIT_60(256'h000000000000000000000000000000000000000000000000000000000009249B),
    .INIT_61(256'h000936C26DBE804DFFFFC026DA00000000000000000000000000000000000000),
    .INIT_62(256'h6D24DB7804924DBF9B7DB48009BFD24D26FF6D36920000924806DB4900000120),
    .INIT_63(256'h000000000000009B6924024006D24DB6000000130924924000924924806FB7FB),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h48009200240000000009008249B68009A4DA0006DA0000000000000000000000),
    .INIT_66(256'hA4DBFD34936D26DB4926DB4000800006926D249009BFD0093492482492000002),
    .INIT_67(256'h00000000000000000000000000010013FD24924804D80136800000027DFFF36D),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h24004924924024926D20000000800024924924DB69B4000000000826DA680000),
    .INIT_6A(256'hD00FF0000936824924026D26D249249209B6D80004800000DF69369249249240),
    .INIT_6B(256'h0000000000000000000000000000000000000000000DE013FD24800024000004),
    .INIT_6C(256'h24026DB6FB7C0000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h936936D241200000049209B6936DB4926DB7924924936DB49B69249369248049),
    .INIT_6E(256'hFD249049249248249A4934000024800924004826D24D26D009A6804824920924),
    .INIT_6F(256'h00000000000000000000000000000000000000000000000000000000006FA49B),
    .INIT_70(256'h9B4904924904924824824DB6DBFF000000000000000000000000000000000000),
    .INIT_71(256'h4924824904826DA6936D36DB6DA4124904DA00001B6DB4934026D24926937C00),
    .INIT_72(256'h00000000006E00136FB6DA6936DB6DB4934920000036D809B4800936DB6D2490),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h4804DA4D241248248000249A49249A0004124126936D80000000000000000000),
    .INIT_75(256'hB6DA4134DB4924926D249240048049269B6926937FA0136800D0000012002493),
    .INIT_76(256'h000000000000000000000000006E00124D26DB6D26DB6920004924920136D009),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h049000000000000009B6DA6DB692493680013412012492402000000002490000),
    .INIT_79(256'h0009249B4920026DB7FF49008009249248249240009249A6DB68269341001340),
    .INIT_7A(256'h0000000000000000000000000000000000000000007E04900004DB6D24924900),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h124826930000000004926824924920000824924924DA4DB40001341249248240),
    .INIT_7D(256'h0120000900924D00000924004800026DB7FB49008009248240249A4000124926),
    .INIT_7E(256'h00000000000000000000000000000000000000000020000000000004007F0000),
    .INIT_7F(256'h000124936D200201000000000048000000000000000000000000000000000000),
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
       (.ADDRARDADDR(addra[15:0]),
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
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__1 
       (.I0(addra[16]),
        .I1(addra[17]),
        .I2(ena),
        .O(ENA));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[2] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[2] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [17:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [17:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[2] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h6936DB4000124926000926826804804804DA0026D24FFF0049249249001249B4),
    .INIT_01(256'h00000100006FE4926DA4004924926D000049368001249B6DB6D24900924DB492),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h6936924DA4000024000006D26D24930100000000024000000000000000000000),
    .INIT_04(256'hB68249B4936DB6936DB6DB49209249260009B6826936800900DA4004D24DB002),
    .INIT_05(256'h000000000000000000004800000DF4937FB6DB6926924800000D36D20126DB6D),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h009A48248000001249A6D2493480090000000000092492000012092492480000),
    .INIT_08(256'h0009B4800024DB6DB6924DB6D369B6DB6DB6DA4924924926926DB69249B48001),
    .INIT_09(256'h0000000000000000000000000000000000024800004926D24924DB6004800800),
    .INIT_0A(256'h269A492492492400000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h9269B4936DB49A0120120020000020024D009B40249249200000000000001000),
    .INIT_0C(256'h4804924000804000024924900124DB6DB6DA6DA4924936DB6DA4924924924926),
    .INIT_0D(256'h00000000000000000000000000000000000000000000000000134004DB493692),
    .INIT_0E(256'h0200000000248000249000249049000000000000000000000000000000000000),
    .INIT_0F(256'h49249249249249B7926920136DB6D249200001249000340009B4900020134800),
    .INIT_10(256'h00134804DB4924924800004900824000924926F80926DB6DB6DB6DA492493492),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h4920000020004800000924924826DB4034000124904800000000000000000000),
    .INIT_13(256'hB6DB49249249240249249249249249B79249009F4DB6D24DA4124DB6D2002000),
    .INIT_14(256'h000000120000000000124000000000000000000DB4924900024926FA4DB6DB6D),
    .INIT_15(256'h0000000000000000000000000000000900800000000000000000000000000000),
    .INIT_16(256'h000241249201209248000001241248000009A4DB6D26DB69FE92492492400490),
    .INIT_17(256'h924926DB6DB6DB69B4D24924924900000924936DB4824937134000DE09209249),
    .INIT_18(256'h0000000000000000000000000000000000000000000000004000000DA4924924),
    .INIT_19(256'hB6D2492492492490002480000000000000000000000000402492000000000000),
    .INIT_1A(256'h9B6804924024924920000004924924DA4020004000124000920926DB6DB69B6D),
    .INIT_1B(256'h4800924924926924924934DB6DB6DA4924924924924000800924936D24004937),
    .INIT_1C(256'h2492490080000000000000000000000000000000000000000000490080092492),
    .INIT_1D(256'hDB48049249B6926DB6D249249249269249249248000000000000000000001340),
    .INIT_1E(256'h49249369249249269A49269249249249A4980004924904DA49249B4000100026),
    .INIT_1F(256'h001249009209B4936DB7FF6924936DB4924926DB6DB6D2480012492492402492),
    .INIT_20(256'h0000009300001B40000249000000200000001200040248000000000000000000),
    .INIT_21(256'h49249B6D04DA4924920000924924924DB6924924924934D24936D24924800000),
    .INIT_22(256'h04924924924924D24924924924924926124124924924924924D20024D24924DA),
    .INIT_23(256'h0000000000049240001208001B81B6DB6DBFFF4926DB4DB6924924DB69249200),
    .INIT_24(256'h4936DB6DB4804800924800920000136800004800000124000004924124924900),
    .INIT_25(256'h24924924DE49249A4924924DA4DB4924900000924924926DB49249249249B4D2),
    .INIT_26(256'h9249249A40000201249269B6924924DA49249241249249240209249249209249),
    .INIT_27(256'h09249A49249A6DA49000009249249248009240001FE934DF6DA4924926DA4DB4),
    .INIT_28(256'hA49249249249B4924936DB6DB6D249249241009249A413682490090000012400),
    .INIT_29(256'h924924926924924924924926FF4DA4924924024924D26920000000924920926D),
    .INIT_2A(256'h6DB4920936DB6DA49249249240000049249249B4924924D24804920024924926),
    .INIT_2B(256'h249249249249249249249249B6DB6DB69249249B69249249009240049BED26DB),
    .INIT_2C(256'h000000924924DB6DA4924924924936DB69B6DB4DB6DB69249249249349249360),
    .INIT_2D(256'h4800924024924926924924924924924924926926FFED24924924024924926920),
    .INIT_2E(256'h249248249B6924926DA4920126DB492492492412480000492492492492490492),
    .INIT_2F(256'h9249249B6924924824924DA4924924D24924924936DB6DB6D36DB6DB69249249),
    .INIT_30(256'h49249249249349240000049B4924DB6D24924924924936DB6DB6DB4936DB6934),
    .INIT_31(256'h24924920024804924800924024924926924924924924924924936924DFED2492),
    .INIT_32(256'hDB6D36DB4924936924924924924924924924900124924926DB4DA00249248009),
    .INIT_33(256'h6934DB4936DB6DA49A49249B6924926926D26DA4924936D24924924936DB6DB6),
    .INIT_34(256'h24DB6924DFE9249249249249249249240000049B4924DB4924924924924936DB),
    .INIT_35(256'hFFEDA40249249009249249000049009248009248249249261A49249249240001),
    .INIT_36(256'h49249249B6FF6DB6DB6DB6DB49249B6D24924924924924924924900126924926),
    .INIT_37(256'h24924924924926DA4924924926DB6DA49B49249369249B6936DB6D24924926D2),
    .INIT_38(256'h924924924920000124DB69249FE9B49249209249249249200000009369249249),
    .INIT_39(256'h4924900124924926DF6D249249249001249248000048249A4800124924924926),
    .INIT_3A(256'h36DB6924924924924924924936FB6DB6DA6DB6DA6D24936D2492492492492492),
    .INIT_3B(256'h0049049349249249249249249249249249249249249B6DA49A4024934924DB7D),
    .INIT_3C(256'h49000000249249269249249200000000249249249B6DB6924900924124920120),
    .INIT_3D(256'h24924924924924924924924924924926DF4924924924D0092480480000492492),
    .INIT_3E(256'h924000924924DBFD26DB4804924924924924924936DB6DB6DA49249B69249249),
    .INIT_3F(256'h4924924800000020004924924900124924924924D24924904804924124926D24),
    .INIT_40(256'h000008000049249248000000049009269249000000000000049249249B6DB6DA),
    .INIT_41(256'h924924936924924924924924924924924924924924924924DF4924924924D249),
    .INIT_42(256'h00009000001249249248001249249BFD26DA4004924924924924924936DB6936),
    .INIT_43(256'h009248049249BFFB692492480000002002492492480002492492492492492480),
    .INIT_44(256'h9B4924824926D248000008000049241248000000009009069248240000000000),
    .INIT_45(256'h4924904936D24924924924924924924924924924924924924924924904924924),
    .INIT_46(256'h0482492492492400000000000002492092480002480493FD24D2000492492492),
    .INIT_47(256'h9240000000000000009240009249BFFB69249248000000241249249249000001),
    .INIT_48(256'h4924924800924924924000120924924000000000004924024800000000800804),
    .INIT_49(256'h00000004924824924924904936C0492492480012482492492492492092492492),
    .INIT_4A(256'h9249249248000000008001049249200000000000000049008249000000049378),
    .INIT_4B(256'h00000000000009249240000000000000000240001249BFFB6924924900000024),
    .INIT_4C(256'h2492490082492492492492492412492492000002492492490000000002492000),
    .INIT_4D(256'h0249000000001268000000000008009249249249268009249200000240001249),
    .INIT_4E(256'h6D24924800000924924924124800000000000000924900000000000000000000),
    .INIT_4F(256'h00000000920000000000000000000924920000000000000000000000004937FF),
    .INIT_50(256'h9000000000009249249249000049249249249249209249249240000249249249),
    .INIT_51(256'h0000000000000000024900000000024000000000000000924924900124004924),
    .INIT_52(256'h00000000004937FF6D2492400000092492492492400000000000000090080000),
    .INIT_53(256'h9200000000249249240000041248000000000000000000041200000000000000),
    .INIT_54(256'h4924004924924924900000000024924924924100124924924924924000924000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000092482),
    .INIT_56(256'h004900000000000000000000000137FF6D248000000001249249249240000000),
    .INIT_57(256'h4924920000000000920000004820924924900124924800000000124800000006),
    .INIT_58(256'h0000000000492402492400492492492492000000492492492402000012492492),
    .INIT_59(256'h9249249249200000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000004924000126000020000000000000004000000137FF6900000000000124),
    .INIT_5B(256'h2480012002492492000000000080000092080000012490092492492492492000),
    .INIT_5C(256'h0000000000000000000000000249201249249249249249249240000240249249),
    .INIT_5D(256'h6800000000000024924924924920000000000000800000000000000000000000),
    .INIT_5E(256'h24920000924924900800004824000126000000000004800000024000000137FB),
    .INIT_5F(256'h9240209249249249248009200241249200240000008000000000000009249001),
    .INIT_60(256'h0000000000000000000000000000004000000000024920024924924924924924),
    .INIT_61(256'h00124800000126DB480000000000000492492492492000000000000000000000),
    .INIT_62(256'h0000200000249249249200009249249240000000000000260000008000249200),
    .INIT_63(256'h4924924924924924924924924924924924800000000000804924800000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000480002000092492002),
    .INIT_65(256'h000024900000000000124920900126DB48000000000000008240249249240000),
    .INIT_66(256'h4924000000800000000000000020924924920000004924924000000924000126),
    .INIT_67(256'h00000000124920024924104924924DB492492492492492492480000000000080),
    .INIT_68(256'h0249249248240000000000000000000000000000000000000000000000000040),
    .INIT_69(256'h0000000004000126004924920000004000124804800924DB4000000000000000),
    .INIT_6A(256'h2480000000000480492000000000000080000000002492490000000000000090),
    .INIT_6B(256'h000000800000000024920000004924924924000924934DB6D249249249249249),
    .INIT_6C(256'h0000000000000000004924920000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000492480602002492000000000012480010080492),
    .INIT_6E(256'hD249249249249249240000000000048049008000200000008040000000249248),
    .INIT_6F(256'h0000000000000000000020800000020924820000024924900920000924934DB6),
    .INIT_70(256'h0012400002400012000000000000000090092400000000000000000000000000),
    .INIT_71(256'h0001000000001240000000000000000000000000040000060200049200000000),
    .INIT_72(256'h4920000024934DA6D24924924924924924000000000000000924920000000000),
    .INIT_73(256'h0000000000000000000000000492400000000480000412090000000002490002),
    .INIT_74(256'h0000008000000000000000000000000000000000000000000008040000000000),
    .INIT_75(256'h0024900000000000000000000000000000000000000000000000000004020006),
    .INIT_76(256'h0000000012480000492000000492492492492492492492492000000000000000),
    .INIT_77(256'h0240000000000000000000000000000000000000049248008000040000049000),
    .INIT_78(256'h0000000000000004000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000080000000000000000000000012400000000000000000),
    .INIT_7A(256'h0000000000008240000000000249200248000000049249249249009249248240),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000024124924924),
    .INIT_7C(256'h0000000000000000000000000000000400000000000000000000000000000000),
    .INIT_7D(256'h9200000009200000000000000000000000000000000000000000000000001240),
    .INIT_7E(256'h0000000124924124000000000000000000000000000120124000000024924924),
    .INIT_7F(256'h0000000000000000000000000000000080000000000000000000000000000000),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[14:0]}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
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
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ena),
        .I1(addra[16]),
        .I2(addra[17]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INIT_2C(256'h0000124800000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000096D90000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h000000000000000000000000000000000000B6D9000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000001B6D900000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000B6D900000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h00000000000000000005B6D90000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h000000000000000000000000000000000005B6D9000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000001B6D900000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000B6C900000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000096D90000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h00000000000000000000000000000000000012D9000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000004800000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h000000000000000000000000007DBF0000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000007FFFFFFFFFFF8000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000),
    .INIT_6B(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000006FFFFFFFFFFFFFDBFFFFFFFFFFFFFFE000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h000000000000000000000000000000000000000001BFFFFFFFFDFFFB6DB6D80F),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'hFF6C825B6DB6000000DBFFFFFFFFF00000000000000000000000000000000000),
    .INIT_7A(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h00000003FFFFFFF4124000002D80000006406DBFFFFFFFC00000000000000000),
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
    .INIT_01(256'h0000000000000000000000FFFFFFFFF4D80000000980000000000000125FFFF8),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000007FFFC00000000000000000000000000000000000000000000000),
    .INIT_05(256'h00000000000000000000000000000000000007FFFFFFEDB6000000006D800000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h000000000000000000000000000001FFF80000007F8600000000000000000000),
    .INIT_09(256'h00000000000000000000000000000000000000000000000000003FFFFFDA0000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'hF6DF000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h000FFFFFFE4264800000000000000000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000007FFF012003600000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h00000000000000000000000000000BF5FFFFFFFFFFFFFFFC0000000000000000),
    .INIT_14(256'h0000000000000000000000000000000003FFF800000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h00000000000000000000000000000000000000000000000000000000000000C0),
    .INIT_18(256'h000000000000000000000000000000000000000000000FC01BFFC00000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h5FFE800000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000007C000BFFFFFFF),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFB498000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000003FFFFFFFFFFFFFFFFFFF60000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h000000000000000000FFFFFFFFFFFFFFFFFFE800000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000007FFFFFFFFFEB2680000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INIT_05(256'h0000000000000024000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000000000936D2400000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000001000000000000000000000000000000000009B6DB48000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hDB68000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h00000000000000000000009B6DB68000000000000000000000000000000009B6),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h00000000000009B6DB6900000000000000000000000000000000000000000000),
    .INIT_15(256'h000000000000000000000000000000000000049B6DB6D0000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h00000000000000000000000000000936DB690000000000000000000000000000),
    .INIT_19(256'h000000000000000000000000000000000000000000000000000000936DB68000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h000000124924000000000000000000000000000000000126DB6D000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'hDB6D000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000024900000000000000000000000000000000000126),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000024DB6D00000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000002400000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h00000000000000000000000000000004DB6D0000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000049B6D200000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h936D200000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000936D00000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000080000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000013690000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000009200000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'hD200000000000000000000000000000000000000000000001249000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000D20000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h00000000000000000000000000000000DA000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000C00000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h000000000000000000000000000000000000000000000000DA40000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'hDA40000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000DA4000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h00000000000000000000000000000000DB400000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h000000000000000000000000000000000000000000000000DB40000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'hDB40000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h00000000000000009B4800000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h000000000000000000000000000000009B480000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0038000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000009348000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000012000000000000000000000000000000000000000000000),
    .INIT_67(256'h9248000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000001000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000920000000000000000000000000000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
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
    .INIT_7E(256'h0000000000000000000000000000040000000000000000000000000000000000),
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
    .INIT_02(256'h0000000000000000000000000000000000000000000004800000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000004000000000000000000000000000000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[3] ,
    clka,
    \addra[15] ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[3] ;
  input clka;
  input \addra[15] ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[3] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .RAM_EXTENSION_A("NONE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[3] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
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
   (\douta[0] ,
    clka,
    \addra[15] ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h96C924BD24CDB6D92664D97997B37B37B325ED992DB920F336DB69B6F6CDB64A),
    .INIT_01(256'h26937EF692169B6D925BDB26DB6D92F4DB36C97A6CD2649B6D2DB4B64DB24B49),
    .INIT_02(256'h000000000000000937FB6D36800024900037FA4984926DFED24DB49B6DB7DA48),
    .INIT_03(256'h96C96DB25BDB6D9A804DB92D92DB4CFEF6DA4DB6FDBFB40481240068009F4000),
    .INIT_04(256'h4979364B6C92496C924924B4966DB6D1D366497996C97B66F625BDB32DB24ED9),
    .INIT_05(256'h2249249249360268401337B6924B0B6CC8492496D96937A034E2C92D6CD9249B),
    .INIT_06(256'h49248B69209A0000000000000000026FF6DB49000000249B4DFC8249B6937FA0),
    .INIT_07(256'hF665B79B7B6DB6CDB6592DB6CB7B66F4936D269366DB6DEDF6CDE6936DB7B6D2),
    .INIT_08(256'hB6E64B5B6D9324924969B3492C964924924925B6DB6D34996992496DB64B7A4C),
    .INIT_09(256'h4D80024924937D00034934924926924924D9B7B6DB34992DB6DB249DB25B6520),
    .INIT_0A(256'h9965B6936DB69BDBEDBE9BF9A09049000001B0920124937DA492492080922490),
    .INIT_0B(256'h6D964B6C924B65CCDECDE99E98099EDDB2F664B99B6DB6969B6926926DB6CA0D),
    .INIT_0C(256'hB7B36DBD0C5B2DA6D9B6DB4B6C93249249259A5B6DB6C924925B6D26DB4926DD),
    .INIT_0D(256'hA4DA012492000092684892024C9249249349B6DF69249A4934CCBF3326B6C96D),
    .INIT_0E(256'hFDFDB7FFEF937B691B6B6D9B6B26F6DBFDF45BE924124924900134004936FF7D),
    .INIT_0F(256'hB6DB69249B49364C6D96D6CC92692DA6DE9B6EDB6F6DCADB664B6F499FCCB7B7),
    .INIT_10(256'h20CCB7B334B6DB6DB7A4D336A6593DB66DB6D98766D934D249249A5B6DB6CB6D),
    .INIT_11(256'hD20036924937FF7FB6FA0026924000926D009A4026D26936F36DB6FFE924DB40),
    .INIT_12(256'h36DED831DEDB37B69366DB6DB79124B98BDB6C9B6F37B6DBED26DB4000136D36),
    .INIT_13(256'h4924B6DB6936DAD9249A49B6DB49264C6DB6F470B2492DB25BCDB2492DFFDEDB),
    .INIT_14(256'hDB6DB6CDE9249248018DBD249B7DB6DB6D0800624B49B6F6D9B6999532492492),
    .INIT_15(256'hEDB7DB69B6936D24924026DB6D36DF76FF7F4926DA49249208009A4DB6DB7DB6),
    .INIT_16(256'hF6D9BCDB6DF8DE6DB7A4924CDBCDB7B4DB665B2492D92496216D36DB6DBDB36F),
    .INIT_17(256'h6DB6D9B4924924964B2DA4DA4924B6D3649B4C924B5924CCC8AD0C31E4DE6DB6),
    .INIT_18(256'h02649B7FB6DB6DF69B6DB6DB6DA49248011B7D26DB7FFEDF3F0B22625B6DB6DA),
    .INIT_19(256'h492DB6DB6DB6DB6F6D9B5B6DFFDA4925124804DB6DA6DBBD9B6DFFB6DB6DB49A),
    .INIT_1A(256'h6497236DBD9349B6DEDB6DB36DB6DB25BD9E933FB4CDBDB76DE6D92492496492),
    .INIT_1B(256'hB7A66DB6D24D96DB4DB6CB24DB4925B6DA4D2492492DB65B66DB4C92DBDB26CC),
    .INIT_1C(256'h9B6DB6F77F6DB69B6DB7FFFDB6DB6FF4D27FFC9249249041201BB6FF7FF6DB6D),
    .INIT_1D(256'h24B7B36DB6496D92492DB6DB6DB6D96DB6DB6D37F6DA4924924D24DB7D26CCBD),
    .INIT_1E(256'h36DB4C96DB4926DD65B6D96DB6DB49B65B674DB36DB6F325B6DB64BD26CFEDD9),
    .INIT_1F(256'h24CDB6FF6DE64B6C924C6C96DB6C924B6DB6D92492492DB5B6C92493492D9B6D),
    .INIT_20(256'hDB6DB66CFD27C4BDB699B6F6DB6D9EDB6FFFEDFDBBDDB7F6F37FF4924924D26D),
    .INIT_21(256'hB6DB6492FB25B6DB6DFDB76DB6DB4DB2496DB6DB6DB6CB2DB6C92DB6DB5B6DB6),
    .INIT_22(256'hB24936DB69B49B2DB6DB49B6DB6DA6DDCDACDB6DB6DB4DA4DB2DEF9B2DB6DB25),
    .INIT_23(256'hFB6DA4D24DB269BDA4CDF7F6C67E4924926490B6D924B3496DB6DB2496DB496D),
    .INIT_24(256'hB6C924924B7B27F76DB7B66DEDBFCE97B6DB37B6DB6CDBDB6DB26DBCDB6DB6F6),
    .INIT_25(256'hDB6DB6DB31B6DB65B4DB6DB25B24B6DB6FED376DB6DA4D924B6DB6DB6DB64B2D),
    .INIT_26(256'h6DB6DB65BDB6D96C9B4D96496DB69325B69B492C9B6DA4D3D966DB6DB6DE6DB6),
    .INIT_27(256'h64D365B6DB65925B6B6DB649B6DB6DB5BE6DBFB7F316CB309B5B6DB6D925B24B),
    .INIT_28(256'h5B6DB6DB6DB64B6DB6CDA492492DB6DB6DBEF66DA45BC8979B6F76FEDB6CDBFB),
    .INIT_29(256'h6936DB6D96D26DB6DB6DB6D990B25B6DA4DBDDB6DB2D96DFDB49366DB6DE6D92),
    .INIT_2A(256'h924B6DF6C924925B6DB6DB6DADB6DB34DB4DB64B6DB6DB2DB7B24D6D9B6DA491),
    .INIT_2B(256'h9B6DB6DB4926DB6DB6DB6DB6492492496DB49B6496DB6DB6F66DBDB26612D924),
    .INIT_2C(256'h9A49366DB6DB24925B6DB6DB6DB6C924964924B2492496DB6D26DB6CB6DB489D),
    .INIT_2D(256'hB7B64DAD936DA4996DB6D349B6DB6DB6DB6D96D99A12DB6DA4DBDDB6936D96DF),
    .INIT_2E(256'hDB4DB7936496DB6D925B6DECD924B6DB6DB6DBC9B5B6DB24DB49B6DB49B6F36D),
    .INIT_2F(256'h6DB6DB6496DB69B5DB6DB25B6DB6DB2DB6DB6DB6C92492492C92492496DB6DB6),
    .INIT_30(256'hA4DB6DB6926CB6DBDA493264B6DB2492DB6DB6DB6DB6C924924924B6C92496CB),
    .INIT_31(256'hDB69B6D6D925B26DB5A64DBD936DB6916DB6DB4DB6DA4DB6DB6C96DBBA12DB6D),
    .INIT_32(256'h2492C924B6DB6C96DB6DB6DB6DB6DB6DB6DB6F6C9B6DB6D924B25ED924925B66),
    .INIT_33(256'h96CB24B6C924925B65B6DB6496DB6D96D92D925B6DB6C92DB6DB6DB6C9249249),
    .INIT_34(256'hDB2496D3B216DB6DB6DB6DB6926DB6DADB49B264B6DB24B6DB6DB6DB6DB6C924),
    .INIT_35(256'h92125BD924926F64DB69B6F6DB24B66DB5A66DB5936DB691E5B6D26DB6DADB6C),
    .INIT_36(256'hB6DB6D264980924924924924B6DB6492DB6DB69B6DB6DB6DB6DB6F6C996DB6D9),
    .INIT_37(256'hDB6DB6DB6DB6D925B6DB6DB69924925B64B6DB6C96DB6496C92492DB6DB6D92D),
    .INIT_38(256'h6DB6DB6DB696DB6C9B2496D372164B6DB6D66DB4924DB6DEFB7FF66C96DB6DB6),
    .INIT_39(256'hB6DB4F6C9B6DB6D9B292DB4926D36F6CDB4937B6DB259365B5B6CD249B6DB691),
    .INIT_3A(256'hC92496DB6DB6DB6DB6DB6DA4C98492492592492592DB6C92DB6DB6DB6DB6DB6D),
    .INIT_3B(256'hFB36FB6CB6D26DB6DB6DB6DB6DB6DB6DB6DB6DB49364925B65BD9B6CB6DB24C2),
    .INIT_3C(256'hB4B6DB6D936D24916DB6DA496DB492499B6DB6927492496DB6F649BC92496C96),
    .INIT_3D(256'hDB6DB6DB6DB6DB6DB6DB69349B69B6D930B6DA4926DB2F64925B37B6DB349B6D),
    .INIT_3E(256'h6DBDB66DB6DB2642D924B5B36DB6DB6DB6DB6DB4C924924925B6DB6496DB6DB6),
    .INIT_3F(256'hB6D249B5B6DB6D96DB36DB6DB6FECDB6DB6DB6DB2DB6DB6FB7B36DAC936D92DA),
    .INIT_40(256'hB6DB67B6DB26DB69B7B4924DB24B64914924B6FB6DA480C9326DB49264924925),
    .INIT_41(256'h6DB6DB6C96DB6DB6DB6DB6DB6DB49B6DB6DB6D34DB69B6DB30B4DA4926DB2D36),
    .INIT_42(256'h6DB64B6DB6CDB6D24DB5B6CDB6DB6642D925BDB36DB6DB6DB6DB6D24C92496C9),
    .INIT_43(256'h264DB5B26DB6640496D24DA5B6DB6D97F9B6DB4DB7F6D9B6DB6DB6DB6DB6DB7B),
    .INIT_44(256'h64B4925926D92D35B6DB67B6DB249BC937A49249B64B64B1492592DA6D248481),
    .INIT_45(256'hB6DB6F26C92DB6DB6DB6DB6DB6936DB6DB6DA6DB6DB6DB6DB6DB6DB4B36DB6DB),
    .INIT_46(256'hFB7DB6DB6DB6DBDB4936DF6DB6D936D649B5B6DDB7F26E42DB2DFDB26DB4926D),
    .INIT_47(256'h6DBDB6DA4D2400012649BDB64DB6640496DA4D25B6DB6D93EDB6DB6DB6F6DB6C),
    .INIT_48(256'hA6DB6DB7F66DB4DB6DADB6C9649B6D2DB69B6DB6DB249BD925A59249265B65B3),
    .INIT_49(256'hB7DFCDB36D25934DB6DA4B26C93B24DB6DB5B6C9359369B6DB6DB69649B6DB6D),
    .INIT_4A(256'h6DB6DB4927B6DB6DB67F7EFB6DB6DEDA4924DB6DB49B36B659B6B6DBFFF36CC7),
    .INIT_4B(256'h6DA4926DA6DB64936DBDB6D26924900926D92DB6C92466C496DB4DA4B6DB6D9B),
    .INIT_4C(256'hDB69B6BE79B6DB6DB6DB6DB6D2C924926D6DB6D9B4DB6DA4B6DB6DB6D92496DB),
    .INIT_4D(256'hDDB6F6DB6DB6C997B6DA49B6DB65B66DB6DB4926D97B66DB6DEFFFD9BDB6EDB6),
    .INIT_4E(256'h92DA4DB5B6DB66DB6DB6DBEDB7B6DBFFB6DB7FF76DB6FEDA4924DB6DB4DB7FB6),
    .INIT_4F(256'hB6DB6DB6496DB6DB7DB4DB6DB6DB64936DFDB6DB69B6924936DB6DB6DB24EED0),
    .INIT_50(256'h6F6DB7DF6DB76DB6DB69B6F6DBB6DB6DB6DB6DB6D64D269249ADB6D9B6D24936),
    .INIT_51(256'h49249B6DB6DB7FB6D9B6F6DB6DB4D9BDB49249B6DB6DB66DA6DB6B6CDBFB36DB),
    .INIT_52(256'h26D36DB6DB04EED292DA6DBDB6DB66DB6DB6DB6DBFB6DFFFB6DB6FB76F67B6DA),
    .INIT_53(256'h4DEDB6DB6D924936DADB6DB2C925B6DB6DB6DB7FB6DB6DB3EDFDB6D36DB69B49),
    .INIT_54(256'h36DBFF24DB6936DB6F6DB6DB6D936DB6DB49BCF6CDB6DB6DA4936DBDB6492DB6),
    .INIT_55(256'hB6DB6DBFFF6DB6DA49249B6DB6DB6DB6DB6DB6DB6DB4DB6DB4924DB6DB649B79),
    .INIT_56(256'hDBB6F6D24DB6DB6D24936DB6D24ECED292D25B6DB6DB6CDB6DB6DB6DBFFEDFFD),
    .INIT_57(256'h2493496DB6DB6DB6496DB6DB359F6D36DB4B6C936D25B6DB6DB6CDB7F7DB6DF1),
    .INIT_58(256'hB4924DB6DB2693D936DBFFA4DB6DB6DB6DEDB6DB249B6DB6DBD9EDBEEDB6DB69),
    .INIT_59(256'h6DB6DB6DB6DEDB6DB6DB6DB6FF6DB6DA4DA49B6DB6924DB6DB6DB6DB6DB4936D),
    .INIT_5A(256'h6DB6DB36DBDB6CD9DB6D9EDB6DB6FFFDB6DB3DB6DA4ECCD096F6DB6DA49B6CDB),
    .INIT_5B(256'hDB7B6CD6FDB6DB696DB6DB6DB65B6DBF6DE7B6DB6EDB6FF6DB4DB6D26D26DEDB),
    .INIT_5C(256'hDB6FFFDB6DA49B6DB6DA6DB6D93696C9B6DB6D26DB6DB6DB6DADBED93D9B6DB6),
    .INIT_5D(256'h97B6DB6DA49B6D9B6DB69B6DB696DB6DB6DB6DB67F6DB6D24DA4936DB6D24926),
    .INIT_5E(256'hDB6DFFF64926DB6FF7B6DB37DBDB6CD9DB6DB7DB6FFB7FFDB6D9BFB6DB4CCC96),
    .INIT_5F(256'h6DAD9F49369B6DB6DB7B66DEFDBEDB6DFFDBDB6DB67B6DB6DB6DB6DB66DB6FFE),
    .INIT_60(256'h4DA49B6DB6D24926DB6DFFDB6DA69B2DB6DB6DB6D9B6D6D936DB6DB6DB6DB6DA),
    .INIT_61(256'hB6EDB7FEDB6CD9A4B7B6DB6D26DB6DBB6DB49B6DB496DB6DB6DB6DBFDB6DB6DB),
    .INIT_62(256'hDB6D9EDB6D9B6DA4DB6DFDB76D26DB6DBDB6DB7FFFDB6DD9DB6DBF7B6FDB6DFD),
    .INIT_63(256'h36DB6D26DB6DB6DB6DB6DB4936DB6DB6DB7B6DBFDB6DF77FB6DB7B6DB6FB6DB6),
    .INIT_64(256'hB6DB6DB6DB6DB6DB6DB49B6DB6DA4926DB6DB6DB6DB6DB35B6D96DB64DB6D6D9),
    .INIT_65(256'hDB6FDB6F6FFFFFFDB6EDB6DE4F6CD924B5B6DB6DB6DB6DB679BD936DB492DB6D),
    .INIT_66(256'h36DAFB6DB67B6DB6DB6DB6DB6D9F6DB69349FDB6DB24DB6DBDB6DB66DADB6ED9),
    .INIT_67(256'hB6DB6DB6C936D6D9B6DBCB24DB6DB24B6DB6DB49B6DB6DB6DB7B6DB6DB6DB77B),
    .INIT_68(256'hD9B4926D2592DB6DB6DB6DB6DB6DB6DB69349B6DB6DB4D26DB6DB6DB6DB6DB2D),
    .INIT_69(256'h6DB6DB6DBBDB6ED9DB36DB6DEFF7DBBFB6CDB7BB7B66DB24BDB6DB6DB6DB6DB6),
    .INIT_6A(256'hDB7B6DB6DB6DBB7B349EDB6DB6DB6DB65B6DB6DB6D9B6DB6B7DB6DB6DB6DB64B),
    .INIT_6B(256'hDB6DB65B6DB6DB6D924DEDB6DB36DB4936DBDB64DB6CB2492DB6DB6DB6DB6DB6),
    .INIT_6C(256'hEDB6DB6DB6DB6DB7DBB6DB49EDB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DA6),
    .INIT_6D(256'hF6DB6DB6DB6DB6DB6DB6DB6DB36DB7F1D9ED9B496DB6DB6DB6CDB7B6CF65B36D),
    .INIT_6E(256'h2DB6DB6DB6DB6DB6DBDB6DB6DB6DBB7B24B65B6D9EDB4DB67B3FF6DB6D9B6DA5),
    .INIT_6F(256'h6DB6DB6DB6DB6DB6DB6D965B6DB6D9E49259FDB6DD24DB6F76DEDB66DB6CB249),
    .INIT_70(256'hB6CDBFB6D92DB6CDEDB6DB6DB6DB6FFF6B66DBDB6DB6DB6DBEDA6DB6DB6DB6DB),
    .INIT_71(256'hDBECFEDB6DB6E92DB6DB6DB6DB6DB4DB69B6DB6DB3DB6FB1D9EDB2496DB6DB6D),
    .INIT_72(256'h36DEDB6FDB6CB2592DB6DB6DB6DB6DB6DBDB6DB6DB6DBFDB6492496DBEDB49B6),
    .INIT_73(256'hB6DB6DB6DB6DB6DB6DB6DB6DB2492DB6DB6DB35B6DB2C964B6DBEDB6DD24FFFD),
    .INIT_74(256'hDB6DB65B6DB6DB6DB6DB6DB6DB7DB6DB6DB6DB6DB6DB6DB6DB67B2DB6DB6DB6D),
    .INIT_75(256'h6D924B7FB6DB4936FBEDB6DB6DB6DB6DB6DB6DB6DB6D24924936DB6DB3D9EDB9),
    .INIT_76(256'hB6DB6DB6CD25BFDF36D6D36FFB6DB6DB6DB4924D26DB6DB6DEDB6DB6D24937DB),
    .INIT_77(256'hD9BDB6DB49B6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB34937B65B6DB2DB6DB24B6D),
    .INIT_78(256'h0324DB6DB6DB6DB3DB6DB6DB6DA4D36DB6DB6DB6DBEFF6DB6DB6DB6DB6DB6DB6),
    .INIT_79(256'hBFDB6DB6D24937DB6DB65B6FB6DA49B6DB6DB6DB6DB6C92DB6DB6DB6DB6D2492),
    .INIT_7A(256'hDB6DB6DB6DB6592DB6DB6DB6DDA4DFFDB5B6936DFB6DB6DB6DA4B6492492592D),
    .INIT_7B(256'h6DB6DB6DB6DB6DB6DB6DB6DB4936DB6DBEDB6DB6DB6DB6DB6DB6D92C9249B492),
    .INIT_7C(256'hB6DB6DB6DA4920009124DB6DB6DB6DB3DB6D369B6DA4924DB6DB6DA6DB6DB6DB),
    .INIT_7D(256'h6DEDB6DB6496DB6DB6DB6DB6DA49B6DB6DB6DB6DB6DA4DB6DB6DA49B6DB6C92D),
    .INIT_7E(256'h6DB6DB6C9A4DAC92DB6DB6DB6DB6FBEDB6DB6DB6DBFEDFEDBDB6DB6DDB6DB493),
    .INIT_7F(256'hB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB65B6DB6DB4924DB6DBED26DB6DB6DB6DB),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
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
   (DOADO,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [3:0]DOADO;
  input clka;
  input ena;
  input [17:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2_n_0 ;
  wire [3:0]DOADO;
  wire [17:0]addra;
  wire clka;
  wire [3:0]dina;
  wire ena;
  wire [56:56]ena_array;
  wire [0:0]wea;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h3323323323223223223223223323323323323323323223223223223223223223),
    .INIT_01(256'h1221221222322322332332332332332332332332332332332332332332332433),
    .INIT_02(256'h3233233233233233233233233233233233233232232232232232222222222122),
    .INIT_03(256'h3323323323323323223223223223323323323323323323323323323323323323),
    .INIT_04(256'h2332332332332332332332332332332332332332332322322322332332332332),
    .INIT_05(256'h3233233232232233233233233233233233233233233232232233232233233233),
    .INIT_06(256'h3323323323323323323323323323323323323323323323323323323323323323),
    .INIT_07(256'h2332332332332332332332332332332332332332332332332332332332332332),
    .INIT_08(256'h3233233233233233233233233233233233233233233233233233333233233233),
    .INIT_09(256'h3323323323323323323223223323323323323323323323323333333323323323),
    .INIT_0A(256'h2332332332332332332332332332332332432432432432432332332332332332),
    .INIT_0B(256'h3233233233233233233233233233233233233233233233233233233233233233),
    .INIT_0C(256'h3323323323323323323323323323323223223223223223223223323323323323),
    .INIT_0D(256'h2332332332332332332332332332332332332332332332332332332332332332),
    .INIT_0E(256'h3233233233233233233233233233233233233233233233233233233233233233),
    .INIT_0F(256'h3323323323223223223223223323323323323323323323223323223223223323),
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
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2_n_0 ),
        .I3(addra[14]),
        .I4(addra[12]),
        .O(ena_array));
  LUT3 #(
    .INIT(8'h80)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2 
       (.I0(addra[17]),
        .I1(addra[16]),
        .I2(ena),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INIT_00(256'hFFFFFFFFFFFFFF00024800120124FFFFC0004FFE00000009BFFF7FFFFFFFF7F8),
    .INIT_01(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD92D920000927FFFFFFFFFFFFBFF),
    .INIT_02(256'hEC92492492492FFFFF64924924924927FE5B2FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hBFFF7FFFFFFF7EF824924924927FF693FFE482C904B5B2249249FFB64925B7FF),
    .INIT_04(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFE00024804926125FFFE40007FF800000009),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD92C80000096),
    .INIT_06(256'h9249FFB6492DB7FF6C92492492492DB7FF64924924024924FE7FFFFFFFFFFFFF),
    .INIT_07(256'h0003FFF80000000DFFFFFFFFFFFFFFF824924924937FF49B6FFC92012496B020),
    .INIT_08(256'hFFFEC96C80000497FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00024804924924FFFE),
    .INIT_09(256'h967FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h6DFC9009249251249249FFB6492DB6FF6C924924924924B7FFE4924920000924),
    .INIT_0B(256'h00482492493C9FF60013FFC00000004FFFFFFFFFFB6FFFF8B492492493FFE49B),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFE496480000497FFFFFFFFFFFFFFFFFFFFFFFFFFDFFF00),
    .INIT_0D(256'hFFE492492400092496FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hB69249249FFFE4926FFE9049249249249249FFB6496DB6DBECB6C92492492496),
    .INIT_0F(256'hFFDBFFFFFFFFFE000048249249FF9FF00013FFE00000004FFFFFFFFFFB6FFFF8),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6496480000497FFFFFFFFFFFFFF7F),
    .INIT_11(256'hEDB6C92492490016DF6C924924000924927FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFF7FFFF8B4924924DFFFF4927FFF924924924924924BFFB64B6DB6DF),
    .INIT_13(256'hFFFFFFFFFFFFDB6FBEDBFFFFFFFFFA000009249249FFFFF0009FFFC00000004F),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF64964000125BF),
    .INIT_15(256'h924FFFF64B6DB6DFEDB6C92492490096DF6C924924000924927FFFFFFFFFFFFF),
    .INIT_16(256'h04BFFF400000027FFFFBFFFFFB6FFFFA24924936FFFFE4937FFF924924924924),
    .INIT_17(256'hFFF64B24000125FFFFFFFFDFFFFFFB6FF6DBFFFFFFFFF800000124926DB7FFB0),
    .INIT_18(256'h97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h7FB4924924924924925FFFF6CB6DB6DFFDB6D92492492092DFED924924000924),
    .INIT_1A(256'h004924966FFFFF8000BFF800000013FFFFDFFFFFFBFFFFFA24924926FFFFE493),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFF64924000965FFFFFFF6DFFFFFFFEFFEDBFFFFFF93C800),
    .INIT_1C(256'hDFEDB2492492412013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h24920024DFEDB4926FF4924924924924B7FFFFF6DB6DBFFFFFB6DB6C92490096),
    .INIT_1E(256'hFEDFFFFFFC924000000924B66DBFFC00009FF00000009B7FFFFFFFFFFBFFFFF8),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB24920004F6DFFFFFFB6DB7FEFFFFF),
    .INIT_20(256'hFFFEDB6C92592096DFEDB6492492012097FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFBFFFFF8480492489BFDF492493C924924924924B7FFFFF6DB6DFFFF),
    .INIT_22(256'hFFFFB6DFFFFFFFFFFEDFFFFFE4124000000924B76DB7FC0000BFB0000000DFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB24920024FFFFF),
    .INIT_24(256'hB7FFFFF6DB6DFFFFFFFEDBFDB6D924B6DFEDB6C9249241249FFFFFFFFFFFFFFF),
    .INIT_25(256'h04FF80000004FFFFFFFFFFFFFBFFFFFA492DB6DB237D24924924924D249349A4),
    .INIT_26(256'hED924900024FFFFFFFFFF6FFFFFFFFFFF6FFFFFFEC920000004924B66FFFEC00),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h4924924D24DB4FFDB7FFFFF6DB6DFFFFFFFFFFFFFED920B6DFEDB7D924924124),
    .INIT_29(256'h024925B6FFFFE00007FE80000026DFFFFFFFFFFFDB4FFFFADB6DB6DB64092492),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFED92490093FFFFFFFFFFF7FFFFFFFFFFF6FFFFFF60920000),
    .INIT_2B(256'hFFFDB6D924924924FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hDB6DA4936C9048124924924DA4DF7FFFFFFFFFF6DFFFFFFFFFFFFFFFFED924B6),
    .INIT_2D(256'hFFFFFFFF40000000024925B3FDFF600027FE00000026DFFFFFFFFFFED24FFFF8),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC92480017FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFB24B6FFFDB6C92492492FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFE937FFFF8DB6D20026DB6DB024924927FA49BFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFB00000000024B6DD6FFFF00013FF240000026FFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC9248009FFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFB6CB6FFFD92C92492493FFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFE200000037FFFFBFFFFFF692FFFFF8DB6D09266DB6DB024936927FA4DBFFFF),
    .INIT_35(256'hEC924804BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF900000000025B6D964FFF0009),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h49B49B6D24DF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6CB6FFED92492492493F),
    .INIT_38(256'h12492D97FFF80009FFF000000937FFFFFFFFFFF6DBFFFFF8DB6C49266DB6DB12),
    .INIT_39(256'hFFFFFFFFFFFFFFFFEC924024FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD800000000),
    .INIT_3A(256'hFFEC92492492493FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hDB6D49266DB6DB024924924924DF7FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFB6DB6),
    .INIT_3C(256'hFFFFFF800000000402D924FFFFF8000DFF120000013FFFFFFFFFFFF7FB5FFFF8),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB64920024F7DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFF6DB7FFED924824926FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFF4FF5FFFF8DB684126EDB6DB024D249249249BFFFFFFFFFFFFF924FFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFF800000000402493FFF7FC0036FFF2000000D3FFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD924920027FEDFFFFF),
    .INIT_42(256'hFFFFFFFFC924DFFFFFFE4DFFFFFFEDBFFFFD924924937FFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFF2000000D37FFFFFFFFFFFEDA5FFFF8DB684926EDB6DB02492492492493FFFF),
    .INIT_44(256'h249200249EDFFFFFFFFFFFFFFFFFFFFFFFFFFE80000000040249E4DB7FC0037F),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB),
    .INIT_46(256'h4924924924937FFFFFFFFFFEC9249B6DB7F2493FFFFFFDFFFFFF9249249B7FFF),
    .INIT_47(256'h924965DBFE4003FFFC0000002DFFFF7FFFFFFDA6D2FFFFF8DB6C48066DB6DB12),
    .INIT_48(256'hFFFFFFFFFFFFFED92492492CFFFFFFFEDFFFFFFFFFFFFFFFFFFFFE0000000024),
    .INIT_49(256'hFFFFD24924937FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hDB6D00126DB6DB124D24924924926FFFFFFFFFFE4924926DB492493FFFFFFFFF),
    .INIT_4B(256'hFFFFF6000000012492497FFFFE001BFFB40000012DFFFF6FFFFFFD2693FFFFF8),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC92492492DFFFFFFF6DFFFFFFFFFFFFFFF),
    .INIT_4D(256'h24924927FFFFFFFFFFFFF24924937FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFBE9349FFFFFF8DB6D20226DB6DB124D24924124927FFFFFFFFFF249249249),
    .INIT_4F(256'hDFFFFFFFFFFFFFFFFFFFF2000000000492497FFFF6001FFFB40000036FFFFF6F),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C82492492DFFFFFDB6),
    .INIT_51(256'hFFFFFFB24924924924924926FFFFF7FFFFFD92492493FFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h800000020BFFFFEFFFDFE93EFFFFFFF85B6DA4226DB6D9924D24920024926FFF),
    .INIT_53(256'h2092492FFFFFFFBEFFFFFFFFFFFFFFFFFFFFB00000000024927B6C9FF000FFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC9),
    .INIT_55(256'h4D24924224924FFFFFFFFDB24924924924924924FFFB27FFFFED9249249FFFFF),
    .INIT_56(256'h92792C9FB000FFFE000000125FFFFB6FFE9FE92FFFFFFFF8256DB6936DB6D992),
    .INIT_57(256'hFFFFFFFFFFFFB64924924B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFD800000000024),
    .INIT_58(256'hFFED9249249FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFB25FFC),
    .INIT_59(256'hA4ADB6DB6DB6D99FFFB4924924926FFFFFFFFDB24904924924924924FFD927FF),
    .INIT_5A(256'hFFFD000000000024937B6CFF8005FFFF00000093FFFFFFFFFFDF497FFFFFFFF8),
    .INIT_5B(256'hFFFFFFF8FC7FF8FFC9FFFFFFFFFFF2480000496FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h24924924FED924BFFFEC9249249FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFB497DFFFFFFF8FC90B6DB64F6D81FFFFC924924924FFFFFFFFDB320009249),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFE5120000000124927FE4FF8007FFF0000004DBFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFF0001F8240FC0FFFFFFFFFFFB2090002DB6FFFFFFFFF),
    .INIT_60(256'hFFFFEDB36404924924924924FED924FFFFEC924924FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h000004DBFFFEDFFFFFFA492DFFFFFFF87E924849124E44DFFFFC925924924DFF),
    .INIT_62(256'h2002DB7FFFFFFFFFFFFFFFFFFFFFFFFFFF64000000000124924FFFFD8007FFF0),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8038FFF640049277FC1FFFFFFFF9201),
    .INIT_64(256'hFFE492D9241249FFFFFFEDB26924924924924924DEC924FFFFEC924924FFFFFF),
    .INIT_65(256'h924B7FFC003FFFF0000004DFFFFED7FFFEDA492FFFFFFFF83FF24924924924FF),
    .INIT_66(256'h12781CFFFFFD92490492DB7FFFFFFFFFFFFFFFFFFFFFFFFFFB6C000000000124),
    .INIT_67(256'hFF7C924927FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC71D800000004010),
    .INIT_68(256'h27FB4924D24924FFFFA492D3641249FFFFFFEDB2692492492492492492D925FF),
    .INIT_69(256'hFB48000000000124924F2FFC003FFFF00000249FFFF69FFFB7DA493FFFFFFFF8),
    .INIT_6A(256'hB100924FFFFFF92490000311FF2D924904B6FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h2492410492D925FFFFFD92492FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1),
    .INIT_6C(256'hBFDA693FFFFFFFF8249B4926DF4924DFFF24925A6492496DFFFFED9249249249),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFE048000000004924924FFFEC003FFE80000024FFFFF697FF),
    .INIT_6E(256'hFFFFFFFFFFFF1C71A007F012480097FF76C81301807D92496CB7FFFFFFFFFFFF),
    .INIT_6F(256'hB7FFED924924924926D2000492DB25FFFFFD96597FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h000136FFFFF6D7FFFFD2493FFB7FFDB024924926FFE926DFFD24924E44924925),
    .INIT_71(256'h2DB7FBFFFFFFFFFFFFFFFFFFFFFFFFFFE0400000000249249FF9FFE0403FFE00),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC1E48000FF8000024000037FFFFC80710496C9),
    .INIT_73(256'h6924924240124924B7FFEDB2492496D927F2012496DB6DFFFFFDB6CB7FFFFFFF),
    .INIT_74(256'hFFFFFF60483FFC0000013EFBFFB6D7FFFFC2493FFBFFFDB024924924DFFD26DB),
    .INIT_75(256'h000003F201E382D93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000824924),
    .INIT_76(256'hFFED92DB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF85063001FFFC20004924927F0),
    .INIT_77(256'h24824924DFFFFEDA4924920000124924B7FFEDB2497FBFFBB7F24024DEDB6DFF),
    .INIT_78(256'h0000000004124925F3C9FF000BFFE0000069FFDFFDB6DFFFFFF2692FFFFFFFF8),
    .INIT_79(256'h00937DA49248DFFFFF24012DC8070F016FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFE4924DFDB6DFFFFEC926FFFFFFFFFFFFFFFFFFFFFFFFFFFFE07E3FC4027F0),
    .INIT_7B(256'hFFF249FFFFFFFFF8A49249249FFFF6D3692480002012492497FFFDB64BFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFE000000000492493FFFCFFB0009FF8000006FFFFFFFB6DBFF),
    .INIT_7D(256'hFFFE001C7181FF8BEDBFB6FFD236DB6FF9BF924016DBBE39EFFFFFFFFEFFFFFF),
    .INIT_7E(256'h97FFFDB64BFFFFFFFFFFC927FFFB6FFFFFEC926FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h006FFFFFFDB6DB7FFFF36FFFFFFFFFF8C49249249BFFFED24904000000124924),
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
    .INIT_00(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF40000000004924FFFFFFFF80000280000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFF9C704005FFD0B27FFFFFFF67EDB6DFFFFFFFFEDA377C7),
    .INIT_02(256'h482480002492492492FFFFB65FFFFFFFFFFFFD27FFFFFFFFFF64926FFFFFFFFF),
    .INIT_03(256'hFE7FD80000000000027FFFFFFDB4DB7FFFF36FFFFFFFFFF8C49249249BFFF6DB),
    .INIT_04(256'hB6FFEDB7FFFF8E7E33FFFFFF907BFFFFFFFFFFFFFFF9FFF00000000024924F24),
    .INIT_05(256'hFF64925FFFFFFFFFFFFFFFFFFFFFFFFFFF0E78E07F801249FF7FF6DF927EDB6D),
    .INIT_06(256'hC092492493FFF6DA492492012492492496FFFFB6DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0000000024924924F27FC00000000000DBFFFFFFFDA4FB7FFFFF4FFFFFFFFFFA),
    .INIT_08(256'hDB6DB6DB6DB4906DB7FFFDB6DB6C0EBFC601FFFF8079E3905B21FFFC804FFF90),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFF24925FFFFFFFFFFFFFFFFFFFFFFFFFFF8DE7FF0025FFFE),
    .INIT_0A(256'hFFFF7FF7FFFFFFFAC492492493FFF6D2492492492492492497FFFFF6DFFFFFFF),
    .INIT_0B(256'h0920F007FC8FC793F000000924924FFDF27FC000000000069B7FFFFFFF8DFBFF),
    .INIT_0C(256'hFDE1C30001BD9B7EDB6DB6D96DA00481B6DB6FF6400C01C00001FFFF90D9E06C),
    .INIT_0D(256'h96FFFFF6DFFFFFFFFFFFFFFFFFFFFFFFFF64925FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h9B7FFFFFE9FFDBFFFFFFFFF7FFFFFFFAC49249249FFFFED24924924924924924),
    .INIT_0F(256'hFE0000000DFE5C0FFFFFE0000381C610E000000924925FFC9FFEC00000000036),
    .INIT_10(256'hFFFFFFFFFFFFFFFF1B8E00FEDFFC9DB6DB6DB6D809200480012480364000001F),
    .INIT_11(256'h4924924924FE492497FFFFF6DFFFFFFFFFFFFFFFFFFFFFFFFF6492FFFFFFFFFF),
    .INIT_12(256'hF3FE000000000006DF6DF7FFE9FFDBFFFFFFFFF7FFFFFFFAD49249249FFFFEDA),
    .INIT_13(256'h092C92000010000049B6C04D84DFF40A00C80017FC01F000707FFF8124925FED),
    .INIT_14(256'hFF6C9BFFFFFFFFFFFFFFEDFFD8DF803F1C73C7FDB7FF6DB6DB6DB6D249A00000),
    .INIT_15(256'hD09249249FFFFEDB69BFFFCBFFFFF924FFFFFFFEDBEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hEFFFF9312493FFE4BFF00000000001B6FFFDB7FF6DFFDBFFFFFBFFFFFFFFFFFA),
    .INIT_17(256'h00090090092100124FFFFEC9000001008000040000000000924825FFFFFFFF3F),
    .INIT_18(256'hA49FFFFFFFFFFFFFFF66DFFFFFFFFFFFFDD9FFFFC163F038077E3B6DB6DB0048),
    .INIT_19(256'hFFFFFFFFFFFFFFF8D09249249BFFFFDFFFFFFFFFFFFFF93FFFFFFFFEDB7FFFCD),
    .INIT_1A(256'h00000005FFF649200000000E24DBFFF4BFF00000000001B7FFFFB6FFFFFFDBFF),
    .INIT_1B(256'hA0017B6DB6C49249249000100109009FFFFFFB49241209249001249000000000),
    .INIT_1C(256'hFFFFFFFEC93FFFE9249249B7FFFFFFFFFFF7FFFFFFFFC3FF90383FFF46036FF8),
    .INIT_1D(256'hFFFDB7FFFFFFDBFFFFFFFFFFDFFFFFFB809249249BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h920924920004800805B6FFFFFFFFFFFFFFFFFFFE24DBFFF4BF900000000001B7),
    .INIT_1F(256'h6FC8041FC0A80004B676DB6DB124924824920000094924FFFDA4B77F2492492C),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFEC924FFC924924924DFFFFFFFFFFFFFFF20003FDC),
    .INIT_21(256'hFF800000000001BFFFFDB7FFFFFEFFFFFFFFFFFFFFFFBFFB809249249FFFFFFF),
    .INIT_22(256'h4124B27F64D249249249FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFB7FC92493FB64),
    .INIT_23(256'hF9000DC01FFFF92400003FF4009FFEDB6DB6DB6D892400800012400000493FFE),
    .INIT_24(256'h849249249FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC924DE492092492493FFFFFF),
    .INIT_25(256'h02001E092492DB26FF80000000000DFFFFFFFFFFFDF6BFFFFFFFFFFFFBFFFFFB),
    .INIT_26(256'h0012400492497FF2013FFFFFECFEC96C924FFFFFFFFFFFFFFFFFFEDB6DB6DB6C),
    .INIT_27(256'h24924924927FFFFFBFC07E400B00081FE49217FFDA4936DB6DB6DB6009002490),
    .INIT_28(256'hFFFFFFFFFFFFFFFA249249249FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED924DA49),
    .INIT_29(256'hFB6DB6D92496DB240001F04927FECB37FC00000000000DFFFF6DFFFFFFF6FFFF),
    .INIT_2A(256'h6DB6DB02480092400000000002497F904FE87FFFFDFFDFFF92FFFDFB7DB7FFFF),
    .INIT_2B(256'hFFFFFFFED9249A4920924924926FE00040FFFFB249014D97F6DB6936926DA6DB),
    .INIT_2C(256'hFB6DFFFFFFFFFFFFFFFFFFFFFFFFFFFB249249249FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFF6DFFFFDB6DB6DB6D920024924800003F024927FECB37EC00000000006FFE),
    .INIT_2E(256'h24924904800040136DB61B124837FFFF0000002002497D827600044FFDFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFB649E4920124924924DE361B6FFF00000000001),
    .INIT_30(256'hE000000000026FFEDB6DFFFFFFFFFFFFFFFFFFFFFFFFFFFA249249249FFFFFFF),
    .INIT_31(256'hB2000001FE9FF9FFFFF93FFFB6DB6DB6D92400000000000007E0024927FE4BFF),
    .INIT_32(256'h09FFFFFFFF926D924920924925BFFF000DB6199249DBFF83F000492002496493),
    .INIT_33(256'h2C924924FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFE920124924924FF480),
    .INIT_34(256'h7800924927FEFBFF6000000000037FF6DA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_35(256'h4F004920024B249DFFFF208A7F1FF9FFFFDFFFFFB6DB6DB6C900000000000000),
    .INIT_36(256'h24924924926FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000018924ECFFBF2),
    .INIT_37(256'hFFFFFFFFFFFFFFFB2492493FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9),
    .INIT_38(256'h48000000040000078024964927FE593F40000000001B7FFED26FFFFFFFFFFFFF),
    .INIT_39(256'hF2481C924ECFF37FC9F00920124924E4FFFF20807F9BFFFFFFF6DFFFB6DB6DB6),
    .INIT_3A(256'hFFFFFFFFFFFFFFFF24924924927FFFF20DFFFFFFFFFFFFFFFFFFFFFFFFDE7FFF),
    .INIT_3B(256'hDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2492493FFFFFFFFFFEFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFB6DFEDB6DB6DB6480000000000003C400496C9FFFA4BFB00000000009BFFFE),
    .INIT_3D(256'hFFDFFFFFFFFFFFFFFEC800804ED7FFFFD93E0920124F2760DFFF0001FE93FFFF),
    .INIT_3E(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE492492493FFFFFE4002FFFFFFFFFFFF),
    .INIT_3F(256'h0000000016DBFFF6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2492493FFFFFFFFF),
    .INIT_40(256'h00000001FC93FFFFFDB6DB6DB6DB6DB648000000000080E0400496C9E7FA5BF9),
    .INIT_41(256'hF800024FFFF6DB6DB6DB6DB6DB6DFFFFFFF8000008C02CBFC903800002492720),
    .INIT_42(256'h2492493FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9249249FFFFFFF),
    .INIT_43(256'h082496C9FFF25FF80000000036DFFFF692FFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_44(256'h091F8000024927FF800003FFF493FFFFFDB6DB6DB6DB6DB68000000000008700),
    .INIT_45(256'hFFFFFFA4DFFFFFFFFF2000003DB6DB6DB6DB6DB6DB6FFFFFFFFB248081C90080),
    .INIT_46(256'hFFFFFFFFFFFFFFFB2498092FFFFFFFFFFEFFFFBEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h000000000000380008249FCDE7B25FD800000001B6DFFFFED3FFFFFFFFFFFFFF),
    .INIT_48(256'hFFFF0480013F24007FF00000027F24DFFFDFFFFFFFFFFFFFFFF6DB6DB6DB6D92),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC000000B6C96DB6DB6DB6DB6FB6DF),
    .INIT_4A(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0009092FFFFFFFFFFEDFFFB6FFFFFFFF),
    .INIT_4B(256'hEC00DB6DB6DB6D90000000000001C00041249ECDE4F27FD80000004DB6FFFFFE),
    .INIT_4C(256'hB6DB6DB6DB6FB6DB7FFE04004800DFFFA00081249BFF24924924926FFEFFFFFD),
    .INIT_4D(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90000012DB6D),
    .INIT_4E(256'h0000006DB7FFEFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1249012FFFFFFFFF),
    .INIT_4F(256'h092493FFFEFFFFFF02D01B6DB6DB6D9000000000007A0000492C9ECDFC927FC0),
    .INIT_50(256'hFFFFFE0000005B24B6DB6DB6DB6DB6DB6FFF00000900024000248124DFFFA492),
    .INIT_51(256'h9249093FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h4925B7FFE4927EC00000006DB7FFEFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_53(256'h01248000924924920924924924BFFFF8FF80036DB6DB6D000000000003800000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFC800004024925B6DB6DB6FB6DB6DFF000001200000),
    .INIT_55(256'hFFFFFFFFFFFFFFFB1248497FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h00000000FC0000024125B7FF2493FE000000037DB7FFEDFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h6DFEA4800000000001000090124924920924924924FFFF0364000001B6C96800),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF900000000800925B6DB7FB6DB),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1248097FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h00000000000000000000003F00000002492492DB6413F600000013FDF7FFEDFF),
    .INIT_5B(256'h00000000006D8000007F84800049240000800000004924924924924937FFF01A),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE4013480),
    .INIT_5D(256'h00001B7FBFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1248017FFFFFFFFF),
    .INIT_5E(256'hFFEFFFEDFFFF86C003800024A000000000007FE800000012492496DB641FF600),
    .INIT_5F(256'hFFFFFFFFFF9026F90000000000004FFFFE8FC0900000004924924920924DBFFF),
    .INIT_60(256'h1248017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h492C96D9249FF00001B6DB7FBFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_62(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFE072001BF0000000000000007FF00000000412),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0012480005FFFFFFFFFFFF1FF9249249249),
    .INIT_64(256'hFFFFFFFFFFFFFFFB0248097FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFF00000000000924B6C96D924FFB00001B6DB7FFFFB7FFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFE37FE4925FFFFFFFFFFFFFFFEC0093FFFFFFFFF008000DFFA0000000405BF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4000000B6FFFFFFFF),
    .INIT_68(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFB00480B7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFE0000001FFFF638800000000000924924F3C924FD800001FEDBFFFFFB7FFF),
    .INIT_6A(256'hFFF800105BFFFFFFFFFFC8FFFFFFFFFFDB7FFFFFFFFFFFFC36DFFFFFC0200017),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h01BEDBFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000097FFFFFFFFF),
    .INIT_6D(256'hFFFFFFF0000000FFFFFE00000FFFFFFF25000000004004924927FFC924FD8000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFF00000925FFDF6FFFFF13FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0012096FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h49279E4927FC000020B6DBFFFFDB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFF000000007FFFFFF80003FFFFFFFE3F00000000080092),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000010492400017FFEC6FFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFF0012492FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hF800000000000092493C924827EC00004DB6FFFFFFFF7FFFFFFFB7FFFFFFFFFF),
    .INIT_75(256'h0000003F81DFFFFFFFFFFF24124C00DA40000000001BFFFFFFF8001FFFFFFFFE),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000),
    .INIT_77(256'hFFFFB6FFFFFFFFFFFFFFFFFFFFFFFFFF00024025FFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_78(256'hFF8000FFFFFFFFFFE000000000002492492492493FE000100DB7FFFFFEFFFFFF),
    .INIT_79(256'hFFF800000000000000000001B23B0DF93FF24804000D800000000000005FFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h6DB7FFFFFFFFFFFFFFFFB6FFFFFFFFFFFFFFFFFFFFFFFFFF0000002497FFFFFF),
    .INIT_7C(256'h000000017F7FFFFFFD81FFFFFFFFEFFFC3000000000024924927F2493F600000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFF80000000000000000000002C7638004000024800DC000),
    .INIT_7E(256'h92000000904B6CBFFFFFFFFFFFFFD927FFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hF9FFFE49FF0006DB6DB7FFFFFFFFFFFFFFFFB2FFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INIT_00(256'h4900002780000000000000003FFFFFFFFC01FFFFFFFFEDBFC00000000000249F),
    .INIT_01(256'h24B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82000000000000000000000481F86),
    .INIT_02(256'hFFFFFFFFFFFBFFFF9248249000000003FFFFFEC97FFFC001FFFFFFFFFFFC926D),
    .INIT_03(256'hC0000000000924924FE49249FF0036DB6DBFFFFFFFFFFFFFFFFF92FFFFFFFFFF),
    .INIT_04(256'h000000000000000040000000000000000000000007FFFFFFFC0FFFFFFFFFEDBF),
    .INIT_05(256'hFFFF7FFFFFECDD92DEC9013FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000),
    .INIT_06(256'hFFFF92FFFFFFFFFFFFFFFFFFFFFFFFFB9B6924DB49248000FFFFFE402FFEC080),
    .INIT_07(256'hFFFFFFFFFFFFEDFFC10000000009259E4BE4924FFB0036DB6FFFFFFFFFFFFFFF),
    .INIT_08(256'hFFD00000000000000000000000000000000001B4DB7FFFFFCFC0038000FFFFFF),
    .INIT_09(256'h7FFFF2402FFE04C0FFFF6FFFFFECF484092DB027FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h6FFFFFFFFFFFFFFFFFFF93FFFFFFB7FFFFFFFFFFFFDFFFFB9B6DB6DB6DB69200),
    .INIT_0B(256'hFFFFFF80003FFFC00FFFFDBFFFFFFFFFC3000000004924F2D924924FFA01B6DB),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFC0000000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hDB6DB6DB7EFEDA40FFFFF6403FF604C0FFFB7FFFFFECF4248025B405FFFFFFFF),
    .INIT_0E(256'hDB24925FD84DB6DB6DFFFFFFFFFFFFFFFFFF9FFFFFFFB7FFFFFFFFFFFFFBFFFF),
    .INIT_0F(256'hE000000003B6FFE0106DFFF004BFFC00027E0FFF80FFFFFFC70000000249649F),
    .INIT_10(256'h8005B684FEDFFFFFFFFFFFFFFFFFFFFFFFC0006E00000000000000000000027F),
    .INIT_11(256'hFFFFFFFFFFFBFFFFDB6DB64492497B02FFFFF2003FF626C0FFFF7FBFFFECF404),
    .INIT_12(256'hC70000000249649FCB6C927ED06DB6DB6FFFFFFFFFFFFFFFFFFFDBFFFFFFB7FF),
    .INIT_13(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFB7E497F001200FFFA00007FFFF),
    .INIT_14(256'hFFFF7FFFFFECF4049004B680BEDFFFFFFFFFFFFFFFFFFFFFFFD8FFFFFFEC8000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFDB6DB26492492F03FFFFF6417FF626C0),
    .INIT_16(256'h25B02492F80007FFC7000000124B64FEDF64927EC26DB6DB6FFFFFFFFFFFFFFF),
    .INIT_17(256'hFFF87FFFFFFFFFF6000000000007E4FFFFFFFFFFFFFFFFFFFFFFA03EFF920001),
    .INIT_18(256'hFFFFF6497FF606C0FFFFFDBFFFFCD4849204B680B6FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFFDB6DB66C92497A03),
    .INIT_1A(256'hC92480303C90000000B6401BE00003FFC7000000124937F64F2493F6826DB6DB),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFF93FFFFFFFFFFFC00000010127FC69249FFFFFFFFFFFFE),
    .INIT_1C(256'hDB6DB6C9B6DADA17FFFFFE497FF646C0FFFFFFBFFFFCDC909200B6C096FFFFFF),
    .INIT_1D(256'h49B49FF6126DB6DB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFF),
    .INIT_1E(256'h26DFFFFFFFCF67F6492092700001B000000000000000037EC7000000924925B6),
    .INIT_1F(256'h8000B6C097FFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFF80000101B7FE6D),
    .INIT_20(256'hFFFEFFFFF6FFFFFFDB6DA4D9B4B69097FFFFF6417FF64480FFFFFFFFFFFC9890),
    .INIT_21(256'h07000000964924B6CFB49FB0006DB6DB7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INIT_22(256'hFFF0000005BFFE69FF9FFFFFFE4FE5B24900007F6D01B000000000000000037E),
    .INIT_23(256'hFFFFFFFFFFFD9B920000B6C09FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF81FF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFEDFFFF6FFFFFFDB6920992DB485BFFFFFFECBFFFE4001),
    .INIT_25(256'hFC80000006DB00761C0000009649A4B6DE04FFB0124DB6DBFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFEFCFFFFFFFFFFFFFC00001BFFF6DFFFFFFE7FE4F2C924924900FFF92013F),
    .INIT_27(256'hFFFFFEDFFFFEC007FFFFFFFFFFFFB3720000B6C0BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFF6DBFFFFFFFFFF93FFFFFFFFFFEDFFFFFFFFFFFDB4921936D202FFF),
    .INIT_29(256'h4920900DFFFFFFFFFFFFB60000010C8038000004966FA4BFDF84FFB0124DB6DB),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFF8E3CFF80000001FFFFF0049BFFEEFFFFFFDA5B64B2492),
    .INIT_2B(256'hDB690920100BFFFFFFFFFFFFFFFFD82FFFFFFFFFFFFFB66A400096C09FFFFFFF),
    .INIT_2C(256'hF924FDB4120DBFFFFFFFFFFFFFEDB7FFFFFF6FFDBFFFFFFFFFB6DFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFEFFE4B249249248001FFFFFFFFFFFFFFFB6000000038000004966B6DB7),
    .INIT_2E(256'h481296D0B7FFFFFFFFFFFFFFFFFFFFFFFFFDE07E00000000000FFF4949E7FE7F),
    .INIT_2F(256'hFDB6DFFFFFFFFFFFFFED0B6DB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECE),
    .INIT_30(256'h07000004926B2DB27924FD80C00DBFFFFFFFFFFFFA6DB6FFFFFFEFFFFFFFFFFF),
    .INIT_31(256'h0001BFFF4924FE7FFFFFFFFFFFDB2492492483FC06FFFFFFFFFFFFFFFFD00000),
    .INIT_32(256'hFFFFFFFFFFFFFFDD4810B6C0B7FFFFFFFFFFFFFFFFFFFFFFFFF9FC0000000000),
    .INIT_33(256'h7FFFFFFFFFFFF6DBEDB6DFFFFFFFFFFF7FFD0BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFE6FFFFFFFDB600000C00004976925F24927EC00006DBFFFFFFFFFFFFF6DB6DF),
    .INIT_35(256'hFFF97C0000000000000007FF4124FE6FFFFFFFFFFFFB24924924038FFAFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C804B6C0BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFEDB6DA7FFFFFFFFFFFB6DB6DB6DBFFFFFFFFFF6DFD0FFBEFFFFFFF),
    .INIT_38(256'h492403817FFFFFFFFC00003FFFFFFFF3C7E0002497FB6D924927EC00036DBFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFF86120000000000000001E3EC0FE4927FFFFEFFFF92492),
    .INIT_3A(256'h2DFD07DB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FB9C924B680BFFFFFFF),
    .INIT_3B(256'h483FEC00DB6DB6FFFFFFFFFFFFFDBFDA4FFFFFFFDFFDB6DBFDB7DBFFFFFFFFFF),
    .INIT_3C(256'h27FFFD2496FB24924964037B7FF6FEFFFF8000007F65FFFFC7000024964BEC92),
    .INIT_3D(256'h9B6DB480BFFFFFFFFFFFFFFFFFFFFFFFFFD2E000000000000000001876C0FE69),
    .INIT_3E(256'hEDB7DFFFFFFFFFFF2DFD03FB7FFFDFFFFFFFFFFFFFFFFFFFFFFFFFF93FFE4DB9),
    .INIT_3F(256'hDFFC0124BFDB2492403FE030DB6DB6FFFFFFFFFFFFFDBFDA6DFFFFFEDB6DBFDF),
    .INIT_40(256'h000000100000FA6DFF97FF24927F24B24920827FFFF7FEC0FCF000000FE0BFFF),
    .INIT_41(256'hFFE49E4924D6413B126D2404BFFFFFFFFFFFFFFFFFFFFFFFFFDFFC0249200000),
    .INIT_42(256'h6DFEDFFEDB6DBEDFEDB6DFFFFFFFFFFF25FD03FA6DE4D6FFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h001E07FFA7FFFFFFF8EC092D9FFB2692403F61B6DB6DB7FFFFFFFFFFFFFFF7FB),
    .INIT_44(256'hFFFE3C765B6D9200000007FE0405E249A496D924924B24924920006FFFF7FED9),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFE492492492013B12492404BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFF6DB6DB6DFFEDB6DB7FFEDB6FFEDB7FFFFFF25BD01FA4DA4D6EF),
    .INIT_47(256'h49200007FFFFFFFF680FF6FFFFFFFFFFFB93892DBFFB249249FF6836DB6DB7FF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFE7FE037DF7D8000006FFFFFC007C0492492492492492492),
    .INIT_49(256'h25BF03FA4924D6C97FFFFFFFFFFDFFFFC924924924924B7B12492004BFFFFFFF),
    .INIT_4A(256'h09FF04B6DB6DBFFFFFFFFFFFFFFFF6DB6DB6FFF6DB6DBFFB6DB6FFFDB6FFFFFF),
    .INIT_4B(256'h040201200000000000240005FFFDFFFFFD81FAE3FFFFFFFFFF1CC924FEDB6480),
    .INIT_4C(256'h12492004BFFFFFFFFFFFFFFFFFFFFFFFFE7FE037DF600007FFFFF813F82F0049),
    .INIT_4D(256'h6FB7FB6F92DB7FFF25BFA1FA492492496FBFFFFFFFFFFFFFDB649249240209FB),
    .INIT_4E(256'hFF7FF1E4924B648049FA05B6DB6DFFFFFFFFFFFFFFFFFEDBFDB7FFFEDB7DBFFB),
    .INIT_4F(256'hFF80010201F80009248000000000000001240007FFEDFFFFFFB1FA7FFFFFFFFF),
    .INIT_50(256'hDB6C9249240209FB9248002DBFFFFFFFFFFFFFFFFFFFFFFFFFF8E3F6D8007FFF),
    .INIT_51(256'hEDB7FFFEDB7FFFFB6FFFFB6FB6DB6DBF24BFE17A4924924924F7FFFFFFFFFFF6),
    .INIT_52(256'hFFF6381FFFFFFFFFFFE3813C925B24804FFA05B6DFFFFFFFFFFFFFFFFFFFFE9B),
    .INIT_53(256'hFFC7FFF60003FFFF003604DE073FFD012400000000000000012400FFFFEFFFFF),
    .INIT_54(256'h24925FEDFFFFFFB6D9249249240009D99248012DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFD36DB7FFFEDB7FFFDB6FFFFB6FF6DB41BF24BFF07E49249249),
    .INIT_56(256'h0920007FFFFFFFFFFFF6871FFFFFFBFFFFFF7E2592D924804FD805B7FFEFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFF3C7FFF200FFF4036D81BFF216C003F02D00000492490000),
    .INIT_58(256'h24BFF47E496492492492496DB6C965B649249249240009D99240096DFFFFFFFF),
    .INIT_59(256'h7FD26DBEFB6DFFFFFFFFFFFFFFFFFFFB6DBFFFFEDB6DBFDB7FFFFF6FB6DB403F),
    .INIT_5A(256'h04000004824100000920004BFFFFFFFFFFFEC703FFFFFC7FFFFC7126FFC92400),
    .INIT_5B(256'h92400B6FFFFFFFFFFFFFFFFFFFFFFFFFF1FFFC0007FC0BFF227FFC0240DB000E),
    .INIT_5C(256'hFFFFFFFFB7DA403F64B7F47E492492492492496D92C9649249249249248009D9),
    .INIT_5D(256'hFFFFCEE4FFD924027FDB6DB6DB6FFFFFFFFFFFFFFFFFFFFB6DFEDFF6DB6DBFDB),
    .INIT_5E(256'h9D3F266E4800800FC000000000000000492C004BFFFFFFFFFFFEDBE3FFFFFC7F),
    .INIT_5F(256'h49249249249209DB92405B7FFFFFFFFFFFFFFFFFFFFFFFFFF1FFE401FFE07ED8),
    .INIT_60(256'h4DFC9FFEDB6DBFDBFFFFFFFFB6DA413764B7F47E4924924924924B6D96C92492),
    .INIT_61(256'hFFFFDBFC7FFFFC7FFFFF9FB8FFFB2403FE006DBEDBFFFFFFFFFFFFFFFFF6FFFB),
    .INIT_62(256'h8E07200FC70000076DD81B6A49FFFFFFC0120000000000124924004BFFFFFFFF),
    .INIT_63(256'h24924B64B67B249249249249249249DB12405BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFEFFFFFFFFF7FFFB4DFC9FFFFB6DBFDBFFFFFFFFF29B6DB76CB7F47E49249249),
    .INIT_65(256'h49240049FFFFFFFFFFFFDBFC5FFFFC0FFFFFF9FCBFFB2507F60005B6DFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFF8ED8000FFA00003B7E49DB6E4FFFF8480012400400000092),
    .INIT_67(256'h6DB7F07E492492496D924925B6C9249249249249249249DB12005FFFFFFFFFFF),
    .INIT_68(256'hF400BCBEC9FFFFFFFEDBEFFFDBFEFFFF4DF41FFFDB7DBFFFFFFFFFFFF6DB6FFF),
    .INIT_69(256'h00120000000024924924004BFFFFFFFFFFFEDB5F8FFFFC4FFFFFF3C49FFB2417),
    .INIT_6A(256'h20025FFFFFFFFFFFFFFFFFFFFFFFFFFE70F8003FF80001FBF24DBB627FF60000),
    .INIT_6B(256'hFFFFFFFFB7FB6FFF6DFFA07E4926D2496DB6DB6DB649249249249249249249FB),
    .INIT_6C(256'hFFFFFF3F9FD9209FF609FFDFE97FFFFFBEDBEFFFDBF6FFFFEFF41FFFDBFFBFFF),
    .INIT_6D(256'hF26D22727FFF800000000000124024924924000927FFFFFFFFFFFF6BFFFFF04F),
    .INIT_6E(256'h4924924924924BFB2002DFFFFFFFFFFFFFFFFFFFFFFFFFFF7FC003FFE0000EDF),
    .INIT_6F(256'hFFE41FFEDBFFB7FFFFFFFFFFFFFB6DBFFF6DA07F6936D2496DB65B6DB6492492),
    .INIT_70(256'hFFFFFFFFFFFFE04BFFFFFE789B49009FF6492FFFFFFFFFFDB6DB7FB6DFF6FFFF),
    .INIT_71(256'h8FC7FFFFC0007A7F92492492FFFFFC0000000000024924924000000124FFFFFF),
    .INIT_72(256'h6492496DB649649249249249249249FB6096DFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hB7FB7FB6DBF7FFFFFFF4DFFEDBFFB7FFFFFFFFFFFFFB6DA7DB6D207B7936D249),
    .INIT_74(256'h09000009FC93FFFFFFFFFFFFFFFFA00007FFFFC0FB80009FB6D9259FFFFFFFED),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFE0FFFFF0003FBFD92492497FFFFF20000120000024F2492),
    .INIT_76(256'hDB6DA17A4936FE492492492DB6DBE49249249249249249FF64B6FFFFFFFFFFFF),
    .INIT_77(256'hB6DB6DFFFFFFFF6DB6DFEFFEDFB7FFFFFFFEFDFEDFFFFFFFFFFFFFFFFFFB6C07),
    .INIT_78(256'h0012400002492492492012093FD24BE4FFFF3FFFFFFD000000FFFFD8FB0004FF),
    .INIT_79(256'h6DB7FFFFFFFFFFFFFFFFFFFFFFFFFFFC7E3FFFFE101FFFFC924927FFFFFE9000),
    .INIT_7A(256'hFFFFFFFFFFFB6807DB6D217A4B26F24FE492492DB2DB2492CB649249249249FF),
    .INIT_7B(256'h001FFFF8FA4807FDB6DBEDFFFFFFFB6DB6DFEFFFFFB6FFFFFFFEFDB7FFFFB7FF),
    .INIT_7C(256'hFFFFFFFFF9FC02002492400002492492492092092FFFC92496DB6DFFFFF80000),
    .INIT_7D(256'h492492492492497FEDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFC703FFFF000FC1FFF),
    .INIT_7E(256'hFFFFFDB7FFFFFFFFEFFFFFFFFFFB6007DB6D017E4B27B25B24924925B64FE492),
    .INIT_7F(256'h82492DFFFE000000001FFFF87A4827FDB6DB6DFFFFFFFF7DB6FFFFFFFFB6DFFF),
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
    .INIT_00(256'h703FFFF03F000BFFFFFFFFFFF92012802D92F00017FFFFFFFFE4920124FFFF20),
    .INIT_01(256'h24924925B24FE492492492492492497FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C),
    .INIT_02(256'hB6FFFFFFFDB6DBFFFFFFFDBFFFFFFFFFEFFFFFFFFFDB6007924803FB4927B259),
    .INIT_03(256'hFFE4FFFD209FFFFC900024B6DA000000001FFFD87A403FEDB6DB7FBFFFFFFFED),
    .INIT_04(256'hFFFFFFFFFFFFFFFF807FFFF1C8007FFFFFFFFFFF880012C12F93F80013FFFFFF),
    .INIT_05(256'h924803FB4FED9279249249279249249249249249249241FFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hB6DF7FBFFFFFFFFDB6DFFFFFEDB6DBFDBFFFFFFFFFFFF7FF7FFFFFFFF6D80C87),
    .INIT_07(256'h3FFFFE04BFFFFFFFFFE5FFFFFC13FFFFFE80000040001FFE00FFFFD8FA413FED),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE381FFFFFE001FFFFA005FFFF6002016C9),
    .INIT_09(256'hFFFFFFFFFED90587924003FB492492492492492D92493F92492492492492013F),
    .INIT_0A(256'hFFFFFFD9F2413F6DB7FFFFFFFFFFFFFDB6FFFFFFFDB6DB7DBFFFEDBFBFFFFFFF),
    .INIT_0B(256'hFFFFFCF26D3FFBC9FFFFFFC6FFFFFFFFFFFFFFFFFC925FFFFFFF00000124BFFF),
    .INIT_0C(256'h492492492492493FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE301FFFC7FC0BFF81B),
    .INIT_0D(256'hB6DFFDFFFFFDFFFBFFFFFFFFFF0369B700000BFF4924924924B2493C92492492),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFDBF201FF2DBFFFFFFFFFFFFFFFB6FFEFFFFFF6FBFF),
    .INIT_0F(256'h0FFFFC0FFFFFFFFFFFC925FFFFFFFFF1FFFFFFF7FFFFFFFFFFFFFFFFFF924FFF),
    .INIT_10(256'h2492493C92492492492492492492492FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1C),
    .INIT_11(256'hBEFF6FFF6FF6FBFFB6DFFDFFFFFDFFFFFFFFFFFFB0036DB700000BFA49249249),
    .INIT_12(256'hFFFFFFFFFFFFC9FFFFFFFFFFFFFFFFFFFFFFFFDBF209FB2DBFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFF5C1FFFB001FFFFFFFD90092FFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_14(256'h00000BFA4924924924965F24F2492492492492492492013FFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFDFFFFFFFEDBFFFF6DFFFFFDB6DFFDBFFFEDFFFFFFFFFFFF80136DB7),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF93FFFFFFFFFFFFFFFFFFFFFFFDF9249F96D),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFF8000000000249249FFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFC36D2048700124BFA4924924924B64FE4F2492492492492492080003F),
    .INIT_19(256'hFFFFFEDF804FDB2DFFFFFFFFFDBFFFFFFEDBFFFFEFFFFFFDB6FFFDBFFFEDFFFF),
    .INIT_1A(256'h927FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27FFFFFFFFFFFFFFFF),
    .INIT_1B(256'h492492492000013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E03FFC000000000000),
    .INIT_1C(256'hB6F7FDFFFFEDFFFFDFFFFFFC36D0000720124BFE4924924924924BFF92492492),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFEFF006FDB6DFEDFFEDFFDB6DBFFFEDFFEDF7FB7FFFD),
    .INIT_1E(256'hFFA010000000000017FFFFFFFFFFFFFFFFFDFFFFFFFA7FFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h2496D97C924924924924924124004B37FFFFFFFFFFFFFFFFFFFFFFFFFFFFF801),
    .INIT_20(256'hFEFFFEDB6FB7FFFDB6F7EDBEDFEDFFFFDFFFFFFDB6D8000700124BFE49249249),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC207EDB6DFFDFF6FFEDB6DB7F),
    .INIT_22(256'hFFFFFFFFFFFFF901FF0010000000002DFFFFFF1FFFFFFFFFD2E8FFFFFFF207FF),
    .INIT_23(256'h00924BFE4924924924B65FFFF24924924924924924820137FFFFFFFFFFFFFFFF),
    .INIT_24(256'hF6D936DBEDB6DB7FFFFFF6DB6DB6FFFFB6F6EDBFDBEDFFFFFFFFFFEDB7FFE007),
    .INIT_25(256'hC046FFFFFFF240FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF402FEDB6D),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF901FFE400000000003FFFFFF8FFFFFFFFFF),
    .INIT_27(256'hFFFFFFFDB7FF6D8724924BFE492492492492DFFF93C924924924924924920176),
    .INIT_28(256'hFFFFFFA403FEDB6FF64936DB6DB6FFFFFFFFBEDB6DBEFFFFB7F6EDBFDBFFFFFF),
    .INIT_29(256'hFFFFC0FFFFFFFF9FC0005FFFFC9240FFFFFFFFFFFFFFFFFFFC6FFEFFFFFFFFFF),
    .INIT_2A(256'h492492492490097FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E3FFEC000000000FFF),
    .INIT_2B(256'hB6F6EDBFFFFFFFFFFFFFFFFFFFFF6DB724924BFE492492492492DF27F3F92492),
    .INIT_2C(256'hFF8120B7FFFFFFFFFBFFFFA403FEDBE6DA4937DBEDBFFFFFFFFDBFFB6DBEDBFD),
    .INIT_2D(256'hFFF8000000FFFFFFFFFFC0FFFFCFFF9FC0000DFFFE9205FFFFFFBFFFFFFFFFFF),
    .INIT_2E(256'h2493FDFFF3F924924B24924924800B7FFFFFFFFFFFFFFFFFFFF6FFFFFFFFFEE3),
    .INIT_2F(256'hFFEDBFFF6DB6DBFDB6FEFDBFFBFFFFFFFFF7FFFFFFFFFDB724000BFA49249249),
    .INIT_30(256'hFFFF17FFEFFFFFFFFFF90092496FFFFFFFFFFF241BFEDB66FA49BFFF6DFFFFFF),
    .INIT_31(256'hFFB6DFFFFFFFCE1FFFE7027FFFFFB7FFFFFE00FFFFC7FF9FC0000DFFFC92003F),
    .INIT_32(256'h000001FA4924925B2493FFFCFFC924924924924924800BFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFA4DFFFB7FFFFFFFFFEDB7FF6DB6DB6DB6FFEDBFDBEFFFFFFFF7FFFFFFFFFDFF),
    .INIT_34(256'hC00009FFFF90001FFFFF07FFCFFFFFFFFFFF0492492FFFFFE49FFF24DFF6DB7F),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFF6FFFFFFFFC61FFF27FFFFF8413FFFFFFE00FFFFCBFCFF),
    .INIT_36(256'hFDBFFFFFFFDBFFFF000001FE492492492493FFFCFE4924924924924B25804BFF),
    .INIT_37(256'hE6FA7924FFB6DB7FFB6FFFFFFFFFFFFFFFEDB7FF6DB6DB6DF6FFEDBFDBEFFFFF),
    .INIT_38(256'hF27E00FFFFF93CFFC0000DFFFF80001FFFFFE3FFFFFFFFFFFFFFFC02492FF2FF),
    .INIT_39(256'h4924924924804FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC61FFF3FFFF8005FFFFF),
    .INIT_3A(256'hFEFFEDBFDBFFFFFFEDBFDFFFFEDFFFFF000001FE4924924924927FFFF2492492),
    .INIT_3B(256'hFFFFFFB6013FF2FFF7F7F924FFB7FBFFFFFFFFFFBFFFFFFFDB6DB7FF6DBEDBFF),
    .INIT_3C(256'hFFFFED8000FFFFFFF2F000FFFFF907FFC0005FFFFE800017FFFF20FFFFFFFFFF),
    .INIT_3D(256'h2493DB7FF64B64B64924924924925FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC61F),
    .INIT_3E(256'hDB6DBFFF6DFFFBFFFEFFEDFFDBFFFFFFEDBEFFFFFFFFFFFF000001FE49249249),
    .INIT_3F(256'hFFFF007FF8FFFFFFFFFFFFFFC1FFDBF925FFC926FFB6FFFFFFFFFFFFFFFFFFFE),
    .INIT_40(256'hFFFFFFFFFFFFC83FFFFFED8241FFFFFFFFF000FFFFF927FFC0000FFFF4000016),
    .INIT_41(256'h200003FE492492496D92DB6FF64924924924924924925FFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFD2DB6DB7DB6DFEFF7FFFFFEDBFDB6DBEFFEDFFFFFFFFFFFFFF),
    .INIT_43(256'hC00003FFE0000002DFFF007FF8FFFFFFFFFFFFFFFFFEDFF9249FD927FDB7FFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC81FFFD8FFB6DFFFFFFEFFF000FFFFF827FF),
    .INIT_45(256'hEDFFFFFFFFFFFFFF200003FE49249249FD93FF7FB2492492492492492492FFFF),
    .INIT_46(256'h24F2C927FDB7FFFFFFFFFFFFFFFFFF92DBFFB7DBEDFFFF6FFFFF7DB6DB6DB6FF),
    .INIT_47(256'hFF8000FFFFF803FFC0000BFFE00000000FFF000FFF3FFFFFFFFFFFFFFFFEDFF9),
    .INIT_48(256'h492492492493FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81D7FC0FFFEFFFFFFFF),
    .INIT_49(256'hFFFF6DBEDBFFB6FFEDFFFFFFFFFFFFFF24800BFE092492493FB7FFEDB6492492),
    .INIT_4A(256'hFFFFFFFFFFFFD3793FF6413FEDF7FFFFFFFFFFFFFFFFFF96DFFFB6DBEDFFFFED),
    .INIT_4B(256'hFFC0FFFFFFFFFFFFFF8000BFFFFC03FFC0000BFFE40000000FFF000FFF3FFFFF),
    .INIT_4C(256'h3FFFDBFC924925B2492492492493FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF80F),
    .INIT_4D(256'hFFFFF6FFEDF7FFEFFFDF6DB6DBFFB7F7FFF6FFFFF6FFFFFF249003FE49249249),
    .INIT_4E(256'h0FFF000FFFF3FFFFFFFFFFFFFFC473793FB241BFED9FFFFFFFFFFFFFFFFFFE97),
    .INIT_4F(256'hFFFFFFFFFFFFF903FEC0FF7FFFFFA1FFFF8000FFFFF803FFC0000BFFE4000000),
    .INIT_50(256'h24800B7F492480493FFEC97C964925B24924924925937FFFFFFEDBFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFB7FFFFB7FFEDB7FFFFFFDF6DB6DBFFB7F7FDF6DFFFF6FF6FFF),
    .INIT_52(256'h000009FFF40000000FFF0001FFF3FFFFFFFFFFFFFFFCEE4DFFFE41FFEC9FFFEF),
    .INIT_53(256'hFFFEDFF7FFFFFFFFFFFFFFEFFFFFFF01F207FFFDFFFC0FFFFF8000FFFF4803FE),
    .INIT_54(256'hEDFFFF6FF6DB6FF724924B7F4124904927FFFFFC964925B24924924925937FFF),
    .INIT_55(256'hFFFE41FFEC9FFFEFFFFFFFFFFFFFFFFFFFFFFFFFEDB7FFFFFEDF6DB6DB7FFFFF),
    .INIT_56(256'hFE8000FFF34003FE000009FFF400000001FF0001FFFFFFFFFFFFFFFFFFFB9BC9),
    .INIT_57(256'h49249249675BFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFF2017FFFFFFB4807E3F),
    .INIT_58(256'hFFDB6DB6DB7FFFFFEDFFFF6DF6DB7FB724924B7F4924924925FFFFFD964925B2),
    .INIT_59(256'hFFFFFFFFFFFF7B79FFFE4DFB6437FFE4FFFFFFFFFFFFFFFFFFFFFFFFEDF7FFFF),
    .INIT_5A(256'h07FFFFFFF483F03FFC0000FFFF4003FE40000BFFE000000001FF00003FFFFFFF),
    .INIT_5B(256'h24FFFFFF924924B259249249277FFFFFFFFFFFFFFFFFFFFFFFFFFB6DFFFFFFFC),
    .INIT_5C(256'hFF6DFEFFEDB6FFFFFFFB6DB6FFFFFFFFEDFFFF7FF6DB6D2724924B7F49249249),
    .INIT_5D(256'h003F00003FFFFFFFFFFFFFFFFFFFE74F3FFA0DFB25BFFFEFFFFFFFFFFFFFEFBF),
    .INIT_5E(256'hFFFFFF6DBFFFFFFC807FFFFFFF9381FFFC0000FFFF4003FE40000FFFE0000000),
    .INIT_5F(256'h2DB24BFE4924924924BFFFFFF2492492DB64924837FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFEFFFFFFEDFFFF6FFEFF6DBEFFFFFFDB6DB6DFFFF7DFEDBFFF6FF6D84927),
    .INIT_61(256'h00001FFFE0000000003F20003FFFFFFFFFFFFFFFFFFFFC71F7FF4FF924BFFFEF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFA4DFFFFFFFF807FFFFFFFFC0FFFFC0000FFFF4003FE),
    .INIT_63(256'hEDBFFF7FF60048272DB65BFE4924924924FFFFFFD2D924924925FF4DFFFFFFFF),
    .INIT_64(256'h7EFFEFFB24BFFFEFFFFFFEDFFFFF6DFFFB6DB6FF6DBFFFFFFEDB6DB6DFFFFEDB),
    .INIT_65(256'hFC0000FFFF4003FE00001FFFE0000000003FE0003FFFFFFFFFFFFFFFFFFFFF8C),
    .INIT_66(256'h492FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF24FFFFFFFFF93FFFFFFFFE00FFF),
    .INIT_67(256'hFEDB6DB6DFFFF6DBEDBFFFFFF44048272DB6DBFF4924924924BFFFFFDBFF2DB6),
    .INIT_68(256'hFFFFFFFFFFFFFFB13FFF7FF925FFFFEFFFFFFEDFFFFB6FFFFB6DB7FF6DB6DF7F),
    .INIT_69(256'hFFFFFFFFFF005FFFE40000FFFF4003FE00000B7FE0000000003FE00007FFFFFF),
    .INIT_6A(256'h24BFFFFFFFC925FFEDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27FFFFFFFFF),
    .INIT_6B(256'hFF6FFFFFFDB6DB7FF6DB6DB6FFFFFEDFE5BFFFFDB6406D376DB64BFF49BFF249),
    .INIT_6C(256'h0007E00001FFFFFFFFFFFFFFFFFFFFF307FFFFF925FFFFE7FFFFFFFFFFDB6FFF),
    .INIT_6D(256'hFFFFFB7FFFFFFFFFFFFFFFFFFF007FFFF00000FFFFC003FE00000FFFE0000000),
    .INIT_6E(256'h6DB64BFF49FFFB6D24BFFFFFFFFDB7BFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFDFEDBFDB6FFFFF7DB6DB7FF6DB6DB6DB6FFEFFE4BFFFFDBECB7FBF),
    .INIT_70(256'hC0000FFFE00000000007E00000FFFFFFFFFFFFFFFFFFFFFE33FFFFD907FFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF802FFFFE000003FFFC803FF),
    .INIT_72(256'h65BFFFFDBEDBFFBF6DB65BFF49FFFFFFFCBFFFFFFFFFFFFFFFFB6FFFFFFFF7FF),
    .INIT_73(256'hC0FFFFC82FFFFFFFFFFFFFFFFEFFEDB6DF7FFFFB6DB6DB7FF6DBFDB7FB6FFEFB),
    .INIT_74(256'hE00000BFFFE803FFC0000FFFE00005B69A07E00000FFFFFFFFFFFFBFFFFFFFFE),
    .INIT_75(256'hFFFB0FFEDFEDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC803FFFF),
    .INIT_76(256'hFFFFFFBFFF6FFFFB65FFFFFDBFDFFFFF6DB6DFFF69FBFFFFFFFFFFDFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFC0FFFE482FFFFFFFFFFFFFFFFFFB7FFFFFFFFFDB6DB6DB7F),
    .INIT_78(256'hFFFFFFFE001FFFFFE00000BFFFE803FE00000FFFE0012DB68007E00000FFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFDB6FF6DB6DB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFDB6DB6DBFFFEFFFFFFFF6FF6FB0DFFFFFDBFFFFFFF6DB6DBFF6DFB7FFF),
    .INIT_7B(256'h0001E000001FFFF7FFFFFFFFFFFFFFFFF83FF2412FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFEFFFFFFFFFFFFFFFFF0001FFFFFE000009FFFF807F000000DFFE0006DA0),
    .INIT_7D(256'h6DB6DFFF7FFB7FFFFFFFFFDFFFFFFFFFFFDB6FF6DB6DB7FFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFEDB6FF6DFFFFEDFFFFFFF7FB6DB2DFFFFFFFFFFFFFF),
    .INIT_7F(256'h00000FFFE00BFD000000E400001FFFFFFFFFFFFFFFFFFFFFF81FB2492FFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INIT_00(256'hFFFFFFFFFFFFFDBFFFFFFFFF7FFFFFFDB7FFFF8400FFFFFF0000001FFFE81FF0),
    .INIT_01(256'h2FFFFFFFFFFFFFFF6DB6DFFFFFFB7FF6FFFFF6DFFFFFFFFFF6FB6DB6DB6DFFFF),
    .INIT_02(256'hFB1FB2493FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DBFFFEDB7FFFFFFFF7D9),
    .INIT_03(256'h0000001FFFF81FF000000FFFE07FFD000007FC00003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hB6FB6DFFFFFFFFFFEDFFFFFFFFFFFDBFFFFFFFDB6FFFFB6DBFFFFC8001FFFFFF),
    .INIT_05(256'hFEDBFFFFFFFFF7D96FFFFFFFFFFFFFFF6DB6DFEFFFFBFFF6DFFDB6DFFFB6DB7F),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFF1FB2497FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FBEF),
    .INIT_07(256'h9BFFFC6007FFFFFF0000001FFFF81FF000000FFF607A40000007FC000017FFFF),
    .INIT_08(256'hDFEDB6DFFDB6CBEDB6FB6FFFFFFFFFDB6DFFFFFFFEFFFDB7FFFFFEDB25B6DB6C),
    .INIT_09(256'hDFFFFFFFFFFFFF6FF7FFFFFFFFFFB6DB6FFFFFFFFFFFEDB76DB6DB6DB7FFFFFE),
    .INIT_0A(256'h0007FC00001FFFFFFFFFFFFFFFFFFFFFFF07F2497FFFFFFFFFFFFFFFFFFFFFF6),
    .INIT_0B(256'h5B6D924925B7DB7C93FFE3800FFFFFFF00000017FFC8FF90000001FF40780000),
    .INIT_0C(256'h6DB6DBFDB2FB24B6DB65B6DBEDB24B6DB6FB6FFFFFFFFFFF6DB6FFFFB6DF6D92),
    .INIT_0D(256'hFFFFFFFFFFFFFFF6DFFFFFFFFFFFFB6FF7FFFFBFFFFDB6DB7FFFDBFFF7FF6DB7),
    .INIT_0E(256'h000001FFF3F0000000071C00001FFFFFFFFFFFFFFFFFFFFFFF27FBDBFFFFFFFF),
    .INIT_0F(256'h6DB6FFED92DB64924B6D924924DB4924924F1F003FFFFFFF00000493FFF8FF80),
    .INIT_10(256'hFFFFFBFFBFFFFFFF6DB6DB3C90080092DB24B6DB6DB24B6FB6FF6FFFFFFFFFDB),
    .INIT_11(256'hFF27FFFFFFF7DFFFFFFFFFFFFFDFFFB6FFFFFFFFDFFFFB6DB6FFFFBFFFFDB7FB),
    .INIT_12(256'h00000403FFFCFF90000001FFFE000000002F1C000017FFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hB6DB6FFFFFFFF6DB6DB6DFED92DB64924924924924924924124B1C003FFFFFF9),
    .INIT_14(256'hB6DFFFFFFFFFB7FFFFF7DBFFFFFFFFFF6DB6DB24900000124924B6DB6DB25B6D),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFF25BFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFB7D),
    .INIT_16(256'h125880003FFFFF4000000003FFFFFFF0000001FFE0000000003F1C000007FFFF),
    .INIT_17(256'h4924B6DF6C924B6DB6CB6FFFDB6DB2496C92DB6D924B24924924924000924924),
    .INIT_18(256'hFFFFFFFE8BFFDBFFB6FFFFB7FF7FFFFFFFF7FFFFFFFFFFFF64B6C92480000012),
    .INIT_19(256'h017F1C800003FFFFFFFFFFFFFFFFFFFFF701FFFFFFFEDBFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h49249200001249200248C01FFFFC7F4000000003FFFFFC800000017F80000000),
    .INIT_1B(256'h24B64924800000124925B6DB6C924B6DB6C96FF6DB6492492492DB2492492412),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFE8BF7FFFFFFFFFFB7FF6FFFDFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0000017F0000000001FF1F800003FFFFFFFFFFFFFFFFFFFFF700FFFFFF7FFFFF),
    .INIT_1E(256'h2492DB249249240001240200000049000240005FFFFFFE0000000003FFFFFC00),
    .INIT_1F(256'hFFFFFFFFFFFFFFFF24924924100000000804B6CB64924964B25B6FF6C8041248),
    .INIT_20(256'hF660B7FFFF7FFFFFFFFFFFFFFFFFFFFFF6FFFFDE8FF7FFFFFFFFEDB7FF7FFEFF),
    .INIT_21(256'h00000003FFFFFC00000001FC000000000FFFFF800002FFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h925B6DB6C80002492482D9241249000001249240049249000246007FFFFFF800),
    .INIT_23(256'hFFFFEDBFFB7FF6FFFFFFFFFFFFFFFFFF24924924920000024000B24B24900900),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFEE0FEFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFF5E8FF7FFFF),
    .INIT_25(256'h026602FFFF93F00000000003FFFFFC000000003FE00000005FFFFF800002FFFF),
    .INIT_26(256'h4000920124000100124B6DB6C80000492402D924124900000024924924924920),
    .INIT_27(256'hFFFFFE5FDFFFFFFFFFFFFDBFFF7FF6FFFFFFFFFFFFFFFFFF0012492492480002),
    .INIT_28(256'h7FFFFF800003FFFFFFFFFFFFFFFFFFFFFFE0FE497FFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_29(256'h0924924924924924923007FE4DFF800000000003FFFFEC000000002FE0000002),
    .INIT_2A(256'h2202492492410000490092002400000002492DB6C80002492402492402490000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFEDB7FFFFFFFF7FFFFFFFFFFFFFFFFFB),
    .INIT_2C(256'h0000002FE0000003FFFFFFD00000FFFFFFFFFFFFFFFFFFEDFFE47FDB7FFFFFFF),
    .INIT_2D(256'h24924920024920000904924924924924B0003FF0009F800000000000FFFFE400),
    .INIT_2E(256'hFFFFFFFFFFFFFFFB22000024924002004B2012000002090000592DB6C0001249),
    .INIT_2F(256'hFFEC1FFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFFEDB7FFBFFFFFFFF),
    .INIT_30(256'h000000007FFFFC000000003FA0000017FFE802800000FFFFFFFFFFFFFFFFFFED),
    .INIT_31(256'h12490DB64000124920124924924900004904924924924925B100FC8000A00000),
    .INIT_32(256'hFFDB7FDBFFFFFFFFFFFFFFFFFFFFFFFB22004124920120004B60120000025920),
    .INIT_33(256'hFFFFFFFFFFFFFFFDFFFC1EFFFFFFFFFFFFFFFFFFFF6DFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hB000200005E00000000000007FFFFC800000003F0000001FDFC000000000FFFF),
    .INIT_35(256'h5B6C32000016DB6496492DB60000124920124924924900004924924024924924),
    .INIT_36(256'h7FFFFFFFFFFFFFFFFFDBFFFFFBFFFFFFFFFFFFFFFFFFF7FB2000492492432000),
    .INIT_37(256'h920000400000FFFFFFFFFFFFFFFFFFFFFFFC8FFFFFFFFFFFFFFFFFFFDB6DFFFB),
    .INIT_38(256'h4924924004924925900000002F000000000000007FFFFF900000003F00000013),
    .INIT_39(256'h20000824B24920005B6DB24024B6DB6C92400492400012492412492492490092),
    .INIT_3A(256'hFFDB24B6DB6DFEDB6FFFFF6DFFFFFFFFFFFBFFFFDFFFFFFFFFFFFFFFFFFFBFFB),
    .INIT_3B(256'h0000003F80000013D00000400001FFFFFFFFFFFFFFFFFFFFFFFC87FFFDBFDB6D),
    .INIT_3C(256'h6492492492492012012000000492492D800100002C000000000000005FFFFFF0),
    .INIT_3D(256'hFFFFFFFFFFFFFFFB00000004924920024B6D924124B6DB6D92000012080012DB),
    .INIT_3E(256'hFFFD81FFEDBFDB6DB6C924B6DB6DB6DB6FFFFD2DB7FFFFFFFFFFFFFFDBFFFFFF),
    .INIT_3F(256'h000000000FFFFC0000000027E0000097D00000400003FFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h824124024800025B249201049200000001200000049241248001000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFB0000000492492400496D904964B6DB6C),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFF80FB6DBFFF6DB6D924B6DB6DB6DB6FFEFB25B6DBFFFF),
    .INIT_43(256'h4001000000000000000000000FFFFC000000003FE0000016C000004000007FFF),
    .INIT_44(256'h092D920000B6DB6C800124024920024924900004920000000924800004924124),
    .INIT_45(256'h6FFFDB6DB6FBFFFFFFFFFEDFFFFFFFFFF6FFFFFFFFFFFFF90080000092492400),
    .INIT_46(256'hC00002C00001FFFFFFFFFFFFFFFFFFFFFFFF907B6FB6FB6DB6DB25B6DB6DB6DB),
    .INIT_47(256'h01248249249249240121004800000000000000000FFFFC000000013FE0000012),
    .INIT_48(256'h2490000092492490592492000092496C800064004920024B6C90490492000000),
    .INIT_49(256'hB65B6DB6DB6DB6DB7FFFFFEFFFDFFDBFFFFFFEDFFFFFFFFFB6DFFFFFFFFFFED9),
    .INIT_4A(256'h0000003FE0000002800002800003FFFFFFFFFFFFFFFFFFFFFFFFB01B6DB6DB6D),
    .INIT_4B(256'h6D9249249000000001249249249249260169B24000008000000000000FFFFC00),
    .INIT_4C(256'hB2DBFFFFFFFFFFF92482012492D924925B24924000920024924024800800124B),
    .INIT_4D(256'hFFFFF00B6DB6DB6DB2496DB64925B6DB7FFFFF6FFEDB6DB6DBFDB6FFFFFFFB6D),
    .INIT_4E(256'h000004000FFFFC000000002D0000000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h90002C92480012492D96C925900000024924005B24924923002813D000000000),
    .INIT_50(256'hDB6C92DB6DB6DB6D96DB6FFFFFFFBFF900024924924924925B6DB6C804902004),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFF10364B6DB65B6492D924924924B6DFFFF7FFEDB6DB6),
    .INIT_52(256'h000002C000000000000004000FFFFEC80000002D0000000000000000001FFFFF),
    .INIT_53(256'hDB64B6480492048000002C92480092482DB6D92DB2092492492492D924924913),
    .INIT_54(256'h00B6CBFFF6DB6DF6DF6402492C825B2492DB25B6FFEDB6D90002492412492092),
    .INIT_55(256'h000000000016FFFFFFFFFFFFFFFFFFFFFFFD81A0009249240249249000049240),
    .INIT_56(256'h492492492400491B0000000000000000000000000FFFFECA0000003D00400000),
    .INIT_57(256'h0080490002480012D90096D80496408000000DB6C90092402DB6D96DB2496C92),
    .INIT_58(256'h000924900925B2400000016DB6D96FFEFFE492492402DB24924900B6FFEDB6D9),
    .INIT_59(256'h0000003D0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFC003E00920924),
    .INIT_5A(256'h2592492492492492492492400000491A0000000000000000000004000FFFFFFA),
    .INIT_5B(256'h924924BEFFFDB6D90000480000000012D90016D924924000000024B6D9209200),
    .INIT_5C(256'hFFFC0FF78000012002492D925B6FF6C80001002C96DB6DFE4B6492492002DB24),
    .INIT_5D(256'h000028004FFFFFFE4000003D000800000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00002096DB249200048249240049009249248001200049180120138000000000),
    .INIT_5F(256'h4924B6492016D924924B64BEFFEDB7FB0000080000009012480012D924920900),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFC780090024B6492D92DB7FFEDB2090492496D96DB2),
    .INIT_61(256'h016002000000000000002C000FFFFF924000003F000000000000000005FFFFFF),
    .INIT_62(256'h0000024924FE7FED90D92202D924800000000100000890120000000000000880),
    .INIT_63(256'h64924B25B6DB24800404924924924924924B6DB6DF6DF6D99000080000009032),
    .INIT_64(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC8009202DB6C92492DB7FB6DB),
    .INIT_65(256'h0400000012000080000000000000000000002D000FFFFF800000003F00000000),
    .INIT_66(256'h10000900000490320000000000FFFFFFFFFB6240482048248000000000049200),
    .INIT_67(256'hB64924B6DB6DB2492490036DB6D900802404924924924924924B6496DB6DF6D9),
    .INIT_68(256'h0000003F000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF804092025),
    .INIT_69(256'h000000020000920000000000020004800000000000000000000005E01FFFFF90),
    .INIT_6A(256'h02492496DB2FF6D822024804800490322400000000BFFFFFFFD9640240004900),
    .INIT_6B(256'hFFFFFFFB0481012012492496DB6DB64924800B65B6D981B00404924924924900),
    .INIT_6C(256'h000007E41FFFFF924000003F000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hB640240244804800004000120048100000000201200024800000138000000000),
    .INIT_6E(256'h082D925924924992024925B6D925F6C82002C80408008010248000000002DB6D),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFF6D92092412491002DB20964924904B64B7D907F0),
    .INIT_70(256'h0000038000000000000007F47FFFFFDF4000003F8000400000000000087FFFFF),
    .INIT_71(256'h36FA492012400000920000002690000000480013424900000912024924002400),
    .INIT_72(256'h6C924025B6D90FB2DBFD92D924B2491002DB6DB6C80DB6D80002C00408008000),
    .INIT_73(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DB25B249209124049001249),
    .INIT_74(256'h490016C9249024000000000000000000000001FCFFFFFFDFC000003F804B4000),
    .INIT_75(256'h000004800008000226DA69010201240000249200269000012048000202490000),
    .INIT_76(256'h900920000900000924924025BED96DB6FFFFB6FB2492480482DFFFB64404B7D9),
    .INIT_77(256'hC000002FE00940000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDB6C824),
    .INIT_78(256'h24000024920000824000924805B204000000000000000000000000FFFFFFFFFF),
    .INIT_79(256'h805FFDB6406DB7FB00012000004900964904480B6490096C9024920000800009),
    .INIT_7A(256'hFFFFFFFF65BE7780090124004B2492091012200496C96C96DBFDB6DB6C924004),
    .INIT_7B(256'h000000BFFFFFFFFFC010013FE0012800000000002FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h902492024804000100120024912090102400900005B204000000010000000000),
    .INIT_7D(256'hDB7DB6DB6D924892005B6DB6DB6FB6F900010002004800B6DB6D905B7DB24B6D),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFF24823BF800002480592490009012202492492497),
    .INIT_7F(256'h00006800000000000000001FFFFFFFF96000003FE0012D00000000024FFFFFFF),
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
    .INIT_00(256'h5B649248249000000924824048044924900224924DA492000000893480802400),
    .INIT_01(256'hF0120B6492492492DB6D965B6D92D99A40D925901F7FB2482480001200009096),
    .INIT_02(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4003B7C00C82D9000826D26),
    .INIT_03(256'h200049B690002000000048000000000000000017FFFFFFC1F8020027F0002760),
    .INIT_04(256'h240000000001009009000249004920104DB4026C08904924D20026D36DB6DB49),
    .INIT_05(256'h06FF6DB9B6D368000092FFECB6496C924B6DBEDB6DB2DB2040C9248D0B6C09B7),
    .INIT_06(256'hF803F03FF00001100000000029FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC9137F8),
    .INIT_07(256'h000048136DB6DF69249A49F6924820000000000000001FF924000003FFFFFFC1),
    .INIT_08(256'h404124890B636DB3000000009009249001000248024900248000266C09100240),
    .INIT_09(256'hFFFFFFF7FD9126D202FFED91360006DBFFB7FFEDB24BEC92492DBEDB25920B64),
    .INIT_0A(256'hFF800017FFFFFFDBF803793FE0000012000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hB6DB6C405B24B6C96C9249224D24DBED24DF09FC124920000000000000007FFF),
    .INIT_0C(256'h4925F64820910924000B6D924B7340048000000080002492410000009248012D),
    .INIT_0D(256'h6FFFFFFFFFFFFFFFFFFFFFB6ED920490005B24920024B6DBEDB7FF6D925B6492),
    .INIT_0E(256'h0000000000007FFFFFF00017FFFFA792400069BFF4000010000000007FFFFFEF),
    .INIT_0F(256'h0124492492405925B6DFEC92FF6DB64BEC96D90000089249B6DA09F800012000),
    .INIT_10(256'h2082492402492490082492496DB24924905F6DB6CB6412598002400489200000),
    .INIT_11(256'h000100003FFFFBEFFFFFFFFFFFFFFFFFFFFFFBFEE0920024C040000001249201),
    .INIT_12(256'h2490013400013000000000004802FFFFFFFE001FFFFFFFFFFF007FBFF4000000),
    .INIT_13(256'h8002480480000002092449000017FB00BEDB6DB7FFFD925F2016C90002099249),
    .INIT_14(256'h80002412400092000000000000480080000000092DB25B6DB20925B649249048),
    .INIT_15(256'hFFF07FFFFC000002120000007FFFF27FFFFFFFFFFFFFFFFFFFFB6DFEE0024924),
    .INIT_16(256'h00BEC90000091200002492742411B000003FBF807903FFFFFFFFC01E9FFFFFFF),
    .INIT_17(256'hB24900125BFD92481202480490012492D900800125BFFF25FFFB6CBFFFFC80FB),
    .INIT_18(256'hFC9B0FFFE202C924804924924900B2480000400000002000000000096C927B6D),
    .INIT_19(256'hFB7FFFF6FFFFFFFF7FF45FFFF40000005B0004002FFE903FFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hB6DB6D96DB6D92D905B6D90090092002492496442481B00001FFFFF06903FFFF),
    .INIT_1B(256'h0000004B24024824805B2002DFFFB6D92002492492496D92D90000492DBFFFFD),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFF3F6001C42492492C92092490492492492402012092008),
    .INIT_1D(256'h0BFCDFF02807FFFFFA6FFFFFFFFFFFFFFFFC7FFFF4000000496004000FF6902F),
    .INIT_1E(256'h5900124924BFFB6C9001FFB6CB7FF2492C80C804920900000020024606690002),
    .INIT_1F(256'h2400000012012000090482D920000000001BEC92496496C86C92412012496D92),
    .INIT_20(256'h096900002FE4FA0FFFFFFFFFFFFFFFFFDFFFFFFFFF800B649248020049200049),
    .INIT_21(256'h00000026D3600013FBFE9FF2081FFFFFFF4DFFFFFFFEFFFFFFFFFFFFFC800000),
    .INIT_22(256'h2D90016CB6C92492492492482092592592496D96497FB25B6C90492490091240),
    .INIT_23(256'h92480492490092492400000012080492492492492496C920004B6D9240249248),
    .INIT_24(256'hFFFFFFFFFE8000000B40000001A07F6FFFFFFFFFFFFFFFFFFFFFFFFDFFF20120),
    .INIT_25(256'h64920924800B20024C80024000910013F3FF93FE001FFFFFFFE9FFFFF1FFFFDF),
    .INIT_26(256'h96CB6D92492496D825904B6DBED924924924924924000924924B24000124B6DB),
    .INIT_27(256'hFFFFFFFFFFFE0004924007B20000925924920124924924964924924124B6DB64),
    .INIT_28(256'hDBE0381FC03FFC09FFFFFFFFFFD000000169000000000BFDFFFFFFFFFFFFFFFF),
    .INIT_29(256'h324B6400000036DB20000024804924BEC88096DB6FB0003FF1FFC27E40FFFFF4),
    .INIT_2A(256'h4920110000924924924964025B6C96C824924B6DB6D92092402C92C924000100),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEC92402480FB2092490492092496D925B2402),
    .INIT_2C(256'hF1FFC00DC0FFFF0000400012402F80013FFFFFFFFFFA00000169000000800BFF),
    .INIT_2D(256'h402C924924900000320BE492000092480000000488000036C80496497C8000FF),
    .INIT_2E(256'h2492DB6496FF6416C91201012490000192490096FFED92D924924B2492400000),
    .INIT_2F(256'h002C000000B05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC12412496D9249248001),
    .INIT_30(256'h492402482C00403FFFFFD86FFFFFD8000000001240240009FFFFFFFF1FFA0000),
    .INIT_31(256'h2412DB24924800000004924924920025B24B649240001220000009244FA000B2),
    .INIT_32(256'hFFDB6D924900005F6D90496DBFD920FDCB10004924924824925F6FFECB25FFF9),
    .INIT_33(256'hFFFFFFFFFFFF24020000800148927FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC925),
    .INIT_34(256'h00924B6400002D900004B6D92DB6693FFFFF037F06DA4920000004F001280001),
    .INIT_35(256'hB6F7EDB2492DBEC900124824B6DB64924B2092492092402FF200000009240024),
    .INIT_36(256'hFFFFFFFFFFFFF92FFEC92492480097FF6C92496D964000FE4124904924925B64),
    .INIT_37(256'h0209BFB24B6000003FFFFFFFFFFFFFFFD0000001FD9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h92400000012400002596480002002C80006DB7FFFFF27FFFFFF81BFFC0DA4900),
    .INIT_39(256'h412492492492DB2497FB24904964924C0012400036DB6DBEDF6C801B24924804),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DB24900124925B7D90492C92001016492),
    .INIT_3B(256'hFFE0DFFFFFDB680000002402000000003FFFFFFFFFFFFFFFFA40001E7FFFFFFF),
    .INIT_3C(256'hDF6D90012DB6492492C92482000006D925B6C00000010592C96FBFDBFDB2FFFF),
    .INIT_3D(256'h2497DB00920924924924124804924925B6496DB2D92482482492C82496480492),
    .INIT_3E(256'hFFED209A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C92480010092C9249),
    .INIT_3F(256'hD96FFFDB6CB21FFFFFF7FFFFFFFF7800000000000000000027FFFFFFFFFFFFFF),
    .INIT_40(256'h2212C92D92480497DBFFB6440FFEC97DB6008006480017DB2FFECB6400012092),
    .INIT_41(256'h92492DB24924B6DF65FFC80092492492492492D8C1924925B6CBFFF6C9249249),
    .INIT_42(256'h06FFFFFFFFFFFFFFFFFFFEDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFF64),
    .INIT_43(256'h65BE5FEC004920021B6DB6D920100FFFFFF7FFFFFFFFC8000000000000000000),
    .INIT_44(256'hB7FB6DBFD93DB6DB30164824905B6C17FFFFFFD92DFFDB2C6DB092000BEC96DB),
    .INIT_45(256'hFFFFFE3FFD800B6C96D96FF6C925FDB7EDB6402596C920024925B7FF20924924),
    .INIT_46(256'h000000000000000000DFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h692000924BECB65B21B65BEDB6D90216CB6496D9248C2FFFFFFFFFFFFFFF0000),
    .INIT_48(256'h492FFFFEE0BECB2DB7FB7DBFF92DB6D901B2092016FEFDB2FFFFF7FFEC43D924),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFE06FFF2092DB6C965B24B6FFDBF6DF64B2D92492492),
    .INIT_4A(256'hFFFFFFFFFFF00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFF6DFFDEE7B6D92000012DFEDF7F90092480DB2480006C80497FB6D8C0FFF),
    .INIT_4C(256'h7FB20B64924125B6C9FFFFFF6FFFFFFFFEC9FFB6DB64B2586DB24B64BFFEDFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFE8FFFFC01FC9DB24924924907FFFB6D9),
    .INIT_4E(256'hDB7DB6FF64800FFFFFFFFFFE04900000000000024FCDFB80001FFFFFFFFFFFFF),
    .INIT_4F(256'h6DB6C92DFFDB65FFFFFFFFFFFFB83F6FFEFFEDB25BFFFFF80206CEE080590002),
    .INIT_50(256'h82592C97FFE416CB64805B6496DB25FEDBFFFFFBFF7FFFFFFEDBFDB6C92DB6DB),
    .INIT_51(256'h00006FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81E01BB24),
    .INIT_52(256'h643EC8C197FB6C964BFD92DF64803FFFFFFFFF800490000000000003FBFFFF81),
    .INIT_53(256'hB7FFFDB6DB7FFFF96496C96DB6C004B6DBFFFDBEFFF60B6FF7FFFFF6DB6DB7FF),
    .INIT_54(256'hFFFE81FFFE7FFB24924925BDFFE3165FE002DB6492FB25FECB6DBEFFDBBFFFFF),
    .INIT_55(256'h00000003FB2D9DF1E8000000037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1),
    .INIT_56(256'hB3FB3FF7FF6DB6FFEDFED905BFFB6CBE416DBFFE64817FFFFFFFC00024920000),
    .INIT_57(256'h4024921FFFBFFB6DB6DB6DB6DB6DB64924925B6C96C97FF6D9FFFFFFFFFE4BFF),
    .INIT_58(256'hFFFFFFFFFFFFFCFFFFE0013EFFFFFF6C924B64BFFFFC825B25FE4020025B2492),
    .INIT_59(256'hFFFE8009FCB20000000000007FE80001FF000000037FFFFFFF80DFFFFFFFFFFF),
    .INIT_5A(256'hDBFDFFFFEFFEDFFFFFD93FB6DF6DF6DB6D924164FE7F60F6DB7DBFFF2483FFFF),
    .INIT_5B(256'h2FB2012016492592C97FB2FFEDB6FF6DB65F24924B24920020925B6C97FF7DB6),
    .INIT_5C(256'hFFF8037FFFFFFFFFFFFFFFFFFFFD9FFE3FE00136FFF6DB64080B20B6FFFD96D9),
    .INIT_5D(256'hD96DB2492DBFFFFFFF00806FFFB20000000000006F000009FF000000004FFFFF),
    .INIT_5E(256'h3092492FB7D92496FB65B6DB6DBFFB24BFF964B6FFEDFEC96DB6402DB65F65F6),
    .INIT_5F(256'h804B6DBFDBFDB6CBFD83FF64FFFFFFFFB7FFFFFB6DB24B64927F6416C9249244),
    .INIT_60(256'hFFE000000001FFFFFFFFF80004127FBFF009F803FF7FFFF000E00937FFF6DB64),
    .INIT_61(256'hFFF6C93D92417FB200003FD925FFFFFFFB7FE37FFFB00248000000000000007F),
    .INIT_62(256'h92DB2487FB6DB24464824B7F76402DB2D90092C96DFFFF6DB7F924B6FFFFFEDF),
    .INIT_63(256'h00C0093FFFFDFF6496DBFDBFF92DB249FFFFFFECF6DB6DBFFF6DB6DB7F904804),
    .INIT_64(256'h000000000000007FFFFC01FF000004FFFFFFFC00000008000000001BFDBFF800),
    .INIT_65(256'hB7FF6DFFDBFFFFFFFFF6FF7DB6497FF65B25F9B925FFFFFFFFFFFFFFFF000248),
    .INIT_66(256'h5B2402CB6C92D924B6D924BFFF7FFFF96D92DB6FF6402FF6CB6DB7DB6DFFFFFD),
    .INIT_67(256'h00012FFFFFFF8000000001BFFE4EFFEC02DB6DB7FB27FEC97FFFFFFD82040C92),
    .INIT_68(256'hFFFFFFFFFF00000000000000000000016DFF8FFF00000003FFFFFFED24800D80),
    .INIT_69(256'hDBFFB6DB6DBFDB6D92DFFFFFFF7FFFDB6DB6DB24964BFFFFFFFFF7D92597FFDF),
    .INIT_6A(256'h2FF00FFFF6C97DB6DBFD92D92DB6DB6DF64927FFFB7FFFFF2096C96DB6DB6DBF),
    .INIT_6B(256'h0FFFFFFFFFDA6FFCDB6FFFFFFF37000000DA4DFFFFF21FEC02DB7FFFDBFFEDBB),
    .INIT_6C(256'hDBFD92490483FE926DFFDFFFC024C926FA492000580000017FFFFFFF40000000),
    .INIT_6D(256'h6C96C92DBEDFFFFFFB6DF6496C924B6D92486DB6DB6C924B6496DB6C96DB7FB6),
    .INIT_6E(256'h02DB6FB6DB6DB7DB65B6CBFFFFDB7FF6DBDB37D92DB2D92FF6597FB7DB6DF6DB),
    .INIT_6F(256'h2FFFFFFF000000000037FFFFFFFFFFFFFFFFFFFF802782493FFFFFFFFF985B64),
    .INIT_70(256'h64B6FB6DB6FB6DB7DB7DB2492400FE900DFFFFFFA0BED93FFF4920000DB60001),
    .INIT_71(256'hB6DB7DB6FB7D92596C92C924925BEDB6FB25FFFFE4924B6CBFD92DB6D96C83FF),
    .INIT_72(256'hFFFFFFFFFF91FFEC90492596C924924B6CB6DFFFFDC927F64B7FF6C92492DB6F),
    .INIT_73(256'hFB69200001FED001209BFFFF00000000000012FFFFFFFFFFFFFFEC80003FFFFF),
    .INIT_74(256'hB7FB25B2DBEDB7DB7FFFDB65B6DB65FFFBEDBED96C927EDA09FFFFFFFFDB7FFF),
    .INIT_75(256'h4925BECB24B6DB6D92DB6DBFFB7FB6D96496D96C805FEC97FF2FFFF6EDFFDB6C),
    .INIT_76(256'hFFFF2DD96FFFFFFFFFFFFFFFFF91FFEDB2D92492D92496DFFFB6DB6DFEC92FF6),
    .INIT_77(256'hEFF7FFFFFFFB6FFFDB6920800137D36DA000FFFFF64900000000004820136DBF),
    .INIT_78(256'hBB6FFFFFFFFFFFFFF6492592496DB6C97FFECBEDFEDB6DBFDFFFFFFFFDB6FFFF),
    .INIT_79(256'hFFF6DB64B6DFFD924800B6FF7FF6DB6DB7DB6DBFFF6DB6592497D96CBEFFECBF),
    .INIT_7A(256'h0000000000137FFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FB6FFFFB2492DB6DB6FF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4964927D3FFFF806FFFFFEDA480),
    .INIT_7C(256'hEDB7D96CFDFFFFFFFB6D97DB6DB6DFFFF7DB6DB6DB25B24BFFFECBEDB6DB7DBF),
    .INIT_7D(256'hFEDFFFF6FF6DB2FFFFF6DBFFB7FFFD924804B6FF7FF6DB7DBFDB65BFF7EDB6D9),
    .INIT_7E(256'hFFFFFFFFFFFFFFF60004FFEDB7FFFFFFFFFFFFFFFFDFFFFFFFFFFFFBFFC8FFFF),
    .INIT_7F(256'hFFEEDB6C92DFFDFEFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[1] ,
    clka,
    \addra[15] ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h96C924BFFFEDB6D9DBF6D97D97FB7FB7FB25FFD92DB000FFB6DB6DB6FFEDB64B),
    .INIT_01(256'hFFFFFEFFFF991B6D925BFFB6DB6D92FFFFB6C97FFEDB6492492DB6FF6DB24B6D),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h96C96DB25BFFFFDBFFFFF92D92DB6CFEFFFFFFFFFDBFFFFB7FFFFFFFFFFFFFFF),
    .INIT_04(256'h497DB64B6C92496C924924B6DF6DB6D9FFF6497D96C97FF6FF25BFFB2DB24FFD),
    .INIT_05(256'hDFFFFFFFFFFFFFFFBFFFB7FFFFF20B6C80492496D96DB7FFDB72C92DFED92492),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFF65B7DB7FFFFFEDB6592DB6CB7FF6FFFFFFFFFFF6DB6DFFFFEDF6DB6DB7FFFF),
    .INIT_08(256'hDB764B7FFFDB2492496DB2492C964924924925B6DB6DB6D96D92496DB64B7FFE),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB7FFFFB6D92DB6DB249FFB7FF7FF),
    .INIT_0A(256'hD965B6DB6DB6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFFFF),
    .INIT_0B(256'h6D964B6C924B65FEDFEDFFDFFFFFDFFDB2FF64BFDB6DB6DFFFFFFFFFFFFFEFFF),
    .INIT_0C(256'hB7FB6DBFF77FBFFFFDB6DB6FFEDB24924925925B6DB6C924925B6DB6DB6DB6D9),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFB7FFFDB7FFFFFFFFFFFFFFFFFFFFFFFFECBFFB24B6C96D),
    .INIT_0E(256'hFDFFFFFFFFDB7FFFDB6FFFDB6FB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hB6DB6DB6DB6DB6486D96DFEC92492DB6DFFFFEDB6FFFCBFFF64B6FFFDFECB7FF),
    .INIT_10(256'hFFECB7FB24B6DB6DB7FFFFB6FF7DBFFF6DB6D907F6D924924924925B6DB6CB6D),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hB6DFFFCFDFFFB7FFFFF6DB6DB7D924BFCBFFFEDB6FB7FFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h4924B6DB6DB6DBFDB6DB6DB6DB6DB6486DB6FF60B2492DB25BEDB2492DFFDFFF),
    .INIT_14(256'hFFFFFFEDFFFFFFFFFEEDBFFFFFFFFFFFFFF7FFF24B6DB6FFFDB6D905B2492492),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFDBEDB6DFEDF6DB7FFFFFEDBEDB7FFFFF65B2492D92496016DB6DB6DBFFB6F),
    .INIT_17(256'h6DB6D924924924964B2DB6DB6DB6FFFFF6DB6C924B7DB6C8ECBFF721F6DF6DB6),
    .INIT_18(256'hFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFBFF4DFF25B6DB6DB),
    .INIT_19(256'h492DB6DB6DB6DB6FFFDB7FFFFFFFFFFEFFFFFFFFFFFFFFBFDB6DFFFFFFFFFFFF),
    .INIT_1A(256'h6497FB6DBFDB6DB6DFFFFFFB6DB6DB25BFDFFFBFFFEDBFFF6DF6D92492496492),
    .INIT_1B(256'hB7FF6DB6DB6D96DB6DB6CB24924925B6DB6DB6DB6DBFFF7FF6DB6C92DBFFB6C8),
    .INIT_1C(256'hDB6DB6FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6FF7FF6DB6D),
    .INIT_1D(256'h24B7FB6DB6496D92492DB6DB6DB6D96DB6DB6DB7FFFFFFFFFFFFFFFFFFFFECBF),
    .INIT_1E(256'hB6DB6C96DB6DB6D965B6D96DB6DB6DB65B67FFFB6DB6FB25B6DB64BFFFEFFFD9),
    .INIT_1F(256'hFFEDB6FF6DF64B6C92489096DB6C924B6DB6D92492492DB7FFEDB6DB6DBFDB6D),
    .INIT_20(256'hFFFFFF6CFFFFE4BFFFFDB6FFFFFFDFFFFFFFEDFFFBFDB7FFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hB6DB6492FB25B6DB6DFFFF6DB6DB6DB2496DB6DB6DB6CB2DB6C92DB6DB7FFFFF),
    .INIT_22(256'hFB6DB6DB6DB6DB2DB6DB6DB6DB6DB6D9EDBEDB6DB6DB6DB6DB2DFFDB2DB6DB25),
    .INIT_23(256'hFFFFFFFFFFFB6DBFFFEDF7FFE47E4924924000B6D924B2496DB6DB2496DB6DFF),
    .INIT_24(256'hB6C924924B7FB7FF6DB7FF6DFFFFEC97FFFFB7FFFFFEDBFFFFFB6DBEDB6DB6FF),
    .INIT_25(256'hDB6DB6DB21B6DB65B6DB6DB25B24B6DB6FFFFF6DB6DB6D924B6DB6DB6DB64B2D),
    .INIT_26(256'h6DB6DB65BFFFFDFEDB6D96496DB6DB25B6DB6DBEDB6DB6DBFDF6DB6DB6DF6DB6),
    .INIT_27(256'hF6DB65B6DB65925B6FFFFF6DB6DB6DB7FF6DBFFFE016CB20925B6DB6D925B24B),
    .INIT_28(256'h5B6DB6DB6DB64B6DB6C92492492DB6DB6DBEFF6DB65BEC97DB6FF6FFFFFEDBFF),
    .INIT_29(256'h6DB6DB6D96DB6DB6DB6DB6D900B25B6DB6DBFDB6DB2D96DFFFFFFF6DB6DF6D92),
    .INIT_2A(256'h924B6DF6C924925B6DB6DB6DBFFFFFB6DB6DB64B6DB6DB2DB7FB6DFFDB6DB6D9),
    .INIT_2B(256'hDB6DB6DB6DB6DB6DB6DB6DB6492492496DB6DB6496DB6DB6FF6DBFFB6412D924),
    .INIT_2C(256'hFFFFFF6DB6DB24925B6DB6DB6DB6C924964924B2492496DB6DB6DB6CB6DB6C9F),
    .INIT_2D(256'hB7FF6DBFDB6DB6D96DB6DB6DB6DB6DB6DB6D96D90012DB6DB6DBFDB6DB6D96DF),
    .INIT_2E(256'hDB6DB7DB6496DB6D925B6DFED924B6DB6DB6DBEDB7FFFFB6DB6DB6DB6DB6FB6D),
    .INIT_2F(256'h6DB6DB6496DB6DB7DB6DB25B6DB6DB2DB6DB6DB6C92492492C92492496DB6DB6),
    .INIT_30(256'hB6DB6DB6DB6CB6DBFFFFFB64B6DB2492DB6DB6DB6DB6C924924924B6C92496CB),
    .INIT_31(256'hDB6DB6DFFDB7FB6DB7FF6DBFDB6DB6D96DB6DB6DB6DB6DB6DB6C96DB2012DB6D),
    .INIT_32(256'h2492C924B6DB6C96DB6DB6DB6DB6DB6DB6DB6FFEDB6DB6D924B25FFDB6DB7FF6),
    .INIT_33(256'h96CB24B6C924925B65B6DB6496DB6D96D92D925B6DB6C92DB6DB6DB6C9249249),
    .INIT_34(256'hDB2496DB2016DB6DB6DB6DB6DB6DB6DBFFFFFB64B6DB24B6DB6DB6DB6DB6C924),
    .INIT_35(256'h00125BFDB6DB6FF6DB6DB6FFFFB6FF6DB7FF6DB7DB6DB6D9E5B6DB6DB6DBFFFE),
    .INIT_36(256'hB6DB6DB64900924924924924B6DB6492DB6DB6DB6DB6DB6DB6DB6FFED96DB6D9),
    .INIT_37(256'hDB6DB6DB6DB6D925B6DB6DB6D924925B64B6DB6C96DB6496C92492DB6DB6D92D),
    .INIT_38(256'h6DB6DB6DB6DFFFFEDB2496DB60164B6DB6DF6DB6DB6DB6DFFFFFFF6C96DB6DB6),
    .INIT_39(256'hB6DB6FFEDB6DB6D92092DB6DB6DB6FFEDB6DB7FFFFB7DB65B7FFEDB6DB6DB6D9),
    .INIT_3A(256'hC92496DB6DB6DB6DB6DB6DB6C90492492592492592DB6C92DB6DB6DB6DB6DB6D),
    .INIT_3B(256'hFFB6FB6CB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB64925B65BFDB6CB6DB2482),
    .INIT_3C(256'hB6FFFFFFDB6DB6D96DB6DB6DFFFFFFFFDB6DB6DB6492496DB6FF6DBEDB6DFEDF),
    .INIT_3D(256'hDB6DB6DB6DB6DB6DB6DB6DB6DB6DB6D920B6DB6DB6DB2FF6DB7FB7FFFFB6DB6D),
    .INIT_3E(256'h6DBFFF6DB6DB2402D924B7FB6DB6DB6DB6DB6DB6C924924925B6DB6496DB6DB6),
    .INIT_3F(256'hB6DB6DB7FFFFFFDFFFB6DB6DB6FFEDB6DB6DB6DB2DB6DB6FB7FB6DBEDB6D92DB),
    .INIT_40(256'hFFFFF7FFFFB6DB6DB7FFFFFFFB6FF6D96DB6FFFFFFFFFF7FFB6DB6DB64924925),
    .INIT_41(256'h6DB6DB6C96DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB20B6DB6DB6DB2DB6),
    .INIT_42(256'hFFFF6FFFFFEDB6DB6DB7FFEDB6DB6402D925BFFB6DB6DB6DB6DB6DB6C92496C9),
    .INIT_43(256'hFF6DB7FB6DB6400496DB6DB7FFFFFFDFFDB6DB6DB7FFFDB6DB6DB6DB6DB6DB7F),
    .INIT_44(256'h64B6DB7DB6D92DB7FFFFF7FFFFB6DBEDB7FFFFFFFF6FF6F96DB7DBFFFFFFFB7F),
    .INIT_45(256'hB6DB6FB6C92DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6FB6DB6DB),
    .INIT_46(256'hFB7DB6DB6DB6DBFFFFFFFFFFFFFDB6DF6DB7FFFDB7FB6C02DB2DFFFB6DB6DB6D),
    .INIT_47(256'h6DBFFFFFFFFFFFFFFF6DBFFF6DB6400496DB6DB7FFFFFFDBEDB6DB6DB6FFFFFE),
    .INIT_48(256'hB6DB6DB7FF6DB6DB6DBFFFEDF6DB6DBFFFFFFFFFFFB6DBFDB7FEFFFFFF7FF7FB),
    .INIT_49(256'hFFFFFFFB6DB7DB6DB6DB6FB6C93FB6DB6DB7FFEDB7DB6DB6DB6DB6DF6DB6DB6D),
    .INIT_4A(256'h6DB6DB6DB7FFFFFFFF7FFEFB6DB6DFFFFFFFFFFFFFFFB6FF7DB6FFFFFFFB6C87),
    .INIT_4B(256'hFFFFFFFFFFFFF6DB6DBFFFFFFFFFFFFFFFFDBFFFEDB6400496DB6DB6FFFFFFDB),
    .INIT_4C(256'hDB6DB6FF7DB6DB6DB6DB6DB6DBEDB6DB6DFFFFFDB6DB6DB6FFFFFFFFFDB6DFFF),
    .INIT_4D(256'hFDB6FFFFFFFFED97FFFFFFFFFFF7FF6DB6DB6DB6D97FF6DB6DFFFFFDBFFFEDB6),
    .INIT_4E(256'h92DB6DB7FFFFF6DB6DB6DBEDB7FFFFFFFFFFFFFF6DB6FFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFF6DFFFFFFFFFFFFFFFFFFF6DB6DFFFFFFFFFFFFFFFFFFFFFFFFB6C800),
    .INIT_50(256'h6FFFFFFFFFFF6DB6DB6DB6FFFFB6DB6DB6DB6DB6DF6DB6DB6DBFFFFDB6DB6DB6),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFDB6FFFFFFFFFDBFFFFFFFFFFFFFFF6DB6DB6FFEDBFFB6DB),
    .INIT_52(256'hFFFFFFFFFFB6C80092DB6DBFFFFFF6DB6DB6DB6DBFFFFFFFFFFFFFFF6FF7FFFF),
    .INIT_53(256'h6DFFFFFFFFDB6DB6DBFFFFFBEDB7FFFFFFFFFFFFFFFFFFFBEDFFFFFFFFFFFFFF),
    .INIT_54(256'hB6DBFFB6DB6DB6DB6FFFFFFFFFDB6DB6DB6DBEFFEDB6DB6DB6DB6DBFFF6DBFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DB7D),
    .INIT_56(256'hFFB6FFFFFFFFFFFFFFFFFFFFFFFEC80092DB7FFFFFFFFEDB6DB6DB6DBFFFFFFF),
    .INIT_57(256'hB6DB6DFFFFFFFFFF6DFFFFFFB7DF6DB6DB6FFEDB6DB7FFFFFFFFEDB7FFFFFFF9),
    .INIT_58(256'hFFFFFFFFFFB6DBFDB6DBFFB6DB6DB6DB6DFFFFFFB6DB6DB6DBFDFFFFEDB6DB6D),
    .INIT_59(256'h6DB6DB6DB6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFB6DBFFFED9FFFFDFFFFFFFFFFFFFFFBFFFFFFEC80096FFFFFFFFFFFEDB),
    .INIT_5B(256'hDB7FFEDFFDB6DB6DFFFFFFFFFF7FFFFF6DF7FFFFFEDB6FF6DB6DB6DB6DB6DFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDB6DFEDB6DB6DB6DB6DB6DB6DBFFFFDBFDB6DB6),
    .INIT_5D(256'h97FFFFFFFFFFFFDB6DB6DB6DB6DFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hDB6DFFFF6DB6DB6FF7FFFFB7DBFFFED9FFFFFFFFFFFB7FFFFFFDBFFFFFFEC804),
    .INIT_5F(256'h6DBFDF6DB6DB6DB6DB7FF6DFFDBEDB6DFFDBFFFFFF7FFFFFFFFFFFFFF6DB6FFE),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDB6DFFDB6DB6DB6DB6DB6DB),
    .INIT_61(256'hFFEDB7FFFFFED924B7FFFFFFFFFFFFFB6DB6DB6DB6DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFDFFFFFDB6DB6DB6DFFFF6DB6DB6DBFFFFFFFFFFFFFD9FFFFFF7FFFDB6DFF),
    .INIT_63(256'hB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6DB7FFFFFFFFFFF7FB6DB7FFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFDFFFF6DB6DFFD),
    .INIT_65(256'hFFFFDB6FFFFFFFFFFFEDB6DF6FFED924B7FFFFFFFFFFFFFF7DBFDB6DB6DBFFFF),
    .INIT_66(256'hB6DBFFFFFF7FFFFFFFFFFFFFFFDF6DB6DB6DFFFFFFB6DB6DBFFFFFF6DBFFFED9),
    .INIT_67(256'hFFFFFFFFEDB6DFFDB6DBEFB6DB6DB24B6DB6DB6DB6DB6DB6DB7FFFFFFFFFFF7F),
    .INIT_68(256'hFDB6DB6DB7DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_69(256'hFFFFFFFFFBFFFED9FFB6DB6DFFFFFFBFFFEDB7FB7FF6DB24BFFFFFFFFFFFFFFF),
    .INIT_6A(256'hDB7FFFFFFFFFFB7FB6DFFFFFFFFFFFFF7FFFFFFFFFDB6DB6FFFFFFFFFFFFFF6F),
    .INIT_6B(256'hFFFFFF7FFFFFFFFFDB6DFFFFFFB6DB6DB6DBFFF6DB6CB2492DB6DB6DB6DB6DB6),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFB6DB6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFB6DB7F9FDFFDB6DFFFFFFFFFFEDB7FFEFF7FB6D),
    .INIT_6E(256'h2DB6DB6DB6DB6DB6DBFFFFFFFFFFFB7FB6FF7FFFDFFFFFFF7FBFFFFFFFDB6DB7),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFDF7FFFFFFDF6DB7DFFFFFDB6DB6FF6DFFFF6DB6CB249),
    .INIT_70(256'hFFEDBFFFFDBFFFEDFFFFFFFFFFFFFFFF6FF6DBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFEFFFFFFFFEDBFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF9FDFFFB6DFFFFFFFF),
    .INIT_72(256'hB6DFFFFFDB6CB2592DB6DB6DB6DB6DB6DBFFFFFFFFFFFFFFF6DB6DFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFB6DBFFFFFFFFB7FFFFBEDF6FFFFFFFFFDB6FFFD),
    .INIT_74(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FBFFFFFFFFFF),
    .INIT_75(256'hFFDB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFDFFF9),
    .INIT_76(256'hFFFFFFFFEDB7FFFFB6DFFFFFFB6DB6DB6DB6DB6DB6DB6DB6DFFFFFFFFFFFFFFF),
    .INIT_77(256'hFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6DB7FF7FFFFBFFFFFB6FFF),
    .INIT_78(256'hFDFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFEDBFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFF7DBFFFFFFFFFFDB6DFFDB7FFFFFFFB6DB6DB6DB6FF6DB6DB7DBF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBEDB6DB6DB),
    .INIT_7C(256'hFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h6DFFFFFFF6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDBF),
    .INIT_7E(256'hFFFFFFFEDB6DBEDBFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFEDBFFFFFFFDB6DB6DB),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
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
   (ENA,
    DOUTA,
    addra,
    ena,
    clka,
    dina,
    wea);
  output ENA;
  output [0:0]DOUTA;
  input [17:0]addra;
  input ena;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [17:0]addra;
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
    .INIT_00(256'h000000000000000000000000000000003FFFFFFFFFFFFFF64000800000000807),
    .INIT_01(256'h00020000000000000000000000000000000026D26DFFFF6D8000000000000400),
    .INIT_02(256'h136DB6DB6DB6D000009B6DB6DB6DB6D801A4D000000000000000000000000000),
    .INIT_03(256'h4000800000008107DB6DB6DB6D80096C001B7DB6FB6FFFDB6DB60049B6DA4800),
    .INIT_04(256'h000000000000200000000000000000000000000000000001BFFFFFFFFFFFFFF6),
    .INIT_05(256'h000000000000000000024000000000000000000000000000000026D37FFFFF69),
    .INIT_06(256'h6DB60049B6D24800936DB6DB6DB6D248009B6DB6DBFDB6DB0180000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFF20000000000000007DB6DB6DB6C800B6490036DFEDB6DFFDF),
    .INIT_08(256'h000136937FFFFB68000000000000000000000000000000000000000000000001),
    .INIT_09(256'h6980000000000000000000000000000000024000000000000000000000000000),
    .INIT_0A(256'h92036FF6DB6DBEDB6DB60049B6D24900936DB6DB6DB6DB48001B6DB6DFFFF6DB),
    .INIT_0B(256'h0000000000000009FFFFFFFFFFFFFFB000000000049000074B6DB6DB6C001B64),
    .INIT_0C(256'h00000000000000000001B69B7FFFFB6800000000000000000000000000000000),
    .INIT_0D(256'h001B6DB6DBFFF6DB690000000000000000000000000000000000000000000000),
    .INIT_0E(256'h496DB6DB60001B6D90016FB6DB6DB6DB6DB60049B6924924134936DB6DB6DB69),
    .INIT_0F(256'h0024000000000000000000000000000FFFFFFFFFFFFFFFB00000000004900007),
    .INIT_10(256'h000000000000000000000000000000000009B69B7FFFFB680000000000000080),
    .INIT_11(256'h124936DB6DB6FFE920936DB6DBFFF6DB6D800000000000000000000000000000),
    .INIT_12(256'h00000000008000074B6DB6DB20000B6D80006DB6DB6DB6DB6DB40049B4924920),
    .INIT_13(256'h00000000000024904124000000000000000000000000000FFFFFFFFFFFFFFFB0),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000009B69BFFFEDA40),
    .INIT_15(256'h6DB00009B4924920124936DB6DB6FF6920936DB6DBFFF6DB6D80000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFD800004000004900005DB6DB6C900001B6C80006DB6DB6DB6DB),
    .INIT_17(256'h0009B4DBFFFEDA0000000020000004900924000000000000000000000000004F),
    .INIT_18(256'h6800000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h804B6DB6DB6DB6DB6DA0000934924920024926DB6DB6DF6D20126DB6DBFFF6DB),
    .INIT_1A(256'h000000000000007FFFFFFFFFFFFFEC000020000004000005DB6DB6D900001B6C),
    .INIT_1B(256'h00000000000000000009B6DBFFF69A0000000920000000100124000000000000),
    .INIT_1C(256'h20124DB6DB6DBEDFEC0000000000000000000000000000000000000000000000),
    .INIT_1D(256'hDB6DFFDB20124B6D900B6DB6DB6DB6DB4800000924924000004924936DB6FF69),
    .INIT_1E(256'h012000000000000000000000000003FFFFFFFFFFFFFF64800000000004000007),
    .INIT_1F(256'h00000000000000000000000000000000004DB6DFFFB092000000492480100000),
    .INIT_20(256'h000124936DA6DF69201249B6DB6DFEDF68000000000000000000000000000000),
    .INIT_21(256'h0000000004000007FFFFFFFF64020B6DB6C36DB6DB6DB6DB4800000924920000),
    .INIT_22(256'h0000492000000000012000000000000000000000000003FFFFFFFFFFFFFF2000),
    .INIT_23(256'h000000000000000000000000000000000000000000000000024DB6DFFDB00000),
    .INIT_24(256'h4800000924920000000124024926DB4920124936DB6DBEDB6000000000000000),
    .INIT_25(256'hFFFFFFFFFFFB00000000000004000005FFFFFFFFFC82DB6DB6DB6DB2DB6CB65B),
    .INIT_26(256'h126DB6FFFDB000000000090000000000090000000000000000000000000013FF),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'hB6DB6DB2DB24B0024800000924920000000000000126DF4920124826DB6DBEDB),
    .INIT_29(256'h0000000000001FFFFFFFFFFFFFD920000000000024B00005FFFFFFFFFFF6DB6D),
    .INIT_2A(256'h0000000000000000126DB6FF6C00000000000800000000000900000000000000),
    .INIT_2B(256'h00024926DB6DB6DB000000000000000000000000000000000000000000000000),
    .INIT_2C(256'hFFFFEDB7FFFFFFEDB6DB6DB25B2080000000000920000000000000000126DB49),
    .INIT_2D(256'h00000000000000000000000000009FFFFFFFFFFFFFD92000000000012DB00007),
    .INIT_2E(256'h00000000000000000000000000000000136DB7FFE80000000000000000000000),
    .INIT_2F(256'h000000000004DB4900024936DB6DB6D000000000000000000000000000000000),
    .INIT_30(256'h000000016C800007FFFF6926FFFFFFFDB6DB6D805B6400000000000000000000),
    .INIT_31(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFD90000),
    .INIT_32(256'h000000000000000000000000000000000000000000000000136DB7FF60000000),
    .INIT_33(256'h0000000000000000000000000004934900026D36DB6DB6C00000000000000000),
    .INIT_34(256'hFFFFFFFFFFC80000400000096D000007FFFF4926FFFFFFFDB6C96D805B240000),
    .INIT_35(256'h136DB7FB4000000000000000000000000000000000000000000000000000FFFF),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'hB64B6492DB2080000000000000000000000000000004934900126DB6DB6DB6C0),
    .INIT_38(256'h000000000007FFFFFFFFFFFFF6C800000000000924000007FFFE4926FFFFFFED),
    .INIT_39(256'h0000000000000000136DBFDB0000000000000000000000000000000000000000),
    .INIT_3A(256'h00136DB6DB6DB6C0000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hFFFF4926FFFFFFFDB6DB6DB6DB20800000000000000800000000000000049249),
    .INIT_3C(256'h0000000000000000000000000007FFFFFFFFFFFFFEC000000000000804A00007),
    .INIT_3D(256'h000000000000000000000000000000049B6DFFDB082000000000000000000000),
    .INIT_3E(256'h000000000000924800126DB7DB6D900000000000000000000000000000000000),
    .INIT_3F(256'h0000000B00A00007FFFA4926FFFFFFFDB2DB6DB6DB6400000000000006DB0000),
    .INIT_40(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFF2C00000),
    .INIT_41(256'h000000000000000000000000000000000000000000000026DB6DFFD801200000),
    .INIT_42(256'h0000000036DB20000001B2000000124000026DB6DB6C80000000000000000000),
    .INIT_43(256'hFFFFFFFFF2C800000000000125A00007FFFA4926FFFFFFFDB6DB6DB6DB6C0000),
    .INIT_44(256'hDB6DFFDB612000000000000000000000000000000000000000000000003FFFFF),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000024),
    .INIT_46(256'hB6DB6DB6DB6C80000000000136DB6492480DB6C00000020000006DB6DB648000),
    .INIT_47(256'h0000000001BFFFFFFFFFFFFFD2000080000002592D000007FFFE4926FFFFFFED),
    .INIT_48(256'h0000000000000126DB6DB6D30000000120000000000000000000000000000000),
    .INIT_49(256'h00002DB6DB6C8000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hFFFF4936FFFFFFEDB2DB6DB6DB6D900000000001B6DB6D924B6DB6C000000000),
    .INIT_4B(256'h00000000000000000000000001FFFFFFFFFFFFFED2000090000002D96C000007),
    .INIT_4C(256'h00000000000000000000000000000136DB6DB6D2000000092000000000000000),
    .INIT_4D(256'hDB6DB6D80000000000000DB6DB6C800000000000000000000000000000000000),
    .INIT_4E(256'h000416CB60000007FFFF6926FFFFFFEDB2DB6DBEDB6D80000000000DB6DB6DB6),
    .INIT_4F(256'h200000000000000000000000000000000000000009FFFFFFFFFFFFFC90000090),
    .INIT_50(256'h000000000000000000000000000000000000000000000937DB6DB6D200000249),
    .INIT_51(256'h0000004DB6DB6DB6DB6DB6D90000080000026DB6DB6C00000000000000000000),
    .INIT_52(256'hFFFFFFFDF4000010002016C100000007FFFFED26FFFFFF6DB2DB6DFFDB6D9000),
    .INIT_53(256'hDF6DB6D00000004100000000000000000000000000000000000000000FFFFFFF),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000136),
    .INIT_55(256'hB2DB6DBFDB6DB0000000024DB6DB6DB6DB6DB6DB0004D80000126DB6DB600000),
    .INIT_56(256'h000000004FFFFFFFFFFFFFEDA0000490016016D000000007DBFFFFB7FFFFFF6D),
    .INIT_57(256'h00000000000049B6DB6DB4900000000000000000000000000000000000000000),
    .INIT_58(256'h00126DB6DB600000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h5B7FFFFFFFFFFF60004B6DB6DB6D90000000024DB6FB6DB6DB6DB6DB0026D800),
    .INIT_5A(256'h0000000000000000000000007FFFFFFFFFFFFF6C000000000020B68000000007),
    .INIT_5B(256'h00000000038007003600000000000DB7FFFFB690000000000000000000000000),
    .INIT_5C(256'hDB6DB6DB0126DB4000136DB6DB60000000000000000000000000000000000000),
    .INIT_5D(256'h0004B68200000007036FFFFFFFBFFFE000036DB6DB6DB0000000024DFFFF6DB6),
    .INIT_5E(256'h00000000000000000000000000000000000000007FFFFFFFFFFFFB2400000000),
    .INIT_5F(256'h000000000000000000000FFFFF8240FFF000000000004DF6FFFD249000000000),
    .INIT_60(256'h0000124DBFFB6DB6DB6DB6DB0126DB0000136DB6DB0000000000000000000000),
    .INIT_61(256'hFFFFFB24000120000005B6D200000007816DB7FFEDB7FB2000036DB6DB6DB200),
    .INIT_62(256'hDFFD24800000000000000000000000000000000000000000000000027FFFFFFF),
    .INIT_63(256'h0000000000000000000000000000000007FF80009BFFB6D87FFE000000006DFE),
    .INIT_64(256'h001B6DB6DBEDB6000000124DB6DB6DB6DB6DB6DB2136DB0000136DB6DB000000),
    .INIT_65(256'h00000003FFFFFFFFFFFFFB20000128000125B6D000000007C00DB6DB6DB6DB00),
    .INIT_66(256'hED801F0000026DB6FB6D24800000000000000000000000000000000000000000),
    .INIT_67(256'h00836DB6D8000000000000000000000000000000000000003F027FFFFFFFBFFF),
    .INIT_68(256'hD804B6DB2DB6DB00005B6DBEDBEDB6000000124DB6DB6DB6DB6DB6DB6D26DA00),
    .INIT_69(256'h000000000000000000000003FFFFFFFFFFFFDB60000960004825B6C000000007),
    .INIT_6A(256'h06FF6DB0000006DB6FFFFC1E00D26DB6FB490000000000000000000000000000),
    .INIT_6B(256'hDB6DBEFB6D26DA0000026DB6D000000000000000000000000000000000000070),
    .INIT_6C(256'h402596C000000007DB64B6D920B6DB2000DB6DB7DB6DB6920000126DB6DB6DB6),
    .INIT_6D(256'h0000000000000000000000000000000000000013FFFFFFFFFFFFDB0000096800),
    .INIT_6E(256'h000000000000FC0FFFF80000000000000937FFF1FF826DB69348000000000000),
    .INIT_6F(256'h4800126DB6DB6DB6D92DFFFB6D24DA00000269A6800000000000000000000000),
    .INIT_70(256'hFFFEC90000092800002DB6C00480024FDB6DB6D90016D92002DB6DB7FB6DB6DA),
    .INIT_71(256'hD248040000000000000000000000000000000000000000000000001FFFFFFFFF),
    .INIT_72(256'h00000000000000000000000000391B7FFF000000024000000000037F81FB6936),
    .INIT_73(256'h96DB6DBFFFEDB6DB4800124DB6DB6926D80DFEDB692492000002493480000000),
    .INIT_74(256'h0000009FFFFFFFFFFFFEC10400492800003DB6C00400024FDB6DB6DB2002D924),
    .INIT_75(256'h0000000DFE03FD26C00000000000000000000000000000000000000000000000),
    .INIT_76(256'h00126D2480000000000000000000000000000007AE44FFE000020004924927F0),
    .INIT_77(256'hDB7DB6DB20000125B6DB6DFFFFEDB6DB4800124DB6804004480DBFDB21249200),
    .INIT_78(256'h0000000000000000000000FFFFFFFFFFFF96002002492000000D96D000000007),
    .INIT_79(256'h00937DA49249FFFFFF24000037F80FFE90000000000000000000000000000000),
    .INIT_7A(256'h0001B6DB2024920000136D900000000000000000000000000001F81FF1BFD800),
    .INIT_7B(256'h000DB60000000007DB6DB6DB6000092C96DB7FFFDFEDB6DB68000249B4000000),
    .INIT_7C(256'h00000000000000000000000000000000000004FFFFFFFFFFFF90000000492400),
    .INIT_7D(256'h0001FFFC0FFE000BEDBFFFFFD27FFFFFF9BF92400000403E1000000001000000),
    .INIT_7E(256'h68000249B4000000000036D80004900000136D90000000000000000000000000),
    .INIT_7F(256'hFF90000002492480000C900000000007FB6DB6DB6400012DB6FBFFFFFFEDB6DB),
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
       (.ADDRARDADDR(addra[15:0]),
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
    .INIT_00(256'hF80000000000000000000000000000000000000000000000000007FFFFFFFFFF),
    .INIT_01(256'h000000000000000000003F1BFFA0000B27FFFFFFF67FFFFFFFFFFFFFEDA00807),
    .INIT_02(256'hB7DB7FFFDB6DB6DB6D000049A0000000000002D800000000009B6D9000000000),
    .INIT_03(256'h000027FFFFFFFFFFFD800000024B2480000C900000000007FB6DB6DB64000924),
    .INIT_04(256'hFFFFFFFFFFFF81803C0000006F84000000000000000000000000000000000000),
    .INIT_05(256'h009B6DA000000000000000000000000000F1B81F80001249FFFFFFFF927FFFFF),
    .INIT_06(256'hFF6DB6DB6C000925B6DB6DFEDB6DB6DB69000049200000000000000000000000),
    .INIT_07(256'h000000000000000000003FFFFFFFFFFF24000000025B04800000B00000000005),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFF8079FC6FA4DE000000000000),
    .INIT_09(256'h000000000000000000DB6DA0000000000000000000000000007FC0000025FFFF),
    .INIT_0A(256'h0000800800000005FB6DB6DB6C00092DB6DB6DB6DB6DB6DB6800000920000000),
    .INIT_0B(256'h0920FFF8037FF800000000000000000000003FFFFFFFFFF96480000000720400),
    .INIT_0C(256'h02703C0001BD9B7FFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFC0000000006F260000),
    .INIT_0D(256'h69000009200000000000000000000000009B6DA0000000000000000000000000),
    .INIT_0E(256'h64800000160024000000000800000005FB6DB6DB6000012DB6DB6DB6DB6DB6DB),
    .INIT_0F(256'hFE000000000003F000000000007E07FF000000000000000000013FFFFFFFFFC9),
    .INIT_10(256'h0000000000000000FF81F8FEDFFC9FFFFFFFFFFFFFFFFB7FFEDB7FFFFFFFFFFF),
    .INIT_11(256'hB6DB6DB6DB01B6DB68000009200000000000000000000000009B6D0000000000),
    .INIT_12(256'h0001FFFFFFFFFFF920920800160024000000000800000005FB6DB6DB60000125),
    .INIT_13(256'hF6D36DFFFFEFFFFFFFFFFFFFFFFFF40A0000000003FE00038F80000000000000),
    .INIT_14(256'h00936400000000000000000000007FC0FC0C07FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFF6DB6DB6000012496400034000006DB00000001241000000000000000000000),
    .INIT_16(256'hFFFFFFC000000000000FFFFFFFFFFE4900024800920024000004000000000005),
    .INIT_17(256'hFFFFFFFFFFFEFFEDB0000136FFFFFEFF7FFFFBFFFFFFFFFFFFFFFFFFFFFFFF3F),
    .INIT_18(256'h5B600000000000000099200000000000002600003E9FF03FE4003FFFFFFFFFB7),
    .INIT_19(256'h0000000000000007FF6DB6DB6400002000000000000006C00000000124800032),
    .INIT_1A(256'hFFFFFFFA0009B6DFFFFFFFF000000000000FFFFFFFFFFE480000490000002400),
    .INIT_1B(256'hA0017FFFFFFB6DB6DB6FFFFFFFF6FF60000004B6DBEDF6DB6FFEDB6FFFFFFFFF),
    .INIT_1C(256'h0000000136C00016DB6DB648000000000008000000003C006FF83FFF40000000),
    .INIT_1D(256'h00024800000024000000000020000004FF6DB6DB640000000000000000000000),
    .INIT_1E(256'h6DF6DB6DFFFB7FF7FA490000000000000000000000000000006FFFFFFFFFFE48),
    .INIT_1F(256'h0037FBE03F400004B67FFFFFFEDB6DB7DB6DFFFFFFB6DB00025B4880DB6DB6D3),
    .INIT_20(256'h00000000000000000000000136DB0036DB6DB6DB2000000000000000DFFFFFFC),
    .INIT_21(256'h007FFFFFFFFFFE4000024800000100000000000000004004FF6DB6DB60000000),
    .INIT_22(256'hBEDB4D809B2DB6DB6DB600000000000000000000000004000004800000000000),
    .INIT_23(256'h06FFFFC0000006DBFFFFC000009FFFFFFFFFFFFFF6DBFFFFFFEDBFFFFFB6C001),
    .INIT_24(256'hFB6DB6DB6000000000000000000000000000000136DB21B6DF6DB6DB6C000000),
    .INIT_25(256'hFDFFE00000000000007FFFFFFFFFF20000000000020940000000000004000004),
    .INIT_26(256'hFFEDBFFB6DB6800DFEC00000130136936DB00000000000000000012492492493),
    .INIT_27(256'hDB6DB6DB6D800000070001BFFFFFF7E0000017FFFFFFFFFFFFFFFFFFF6FFFFFF),
    .INIT_28(256'h0000000000000005DB6DB6DB6000000000000000000000000000000126DB25B6),
    .INIT_29(256'h04924926DB6924DBFFFE00000000000003FFFFFFFFFFF2000092000000090000),
    .INIT_2A(256'hFFFFFFFDB7FF6DBFFFFFFFFFFDB6806FB0000000020020006D00000000000000),
    .INIT_2B(256'h0000000126DB65B6DF6DB6DB6D901FFFB800000000014D97FFFFFFFFFFFFFFFF),
    .INIT_2C(256'h04920000000000000000000000000004DB6DB6DB600000000000000000000000),
    .INIT_2D(256'h000000000024924924926DFFDB6DB7FFFFC000000000000013FFFFFFFFFF9001),
    .INIT_2E(256'hFFFFFFFFFFFFBFFFFFFFFFEDB7C80000FFFFFFDFFDB6827D8000000002000000),
    .INIT_2F(256'h000000000000000000000000049B61B6DFEDB6DB6DB21FFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h1FFFFFFFFFFD900124920000000000000000000000000005DB6DB6DB60000000),
    .INIT_31(256'h0000000001600600000000004924924926DBFFFFFFFFFFFFF800000000000000),
    .INIT_32(256'hF6000000006D926DB6DF6DB6DA4000FFFFFFFF6DB60000000FFFB6DFFDB69B6C),
    .INIT_33(256'hD36DB6DB0000000000000000000000000000000000020016DFEDB6DB6DB00B7F),
    .INIT_34(256'h80000000000000009FFFFFFFFFFC800925900000000000000000000000000004),
    .INIT_35(256'h00FFB6DFFDB4DB600000000000E00600000000004924924936FFFFFFFFFFFFFF),
    .INIT_36(256'hDB6DB6DB6D90000000000000000000000000000000000000FFFFFF6DB0000400),
    .INIT_37(256'h0000000000000004DB6DB6C00000000000000000000000000000000000000006),
    .INIT_38(256'hB7FFFFFFFBFFFFF80000000000000000BFFFFFFFFFE480012D90000000000000),
    .INIT_39(256'h0DB7FB6DB0000C80000FF6DFEDB6DB0000000000006400000009200049249249),
    .INIT_3A(256'h0000000000000000DB6DB6DB6D80000DF2000000000000000000000000000000),
    .INIT_3B(256'h24000000000000000000000000000004DB6DB6C0000000000000000000000000),
    .INIT_3C(256'h0049201249249249B7FFFFFFFFFFFFC00000000000000004FFFFFFFFFF640001),
    .INIT_3D(256'h00200000000000000137FF7FB00000000001F6DFEDB0D80000000000016C0000),
    .INIT_3E(256'h000000000000000000000000000000001B6DB6DB6C000001BFFD000000000000),
    .INIT_3F(256'hFFFFFFFFE924000924000000000000000000000000000004DB6DB6C000000000),
    .INIT_40(256'h00000000036C00000249249249249249B7FFFFFFFFFFFF000000000000000006),
    .INIT_41(256'h07FFFDB00009249249249249249200000007FFFFF600000000007FFFFDB6D800),
    .INIT_42(256'hDB6DB6C00000000000000000000000000000000000000000006DB6DB60000000),
    .INIT_43(256'h0000000000000007FFFFFFFFC92000096D000000000000000000000000000004),
    .INIT_44(256'h00007FFFFDB6D800000000000B6C000002492492492492497FFFFFFFFFFFF800),
    .INIT_45(256'h0000005B2000000000DFFFFFC249249249249249249000000004DB7FFE000000),
    .INIT_46(256'h0000000000000004DB6FF6D00000000000000000000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFC0000000000000000027FFFFFFFE492000012C00000000000000),
    .INIT_48(256'h0000FB7FFEC00000000FFFFFFD80DB200000000000000000000924924924926D),
    .INIT_49(256'h000000000000000000000000000000000013FFFFFF4936924924924924904920),
    .INIT_4A(256'h20000000000000000000000000000004FFFFF6D0000000000000000000000000),
    .INIT_4B(256'h13FF24924924926FFFFFFFFFFFFE00000000000000000027FFFFFFB249000001),
    .INIT_4C(256'h49249249249049248001FBFFB7FF20005FFFFEDB6400DB6DB6DB6D9001000000),
    .INIT_4D(256'h00000000000000000000000000000000000000000000000000006FFFFFED2492),
    .INIT_4E(256'hFFFFFF924800100020000000000000000000000000000004FFFFFED000000000),
    .INIT_4F(256'hF6DB6C0001000000FFFFE4924924926FFFFFFFFFFF800000000000000000003F),
    .INIT_50(256'h000001FFFFFFA4DB49249249249249249000FFFFF6FFFDBFFFFFFEDB20005B6D),
    .INIT_51(256'hFFFFF6C000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h000000000000013FFFFFFF924800100020000000000000000000000000000004),
    .INIT_53(256'hFFFFFFFF6DB6DB6DF6DB6DB6DB400007FFFFFC92492492FFFFFFFFFFFC000000),
    .INIT_54(256'h000000000000000000000037FFFFBFDB6DA49249249049249200FFFFFEDFFFFF),
    .INIT_55(256'h0000000000000004FFFFB6800000000000000000000000000000000000000000),
    .INIT_56(256'hFFFFFFFF0000000000000000000001FFFFFFFC82480012000000000000000000),
    .INIT_57(256'h92015B7FFFFFFFFFFFFFFFFFEDB6DB6DF6DB6DB6DB0000FFFFFFFFFE493697FF),
    .INIT_58(256'h0000000000000000000000000000000000000006FFFFFFFF7FF6DA4924804924),
    .INIT_59(256'h00000000000000000000000000000004FFFFF680000000000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000009FFFFFFEC0208001200),
    .INIT_5B(256'hFFFFFFFFFF927FFFFF807B7FFFFFFFFFFF7FFFFFFFB6DB6DB6DB6DB6C8000FFF),
    .INIT_5C(256'h000000000000000000000000000000000000000000000000000000001BFFFFFF),
    .INIT_5D(256'hFFFFE4804000020000000000000000000000000000000004FFFFFE8000000000),
    .INIT_5E(256'h0010001200007FFFFC7FFFFFFFFFFFFFFFFF80000000000000000000000009FF),
    .INIT_5F(256'h00000000006FFFFFFFFFFFFFFFFFFFFFFFF03F6FFFFFFFB6DB6DB6DF6DB24000),
    .INIT_60(256'hFFFFFE8000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000FFFFE4924804004800000000000000000000000000000000004),
    .INIT_62(256'h000000000000000000000000001FFFFFE40FFFFFFFFFFFFFFF80000000000000),
    .INIT_63(256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFE006DB6DB6DB6),
    .INIT_64(256'h0000000000000004FFFFF6800000000000000000000000000000000000000000),
    .INIT_65(256'h00000000000000000000000000004FFFFE492480000480000000000000000000),
    .INIT_66(256'hFFFFC801B6DA000000000000000000000000000000FFFFFF2005FFFFFFFBFA40),
    .INIT_67(256'h00000000000000000000000000000000000000000000000BFFFFFFFFFFFFFFFF),
    .INIT_68(256'h00000800000000000000000000000004FFFFF480000000000000000000000000),
    .INIT_69(256'h0001FFFFFFE00009C0000000000000000000000000027FFFFE01240000048000),
    .INIT_6A(256'h0007FFFFFFFFFFFFFFFFFF00000000000000000000000000000000003FFFFFE8),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'hFE4124000004800000000000000000000000000000000000FFFFF68000000000),
    .INIT_6D(256'h0000000FFFFFFF000001FFFFF0000001F8000000000000000000000000027FFF),
    .INIT_6E(256'h00000000000000000000FFFFFFFFFFFFFFFFFFEC000000000000000000000000),
    .INIT_6F(256'hFFEDF69000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h000000000003FFFFDF4924000024800000000000000000000000000000000000),
    .INIT_71(256'h00000000000000000000FFFFFFFF80000007FFFC00000001F800000000000000),
    .INIT_72(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF90000000),
    .INIT_73(256'h0000000000000000FFEDB6D00000000000000000000000000000000000000000),
    .INIT_74(256'h3F00000000000000000000000013FFFFB2490000000080000000480000000000),
    .INIT_75(256'hFFFFFFFFFE000000000000DBEDB3FF25BFFFFFFFFFE400000007FFE000000001),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000007FFFFFFFFFFFF),
    .INIT_77(256'h00004900000000000000000000000000FFFDBFDA000000000000000000000400),
    .INIT_78(256'h007FFF00000000003F0000000000000000000000001FFFEFF248000001000000),
    .INIT_79(256'h0007FFFFFFFFFFFFFFFFFFFFFFC00006C00DB7FBFFF27FFFFFFFFFFFFFA00000),
    .INIT_7A(256'h0000000000000490000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h924800000000000000004900000000000000000000000000FFFFFFDB68000000),
    .INIT_7C(256'hFFFFFFFE80800000027E0000000010003C0000000000000000000000009FFFFF),
    .INIT_7D(256'h00000000000000000007FFFFFFFFFFFFFFFFFFFFFFF8007FFBFFFFDB7FF23FFF),
    .INIT_7E(256'hFFFFFFFF6FB4934000000000000026D800000000000048000000000000000000),
    .INIT_7F(256'h0000000000FFF924924800000000000000004D00000000000000000000000000),
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
       (.ADDRARDADDR(addra[15:0]),
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
  LUT3 #(
    .INIT(8'h10)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1 
       (.I0(addra[17]),
        .I1(addra[16]),
        .I2(ena),
        .O(ENA));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (ENA,
    DOUTA,
    addra,
    ena,
    clka,
    dina,
    wea);
  output ENA;
  output [0:0]DOUTA;
  input [17:0]addra;
  input ena;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [17:0]addra;
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
    .INIT_00(256'hFFFFFFD87FFFFFFFFFFFFFFFC000000003FE0000000012403F00000000000000),
    .INIT_01(256'hDB4800000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE07F),
    .INIT_02(256'h0000000000000000FFFFFFFFFFFFFFFC0000013680003FFE0000000000036DB6),
    .INIT_03(256'h3F000000000000000000000000FFC924924000000000000000006D0000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000003F0000000001240),
    .INIT_05(256'h0000800000136FDBFB7FFEC00000000000000000000000000007FFFFFFFFFFFF),
    .INIT_06(256'h00006D00000000000000000000000004FFFFFFFFFFFFFFFF000001BFD0013FFF),
    .INIT_07(256'h00000000000012003E000000000000000000000004FFC9249000000000000000),
    .INIT_08(256'h002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4B24800000303FFC7FFF000000),
    .INIT_09(256'h80000DBFD001FFFF00009000001366C92DBFFFD8000000000000000000000000),
    .INIT_0A(256'h900000000000000000006C00000000000000000000000004FFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0000007FFFC0003FF0000000000000003C000000000000000000000005FE4924),
    .INIT_0C(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_0D(256'hFFFFFFFFFEFFFFFF000009BFC009FFFF000480000013664924B7FFFA00000000),
    .INIT_0E(256'h0000000027B24924920000000000000000006000000000000000000000000000),
    .INIT_0F(256'h00000000000000000000000FFB4003FFFD8000007F0000003800000000000000),
    .INIT_10(256'h2497FFFB012000000000000000000000003FFF91FFFFFFFFFFFFFFFFFFFFFD80),
    .INIT_11(256'h0000000000000000FFFFFF6492497FFD00000DFFC009FFFF0000804000136649),
    .INIT_12(256'h3800000000000000000000012F92492490000000000000000000240000000000),
    .INIT_13(256'hFFFFFFFFFFFF00000000000000000000000000001B680FFFFFF0005FFFF80000),
    .INIT_14(256'h00008000001366492496FFFF4120000000000000000000000027000000137FFF),
    .INIT_15(256'h00000000000000000000000000000000FFFFFB6492492FFC000009BE8009FFFF),
    .INIT_16(256'hFFFFDB6D07FFF8003800000000000000000000013D9249249000000000000000),
    .INIT_17(256'h0007800000000009FFFFFFFFFFF80000000000000000000000000000006DFFFF),
    .INIT_18(256'h000009B68009FFFF00000240000366C92496FFFF490000000000000000000000),
    .INIT_19(256'h900000000000000000000000000000000000000000000000FFFFFF6C92497FFC),
    .INIT_1A(256'h0000004FC36FFFFFFFFFFFE41FFFFC003800000000000000000000097D924924),
    .INIT_1B(256'h00000000000000000006C000000000003FFFFFFEFED800000000000000000000),
    .INIT_1C(256'hFFFFFFEDB6DBFFE8000001B68009BFFF0000004000036ED92492FFFF69000000),
    .INIT_1D(256'h00000009ED924924800000000000000000000000000000000000000000000000),
    .INIT_1E(256'h00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFC813800000000000000),
    .INIT_1F(256'h2492FFFF6800000000000000000000000000C00000000000007FFFFEFE480000),
    .INIT_20(256'h0000000000000000FFFFFFFDB6FFFF68000009BE8009BFFF0000000000036ED9),
    .INIT_21(256'hF8000000000000000000004FFF92492480000000000000000000000080000000),
    .INIT_22(256'h000FFFFFFA40000000000000000000000000000092FFFFFFFFFFFFFFFFFFFC81),
    .INIT_23(256'h0000000000026DDB2492FFFF6000000000000000000000000000C00000000000),
    .INIT_24(256'h00000000000000000000000000000000FFFFFFFDBFFFFA40000001340001BFFE),
    .INIT_25(256'h037FFFFFFFFFFF89E0000000000000000000004FEDB249240000000000000000),
    .INIT_26(256'h000010000000000000003FFFFE400000000000000000000000000000006DFEC0),
    .INIT_27(256'h0000012000013FF80000000000004DBB2492FFFF400000000000000000000000),
    .INIT_28(256'h000000000092400000000006C00000000000000000000000FFFFFEFFFFFFD000),
    .INIT_29(256'h0000000000000000000049FFFFFFFFFFC0000000000000000000004FEDB24924),
    .INIT_2A(256'h000000000000000000001C0007FFFFFFE00000FFB64000000000000000000000),
    .INIT_2B(256'hFFFFF6DFEFF4000000000000000027D000000000000049B36492DFFF60000000),
    .INIT_2C(256'h0000024BEDF24000000000000012480000000002400000000000000000000000),
    .INIT_2D(256'h00000000000000000000000000000000000000049FFFFFFFC000000000000000),
    .INIT_2E(256'h6C92DFFF48000000000000000000000000001F81FFFFFFFFFFF000B6B6180000),
    .INIT_2F(256'h0000000000000000FFFFF4924800000000000000000000000000000000000137),
    .INIT_30(256'hF8000000000000000000027F3FF2400000000000059249000000000000000000),
    .INIT_31(256'hFFFE4000B6DB00000000000000000000000000000000000000000000002FFFFF),
    .INIT_32(256'h00000000000000266C92FFFF480000000000000000000000000003FFFFFFFFFF),
    .INIT_33(256'h800000000000000000000000000000007FFFF400000000000000000000000000),
    .INIT_34(256'h0190000000249FFFFF00000000000000000013FFFF9240000000000000924920),
    .INIT_35(256'h000003FFFFFFFFFFFFFFF800BEDB000000000000000000000000007000000000),
    .INIT_36(256'h00000000000000000000000000000006EC96FFFF400000000000000000000000),
    .INIT_37(256'h0000000000124925800000000000000000000000000000006DFFF00000000000),
    .INIT_38(256'h0000007E8000000003FFFFC00000000C3F00000000000000000013FFFC924000),
    .INIT_39(256'h000000000000000000001FFFFFFFFFFFFFFFFFE1FFFF00000000000000000000),
    .INIT_3A(256'h2DFFF8000000000000000000000000000000000000000006EDB6FFFF40000000),
    .INIT_3B(256'h000013FF249249000000000000024025B0000000000000000000000000000000),
    .INIT_3C(256'h00000000000000000000000480090000007FFFFF800000003FE0000000000000),
    .INIT_3D(256'hFFFFFFFF40000000000000000000000000001FFFFFFFFFFFFFFFFFE7FFFF0000),
    .INIT_3E(256'h00000000000000002DFFFC000000000000000000000000000000000000000006),
    .INIT_3F(256'h27E000000000000000001FCF2492490000000000000240259200000000000000),
    .INIT_40(256'hFFFFFFEFFFFF000000000000000000000000000000080000000FFFFFF0000000),
    .INIT_41(256'h0000000000000004FFFFFFFB4000000000000000000000000000FFFFFFFFFFFF),
    .INIT_42(256'h9201200000000000000000000000000025FFFC00000000000000000000000000),
    .INIT_43(256'h0001F8005800000007F000000000000000009E49249248000000000000000804),
    .INIT_44(256'h00073FFFFFFFFFFFFFFFF801FFFA000000000000000000000000000000080000),
    .INIT_45(256'h00000000000000000000000000000004FFFFFFFB400000000000000000000000),
    .INIT_46(256'h00000000000009249249200000000000000000000000000025BFFE0000000000),
    .INIT_47(256'h0000000000000000000009000000000004FC000000000000000097C924924800),
    .INIT_48(256'h00000000000000000007FFFFFFFFFFFFFF9000003FF800000000000000000000),
    .INIT_49(256'h25BFFC000000000000000000000000000000000000000004FFFFFFFB40000000),
    .INIT_4A(256'h0000FB4924924000000000000000092492490000000000000000000000000000),
    .INIT_4B(256'h000000000000000000000000000000000000051C0000000000FF000000000000),
    .INIT_4C(256'hFFFFFFFB4000000000000000000000000007FFFFFFFFFFF8000007EC07D00000),
    .INIT_4D(256'h000000000000000025BFFE000000000000000000000000000000000000000004),
    .INIT_4E(256'h009F8000000000000005FA492492000000000000000001240248000000000000),
    .INIT_4F(256'h007FFFFDFE000000000000000000000000000000000000000000058000000000),
    .INIT_50(256'h0000000000000004FFFFFFD24000000000000000000000000007FFFFFFFF8000),
    .INIT_51(256'h1248000000000000000000000000000024BFFE80000000000000000000000000),
    .INIT_52(256'h000007E000000000001FF000000000000005FA49200000000000000000000164),
    .INIT_53(256'h003FFFFFFFFC0000FFFFFB21FEC0000000000000000000000000000000000000),
    .INIT_54(256'h00000000000000000000000000000026FFFFFED2000000000000000000000000),
    .INIT_55(256'h000000000000002C9248000000000000000000000000000024BFFF8000000000),
    .INIT_56(256'h0000000000000000000000E0000000000003F000000000000027FA4800100000),
    .INIT_57(256'h0000000000000000003FFFFFFF000BFFFFFE400DFFFFFC000000000000000000),
    .INIT_58(256'h24BFFF800000000000000000000000000000000000000026FFFFF69200000000),
    .INIT_59(256'h002D924104920000000000000000000492400000000000000000000000000000),
    .INIT_5A(256'h00000000000000000000000000000000000000FC000000000003FE0000000000),
    .INIT_5B(256'hFFFFF490000000000000000000000000003FFFFFF803FFFFFD8003FDBFFFFFF0),
    .INIT_5C(256'h000000000000000064B7FF800000000000000000000000000000000000000026),
    .INIT_5D(256'h00007F0000000000002492492490000000000000000000049201200000000000),
    .INIT_5E(256'h6000DBFDB7FF7FF0000000000000000000000000000000000000001C00000000),
    .INIT_5F(256'h0000000000000024FFFFA480000000000000000000000000003FFFFE001FFFFF),
    .INIT_60(256'hB203600000000000000000000000000064B7FF80000000000000000000000000),
    .INIT_61(256'h000000038000000000006FC00000000001FF9241240000000000000000000004),
    .INIT_62(256'h01C7FFF000FFFFF80027FFFDB600000000000000000000000000000000000000),
    .INIT_63(256'h00000000000000000000000000000024FFFFA400000000000000000000000000),
    .INIT_64(256'h0100000000000004B20360000000000000000000000000006CB7FF8000000000),
    .INIT_65(256'h000000000000000000000003A000000000000FC00000000009FFFA4920000000),
    .INIT_66(256'h000000000000000000DFFFF005FFFFC001B6FFFDB00000000000000000000000),
    .INIT_67(256'h6DB7FF800000000000000000000000000000000000000024FFFFA00000000000),
    .INIT_68(256'h0BFF4341360000000124100024000000B20BE000000000000000000000000000),
    .INIT_69(256'h00000000000000000000000000000000000000007000000000000DF800000000),
    .INIT_6A(256'hDFFDA0000000000000000000000000000EFFFFC007FFFE000DB6DFFD80000000),
    .INIT_6B(256'h00000000000000006DFFFF800000000000000000000000000000000000000004),
    .INIT_6C(256'h000001F80000000009F60020168000004124100024000000100BE00000000000),
    .INIT_6D(256'h0DB6DFED80000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000004DFFD20000000000000000000000000000FFFFC001FFFF000),
    .INIT_6F(256'h001BE000000000000000000000000000FFFFFF80000000000000000000000000),
    .INIT_70(256'h0000000000000000000001BF0000000009B6D000000000024924804920000000),
    .INIT_71(256'h7FF800003FFF80006DB6DB6D0000000000000000000000000000000000000000),
    .INIT_72(256'h000000000000000000000000000000049F692000000000000000000000000000),
    .INIT_73(256'h4804804924000000000B2000000000000000000000000000FFFFFF8000000000),
    .INIT_74(256'h000000000000000000000000000000000000003F000000004926DA6000000012),
    .INIT_75(256'h00000000000000007FF00000FFFC00026DB6DB68000000000000000000000000),
    .INIT_76(256'hFFFFFE8000000000000000000000000000000000000000009B49000000000000),
    .INIT_77(256'h4924920000000092492010012000000000010000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000002700000000),
    .INIT_79(256'h92480000000000000000000000000003FFC00001FFE000036DB6D80000000000),
    .INIT_7A(256'h0000000000000000FFFFFE800000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000700000002492412000000049249201000000000000001000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h000000000000000012400000000000000000000000000003FFC0000FFF000000),
    .INIT_7E(256'h00000000000000000000000000000000FFFFFE80000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000078000000249249200000000824900000000000000),
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
       (.ADDRARDADDR(addra[15:0]),
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
    .INIT_00(256'hFFC0000FC0000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_02(256'h490000000000000000000000000000000000000000000000FFFFFC0000000000),
    .INIT_03(256'h0000000000000000000000000000000000000027800000124924804000000012),
    .INIT_04(256'h0000000000000003FF80000E0000000000000000000000000000000000000000),
    .INIT_05(256'hFFFFFC0000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h4920804000000002492000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000002700000012),
    .INIT_08(256'h0000000000000000000000000000001FFE00000000000005FFA0000000000000),
    .INIT_09(256'h0000000000000000FFFFFC000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000002600000092480000000000000249000000000000000000000040000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h00000000000000000000000000000000000000000000001FFE000000000007E4),
    .INIT_0D(256'h00000000000000000000000000000000FFFFF400000000000000000000000000),
    .INIT_0E(256'h000000000000000000000024000000D240000000000000004900100000000000),
    .INIT_0F(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_11(256'h410090000000000000000000000000000000000000000000FFFFF40000000000),
    .INIT_12(256'h0000000000000000000000000000000000000024000004D24000000000000000),
    .INIT_13(256'h00000000000000FFE00000000000000000000000000000000000000000000000),
    .INIT_14(256'hFFFFF40000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000002000000012400000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000002000000692),
    .INIT_17(256'h000000000000000000000000000000FFC0000000000000000000000000000000),
    .INIT_18(256'h0000000000000000FFEDB4000000000000000000000000000000000000000000),
    .INIT_19(256'h00000120000024D2000000000240000001240000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000007FFC000000000000000),
    .INIT_1C(256'h00080000000000002000000000000000DFEDB400000000000000000000000000),
    .INIT_1D(256'h0000000000000000000001000000249201200120024924000120000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000020000000580000000000000000000),
    .INIT_1F(256'h00000000000000000000000000000000000000000000000000000000000007FE),
    .INIT_20(256'h010000000000000000080000000000002000000000000000FFEDB40000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000124920020090012492480),
    .INIT_22(256'h00000000000006FE0000000000000000000000E0000000002D170000000DF800),
    .INIT_23(256'hFF6DB40000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0926C92412492480000000000000000000090000000000000000000000000000),
    .INIT_25(256'h3FB90000000DBF00000000000000000000000000000000000000000000012492),
    .INIT_26(256'h000000000000000000000000000006FE00000000000000000000070000000000),
    .INIT_27(256'h0000000000000000DB6DB4000000000000000000000000000000000000000000),
    .INIT_28(256'h000000000001249009B6C9249249000000000000000000000009000000000000),
    .INIT_29(256'h00003F00000000603FFFA000036DBF0000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000007FC0000000000000000),
    .INIT_2B(256'h00090000000000000000000000000000DB6DB400000000000000000000000000),
    .INIT_2C(256'h0000000000000000040000000001241925B6C824124000000000000000000000),
    .INIT_2D(256'h000000000000000000003F00003000603FFFF200016DFA000000400000000000),
    .INIT_2E(256'h00000000000000000000000000000000000000000000000000090000000007FC),
    .INIT_2F(256'h000000000000000000010000000000000000000000000000DBFFF40000000000),
    .INIT_30(256'h0000E800100000000000000000000000000000000001249905B6400092000000),
    .INIT_31(256'h00492000000037E000000000000048000001FF00003800603FFFF200036DFFC0),
    .INIT_32(256'hFFFFFE0000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h05B2000480000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h3FFFF600006FFFE00000F8003000000000000000000000000000000000092480),
    .INIT_35(256'h00000000000000000009000000003FE00000000007BEC0000001FF0000340300),
    .INIT_36(256'h0000000000000000FFFFFE000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000492480049000000000000000000000000000000000000000000000),
    .INIT_38(256'h0001FF000006C3003FFFF200007FFFE000001C00000000000000000000000000),
    .INIT_39(256'h000000000000000000000000000000000000000000003FE000000007FFA00000),
    .INIT_3A(256'h00000000000000000000000000000000FFFFFE00000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000048040000000000000000000000000000000000),
    .INIT_3C(256'h0000127FFF000000000FFF000006F8003FFFA000017FFFE80000DF0000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000003FE0),
    .INIT_3E(256'h000000000000000000000000000000000000000000000000FFFFFE0000000000),
    .INIT_3F(256'h0000FF8007000000000000000000000000000000004900000000000000000000),
    .INIT_40(256'h00000000000037C00000127DBE000000000FFF000006D8003FFFF0000BFFFFE9),
    .INIT_41(256'hDFFFFC0000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h3FFFFC001FFFFFFD2000FF800700000000000000000000000000000002480000),
    .INIT_44(256'h000000000000000000000000000037E00027004920000000000FFF000007D800),
    .INIT_45(256'h0000000000000000DFFFFC000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000002480000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h007FFF000007FC003FFFF4001FFFFFFFF000FFF000C000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000007E2803F000100000000),
    .INIT_49(256'h00000000000000000000000000000000DB7FF400000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000001208000000000000000000000000000000000000),
    .INIT_4B(256'h003F000000000000007FFF400003FC003FFFF4001BFFFFFFF000FFF000C00000),
    .INIT_4C(256'h00000000000000000000000000000000000020000000000000000000000007F0),
    .INIT_4D(256'h000000000000000000000000000000080000000000000000DB6FFC0000000000),
    .INIT_4E(256'hF000FFF0000C000000000000003F800000000000126000000000000000000000),
    .INIT_4F(256'h00000000000006FC013F000000000000007FFF000007FC003FFFF4001BFFFFFF),
    .INIT_50(256'hDB7FF48000000000000000000000000000000000000000000001240000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000080000000000000000),
    .INIT_52(256'hFFFFF6000BFFFFFFF000FFFE000C0000000000000007F0000000000013600010),
    .INIT_53(256'h000120080000000000000010000000FE0DF8000000000000007FFF0000B7FC01),
    .INIT_54(256'h0000000000000000DB6DB4800000000000000000000000000000000000000000),
    .INIT_55(256'h0000000013600010000000000000000000000000000000000000000000000000),
    .INIT_56(256'h017FFF000CBFFC01FFFFF6000BFFFFFFFE00FFFE00000000000000000004FC00),
    .INIT_57(256'h0000000000000000000000000000000000000090000000DFE8000000000001C0),
    .INIT_58(256'h00000000000000000000000000000000DB6DB480000000000000000000000000),
    .INIT_59(256'h0000000000009F80000000049BC8001B00000000000000000000000000000000),
    .INIT_5A(256'hF800000000000FC003FFFF0000BFFC01BFFFF4001FFFFFFFFE00FFFFC0000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000049200000003),
    .INIT_5C(256'h000000000000000000000000000000000000000000000000DB6DB48000000000),
    .INIT_5D(256'hFFC0FFFFC00000000000000000001BF000000004DA4000100000000000000000),
    .INIT_5E(256'h00000092400000037F80000000007E0003FFFF0000BFFC01BFFFF0001FFFFFFF),
    .INIT_5F(256'hD24DB40000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000010000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hFFFFE0001FFFFFFFFFC0DFFFC000000000000000000003FE00000006DB400010),
    .INIT_62(256'h0000000000000000000005B2000000007F8000000003F00003FFFF0000BFFC01),
    .INIT_63(256'h0000000000000000D249A4000000000000000000000000000000000000000000),
    .INIT_64(256'h80000004DB400010000001200000000000000000000000000000000000000000),
    .INIT_65(256'h03FFFF0000BFFC01FFFFE0001FFFFFFFFFC01FFFC0000000000000000000007F),
    .INIT_66(256'h0000000000000000000000000000000000000DB0000000006C000000001FF000),
    .INIT_67(256'h00000000000000000000000000000000D2492400000000000000000000000000),
    .INIT_68(256'h000000000000004FC0000006DA00001000000120000000000000000000000000),
    .INIT_69(256'h0000000000FFA0001BFFFF0000BFFC01FFFFF4801FFFFFFFFFC01FFFF8000000),
    .INIT_6A(256'h00000000000000000000000000000000000000000000000000000D8000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000009249B40000000000),
    .INIT_6C(256'hFFF81FFFFE000000000000000000000DF8000006DA0000180000000000000000),
    .INIT_6D(256'h00000480000000000000000000FF80000FFFFF00003FFC01FFFFF0001FFFFFFF),
    .INIT_6E(256'h9249B40000000000000000000000000000040000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h3FFFF0001FFFFFFFFFF81FFFFF0000000000000000000001FC000026F8000000),
    .INIT_71(256'h000000000000000000000000000000000000000007FD00001FFFFFC00037FC00),
    .INIT_72(256'h00000000000000009249A4000000000000000000000000000004900000000800),
    .INIT_73(256'h3F000037D0000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h1FFFFF400017FC003FFFF0001FFFFA4965F81FFFFF0000000000004000000001),
    .INIT_75(256'h0004F00120120800000000000000000000000000000000000000000037FC0000),
    .INIT_76(256'h0000000000000000000000000000000092492000000400000000002000000000),
    .INIT_77(256'h00000000000000003F0001B7D000000000000000000000000000000000000000),
    .INIT_78(256'h00000001FFE000001FFFFF400017FC01FFFFF0001FFED2497FF81FFFFF000000),
    .INIT_79(256'h0000000000000000002490092492480000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000009249240000048000),
    .INIT_7B(256'hFFFE1FFFFFE00008000000000000000007C00DBED00000000000000000000000),
    .INIT_7C(256'h00000100000000000000000FFFE000001FFFFF600007F80FFFFFF2001FFF925F),
    .INIT_7D(256'h9249200000048000000000200000000000249009249248000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'hFFFFF0001FF402FFFFFF1BFFFFE00000000000000000000007E04DB6D0000000),
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
       (.ADDRARDADDR(addra[15:0]),
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
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1__0 
       (.I0(addra[17]),
        .I1(addra[16]),
        .I2(ena),
        .O(ENA));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [3:0]douta;
  input clka;
  input ena;
  input [17:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [17:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
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

(* C_ADDRA_WIDTH = "18" *) (* C_ADDRB_WIDTH = "18" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "28" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.285921 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "230400" *) (* C_READ_DEPTH_B = "230400" *) (* C_READ_WIDTH_A = "4" *) 
(* C_READ_WIDTH_B = "4" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "230400" *) (* C_WRITE_DEPTH_B = "230400" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "4" *) (* C_WRITE_WIDTH_B = "4" *) 
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
  input [17:0]addra;
  input [3:0]dina;
  output [3:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [17:0]addrb;
  input [3:0]dinb;
  output [3:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [17:0]rdaddrecc;
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
  input [3:0]s_axi_wdata;
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
  output [3:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [17:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [17:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
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
  assign s_axi_rdaddrecc[17] = \<const0> ;
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
  output [3:0]douta;
  input clka;
  input ena;
  input [17:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [17:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
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
