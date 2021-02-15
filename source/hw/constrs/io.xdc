# --- AUDIO ---
set_property PACKAGE_PIN M17 [get_ports {GPIO_EMIO_tri_io[0]}]
set_property PACKAGE_PIN M18 [get_ports {GPIO_EMIO_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_EMIO_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_EMIO_tri_io[0]}]

set_property PACKAGE_PIN U5 [get_ports MCLK]
set_property IOSTANDARD LVCMOS33 [get_ports MCLK]

set_property PACKAGE_PIN U9 [get_ports I2C0_scl_io]
set_property PACKAGE_PIN T9 [get_ports I2C0_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports I2C0_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports I2C0_sda_io]

set_property PACKAGE_PIN R18 [get_ports I2S_BCLK]
set_property PACKAGE_PIN T17 [get_ports I2S_LRCLK]
set_property PACKAGE_PIN G18 [get_ports I2S_SDATA]
set_property IOSTANDARD LVCMOS33 [get_ports I2S_SDATA]
set_property IOSTANDARD LVCMOS33 [get_ports I2S_LRCLK]
set_property IOSTANDARD LVCMOS33 [get_ports I2S_BCLK]

# --- INPUTS ---
set_property PACKAGE_PIN D19 [get_ports btn0]
set_property PACKAGE_PIN D20 [get_ports btn1]
set_property PACKAGE_PIN L20 [get_ports btn2]
set_property PACKAGE_PIN L19 [get_ports btn3]
set_property PACKAGE_PIN M20 [get_ports sw0]
set_property PACKAGE_PIN M19 [get_ports sw1]
set_property IOSTANDARD LVCMOS33 [get_ports btn0]
set_property IOSTANDARD LVCMOS33 [get_ports btn1]
set_property IOSTANDARD LVCMOS33 [get_ports btn2]
set_property IOSTANDARD LVCMOS33 [get_ports btn3]
set_property IOSTANDARD LVCMOS33 [get_ports sw0]
set_property IOSTANDARD LVCMOS33 [get_ports sw1]

