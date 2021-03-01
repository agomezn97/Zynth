

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "Note_Config" "NUM_INSTANCES" "DEVICE_ID"  "C_S01_AXI_BASEADDR" "C_S01_AXI_HIGHADDR"
}
