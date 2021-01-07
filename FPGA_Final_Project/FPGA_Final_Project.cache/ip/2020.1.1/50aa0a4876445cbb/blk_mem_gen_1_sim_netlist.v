// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
// Date        : Thu Jan  7 12:59:07 2021
// Host        : LAPTOP-J5R9FCMI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
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
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
        .ena(1'b0),
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
    addra);
  output [17:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [17:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__10
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__11
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__12
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__13
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__14
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__15
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .O(ena_array[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__16
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[4]),
        .O(ena_array[17]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__6
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__7
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__8
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__9
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [18:0]ena_array;
  wire ram_douta;
  wire ram_ena__1;
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
        .ena_array({ena_array[18:8],ena_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_0 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_1 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_2 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_3 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_4 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_5 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_6 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_7 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_2 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_3 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_4 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_5 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_6 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .\douta[11]_0 (\ramloop[23].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_0 (\ramloop[16].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_1 (\ramloop[15].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_2 (\ramloop[14].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_3 (\ramloop[13].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_4 (\ramloop[20].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_5 (\ramloop[19].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_6 (\ramloop[18].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_7 (\ramloop[17].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_0 (\ramloop[8].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_1 (\ramloop[7].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_2 (\ramloop[6].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_3 (\ramloop[5].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_4 (\ramloop[12].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_5 (\ramloop[11].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_6 (\ramloop[10].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_7 (\ramloop[9].ram.r_n_8 ),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[4].ram.r_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    ram_ena__0
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .O(ram_ena__1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[5]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[9]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[12]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .ram_ena(ram_ena__1),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[15]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[16]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[17]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[18]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .ram_ena(ram_ena__1),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[4]),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    \douta[10] ,
    \douta[10]_0 ,
    DOPADOP,
    \douta[11] ,
    \douta[11]_0 ,
    addra,
    clka,
    \douta[0] ,
    DOUTA,
    \douta[2] ,
    \douta[1] ,
    \douta[2]_0 ,
    \douta[10]_INST_0_i_3_0 ,
    \douta[10]_INST_0_i_3_1 ,
    \douta[10]_INST_0_i_3_2 ,
    \douta[10]_INST_0_i_3_3 ,
    \douta[10]_INST_0_i_3_4 ,
    \douta[10]_INST_0_i_3_5 ,
    \douta[10]_INST_0_i_3_6 ,
    \douta[10]_INST_0_i_3_7 ,
    \douta[10]_INST_0_i_2_0 ,
    \douta[10]_INST_0_i_2_1 ,
    \douta[10]_INST_0_i_2_2 ,
    \douta[10]_INST_0_i_2_3 ,
    \douta[10]_INST_0_i_2_4 ,
    \douta[10]_INST_0_i_2_5 ,
    \douta[10]_INST_0_i_2_6 ,
    \douta[10]_INST_0_i_2_7 ,
    \douta[11]_INST_0_i_3_0 ,
    \douta[11]_INST_0_i_3_1 ,
    \douta[11]_INST_0_i_3_2 ,
    \douta[11]_INST_0_i_3_3 ,
    \douta[11]_INST_0_i_3_4 ,
    \douta[11]_INST_0_i_3_5 ,
    \douta[11]_INST_0_i_3_6 ,
    \douta[11]_INST_0_i_3_7 ,
    \douta[11]_INST_0_i_2_0 ,
    \douta[11]_INST_0_i_2_1 ,
    \douta[11]_INST_0_i_2_2 ,
    \douta[11]_INST_0_i_2_3 ,
    \douta[11]_INST_0_i_2_4 ,
    \douta[11]_INST_0_i_2_5 ,
    \douta[11]_INST_0_i_2_6 ,
    \douta[11]_INST_0_i_2_7 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [7:0]\douta[10] ;
  input [7:0]\douta[10]_0 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;
  input [4:0]addra;
  input clka;
  input [0:0]\douta[0] ;
  input [0:0]DOUTA;
  input [1:0]\douta[2] ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[2]_0 ;
  input [7:0]\douta[10]_INST_0_i_3_0 ;
  input [7:0]\douta[10]_INST_0_i_3_1 ;
  input [7:0]\douta[10]_INST_0_i_3_2 ;
  input [7:0]\douta[10]_INST_0_i_3_3 ;
  input [7:0]\douta[10]_INST_0_i_3_4 ;
  input [7:0]\douta[10]_INST_0_i_3_5 ;
  input [7:0]\douta[10]_INST_0_i_3_6 ;
  input [7:0]\douta[10]_INST_0_i_3_7 ;
  input [7:0]\douta[10]_INST_0_i_2_0 ;
  input [7:0]\douta[10]_INST_0_i_2_1 ;
  input [7:0]\douta[10]_INST_0_i_2_2 ;
  input [7:0]\douta[10]_INST_0_i_2_3 ;
  input [7:0]\douta[10]_INST_0_i_2_4 ;
  input [7:0]\douta[10]_INST_0_i_2_5 ;
  input [7:0]\douta[10]_INST_0_i_2_6 ;
  input [7:0]\douta[10]_INST_0_i_2_7 ;
  input [0:0]\douta[11]_INST_0_i_3_0 ;
  input [0:0]\douta[11]_INST_0_i_3_1 ;
  input [0:0]\douta[11]_INST_0_i_3_2 ;
  input [0:0]\douta[11]_INST_0_i_3_3 ;
  input [0:0]\douta[11]_INST_0_i_3_4 ;
  input [0:0]\douta[11]_INST_0_i_3_5 ;
  input [0:0]\douta[11]_INST_0_i_3_6 ;
  input [0:0]\douta[11]_INST_0_i_3_7 ;
  input [0:0]\douta[11]_INST_0_i_2_0 ;
  input [0:0]\douta[11]_INST_0_i_2_1 ;
  input [0:0]\douta[11]_INST_0_i_2_2 ;
  input [0:0]\douta[11]_INST_0_i_2_3 ;
  input [0:0]\douta[11]_INST_0_i_2_4 ;
  input [0:0]\douta[11]_INST_0_i_2_5 ;
  input [0:0]\douta[11]_INST_0_i_2_6 ;
  input [0:0]\douta[11]_INST_0_i_2_7 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_1 ;
  wire [7:0]\douta[10]_INST_0_i_2_2 ;
  wire [7:0]\douta[10]_INST_0_i_2_3 ;
  wire [7:0]\douta[10]_INST_0_i_2_4 ;
  wire [7:0]\douta[10]_INST_0_i_2_5 ;
  wire [7:0]\douta[10]_INST_0_i_2_6 ;
  wire [7:0]\douta[10]_INST_0_i_2_7 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_1 ;
  wire [7:0]\douta[10]_INST_0_i_3_2 ;
  wire [7:0]\douta[10]_INST_0_i_3_3 ;
  wire [7:0]\douta[10]_INST_0_i_3_4 ;
  wire [7:0]\douta[10]_INST_0_i_3_5 ;
  wire [7:0]\douta[10]_INST_0_i_3_6 ;
  wire [7:0]\douta[10]_INST_0_i_3_7 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_1 ;
  wire [0:0]\douta[11]_INST_0_i_2_2 ;
  wire [0:0]\douta[11]_INST_0_i_2_3 ;
  wire [0:0]\douta[11]_INST_0_i_2_4 ;
  wire [0:0]\douta[11]_INST_0_i_2_5 ;
  wire [0:0]\douta[11]_INST_0_i_2_6 ;
  wire [0:0]\douta[11]_INST_0_i_2_7 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_1 ;
  wire [0:0]\douta[11]_INST_0_i_3_2 ;
  wire [0:0]\douta[11]_INST_0_i_3_3 ;
  wire [0:0]\douta[11]_INST_0_i_3_4 ;
  wire [0:0]\douta[11]_INST_0_i_3_5 ;
  wire [0:0]\douta[11]_INST_0_i_3_6 ;
  wire [0:0]\douta[11]_INST_0_i_3_7 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire [0:0]\douta[1] ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
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
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[0] ),
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
        .I2(\douta[10] [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [7]),
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
       (.I0(\douta[10]_INST_0_i_2_0 [7]),
        .I1(\douta[10]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [7]),
        .I1(\douta[10]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [7]),
        .I1(\douta[10]_INST_0_i_3_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [7]),
        .I1(\douta[10]_INST_0_i_3_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [7]),
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
        .I2(\douta[11] ),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[11]_0 ),
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
       (.I0(\douta[11]_INST_0_i_2_0 ),
        .I1(\douta[11]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_3 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\douta[11]_INST_0_i_2_4 ),
        .I1(\douta[11]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_7 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\douta[11]_INST_0_i_3_0 ),
        .I1(\douta[11]_INST_0_i_3_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_3 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\douta[11]_INST_0_i_3_4 ),
        .I1(\douta[11]_INST_0_i_3_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_7 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[1] ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[2]_0 ),
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
        .I2(\douta[10] [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [0]),
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
       (.I0(\douta[10]_INST_0_i_2_0 [0]),
        .I1(\douta[10]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [0]),
        .I1(\douta[10]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [0]),
        .I1(\douta[10]_INST_0_i_3_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [0]),
        .I1(\douta[10]_INST_0_i_3_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [0]),
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
        .I2(\douta[10] [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [1]),
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
       (.I0(\douta[10]_INST_0_i_2_0 [1]),
        .I1(\douta[10]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [1]),
        .I1(\douta[10]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [1]),
        .I1(\douta[10]_INST_0_i_3_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [1]),
        .I1(\douta[10]_INST_0_i_3_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [1]),
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
        .I2(\douta[10] [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [2]),
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
       (.I0(\douta[10]_INST_0_i_2_0 [2]),
        .I1(\douta[10]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [2]),
        .I1(\douta[10]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [2]),
        .I1(\douta[10]_INST_0_i_3_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [2]),
        .I1(\douta[10]_INST_0_i_3_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [2]),
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
        .I2(\douta[10] [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [3]),
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
       (.I0(\douta[10]_INST_0_i_2_0 [3]),
        .I1(\douta[10]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [3]),
        .I1(\douta[10]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [3]),
        .I1(\douta[10]_INST_0_i_3_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [3]),
        .I1(\douta[10]_INST_0_i_3_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [3]),
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
        .I2(\douta[10] [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [4]),
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
       (.I0(\douta[10]_INST_0_i_2_0 [4]),
        .I1(\douta[10]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [4]),
        .I1(\douta[10]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [4]),
        .I1(\douta[10]_INST_0_i_3_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [4]),
        .I1(\douta[10]_INST_0_i_3_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [4]),
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
        .I2(\douta[10] [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [5]),
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
       (.I0(\douta[10]_INST_0_i_2_0 [5]),
        .I1(\douta[10]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [5]),
        .I1(\douta[10]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [5]),
        .I1(\douta[10]_INST_0_i_3_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [5]),
        .I1(\douta[10]_INST_0_i_3_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [5]),
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
        .I2(\douta[10] [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [6]),
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
       (.I0(\douta[10]_INST_0_i_2_0 [6]),
        .I1(\douta[10]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [6]),
        .I1(\douta[10]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [6]),
        .I1(\douta[10]_INST_0_i_3_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [6]),
        .I1(\douta[10]_INST_0_i_3_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFE7DFFFFFDFBFF24FFFFFFFFFFFFFFFFFF71FFCFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hC3AFC357FFFFFFFFFFFFFFFFE89FA99FFF1FFF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFAAFC39B8D27FFA3FDBFFFFFFD3FFFFFFFFFFFFF9E47FE9F83BBFFFF),
    .INIT_04(256'h5787FE3F919FFFFFE55BFFFFF0DFFFFF1027FFFFB3D3FBFFC8ABD21BFFFFFFFF),
    .INIT_05(256'hF72FFFFFC09FFFFFB9EFD3CFAA5FEBFFC4E3C747FFFFFFFFFFFFFFFFE2A3EB9B),
    .INIT_06(256'hFC5FA2BB4FB3EEFF02BFADC7FFFFFFFFFFFFFFFFF8EFCBAB812FFF7B068F86FF),
    .INIT_07(256'h99A762F7FFFFE9FFC4FFE0FFD79F4C1F00BFFE27FC83C97FD513FFFF839FE7FF),
    .INIT_08(256'hE5FFFBFFEA3767C795BFD4F7E51FC77F89FFE9FF4B3FF13FF3270477B4A7FCBF),
    .INIT_09(256'hE1EF8D93E561A1BFF0EF927F999F9CFF84CB0977209BC87FBCF737D7DBFFC1FF),
    .INIT_0A(256'hA457D3FF30DF837FBBD3FE0FD9BFCCBF54D70DD791FF9CFF8CFFAFFF961F9283),
    .INIT_0B(256'h91BB51E7CFFF9FFF8AF7DF0B947FFCFFE77FED7FEE5358D7D63F8CCB5EC7D43F),
    .INIT_0C(256'h30BBD80BF7FFA07F8DFFD47F4B7FA42FDE8F99CF03DB84FF633FF47FE05F15FF),
    .INIT_0D(256'h90FFB8FFB40F9EF7ED27861B16B77FFFF8AF96FF027F4FFF817798C3F207A54F),
    .INIT_0E(256'h83FFC10F2EEF9B7FD0A7CFFFEE5F34FFD61FC17FE7C7A23F860F3A8BD7FF7FFF),
    .INIT_0F(256'hF25FFFFFFFFFFE3DFFFFFE3FFFFFFFFFFFFFF7F3FFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_10(256'hFFFFF03FFDDBFFCFFE1FEEA4FFFFFFFFFFFFFFFFF7FDCAA3FFFFF7CFEEEFFFFF),
    .INIT_11(256'hF0E9D4F2FFFFFFFFFFFFFFFFD4F5E067D7CFFC1FE9F5FFFFF07FFFFFFFBFF7B3),
    .INIT_12(256'hFFFFFDF7EFE9E1A7C88FFC3FC0CBFCF8F87DFFFFFF1FE352FFFFF623E321FFBF),
    .INIT_13(256'hCBC7F06FD447FFC8E2E0FFFFF237EF9FF3B3E019C1DCFF43F485D604FCEFFFFF),
    .INIT_14(256'hD78CFFFFF847E15AFC6CF41FC4D3FD57C7D8E4F5F1FFF9FFE6A7F56FF13BFC0E),
    .INIT_15(256'h93D7F879CA3FF84DE80BFCE6F7DFFAB7EA47F72BE005C638EDF5EC0FE745FE79),
    .INIT_16(256'hF2D3CA10FEF3FECFED47FA27E20FF812F6F3F2DFD6E2FDFCD071FAFFF005FF28),
    .INIT_17(256'hFF6FFA3BF0F6A11EC2ECF9DFDF1CF9F8DA4FFD6FE613E4D8C953F2F8F7CEF9B9),
    .INIT_18(256'hF8FFF84BF544F840C43CEAE7D801E647C7F9E0FDFE96F22CD07BF37AF593E2DF),
    .INIT_19(256'hD28AFA6FCCDC86C4E73FCF2DEF5FE7EFD040E7E8FE5FF3A7E747FEFFFCC2FC46),
    .INIT_1A(256'hF7DFDE26D7BDFCDB97DCFDECFBDFFD17FBEBFC57F903D85CEB16FB0FD266E583),
    .INIT_1B(256'hF78BF808FF5FFFBBF567FC77F86FC356D9DBFB55CE39E3ABE941FB2FE0E0D515),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFCD9AFE9EFC8DF817D032F1C7D287C5F0C61FF06CE4E9F561),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFCFFFEFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFD47FFFFF99FE03FFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFF6BBFFFFFFFFFFFFFFFFFFFFFFFFFD8FFB5FFFFFFFFFFFFFFFFFFCF3),
    .INIT_22(256'hF53F9FDFFF4FFFFFFFFFD7D7E74FFFFFFFFFFFFFD63FF5FF8C17FFFFDF9FCC87),
    .INIT_23(256'hFFFFE213A8F7FFFFFFFFFFFF63DF8AF39877F8FF4A579D27FFFFFFFF85AFFFFF),
    .INIT_24(256'hFFFFFFFFD23F98DB67FFB3FF4823B773E5FFFFFF9C03FFFFFE7F05EF78FFFF7F),
    .INIT_25(256'h1D438CFFCC37C3D3F4FFFCFFE627FFFFF2BF175FF36FEF7FFFFF8C17BB63ECFF),
    .INIT_26(256'h96FFA6FF9407FFFFE64FB51F2A6F8BFFFAFFB97BDF279E7FFFFFFFFF3C6F3CE7),
    .INIT_27(256'h246F29DFE87FC5FFD47FE0B33F372C7FFFFFFFFF12DF83CF6BA3DB9FBA9F8917),
    .INIT_28(256'h8D7F89C3D787647FFFFFFFFFC62FFF1FE977F7FF2573B80FAA7FBF7F598FFFFF),
    .INIT_29(256'hFFFFFFFFE3DFC983450FC5FF89B7C7FF9A7FFCFF1057FFFF5E4FF4FFC2BF127F),
    .INIT_2A(256'hA08FE27F398FE9CFC9BFAC7F1F27FFFFD72F627F22FF097F8EFF99334F2FD4FF),
    .INIT_2B(256'h28BFD7FF3DFBFFFFBB4FAD3F34FF513FB2FFEC3FD7C7B47FFFFFFFFFF14FE6AF),
    .INIT_2C(256'hE25FDBFF21FF5EFFA07FEBFFE7FFF87FFFFFFFFFF83F4B9FE58FEF9F27E7FF5F),
    .INIT_2D(256'hFFFFFE3BFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFBFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFEDEBFFFFFFFFFF8DFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hC00FFFFFFFBEFFFFFFFFFFFFFF5FFFFFFFFFE7F5FFFFFFFFFFFFFFD7FFBFFFFF),
    .INIT_30(256'hFFFFFFFFDEDCFFFFFFFFCFF4FFFFFF7FFFFFFCDFF8DFFFFFCBFDFFFFFFFFFFC1),
    .INIT_31(256'hFF0FF3F4C7F9F51FFFFFFF67E25FFFCFCBFDF3FFFFFFF1E2CD0FFFFFFE08F757),
    .INIT_32(256'hFF9FFBA3FDCFFF53CFCCD87FFF07C3DED83FFFE3FB4AE043FF7FF2F4F9CFFFFF),
    .INIT_33(256'hCF00D0AFFD9BD3EEDF79FFE3EAE2E16EFCD7F084FF71FFFFF5F3F880E66EF237),
    .INIT_34(256'hF735FFDD9E95F45DF7CFF6DAE3D3FFFFF1F5FA64FEB3F2BBFE6FFE4DFE07F01F),
    .INIT_35(256'hED19F313C73AFFFFF750E611EA15C75BFD17FF90F63FE18FC40CC0E3FFC3DD16),
    .INIT_36(256'hEA23E566DE40C87BF1DFF3FAECB3E6EFEBFAE49AD6E7F735F28AFEA7E86FD1F0),
    .INIT_37(256'hF8C7E5F7F5EDFB53FB5CF58FCC15EF55E776E901E4F9EBB8EEA5FD4BFAA7FFFF),
    .INIT_38(256'hF735DB09EAD5E0EDDE8CFCF1C1DCD1DAF7FDFEF1CEC1FFFFD1C5F7ACDEB5F413),
    .INIT_39(256'hC076ECE0F121FE1BFA2FF831D4B8FFFFF6FDF61FE8FFFA07FBBFF3FEF853F203),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFDFFEF833C396F3D9FA43F7F1FE1DF6DFFA2ED1CBCF30FB09),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFDFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFE77FBFFFFFFF5F2FFFFFFFDFFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hEE7F6B0BF67FF85F55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hAD3FFFFFBBFFFFFFFFFF97CFDA3FF73FFFFFFABFFFFFF3FFE9FFFFFFE78F2DBF),
    .INIT_41(256'hFFFF4A0FE71F764FFFFFEAFFFFFFCC3FC13FC1FFBDBB2C9F3B5F734323BFF175),
    .INIT_42(256'hFFFFCDDFFFFFE3EFB52FFBFFF40F911F377FAC27743FE119955FFFFF52FF7FBF),
    .INIT_43(256'h91AFD17F7D27C64FE79F0CDF4ADFEC5BC79FFFFFAFFF5E7FFFFF606F90BFBE2F),
    .INIT_44(256'hAE5F69C7F6DFD36FEAA7FFFFE9FF8B3FFFFF72AF8B0F882FFFFF62FFFFFF878F),
    .INIT_45(256'hFA07F9FFE87F8EFFFFFF422F49FF8EFFFFFF6FAFFFFFF4CFC51FC97F2227D46B),
    .INIT_46(256'hFFFF774FFC4FC97FFFFFDF5FFFFFDC8F7CFF4FBF1BBB394FC47FFE4FBBEFDF9F),
    .INIT_47(256'hFFFF6F7FFFFF867FA0BF5C3FEE7169F3B97FF2FFD5AFFE1FE287D1FFC41FD2FF),
    .INIT_48(256'h99BFD13F5DF79207DBBFF1FF8A9FD69FF43FE5FF9DCFDBFFFFFF661F0F3F155F),
    .INIT_49(256'hDD7FF1FF16AFE47FEC0F9DFF031F4A7FFFFF8CFF894FFD5FFFFFEFFFFFFF92DF),
    .INIT_4A(256'hF2BFD3FFEDFF1DBFFFFFE01F13EFAD3FFFFF931FFFFF38EFBE9FDB7FFFFFC2FF),
    .INIT_4B(256'hFFF8EE7FFFFFFFFFF6EFFAF3F907FFFFFFFFFFFFFFFFFDEFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hE2C7F1B7FA03FFFFFFFFFFFFFFFFE1E5FF7FFFFFFF4FEDFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFA73FF3FFFFFF03BFC0FFFFFF2ABD96FFFEFFFFFFFFFFFFFBFF9FEFFFFFFFFFF),
    .INIT_4E(256'hFED7FDBFF197C167E78BFFBFFFFFFFBFE2F6FFDDFFFFF847E977DF3FE009FFFF),
    .INIT_4F(256'hD739FA5FFFFFFA7FEDC2F2BFFC5FF617D173FF8CEE01FFFFFA41FE0FFF27FA6D),
    .INIT_50(256'hFC87FFE3E577E0DCF33FE7B4DA01EFFAF93BFC03F35FEB8DFB33FAF5C7FA9A31),
    .INIT_51(256'hEEFDFF97EEBFCF16F839C02FCF55E487DD8BF85EE7EAD6149789FC57FF17F9FB),
    .INIT_52(256'hF003CE03D599F201EF7CF42ECCE3D57BE68DFA07F957FB97FD06FD0FFD17D5D6),
    .INIT_53(256'hEF07F039DF29E150E16CCC1BFBF3F44FF906F33BF62F9A05E0FECF1EE677D442),
    .INIT_54(256'hF21CF43CD3F9F9E3F692EF53DC16EDA7D977FFDFFDEBE7BCDC00E685DE0BF29F),
    .INIT_55(256'hFFB7F654EF18FA6BC878F75FFF7FF579D400E7FBD0C6F63DFA01FA02FD7FF907),
    .INIT_56(256'h8A7DFE1DFFEFF25DF740EA37CF82F32DD235F707E0FBFC00EB3CF700D5FBFBA3),
    .INIT_57(256'hD060F0F3C1E3F809F00DFFFEFFE7FC05E434FAA7F7F9F433FF9FF6E4C009F58F),
    .INIT_58(256'hFFFFFFFFFFFFFFFFF1FEFFBFE5FFFDCBFFE3C627F95BFC67EC7BCFB3FF5DFBF4),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFAF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFCA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7FFB4F97),
    .INIT_5D(256'hF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFB72FB73B63FFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFF78BBA00BBFC3EDFFFFFFFFFFFFFFFFFFFFFFFA87FFFF),
    .INIT_5F(256'hFFFF8BCFFAC35493C07FFFFFFC7FFFFFFFFFFFFFF37FFFFF6D7FFFFFFFFFFFFF),
    .INIT_60(256'hBF8FFFFFFF7FFFFFFFFFFFFFF933B07FB6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFF2977F0FFDCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCBCD1B1597),
    .INIT_62(256'h97EFFFFFFFFFFFFFFFFFFFFFAF7FD1FFFFFF14FBD6931B33B08FBFFF9DFFFFFF),
    .INIT_63(256'hFFFFFFFF003FBC7FEDFFE997DE4792638F9FF57FFF3FFFFFFFFFFFFFAFBB02FF),
    .INIT_64(256'hF7FFB85FE94F48B762BF02FFF1FFFFFFFFFFFFFFB6DFA9FFE91FFFFFFFFFFFFF),
    .INIT_65(256'h9E3F24FFF2FFFFFFFFFFFFFF3F87DEFFF85FFFFFFFFFFFFFFFFFFFFFFFFFF47F),
    .INIT_66(256'hFFFFFFFFBDF7B5FFE75FFFFFFFFFFFFFFFFFFFFF71BFBA7F1AFFECCFAC7F85DF),
    .INIT_67(256'hF03FFFFFFFFFFFFFFFFFFFFF213FFCFF9B7FF1DFF14F9B47632F0A7FFFFFFFFF),
    .INIT_68(256'hFFFFFFFFF3BF87FF9FBFF77FFCFFC88FB19FD4FF87FFFFFFFFFFFFFFEA7FD1FF),
    .INIT_69(256'hFFFFFFFFFFFFFF1BFFFFFFFFFFFFFE6FFBFFFFFFFFFEFFFFFF3FD1E0FFFFFDFF),
    .INIT_6A(256'hF9DFFFFFFFBFFDEEF6FFFF5FEDB9FFFFFEEFD901FFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hEA7FE61FFDF7FFFFFCCFF3BFEF13F87FFA7BFE9FFFFFFFFFFFFFFFE7FFDFFF43),
    .INIT_6C(256'hF7AAFCE3ECF0FE53FEC2FE5FF4FDFFFFFFFFF3CFFF27FF8FF92FFFFFFE4FE642),
    .INIT_6D(256'hFF86F683F5FDFF3FFFFFF5DFFF95FF6BFE7FFEFFFE07C63BE63FF9CBEB71F8F3),
    .INIT_6E(256'hFFFFFE28FCC7FEDBF1F3FB3FFD078F0FEA0FC259E87CF11DE7AAFE73F206EBF7),
    .INIT_6F(256'hEBBFF603E81FDB7FF567C0FDE9A3F02FFB9FFB0EE838C81FFE9BFA2FEC76FB5F),
    .INIT_70(256'hCEE1EBD6F3CDFC1BF881E506D03AF10BFE1BC802EB7AFE2FFFEBEA5DFDFFFB1B),
    .INIT_71(256'hE0FFFEBCD037F207F42CB00EE1B5F5FBFFF9D5EBF8C7FC45D7FFF003E03FD87F),
    .INIT_72(256'hF007E00BF2CBF1FFFCE9EF5FFAFFD6E3FFFFE803F72BDBFFC363A3AEE0DBF001),
    .INIT_73(256'hEA29FBEBFA47FEC9F7D9F803D4AFEFFFD3ABDD50D1C5E800E635EA12CE5FF3F9),
    .INIT_74(256'hFB43D003EF86F5FFC7FEF490C5A7F800DE5DC9F3F87FF19AFC2BFC25F6F5F9AB),
    .INIT_75(256'hEC08FD67E4FFF1F9C103D003F8BFE884F0A3D615F421FE47DC0FC88DF157FD5D),
    .INIT_76(256'hFFFFFFFFFFFFFFFFC773E4EEFC01FDDFEFFFFB6DFFEFF90CFF8DE4FFFF86F8FF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFB273FFFFF85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFD153FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFEBFFFFFFFB9FFFFFFFFFFFFFE53FFFFFFFFFFFFF87FFFFFFFFFFFFFF234F),
    .INIT_7D(256'hFFFFFFFFFFFFB93FFFFFED3FFFFF8EFFFFFFFFFFFFFFBDC73FFF2067E7BFFFFF),
    .INIT_7E(256'hFDFFEFDFFFFFC87FCDFFFFFFFFFF6ECBBB7F201FC01FFFFFFFFFDB7FFFFFE6FF),
    .INIT_7F(256'hE2FFFFFFFFFFA35FAAFFD09781FFFFFFFFFF99FFFFFFFABFFF7FFFFFFFFF353F),
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
        .REGCEAREGCE(1'b1),
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
    .INIT_00(256'hD17FEA076B1FFFFF87FFA8BFCFFF7A9FC27FFFFFFFFFEC8FD6FFE19FF07FDC7F),
    .INIT_01(256'hBA7FEFFF90FF24AFAF7FFFFFFFFF094FDDFFFD1FFD7F3A7FE5FFFFFFFFFFCDD7),
    .INIT_02(256'hD7FFFFFFFFFFC1FFF17F96DF86BF5F1FDFFFFFFFFFFFC717107FFFEF809FFFFF),
    .INIT_03(256'hF4FFAFFFE07F4CBFE8FFFFFFFFFF05EF053FB89FFDFFFFFFEEFFB38FA3FF1C4F),
    .INIT_04(256'hFF7FFFFFFFFFE7BFF07FB75FFE3FFFFFF67F244FB7FF532FC97FFFFFFFFFBAFF),
    .INIT_05(256'h8AFFDFEFFF7FFFFFF77FFBAFC77FECBF877FFFFFFFFF99FFEFFF757F8A7FDBBF),
    .INIT_06(256'h8EFF298FFCFFF7FFC67FFFFFFFFFC7FFEDFFE1BFFFFFFDFF94FFFFFFFFFFC37F),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFA3FFFFFC8DFFFFFF9F),
    .INIT_08(256'hFFFFF1FDFFFFFFFFFFFFFE3FFFFFFE29FFFFFEF6FF6FFF1FFFFFFE1FFFFFFFFF),
    .INIT_09(256'hFFFFFD1BFFC7FC35FFBFF88CFC47FA7FFFFFFCEFFFFFF27FFFFFFFFFFFFFFC81),
    .INIT_0A(256'hE93DFB1DF9D3FA67FFFFFE87FFFFEF3FFFFFFFBFFDEFF86FFFFFF691FFFFF9BF),
    .INIT_0B(256'hFFFFFA01FFFFE96FFFDFFFD9FB2FEE0BFFFFEC91FFFFFE23F8FFFD39FFE7FC77),
    .INIT_0C(256'hE3F7F609F7EFF80EFCAFFE57F9BFFEAFED1FFE91FF67E888E557F2C3FDA7F955),
    .INIT_0D(256'hFF17F7CDE48FD8CFE3FFFF61FF23E6EEF1E2FBCFFB6FFF4BFCFFE002FD8FF397),
    .INIT_0E(256'hFFDFFC98FCABC9F7C78FFF7FFE8FFEAFFFB7FB9EFDE7CF0BFB2FF899EFF39333),
    .INIT_0F(256'hEDC5E7EFF6AFFB0BFFDBCFFEF9D7CE41FCCFF887DFFBD1D7F91F93F0C8FFE48F),
    .INIT_10(256'hFBFFF497EF33F736DEAFF04AFFF5FAA8F95F9BF9F25FF0ADE76FFE25DDFF99FB),
    .INIT_11(256'hC86BC005FDFDFACDF9FFF577D027FB5AFF03EFE1F9FCFBF9FBCDE9EFF63FFE83),
    .INIT_12(256'hFF5FE948C017E6F9F4B5EFFFA4F8EFE3EF79FFE7F81FFE67F3FBEAF0F15BFC3E),
    .INIT_13(256'hF621FFFFF3F8C222CFFBFDF7FD7FFFDFFFFDF571E64FD62EF995D80FF9FDF8C5),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFBFFCE56F517C93BF755E7FFE7FEFD1BFB3FF954F7F3E8F8),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7FFFF9FFFDAFFFFFF9FBFFFFF),
    .INIT_19(256'hA3FF9D7FFFFF5CEFFFFFFEFBFFFFFFFF6E8FFFFFEE5FFFFFFFFFED7FFFFFFFFF),
    .INIT_1A(256'hF17FD4CFE3FFE6BF592FFFFF0AE7FFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFF947F),
    .INIT_1B(256'hA747FFFFB177F5FFFFFF05CFD4FFFFFFFFFFFFFFFDFF318FEDBFE78FFFFFFE0F),
    .INIT_1C(256'hFFFF18C3DBFFFFFFFFFF97FFE7FF050F115FEE1FFFFFBCFFF6FF8F6FC4FFE337),
    .INIT_1D(256'h9AFF863FA07F3CDF098F333FBD7F484FEDFF913FD79FCA0B8E77FFFF597FE6FF),
    .INIT_1E(256'hBD7F22FFB9BFA00F97FFAC47CE5F927BC6F7FFFF3F17D0FFFFFF33278B5F9CFF),
    .INIT_1F(256'hF5DFD3CFEB1F9DF324BFFFFFC687E6FFF3FF3D17BB9F92FFA5FF207FBCFFD3BF),
    .INIT_20(256'hE47FFFFFFC97D2FFB97F8187D7FFD87FCEFFC53FF4BFCD2F0EAF08FFB27F0A1F),
    .INIT_21(256'h9EFFE02FE57FFBFFFCFF43FFA47F47DFF59F9D2F95FFBFDF715FCC8FAF1F8FAF),
    .INIT_22(256'hB0FFC3FFDB7F0BAFEB7FEA2FF3FF5F3F720FF1AF004FFD7F8E7FFFFFFD37DBFF),
    .INIT_23(256'h9FDFDE9F8AFFDBDFE0FFA28FF14F3037FC7FFFFFF5FFE9FFCBFFC7CFF67FA7FF),
    .INIT_24(256'hC02F3EFFBB3FFFDBFF5FFFFFCB7FFDFFBBFFC7FFD37FDA7F847F37FFF7FF855F),
    .INIT_25(256'hFFD9FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFF3FFFFFFFFF),
    .INIT_26(256'hFDFFFFFFFFFFFFFFFFFFFFFFFE7FFBCFF2E9F43BFFFFFFFFFC9FFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFCFFFFD6F61BF471FFFFDFFFFFDFFFFFFF7FFFEFFF50FFFFDF7FFFFF),
    .INIT_28(256'hFB17E4FDF7EFBC1ED73FFFFFEBFFFFB7FE3CFFFFF0FFFFFFF8FFFF7FF8C3FFFF),
    .INIT_29(256'hE7FFFFE3C2AFFA5BFC83FFFFF0FFFC7FF97FFF83F92FFFFFFF7FFFFFFF1FF530),
    .INIT_2A(256'hF19BFFFFF37FFEFFF73FFC03FE0BFFBFFC7FFA8FF3EFD124E8F7EB5EEDEFA151),
    .INIT_2B(256'hEB7FF807E803F66FFCEFF92FE3B3F081D03F905BFE97DB03CCDFFFA9C7C3EF71),
    .INIT_2C(256'hFCCFF0A7E1D1E015B003F87DF387FA9DF9EFFC7FC44BE778FC91FFFFD7BFFF1F),
    .INIT_2D(256'hC603EBF2F83D9416FBFFFA81D30C8FF8F5F2FFFFDBAFF7BFF07FF443CB00FEBB),
    .INIT_2E(256'hFBF9FEBFE121F3FCFD50FFFFF609F197E8BFF8009E00E145FE9FE4C3F3AFFC6F),
    .INIT_2F(256'hFE05FFFFFDACF597F2FFFC00DB81D819F957E6EBF7BBF723E03CFB7EFDF7D803),
    .INIT_30(256'hF8FFD000EE02D169FCC7ECF1EF83F8E5E658E3AAFB67D802E7FEED47C0B1D5FD),
    .INIT_31(256'hF96FFFFBC41FFFD6F372E4FDFDA7D0FFFF7ED4FEE58FDFFEDF31FFFFF489F217),
    .INIT_32(256'hFFFFFFFFFFFFFFFFF6BFCCFCA624EF0DFFC1FFFFFFFFFB1FFE53E003FE07DFCD),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFE1F7FFFB9FFFE7FFFFF0FEFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFA3FFFFFDEC348E3FFFFFFFFFFFFFFFFFFFFBDEFFFFFFFFFE7FFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFE15FF87FFFFF87FFFFFFFFFFFFFFFFFFFE6F67E3BFBF),
    .INIT_38(256'hFFFFCFFFFDFFFFFFE2FFFFFFFFFFF9FFEFDFFAEFB3CBEE93936FFFFFA39FFC97),
    .INIT_39(256'hEDFFFFFFFFFFF17FE79FFCAFFFB79EE39867FFFFAC333653FFFFFFFFFFFFFFFF),
    .INIT_3A(256'hF03FFF5FAFAB7CE7BDBBFFFFD21F938BFFFFFFFFFFFFFFFFFFFF9007A93FFFFF),
    .INIT_3B(256'hF6C7FFFF96175BDFFEFFFFFFFFFFFFFFFFFF45B72137FFFFC77FFFFFFFFFB4BF),
    .INIT_3C(256'hFBFFECFFFFFFFFFFFFFF5BBB5AA7FFFFD5EFFFFFFFFFF41FCA5F17170A6B3627),
    .INIT_3D(256'hFFFF4E57E4FFFFFFC007FFFFFFFF8B1F9FE3C5831367DF83FFBFFFFF9C2BC777),
    .INIT_3E(256'hCFE7FFFFFFFF17FF93A340BFFF1F5C63D75FFFFFE07791EFF6FFC3FFFFFFFFFF),
    .INIT_3F(256'h685BB95FE23F27FFE99FFFFFFAEF89D7F27F8BFFFFFFFFFFFFFF4EB75EBBFFFF),
    .INIT_40(256'hE1BFFFFFE3FFFC3FDDFFC1FFFFFFFFFFFFFFA4FFDDC7FFFF7BBFFFFFFFFFE51F),
    .INIT_41(256'hD7FFBDFFFFFFFFFFFFFF8A778133FFFF433BFFFFFFFFB48F100BACEFEDFF877F),
    .INIT_42(256'hFFFFFEBF97A3FFFFD28BFFFFFFFFDEFF7C7BFDBFF77F511FBE3FFFFFF9DFE39F),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFEF1FFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFF77FC1BFFFFFFFFFAAFFF1FFEF9FFFFFBFFFFFFFDDBFFFFFFFFFF5FFCBFF3FF),
    .INIT_45(256'hF848FF47FDC9F3CBF3FFFFFFFAA3FFFFFFFFD2DBFD9FDD7FFFFFFFFFFFFFFFEF),
    .INIT_46(256'hFA7FFCBFDC44FFFFFFFFCAA7FDF7DB1FFFC8FFFFD053FFD7FCB3FEFFFFFFFFF7),
    .INIT_47(256'hFE5FDEC3FF5BF0C7FFB2FFFFB1E5FEEBFC07FA61FFEFDD97F36CFF4BFC5BE9E5),
    .INIT_48(256'hFF19FFFFB891EB47FA03FFB7EBFBC39DF41EF829FCBBFC0BF817F93FCD2AFFFF),
    .INIT_49(256'hF601FC39E639FC17F80AFC03FC01FCE0F33FFECFC8A1FFFFD955BBC5FB09FC37),
    .INIT_4A(256'hFE0CF4BFFF81FF21FCEFFD13C483FFFFEFFDB02BE666F75FFFEFFFFFD1FDFD10),
    .INIT_4B(256'hF067FBD3DF36FFFFC937D399E773EA1FFAE1FFFFD5F1F195EA05ED3FC00FEA33),
    .INIT_4C(256'hEFB3D28BB393FDD7F645FFFFEDC7FC25C803FFDAC313FC07FED5CC25C3C4F6F3),
    .INIT_4D(256'hD682FFFFE1CFAEBDE000802CDC1ADEBC8BC9C502A390FCE7FFD3FD379D79FFFF),
    .INIT_4E(256'hC001F74DF111E431E41AF8B1C861FB65FC83FE8BCD61FFFFDE9CC82CD476FCB4),
    .INIT_4F(256'hDA88FDFAD9FFF3FFFF40FE83DDE9FFFFDDB28A29AE48F614BC06FFFFF5CBD7A6),
    .INIT_50(256'hFFFFFFFFFFFFFFFFEB76DDBFC5AFFE7FD635FFFFFFE7E2A4F000F138C12ADCE9),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFC1FFF7FFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFF2EFBFFFF),
    .INIT_55(256'h6187DCCFFEFFFFFFFFFFFFFF80BBFFFFFFFFFFFF4073FFFFFFFFFC9FFFFFE79F),
    .INIT_56(256'hFFFFFFFF5EBBD9FFFFFFF4FF6E7FFFFFCE3FE103AC3FD493FFFF2E4FFFFFFFBF),
    .INIT_57(256'hFFFFC27F4FF7FFFFC4FFF753D56F98B7DF3FE44FFFFFCA9FEFD7F4C79E8FF3FF),
    .INIT_58(256'hD2AFE85350AF8207DD7F402FFFFFE77FF7EBB6F36B6FFE7FFFFFFFFF8153B3FF),
    .INIT_59(256'hAB7F82DFFFFF93FFFCFFE4A7B52FC9BFFFFFFFFF9AD7C77FFFFFBA3F61DFEFFF),
    .INIT_5A(256'hC9BFCEEFFEFFC23FFFFFFFFFBE9FB03FFFFF355F70BFD3FF7BCFE51F375FF3EF),
    .INIT_5B(256'hFFFFFFFFE067D0BFFFFF91DF393BBEFFE19FEB67A59FDC6F14FF9B3FFFFF9B7F),
    .INIT_5C(256'hFFFF8F7F47AFF43FC09FE76F0F7FA06775FF702FFFFF572F7ACFD8FF5FEF643F),
    .INIT_5D(256'hE05FE41FA87FFF7B8D3F211FFFFF982F9FA7EF6F8F5FFE7FFFFFFFFF6C97D4FF),
    .INIT_5E(256'h253FD34FFFFF1F3F7BCFF407CFBFDB7FFFFFFFFFD9ABD73FFFFF8A5F7A1F947F),
    .INIT_5F(256'hFFEBF477D4FFF1FFFFFFFFFFC26FC5FFFFFFB95F58FFEBFFC83F7AD7AB3FE67F),
    .INIT_60(256'hFFFFFFFFEDFFFEBFFFFFF17FB93FD5FFE85F81FFE17FF23FFAFF975FFFFF923F),
    .INIT_61(256'hFFFFFEEFFFE3FFFFFFFFFCDFFFFFF7FCFFFFE37DFEC4FFFFFFF9FFFFF3FFFFFF),
    .INIT_62(256'hFFFFFFA3FFFFF7F2F9FBEFF8FF69FCFBFE7AF6BDF17FFFFFFFF7FFFFDFFFFFFF),
    .INIT_63(256'hFC01E816DFFBFA2FF97CF54BE9BFFFDFFFF3FFFFDF17FFFFFFFFFEDFF750FFFF),
    .INIT_64(256'hF9F8E6C5E3D4F987F7E3FFDFF537FFFFFFFFF59BFF5DFFFFFFFFFD65FFFFF9E7),
    .INIT_65(256'hD6F2FFEFE9B3F23FFFFFEA77FA70FFFFFFFFE105FDEFF4CBFF17E000DBF7F8F3),
    .INIT_66(256'hFF7FDA37F863FFF3FFFFF7A8FEA3FE6FFDF9D006F5E4F9B7EFE5FBC9E37BE5FD),
    .INIT_67(256'hFFBFF59AF5B1E1A1F68AC804F9CCFFDFE7E1E381E7F6F2FBC68ED3A3F660F6AF),
    .INIT_68(256'hE602F000FF80D517C7F79B23E265E5FD88B9C705E3ACFA1FFC4FC7F1F2A0E6FB),
    .INIT_69(256'hD3E4E9F0DFA8F329C1ACA641D5AFF67FFD77E503EF3BE5CFD70FECFCC0C1D084),
    .INIT_6A(256'hD0E1E221FCC9E778FDC7921BD099FDBCB020F194D6CBFC67C25ED006E9A09296),
    .INIT_6B(256'hF947FD5C84F0C1CBFEF1FDD3F2DFFA7BF4F5E243EEBBFCAED6F5E455F79CF93F),
    .INIT_6C(256'hC89BFD1AF8FFE57BC8FFCDEDF26ADC66FBFDEFFDF25DFB37DB82CB1BC45AE022),
    .INIT_6D(256'hCC3BF7F3FDD0F7E8F0EDFF7FD3EAFEDFD0E7D717E0ADFFA8F937CD49DD7DEA18),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFED02C105F02BFD0FF02FE247F1E6E434F1FDFAC0EF0FD4A3),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFF7FCBFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFEF73FFFFFFFFFFFFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hF74B9F9FFFFFFFFFD7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FF3FFFFFFFF),
    .INIT_74(256'h2143F3BFBEFFFFFFFFFFFFFFFFFFFFFFFFFF7FEBFFFFFFFFFF3FFE7FFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFF3787FFFFFFFFF53FFEBFFCFFFFFFCD7B9EBFFFFFFFFF),
    .INIT_76(256'hFFFF241F337FFFFFFA8FE2FF8CBFFFFFA5B7AFFFFFFFFFFF170FF8BFBCDFFFFF),
    .INIT_77(256'h669FC17F6A5FCFFF243FA15FFFFFFFFF4D73CF9F7E7FFFFF5E7FFFFFFFFFFFFF),
    .INIT_78(256'h43CF899FFFFFFFFF0933B4FF7F1FF4FF657FFFFFFFFFF7FFFFFF3A5F9AFFF3FF),
    .INIT_79(256'hE78F992F329FF4FF86FFFFFFFFFFF7FFFFFFD9EFDEBFBE3F18AF13FF38EFB7FF),
    .INIT_7A(256'h7C7FFFFFFFFF9E7FFFFFD17FCA2F1F3F1A1F28DF81CF877FA52FC73FFFFFFFFF),
    .INIT_7B(256'hFFFFD52BFAAFC03F44DFFC0F0A2FC67F15DF6A0FFFFFFFFFE8BF710F62FFF2FF),
    .INIT_7C(256'h4EFF5D1F1AFFABFFF71F969FFFFFFFFF9D4F68BF4EFF8D7FD6FFFFFFFFFFE8FF),
    .INIT_7D(256'hAB8FA35FFFFFFFFF87439DFF8E7FEBFFCEFFFFFFFFFFC8FFFFFFDDF76FBFE8FF),
    .INIT_7E(256'hEC07FDFF9D9F60FFFAFFFFFFFFFFE9FFFFFFD57F9F7FFFFFFB9F733FFBFF83FF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFD63FFFFFFFFF63FFFFFFFFFFFFF),
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
        .REGCEAREGCE(1'b1),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
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
    .INIT_00(256'hFFFFFF75FFFFFFFFF9FFFFC4FFFFFFFFFADFF267FFF9FF6FFF9FFEFFFFFFFFFF),
    .INIT_01(256'hF399E79EFCBFFFFFF3E4EBA7FBFDE252FF7BFBEBFFDFFCDFFFFFFFFDFFFFFFFF),
    .INIT_02(256'hF613F08FF7BFED1CFE07FAC9FC3FFCDFFFFFFC79FFFFFFFFFFFFFCEBFFFFFFFF),
    .INIT_03(256'hF887FEDBFDBFFB1FFFFFB34FFFFFFEBFFFFFFE37FFFFFFFFF95FE1DFFBBFFFFF),
    .INIT_04(256'hFFCFE10CFFDFFF1FE31FD477FF9FFE4FE53FFFF0DB49FFFFED4BED63E521FBE9),
    .INIT_05(256'hF12FC803E4BFE337F7E6D87CF03FFFC7E2C0DFCFCEFFC733F48FF003F83FFD47),
    .INIT_06(256'hCE6FCE0BEC09FF87C4D1ECBFE267E214E32FF60BF80FFD07F83FC3D1F3FFFE7F),
    .INIT_07(256'hC3E3F6CFF90ADDD6C101FB07E187FC3FFE2FF0F1E3E7FFFFE327CE81D7E7D147),
    .INIT_08(256'hF116E6A7F30FFD3CF517CFFDF7F7EBC5CCFCC7DFD68FE87BDF75D7E5F803F9FF),
    .INIT_09(256'hF109E7DBFFDFF829C53AFB2ADB0FFADFF7D1F7FFF008F0DFE1D9EF5FF96FD677),
    .INIT_0A(256'hCA46FF20FC08FBCFFDDCFDF0EC02F44FFDF9EA9FE45EF491D81BE16DF705F9C3),
    .INIT_0B(256'hFFECFFFCEFE1F5FFFFE9F6F7FEDEC3AFF4ECC820FD00FECBFFFBEAD3FB97FC8F),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFE137C17FEDFEFCB4FEFFDFFFFBEBEEF1FE3FF7E1F95FFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFDFFFFFFFFFFF1FFFFFFFFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFF0F7FFFFFFFFFFFF0FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h837FEFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8BFDFFFFFFFE18FF9FFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFF3FFFDDFEBFFFFFFFA37F63FFFFF399FDFDFF53FFFFF),
    .INIT_14(256'hFFFFD7FFF82FD77FFAFF494BFB1FCBFF7ECFF7DFDB9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hF0FF88D7F5FFEEBF901FF6478A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h308FD557FFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8FFF88FFD2F),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFF25FF9CFFCFFECC7B3DFFC7F),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFF1CFF636FF6DFF7FFFCDFB95FDCFFD89FE3B7F1CFFFFF),
    .INIT_19(256'hFFFF7CFF424FE23FFEFFF11FCF1FEFFFA1DFEE2BE7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hF17FFA1FEEDFE4FF0CEFFA47F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hF77FFFFFD0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF0EFBC51F),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC7FF167D73FD5FFFD2FF3FFE4FF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF7E6),
    .INIT_1E(256'hFFFFFFFFFEEFFFEFFB1FFFFFFFEFC623FFFFFFFFFFFFDBC6FFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFDFFFE53F819F76FFFFFFFFFFFFFEA4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFE6D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF515FF87),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF65FFCBFBEFF705E966F22D),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFF8FFF47DBEFF59FDC2DF0A1CE47FFFFFFFFFFFFD473),
    .INIT_23(256'hFFFFFFF7F25BF42FF39FDA86DA85C35FFFFFFFFFFFFFF063FFFFFFFFFFFFFFFF),
    .INIT_24(256'hFF81CDD7FC83CC3BFFFFFFFFFFFFE087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFE938FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C1F207EF2B),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6EBF14FF6B0FE9CFF49C16AC1D7),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFF673FF3FF288F887E3F6D568FFFFFFFFFFFFFFFFE4A0),
    .INIT_28(256'hFFFFF3E3FEEAE2C8FF1FF60BCAA7FA07FFFFFFFFFFFFE081FFFFFFFFFFFFFFFF),
    .INIT_29(256'hFF59FE07CFA4FA27FFFFFFFFFFFFE2B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFBE6BC),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFF76FFFFFBF1FF1E7FFFFFFFFFFFFFFFFF80FFFBFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h3C6FE53FFFFFFFFFFFFFFFFFFEE7707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFF54FDFF7D2BFFF0FF43FFFFFFC4FFFFFFFFFFFFFCFCFF85FB6D3FFFF),
    .INIT_04(256'hEAD7FEEBDD1FFFFFF89FFFFFC09FFFFFB607F3B7A1C3FFFF6A9B8877FFFFFFFF),
    .INIT_05(256'hE67BFFFFC05FFFFFB553845717B3F7FFC04322E7FFFFFFFFFFFFFFFFFE67F8C3),
    .INIT_06(256'hD13719F32207F6FF88BFB82FFFFFFFFFFFFFFFFFF07B1CE337EFFF37430FF3FF),
    .INIT_07(256'h02237537FFFFE0FFDD7FF1FFF2EF48E3F3A7F0B7038FAEFFCC3FFFFFA45FAF7F),
    .INIT_08(256'hE6FFE3FFF62F2EDF1BE790EF63E3CCFFCB3BFFFFC39F81BF9BAB721BB1E7F47F),
    .INIT_09(256'h675FA0B7CF979D7FF72FF6FF1B4FFAFF3A7B8AD71DCF9D3FCE9F694FF7FF9AFF),
    .INIT_0A(256'h1C5B9DFF903FDFFF5BE74C0FA45FEF7F1B2FBB33E0FFF7FFC87F957FCD5BC4D7),
    .INIT_0B(256'h3AFBD307CD4FD27F32FB19DF86FF8A7FED7F83FF13C71F4F38F7F1ABE6AFB43F),
    .INIT_0C(256'h8687C89BCAFFDFFFB3FF83FF89F70D9F00E3CCEFFEC79A7F6873DEFF40FFCC7F),
    .INIT_0D(256'h88FFAB7FB32BED2FE8FFF6CFFF27007F4487C6FF0D7F6EFF2307C92FE087C9FF),
    .INIT_0E(256'h9CAFAF337147A37FFFF796FF863F6BFFA7AFCBFF8FE7DC1FFA376A47F1FFA1FF),
    .INIT_0F(256'hF413FFFFFFFFFE1DFFFFFD3FFFFFFFFFFFFFCFF4FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFF85FFFFFFFFFF3CFDA65FFFFFFFFFFFFFFFFED27FDDBFFFFE63FFF9BFFFF),
    .INIT_11(256'hF4C5FD53FFFFFFFFFFFFFFFFE07DC773E87FE13FE353FFFFFDE4FFFFFF9FF830),
    .INIT_12(256'hFFFFFEEFEB15E58BDFDFE7AFFFDBFCFAF41FFFFFFF7FEFE7FFFFF18FEA11FF2F),
    .INIT_13(256'hC7E3EF8FC406FF32F4BEFFFFFC5FE1DBFD97FBE7EEE5FE5FF78BC5E8FCFFFFFF),
    .INIT_14(256'hF667FFFFF08FF149CF67FEC5F452FE8FF13FF54BFC5FFB2FE5EFF377F8D3FD09),
    .INIT_15(256'hFD46F3A9C1D2F91DF57BE3CAFA23FE8FE6D7F21BE7C9D9A2F5EFE3DFE984FDF9),
    .INIT_16(256'hF63DE180F803FCCFE267F1DBE5D7C3DBCAE5FFDFDB2EFC7DCF65FFFFEC03ECC7),
    .INIT_17(256'hF7C7FF57FE67EAF3DFCFFEEFC9A0FBF6DC12EE1FF400FD23E3B3EDF5C41AF901),
    .INIT_18(256'hF3BEF9AFFF70FF47E422E577F689F0EFF6CDEC44C43AF44AF2E7FB26F883F35F),
    .INIT_19(256'hE778EA8FFCE0F816E70DC674E11AE0D2C9EDF291F29BF437F767F90FFEF4EBA1),
    .INIT_1A(256'hF63EFEEBEF6BFA57C95AFC7DF897F9ABEF07FB67F205FF9FE0BEFA73D256FB7D),
    .INIT_1B(256'hDCC5E618FC1FFD6BF33BFBE7F698D83FF46EFCEAE685C647C0ABFF7FF07CD65D),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFD826FD0AE331F8E7FCE1F587E2BBC695CE9FF61EE943F89F),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFF2FFFFFBCBFFFFFFFFFFFFFFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFAA1FFFFFFFFFFFFFFFFFFFFFFFFFFE0FF04FFFFFFFFFFFFFFFFFF4FF),
    .INIT_22(256'hF47F7FDF2F4FFFFFFFFF0D8FDE0FFFFFFFFFFFFFDEBF99EFE7E7FDFF897FF09F),
    .INIT_23(256'hFFFF60079247FFFFFFFFFFFFF1FFD9DB32A7FEFF8D17EE4FFFFFFFFFBEE3FFFF),
    .INIT_24(256'hFFFFFFFF763F8F77EF2FCF7FE9A3D027F3FFFFFF89A3FFFFC4DF1F5F08DFFFFF),
    .INIT_25(256'hFA57EF5F97E39727E2FFF3FF185BFFFFDCFF20DFEC8FF03FFFFFCB978907F3FF),
    .INIT_26(256'hCC7FC07F92C7FFFFDB3F7B2FCC8FA27FFCFF2C23BFBFE0FFFFFFFFFFED5FE85F),
    .INIT_27(256'h514FC43FB58F247FAD7F808F878B9BFFFFFFFFFF8F9F982FAB3FECDF087BDEC7),
    .INIT_28(256'h81FF9CFBD32712FFFFFFFFFF3D9FF07F41E3E3BFBBB3D797C4FFD1FFC367FFFF),
    .INIT_29(256'hFFFFFFFF487FC9B7908FF1FF1D37E7A7CF7FA9FF512BFFFF3EEF46FF897F793F),
    .INIT_2A(256'h4D9FE23FF29FF1BFEA7FDE7FBFE7FFFFCE4FF47F8DFFD2BF90FFBF3747B7237F),
    .INIT_2B(256'hBC7FE8FF10FFFFFFA45FE0BF13BF8A3FBEFF8C7FABDFB0FFFFFFFFFFCEDFD3F3),
    .INIT_2C(256'hF6FF9AFFA01FFB7FAEFFFFFFD3FFE07FFFFFFFFFF2FFA89F1197CFFF9FEFFFFF),
    .INIT_2D(256'hFFFFFFC7FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFBFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFF9D3FFFFFFFFFFC3FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hD7EFFFFFFF4AFFFFFFFFFFFFFF3FFFFFFFFFF7F5FFFFFFFFFFFFFD67FE3FFFFF),
    .INIT_30(256'hFFFFFFFFDF1FFFFFFFFFD3FAFFFFFC7FFFFFFEE7FF5FFFFFD3FEFFFFFFFFF7F7),
    .INIT_31(256'hFEEFDFE5F8FCF65FFFFFF303F37FFDDFCBC3F3FFFFFFE5FCECEFFFFFFC22FFFF),
    .INIT_32(256'hFFFFFA03E467FFFBD7DEE9BFFC17DBCFFFDFFFFFFFD0FFBFFF9FFF97FBEBFFFF),
    .INIT_33(256'hDB7ACE6FF4A7D8E7C06FFFDBF97FF96BFC77F7D2F6A1FFFFFDEFFF50DF7DF1CF),
    .INIT_34(256'hEC94FFBFC8E5E67BF96FF56ED0C5FFFFF773CFB7D483F2FFFEDFF91FFEE7F497),
    .INIT_35(256'hE0ABFA8EE5CFFFFFFB70F7E3C713CC43FD0FFC58F9E7EA1FCF32D7FBFED8FEFE),
    .INIT_36(256'hE0ADF51DF699DB23F10FFDF9F3BFFFCFC555F3D1EE06ED50C8AEFF19CA79FE35),
    .INIT_37(256'hFC2FF3FEF98BFA2BEBD2F1A3F9B3F8C5CAF8F775CCBADF61E609FF8CC450FFFF),
    .INIT_38(256'hFDA5ED86EFE9E60FC868FE9DF1AAFA11EDBBFEEBD909FFFFF1EDFE7FD252E7A3),
    .INIT_39(256'hCFC3FFF0F547EC0BFDEFF9FDE016FFFFD5FDFB1ADC4CE5F7F807F3F5F851E7EB),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFE9FCF8FFEE4CEE4DF9BBEFF6FFE5EDF9FF92EACBD0D7F8F5),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF6FFF7FFFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFE8FFA6BFFFFFFFDFFFFFFFAFFE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFE7F5CBFF0BFFBAF245FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hE29FFFFF8DFFFFFFFFFFFBFFF2FFC9BFFFFFF9BFFFFFB8FFDCFFFFFFECBF5FFF),
    .INIT_41(256'hFFFF73AFC71FA49FFFFFCF9FFFFF207FD6FFEDFFDD0F661F2BAFDABF1C7FCF9B),
    .INIT_42(256'hFFFFC47FFFFFE77F8E1F937F0E3B47BF451F8043D0BF96ABE7EFFFFF67FFAF7F),
    .INIT_43(256'hF87FB9FF2A1FDE27F13F826FA6FF55A3EA17FFFF97FFEEFFFFFFFC4F875FC6CF),
    .INIT_44(256'h9F9F86FF846F1BBFD9DFFFFFEEFF4DFFFFFFA1BF66BF321FFFFFC05FFFFFFA5F),
    .INIT_45(256'hD613EBFFFBFF9C7FFFFF587FD2CFDD3FFFFF6BAFFFFF527F1ABF8B3FAF236D8B),
    .INIT_46(256'hFFFF881F194F447FFFFFA71FFFFF2F2F10BF83BFB103903F997FF7CFC63F65DF),
    .INIT_47(256'hFFFFF8AFFFFFCD1F90BF033F78C3E517ABFFFDFFE18FBEFFE787EFFFDB8FAAFF),
    .INIT_48(256'h10BF06FF9FDF103FCF3FF2FF9C3FC5BFF2DFF4FFF6CFE4FFFFFF2F2F6E4F5B7F),
    .INIT_49(256'hC67FF5FFF7CFF73FE6FF98FF87DFDC7FFFFF84AF160F4D3FFFFF6C7FFFFFA59F),
    .INIT_4A(256'hF33FA1FFDBFFBEFFFFFFE67F4BBF5B1FFFFFF89FFFFF533F1CFFE7FFDFF7BBFF),
    .INIT_4B(256'hC1FFEF7FFFFFFFFFEC3FF24FFA2FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hE767F077F7CBFFFFFFFFFFFFFFFFF70FFE9FFFFFFFAFFEFFFFE7FFFFFFFFFFFF),
    .INIT_4D(256'hF9F7FEDFFFFFE37CFF5FFFFFEB43C68FFFF7FFFFFFFFFFFFFBFBFFFFFFFFFFFF),
    .INIT_4E(256'hFFA7FCFFF3C1D8EFE783FF7FFFFFFFFFCE7AF1F3FFBFF9CFE37FC7F7FBFBFFFF),
    .INIT_4F(256'hF7C8FF5FFFCFF23FEC0BFED1F6E7FFFFE17FFFF7E5FBFFFFF8C7FA9FFF97E58B),
    .INIT_50(256'hFCA9FEBFE8A7FB2BC17BEFFFF5FDF7F9F8F3FF97FFFBE7BDFAEBFD7DD802C073),
    .INIT_51(256'hE2F9C3C9F24BD6F2F3E7DFCFD0D7F60BDE73FF3DEAEFDFFAC26BFDEFFF9FF8A7),
    .INIT_52(256'hEFFFDAF9CDFBF103C612F39DE3E3C1BBC6EBFDF7F94FFDCBF87AFB9BF7F3C48B),
    .INIT_53(256'hF8FFFFE2C2E5F297FDDFFFE9EBFFF6D7F2F9EBF7F9EBD97FF8FFCE52E1FFCB2C),
    .INIT_54(256'hF538D2D8E7F9F777F443F1DBE1E5EF7BE7FAE645F80FD5D5F5FFF179F413FABD),
    .INIT_55(256'hFE3BCBADED0CF0EFD67AE00FFF4FE529FEFEE011E31AF20BF5FDF7FECF01FCBB),
    .INIT_56(256'hF5BBEC40FF5FF647D501E117F036FBF9F481F2FAFAF7FEFDE5EED9E2E9FDF28B),
    .INIT_57(256'hC000FE0BD326FB83FC05F907FE77FC01E1FAFD45FFFDF7DFFFC3EC1AF20FF115),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFE3FBF837FFBBE1E5E781F2DDE91BDFE9FFDDF44B),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF866F),
    .INIT_5D(256'hF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF2673CFAFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFC5CF506735DFEAFFFFFFFFFFFFFFFFFFFFFFC08FFFFF),
    .INIT_5F(256'hFFFF2157AEF789ABDB7FFFFFFEFFFFFFFFFFFFFFF54FFFFF20FFFFFFFFFFFFFF),
    .INIT_60(256'hC17FFFFF84FFFFFFFFFFFFFFE4C7A3FF640FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFC0388FF981FFFFFFFFFFFFFFFFFFFFF9E7FFFFFFFFFD69FC4BB0FB7),
    .INIT_62(256'hE6BFFFFFFFFFFFFFFFFFFFFFFDFFDFFFFFFF84BB943F38A3A8AFFBFFD23FFFFF),
    .INIT_63(256'hFFFFFFFF8C7FCA7FF9FF284F57CFFB6F7ECF84FFFFBFFFFFFFFFFFFFF5974FFF),
    .INIT_64(256'hE17FDE2F3CCFD7DF00BF7BFFC67FFFFFFFFFFFFF941F1A7FA8FFFFFFFFFFFFFF),
    .INIT_65(256'h475FF57FF1FFFFFFFFFFFFFFE5D31A7FBAFFFFFFFFFFFFFFFFFFFFFFCCFFB5FF),
    .INIT_66(256'hFFFFFFFFFAE3CAFFDC5FFFFFFFFFFFFFFFFFFFFF42BF9C7F207FFD3FFC6789BF),
    .INIT_67(256'hFCDFFFFFFFFFFFFFFFFFFFFF61BFADFFB4BFFA9FEFBFC4E71EAFA97FCEFFFFFF),
    .INIT_68(256'hFFFFFFFF1E7FEC7F79FFFA7FFE5BC4D74E9FCDFFDFFFFFFFFFFFFFFFEDFF84FF),
    .INIT_69(256'hFFFFFFFFFFFFFE5FFFFFFFFFFFFFF9F7F3FFFFD9FFFEFFFFFC7FC7FAFFFFF87F),
    .INIT_6A(256'hFE1FFFFFFFFFFBFDECFFEF87C7FDFFFFFEFFD5E1FFF7FD7FFFC7FFFFFFFFFFFF),
    .INIT_6B(256'hE6FFFF2FC53FFFFFFE97F4FBD687F9FFF97DFF6FFFFFFFFFFFFFFFF7FFE7FE7F),
    .INIT_6C(256'hF875FA67C8F0FADBFEBDFF4BF459FFFFFFFFF7DFFF73FDE7FDDFFFFFFE4FF6F8),
    .INIT_6D(256'hFEA0EDA9E0ECFFFFFFFFF6FFFF47FFA3F3F7FF1FFC6FD603E67FFE83CC78F551),
    .INIT_6E(256'hFFFFF8ACFEAFFFD1F2B3FE07FDF7E19FFAFFFF27FEA2F49DFC00FE0BFAF9ED2D),
    .INIT_6F(256'hEAFBF40BFB77DB3FE33FC68FE25BF011F005FBF8FFF1D6F3F80AEC4DE1E0FA3F),
    .INIT_70(256'hE1C9D68FDCEBF001F8B3E4FDCDD0F2E8F870C215E3F8FF77FFE3FAEDFF3BFC07),
    .INIT_71(256'hFFC7E7B5DDB7F2FBFC09DC18F4C5FAF7FEF7C2E7F917EE63E3FBF003FFE7DFFF),
    .INIT_72(256'hE013F709FA97F9F7EFBBFE6BFB8FF1EFF3F9F003FDEFEFFFC9A9EC0EEC0BE802),
    .INIT_73(256'hD1EFC7E1F377F8F5FBADE401EC49F5FFC845CC1DD175E000C56BDF01E987E384),
    .INIT_74(256'hF5DDFE03EFFEF3FFCC0FF467C44AE800D03DC7F2FCDFC0EBF803DA0FF807F0CB),
    .INIT_75(256'hE3F4FA83FD80F9F9DEFFE007FFCFD479E81BC82CF005FD4FC3F3CDBDFC53F87F),
    .INIT_76(256'hFFFFFFFFFFFFFFFFD3DBEED4FBFDFEDFF405FB5FFFFFFD27F811E6FDFF71FCFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFDFF7FFFFFA5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFD503FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFA0FFFFFFFC9FFFFFFFFFFFFFE73FFFFFFFBFFFFFCBFFFFFFFFFFFFFF433B),
    .INIT_7D(256'hFFFFFFFFFFFFF03FFFFFD45FFFFFF97FFFFFFFFFFFFF0C47FFFF368FFFFFFFFF),
    .INIT_7E(256'hFFFFBCBFFFFFEA3FFDFFFFFFFFFFF33F247F337FC4BFFFFFFFFFDCFFFFFFFFDF),
    .INIT_7F(256'hFBFFFFFFFFFFE1E769FF71F7915FFFFFFFFF9B7FFFFFA88FFFFFFFFFFFFFEEEF),
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
        .REGCEAREGCE(1'b1),
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
    .INIT_00(256'h737FCFDFD2FFFFFFE3FFDCDFDDFF8C8FF07FFFFFFFFFFF5FE7FFFBEFD9FFFF7F),
    .INIT_01(256'hC2FF56EFE2FF9BDF8C7FFFFFFFFF995FF9FFC46F98FF70FFF7FFFFFFFFFF97CF),
    .INIT_02(256'hDE7FFFFFFFFFAF7FD7FF98FF813F027FF0FFFFFFFFFFCBBFE4FFA9CF0F1FFFFF),
    .INIT_03(256'hE5FFD77FF67F59EF8DFFFFFFFFFF75EFFBFFF30FE3FFFFFFE1FF063FA0FF2CCF),
    .INIT_04(256'hB3FFFFFFFFFF576FF77FCBBFFEFFFFFFB3FFFAAFEFFF554F9B7FFFFFFFFFE87F),
    .INIT_05(256'hE5FF9B9FFE7FFFFFAC7F712FCEFFC19FF3FFFFFFFFFFBDFFECFF1B7FEAFFD6FF),
    .INIT_06(256'hF9FFA69FD77FFF7FC3FFFFFFFFFFF7FFE3FF76BFFFFFCCDFD27FFFFFFFFF937F),
    .INIT_07(256'hFFFFFFFFFFFFF63FFFFFF3FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF91EFFFFFFDF),
    .INIT_08(256'hFFFFF2FEFFFFFFFFFFFFFE7FFFFFFF0BFFFFFFD8FF1FFD9FFFFFFF5FFFFFFFFF),
    .INIT_09(256'hFFFFFE4FFF87FE3FFFFFFAC5FC97FDDFFFFFFEDFFFFFFFFFFFFFFFFFFFFFF83D),
    .INIT_0A(256'hE71FFBF0FF5BFAFFFFFFF907FFFFE5BFFFFFFFFFFAD7F653FFFFE78EFFFFF63F),
    .INIT_0B(256'hFFFFF77CFFFFE34FE7DFFE39F2DFF1BFFFFFF28EFFFFFF5FF49FFE1FFFB7F801),
    .INIT_0C(256'hF42FFEC0F7F7FFE9FE47F203FE1FFC0FF85FFE21FEAFF021F7D9F6CDFAD7FEED),
    .INIT_0D(256'hFDCFE053EE0FE2DFE71FFF84FCEBF806D019FECFFF77FED1FDFFDFD4FFDFDD7F),
    .INIT_0E(256'hFA5FFBD1FFCBC003FDDBEFDFFEDFFF7DFBFFCD52FE7FC763C183F202FFF7D13E),
    .INIT_0F(256'hFBF7CBEFFD9FFC33F9F7DC01FE97DF8FFD1DF3EEC7F7C2C3FBE3F70BE187F0A1),
    .INIT_10(256'hFFF3E50DEDBFF4A9E62BE7F7EFFBFFD8FD97E80FCFFFE10DE09FFF05EBFDDE07),
    .INIT_11(256'hF917FFF2EBFFF9ACFFBFC701C3CBF8C5EDF7F7E1D6FEF405E7D9F8EFFFDFFE7B),
    .INIT_12(256'hFA5FCA59CC1FF8F9F2A7CFFEC77AC008E71DFBE7FEE7FF9EFBFBE81CED9FCD26),
    .INIT_13(256'hF7E1C7FEF001CDBFEFFBFFFFFD8FFFE1F9FFE25CEFAFCE86E037D7FAF3FCFCCB),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFCF7F8BAFC07DC01FB69FFFFFFFEFCC7FFFFF8EBF7FFE2F9),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFBFFFF9FFFE15FFFFFDF3FFFFF),
    .INIT_19(256'h563FE0FFFFFFDF4FFFFFBAFFFFFF2FFF52FFFFFF069FFFFFFFFFF11FFFFFFFFF),
    .INIT_1A(256'hF9FFEDD3F1FFCD7F63F7FFFF770FFFFFFFFFE3BFFFFFFFFFFFFFFFFFFFFFC24F),
    .INIT_1B(256'hDB17FFFF022FF3FFFFFFA247CB7FFFFFFFFFFFFFF8FFDB0F5C7FD9CFFFFF7BEF),
    .INIT_1C(256'hFFFF0D87CFFFFFFFFFFF9BFFE77F259FD97F647FFFFFD6FFF4FF14E3FFFFC22F),
    .INIT_1D(256'h8BFF013FE47FF02F6F9F47FFA7BF725FEE7FCF83E73FC563960BFFFF1A0FEFFF),
    .INIT_1E(256'h906FDD1FEB7F1B6F5CFFC3CFCBBFEA53F1FFFFFF145FEDFFFDFF14E3E93FEFFF),
    .INIT_1F(256'h378FECAFB9DFEC4BF67FFFFFFE17EEFFFCFFECF383DF807FFFFF7BBFAF7FB70F),
    .INIT_20(256'hA8FFFFFFFF17CFFFD5FFB7E3FAFF857FAFFFBABF947F3B5FA5CF9D9FF0FF7B7F),
    .INIT_21(256'hB3FFF9F7DB7FE47FC8FFF77FDB7F98FFA2FF88CF81FFDFDFFC3FD32FD97FC7E7),
    .INIT_22(256'hEBFFBFFFF5FF2BDFE79FE07FF1FF1F9F60EFEC2F0F4F4DDF2E7FFFFFF74FE3FF),
    .INIT_23(256'hCFDFCCEFE3FFE9BFD47F93BFD91FBFA7AC5FFFFFF0CFFBFFD2FFE78FC67FE37F),
    .INIT_24(256'hEC2F3DFFAE5FFFC3FB3FFFFFEAC7FDFFC1FFD7CFD6BFFDFFF77F37FFE67FDF0F),
    .INIT_25(256'hFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFBFFFF1FFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFF1EDFAB7FFFFFFFFF83FFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFDFFEE95E9DFE5E5FFFFDFFFF41FFFFFF8FFFFEFFE4EFFFFCF7FFFFF),
    .INIT_28(256'hE563F49CFFCFEE9CCFBFFFFFE13FFFC3FE82FFFFCEFFFFFFFAFFFFBBF8E7FFFF),
    .INIT_29(256'hCFDFFFE1FFABFF19FBB5FFFFD3FFFE3FF4FFFEEFFF87FFFFFF5FFFFFF23FF1E8),
    .INIT_2A(256'hFC13FFFFEFBFFCBFEBFFFF03FC01FCFFFE3FFBCFF84FE114E52FC1DEE3CFEB21),
    .INIT_2B(256'hE63FF201F001FE4FFFEFF1FFE8D3E058F66BE6DDFB1FD1A1FBDFFEE7D9BBFF13),
    .INIT_2C(256'hFC8FE0BFE403E071CFDAC25DF46BEC85F3E7FE8DC43DDBF5FBE6FFFFFFBFF07F),
    .INIT_2D(256'hE9F4FF32F7FBC3D5FFF7FC9DFD1AC3FFE800FFFFD797FCEFFFFFF400F601F9F7),
    .INIT_2E(256'hF7FFFAC3CEFEC3FCED8EFFFFF52FFF5FF7FFF620EE00EC17FDFFE8C3FF13F689),
    .INIT_2F(256'hF741FFFFE5AAFD5FF87FF000FE00F01BF91FEEFBE881F19DD582FBFEF5D9F7FC),
    .INIT_30(256'hFB3BE001E403C34BF567EDEFC463FBABE69EFFBCF3FBF3FCEEFEE2FBFFCECFFC),
    .INIT_31(256'hFD3FEE6BDBFFFFA9E686E347F867EDFEEEFFF3FAE858D9FBFF70FFFFF4E3F06F),
    .INIT_32(256'hFFFFFFFFFFFFFFFFEE7FD202DE1CFCF9FF1FFFFFFFFFFCFFFFD3E001FA01CF9F),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFDDFDFFFFBFFFBFFFFFF9FC7ECE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hBBDFFFFFCDAFAB9FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFF377FC3FFFFF87FFFFFFFFFFFFFFFFFFFE1F77F7A5FF),
    .INIT_38(256'hFFFFA74FBBBFFFFFD7FFFFFFFFFFF7FFE79FFB6FB7DBE08BD60FFFFF3DF30467),
    .INIT_39(256'h83FFFFFFFFFFEDFFE01FFB6FFFBBEA23F26FFFFF53BFDB9BFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hE85F8A9F9DFB91FFB80BFFFF67A36FD3FFFFFFFFFFFFFFFFFFFFBEFFDCDFFFFF),
    .INIT_3B(256'hC9CBFFFFD00BE22BFF7FFFFFFFFFFFFFFFFF17E762E7FFFFD6FFFFFFFFFFC7BF),
    .INIT_3C(256'hFAFFF9FFFFFFFFFFFFFFA047D7BBFFFFE71FFFFFFFFFCCFF259311EB780F496F),
    .INIT_3D(256'hFFFFCC532B27FFFFDA77FFFFFFFF7C0F9FE3405F9D47E6C3F33FFFFFE5BBD8A7),
    .INIT_3E(256'h8FCFFFFFFFFF983F8FC7BADFF7B7D67FC5BFFFFF26CBC36FFCFFF7FFFFFFFFFF),
    .INIT_3F(256'h5CEB949FE45FD3FFEEBFFFFFEF87A79FFEFFDAFFFFFFFFFFFFFF55B76933FFFF),
    .INIT_40(256'hCE7FFFFFE7FFBEEFE5FFA1FFFFFFFFFFFFFFD24F3C23FFFFC607FFFFFFFF9E9F),
    .INIT_41(256'hF1FFC7FFFFFFFFFFFFFFEC573B07FFFF0A8BFFFFFFFF9DFFB01F925FE9BF26BF),
    .INIT_42(256'hFFFFC3FF73BFFFFFA567FFFFFFFFDEFFBC77E3A7C71FC0DFC2FFFFFFEE5FCB9F),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFEF7FE35FFFFFFFFFFFDFF7FFFBFFFFFF9FFFFFFFFEFFFFFFFFFF6BFFEDFF3FF),
    .INIT_45(256'hFD7CFF37FF73EBF3F4FFFFFFFFA7FFFFFFFFC8CBFC7FCD7FFFEFFFFFFFF7FFE7),
    .INIT_46(256'hF53FFEBFF8D6FFFFFFBFC473FBEFC8BFFFCAFFFFCB73FFAFFEDFFF79FFFFFFFF),
    .INIT_47(256'hFEDFE953FE33FFCBFF3AFFFFD5D3FB83FC07F8E7F3E7E7ECF40CFAF9FE4BF1D3),
    .INIT_48(256'hFFE1FFFFE26FFC0FFC03F9F5F3FBC8FAF5E2FBEAFDADFF52F79FF6DFFB0AFFFF),
    .INIT_49(256'hFE01FBFFEF03E327F9D8F0F0FFFBF341F9C7F5BFEF0CFFFFC21BC07BF91ECDC7),
    .INIT_4A(256'hFDC7F75FC57FF890FBCFF6FBD722FFFFE265FB7AEA75DA53FF94FFFFC3FCE2FD),
    .INIT_4B(256'hF0CFFD5BDFA3FFFFFCF9F676E5C5ED77FE4BFFFFEBE1EEDCFA03E21DEB11E3E3),
    .INIT_4C(256'hED41D3FBE638FBEFFAC9FFFFF4EFFAC0F803CEE8E3FDF7F9C61ADE19FD9DF93F),
    .INIT_4D(256'hE4EBFFFFFB2BDF8BD001CF9EEBE0EDA1FD77E5E1D968F4B9FA5BFFF7DCB8FFFF),
    .INIT_4E(256'hE001D5E3C068D64CD540FEC6F7FEF853FD59FE3BD8BAFFFFD160DFFED1A3FEEE),
    .INIT_4F(256'hED77FAB9E401F970FF1AFF1FE21BFFFFD36FC07BE026FAF7D296FFFFF6CFF626),
    .INIT_50(256'hFFFFFFFFFFFFFFFFD8B1DAC5DA53FB01C429FFFFFCF3F320E000FA1BCA9BFBF0),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFF9FFFFFCFDFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFF43FFF7FFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFEA7FFFFF),
    .INIT_55(256'h757F9F9FFF7FFFFFFFFFFFFF7ABFFFFFFFFFFFFFD3EBFFFFFFFFF64FFFFFE39F),
    .INIT_56(256'hFFFFFFFFA4BFE2FFFFFFEF7F8C87FFFFDFFFDE439B9F756FFFFF9FFFFFFFFB7F),
    .INIT_57(256'hFFFFED3FA4D7FFFFFB7FEA437DDF0E93BD7FD1BFFFFFC6FFEFBFC35F0FBFFFFF),
    .INIT_58(256'hE1CFD2BFECEF615B9D7FE02FFFFFF5FFC4E7DC1F318FD0FFFFFFFFFF560FF67F),
    .INIT_59(256'hCAFF4E0FFFFF5C0FDAC7C65BFA9FDF7FFFFFFFFFA6171FFFFFFFA97F9EFFC7FF),
    .INIT_5A(256'hEBB78F2369BF4CBFFFFFFFFFCB7F5AFFFFFFFB9FFD3FDFFFDAFFD02F6CCFFFEF),
    .INIT_5B(256'hFFFFFFFFF4C7EFFFFFFF130F2B5791FFB71FE073007FD85F4BFFCAAFFFFF24FF),
    .INIT_5C(256'hFFFF1A9FBDAB937F177FF51787FFE74FEF7F87DFFFFFE55F8A8FBCE3EFBF317F),
    .INIT_5D(256'hFB5F6E6FAFFFF2F71B7F224FFFFF6A6F87E7FF9FAF1FD73FFFFFFFFFBCCBC99F),
    .INIT_5E(256'hD97F477FFFFFA21F87E3F757FD5F987FFFFFFFFFFF3BCC1FFFFFF03F58E7D07F),
    .INIT_5F(256'hFFEBFD9FE8FFEDFFFFFFFFFFF51FE43FFFFF53AF386BA03F84BFAE07DD6FEFDF),
    .INIT_60(256'hFFFFFFFFFBFFEFFFFFFFEA7FBBE7EBFFD7EF422BFB9FF60FC4FFFC9FFFFF96FF),
    .INIT_61(256'hFFFFFE8FF22AFFFFFFFFFEFFFFFFEFFEFFFFF6B6FC00FFFFFFFBE6D7EBFFFFFF),
    .INIT_62(256'hFFFFFF8FFFFFE7FEFFFFE5FBF9F9FCFFFD84E64BC7FFFFFFFFE7FFFFC7FFFFFF),
    .INIT_63(256'hF9E7E001DBB7F853F067EBE3C9DFFE3FFFE7FFFFD7FFFFFFFFFFFFCFF823FFFF),
    .INIT_64(256'hFFE2F231F0DBF29BEBF7FFCFE58FF7FFFFFFFC57F948FFFFFFFFF391FF7FF7EF),
    .INIT_65(256'hE0CDFFEFF25FF17FFFFFF171F41EFFEFFFFFE8C9FB6FF10BFBE7D004D1F5F8EF),
    .INIT_66(256'hFEFFF717FCE6FF17FFFFF1CDF62FFDD7FB8FE001E99FFBD3BFEBFD63F076FBFB),
    .INIT_67(256'hFF9FE6E4E3F3EC67FCC4E001FC43F9BBE3F6CCB7F3E7EFFDE220E3C3ED3EFFCF),
    .INIT_68(256'hF0F0C000EA43F7DFB5FAC231E5D9E8FDE6D4C27BF2B2F7AFFEF7F406FCADE683),
    .INIT_69(256'hF7F5EE3FF1D7FA97E5C5C391F67EEF6FF957DD01EF62E5A5DF9DF646C631EF19),
    .INIT_6A(256'hCA8FEB45C255E4AFFC8FC503E9F4F977CD42F61BC93FEB91F007E003FCBDE075),
    .INIT_6B(256'hFCFFF1B7C94FFE9AE797F4DEFC3FEF97FD05F807FDDAD882FBF5F17FCEC9F027),
    .INIT_6C(256'hC3EFF460EE0FD433E4B7FF43FBD6EB4EFDF7E817DDBCF897CA37E823CDE9FABE),
    .INIT_6D(256'hDBE3FBB7F72EC031F3EBF8FFD06DFF3FEECFCDC9F7CBFE24F8A7DB63C799CC91),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFE102DE95F99BFFFFFFFFE853EE51FE03EC03F67EE0FFE06C),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFBFD3FFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFB47FFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFE73FF3FFFFFFFFF7AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57CFFFFFFFFF),
    .INIT_74(256'hEC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFEFF7FFFFFFFFE23FC67FFDFFFFFFE0639D3FFFFFFFFF),
    .INIT_76(256'hFFFFEE2F7EFFFFFFC77FCD1FE0BFFFFFD11B8C5FFFFFFFFF2897F6FF9E3FFFFF),
    .INIT_77(256'hE23FC25FC0BFDFFFD56F068FFFFFFFFF3CFFC8BFBFDFFDFFDAFFFFFFFFFFFFFF),
    .INIT_78(256'h0BEFED9FFFFFFFFFA0279F9F9B2FFB7FEE7FFFFFFFFFFFFFFFFFE377F63FFFFF),
    .INIT_79(256'hF59390FFE0FFF03F003FFFFFFFFFFFFFFFFFE247FA1FBEBF90BFE51F058FDEFF),
    .INIT_7A(256'hFDFFFFFFFFFFD27FFFFFCB1F97AF61FFCF8FAFFF298FF1FF1B1F9BFFFFFFFFFF),
    .INIT_7B(256'hFFFFE047B53F7B7F26BF218FB77FF3FF439FE37FFFFFFFFFE9FB6FBF2F3FE2BF),
    .INIT_7C(256'h00BFEECFBD3FCC7F2E5FCFFFFFFFFFFF08B3D67F16FFF67F95FFFFFFFFFFA27F),
    .INIT_7D(256'hF98F9B2FFFFFFFFFE313D65F92FF6FFFDAFFFFFFFFFFD97FFFFFDFD75F7FCBFF),
    .INIT_7E(256'hCFEFEDDFF9BFEFFFF8FFFFFFFFFFE4FFFFFFEDFF99FFFFFFF1FFD83FB9FF9B7F),
    .INIT_7F(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB05FFFFFFFFFF3FFFFFFFFFFFFF),
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
        .REGCEAREGCE(1'b1),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hF3FFFFFFFD7FFFFFFFFFFFFFFB7FFFFFB87FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFF39FC1FFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC67FBCFF00B),
    .INITP_02(256'hB81FFFFFFFFFFFFFFFFFFFFF9E7FCCFFFFFF9FE7EFEFC1C7F7DFFFFFEDFFFFFF),
    .INITP_03(256'hFFFFFFFF1E3FFFFFFFFFDF7FBDFFDDD7C1DFE0FFE1FFFFFFFFFFFFFF636F90FF),
    .INITP_04(256'hFEFFE15FFFFFF83FF5FFCE7FECFFFFFFFFFFFFFF39BF847F95DFFFFFFFFFFFFF),
    .INITP_05(256'hF4FF9F7FF6FFFFFFFFFFFFFF983F80FFCD3FFFFFFFFFFFFFFFFFFFFF003FFFFF),
    .INITP_06(256'hFFFFFFFFC07F80FFF0BFFFFFFFFFFFFFFFFFFFFFBF7FFFFFFEFFF3FFF7FF7EFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFF9E7FDFFF8FFFFC7FFFF7BFDFF5FFCEFFF7FFFFFF),
    .INITP_08(256'hFFFFFFFF7FBF9EFF807FFFFFFFFFFFFFE07FEEFFE7FFFFFFFFFFFFFFF0FFC1FF),
    .INITP_09(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFC03F7FFFFFFFFFEFFFFFC1FE796FFFFFCFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hF1FFFF9BF839FFFFFC7FFB03FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9F),
    .INITP_0C(256'hF8FFFC03F707F17FFF7FFEFFFBE7FFFFFFFFFFEFFFFFFE67FBFFFFFFFFFFFF00),
    .INITP_0D(256'hFE5FFE6FF0E1FFFFFFFFFFEFFFEBFE77FBFFFFFFFEFFFF07F1FFFF07F031FFFF),
    .INITP_0E(256'hFFFFFFDFFE33FD67FBFFFC0FFA7FDE3FF1FFFD8FF011F803F077F813FDF3F0F7),
    .INITP_0F(256'hF3FFF807F7AFC47FF0FFF97FFC23F803F803F001F3FBE3FBFC3EF421F0E1FC07),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h33CC773311EEAA88AABB99BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFBB33CC1133CC55333311DDFFFFFF9977BB99995555DDFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFBB3333BBFFAA33CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFDDBBBBAAAA3377BBDD55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFF1111BBEE11BB5511CCEE7799FFFF11111133CCEECCEEEE88CCEE11EEFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77553377BB55EEAAEE3399CCEEDDFFFF),
    .INIT_0A(256'hFFBB3377FFFF7733BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFBB11EEEEAA1199333333DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hDD557755EECC11BB11AAAA3399BBFFFFFF33AAAA44888811FFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFF5511EE33BBCC3333BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFF99773344111111FF114499FFFFFFFFFFDDFFFF773377FFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFBB11EE99773399339955EE55DDFFFF9911CCEEEE88AA33DD99EEAA8899FFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5588883399771111773377EEEE99FFFF),
    .INIT_14(256'h77CCEEDDFFFFBBEECC77FFFFFFFFFFFFFFFF88EE5555CCEEFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFCC55BB116666AAEEAAEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hEE5577CCAAEE3377EE1133EE33DDFFFF994488114444EECC77FFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFF7766EEEEEE775599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hBB55444466EEEE33FF558833FFFFFFFF77BBBBAA886688AADDFFFFFFFFFFFFFF),
    .INIT_1C(256'hBBEE99FFBB77EEDDDD779911DDFFFFFFFF55CC775511EE559977EE11CCDDFFFF),
    .INIT_1D(256'hFFFFFFDDFFBB9977FFFFFFFFFFFFFFFFBB33EE11771199BBAA55113355FFFFFF),
    .INIT_1E(256'hCC888811DDDD118888CCFFFFFFFFFFFFFF5533337733551199FFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFAAEE11EE1188335555CC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hEE8833779966AA9933AA99FFFFFFFFFF33002244EE114422AAFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFBBAA1155CCAA3377FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h993333118811AA11FF99FFFFFFFFFFFF1155CCCC551177CCEEFFFFFFFFFFFFFF),
    .INIT_26(256'hBB3377DDFFDD113355771111FFFFFFFF5577995533CCCCCCEECCBBFFDDFFFFFF),
    .INIT_27(256'hFFFF7733113333EEBBFFFFFFFFFFFFFFFFDD33EEEECCCC118833CC3377FFFFFF),
    .INIT_28(256'hEE66AAAAEEEEAAAA66EEFFFFFFFFFFFFFF3377779977995555FFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFBBEEEE7711CC11CC6655FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hDDCCEE333366AAEEEECC115599BBFFFF33220066EEAAEE0033FFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFF77881133CC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hBB559933AA77EECC9955BBFFFFFFFFFF55CC665599779955AAFFFFFFFFFFFFFF),
    .INIT_30(256'hFFDD7755EE77999999777733BBFFFFFFEE111199553399EEFF3355FFFFFFFFFF),
    .INIT_31(256'h991155333311338833FFFFFFFFFFFFFFFFFFFFDDEEEE9955333355DDFFFFFFFF),
    .INIT_32(256'h11EE333311115533EE11FFFFFFFFFFFFFF113377FFDD331199FFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFBB55CC6622AA11EE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFDDEEEE66AA44AAEEFFFFBB99BBFFFFFFCC2222442244AAFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFBB33EEFFFFBB77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h99333355CC55EE3355117799FFFFFFFFDD114488771133CC99FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFBB5555557755335555EE77FFFF77CC1133335533335577CC1111FFFFFF),
    .INIT_3B(256'hFF88CCEE3355333355BBFFFFFFFFFFFFFFFFFFFF5511CCAAEE3399FFFFFFFFFF),
    .INIT_3C(256'h11CCEE11111111EECC11FFFFFFFFFFFFFF33EEBBFFFF99DDFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFF555511115555BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFF99EECCAACCDDFFFFFFFFFFFFFFFFBB88AA88448833FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFF5511CCCC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hBB5533AACCCCCCAAEE1199FFFFFFFFFFFFFF11225577114477FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFDD99BBFFBB777733FFFFFFFF991133DD991177DD9955BBFFFFFF),
    .INIT_45(256'hBBCCCCEEEEAAAAEEEE55FFFFFFFFFFFFFFFFFFFFDDBB77BB99FFFFFFFFFFFFFF),
    .INIT_46(256'hAA3333775555773333CCFFFFFFFFFFFFFFCCCC11557733AA33FFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB1133BBFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFBBBB115577FFFFFFFFFFFFFF99331155DDFFFFFF7755DD995599),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFF3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33FFFFBBBBFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB33CCCCEEEECC3377FFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB995511EE77DDFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFF7733333377FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFF7777FFDD33FFFFFFFFFFFFFFFF77AAEE33FFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFEE88EEEEEEDDFFFFFFFFFFFF99EEAA5511FFDDCCCC11881111EE),
    .INIT_54(256'hFFFF33993377DDFFFFDD77FFFFDD11EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFF33CC773399FFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFDD3311333377FFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFF33CCEEEEEEEECCEEEE33DD),
    .INIT_57(256'hFFFFFFFFFFDD5533333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFDDBB3377FFFFFFFFFFFFFFFFFFAA11EECC55DDDDFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFDD11FFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFF9933551177FFFFFFDD33FFFFFFFFFFFFFFFFDD33DDDD3377FFFFFF),
    .INIT_5C(256'hFFFFBB55BBFFFF335511993311DDFFFFFFFFFFFFFF1188CCCCFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFCC88EE331155BBFFFFFFFFFFFFFF99CC3333EECCEEEEEEAA77FF),
    .INIT_5E(256'hFFFF3333BB6688EEAAAA77FF55EE66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFF11AACCEE1155FFFFFFFFFFFFFFFFFFFFDD55FFFFDD1188CC3377EE77FF),
    .INIT_60(256'hFFFFFFFFFFFFFF9911771199FFFFFFFFFFFFFF5599FFFF11CCEECCCCCC88AA88),
    .INIT_61(256'hFFFFFFFFFFCC1177DDDDBB55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFF9955775511BBFFFFFFFFFFFFFFFFBBEEEE555588AA77FFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1155FFFFFFFF99CC77FFFFFF),
    .INIT_64(256'hFFFFFFFF99EE1111BBFFBBEEEE3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFF7799EE33DDDDDDDDBB55FFFFFFFFFFFFFFCC997711337733FFFF),
    .INIT_66(256'hFFFF3311EE331111EEEEEEEE88111111FFFFFFFFEEAAEE11CC7799FFDD99FFFF),
    .INIT_67(256'hFFFFFF7755AAAAAA335577DD33553355FFFFFFFFFFBBCC88AA66668888CCFFFF),
    .INIT_68(256'hFFFFBB11EECCAAAA88EEFFFF448888BBFFFFFFFFBB5599DDBBFF33FF9999BBFF),
    .INIT_69(256'hFFFFFF118866EE1111DDFFFFFFFFFFFFFFFFFFFFFF555533EE228888AA99FFFF),
    .INIT_6A(256'hFFFFFFFFFFFF33881155551155FFFFFFFFFF115511FFFF998888AAAAAA99FFFF),
    .INIT_6B(256'hFFFFFFFF33AA77DDDDFFFFFF33FFFFFFFFFFFFFFFFFFFFDDBBBBBBFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFF7733DD99AA11EE55FFFFFFFFFFFFFF7766CCBB7711AA99FFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF997755BBFF7755EEFFFFFFFF),
    .INIT_6E(256'hFFFFFFBB88AA88AAFFFFFFAA66EE88BBFFFFFFFFFFFFFF77DDDD77FFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFAA6699CC9999BBBB11FFFFFFBBDDFFBB44EE995588559933FF),
    .INIT_70(256'hFFFFFFFFDD11EE995555DDDDCCAA33DDFFFF771166CCAAEE33337733CC7733FF),
    .INIT_71(256'hFFFFFFDDCC66AAAAAA113311AA113311FFFFFFFFFFEE668888AAAA33CC8877FF),
    .INIT_72(256'hFFFFFF55EE44CC88CCAAEEBB22AACC11FFFFFFFF99CC88AA4488886666EE11FF),
    .INIT_73(256'hFFFFFFDDEE88EE11555555DDFFFFFFFFFFFFDDDDDD55EE5511AA44AABB55DDFF),
    .INIT_74(256'hFFFFFFFF77EE99EECC55555511FFFFFFFFDDCC1133333366CC8811DDFFFFFFFF),
    .INIT_75(256'hFFFFFF771100DDBBFFBBFFFF9999FFFFFFFFFFFFFFDDEE22000022AABBFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFDD88EEAA5511CCEEFFFFFFFFFFFFFFFFEE55667711EEAA1133FF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33BB995599EE9977551199),
    .INIT_78(256'hFFFFFF11AAAA0044DDFFFF2200AAAA11FFFFFFFFFF9966AA88AACC66EEFFFFFF),
    .INIT_79(256'hFFFFFFFFFFBBAA0022881133779977AAFFFF7733EE55AA000044338866EEAA77),
    .INIT_7A(256'hFFFFFF55EECC55555555777733881155FFFF11CC22CC55115555DDFFBBAA7777),
    .INIT_7B(256'hFFFFFFFFBB88AAAAAA8888AAAA6633FFFFFFFFFFEE88666644444444EEAAAA99),
    .INIT_7C(256'hFFFF77113311CCAAAACC33CC448877FFFFFFFFFF998800000000224422AABBFF),
    .INIT_7D(256'hFFFFFF3388AACCEE113377555577FFFFFFFF999999CCCC11EE333333FFFFDDFF),
    .INIT_7E(256'hFFFFFF556611555511CC55EEBBFFFFFFFFFF88EEEE11EE668833FFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFF11EE00FFBBFFDDFFFFFF33FFFFFFFFFFFF99EE2200000000004499FFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:7]ena_array;
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
    .INITP_00(256'hE035FC1FEE13F801FC5BF008F3EFE2FBF806F801F0E1FDF7FFFFFDFFFCF7FC0F),
    .INITP_01(256'hFB3FE006E3CFE0F8F813FC01F1F1FBFFFFABFFFFFEEFF31FEBFFF003F78FE0FF),
    .INITP_02(256'hF80BEE19F803F7F3FC5BF1E3FE5FF917E7FFF803F267E0FFC01FDE37DC17F001),
    .INITP_03(256'hEFF3F87FFEDFF73FF7DFF801FF27F0FFE033F627C88BF001FA1DC00CF1EFF078),
    .INITP_04(256'hF78FEC01DF1FF8FFE023FB01E2FDF001E101C001FDAFE000F81FC718F813FFE7),
    .INITP_05(256'hFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFF0FE002F803FCCFE7F9FB7FF7EFF79A),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFBFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF847F),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFEFBFFFFFF7FFFFFFFFFFFFFFF00FFFFFFDFFFFFFFFFF),
    .INITP_0E(256'hFFFFE39FFFFFF5FFFFFFFFFFFFFFF40FFFFFFCFFFFFFFFFFFFFFFFFFFFFFF81F),
    .INITP_0F(256'hFDFFFFFFFFFFF3DFFFFFE0FFE2FFFFFFFFFFEFFFFFFFE65FFFFFFFFFFFFFFABF),
    .INIT_00(256'hFFFFFFFFFFFFCC6633BBFFFFEEBBFFFFFFFFFFFFFF55AAAA888888AA3355FFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFF993399FFFFFFFF77557711EE99DDFF55BB777799FF),
    .INIT_02(256'hFFFFFF11AA886666DDFFFF666688AA11FFFFFFFFFF77665599DDFF55AAFFFFFF),
    .INIT_03(256'hFFFFFFFFFFAAAA000044CCEEAA1133AAFFFF119933884400000000440044AA55),
    .INIT_04(256'hFFFF1133CC4411555555BBEE3311BB99FFFF77EE000055AA5555559977883333),
    .INIT_05(256'hFFFFFFFF771188886611CCDD998855FFFFFFFF11886688AACCCCCCCC55EEAACC),
    .INIT_06(256'hFFFFBBEE555533226666CC11EEAADDFFFFFFFFFF33220000000000222200AA77),
    .INIT_07(256'hFFFF5588AAAAAACCEEEE3311CC1188FFFFFFBB55BBDD66AAEEAA883355FFFFDD),
    .INIT_08(256'hFFFFFF55CC55555555CCEE22BBFFFFFFFFFF11EEEECCCCCCDDFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFF55AA99AAFFFFFFFFFFFFFF33FFFFFFFFFFFF88000000000000000088FFFF),
    .INIT_0A(256'hFFFFFFFFFF1111CC33BB99CC99FFFFFFFFFFFFBBEEEE55998866CC9911BBDDFF),
    .INIT_0B(256'hFFFFFFFFFFFF77BB77EEFFEEBBCCDDFFFFFF9933113355BBFFFFFF1133DDFFFF),
    .INIT_0C(256'hFFFFFFDD88448833FFDDBB33886688FFFFFFFFFF55AA55BBFFFFFFFF3355FFFF),
    .INIT_0D(256'hFFFFFFFF556600000000AA99EEAA1155FFDD337755558800000000446622AA11),
    .INIT_0E(256'hFFFF1166CC4411555511EEEE1177FFFFFFFFFFEE0000EE885555555555AAEEEE),
    .INIT_0F(256'hFFFFFF5555CC5555666633BBBB7777FFFFFF77AAAA66664466886666AA771144),
    .INIT_10(256'hFFFFEE1155558800AA2288336611FFFFFFFFFFBB4400000000000000000044BB),
    .INIT_11(256'hFFFF88884488AAEECCAAEE11551133FFFFDDEE11DD55BBAA22883311EE777799),
    .INIT_12(256'hFFFFFF77CCEE33EECCDDFF00EEDDFFFFFFFFDDAAEECCEEEEFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFEEAA33FFFFFFFFFFFFFFBBBBFFFFFFFF553300000000000000000077FF),
    .INIT_14(256'hFFFFFFFFFF9977CCEE33AABBFFFFFFFFFFFFDD7799AAAA55EE66EE11CC55FFFF),
    .INIT_15(256'hFFFFFFBBFF77CCCCEE33EE557788DDFFFFFFFFDDEEEEEE3399FF55AAEEAA77FF),
    .INIT_16(256'hFFFFFFFF5588EE88EEAA88CC224477FFFFFFFFFFCC111177FFFFFF77AAEEFFFF),
    .INIT_17(256'hFFFFFFBB99880000000088CC11AA77FFFFFF77CC115555CC0000889977882277),
    .INIT_18(256'hFFFFDD1166AAAA55553311AABBFFFFFFFFFFFFBB0000EE66EE333333334488AA),
    .INIT_19(256'hFFFFBB1111EE33CC88CCEE335533CCFFFFFFAA4466CCEECC888888AA1111AA44),
    .INIT_1A(256'hFFFF88EE1188006633EE44CC11EE99FFFFFFFF11220000000000000000000011),
    .INIT_1B(256'hFFFF99224488AAAAAACC3311AA4433FFFFFF1133EE7799AA88AA11EECC5511DD),
    .INIT_1C(256'hFFFF553355FF991122CC3388EE3333FFFFFFFF55AAEEAAEEFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFCCBBFFFFFFBBCCBBFFDD11FFFFFFFF3333CC0000000000000000AAFF),
    .INIT_1E(256'hFFFFFFFF331177CC99FFCC5599FFFFFFFFFFFFFFEEBBBB99EEEE5555335511FF),
    .INIT_1F(256'hFFFF33CC3311335555557799EE44DDFFFFFFBB3333CCEE66EE777711BB99BBFF),
    .INIT_20(256'hFFFFFFFF55AAAA88AAAAAA338866DDFFFFFFFFFFBB11113377DD3388EE11FFFF),
    .INIT_21(256'hFFFFFFFFFF220000000022113311FFFFFFFFAAEEEE3355110000AA99DDEE44EE),
    .INIT_22(256'hFFFFFFFFFF55881155EEBBEEFFFFFFFFFFFF33AA0000882266CCCCAA660066CC),
    .INIT_23(256'hFFFF11EEAAAAAA1188AACCEEEEEE88FFFFFF8888224444666666666688886633),
    .INIT_24(256'hFFFF118888EE11AA335533115533EE33FFFFFFBBEE0000000000000000008811),
    .INIT_25(256'hFFFF11004466AAAAAAAA33AA66667755FFFFFF7711EE11112244442288CCCC55),
    .INIT_26(256'hFFFFEE99FFFFFFFFEE44CC5555777711FFFFFFFF99AACCEEFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFAA55BBFFDD6600CCDDDD33FFFFFFDDEE5555440000000000000066FF),
    .INIT_28(256'hFFFFFFFFCC5599BB11FF99EE11BBFFFFFFFFFFFFEEBB993399EECC7777EE55EE),
    .INIT_29(256'hFFFF99AAAA3355555555555533AAEEFFFFFF9999FF4411DDEE1155DD777799FF),
    .INIT_2A(256'hFFFFFFFF11AA88888888AA88884411FFFFFFFFFFFFFFAACC99FF888855FFFFFF),
    .INIT_2B(256'hFFFFFFBB55119911220022CC5511FFFFFFFF99AACCAAAA88000044AACCEE99AA),
    .INIT_2C(256'hFFFFFFFFFF55555577553333FFFFFFFFFFFF33553355111133555555553311DD),
    .INIT_2D(256'hFFFF99555555553355555555555577FFFFFFDD331111111111111111115577FF),
    .INIT_2E(256'hFFFFFFDDDDFF995577BBBBBBBBBBBB33FFFFFFFF551111EEEEEEEEEEEE1199FF),
    .INIT_2F(256'hFFFF7711333355555555555533559999FFFFFFFF7733553355333311113377FF),
    .INIT_30(256'hFFFFFFFFFFFFFFFF3355555599BBBB55FFFFFFFFFFDD1111FFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFF77BBBBBBBB111155BBBB99FFFFFFFF9999775511EEEEEEEEEEEE33FF),
    .INIT_32(256'hFFFFFFFF77FFFFFFFFFFFFDDFFFFFFFFFFFFFFFF77DD99FF99995599BB775555),
    .INIT_33(256'hFFFFFFDD3377BBBBBBBBBBBBBB7733FFFFFFFFFFFF99FFFF9977BBDDFFFFDD77),
    .INIT_34(256'hFFFFFFFF77335555DD555555DD5599FFFFFFFFFFFFFFDD3377779977FFFFFFFF),
    .INIT_35(256'hFFFF995599BBFFFF55EE3377DD99FFFFFFFFFF9955775511EEEE33553377BB99),
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
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99DD99997799FF7777FFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBFFDD55EE55DDFFFFFF9955FFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF997799CC88EE99BB11331199FFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CCAA888811EE668833DD5577BBFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD999955337777FFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBBFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9999FF55779911FFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB33771199FFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB77993311BBBBFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFDDDDFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF999977559955CC115533BB11DDFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB99BB3366EE88AAAA66888899FFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5555EE333355BBFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33CC337799BB11CCBBFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DDFFFF331111331111FFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555EEEECCEEEEAAFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77117777553333DDFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFF9999995599995599DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hBB997733BBDDBBBB11FFFFFFFFFFFFFF999977551111CCCC11DDDD77FFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5577FFDDAA33EECCAAAACCCC7755FFFF),
    .INIT_75(256'hFFFFDDDDFFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11EE11CC9999BBFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFBB77CCEEEE33BBFFAACC77FFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5577BB55EE55AA55CC77BBFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB77AAEE113388EE11AABBFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1111EE7799557733FFFFFFFFFFFFFF),
    .INIT_7C(256'hFF9999CC888811EE337733FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hBB5577997799BB5577FFFFFFFFFFFFFF337755EE888888CC77DDDDFF11FFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFF118888BBFFDDFFCC33BB77FFFF),
    .INIT_7F(256'hFFFF77555511EE55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hBFFFC0FFCDFFFFFFFFFF877FFFFFF37FFFFFFFFFFFFFD87FFDFFC1BFFFFFE1FF),
    .INITP_01(256'hDFFFE87FFFFFC4FFF7FFFFFFFFFFF6FFE7FFF0FFE27FFDFFF0FFFFFFFFFFE3FF),
    .INITP_02(256'hA3FFFFFFFFFFF0FFE0FFE1FFC07FFDFFE3FFFFFFFFFF87EFBFFFC1FFFFFFFFFF),
    .INITP_03(256'hF3FFC8FF807FF19FC6FFFFFFFFFFFF5FDFFFC3FFFF7FFFFFF6FFD85FDFFFCF3F),
    .INITP_04(256'hCC7FFFFFFFFFBFDFFFFFE71FF53FFFFFFFFFC51FC8FFA3BFA0FFFFFFFFFFDDFF),
    .INITP_05(256'hFFFFF71FFFFFFFFFFFFF8CDFE1FF827FD6FFFFFFFFFFC7FFF7FFE6FFFFFFF99F),
    .INITP_06(256'hC4FFCF3FFFFFC8FFFDFFFFFFFFFFEFFFFFFFEFFFFFFFFFFFFDFFFFFFFFFFC4FF),
    .INITP_07(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFF1FFFFFFFFFFFFFFFFFFFFFFFF87FFFFF8E6FFFFFFFFFFFFFF7FFFFFFFFF),
    .INITP_09(256'hFFFFFE1FFFFFFC1FFFFFF9F0FE6FFE1FFFFFFE1FFFFFFFFFFFFFFFFFFFFFF77B),
    .INITP_0A(256'hFFFDFFE1FCC7F85FFFFFFDCFFFFFFA7FFFFFFFFFFFFFF9EFFFFFF07EFFFFF7FF),
    .INITP_0B(256'hFFFFF8F7FFFFF0BFFFFFFFDFFFFFF1EFFFFFE000FFFFF1AFFFDFFE03FFCFFC01),
    .INITP_0C(256'hFFBFFDDFEFFFE1E6FF3FE001FFFFE35FF5BFFF09FFDFF806F7DFFFF3FDE7FC7B),
    .INITP_0D(256'hFE77D003F3FFE6EFFC7FFE18FFDFE00FFFAFF79FFCCFFFBFFFFFF06BFE3FEB0F),
    .INITP_0E(256'hF03FFE00FBFFE607F7F5F7FFFBDFFEFBFDCFF06BFCEFF39FFFD7F7FDEFF7F8D9),
    .INITP_0F(256'hFFFBFFFFFBFFFFFFFBF7E079FD7FE70FEFE3E7FBEFFFFC3FFC77D007EFFFC3DF),
    .INIT_00(256'hFFFFBB7755111155DDFFFFFFFFFFFFFFFF7755EEEEEECC5599FFFFFFFFFFFFFF),
    .INIT_01(256'hFFFF55331177EEDDFFFFFFFFFFFFFFFFFF77EECC4488CC77FFCC5533FFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777EE5577EECCCCAA551155FFFFFFFF),
    .INIT_03(256'hFFFFDD551111331111FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFF99557777BBFFFFFFFFFFFFFFFFFFDD33333366443311EE9911BBFFFFFFFF),
    .INIT_05(256'hFFDD559999BB7777FFFFFFFFFFFFFFFFFFCCAACCEE551111EE55BB77FFFFFFFF),
    .INIT_06(256'hDD77AACC3311EE33555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hBBEEDD779911DD7711FFFFFFFFFFFFFF7777AA88664466CCDDDD99DD55FFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB1144AA6655FFFFFF993355FFFFFF),
    .INIT_09(256'hFFFF77558866CCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFBB33EEEEAA11AACCFFFFFFFFFFFFFF9955FFFFBB99AA11DDFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFF55EEEE331177FFFFFFFFFFFFFFFFFFFF3333AAEE88AA99DD5533FFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD991155EE1111EE11FF99DDFFFFFFFF),
    .INIT_0D(256'hFF993311EE77333311FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFF55553399995599FFFFFFFFFFFFFFFF5511AACCCC3344CC77DD33DDFFFFFFFF),
    .INIT_0F(256'hFF55AABBBB117711DDFFFFFFFFFFFFFFBB7733CC33EEEEAAEE7777BBFFFFFFFF),
    .INIT_10(256'hBB99111155555555331199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hDDCC553399DD999955FFFFFFFFFFFFFFFF33EEAA6622AAFFFFFFBB11FFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77668888CCBBFFFFDD99DDEEDDFFFFFF),
    .INIT_13(256'hFFFF55EEAAAA3333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFF118888002222442299FFFFFFFFFFFF993399BBBBBBEEBB9955DDFFFFFFFFFF),
    .INIT_15(256'hFFFFBBEE88CCCCEEDDFFFFFFFFFFFFFFFF991166CCAAAA11FFFF55FFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF335511CCCCCCEE33FFFFFFFFFFFFFF),
    .INIT_17(256'hFFEE11EECCEE773333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFF11EE119999BB33FFFFFFFFFFFFFFFF9911CCAA77771199CC661111FFFFFFFF),
    .INIT_19(256'hFF77FF99AA3333CC77FFFFFFFFFFFFFFBB11AA3311CC66AAAA11CC55FFFFFFFF),
    .INIT_1A(256'hFFFFFF3333335577EE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hDD55CC555533557755DDFFFFFFFFFFFF7755EE662288DDDD339911BBFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1155555599779977EE77EE99FFFFFFFF),
    .INIT_1D(256'hFF33AA88EE55114477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFF6666CC8844448888FFFFFFFFFFFFFF99771155EEAA8855FFCCEEBBFFFFFFFF),
    .INIT_1F(256'hFFFFFF3388EE1155FFFFFFFFFFFFFFFFFFDDAA44336666EE33FFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEE337711AA11BBFFFFFFFFFFFFFF),
    .INIT_21(256'hFFAA11CCEE88CCEE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFF55EEAA55EEEEEE77FFFFFFFFFFFFFF11EE116688CCBBFF11443311FFFFFFFF),
    .INIT_23(256'hFF33FFFF99BB775555FFFFFFFFFFFFFF555566CCCC33CC11CCAACC99FFFFFFFF),
    .INIT_24(256'hFFFFFF77EE77EE11CCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFF77FF9955555599FFFFFFFFFFFFFF775533AA44BBFFFFCCAACCFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB6633DD99FFFFFF3355EE33FFFFFFFF),
    .INIT_27(256'hFF33EEEEBBBB6666CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFDDDD9977997711DDFFFFFFFFFFFFFFFF77997733CCEEBBFFCCEE77FFFFFFFF),
    .INIT_29(256'hFFFFFF11EE7733BBFFFFFFFFFFFFFFFF993333EE44BBDDEE11FFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CCEEEEDD99FFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFF55CC55883377EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFF1188CCEEEE3355FFFFFFFFFFFFFFFFEEAA88AAAA11CCEE993377FFFFFFFF),
    .INIT_2D(256'hFF3377BBDDFFBBBB99FFFFFFFFFFFFFF33EE66663311AAEE3311EE99FFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFF3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFDDDD9933553355FFFFFFFFFFFFFFFFFF339977EE337777662222DDFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB88448811EEEE99FFFFFFFFFFFFFF),
    .INIT_31(256'hFFDD99779933CC11BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB777799BB7777BBFFFFFFFFFF),
    .INIT_33(256'hFFFFFF99333355FFFFFFFFFFFFFFFFFFBBFFFFCC11DDDD337799FFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55CC1177FFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFF11111133EE55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFBB7733775555BBFFFFFFFFFFFFFFFF77EEEE55EEEEEE337777FFFFFFFFFF),
    .INIT_37(256'hFFDDCCCCEE33AACCFFFFFFFFFFFFFFFF5511EE8833555533EE8899DDFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99FFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB1155331111DDFFFF5533),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB99EE44CC55FFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB99FFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33FFFFBB33AAFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5588DD99FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFF7711BBBBDDFFFFFFFFFFFFFFFFFFFF3377DD1199FFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEECC777733EECC33BB88),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5511882200661155FF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF991155FFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8888CCBBFFFFFFFFFFFFDD33),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE331111AA11DDDD55CC99FF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFDDDDFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF558866EEAA55FFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFF1188CC3311CC11FFFFFFFFFFFFFFFF5533CCCC66AA77FFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFF88CC99FFDD9911AA668844),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFBB999999FFFFFFFFFFFFFFFFFFCC8800006677DD7755FF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF552200CC88BB77DDFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA5555333311FFFF7777FFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33886666CCEE111133555555AA),
    .INIT_52(256'hFFFFFFFFFFBB55BBFFFFBB55BBFFFFFFFFFFFFFFBBCCCC1199FF33CC33BBFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55FFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933EE33EECC99FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33AA553311888899FFFFFF),
    .INIT_56(256'hFFFFFFFFFF55CCEEBB778866CC99FFFFFFFFFFFFFF88EE88CC77EE5555FFFFFF),
    .INIT_57(256'hFFFFFF99BBDDDDFF9999BB77FF77CCFFFFFFFFFF771177FFDDDD55EEAAAA8833),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFBB664411FFFFFFFFFFFFFFFF3300000022AA220022AA77),
    .INIT_59(256'hFFFFFFFFBB551199FF33AAFFFFFFFFFFFFFFFFFFFFFF552200002266664455FF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EEEEEE5511CC33CC5555FFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCAAAA4400668888AACCCCCCAA),
    .INIT_5C(256'hFFFFFFFF3399FFBB555533557777FFFFFFFFFF55AAAAAA55559955CC77DDFFFF),
    .INIT_5D(256'hFFFFFFBBBBFFFFFFFFFF99FFFFFFFFFFFFFFFFFFFFFFFFBB33BBCCFFFF9999FF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11AA88CCEE11EE3311FFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB4466CC11555555CCDD99BB),
    .INIT_60(256'hFFFFFFFFFF33CCBB775533CC88FFFFFFFFFFFFFFFFDDCCAACC77DD3355EE99FF),
    .INIT_61(256'hFFFFFF558877DDFFDD77887755BB33FFFFFFFFFF11DD7799FFFF9911CCCCBBFF),
    .INIT_62(256'hFFFFFFFFFFFFFFBB55336611DDFFFFFFFFFFFFDD3388000022884400AA9999CC),
    .INIT_63(256'hFFFFFFDDEE33883311CC11FFFFFFFFFFFFFFFFFFFFFFFF112200CCAA99880077),
    .INIT_64(256'hFFFFFFFFFFDD55333311BBFFFFFFFFFFFFFFFFEEEEEE3311AA99AA1177FFFFFF),
    .INIT_65(256'hFFFFFFFFFFFF5511AACC331133FFFFFFFFFF7766AAAA6600002288220022EE77),
    .INIT_66(256'hFFFFFFEE11FFFFFFFFFFFFDD3377FFFFFFFF77EE66CCCC5555555588EE3333CC),
    .INIT_67(256'hFFFF77551155333333AA7733DDFFFFFFFFFFFFFFDD77EE115555881133991133),
    .INIT_68(256'hFFFFFFFFFFFFDDEEEECC11DDFFFFFFFFFFFFBBEE55CCBB77AACCCCEEDDFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFF99DDFFFFFF77FFFFFFFFFFFF3355CC44CCCCCC5511CC11CCBB11),
    .INIT_6A(256'hFFFFFFFFFF55EEEE9977EECC33FFFFFFFFFFFFFFFFFFFF3355EE99DD331133FF),
    .INIT_6B(256'hFFFFBBFF1199113333AA33CCDD11BBDDFFFFFFFF66DDFFBB77EE8899FFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFF3333DDDD66115599FFFFFFFFFFCCCCAAAA88AAAAAA8833FF7799),
    .INIT_6D(256'hFFFFFF11115566EEAA333377FFFFFFFFFFFFFFFFFFFFFFEECC22AA99994400AA),
    .INIT_6E(256'hFFFFFF99CCEE5599BB111111FFFFFFFFFFFF55AAAA99558877FF99CCFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFF33EECC559933CCFFFFFFFFFFEE3388AAAA22226688CC22AA55FF),
    .INIT_70(256'hFFFF77CC77FFFFFFFFFFFFFF88DDFFFFFFDD11771188AAEE1111EE7755CCEEBB),
    .INIT_71(256'hFFFFBB33331133775599AA99AA33FFFFFFFFFF77AA115599BB9911BBBB11CCBB),
    .INIT_72(256'hFFFFFFFFFFFFCCAA337777CCDDFFFFFFFFFF1111AAEEFFFF99CC44113399FFFF),
    .INIT_73(256'hFFFFFFFFFF33EE777755EEEE55FFFFFFFFFF33BBEE4422EEAA5511EE33AA7711),
    .INIT_74(256'hFFFFFFFFFFEE771177558855FFFFFFFFFFFFFFFFFFFF77CC335577DD77EEBBFF),
    .INIT_75(256'hFFFFDDDDCCFFBBFFFFDD1155EE33EEFFFFFFFF33EEFFFFFFDD7733FFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFEE55DDFFDD3399FF9977FFFFFF1188AA1111AAAAAAAAAA88BBFFFF),
    .INIT_77(256'hFFFF7777EEAA66AAAA6611FFFFFFFFFFFFFFFFFFFFBB55CCEECC0066220000CC),
    .INIT_78(256'hFFFFDD8833991155773333BB33FFFFFFFFFFEECC88AA11117799CC993333BBFF),
    .INIT_79(256'hFFFFFFFFFF11CC66CC555533AABBFFFFFFDDCC7700446666AAAAAAAACC115555),
    .INIT_7A(256'hFFFF112233FFFFFFFFFFFFFF3355FFFFFFFF99339999CCAA666611331133FFFF),
    .INIT_7B(256'hFFFFFFEE77771155333399CC66EEBBFFFFFFFF662211555577DDDD1155EE77BB),
    .INIT_7C(256'hFFFFFFFFFF55CC33EE33997711FFFFFFFFFF11CCEE77FFDDCC228888555555FF),
    .INIT_7D(256'hFFFFFFFF77AABBFFFFFFDD77AADDFFFFFFFF99CCEE6622AAAA33333333AAAADD),
    .INIT_7E(256'hFFFFFFFF55EE335577993355FFFFFFFFFFFFFFFFFF553333111155553399FFFF),
    .INIT_7F(256'hFFFFFF5577BBDDFFFFFFDD5511EE55FFFFFF3311DDBBFFFFFFFF7799FFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hF7FFF061F077D631EFD5EFFEFFFBFCF7F82FC007EDFFE3E3F87FFFC3F7FFC603),
    .INITP_01(256'hEFE5DFF9FFFFFC73FC3FD001EFFFFCFBF8C7FFFFC7FDE003FFE9FFFFF7FFFFF7),
    .INITP_02(256'hF9BFE405E203E8FEFC73FFFFC3FDF001FFF3FFFFFFFFFFB9F7FFF823F877EB15),
    .INITP_03(256'hFFFFFFFFEFFFE000FFFFFFFFFFFFFFFFF7FBFC07FC07E033E7CDEFFFF7FFFD1F),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFF9FFFB7BFFFFFFFFFFFFFFFFFFBBFFFFFFFFF),
    .INITP_0A(256'hFFFF7F7FFFFFFBFFB0FFFFFFFEFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFBF),
    .INITP_0B(256'h20AFFFFFF8FFFFFFFFFFC00FE0FFFFFFFFFFFFFFFFFFE8BFF3FFFFFFFFFF83BF),
    .INITP_0C(256'hFFFF0FE3E07FFFFFFFFFFFFFF8FFFC1FF2BFFBEFFFFFC93FFFFFFF5FFFFFFFFF),
    .INITP_0D(256'hFFFFF1FFFBFF875FFC3FE7EFDFFF993FFFFFFE3FF9FFFBFF898FFFFFE17FF5FF),
    .INITP_0E(256'hFC3FC0CFC77FBCDFFFFFDE1FE1FFFDEFFBBFFFFFE92FE1FFFFFF0D23C2FFFDFF),
    .INITP_0F(256'hFFFFEC1FDA7FFFE7F87FFFFFF83FF1FFFFFF311BDE7FFDFFF8FFF1FFC0FFCBDF),
    .INIT_00(256'hFFFFDD33663355FFFFFFFFFFFFFF33FFFFDD8866EE5555AAAAAAAAAAAACCFFFF),
    .INIT_01(256'hFFFF771111AAAAAACCBBBBDDFFFFFFFFFFFFFFFF7777FFDD1111AA00006611FF),
    .INIT_02(256'hFFFF33AA5555EE55557755777777FFFFFFFF77AA888811553311338866EE11FF),
    .INIT_03(256'hFFFFFFFFFFCC886644AA11EE33FFFFFFFFDDCCAA6688AAAAAAAAAAAAEE555577),
    .INIT_04(256'hFFFF7733FFFFFFFFFFFFFFFFDDAADDFFFFFFFFFFFFDD66CC77553355EE111111),
    .INIT_05(256'hFFFFDDAABB7777993399EE996633EEFFFFFF77AA115555555577DD5533DD77CC),
    .INIT_06(256'hFFFFFF99EEEEAAEECC117777CCDDFFFFFFFFEE77887733AA4488773344AAAA55),
    .INIT_07(256'hFFFFFFFF6655FFFFFFFFFFFFBB33FFFFFFFFFFBB88668844AA1111AACC66AA77),
    .INIT_08(256'hFFFFFFFFCC77775555553377FFFFFFFFFFFFFFFFFFFF771133555555CC99FFFF),
    .INIT_09(256'hFFFFFF33BB5577FFFFFF99CC77AA88FFFFFFFFDD771111BBFFFFFF11FFFFFFFF),
    .INIT_0A(256'hFFFFAA66225555BBFFFFFFFFFFFFCC99FFFF77EEAACCAAAAAAAAAAAAAA4411FF),
    .INIT_0B(256'hFFFFFFBB7766AA66DD55CC4488DDFFFFFFFFFF55BBFFFFFFFFFFFF99999999FF),
    .INIT_0C(256'hFFFF11AA111155555555BB995533FFFFFFFFFFFF7711AAAA55FF99BBBBCCBB55),
    .INIT_0D(256'hFFFFFFFFFF55CCEEEEAAFFFFFFFFFFFFFFFFAA330066446688AAAAAA88AAAAFF),
    .INIT_0E(256'hFFFF773377BBDDFFFFFFFFFFFF7755FFFFFFFFFFFF11AACCEE335511EEEE11BB),
    .INIT_0F(256'hFFFFDDCCFF9911551133BBCCAA55EEFFFFFFCC55555555555555555511AACCBB),
    .INIT_10(256'hFFFFFF33DDCC006644339977EE55FFFFFFFF33AA77EE11558888EEBBAA77EE99),
    .INIT_11(256'hFFFFFFFF4499FFFFFFFFFFFFFF11FFFFFFFFFF11FF88AA8822AA33EE44441111),
    .INIT_12(256'hFFFFFFFFFF55559955555533BBFFFFFFFFFFFFFFFFFFFFDD55AA335555EEEE33),
    .INIT_13(256'hFFFF7711BBFFFFFF99333377EE4499FFFFFFFFFFFF3377FFFFFFFF9999FFFFFF),
    .INIT_14(256'hFFDD220000EE5555BBFFFFFFFF114411FFFF3399AAAAAAAAAAAAAA88440022BB),
    .INIT_15(256'hFFFFFFFF11BBCC88EE99FF330066DDFFFFFFBB11FFFFFFFFFFFFFFFFFFFF77BB),
    .INIT_16(256'hFFFF9988CCCC1188888888EECCEEFFFFFFFFFFCC55AAAA88FFFFFFFFFF1199EE),
    .INIT_17(256'hFFFFFFFFFFAAEE3311EE11FFFFFFFFFFFFFF3388661144AA88EE884466118855),
    .INIT_18(256'hFFFFFF77AA11DDFFFFFFFFFFFFFF11BBFFFFFFFFFFDD881166668811553355FF),
    .INIT_19(256'hFFFFFFAAAA1111333399CC661177CCFFFFFF11EE3355555555555555773377BB),
    .INIT_1A(256'hFFFFFF995577664444AACC88EEFFFFFFFFFF11AACCEE668844883311AAEE7711),
    .INIT_1B(256'hFFFFFFFF6633BBFFFFFFFFFFFFEEDDFFFFFF77339933CCAA8866AAEECC559933),
    .INIT_1C(256'hFFFFFFFFFFFF99FFDDBBBBBB77FFFFFFFFFFFFFFFFFFFFFFFF7755BBBBBBBB77),
    .INIT_1D(256'hFFFFDD99FFFFFFFFFFFFFFFF7711FFFFFFFFFFFFFF77DDFFFFFFFFFF55FFFFFF),
    .INIT_1E(256'hFFFF77EE1111BBBBBBBBBBBBBB1111DDFFFF1188CCCCAACCCC886644444466CC),
    .INIT_1F(256'hFFFFFFFF99FF77555555FF99111199FFFFFFBBBBBBFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_20(256'hFFFFFF771177FFFFFFFFFFFFDDDDFFFFFFFFFF9933995599FFFFFFFFFF999955),
    .INIT_21(256'hFFFFFFFFFF55777755DD77FFFFFFFFFFFFFFFF77779911335577553355335555),
    .INIT_22(256'hFFFFFF55DDFFFFFFFFFFFFFFFFFFFF99FFFFFFFFFFFF993355559933335577FF),
    .INIT_23(256'hFFFFFFFF55BBFF77997755BBDDBB99FFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFDD7799331111113399FFFFFFFFFF99DD775599BB9911BBBB33993377),
    .INIT_25(256'hFFFFFFFF7755BBBBFFFFFFFFBB77FFFFFFFFDD5577BBBB995533DDFF55337799),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_40(256'hFFDD99FFFFFFFFFFBB99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFDDBB3399BBDDBBFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9999FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7799BBFFFFFFFFFFFFFFFFDDBBFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33AA99FF99AA33FFFFFFFFFF),
    .INIT_4A(256'hBBBBBB11BBFFFF1155BB99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h11EEBB55AA33771177CC55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAAEEBBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBB777777BBFF9977FFFF777755FFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF557799FFFFFFDD55BBFFBB99FFFFFFFF),
    .INIT_4F(256'hBBDDBB5599DDFFBBBBBBFFFFFFFFFFFFFFDD5533333399BBDDFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD993311BBDD9999EE3333FFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33BBAA66CC66AA55FFFFFFFFFF),
    .INIT_54(256'h99DDDDDD3355FFCC33333399DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h99EE5533AA88CCEE5555775533FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFDD9999BBFFFFFFFFFFFFFFFFFFFF773399DDEEBBDDBBDDFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFDD119977DDFFFFFFFFFFFFFFEE77DDBB557799DDEEFF9955BB33FFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE66EEEEAA77DD55CC5599FFFFFFFF),
    .INIT_59(256'hBB77BB55EEEE99333355FFFFFFFFFFFFFF77BB55DDBB337777DD9999FFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFBB99BBFFFFFFFFFFFFFFFFDD5533EE5588CCEE33881111FFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFF99AACCAACCCC33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD114400002244AAAA66008833FFFFFF),
    .INIT_5E(256'hBB99BBBB9988CCAA11BB77BBDDFFFFFFFFFFFFFF99BBDDFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hEECC33CCCCAA66EE11AA11CC11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFDD5555775555FFFFFFFFFFFFFFFFFF77BB99111177BB111177BBDDFFFFFF),
    .INIT_61(256'hFFFFFFFF9977BB9977FFFFFFFFFFFFFFBB1199DDBB773333CC77EE99BB33FFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAAEE33EECC11EEEE77FFFFFFFFFF),
    .INIT_63(256'h55559977CC8811EE11EE5577FFFFFFFF3377771133EE339999DD55EEFFFFFFFF),
    .INIT_64(256'hFFFFFF9911EEEEEEBBFFFFFFFFFFFFFF9911DD9999778866CC888855FFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99117755BB777777FFFFFFFFFFFFFF),
    .INIT_66(256'hFFFF112266CCEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8800002277DD995577BB990000CCFFFF),
    .INIT_68(256'h99BB99EE6688CC3388333333FFFFFFFFFFFFFF11CC77EEDDFFFFFFFFFFFFFFFF),
    .INIT_69(256'h778888CC33EEEE1111AAAAAA55BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFF553311EEEE77BB99DDFFFFFFFFFFFFFF1199BBCCBBDD99DD5511BB99FFFF),
    .INIT_6B(256'h77777799FFFF5533BBFFFFFFFFFFFFFFFF5511BBDDDD55EECC8833BB33BBFFFF),
    .INIT_6C(256'hFF99EE33BBFFDDFF5533FFFFFFFFFFFF99EECC553388CC1188EE1155FFFFFFFF),
    .INIT_6D(256'h995555117755CCEEEE8811DDFFFFFFFF11DDBBAA88557777DD557766FFFFFFFF),
    .INIT_6E(256'hFFDD771111CC111111FFFFFFFFFFFFFF55CCEEEEAA331111AA33CCBBFFFFFFFF),
    .INIT_6F(256'hFF9999BB779977DDFFFFFFFFFFFFFFFFBB11111188AAAA551199FFFFFFFFFFFF),
    .INIT_70(256'hFFDD4488EE8833EE1133DDFFFFFFFFFFFFDD55BBFF77CC55FFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFF000022EE9955AA33CCCC77000022FFFF),
    .INIT_72(256'h9999BB6633EEAA3388CC11EEDDFFFFFFFFFFDDAACCCC88DDFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFF555511AA335577EEFFFFDD77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFF1188EEAAEE55553355FFFFFFFFFFFFDD55BBDD99EE1199FFBB663311FFFF),
    .INIT_75(256'h335599FFDDFFBBBBFFFFFFFFFFFFFFFFFFDDAA11BBBB55CCCC66881155FFFFFF),
    .INIT_76(256'hFF55EE2266115577AADDFFFFFFFFFFFFBB8833555511CCCC1155CC11FFFFFFFF),
    .INIT_77(256'hFF993377333388AA886677BBFFFFFFFF5555AACC4444AACCBB33AAEEFFFFFFFF),
    .INIT_78(256'hFF11EEAA6666CCCC33FFFFFFFFFFFFFF7733CCEE11CC77773311AABBFFFFFFFF),
    .INIT_79(256'hFF55775555EE44EEFFFFFFFFFFFFFFFF11557755CC88CC555533FFFFFFFFFFFF),
    .INIT_7A(256'hFF112233BB1177EEEEDD99FFFFFFFFFFFF1111331111AA11BBFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFDD5533BBFFFFFFFFFFFFFFFFCC4477BBEEEE8833CCCCCC7711AAFFFF),
    .INIT_7C(256'hFFFF555555EE66002288995599FFFFFFFFFF7711CCEEEE99FFFFFFFFFFFFFFFF),
    .INIT_7D(256'hDD5577551166CC88AA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFBBEE55778833EECC5511FFFFFFFFFFFFDD55BBFFFF1133BBFF33AACC11FFFF),
    .INIT_7F(256'hBBBBFFFF99FF55FFFFBB99BBFFFFFFFFFFFF55AA5555AAAA66AA4499FFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hC07FFFFFF97FF1FFFEFFE21FDC3FC2FFF1FF77FF88FFFEFFF23FC0DFE3FFBFDF),
    .INITP_01(256'hFCFFF03FF2FF80FFFFFFFBFFE67FEF3FD3BFCCBFFEFF3FFFFFFFFC5FA4DFFFFF),
    .INITP_02(256'hDFFFFFFFE2FFCFBFFFFFFFFF8FFFBFFFFFFFDB1FB41F9F9FC5FFFFFFF8DFEDFF),
    .INITP_03(256'hFFFFFFBFF5FFC63FFFFFFFFF000FFFDFFFFFFFFFFBDFF7FFC7FFE39FE27FDEFF),
    .INITP_04(256'hFFFFFFFFC03FFFFFFEFFFFFFF7FFFBFFFFFFEFFFEF7FF7FFFFFFFFFFF0FFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFBF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFE3FF069F2C7FBFBFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF),
    .INITP_08(256'hF217E9FBFFFFDFFEFFFFFFFFFFFFFFC7FF47FFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFEFDFFFE7FC09FFFFFFFFFFFFFAFFFE33F803FFFFFFFFFFFFF99FE251),
    .INITP_0A(256'hF3DBFFFFFFFFFDFFF7FFFE03F813FF3FFFFFFDFFF07FE0C1F7DFD9FFFFFFC7FA),
    .INITP_0B(256'hF7BFFC03FE01F8DFFDFFFEAFF06FE06DE7DFC1FEF4AFE1C5E7FFFFDFE67FFFFF),
    .INITP_0C(256'hFDFFFD7FF003E06BDFFDE7FEFBDFC37BFBFFFDBEEBFFF7FFF3C9FFFFEFFFF9DF),
    .INITP_0D(256'hC7FFF07FFBCFC7F8FBFFFD7ECFFFCFFDF381FFFFE7FFF81FE7BFFE01F801F803),
    .INITP_0E(256'hFFFFF87ECFDEEFFFF001FFFFEFF7F82FE07FFC01DC01F38DFE4FFDFFF809F867),
    .INITP_0F(256'hEF03FFFFF251F82FFF7FF801E401E383FECFFDFFF463FCF3EBBFE3BFF80FE7FD),
    .INIT_00(256'hFF5577EE8888331155FFFFFFFFFFFFFF11CC5555779977559955CCFFFFFFFFFF),
    .INIT_01(256'hDD995511AA6633CCEECC3399FFFFFFFFDD1188CCEE4488CC7733AA77FFFFFFFF),
    .INIT_02(256'hFFAAAAEE11EE888833DDFFFFFFFFFFFFBB335555773355EE995533DDFFFFFFFF),
    .INIT_03(256'hFFBB5599EE6666DDFFFFFFFFFFFFFFFFEE335555CC3355335511FFFFFFFFFFFF),
    .INIT_04(256'hFF77CCFFDD3366AAEEEE77FFFFFFFFFFFF338822AACC11CC11FFFFFFFFFFFFFF),
    .INIT_05(256'hFFDDBBFF335599EEDDFFFFFFFFFFFFFFFF9955CC88CC55EEEECCCC1199BBFFFF),
    .INIT_06(256'hFFFFFF777766CC55AA11117799FFFFFFFFFF9933CCCCEEDDFFFFFFFFFFFFFFFF),
    .INIT_07(256'h77BBEE8844220000CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFCC33CCEE33AAEE1155CCFFFFFFFFFFFF551111BBFFFFFFFFDD7711BBFFFFFF),
    .INIT_09(256'h55FFFFFF55DD99BB99BBDD77FFFFFFFFFFFF1155BBBBCCCCAA11CC11FFFFFFFF),
    .INIT_0A(256'hFF111133993311EE77FFFFFFFFFFFFFFEECC3377FFFFFFFFFF7711FFFFFFFFFF),
    .INIT_0B(256'h77BBEE338822553377CCDDFFFFFFFFFFFF9988AA773388AA55CC3399FFFFFFFF),
    .INIT_0C(256'hFFDD33CCCC3355CC8877FFFFFFFFFFFF553311CC55333333EE6655FFFFFFFFFF),
    .INIT_0D(256'hFF77333377331199FFFFFFFFFFFFFFFF55FFDD5599CCFFFFBB77FFFFFFFFFFFF),
    .INIT_0E(256'hFFFFBB55CCAA55EE99FFFFFFFFFFFFFFFFEEEEAAAA44AAAA33FFFFFFFFFFFFFF),
    .INIT_0F(256'hFF9955FF3333EECC77FFFFFFFFFFFFFFFFFFFFDD440088CC4444FFDDBBFFFFFF),
    .INIT_10(256'hFFFFFFFFBB6644EE11DDAABBDDFFFFFFFFFFDDAA3311EEFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hBB11CC88EE77EE1199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h99881111CC55444488668811FFFFFFFFBBEEAABB7777997755EEAA77FFFFFFFF),
    .INIT_13(256'h9977FFBB1111331155DDDD99FFFFFFFFFFFFEE3355CC1133AA88EE99FFFFFFFF),
    .INIT_14(256'hFFEEEEEE1111BB77FFFFFFFFFFFFFFFF99AA1177FFFFFFFFDD11BBFFFFFFFFFF),
    .INIT_15(256'hFF7777993355FFFF5533BBFFFFFFFFFFFF77771133993311115577DDFFFFFFFF),
    .INIT_16(256'hFFFFDDEEAACC33EEDDFFFFFFFFFFFFFF9911CC887799777777CC33DDFFFFFFFF),
    .INIT_17(256'hFF55EE335599555577FFFFFFFFFFFFFFFFBB55DDDD55FFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFBBAA00EE77008877FFFFFFFFFFFFFFDDEE11113377EE33FFFFFFFFFFFFFF),
    .INIT_19(256'hFF7788CCAA1177BBFFFFFFFFFFFFFFFFFFFF558800EEFFFF77228811FFFFFFFF),
    .INIT_1A(256'hFFFFFFFF1122113377FFAA33FFFFFFFFFFFFFF55661155FFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFBB77BBFFFF11111177BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hEE66AAEECC88886688AA88CCFFFFFFFF5599FFFFDDDDDDDDDD99663399FFFFFF),
    .INIT_1D(256'hFF773355995511113377FF77FFFFFFFFFF99335599997755779955DDFFFFFFFF),
    .INIT_1E(256'hFFDD5511AA11EE55FFFFFFFFFFFFFFFFFF77CCAAEE1133EE66AA55FFFFFFFFFF),
    .INIT_1F(256'hFFDD99BBFFFFFFFFFF7711FFFFFFFFFFFFFF99337777339977CC55BBFFFFFFFF),
    .INIT_20(256'hFFFFFFBB88EEEEAABBFFFFFFFFFFFFFFFF55995555FFDD7799BB99BBFFFFFFFF),
    .INIT_21(256'hFFDD55551177555599FFFFFFFFFFFFFF9999FFFF9977FFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFF99EE11DDFF33CC33FFFFFFFFFFFFFFFFDDFFEE553355DDFFFFFFFFFFFFFF),
    .INIT_23(256'hFFDD33333399BBFFFFFFFFFFFFFFFFFFFFFF11CC11FFFFFFFF773333FFFFFFFF),
    .INIT_24(256'hFFFFDD99EE99FFBB55FFBB33BBFFFFFFFFFFFFFF77EE99FFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFF3377EE113355FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h7711EEAAEECCEEAA88CC3377FFFFFFFFFFFFFFFFFFFFFFFFFFFF99333399FFFF),
    .INIT_27(256'hFFFFDD995555111111117799FFFFFFFF9999FFFFFFFFBBDDFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFBB77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9999BBFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9999DDFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFDDFFFFFFFFBB77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFBBFFFFDD77FFDD55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFBB9999BB99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFF998833DDFFFFFF99EECC11FFFFFFFFFFDD33DD1155997777BBDDFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFF996666EE7799DDFFFF77FF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFF1133FFFF777711FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFF3311FF11BBCCCCDD99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFBBBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF771177FFFFFF),
    .INIT_3B(256'hFFFFFFFF3377BBBB333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFBB44AA33CCDD5588EEEE55FFFFFFFFFFBB11EE115555FFFFBB11CC99FF),
    .INIT_3E(256'hFFFFFFFFFFFF11CCEEEEFFFFFFFFFFFFFFFFFF3366EE6622EEBB11EE99EE22DD),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFF991111FFFFDD1111DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFF99CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55BBFFFF77BBFFFF),
    .INIT_42(256'hFFFF33BB55DD559977FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFF994411AAAAAABB5511FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFF99331133773333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAAAA8833FFFF),
    .INIT_45(256'hFFFF993355FFFFFFDD9977FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFF7755FFFFFFFFFFBB11FFFFFFFFFFDD6633FFFF5511551199FFFFFF3388),
    .INIT_47(256'hFFFFFF33AACC33EE8844CC338833FFFFFFFF77CC996688117733BBFFFFEE11BB),
    .INIT_48(256'hFFFFFFFFBBAA66331188CCFFFFFFFFFFFFFFFF66002211664455EE33CC000011),
    .INIT_49(256'hFFFFFFFFFFFFFFFF9977BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFCC44664400228822EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFBBCC11AA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFAA664455114444FFFF),
    .INIT_4C(256'hFFFFBBFF1111555577FFFFFFFFFFFFFFFFFFFFFFFFFFDD9999BBFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFF33CC446688CCCC11CCAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFDDCC555577DD7711EE1177BBFFFFFFFFFFFFFFDD775599BB99EE6611BBFF),
    .INIT_4F(256'hFFFF3399DDFFFFFFFFFF33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999999BBFF),
    .INIT_50(256'hFFFFFF11BB33DDFFFF773311FFFFFFFFFFDD6688CC1155FF9933DDBB118811EE),
    .INIT_51(256'hFFFFFF11AA5511DDBB336633DDFFFFFFFFFFAA113388AA77DDFF11FFFF777711),
    .INIT_52(256'hFFFFFFFFCC88AAAAAA773311FFFFFFFFFFFFDD22000000661111AACC88660011),
    .INIT_53(256'hFFFFFFFFFFFFDD1199BB7777FFFFFFFFFFFFFFFFFF99EEDDFFDD1199FFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFEE2200000088112288BBFFFFFFFFFFFF7733BBEECC77FFFFFFFFFF),
    .INIT_55(256'hFFFFFFBBCC3377FFDD55FFFFFFFFFFFFFFFFFFFFFFFF5544880000000088FFFF),
    .INIT_56(256'hFFFFFF33DDDDFFFFDD33FFFFFFFFFFFFFFFFFFFFFF77AA11773377FFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFCCCC1133BB118877BB8877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFF1144CC3333EEEE335555551177FFFFFFFFDDFF7777FF11333377119955FF),
    .INIT_59(256'hFFFFDDCCEEBBDDDDFFFF9977FFFFFFFFFFFFFFFFFFFF7733FFDDEE1133555577),
    .INIT_5A(256'hFFFFFF776633EECC338811EE55FFFFFFFFFF1166AA88AA77DD99CC888811AAFF),
    .INIT_5B(256'hFFFFDD66885555999955EE3377BBFFFFFFDD44AA88CCCC11DDFF11FFFFDD33EE),
    .INIT_5C(256'hFFFFFF994488AAAAEE5533661199FFFFFFFFFF2200000000AA551144551188BB),
    .INIT_5D(256'hFFFFFFFFFFFFCC55FFFFFF11FFFFFFFFFFFFFFFFBB1111EEDDCC77CCFFFFFFFF),
    .INIT_5E(256'hFFFFFFDD33991100000000000000AAFFFFFFFFFF55EE66881177AA99FFFFFFFF),
    .INIT_5F(256'hFFFFFF11AA5577BB99AAFFFFFFFFFFFFFFFFFFFFBB11440000000000002233FF),
    .INIT_60(256'hFFFF55EE55FFFFFFFF11FFFFFFFFFFFFFFFFFFFF3322AA3399DDCCFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFF66AA5555775544AA114444BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFF118811EE1111113355DDFFDD3377FFFF3355CC33FFFFDDFFFFFFBBDD11DD),
    .INIT_63(256'hFFFFFF77BB8855FFFFFFFF9933FFFFFFFFFFFFFFFFFFCC11DDAA33BBFFFFBBEE),
    .INIT_64(256'hFFFFFFFF99443333BB55CC11DD33FFFFFFFFEEAA66CC3311EE1199BB33661177),
    .INIT_65(256'hFFDDAA3355555555555511DDDD99EE33FFFFBBAAAA11559911FFBBFFFF7799EE),
    .INIT_66(256'hFFFFFF99884488AAAAAA8822888855FFFFFFFF8800000000885555EE11AA99FF),
    .INIT_67(256'hFFFFFFFFFFFF881177BB9911FFFFFFFFFFFFFF3399118811EE11775555FFFFFF),
    .INIT_68(256'hFFFF555533CCEE220000000000000055FFFFFFFFFF22AACCEECCEE66AACC77FF),
    .INIT_69(256'hFFFFFFEECC55555555EEFFFFFFFFFFFFFFFFFFFF11FF110000220000000022BB),
    .INIT_6A(256'hFFFF1166AADDFFFFFF113355BBFFFFFFFFFFFFFF5566AAAAEECC66BBFFFFFFFF),
    .INIT_6B(256'hFFFFFFBB44AA113333AA222200002211FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFCCEE5555BBFF9911115577BB5511FFDD888833BBFFFFFFFFFFFFFFDDCCDD),
    .INIT_6D(256'hFFFFFFFFFFCCFFFFFFFFFFFFBB77FFFFFFFFFFFFFF55AA99EE1199DDDDDD99EE),
    .INIT_6E(256'hFFFFFFFF33CC55555555EEEEFF33DDFFFFDD88AA88335555555599FF99EEAACC),
    .INIT_6F(256'hFFFFCC8844333355555555551155BBBBFFFFFFDD66CCEEEEAABBFFFF9999FF11),
    .INIT_70(256'hFFFFFFFF55446666AA8822CC33AA66FFFFFFFFFFBBEE4488CC333388663333FF),
    .INIT_71(256'hFFFFFFFFFFFFBBCCEE55CCEEFFFFFFFFFFFFFF11DD338899FFFF99999999FFFF),
    .INIT_72(256'hFFDDCCBBFF77EE000000000000000011FFFFFF99CCCC113399AA88CC1177CCFF),
    .INIT_73(256'hFFFFFFCCAACCCCCCEEDDFFFFFFFFFFFFFFFFFFFF335544000000440000000011),
    .INIT_74(256'hFFFF77661177BBDD1199DD99EE55DDFFFFFFFFFF55CC4466AACC11EEDDFFFFFF),
    .INIT_75(256'hFFFFFF33EEEE88664422002244444499FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFAA88555555BBDD55EE55555555AAFFFF33221199FFFFFFFFFFFFFFFF9999),
    .INIT_77(256'hFFFFFFFF33DDFFFFFFFFFFFFFFDD55FFFFFFFFFFFFAA6688EE55BBBBBBBB77EE),
    .INIT_78(256'hFFFFFFFFBB6688EEEEEEAAEE5533BBFFFFFF5566AA555555555555555555AABB),
    .INIT_79(256'hFFFFBBCC11CC99DD558833BB33335511FFFFFF66668877FFDDEEFFFFFFFFFF11),
    .INIT_7A(256'hFFFFFF33CC33AAAAEE9933AAAA8833FFFFFFFFFF9933AAEE551133DDCCCC33FF),
    .INIT_7B(256'hFFFFFFFFFF9911EE113388EEDDFFFFFFFFFFFF11DDFFEE99FFFFFF55FF11FFFF),
    .INIT_7C(256'hFFFF55EEEE5566222200000000000033FFFFDDEEAA881111118888EE668855FF),
    .INIT_7D(256'hFFFFFFFF5599BB11AAFFFFFFFFFFFFFFFFFFFFFF332200000000000000000011),
    .INIT_7E(256'hFFFFFF33AAEE1166EE11EE11EE224499FFFFFFFF55668866AACC99EE55FFFFFF),
    .INIT_7F(256'hFFFF77EEBBFFFF5588CC888888AA11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFE7FE001F001E013FADFFFFBE00FFFD9FB63F77FFDDFE7FFFFFFF0FECFDEF7FF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FEFFFFE1FFC7C6E7FFFE81FFFFFB3CF82F),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFC1C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFF1FDF97E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFF),
    .INITP_08(256'hFFFFDC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFDFFFFFF5FC7AFC7),
    .INITP_09(256'hFFFFFFFFFFFFFFFFF4BFFFFFFFFFF59FFD9FFFFF756FBE3FFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFDFFF3DF9E1FD0C7FFFF890FBC3FFFFFFFFFFFFFFFFFFFFFCC0FDBFFFFFF),
    .INITP_0B(256'hC4FFFFFFE83FBC1FFFFFFFFFFFFFFFFFFFFFFC0F9E0FFFFFEFFFFFFFFFFFFBFF),
    .INITP_0C(256'hFC7FFFFFFFFFFFFFFFFFFA078F0FFFFFFAFFFFFFFFFFF3FFFFFFFFFFF7FFAEFF),
    .INITP_0D(256'hFFFFB80F901FFFFFFDBFFFFFFFFFE73F3FF7FFFFF83FB9FFC47FFFFF980FFC1F),
    .INITP_0E(256'hF63FFFFFFFFFE71FBFF7FFFFE82FA0FFE27FFFFF8337FC37FE7FE8FFFFFFFFFF),
    .INITP_0F(256'hA017FFFFF83FE0FFD07FFFFFD03FFE6FFCFFE1FFFFFFFFFFFFFF8E1FB487FFFF),
    .INIT_00(256'hFFFFCCCC555555557755AA33555555AAFFFF1133CC77DDFFFFFFFFFFFFFF99BB),
    .INIT_01(256'hFFFFFF9955FFFF33FFFFFFFFFFFF7799FFFFFF99AAAA44AA5577DDDDDDBB77EE),
    .INIT_02(256'hFFFFFFFF3399EEFFDD776655553377FFFFFFDD66AA1155555555555555553311),
    .INIT_03(256'hFFFFFF111166FF99CC3311EEEECCDD11FFFFFF55CCDDFFFFEE1177DDFFDD3399),
    .INIT_04(256'hFFFFBB88AA66AAAAAACCCC881199FFFFFFFFFFFFFF1155DD7733669955AACC77),
    .INIT_05(256'hFFFFFFFFBBEE11CC3377CC1111FFFFFFFFFFFF11FFFF9955FFFFFF33DDCCDDFF),
    .INIT_06(256'hFFFFFF99AAEE220000000000000066DDFFFF11AA000044668866AA11668855FF),
    .INIT_07(256'hFFFFFFFFFF1155CCAA33FFFF77BBFFFFFFFFDDAA000000000000000000000055),
    .INIT_08(256'hFFFFFFFF99EE1111EECC5599BB99CCEEFFFFFFFF9988AA8888CC55AADDFFFFFF),
    .INIT_09(256'hFFFFDD77FFFFFFEE99CCEEEE888888BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFF6688CC331133335588CCEE3333AAFFFF99EEEE33BBFFFFFFFFFFFFBB7755),
    .INIT_0B(256'hFFFF7733FFFFFF33DDFFFFFFFFFFFF55FFFF55EE88AA445577FFFFFFFFBB7711),
    .INIT_0C(256'hFFFFFFFF77331133335577999977FFFFFFFFDDAACCCC115577777777777777AA),
    .INIT_0D(256'hFFFFFF339955FFBB55BBBBBB99DDFF99FFFFFF9999BBDD553377BBBBBB77DDFF),
    .INIT_0E(256'hFFFF99555533555555555577FFFFFFFFFFFFFFFFFFFF7777773355335533BB55),
    .INIT_0F(256'hFFFFFFFF77DD997799BB775577FFFFFFFFFFFFBBFFFFFFBBBBFFFFBBFF99FFFF),
    .INIT_10(256'hFFFFFFFFFF33EE11111111111133BBFFFFFF993377777777773399DD7777DDFF),
    .INIT_11(256'hFFFFFFFFFF77FFDD557799FF9999FFFFFFFF77111111111111111111111133FF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55333355DDDD77FFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFBB33995555555577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFDDAACCCCEEEE111111AACCCCEE1188FFFFFFDD7777BBBBDDDDDDDDFFBB99FF),
    .INIT_15(256'hFFFF77BBDDFFFF99BBDDFFFFFFFFFF77FFFF995533335599BBBBBBBBBBBBDD99),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hDD9999DDFFFFFFFFFFFFBB99BBFFFFFFFF7777BBFFFFBBBBFFFF77BB99FFFFFF),
    .INIT_2D(256'hFFFFFFFFFFBBFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h5577BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFF7799DDFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDDDDDD99FFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFDD99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDDFFFFFFFFDDFFFFFFFFDDFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hEEEE8833FFFFBBDDFFBBCC115555FFFF5522CC11EE99DD55FFBB33CCCC55FFFF),
    .INIT_37(256'hFF33FFFFFF99775555DDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h9977775599FFFFFFFFFFFFDD9955FFFFFF99EE3333EE337777DDFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF779999BBBBDDFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFF9999111177FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFDD999999BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777DD9999557711775577BBFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hAA11EE55555533777755CC66AA33FFFFBB2233AA33771199BB55CCAA8877FFFF),
    .INIT_41(256'hFF5599FF99DDEE3311333399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFF99FFFF9955FFFFFFFF99557799FFFFFFFF778833333399771199335599FFFF),
    .INIT_43(256'hFFFFFF99BBFFFFFFFFBB99FFFFFFFFFFFFFFFFFFFF9977DDBBFFFF99FFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3355DDFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFF773355115577DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFBB7777FF33DDFFFFBB77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33CC113377EEEEAAEEAA33FFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hAA553355AA33CC55CC1177EE5555FFFFDD44337755BB77CCCCAA99775599FFFF),
    .INIT_4B(256'hFF5555FF3311CC1111EEEE11DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFF77FFFFFF7777FFFF9977FFDDBBFFFFFFDD5533EE33EE1133AAEE111111FFFF),
    .INIT_4D(256'hFFFFFF118833AAAA338811FFFFFFFFFFFFFFFFFFFF3355DD3355FF99FFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB55551177DDFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFBB3311333355FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h7755AA5577CC113355553377FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CCEE5555CC8844CC44CCDDFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hBBEECCAA11446655CC88CCAA33BBFFFF334455BBDDDDEE66664411DDBB99FFFF),
    .INIT_55(256'hFF99EE77EEAA88AA3311AAAAEE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFF99BB55EEEEBBFFFF55EE557799FFFFDDAAAA77333311CCEEEEEEDD55FFFFFF),
    .INIT_57(256'hFFFFFF33DD99999999DD33FFFFFFFFFFFFBBBBBBFF33EE33553399FFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55BBBB11EE55557799FFFFFFFFFFFF),
    .INIT_59(256'hFFFF99CC1177FFBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h11CC6699991155AA44CCEEAA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF993311559977CC666644EEAA99FFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFF55BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFF5511EE11AAAA888888113355BBFFFFDDEE55BBBB99EE22AAAACCBB77BBFFFF),
    .INIT_5F(256'hFFFFAAAACC33AA4477FF99115533FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h995555DDEE11BB11113333997755FFFF99CC33AA553333CC1155FF9955FFFFFF),
    .INIT_61(256'hBB335511BBDDBBDDDDBB117733BBFFFF999999771133BB775555DDBB5533FFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF773333CCEE99115555DDFFFFFFFFFF),
    .INIT_63(256'hFFFF553311EE55EE333333DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h55EE88EE335577556600EECC55BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55335533BB8833AA22CCAAAAAA55FFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFF99EEAAEEFFFFFFFFFFFFFFFFFFFFDD773399DDFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFCCCC3333EE88CCCC88EECC7711FFFFFFFF99555533AA22CCAA663399FFFFFF),
    .INIT_69(256'hFFFFEE66AA33EE66AA9977FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hDD99997755CCAA668866331199FFFFFFFFEE553333EEEE3377DD99111199FFFF),
    .INIT_6B(256'hEE0011FFFFFFFFFFFFFFFF110011FFFF33FF9911113311BBBB5511555555FFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB5555CCEE553333888899BBFFFFFFFF),
    .INIT_6D(256'hFFFF11555511CC1111CC555599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hBBAAEE11CCAACCCCAA2266333377FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55EE11117766AA88006688EE11BBFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFF55773388EEFFFFFFFFFFFFFFFFFFDDCC11CCEEEEFFFFFFFFFFFFFFFF),
    .INIT_72(256'hBBAA668888CC5511CCEE3333CC33FFFFFF5511339999CC6622667711EEFFFFFF),
    .INIT_73(256'hFFFF11AA88EE33EECC33DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFEEBBEE66664488DDEEBBFFFFFFDDEE11662266448811FFFF5555DDFFFF),
    .INIT_75(256'hFF8811BBDDDDFFFFFFDDBB1188DDFFFF55BBDD55DD99DD997755BBFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD1111EECC333333AAAAEE77FFFFFFFF),
    .INIT_77(256'hFFBB1111EE777766EEEE339955FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h11EE5533EE33AACC33886666AA11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996688CC337733CCEE88EE7799FFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFF5555EE8855FFFFFFFFFFFFFFFFDD99CCEE886633FFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFF77EE336644664466AABB99BBFFFFFFFF115511335555EEEE3399EE55FFFFFF),
    .INIT_7D(256'hFFFFEE1166CCCCAA661155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFF9999CC220000CCBBFFFFFFFFFF5555BBCC002266EE7777FFFFFFFFFFFF),
    .INIT_7F(256'h99EE33CCEECC8888CCEECC33EE99FFFF7799BB7733559933553399FFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hE67FFFFFFC7FFFFFF0FFF7FFFFFFFFFFFFFF8E1F8F87FFFFB80FFFFFFFFFF07F),
    .INITP_01(256'hC3FFC3FFFFFFFFFFFFFFF43FCFCFFFFFFC1FFFFFFFFFF0FFE03FFDFFF07F8C7F),
    .INITP_02(256'hFFFFFC7FFFFFFFFFF8DFFFFFFFFFFFFFC00FFFFFFCFFBFFFFFFFFFFFE33FFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF9FFFFFFFFFF),
    .INITP_05(256'hFA2FFFFFFF3FFDFFFFFFFFFFFFDFFFFFFFFFF51FFFFFFEFFFFF7FFFFFFFFFFF7),
    .INITP_06(256'hF3FFFFFFFBBBFFFFFFFFF79FFA7FFFFFFFF7FFFFCFE3FFFFFE67FDFFFFFFFFFF),
    .INITP_07(256'hFF3FC9CFF807E3FFFFC9FFFFCA1BFC7FF803FFFDFFFFFFFFF97BFDFFFF97F5C3),
    .INITP_08(256'hFF84FFFFDFFBF27FF803FBFBFFEFF86FFBCFFCFFFF77F791F1FFFDFFD9B4FFFF),
    .INITP_09(256'hF603F9FCFBFFC3FFF0F3FFFFFCFDFE01F3EFF3FFDB7EFFFFFF3FC5EFF427C3FF),
    .INITP_0A(256'hF1EAFEE3F83DFE71F39FF9CFEAFCFFFFF1E3C4E5F0FAE3B7FFE3FFFFCFF0EA17),
    .INITP_0B(256'hF93FF80FE0F8FFFFE3E1D9F1C0A0F2BFFFEBFFFFDFF3EA0EF403FDF8F2E7F9FF),
    .INITP_0C(256'hF0E7EFF7C003F837FF03FFFFCFFBC0CEE001F4FBFCE7E9F7FC06FEFFD83BFCF9),
    .INITP_0D(256'hF845FFFFF4D7C040E001DE69FCF7E04FDC9AF8DFDBDFF8F1FCE7FE0BC1E2FFFF),
    .INITP_0E(256'hE000E698FEF6F831C897F93AC3FEF0FCFE77FF03C1E1FFFFEE1FE3F7C03DFC79),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF1EFDF6C011FFFDD7D9FFFFFBF7FC11),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB3355CCEECCAACC1111FFFFFFFFFF),
    .INIT_01(256'hDDEE333333CCEE22220022AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h33AACCEE7777113333AACC888833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCAACC113355882266AA33FFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFDD33AAEE88EEFFFFFFFFFFFFFFFFFFBB5511881111FFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFF1111556666EE7777FFFFFFFFFFFFBB777777775599DD557733FFFFFFFF),
    .INIT_07(256'hFFFF3388CCDDDDAAAA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFF99EEAA88666633FFFFFFFFFFFFBB88CC88997766AACCBBFFFFFFFFFFFF),
    .INIT_09(256'h559955EE00000000000011557755FFFFFF99BBDD3333CC113377BBDDFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF993377CCEE88CC77DD55DDFFFFFFFF),
    .INIT_0B(256'h113311995511EEAA4400AA337799FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h3311CCCC5599DD771111AAAA1155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5511EE55AA8888EE337799FFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFCC6688AA33FFFFFFFFFFFFFFFFFFFFDDAAAAAAEE55FFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFAAEECCDDBBAAEE11FFFFFFFFFFFFFFBB995599FFFFFF9999FFFFFFFFFF),
    .INIT_11(256'hFFDD333333BB77115555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFBB331177EEEE1133BBFFFFFFFFFF55EE113399991133555599FFFFFFFFFF),
    .INIT_13(256'hDD33EEEE666688888866EEEE33DDFFFFFFFFFF333333DD7777997733BBFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99FF77777799FFFFFFFFFFFFFFFF),
    .INIT_15(256'h7733553311CCAACC3355CC113355FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h3355DD7799BB7777779977DD5555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB3333EECCEEDDFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFDDFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7799FFFFFFFF9955DDFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFDD997755BBFFFFFFFFFFFFFFFFFF9999FFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEEEE33553355FFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFDDFFFFFFDD33EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFF9933FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFDD773377FFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFDDFFDDEEDD77CCFFFF3377FFFFFFFFFFFFFF77115555FFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFF33DDFFFFFF99FFFFFFFFFFFFFFFF77559911115577335533FF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFF7711AAFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFF33EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFF771133BBDD5577FFFFFFFFFFFF9933777711EE99FFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933CC11AA11EEEE88337799FFFF),
    .INIT_2C(256'hFFFFFFFFFF557755FF11EE9911DD77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFF99553333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFF5577AAEE5555331155FFFFFFFFBBDD99EEFFFFFFDD553399FFFF),
    .INIT_2F(256'hFFFFFFFFFF4499CC88EE55CCFFDD1111FFFFFFFFFFFFFF771133555511FFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55FFFFFF),
    .INIT_31(256'hFFFFFFFFFFFF5500665533EE44DDFFFFFFFFFFFFFFFFEE55BBFFFFFFFFBB33FF),
    .INIT_32(256'hFFFF88AA5599555599FF55660088FFFFFFFFFFFFFFFFFFFFFF33553355FFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFF9911EE115599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFAA55EEEE77773355FFFFFFFFFF11337799BBBB551155FFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFF77BBFFFFFFFFFFFFFFFF1199AA55BB99334466559933FFFF),
    .INIT_36(256'hFFFFDDFFFF22111155EE99DD11EE5511FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFAACC335511BBFFFFFFFFFFFFFFFFFFFFFFFFDD997799FFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFDD1199EE8833EE11FFFFFFFFFF55AA9988FFFF77AA44002255FF),
    .INIT_39(256'hFFFFFFFF1144AA3388333311FFEE9911FFFFFFFFFFBBEE335577DDDD7711BBFF),
    .INIT_3A(256'hFFFFFFFFBBBBFFFFFFFFFF99BBFFFFFFFFFFDD333377DDFFFFDD553355FFBBBB),
    .INIT_3B(256'hFFFFFFFFFFEE00000000000000EEFFFFFFFFFFFFFF113399DDFFFF991155CCFF),
    .INIT_3C(256'hFFDD226611CC11EEEE66AA551122DDFFFFFFFFFFFF33EECCEE33BB113311FFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFBB11EEEE55886611FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFF77EEEEAA88AACCEEAA1177FFFFFF77EECCCC55557777111155BBFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFF11CCEE99FFFFFFFFFFFFFFCCAA77AAAA55BB7700CC9911FFFF),
    .INIT_40(256'hFFFFCC55FFAACC7799883311EE116688FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFF22CCCC5555111177DDFFFFFFFFFFFFFF3355CC3355DD33FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFF9955EE997733EE5533FFFFFFFFFFEEFF55DD99448855220066BB),
    .INIT_43(256'hFFFFFFFF116611555555CCAA33337711FFFFFFFFFF11CCCC5555779977995533),
    .INIT_44(256'hFFFFFFDD3311FFFFFFFFFFEE7799FFFFFFFF11995588AAAAEE5555EE77335533),
    .INIT_45(256'hFFFFFFFF77CCAA0000000000000077FFFFFFFFFFFFAA337777DDFF7711EE3377),
    .INIT_46(256'hFFDD6633BB115599BBDD5533DDCC5577FFFFFFDDEECC33AA883399995577FFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFDDCCCCAAAA1188EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFEE11AA66008811CC6655DD33FFFFAAAAEEEE11555555BB33997777FF),
    .INIT_49(256'hFFFF99333399DD3388AA99FF553355FFFFDDAAAAAA11AA33337755445533DDFF),
    .INIT_4A(256'hFFFFCC11FFCC55DDAA11BB11555511AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFF4488BB77555533AA33FFFFFFFFFFFFFFAA66335577BB5555FFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFCCCC555555555599CCFFFFFFFFFFBB33DDCCAAEE228800000055),
    .INIT_4D(256'hFFFFFFFF668888CC55551155EE88BB11FFFFFFFF3333111155555555999933BB),
    .INIT_4E(256'hFFFFFF1155EEFF55999933333311DDFFFFFFEEAAAAAA5555111155BB117777FF),
    .INIT_4F(256'hFFFFFFFFCC77770000000000000011FFFFFFFFFFFFAACC5555DDFFFFFFDDCCEE),
    .INIT_50(256'hFFFF88AA1199DDFFFFFFFFFFEE6688AAFFFFFFAA33AA55AACCCCCC77CC559955),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFBB33CCAA6633BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFF11CCAA660011FFFF55116633CCFFFFBB6644AA773399EE9977AA3377FF),
    .INIT_53(256'hFFFF7711AAAAEE33337777AAAAEE11FFFFDD66EECC11CCCC115577CCEE99EE33),
    .INIT_54(256'hFFFF11CC11EEDDCC3399DD111111EEAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFEEAA55DD77EE2299FFFFFFFFFFFFFFFFBB66CC335555CCEEDD99FFFF),
    .INIT_56(256'hFFFFBB333366226622CC55555555CCFFFFFFFFFFFF33BB22CC113355880000BB),
    .INIT_57(256'hFFFFFF77EE66AA555555118833EE55CCFFFFFF7799FFDDCC335533EEEEEEFFFF),
    .INIT_58(256'hFFFFDD11CC8855CC111199CCAA3333FFFFFFFF113388EE55555577BB1199FFFF),
    .INIT_59(256'hFFFFFFDD6611660000000000002255FFFFFFFF99BBBBCC33111133FF77EEAAEE),
    .INIT_5A(256'hFFFFCC3355BBDDFFFFFFFFBB888811FFFFFF77AA55CC55AA664488EE55FF11AA),
    .INIT_5B(256'hFFFFFFFFFFDD7711337733885588DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFEE888866AA6655EEBBAA8844AAEEFFFFFF11664433CC11CC557733FFFFFF),
    .INIT_5D(256'hFFFF55CC66441133555577EE44AAAAFFFFFFCC7711CCEE3333555577AACCCC33),
    .INIT_5E(256'hFFFF11EE66EEEEEE5599FF3311AAEE44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFF99888811CC663311DDFFFFFFFFFFFFFF77CCAA66AA6688EE5511FFFF),
    .INIT_60(256'hFFFFCC5555CCAA6666AA115555EE11DDFFFFFFFFDD33224433BB777755CC66FF),
    .INIT_61(256'hFFFF33BBBB776688AAAA88EECC3355AAFFFF11DDFFFF558811113355553311FF),
    .INIT_62(256'hFFFFDD11111166EE5555DDEECC553377FFFFFFEEBB66CC5555555555CC33BBFF),
    .INIT_63(256'hFFFFDDCC66000000000000000000EEFFFFFF33BBEE77EEAA77FFDD3377883311),
    .INIT_64(256'hFFFFEECC337799BBFFFFDD1155EEFFFFFFFFEE6666AACC885555228811BB1122),
    .INIT_65(256'hFFFFFF7755337799CC668888CCAA11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFDD66AA88CC66AAAA88CCEECC883333FFFFFFFF77AACCEEEEEE5533CC77FFFF),
    .INIT_67(256'hFFFFFF99EE66AAEE335533AA8811BBFFFFFF11EE1199FFDD7755555566997777),
    .INIT_68(256'hFFDD88EE6666883355BBFFEEEE8811AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFF3366AA337711EECC99FFFFFFFFFFFFFFFFDDEECC4466EE11EEFFFF),
    .INIT_6A(256'hFFDDAA5555883377BB55CC3355119911FFFFFFFF3366008877BB7755CC222277),
    .INIT_6B(256'hFFDDCCDDFF5522EE33EE445533CC55EEFFFF551111EE88EE5555CC9911113355),
    .INIT_6C(256'hFFFF55337733CCCC5555553322993311FFFF55AA6666AACCEE11EEAABBBB1155),
    .INIT_6D(256'hFFFF3344000000000000000000000055FFDD88115555DD44CC11BBCC77EECC11),
    .INIT_6E(256'hFFFF7755CC11CCEE3333CC99EEBBFFFFFFDDAACCEEEE6644EE11AAAA66AACCEE),
    .INIT_6F(256'hFFFF553399EEAA886655CC88CC1166DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFF886688AA88CCCCAA77339933EE55FFFFFFFFFFFFCC88EE5577BBDDEECC99),
    .INIT_71(256'hFFFF99EE3333BBCCAACCCC3333BB1199FFFF11CCEECC55555555FF556677DD11),
    .INIT_72(256'hFFFF88446622883355BBFF44CC88CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFF1144AA551155CC1133FFFFFFFFFFFFFFFF11AA8844CC6688FFFF),
    .INIT_74(256'hFFFFCCCCAACC555555777755555555AAFFFFFFFFEE0022AA1177BBDD99334466),
    .INIT_75(256'hFFFFAACC11EE88CC11CC8833AA113311FFFFFFFFFFCCCC11EECC33BB99CC55AA),
    .INIT_76(256'hFFFF3333991111AA11555533441111AAFFFF335511EECC8888CC3333CCCC8833),
    .INIT_77(256'hFFFF5500000000000000000000000066FFFF33EE88FFBBEEDDEECC9933AACCEE),
    .INIT_78(256'hFFFFFFFF99EE55BBFFFF1199EE55FFFFFFFF55779977EEAA2288EE110066EE11),
    .INIT_79(256'hFFDDAA77AA3355115511885511666611FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFDD6688AAAAAA8888AACC11AACCCC99FFFFFFFF55337711555555779977CC55),
    .INIT_7B(256'hFFFF88EE33335577AA44EE33555577CCFFDD11993311AA1199DD7755661155EE),
    .INIT_7C(256'hFFFFDD3333335533333333557711DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFF77113399DD55995599FFFFFFFFFFFFFFDD3311995555DDFFFF),
    .INIT_7E(256'hFFFFDD33335599BBBBBBBBBBBBBBBB77FFFFFFFFDD113377BBFFFFFFBBBB3333),
    .INIT_7F(256'hFFFFDDBBFFDD335533555555335555DDFFFFFFFFFF33553377BBFFFF7799BB55),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFEFFE1FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBB7FFFFFFFFFF8FFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFB7FFFFFFFFFFBFFF37FFFFFFFFFFF27FE7FFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFF2FFF82FFFFFDFBFFC37FE1FF3AFFFFF883FFFFFFDFFFE4FC0FFFFFFFFFF),
    .INITP_08(256'hCF3FF1AFBE5F8787FFBFC01FFFFFF0FFFFFFCC0FBFFFFFFFFFFFFFFFF83FFFFF),
    .INITP_09(256'hBDBF881FFFFF87FFFFEFE107FFFFFFFFFFFFFFFFF07FFBFFFFFFC43F39EFFFFF),
    .INITP_0A(256'hFFDFE0079FDFFFFFFFFFFFFFF4FFF9FFFFFF0FFFE0CFEFFFEDBFE0F7C07F801F),
    .INITP_0B(256'hFFFFFFFFFF3FFCFFFFFFC43FC00FE5FFD8FFC0FFC2FFF9FF887F841FFFFFF99F),
    .INITP_0C(256'hFFFFE07F0267C1FFC81FD8EFF0FFF8FF80FF8F9FFFFFF9BFFF3FC077FFDFBFFF),
    .INITP_0D(256'h9CFFF99FF1FFFF3F64FF801FFFFFCD9F7FFFF867FFFF80FFFFFFFFFFF7FFFE7F),
    .INITP_0E(256'h00FFA81FFFFFC1FFFFFFFC1FFFBFC4FFFFFFFFFFEDCFF1FFFFFFE37F83E7C0FF),
    .INITP_0F(256'hF3FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEE7F8007D7FFF27FF13FE0BFF73F),
    .INIT_00(256'hFFFF9999DD99DD335599BB5577997755FFFFDD7777BBDDDD77FFFFDD33111133),
    .INIT_01(256'hFFFFFF33111111111111111111111111FFFFFF77559955BB9999BBFFFF995555),
    .INIT_02(256'hFFFFFFFFFF77BBBBFFFF77DD99BBFFFFFFFFFF55999977553399771111339999),
    .INIT_03(256'hFFFF99BB997733111199FFBB55339977FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFF11555533553333553355333377FFFFFFFFFF77BB775599BBBBBBBBBBBB77),
    .INIT_05(256'hFFFF33557799BBBB5533777799BBBB55FFFF99FF77BB55BBFFDDBBBB3377BB77),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hDD99BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFFFFFFFFFFFBBFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB99DDFFFFFFFF),
    .INIT_20(256'hDD557799FFBB7799BBFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFBB99BBFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h33EE99999999DDFFFFFFFFFFFFFFFFFFFFFFFF7799FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9999BBFFFFFF9999FFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77BBFFDD9933CC88AA77FFFFFF),
    .INIT_2A(256'hDDEE99DD118855DD55EE7733CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hBB555555559955997799FFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFDDBB7766FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h9977FFDD99DD99EEBBDDDD55DDFFFFFF77BB99EEEEEECCDDFFBB99DDFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77773377773355FFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99BBDDFFFFFFDDDD7755DDFFFFFFFF),
    .INIT_32(256'hFF99BBDDFFBB55CCCC11BBFFFFFFFFFF3377DDFF997799553355DDBB5555FFFF),
    .INIT_33(256'hFFFF99DDFF7777DDDDDDFFFFFFFFFFFFFFFFBB5555555533884411888811FFFF),
    .INIT_34(256'hDD333399EEEE3311CCBBBB33BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB55EE5555BBFFFFFFFFFFFFFF),
    .INIT_36(256'h55BBDDBB33EE3311EE11FFFF7755FFFFFFFFDDBBBB99DDBBFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h331199BB777777DDFF1155DDFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFF99FFFF77EEEEBBCCEEDDFFFFFFFFFFAAAA88AACCCC337799555577FFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9911BBDDEE99FF55DDFFFFFFFFFF),
    .INIT_3B(256'hFFBBDDFFFFFFBBFF99DDFFFFFFFFFFFFFFEE22CC11AA88CCCC2255DDFFFFFFFF),
    .INIT_3C(256'hBB77557755771166CC66AA55FFFFFFFFBB111133EECC5599778833EE11BBFFFF),
    .INIT_3D(256'hFFFFCC555533555533EEFFFFFFFFFFFFFFFF77335533EEAA886699338899FFFF),
    .INIT_3E(256'hDD33DD99BBEEAAAAEEEE33EE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF559944CC33CC11BBFFFFFFFFFFFF),
    .INIT_40(256'hBBDD995511CCCC220022113355DDFFFFFFDD77FF99DD77BBBBFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h11AA77DDBB99BBFF5533BB99FFFFFFFFFFFFBB77BBBBBB99DDFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFBBBB99FFBB337777771133DDFFFFFFDDAA665577AA88AAAAAA6655DDFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77775588EEAAEEDDFF77FFFFFFFFFF),
    .INIT_45(256'hFF339977777799FF99EEFFFFFFFFFFFFDD7744000000000000006611FFFFFFFF),
    .INIT_46(256'h55EE553355DD9988EE556699FFFFFFFFBBCCCC888811335511CC88CCCCBBFFFF),
    .INIT_47(256'hFFFFCCAA11113355EECCBB99FFFFFFFFFFFFBB55AA88CC1155AA55EE55DDFFFF),
    .INIT_48(256'hCCAA33DD55CC443377FF55EE77FFFFFFFFFFBB99BBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99EEAA6611AACC88CCFFFFFFFFFFFF),
    .INIT_4A(256'hFF995533AACCEE88AA33117799FFFFFFBBBB995555EE7777DDFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFDD7777DDBBDDBBDD993355FFFFFFFFFF7799DDFFDDDDFFBBDDFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFBBFF77BB5511777733AA33FFFFFFFFFF33888866CC11AACCAACCCCBBFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCC88EECC55BBBBBB3333BBFFFFFFFF),
    .INIT_4F(256'hFFCC3399FF99EEBB55EEFFFFFFFFFFFF3344000055CC6600AAAA88BBFFFFFFFF),
    .INIT_50(256'h1155EEAACCEEAAAACC7711BBFFFFFFFFFFEEEEEECCCCEEEEEEEEEE1177FFFFFF),
    .INIT_51(256'h5577BBEE7711EE3377EE5555FFFFFFFFFFFFBBCC88AA88AA1111DD33EE77FFFF),
    .INIT_52(256'hDDFF7766CCCC88CC3399EEEEFFFFFFFFFFFF11EE555577FFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCEEEE55BB557755339977FFFFFFFF),
    .INIT_54(256'hFF55BB33EE33EECC3355557777FFFFFFBBDDBB775588CC99DDDDFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h33EEEEBBFFBBBBDDFF33EE77FFFFFFFFBB779999DDDDBB99DD99FFFFFFFFFFFF),
    .INIT_57(256'hFF77DD99FF99DD777711EE77BBFFFFFFFF331188EE66EECCAAAA6688AA33FFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33995533BBCCAA3355EEEEFFFFFFFFFF),
    .INIT_59(256'h11CC88AA55AACCCCEE77FFFFFFFFFFFF774400AAEE11EE22CC8866BBFFFFFFFF),
    .INIT_5A(256'h3311AA8888AA11AA33DD55FFFFFFFFFFFF77117777AA881111FFBBDDFFFFFFFF),
    .INIT_5B(256'hFF33EE5511444466331111FFFFFFFFFFFFFFEE88AA88AAAA11FFFF5511BBFFFF),
    .INIT_5C(256'h9911EEAA6688CCEE8844AAEE33DDFFFFFF1133EEAA33AA5577FFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB1188668811CCEEAAAA11BBFFFFFFFF),
    .INIT_5E(256'hFF77775511551111CCEE339911FFFFFFFFFFDDBB5555CCCC77557777FFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h557755BBFFFFFFFFFF33EEDDFFFFFFFF99AA77DD99BB99DD9955FFFFFFFFFFFF),
    .INIT_61(256'hDD3333BBFF99FF99EEAA9999FFFFFFFFFFBBCCEEEECC8888EE777733AABBFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7755331166AA7799CC33DDFFFFFFFF),
    .INIT_63(256'h55666622CC66CCEEBBFFFFFFFFFFFFFFDDAAAAAA115555555544AADDFFFFFFFF),
    .INIT_64(256'hDD111111AA66EEEEDDFF77FFFFFFFFFFFFDD779999CCCCCC1177BB99DDFFFFFF),
    .INIT_65(256'hBB3388CC11444444AACCCC77FFFFFFFFFF77EE5511EEAAEE993333CC33FFFFFF),
    .INIT_66(256'hCCAA4444446633EEEE117788EE33FFFFFF33AA6688AACC5511DDFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB1111CC6622EEAACC333377FFFFFFFF),
    .INIT_68(256'hDD337755EE7711117755113355BBFFFFFFFF99BB55BB11CCEE3333FFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFF115599FFFFFFFF99331177FFFFFFFFFF662266AAEEEECC11BBFFFFFFFFFFFF),
    .INIT_6B(256'hEE1111BBBB7777FFFFDD779999FFFFFFFFFFFFDD77EE6666CC3333CCEEFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3355CCAA7711CC9999CCEE99FFFFFFFF),
    .INIT_6D(256'hAA1111CCEE33CCEE1155FFFFFFFFFFFF11886688888844AA884488BBFFFFFFFF),
    .INIT_6E(256'hFF997711EECCCC55DDFF77FFFFFFFFFFFF77777733337733CCEE777733DDFFFF),
    .INIT_6F(256'h77EEEE555511CCCC117711FFFFFFFFFFBB77771155EECC1111CCCC33FFFFFFFF),
    .INIT_70(256'h9966226666883311555555AAAA77FFFFFFDD886688AA888811FFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF775555CCAA88331188335577FFFFFFFF),
    .INIT_72(256'hFFFFDDEE7755CC77BB99EECC7799FFFFFFFF99BBCCEEAA33111133FFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFF5555FFFFBB7733CC33FFFFFFFFFFFFBB88666611AAAA99FFFFFFFFFFFFFF),
    .INIT_75(256'hDDBBBBBB335577FFFFFFDD113333FFFFFFFFFFFF9977CCCC8844885599FFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5511CCAAAAAA663311113377FFFFFFFF),
    .INIT_77(256'hCCCCAA44CCAA88EE1155FFFFFFFFFFFFBBEE11AA114466EE886644DDFFFFFFFF),
    .INIT_78(256'h775533CC6644AAEE11CC77BBFFFFFFFFFFFFFF11CC77FFDDCCEEBBFFFFFFFFFF),
    .INIT_79(256'hFFBB9911AA441188CC1177FFFFFFFFFF55BB77BBEECCEE11AAAA113399FFFFFF),
    .INIT_7A(256'h99AACCEE66888888AA6666AA6633FFFFFFBBEE11AA11333333BBFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDDBB66331155EECCBBDDBBFFFFFFFF),
    .INIT_7C(256'hFFFFDDCC99DD335599BBBB5577FFFFFFFFFFDD9911771133BB33FFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFDD3355331199FFFFFFFFFFFFFFFFFFFFFFBB555599FFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFF77EEEE77FFFFFFFF997799FFFFFFFFFFFFDD7799DDDDBBBB77DDFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFFEFFFFFFFFFFFFFFFCE1FFFFFF9FFFFDFFCFFEFFFFF7FFFFFFFFFE13F),
    .INITP_01(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7FFFFFFFFFFFEFC7FFFFFF),
    .INITP_02(256'hFFFFFC1FFFFFFFFFFFFFF001F1F7FFFFF3FFFF81C3FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFBC003E3FFFFFFF0E2FE05E3FFFFFFFFFBFFFFFFFFFFFFFFFFFF7FF2FEFFFF),
    .INITP_04(256'hF1F1E183F1FDFFFFFFF1FFEFFE7FFFFFFFFFFE67FFB7FFFFFFFFF80FFFFFF7FF),
    .INITP_05(256'hE001FFDFFC3FFFFFFFFFF083FF81FFFFFFFFD41FFC3FFBFFFDFBE003CFFBFFF7),
    .INITP_06(256'hFFFFE1F9F700FFFFFFFFE41FF87FF9FFF833C001FCFFFFFFD7FFE007F0FCF7FF),
    .INITP_07(256'hFFFFEE3FF01FF81FF83BF003FA0FFBCFF7FDC103FFFDFFFFC001FFCFF60FF87F),
    .INITP_08(256'hF07EE001F036E3BBCFF5D0C3FFFBF7FFC001C0C3EE0FFB3FFFFFCBFEF41AFF77),
    .INITP_09(256'hEFFFC00FEFF9F1FFEB11C003EA0FF38FFEAFF807F049FBEBFFFFFE3FEC1FEF9E),
    .INITP_0A(256'hFF01C403EC3FF3CFF83FF803FC01EBC8DFFEFC0FEC17E7FEF0B9C001F377D00F),
    .INITP_0B(256'hF817C003D002C1CCCF7EFE63F41FF00DC4C3F003F0F9E3CDFDFFE01FFFFFF81F),
    .INITP_0C(256'hE7FCFFC0F71FE001D863F227E1FBE7E7FBFFF03FFBFFFC0FFC01E787F63FE7CF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00E203FF3FFF1FF01FE020C002E018),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99116688CCEE11CCCC77FFFFFFFFFF),
    .INIT_01(256'hFF773333BBDDBB11EE77FFFFFFFFFFFFFFDDDDFFDD77BBBB553399FFFFFFFFFF),
    .INIT_02(256'hFFFFFF555511CCEE55333377FFFFFFFFFFFF77EE1155FF99111133BBFFFFFFFF),
    .INIT_03(256'hFF773355BBCCCCDDDD7755BBFFFFFFFF33559999999955333333EE3377BBFFFF),
    .INIT_04(256'hFF11EEEE779955EECCCCEEBBBBFFFFFFFFFFDDBBDDBBDDFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF335599553311FFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFCC77BBDDFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFDD77DDFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFF6622CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFF771155FFFFFFFFBBBBFFFFBBFFFFBBEEBBFFFFFF),
    .INIT_0A(256'hFFFFFFFFFF773311AA33111111331199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5511DDFFBBDDBBFFFFBB77CC33),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDDFFFFFFFFFFFFFFFFFFDD99),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD997777DDFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFF33BBFFBB333377115599FFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99EE333399FFFFFFFF),
    .INIT_10(256'hFFFF9933BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFBB99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFAA2200CC5577DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFEE6633DDDDBBBB3333553311FFFFFFBB99FFFF99BBCCAAAAEEAACCFF),
    .INIT_14(256'hFFFFFFFFEEAAAA77DD7777DDEE1199FFFFFFFFFFFFFF9999FFFFFFFF77DDFFFF),
    .INIT_15(256'hFFFFFFFFFFDDDDFFFFFFFFFFFFDDFFFFFFFFFF112266AA666666EEEE66004455),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF331177FFFFFFFFFFFFDD557711),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7766666688AA1155DDFFFF),
    .INIT_18(256'hFFFFFFFFCCAA33AA99BB5533999955CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777556677113377FFFFFF),
    .INIT_1A(256'hFFFF99773377FFFFDD555577DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFF3311CC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFBB88660099FF7755BBFFFFFFFFFFFFFFFFFFFFFF773333335577FFFFFFFF),
    .INIT_1D(256'hFFFFFFFF220000AA997777AAAAEE55CCFFFFFFBBDDBB556644664488AA11EEFF),
    .INIT_1E(256'hFFFF99EE66AA77FF77BBFFFFBB55FFFFFFFFFFFFFF993311115533553333FFFF),
    .INIT_1F(256'hFFFFFFFFFF3311555555551111CCDDFFFFFFEE882200000000000022002233DD),
    .INIT_20(256'hFFFFFFFFFFFFFF77BBFFFFFFFFFFFFFFFFFFFFFFAA5555FFFFFFFF99557777FF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB22446644AAAACC993399FF),
    .INIT_22(256'hFFFFFFFF77BBBB7711EE1133EE3311BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55771122AA551166AA55FFFF),
    .INIT_24(256'hFFFFFF33997711EECC1133BB55FFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFBB55BBFFFFFFFFFFDD884466FFFFFFFFFFFFFFFFFFFFFF99AAFFFFFFFF),
    .INIT_26(256'hFFFFFF5588882233FFFF99775533CC55FFFFFFFFBB115533779999DD55BBFFFF),
    .INIT_27(256'hFFFFFFFFEE44CCFFFFFFFF33AA88CC99FFFF77CC88AAEE1133AA444488AA11FF),
    .INIT_28(256'hFFFF88663399BBFFFFFFFFFF99EE3377FFFFFFFFFF11111177FFFFBBCCDDFFFF),
    .INIT_29(256'hFFFFFFFFFFBBEE77555555BB99EEFFFFFFFF3344000000000000000088441199),
    .INIT_2A(256'hFFFFFFFFFF33CCEEAAEE7799FFFFFFFFFFFFFFFF99AA9955333311117799FFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE11CC1100224444881155BB11FF),
    .INIT_2C(256'hFFFFFFFF3355331111AA226644CCCC99FFFFFFFFFFFFFFFFFFFFFFBB77FFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAA8822CC11EEEEEE8822BBFF),
    .INIT_2E(256'hFFFFFFDD3311CC2222CC3377DD55FFFFFFFFFFFF1111BBDD995577FFFFFFFFFF),
    .INIT_2F(256'hFFFF55220022AA886666AA22444422DDFFFFFFFFFFFFFFFFFF77EE11FFFFFFFF),
    .INIT_30(256'hFFFFFFDD8888AAAA99FFFFFF33DDEEAAFFFFFFDDCC3355FFFFFFFFFFFF33DDFF),
    .INIT_31(256'hFFBBEE55EE77FFFFFFFFFF11553355FFFFFF77666644AAEEAAEECC002211DDFF),
    .INIT_32(256'hFFFFFFBB553388EE77BBBB5555FFDD55FFFFFFFFFF1155FF7755BBFF1133FFFF),
    .INIT_33(256'hFFFFFFFFFFAA44EEEEAA3333EE44DDFFFFFFCC22000000000000000000222255),
    .INIT_34(256'hFFFFFFFF33666688AA11779955DDFFFFFFFFFFFFFFEEAA555577BBDD33FFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77668833AA6666CCAA11775511DD),
    .INIT_36(256'hFFFFFFFFEE551111CC6666888844EEAAFFFFFFFFFFFFFFFFBB3333771155FFFF),
    .INIT_37(256'hFFFFFFFFFFFFFF33DDFFFFFFFFFFFFFFFFFFDDEEAACCEE559999BB7711EEEE77),
    .INIT_38(256'hFFFFFFBBCCFFBBCC0022EECC55555599FFFFFFFFDDEEEECCEE553399FFFFFFFF),
    .INIT_39(256'hFFFF440000AAEE882288CC8822AA2211FFFFDD331199FFFFFFDDAA881199FFFF),
    .INIT_3A(256'hFFFFFFDD11BB7777FFFFFFBB9977EEDDFFFFFF335555FFDDFFFFFFFFFFDD33FF),
    .INIT_3B(256'hFFFF77118833FFFFFFFFFFDD1155CCBBFFFFAA884444AA336688CC4488CC55FF),
    .INIT_3C(256'hFFFFFFFF77CC112222668888333355DDFFFFFFFFFFAA33FFFFBBCCEE7733FFFF),
    .INIT_3D(256'hFFFFFFFF5566AA88EECC111133CC3399FFFFDD112200000000000000002211DD),
    .INIT_3E(256'hFFFF773388AA446666CCEE779911DDFFFFFFFF9955CC88AAAACCEE11115555FF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFF9933FFFFFFFFFFFFFFFFAA11FFDD2266CC553333DD3311),
    .INIT_40(256'hFFFFFFFFCC55AA8866886611DDCC11CCFFFFFF9999FF7711EE33BB33AA11FFFF),
    .INIT_41(256'hFFFFFFFFFFFFDD1155FF5555BBFFFFFFFFFFCCCC11EE33BBBBBBBBBB115555AA),
    .INIT_42(256'hFFFFFFCC111177AA668866CCBBBBDD11FFFFFFFFBBCC7755CC885533FFFFFFFF),
    .INIT_43(256'hFFDD4400AACC44886644AA66AA440033FFFF88000022EEAA1155CC44442255FF),
    .INIT_44(256'hFFFFFF999955BBDD5577BB5555AA99FFFFFFFF11CC3399BBFFFFFFFFFF7711FF),
    .INIT_45(256'hFFBBCCCC1177BBFFFFFFFFFFCCBBEEBBFFDD8833AA8866AA1111EE44888833FF),
    .INIT_46(256'hFFFFFF33EEAA66AAAACC1111881155CCFFFF55EE88EE557755CC11FF55EE77FF),
    .INIT_47(256'hFFFFFF5588AAAA88CC55555599993388FFFFBBAA000000000000000000008899),
    .INIT_48(256'hFFFF998811554488AAAA4455111111FFFFFF55AA5555555533888855DDBB99CC),
    .INIT_49(256'hFFFF1177DDFFFFFFDD119955FFFFBB77FFFFFFDD33FF5588AA66BB33BB775599),
    .INIT_4A(256'hFFFFFF9966EE6666885566AA33886633FFFFFF1199EE1177FFBB5588336633FF),
    .INIT_4B(256'hFFFFFFFFFFBB11EE11EE33EE99FFFFFFFFFFBB5555660066888888880011BBFF),
    .INIT_4C(256'hFFFFDD6611EE55AAAA4466CC777777BBFFFFFFBBCCEEFFDD99EE66AAFFFFFFFF),
    .INIT_4D(256'hFFFF558811CC9977EE44AA11226688DDFFDD22000022EECC44AA8844000011FF),
    .INIT_4E(256'hFFFFDDEE333333FFFFDD335533CCCC55FFFFFF774488EE3355993355335555FF),
    .INIT_4F(256'hFFFF55EE115577FFFFFFFF5511FF1155FFFF6688EE4444AAAAAA6666DDDDDDDD),
    .INIT_50(256'hFFFFFFDD66CC99BBEE997755CC559955FFDDCCBB8888AA88AA44CCEE99FFBB55),
    .INIT_51(256'hFFFFDDDD8888AA8811AA113333EE66DDFFFFCC22000000000000000000AAEE55),
    .INIT_52(256'hFFFF99AA55BBAA44AAAA44DDEEDDFFFFFFFF77AAEE3355555533335599BBBBEE),
    .INIT_53(256'hFFDDAA33555599DD1155BB9999995588FFFFFFFF11DDCCAAAA8888EEDD3355DD),
    .INIT_54(256'hFFFFDD335511884466CCCC66AACC8833FFFF77EE77AA11FFBB55EE66BBEE44CC),
    .INIT_55(256'hFFFFFFFFFFEE88AAEEAA111155FFFFFFFFDD11331144224400000022228877FF),
    .INIT_56(256'hFFFF33AA3333CC88AA66115533DD9977FFFFFF1188EE33BBDDBBEEAA775555DD),
    .INIT_57(256'hFFFF99335599DD99EE222288444444FFFFFFEE004411EE448844AA88884499FF),
    .INIT_58(256'hFFFF333355FFFFBB7755113377331155FFFFFFFF330000228888EE333377FFFF),
    .INIT_59(256'hFFFF5577DDBBEE55FFFFFF7711FF11FFFFFF774488AA88CC88664477DD77DDFF),
    .INIT_5A(256'hFFFFFF556666AACC77DDBB7777886633FFFFBBEEEE221199FF99AA883333EE99),
    .INIT_5B(256'hFFFFEEEECC7788443333AAAA88EE11FFFFFF7755440022000022000088CC77FF),
    .INIT_5C(256'hFFFFFFFFCC55AA88AAAACCFFFFFFFFFFFFFFFFBB66CCEECC442222663355EEFF),
    .INIT_5D(256'hFFFFEEAA33777755EE33BBFF11555566FFFFFFFFBB7799AAEE7711EECCCC7733),
    .INIT_5E(256'hFFDD8811CCAA88442266AAAA444455CCFFFFCC44CC44CCBB773388CCFF1166AA),
    .INIT_5F(256'hFFFFFFFFFF4488AA4466CC55CCFFFFFFFFFFEEEEAA2288EE4422CC6622EE5555),
    .INIT_60(256'hFFFF9911CC7711CC44EEDDBB77993355FFFFFFCCCC995511551166CC55DDFF11),
    .INIT_61(256'hFFFF11337799EEAAAA88444488CC6655FFFF5588EE11333311884422AA11FFFF),
    .INIT_62(256'hFFFF33FFDDCCBB5555335577FFFF9933FFFFFFFFFF99AA224488AAEE99FFFFFF),
    .INIT_63(256'hFFFFFFFFFFCCBBFFFFFFFF77BBFF55FFFFFFFF116622222222AABBFFBB77DDFF),
    .INIT_64(256'hFFFFFFEECC88EE55DD773355BBCC7711FFFFDDAA66335555997733884477FF11),
    .INIT_65(256'hFFFFCC1133CC888866337766AAEEFFFFFFFFDDDDEE6655EE22EE3388AABBDDFF),
    .INIT_66(256'hFFFFFFBBEE555511AAAAAABBFFFFFFFFFFFFBBCC88668822002266662288EEFF),
    .INIT_67(256'hFFFF9988AA115555775555337755EEEEFFFFFFFF33FF99339955CCAAAA88AA88),
    .INIT_68(256'hFFFF88AAAA66446644AAAA6666AA11EEFFFF338866CC2288CC888877338888CC),
    .INIT_69(256'hFFFFFFFFEE8888AA4488EE3399FFFFFFFFFF99CCEE22CCEE88EE5588AA88CCEE),
    .INIT_6A(256'hFFFFFFDD1155555566CC3399FF33DDFFFFFFFFFFFF777733AA88661133DD1199),
    .INIT_6B(256'hFFFF553355555511EE66220044666666FFFF11AACCEE33EE4444002244AABBFF),
    .INIT_6C(256'hFFFF99FF9999BBBBBB77FF99FFDDBB55FFFFFFFFFFFFFFDDBBBBDDFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFF9999DDDDFFFFFF99FFBBDDFFFFFFFFFFFFBBBBBBDDFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFF773377DDFFBBBB55BBDD555599FFFFBBBB99BBBBBBBBBB7755339999DD),
    .INIT_6F(256'hFFFF995577335555555577BB3399FFFFFFFFFFFFDDBBFFFF77BBFFFF99DDFFFF),
    .INIT_70(256'hFFFFFF99BBBBBBBB55555555FFFFFFFFFFFF55BB99BB1111335577995555BBBB),
    .INIT_71(256'hFFFFFF33555599BBBBBBBBBBBBBB5577FFFFFFFFBBDD7799BB77555555555511),
    .INIT_72(256'hFFFF7733555555333377BB55113333DDFFFFFFDD5577551111113333113355DD),
    .INIT_73(256'hFFFFFFFFDDDDDDDDDDDDFFDDFFFFFFFFFFFFFF99DD11BB9999FF995599337777),
    .INIT_74(256'hFFFFFFFFDD9999555599BBDDFF99FFFFFFFFFFFFFFFFDDFFDDDDDDDDFFFFFFFF),
    .INIT_75(256'hFFFFFF99BBBB9977111111111111EE11FFFF99555555553355991155997799FF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFDFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF7FFFFFFFF),
    .INITP_04(256'hF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FE7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFF8FCFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFF),
    .INITP_06(256'hFFFF8FDFFFFFFFFFF3FFDFFFFF7FFFFFFFFFFFFFFFFFFFFFFA6FFFFFFFFFFFFF),
    .INITP_07(256'hF1FFC7BFFFFFFFFFFBFFFFFFFFFFFFFFF91FFFFFFE3FFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hF7FFDE7FFFFFFFFFFFCFF83FF27FFFFFF9FFFFFFFFFFFFFFFFFFC7FFFFFFFFFF),
    .INITP_09(256'hBFEFFC3F777FFBFFF9FFFFFFFFFFFBFFFFFFF19FB7FFF7FFFF7FE7FFFF7FFFFF),
    .INITP_0A(256'hB6FFFFFFFFFFFFFFFFFFFE8FF87F9E7FFFFFFFBFFFFFFEFFF7BFFFBFFFFFFFFF),
    .INITP_0B(256'hFFFFEFC78FFF9EFFFF3FFFFFFFFFFFFFE7FF979FFFFFFFFFF7C7F3FF77FFF5FF),
    .INITP_0C(256'hFFFFF87FE7DFFEFFEFFFC71FFFFFFFFFEFFFF3FFFFFFF3FFEBFFFFFFFFFFCEFF),
    .INITP_0D(256'hE39FC79FFFFFFFFFCCBFF1FFF9FFF0FFE1FFFFFFFFFFE6FFFFFFE4EF30FFF7FF),
    .INITP_0E(256'hF3DFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFAFFE7FFFFFF8BFFAFFFCEFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFDD77BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55BBFFFFFFFFFFFFFFFF99DDBB99FFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFDDFFBBFFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFDD773377FF9977333311DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11CC1177BBFFFFFFFFFF3333CC55FFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hBB77DDEE55BBEE3377DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFDD77FFBB9977CC553399FFFFFF55DDFFFFFFFFFFBB99DDFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99EEEEEEBBFFFFFFFFFF33CCEEDDFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFDDFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h55557711CCCC11AA11775599DDDDFFFFFFFFFFFFDDDDFFFFFFDDFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFDD99BB33993399EEEE33BB99FFFFFF999977FFFFBB55339977FFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFF99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFBB99BBDDBB999977FFFFFFFFFFFF77BBBBBBFFFF99BBDDFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDCCEEAADDFFFFFFFFDDCCCC11FFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFF99BBFFFFFFDD113333DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h1199553355AA33AACC1111CCBBFFFFFFFFFFFFFFBB5555997755FFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFDDBBDD993399773311BB77DDBBFFFFFF99BB99777733333377BB77FFFFFFFF),
    .INIT_34(256'hFFDD551133331111EE11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFBB33AACC7755BBDD55DDFFFFFFFFFF77AA1155553355BB33BBFFFFFFFFFF),
    .INIT_36(256'h99DDFFFFDD5577BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDCCEE8855FF55999999CC33FFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hDDFF99FFFFBB7799DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hDD3377FFFFFF77CCCCEE33FFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h113355DD77EE8833CCEEEE7755DDFFFFFFFF9999FF3333337711DDFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hDD55BB5511EE115599DDFFBBFFFFFFFFBB99331111555533553311BBFFFFFFFF),
    .INIT_3E(256'hDD77BB113311339955335577FFFFFFFFFFFF9955FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hDDFF771188AAEE99BB9955FFFFFFFFFFFF7788888899553311EEBBFFFFFFFFFF),
    .INIT_40(256'h7755DDFF33557799BBBBFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD55EEAAAA99775511775577BBFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77FFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hDD777799DDEECC3311FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h5533BBFFEEAA77EE881155BBFFFFFFFFFFFFFFFFDD335555BBFFFFFFFFFFFFFF),
    .INIT_45(256'h55115599331111BB9999EEAA11DDFFFFFF99337755EECCCCEEAABBFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h99BB9911CC99FFFFFFFFDD99FFFFFFFF7755CC99FFDD99EEEE9999FFFFFFFFFF),
    .INIT_48(256'h9999BB3333559955EE333399FFFFFFFFFFDD3377DDFFFFBBFFFFFFFFFFFFFFFF),
    .INIT_49(256'h5599117733119999EE997755FFFFFFFFDD5555AA8855BBFF3333BBFFFFFFFFFF),
    .INIT_4A(256'hFFEE5577EE3377113399BBFFFFFFFFFF77117777EE7777995599FFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33AA88CC3333EEAA1133FFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEEFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hBB11991111AAAA1133BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h44DDFFBB88113399EE55DDFFFFFFFFFFFFFFFFFF99AA111133BBFFFFFFFFFFFF),
    .INIT_4F(256'h77EE77559977BBFFFF9999CC33BBFFFFFF999977339988AACCCC77DDFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hBB99BB55CC33DD779988BBDDFFFFFFFFFFBB11DDDDBBFFFF55CCFFFFFFFFFFFF),
    .INIT_52(256'h339955115599997777331199FFFFFFFFFFDD55DD113333EE55FFFFFFFFFFFFFF),
    .INIT_53(256'h555599BBFFDDFFDD559911BBFFFFFFFFDD11779977DD555577EE55FFFFFFFFFF),
    .INIT_54(256'hFF33115533CCEECCCC117799FFFFFFFF11CCCC33333333EECC55FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933551155EE11AAAAEE77FFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99773333779999FFFFFFFFFFFFFF),
    .INIT_57(256'hDDEEFF77EE7799CC55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h8833FF99CC5577DD33BBFFFFFFFFFFFFFFFFFFBB8811EE1177BBFFFFFFFFFFFF),
    .INIT_59(256'h77777799EE1111DDFFDDEEEEEEBBFFFF99777733CCCC5577551155DDFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h99DD11AA88BBDDFF773399FFFFFFFFFFDDEEEE11AA11775599CCCCDDFFFFFFFF),
    .INIT_5C(256'h551155553355FFDD995577DDFFFFFFFFFFFF55551133775555FFFFFFFFFFFFFF),
    .INIT_5D(256'h99BBDD9999775599EEAADDFFFFFFFFFF3333FFBBBB33115555991111FFFFFFFF),
    .INIT_5E(256'h77AAEEEE3355BBDDBB9977DDFFFFFFFFBBEECC55551155CC11DDFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55AA99BB99339955AA88AADDFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE883399558833FFFFFFFFFFFFFF),
    .INIT_61(256'hFF3311EE11EEBB55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h99331155BBFFFF9977FFFFFFFFFFFFFFFFDDDD55AAEE553399FFFFFFFFFFFFFF),
    .INIT_63(256'hBB9911AA77BB11BBDDBB5555BBBBFFFFDD77BB55AA4455993355FFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hBB3377AA5577FFBB115599FFFFFFFFFFFF5588AACCFFFF55EECCCCFFFFFFFFFF),
    .INIT_66(256'hDD1155EEEE55BBDD3333EE77FFFFFFFFFFDD3311775533AA33FFFFFFFFFFFFFF),
    .INIT_67(256'h9933991133BB3311773377FFFFFFFFFF5577553377EECCAACCDD99BBFFFFFFFF),
    .INIT_68(256'h88663355EEEEEEEE33DDFFFFFFFFFFFFFFFFBB11EE1155DDFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99EEEE77CCEEFFFF33EE99FFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CCEE1111CCBBFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFF99CCEEAAEE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFF99115533AAEE99DDFFFFFFFFFFFFFFBB77771166CCEEEEFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFF55CC881133EEEE11AA11551111FFFFFFDD9977AAEECC333377BBFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFDDFFCC6688BBFF77888899FFFFFFFFFF9922444499FFFF99AA4433FFFFFFFF),
    .INIT_70(256'hFF33EEEE779933EE77FFFFFFFFFFFFFFFF9911DDDD1177FFBBFFFFFFFFFFFFFF),
    .INIT_71(256'hFFEEEEEE33883377FFDDDDFFFFFFFFFF55EE33EE5511BB331199FFFFFFFFFFFF),
    .INIT_72(256'hFF9911EEEEBBBB7755FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF553355EE11EEDDFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99BBDD99BBFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFF77113311FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFCCCCEEEEAA88EEEE11DDFFFFFFFFFFDD77779955555555FFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFBB99EEEE5555DD55CC11DDFFFFFFFFFFFFBB777799FF7777BBFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFDDFFFFDD9999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB557799333399995533FF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
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
    .INIT_00(256'hFF22A2D7FFC2BFFFFFFFFFFFFFD2620BFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFF0FFDFFFFFFFFFFFFFFFFFFFFFFFBFFF7FC9F6FFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFF93FFFFECFF5FFFFFFFFFFFFD0BFFFFFFFFFFFFD7FFFBFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFF44755FFF5FC3FDFFDA2FFFFFFFFFFFFF3995A5FE101BAFFFED7FF7FD064502),
    .INIT_04(256'hFFFFFFFFFFF0FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF2555BFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFE0AD763FC01557FFF7297FFFD103580FFFD5D73FFF3F957FFE56FFFFFE174FF),
    .INIT_06(256'hFFFFFFFFFFED6D3FFFFFFFFFFFFFFFFFFC579FF5FC5FF7FFFF3112DFFFFFFFFF),
    .INIT_07(256'hFF85512FFF1CC45FFF0733FFFFCD547FFFFFFFFFFEC2E223FFFFFFFFFFFD1BFF),
    .INIT_08(256'hFF93C1BCFF6640B8F9705E8BFFFFFEFFFFF7B6FFFC769BDFFEF0BAF8FC6675E1),
    .INIT_09(256'hFFF4F3FFF1DAD43BFFD1AD7FFFFDBFFFFF0A8FFFFD455E3FFFFE5FFFFFFE5BFF),
    .INIT_0A(256'hFD6CA739FD81554FFA6BDA58FEDD14B3FFF563FFFFB57D2FFC550FFFFFEC853F),
    .INIT_0B(256'hFF6959FFF25155DFFEABFCFFFE5E71BFFDD11D67FF951CC3FE1554FBFFFFF47F),
    .INIT_0C(256'hFDC6D1FFFF0355FFF8C552FFFFCC4A7FFFD974FFFC3AAF80FF8F43FFFFFE3FFF),
    .INIT_0D(256'hF2F8BF8BF2F8A27BFF0555F3FFFF8DBFF6BEACA6FC39DBEBFB8807D3FBCC7457),
    .INIT_0E(256'hFFA157AFFB16AA9BFDEFFDBFFFF837FFFC00556FFA1014E3F59FF8EFFFAB8D4F),
    .INIT_0F(256'hF2EFAEDCFCFDA3FFFE871B1AFDB7D0B9F15704FBFFDD55FFFE50147FFFFABCBB),
    .INIT_10(256'hFE741FD1FEEA07E9FF37E50FFC751F3FF3FFFE3FF3FFEB3FFC5555FBFF72FFFF),
    .INIT_11(256'hF07AAF0BFFE7FFEFF059150FFFC8292FFF3F56F3FFF6AAEBFD6FFCBFFF07400F),
    .INIT_12(256'hFEEFE802FEEFF232FF1555B1FF44B3FFF5B13C32FDFF44FFFC542BE1FF73A856),
    .INIT_13(256'hFFD0CF43FEBAB18BFCEFF53FFD3B5AB7F37B1555FEBF318BFC00549FFEAC073F),
    .INIT_14(256'hFFF7DEDBFC52F3BFFC7D06F3FC861542FC327DB8F2ED3F57FD025547FF191528),
    .INIT_15(256'hFA5BB546FDEFFAFAFF451ED7FFEEAEFFFFDFFECDFFDFF81DFD4557F0FF0530FF),
    .INIT_16(256'hFF912E00FDB626B9FE385553FFD9BDA8FFFDC3FFF9D335E0FFCBCCCFFE1A15BB),
    .INIT_17(256'hFFEFFE6EFFEFFF6EFCB157CDFFBE95FFFFFBFE19FFF1BC7FFFA2A8AAF956A0C9),
    .INIT_18(256'hFFF1699FFBEAFAB9FFEBDAFBFEE16A6BFF015A93FD555554FFE3EC55FFFEAFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAE56D5FC54F92DFE85AAAAFFFC1003),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFF6FFFFBAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFD2BFFFFFFFFFFFFFFFFFFFFD5FFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFEFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFD2BFF07FFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB15FFFFFFFFFF),
    .INIT_23(256'hFE3DFFFFF3BFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFC613FFFD7FFFFFFFFFFFFFF6468F8FFFE6FFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFEBFFFFCBEAB94FFEDA3FFFFFBFFFFFDE87EFFFFFFFF3FFF55A4BFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFC09FFF5EFFFFF),
    .INIT_28(256'hF0553BFFFDBE97FFE8B3ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFF58BFFFFFFFB4BFFFE7F9BFFFF7EFFFF6C23DFAFFCAAAFFFFC9D7FFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFF59FFFF5A60AE4FF86E53FFED317FFFB04C13FFFF2D56FFE0A425FFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA6FFFFFFB66CFFF6C3D2FF),
    .INIT_2D(256'hF04007FFFE833C7FF4AB75FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFF7FEBFFFBF6837FFF32A1FFFFF5AFFFFE36F9CBFE5D4CFFFD034BFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFE9EFFFFFF551FFFDDD47FFFF4FCFFFFC4006EFFFBBF04FFF63EF7FFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91A8BFFFADE9F2FFF030ABFF),
    .INIT_32(256'hD401EFFFF7EC9EBFF2457FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFF953AFFFF599EFFFFF9784BFFFCA2BFFFFF604EFFFB4E7FFFFF06FFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFB86FFFFFFE029FFF199CFFFFE05BFFFF02C57FFF8B0F4BF9F7C3FFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE33AFFFF801184BFF34ED7FF),
    .INIT_37(256'hBC6AFFFFF41AFFFFAC3D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFF86697FFFFFE22D7FFC016FFFFEBAFFFFFFBDBEFFFFFA2FFFFEFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8BFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FFE40),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EF7FFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80FF154FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFC1576FFFFFFFFFFFF05FFFFFFFFFFFFFFFEBFFFDBFCFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFBFEFFFFF3F55BFFFDEA2FFACCFB9BFFFFFFFFFFFFFFFFFFFFFFFFFCEC3CB7),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40499BFFFFE17F),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC4DBA0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFD17FFFB995B3FFFFB53FFF2FC3FFFFAB08E8FF89AA5AFF1FFCFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFF2BF3FFFFAA5796FF2F50BDFD40C4CAFFFFFFFFFFFFFFFFFFFFFFFFF80558EF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF48FFFD195BFFEBF777F),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFF2554CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFE5E4FFF5AB38BFA3155FFFFCFF0FFF28FBA26FEE6F399FD3B8E36),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFEBD2EBF2B1FEEAF347BFD5F03B752FFFFFFFFFFFFFFFFFFFFFFFFFF455F22F),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95F53FFFDB5533FF86B2FF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFD57C547FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFF3FFE4FFF2DD533FF2E86D3FF7D3DD3F916FE69F625AA6BFFD9973F),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFBB5671FE99564AFD8C0423FFC002FFFFFFFFFFFFFFFFFFFFFFFFFFFBF2BF08),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF80FFFF8AFF3FF68D5B7),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFF322BD83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFF6FF1DFFFFC0651FF564582FFDB3B88FFF400AFFD645C35FFD402FF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFF5E14FFF800BFFE8CB00EFFCC0CBFFFFFFFFFFFFFFFFFFFFFFFFFF1EE4569),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBF97FFFF6EAA1FEC5691D),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF23FFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFF3FFFFFFFFFFFBFFFFFFFFFFF001FFFFFDFDFFFFFFFFFFFFFBFFFFFFFFFF),
    .INITP_02(256'hFC7EFFFFFBFFF381FFFBFBFFFFDFFFFFFFFFFBFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFD7FFEFFFDFFFFFFDE3FFFFFFFFFFFFFFDFFFFFFFFFFF3BFF3BEFAE7FFFF),
    .INITP_04(256'hFF3FF07BFFFFFF3FFFFFFFFFFFFFFFFFF3FFC3FFFBE7FFFFE23EF3FFF3FFF381),
    .INITP_05(256'hEFDFFFF7FFDFFCBFF3FFE7F7FFF3FFFFF72FE7FFE07FE583F3FFFBFFF7DFF97F),
    .INITP_06(256'hFFF7FFF3EFF3FFDFFE1FFFFFE5FFCD01F7FFFEF7F7FFFDCFFDFFF807FFF7FFBF),
    .INITP_07(256'hFC1DF7FFF6FFDA01FEFFF4F7DFFFFC13FBEFEC03F7FFFFBFFFFFC3F7FFF7E257),
    .INITP_08(256'hF84DF007FCFFFCC9F8E3C003E7FFFCFFE3FFE0E1CBFFF3C3EFFFEFEFFFF1FB0F),
    .INITP_09(256'hF347F03DF7FFF8F3E0FCF0B4FFF7F1EFE7FFE7FBFFF3FF2FFF9FFFFFFFFFE200),
    .INITP_0A(256'hF03DF000FFC7FC1FF7F7F7FFF7E3FFBFFFC6FFEFF9FFF4E6FB93F18FFEFFFCED),
    .INITP_0B(256'hFFFFFFFFF3E5FFFFFFFFFFFFFFFFFFF7FF9FD3E1F9FFFC01F963FEFFF7FFF8F3),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFDD99FFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFEE6633AA44AA33993333BBFF),
    .INIT_03(256'hFFFFFFFF33993399BBBB11BBFF7777FFFFFFFFFFDD11339999FFFFDDDDFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFDDDDFFFFFFFFFFBBFFFFFFFFFFFFFF77EEFFFFFF339955DDFF5599),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3333DDFFFFFFDD77DDFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6677FFFFFFFFFFFFFF99FF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFDD55333399FFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFF997733FFFFDDFFFFFFFFFFFFFF99EE33FFFFFFDD7755EEFF),
    .INIT_0C(256'hFFFFFFFFFF99FF7777FFFFFFFFFF55FFFFFFFF55000066884422446600002299),
    .INIT_0D(256'hFFFFFFFF11CCBB77BB77775599BB5555FFFFFF99335533333355BBDD99BBFFFF),
    .INIT_0E(256'hFFFFFFFFFF7799993399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFF5511773377DD55777755DDFFFFFFFFDD4466FFFFFF1111FFFFFFFF55),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1199777777557755BBFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE1111DDFFFFFFFF55CCFF),
    .INIT_14(256'hFFFFFFFFFFBB55555599EEFFFFFFFFFFFFFFFFFFFFBB115577FF5533FFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFF555555DD5555EE33FFFFFFFFFFFFCC33DDFFFF9955775555FF),
    .INIT_16(256'hFFFFFFFF55EE33BBBB5577FFFFFFFFFFFFFFFF552266113311CC4466AA220011),
    .INIT_17(256'hFFFFFFBB1133AA88CC5555FF559933EEFFFFFF33111111557755555577FFFFFF),
    .INIT_18(256'hFFFFFFFF33CC3366335533AAEE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFF33664455FF9966DDFFFFFF7777FFFFFF114444DDFFFFEE55FFFFFFFFEE),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE555599FF7711FFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF553355BBFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEEBBDD1133AACCAA119933BB33FF),
    .INIT_1E(256'hFFFFFFFF333355EE33DD33FFFFFFFFFFFFFFFFFFFF11EE775555553377FFFFFF),
    .INIT_1F(256'hFFFFFFFFBB1155557755115511BBFFFFFFFFFFFF3377EE11EE3355337755FFFF),
    .INIT_20(256'hFFFFFF99CCEE113399DDBB99DDDD9933FFFFFF33668877BB77EE6644EE880077),
    .INIT_21(256'hFFFFFFCCEEEE55EE88EE5599FFDDFFEEFFFFFF1166EE55BB9977BBDDDD55FFFF),
    .INIT_22(256'hFFFF997777CC33335577DD88AA1199FFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFF),
    .INIT_23(256'hFFFFFFDD886611FFDD113377BBFFFF33FFFFEEEE66AA77BB7733333399DD9911),
    .INIT_24(256'hFFFFFFFFFFFFFFBB7755DDFFFFFFFFFFFFFFFFFFFFFFFF99557799DDFFFFFFFF),
    .INIT_25(256'hFFFFFFDD1111BBBB9911DDFFFFFFFFFFFFFFDD77553355555577FFBB11FFFFFF),
    .INIT_26(256'hFFFFFFFFFF773377BBBBDD7777FFFFFFFFFFFFFFFFFFFF7788CCDDFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFF7733EEEE11DDFFFFFFFFFFFF3355CC4488AACC55551133EE99DD),
    .INIT_28(256'hFFFFFF33665555551111EEFFFFFFFFFFFFFFFFFFFFAACC338833555511FFFFFF),
    .INIT_29(256'hFFFFFFFFCCEE5555779911DDFFFFFFFFFFFFFFFF99CC555555DDDD551199FFFF),
    .INIT_2A(256'hFFFF998866AAAACCEE77BBBB7777BB33FFFFDD88CC77EE771144662288CC33FF),
    .INIT_2B(256'hFFFFFF554499FF11AAAA55CC11DD9955FFFFDD66AA333377777755557733FFFF),
    .INIT_2C(256'hFFFFFFBB1155555555557733EEEEBBFFFFFFFFFFFFFFFFFFFFFF551155FFFFFF),
    .INIT_2D(256'hFFFFFF77CC6633773377FF5555BB77DDFFFFDDEEAA5555551177FF33EE3311DD),
    .INIT_2E(256'hFFFFFF9999BB99DDFFDDEE33FFFFFFFFFFFFFF995555EEAA55CC337799FFFFFF),
    .INIT_2F(256'hFFFFFFEE559999775555AA55FFFFFFFFFFFF11997755115555555555CC55FFFF),
    .INIT_30(256'hFFFFFFFF9911FFFF773333FFEEFFFFFFFFFFFFFFFFFFFF9911EEFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFF55885555DD7733FFFFFFFFFFFFDD1111CCAAAAAAAACCEE88111133),
    .INIT_32(256'hFFFFBB33EE11555555551199FFFFFFFFFFFFFFFFFF33CC335511888855FFFFFF),
    .INIT_33(256'hFFFFFF55CC1177BBDD553355FFFFFFFFFFFFFFFF113333CC55555555EEDDFFFF),
    .INIT_34(256'hFFFFBBCC8811AA11113377DDDD7733FFFFFFAACCDD11EE1144CC4422446644DD),
    .INIT_35(256'hFFFF559999FFDD88AAAACC33999955BBFFFFFF1133FF9955FF55BBFFFFBBBBFF),
    .INIT_36(256'hFFFFFFCC3333555555555555EECC11FFFFFFFFFFFFFFFFFFBB11CC5599FFFFFF),
    .INIT_37(256'hFFFF1199FFFFBB1199FFFFDDAA33BBFFFFFF1199FFFFBB119999119966CCBBFF),
    .INIT_38(256'hFFFF55779977FFFFFFFFBB11CCBBFFFFFFFFDDEE888899EE8833CC554433FFFF),
    .INIT_39(256'hFFFFFF11111133335555775555BBFFFFFFFF88882266331133555511CC9911FF),
    .INIT_3A(256'hFFFFFF55CC99FFFFFFFFFF5599FFFFFFFFFFFFFFFFFFBB3333EE77FFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFBBAA3355555577CCBBBBFFFFFFFFBBEE11554488AAAAAAAA884499FF),
    .INIT_3C(256'hFFFFEE99555511333355551155FFFFFFFFFFFFFFFFFF888888CCEE33AAEEBBFF),
    .INIT_3D(256'hFFFF1155555555EE11115511DDDD99FFFFFFFFFFEE55EE6655555555CCFFFFFF),
    .INIT_3E(256'hFFFFFFBBAA1155EE115599DD3355BB99FFFFCC77BBEE55EEEE66002288EEAA55),
    .INIT_3F(256'hFFFF1199DD99EEEEAAAAEE99DD55EE33FFFFFF33CCFFFF55BBBB11DDFFFFFFFF),
    .INIT_40(256'hFFFFFF337755555555555555CCCCAAFFFFFFFFFF77CC11BBEEEEEEEEFFFFFFFF),
    .INIT_41(256'hFFFF11EEFFFFFFFFDDFFFFBB11FFDDFFFFFF11EEDDFFFFFFFFBBBBCC11FFDDFF),
    .INIT_42(256'hFFFFCCEE11EE77DDFF9955553333FFFFFFFFFF1166CC55551177EEEE22CCFFFF),
    .INIT_43(256'hFFFFDD8866EE55113377FFFFFF771155FFFFDD88CCAAAAAA333355EEEEAAAA77),
    .INIT_44(256'hFFFFFF6644BBFFFFFFFFFF3399FFFFFFFFFFFFDD331166EE773311111133DDFF),
    .INIT_45(256'hFFFFFFFF11EECCEE555555AACCEE33FFFFFFCCCCEEEE66AAAAAAAAAAEEAA99FF),
    .INIT_46(256'hFFFF33335555AA66115555553333FFFFFFFFFFFFFF3388221199AA6633AACCDD),
    .INIT_47(256'hFFFF333355CC88AA8899CCEE1133AADDFFFFFFDDCCAA66CCEECCEECCCCBBFFFF),
    .INIT_48(256'hFFFFFF337755553311BBBBDDFFBB3377FFFFDDEE44EE33CC88AAAA22446666AA),
    .INIT_49(256'hFFFF775599DD117733EECC3333DD11BBFFFFFF55FFFFFFFF55335533FFFFFFFF),
    .INIT_4A(256'hFFFFFFFF1155555555555555AACC1155FFFFFFFF55115511AAEE11EEFFFFFFFF),
    .INIT_4B(256'hFFFFFFAACCBBFFFFFFBB9933111111BBFFFFFFAACCBBFFFFFFFF33BB33EE33BB),
    .INIT_4C(256'hFFFFDD333311333355555511AA77FFFFFFFFFFBBAA88EE11333355EE33FFFFFF),
    .INIT_4D(256'hFFFF11CC44EE88EE1155777777556644FFFFFFBBAACCEEEE11CC3355AA11AACC),
    .INIT_4E(256'hFFFFFF33EEBBFFFFFFFF557733FFFFFFFFFFFF7733CC88CC5555BB99AACC55FF),
    .INIT_4F(256'hFFFFFFFFCC441133CC11CCCC661111FFFFFFFF9988EEAAAAAAEE1177BB11AAFF),
    .INIT_50(256'hFFFFFF77113333AA55555555553355FFFFFFFFFF33558866337755441199AA33),
    .INIT_51(256'hFFFFDD3333CC119955CCCC77AACCBB33FFFF3399CC88CC7711EEEECC777755FF),
    .INIT_52(256'hFFFFFF1155EECC55113355BBFFFF33DDFFFFFF338833448833555566441111AA),
    .INIT_53(256'hFFFFFFFFFFFF55FFFF77EEAAEE5599EEFFFFFF1177553399FFDD11EEBBFFFFFF),
    .INIT_54(256'hFFFFFF5566335555555555CCCCCC3311FFFFFFFF1133555511EE1111FFFFFFFF),
    .INIT_55(256'hFFFFFFFFEE77DDFFFFFFDDBBEE33DD55FFFFFFFFEE77DDFFFFFFBB331155DD55),
    .INIT_56(256'hFFFFFFFF773355551155CC88EE5555DDFFFFFFFFFF99EEAAAAAACC99FFFFFFFF),
    .INIT_57(256'hFFFF99996644AACC88EE555555336699FFFFFF77EEAAEEEECCCCAA88CCCC8888),
    .INIT_58(256'hFFFFFFFFEE11BBFFFF11DD33DD33FFFFFFFFFFBB3366888833555555AAEEBBFF),
    .INIT_59(256'hFFFFFFFFFFEEEE77EE3333EEEECCFFFFFFFFBB55FF5533CC33FF5577DD993333),
    .INIT_5A(256'hFFFFFFBB33EE883355555555555511DDFFFFFFFFFF77AA44AAEECC44AA88AA33),
    .INIT_5B(256'hFFFFFFFF9977115533AAEE9933331111FFFFCC55AACC55991199778888CC8855),
    .INIT_5C(256'hFFFFFFFFBBBB3399BBBB9933BBBBBB99FFFF9955555577BBBB993311EE33BB77),
    .INIT_5D(256'hFFFFFFFFFFFFBBFFFFFFFF9933559977FFFFFFFFDDFF3355BBFFFF3355FFFFFF),
    .INIT_5E(256'hFFFFFF11AAEE3377777777CCCC11CC77FFFFFFFF99FFDDBBBB777777FFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFBBFFFFFFFFFF9977BBDD99FFFFFFFFFFBBFFFFFFFFFFFF77BBDD99),
    .INIT_60(256'hFFFFFFFFFF9911EECCAACC3377777777FFFFFFFFFFFFFFBBBBBBFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFF333333555555BBBBBB7733FFFFFFFF77557777777777775555555533),
    .INIT_62(256'hFFFFFFFFFF99BBFFFF77BB99FFDDBBFFFFFFFF99FFBB335577BBBBBB559999FF),
    .INIT_63(256'hFFFFFFFFFFFF335577BBBB77BB77FFFFFFFF99FFFFBBBBBBFFFFBBBBBBFFBB77),
    .INIT_64(256'hFFFFFF99BB335577BBBBBBBBBBBBBB99FFFFFFFFFFFFDD1133553333113311DD),
    .INIT_65(256'hFFFFFF999999DDBB555577BBDD777777FFFFDD1155555533DDFFBB7733BBFF77),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77BBFFFFFFFFFFFFFFFF99DDBB99FFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD555577FFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFDD7733BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .REGCEAREGCE(1'b1),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hF9FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFE647FFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFF81FF7FFFFFFC007F0FFFFFFC07FEFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFF80FE3FFFFFF9A07F07FFFFF803FFFFFF39FFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFF8307F07FFBFF843FFFFFF1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h801FFE9FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FE67F),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BFEEFFFFFFE01FF07FFBFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFBFFF1BFFB3FFDFFF83FD03FF1FFC01FE0FFE9FFFFFF),
    .INITP_09(256'hFFFFFBFFFD87D99FDBFFF81FE03FE1FFC07FE1D7EFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFF43FF87FE0FF81FFF7FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFF7EC3F),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF99FFBFFE7FF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF),
    .INITP_0E(256'hFFFFFFFFFFE3FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFBDFFE3FFF0FF767FFFFFFFFFFFFF59FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD551199BBFFFFFFFFFF111155DDFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCCCCCCCCAAEEEEEE99FFFFFF),
    .INIT_08(256'hFFFFFFFFFFBBAAEE33557755FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFDDDD9911CCEE77DDFFFFFFFFFFFFFFFFFF33CCBBFFFFFFFFFF3377FFFFFFFF),
    .INIT_10(256'hFFFFFFFFFF9955BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7788441155AAAA11CCCCAA33FFFF),
    .INIT_12(256'hFFFFFFFFFF115588335533FFFFFFFFFFFFFFDD7777FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFF7777557799BB5511BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hDD55EEAAAA0044EEEE99DDFFFFFFFFFFFFFFDDEEFFFFFFFFFFFF11FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFBBCC66AA8811DDFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFBBBBFFFFFFFFFFFFFFFFFFFF33AAEEEE88AA8888CCAA664433FFFF),
    .INIT_1C(256'hFFFFFFFFFFEECC2222228877FFFFFFFFFFFF7755EE99FFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB99DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFBB9933AACC33FFBB88CC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hDDEE22226666664422EE99DDFFFFFFFFFFFFFF7799FFFFBBBB7755FFFFFFFFFF),
    .INIT_24(256'hFFFFFF33AA88AAAA8899DDFFFFFFFFFFFFFFDD11BB55FF7777FFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFF77DDFF99FFFFFFFFFFFFFFFF55AACC11338811EECC66CCCCAA99FFFF),
    .INIT_26(256'hFFFFFFFFFFCC88CC4400AACCFFFFFFFFFFFFDDAA44EEFFFF9977BBFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55779933BBFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFF991111AA88661111885577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hBBCC00224411CC00004411FFFFFFFFFFFFFFFFFF11BBFF5555775599DDFFFFFF),
    .INIT_2E(256'hFFFFBB3344AACCAA667733FFFFFFFFFFFFBBFF5533EE335577DDFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFF55559955FFFFFFFFFFFFFFFF7744888866881111AAAACCAA4433FFFF),
    .INIT_30(256'hFFFFFFFFBBCC44886688CC11FFFFFFFFFFFF77AAEE3311EECC553399FFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99BB995599FFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFF7733AAAAAAEE77DD7755FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hDDCC222244000000220044DDFFFFFFFFFFFFDDBB993311EE11EECC3355FFFFFF),
    .INIT_38(256'hFF997777CC446622EE33DDFFFFFFFFFFFF77333333EE551199FFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFF77779999FFFFFFFFFFFFFFFFFFBB33CC66AACCCCAA66CC1199FFFFFF),
    .INIT_3A(256'hBBFFFFFF5588AA1111EE55FFFFFFFFFFFFFF33EE339999AA3377DDDDFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DDFFDDFFBBBBFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFF77AA11CCCCBBFFFF55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFF334422220000006688CCBBFFFFFFFFFFFFBBCC88CCEEEE33117733DDFFFFFF),
    .INIT_42(256'hFF55EE77EE44442244EEDDFFFFFFFFFFFFFF5533EEEECC11FFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFBB9977EEBBFFFFFFFFFFFFFFFFFFFFFFFF776644442266DDFFFFFFFFFF),
    .INIT_44(256'h99BBFF55CC88AA77DDEE3399FFFFFFFFFFFF333311EE3311AAAA99FFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99551177BBAA9911BBFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFF33885533777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFF55660000000066EEBBDDFFFFFFFFFFFFFF77CCEEAAEE119955EE99AADDFFFF),
    .INIT_4C(256'hFFFF99CC6622EEAA44CCDDFFFFFFFFFFFFFFFFCC222266BBFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFEE33BBAA3399BBFFFFFFFFFFFFFFFFFFFFFF558800224400CCBBFFFFFFFF),
    .INIT_4E(256'h557799559955EE99DDEECCCCEEFFFFFFFFFFAA5555CCAA115500AAFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9977777733EE9999FFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hBB77EEEE66DDDD3333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hDDCC000022AACC11777777DDFFFFFFFFFFFFBB33AADD3311DDFF551199FFFFFF),
    .INIT_56(256'hFFFF3355BB66AA44EE33DDFFFFFFFFFFFFFFFF8800224444BBFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFBBFF991155BBDDFFFFFFFFFFFFFFFFFFFFFFEE99220000889977FFFFFFFF),
    .INIT_58(256'h9911111133773355BB337733AADDFFFFFFFF11CC5533CCAACC4455FFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB33EE33CC99BBFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hBBBBDD3311DDDD557799FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hBBEEEE3355BBBBBBDDFFFFFFFFFFFFFFFFFF77333377BBBBFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFDDCCBBBB33BBFFFFFFFFFFFFFFFFFF88CCFFDDDDFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFDDBB99FF99BBFFFFFFFFFFFFFFFFFFFFFFFFBBEECC7799CCEE99FFFFFFFF),
    .INIT_62(256'hFFFFFFFFDD9911AA11BBFF5555FFFFFFFFFFDD33113333775599FFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB33559977BB995555FFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEE11BBFFFFFFFFFF9955333311),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB1199FFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFBB33CC88CCCC55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99333311FFFFFFFF115555777711),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFBBBBDDFFFFFFFFFFFFDD5599FFFFDDCC11FFDDDDDDFFFF),
    .INIT_75(256'hFFFFFFFFFFDD33335555DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFF333355777777CC66AAFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11EE99EE1111EECC11BBFF55FF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFDDDD55CC8888AA3399DDFFFFFFBBBBCC33FF33CCFFBBCCAA77BBFF),
    .INIT_7F(256'hFFFFFFFFFFEE99FFFFFFEEBBFFFFFFFFFFFFFFFFFFFF33CCCCEE55775555BBFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFBFFFEFF8D1FC01FC5F),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC01FF8FFBEFE000F800FF7DFFFFFFFFFFFFFFF7),
    .INITP_03(256'hFFFFFFFFF825EB07FFFFE409F020DAEBFFFFFFFFFFFFEFD7FFFFFFFFFFFFFFFF),
    .INITP_04(256'hFBFFE200E801FABFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFDE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF4F9F637),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F977F9B6E000F803F00F),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC1F972F0FBF001F403FC0FFFFFFFFFFFFFE21F),
    .INITP_08(256'hFFFFFFF7FFFDF876FFBDF807FC43FC0FFFFFFFFFFFFFEE1EFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFDFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFF5533113355118866886699FFFFFFFFFFFFFFFFFFFF99115555FFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF115533EE55BBFF99AA331199FF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFDDBB11886688AAAA884466AA99FFFFFFFF1155EECCCCDDEE11FFFFDDFF),
    .INIT_09(256'hFFFFFFFF3399FFFFFF3333CCFFFFFFFFFFFFFFFF99AAAAEE11118811CCAA8833),
    .INIT_0A(256'hFFFFFFFFBBFFBB668866664488EE11FFFFFFFFFFFFFFFFFFBBEE555533DDFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77335577DDFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933113355555577BB33CC99FFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFF1188CCCC6644220088CCCC66FFFFDD5577333311CC335511DD33AABB),
    .INIT_13(256'hFFFFFFFF11AA99FFFFDD11EEFFFFFFFFFFFFDDEEAAAA8888444466CCAA6644AA),
    .INIT_14(256'hFFFFFFFFFF7722668866444488EEEEFFFFFFDDBBBBDDFFFF77EE66CC77FFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5511BB33FFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33AA555555555533EE11CCDDFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFDDBBEE886688EECC11CC88668866FFFFCC5511CCBBEE9933DDAA33EE77BB),
    .INIT_1D(256'hFFFFFFFFDD11FFFFFFDD1133FFFFFFFFFFFF11AAAA11EECCAACC888811AA6699),
    .INIT_1E(256'hFFFFFFFF5544AA8888EE11EEAA11AAFFFFFFBBAA11EE115544446644EEFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7777FFBB5533FFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF771155555555EECC119911BBFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFF33EE772244CCAACCCCCCCC446677FFFF111133EE99CC55CC77773399FFFF),
    .INIT_27(256'hFFFFFFFFFFAABBFFFF551199DD9999FFFFFF1188AAEE1166EEEECCAACCAAAAAA),
    .INIT_28(256'hFFFFFFFFCC55AACC5555555511EE22FFFFFFFFDDAA3377AA88CC3399EEDDFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB555577FFFF555511CCDDFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE55775555EECC117777771155DD),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFF55991188446688AAAA886688BBDDFFFFDDDDCC448866AA6644EE11FFFFFF),
    .INIT_31(256'hFFFFFFFF77EEEE5533CCDD77EE7711CCFFFFBB66226666AACCEECC8866888866),
    .INIT_32(256'hFFFFFFFF1188CC77DD77555533EE22FFFFFFFFFF11AAEE99AA1177BBCC5511DD),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11FFFFDDFFFFFF997711FFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCCCCEE1188AACCEEDD11119911),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFDD778833CC2200226600228811DDFFFFFFFFFF332222222222AAFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFAACC88CC7755559955EE3377FFFFFF998844AA66666666AA4422AA99),
    .INIT_3C(256'hFFFFFFFFFFFFBB339999EEEEEEEE22FFFFFFFFFF5588AA11EE555555AACC55CC),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11FFFFDDDDFFBB331111FFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33CC11991188AACCCC55991111EE),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFDD55779966006655EE0000EE7777FFFFFFFFFF55660000000088DDFFFFFF),
    .INIT_45(256'hFFFFFFFFFF77BBFF11CC99FFBB33AA33FFFFFFFFDDEE660000000000AA99FFFF),
    .INIT_46(256'hFFFFFFFFFFFFFF113333779977552255FFFFFFDD5544668866335555AA111188),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5599FFFFFFFF3355CC55FFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3355DD99FF997711777777999977),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFDD99BB33EE33BBDD33111133DD99FFFFFFFFFF11EE111111EE1199FFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFF5577DDBB33555533FFFFFFFFFFFFBB111111111199FFFFFF),
    .INIT_50(256'hFFFFFFFFFFFF77BBFFBBBBBBBB993377FFFFFF99DD3377557799BB773377DD55),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77BBFFFFFF997755FFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h8807F723FFFFFFFFFFFFFFFFFA8FFC5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFD747F7F98FFE07F3FFFFFFFBE7FFFFFFFFFFFFFFBFFC3FEBF7FFFF),
    .INIT_04(256'hB677FFE7D93FFFFFF6A3FFFFF79FFFFFBF9FFB8F6E3FFFFFD207C537FFFFFFFF),
    .INIT_05(256'hE50FFFFFF03FFFFF1FDFF0777D17F5FFD207BE4FFFFFFFFFFFFFFFFFF247F883),
    .INIT_06(256'h7A2781179A53EBFF31C35FD7FFFFFFFFFFFFFFFFFBFFD8C3D13FFF3394BFFFFF),
    .INIT_07(256'h86AF731FFFFFF9FFF27FEFFFF1D76A8FA24FFB33C627D8FFE0D7FFFFC2FF9FFF),
    .INIT_08(256'hC87FD8FFD23BDB37A01FF0DF6EBB98FFCDF7FFFF82BF817F9FF77FFB0C0BF8FF),
    .INIT_09(256'h9937E51FE853AFFFA15FD7FF047FB8FFD04FFB3FFE47D33F35874BEFFDFFAEFF),
    .INIT_0A(256'h8AAFCB7F804F997F697B21EFF30FE63F7AD77407CEFFE67FDFFFC8FFDF033CD7),
    .INIT_0B(256'h0BEFA86FBBA79E7F5EC7F7CBDBFF87FFBFFF877FA03B872F8127B79FF987BEFF),
    .INIT_0C(256'h9D073F5BFEFF8B7FB67F817F6937640FB03FCC1B87BB9BFF59AF9CFF001FCB7F),
    .INIT_0D(256'hD0FFAB7FE067ECE7B39716539B17EAFFEC6FA6FFC61FEFFF9FBFAC7F916BBBFF),
    .INIT_0E(256'hA96FF0C7F8FFE0FF7CEFFE7F96DF807FCF1FC4CF83AFE3FFDE33FDC7EFFFB5FF),
    .INIT_0F(256'hFCB9FFFFFFFFFC3FFFFFFE1FFFFFFFFFFFFFE2F9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFF877FFE7FFFFE00FE60AFFFFFFFFFFFFFFFFF213E477FFFFF62FFC67FFFF),
    .INIT_11(256'hFBB3F3EFFFFFFFFFFFFFFFFFDD19EB5BF267E6DFE1DBFFFFEB0AFFFFFFFFF550),
    .INIT_12(256'hFFFFF9F3E8FFE12FE7FFEC0FD8A1FFFDEC7FFFFFFE1FF9F7FFFFFC23F0DFFF67),
    .INIT_13(256'hF1E7C84FF7D5FE01E7B6FFFFFC1FF909E3F9F837FEB3FEABE429FC17FEDFFFFF),
    .INIT_14(256'hF1E7FFFFF803F5BBDA0EFE1DE7A1FF57F1C2D85DFFF7FC3FF24FF6C9ECCBE87B),
    .INIT_15(256'hE1CEFCB5EA01FCE7C94BFCCFFDEFFD87EE77F545F803FC00DBF3D92FD121FF7D),
    .INIT_16(256'hE5BDFC42F3FBFE0FFF6FF4C3ECD8F82FF3F1E2DFE646FCFDCB17F9FFF801F76E),
    .INIT_17(256'hF777F9B7F329FE2FFA1DFEDFE7A1FA78E5F1FAC7F801C2DEE891F0C8F63EFC0A),
    .INIT_18(256'hE9DEF90FC9C7FD3BEB9EEB47F001EE13F7DCD0BDEB71ECD0F804EF1EF073EC8F),
    .INIT_19(256'hEEE2F747D800FFFFEFFED9ADDBA4EFE7C6F8F9FFF9B7F04FEF67FD3FFF01F017),
    .INIT_1A(256'hDFAEE719EDE7F4AFECE4F31AFA6FFC93EF53FF37F6C5E87FFDEEF86BEFC2E4FF),
    .INIT_1B(256'hC3FEE100FE3FF8DBFF8FF89FF100E78CFE36F989D27DE3DBFC87FF67E000F177),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFE40FFC05E003F70BC000FA7FC283FA6AFF7EE003FE30F801),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFD67FFFF70BFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFF),
    .INIT_21(256'hFFFFFFFFDC1FFFFFFFFFFFFFFFFFFFFFFFFFFB1FFC5FFFFFFFFFFFFFFFFFFBFF),
    .INIT_22(256'hFBFFDF9FDFFFFFFFFFFFBE47E9EFFFFFFFFFFFFFE47FF3F394E7FFFF731FFF7F),
    .INIT_23(256'hFFFF3FC399AFFFFFFFFFFFFF961F5DE7FBE7F9FFBF7FF01FFFFFFFFFC4C7FFFF),
    .INIT_24(256'hFFFFFFFF79AF7AA77E87F6FF8F87E3EFFFFFFFFFF3F7FFFFE71FEF7F074FFFFF),
    .INIT_25(256'hC5A79C1F986BE72FDEFFE1FFFC53FFFFD25FE06F7AAFFFFFFFFF6693E3A3F1FF),
    .INIT_26(256'hFBFF887F3593FFFFF46F6FFF78AFF9FFF1FFE9337FDBFE7FFFFFFFFF139FC64F),
    .INIT_27(256'hAEBF3DFF951FA1FFBBFFC1CB6F6B647FFFFFFFFFEB4FA71FE75BDB7F6FF3EC0F),
    .INIT_28(256'hBFFFDFEFE7FB0BFFFFFFFFFFEEAFC75FB417FB3F4177E64FE4FF8B7F7CF3FFFF),
    .INIT_29(256'hFFFFFFFFF7AFD7BFFC1FF9BFCE1FFB9F9FFF9CFFEF77FFFFACBF36FF59FF58FF),
    .INIT_2A(256'hDB4FCC1F5C4FFE7FFF7FA17F63BBFFFFEF3F3FFF097FC83F9BFF62679FF7DBFF),
    .INIT_2B(256'hA27FE1FF0DFFFFFFD63FDFFF7FFFE3FFB3FFCBFF538F9CFFFFFFFFFF346FAFA3),
    .INIT_2C(256'hFEFFE4FF263F73FFC8FFF3FF97FF8F7FFFFFFFFFE6BFA5BF930FFFFF0FFFFFFF),
    .INIT_2D(256'hFFFFFFBBFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFFFFFFFFFFFFF3FFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFE3C7FFFFFFFFFFE9FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hEC5FFFFFFFDEFFFFFFFFFFFFFF5FFFFFFFFFF3FFFFFFFFFFFFFFFC9BFF1FFFFF),
    .INIT_30(256'hFFFFFFFFF7DAFFFFFFFFEFF6FFFFFEFFFFFFFF1FFBFFFFFFE7FCFFFFFFFFFFD3),
    .INIT_31(256'hFC1FFFF5E1FCFEBFFFFFF8A7F54FFFCFDDF3E1FFFFFFEFF2EF8FFFFFFFC7FFFF),
    .INIT_32(256'hFFFFF581E397FEC7CCC2C67FFE0FE5FBC83FFFF7F6AEFFFFFFFFFF2FE969FFFF),
    .INIT_33(256'hF686C19FF513DBFCDF11FFE3F7E6FE97FF8FF168FA13FFFFFFF7DC0EDAF5D96F),
    .INIT_34(256'hEB8AFFCBEF85F857FC03FC6FE979FFFFF1F9F641FFC3E54FFFEFFFEFF9F7FBB3),
    .INIT_35(256'hF707F0FEED3CFFFFF30AC9FCFBC7FC63FCF7F8FCFE1FEDEFF30ED067F821F61C),
    .INIT_36(256'hE98EEE5CED3DC6FBF2DFFCFDD9C7FDAFDB4DD43CD839E52AE3B0FFAFC3F5E3F3),
    .INIT_37(256'hF7F7F9FBD27BFAD7F091D885C540F3FDE228E18DC64BE41BEDDFFED9DFFAFFFF),
    .INIT_38(256'hF96BD925C073E1E1D602F891F5C2EC09FD7FFC2FD8FEFFFFEBCDF958D903CC7B),
    .INIT_39(256'hE030F001EF82F007F013FC03F844FFFFEDFEF174F4C9FC09FBFFFFFAFBB5F70D),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFD7FFFC01E183E187FC07EFF8FC1BE225F0F7E136E040E80F),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9FFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFE07FFF3FFFFFFF8FFFFFFF87F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hF4FF1F17F9FFFC63925FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h2B5FFFFFFFFFFFFFFFFFBFFFED3FC37FFFFFF67FFFFFFFFFC0FFFFFFC49FC0BF),
    .INIT_41(256'hFFFF8CDFDFDFBDBFFFFFF77FFFFF082FD17FF3FFDA0729BFC88F440FD17FEFF3),
    .INIT_42(256'hFFFFECFFFFFFEBEF863FF5FF86FBE75F149F40CF6BFF9E23EF8FFFFFBEFFFFFF),
    .INIT_43(256'h476FF17F305FFFCFB73FC0A7A1DF13D7C29FFFFFE8FFC7FFFFFF9F1FF8FFCE0F),
    .INIT_44(256'hC33F0177F55F8ABFFF83FFFFFDFFFE7FFFFFFB9F631FF27FFFFF8B7FFFFF8E4F),
    .INIT_45(256'hF197F7FFDC7F80FFFFFFFFDF38EF23FFFFFF28DFFFFFA5BFFCFF8E7F85CBC07F),
    .INIT_46(256'hFFFFF1DF0F1F18FFFFFFFF3FFFFF927F067F7FFFBCB360BF81FFFF77DA2F4DBF),
    .INIT_47(256'hFFFF1B6FFFFFC41F003F307FEE33BDB3DE7FFFFFD79FE3BFE40FEDFFC77FC0FF),
    .INIT_48(256'h007FF0FF4FF738B7D3FFFFFF989FF0BFE53FD5FFE5FF92FFFFFFB1DF6EDF6C3F),
    .INIT_49(256'hDFFFFCFFCE3FF3FFF27FA77FA93FC0FFFFFFEB1F131FE5BFFFFF9D7FFFFFE83F),
    .INIT_4A(256'hFE7FFFFFFD7F1E3FFFFFFBBF9F9FFC0FFFFFEBBFFFFF72EF837FBFBFEF7BBFFF),
    .INIT_4B(256'hD7FDFFFFFFFFFFFFFC1FFAEBFC1FFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hEB7FF68FF037FFFFFFFFFFFFFFFFF4F3FE9FFFFFFFBFFDFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFCFBFF3FFFFFE0FDFC0FFFFFF6A7F01FFFCFFFFFFFFFFFFFDF7FFF7FFFFFFFFF),
    .INIT_4E(256'hFE73FE07C043C1F7FFCFFE1FFFFFFFBFD67AFBD9FF7FF867F177EFB7E833FFFF),
    .INIT_4F(256'hDED9FEFFFFEFFB7FFCCDFBFBFCC7FD97F97BCFB1FC05FFFFF9CDFE37FF0FFB3D),
    .INIT_50(256'hFE1DEEF7FB5FF793D97BF7B1EC01FFF1FA3BFC07FFC3EF7CF013F8FBF0EAE3FB),
    .INIT_51(256'hCD7BE89CFE0DE700F019E407E039ED47F109FCFEF5E4F0FBE683FC07FE3FE9E7),
    .INIT_52(256'hF803F607D7A9F64BF9EEF87FDBE9F07FDF3BF807FC87E9CBF8C7FF9AF16BFDB9),
    .INIT_53(256'hC600F21CDCDDF513F3DEF20FFBFBFF6FF387EF13F40FE705F5F5E525FFFFD06F),
    .INIT_54(256'hC13AE5E7F1FFFEFFFFC3E541FC0FC0FFEBFAE72FF7FFF3B7F800EB0DEC29F977),
    .INIT_55(256'hFF43E660F313F1E7D57AFAF7FDDFEC95F200E3FBD0C7F05DF301F403F33FFF81),
    .INIT_56(256'hE37BE35BFF61F9B9F254F81BD804FC6DE185F402F9F7FE03EB6AEE5DDBFDFBEF),
    .INIT_57(256'hE000F1FFECD8F473E003F0F9F1FFFC03FC36FA9FE7FDFC37FF8BE382DFE9F691),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBCBFF87C019DE3EF1D5D6FEE0F0FFBFF33C),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFDDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BBB9FFB3113FFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFBB378A3B45E3F1FFFFFFFFFFFFFFFFFFFFFFDD8FFFFF),
    .INIT_5F(256'hFFFFB07794CBA38BFFFFFFFFFFFFFFFFFFFFFFFFF9C7FFFFB07FFFFFFFFFFFFF),
    .INIT_60(256'hFCDFFFFFCEFFFFFFFFFFFFFFF487DCFF47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFF8D6FB6FFDD1FFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFF0BBFCD370FF7),
    .INIT_62(256'hD1FFFFFFFFFFFFFFFFFFFFFF7FBFF3FFFFFF681FD957BEFFC09FF1FF967FFFFF),
    .INIT_63(256'hFFFFFFFFEDFF80FFFEFFA387FBAFA2AF86AF7BFFCE7FFFFFFFFFFFFF9C97A37F),
    .INIT_64(256'hC1FFDEA79C0F27FF8AFF31FFF33FFFFFFFFFFFFFCB7F08FFEA2FFFFFFFFFFFFF),
    .INIT_65(256'hABBF4AFFE97FFFFFFFFFFFFFE3CF0E7FF29FFFFFFFFFFFFFFFFFFFFFBF7F8A7F),
    .INIT_66(256'hFFFFFFFFF5FFC1FFE97FFFFFFFFFFFFFFFFFFFFF40BF8CFF817FFE1FCB8F939F),
    .INIT_67(256'hF03FFFFFFFFFFFFFFFFFFFFF61BFBFFFF07FF3BFF00B40278A1F91FFEF7FFFFF),
    .INIT_68(256'hFFFFFFFF807FE17FFFBFFDFFFFE3E66F9FBFC07F9BFFFFFFFFFFFFFFFFFFFAFF),
    .INIT_69(256'hFFFFFFFFFFFFFF97FFFFFFFFFFFFFDF3F7FFFFDFFFFFFFFFFF1FE3CDFFFFFCFF),
    .INIT_6A(256'hFC3FFFFFFFFFFBFDE9FFFF83D3DDFFFFFFFFF9E9FF37FB7FFF83FFFFFFFFFFFF),
    .INIT_6B(256'hEE7FF765CBD5FFFFFF8FFCFDEE27FBFFFC3DFF67FFFFFFFFFFFFF7F7FFF3FF6F),
    .INIT_6C(256'hE710FF9FC8F8FEBFFDBEFF83FCFBFFFFFFFFF3F7FF87FF9BFCEFFFFFFF1FEEFF),
    .INIT_6D(256'hFF7EFED5FFF7FEDFFFFFF99FFE75FCCFF5F7FFFFFD07C7FFEA7FF8BFEFF7FBDF),
    .INIT_6E(256'hFFFFFB71FFCFFE19E3FFFE1FF787E0DFFE1FFA5BEBF6FF65FB88FDEDFB3DC709),
    .INIT_6F(256'hEBFBFC07E05FFABFEF03FE8FC3D5FC07FFF9FC0FEC04D43CFE45CA16ECE6FDEF),
    .INIT_70(256'hDFCBEDE7F02FF002F33DEBF7C833D114FE39D402ECE6F8EFFFF7C3D3FE7FFBF3),
    .INIT_71(256'hE419D848C833F307F03CC202FAEBF5F3FD7FE1E7F97FFDB7DFFBF807E86FDFFF),
    .INIT_72(256'hFC35D134F7F1F8EFFBA7FEDDFDBFEEABFBFFE001EDEFFFFFF7E1EB49E2A3F001),
    .INIT_73(256'hD01BE68FF1EFFFC1FFFDE403C659EFFFE7C9CBD9F457E000E5E3E7F2E61FF283),
    .INIT_74(256'hFB9DF001FFA0FFFFC3D0E40EDD02F802DEFFF00CFA7FD271F803F83DF7EBF85B),
    .INIT_75(256'hC003F001FE7EF1FBE001E001F80FC001F213FF1FF7F9FFF7F807F993FB77FEE5),
    .INIT_76(256'hFFFFFFFFFFFFFFFFEF4FF0C3F08BFE2FF3F9FFBEF7FFF7D8F78FF8FDFF0EFCFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFAFBFFFFFFB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFEFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFD3FFFFFFFE3FFFFFFFFFFFFFFCBFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFAA7),
    .INIT_7D(256'hFFFFFFFFFFFF703FFFFFD37FFFFFC8FFFFFFFFFFFFFFE7BFFFFFCA2FFFFFFFFF),
    .INIT_7E(256'hFFFFDDEFFFFFEBFFFFFFFFFFFFFF3BF3CF7FC36FFB7FFFFFFFFF80FFFFFFE7FF),
    .INIT_7F(256'hC2FFFFFFFFFFEFEB967F1F77FD1FFFFFFFFF947FFFFFD9BFFFFFFFFFFFFF955F),
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
        .REGCEAREGCE(1'b1),
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
    .INIT_00(256'hEA7F31F7B21FFFFFDCFFF8AFE3FF80DFE07FFFFFFFFF278FC3FFB6CFE0FF9EFF),
    .INIT_01(256'hB8FF979F8DFF395FC87FFFFFFFFFC97FD8FFCFCFDDFFBEFFCBFFFFFFFFFFC9E7),
    .INIT_02(256'hDC7FFFFFFFFF8F7FFFFFCEDFB07FBFBFDCFFFFFFFFFF3FFFCF7FB3EFC03FFFFF),
    .INIT_03(256'hECFFE17F99FF8EFFB87FFFFFFFFF0ABFA07F275FE0BFFFFFB97FA5AFAEFFB18F),
    .INIT_04(256'hBCFFFFFFFFFF9F2FD8FF17FFEAFFFFFFBC7F1AFFB77F4F0FDFFFFFFFFFFFE2FF),
    .INIT_05(256'hF0FFA81FFEFFFFFF9FFF433FDE7FFDCFA9FFFFFFFFFFFFFFE9FF977FF4FFA7EF),
    .INIT_06(256'hFBFF30FFE0FFB71FC2FFFFFFFFFFD3FFF1FFF67FFFFFF33FEAFFFFFFFFFFEBFF),
    .INIT_07(256'hFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFC1CFFFFFFFF),
    .INIT_08(256'hFFFFFFFEFFFFF7FFFFFFFF3FFFFFFE41FFFFFF1BFE7FFCBFFFFFFEFFFFFFFFFF),
    .INIT_09(256'hFFFFFC77FFFFFF09FFFFFFEAFD97F9AFFFFFFD6FFFFFFFFFFFFFFFFFFFFFF8B7),
    .INIT_0A(256'hFFEBF1DEFBAFFFA7FFFFFA3FFFFFF5FFFFFFFFBFFDEFFED7FFFFE981FFFFF833),
    .INIT_0B(256'hFFFFF90FFFFFEF4FFFFFFF7FF703EE57FFFFFC7FFFFFEE53F9BFFC01FFC7F822),
    .INIT_0C(256'hC04FFA24F7F3D619FCC7CC22FC3FFCE7FA5FFE3CFF0FF44FEBA5F5EFFB1FFFA7),
    .INIT_0D(256'hFDAFEE35FD8FDD7FE18FFFB9FCC7FFF5F45BF77FFBB7FE71FFEFCB96FFDFF6FF),
    .INIT_0E(256'hCD9FFDC1FDDDD9FFFFCBEF9FFC2FFD17FA37D994FF1FCFC7E07BE9DBD7FFC727),
    .INIT_0F(256'hE7E5CFDFF44FF807F7EFF987FAA7DBB1F037E065C7F3EF03FA8FE0F8F417FC73),
    .INIT_10(256'hF3FBFA9AFF8FE946F973D025CFFFFD08FE57F7F8D203DC15C7FFF321E1FDE9FF),
    .INIT_11(256'hFC3BE007C7F9FB8DFBFFE0FFD033F37EF2AFEFFFE1FFDFF9E9F7F1EFF80FFC0F),
    .INIT_12(256'hFE5FD1E2FDFFF7FBF7E3EFFDC4F8DFF1CF8BF9FFF90FFF46F7FBEF50EC2BD4FB),
    .INIT_13(256'hFC33FFFFD3F9DFC1FFF3FBF7FFF7FF9EF3FFCBBAF07FDD4CF863D001EBFDFE21),
    .INIT_14(256'hFFFFFFFFFFFFFFFFF3FBE731FA0FF3B4F69FFFFFEFFFFE21F85FE400E3FFF5FE),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_19(256'hEFFFC3FFFFFF3EFFFFFFC763FFFFFFFF685FFFFFEE7FFFFFFFFFF7DFFFFFFFFF),
    .INIT_1A(256'hFAFFB3EBFFFF9FFFCF07FFFFF31FFFFFFFFFED5FFFFFFFFFFFFFFFFFFFFFE7CF),
    .INIT_1B(256'hDD57FFFFFF5FFFFFFFFF8197FF7FFFFFFFFFFFFFFFFF974FAE3FAC7FFFFFDD5F),
    .INIT_1C(256'hFFFF8667C7FFFFFFFFFFC47FF7FFBAEF2D4F05DFFFFFF6DFFB7FB8BBE0FFB11F),
    .INIT_1D(256'hF5FF8E7FC47F78BF83DF788FEF3FE6CF1CFF9DD7C6FFDFCF7677FFFFF68FEBFF),
    .INIT_1E(256'hC39F33BFA0FFC32F3FFFEDA7DE1FDEE3C47BFFFFE6DFFFFFFFFF1AC3DD3FDAFF),
    .INIT_1F(256'hFDFFD35FE59FDCDB83BFFFFFC46FCFFFF9FF9EE789FF82FF85FF0E3FB37F343F),
    .INIT_20(256'h70FFFFFFE28FEFFFF3FFDDEFB9DFAD7FD9FF883FF77F819FC9DFBB2F9C7F44BF),
    .INIT_21(256'hD37FF33FEDFFFB7F81FF6FBFD9BF109F687FF35F897FCF9F77EFCFAFDB3F8FCF),
    .INIT_22(256'hA47FDBFFFDFFB45F933F841FF2FFCFBFB07FE4FFC8AFF26FBAFFFFFFF97FF3FF),
    .INIT_23(256'hFF9FE15FCAFFB95F882FCC5FBEFF7FCFDC3FFFFFF06FE1FFB9FFD72FF4BFE17F),
    .INIT_24(256'hF01FFFFF3FCFFFE7F91FFFFFFF6FF7FFC7FFD78FF6BFF8FFC0FFFBFFFFFFA6FF),
    .INIT_25(256'hFFEDFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBDFDFDFA4FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFDFFE4DDF5BBF477FFFFFFFFF33FFFFFFFFFFFC7FE5FFFFFCC7FFFFF),
    .INIT_28(256'hEDABDA3DE7EFCC3DE7DFFFFFF03FFFFBFF3CFFFFD57FFFFFFFFFFF77FCE7FFFF),
    .INIT_29(256'hDFDFFFFFF127FCF3FA77FFFFF07FFFFFFD7FFF03FC17FFFFFFBFFFFFFC7FE028),
    .INIT_2A(256'hFCADFFFFEFBFFA1FF9BFFC87FC27F9DFFECFFFDFFF8FE038E98FE6D8EB8FD9B5),
    .INIT_2B(256'hE9FFF801F403F53FFEEFF9DFF787E083E9A7DEDDE357CEFBFFEFFCE0C981F905),
    .INIT_2C(256'hFE6FEA87FBEDF097E01EF97BF8ABF4B0EDF7FEDFD41CCBFDF411FFFFD7BFF2FF),
    .INIT_2D(256'hF003F7FEF43BF83FFFFBFBBFF384F7FFF440FFFFCF8FF3DFF87FF401C600FBED),
    .INIT_2E(256'hF7FDFDBDF1A1C7FFEE01FFFFC37BF4DFFFFFF000FA00FCF3FFBFEBFFF0D5FD91),
    .INIT_2F(256'hDEFDFFFFECA9F2F7F6FFF000D800FC75FD3FEFEBEBDDFB1DF750E5FEFBF3C803),
    .INIT_30(256'hF9B7F000FC01D0A5FD27EEEFFBF7F916E39EEF9DF781E800F6FDFD3DF021CBFF),
    .INIT_31(256'hF6C7FFFFE00FFC02EB7FFE3BF01BFC01CEFEDC7CD839FBFCEFFFFFFFFCDFFFDF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFDFFEE1FFFE3DF3FFFFA0FFFFFFFFF86FFB3FC001FA03E033),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFF3FFFF7FFFFFFFFFFFFFF9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hBC7FFFFFEFE32EDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFF1C0FFFFFFFFFE3FFFFFFFFFFFFFFFFFFFDFF8FFBE47F),
    .INIT_38(256'hFFFFA3EFCBDFFFFF81FFFFFFFFFFF3FFFFFFFDFFFBE7D127BE1FFFFFA02B91BB),
    .INIT_39(256'hC1FFFFFFFFFFF0FFEB5FF93FB9DFCA63926FFFFF8A9385E7FFFFFFFFFFFFFFFF),
    .INIT_3A(256'hEFDFFA3FEFA7E1F7EF3FFFFFF0F71E1FFFFFFFFFFFFFFFFFFFFFF35F240FFFFF),
    .INIT_3B(256'hFA63FFFF97C7DEF7FEFFFFFFFFFFFFFFFFFF8A3F597FFFFFF3FFFFFFFFFFB47F),
    .INIT_3C(256'hFFFFF3FFFFFFFFFFFFFF0D7B7037FFFFC51FFFFFFFFF8E3F8FC7E2339A13D137),
    .INIT_3D(256'hFFFF4337EF83FFFFC24FFFFFFFFF98FF9FE36183E68FC667EADFFFFFE7F3E2CF),
    .INIT_3E(256'hC8D7FFFFFFFF98EFDFEF6F3FFC7FC167DDBFFFFFDCCB8E0FF1FFF7FFFFFFFFFF),
    .INIT_3F(256'hDFEF623FFC7F313FE71FFFFFA07F81B7F37FFCFFFFFFFFFFFFFFB1EF4B4BFFFF),
    .INIT_40(256'hDFBFFFFFE09FC18FEFFFC9FFFFFFFFFFFFFFF12F707BFFFFC61FFFFFFFFFCF9F),
    .INIT_41(256'hEDFFFDFFFFFFFFFFFFFFCBCF3633FFFF1327FFFFFFFFCF5F5003F23FFE3FF9FF),
    .INIT_42(256'hFFFFF3FF2C53FFFF0723FFFFFFFFF1FFB3B7E24FE33F4C3FC43FFFFFFFDFF7FF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFEFFF901FFFFFFFFFFDCFE1FFF1FFFFFFDFFFFFFFFEFFFFFFFFFFE1FFF3FFFFF),
    .INIT_45(256'hFBDCFE07FCC1FFE7F8FFFFFFF8B5FFFFFFFFEAE7F8CFE1FFFFEFFFFFFFFFFFCF),
    .INIT_46(256'hFC7FFF7FF874FFFFFF7FDB0BFD87C71FFFE9FFFFF4C7FF87FC17FEFDFFFFFFF7),
    .INIT_47(256'hFEFFF69BF7F9DC07FFB4FFFFC5A3FBA3FC07F9F3FFFFE3C7F28EFE33FEEBEFA1),
    .INIT_48(256'hFFFBFFFFC9CCFDB3F601FC64F3F7D790F030FB14FEC9FDA1F60FF25FEEC9FFFF),
    .INIT_49(256'hF801FE7FE6C3FC11F70EF00DFF07FBD0F617F84FEDA1FFFFE6F1FA03FA52FC29),
    .INIT_4A(256'hEA15EF1FE043FA89FD5FFA3FD763FFFFCE1DDB1EEC61E4E9FFD9FFFFF7FBF5EA),
    .INIT_4B(256'hFE8FF6B3D766FFFFD017E60EFA7BE147FC17FFFFE7FDD535F001FE17ED39E617),
    .INIT_4C(256'hFB1BD704DDFCF7CBE1BDFFFFF3E7E714F003DB64E138FA0BD9F9DD01E645F845),
    .INIT_4D(256'hCF39FFFFCB3FFCB7C000E2B6C304D3BCF945C730E4A2F148F91FFF97F27DFFFF),
    .INIT_4E(256'hC000DFF7C901C7CEF768FEDDFC01F938FC89FED7E26FFFFFF3E5DC22EFCAFF9F),
    .INIT_4F(256'hFC01F876E3FEF8FCFE35FF27E003FFFFF0A1D2C1DFEFF00AE820FFFFFDDBCB62),
    .INIT_50(256'hFFFFFFFFFFFFFFFFC70EF5F2C001F4FEF872FFFFFBDFEC43E000E5FCFE64E770),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFF7FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DFFFFFF),
    .INIT_55(256'hBFEF7FFFFF9FFFFFFFFFFFFF857FFFFFFFFFFFFFF54FFFFFFFFFEF77FFFFFFFF),
    .INIT_56(256'hFFFFFFFF74B3FFFFFFFFF4FF9CEFFFFFF9FFE09BFDBF3A33FFFFFF9FFFFFE03F),
    .INIT_57(256'hFFFFD57FBFDFFFFFE07FC3AF80AF8D57FFFFD79FFFFFEFBFFDFFFF23319FFFFF),
    .INIT_58(256'hF0FFEE57479FF87FA3FF800FFFFF8FDFFE07E3E75F3FEFFFFFFFFFFFE607DDFF),
    .INIT_59(256'hDF7F04FFFFFFFB9FF417DAFFCFCFBFFFFFFFFFFFCF8FE4FFFFFFF3FFD457FFFF),
    .INIT_5A(256'hBE2F9BDB7FAFBFFFFFFFFFFFAB07E7FFFFFFF42FCF7FD1FF324FFF2B3F9FFFE7),
    .INIT_5B(256'hFFFFFFFF80D7F30FFFFFABDFB7B79A7FA01FFF673D5F867F77BF1ADFFFFF4E7F),
    .INIT_5C(256'hFFFF938FC19BAE7FB0EFA7978BDFDF3F0BFFF03FFFFF82DF9FFFFF8F1FBFDFBF),
    .INIT_5D(256'h631F866FCEDF80C79B3F5DBFFFFF33FF99DFF49F9F8F8F7FFFFFFFFF8807F59F),
    .INIT_5E(256'hEF3FD19FFFFF3C0FF1E3FBAFCE5FE3FFFFFFFFFFF2F7FE1FFFFF1C8F841BEF7F),
    .INIT_5F(256'hEDF7FBEFE1FFF3FFFFFFFFFFFCE7F0BFFFFFE1FFF793E87FE99F5ECF135FEBFF),
    .INIT_60(256'hFFFFFFFFF7FFFF7FFFFFE47FB5FFFFFF8F9F3C27E30FD31F8EBFFB3FFFFFCEDF),
    .INIT_61(256'hFFFFFF9FF707FFFFFFFFFF3FFFFFFFFFFFFFE7FAF881FFFFFFF1FFFFCFFFFFFF),
    .INIT_62(256'hFFFFF867FFFFE3F8FFFFE230FE9BFFF7F9E0FFFFE4FFFFFFFFFFFFFFEFFFFFFF),
    .INIT_63(256'hF807F001F57BFC03F19DFC1BF33FFC0FFFE5FFFFE38FFFFFFFFFF807FDCDFFFF),
    .INIT_64(256'hFBEFDE4DECE2F877F7F9FFFFE997FFFFFFFFF08BF649FFFFFFFFF87BFEFFF9F1),
    .INIT_65(256'hC321FFAFF24BF39FFFFFFD7BF047FFF7FFFFE825FBDFFE07FE1FC009E7FCF87F),
    .INIT_66(256'hFEFFFEE6F89BFF83FFFFCA61F197FE37FDCBE000F366F933EBE1C3E3FFF7F9FB),
    .INIT_67(256'hFFDFF644CC6BF7E1F3C5E001F431FDF3CBF3F26DF4FBE3FDC774E7F7FF31FF9F),
    .INIT_68(256'hEF8DF003EDC9DC55F3FFED2DFB27EBF9CD28E321F15EFCCFFE4FF5F1FB4DFCAB),
    .INIT_69(256'hD1E4D9CFF1C6E641D6A3C361E591FFDFFD5FE0F3F494ECD1CFAEF5A9F1C1D06F),
    .INIT_6A(256'hE791E2BBD386EDF1FFC7C005E26ED5ADE33DF7F9F6DFD80FFF45E006F7CAFFBE),
    .INIT_6B(256'hFB2FFB24EE31EB39F0B0FB9CFBFFF703FA3DC00DE364F9F3CEE5CF8BC700F0E3),
    .INIT_6C(256'hF803F6BFF8FFFA07E70FF95FFE8CF092FFEDE07BDE0EFE7FC7CCD84BE974FC16),
    .INIT_6D(256'hE017FF7FE3D9FFC7FFFFFFFFFFBEFFFFC080DD07F05BF8C5FF6FFBDFF865D5E7),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFE02E04BFE7FFFFFFFFFFBE8C021F001E3FCFD80FF0FDC13),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFF187FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFBA7BFFFFFFFFFFFB67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FCBFFFFFFFF),
    .INIT_74(256'h0D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFDFBFFFFFFFFFFFFAEFEE5FFFFFFFFF),
    .INIT_76(256'hFFFFF5EFF9FFFFFFECDFA0BFC0BFFFFFFA2FF02FFFFFFFFF459FF93FFE3FFFFF),
    .INIT_77(256'hCFDFBC7FA10FEFFFA4FFC01FFFFFFFFF16E7F83F9DDFFFFFFDFFFFFFFFFFFFFF),
    .INIT_78(256'hEFFF3FFFFFFFFFFF11F7C7FF3D9FF8FF9E7FFFFFFFFFFBFFFFFFBC0F31FFFFFF),
    .INIT_79(256'h4BF7E7DF79BFFC7FA67FFFFFFFFFFFFFFFFFEE67C87F097F43CF9B3FE29FCFFF),
    .INIT_7A(256'hEB7FFFFFFFFFE1FFFFFFE177879F61BF3F5F945F461FD17FEAFFDF7FFFFFFFFF),
    .INIT_7B(256'hFFFFDEBF73DFE17FF9FF384F039FC07FDF3FE8FFFFFFFFFF19FF8C1FB97FFA7F),
    .INIT_7C(256'hA41F07FF9B2FC17F933FBEFFFFFFFFFFD5CFA93F8F7FECFF96FFFFFFFFFFF57F),
    .INIT_7D(256'hF77FC7CFFFFFFFFFB343EE3FC7FF87FFFFFFFFFFFFFFF9FFFFFFFBDF8F7FE9FF),
    .INIT_7E(256'hFCAFF33FFFBF90FFF0FFFFFFFFFFFFFFFFFFC5FFDE7FFFFFF4FF527FB57FD9FF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC99FFFFFFFFFFFFFFFFFFFFFFFF),
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
        .REGCEAREGCE(1'b1),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hF7FFF8DFFFFFFFFFFFFFFFFFF77FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFF83FB80FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC40FFFFF),
    .INITP_04(256'hFF0FFF1FE6FFFFFFF947FFFFE87FFFFFFDFFFC7F9007FFFFBDFFFECFFFFFFFFF),
    .INITP_05(256'hF8F7FFFFE03FFFFFF8BFFF8F80CFFBFFBDFFC1BFFFFFFFFFFFFFFFFFFD9F877F),
    .INITP_06(256'hBFDFFE0FF5FFFFFFFC0F803FFFFFFFFFFFFFFFFFE407A73FFEC7FFCFE97FFFFF),
    .INITP_07(256'hFD57880FFFFFFFFFEFFFFFFFEC0F9577DDFFFFCFB9DFFFFFF3AFFFFFC03FFFFF),
    .INITP_08(256'hFFFFE7FFEDC7040FC07FEF3F904FF3FFF20FFFFF845FFEFFE77F8007DFFFE3FF),
    .INITP_09(256'hC0FFDA7F13AFD3FFCC87E9FF839FC77FFFFF040FF9BFE0FFFB7FB01FE3FFF1FF),
    .INITP_0A(256'hC5D7E6FF001FE0FFFEFF9F9FC0FF91FFE13F83EFC3FF81FFFFFFF3FFE0E7032F),
    .INITP_0B(256'hFC779F9FC01FE1BF813F0837C0FFF1FFDFFFF8FFDFE738DFE81FC87F007BC3FF),
    .INITP_0C(256'hC3FF0027C1FFF4FFCFFFFEFF96CF9BFFE987B3FF0007E5FF8647E3FF800FB0FF),
    .INITP_0D(256'hEFFFD4FFDF9F131F900FE9FF00CF95FF031FD9FF803F907FFE7FDF878F97C41F),
    .INITP_0E(256'hDFDFFFFFFFFFDFFF831FC1FFCF3FFFFFFFFFFF3FFFDFFFFFE1CF803FFFFFCFFF),
    .INITP_0F(256'hFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFDDBBBBBB999999BBFFFFFFFFFFFFFFFFFFFFDDDDFFBBFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFBBDDFFFFFFFFFFBB99BBFFFFFFFFFFFFFFFFFF9999BBDDDDFFDD99BBFFFFFF),
    .INIT_0E(256'hFFFFFFDD99FFFFFFBBFFDDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFDDFFFFFF),
    .INIT_14(256'hFFFFFFDDEE55DD11EE555533BBFFFFFFBBDDFFDDBB99113333CC55FFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hBB335555CC5533333355771177FFFFFFFFFFDD9911CCAAEE1133CC775577FFFF),
    .INIT_18(256'hFF99CC448855EEAAEECCAAEE3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFDD99BBFFFFFFDDDD779999DDFFFFFFFFFFFFFFFFBB3311335599FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFF7799BB99DDBB3377FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFF337799BBBB99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFDD99DDBB3355AACC117755DDFFFFFFFFFFFFFFFFFFFF773311331155DDFFFF),
    .INIT_1E(256'hFFFFFFFFBBCCAACCAACC339977FFFFFF77EE115555CCEEEEEECCCCEE33DDFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hBBEE55997711CC11771133557799FFFFFFBB1133559933881155CCEE33DDFFFF),
    .INIT_22(256'h7788EE338888AA66666688AA8899FFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hDD11DDFF99DDCC999911339999FFFFFFFFFFFFFFBB33EEEEEE337777BBFFFFFF),
    .INIT_24(256'hFFFFBBAA11888888EE3311FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFDD55AA8833CC3388666655FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFDD11EECC5511EE331199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hDD77DDBB55BBFF3366CC88CC11FFFFFFFFFFFFFFFFFFFF99CCCCEE3377BBFFFF),
    .INIT_28(256'hFFFFFFDD5555EE1133CC661111DDFFFFFFEEEECCEE113333EE5511333311FFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFEE119911338811337733111199FFFFBB33CC8888AAEE3355EE551199FFFFFF),
    .INIT_2C(256'h3388AACCAACC66CC553344EE33BBFFFFFFFFFFDD33CC77FFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h771177FFBBCC88EEBBEE33DDBBBBFFFFFFBB99BB1155333333EE88CC33FFFFFF),
    .INIT_2E(256'hFFFF998800000000224499FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFF3311EE66AA11557755EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h9955118811AA6655AA119999FFFFFFFFFFDDDDDD99BBFFDDFFFFFFFFFFFFFFFF),
    .INIT_31(256'hBB9955DD115555EE5555EE88EEFFFFFFFFFFFFFFFFFFFFFF1133EEEE3355FFFF),
    .INIT_32(256'hFFFFFFEEAA118888AAEEEECCEEBBFFFFBBAA11CCEE553333EECC77113311FFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h5511999955112288EE8866667777FFFF778866CCEEAA88AAAAAA559955FFFFFF),
    .INIT_36(256'h99335599AA33EE33339933BB1155FFFFFFFFFF55BB77FF99FFFFFFFFFFFFFFFF),
    .INIT_37(256'h77EEBBFFBB3399551133CC7733FFFFFFBB113355551133CC664466EE3399FFFF),
    .INIT_38(256'hFF9944000044AA22AACC99FFFFFFFFFFFF337799DDFFFFFFBBFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFF993344661133998855EE55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hBBAA333333AACC557711881155DDFFFFFFBB5599FF555533DDFFFFFFFFFFFFFF),
    .INIT_3B(256'hDD55CC551111CC5577997733BBFFFFFFFFFFFFFFBB33BB995511EECC1177FFFF),
    .INIT_3C(256'hFFFFDDEE113366AAEECC44AA77FFFFFF11EE8811EE338811CC555533AABBFFFF),
    .INIT_3D(256'hFFFF99CC5577995533FFFFFFFFFFFFFFFFFFFF55999999DDFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99BB1111BBFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hBB1111333399CC33AA11EE1188BBFFFF11EEEECC1144AACC222266EE99FFFFFF),
    .INIT_40(256'h7711667799BB1155775577119977FFFFFFFFFFEEAA661111BBDDFFFFFFFFFFFF),
    .INIT_41(256'hFF3333EECC99FFFFCC99FF9955BBFFFF11CCCCCC88AACC8888AAAAEECC33FFFF),
    .INIT_42(256'hDD6600002211EE66CC11AAFFFFFFFFFFFF333333111111EE5599FFFFFFFFFFFF),
    .INIT_43(256'hFFDD1111EE8855EEAAAAEEEE77BBFFFFFFFFFFDDFFDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h33EEEE1188AACC66CC55CCAABB33FFFFFF771199CC663333DDFFFFFFFFFFFFFF),
    .INIT_45(256'hBB11886644224466665577BBBBFFFFFFFFBB99EE11331111EEEE77BBDDFFFFFF),
    .INIT_46(256'hFFFF77CC3355EE111111EEAACC77FFFF88AA6688CC77EEAA666688CC55FFFFFF),
    .INIT_47(256'hFFFF77119977553377FFFFFFFFFFFFFFFFFF77AAAA117777FFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFDDEEAACC77FFFFFFFFFFFFFFFFFFFF339955CC88CC33FFFFFFFFFFFFFFFF),
    .INIT_49(256'h7755BBBB77EE5599EE33337755FFFFFF11CC7733CC22AAEEAAEE8833DDFFFFFF),
    .INIT_4A(256'h9999BBDDDDCC885577CC113377DDFFFFFFBB11CC664488CC1133FFFFFFFFFFFF),
    .INIT_4B(256'hBB9955DD5533551133FF5555FF99FFFFCC888888EE11CCAA4466AAEE99FFFFFF),
    .INIT_4C(256'h330000666688557733CC88BBFFFFFFFFFF55CCEEEE335511EEFFFFFFFFFFFFFF),
    .INIT_4D(256'hFF77EE66115544CC33AA6688EEFFFFFFFFDD55EE11CCEE99DDFFFFFFFFFFFFFF),
    .INIT_4E(256'hEEEEAA11CC66557755AA33CC1155DDFFFF11AA55CCCC99FFBBDDFFFFFFFFFFFF),
    .INIT_4F(256'hBB776688884444EE3377BBDD77FFFFFFFF99CC1133AA11AA661155FF99DDFFFF),
    .INIT_50(256'hFFDD11AACCEEAACC115511666633FFFF664488AA88CC3311EECC11CC11DDFFFF),
    .INIT_51(256'hFFDD1199FFBB9999BBFFFFFFFFFFFFFFFF993355AA663377BBFFFFFFFFFFFFFF),
    .INIT_52(256'hFFDD442288889933FFFFFFFFFFFFFFFFFFCCCC6622EECC5577FFFFFFFFFFFFFF),
    .INIT_53(256'h11BB99EECC22CC55AAAA55BB55FFFFFF5588CCCC66AA55773333556611BBFFFF),
    .INIT_54(256'hFFBBCCAA224488AA33553377FFFFFFFFFFEECC1166EECC553355FFFFFFFFFFFF),
    .INIT_55(256'h33DDBB77FF1177EE77FFDDBB9955FFFF3366AA337777339999888811FFFFFFFF),
    .INIT_56(256'hCC0022660000000022AA4477FFFFFFFFFF5511CCCC4466EE55FFFFFFFFFFFFFF),
    .INIT_57(256'hBB112244CC77881199778877CCBBFFFFFFBB1166CC55BBEE77FFFFFFFFFFFFFF),
    .INIT_58(256'hCCEECCAAAA666688EE33551155EEFFFFFF33CCEE88EE99119999FFFFFFFFFFFF),
    .INIT_59(256'hBB335566552222884444EE7733FFFFFFFF55CCCC33AA88CCEE335599FF99FFFF),
    .INIT_5A(256'hBB33AA5533337755557799AA8855FFFF8822117777CCCCCC33778833DDFFFFFF),
    .INIT_5B(256'hFF77EE99DDFFBBFF99FFFFFFFFFFFFFFFF33331133AACCEE55FFFFFFFFFFFFFF),
    .INIT_5C(256'hFF9900AA8866CC88DDFFFFFFFFFFFFFFFF33333366AACC99BBFFFFFFFFFFFFFF),
    .INIT_5D(256'h338844CCAA88EE11EEEE777755BBFFFFAAAA88EE77AAAAEECCCC1155EE55FFFF),
    .INIT_5E(256'hFF778888EE66AAEEAA66AA3377FFFFFFFF5511EEAAAAEE3333EEFFFFFFFFFFFF),
    .INIT_5F(256'h33115577DD11CCAAEEDDFF77EE99FFFFDD6688779911557733AAAA1199FFFFFF),
    .INIT_60(256'h3366220000000000446644EEFFFFFFFFDDCC1133CC6688AA33FFFFFFFFFFFFFF),
    .INIT_61(256'h11EE6688CC1133AA8855EE66AABBFFFFFF7733EECCEE5511DDFFFFFFFFFFFFFF),
    .INIT_62(256'hCC44444444CCEEAAEE6688AAAA55FFFFFF1111CCCC33CC99BBFFFFFFFFFFFFFF),
    .INIT_63(256'hBB3399AA332222117744CC88AABBFFFFFFCC1133EECC113377775599FF77FFFF),
    .INIT_64(256'h55AA8811EE1133EE5577EEEE33FFFFFF3388AA1155EE115555113355FFFFFFFF),
    .INIT_65(256'hFF11CCCC33BBDD7777FFFFFFFFFFFFFFFF331133113355CC55FFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFAAAACCAAEE33FFFFFFFFFFFFFFFFFF553355CC55CCCC55FFFFFFFFFFFFFF),
    .INIT_67(256'hDD1122AA88CC55997711333333DDFFFF666688AAEE888888448811CCEE11FFFF),
    .INIT_68(256'hFF6666AA11113399558888118877FFFFFF55AA88CC3388EECCEECCDDFFFFFFFF),
    .INIT_69(256'hBB1155999999DDEE8833BBBB99FFFFFFFF558833FF99115533AACC88CCDDFFFF),
    .INIT_6A(256'h9988000044CCAA44006677FFFFFFFFFF99EECC11EEEEEEAAEEFFFFFFFFFFFFFF),
    .INIT_6B(256'hAAEEAA22AACC11116688AA11BBFFFFFFFF55883311EEEE11FFFFFFFFFFFFFFFF),
    .INIT_6C(256'hCC4444EECC66EECC331166AA11FFFFFF99AAAA33AA33AA33BBFFFFFFFFFFFFFF),
    .INIT_6D(256'hFF66EE99662288AACC4466CC55FFFFFF775555CC11EEEE1155DD11BB7755FFFF),
    .INIT_6E(256'hFF99EE77113355551188CC1177BBFFFFEECCCC33EEEE3355AAAAEE3355FFFFFF),
    .INIT_6F(256'hFF9911AA55111111FFFFFFFFFFFFFFFFFF11EE33EE11CCCC33FFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFDD7799BBBBFFFFFFFFFFFFFFFFFFDD33EEAA33BB33FFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFDD55CCCCAAEE111111CCCC3377FFFF99CCEEAAEE886688AACC111133DDFFFF),
    .INIT_72(256'hFF3333115577FFFFFF77CC1199FFFFFFFFDDBB555555BB999999BBFFFFFFFFFF),
    .INIT_73(256'hFFBB553399FFFFDD551155BBFFFFFFFFFFFF111155995577CCEE7777FFFFFFFF),
    .INIT_74(256'hFF33228833FFFF1188AA55FFFFFFFFFF995577335533555577FFFFFFFFFFFFFF),
    .INIT_75(256'h77EECCEECCCC5555EECCEE5599FFFFFFFFBB88CCAAEEEE3377FFFFFFFFFFFFFF),
    .INIT_76(256'h99DDFFDDBB333355BBFFBB99BBFFFFFFFF99CC333311777799FFFFFFFFFFFFFF),
    .INIT_77(256'hFF118855DD5533BB77BBEE33FFFFFFFFFFBBDD99555555779999555533BBFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB335577EE77FFFFFFFF995533BB),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB55111177FFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77111111BBFFFFFF99FF),
    .INIT_7F(256'hFFFFFFFF99CC3311883399FFBB3377FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFF8FFFFFFFFFFFFFDDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DFFFFFFFFF),
    .INITP_01(256'hE7CFCEE0FFFFFFFFFFFFFFFFEEE7FCAFFF9FF9EFFFAFFFFFF797FFFFFFFFFACF),
    .INITP_02(256'hFFFFFFFFF603FE77C137F3FFE737FFFFF382FFFFFFBFF408FFFFF3DFFFE3FF9F),
    .INITP_03(256'hE3FFF7BFE83BFDFFF849FFFFF80FF6E4FFFFE7CBC100FFDFFBDFE3EDFF3FFFFF),
    .INITP_04(256'hEE99FFFFF007F2C5FDFFE1E3F80DFEEBEE3DE3A3F82FFFFFFFFFFBFFF33FF39F),
    .INITP_05(256'hDFBFF343F40CFE03FEB5C331F017FBFFF58FFBFFE7FFE3DFE3FFE6FFE6DEFEFF),
    .INITP_06(256'hF873E3BFF407F1FFF7BFFB3FF3A7C7C5C9EFFD3FC1B9FFFFF6CEFFFFF003E091),
    .INITP_07(256'hFFBFF80FF8D1D1C1E1FFFD3FC05EFFFFE20CF7FFE001FD21D7CEE307C801FA07),
    .INITP_08(256'hF03FFEFFE0B8FAFDFC41F7BFEC00D9EDEF3FE302F03FF307EDFFF0C1F00FF01F),
    .INITP_09(256'hDC47F1BFE000C009F78FE002FE7FF001F93FF700F07FF83FFF9FFCDFF83FE7CC),
    .INITP_0A(256'hEF7FE006E618F101D33BE000FDFFF87FF7BFF8EFF93AE780F01FFF87E039FF03),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE40FFE07E103FF07C060F8DFC000CA88),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7CFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFDDFFFF775577BBBB5577BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB11EEEE333333CC55FFFFFFFF),
    .INIT_02(256'hFFFFFFBB5577BB77333377BB3377DDFFFFFFDD5577DD335577DDBBDD5599FFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFF773333775555551133FFFFFFFFFFFFAA5577BBEE113355771188779955),
    .INIT_06(256'hFFFFFFFFFFFFDDFFFFFFDD7777DDFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11111111CCAAEE77FFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFF99BBFFFFFFFFFFFFFFFFFF55AA33AA339966EE11113333),
    .INIT_09(256'hFFFFFF77CC5599DD55666633AA77BB33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFF11331155FFBBEE33EE9933DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFDDBB5533BB3333EECC5577FFFFFFFFFFFF3333AA8855999955EEFFFFFFFF),
    .INIT_0C(256'hFFFF55AA99BB1188337777EECC7711FFFFFFBB119955CCCC11EE77CC9933FFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFEE88559999FF77AA88335599FFFFFFCCEE557799CCBBFFBB668888EECC),
    .INIT_10(256'hFFFFFF9955117733999933CC888899FFFFFFFFFFFFFFFFFF3388EE3377FFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88AA33555511AA115555FFFF),
    .INIT_12(256'hFFFFFFFFFFFFFF77114455FFFFFFFFFFFFFFFF99CC5566EECCEECCAA11CCEECC),
    .INIT_13(256'hFFFFFF77AACC111111AAAAEEEEEEDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFF55CCCC555555EE669955661177FFFFFFFFFFFFFF9999FFFFFFFFFF995599),
    .INIT_15(256'hFFFF884466CCCCDDEECC99DDEEFFFFFFFFFFFF33AAEE555555117733FFFFFFFF),
    .INIT_16(256'hFFFFFF11EE337766AAAAAACCAACC99FFFFFFFF11115511EE6611BB11CCBBFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7755BBFFFFFFBB5577FFFF),
    .INIT_18(256'hFFFFFFFFFFFF9911EEEE77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFF7711EE555577118811DD3355FFFFFF99AA88EE33555555558855BB8899),
    .INIT_1A(256'hFFFFCC88CCCCCC33EE66CCAA226688CCFFFFFFFFFFFFFF3399778855DD55FFFF),
    .INIT_1B(256'hFFFFFF775555BBFFFF99BBFF995577FFFFFFFFCCCC1155555555CCAA33CCDDFF),
    .INIT_1C(256'hFFFFFFFFDDCC2200004422EEDDFFFFFFFFFFFF99AA3333EE77551166EE3366EE),
    .INIT_1D(256'hFFFFFF5511CCAA88EE33EECC55CCCC11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFF99AA11EE888888AA119911EE77BBFFFFFFFFFFFFEE773333555533115599),
    .INIT_1F(256'hFFFF9988224477FFFFFFDD1111BBFFFFFFFF7733CC55555555AA3311FFFFFFFF),
    .INIT_20(256'hFFFFFF77CC881133CCCC3377BB11FFFFFFFFFF77EE66115511888899FF33BBDD),
    .INIT_21(256'hFFFFFF991177BB5577DD7711DDFFFFFFFFFFFFFF11AADD7799FF7755BB7777FF),
    .INIT_22(256'hFFFFFFFFDDCC88AAAAEEBBEE77FFFFFFFFFFFFFFFF9955773333FFBBFFFFFFFF),
    .INIT_23(256'hFFFFDDCC113333EEAAAA55777755CC55FFFF77CC8866115533EE33AACCAA55FF),
    .INIT_24(256'hFFFFDD5511EE8888AA668866111166BBFFFFFFFFFFFFDDAA55BB11AA55EEFFFF),
    .INIT_25(256'hFFFF33BBFF77CC5511777711BBFFDD55FFFFFFEECCEECC11555511AAAAEE33FF),
    .INIT_26(256'hFFFFFFFFAA000000442200004477FFFFFFFFFFDD008811EE997788AAEE11AADD),
    .INIT_27(256'hFFFFDDEE117777AABBCCCC1133EECCDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFF7788443333EE55338811117711AAFFFFFFFFFFFFBBCC55FFFFFFFF9911FF),
    .INIT_29(256'hFFFF77CCAA6699FFFFFFFFBB5577DDFFFFFF7788AA3355CC55559955FFFFFFFF),
    .INIT_2A(256'hFFFFFF888855555555551111553399FFFFFF99CCCCAA33555511663333115511),
    .INIT_2B(256'hFFFFFF11AADDEE1155EE88CC11FFFFFFFFFFFFFF11AA77BB11993355779977FF),
    .INIT_2C(256'hFFFFFFFFCCAA66AAAAAACC33AABBFFFFFFFFFFFFFFCC7799FF11333355FFFFFF),
    .INIT_2D(256'hFFFF7755BB5511CC11CC5555EE11EEFFFFFFEEAAAAAA5555EEEE3311CCAAEE99),
    .INIT_2E(256'hFFFF9911AA11AA4444442266333366AAFFFFFFFFFF99114488AA884466EE99FF),
    .INIT_2F(256'hFFDDCC77555533FFBBEE113399FFFF33FFFFFFFFAA885555CC33EEAA668811FF),
    .INIT_30(256'hFFFFFFBBCC44000000000000002255FFFFFFFFAA66EEAAAA55CCAA11AACCCC55),
    .INIT_31(256'hFFFF1133CC55DDCC117766AA11DD99EEFFFFFFFFFF5577DDFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFF886644AAEE5533AA771155CCEE11FFFFFFFFFFFF1133BBFFFFFFFFFF11DD),
    .INIT_33(256'hFFFFAAAA5522EE99FFFFFFAA115533FFFFFFFF775555EE55EEEE11FFFFFFFFFF),
    .INIT_34(256'hFFFFFF1188CC3355DDCC11CCAA777777FFFFAAAAAA11555555558866CC99EEDD),
    .INIT_35(256'hFFFFFF99AABBDDBB11EEDD1199FFFFFFFFFFFFFF33883355CCCC33555533FFFF),
    .INIT_36(256'hFFFFFFFF6633AA88AAAAAAAA8811FFFFFFFFFFFFEEEEAA1177771111FFFFFFFF),
    .INIT_37(256'hFFFFFF7711CC6688AA33DDFFCCCC33FFFFFFDD88AA8833555588113311119911),
    .INIT_38(256'hFFFFAAAA11EEAA22222288CCEEAAEE11FFFFFFFFFF88116622002222AA119977),
    .INIT_39(256'hFFFFCC11AA115577DD3344EE111177EEFFFFFFAA44443355EEEE6666AA551155),
    .INIT_3A(256'hFFFFFFCC8866220000000022000022BBFFFF775555778855AAAA55AAAA88CC55),
    .INIT_3B(256'hFFFF996666CC338888AA88CC333366AAFFFFFFBBEE77DD3399BB335577FFFFFF),
    .INIT_3C(256'hFFFF882266AAAAEECC11CC3333331188FFFFFFFFFF11DD7777FFFFFFBB555511),
    .INIT_3D(256'hFFFF99CCCC44EE5577773399FFFF55DDFFFFFFFFFFDDCC33EEEE55BBFFFFFFFF),
    .INIT_3E(256'hFFFFFFFF5544CC883377EE33886666DDFFDDEE99CC88CC335555CC66AAAAEEDD),
    .INIT_3F(256'hFFFFFFFF33FFFFFF55EEBB9933FFFFFFFFFFFFFFFF4466CC8844AAEE33DDFFFF),
    .INIT_40(256'hFFFFFFFF44220022668888AA1111FFFFFFFFFF5588886644AA660077FFFFFFFF),
    .INIT_41(256'hFFFFDDEE991144115577773333DD7777FFFFFF77CC88EEEE113366AAAACCEE11),
    .INIT_42(256'hFFFFBB33AA66AA882288DDFF55337799FFFFFF7788CC331188CC228866335511),
    .INIT_43(256'hFFFFDDCC11FFFFBBEEEE33BBFFDD1177FFFF778844441111AA66AAAAAAEE11AA),
    .INIT_44(256'hFFFFDDEE3355440044000000440000EEFFFFEE5599AAAA11557755885577EEFF),
    .INIT_45(256'hFFFFDD1199778888881166AAAAAACC11FFFFFF11AA55BBDD33EE775511FFFFFF),
    .INIT_46(256'hFFFF7766CC6644EE99EE555511AA8888FFFFFFFFFFCC55CC117799999955CCDD),
    .INIT_47(256'hFFFFFF77AA0044CCEEAA77FFFFFFFF33FFFFFFFFFF1111CC55335511FFDDFFFF),
    .INIT_48(256'hFFFFFFFFFFEECC886666555511553399FFFFFFAA663355555533448811BBAACC),
    .INIT_49(256'hFFFFFF5599FFFFFF11EECC1111FFFFFFFFFFFFFFFFBB22CC3333AABBFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFAA226688CC3399FF77BBFFFFFFFFFFFF114422222288775599FFFFFF),
    .INIT_4B(256'hFFFF113355888855CCEEDD99DD551155FFFFFFDD883377BBEEAAAACCAA8888CC),
    .INIT_4C(256'hFFFF7799BB33BBEE8833997777BB7733FFFFFF1188AAAAAAEEEEAA4422AAEEBB),
    .INIT_4D(256'hFFFFFF1188FFFFFF9988AAAAFFFFBB77FFFF1188AA6666AA8844EE44AAEE11AA),
    .INIT_4E(256'hFFFF55CCEE6600006666442222220000FFDDCCCCCCAAAA88AAAA88CC99EECC99),
    .INIT_4F(256'hFFFFCC3399DDEE44AADDCC446611BB11FFFFFFBB6688EE9955AA331177FFFFFF),
    .INIT_50(256'hFFFF99668888EE8888EE33551166EE11FFFFFF5555BB5577AACCCCCCCCCCBBFF),
    .INIT_51(256'hFFFFFF99AA8822AACC88CC77DDFFFF11FFFFFFFFFF11773311CCCC44AA33FFFF),
    .INIT_52(256'hFFFFFFFF3388CC338888111111CC33EEFFFFDD66EE55555555AA88EEEEEECCCC),
    .INIT_53(256'hFFFFFF33EEDDFFFF33AA33993355FFFFFFFFFFFFFFAACCCC1177DDAA11FFFFFF),
    .INIT_54(256'hFFFFFFFFFF11AA3377BB9977BBFFFFFFFFFFFFFFFFAA0066CC1155BB5533FFFF),
    .INIT_55(256'hFFDD8833CCAA3377AAEE997777AA5511FFFFFFEE666688AA226666CCEE668844),
    .INIT_56(256'hFFFFDD22CCFF77EEAACCEE3377AACCEEFFFFFFFF66AA4411AA668866AACCEEFF),
    .INIT_57(256'hFFFF77EE99FFFFBBAA33DD77FFFFFF33FFFFDD6666EEEE8844446688CC3377CC),
    .INIT_58(256'hFFFFEE44000000002266664444440000FFFF88EE116655AA11CC88EE55EE88EE),
    .INIT_59(256'hFFFFAA88AA880022CC3355004488CCEEFFFFFFFFFFCCEEEE11DDEE5577FFFFFF),
    .INIT_5A(256'hFFFF55882266EE114488AAAAAACC11FFFFFFBB111155FFBBAACC2288AA55FFFF),
    .INIT_5B(256'hFFFFDDEEAADD88222266CCAA77DDFF33FFFFFFFFFF5533AACC664422CC3355BB),
    .INIT_5C(256'hFFFFFFFF335555995533335577333333FFFF99555599BBBB99335577DDFF7755),
    .INIT_5D(256'hFFFFFFFF99BBDDFF99337755DDBBFFFFFFFFFFFFFF335555DD7777BB99FFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFBB33113399FFFFFFFFFFFFFFFFFFFF773377BBDD77BBFF11FFFF),
    .INIT_5F(256'hFFFF33775577BBBBFFDD9999BBDDBB77FFFFFF33335555991111115577111111),
    .INIT_60(256'hFFFFFF99DDBB99553377BB9933115577FFFFFFFFDD33113355333355555555FF),
    .INIT_61(256'hFFFF9999DDFFFF99559999FFFFFFFF77FFFFFF7711555511113333557777DD99),
    .INIT_62(256'hFFFF55331111EE11EE1155555533EEEEFFFF99999977DD3377BBBB7799559955),
    .INIT_63(256'hFFFF5577555511115555773311113355FFFFFFFF9955997777BB999999FFFFFF),
    .INIT_64(256'hFFFFFF333333555533115555333399FFFFFFFFFF77999999555555339977FFFF),
    .INIT_65(256'hFFFF995577BB113333115533BBDDFF99FFFFFFFFFFFF33553311113377BB7799),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFE9FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFBFEFFFFFFFFFFFFFF03FF01FFFFFFFFFFFFFFBFFFFFFFA1FFFFFFCFFFFFF),
    .INITP_03(256'hFFFFF03FE01FFFFFFFFFFFFFE87FB7FF841FFFFFF0EFFFFFFFFFFFFFFB3FFFFF),
    .INITP_04(256'hFFFFFFFF805FB5DF807FF9FFF07FFC1FFFFFFFFFFC0FFFFFFFFF1F8FFFFFFFFF),
    .INITP_05(256'hA20FF3FFE01FFE7FE5FFFFFFC3AFFFFFEFFF1F9F875FFFFFFFFFB16F879FFFFF),
    .INITP_06(256'hC4FFFFFFCB0FFFFFCFFF801F875FC7FFFFFF13CF8F87F1FFFFFFFFFF803FB1BF),
    .INITP_07(256'hDFFF823F4AFF9FFFF0FF3FF79F97F3FFFFFFFFFF803FD0FF90E7E4BF903FF37F),
    .INITP_08(256'hC2FF23F78F87E7FFFFFFFFFF805FE0BF9BEFE4FF86FFF83FDBFFFEFF830FFFFF),
    .INITP_09(256'hFFFFFFFF801FE04F8FFFE67FB3FFFC7FE0FFC27F808FFFFFDFFF893FE6FFA77F),
    .INITP_0A(256'h843FFFFFBFFFFFFF80FFC0FF80DFFFFF9CFF803FF6FF37FFE7FF95FFE38F87FF),
    .INITP_0B(256'hDFFFFFFFF3FFFFFFCFFF807F807F1C7FCDFFF7FFA7FFC3FFFFFFFFFFC03FD07F),
    .INITP_0C(256'hE13FC1FFDFFF8CFFF7FFFFFFEFFFC0FFFFFFFFFFCF7FDE7FEFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFD7FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFA1FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFE07FFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777DDFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFF9933777799FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h77BBFFFF77551133EE11DDFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFF55EE11AACC1155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB779999FFFFFFFFDDDDFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFBB99333311EE11BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77CCAA33111199FFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFBB77BBDDBB7711331133FFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h77BB99BB7733AAEE335555FFFFFFFFFFFFFFDDDDBBBB9999779999DDDDFFFFFF),
    .INIT_11(256'hFF55559933EE5544CCCCCC3311FFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFF997755EE77115599FFFFFFFFFFFFFFBBBBFF553399FFFFFFFFBB7777FFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFBB55CC6666AA88AA8811FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB3399BBCCEEAA6666AA113355FFFFFF),
    .INIT_16(256'hBBBB77BBFFFFFFFF99FF9999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFF997799BB99DDFFFFFFFFFFFFBBCC55FFFFFFFFFFFF7711EEFFFFFFFF),
    .INIT_18(256'hFF99555555EE5533EECC771133BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hDD339999EECCAACC11BB99EE99FFFFFFFFDDDDBB7777553311553399DDFFFFFF),
    .INIT_1B(256'hBB88CCEEAA11CC88CCAAEE3311FFFFFFFFFFFFFFFF555599FFFFFFFFFFFFFFFF),
    .INIT_1C(256'hDD7777CC1188AA66667755FFFFFFFFFF77CC11DDEE9933DDFFFFBB775599FFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFF1133CCAA004488AA66AA3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3377FF998888AA88888811331155FFFF),
    .INIT_20(256'h113333337799999977FF3377FFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFBB3333FFBB99557733FFFFFFFFFF88888855DDFFDDFF33EEAACCFFFFFFFF),
    .INIT_22(256'hFF9999BB773388CCCC88CC881199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFDD99BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hDD775511EE8888CCCC1177111199FFFFFFDDBB771133AAAA88AAEE3399DDFFFF),
    .INIT_25(256'h55EEEE88CCEEEE66AA33773377FFFFFFFFDDBBBB55CCEE77BBFFFFFFFFFFFFFF),
    .INIT_26(256'h33EECCEE884466888811EE77FFFFFFFF778899BBEE55CC55BB77CC7733DDFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFF88AA226611BBFF9922AA111155FFFFFFFFFFDD333355DDFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77CC991166AACC55CC1111EE1177FFFF),
    .INIT_2A(256'h77EEEEAACC55BB33CC33AA11FFFFFFFFFFFFFFDDBBBBBBBB99BBFFFFFFFFFFFF),
    .INIT_2B(256'hFFFF33EE5555BB1177DD77FFFFFFFFFF8888CC331133333355EE8877FFFFFFFF),
    .INIT_2C(256'hBBBBAACCCCAA331111CC33CC5533FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFF77AA88BBCC11FFFFFFFFFFFFFFFFFFFFFF77333355DDFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFF3311CCAA66444444CCEE339933FFFFFFBB995511DDFFEE2233DD3399DDFFFF),
    .INIT_2F(256'hDDCC556666AA55AA8866884411DDFFFFFF555599EEEE5555337733FFFFFFFFFF),
    .INIT_30(256'h554466AA666688CC886633DDFFFFFFFFDDCC773366AA881133EE3355DDFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h77AACCEEFFFFFFFFDD8866CCCC77FFFFFFDDDDBBAAAAAA1155FFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFF77553399FFFFFFFFFFFFFFFFAA88EE33EE4411BB1133EEAA3311FFFF),
    .INIT_34(256'h55CCAA88EE553311CC33AA11FFFFFFFFFF99CC88AA1177BBBBFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFAACC55BB775511BBDD55FFFFFFFF33CCEE66CCAACCEE8888CCBBFFFFFFFF),
    .INIT_36(256'h771188EE11AA5599CC4400881177FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFDD88AACC77AA88BBFFFFFFFFFFFFFFFF5533119933331133FFFFFFFFFFFFFF),
    .INIT_38(256'h3388AA33EE88AA88AACCDDFF7733FFFFFFDD9955EECC55334455113399FFFFFF),
    .INIT_39(256'hDDAAEE116688EEEE339977CCCC55FFFFFFFF55AAEE55AAAA77CC99FFFFFFFFFF),
    .INIT_3A(256'hDD888822CC44EECC66AA1177FFFFFFFFFF1188554488AAAA33335599FFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h5588AA33BBFFFFFF5588AA33CC33FFFF5599BB5566AA555555FFFFFFFFFFFFFF),
    .INIT_3D(256'hFF33DDBBCC6688CC99FFFFFFFFFFFFFFEEAA331111111199FF993333CC55FFFF),
    .INIT_3E(256'hEE3366CC33CC11CC553333BBFFFFFFFFBB22CC11117711BBBBFFFFFFFFFFFFFF),
    .INIT_3F(256'h9955AA5599BB99559977BB99FFFFFFFF5544AA88AACC11AAAAAADDFFFFFFFFFF),
    .INIT_40(256'h55EE88AAAA885577AACCCC883377FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFDDAA1133CC3311DDFFFFFFFFFFFFFFFF553377BB33BBEE55FFFFFFFFFFFFFF),
    .INIT_42(256'h55886644443355EE55BBFFFF1199FFFFFFDDBB7733CCCC4444881155BBFFFFFF),
    .INIT_43(256'hBB66AA9933881177557777AA11BBFFFFFFFFFFAA8833EEEE7733FFFFFFFFFFFF),
    .INIT_44(256'hBBAACC44CCEEAA44CC11AA55FFFFFFFFFFFF776622AAAAAA11CC55FFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFEE886611BBFFFFBB88CC888877FFFF113333448833DD99DDFFFFFFFFFFFFFF),
    .INIT_47(256'hFF118888AAAA99EEDDFFFFFFFFFFFFFFEE8811CCEECC99BBFFFFDD55CC99FFFF),
    .INIT_48(256'h77BB1188CC1133CCBBDDFFFFFFFFFFFF11CC55EECC11335588BBFFFFFFFFFFFF),
    .INIT_49(256'h9933CC77FFFF7711DD77DD99FFFFFFFF3366AAAA11EECC11EEEEFFFFFFFFFFFF),
    .INIT_4A(256'h99CC8866888888CC11AACCAA55BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFF5511AAEECCEECC99FFFFFFFFFFFFFFFF3366AAEEAA1144EEFFFFFFFFFFFFFF),
    .INIT_4C(256'hBB881155EECC9977331177FF99FFFFFFFFFFDD999977EEEEEE3377BBBBFFFFFF),
    .INIT_4D(256'hDDAA88CC99BB113355111199FFFFFFFFFFFFDDCC883311EEEE77FFFFFFFFFFFF),
    .INIT_4E(256'hBBEEAA884488AAAAAA66CC77FFFFFFFFFFFF1188668888EEEE11CCCC99DDFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h99771188AAEEFFFFDD88EECC33FFFFFFBBAA44AA8833DDDDBBFFFFFFFFFFFFFF),
    .INIT_51(256'hFF1111CCAA33BB99FFFFFFFFFFFFFFFF7788CC776655CC771199FF7711DDFFFF),
    .INIT_52(256'h55113311CC5533CC77FFFFFFFFFFFFFFCCCC1155AA1155335533FFFFFFFFFFFF),
    .INIT_53(256'hFFEE8833DDFFEEAA1155BB99FFFFFFFF5566EECC88CCAA8888EEFFFFFFFFFFFF),
    .INIT_54(256'h5588CC666666EEEEDD55EE999977FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFEECC88EE88CCAA33DDFFFFFFFFFFFFFF55AA446666448811FFFFFFFFFFFFFF),
    .INIT_56(256'h55CC77FFBB99553377991155FFFFFFFFFFFFFFDDBB99997777BBDDDDFFFFFFFF),
    .INIT_57(256'hBBCC2288CC5588CC66881155FFFFFFFFFFFF771199997711113377FFFFFFFFFF),
    .INIT_58(256'h7777AAAA44CC442244EE9955FFFFFFFFFF77AA5588AAEECCEE55FF553333FFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h77AA55AA4433FFFFFF771155DDFFFFFFFF1166EE88AA1111DDFFFFFFFFFFFFFF),
    .INIT_5B(256'hFF11EEEE5555EE99FFFFFFFFFFFFFFFFFFBB3311EE77999999DDFFFFFFFFFFFF),
    .INIT_5C(256'h1188AAEE88AACCCCEEBBFFFFFFFFFFFFCCAA88335511CCAA8899FFFFFFFFFFFF),
    .INIT_5D(256'hFF9966AA33DDBB33117799DDFFFFFFFFFFCC6688AAAA88AACC99FFFFFFFFFFFF),
    .INIT_5E(256'h11113377AAAA11BBFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hDD11EE557755991133DDFFFFFFFFFFFFFFFFDD33553333BBFFFFFFFFFFFFFFFF),
    .INIT_60(256'h55113355DDFFFFFFFFFFFF99DDFFFFFFFFFFFFFFFFFFFFFFDDFFDDFFFFFFFFFF),
    .INIT_61(256'hBB3333CC113399FF77111155BBFFFFFFFFFFBB99FFFFFFFFFFDDDDFFFFFFFFFF),
    .INIT_62(256'hFFFFEE663399DD11CC55FFFFFFFFFFFFDD33CC11779933AAEE1199FFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFF7733CC11BBFFFFFFFFFFFFFFFFFFFFFF776622AA88888811FFFFFFFFFFFFFF),
    .INIT_65(256'hFF997711CC555511DDFFFFFFFFFFFFFFFFFFFFDD7755FFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h5511EE11119999333333BBFFFFFFFFFF55EECCEE7733EECCBBFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFCC88CCEE11CCEEDDFFFFFFFFFFFFBB886666886633FFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFF7711FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFF5511FF77BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFF77CC33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD55AABBAA55FFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFF11EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFDD8811AA3355FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55773399FFFFFF33553399FFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFBB331177FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3366AA6644AA8877FFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD1177FFFFFFFFFFFF99EE99FF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFF11BB55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFBBCC33AAEEAAEE11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFF995599DD555555DD5599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFFEF7DFFFFFFFFC7F9FFFFFFFFFFFFFC0FFC3FFFFFFFFFFFFFFFFFEBEF),
    .INITP_01(256'hFFFFC1FAFFFFFFFFFFFFFC7FF8BFFE3FFFFEFFFFFFFFFBEDD3FFFFFFFE39FFFF),
    .INITP_02(256'hFFFFF87FF86FFC3FFFFFFFFFFFFFFBE5E7EFFFFFF87DFFFFFFFFFFFFF617FFFF),
    .INITP_03(256'hCFFFFFFFFA0FE5F3E0EFFFFFF01DFFFFFE7FFEDFF80FFFFFFBFFE3F9F5FBEEFF),
    .INITP_04(256'hD077FFF3D07BFFAFFC77FAD9F00FFFFFFFFFE5F9E63FCFB7FF1FFC11E00FFC4F),
    .INITP_05(256'hF873FF69F807FFFFF7FFF001E63BE39FFE0FFF3BE1CFF61FCFFFEFFFF007E9E3),
    .INITP_06(256'hF7F1F1A0D6C7F1C7FC2FFBFAE00FF25FE7BFEBEFF010FAF7DC47FFF3FC0FFC0F),
    .INITP_07(256'hF80FF7F8E00FFF0FE7EFE7FBE209F43BFDC7FE73F905F807F023F927EC05FFFF),
    .INITP_08(256'hF2FEE2FFF400F01FE1F7E763EF07F007F203FC13FC06FFFFE7FFF080E4EDF3C7),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFF881C333E3C7FC07E7F8FC0FFF1F),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFF7FF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFBFFFFFFFFFFFFDFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBBEEFFFFFFFF55CC1155DDFF),
    .INIT_01(256'hFFFF99553399FFFFFFFFFFFFFFFF5533FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFF55CCCCAAEE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC88666644AABBFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB3399FFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8844AABBFFFFFFFFFFFF55AACC11),
    .INIT_06(256'hFFFF99EE77FFFFDDAABB11FFFF77CC55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFBB88888855113388CC99FFFFFFFFDDFFFFFFDDFFDDFFDDFFFFFF),
    .INIT_09(256'hFFFFCC11EEEE99BBDD555511FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3399CC99FFFFFFFFCC5555AA11),
    .INIT_0B(256'hFFFF1199FF9977FFFFFFBBBB3333DDEEFFFFFF77111177FFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFDD118866CC11EE5577FFFFFFFFFFFFFFFFFFFFBBEEEEEE1155FFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB3366668833BB1111BBFFFF),
    .INIT_0E(256'hFFFFDD55553333BBFFFFFFFFFFDD1133FFFFFFFF99FFDD33995599FFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFF773355555599FFFFFFFFFFFFAAEECCCCEEFFFFFFFFBB11EE11CC),
    .INIT_10(256'hFFFFFF77EE1155EE66EECC11EE3377FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFDDBBBBFFFFFFFFFFFFFFFFFFDDDDFFDD7733BB7799FFDDDD),
    .INIT_12(256'hFFFFFFFF77CCEE66CC779955BB99AA11FFFFFFDDDDDDDDDDDDBBDDDDDDDDFFFF),
    .INIT_13(256'hFFFF5566EE5555555555BBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD55DDFFFF),
    .INIT_14(256'hFFFFFFFFFFFFBB331111115599FFFFFFFFFF9955558877FFFFFF99AAEE77EEDD),
    .INIT_15(256'hFFFF1155BBFF7777FFFF11557777DD11FFFF55337799995555BBFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFF33336688AAAA77558833FFFFFFFFFFFFFFFFFFEE66CCEE55775599FFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFF778866AAAA113311111177FF),
    .INIT_18(256'hFFFF33DDCC77EE5599FFFFDD77EE33DDFFFF77EE991133CC55DDBB33DDFFFFFF),
    .INIT_19(256'hFFFFFFFFDDEE99FFFFFFFFBB55DDFFFFFFFF77EEEECC55553355115599888811),
    .INIT_1A(256'hFFFFFFFFBB66EE22442266AA111199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFF9988AA77557799FFFFFFFFFFFFFF115555CC77DD885599335511),
    .INIT_1C(256'hFFFFFFDD6688AACCAAEEEE5555DDEE55FFFFFFDDDD9999779977779977BBFFDD),
    .INIT_1D(256'hFFFF11AAAAAAAAAA117777AA775555FFFFFFFFFFFFFFFFFFFFFFBB555511FFFF),
    .INIT_1E(256'hFFFFFFFF33EE11AA660044AA3355FFFFFFFF11EECC11AABBFFFFFF99AAEE7755),
    .INIT_1F(256'hFFFF88CC77BBFF77995555555599DD11FFFF113355555599BB557799FFFFFFFF),
    .INIT_20(256'hFFFFFFEEEE666688CCCCCC8811FFFFFFFFFFFFFF99558888CC1188EE3377FFFF),
    .INIT_21(256'hFFFFFFFFFFFFFF99CCEEAA55FFFFFFFFFFFFFFFFFFBBAACC88AA8855EEEECCFF),
    .INIT_22(256'hFFFFBBEEAAFFBB88EE8833331111FFFFFFFFEE661199779977CC7777EEDDFFFF),
    .INIT_23(256'hFFFFFFFF115555FFBBFFFFFF993355FFFFFFBBAA66DDEE5555BB7755116644DD),
    .INIT_24(256'hFFFFBB55880022AA66EE88AA995533FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFDDBB2266227755116677FFFFFFFFFFFF99EE334433FFCC33FFCCEE99),
    .INIT_26(256'hFFDD8833EEAAAA88EE55553311EE11FFFFFFFFBB9977551111EE55EE77BBDDFF),
    .INIT_27(256'hFFFFEE33CC66AAAACC11337788779933FFFFFFFFFFFFFFFFFFBB5577EE66DDFF),
    .INIT_28(256'hFFFFFFFFEE66662266668844441133BBFFFFDDEE77EECC33555555EECCEE7711),
    .INIT_29(256'hFFFF88885577DDDD11115555BBBBDD11FFFF11CC1155555577FFFF555599FFFF),
    .INIT_2A(256'hFFFFFFEECCAAAA55555566AABBFFFFFFFFFFFF11CC9955AAAA888855FFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFF1166888888AA55FFFFFFFFFFFFFFFF773333AACC99FFDD881111),
    .INIT_2C(256'hFFFFBB88AA55FFCC8888117711AADDFFFFFF9988CCEE333311EE88333311FFFF),
    .INIT_2D(256'hFFFFFFFF4433FFFF1177557799119911FFFF7755886666CCCCCCCCAA88884477),
    .INIT_2E(256'hFFFFDD1199EE22EE4444AAAAEEDD7755FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFF9933AA88AA441155336688DDFFFFFFFFFF55117733CC9999AADDCCEE33),
    .INIT_30(256'hFFFF33117711CC8888EEEECC77BB33FFFFFFDD775555CCAAAAAAEEEE115599DD),
    .INIT_31(256'hFFFFAA335511AA88EE11CC8866557711FFFFFFFFFFFFFFDDBB11BB55CCAABBFF),
    .INIT_32(256'hFFFF55BBCC6666002222AA99886666AAFFFFFF3355EE33EE1155BB7788339933),
    .INIT_33(256'hFFFF3388AA55BBFF33EE3377BBDD33DDFFFF77CC11AA5555775599EEBB993355),
    .INIT_34(256'hFFFF77CCAA2244CCEE88666655DDFFFFFFFFFFDDCCEE77CCEE77AA11FFFFFFFF),
    .INIT_35(256'hFFFFFFFF11118866AAAA11AAFFFFFFFFFFFFFFFFDDCC3377FFFFFFFFFF8833CC),
    .INIT_36(256'hFFFFCC77AAFF7788553388CCCC9911DDFFFF11556688CC5599BBEEAAAA11FFFF),
    .INIT_37(256'hFFFFFF11AA113399DD117711CCCCAA77FFFFFF5588EE887711AA33CCCCEE2244),
    .INIT_38(256'hFFFF33AABBDDAA88AACCAACC8833AA33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFF11AAEE6688AA883388CCAA99FFFFFFFFFFFFEECC77CCAA1188EE5533BB),
    .INIT_3A(256'hFFFF331155EE881166AA6666EE11CCBBFFFFBB5577CC6666224466AAAA1199DD),
    .INIT_3B(256'hFFFFBB115533EE335577EE66CC333311FFFFFF55335555EE8855555588CC11FF),
    .INIT_3C(256'hFFFF554466AA11CC4488446611224477FFFFFFDD6633AAAACCEE99BB99EE11FF),
    .INIT_3D(256'hFFFFFFAA66117777DD7711EE33335599FFFF77EE88331177FF11551133AA77FF),
    .INIT_3E(256'hFFFF77EE4422886666AAAA88FF33DDFFFFFFFFFFFF11FF3388AA44AA5599FFFF),
    .INIT_3F(256'hFFFFFFFF77CC8888AAAACC8855FFFFFFFFFFFFDD883355FFFFFFFFFFDD66EEAA),
    .INIT_40(256'hFFFF11EEAA336688335533661133CCBBFFFF773388EE55555599CCAA8811FFFF),
    .INIT_41(256'hFFFFDD66881199FFFFFF5511DDFF11FFFFFFFFFFCC6666AA33CC66CCEE664444),
    .INIT_42(256'hFFFF11DDFF332244AAAA8888CC999966FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFBBCCEE33EE66AAEEEEEEAADDFFFFFFFFFFFFFF66006666EE33CC88DDFF),
    .INIT_44(256'hFFFFDDCC119911FFEEAA44226633DD11FFFFDD77CC88442222220066AA1133DD),
    .INIT_45(256'hFFFF11AA66AAAA113355551166339911FFFFFFEEEE775511EE3333EE444411FF),
    .INIT_46(256'hFFFF77116655664466EECCAA442288EEFFFFFF1100444488AAAAAA11777755FF),
    .INIT_47(256'hFFFFFFFFCC6633EE5599FF33997799EEFFFF55AAEE4433EE5511991133DD55BB),
    .INIT_48(256'hFFFFFFFFFF118888886688EE119933FFFFFFFFBB11DDFFDD44444411DD9977FF),
    .INIT_49(256'hFFFFFFFFFF11AAAAAA88AAAAAAFFFFFFFFFFFFEE8899FFFFFFFFFFFFBB66AA44),
    .INIT_4A(256'hFFFFAACC66CC1111AAEE3333EE6633BBFFFFFFAAAACC335555554444887777FF),
    .INIT_4B(256'hFFFFBB6688EE33DDFFFFFFFFFFFF9977FFFFFFFF552266CC118888EE66AA6633),
    .INIT_4C(256'hFFFFDDBB993311113399337733DD5511FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFF77553355555577997777FFFFFFFFFFFFFF99115555557777555599FF),
    .INIT_4E(256'hFFFFFF7799DD99FF995533111155DD77FFFFFFBB77773311111111337799FFFF),
    .INIT_4F(256'hFFFF9911555555555577BBBB11337755FFFFFFDD777755557777775511111199),
    .INIT_50(256'hFFFF99553333333355DD337711555555FFFFFF77EE11333355555555BBDD99FF),
    .INIT_51(256'hFFFFFFFF77557755DD99BBDD33BBFF99FFFFDD33551155BB777799997799FF77),
    .INIT_52(256'hFFFFFFFFFFFF7755555555BBBB7799FFFFFFFF335577BB556666CC7777BB33FF),
    .INIT_53(256'hFFFFFFFFFF993355553355555599FFFFFFFFFF33DDFFFFFFFFFFFFFF99555533),
    .INIT_54(256'hFFFFDD11555577BBBB5511335577BB99FFFFFF33555577BBBB77113377DD99FF),
    .INIT_55(256'hFFFF55BB77BBBBFFFFFFFFFFFFFFBB99FFFFFFFFFF99111155557777555577FF),
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
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDDFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFBB7777BBFFFFFFFFFFFFFFFFFFFFFFFFBB77777777DDFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFF775599BBFF99BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33553377FFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFDDFFFFFFFFFFDD553355FFFFFFFF),
    .INIT_76(256'hFFFFFF115533333355FFFFFFFFFFFFFFFF99EEAAAAEEEEAA7733FFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h993355BB1177993322EE22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFF99333399DDBBFFFFFFFFFFFFFFFFFFFFFF99555555BBCC337777FFFF),
    .INIT_7F(256'hFFFFFFDD77EE771199FFFFFFFFFFFFFF117733DDFFDDBBBB551155DD77DDFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'h743FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFB7F807F),
    .INITP_01(256'hFFFFFFFFE03FC27FFFFFFFFFFFFFF7DFEFFFFFFFE7FF907FF77FBFF3EE3FF00F),
    .INITP_02(256'hFFFFF33FFFFF179FF9FFCEFFF90718BFEB7FBF33877FE1DF387FFFFFFFFFFFFF),
    .INITP_03(256'hB89FCEFFC183003FC8FF3F1FDF3FE00FFD6FFFFFFFFF3F3FFFFFE0FFE73F31FF),
    .INITP_04(256'hFCFFFE0F8BBF645FE07FFFFFFFFFB7FFFFFFC47F9FFF0D8FFFFFFCBFFFFF71BF),
    .INITP_05(256'hE86FFFFFFFFFFFFFFFFF803F871FC03FFFFFD43FFFFF9B1F037FF7FF421F8037),
    .INITP_06(256'hFFFFCE3FF0FFE03FFFFF00CFFFFF859F017F87FFC34F8073FE3FF8FFEDDFB27F),
    .INITP_07(256'hFFFFE7DFFFFF83BF007FCFFF9DDF424FC1BFF9FFE87FD17FF87FF3FFFFFFFFFF),
    .INITP_08(256'h803F8F7FFE3BC7CFECFFF9FFE77FE87FFE0FEBFFCB3FFFFFFFFFCE3FF1FF80FF),
    .INITP_09(256'hECFFFBFF8F1FEE3FF39FC0FFF6FFBFFFFFFFF07FECFF827FFFFFE2FFFFFFC07F),
    .INITP_0A(256'hFE7FFFFFFEFFFFFFFFFFFFFFE47F83FFFFFFC67FFFFF8D1F803FC07FFFBFC1FF),
    .INITP_0B(256'hEFFEFFFFFFFFFFFFF3FFFDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFDFF3FFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFF7FFFFFF7FEFFFFFEFFFFFFFFFFFFFC0F8FFFFFFFFFFFF),
    .INITP_0E(256'hFDFFFFFFE323FE0FFF67FFFFFFFFFFFFEDF9FFFFFFFFFFFFE3FFFFFFF7FFFFFF),
    .INITP_0F(256'hEF27FDEFFFFFFDDFF331FFFFFB3FF24BE3FFFFFEE3FFFFFFFF33FDEFFFFFF4C2),
    .INIT_00(256'hFFFF771155EE3333EE1155DDFFFFFFFF99CC224466664466EE55FFFFFFFFFFFF),
    .INIT_01(256'hFFFF335577551133FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFDD99BBBBFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7799BB557799FFFFFFFFFFFF),
    .INIT_04(256'hFFFFDD77BB9977995555FFFFFFFFFFFFFFFF33335533BBEE5599FFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55DDFFDDBBFFFFFFFFDDDDFFFFFFFF),
    .INIT_06(256'hFF99BBBBFFDDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h6655FF11AA33CCAA448833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h999933CC555533AA22CCFFFFFFFFFFFFFFFFBB33CCCCCCEECCAAAAEE5533DDFF),
    .INIT_09(256'h99997733EE117777CC335533FFFFFFFF55EE33775599773355335555CCCCFFFF),
    .INIT_0A(256'hFFDD33EEEE7799773311333377DDFFFF1144EE11AA664488AA1199FFFFFFFFFF),
    .INIT_0B(256'hFFFF11CC115555BB55DDFFFFFFFFFFFFFFFFDD99555599FFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33335511AA3311111155EE77FFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB9977DDFFDD77BBBBFFFFFFFFFF),
    .INIT_0E(256'hFFFF338888EEEEEE888811FFFFFFFFFFDD33EEAA88EE3388CC3399DDFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99775555BB997755DD995599FFFFFFFF),
    .INIT_10(256'h9977DDBB99DDFF55FFFFFFFFFFFFFFFFDDBBFFBBFFFFFFFFBBDDFFFFFFFFFFFF),
    .INIT_11(256'hEECCDD3399EECCEECC775533FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h55EEAA6688339999CC99FFFFFFFFFFFFFF3333CC88CCCC335511CC337711DDFF),
    .INIT_13(256'h115533AA11EE3377883333FFFFFFFFFF778833113333111188CC331188AAFFFF),
    .INIT_14(256'hBB33333355EECC118888CCCCEE33FFFFAACC883311CCCCEE558855FFFFFFFFFF),
    .INIT_15(256'hFF11333355EECC331111BBDDFFFFFFFFFFBBAAEE339977EEBBFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEE118855FFFFBBEEEE55FFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9911AAEE1133AAEEDDFFFFFFFFFF),
    .INIT_18(256'hFF9999AA88555555AACCBBFFFFFFFFFFEECC3333AAEEEE1155553311FFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7777CCCCCC888811773399FFFFFFFF),
    .INIT_1A(256'hFF99BB55BB777777FFFFFFFFFFFFFFFFCCEE553377FFFF99CCEEFFFFFFFFFFFF),
    .INIT_1B(256'hFFFF55115533EE33AA1111EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hDD33CC1133557799EEEE55FFFFFFFFFF337733CC226688CCCCAA44AA3399FFFF),
    .INIT_1D(256'hFF77EECC11AAAAEE3311DDFFFFFFFFFFCC88111133335511AA66CC3377FFFFFF),
    .INIT_1E(256'h1133EEAA66224433118822CCCCEEFFFFEEEE88CCCCEEEE8888AA5511BBFFFFFF),
    .INIT_1F(256'h77CC5577558888AA33CCEE55FFFFFFFFFFBBCCEE551111EE55FFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE555555CCAAEE3333CC1155FFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7733119911AA8833EEBBFFFFFFFFFF),
    .INIT_22(256'h33CCCC113355FFBB551155DDFFFFFFFFAA88CCCC3311CC111188AACCFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBEEAA8811AACCEE1177DDFFFFFFFF),
    .INIT_24(256'hFFFFFF99FFDD55BBFFFFFFFFFFFFFFFFBBCC9999EEDDBB7755DDFFFFFFFFFFFF),
    .INIT_25(256'hFFFFBBCCEE88AACCEE5533555577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFAAAAAA11EE339933EE55BBFFFFFFFFAA331166CC11EE66CC33EEDDFFFFFFFF),
    .INIT_27(256'hFF9933557777EECC553399FFFFFFFFFF55333311335555AA66EECCCC55FFFFFF),
    .INIT_28(256'hCC11660044CC77CC888866119933FFFFBBEE44224466004444AABB99EE99FFFF),
    .INIT_29(256'hAAAA88CCCCAA5533CC99DDFFFFFFFFFFFF331111EE99DD7711BBFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB66AA7711AA5599AA66CCDDFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177EE11EE336666EE887799FFFFFFFF),
    .INIT_2C(256'h556688CCAA115533EEEEAA33FFFFFFFF775588446666AACCAAAAFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99EE88CCCC88AA8888CC77DDFFFFFFFF),
    .INIT_2E(256'hFFFF77DDFF99555555FFFFFFFFFFFFFFFF11115577773311BBFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFBBEE33446688881111CC11BBFFFFFFFFFFBB7799DDFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFDD33AABB55EE333333EE55FFFFFFFF33EE5533AAEE33EEEE5599FFFFFFFFFF),
    .INIT_31(256'hFF331155553311CC88EEFFFFFFFFFFFFFFFFFFFFBBEEEECC55FF999977FFFFFF),
    .INIT_32(256'hDD11CCEEAA883377AA11AAAA3311FFFF5588AA66220000228833DDDDEEEEFFFF),
    .INIT_33(256'h0022226622AA881166BBFFFFFFFFFFFF55AA8888AABBFFFFFF99FFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB2244AA6677CC553388CC99FFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEAACCAAAAEEEEEE113388EEFFFFFFFF),
    .INIT_36(256'h33333377EEAA88CC11771199FFFFFFFF33771188AA44002288EEFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBAAAA553333AA88AA11DDFFFFFFFF),
    .INIT_38(256'hFFFF115555BBDDDD559999BBFFFFFFFFFFBB553355117711FFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFF1111CC66446611111199FFFFFFFFFFDD33CCCC55FFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFF55AA11AA88EEEE113399FFFFFFFFFFBBEE776666EE99CC55DDFFFFFFFFFF),
    .INIT_3B(256'hFF9966AAEE88CC7755EEFFFFFFFFFFFFFFFFFFFFDDCCAADDFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hBBEEEE55FFBBAA115577AABB1111DDFFCC77EE88AACC11EEAA33AAEE1155FFFF),
    .INIT_3D(256'h66002244000000006611FFFFFFFFFFFF113388AA333355551199FFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC000044EE3355112233FFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF557777CCEE33BBBB55BBEE33FFFFFFFF),
    .INIT_40(256'h11DDDD11EEEEEE3399DD33BBFFFFFFFF11CC8866CCAA44661177DDFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933EE88557777CC888855BBFFFFFFFF),
    .INIT_42(256'hFFDDCC6633EE55BBEEEE9999FFFFFFFFFF7755BB3355BB33FFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFF7711BB55884444AAEEFFFFFFFFFFFF77CC11EE11BBFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFF1111CCEE553311AA1155FFFFFFFFFFFFFF99AA11662244EE11DDFFFFFFFFFF),
    .INIT_45(256'hFFFF11AA7755EEEEBB99FFFFFFFFFFFFFFFFFFFF9988CCBBFFFFFFFFFFFFFFFF),
    .INIT_46(256'h55BB1177FFFFDDEEEEEEBBFF55EEFFFF331188EE881133119911CCCC55FFFFFF),
    .INIT_47(256'h33000066220000226688FFFFFFFFFFFFBBAA88AA11555533CCDDFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CC2288442244663399FFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB777788EEEE33AA33FFFFFFFFFFFFFF),
    .INIT_4A(256'h331111CC3355CCAA11331199FFFFFFFFBBEEAA2266EE11EE8833DDFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999911AA668888663377BBFFFFFFFF),
    .INIT_4C(256'hDD119911885577EE555599FFFFFFFFFFDDEE11557755331199FFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFF992266DD1155CCCCDDFFFFFFFFFF11886666AA88AA77FFFFFFFFFFFFFF),
    .INIT_4E(256'hDDCC446699FFFF556644AA99FFFFFFFFFFFFFFCC1177DDCC88AAFFFFFFFFFFFF),
    .INIT_4F(256'hFFFF11AABBFFCCAA99FFFFFFFFFFFFFFFFFFFFFF99CC1177FFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFBB77FFFFFFFF77EEFFFFBB77FFFFFF33CCCCCC88EEDDFFFFFFFFFFFFFFFF),
    .INIT_51(256'hBB0022666666AA8866CCDDFFFFFFFFFFFF77CCAAAACCEEEECC77FFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11CCAAEE3311CC55AAAAEE55FFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDCC66CC11BBAACC1199FFFFFFFFFF),
    .INIT_54(256'h995511AACC99EEEEEE3377DDFFFFFFFFBBCCAACCEEAA557711113377FFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999955DD999955DDFFFFFFFFFF),
    .INIT_56(256'hFFFFBBDDFFBB55EE77FFFFFFFFFFFFFF551155FFFFFFDD337755FFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFF9999FF442299FFFFFFFFFFFFFFBBDDBB9999BBFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9977777777DDFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFF99553311115599DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFBBCCEE3311333377DDFFFFFFFFFFFFFFFFBB11EE11BBFFBB33CC55FFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFF33AA33BBBBFFFFFFFFFFFFDD55CCFFFFFF99FFFFFFDD99FFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFDD33CC99FFFFFFFFFFFFFFDDEEEE55BBFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFF33DD3333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11CC5577BBBBBB995577DDFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFF33557755555599995599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFF118855FFDD33FFDD9999FFFFFFFFFFFFFF11999933BB55777799FFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFDD66EEEEAAEEEE77FFFFFFFF88CCEEFFFFFFFFFFFFFFDD77FFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFF7744BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFBB5599FF55AA55BB113399FFFFFFFF99AA3355553355333399FFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFF555511551155EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF331111555599DDFFFFFFDD33BB),
    .INIT_6F(256'hFFFFFFFFFF993355DDFFFFFF9955FFFFFFFFFFFFFFFFFFBB5555BBFFFFFFFFFF),
    .INIT_70(256'hFFFFFF55CC1155555555DDDD7711DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFF88220055FF11FFFFFF55FFFFFFFFFF9933BBFFFFFFDD55FFFF33FFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFF77BBFFFFFFFFFFFFFFFFFFFFFF11115555FF991155FFFFFF),
    .INIT_73(256'hFFFF338855DDEE1133FFFFFFDD22EE11FFFFFFFFBB33BBFFFFFF55FFBB3355FF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55FFFFFFFFFFFF),
    .INIT_75(256'hFFFFFF9999FFFFFFEE991100AA99FFFFFFFFFFFFFFFFFF77335577FFFFFFFFFF),
    .INIT_76(256'hFFFF77660000557766CC11220022BBFFFFFF1155551111AACCEEEE8855FFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFEE5577BBDDBB1177FFFFFFFFFFFFFFFF99337755777777FFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFF5511335599FFFFFFFFFFFFBBAA55AACC5533AA88EEAA55EE),
    .INIT_79(256'hFFFFFFFFFF113399CCEE111188CC55FFFFFFFFFFFFBBEE11551199CC77FFFFFF),
    .INIT_7A(256'hFFFFFF88AAEE335555555555559955FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFDDAA880011FF11FFFFFFDD55FFFFFFFF7777FFFFFFFFFF55DDDD337755CC),
    .INIT_7C(256'hFFFFFFFFBBEE5511CCEE553333FFFFFFFFFFFFFFCCEE77CCCC5544EE55EEFFFF),
    .INIT_7D(256'hFFFFFF99EEEE1133AAAA1111CC8866DDFFFFFFFFDD55FF99FFDDBBFFBB33BBFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFBB33FFFFFFFFFFFFFFFFBB11EE9911BBEEFFFFFFFFFF),
    .INIT_7F(256'hFFFF55EE99FFFF77CCCC33AAEE1111BBFFFFFFFFFFDDEE5599FF99EEFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFF7BFD7FF003F061E3FFFFCFE3FFFFFFFDFFFBFFFE3FF002FDFFFFFFF9C5DC07),
    .INITP_01(256'hF3FFF723E1F3FBFFFFFFFBFBFF8FF080E0F6FBFFFBFBCE05D91CFBFFFFEFF61F),
    .INITP_02(256'hF7FDE1FBF877F835C007FFFEE5F7EE84E004FBFFFFFFF637FF39FC67F8C7E270),
    .INITP_03(256'hE1FFFDFFE1E3F8ECC021F9F7F5FFF9A7FC78D0FFFBF7C0F8E3FFF20FF003FF91),
    .INITP_04(256'hE2C7E001EFFFF387FE3FC2BFE3F1F001FFFFFF13F807E879E3FFF6F7D3F7FC01),
    .INITP_05(256'hFF87E19FC0E0F811FFFFF701FE3FF27AC1FFFC07EF3DFC31E0FFF9FDE0F3FC7C),
    .INITP_06(256'hDEFEF0A5FFFFF702C022F7FFE7FBF073E87BF9FDF7FFFC01F097F003E7FFF413),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3CFFFFFFFFFFBCBFFB7C07DE010F861),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF823FFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFE67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3FFFFFFFFFFFFFFFFFFFFFFFFFE67FFFFF),
    .INITP_0F(256'hFFFFDFAFFB3F7E77F1FFFFFFFFFFFFFFFFFFFFFFE63FFFFF7FFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFF99DD55222233BBBBAA22AA11EE11FFDD88333311AA8888CCEEEE8811DDFF),
    .INIT_01(256'hFFFFFFFF77116633555577BB5511FFFFFFFFFFFFFF553355BBFFFFFFDD7799FF),
    .INIT_02(256'hFFFFFFFFDDDDFFEECCEE55777733FFFFFFFFFF11AACCEEEE6688CCCCEEEE1166),
    .INIT_03(256'hFFFFFFFFFF1188335555FFFFBB11FFFFFFFFFFFFFFEE55555511115511DDFFFF),
    .INIT_04(256'hFFFFDD66AACC335555555555555511FFFFFFFFDDBBFFFFFFFFFFFFFF771133DD),
    .INIT_05(256'hFFFF33AA880033FF11DDFFFFFF33FFFFFFFFFF9955FFFFFFFF55EEEE557755DD),
    .INIT_06(256'hFFFFFF99CC2288AA44AA66AA88EEFFFFFFFFFFDD4488CCCCAA3355AA6622CCDD),
    .INIT_07(256'hFFFFFFFFFFFF991166115599DDAA33FFFFFFFF77FFFFEE33EEBBFFDD55DDFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFF77551199EEDDFFFFFFFFFFFF77EE1111AAEEAAEE3333DDFFFF),
    .INIT_09(256'hFFDD883311AAEE33AA4444117711CCEEFFFFFFFFFFEE11555577553355FFFFFF),
    .INIT_0A(256'hFFFFFF9955AA77BBFFFFFF1177CC7755FFFF88EE55777744CCCCCCEECC33CC99),
    .INIT_0B(256'hFFFF99EE666644AA33555555AA1177EEFFFFFFFFFFCC555599BBDDFFFFFFBB55),
    .INIT_0C(256'hFFFF995533333333556688EE997755FFFFFFFF5588EE44883388000044AAEEEE),
    .INIT_0D(256'hFFFFFFFF33115555555577BBBB5555FFFFFF995555CC55555555331177EEFFFF),
    .INIT_0E(256'hFFFFFFCCAAAAEE1133553333EEAA77FFFFFF995533EEFFBB5555557711337711),
    .INIT_0F(256'hFFFF7711AAAA779977FFFFFFFF3399FFFFFFBB33AA337777EE4411AACCAA3377),
    .INIT_10(256'hFFFFFFFF336644EE55DDCC668833FFFFFFFF99AA88EE11AAEE3399BBCC2266CC),
    .INIT_11(256'hFFFFFFFFFF33113388CC555555AAEE99FFFFFFFFFFBBCCEECC1111CCEE33FF77),
    .INIT_12(256'hFFFFFFFFFF9911779977113355FFFFFFFFFFFF77EE5533EEEECC1133CC33FFFF),
    .INIT_13(256'hFFFF338888EEEE886644CC88EE33CCEEFFFFFFFFFF4433555555555511FFFFFF),
    .INIT_14(256'hFFFF5588AA33CCDDFFFFFF11881177FFFFFF99AA1133116655AAEEEEEE99EEEE),
    .INIT_15(256'hFFFFAA88AA6666AA88AAAA66AABBDD11FFFFFFFF993355555599BBDDFFFFBBCC),
    .INIT_16(256'hFFFF11BB55EE88EEEE55DD77EE1155FFFFFFFFFF1188AA44008811118811CCFF),
    .INIT_17(256'hFFFFFFBBCC555555555555555555EEFFFFFF99CC66AAEE11555555555588BBFF),
    .INIT_18(256'hFFFFFF9988AAAACCCCEEEEEECCEEFFFFFFFF11BB5533555511AACC11CCCCAA99),
    .INIT_19(256'hFFFFFFCC44881199FFFFFFFF77FF77DDFFFF991166EE77AA0044886633BB7799),
    .INIT_1A(256'hFFFFFFFF55AA335555557711EEBBFFFFFFDD88666688AACC1155555555EE44EE),
    .INIT_1B(256'hFFFFFFFF3311CCAACC55555555AAAACCFFFFEE33CC88EEEE555577FF3355FFFF),
    .INIT_1C(256'hFFFFFFBBEE11EEFFFFFFFFFFDD55FFFFFFFFFFFF99EECC9955EE9944AAFFFFFF),
    .INIT_1D(256'hFFFFEECC444488EECCEE33CCEEEECC55FFFFDDDD7766CC5555555533EE99BBFF),
    .INIT_1E(256'hFFFF11AAAAAA6633DDDD7788AACC11FFFFFFFFDD118844AA553311EE1155CCCC),
    .INIT_1F(256'hFFFF774466AAAA335555555555777777FFFFFFFF5555CC55555577BBBB995533),
    .INIT_20(256'hFFFFCC77AAEE331111119955AA1177FFFFFFFFFFDD1166886688CCEE66EEAAFF),
    .INIT_21(256'hFFFFDDEEAA6611555555555555555555FFFFFF558833BBCC33555555CCBB11FF),
    .INIT_22(256'hFFFFFFFF77AA88AAAAAAAA88EEDDFFFFFFFFBBCC1166AAEEEE55BBFF33EE88DD),
    .INIT_23(256'hFFFFDD33BB55DDFFDDFFFFFFDD33FF33FFFFFF3333FFFFBB22668833AAEEBBFF),
    .INIT_24(256'hFFFFDDAAAAAA11555555553388EEAADDFFFF771166664466AACCEECCCCAAEEFF),
    .INIT_25(256'hFFFFFFFF99FFBB88AACC11331111FFDDFFFFEE4422AA33EE55EE1177551177FF),
    .INIT_26(256'hFFFFDDAA115577FFFFFFFFFFFF9999FFFFFFFFFFAACCDD77BBEEEECC88DDFFFF),
    .INIT_27(256'hFFFF7766004433CC1111CCEEEE339911FFFFBB6600AA4488CCCCAA6666AA8899),
    .INIT_28(256'hFFFFBBAA6666CCEE1133BBBBAAAABBFFFFFFFFFFFFDD88AACC115555553366EE),
    .INIT_29(256'hFFFFFFEE2244AACC55555555555511FFFFFFFFFF33CC6655555555555555EE99),
    .INIT_2A(256'hFFFF55AA11115555AAAA115555BBEE99FFFFFFFF11336600008833BBEEAA44FF),
    .INIT_2B(256'hFFFFCCEE4466CC115555555555555511FFFFFF111133AAAAAAAAAAEEAA11BBFF),
    .INIT_2C(256'hFFFFFFFFFFFF77EE88EE33BBFFFFFFFFFFFFFF3388EE1166883377BB778811EE),
    .INIT_2D(256'hFFFF11DD33DD559911FFFFFFFF11DD11FFFFFFBB8833BB3388AA88AA66EEEEFF),
    .INIT_2E(256'hFFFFEE886666AAEE111111AA66448888FFFFFFFF33002288CCEEEE1166CCEEFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFBB338866664433FFFFFFFFBB2244AAEE5555AACC3355771155),
    .INIT_30(256'hFFFF55AACC3399FFFFFFFFFFFFDD33FFFFFFFFFFAA11EEAAEE88AA11CC88FFFF),
    .INIT_31(256'hFFFFFF11AA44AAEE55CCEE33EE77DD11FFFFBB77CCAAAA6644CC448888885599),
    .INIT_32(256'hFFFFFFDDCC115599FFFFFFFF33DDFFFFFFFFFFFFFFFFCC0044444444444488DD),
    .INIT_33(256'hFFFFDD6611442288CC11333311AA11FFFFFFFFFF11AA6633555555555533EE33),
    .INIT_34(256'hFFFF55CCAA3333333311555511CC7711FFFFFFFFCC88666644DDFF55EEAA11FF),
    .INIT_35(256'hFFFFAAEE0066AA6600AA118800881144FFFFFF99AA113355111133FF9977FFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFF33FFBB55777777FFFFFFFFFF88557799886688AAAA6655EE),
    .INIT_37(256'hFFDDCC553355BBCC55BBFFFFFF33DDEEFFFFFF336666AA8811CC11AAAA3388BB),
    .INIT_38(256'hFFFF55CC8888CC8888888811EE4444EEFFFFFFFF11AA8866AA1111CC226622FF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFF441133AA33FFFFFFFFEE224466AA88AA3333555533CC11),
    .INIT_3A(256'hFFFFFF7755FFFFFFFFFFFFFFFFDD11FFFFFFFFFF99EE55555555AAEE55CCFFFF),
    .INIT_3B(256'hFFFFFF9988AA11555555EEEE55BBDD11FFFFFFFFFF55BB55BB55339999FFBBFF),
    .INIT_3C(256'hFFFFFFFF777777BBBBFFFFDD99FFFFFFFFFFFFFFFFFF111111111111113399FF),
    .INIT_3D(256'hFFFFFF775555111111111111337799FFFFFFFFFF77333377BBBBBBBBBB7777DD),
    .INIT_3E(256'hFFFF995599995577BBBB779999557733FFFFFFFF77995555559999993311DDFF),
    .INIT_3F(256'hFFFF9933111111111133331111111111FFFFFFFF55555599BBBBBBBBDD99FFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFDD7799FFFFFF99FFFFFFFFFF3355BBBB3377BBBBDDBB5555),
    .INIT_41(256'hFFFF779977BB995599BBBBFFFF99FF77FFFF995577777777FFDDFFBB55113377),
    .INIT_42(256'hFFFF77BBBBDDDD77553399BBBB99BB77FFFFFFFF33224488CCEE33CC44EE33FF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFF3377555599FFFFFFFF55111133335555557799997733FF),
    .INIT_44(256'hFFFFFF9999BBDDFFFFFFFFFFFFBB77FFFFFFFFFFFF3399BBBBBB5555BB55FFFF),
    .INIT_45(256'hFFFFFFFFDDDDDDFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777777999999DD9999FFFF),
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
    .INIT_5C(256'hFFDD77DDFFFFFFFF99BBFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h99BBFFFFFFFFFFFFFFFFFFFFFFDDFFFFDDBB9999BBFFFFBBBBDDDDBBDDFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFF33AAEEBB55CCEEDDFFDD55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h99117799BBFFFFBBBBDDFFFF9933FFFF5555BBBB775577EE553377995555FFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DDFFFFBB77FFFFFF55FFFFDD77FFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFF7711113399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFF33AAAA993388EE111111DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFF99773355BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hBB553355991199111155DD99BB55FFFF3399777733EE33EEEEEE99555555FFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77BBBBBB5599DD7755BBBB77DDFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h8833FF993333113355FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFEE885533EE88EE333377FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFDD99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFF99DDCC88CCDD99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFF3377BB77CC7711EEEE55559955FFFFCC339933553399CCEE115533CC11FFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB11CC993311337733EE99CC33FFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
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
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "76800" *) 
(* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
