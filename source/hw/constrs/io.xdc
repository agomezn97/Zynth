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


# --- LCD ---
set_property PACKAGE_PIN T14 [get_ports {GPIO_EMIO_tri_io[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_EMIO_tri_io[2]}]
set_property PACKAGE_PIN U12 [get_ports {GPIO_EMIO_tri_io[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_EMIO_tri_io[3]}]
set_property PACKAGE_PIN U13 [get_ports {GPIO_EMIO_tri_io[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_EMIO_tri_io[4]}]

set_property PACKAGE_PIN V15 [get_ports {GPIO_EMIO_tri_io[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_EMIO_tri_io[5]}]
set_property PACKAGE_PIN T15 [get_ports {GPIO_EMIO_tri_io[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_EMIO_tri_io[6]}]
set_property PACKAGE_PIN R16 [get_ports {GPIO_EMIO_tri_io[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_EMIO_tri_io[7]}]
set_property PACKAGE_PIN U17 [get_ports {GPIO_EMIO_tri_io[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_EMIO_tri_io[8]}]
set_property PACKAGE_PIN V17 [get_ports {GPIO_EMIO_tri_io[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_EMIO_tri_io[9]}]
set_property PACKAGE_PIN V18 [get_ports {GPIO_EMIO_tri_io[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_EMIO_tri_io[10]}]
set_property PACKAGE_PIN T16 [get_ports {GPIO_EMIO_tri_io[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_EMIO_tri_io[11]}]
set_property PACKAGE_PIN R17 [get_ports {GPIO_EMIO_tri_io[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_EMIO_tri_io[12]}]


# --- Encoder ---
set_property PACKAGE_PIN Y17 [get_ports enc1_A]
set_property IOSTANDARD LVCMOS33 [get_ports enc1_A]
set_property PACKAGE_PIN Y16 [get_ports enc1_B]
set_property IOSTANDARD LVCMOS33 [get_ports enc1_B]
set_property IOSTANDARD LVCMOS33 [get_ports enc1_btn]
set_property PACKAGE_PIN Y19 [get_ports enc1_btn]


