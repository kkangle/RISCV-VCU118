-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Thu Aug  2 11:31:25 2018
-- Host        : yang-linux running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vcu118mig_stub.vhdl
-- Design      : vcu118mig
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu9p-flga2104-2L-e-es1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    sys_rst : in STD_LOGIC;
    c0_sys_clk_p : in STD_LOGIC;
    c0_sys_clk_n : in STD_LOGIC;
    c0_ddr4_act_n : out STD_LOGIC;
    c0_ddr4_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    c0_ddr4_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_bg : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_reset_n : out STD_LOGIC;
    c0_ddr4_dm_dbi_n : inout STD_LOGIC_VECTOR ( 9 downto 0 );
    c0_ddr4_dq : inout STD_LOGIC_VECTOR ( 79 downto 0 );
    c0_ddr4_dqs_c : inout STD_LOGIC_VECTOR ( 9 downto 0 );
    c0_ddr4_dqs_t : inout STD_LOGIC_VECTOR ( 9 downto 0 );
    c0_init_calib_complete : out STD_LOGIC;
    c0_ddr4_ui_clk : out STD_LOGIC;
    c0_ddr4_ui_clk_sync_rst : out STD_LOGIC;
    dbg_clk : out STD_LOGIC;
    c0_ddr4_app_addr : in STD_LOGIC_VECTOR ( 27 downto 0 );
    c0_ddr4_app_cmd : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_app_en : in STD_LOGIC;
    c0_ddr4_app_hi_pri : in STD_LOGIC;
    c0_ddr4_app_wdf_data : in STD_LOGIC_VECTOR ( 639 downto 0 );
    c0_ddr4_app_wdf_end : in STD_LOGIC;
    c0_ddr4_app_wdf_mask : in STD_LOGIC_VECTOR ( 79 downto 0 );
    c0_ddr4_app_wdf_wren : in STD_LOGIC;
    c0_ddr4_app_rd_data : out STD_LOGIC_VECTOR ( 639 downto 0 );
    c0_ddr4_app_rd_data_end : out STD_LOGIC;
    c0_ddr4_app_rd_data_valid : out STD_LOGIC;
    c0_ddr4_app_rdy : out STD_LOGIC;
    c0_ddr4_app_wdf_rdy : out STD_LOGIC;
    dbg_bus : out STD_LOGIC_VECTOR ( 511 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_rst,c0_sys_clk_p,c0_sys_clk_n,c0_ddr4_act_n,c0_ddr4_adr[16:0],c0_ddr4_ba[1:0],c0_ddr4_bg[0:0],c0_ddr4_cke[0:0],c0_ddr4_odt[0:0],c0_ddr4_cs_n[0:0],c0_ddr4_ck_t[0:0],c0_ddr4_ck_c[0:0],c0_ddr4_reset_n,c0_ddr4_dm_dbi_n[9:0],c0_ddr4_dq[79:0],c0_ddr4_dqs_c[9:0],c0_ddr4_dqs_t[9:0],c0_init_calib_complete,c0_ddr4_ui_clk,c0_ddr4_ui_clk_sync_rst,dbg_clk,c0_ddr4_app_addr[27:0],c0_ddr4_app_cmd[2:0],c0_ddr4_app_en,c0_ddr4_app_hi_pri,c0_ddr4_app_wdf_data[639:0],c0_ddr4_app_wdf_end,c0_ddr4_app_wdf_mask[79:0],c0_ddr4_app_wdf_wren,c0_ddr4_app_rd_data[639:0],c0_ddr4_app_rd_data_end,c0_ddr4_app_rd_data_valid,c0_ddr4_app_rdy,c0_ddr4_app_wdf_rdy,dbg_bus[511:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ddr4_v2_1_1,Vivado 2016.4";
begin
end;
