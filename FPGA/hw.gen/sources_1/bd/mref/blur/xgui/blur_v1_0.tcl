# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "KERNEL_HALF_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "KERNEL_SIZE" -parent ${Page_0}


}

proc update_PARAM_VALUE.KERNEL_HALF_SIZE { PARAM_VALUE.KERNEL_HALF_SIZE } {
	# Procedure called to update KERNEL_HALF_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KERNEL_HALF_SIZE { PARAM_VALUE.KERNEL_HALF_SIZE } {
	# Procedure called to validate KERNEL_HALF_SIZE
	return true
}

proc update_PARAM_VALUE.KERNEL_SIZE { PARAM_VALUE.KERNEL_SIZE } {
	# Procedure called to update KERNEL_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KERNEL_SIZE { PARAM_VALUE.KERNEL_SIZE } {
	# Procedure called to validate KERNEL_SIZE
	return true
}


proc update_MODELPARAM_VALUE.KERNEL_SIZE { MODELPARAM_VALUE.KERNEL_SIZE PARAM_VALUE.KERNEL_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KERNEL_SIZE}] ${MODELPARAM_VALUE.KERNEL_SIZE}
}

proc update_MODELPARAM_VALUE.KERNEL_HALF_SIZE { MODELPARAM_VALUE.KERNEL_HALF_SIZE PARAM_VALUE.KERNEL_HALF_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KERNEL_HALF_SIZE}] ${MODELPARAM_VALUE.KERNEL_HALF_SIZE}
}

