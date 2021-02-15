--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Mon Feb 15 21:54:10 2021
--Host        : DESKTOP-D10FM1T running 64-bit major release  (build 9200)
--Command     : generate_target system_wrapper.bd
--Design      : system_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_wrapper is
  port (
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GPIO_EMIO_tri_io : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    I2C0_scl_io : inout STD_LOGIC;
    I2C0_sda_io : inout STD_LOGIC;
    I2S_BCLK : out STD_LOGIC;
    I2S_LRCLK : out STD_LOGIC;
    I2S_SDATA : out STD_LOGIC;
    MCLK : out STD_LOGIC;
    btn0 : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    sw1 : in STD_LOGIC
  );
end system_wrapper;

architecture STRUCTURE of system_wrapper is
  component system is
  port (
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    GPIO_EMIO_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GPIO_EMIO_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GPIO_EMIO_tri_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    I2C0_sda_i : in STD_LOGIC;
    I2C0_sda_o : out STD_LOGIC;
    I2C0_sda_t : out STD_LOGIC;
    I2C0_scl_i : in STD_LOGIC;
    I2C0_scl_o : out STD_LOGIC;
    I2C0_scl_t : out STD_LOGIC;
    sw0 : in STD_LOGIC;
    sw1 : in STD_LOGIC;
    btn0 : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    I2S_BCLK : out STD_LOGIC;
    I2S_LRCLK : out STD_LOGIC;
    I2S_SDATA : out STD_LOGIC;
    MCLK : out STD_LOGIC
  );
  end component system;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal GPIO_EMIO_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_EMIO_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_EMIO_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_EMIO_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_EMIO_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_EMIO_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_EMIO_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_EMIO_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal I2C0_scl_i : STD_LOGIC;
  signal I2C0_scl_o : STD_LOGIC;
  signal I2C0_scl_t : STD_LOGIC;
  signal I2C0_sda_i : STD_LOGIC;
  signal I2C0_sda_o : STD_LOGIC;
  signal I2C0_sda_t : STD_LOGIC;
begin
GPIO_EMIO_tri_iobuf_0: component IOBUF
     port map (
      I => GPIO_EMIO_tri_o_0(0),
      IO => GPIO_EMIO_tri_io(0),
      O => GPIO_EMIO_tri_i_0(0),
      T => GPIO_EMIO_tri_t_0(0)
    );
GPIO_EMIO_tri_iobuf_1: component IOBUF
     port map (
      I => GPIO_EMIO_tri_o_1(1),
      IO => GPIO_EMIO_tri_io(1),
      O => GPIO_EMIO_tri_i_1(1),
      T => GPIO_EMIO_tri_t_1(1)
    );
I2C0_scl_iobuf: component IOBUF
     port map (
      I => I2C0_scl_o,
      IO => I2C0_scl_io,
      O => I2C0_scl_i,
      T => I2C0_scl_t
    );
I2C0_sda_iobuf: component IOBUF
     port map (
      I => I2C0_sda_o,
      IO => I2C0_sda_io,
      O => I2C0_sda_i,
      T => I2C0_sda_t
    );
system_i: component system
     port map (
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      GPIO_EMIO_tri_i(1) => GPIO_EMIO_tri_i_1(1),
      GPIO_EMIO_tri_i(0) => GPIO_EMIO_tri_i_0(0),
      GPIO_EMIO_tri_o(1) => GPIO_EMIO_tri_o_1(1),
      GPIO_EMIO_tri_o(0) => GPIO_EMIO_tri_o_0(0),
      GPIO_EMIO_tri_t(1) => GPIO_EMIO_tri_t_1(1),
      GPIO_EMIO_tri_t(0) => GPIO_EMIO_tri_t_0(0),
      I2C0_scl_i => I2C0_scl_i,
      I2C0_scl_o => I2C0_scl_o,
      I2C0_scl_t => I2C0_scl_t,
      I2C0_sda_i => I2C0_sda_i,
      I2C0_sda_o => I2C0_sda_o,
      I2C0_sda_t => I2C0_sda_t,
      I2S_BCLK => I2S_BCLK,
      I2S_LRCLK => I2S_LRCLK,
      I2S_SDATA => I2S_SDATA,
      MCLK => MCLK,
      btn0 => btn0,
      btn1 => btn1,
      btn2 => btn2,
      btn3 => btn3,
      sw0 => sw0,
      sw1 => sw1
    );
end STRUCTURE;
