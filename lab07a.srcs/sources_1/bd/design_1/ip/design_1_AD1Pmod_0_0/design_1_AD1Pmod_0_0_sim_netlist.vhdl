-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Nov  4 16:21:20 2020
-- Host        : DESKTOP-7QAIPHN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Zynq_Book/lab07a/lab07a.srcs/sources_1/bd/design_1/ip/design_1_AD1Pmod_0_0/design_1_AD1Pmod_0_0_sim_netlist.vhdl
-- Design      : design_1_AD1Pmod_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AD1Pmod_0_0_AD1Pmod_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    AD1sync : out STD_LOGIC;
    AD1sclk : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AD1clk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    AD1dat2 : in STD_LOGIC;
    AD1dat1 : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AD1Pmod_0_0_AD1Pmod_v1_0_S00_AXI : entity is "AD1Pmod_v1_0_S00_AXI";
end design_1_AD1Pmod_0_0_AD1Pmod_v1_0_S00_AXI;

architecture STRUCTURE of design_1_AD1Pmod_0_0_AD1Pmod_v1_0_S00_AXI is
  signal AD1acq : STD_LOGIC;
  signal AD1dat1reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \AD1dat1reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat1reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat1reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat1reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat1reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat1reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat1reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat1reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat1reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat1reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat1reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat1reg[9]_i_1_n_0\ : STD_LOGIC;
  signal AD1dat2reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \AD1dat2reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat2reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat2reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat2reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \AD1dat2reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat2reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat2reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat2reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat2reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat2reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \AD1dat2reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat2reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \AD1dat2reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat2reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \AD1dat2reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \AD1dat2reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \AD1dat2reg[9]_i_1_n_0\ : STD_LOGIC;
  signal AD1dav : STD_LOGIC;
  signal AD1dav0 : STD_LOGIC;
  signal AD1sck_i_1_n_0 : STD_LOGIC;
  signal AD1sck_i_2_n_0 : STD_LOGIC;
  signal \^ad1sclk\ : STD_LOGIC;
  signal AD1syn_i_1_n_0 : STD_LOGIC;
  signal AD1syn_i_2_n_0 : STD_LOGIC;
  signal \^ad1sync\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal adcstate : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \adcstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \adcstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \adcstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \adcstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \adcstate[4]_i_1_n_0\ : STD_LOGIC;
  signal \adcstate[5]_i_1_n_0\ : STD_LOGIC;
  signal \adcstate_reg_n_0_[0]\ : STD_LOGIC;
  signal \adcstate_reg_n_0_[1]\ : STD_LOGIC;
  signal \adcstate_reg_n_0_[2]\ : STD_LOGIC;
  signal \adcstate_reg_n_0_[3]\ : STD_LOGIC;
  signal \adcstate_reg_n_0_[4]\ : STD_LOGIC;
  signal \adcstate_reg_n_0_[5]\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AD1dat2reg[11]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \AD1dat2reg[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \AD1dat2reg[6]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \AD1dat2reg[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \AD1dat2reg[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of AD1dav_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of AD1sck_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of AD1syn_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \adcstate[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \adcstate[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \adcstate[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \adcstate[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \adcstate[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \adcstate[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of g0_b1_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of g0_b1_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of g0_b1_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of g0_b1_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g0_b1_i_5 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g0_b1_i_6 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair0";
begin
  AD1sclk <= \^ad1sclk\;
  AD1sync <= \^ad1sync\;
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
AD1acq_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(0),
      Q => AD1acq,
      R => '0'
    );
\AD1dat1reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => AD1dat1,
      I1 => \adcstate_reg_n_0_[2]\,
      I2 => \AD1dat2reg[11]_i_2_n_0\,
      I3 => \adcstate_reg_n_0_[4]\,
      I4 => \adcstate_reg_n_0_[1]\,
      I5 => AD1dat1reg(0),
      O => \AD1dat1reg[0]_i_1_n_0\
    );
\AD1dat1reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => AD1dat1,
      I1 => \adcstate_reg_n_0_[1]\,
      I2 => \adcstate_reg_n_0_[2]\,
      I3 => \adcstate_reg_n_0_[4]\,
      I4 => \AD1dat2reg[11]_i_2_n_0\,
      I5 => AD1dat1reg(10),
      O => \AD1dat1reg[10]_i_1_n_0\
    );
\AD1dat1reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => AD1dat1,
      I1 => \adcstate_reg_n_0_[4]\,
      I2 => \adcstate_reg_n_0_[1]\,
      I3 => \adcstate_reg_n_0_[2]\,
      I4 => \AD1dat2reg[11]_i_2_n_0\,
      I5 => AD1dat1reg(11),
      O => \AD1dat1reg[11]_i_1_n_0\
    );
\AD1dat1reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => AD1dat1,
      I1 => \adcstate_reg_n_0_[1]\,
      I2 => \adcstate_reg_n_0_[4]\,
      I3 => \adcstate_reg_n_0_[2]\,
      I4 => \AD1dat2reg[11]_i_2_n_0\,
      I5 => AD1dat1reg(1),
      O => \AD1dat1reg[1]_i_1_n_0\
    );
\AD1dat1reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => AD1dat1,
      I1 => \adcstate_reg_n_0_[2]\,
      I2 => \adcstate_reg_n_0_[1]\,
      I3 => \adcstate_reg_n_0_[4]\,
      I4 => \AD1dat2reg[11]_i_2_n_0\,
      I5 => AD1dat1reg(2),
      O => \AD1dat1reg[2]_i_1_n_0\
    );
\AD1dat1reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => AD1dat1,
      I1 => \adcstate_reg_n_0_[4]\,
      I2 => \adcstate_reg_n_0_[1]\,
      I3 => \adcstate_reg_n_0_[2]\,
      I4 => \AD1dat2reg[11]_i_2_n_0\,
      I5 => AD1dat1reg(3),
      O => \AD1dat1reg[3]_i_1_n_0\
    );
\AD1dat1reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => AD1dat1,
      I1 => \AD1dat2reg[6]_i_2_n_0\,
      I2 => \adcstate_reg_n_0_[2]\,
      I3 => \adcstate_reg_n_0_[3]\,
      I4 => \AD1dat2reg[7]_i_3_n_0\,
      I5 => AD1dat1reg(4),
      O => \AD1dat1reg[4]_i_1_n_0\
    );
\AD1dat1reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => AD1dat1,
      I1 => \AD1dat2reg[5]_i_2_n_0\,
      I2 => \adcstate_reg_n_0_[0]\,
      I3 => AD1sck_i_2_n_0,
      I4 => \adcstate_reg_n_0_[5]\,
      I5 => AD1dat1reg(5),
      O => \AD1dat1reg[5]_i_1_n_0\
    );
\AD1dat1reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => AD1dat1,
      I1 => \AD1dat2reg[6]_i_2_n_0\,
      I2 => \adcstate_reg_n_0_[2]\,
      I3 => \adcstate_reg_n_0_[3]\,
      I4 => \AD1dat2reg[7]_i_3_n_0\,
      I5 => AD1dat1reg(6),
      O => \AD1dat1reg[6]_i_1_n_0\
    );
\AD1dat1reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => AD1dat1,
      I1 => \adcstate_reg_n_0_[4]\,
      I2 => \AD1dat2reg[7]_i_2_n_0\,
      I3 => \adcstate_reg_n_0_[3]\,
      I4 => \AD1dat2reg[7]_i_3_n_0\,
      I5 => AD1dat1reg(7),
      O => \AD1dat1reg[7]_i_1_n_0\
    );
\AD1dat1reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => AD1dat1,
      I1 => \adcstate_reg_n_0_[4]\,
      I2 => \adcstate_reg_n_0_[1]\,
      I3 => \adcstate_reg_n_0_[2]\,
      I4 => \AD1dat2reg[11]_i_2_n_0\,
      I5 => AD1dat1reg(8),
      O => \AD1dat1reg[8]_i_1_n_0\
    );
\AD1dat1reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => AD1dat1,
      I1 => \adcstate_reg_n_0_[4]\,
      I2 => \adcstate_reg_n_0_[1]\,
      I3 => \adcstate_reg_n_0_[2]\,
      I4 => \AD1dat2reg[11]_i_2_n_0\,
      I5 => AD1dat1reg(9),
      O => \AD1dat1reg[9]_i_1_n_0\
    );
\AD1dat1reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat1reg[0]_i_1_n_0\,
      Q => AD1dat1reg(0),
      R => '0'
    );
\AD1dat1reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat1reg[10]_i_1_n_0\,
      Q => AD1dat1reg(10),
      R => '0'
    );
\AD1dat1reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat1reg[11]_i_1_n_0\,
      Q => AD1dat1reg(11),
      R => '0'
    );
\AD1dat1reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat1reg[1]_i_1_n_0\,
      Q => AD1dat1reg(1),
      R => '0'
    );
\AD1dat1reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat1reg[2]_i_1_n_0\,
      Q => AD1dat1reg(2),
      R => '0'
    );
\AD1dat1reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat1reg[3]_i_1_n_0\,
      Q => AD1dat1reg(3),
      R => '0'
    );
\AD1dat1reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat1reg[4]_i_1_n_0\,
      Q => AD1dat1reg(4),
      R => '0'
    );
\AD1dat1reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat1reg[5]_i_1_n_0\,
      Q => AD1dat1reg(5),
      R => '0'
    );
\AD1dat1reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat1reg[6]_i_1_n_0\,
      Q => AD1dat1reg(6),
      R => '0'
    );
\AD1dat1reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat1reg[7]_i_1_n_0\,
      Q => AD1dat1reg(7),
      R => '0'
    );
\AD1dat1reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat1reg[8]_i_1_n_0\,
      Q => AD1dat1reg(8),
      R => '0'
    );
\AD1dat1reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat1reg[9]_i_1_n_0\,
      Q => AD1dat1reg(9),
      R => '0'
    );
\AD1dat2reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => AD1dat2,
      I1 => \adcstate_reg_n_0_[2]\,
      I2 => \AD1dat2reg[11]_i_2_n_0\,
      I3 => \adcstate_reg_n_0_[4]\,
      I4 => \adcstate_reg_n_0_[1]\,
      I5 => AD1dat2reg(0),
      O => \AD1dat2reg[0]_i_1_n_0\
    );
\AD1dat2reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => AD1dat2,
      I1 => \adcstate_reg_n_0_[1]\,
      I2 => \adcstate_reg_n_0_[2]\,
      I3 => \adcstate_reg_n_0_[4]\,
      I4 => \AD1dat2reg[11]_i_2_n_0\,
      I5 => AD1dat2reg(10),
      O => \AD1dat2reg[10]_i_1_n_0\
    );
\AD1dat2reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => AD1dat2,
      I1 => \adcstate_reg_n_0_[4]\,
      I2 => \adcstate_reg_n_0_[1]\,
      I3 => \adcstate_reg_n_0_[2]\,
      I4 => \AD1dat2reg[11]_i_2_n_0\,
      I5 => AD1dat2reg(11),
      O => \AD1dat2reg[11]_i_1_n_0\
    );
\AD1dat2reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \adcstate_reg_n_0_[0]\,
      I1 => AD1dav,
      I2 => AD1acq,
      I3 => \adcstate_reg_n_0_[5]\,
      I4 => \adcstate_reg_n_0_[3]\,
      O => \AD1dat2reg[11]_i_2_n_0\
    );
\AD1dat2reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => AD1dat2,
      I1 => \adcstate_reg_n_0_[1]\,
      I2 => \adcstate_reg_n_0_[4]\,
      I3 => \adcstate_reg_n_0_[2]\,
      I4 => \AD1dat2reg[11]_i_2_n_0\,
      I5 => AD1dat2reg(1),
      O => \AD1dat2reg[1]_i_1_n_0\
    );
\AD1dat2reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => AD1dat2,
      I1 => \adcstate_reg_n_0_[2]\,
      I2 => \adcstate_reg_n_0_[1]\,
      I3 => \adcstate_reg_n_0_[4]\,
      I4 => \AD1dat2reg[11]_i_2_n_0\,
      I5 => AD1dat2reg(2),
      O => \AD1dat2reg[2]_i_1_n_0\
    );
\AD1dat2reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => AD1dat2,
      I1 => \adcstate_reg_n_0_[4]\,
      I2 => \adcstate_reg_n_0_[1]\,
      I3 => \adcstate_reg_n_0_[2]\,
      I4 => \AD1dat2reg[11]_i_2_n_0\,
      I5 => AD1dat2reg(3),
      O => \AD1dat2reg[3]_i_1_n_0\
    );
\AD1dat2reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => AD1dat2,
      I1 => \AD1dat2reg[6]_i_2_n_0\,
      I2 => \adcstate_reg_n_0_[2]\,
      I3 => \adcstate_reg_n_0_[3]\,
      I4 => \AD1dat2reg[7]_i_3_n_0\,
      I5 => AD1dat2reg(4),
      O => \AD1dat2reg[4]_i_1_n_0\
    );
\AD1dat2reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => AD1dat2,
      I1 => \AD1dat2reg[5]_i_2_n_0\,
      I2 => \adcstate_reg_n_0_[0]\,
      I3 => AD1sck_i_2_n_0,
      I4 => \adcstate_reg_n_0_[5]\,
      I5 => AD1dat2reg(5),
      O => \AD1dat2reg[5]_i_1_n_0\
    );
\AD1dat2reg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \adcstate_reg_n_0_[1]\,
      I1 => \adcstate_reg_n_0_[2]\,
      I2 => \adcstate_reg_n_0_[3]\,
      I3 => \adcstate_reg_n_0_[4]\,
      O => \AD1dat2reg[5]_i_2_n_0\
    );
\AD1dat2reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => AD1dat2,
      I1 => \AD1dat2reg[6]_i_2_n_0\,
      I2 => \adcstate_reg_n_0_[2]\,
      I3 => \adcstate_reg_n_0_[3]\,
      I4 => \AD1dat2reg[7]_i_3_n_0\,
      I5 => AD1dat2reg(6),
      O => \AD1dat2reg[6]_i_1_n_0\
    );
\AD1dat2reg[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adcstate_reg_n_0_[1]\,
      I1 => \adcstate_reg_n_0_[4]\,
      O => \AD1dat2reg[6]_i_2_n_0\
    );
\AD1dat2reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => AD1dat2,
      I1 => \adcstate_reg_n_0_[4]\,
      I2 => \AD1dat2reg[7]_i_2_n_0\,
      I3 => \adcstate_reg_n_0_[3]\,
      I4 => \AD1dat2reg[7]_i_3_n_0\,
      I5 => AD1dat2reg(7),
      O => \AD1dat2reg[7]_i_1_n_0\
    );
\AD1dat2reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \adcstate_reg_n_0_[1]\,
      I1 => \adcstate_reg_n_0_[2]\,
      O => \AD1dat2reg[7]_i_2_n_0\
    );
\AD1dat2reg[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \adcstate_reg_n_0_[5]\,
      I1 => AD1acq,
      I2 => AD1dav,
      I3 => \adcstate_reg_n_0_[0]\,
      O => \AD1dat2reg[7]_i_3_n_0\
    );
\AD1dat2reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => AD1dat2,
      I1 => \adcstate_reg_n_0_[4]\,
      I2 => \adcstate_reg_n_0_[1]\,
      I3 => \adcstate_reg_n_0_[2]\,
      I4 => \AD1dat2reg[11]_i_2_n_0\,
      I5 => AD1dat2reg(8),
      O => \AD1dat2reg[8]_i_1_n_0\
    );
\AD1dat2reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => AD1dat2,
      I1 => \adcstate_reg_n_0_[4]\,
      I2 => \adcstate_reg_n_0_[1]\,
      I3 => \adcstate_reg_n_0_[2]\,
      I4 => \AD1dat2reg[11]_i_2_n_0\,
      I5 => AD1dat2reg(9),
      O => \AD1dat2reg[9]_i_1_n_0\
    );
\AD1dat2reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat2reg[0]_i_1_n_0\,
      Q => AD1dat2reg(0),
      R => '0'
    );
\AD1dat2reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat2reg[10]_i_1_n_0\,
      Q => AD1dat2reg(10),
      R => '0'
    );
\AD1dat2reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat2reg[11]_i_1_n_0\,
      Q => AD1dat2reg(11),
      R => '0'
    );
\AD1dat2reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat2reg[1]_i_1_n_0\,
      Q => AD1dat2reg(1),
      R => '0'
    );
\AD1dat2reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat2reg[2]_i_1_n_0\,
      Q => AD1dat2reg(2),
      R => '0'
    );
\AD1dat2reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat2reg[3]_i_1_n_0\,
      Q => AD1dat2reg(3),
      R => '0'
    );
\AD1dat2reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat2reg[4]_i_1_n_0\,
      Q => AD1dat2reg(4),
      R => '0'
    );
\AD1dat2reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat2reg[5]_i_1_n_0\,
      Q => AD1dat2reg(5),
      R => '0'
    );
\AD1dat2reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat2reg[6]_i_1_n_0\,
      Q => AD1dat2reg(6),
      R => '0'
    );
\AD1dat2reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat2reg[7]_i_1_n_0\,
      Q => AD1dat2reg(7),
      R => '0'
    );
\AD1dat2reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat2reg[8]_i_1_n_0\,
      Q => AD1dat2reg(8),
      R => '0'
    );
\AD1dat2reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \AD1dat2reg[9]_i_1_n_0\,
      Q => AD1dat2reg(9),
      R => '0'
    );
AD1dav_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008000"
    )
        port map (
      I0 => AD1syn_i_2_n_0,
      I1 => \adcstate_reg_n_0_[5]\,
      I2 => \adcstate_reg_n_0_[0]\,
      I3 => AD1acq,
      I4 => AD1dav,
      O => AD1dav0
    );
AD1dav_reg: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => AD1dav0,
      Q => AD1dav,
      R => '0'
    );
AD1sck_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFFFF08AA0000"
    )
        port map (
      I0 => g0_b0_n_0,
      I1 => AD1syn_i_2_n_0,
      I2 => \adcstate_reg_n_0_[0]\,
      I3 => \adcstate_reg_n_0_[5]\,
      I4 => AD1sck_i_2_n_0,
      I5 => \^ad1sclk\,
      O => AD1sck_i_1_n_0
    );
AD1sck_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => AD1acq,
      I1 => AD1dav,
      O => AD1sck_i_2_n_0
    );
AD1sck_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => AD1clk,
      CE => '1',
      D => AD1sck_i_1_n_0,
      Q => \^ad1sclk\,
      R => '0'
    );
AD1syn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00800000"
    )
        port map (
      I0 => AD1syn_i_2_n_0,
      I1 => \adcstate_reg_n_0_[5]\,
      I2 => AD1acq,
      I3 => AD1dav,
      I4 => \adcstate_reg_n_0_[0]\,
      I5 => \^ad1sync\,
      O => AD1syn_i_1_n_0
    );
AD1syn_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \adcstate_reg_n_0_[3]\,
      I1 => \adcstate_reg_n_0_[1]\,
      I2 => \adcstate_reg_n_0_[2]\,
      I3 => \adcstate_reg_n_0_[4]\,
      O => AD1syn_i_2_n_0
    );
AD1syn_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => AD1clk,
      CE => '1',
      D => AD1syn_i_1_n_0,
      Q => \^ad1sync\,
      R => '0'
    );
\adcstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \adcstate_reg_n_0_[0]\,
      I1 => g0_b0_n_0,
      I2 => AD1acq,
      I3 => AD1dav,
      O => \adcstate[0]_i_1_n_0\
    );
\adcstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \adcstate_reg_n_0_[1]\,
      I1 => g0_b1_n_0,
      I2 => AD1acq,
      I3 => AD1dav,
      O => \adcstate[1]_i_1_n_0\
    );
\adcstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \adcstate_reg_n_0_[2]\,
      I1 => g0_b2_n_0,
      I2 => AD1acq,
      I3 => AD1dav,
      O => \adcstate[2]_i_1_n_0\
    );
\adcstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \adcstate_reg_n_0_[3]\,
      I1 => g0_b3_n_0,
      I2 => AD1acq,
      I3 => AD1dav,
      O => \adcstate[3]_i_1_n_0\
    );
\adcstate[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \adcstate_reg_n_0_[4]\,
      I1 => g0_b4_n_0,
      I2 => AD1acq,
      I3 => AD1dav,
      O => \adcstate[4]_i_1_n_0\
    );
\adcstate[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \adcstate_reg_n_0_[5]\,
      I1 => g0_b5_n_0,
      I2 => AD1acq,
      I3 => AD1dav,
      O => \adcstate[5]_i_1_n_0\
    );
\adcstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \adcstate[0]_i_1_n_0\,
      Q => \adcstate_reg_n_0_[0]\,
      R => '0'
    );
\adcstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \adcstate[1]_i_1_n_0\,
      Q => \adcstate_reg_n_0_[1]\,
      R => '0'
    );
\adcstate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \adcstate[2]_i_1_n_0\,
      Q => \adcstate_reg_n_0_[2]\,
      R => '0'
    );
\adcstate_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \adcstate[3]_i_1_n_0\,
      Q => \adcstate_reg_n_0_[3]\,
      R => '0'
    );
\adcstate_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \adcstate[4]_i_1_n_0\,
      Q => \adcstate_reg_n_0_[4]\,
      R => '0'
    );
\adcstate_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => AD1clk,
      CE => '1',
      D => \adcstate[5]_i_1_n_0\,
      Q => \adcstate_reg_n_0_[5]\,
      R => '0'
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => p_0_in
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => AD1dav,
      I2 => AD1dat1reg(0),
      I3 => AD1dat2reg(0),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => AD1dat1reg(10),
      I2 => AD1dat2reg(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => AD1dat1reg(11),
      I2 => AD1dat2reg(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => AD1dat1reg(1),
      I2 => AD1dat2reg(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => AD1dat1reg(2),
      I2 => AD1dat2reg(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => slv_reg0(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => AD1dat1reg(3),
      I2 => AD1dat2reg(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => AD1dat1reg(4),
      I2 => AD1dat2reg(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => AD1dat1reg(5),
      I2 => AD1dat2reg(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => AD1dat1reg(6),
      I2 => AD1dat2reg(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => AD1dat1reg(7),
      I2 => AD1dat2reg(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => AD1dat1reg(8),
      I2 => AD1dat2reg(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => AD1dat1reg(9),
      I2 => AD1dat2reg(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155555555"
    )
        port map (
      I0 => adcstate(0),
      I1 => adcstate(1),
      I2 => adcstate(2),
      I3 => adcstate(3),
      I4 => adcstate(4),
      I5 => adcstate(5),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE66666666"
    )
        port map (
      I0 => adcstate(0),
      I1 => adcstate(1),
      I2 => adcstate(2),
      I3 => adcstate(3),
      I4 => adcstate(4),
      I5 => adcstate(5),
      O => g0_b1_n_0
    );
g0_b1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adcstate_reg_n_0_[0]\,
      I1 => AD1acq,
      O => adcstate(0)
    );
g0_b1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adcstate_reg_n_0_[1]\,
      I1 => AD1acq,
      O => adcstate(1)
    );
g0_b1_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adcstate_reg_n_0_[2]\,
      I1 => AD1acq,
      O => adcstate(2)
    );
g0_b1_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adcstate_reg_n_0_[3]\,
      I1 => AD1acq,
      O => adcstate(3)
    );
g0_b1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adcstate_reg_n_0_[4]\,
      I1 => AD1acq,
      O => adcstate(4)
    );
g0_b1_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adcstate_reg_n_0_[5]\,
      I1 => AD1acq,
      O => adcstate(5)
    );
g0_b2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => adcstate(0),
      I1 => adcstate(1),
      I2 => adcstate(2),
      I3 => adcstate(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => adcstate(0),
      I1 => adcstate(1),
      I2 => adcstate(2),
      I3 => adcstate(3),
      I4 => adcstate(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => adcstate(0),
      I1 => adcstate(1),
      I2 => adcstate(2),
      I3 => adcstate(3),
      I4 => adcstate(4),
      I5 => adcstate(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => adcstate(0),
      I1 => adcstate(1),
      I2 => adcstate(2),
      I3 => adcstate(3),
      I4 => adcstate(4),
      I5 => adcstate(5),
      O => g0_b5_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => p_0_in
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => p_0_in
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => p_0_in
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => p_0_in
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => p_0_in
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => p_0_in
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => p_0_in
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => p_0_in
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => p_0_in
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => p_0_in
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => p_0_in
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => p_0_in
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => p_0_in
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => p_0_in
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => p_0_in
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => p_0_in
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => p_0_in
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => p_0_in
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => p_0_in
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => p_0_in
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => p_0_in
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => p_0_in
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => p_0_in
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => p_0_in
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => p_0_in
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => p_0_in
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => p_0_in
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => p_0_in
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => p_0_in
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => p_0_in
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => p_0_in
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => p_0_in
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => \^s00_axi_rvalid\,
      I2 => s00_axi_arvalid,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AD1Pmod_0_0_AD1Pmod_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    AD1sync : out STD_LOGIC;
    AD1sclk : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AD1clk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    AD1dat2 : in STD_LOGIC;
    AD1dat1 : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AD1Pmod_0_0_AD1Pmod_v1_0 : entity is "AD1Pmod_v1_0";
end design_1_AD1Pmod_0_0_AD1Pmod_v1_0;

architecture STRUCTURE of design_1_AD1Pmod_0_0_AD1Pmod_v1_0 is
begin
AD1Pmod_v1_0_S00_AXI_inst: entity work.design_1_AD1Pmod_0_0_AD1Pmod_v1_0_S00_AXI
     port map (
      AD1clk => AD1clk,
      AD1dat1 => AD1dat1,
      AD1dat2 => AD1dat2,
      AD1sclk => AD1sclk,
      AD1sync => AD1sync,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AD1Pmod_0_0 is
  port (
    AD1sync : out STD_LOGIC;
    AD1dat1 : in STD_LOGIC;
    AD1dat2 : in STD_LOGIC;
    AD1sclk : out STD_LOGIC;
    AD1clk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AD1Pmod_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AD1Pmod_0_0 : entity is "design_1_AD1Pmod_0_0,AD1Pmod_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_AD1Pmod_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_AD1Pmod_0_0 : entity is "AD1Pmod_v1_0,Vivado 2019.1";
end design_1_AD1Pmod_0_0;

architecture STRUCTURE of design_1_AD1Pmod_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_AD1Pmod_0_0_AD1Pmod_v1_0
     port map (
      AD1clk => AD1clk,
      AD1dat1 => AD1dat1,
      AD1dat2 => AD1dat2,
      AD1sclk => AD1sclk,
      AD1sync => AD1sync,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
