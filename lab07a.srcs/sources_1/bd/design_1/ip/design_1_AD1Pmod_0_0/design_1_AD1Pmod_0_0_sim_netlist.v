// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  4 16:21:20 2020
// Host        : DESKTOP-7QAIPHN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Zynq_Book/lab07a/lab07a.srcs/sources_1/bd/design_1/ip/design_1_AD1Pmod_0_0/design_1_AD1Pmod_0_0_sim_netlist.v
// Design      : design_1_AD1Pmod_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AD1Pmod_0_0,AD1Pmod_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AD1Pmod_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_AD1Pmod_0_0
   (AD1sync,
    AD1dat1,
    AD1dat2,
    AD1sclk,
    AD1clk,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output AD1sync;
  input AD1dat1;
  input AD1dat2;
  output AD1sclk;
  input AD1clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire AD1clk;
  wire AD1dat1;
  wire AD1dat2;
  wire AD1sclk;
  wire AD1sync;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_AD1Pmod_0_0_AD1Pmod_v1_0 inst
       (.AD1clk(AD1clk),
        .AD1dat1(AD1dat1),
        .AD1dat2(AD1dat2),
        .AD1sclk(AD1sclk),
        .AD1sync(AD1sync),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "AD1Pmod_v1_0" *) 
module design_1_AD1Pmod_0_0_AD1Pmod_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    AD1sync,
    AD1sclk,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    AD1clk,
    s00_axi_araddr,
    s00_axi_arvalid,
    AD1dat2,
    AD1dat1,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output AD1sync;
  output AD1sclk;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input AD1clk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input AD1dat2;
  input AD1dat1;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire AD1clk;
  wire AD1dat1;
  wire AD1dat2;
  wire AD1sclk;
  wire AD1sync;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_AD1Pmod_0_0_AD1Pmod_v1_0_S00_AXI AD1Pmod_v1_0_S00_AXI_inst
       (.AD1clk(AD1clk),
        .AD1dat1(AD1dat1),
        .AD1dat2(AD1dat2),
        .AD1sclk(AD1sclk),
        .AD1sync(AD1sync),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "AD1Pmod_v1_0_S00_AXI" *) 
module design_1_AD1Pmod_0_0_AD1Pmod_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    AD1sync,
    AD1sclk,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    AD1clk,
    s00_axi_araddr,
    s00_axi_arvalid,
    AD1dat2,
    AD1dat1,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output AD1sync;
  output AD1sclk;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input AD1clk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input AD1dat2;
  input AD1dat1;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire AD1acq;
  wire AD1clk;
  wire AD1dat1;
  wire [11:0]AD1dat1reg;
  wire \AD1dat1reg[0]_i_1_n_0 ;
  wire \AD1dat1reg[10]_i_1_n_0 ;
  wire \AD1dat1reg[11]_i_1_n_0 ;
  wire \AD1dat1reg[1]_i_1_n_0 ;
  wire \AD1dat1reg[2]_i_1_n_0 ;
  wire \AD1dat1reg[3]_i_1_n_0 ;
  wire \AD1dat1reg[4]_i_1_n_0 ;
  wire \AD1dat1reg[5]_i_1_n_0 ;
  wire \AD1dat1reg[6]_i_1_n_0 ;
  wire \AD1dat1reg[7]_i_1_n_0 ;
  wire \AD1dat1reg[8]_i_1_n_0 ;
  wire \AD1dat1reg[9]_i_1_n_0 ;
  wire AD1dat2;
  wire [11:0]AD1dat2reg;
  wire \AD1dat2reg[0]_i_1_n_0 ;
  wire \AD1dat2reg[10]_i_1_n_0 ;
  wire \AD1dat2reg[11]_i_1_n_0 ;
  wire \AD1dat2reg[11]_i_2_n_0 ;
  wire \AD1dat2reg[1]_i_1_n_0 ;
  wire \AD1dat2reg[2]_i_1_n_0 ;
  wire \AD1dat2reg[3]_i_1_n_0 ;
  wire \AD1dat2reg[4]_i_1_n_0 ;
  wire \AD1dat2reg[5]_i_1_n_0 ;
  wire \AD1dat2reg[5]_i_2_n_0 ;
  wire \AD1dat2reg[6]_i_1_n_0 ;
  wire \AD1dat2reg[6]_i_2_n_0 ;
  wire \AD1dat2reg[7]_i_1_n_0 ;
  wire \AD1dat2reg[7]_i_2_n_0 ;
  wire \AD1dat2reg[7]_i_3_n_0 ;
  wire \AD1dat2reg[8]_i_1_n_0 ;
  wire \AD1dat2reg[9]_i_1_n_0 ;
  wire AD1dav;
  wire AD1dav0;
  wire AD1sck_i_1_n_0;
  wire AD1sck_i_2_n_0;
  wire AD1sclk;
  wire AD1syn_i_1_n_0;
  wire AD1syn_i_2_n_0;
  wire AD1sync;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [5:0]adcstate;
  wire \adcstate[0]_i_1_n_0 ;
  wire \adcstate[1]_i_1_n_0 ;
  wire \adcstate[2]_i_1_n_0 ;
  wire \adcstate[3]_i_1_n_0 ;
  wire \adcstate[4]_i_1_n_0 ;
  wire \adcstate[5]_i_1_n_0 ;
  wire \adcstate_reg_n_0_[0] ;
  wire \adcstate_reg_n_0_[1] ;
  wire \adcstate_reg_n_0_[2] ;
  wire \adcstate_reg_n_0_[3] ;
  wire \adcstate_reg_n_0_[4] ;
  wire \adcstate_reg_n_0_[5] ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire slv_reg_rden__0;
  wire slv_reg_wren__2;

  FDRE AD1acq_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[0]),
        .Q(AD1acq),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \AD1dat1reg[0]_i_1 
       (.I0(AD1dat1),
        .I1(\adcstate_reg_n_0_[2] ),
        .I2(\AD1dat2reg[11]_i_2_n_0 ),
        .I3(\adcstate_reg_n_0_[4] ),
        .I4(\adcstate_reg_n_0_[1] ),
        .I5(AD1dat1reg[0]),
        .O(\AD1dat1reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \AD1dat1reg[10]_i_1 
       (.I0(AD1dat1),
        .I1(\adcstate_reg_n_0_[1] ),
        .I2(\adcstate_reg_n_0_[2] ),
        .I3(\adcstate_reg_n_0_[4] ),
        .I4(\AD1dat2reg[11]_i_2_n_0 ),
        .I5(AD1dat1reg[10]),
        .O(\AD1dat1reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \AD1dat1reg[11]_i_1 
       (.I0(AD1dat1),
        .I1(\adcstate_reg_n_0_[4] ),
        .I2(\adcstate_reg_n_0_[1] ),
        .I3(\adcstate_reg_n_0_[2] ),
        .I4(\AD1dat2reg[11]_i_2_n_0 ),
        .I5(AD1dat1reg[11]),
        .O(\AD1dat1reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \AD1dat1reg[1]_i_1 
       (.I0(AD1dat1),
        .I1(\adcstate_reg_n_0_[1] ),
        .I2(\adcstate_reg_n_0_[4] ),
        .I3(\adcstate_reg_n_0_[2] ),
        .I4(\AD1dat2reg[11]_i_2_n_0 ),
        .I5(AD1dat1reg[1]),
        .O(\AD1dat1reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \AD1dat1reg[2]_i_1 
       (.I0(AD1dat1),
        .I1(\adcstate_reg_n_0_[2] ),
        .I2(\adcstate_reg_n_0_[1] ),
        .I3(\adcstate_reg_n_0_[4] ),
        .I4(\AD1dat2reg[11]_i_2_n_0 ),
        .I5(AD1dat1reg[2]),
        .O(\AD1dat1reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \AD1dat1reg[3]_i_1 
       (.I0(AD1dat1),
        .I1(\adcstate_reg_n_0_[4] ),
        .I2(\adcstate_reg_n_0_[1] ),
        .I3(\adcstate_reg_n_0_[2] ),
        .I4(\AD1dat2reg[11]_i_2_n_0 ),
        .I5(AD1dat1reg[3]),
        .O(\AD1dat1reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \AD1dat1reg[4]_i_1 
       (.I0(AD1dat1),
        .I1(\AD1dat2reg[6]_i_2_n_0 ),
        .I2(\adcstate_reg_n_0_[2] ),
        .I3(\adcstate_reg_n_0_[3] ),
        .I4(\AD1dat2reg[7]_i_3_n_0 ),
        .I5(AD1dat1reg[4]),
        .O(\AD1dat1reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \AD1dat1reg[5]_i_1 
       (.I0(AD1dat1),
        .I1(\AD1dat2reg[5]_i_2_n_0 ),
        .I2(\adcstate_reg_n_0_[0] ),
        .I3(AD1sck_i_2_n_0),
        .I4(\adcstate_reg_n_0_[5] ),
        .I5(AD1dat1reg[5]),
        .O(\AD1dat1reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \AD1dat1reg[6]_i_1 
       (.I0(AD1dat1),
        .I1(\AD1dat2reg[6]_i_2_n_0 ),
        .I2(\adcstate_reg_n_0_[2] ),
        .I3(\adcstate_reg_n_0_[3] ),
        .I4(\AD1dat2reg[7]_i_3_n_0 ),
        .I5(AD1dat1reg[6]),
        .O(\AD1dat1reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \AD1dat1reg[7]_i_1 
       (.I0(AD1dat1),
        .I1(\adcstate_reg_n_0_[4] ),
        .I2(\AD1dat2reg[7]_i_2_n_0 ),
        .I3(\adcstate_reg_n_0_[3] ),
        .I4(\AD1dat2reg[7]_i_3_n_0 ),
        .I5(AD1dat1reg[7]),
        .O(\AD1dat1reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \AD1dat1reg[8]_i_1 
       (.I0(AD1dat1),
        .I1(\adcstate_reg_n_0_[4] ),
        .I2(\adcstate_reg_n_0_[1] ),
        .I3(\adcstate_reg_n_0_[2] ),
        .I4(\AD1dat2reg[11]_i_2_n_0 ),
        .I5(AD1dat1reg[8]),
        .O(\AD1dat1reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \AD1dat1reg[9]_i_1 
       (.I0(AD1dat1),
        .I1(\adcstate_reg_n_0_[4] ),
        .I2(\adcstate_reg_n_0_[1] ),
        .I3(\adcstate_reg_n_0_[2] ),
        .I4(\AD1dat2reg[11]_i_2_n_0 ),
        .I5(AD1dat1reg[9]),
        .O(\AD1dat1reg[9]_i_1_n_0 ));
  FDRE \AD1dat1reg_reg[0] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat1reg[0]_i_1_n_0 ),
        .Q(AD1dat1reg[0]),
        .R(1'b0));
  FDRE \AD1dat1reg_reg[10] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat1reg[10]_i_1_n_0 ),
        .Q(AD1dat1reg[10]),
        .R(1'b0));
  FDRE \AD1dat1reg_reg[11] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat1reg[11]_i_1_n_0 ),
        .Q(AD1dat1reg[11]),
        .R(1'b0));
  FDRE \AD1dat1reg_reg[1] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat1reg[1]_i_1_n_0 ),
        .Q(AD1dat1reg[1]),
        .R(1'b0));
  FDRE \AD1dat1reg_reg[2] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat1reg[2]_i_1_n_0 ),
        .Q(AD1dat1reg[2]),
        .R(1'b0));
  FDRE \AD1dat1reg_reg[3] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat1reg[3]_i_1_n_0 ),
        .Q(AD1dat1reg[3]),
        .R(1'b0));
  FDRE \AD1dat1reg_reg[4] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat1reg[4]_i_1_n_0 ),
        .Q(AD1dat1reg[4]),
        .R(1'b0));
  FDRE \AD1dat1reg_reg[5] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat1reg[5]_i_1_n_0 ),
        .Q(AD1dat1reg[5]),
        .R(1'b0));
  FDRE \AD1dat1reg_reg[6] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat1reg[6]_i_1_n_0 ),
        .Q(AD1dat1reg[6]),
        .R(1'b0));
  FDRE \AD1dat1reg_reg[7] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat1reg[7]_i_1_n_0 ),
        .Q(AD1dat1reg[7]),
        .R(1'b0));
  FDRE \AD1dat1reg_reg[8] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat1reg[8]_i_1_n_0 ),
        .Q(AD1dat1reg[8]),
        .R(1'b0));
  FDRE \AD1dat1reg_reg[9] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat1reg[9]_i_1_n_0 ),
        .Q(AD1dat1reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \AD1dat2reg[0]_i_1 
       (.I0(AD1dat2),
        .I1(\adcstate_reg_n_0_[2] ),
        .I2(\AD1dat2reg[11]_i_2_n_0 ),
        .I3(\adcstate_reg_n_0_[4] ),
        .I4(\adcstate_reg_n_0_[1] ),
        .I5(AD1dat2reg[0]),
        .O(\AD1dat2reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \AD1dat2reg[10]_i_1 
       (.I0(AD1dat2),
        .I1(\adcstate_reg_n_0_[1] ),
        .I2(\adcstate_reg_n_0_[2] ),
        .I3(\adcstate_reg_n_0_[4] ),
        .I4(\AD1dat2reg[11]_i_2_n_0 ),
        .I5(AD1dat2reg[10]),
        .O(\AD1dat2reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \AD1dat2reg[11]_i_1 
       (.I0(AD1dat2),
        .I1(\adcstate_reg_n_0_[4] ),
        .I2(\adcstate_reg_n_0_[1] ),
        .I3(\adcstate_reg_n_0_[2] ),
        .I4(\AD1dat2reg[11]_i_2_n_0 ),
        .I5(AD1dat2reg[11]),
        .O(\AD1dat2reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \AD1dat2reg[11]_i_2 
       (.I0(\adcstate_reg_n_0_[0] ),
        .I1(AD1dav),
        .I2(AD1acq),
        .I3(\adcstate_reg_n_0_[5] ),
        .I4(\adcstate_reg_n_0_[3] ),
        .O(\AD1dat2reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \AD1dat2reg[1]_i_1 
       (.I0(AD1dat2),
        .I1(\adcstate_reg_n_0_[1] ),
        .I2(\adcstate_reg_n_0_[4] ),
        .I3(\adcstate_reg_n_0_[2] ),
        .I4(\AD1dat2reg[11]_i_2_n_0 ),
        .I5(AD1dat2reg[1]),
        .O(\AD1dat2reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \AD1dat2reg[2]_i_1 
       (.I0(AD1dat2),
        .I1(\adcstate_reg_n_0_[2] ),
        .I2(\adcstate_reg_n_0_[1] ),
        .I3(\adcstate_reg_n_0_[4] ),
        .I4(\AD1dat2reg[11]_i_2_n_0 ),
        .I5(AD1dat2reg[2]),
        .O(\AD1dat2reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \AD1dat2reg[3]_i_1 
       (.I0(AD1dat2),
        .I1(\adcstate_reg_n_0_[4] ),
        .I2(\adcstate_reg_n_0_[1] ),
        .I3(\adcstate_reg_n_0_[2] ),
        .I4(\AD1dat2reg[11]_i_2_n_0 ),
        .I5(AD1dat2reg[3]),
        .O(\AD1dat2reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \AD1dat2reg[4]_i_1 
       (.I0(AD1dat2),
        .I1(\AD1dat2reg[6]_i_2_n_0 ),
        .I2(\adcstate_reg_n_0_[2] ),
        .I3(\adcstate_reg_n_0_[3] ),
        .I4(\AD1dat2reg[7]_i_3_n_0 ),
        .I5(AD1dat2reg[4]),
        .O(\AD1dat2reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \AD1dat2reg[5]_i_1 
       (.I0(AD1dat2),
        .I1(\AD1dat2reg[5]_i_2_n_0 ),
        .I2(\adcstate_reg_n_0_[0] ),
        .I3(AD1sck_i_2_n_0),
        .I4(\adcstate_reg_n_0_[5] ),
        .I5(AD1dat2reg[5]),
        .O(\AD1dat2reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \AD1dat2reg[5]_i_2 
       (.I0(\adcstate_reg_n_0_[1] ),
        .I1(\adcstate_reg_n_0_[2] ),
        .I2(\adcstate_reg_n_0_[3] ),
        .I3(\adcstate_reg_n_0_[4] ),
        .O(\AD1dat2reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \AD1dat2reg[6]_i_1 
       (.I0(AD1dat2),
        .I1(\AD1dat2reg[6]_i_2_n_0 ),
        .I2(\adcstate_reg_n_0_[2] ),
        .I3(\adcstate_reg_n_0_[3] ),
        .I4(\AD1dat2reg[7]_i_3_n_0 ),
        .I5(AD1dat2reg[6]),
        .O(\AD1dat2reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AD1dat2reg[6]_i_2 
       (.I0(\adcstate_reg_n_0_[1] ),
        .I1(\adcstate_reg_n_0_[4] ),
        .O(\AD1dat2reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \AD1dat2reg[7]_i_1 
       (.I0(AD1dat2),
        .I1(\adcstate_reg_n_0_[4] ),
        .I2(\AD1dat2reg[7]_i_2_n_0 ),
        .I3(\adcstate_reg_n_0_[3] ),
        .I4(\AD1dat2reg[7]_i_3_n_0 ),
        .I5(AD1dat2reg[7]),
        .O(\AD1dat2reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AD1dat2reg[7]_i_2 
       (.I0(\adcstate_reg_n_0_[1] ),
        .I1(\adcstate_reg_n_0_[2] ),
        .O(\AD1dat2reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \AD1dat2reg[7]_i_3 
       (.I0(\adcstate_reg_n_0_[5] ),
        .I1(AD1acq),
        .I2(AD1dav),
        .I3(\adcstate_reg_n_0_[0] ),
        .O(\AD1dat2reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \AD1dat2reg[8]_i_1 
       (.I0(AD1dat2),
        .I1(\adcstate_reg_n_0_[4] ),
        .I2(\adcstate_reg_n_0_[1] ),
        .I3(\adcstate_reg_n_0_[2] ),
        .I4(\AD1dat2reg[11]_i_2_n_0 ),
        .I5(AD1dat2reg[8]),
        .O(\AD1dat2reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \AD1dat2reg[9]_i_1 
       (.I0(AD1dat2),
        .I1(\adcstate_reg_n_0_[4] ),
        .I2(\adcstate_reg_n_0_[1] ),
        .I3(\adcstate_reg_n_0_[2] ),
        .I4(\AD1dat2reg[11]_i_2_n_0 ),
        .I5(AD1dat2reg[9]),
        .O(\AD1dat2reg[9]_i_1_n_0 ));
  FDRE \AD1dat2reg_reg[0] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat2reg[0]_i_1_n_0 ),
        .Q(AD1dat2reg[0]),
        .R(1'b0));
  FDRE \AD1dat2reg_reg[10] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat2reg[10]_i_1_n_0 ),
        .Q(AD1dat2reg[10]),
        .R(1'b0));
  FDRE \AD1dat2reg_reg[11] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat2reg[11]_i_1_n_0 ),
        .Q(AD1dat2reg[11]),
        .R(1'b0));
  FDRE \AD1dat2reg_reg[1] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat2reg[1]_i_1_n_0 ),
        .Q(AD1dat2reg[1]),
        .R(1'b0));
  FDRE \AD1dat2reg_reg[2] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat2reg[2]_i_1_n_0 ),
        .Q(AD1dat2reg[2]),
        .R(1'b0));
  FDRE \AD1dat2reg_reg[3] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat2reg[3]_i_1_n_0 ),
        .Q(AD1dat2reg[3]),
        .R(1'b0));
  FDRE \AD1dat2reg_reg[4] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat2reg[4]_i_1_n_0 ),
        .Q(AD1dat2reg[4]),
        .R(1'b0));
  FDRE \AD1dat2reg_reg[5] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat2reg[5]_i_1_n_0 ),
        .Q(AD1dat2reg[5]),
        .R(1'b0));
  FDRE \AD1dat2reg_reg[6] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat2reg[6]_i_1_n_0 ),
        .Q(AD1dat2reg[6]),
        .R(1'b0));
  FDRE \AD1dat2reg_reg[7] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat2reg[7]_i_1_n_0 ),
        .Q(AD1dat2reg[7]),
        .R(1'b0));
  FDRE \AD1dat2reg_reg[8] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat2reg[8]_i_1_n_0 ),
        .Q(AD1dat2reg[8]),
        .R(1'b0));
  FDRE \AD1dat2reg_reg[9] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\AD1dat2reg[9]_i_1_n_0 ),
        .Q(AD1dat2reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF008000)) 
    AD1dav_i_1
       (.I0(AD1syn_i_2_n_0),
        .I1(\adcstate_reg_n_0_[5] ),
        .I2(\adcstate_reg_n_0_[0] ),
        .I3(AD1acq),
        .I4(AD1dav),
        .O(AD1dav0));
  FDRE AD1dav_reg
       (.C(AD1clk),
        .CE(1'b1),
        .D(AD1dav0),
        .Q(AD1dav),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBAAFFFF08AA0000)) 
    AD1sck_i_1
       (.I0(g0_b0_n_0),
        .I1(AD1syn_i_2_n_0),
        .I2(\adcstate_reg_n_0_[0] ),
        .I3(\adcstate_reg_n_0_[5] ),
        .I4(AD1sck_i_2_n_0),
        .I5(AD1sclk),
        .O(AD1sck_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    AD1sck_i_2
       (.I0(AD1acq),
        .I1(AD1dav),
        .O(AD1sck_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    AD1sck_reg
       (.C(AD1clk),
        .CE(1'b1),
        .D(AD1sck_i_1_n_0),
        .Q(AD1sclk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF00800000)) 
    AD1syn_i_1
       (.I0(AD1syn_i_2_n_0),
        .I1(\adcstate_reg_n_0_[5] ),
        .I2(AD1acq),
        .I3(AD1dav),
        .I4(\adcstate_reg_n_0_[0] ),
        .I5(AD1sync),
        .O(AD1syn_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    AD1syn_i_2
       (.I0(\adcstate_reg_n_0_[3] ),
        .I1(\adcstate_reg_n_0_[1] ),
        .I2(\adcstate_reg_n_0_[2] ),
        .I3(\adcstate_reg_n_0_[4] ),
        .O(AD1syn_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    AD1syn_reg
       (.C(AD1clk),
        .CE(1'b1),
        .D(AD1syn_i_1_n_0),
        .Q(AD1sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \adcstate[0]_i_1 
       (.I0(\adcstate_reg_n_0_[0] ),
        .I1(g0_b0_n_0),
        .I2(AD1acq),
        .I3(AD1dav),
        .O(\adcstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \adcstate[1]_i_1 
       (.I0(\adcstate_reg_n_0_[1] ),
        .I1(g0_b1_n_0),
        .I2(AD1acq),
        .I3(AD1dav),
        .O(\adcstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \adcstate[2]_i_1 
       (.I0(\adcstate_reg_n_0_[2] ),
        .I1(g0_b2_n_0),
        .I2(AD1acq),
        .I3(AD1dav),
        .O(\adcstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \adcstate[3]_i_1 
       (.I0(\adcstate_reg_n_0_[3] ),
        .I1(g0_b3_n_0),
        .I2(AD1acq),
        .I3(AD1dav),
        .O(\adcstate[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \adcstate[4]_i_1 
       (.I0(\adcstate_reg_n_0_[4] ),
        .I1(g0_b4_n_0),
        .I2(AD1acq),
        .I3(AD1dav),
        .O(\adcstate[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \adcstate[5]_i_1 
       (.I0(\adcstate_reg_n_0_[5] ),
        .I1(g0_b5_n_0),
        .I2(AD1acq),
        .I3(AD1dav),
        .O(\adcstate[5]_i_1_n_0 ));
  FDRE \adcstate_reg[0] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\adcstate[0]_i_1_n_0 ),
        .Q(\adcstate_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adcstate_reg[1] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\adcstate[1]_i_1_n_0 ),
        .Q(\adcstate_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adcstate_reg[2] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\adcstate[2]_i_1_n_0 ),
        .Q(\adcstate_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adcstate_reg[3] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\adcstate[3]_i_1_n_0 ),
        .Q(\adcstate_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adcstate_reg[4] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\adcstate[4]_i_1_n_0 ),
        .Q(\adcstate_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \adcstate_reg[5] 
       (.C(AD1clk),
        .CE(1'b1),
        .D(\adcstate[5]_i_1_n_0 ),
        .Q(\adcstate_reg_n_0_[5] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFF00F0F0CCCCAAAA)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(AD1dav),
        .I2(AD1dat1reg[0]),
        .I3(AD1dat2reg[0]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(AD1dat1reg[10]),
        .I2(AD1dat2reg[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(AD1dat1reg[11]),
        .I2(AD1dat2reg[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[12]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[13]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[14]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[15]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[16]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[17]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[18]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(AD1dat1reg[1]),
        .I2(AD1dat2reg[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[20]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[21]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[22]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[23]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[24]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[25]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[26]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[27]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[28]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(AD1dat1reg[2]),
        .I2(AD1dat2reg[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[30]),
        .O(reg_data_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(AD1dat1reg[3]),
        .I2(AD1dat2reg[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(AD1dat1reg[4]),
        .I2(AD1dat2reg[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(AD1dat1reg[5]),
        .I2(AD1dat2reg[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(AD1dat1reg[6]),
        .I2(AD1dat2reg[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(AD1dat1reg[7]),
        .I2(AD1dat2reg[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(AD1dat1reg[8]),
        .I2(AD1dat2reg[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(AD1dat1reg[9]),
        .I2(AD1dat2reg[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000155555555)) 
    g0_b0
       (.I0(adcstate[0]),
        .I1(adcstate[1]),
        .I2(adcstate[2]),
        .I3(adcstate[3]),
        .I4(adcstate[4]),
        .I5(adcstate[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE66666666)) 
    g0_b1
       (.I0(adcstate[0]),
        .I1(adcstate[1]),
        .I2(adcstate[2]),
        .I3(adcstate[3]),
        .I4(adcstate[4]),
        .I5(adcstate[5]),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1_i_1
       (.I0(\adcstate_reg_n_0_[0] ),
        .I1(AD1acq),
        .O(adcstate[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1_i_2
       (.I0(\adcstate_reg_n_0_[1] ),
        .I1(AD1acq),
        .O(adcstate[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1_i_3
       (.I0(\adcstate_reg_n_0_[2] ),
        .I1(AD1acq),
        .O(adcstate[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1_i_4
       (.I0(\adcstate_reg_n_0_[3] ),
        .I1(AD1acq),
        .O(adcstate[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1_i_5
       (.I0(\adcstate_reg_n_0_[4] ),
        .I1(AD1acq),
        .O(adcstate[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1_i_6
       (.I0(\adcstate_reg_n_0_[5] ),
        .I1(AD1acq),
        .O(adcstate[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    g0_b2
       (.I0(adcstate[0]),
        .I1(adcstate[1]),
        .I2(adcstate[2]),
        .I3(adcstate[5]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    g0_b3
       (.I0(adcstate[0]),
        .I1(adcstate[1]),
        .I2(adcstate[2]),
        .I3(adcstate[3]),
        .I4(adcstate[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    g0_b4
       (.I0(adcstate[0]),
        .I1(adcstate[1]),
        .I2(adcstate[2]),
        .I3(adcstate[3]),
        .I4(adcstate[4]),
        .I5(adcstate[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    g0_b5
       (.I0(adcstate[0]),
        .I1(adcstate[1]),
        .I2(adcstate[2]),
        .I3(adcstate[3]),
        .I4(adcstate[4]),
        .I5(adcstate[5]),
        .O(g0_b5_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arvalid),
        .O(slv_reg_rden__0));
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
