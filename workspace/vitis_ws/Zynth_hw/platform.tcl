# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\anton\Desktop\RTLogik\Repositories\Zynth\workspace\vitis_ws\Zynth_hw\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\anton\Desktop\RTLogik\Repositories\Zynth\workspace\vitis_ws\Zynth_hw\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Zynth_hw}\
-hw {C:\Users\anton\Desktop\RTLogik\Repositories\Zynth\workspace\vivado_ws\zynth_hw.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/anton/Desktop/RTLogik/Repositories/Zynth/workspace/vitis_ws}

platform write
platform generate -domains 
platform active {Zynth_hw}
platform generate
platform generate -domains 
platform config -updatehw {C:/Users/anton/Desktop/RTLogik/old/workspace/Vivado_WS/Zynth/zynth_hw_v1.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/anton/Desktop/RTLogik/Repositories/Zynth/workspace/vivado_ws/zynth_hw.xsa}
platform generate -domains 
