
# set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { sys_clock }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
# create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { sys_clock }];

create_generated_clock -name zynth_hw_i/I2S_Tx_0/U0/o_BCLK -source [get_pins {zynth_hw_i/processing_system7_0/inst/PS7_i/FCLKCLK[0]}] -divide_by 8 [get_pins zynth_hw_i/I2S_Tx_0/U0/r_BCLK_reg/Q]
