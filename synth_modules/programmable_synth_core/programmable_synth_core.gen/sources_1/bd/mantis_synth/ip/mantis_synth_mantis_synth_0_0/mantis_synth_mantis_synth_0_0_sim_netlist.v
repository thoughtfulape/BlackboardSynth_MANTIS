// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct 26 12:25:29 2023
// Host        : FishelHPLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/MANTY/BlackboardSynth_MANTIS/synth_modules/programmable_synth_core/programmable_synth_core.gen/sources_1/bd/mantis_synth/ip/mantis_synth_mantis_synth_0_0/mantis_synth_mantis_synth_0_0_sim_netlist.v
// Design      : mantis_synth_mantis_synth_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mantis_synth_mantis_synth_0_0,mantis_synth_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mantis_synth_v1_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module mantis_synth_mantis_synth_0_0
   (clk,
    wav,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mantis_synth_clk, INSERT_VIP 0" *) input clk;
  output [7:0]wav;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mantis_synth_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mantis_synth_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire \<const0> ;
  wire clk;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [7:0]wav;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mantis_synth_mantis_synth_0_0_mantis_synth_v1_0 inst
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .clk(clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .wav(wav));
endmodule

(* ORIG_REF_NAME = "lutSin" *) 
module mantis_synth_mantis_synth_0_0_lutSin
   (SR,
    \table_count_r_reg_rep[6]__1 ,
    \table_count_r_reg_rep[6]__1_0 ,
    \table_count_r_reg_rep[6]__1_1 ,
    \table_count_r_reg_rep[4]__1 ,
    \table_count_r_reg_rep[6]__1_2 ,
    \table_count_r_reg_rep[4]__1_0 ,
    \table_count_r_reg_rep[6]__1_3 ,
    \table_count_r_reg_rep[6]__1_4 ,
    \table_count_r_reg_rep[4]__1_1 ,
    \table_count_r_reg_rep[6]__1_5 ,
    \table_count_r_reg_rep[4]__1_2 ,
    \table_count_r_reg_rep[4]__1_3 ,
    \table_count_r_reg_rep[7]__1 ,
    \table_count_r_reg_rep[4]__1_4 ,
    \table_count_r_reg_rep[4]__1_5 ,
    \table_count_r_reg_rep[4]__1_6 ,
    \table_count_r_reg_rep[4]__1_7 ,
    \table_count_r_reg_rep[4]__1_8 ,
    \table_count_r_reg_rep[4]__1_9 ,
    \table_count_r_reg_rep[4]__1_10 ,
    \table_count_r_reg_rep[5]__1 ,
    \table_val_reg[7]_0 ,
    \table_val_reg[7]_1 ,
    \table_val_reg[7]_2 ,
    Q,
    \table_val_reg[5]_0 ,
    D,
    CLK);
  output [0:0]SR;
  output \table_count_r_reg_rep[6]__1 ;
  output \table_count_r_reg_rep[6]__1_0 ;
  output \table_count_r_reg_rep[6]__1_1 ;
  output \table_count_r_reg_rep[4]__1 ;
  output \table_count_r_reg_rep[6]__1_2 ;
  output \table_count_r_reg_rep[4]__1_0 ;
  output \table_count_r_reg_rep[6]__1_3 ;
  output \table_count_r_reg_rep[6]__1_4 ;
  output \table_count_r_reg_rep[4]__1_1 ;
  output \table_count_r_reg_rep[6]__1_5 ;
  output \table_count_r_reg_rep[4]__1_2 ;
  output \table_count_r_reg_rep[4]__1_3 ;
  output \table_count_r_reg_rep[7]__1 ;
  output \table_count_r_reg_rep[4]__1_4 ;
  output \table_count_r_reg_rep[4]__1_5 ;
  output \table_count_r_reg_rep[4]__1_6 ;
  output \table_count_r_reg_rep[4]__1_7 ;
  output \table_count_r_reg_rep[4]__1_8 ;
  output \table_count_r_reg_rep[4]__1_9 ;
  output \table_count_r_reg_rep[4]__1_10 ;
  output \table_count_r_reg_rep[5]__1 ;
  output [7:0]\table_val_reg[7]_0 ;
  input [0:0]\table_val_reg[7]_1 ;
  input [0:0]\table_val_reg[7]_2 ;
  input [7:0]Q;
  input \table_val_reg[5]_0 ;
  input [7:0]D;
  input CLK;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \table_count_r_reg_rep[4]__1 ;
  wire \table_count_r_reg_rep[4]__1_0 ;
  wire \table_count_r_reg_rep[4]__1_1 ;
  wire \table_count_r_reg_rep[4]__1_10 ;
  wire \table_count_r_reg_rep[4]__1_2 ;
  wire \table_count_r_reg_rep[4]__1_3 ;
  wire \table_count_r_reg_rep[4]__1_4 ;
  wire \table_count_r_reg_rep[4]__1_5 ;
  wire \table_count_r_reg_rep[4]__1_6 ;
  wire \table_count_r_reg_rep[4]__1_7 ;
  wire \table_count_r_reg_rep[4]__1_8 ;
  wire \table_count_r_reg_rep[4]__1_9 ;
  wire \table_count_r_reg_rep[5]__1 ;
  wire \table_count_r_reg_rep[6]__1 ;
  wire \table_count_r_reg_rep[6]__1_0 ;
  wire \table_count_r_reg_rep[6]__1_1 ;
  wire \table_count_r_reg_rep[6]__1_2 ;
  wire \table_count_r_reg_rep[6]__1_3 ;
  wire \table_count_r_reg_rep[6]__1_4 ;
  wire \table_count_r_reg_rep[6]__1_5 ;
  wire \table_count_r_reg_rep[7]__1 ;
  wire \table_val[0]_i_10_n_0 ;
  wire \table_val[0]_i_11_n_0 ;
  wire \table_val[0]_i_12_n_0 ;
  wire \table_val[0]_i_13_n_0 ;
  wire \table_val[0]_i_14_n_0 ;
  wire \table_val[0]_i_7_n_0 ;
  wire \table_val[0]_i_8_n_0 ;
  wire \table_val[0]_i_9_n_0 ;
  wire \table_val[1]_i_10_n_0 ;
  wire \table_val[1]_i_11_n_0 ;
  wire \table_val[1]_i_12_n_0 ;
  wire \table_val[1]_i_13_n_0 ;
  wire \table_val[1]_i_14_n_0 ;
  wire \table_val[1]_i_7_n_0 ;
  wire \table_val[1]_i_8_n_0 ;
  wire \table_val[1]_i_9_n_0 ;
  wire \table_val[2]_i_10_n_0 ;
  wire \table_val[2]_i_11_n_0 ;
  wire \table_val[2]_i_12_n_0 ;
  wire \table_val[2]_i_13_n_0 ;
  wire \table_val[2]_i_14_n_0 ;
  wire \table_val[2]_i_7_n_0 ;
  wire \table_val[2]_i_8_n_0 ;
  wire \table_val[2]_i_9_n_0 ;
  wire \table_val[3]_i_10_n_0 ;
  wire \table_val[3]_i_11_n_0 ;
  wire \table_val[3]_i_12_n_0 ;
  wire \table_val[3]_i_13_n_0 ;
  wire \table_val[3]_i_14_n_0 ;
  wire \table_val[3]_i_7_n_0 ;
  wire \table_val[3]_i_8_n_0 ;
  wire \table_val[3]_i_9_n_0 ;
  wire \table_val[4]_i_10_n_0 ;
  wire \table_val[4]_i_11_n_0 ;
  wire \table_val[4]_i_12_n_0 ;
  wire \table_val[4]_i_13_n_0 ;
  wire \table_val[4]_i_14_n_0 ;
  wire \table_val[4]_i_7_n_0 ;
  wire \table_val[4]_i_8_n_0 ;
  wire \table_val[4]_i_9_n_0 ;
  wire \table_val[5]_i_10_n_0 ;
  wire \table_val[5]_i_11_n_0 ;
  wire \table_val[5]_i_8_n_0 ;
  wire \table_val[5]_i_9_n_0 ;
  wire \table_val[6]_i_4_n_0 ;
  wire \table_val[6]_i_5_n_0 ;
  wire \table_val_reg[0]_i_5_n_0 ;
  wire \table_val_reg[0]_i_6_n_0 ;
  wire \table_val_reg[1]_i_5_n_0 ;
  wire \table_val_reg[1]_i_6_n_0 ;
  wire \table_val_reg[2]_i_5_n_0 ;
  wire \table_val_reg[2]_i_6_n_0 ;
  wire \table_val_reg[3]_i_5_n_0 ;
  wire \table_val_reg[3]_i_6_n_0 ;
  wire \table_val_reg[4]_i_5_n_0 ;
  wire \table_val_reg[4]_i_6_n_0 ;
  wire \table_val_reg[5]_0 ;
  wire \table_val_reg[5]_i_5_n_0 ;
  wire \table_val_reg[5]_i_6_n_0 ;
  wire [7:0]\table_val_reg[7]_0 ;
  wire [0:0]\table_val_reg[7]_1 ;
  wire [0:0]\table_val_reg[7]_2 ;

  LUT6 #(
    .INIT(64'h0000000005501050)) 
    \table_val[0]_i_10 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(\table_val[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8991F3F2B6A46C0)) 
    \table_val[0]_i_11 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\table_val[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h020A2808860D250F)) 
    \table_val[0]_i_12 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\table_val[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB9A71D26162CB41F)) 
    \table_val[0]_i_13 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\table_val[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDB1FF195D15278B0)) 
    \table_val[0]_i_14 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\table_val[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F15F60E6)) 
    \table_val[0]_i_7 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\table_val[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F1DDA35)) 
    \table_val[0]_i_8 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[7]),
        .O(\table_val[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011333200)) 
    \table_val[0]_i_9 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[7]),
        .O(\table_val[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005554000)) 
    \table_val[1]_i_10 
       (.I0(Q[7]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\table_val[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8421214D5A9EDEB0)) 
    \table_val[1]_i_11 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\table_val[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h755F5B7882A087A7)) 
    \table_val[1]_i_12 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\table_val[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE4087E324583FE0B)) 
    \table_val[1]_i_13 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\table_val[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1C9EB466F5D57F77)) 
    \table_val[1]_i_14 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[7]),
        .O(\table_val[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001BB19A2)) 
    \table_val[1]_i_7 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[7]),
        .O(\table_val[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000004B48A5C2)) 
    \table_val[1]_i_8 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[7]),
        .O(\table_val[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000004444C763)) 
    \table_val[1]_i_9 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\table_val[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040001555)) 
    \table_val[2]_i_10 
       (.I0(Q[7]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(\table_val[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h68E9FFFB1672040E)) 
    \table_val[2]_i_11 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\table_val[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h449B0AF764992DD2)) 
    \table_val[2]_i_12 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\table_val[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7E93470B9AD70BEE)) 
    \table_val[2]_i_13 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\table_val[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAF6B81E1F5557FFF)) 
    \table_val[2]_i_14 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[7]),
        .O(\table_val[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC0040CF)) 
    \table_val[2]_i_7 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[7]),
        .O(\table_val[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C66EC802)) 
    \table_val[2]_i_8 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[7]),
        .O(\table_val[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000111198B3)) 
    \table_val[2]_i_9 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\table_val[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055400055)) 
    \table_val[3]_i_10 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\table_val[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hECFF3737120088C8)) 
    \table_val[3]_i_11 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\table_val[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCE8899B13170646E)) 
    \table_val[3]_i_12 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\table_val[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h175FEFAFBF5A4A0A)) 
    \table_val[3]_i_13 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[7]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\table_val[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4666BCEC7F7F5555)) 
    \table_val[3]_i_14 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\table_val[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0515055000000000)) 
    \table_val[3]_i_7 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(\table_val[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4511511000000000)) 
    \table_val[3]_i_8 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\table_val[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000004411CC83)) 
    \table_val[3]_i_9 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\table_val[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00001114)) 
    \table_val[4]_i_10 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(\table_val[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2F3CF0F0F4F4F0F0)) 
    \table_val[4]_i_11 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\table_val[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1AE55D80F500F502)) 
    \table_val[4]_i_12 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\table_val[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hABBBD4C4FFFFFFFF)) 
    \table_val[4]_i_13 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\table_val[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h111156465555FFFF)) 
    \table_val[4]_i_14 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\table_val[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5444000000000000)) 
    \table_val[4]_i_7 
       (.I0(Q[7]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\table_val[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000155500000000)) 
    \table_val[4]_i_8 
       (.I0(Q[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\table_val[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000101FFFC)) 
    \table_val[4]_i_9 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[7]),
        .O(\table_val[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00222333FFFFFFFF)) 
    \table_val[5]_i_10 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[7]),
        .O(\table_val[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h55555444FFFFFFFF)) 
    \table_val[5]_i_11 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[7]),
        .O(\table_val[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00008A8800000000)) 
    \table_val[5]_i_3 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\table_val_reg[5]_0 ),
        .I3(Q[1]),
        .I4(Q[7]),
        .I5(Q[4]),
        .O(\table_count_r_reg_rep[5]__1 ));
  LUT6 #(
    .INIT(64'h0000000025252515)) 
    \table_val[5]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[7]),
        .O(\table_count_r_reg_rep[4]__1_8 ));
  LUT6 #(
    .INIT(64'h1000000008CC08CC)) 
    \table_val[5]_i_8 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\table_val[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFFFEF0F8F0D)) 
    \table_val[5]_i_9 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[7]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\table_val[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3000B8FFFCFFB8CC)) 
    \table_val[6]_i_2 
       (.I0(\table_val[6]_i_4_n_0 ),
        .I1(Q[6]),
        .I2(\table_val[6]_i_5_n_0 ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\table_count_r_reg_rep[6]__1_0 ));
  LUT6 #(
    .INIT(64'h0000000036363626)) 
    \table_val[6]_i_3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[7]),
        .O(\table_count_r_reg_rep[4]__1_9 ));
  LUT5 #(
    .INIT(32'h0015FFFF)) 
    \table_val[6]_i_4 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[7]),
        .O(\table_val[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAAAAAABADA5A5A)) 
    \table_val[6]_i_5 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[7]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\table_val[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \table_val[7]_i_1 
       (.I0(\table_val_reg[7]_1 ),
        .I1(\table_val_reg[7]_2 ),
        .O(SR));
  LUT6 #(
    .INIT(64'h5555777FFFFFFFFF)) 
    \table_val[7]_i_2 
       (.I0(Q[7]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\table_count_r_reg_rep[7]__1 ));
  FDRE \table_val_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\table_val_reg[7]_0 [0]),
        .R(SR));
  MUXF8 \table_val_reg[0]_i_2 
       (.I0(\table_val_reg[0]_i_5_n_0 ),
        .I1(\table_val_reg[0]_i_6_n_0 ),
        .O(\table_count_r_reg_rep[6]__1_1 ),
        .S(Q[6]));
  MUXF7 \table_val_reg[0]_i_3 
       (.I0(\table_val[0]_i_7_n_0 ),
        .I1(\table_val[0]_i_8_n_0 ),
        .O(\table_count_r_reg_rep[4]__1_4 ),
        .S(Q[4]));
  MUXF7 \table_val_reg[0]_i_4 
       (.I0(\table_val[0]_i_9_n_0 ),
        .I1(\table_val[0]_i_10_n_0 ),
        .O(\table_count_r_reg_rep[4]__1_3 ),
        .S(Q[4]));
  MUXF7 \table_val_reg[0]_i_5 
       (.I0(\table_val[0]_i_11_n_0 ),
        .I1(\table_val[0]_i_12_n_0 ),
        .O(\table_val_reg[0]_i_5_n_0 ),
        .S(Q[4]));
  MUXF7 \table_val_reg[0]_i_6 
       (.I0(\table_val[0]_i_13_n_0 ),
        .I1(\table_val[0]_i_14_n_0 ),
        .O(\table_val_reg[0]_i_6_n_0 ),
        .S(Q[4]));
  FDRE \table_val_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(\table_val_reg[7]_0 [1]),
        .R(SR));
  MUXF8 \table_val_reg[1]_i_2 
       (.I0(\table_val_reg[1]_i_5_n_0 ),
        .I1(\table_val_reg[1]_i_6_n_0 ),
        .O(\table_count_r_reg_rep[6]__1_3 ),
        .S(Q[6]));
  MUXF7 \table_val_reg[1]_i_3 
       (.I0(\table_val[1]_i_7_n_0 ),
        .I1(\table_val[1]_i_8_n_0 ),
        .O(\table_count_r_reg_rep[4]__1_1 ),
        .S(Q[4]));
  MUXF7 \table_val_reg[1]_i_4 
       (.I0(\table_val[1]_i_9_n_0 ),
        .I1(\table_val[1]_i_10_n_0 ),
        .O(\table_count_r_reg_rep[4]__1_5 ),
        .S(Q[4]));
  MUXF7 \table_val_reg[1]_i_5 
       (.I0(\table_val[1]_i_11_n_0 ),
        .I1(\table_val[1]_i_12_n_0 ),
        .O(\table_val_reg[1]_i_5_n_0 ),
        .S(Q[4]));
  MUXF7 \table_val_reg[1]_i_6 
       (.I0(\table_val[1]_i_13_n_0 ),
        .I1(\table_val[1]_i_14_n_0 ),
        .O(\table_val_reg[1]_i_6_n_0 ),
        .S(Q[4]));
  FDRE \table_val_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(\table_val_reg[7]_0 [2]),
        .R(SR));
  MUXF8 \table_val_reg[2]_i_2 
       (.I0(\table_val_reg[2]_i_5_n_0 ),
        .I1(\table_val_reg[2]_i_6_n_0 ),
        .O(\table_count_r_reg_rep[6]__1_4 ),
        .S(Q[6]));
  MUXF7 \table_val_reg[2]_i_3 
       (.I0(\table_val[2]_i_7_n_0 ),
        .I1(\table_val[2]_i_8_n_0 ),
        .O(\table_count_r_reg_rep[4]__1 ),
        .S(Q[4]));
  MUXF7 \table_val_reg[2]_i_4 
       (.I0(\table_val[2]_i_9_n_0 ),
        .I1(\table_val[2]_i_10_n_0 ),
        .O(\table_count_r_reg_rep[4]__1_6 ),
        .S(Q[4]));
  MUXF7 \table_val_reg[2]_i_5 
       (.I0(\table_val[2]_i_11_n_0 ),
        .I1(\table_val[2]_i_12_n_0 ),
        .O(\table_val_reg[2]_i_5_n_0 ),
        .S(Q[4]));
  MUXF7 \table_val_reg[2]_i_6 
       (.I0(\table_val[2]_i_13_n_0 ),
        .I1(\table_val[2]_i_14_n_0 ),
        .O(\table_val_reg[2]_i_6_n_0 ),
        .S(Q[4]));
  FDRE \table_val_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(\table_val_reg[7]_0 [3]),
        .R(SR));
  MUXF8 \table_val_reg[3]_i_2 
       (.I0(\table_val_reg[3]_i_5_n_0 ),
        .I1(\table_val_reg[3]_i_6_n_0 ),
        .O(\table_count_r_reg_rep[6]__1_2 ),
        .S(Q[6]));
  MUXF7 \table_val_reg[3]_i_3 
       (.I0(\table_val[3]_i_7_n_0 ),
        .I1(\table_val[3]_i_8_n_0 ),
        .O(\table_count_r_reg_rep[4]__1_2 ),
        .S(Q[4]));
  MUXF7 \table_val_reg[3]_i_4 
       (.I0(\table_val[3]_i_9_n_0 ),
        .I1(\table_val[3]_i_10_n_0 ),
        .O(\table_count_r_reg_rep[4]__1_0 ),
        .S(Q[4]));
  MUXF7 \table_val_reg[3]_i_5 
       (.I0(\table_val[3]_i_11_n_0 ),
        .I1(\table_val[3]_i_12_n_0 ),
        .O(\table_val_reg[3]_i_5_n_0 ),
        .S(Q[4]));
  MUXF7 \table_val_reg[3]_i_6 
       (.I0(\table_val[3]_i_13_n_0 ),
        .I1(\table_val[3]_i_14_n_0 ),
        .O(\table_val_reg[3]_i_6_n_0 ),
        .S(Q[4]));
  FDRE \table_val_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(\table_val_reg[7]_0 [4]),
        .R(SR));
  MUXF8 \table_val_reg[4]_i_2 
       (.I0(\table_val_reg[4]_i_5_n_0 ),
        .I1(\table_val_reg[4]_i_6_n_0 ),
        .O(\table_count_r_reg_rep[6]__1_5 ),
        .S(Q[6]));
  MUXF7 \table_val_reg[4]_i_3 
       (.I0(\table_val[4]_i_7_n_0 ),
        .I1(\table_val[4]_i_8_n_0 ),
        .O(\table_count_r_reg_rep[4]__1_10 ),
        .S(Q[4]));
  MUXF7 \table_val_reg[4]_i_4 
       (.I0(\table_val[4]_i_9_n_0 ),
        .I1(\table_val[4]_i_10_n_0 ),
        .O(\table_count_r_reg_rep[4]__1_7 ),
        .S(Q[4]));
  MUXF7 \table_val_reg[4]_i_5 
       (.I0(\table_val[4]_i_11_n_0 ),
        .I1(\table_val[4]_i_12_n_0 ),
        .O(\table_val_reg[4]_i_5_n_0 ),
        .S(Q[4]));
  MUXF7 \table_val_reg[4]_i_6 
       (.I0(\table_val[4]_i_13_n_0 ),
        .I1(\table_val[4]_i_14_n_0 ),
        .O(\table_val_reg[4]_i_6_n_0 ),
        .S(Q[4]));
  FDRE \table_val_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(\table_val_reg[7]_0 [5]),
        .R(SR));
  MUXF8 \table_val_reg[5]_i_2 
       (.I0(\table_val_reg[5]_i_5_n_0 ),
        .I1(\table_val_reg[5]_i_6_n_0 ),
        .O(\table_count_r_reg_rep[6]__1 ),
        .S(Q[6]));
  MUXF7 \table_val_reg[5]_i_5 
       (.I0(\table_val[5]_i_8_n_0 ),
        .I1(\table_val[5]_i_9_n_0 ),
        .O(\table_val_reg[5]_i_5_n_0 ),
        .S(Q[4]));
  MUXF7 \table_val_reg[5]_i_6 
       (.I0(\table_val[5]_i_10_n_0 ),
        .I1(\table_val[5]_i_11_n_0 ),
        .O(\table_val_reg[5]_i_6_n_0 ),
        .S(Q[4]));
  FDRE \table_val_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(\table_val_reg[7]_0 [6]),
        .R(SR));
  FDRE \table_val_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(\table_val_reg[7]_0 [7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "lutTri" *) 
module mantis_synth_mantis_synth_0_0_lutTri
   (\table_count_r_reg_rep[6]__0 ,
    \table_count_r_reg_rep[6]__0_0 ,
    \table_count_r_reg_rep[6]__0_1 ,
    \table_count_r_reg_rep[6]__0_2 ,
    \table_count_r_reg_rep[6]__0_3 ,
    \table_count_r_reg_rep[6]__0_4 ,
    \table_count_r_reg_rep[7]__0 ,
    \table_count_r_reg_rep[6]__0_5 ,
    \table_count_r_reg_rep[6]__0_6 ,
    \table_count_r_reg_rep[6]__0_7 ,
    \table_count_r_reg_rep[6]__0_8 ,
    \table_count_r_reg_rep[6]__0_9 ,
    \table_count_r_reg_rep[4]__0 ,
    \table_count_r_reg_rep[6]__0_10 ,
    \table_count_r_reg_rep[6]__0_11 ,
    \table_count_r_reg_rep[6]__0_12 ,
    \table_count_r_reg_rep[6]__0_13 ,
    \table_count_r_reg_rep[6]__0_14 ,
    \table_count_r_reg_rep[5]__0 ,
    \table_count_r_reg_rep[6]__0_15 ,
    \table_count_r_reg_rep[5]__0_0 ,
    \table_val_reg[7]_0 ,
    Q,
    \table_val_reg[6]_0 ,
    SR,
    D,
    CLK);
  output \table_count_r_reg_rep[6]__0 ;
  output \table_count_r_reg_rep[6]__0_0 ;
  output \table_count_r_reg_rep[6]__0_1 ;
  output \table_count_r_reg_rep[6]__0_2 ;
  output \table_count_r_reg_rep[6]__0_3 ;
  output \table_count_r_reg_rep[6]__0_4 ;
  output \table_count_r_reg_rep[7]__0 ;
  output \table_count_r_reg_rep[6]__0_5 ;
  output \table_count_r_reg_rep[6]__0_6 ;
  output \table_count_r_reg_rep[6]__0_7 ;
  output \table_count_r_reg_rep[6]__0_8 ;
  output \table_count_r_reg_rep[6]__0_9 ;
  output \table_count_r_reg_rep[4]__0 ;
  output \table_count_r_reg_rep[6]__0_10 ;
  output \table_count_r_reg_rep[6]__0_11 ;
  output \table_count_r_reg_rep[6]__0_12 ;
  output \table_count_r_reg_rep[6]__0_13 ;
  output \table_count_r_reg_rep[6]__0_14 ;
  output \table_count_r_reg_rep[5]__0 ;
  output \table_count_r_reg_rep[6]__0_15 ;
  output \table_count_r_reg_rep[5]__0_0 ;
  output [7:0]\table_val_reg[7]_0 ;
  input [7:0]Q;
  input \table_val_reg[6]_0 ;
  input [0:0]SR;
  input [7:0]D;
  input CLK;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \table_count_r_reg_rep[4]__0 ;
  wire \table_count_r_reg_rep[5]__0 ;
  wire \table_count_r_reg_rep[5]__0_0 ;
  wire \table_count_r_reg_rep[6]__0 ;
  wire \table_count_r_reg_rep[6]__0_0 ;
  wire \table_count_r_reg_rep[6]__0_1 ;
  wire \table_count_r_reg_rep[6]__0_10 ;
  wire \table_count_r_reg_rep[6]__0_11 ;
  wire \table_count_r_reg_rep[6]__0_12 ;
  wire \table_count_r_reg_rep[6]__0_13 ;
  wire \table_count_r_reg_rep[6]__0_14 ;
  wire \table_count_r_reg_rep[6]__0_15 ;
  wire \table_count_r_reg_rep[6]__0_2 ;
  wire \table_count_r_reg_rep[6]__0_3 ;
  wire \table_count_r_reg_rep[6]__0_4 ;
  wire \table_count_r_reg_rep[6]__0_5 ;
  wire \table_count_r_reg_rep[6]__0_6 ;
  wire \table_count_r_reg_rep[6]__0_7 ;
  wire \table_count_r_reg_rep[6]__0_8 ;
  wire \table_count_r_reg_rep[6]__0_9 ;
  wire \table_count_r_reg_rep[7]__0 ;
  wire \table_val[0]_i_10_n_0 ;
  wire \table_val[0]_i_5_n_0 ;
  wire \table_val[0]_i_6_n_0 ;
  wire \table_val[0]_i_7_n_0 ;
  wire \table_val[0]_i_8_n_0 ;
  wire \table_val[0]_i_9_n_0 ;
  wire \table_val[1]_i_10_n_0 ;
  wire \table_val[1]_i_5_n_0 ;
  wire \table_val[1]_i_6_n_0 ;
  wire \table_val[1]_i_7_n_0 ;
  wire \table_val[1]_i_8_n_0 ;
  wire \table_val[1]_i_9_n_0 ;
  wire \table_val[2]_i_10_n_0 ;
  wire \table_val[2]_i_5_n_0 ;
  wire \table_val[2]_i_6_n_0 ;
  wire \table_val[2]_i_7_n_0 ;
  wire \table_val[2]_i_8_n_0 ;
  wire \table_val[2]_i_9_n_0 ;
  wire \table_val[3]_i_10_n_0 ;
  wire \table_val[3]_i_5_n_0 ;
  wire \table_val[3]_i_6_n_0 ;
  wire \table_val[3]_i_7_n_0 ;
  wire \table_val[3]_i_8_n_0 ;
  wire \table_val[3]_i_9_n_0 ;
  wire \table_val[4]_i_4_n_0 ;
  wire \table_val[4]_i_5_n_0 ;
  wire \table_val[4]_i_6_n_0 ;
  wire \table_val[4]_i_7_n_0 ;
  wire \table_val[4]_i_8_n_0 ;
  wire \table_val[5]_i_10_n_0 ;
  wire \table_val[5]_i_5_n_0 ;
  wire \table_val[5]_i_6_n_0 ;
  wire \table_val[5]_i_7_n_0 ;
  wire \table_val[5]_i_8_n_0 ;
  wire \table_val[5]_i_9_n_0 ;
  wire \table_val[6]_i_5_n_0 ;
  wire \table_val[6]_i_7_n_0 ;
  wire \table_val_reg[6]_0 ;
  wire [7:0]\table_val_reg[7]_0 ;

  LUT6 #(
    .INIT(64'h5312121604454153)) 
    \table_val[0]_i_10 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\table_val[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB6244992246DDBB6)) 
    \table_val[0]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\table_val[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h872178CEA3791CC7)) 
    \table_val[0]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\table_val[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h246D49DBDB92B624)) 
    \table_val[0]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\table_val[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4D9B9B26B26464D9)) 
    \table_val[0]_i_8 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\table_val[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6C4858CB8335A77C)) 
    \table_val[0]_i_9 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\table_val[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4211544254460315)) 
    \table_val[1]_i_10 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\table_val[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2B4646B99D2B62D4)) 
    \table_val[1]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\table_val[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAC7777C0C1AC7E13)) 
    \table_val[1]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\table_val[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h62B9D462D446B99D)) 
    \table_val[1]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\table_val[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD4B9B96262D49D2B)) 
    \table_val[1]_i_8 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\table_val[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB962629CD4B92B46)) 
    \table_val[1]_i_9 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\table_val[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1251065207164507)) 
    \table_val[2]_i_10 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\table_val[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5A1EE15887A51A8E)) 
    \table_val[2]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\table_val[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0B92B0F46D4FDBF2)) 
    \table_val[2]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\table_val[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h785AA5E11E87581A)) 
    \table_val[2]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\table_val[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA5E1785A1E87E571)) 
    \table_val[2]_i_8 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\table_val[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA6E51A966149A4E1)) 
    \table_val[2]_i_9 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\table_val[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1612434113534544)) 
    \table_val[3]_i_10 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\table_val[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCC9D23C446CC3B62)) 
    \table_val[3]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\table_val[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDDD6EC857669991)) 
    \table_val[3]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\table_val[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h46CC23C433629D33)) 
    \table_val[3]_i_7 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\table_val[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3362B933DC3BC49D)) 
    \table_val[3]_i_8 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\table_val[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4A0AF5D52AB54A0A)) 
    \table_val[3]_i_9 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\table_val[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \table_val[4]_i_2 
       (.I0(\table_val[4]_i_4_n_0 ),
        .I1(Q[7]),
        .I2(\table_val[4]_i_5_n_0 ),
        .I3(Q[6]),
        .I4(\table_val[4]_i_6_n_0 ),
        .O(\table_count_r_reg_rep[7]__0 ));
  LUT6 #(
    .INIT(64'hEEAA5577A815AAAA)) 
    \table_val[4]_i_4 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\table_val[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7D43030B0B)) 
    \table_val[4]_i_5 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\table_val[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9B9A9AB226666464)) 
    \table_val[4]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\table_val[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5500AA007E00AAFF)) 
    \table_val[4]_i_7 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\table_val[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h554505050F0A0A5A)) 
    \table_val[4]_i_8 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\table_val[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h55542222)) 
    \table_val[5]_i_10 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(\table_val[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5444444422AA2AAA)) 
    \table_val[5]_i_5 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\table_val[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F1FFFFFFFF0)) 
    \table_val[5]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\table_val[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFFF3333F3B30000)) 
    \table_val[5]_i_7 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\table_val[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2222222ABBBBBDFD)) 
    \table_val[5]_i_8 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\table_val[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5E7E7E7E00000000)) 
    \table_val[5]_i_9 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\table_val[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    \table_val[6]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\table_val[6]_i_5_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\table_count_r_reg_rep[5]__0_0 ));
  LUT6 #(
    .INIT(64'h33CC30CC00CC88FF)) 
    \table_val[6]_i_3 
       (.I0(\table_val_reg[6]_0 ),
        .I1(Q[6]),
        .I2(\table_val[6]_i_5_n_0 ),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\table_count_r_reg_rep[6]__0_15 ));
  LUT6 #(
    .INIT(64'h0000000055778000)) 
    \table_val[6]_i_4 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\table_val[6]_i_7_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\table_count_r_reg_rep[5]__0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \table_val[6]_i_5 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\table_val[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \table_val[6]_i_7 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\table_val[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555777FFFFFFFFF)) 
    \table_val[7]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\table_count_r_reg_rep[4]__0 ));
  FDRE \table_val_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\table_val_reg[7]_0 [0]),
        .R(SR));
  MUXF7 \table_val_reg[0]_i_2 
       (.I0(\table_val[0]_i_5_n_0 ),
        .I1(\table_val[0]_i_6_n_0 ),
        .O(\table_count_r_reg_rep[6]__0_11 ),
        .S(Q[6]));
  MUXF7 \table_val_reg[0]_i_3 
       (.I0(\table_val[0]_i_7_n_0 ),
        .I1(\table_val[0]_i_8_n_0 ),
        .O(\table_count_r_reg_rep[6]__0_10 ),
        .S(Q[6]));
  MUXF7 \table_val_reg[0]_i_4 
       (.I0(\table_val[0]_i_9_n_0 ),
        .I1(\table_val[0]_i_10_n_0 ),
        .O(\table_count_r_reg_rep[6]__0_12 ),
        .S(Q[6]));
  FDRE \table_val_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(\table_val_reg[7]_0 [1]),
        .R(SR));
  MUXF7 \table_val_reg[1]_i_2 
       (.I0(\table_val[1]_i_5_n_0 ),
        .I1(\table_val[1]_i_6_n_0 ),
        .O(\table_count_r_reg_rep[6]__0 ),
        .S(Q[6]));
  MUXF7 \table_val_reg[1]_i_3 
       (.I0(\table_val[1]_i_7_n_0 ),
        .I1(\table_val[1]_i_8_n_0 ),
        .O(\table_count_r_reg_rep[6]__0_0 ),
        .S(Q[6]));
  MUXF7 \table_val_reg[1]_i_4 
       (.I0(\table_val[1]_i_9_n_0 ),
        .I1(\table_val[1]_i_10_n_0 ),
        .O(\table_count_r_reg_rep[6]__0_1 ),
        .S(Q[6]));
  FDRE \table_val_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(\table_val_reg[7]_0 [2]),
        .R(SR));
  MUXF7 \table_val_reg[2]_i_2 
       (.I0(\table_val[2]_i_5_n_0 ),
        .I1(\table_val[2]_i_6_n_0 ),
        .O(\table_count_r_reg_rep[6]__0_8 ),
        .S(Q[6]));
  MUXF7 \table_val_reg[2]_i_3 
       (.I0(\table_val[2]_i_7_n_0 ),
        .I1(\table_val[2]_i_8_n_0 ),
        .O(\table_count_r_reg_rep[6]__0_13 ),
        .S(Q[6]));
  MUXF7 \table_val_reg[2]_i_4 
       (.I0(\table_val[2]_i_9_n_0 ),
        .I1(\table_val[2]_i_10_n_0 ),
        .O(\table_count_r_reg_rep[6]__0_14 ),
        .S(Q[6]));
  FDRE \table_val_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(\table_val_reg[7]_0 [3]),
        .R(SR));
  MUXF7 \table_val_reg[3]_i_2 
       (.I0(\table_val[3]_i_5_n_0 ),
        .I1(\table_val[3]_i_6_n_0 ),
        .O(\table_count_r_reg_rep[6]__0_2 ),
        .S(Q[6]));
  MUXF7 \table_val_reg[3]_i_3 
       (.I0(\table_val[3]_i_7_n_0 ),
        .I1(\table_val[3]_i_8_n_0 ),
        .O(\table_count_r_reg_rep[6]__0_3 ),
        .S(Q[6]));
  MUXF7 \table_val_reg[3]_i_4 
       (.I0(\table_val[3]_i_9_n_0 ),
        .I1(\table_val[3]_i_10_n_0 ),
        .O(\table_count_r_reg_rep[6]__0_4 ),
        .S(Q[6]));
  FDRE \table_val_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(\table_val_reg[7]_0 [4]),
        .R(SR));
  MUXF7 \table_val_reg[4]_i_3 
       (.I0(\table_val[4]_i_7_n_0 ),
        .I1(\table_val[4]_i_8_n_0 ),
        .O(\table_count_r_reg_rep[6]__0_5 ),
        .S(Q[6]));
  FDRE \table_val_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(\table_val_reg[7]_0 [5]),
        .R(SR));
  MUXF7 \table_val_reg[5]_i_2 
       (.I0(\table_val[5]_i_5_n_0 ),
        .I1(\table_val[5]_i_6_n_0 ),
        .O(\table_count_r_reg_rep[6]__0_9 ),
        .S(Q[6]));
  MUXF7 \table_val_reg[5]_i_3 
       (.I0(\table_val[5]_i_7_n_0 ),
        .I1(\table_val[5]_i_8_n_0 ),
        .O(\table_count_r_reg_rep[6]__0_6 ),
        .S(Q[6]));
  MUXF7 \table_val_reg[5]_i_4 
       (.I0(\table_val[5]_i_9_n_0 ),
        .I1(\table_val[5]_i_10_n_0 ),
        .O(\table_count_r_reg_rep[6]__0_7 ),
        .S(Q[6]));
  FDRE \table_val_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(\table_val_reg[7]_0 [6]),
        .R(SR));
  FDRE \table_val_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(\table_val_reg[7]_0 [7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mantis_synth_v1_0" *) 
module mantis_synth_mantis_synth_0_0_mantis_synth_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    wav,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    clk,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output [7:0]wav;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input clk;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire clk;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [7:0]wav;

  mantis_synth_mantis_synth_0_0_mantis_synth_v1_0_S_AXI mantis_synth_v1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .clk(clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .wav(wav));
endmodule

(* ORIG_REF_NAME = "mantis_synth_v1_0_S_AXI" *) 
module mantis_synth_mantis_synth_0_0_mantis_synth_v1_0_S_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    wav,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    clk,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output [7:0]wav;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input clk;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clk;
  wire \freq_sel/divclk00 ;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:1]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [0:0]slv_reg1_0;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [7:0]wav;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1_0),
        .I1(slv_reg0),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\freq_sel/divclk00 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1_0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\freq_sel/divclk00 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  mantis_synth_mantis_synth_0_0_prog_synth_wrapper synth_core
       (.Q(\freq_sel/divclk00 ),
        .clk(clk),
        .\table_count_r_reg_rep[0]__1 (slv_reg1_0),
        .\table_val_reg[7] (slv_reg0),
        .wav(wav),
        .\wav[0] (slv_reg3[0]));
endmodule

(* ORIG_REF_NAME = "prog_clk_div" *) 
module mantis_synth_mantis_synth_0_0_prog_clk_div
   (CLK,
    clk,
    Q,
    \counter_reg[23]_0 ,
    \table_val_reg[0] );
  output CLK;
  input clk;
  input [0:0]Q;
  input [0:0]\counter_reg[23]_0 ;
  input [0:0]\table_val_reg[0] ;

  wire CLK;
  wire [0:0]Q;
  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire [23:0]counter_reg;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire [0:0]\counter_reg[23]_0 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire divclk;
  wire divclk0_carry__0_i_1_n_0;
  wire divclk0_carry__0_i_2_n_0;
  wire divclk0_carry__0_i_3_n_0;
  wire divclk0_carry__0_i_4_n_0;
  wire divclk0_carry__0_i_5_n_0;
  wire divclk0_carry__0_i_6_n_0;
  wire divclk0_carry__0_i_7_n_0;
  wire divclk0_carry__0_i_8_n_0;
  wire divclk0_carry__0_n_0;
  wire divclk0_carry__0_n_1;
  wire divclk0_carry__0_n_2;
  wire divclk0_carry__0_n_3;
  wire divclk0_carry__1_i_1_n_0;
  wire divclk0_carry__1_i_2_n_0;
  wire divclk0_carry__1_i_3_n_0;
  wire divclk0_carry__1_i_4_n_0;
  wire divclk0_carry__1_i_5_n_0;
  wire divclk0_carry__1_i_6_n_0;
  wire divclk0_carry__1_i_7_n_0;
  wire divclk0_carry__1_i_8_n_0;
  wire divclk0_carry__1_n_0;
  wire divclk0_carry__1_n_1;
  wire divclk0_carry__1_n_2;
  wire divclk0_carry__1_n_3;
  wire divclk0_carry_i_1_n_0;
  wire divclk0_carry_i_2_n_0;
  wire divclk0_carry_i_3_n_0;
  wire divclk0_carry_i_4_n_0;
  wire divclk0_carry_i_5_n_0;
  wire divclk0_carry_i_6_n_0;
  wire divclk0_carry_i_7_n_0;
  wire divclk0_carry_i_8_n_0;
  wire divclk0_carry_n_0;
  wire divclk0_carry_n_1;
  wire divclk0_carry_n_2;
  wire divclk0_carry_n_3;
  wire divclk_i_1_n_0;
  wire [0:0]\table_val_reg[0] ;
  wire [3:3]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_divclk0_carry_O_UNCONNECTED;
  wire [3:0]NLW_divclk0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_divclk0_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(divclk0_carry__1_n_0),
        .I1(\counter_reg[23]_0 ),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(\counter_reg[23]_0 ),
        .O(\counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [3],\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 divclk0_carry
       (.CI(1'b0),
        .CO({divclk0_carry_n_0,divclk0_carry_n_1,divclk0_carry_n_2,divclk0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({divclk0_carry_i_1_n_0,divclk0_carry_i_2_n_0,divclk0_carry_i_3_n_0,divclk0_carry_i_4_n_0}),
        .O(NLW_divclk0_carry_O_UNCONNECTED[3:0]),
        .S({divclk0_carry_i_5_n_0,divclk0_carry_i_6_n_0,divclk0_carry_i_7_n_0,divclk0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 divclk0_carry__0
       (.CI(divclk0_carry_n_0),
        .CO({divclk0_carry__0_n_0,divclk0_carry__0_n_1,divclk0_carry__0_n_2,divclk0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({divclk0_carry__0_i_1_n_0,divclk0_carry__0_i_2_n_0,divclk0_carry__0_i_3_n_0,divclk0_carry__0_i_4_n_0}),
        .O(NLW_divclk0_carry__0_O_UNCONNECTED[3:0]),
        .S({divclk0_carry__0_i_5_n_0,divclk0_carry__0_i_6_n_0,divclk0_carry__0_i_7_n_0,divclk0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    divclk0_carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(divclk0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    divclk0_carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(divclk0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    divclk0_carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(divclk0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    divclk0_carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(divclk0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    divclk0_carry__0_i_5
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(divclk0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    divclk0_carry__0_i_6
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(divclk0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    divclk0_carry__0_i_7
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(divclk0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    divclk0_carry__0_i_8
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(divclk0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 divclk0_carry__1
       (.CI(divclk0_carry__0_n_0),
        .CO({divclk0_carry__1_n_0,divclk0_carry__1_n_1,divclk0_carry__1_n_2,divclk0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({divclk0_carry__1_i_1_n_0,divclk0_carry__1_i_2_n_0,divclk0_carry__1_i_3_n_0,divclk0_carry__1_i_4_n_0}),
        .O(NLW_divclk0_carry__1_O_UNCONNECTED[3:0]),
        .S({divclk0_carry__1_i_5_n_0,divclk0_carry__1_i_6_n_0,divclk0_carry__1_i_7_n_0,divclk0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    divclk0_carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(divclk0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    divclk0_carry__1_i_2
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(divclk0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    divclk0_carry__1_i_3
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(divclk0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    divclk0_carry__1_i_4
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(divclk0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    divclk0_carry__1_i_5
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(divclk0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    divclk0_carry__1_i_6
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(divclk0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    divclk0_carry__1_i_7
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(divclk0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    divclk0_carry__1_i_8
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(divclk0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    divclk0_carry_i_1
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(divclk0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    divclk0_carry_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(divclk0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    divclk0_carry_i_3
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(divclk0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    divclk0_carry_i_4
       (.I0(counter_reg[0]),
        .I1(Q),
        .I2(counter_reg[1]),
        .O(divclk0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    divclk0_carry_i_5
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(divclk0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    divclk0_carry_i_6
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(divclk0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    divclk0_carry_i_7
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(divclk0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    divclk0_carry_i_8
       (.I0(counter_reg[0]),
        .I1(Q),
        .I2(counter_reg[1]),
        .O(divclk0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    divclk_i_1
       (.I0(divclk),
        .I1(divclk0_carry__1_n_0),
        .I2(\counter_reg[23]_0 ),
        .O(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    divclk_reg
       (.C(clk),
        .CE(1'b1),
        .D(divclk_i_1_n_0),
        .Q(divclk),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \table_count_r[15]_i_2 
       (.I0(divclk),
        .I1(\table_val_reg[0] ),
        .O(CLK));
endmodule

(* ORIG_REF_NAME = "prog_synth_wrapper" *) 
module mantis_synth_mantis_synth_0_0_prog_synth_wrapper
   (wav,
    clk,
    Q,
    \table_count_r_reg_rep[0]__1 ,
    \table_val_reg[7] ,
    \wav[0] );
  output [7:0]wav;
  input clk;
  input [0:0]Q;
  input [0:0]\table_count_r_reg_rep[0]__1 ;
  input [0:0]\table_val_reg[7] ;
  input [0:0]\wav[0] ;

  wire [0:0]Q;
  wire clk;
  wire div_clk;
  wire [7:0]p_1_in;
  wire sin_gen_n_0;
  wire sin_gen_n_1;
  wire sin_gen_n_10;
  wire sin_gen_n_11;
  wire sin_gen_n_12;
  wire sin_gen_n_13;
  wire sin_gen_n_14;
  wire sin_gen_n_15;
  wire sin_gen_n_16;
  wire sin_gen_n_17;
  wire sin_gen_n_18;
  wire sin_gen_n_19;
  wire sin_gen_n_2;
  wire sin_gen_n_20;
  wire sin_gen_n_21;
  wire sin_gen_n_3;
  wire sin_gen_n_4;
  wire sin_gen_n_5;
  wire sin_gen_n_6;
  wire sin_gen_n_7;
  wire sin_gen_n_8;
  wire sin_gen_n_9;
  wire [0:0]\table_count_r_reg_rep[0]__1 ;
  wire [7:0]table_val;
  wire [0:0]\table_val_reg[7] ;
  wire tbl_cntr_n_0;
  wire tbl_cntr_n_1;
  wire tbl_cntr_n_10;
  wire tbl_cntr_n_11;
  wire tbl_cntr_n_12;
  wire tbl_cntr_n_13;
  wire tbl_cntr_n_14;
  wire tbl_cntr_n_15;
  wire tbl_cntr_n_16;
  wire tbl_cntr_n_17;
  wire tbl_cntr_n_18;
  wire tbl_cntr_n_19;
  wire tbl_cntr_n_2;
  wire tbl_cntr_n_20;
  wire tbl_cntr_n_21;
  wire tbl_cntr_n_22;
  wire tbl_cntr_n_23;
  wire tbl_cntr_n_24;
  wire tbl_cntr_n_25;
  wire tbl_cntr_n_3;
  wire tbl_cntr_n_4;
  wire tbl_cntr_n_5;
  wire tbl_cntr_n_6;
  wire tbl_cntr_n_7;
  wire tbl_cntr_n_8;
  wire tbl_cntr_n_9;
  wire tri_gen_n_0;
  wire tri_gen_n_1;
  wire tri_gen_n_10;
  wire tri_gen_n_11;
  wire tri_gen_n_12;
  wire tri_gen_n_13;
  wire tri_gen_n_14;
  wire tri_gen_n_15;
  wire tri_gen_n_16;
  wire tri_gen_n_17;
  wire tri_gen_n_18;
  wire tri_gen_n_19;
  wire tri_gen_n_2;
  wire tri_gen_n_20;
  wire tri_gen_n_21;
  wire tri_gen_n_22;
  wire tri_gen_n_23;
  wire tri_gen_n_24;
  wire tri_gen_n_25;
  wire tri_gen_n_26;
  wire tri_gen_n_27;
  wire tri_gen_n_28;
  wire tri_gen_n_3;
  wire tri_gen_n_4;
  wire tri_gen_n_5;
  wire tri_gen_n_6;
  wire tri_gen_n_7;
  wire tri_gen_n_8;
  wire tri_gen_n_9;
  wire [7:0]wav;
  wire [0:0]\wav[0] ;

  mantis_synth_mantis_synth_0_0_prog_clk_div freq_sel
       (.CLK(div_clk),
        .Q(Q),
        .clk(clk),
        .\counter_reg[23]_0 (\table_count_r_reg_rep[0]__1 ),
        .\table_val_reg[0] (\table_val_reg[7] ));
  mantis_synth_mantis_synth_0_0_lutSin sin_gen
       (.CLK(div_clk),
        .D(p_1_in),
        .Q({tbl_cntr_n_10,tbl_cntr_n_11,tbl_cntr_n_12,tbl_cntr_n_13,tbl_cntr_n_14,tbl_cntr_n_15,tbl_cntr_n_16,tbl_cntr_n_17}),
        .SR(sin_gen_n_0),
        .\table_count_r_reg_rep[4]__1 (sin_gen_n_4),
        .\table_count_r_reg_rep[4]__1_0 (sin_gen_n_6),
        .\table_count_r_reg_rep[4]__1_1 (sin_gen_n_9),
        .\table_count_r_reg_rep[4]__1_10 (sin_gen_n_20),
        .\table_count_r_reg_rep[4]__1_2 (sin_gen_n_11),
        .\table_count_r_reg_rep[4]__1_3 (sin_gen_n_12),
        .\table_count_r_reg_rep[4]__1_4 (sin_gen_n_14),
        .\table_count_r_reg_rep[4]__1_5 (sin_gen_n_15),
        .\table_count_r_reg_rep[4]__1_6 (sin_gen_n_16),
        .\table_count_r_reg_rep[4]__1_7 (sin_gen_n_17),
        .\table_count_r_reg_rep[4]__1_8 (sin_gen_n_18),
        .\table_count_r_reg_rep[4]__1_9 (sin_gen_n_19),
        .\table_count_r_reg_rep[5]__1 (sin_gen_n_21),
        .\table_count_r_reg_rep[6]__1 (sin_gen_n_1),
        .\table_count_r_reg_rep[6]__1_0 (sin_gen_n_2),
        .\table_count_r_reg_rep[6]__1_1 (sin_gen_n_3),
        .\table_count_r_reg_rep[6]__1_2 (sin_gen_n_5),
        .\table_count_r_reg_rep[6]__1_3 (sin_gen_n_7),
        .\table_count_r_reg_rep[6]__1_4 (sin_gen_n_8),
        .\table_count_r_reg_rep[6]__1_5 (sin_gen_n_10),
        .\table_count_r_reg_rep[7]__1 (sin_gen_n_13),
        .\table_val_reg[5]_0 (tbl_cntr_n_9),
        .\table_val_reg[7]_0 (table_val),
        .\table_val_reg[7]_1 (\table_count_r_reg_rep[0]__1 ),
        .\table_val_reg[7]_2 (\table_val_reg[7] ));
  mantis_synth_mantis_synth_0_0_table_count tbl_cntr
       (.CLK(div_clk),
        .D({tbl_cntr_n_18,tbl_cntr_n_19,tbl_cntr_n_20,tbl_cntr_n_21,tbl_cntr_n_22,tbl_cntr_n_23,tbl_cntr_n_24,tbl_cntr_n_25}),
        .Q({tbl_cntr_n_1,tbl_cntr_n_2,tbl_cntr_n_3,tbl_cntr_n_4,tbl_cntr_n_5,tbl_cntr_n_6,tbl_cntr_n_7,tbl_cntr_n_8}),
        .\table_count_r_reg_rep[0]__1_0 (tbl_cntr_n_9),
        .\table_count_r_reg_rep[0]__1_1 (\table_count_r_reg_rep[0]__1 ),
        .\table_count_r_reg_rep[1]__0_0 (tbl_cntr_n_0),
        .\table_count_r_reg_rep[7]__1_0 ({tbl_cntr_n_10,tbl_cntr_n_11,tbl_cntr_n_12,tbl_cntr_n_13,tbl_cntr_n_14,tbl_cntr_n_15,tbl_cntr_n_16,tbl_cntr_n_17}),
        .\table_count_r_reg_rep[8]__1_0 (p_1_in),
        .\table_val_reg[0] (tri_gen_n_14),
        .\table_val_reg[0]_0 (tri_gen_n_13),
        .\table_val_reg[0]_1 (tri_gen_n_15),
        .\table_val_reg[0]_2 (sin_gen_n_3),
        .\table_val_reg[0]_3 (sin_gen_n_14),
        .\table_val_reg[0]_4 (sin_gen_n_12),
        .\table_val_reg[1] (tri_gen_n_0),
        .\table_val_reg[1]_0 (tri_gen_n_1),
        .\table_val_reg[1]_1 (tri_gen_n_2),
        .\table_val_reg[1]_2 (sin_gen_n_7),
        .\table_val_reg[1]_3 (sin_gen_n_9),
        .\table_val_reg[1]_4 (sin_gen_n_15),
        .\table_val_reg[2] (tri_gen_n_10),
        .\table_val_reg[2]_0 (tri_gen_n_16),
        .\table_val_reg[2]_1 (tri_gen_n_17),
        .\table_val_reg[2]_2 (sin_gen_n_8),
        .\table_val_reg[2]_3 (sin_gen_n_4),
        .\table_val_reg[2]_4 (sin_gen_n_16),
        .\table_val_reg[3] (tri_gen_n_3),
        .\table_val_reg[3]_0 (tri_gen_n_4),
        .\table_val_reg[3]_1 (tri_gen_n_5),
        .\table_val_reg[3]_2 (sin_gen_n_5),
        .\table_val_reg[3]_3 (sin_gen_n_11),
        .\table_val_reg[3]_4 (sin_gen_n_6),
        .\table_val_reg[4] (tri_gen_n_6),
        .\table_val_reg[4]_0 (tri_gen_n_7),
        .\table_val_reg[4]_1 (sin_gen_n_10),
        .\table_val_reg[4]_2 (sin_gen_n_20),
        .\table_val_reg[4]_3 (sin_gen_n_17),
        .\table_val_reg[5] (tri_gen_n_11),
        .\table_val_reg[5]_0 (tri_gen_n_8),
        .\table_val_reg[5]_1 (tri_gen_n_9),
        .\table_val_reg[5]_2 (sin_gen_n_1),
        .\table_val_reg[5]_3 (sin_gen_n_21),
        .\table_val_reg[5]_4 (sin_gen_n_18),
        .\table_val_reg[6] (tri_gen_n_20),
        .\table_val_reg[6]_0 (tri_gen_n_19),
        .\table_val_reg[6]_1 (tri_gen_n_18),
        .\table_val_reg[6]_2 (sin_gen_n_2),
        .\table_val_reg[6]_3 (sin_gen_n_19),
        .\table_val_reg[7] (tri_gen_n_12),
        .\table_val_reg[7]_0 (sin_gen_n_13));
  mantis_synth_mantis_synth_0_0_lutTri tri_gen
       (.CLK(div_clk),
        .D({tbl_cntr_n_18,tbl_cntr_n_19,tbl_cntr_n_20,tbl_cntr_n_21,tbl_cntr_n_22,tbl_cntr_n_23,tbl_cntr_n_24,tbl_cntr_n_25}),
        .Q({tbl_cntr_n_1,tbl_cntr_n_2,tbl_cntr_n_3,tbl_cntr_n_4,tbl_cntr_n_5,tbl_cntr_n_6,tbl_cntr_n_7,tbl_cntr_n_8}),
        .SR(sin_gen_n_0),
        .\table_count_r_reg_rep[4]__0 (tri_gen_n_12),
        .\table_count_r_reg_rep[5]__0 (tri_gen_n_18),
        .\table_count_r_reg_rep[5]__0_0 (tri_gen_n_20),
        .\table_count_r_reg_rep[6]__0 (tri_gen_n_0),
        .\table_count_r_reg_rep[6]__0_0 (tri_gen_n_1),
        .\table_count_r_reg_rep[6]__0_1 (tri_gen_n_2),
        .\table_count_r_reg_rep[6]__0_10 (tri_gen_n_13),
        .\table_count_r_reg_rep[6]__0_11 (tri_gen_n_14),
        .\table_count_r_reg_rep[6]__0_12 (tri_gen_n_15),
        .\table_count_r_reg_rep[6]__0_13 (tri_gen_n_16),
        .\table_count_r_reg_rep[6]__0_14 (tri_gen_n_17),
        .\table_count_r_reg_rep[6]__0_15 (tri_gen_n_19),
        .\table_count_r_reg_rep[6]__0_2 (tri_gen_n_3),
        .\table_count_r_reg_rep[6]__0_3 (tri_gen_n_4),
        .\table_count_r_reg_rep[6]__0_4 (tri_gen_n_5),
        .\table_count_r_reg_rep[6]__0_5 (tri_gen_n_7),
        .\table_count_r_reg_rep[6]__0_6 (tri_gen_n_8),
        .\table_count_r_reg_rep[6]__0_7 (tri_gen_n_9),
        .\table_count_r_reg_rep[6]__0_8 (tri_gen_n_10),
        .\table_count_r_reg_rep[6]__0_9 (tri_gen_n_11),
        .\table_count_r_reg_rep[7]__0 (tri_gen_n_6),
        .\table_val_reg[6]_0 (tbl_cntr_n_0),
        .\table_val_reg[7]_0 ({tri_gen_n_21,tri_gen_n_22,tri_gen_n_23,tri_gen_n_24,tri_gen_n_25,tri_gen_n_26,tri_gen_n_27,tri_gen_n_28}));
  LUT4 #(
    .INIT(16'hA808)) 
    \wav[0]_INST_0 
       (.I0(\table_val_reg[7] ),
        .I1(table_val[0]),
        .I2(\wav[0] ),
        .I3(tri_gen_n_28),
        .O(wav[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \wav[1]_INST_0 
       (.I0(\table_val_reg[7] ),
        .I1(table_val[1]),
        .I2(\wav[0] ),
        .I3(tri_gen_n_27),
        .O(wav[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \wav[2]_INST_0 
       (.I0(\table_val_reg[7] ),
        .I1(table_val[2]),
        .I2(\wav[0] ),
        .I3(tri_gen_n_26),
        .O(wav[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \wav[3]_INST_0 
       (.I0(\table_val_reg[7] ),
        .I1(table_val[3]),
        .I2(\wav[0] ),
        .I3(tri_gen_n_25),
        .O(wav[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \wav[4]_INST_0 
       (.I0(\table_val_reg[7] ),
        .I1(table_val[4]),
        .I2(\wav[0] ),
        .I3(tri_gen_n_24),
        .O(wav[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \wav[5]_INST_0 
       (.I0(\table_val_reg[7] ),
        .I1(table_val[5]),
        .I2(\wav[0] ),
        .I3(tri_gen_n_23),
        .O(wav[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \wav[6]_INST_0 
       (.I0(\table_val_reg[7] ),
        .I1(table_val[6]),
        .I2(\wav[0] ),
        .I3(tri_gen_n_22),
        .O(wav[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \wav[7]_INST_0 
       (.I0(\table_val_reg[7] ),
        .I1(table_val[7]),
        .I2(\wav[0] ),
        .I3(tri_gen_n_21),
        .O(wav[7]));
endmodule

(* ORIG_REF_NAME = "table_count" *) 
module mantis_synth_mantis_synth_0_0_table_count
   (\table_count_r_reg_rep[1]__0_0 ,
    Q,
    \table_count_r_reg_rep[0]__1_0 ,
    \table_count_r_reg_rep[7]__1_0 ,
    D,
    \table_count_r_reg_rep[8]__1_0 ,
    \table_count_r_reg_rep[0]__1_1 ,
    CLK,
    \table_val_reg[1] ,
    \table_val_reg[1]_0 ,
    \table_val_reg[1]_1 ,
    \table_val_reg[3] ,
    \table_val_reg[3]_0 ,
    \table_val_reg[3]_1 ,
    \table_val_reg[4] ,
    \table_val_reg[4]_0 ,
    \table_val_reg[5] ,
    \table_val_reg[5]_0 ,
    \table_val_reg[5]_1 ,
    \table_val_reg[2] ,
    \table_val_reg[2]_0 ,
    \table_val_reg[2]_1 ,
    \table_val_reg[7] ,
    \table_val_reg[0] ,
    \table_val_reg[0]_0 ,
    \table_val_reg[0]_1 ,
    \table_val_reg[6] ,
    \table_val_reg[6]_0 ,
    \table_val_reg[6]_1 ,
    \table_val_reg[5]_2 ,
    \table_val_reg[5]_3 ,
    \table_val_reg[5]_4 ,
    \table_val_reg[6]_2 ,
    \table_val_reg[6]_3 ,
    \table_val_reg[7]_0 ,
    \table_val_reg[0]_2 ,
    \table_val_reg[0]_3 ,
    \table_val_reg[0]_4 ,
    \table_val_reg[2]_2 ,
    \table_val_reg[2]_3 ,
    \table_val_reg[2]_4 ,
    \table_val_reg[3]_2 ,
    \table_val_reg[3]_3 ,
    \table_val_reg[3]_4 ,
    \table_val_reg[1]_2 ,
    \table_val_reg[1]_3 ,
    \table_val_reg[1]_4 ,
    \table_val_reg[4]_1 ,
    \table_val_reg[4]_2 ,
    \table_val_reg[4]_3 );
  output \table_count_r_reg_rep[1]__0_0 ;
  output [7:0]Q;
  output \table_count_r_reg_rep[0]__1_0 ;
  output [7:0]\table_count_r_reg_rep[7]__1_0 ;
  output [7:0]D;
  output [7:0]\table_count_r_reg_rep[8]__1_0 ;
  input [0:0]\table_count_r_reg_rep[0]__1_1 ;
  input CLK;
  input \table_val_reg[1] ;
  input \table_val_reg[1]_0 ;
  input \table_val_reg[1]_1 ;
  input \table_val_reg[3] ;
  input \table_val_reg[3]_0 ;
  input \table_val_reg[3]_1 ;
  input \table_val_reg[4] ;
  input \table_val_reg[4]_0 ;
  input \table_val_reg[5] ;
  input \table_val_reg[5]_0 ;
  input \table_val_reg[5]_1 ;
  input \table_val_reg[2] ;
  input \table_val_reg[2]_0 ;
  input \table_val_reg[2]_1 ;
  input \table_val_reg[7] ;
  input \table_val_reg[0] ;
  input \table_val_reg[0]_0 ;
  input \table_val_reg[0]_1 ;
  input \table_val_reg[6] ;
  input \table_val_reg[6]_0 ;
  input \table_val_reg[6]_1 ;
  input \table_val_reg[5]_2 ;
  input \table_val_reg[5]_3 ;
  input \table_val_reg[5]_4 ;
  input \table_val_reg[6]_2 ;
  input \table_val_reg[6]_3 ;
  input \table_val_reg[7]_0 ;
  input \table_val_reg[0]_2 ;
  input \table_val_reg[0]_3 ;
  input \table_val_reg[0]_4 ;
  input \table_val_reg[2]_2 ;
  input \table_val_reg[2]_3 ;
  input \table_val_reg[2]_4 ;
  input \table_val_reg[3]_2 ;
  input \table_val_reg[3]_3 ;
  input \table_val_reg[3]_4 ;
  input \table_val_reg[1]_2 ;
  input \table_val_reg[1]_3 ;
  input \table_val_reg[1]_4 ;
  input \table_val_reg[4]_1 ;
  input \table_val_reg[4]_2 ;
  input \table_val_reg[4]_3 ;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [15:1]data0;
  wire p_0_in0;
  wire [15:0]table_count_r;
  wire \table_count_r[15]_i_3_n_0 ;
  wire \table_count_r[15]_i_5_n_0 ;
  wire \table_count_r[15]_i_6_n_0 ;
  wire \table_count_r[15]_i_7_n_0 ;
  wire \table_count_r_reg[12]_i_2_n_0 ;
  wire \table_count_r_reg[12]_i_2_n_1 ;
  wire \table_count_r_reg[12]_i_2_n_2 ;
  wire \table_count_r_reg[12]_i_2_n_3 ;
  wire \table_count_r_reg[15]_i_4_n_2 ;
  wire \table_count_r_reg[15]_i_4_n_3 ;
  wire \table_count_r_reg[4]_i_2_n_0 ;
  wire \table_count_r_reg[4]_i_2_n_1 ;
  wire \table_count_r_reg[4]_i_2_n_2 ;
  wire \table_count_r_reg[4]_i_2_n_3 ;
  wire \table_count_r_reg[8]_i_2_n_0 ;
  wire \table_count_r_reg[8]_i_2_n_1 ;
  wire \table_count_r_reg[8]_i_2_n_2 ;
  wire \table_count_r_reg[8]_i_2_n_3 ;
  wire \table_count_r_reg_n_0_[0] ;
  wire \table_count_r_reg_n_0_[10] ;
  wire \table_count_r_reg_n_0_[11] ;
  wire \table_count_r_reg_n_0_[12] ;
  wire \table_count_r_reg_n_0_[13] ;
  wire \table_count_r_reg_n_0_[14] ;
  wire \table_count_r_reg_n_0_[15] ;
  wire \table_count_r_reg_n_0_[1] ;
  wire \table_count_r_reg_n_0_[2] ;
  wire \table_count_r_reg_n_0_[3] ;
  wire \table_count_r_reg_n_0_[4] ;
  wire \table_count_r_reg_n_0_[5] ;
  wire \table_count_r_reg_n_0_[6] ;
  wire \table_count_r_reg_n_0_[7] ;
  wire \table_count_r_reg_n_0_[8] ;
  wire \table_count_r_reg_rep[0]__1_0 ;
  wire [0:0]\table_count_r_reg_rep[0]__1_1 ;
  wire \table_count_r_reg_rep[1]__0_0 ;
  wire [7:0]\table_count_r_reg_rep[7]__1_0 ;
  wire \table_count_r_reg_rep[8]__0_n_0 ;
  wire [7:0]\table_count_r_reg_rep[8]__1_0 ;
  wire \table_count_r_reg_rep[8]__1_n_0 ;
  wire \table_val[7]_i_4_n_0 ;
  wire \table_val_reg[0] ;
  wire \table_val_reg[0]_0 ;
  wire \table_val_reg[0]_1 ;
  wire \table_val_reg[0]_2 ;
  wire \table_val_reg[0]_3 ;
  wire \table_val_reg[0]_4 ;
  wire \table_val_reg[1] ;
  wire \table_val_reg[1]_0 ;
  wire \table_val_reg[1]_1 ;
  wire \table_val_reg[1]_2 ;
  wire \table_val_reg[1]_3 ;
  wire \table_val_reg[1]_4 ;
  wire \table_val_reg[2] ;
  wire \table_val_reg[2]_0 ;
  wire \table_val_reg[2]_1 ;
  wire \table_val_reg[2]_2 ;
  wire \table_val_reg[2]_3 ;
  wire \table_val_reg[2]_4 ;
  wire \table_val_reg[3] ;
  wire \table_val_reg[3]_0 ;
  wire \table_val_reg[3]_1 ;
  wire \table_val_reg[3]_2 ;
  wire \table_val_reg[3]_3 ;
  wire \table_val_reg[3]_4 ;
  wire \table_val_reg[4] ;
  wire \table_val_reg[4]_0 ;
  wire \table_val_reg[4]_1 ;
  wire \table_val_reg[4]_2 ;
  wire \table_val_reg[4]_3 ;
  wire \table_val_reg[5] ;
  wire \table_val_reg[5]_0 ;
  wire \table_val_reg[5]_1 ;
  wire \table_val_reg[5]_2 ;
  wire \table_val_reg[5]_3 ;
  wire \table_val_reg[5]_4 ;
  wire \table_val_reg[6] ;
  wire \table_val_reg[6]_0 ;
  wire \table_val_reg[6]_1 ;
  wire \table_val_reg[6]_2 ;
  wire \table_val_reg[6]_3 ;
  wire \table_val_reg[7] ;
  wire \table_val_reg[7]_0 ;
  wire [3:2]\NLW_table_count_r_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_table_count_r_reg[15]_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \table_count_r[0]_i_1 
       (.I0(\table_count_r_reg_n_0_[0] ),
        .O(table_count_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \table_count_r[10]_i_1 
       (.I0(\table_count_r[15]_i_3_n_0 ),
        .I1(data0[10]),
        .O(table_count_r[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \table_count_r[11]_i_1 
       (.I0(\table_count_r[15]_i_3_n_0 ),
        .I1(data0[11]),
        .O(table_count_r[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \table_count_r[12]_i_1 
       (.I0(\table_count_r[15]_i_3_n_0 ),
        .I1(data0[12]),
        .O(table_count_r[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \table_count_r[13]_i_1 
       (.I0(\table_count_r[15]_i_3_n_0 ),
        .I1(data0[13]),
        .O(table_count_r[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \table_count_r[14]_i_1 
       (.I0(\table_count_r[15]_i_3_n_0 ),
        .I1(data0[14]),
        .O(table_count_r[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \table_count_r[15]_i_1 
       (.I0(\table_count_r[15]_i_3_n_0 ),
        .I1(data0[15]),
        .O(table_count_r[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \table_count_r[15]_i_3 
       (.I0(\table_count_r[15]_i_5_n_0 ),
        .I1(p_0_in0),
        .I2(\table_count_r_reg_n_0_[14] ),
        .I3(\table_count_r_reg_n_0_[15] ),
        .I4(\table_count_r[15]_i_6_n_0 ),
        .I5(\table_count_r[15]_i_7_n_0 ),
        .O(\table_count_r[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \table_count_r[15]_i_5 
       (.I0(\table_count_r_reg_n_0_[11] ),
        .I1(\table_count_r_reg_n_0_[10] ),
        .I2(\table_count_r_reg_n_0_[13] ),
        .I3(\table_count_r_reg_n_0_[12] ),
        .O(\table_count_r[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \table_count_r[15]_i_6 
       (.I0(\table_count_r_reg_n_0_[4] ),
        .I1(\table_count_r_reg_n_0_[3] ),
        .I2(\table_count_r_reg_n_0_[6] ),
        .I3(\table_count_r_reg_n_0_[5] ),
        .O(\table_count_r[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \table_count_r[15]_i_7 
       (.I0(\table_count_r_reg_n_0_[0] ),
        .I1(\table_count_r_reg_n_0_[7] ),
        .I2(\table_count_r_reg_n_0_[8] ),
        .I3(\table_count_r_reg_n_0_[2] ),
        .I4(\table_count_r_reg_n_0_[1] ),
        .O(\table_count_r[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \table_count_r[1]_i_1 
       (.I0(\table_count_r[15]_i_3_n_0 ),
        .I1(data0[1]),
        .O(table_count_r[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \table_count_r[2]_i_1 
       (.I0(\table_count_r[15]_i_3_n_0 ),
        .I1(data0[2]),
        .O(table_count_r[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \table_count_r[3]_i_1 
       (.I0(\table_count_r[15]_i_3_n_0 ),
        .I1(data0[3]),
        .O(table_count_r[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \table_count_r[4]_i_1 
       (.I0(\table_count_r[15]_i_3_n_0 ),
        .I1(data0[4]),
        .O(table_count_r[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \table_count_r[5]_i_1 
       (.I0(\table_count_r[15]_i_3_n_0 ),
        .I1(data0[5]),
        .O(table_count_r[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \table_count_r[6]_i_1 
       (.I0(\table_count_r[15]_i_3_n_0 ),
        .I1(data0[6]),
        .O(table_count_r[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \table_count_r[7]_i_1 
       (.I0(\table_count_r[15]_i_3_n_0 ),
        .I1(data0[7]),
        .O(table_count_r[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \table_count_r[8]_i_1 
       (.I0(\table_count_r[15]_i_3_n_0 ),
        .I1(data0[8]),
        .O(table_count_r[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \table_count_r[9]_i_1 
       (.I0(\table_count_r[15]_i_3_n_0 ),
        .I1(data0[9]),
        .O(table_count_r[9]));
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[0]),
        .Q(\table_count_r_reg_n_0_[0] ),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[10]),
        .Q(\table_count_r_reg_n_0_[10] ),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[11]),
        .Q(\table_count_r_reg_n_0_[11] ),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[12]),
        .Q(\table_count_r_reg_n_0_[12] ),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \table_count_r_reg[12]_i_2 
       (.CI(\table_count_r_reg[8]_i_2_n_0 ),
        .CO({\table_count_r_reg[12]_i_2_n_0 ,\table_count_r_reg[12]_i_2_n_1 ,\table_count_r_reg[12]_i_2_n_2 ,\table_count_r_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\table_count_r_reg_n_0_[12] ,\table_count_r_reg_n_0_[11] ,\table_count_r_reg_n_0_[10] ,p_0_in0}));
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[13]),
        .Q(\table_count_r_reg_n_0_[13] ),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[14]),
        .Q(\table_count_r_reg_n_0_[14] ),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[15]),
        .Q(\table_count_r_reg_n_0_[15] ),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \table_count_r_reg[15]_i_4 
       (.CI(\table_count_r_reg[12]_i_2_n_0 ),
        .CO({\NLW_table_count_r_reg[15]_i_4_CO_UNCONNECTED [3:2],\table_count_r_reg[15]_i_4_n_2 ,\table_count_r_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_table_count_r_reg[15]_i_4_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,\table_count_r_reg_n_0_[15] ,\table_count_r_reg_n_0_[14] ,\table_count_r_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[1]),
        .Q(\table_count_r_reg_n_0_[1] ),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[2]),
        .Q(\table_count_r_reg_n_0_[2] ),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[3]),
        .Q(\table_count_r_reg_n_0_[3] ),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[4]),
        .Q(\table_count_r_reg_n_0_[4] ),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \table_count_r_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\table_count_r_reg[4]_i_2_n_0 ,\table_count_r_reg[4]_i_2_n_1 ,\table_count_r_reg[4]_i_2_n_2 ,\table_count_r_reg[4]_i_2_n_3 }),
        .CYINIT(\table_count_r_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\table_count_r_reg_n_0_[4] ,\table_count_r_reg_n_0_[3] ,\table_count_r_reg_n_0_[2] ,\table_count_r_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[5]),
        .Q(\table_count_r_reg_n_0_[5] ),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[6]),
        .Q(\table_count_r_reg_n_0_[6] ),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[7]),
        .Q(\table_count_r_reg_n_0_[7] ),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[8]),
        .Q(\table_count_r_reg_n_0_[8] ),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \table_count_r_reg[8]_i_2 
       (.CI(\table_count_r_reg[4]_i_2_n_0 ),
        .CO({\table_count_r_reg[8]_i_2_n_0 ,\table_count_r_reg[8]_i_2_n_1 ,\table_count_r_reg[8]_i_2_n_2 ,\table_count_r_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\table_count_r_reg_n_0_[8] ,\table_count_r_reg_n_0_[7] ,\table_count_r_reg_n_0_[6] ,\table_count_r_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[9]),
        .Q(p_0_in0),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg_rep[0]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[0]),
        .Q(Q[0]),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg_rep[0]__1 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[0]),
        .Q(\table_count_r_reg_rep[7]__1_0 [0]),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg_rep[1]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[1]),
        .Q(Q[1]),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg_rep[1]__1 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[1]),
        .Q(\table_count_r_reg_rep[7]__1_0 [1]),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg_rep[2]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[2]),
        .Q(Q[2]),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg_rep[2]__1 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[2]),
        .Q(\table_count_r_reg_rep[7]__1_0 [2]),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg_rep[3]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[3]),
        .Q(Q[3]),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg_rep[3]__1 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[3]),
        .Q(\table_count_r_reg_rep[7]__1_0 [3]),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg_rep[4]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[4]),
        .Q(Q[4]),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg_rep[4]__1 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[4]),
        .Q(\table_count_r_reg_rep[7]__1_0 [4]),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg_rep[5]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[5]),
        .Q(Q[5]),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg_rep[5]__1 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[5]),
        .Q(\table_count_r_reg_rep[7]__1_0 [5]),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg_rep[6]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[6]),
        .Q(Q[6]),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg_rep[6]__1 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[6]),
        .Q(\table_count_r_reg_rep[7]__1_0 [6]),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg_rep[7]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[7]),
        .Q(Q[7]),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg_rep[7]__1 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[7]),
        .Q(\table_count_r_reg_rep[7]__1_0 [7]),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg_rep[8]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[8]),
        .Q(\table_count_r_reg_rep[8]__0_n_0 ),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \table_count_r_reg_rep[8]__1 
       (.C(CLK),
        .CE(1'b1),
        .D(table_count_r[8]),
        .Q(\table_count_r_reg_rep[8]__1_n_0 ),
        .R(\table_count_r_reg_rep[0]__1_1 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \table_val[0]_i_1 
       (.I0(\table_val_reg[0] ),
        .I1(Q[7]),
        .I2(\table_val_reg[0]_0 ),
        .I3(\table_count_r_reg_rep[8]__0_n_0 ),
        .I4(\table_val_reg[0]_1 ),
        .I5(\table_val[7]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \table_val[0]_i_1__0 
       (.I0(\table_val_reg[0]_2 ),
        .I1(\table_count_r_reg_rep[8]__1_n_0 ),
        .I2(\table_val_reg[0]_3 ),
        .I3(\table_count_r_reg_rep[7]__1_0 [6]),
        .I4(\table_val_reg[0]_4 ),
        .I5(\table_val[7]_i_4_n_0 ),
        .O(\table_count_r_reg_rep[8]__1_0 [0]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \table_val[1]_i_1 
       (.I0(\table_val_reg[1] ),
        .I1(Q[7]),
        .I2(\table_val_reg[1]_0 ),
        .I3(\table_count_r_reg_rep[8]__0_n_0 ),
        .I4(\table_val_reg[1]_1 ),
        .I5(\table_val[7]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \table_val[1]_i_1__0 
       (.I0(\table_val_reg[1]_2 ),
        .I1(\table_count_r_reg_rep[8]__1_n_0 ),
        .I2(\table_val_reg[1]_3 ),
        .I3(\table_count_r_reg_rep[7]__1_0 [6]),
        .I4(\table_val_reg[1]_4 ),
        .I5(\table_val[7]_i_4_n_0 ),
        .O(\table_count_r_reg_rep[8]__1_0 [1]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \table_val[2]_i_1 
       (.I0(\table_val_reg[2] ),
        .I1(Q[7]),
        .I2(\table_val_reg[2]_0 ),
        .I3(\table_count_r_reg_rep[8]__0_n_0 ),
        .I4(\table_val_reg[2]_1 ),
        .I5(\table_val[7]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \table_val[2]_i_1__0 
       (.I0(\table_val_reg[2]_2 ),
        .I1(\table_count_r_reg_rep[8]__1_n_0 ),
        .I2(\table_val_reg[2]_3 ),
        .I3(\table_count_r_reg_rep[7]__1_0 [6]),
        .I4(\table_val_reg[2]_4 ),
        .I5(\table_val[7]_i_4_n_0 ),
        .O(\table_count_r_reg_rep[8]__1_0 [2]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \table_val[3]_i_1 
       (.I0(\table_val_reg[3] ),
        .I1(Q[7]),
        .I2(\table_val_reg[3]_0 ),
        .I3(\table_count_r_reg_rep[8]__0_n_0 ),
        .I4(\table_val_reg[3]_1 ),
        .I5(\table_val[7]_i_4_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \table_val[3]_i_1__0 
       (.I0(\table_val_reg[3]_2 ),
        .I1(\table_count_r_reg_rep[8]__1_n_0 ),
        .I2(\table_val_reg[3]_3 ),
        .I3(\table_count_r_reg_rep[7]__1_0 [6]),
        .I4(\table_val_reg[3]_4 ),
        .I5(\table_val[7]_i_4_n_0 ),
        .O(\table_count_r_reg_rep[8]__1_0 [3]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \table_val[4]_i_1 
       (.I0(\table_val_reg[4] ),
        .I1(\table_count_r_reg_rep[8]__0_n_0 ),
        .I2(Q[7]),
        .I3(\table_val_reg[4]_0 ),
        .I4(\table_val[7]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \table_val[4]_i_1__0 
       (.I0(\table_val_reg[4]_1 ),
        .I1(\table_count_r_reg_rep[8]__1_n_0 ),
        .I2(\table_val_reg[4]_2 ),
        .I3(\table_count_r_reg_rep[7]__1_0 [6]),
        .I4(\table_val_reg[4]_3 ),
        .I5(\table_val[7]_i_4_n_0 ),
        .O(\table_count_r_reg_rep[8]__1_0 [4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \table_val[5]_i_1 
       (.I0(\table_val_reg[5] ),
        .I1(Q[7]),
        .I2(\table_val_reg[5]_0 ),
        .I3(\table_count_r_reg_rep[8]__0_n_0 ),
        .I4(\table_val_reg[5]_1 ),
        .I5(\table_val[7]_i_4_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \table_val[5]_i_1__0 
       (.I0(\table_val_reg[5]_2 ),
        .I1(\table_count_r_reg_rep[8]__1_n_0 ),
        .I2(\table_val_reg[5]_3 ),
        .I3(\table_count_r_reg_rep[7]__1_0 [6]),
        .I4(\table_val_reg[5]_4 ),
        .I5(\table_val[7]_i_4_n_0 ),
        .O(\table_count_r_reg_rep[8]__1_0 [5]));
  LUT2 #(
    .INIT(4'h7)) 
    \table_val[5]_i_7 
       (.I0(\table_count_r_reg_rep[7]__1_0 [0]),
        .I1(\table_count_r_reg_rep[7]__1_0 [2]),
        .O(\table_count_r_reg_rep[0]__1_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \table_val[6]_i_1 
       (.I0(\table_val_reg[6] ),
        .I1(Q[7]),
        .I2(\table_val_reg[6]_0 ),
        .I3(\table_count_r_reg_rep[8]__0_n_0 ),
        .I4(\table_val_reg[6]_1 ),
        .I5(\table_val[7]_i_4_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \table_val[6]_i_1__0 
       (.I0(\table_val_reg[6]_2 ),
        .I1(\table_count_r_reg_rep[8]__1_n_0 ),
        .I2(\table_count_r_reg_rep[7]__1_0 [6]),
        .I3(\table_val_reg[6]_3 ),
        .I4(\table_val[7]_i_4_n_0 ),
        .O(\table_count_r_reg_rep[8]__1_0 [6]));
  LUT2 #(
    .INIT(4'h1)) 
    \table_val[6]_i_6 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\table_count_r_reg_rep[1]__0_0 ));
  LUT6 #(
    .INIT(64'h0000000015101515)) 
    \table_val[7]_i_1__0 
       (.I0(\table_count_r_reg_rep[8]__1_n_0 ),
        .I1(\table_count_r_reg_rep[7]__1_0 [7]),
        .I2(\table_count_r_reg_rep[7]__1_0 [6]),
        .I3(\table_val_reg[7]_0 ),
        .I4(\table_count_r_reg_rep[7]__1_0 [4]),
        .I5(\table_val[7]_i_4_n_0 ),
        .O(\table_count_r_reg_rep[8]__1_0 [7]));
  LUT5 #(
    .INIT(32'h00001055)) 
    \table_val[7]_i_2 
       (.I0(\table_count_r_reg_rep[8]__0_n_0 ),
        .I1(Q[6]),
        .I2(\table_val_reg[7] ),
        .I3(Q[7]),
        .I4(\table_val[7]_i_4_n_0 ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \table_val[7]_i_4 
       (.I0(\table_count_r[15]_i_5_n_0 ),
        .I1(p_0_in0),
        .I2(\table_count_r_reg_n_0_[14] ),
        .I3(\table_count_r_reg_n_0_[15] ),
        .O(\table_val[7]_i_4_n_0 ));
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
