# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "LOG2_N" -parent ${Page_0}
  ipgui::add_param $IPINST -name "N_POINTS" -parent ${Page_0}


}

proc update_PARAM_VALUE.LOG2_N { PARAM_VALUE.LOG2_N } {
	# Procedure called to update LOG2_N when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOG2_N { PARAM_VALUE.LOG2_N } {
	# Procedure called to validate LOG2_N
	return true
}

proc update_PARAM_VALUE.N_POINTS { PARAM_VALUE.N_POINTS } {
	# Procedure called to update N_POINTS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N_POINTS { PARAM_VALUE.N_POINTS } {
	# Procedure called to validate N_POINTS
	return true
}


proc update_MODELPARAM_VALUE.N_POINTS { MODELPARAM_VALUE.N_POINTS PARAM_VALUE.N_POINTS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N_POINTS}] ${MODELPARAM_VALUE.N_POINTS}
}

proc update_MODELPARAM_VALUE.LOG2_N { MODELPARAM_VALUE.LOG2_N PARAM_VALUE.LOG2_N } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOG2_N}] ${MODELPARAM_VALUE.LOG2_N}
}

