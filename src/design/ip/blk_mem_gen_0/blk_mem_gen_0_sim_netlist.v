// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sat Jan 09 11:32:28 2021
// Host        : LAPTOP-44LSAEV8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/DigitalCircuits/top/top.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.251921 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10000" *) 
  (* C_READ_DEPTH_B = "10000" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "10000" *) 
  (* C_WRITE_DEPTH_B = "10000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_3_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ram_ena,
    addra);
  output ram_ena;
  input [2:0]addra;

  wire [2:0]addra;
  wire ram_ena;

  LUT3 #(
    .INIT(8'h04)) 
    ENOUT_inferred__3
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [8:0]ram_douta;
  wire ram_ena;
  wire \ramloop[0].ram.r_n_9 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_9 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_10 ;
  wire \ramloop[2].ram.r_n_11 ;
  wire \ramloop[2].ram.r_n_12 ;
  wire \ramloop[2].ram.r_n_13 ;
  wire \ramloop[2].ram.r_n_14 ;
  wire \ramloop[2].ram.r_n_15 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_9 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:11]),
        .ram_ena(ram_ena));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 }),
        .DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 ,\ramloop[2].ram.r_n_8 ,\ramloop[2].ram.r_n_9 ,\ramloop[2].ram.r_n_10 ,\ramloop[2].ram.r_n_11 ,\ramloop[2].ram.r_n_12 ,\ramloop[2].ram.r_n_13 ,\ramloop[2].ram.r_n_14 ,\ramloop[2].ram.r_n_15 }),
        .DOPADOP(\ramloop[1].ram.r_n_8 ),
        .addra(addra[13:11]),
        .clka(clka),
        .douta(douta),
        .ram_douta(ram_douta));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[0].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[1].ram.r_n_9 ),
        .DOPADOP(\ramloop[1].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 ,\ramloop[2].ram.r_n_8 ,\ramloop[2].ram.r_n_9 ,\ramloop[2].ram.r_n_10 ,\ramloop[2].ram.r_n_11 ,\ramloop[2].ram.r_n_12 ,\ramloop[2].ram.r_n_13 ,\ramloop[2].ram.r_n_14 ,\ramloop[2].ram.r_n_15 }),
        .addra(addra[10:0]),
        .clka(clka),
        .ram_ena(ram_ena));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (\ramloop[0].ram.r_n_9 ),
        .clka(clka),
        .\douta[15] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 }));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[1].ram.r_n_9 ),
        .clka(clka),
        .\douta[15] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 }));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    ram_douta,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 );
  output [15:0]douta;
  input [2:0]addra;
  input clka;
  input [15:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [8:0]ram_douta;
  input [0:0]DOPADOP;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]DOADO;
  wire [0:0]DOPADOP;
  wire [2:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [8:0]ram_douta;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[10]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[10]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[11]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[11]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[12]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[12]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[13]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[13]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[14]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[14]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[15]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[15]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[1]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[2]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[3]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[4]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[5]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[6]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[6]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[7]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[7]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[8]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[8]),
        .I2(sel_pipe_d1[2]),
        .I3(DOPADOP),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[8]),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[9]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[9]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .O(douta[9]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [8:0]ram_douta;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [13:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]ram_douta;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\douta[7] ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]DOPADOP;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [13:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]DOPADOP;
  wire [13:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (DOADO,
    clka,
    ram_ena,
    addra);
  output [15:0]DOADO;
  input clka;
  input ram_ena;
  input [10:0]addra;

  wire [15:0]DOADO;
  wire [10:0]addra;
  wire clka;
  wire ram_ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\douta[15] ,
    clka,
    \addra[13] ,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [6:0]\douta[15] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .\douta[15] (\douta[15] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\douta[15] ,
    clka,
    \addra[12] ,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [6:0]\douta[15] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .\douta[15] (\douta[15] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [8:0]ram_douta;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [13:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]ram_douta;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
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
    .INITP_05(256'hF00000000000000007FC0001FF00000000000000000000000000000000000000),
    .INITP_06(256'h000001FC300070FC000000000000001FC300070FC0000000000000007FC0001F),
    .INITP_07(256'hF003FC7EFB80000F3C03F00C00C03F00F3C00001F7C07F00C01C03F01F7C0000),
    .INITP_08(256'h001FFFEDFC12CFCF00FDFFFEC0003FFF1FF07BFFE03FC3FFF00007EFB1FF043F),
    .INITP_09(256'h80301E00DFFFFC001FFFFDC04B0303C00DFFFFC001FFFFDFC1E0FC780FDFFFFC),
    .INITP_0A(256'hFF00007FFF071E30FC378307FFF0000FFFF4F12F0FC3F03CFFFFC001FFFFDC07),
    .INITP_0B(256'h1F4CFFFCD7C00FFC00001FFC01D8FCFCFD8C01FFC00003FFF03DBFCFCFF8F03F),
    .INITP_0C(256'h001C0000003F007FF3CFCF3FF003F0000007B001FCCFFFCCFD007B000000FFC0),
    .INITP_0D(256'h001D0F33FF3383C0000000000C01F8733FF3387C00C0000001C0074F3CFCF3CF),
    .INITP_0E(256'h3DFF0C0000000007F63FCF03CFF1FF00000000007FE3FCF03CFF1FF000000000),
    .INITP_0F(256'h0001C08FF33FFB3FC80C000000001C1FCF33FFB3CFE0C000000001C3FCF37FF7),
    .INIT_00(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B5B),
    .INIT_01(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_02(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_03(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B3B3B3B),
    .INIT_04(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_05(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_06(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B),
    .INIT_07(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_08(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_09(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0C(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0F(256'h1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_10(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_11(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_12(256'h1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_13(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_14(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_15(256'h1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_16(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_17(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_18(256'h3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_19(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B),
    .INIT_1A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_1B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_1C(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B),
    .INIT_1D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_1E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_1F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B),
    .INIT_20(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_21(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_22(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_23(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_24(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_25(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_26(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_27(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_28(256'h1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_29(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_2A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_2B(256'h1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_2C(256'hFFFFFFFFFFFFFFFF1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_2D(256'h1B1B1B1B1BDAFFFFFFFFFFFFFFFF1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BDA),
    .INIT_2E(256'h1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_2F(256'hDFBFBFFF1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_30(256'h1BFABFBFBFBFBFBFBFFF1B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3BFBBFDFBFBF),
    .INIT_31(256'h3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_32(256'hFFFF1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B),
    .INIT_33(256'h5B7B97979776FFFF1B1B1B1B1B1B1B1B1B1B1B1B1BFBDFFF979797767B5B5B5A),
    .INIT_34(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BDBFFFF5B5B),
    .INIT_35(256'h1B1B1B1B1B1B1B1B3B3B3B3B1B1B3B3B1B3B1B1B1B1B1B1B1B1B1B3B3B1B1B1B),
    .INIT_36(256'hB897DFDF1B3B1B1B1B1B1B1B1B1B1B1B3BFBBFFFB8B8B8B77B7B7B5BDFFF1B3B),
    .INIT_37(256'h1B1B1B1B3B3B3B3B1B1B3B3B1B3B1B1B1B1B1B1B1B1B3BFBBFDF5B7B5B7CB8B8),
    .INIT_38(256'h1B1B1BFAFFFFFFFF3BDAFFFFFFFF1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B),
    .INIT_39(256'hFFFF1B1B1B1B1B1B1B1B1BFAFFFFB7B7B8B8B8B897977B7B5B5AFFFF1B1B1B1B),
    .INIT_3A(256'hFFFFFFFF1BFBFFFFFFFF1B1B1B1B1B1B1BFADFFF5B5B5B7C9797B8B8B8B8B796),
    .INIT_3B(256'h9EBF9FBF3B1B9F9F9FBF3B3B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1BFA),
    .INIT_3C(256'h3B3B3B3B3B3B3B1B7EBF9877D8B8B8B8B8977B7B7B5BBFFF3B3B1B1B1B1B3B1B),
    .INIT_3D(256'h3B1BBFBF9FBF3B3B1B1B1B1B3B1BBEDF5B7B7B7CB7B8B8B8B8D89777BF9E3B3B),
    .INIT_3E(256'hFFFF361636B5FFFFFB1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B3B1B9FBF9FBF),
    .INIT_3F(256'hFFFFFFFFCA6AAB09D8D8B8B8B8977B7B7B5B5B3AFFFF1B1B1BFAFFFF761636B5),
    .INIT_40(256'h36D5FFFF1B1B1BFBFFFF5B5B5B5B7B7CB7B8B8B8D87A6AAB8A07FFFFFFFFFFFF),
    .INIT_41(256'h9736BFBF3B3B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1BFAFFFF361636D5FFFF1616),
    .INIT_42(256'hAD6D4CCB9897D8B8B8B77B5B7B7B7B5BDFFF1B1B3B1B9FFFD797B7369EFF9797),
    .INIT_43(256'h3B3B1BFBBFDF5B7B5B7B5B7CB8B8B8D878192B4C8CCBDFDFBFBFBFBFBFDFBFFF),
    .INIT_44(256'hFFFF1B1B1B1B1B3B3B1B1B1B1B1B1B1B3B1B9FFF97979736BFFF77979756BFBF),
    .INIT_45(256'hEB29F8D8B8B897977B7B5B5BBFFF1BFBDFFF56369797B7B736369797B79756B5),
    .INIT_46(256'hBFDF7B5B5B7C9797B8B8D87A8AAB4CAB7A5997775B5B5B5B5B7B979739FB6C2C),
    .INIT_47(256'h1B1B1B3B3B1B1B1B1B1B1BFADFFF56369797B797363697B7B79736D5DFFF1BFB),
    .INIT_48(256'hB8B8B8977B5B5B5BBFFF1BFBBFFFB79797B7B7B7979797B7B797B736FFFF1B1B),
    .INIT_49(256'h5B7CB8B8B8D898392B4C6CCBF8B8B8975B7B7B7B5B7CB8B8B8596C4C4CABD8B8),
    .INIT_4A(256'h3B1B1B1B1B1B1BFBBFFF9797B7B797B79797B7B7B7B79736BFFF1BFBBFDF5B5B),
    .INIT_4B(256'h97979777DFFF1BFBBFFFB79797B7B7B7B7B7B7B7B7979716FFFF1B1B1B1B1B3B),
    .INIT_4C(256'hB87AAACB4CAA9A59B8B8B8B897977B7C9797B8B8B8B839DB4C4DEB29F9D8B8B8),
    .INIT_4D(256'h1B1B1BFABFFF979797B7B7B7B7B7B7B7B7B79736BFFF1BFBBFFF97979797B8B8),
    .INIT_4E(256'hBFDF3BFBBFFFD7B79797B7B7B7B7B7B7B797B736FFDF1B1B1B1B1B3B3B1B1B1B),
    .INIT_4F(256'h6CCBF9D8B8B8B8B8B8975B7CB7B8B8B8B8B8B8594B6C4CCBD9B8D8B8B8B8B897),
    .INIT_50(256'hBFFFB7979797B7B7B7B7B7B7B797B756BFFF1BFBBFDFB8B8B7B8B8D8B85A2C4C),
    .INIT_51(256'hFBDAFFFFD79797B7B7B7B7B79716FFFFFAFB1B1B1B1B1B3B3B1B1B1B1B1B1BFB),
    .INIT_52(256'hB7B8B8977B7C7B7B7C7CB8B8B8977B9C39DB4C2CEB29F9B8B897FFFFFBFA1B1B),
    .INIT_53(256'h979797B7B7B7B7979736FFFF1BFA1B1BFBBADFFFB8B8B859CACB4CAA7A399C9C),
    .INIT_54(256'hD7979797B7979797B736DFFF1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1BFBDAFFFF),
    .INIT_55(256'h5B7B7B7B5B7CB8B8B8975B7CB7592B4C4CABF9B8B897DFFF1B1B1B1B1BFBBFFF),
    .INIT_56(256'hB7B797979756BFFF1B1B1B1B1BFABFDFB8B7B7592C4C4CAAF9B77B7CB7B8B797),
    .INIT_57(256'h97B79716FFFFFAFB1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1BFABFFF97979797),
    .INIT_58(256'h7B7CB8977B7C7B7B7B9C39DB2BABF997FFFFFAFB1B1B1B1B1B1BFBDAFFFFD797),
    .INIT_59(256'hFFFFFBFB1B1B1B1B1B1BFBDADFFFB8592CAA5A399C7C7B7B7C9CB8975B7B7B7B),
    .INIT_5A(256'hFFFF1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1BFBDAFFFF779797979736),
    .INIT_5B(256'h5B7B7B5B7B7CB8590B8AF897DFFF1B1B1B1B1B1B1B1B1BFBBFFF977797979716),
    .INIT_5C(256'h1B1B1B1B1B1B1BFBBFFF97592B8AD8B77B7B7B7B7B7BB7977B7B7B7B5B7BB797),
    .INIT_5D(256'h1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1BFADFFF567797979716DFFF1B1B),
    .INIT_5E(256'h7B7CB71816B5FFFFDFFF1B1B1B1B1B1B1B1B1B1BFBDAFFFF9716FFFFFBFA1B1B),
    .INIT_5F(256'h1B1B1BFABFDFFFFF16D6D8977B7C97977B7B7C7C7B7B7B7B5B7B7B7C5B7C9797),
    .INIT_60(256'h1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1BFBDAFFFF7636FFFFFAFA1B1B1B1B1B1B),
    .INIT_61(256'hD574FFFFFFFF1BFB1B1B1B1B1B1B1B1B1BFBBFFF96F5DFFF1B1B1B1B1B1B1B1B),
    .INIT_62(256'hFFFFFFFFD594D8977B9C97975B7B7B7C7B5B7B7B7B7B7B7C7B7CB7977B9C97F8),
    .INIT_63(256'h3B1B1B1B1B1B1B1B1B1B1B1B1BFBFFFF56F5FFFF1B1B1B1B1B1B1B1B1B1B1BDA),
    .INIT_64(256'h7412FFFF3B1B1B1B1B1B1B1B1B1BFBBAFFFFFADB1B1B1B1B1B1B1B1B1B1B1B3B),
    .INIT_65(256'hF5749C9C97977C7C7B7C97977B7B7B7B7B7C97775B7B7C9C97777CDDD5D59493),
    .INIT_66(256'h1B1B1B1B1B1B1B1B1B1BFADAFFFFFAFA1B1B1B1B1B1B1B1B1BFADFFF94747474),
    .INIT_67(256'h1B1B1B1B1B1B1B1B1B1B1BFADFFF1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B),
    .INIT_68(256'hB8977B7B7B7CB7975B7B7B7B7B7CB7977B7B7B7CB8977BDCB5F51616F594FFFF),
    .INIT_69(256'h1B1B1B1B1B1B1BFAFFFF1B1B1B1B1B1B1B1B1B1B1BDADFFF15D51616F5747C7C),
    .INIT_6A(256'h1B1B1B1B1B1B1B1BFBFA1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B),
    .INIT_6B(256'h97975A5A7B7B7B7B7B7B5A5A97975B7CB8977BBCD557080736F57413FFFF1B1B),
    .INIT_6C(256'h1B1B1B1BFBFA1B1B1B1B1B1B1B1B1BFADFFF9473D557280715949C7CB7977B7C),
    .INIT_6D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_6E(256'h7B7B7B7B7B7B5A5AB7977B9CB7977BDCB43748083716F594DFFF1B1B1B1B1B1B),
    .INIT_6F(256'h1B1B1B1B1B1B1B1B1B1B1BFADFFF15F516788907F6749C7CB7977B7C97973A5A),
    .INIT_70(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_71(256'h97973A3A5A7B97777C7C5BDCB574F8FA070716F57412FFFFFFFFFFFF3B1B1B1B),
    .INIT_72(256'h1BFAFFFFFFFFFFFF9474D5574906F8F8F5749C7B7C9C97977A5A5A5A97979797),
    .INIT_73(256'h1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_74(256'h7A7BB8977B7B7BDCB575F5F7272816F5F594DFDFDFFFFFFF3B1B1B1B1B1B1B1B),
    .INIT_75(256'hFFDFFFFF16D5F557A907B6F5D5749C7B5B7C97977A5B5A5AB8B8B8B8B8973A5A),
    .INIT_76(256'h1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBDFFF),
    .INIT_77(256'h97977BDCB5952FCEF7F8F4F5F5F574D5070708059EFF3B1B1B1B1B1B1B1B1B1B),
    .INIT_78(256'hD5F5F575F7F82F4ED5749C7C97975AFC29E77B5A5A5A5A5A5A5A39DC8AC75A7B),
    .INIT_79(256'h1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFFFF070707067474),
    .INIT_7A(256'hB5B5500FB6F6D5F6F5F5F557CACACA089EFF1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_7B(256'h96D63070F5749C7CB7975ADCCB8A7A3A3A3A3A3A3A3A59DB2C6A3A5AB8977BDC),
    .INIT_7C(256'h3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBDFFF8AAACA6916F5F5F5F595),
    .INIT_7D(256'h74D62807F6574949AAAAAA079EFF1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B),
    .INIT_7E(256'hD5747C7CB7975ADCAA6A7B5A3A3A3A3A3A3A3ADB0C695A5AB7977BDDB4D59595),
    .INIT_7F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBDFFF898AAAAA4907D577690775959595),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[7] ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]DOPADOP;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [13:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]DOPADOP;
  wire [13:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFF3F80F0000000000FC0FF3FFFF3F80F4000000001C08FF33FFB3F800C00000),
    .INITP_01(256'h0000000700CFFFFFFFCC030000000000700DFFFFFFFFC0300000000007C07F3F),
    .INITP_02(256'hFF8FCEFC37C00000000001FC33FE03FF30FC00000000003FC37FF03FFF0FD000),
    .INITP_03(256'h0000000000003C1CC30CE0F0000000000000070FF8FCFFC30000000000000FF0),
    .INITP_04(256'hF0700FCFC4307DF000000007DF0F00F8FC43C7DF000000000001C3CC30CE0C00),
    .INITP_05(256'h7FFFB0000001FFFC1C2FFFD0C1FFFC0000001FBEC3C0FFFD0F1FBEC00000007D),
    .INITP_06(256'h7FFFF03CFFF8F07FFFF0000007FFFF070FFFC307FFFF0000007FFFB0F0FFFC3C),
    .INITP_07(256'hF001FFFC0000003FFFD00FFFFB403FFFF0000007FFFF01CFFF8C07FFFF000000),
    .INITP_08(256'h00007FF0007FFFF0007FF00000000FFF4007FFFF000FFFC0000001FFFC007FFF),
    .INITP_09(256'hFFFFC000F4000000001FC001FFFFFC001FC000000003FF001FFFFFC003FF0000),
    .INITP_0A(256'h0000000030007FC20FB0003000000000070000FFFFFC00070000000000F4001F),
    .INITP_0B(256'h07FFCFFF0000000000000000007FFCFFF0000000000000000007FD8EFF000000),
    .INITP_0C(256'h000000000000001FF3CF3FC00000000000000001FF3CF7EE0000000000000000),
    .INITP_0D(256'h0003FFFDF7FF00000000000000007FFFFFFFF00000000000000007FFFFEFFB00),
    .INITP_0E(256'h000000000000000000FC3CF0FC00000000000000001FC7DF1FC0000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1637CAAAEACACA077EFF3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B),
    .INIT_01(256'hB7975ABCCB8A7B3A3A3A3A3A3A3A3ABB2C6A3A5AB7977BBCD4F5F5F5D557A969),
    .INIT_02(256'h1B1B1B1B1B1B1B1B1B1B1BFBBFFFA9AACACAAA69D557EB49F5F6F5F5F5947C7C),
    .INIT_03(256'hFFFFFFFF1BFA1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B),
    .INIT_04(256'hB6965A3A3A3A3A3A3A3A3A7AD6765A5AB7B77B5CF5F5F5F6B4378ACA4949AA08),
    .INIT_05(256'h1B1B1B1B1B1B1B1BFBDAFFFFFFFFCAAA6949AA49D575F6F5F5F55B7CB7B75A7B),
    .INIT_06(256'h3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_07(256'h3A3A3A3A3A3A3A7A75353A5A98777B5BB6B595F6D47689AACACACA089E9EDFFF),
    .INIT_08(256'h1B1B1B1B1BFBBFDF9EFFCAAACACACA4915B495B5B5B55B7B98775A7A55345A3A),
    .INIT_09(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0A(256'h5A5A5A7AB69675959514D5D45C7DEECEF6F869AAAAAAAAAA07059EFF3B1B1B1B),
    .INIT_0B(256'h1BFBDFFF07078AAAAAAACB08F6F60ECD7C5CB5F57474767596755A5A5A5A5A5A),
    .INIT_0C(256'h1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0D(256'h967676B6D575B6D55A7C302F95F789AAEBEAEAEAEA287EFF3B1B1B1B1B1B1B1B),
    .INIT_0E(256'hEACAEAEAEAEBAA0876B5500F5A5BB5F6B5B5969696553A3A191A1A1A1A1A3A5B),
    .INIT_0F(256'h1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBBFFF),
    .INIT_10(256'hF574D5F6EECD9DFF0708AA07FFFFFFFFFFFF1BFA1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_11(256'hFFFFEB8A09067DDE0ECDD5F6B4D5B5B5B5B595F60404040404027495B5B5B5B5),
    .INIT_12(256'h1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBDAFFFFFFFF),
    .INIT_13(256'h2F2E5BFE69AACA08DFDFBFBFBFDF3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_14(256'hAA085C7D300F95F6D4D5F5D5F5F6D536A7A7A7A7A765D4F5F6F5F5F5F595B6D5),
    .INIT_15(256'h3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFABFBFBFBFBFFFEACA),
    .INIT_16(256'hAA07FFFF1BFAFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B),
    .INIT_17(256'hF6F67475D5B4FFDFDF7F0502FDFCFCFCFCFF8602BFFFDF1FD5D59514F6F80708),
    .INIT_18(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFBFBFBFABAFFFFCAAA0806),
    .INIT_19(256'h3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B),
    .INIT_1A(256'hF5B5DFBFBF5F66045B3A5A5A3AFCC7049EBFBFFFD5F5D595B6F869AACA08FFFF),
    .INIT_1B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBBFFFEACAAA08D6F6D5D5),
    .INIT_1C(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B),
    .INIT_1D(256'h7AFC468604023AFD0404870439BB9290FFDFDF9F0708AA07FFFFFBFA1B1B1B1B),
    .INIT_1E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBDAFFFFAA8A09061FFFDFDF7271),
    .INIT_1F(256'h3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_20(256'h86053AFDA7668604197B9291DFBFBF7F8AAAAA07FFFF1B1B1B1B3B1B1B1B1B1B),
    .INIT_21(256'h1B1B3B1B1B3B1B1B1B1B1B1B1B1B1BFBBFFFA9AAAA28FFBFBFBF72715AFC4586),
    .INIT_22(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_23(256'hDCFDFDBD5A7A9292B2330728AA07FFFFFBFB1B1B1BFAFFFFFFFF3BFADFFFFFFF),
    .INIT_24(256'hFFFF1BFAFFFFFFFF3B1B1B1BFBDAFFFF8AAA2806D39292515A7ADCFDFD7F0402),
    .INIT_25(256'h1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFFFF),
    .INIT_26(256'h3A5B7293B375AAAA8906FFFF1B1B1B1B1BFBBFDFDFFF3BFBBFDFDFFF3B1B1B1B),
    .INIT_27(256'hDFDFDFFF3B1B1B1B1BFABFFF6869AA29F5B393515A7A7A7B7ADC66035A7B7A3A),
    .INIT_28(256'h1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFADFDFDFFF1BFA),
    .INIT_29(256'h2809AA07FFFFFAFA1B1B1BFBFFFF563636D5BFFF763656B5DFFF1B1B1B1B1B1B),
    .INIT_2A(256'hDFFF3B1B1B3BFBDAFFFF69AA2907F4725A9A76565A7AFCFD7B9B97171A5B9254),
    .INIT_2B(256'h1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFFFF163636D5FFFF563636D5),
    .INIT_2C(256'hFFFF1B1B1B1B1BFADFFFB7979736DFFFD797B736DFFF1B1B1B1B1B1B1B1B1B1B),
    .INIT_2D(256'h1B1B1BFADFFF2749AA2915B37ABB97777B7B7B7A7BBBB7363A9BB375CAAB6906),
    .INIT_2E(256'h3B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFAFFFF77979756FFFFB7979736BFFF1B1B),
    .INIT_2F(256'h1BFAFFFF36369797B7973636979797B736B5DFFF1B1B1B1B1B1B1B1B1B1B1B3B),
    .INIT_30(256'hFABAFFFF69AA29077B7B979777565A9B777797773ADC2909AA07FFFFFBFA1B1B),
    .INIT_31(256'h1B1B1B1B1B1B1B1B1BFAFFFF163697979797363697B7B79736D5BFFF3B1B1B1B),
    .INIT_32(256'h979797B7B7B7979797B7B797B736DFFF1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B),
    .INIT_33(256'h0748AA28BB9B979797777BBBB797B7775AFDAAAA6905FFFF1B1B1B1B1BFBDFFF),
    .INIT_34(256'h1B1B1B1B1BFBDFFF769797B7B797979797B7B797B736BEFF1B1B1B1B1BFADFFF),
    .INIT_35(256'hB7B7B7B7B7B797B79736DFFF1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B),
    .INIT_36(256'hBBBB9797B797777797B7B7775A1DAA07FFFFFBFB1B1B1B1B1BFBDFFF979797B7),
    .INIT_37(256'h1BFADFFF769797B7B7B7B7B7B7B7B7B79736BEFF3B1B1B1B1B1BFBDAFFFF4828),
    .INIT_38(256'hB797B7979715DFFF1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_39(256'h97B79797B797B7775A1D6906DEFF1B1B1B1B1B1B1BFBDFFF96769797B7B7B7B7),
    .INIT_3A(256'h56779797B7B7B7B7B7B797977715BFFF3B1B1B1B1B1B1BFBDFFF0706BC9B9797),
    .INIT_3B(256'hFFFFFAFA1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1BFBDFFF),
    .INIT_3C(256'h979797B777F5FFFF1BFB1B1B1B1B1B1B1B1BFBDAFFFFB7979797B7B7B7979716),
    .INIT_3D(256'h9797B7B7B7979716FFFF1BFA1B1B1B1B1B1B1B1BFBDAFFFF5676979797979797),
    .INIT_3E(256'h1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1BFBDAFFFF7797),
    .INIT_3F(256'h9716BFFF1B1B1B1B1B1B1B1B1B1B1BFBDFFF969797B7979797979716BFFF1B1B),
    .INIT_40(256'h979797369FFF3B1B1B1B1B1B1B1B1B1B1BFBDFFF769797979797979797979797),
    .INIT_41(256'h1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBDFFF769797B7B7B7),
    .INIT_42(256'h1B1B1B1B1B1B1B1B1B1B1B1BFBDAFFFFB797B8B79716FFFFFBFA1B1B1B1B1B1B),
    .INIT_43(256'h1BFB1B1B1B1B1B1B1B1B1B1B1BFADFFF7A9B9B9B9B9B9B9B9B9B9B9B9B5ABFFF),
    .INIT_44(256'h1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFABAFFFF979797B79736FFFF),
    .INIT_45(256'h1B1B1B1B1B1B1B1B1BFABFFFB7979797B736BEFF1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_46(256'h1B1B1B1B1B1B1B1B1BFADFFF5A5B7A5A5A7A5A5B7A7A5A5A5A1ABFFF1B1B1B1B),
    .INIT_47(256'h3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFADFFF769797979756BFFF3B1B1B1B),
    .INIT_48(256'h1B1B1B1B1B1BFABAFFFFB716FFFFFBFA1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B),
    .INIT_49(256'h1B1B1BFAFFFFB4F43A3BF5F4F5F57A1BD5F4F5F47A1BB5B3FFFF1B1B1B1B1B1B),
    .INIT_4A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1BFADAFFFF9716FFFFFBFA1B1B1B1B1B1B1B1B),
    .INIT_4B(256'h1B1B1BFBBFFFD7369FFF3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B),
    .INIT_4C(256'hDFDFB5F55A3AB6B5B5D5793A96B5B5F59A1A95B4BEFF1B1B1B1B1B1B1B1B1B1B),
    .INIT_4D(256'h1B1B1B1B1B1B1B1B1B1B1BFBDFFFB756BFFF1B1B1B1B1B1B1B1B1B1B1B1B1BFA),
    .INIT_4E(256'hFABAFFFF1BFA1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B),
    .INIT_4F(256'hF5F45A3A3A3AF5F45A5A3A3BF5F5B5B4DFFF1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_50(256'h1B1B1B1B1B1B1B1BFADAFFFF1BFA1B1B1B1B1B1B1B1B1B1B1B1B1BFADFDFB5B5),
    .INIT_51(256'h3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_52(256'h3A3A96B53A3A3A3AB6B59595BFDF3B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBBFDF),
    .INIT_53(256'h1B1B1B1B1BFBBFDF1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B1ABFBF95B595B53A3A),
    .INIT_54(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_55(256'h6A6A6A081A3B1B1B1AD9FFFF1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFA1B1B1B1B),
    .INIT_56(256'h1B1BFAFB1B1B1B1B1B1B1B1B1B1B1B1B1BFAFFFF191A1A1B1B7C49696949F436),
    .INIT_57(256'h1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_58(256'h5A7B7A7A7A1ADFFF1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_59(256'h1B1B1B1B1B1B1B1B1B1B1B1B1BFADFFF5A5A7A7A5ABCEC0C0CEB55960C0C0CCA),
    .INIT_5A(256'h1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_5B(256'h7A1ADFFF1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_5C(256'h1B1B1B1B1B1B1B1B1BFADFFF5A5A7A5A7B7BB6D6B6D67535B6B6D6B67A7B7A7A),
    .INIT_5D(256'h1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_5E(256'h1B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_5F(256'h1B1B1B1B3BFBBFFF5A5A7A7A5A7B757575955555557575757A5A7A7A7A3ABFDF),
    .INIT_60(256'h3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_61(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B),
    .INIT_62(256'hFFFF191A5A7A5A7B34147575759555357575759534F45A5A5A7A3AD9FFFFFB1B),
    .INIT_63(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFA),
    .INIT_64(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B),
    .INIT_65(256'h5A5A7B9B55555575757575555555557575347A7A5A5A5A3ADFFF1B3B1B1B1B1B),
    .INIT_66(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFABFFF5A5A),
    .INIT_67(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B),
    .INIT_68(256'hFFFF77577716FFFF975777F6FFFFFFFF7A5A5A5A3AD9FFFF1B1B1B1B1B1B1B1B),
    .INIT_69(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFAFFFF1A1A5A5A5A1AFFFF),
    .INIT_6A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_6B(256'hB736BFFFB79797369EDFBFFF7A5A5A5A5A3ADFFF1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_6C(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBBFFF7A5A5A5A7A3ADFDFBFFF9797),
    .INIT_6D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_6E(256'hFFFFFFFF1BFAFBDAFFFFFFFFFFFFFAFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_6F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBDAFFFFFFFFFFFFFAFAFADAFFFFFFFF1BDA),
    .INIT_70(256'h1B1B1B1B1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_71(256'h1B1B1BFABFDFDFDFDFFF1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_72(256'h1B1B1B1B1B1B1B1B1B1B1BFADFDFDFDFDFFF1B1B1BFADFDFDFFF3BFBBFDFDFFF),
    .INIT_73(256'h1B1B1B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_74(256'hFBFAFBFAFAFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_75(256'h1B1B1B1B1B1B1B1BFBFAFAFAFAFB1B1B1B1BFBFAFAFA1B1BFBFAFAFB1B1B1B1B),
    .INIT_76(256'h1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_77(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_78(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_79(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_7A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B),
    .INIT_7B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_7C(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_7D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B1B1B1B1B),
    .INIT_7E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_7F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOADO,
    clka,
    ram_ena,
    addra);
  output [15:0]DOADO;
  input clka;
  input ram_ena;
  input [10:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [15:0]DOADO;
  wire [10:0]addra;
  wire clka;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
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
    .INIT_00(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE3BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_01(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_02(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_03(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_04(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_05(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_06(256'hFE1BFE1BFE1BFE3BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_07(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_08(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_09(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_0A(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_0B(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_0C(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_0D(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE3B),
    .INIT_0E(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_0F(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_10(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_11(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_12(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_13(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE3BFE1BFE1BFE1BFE1B),
    .INIT_14(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_15(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_16(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_17(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_18(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_19(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE3BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_1A(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_1B(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_1C(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_1D(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_1E(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_1F(256'hFE1BFE1BFE1BFE3BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_20(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_21(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_22(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_23(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_24(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_25(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_26(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE3B),
    .INIT_27(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_28(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_29(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_2A(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_2B(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_2C(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE3BFE1BFE1BFE1BFE1B),
    .INIT_2D(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_2E(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_2F(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_30(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_31(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_32(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE3BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_33(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_34(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_35(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_36(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_37(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_38(256'hFE1BFE1BFE1BFE3BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_39(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_3A(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_3B(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_3C(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_3D(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_3E(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_3F(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE3B),
    .INIT_40(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_41(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_42(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_43(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_44(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_45(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE3BFE1BFE1BFE1BFE1B),
    .INIT_46(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_47(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_48(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_49(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_4A(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_4B(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE3BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_4C(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_4D(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_4E(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_4F(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_50(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_51(256'hFE1BFE1BFE1BFE3BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_52(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_53(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_54(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_55(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_56(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_57(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_58(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE3B),
    .INIT_59(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_5A(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_5B(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_5C(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_5D(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_5E(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE3BFE1BFE1BFE1BFE1B),
    .INIT_5F(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_60(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_61(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_62(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_63(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_64(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE3BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_65(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_66(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_67(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_68(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_69(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_6A(256'hFE3BFE3BFE1BFE3BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_6B(256'hFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3B),
    .INIT_6C(256'hFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3B),
    .INIT_6D(256'hFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3B),
    .INIT_6E(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE3BFE3BFE3BFE3BFE3BFE3BFE3BFE3B),
    .INIT_6F(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
    .INIT_70(256'hFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1BFE1B),
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[15] ,
    clka,
    \addra[13] ,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [6:0]\douta[15] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
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
    .INIT_00(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_01(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_02(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_03(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_04(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_05(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_06(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_07(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_08(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_09(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_0A(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_0B(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_0C(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_0D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_0E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_0F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_10(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_11(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_12(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_13(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_14(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_15(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_16(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_17(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_18(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_19(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1A(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1B(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1C(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_20(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_21(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_22(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_23(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_24(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_25(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_26(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_27(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_28(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_29(256'h7F7F7F7F7B7F7F7F7F7F7B7B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2A(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2B(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2C(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2D(256'h7F7F7F7F7F7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E),
    .INIT_2E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2F(256'h7F7F7F7F7B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_30(256'h7F7A7F7F7F7F7F7F7F7F7B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B7A7F7F7F7F),
    .INIT_31(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_32(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_33(256'h77776B6B6B677F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F6B6B6B6777777773),
    .INIT_34(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F7773),
    .INIT_35(256'h7F7F7F7F7F7F7F7F7F7F7F7B7F7F7F7F7B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_36(256'h6B6B7F7F7B7F7F7F7F7F7F7F7F7F7F7F7F7A7F7F6B6B6B6B777777777F7F7B7F),
    .INIT_37(256'h7F7F7F7F7F7F7B7B7F7F7F7F7B7F7F7F7F7F7F7F7F7F7F7A7F7F777777776B6B),
    .INIT_38(256'h7F7F7F7E7F7F7F7F7B7E7F7F7F7F7B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_39(256'h7F7F7F7F7F7F7F7F7F7F7F7E7F7F6B6B6B6B6B6B6B6B777777777F7F7F7F7F7F),
    .INIT_3A(256'h7F7F7F7F7F7E7F7F7F7F7F7F7F7F7F7F7F7E7F7F777777776B6B6B6B6B6B6B67),
    .INIT_3B(256'h7B7F7F7F7F7B7F7F7F7F7B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E),
    .INIT_3C(256'h7F7F7F7F7F7F7F7F7B7F6B6B6F6B6B6B6B6B777777777F7F7B7F7F7F7F7F7F7F),
    .INIT_3D(256'h7B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F777777776B6B6B6B6B6F6B6B7F7B7F7F),
    .INIT_3E(256'h7B7F757D7D797F7F7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_3F(256'h7F7F7F7F444448406F6F6B6B6B6B7777777777737F7F7F7F7F7E7F7F797D7D79),
    .INIT_40(256'h7D797F7F7F7F7F7E7F7F7773777777776B6B6B6B6B734448443C7F7F7F7F7F7F),
    .INIT_41(256'h7D797B7F7B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F757D7D797F7F797D),
    .INIT_42(256'h484C4C486F6B6B6B6B6B7777777777777F7F7F7F7F7F7B7B797D7D7D7B7B797D),
    .INIT_43(256'h7F7F7F7E7F7F7777777777776B6B6B6B6B73484C4C447F7F7F7F7F7F7F7F7F7F),
    .INIT_44(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F797D7D797B7F797D7D7D7B7B),
    .INIT_45(256'h48406F6B6B6B6B6B777777777F7F7F7E7F7F797D7D7D7D7D7D7D7D7D7D7D7D79),
    .INIT_46(256'h7F7F777777776B6B6B6B6B7344484C4873736B6B7777777777776B6B6F774C4C),
    .INIT_47(256'h7F7F7F7F7F7F7F7F7F7F7F7E7F7F797D7D7D7D7D7D797D7D7D7D7D797F7F7F7E),
    .INIT_48(256'h6F6B6B6B777777737F7F7F7E7F7F797D7D7D7D7D7D7D7D7D7D7D7D7D7F7F7F7F),
    .INIT_49(256'h77776B6B6B6B6F73484C4C446F6B6B6B7777777777776B6B6B7348484C48736F),
    .INIT_4A(256'h7F7F7F7F7F7F7F7E7F7F797D7D7D7D7D7D7D7D7D7D7D7D7D7F7F7F7E7F7F7777),
    .INIT_4B(256'h6B6B6B6B7F7F7F7E7F7F797D7D7D7D7D7D7D7D7D7D7D7D7D7F7F7F7F7F7F7F7F),
    .INIT_4C(256'h6B7344484C4477736B6B6B6B6B6B77776B6B6B6B6B6B6F77484C48406F6F6B6B),
    .INIT_4D(256'h7F7F7F7E7F7F797D7D7D7D7D7D7D7D7D7D7D7D7D7F7F7F7E7F7F6B6B6B6B6B6B),
    .INIT_4E(256'h7F7F7F7E7F7F79797D7D7D7D7D7D7D7D7D7D79797F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_4F(256'h4C446F6B6B6B6B6B6B6B77776B6B6B6B6B6B6B7348484C48736F6B6B6B6B6B6B),
    .INIT_50(256'h7F7F79797D7D7D7D7D7D7D7D7D7D79797F7F7F7E7F7F6B6B6B6B6F6B6F73484C),
    .INIT_51(256'h7E7E7F7F797D7D7D7D7D7D7D7D797F7F7A7E7F7F7F7F7F7F7F7F7F7F7F7F7F7E),
    .INIT_52(256'h6B6B6B6B7777777777776B6B6B6B777B6F77484C48406F6B6B6B7F7F7E7E7F7F),
    .INIT_53(256'h797D7D7D7D7D7D7D7D797F7F7B7E7F7F7E7A7F7F6B6B6B7344484C4477737777),
    .INIT_54(256'h79797D7D7D7D7D7D79757F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7A7F7F),
    .INIT_55(256'h7777777777776B6B6B6B77776B7344484C486F6B6B6B7F7F7F7F7F7F7F7E7F7F),
    .INIT_56(256'h7D7D7D7D79797F7F7F7F7F7F7F7E7F7F6B6B6B73484C48446F6B77776B6B6B6B),
    .INIT_57(256'h7D7D7D797F7F7A7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F79797D7D),
    .INIT_58(256'h77776B6B777777777777737748446F6B7F7F7A7E7F7F7F7F7F7F7E7A7F7F797D),
    .INIT_59(256'h7F7F7A7E7F7F7F7F7F7F7E7A7F7F6B734844736F77777777777B6B6B77777777),
    .INIT_5A(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7E7F7F797D7D7D7D7D),
    .INIT_5B(256'h7777777777776B7344446F6B7F7F7F7F7F7F7F7F7F7F7F7E7F7F79797D7D7979),
    .INIT_5C(256'h7F7F7F7F7F7F7F7E7F7F6B6F48446F6B7777777777776B6B7777777777776B6B),
    .INIT_5D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F79797D7D79797F7F7F7F),
    .INIT_5E(256'h77776B6F6E697F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7A7F7F797D7F7F7A7E7F7F),
    .INIT_5F(256'h7F7F7F7E7F7F7F7F6E6D6F6B77776B6B77777777777777777777777777776B6B),
    .INIT_60(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7E7F7F79797F7F7A7E7F7F7F7F7F7F),
    .INIT_61(256'h69657F7F7F7F7B7E7F7F7F7F7F7F7F7F7F7E7F7F75757F7F7F7F7F7F7F7F7F7F),
    .INIT_62(256'h7F7F7F7F69696F6B77776B6B77777777777777777777777777776B6B77776B6F),
    .INIT_63(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F75757F7F7F7F7F7F7F7F7F7F7F7F7F7A),
    .INIT_64(256'h65617F7F7F7F7F7F7F7F7F7F7F7F7E7E7F7F7A7E7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_65(256'h69657B7B6B6B777777776B6B7777777777776B6B7777777B6B6B777B69696565),
    .INIT_66(256'h7F7F7F7F7F7F7F7F7F7F7E7A7F7F7A7E7F7F7F7F7F7F7F7F7F7E7F7F65656565),
    .INIT_67(256'h7F7F7F7F7F7F7F7F7F7F7F7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_68(256'h6B6B777777776B6B7777777777776B6B777777776B6B777B696D6E6E6D657F7F),
    .INIT_69(256'h7F7F7F7F7F7F7F7E7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F6A696E6E6D657777),
    .INIT_6A(256'h7F7F7F7F7F7F7F7F7E7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6B(256'h6B6B7F7F7777777777777F7F6B6777776B6B777B6976100C6E6D65617F7F7F7F),
    .INIT_6C(256'h7F7F7F7F7E7E7F7F7F7F7F7F7F7F7F7E7F7F65656976180C6E6977776B6B7777),
    .INIT_6D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6E(256'h7777777777777F7F6F6B77776B6B777B69721410726E6D657F7F7B7F7F7F7B7F),
    .INIT_6F(256'h7F7F7F7F7F7F7B7F7F7F7F7A7F7F6A6D6E761C106D6977776B6B77776B6B7F7F),
    .INIT_70(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_71(256'h6B677F7F7F7F6B6B7777777B69657F7F100C6E6D65617F7F7F7F7F7F7F7F7F7F),
    .INIT_72(256'h7F7E7F7F7F7F7F7F6565697618047F7F69657777777B6B6B7F7F7F7F6B6B6B6B),
    .INIT_73(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_74(256'h7F7F6F6B7777777B69697F7F14106E6969657F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_75(256'h7F7F7F7F6A6969721C0C7F7F6965777777776B6B7F7F7F7F6B6B6B6B6B6B7F7F),
    .INIT_76(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B7E7F7F),
    .INIT_77(256'h6B6B777B69697F7E7F7F696969696971141010047B7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_78(256'h69696D697F7F7F7F696577776B677F7F251C7F7F7F7F7F7F7F7F7F7F291C7F7F),
    .INIT_79(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F101010086569),
    .INIT_7A(256'h69697F7F7F7F696969696972201C20147B7F7B7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7B(256'h7B7F7F7F696577776B6B7F7F2D297F7F7F7F7F7F7F7F7F7F31257F7F6B6B777B),
    .INIT_7C(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F1C1C20186A6D6D6D6969),
    .INIT_7D(256'h696D140C6D7618141C1C1C107B7F7B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7E(256'h696577776B6B7F7F2D257F7F7F7F7F7F7F7F7F7F31257F7F6B6B777B69696969),
    .INIT_7F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F181C1C1C140C6976180C65696965),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[13] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[15] ,
    clka,
    \addra[12] ,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [6:0]\douta[15] ;
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

  (* CLOCK_DOMAINS = "COMMON" *) 
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
    .INIT_00(256'h6A72201C201C1C147B7F7B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_01(256'h6B6B7F7F2D297F7F7F7F7F7F7F7F7F7F31257F7F6B6B777B6569696969721C18),
    .INIT_02(256'h7F7F7F7F7F7F7F7F7F7F7F7E7F7F1C1C1C1C1C1869722014696D696969657777),
    .INIT_03(256'h7F7F7F7F7F7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_04(256'h5A567F7F7F7F7F7F7F7F7F7F5A567F7F6B6B77777F7F7F7F65721C1C14141C14),
    .INIT_05(256'h7F7F7F7F7F7F7F7F7E7A7F7F7F7F201C1814201469697F7F7F7F77776B6B7F7F),
    .INIT_06(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_07(256'h7F7F7F7F7F7F7F7F5A527F7F6B6B77777F7F7F7F65721C1C202020147B7B7F7F),
    .INIT_08(256'h7F7F7F7F7F7E7F7F7B7F201C202020146A657F7F7F7F77776B6B7F7F56567F7F),
    .INIT_09(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_0A(256'h7F7F7F7F7E7E7E7E69657F7F77777E7E7F7F18201C1C1C1C10047B7F7F7F7F7F),
    .INIT_0B(256'h7F7E7F7F10101C1C1C1C20107F7F7F7E77777F7F65657E7E7E7E7F7F7F7F7F7F),
    .INIT_0C(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_0D(256'h7E7E7E7E69657F7F77777F7F7B7F181C2020202020147B7F7F7F7F7F7F7F7F7F),
    .INIT_0E(256'h2020202020201C147B7B7F7F7B777F7F69697E7E7E7E7F7F7B7B7B7B7F7B7F7F),
    .INIT_0F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F),
    .INIT_10(256'h69657F7F7E7E7B7F0C141C107F7F7F7F7F7F7F7E7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_11(256'h7F7F201C140877777F7E7F7F6969696969696971202020202018656969696565),
    .INIT_12(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7E7F7F7F7F),
    .INIT_13(256'h7F7F777F181C20147F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_14(256'h201477777F7F7F7F69696969696969722C2C2C2C2C2469696969696969697F7F),
    .INIT_15(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F7F7F7F7F2020),
    .INIT_16(256'h1C147F7F7F7E7E7E7E7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_17(256'h7F7F656969697A76767F20187F7F7F7F7F7F281C7676767B696969617F7F0C14),
    .INIT_18(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7E7E7E7E7E7F7F201C1408),
    .INIT_19(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1A(256'h69697672767F28207F7F7F7F7F7F2C2072767276696969657F7F181C20147F7F),
    .INIT_1B(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F201C1C147F7F6969),
    .INIT_1C(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1D(256'h7F7F282824187F7F202028207B7F3F3B767A767F10141C107F7F7A7E7F7F7F7F),
    .INIT_1E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7A7F7F1C1C14087B7A7A7A3F37),
    .INIT_1F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_20(256'h28247F7F2C2828207B7F433B7276767F1C1C1C107F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_21(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F1C1C1C147A767676433B7F7F2828),
    .INIT_22(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_23(256'h7E7E7E7E7F7F433F3F4314141C107F7F7E7E7F7F7F7E7F7F7F7F7F7E7F7F7F7F),
    .INIT_24(256'h7F7F7F7E7F7F7F7F7F7F7F7F7E7A7F7F1C1C140C433F433B7F7F7E7E7E7F2018),
    .INIT_25(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F),
    .INIT_26(256'h7F7F4343474B1C1C1C0C7F7F7B7F7F7F7B7E7F7F7F7F7B7A7F7F7F7F7F7F7F7F),
    .INIT_27(256'h7F7F7F7F7B7F7F7F7F7E7F7F181C1C184B47433B7F7F7E7E7E7E28207E7E7E7E),
    .INIT_28(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7A7F7F7F7F7F7A),
    .INIT_29(256'h181820107F7F7A7E7F7F7F7E7F7F797979797F7F757D79797F7F7F7F7F7F7F7F),
    .INIT_2A(256'h7F7F7F7F7F7F7E7E7F7F181C1810473B7F7F797D7E7E7E7E7E7E7D7D7B7F4347),
    .INIT_2B(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7A7F7F797D7D797F7F79797979),
    .INIT_2C(256'h7F7F7F7F7F7F7F7A7F7F7D7D7D7D7F7F7D7D7D7D7F7F7B7F7F7F7F7F7F7F7F7F),
    .INIT_2D(256'h7F7F7F7E7F7F141820184B3F7F7F797D7E7E7E7E7E7E7D7D7B7F474B1C20180C),
    .INIT_2E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7A7F7F797D7D7D7F7F797D7D7D7F7F7F7F),
    .INIT_2F(256'h7F7E7F7F797D7D7D7D7D7D7D7D7D7D7D7D797F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_30(256'h7E7A7F7F181C180C7E7E7D7D7D7D7E7E7D7D7D7D7E7E181820107F7F7A7E7F7F),
    .INIT_31(256'h7F7F7F7F7F7F7F7F7F7E7F7F757D7D7D7D7D7D797D7D7D7D7D797B7F7F7F7F7F),
    .INIT_32(256'h797D7D7D7D7D7D7D7D7D7D7D7D7D7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_33(256'h10181C147E7E7D7D7D7D7E7E7D7D7D7D7E7E201C18087F7F7B7F7F7F7F7E7F7F),
    .INIT_34(256'h7F7F7F7F7F7E7F7F797D7D7D7D7D7D7D7D7D7D7D7D7D7B7F7F7F7F7F7F7E7F7F),
    .INIT_35(256'h7D7D7D7D7D7D7D7D7D7D7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_36(256'h7E7E7D7D7D7D7D7D7D7D7D7D7E7F20107F7F7A7A7F7F7F7F7F7E7F7F797D7D7D),
    .INIT_37(256'h7F7E7F7F797D7D7D7D7D7D7D7D7D7D7D7D7D7B7F7F7F7F7F7F7F7E7A7F7F1810),
    .INIT_38(256'h7D7D7D7D79757F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_39(256'h7D7D7D7D7D7D7D7D7E7F18087F7F7F7F7F7F7F7F7F7E7F7F75797D7D7D7D7D7D),
    .INIT_3A(256'h75797D7D7D7D7D7D7D7D7D7D79757B7F7F7F7F7F7F7F7F7E7F7F100C7E7E7D7D),
    .INIT_3B(256'h7B7F7A7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F),
    .INIT_3C(256'h7D7D7D7D7D797F7F7B7E7F7F7F7F7F7F7F7F7E7A7F7F797D7D7D7D7D7D7D7D7D),
    .INIT_3D(256'h7D7D7D7D7D7D7D7D7F7F7B7E7F7F7F7F7F7F7F7F7E7A7F7F797D7D7D7D7D7D7D),
    .INIT_3E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7A7F7F797D),
    .INIT_3F(256'h7D797F7F7B7F7F7F7F7F7F7F7F7F7F7E7F7F75797D7D7D7D7D7D79757F7F7F7F),
    .INIT_40(256'h7D7D79797B7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F797D7D7D7D797D7D79797D7D),
    .INIT_41(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F75797D7D7D7D),
    .INIT_42(256'h7B7F7F7F7F7F7F7F7F7F7F7F7E7A7F7F797D7D7D7D797B7F7A7E7F7F7F7F7F7F),
    .INIT_43(256'h7F7E7F7F7F7F7F7F7F7F7F7F7F7E7F7F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7F7F),
    .INIT_44(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7A7F7F797D7D7D7D7D7F7F),
    .INIT_45(256'h7F7F7F7F7F7F7F7F7F7E7F7F79797D7D79797B7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_46(256'h7F7F7F7F7F7F7F7F7F7A7F7F7E7E7A7E7E7E7E7E7E7E7E7E7E7E7F7F7B7F7F7F),
    .INIT_47(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F79797D7D79797F7F7F7F7F7F),
    .INIT_48(256'h7F7F7F7F7F7F7E7E7F7F797D7F7F7E7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_49(256'h7F7F7F7E7F7F7F7F7E7E7F7F7F7F7E7E7F7F7F7F7E7E7F7F7F7F7B7F7F7F7F7F),
    .INIT_4A(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7A7F7F7D7D7F7F7E7E7F7F7F7F7F7F7F7F),
    .INIT_4B(256'h7F7F7F7E7F7F79797B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_4C(256'h7F7F7F7F7A7E7F7F7F7F7A7E7F7F7F7F7A7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_4D(256'h7F7F7F7F7F7F7F7F7F7F7F7E7F7F79797F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E),
    .INIT_4E(256'h7E7E7F7F7F7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_4F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_50(256'h7F7F7F7F7F7F7F7F7E7E7F7F7B7E7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F7F7F),
    .INIT_51(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_52(256'h7F7B7F7F7B7F7F7B7F7F7F7F7F7F7B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F),
    .INIT_53(256'h7F7F7F7F7F7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7B7F7F7F7F7F7F7B7F),
    .INIT_54(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_55(256'h2925251D7A7E7E7E7E7A7F7F7B7F7F7F7F7F7F7F7F7F7F7F7F7F7E7E7F7F7F7F),
    .INIT_56(256'h7F7F7A7E7F7F7F7F7F7F7F7F7F7F7F7F7F7A7F7F7A7E7E7E7E7E252525215D66),
    .INIT_57(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_58(256'h7A7E7E7E7E7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_59(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F7E7E7E7E7E7E3131312D626A31313129),
    .INIT_5A(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_5B(256'h7E7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_5C(256'h7F7F7F7F7F7F7F7F7F7E7F7F7A7E7E7E7E7E5A5A5A5A62665A5A5A567E7E7E7E),
    .INIT_5D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_5E(256'h7B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_5F(256'h7F7F7F7F7F7E7F7F7E7E7E7E7E7E5656565662665A5656527E7E7E7E7E7E7F7F),
    .INIT_60(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_61(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_62(256'h7F7F7A7E7E7E7E7E5E6256565656626656565656625D7E7E7E7E7E7E7F7F7E7F),
    .INIT_63(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E),
    .INIT_64(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_65(256'h7E7E7E7E62625A5A5A5A62665A5A5A5662627E7E7E7E7E7E7F7F7B7F7F7F7F7F),
    .INIT_66(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7A7F7F7A7E),
    .INIT_67(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_68(256'h7F7F7D7D7D7D7F7F7D7D7D7D7F7F7F7F7A7E7E7E7E7A7F7F7F7F7F7F7F7F7F7F),
    .INIT_69(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F7A7E7E7E7E7E7F7F),
    .INIT_6A(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6B(256'h7D797F7F797D7D797B7F7F7F7A7E7E7E7E7A7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6C(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7F7F7A7E7E7E7E7A7F7F7F7F757D),
    .INIT_6D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6E(256'h7F7F7F7F7B7E7E7E7F7F7F7F7F7F7E7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7A7F7F7F7F7F7F7A7E7E7A7F7F7F7F7F7E),
    .INIT_70(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_71(256'h7F7F7F7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_72(256'h7F7F7F7F7F7F7F7F7F7F7F7E7F7F7F7F7F7F7F7F7F7E7F7F7F7F7F7E7F7F7F7F),
    .INIT_73(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_74(256'h7E7E7E7E7E7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_75(256'h7F7F7F7F7F7F7F7F7E7E7E7E7E7E7F7F7F7F7E7E7E7E7F7F7E7E7E7E7F7F7F7F),
    .INIT_76(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_77(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_78(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_79(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7A(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7B(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7C(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [15:0]douta;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "5" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.251921 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "10000" *) (* C_READ_DEPTH_B = "10000" *) (* C_READ_WIDTH_A = "16" *) 
(* C_READ_WIDTH_B = "16" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "10000" *) (* C_WRITE_DEPTH_B = "10000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_3_3
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
  input [13:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
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
  input [15:0]s_axi_wdata;
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
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire clka;
  wire [15:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
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
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
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
  blk_mem_gen_0_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_3_3_synth
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [15:0]douta;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
