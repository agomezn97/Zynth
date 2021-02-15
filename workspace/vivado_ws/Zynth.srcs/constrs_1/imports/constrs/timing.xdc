

create_generated_clock -name system_i/I2S_Tx_0/U0/o_BCLK -source [get_pins {system_i/processing_system7_0/inst/PS7_i/FCLKCLK[0]}] -divide_by 8 [get_pins system_i/I2S_Tx_0/U0/r_BCLK_reg/Q]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets MCLK_OBUF]
