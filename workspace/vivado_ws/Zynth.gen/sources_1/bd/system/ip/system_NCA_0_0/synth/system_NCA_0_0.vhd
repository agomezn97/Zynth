-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: rtlogik:user:NCA:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_NCA_0_0 IS
  PORT (
    i_ADSR_Param : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    i_Amp_LFO : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    i_En_LFO : IN STD_LOGIC;
    i_FTW_LFO : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    i_MCLK : IN STD_LOGIC;
    i_NoteIn : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    i_NoteOn : IN STD_LOGIC;
    i_WaveSel_LFO : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_NCA_Note : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    o_NoteFree : OUT STD_LOGIC
  );
END system_NCA_0_0;

ARCHITECTURE system_NCA_0_0_arch OF system_NCA_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_NCA_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT NCA IS
    PORT (
      i_ADSR_Param : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      i_Amp_LFO : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      i_En_LFO : IN STD_LOGIC;
      i_FTW_LFO : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      i_MCLK : IN STD_LOGIC;
      i_NoteIn : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      i_NoteOn : IN STD_LOGIC;
      i_WaveSel_LFO : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_NCA_Note : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      o_NoteFree : OUT STD_LOGIC
    );
  END COMPONENT NCA;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF system_NCA_0_0_arch: ARCHITECTURE IS "NCA,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF system_NCA_0_0_arch : ARCHITECTURE IS "system_NCA_0_0,NCA,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF system_NCA_0_0_arch: ARCHITECTURE IS "IPI";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF o_NCA_Note: SIGNAL IS "XIL_INTERFACENAME DATA.O_NCA_NOTE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum " & 
"{} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
  ATTRIBUTE X_INTERFACE_INFO OF o_NCA_Note: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.O_NCA_NOTE DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF i_NoteIn: SIGNAL IS "XIL_INTERFACENAME DATA.I_NOTEIN, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF i_NoteIn: SIGNAL IS "xilinx.com:signal:data:1.0 DATA.I_NOTEIN DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF i_MCLK: SIGNAL IS "XIL_INTERFACENAME CLK.I_MCLK, FREQ_HZ 12288000, PHASE 0.000, FREQ_TOLERANCE_HZ 1000000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF i_MCLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.I_MCLK CLK";
BEGIN
  U0 : NCA
    PORT MAP (
      i_ADSR_Param => i_ADSR_Param,
      i_Amp_LFO => i_Amp_LFO,
      i_En_LFO => i_En_LFO,
      i_FTW_LFO => i_FTW_LFO,
      i_MCLK => i_MCLK,
      i_NoteIn => i_NoteIn,
      i_NoteOn => i_NoteOn,
      i_WaveSel_LFO => i_WaveSel_LFO,
      o_NCA_Note => o_NCA_Note,
      o_NoteFree => o_NoteFree
    );
END system_NCA_0_0_arch;
