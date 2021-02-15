
################################################################
# This is a generated script based on design: NCA
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source NCA_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ADSR_Envelope, DDS, sig2unsig

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART tul.com.tw:pynq-z2:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name NCA

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set i_ADSR_Param [ create_bd_port -dir I -from 15 -to 0 i_ADSR_Param ]
  set i_Amp_LFO [ create_bd_port -dir I -from 7 -to 0 i_Amp_LFO ]
  set i_En_LFO [ create_bd_port -dir I i_En_LFO ]
  set i_FTW_LFO [ create_bd_port -dir I -from 23 -to 0 i_FTW_LFO ]
  set i_MCLK [ create_bd_port -dir I -type clk -freq_hz 12288000 i_MCLK ]
  set i_NoteIn [ create_bd_port -dir I -from 15 -to 0 -type data i_NoteIn ]
  set i_NoteOn [ create_bd_port -dir I i_NoteOn ]
  set i_WaveSel_LFO [ create_bd_port -dir I -from 1 -to 0 i_WaveSel_LFO ]
  set o_NCA_Note [ create_bd_port -dir O -from 15 -to 0 -type data o_NCA_Note ]
  set o_NoteFree [ create_bd_port -dir O o_NoteFree ]

  # Create instance: ADSR_Envelope_0, and set properties
  set block_name ADSR_Envelope
  set block_cell_name ADSR_Envelope_0
  if { [catch {set ADSR_Envelope_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADSR_Envelope_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DDS_0, and set properties
  set block_name DDS
  set block_cell_name DDS_0
  if { [catch {set DDS_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DDS_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mult_gen_0, and set properties
  set mult_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_0 ]
  set_property -dict [ list \
   CONFIG.Multiplier_Construction {Use_Mults} \
   CONFIG.OptGoal {Speed} \
   CONFIG.OutputWidthHigh {31} \
   CONFIG.OutputWidthLow {16} \
   CONFIG.PipeStages {3} \
   CONFIG.PortAType {Signed} \
   CONFIG.PortAWidth {16} \
   CONFIG.PortBType {Unsigned} \
   CONFIG.PortBWidth {16} \
   CONFIG.Use_Custom_Output_Width {true} \
 ] $mult_gen_0

  # Create instance: mult_gen_1, and set properties
  set mult_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_1 ]
  set_property -dict [ list \
   CONFIG.Multiplier_Construction {Use_Mults} \
   CONFIG.OutputWidthHigh {31} \
   CONFIG.OutputWidthLow {16} \
   CONFIG.PipeStages {3} \
   CONFIG.PortAType {Unsigned} \
   CONFIG.PortAWidth {16} \
   CONFIG.PortBType {Signed} \
   CONFIG.PortBWidth {16} \
   CONFIG.Use_Custom_Output_Width {true} \
 ] $mult_gen_1

  # Create instance: sig2unsig_0, and set properties
  set block_name sig2unsig
  set block_cell_name sig2unsig_0
  if { [catch {set sig2unsig_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sig2unsig_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net ADSR_Envelope_0_o_NoteFree [get_bd_ports o_NoteFree] [get_bd_pins ADSR_Envelope_0/o_NoteFree]
  connect_bd_net -net ADSR_Envelope_0_o_Scalar [get_bd_pins ADSR_Envelope_0/o_Scalar] [get_bd_pins mult_gen_0/B]
  connect_bd_net -net B_0_1 [get_bd_ports i_NoteIn] [get_bd_pins mult_gen_1/B]
  connect_bd_net -net DDS_0_o_Wave [get_bd_pins DDS_0/o_Wave] [get_bd_pins sig2unsig_0/i_Signed]
  connect_bd_net -net i_ADSR_Param_0_1 [get_bd_ports i_ADSR_Param] [get_bd_pins ADSR_Envelope_0/i_ADSR_Param]
  connect_bd_net -net i_Amp_0_1 [get_bd_ports i_Amp_LFO] [get_bd_pins DDS_0/i_Amp]
  connect_bd_net -net i_Clk_0_1 [get_bd_ports i_MCLK] [get_bd_pins ADSR_Envelope_0/i_Clk] [get_bd_pins DDS_0/i_Clk] [get_bd_pins mult_gen_0/CLK] [get_bd_pins mult_gen_1/CLK]
  connect_bd_net -net i_En_LFO_1 [get_bd_ports i_En_LFO] [get_bd_pins DDS_0/i_Enable]
  connect_bd_net -net i_FTW_0_1 [get_bd_ports i_FTW_LFO] [get_bd_pins DDS_0/i_FTW]
  connect_bd_net -net i_NoteOn_0_1 [get_bd_ports i_NoteOn] [get_bd_pins ADSR_Envelope_0/i_NoteOn]
  connect_bd_net -net i_WaveSelect_0_1 [get_bd_ports i_WaveSel_LFO] [get_bd_pins DDS_0/i_WaveSelect]
  connect_bd_net -net mult_gen_0_P [get_bd_ports o_NCA_Note] [get_bd_pins mult_gen_0/P]
  connect_bd_net -net mult_gen_1_P [get_bd_pins mult_gen_0/A] [get_bd_pins mult_gen_1/P]
  connect_bd_net -net sig2unsig_0_o_Unsign [get_bd_pins mult_gen_1/A] [get_bd_pins sig2unsig_0/o_Unsign]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


