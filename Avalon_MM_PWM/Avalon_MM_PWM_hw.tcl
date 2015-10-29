# TCL File Generated by Component Editor 13.1
# Thu Oct 29 06:51:26 JST 2015
# DO NOT MODIFY


# 
# Avalon_MM_PWM "Avalon_MM_PWM" v1.0
#  2015.10.29.06:51:26
# 
# 

# 
# request TCL package from ACDS 13.1
# 
package require -exact qsys 13.1


# 
# module Avalon_MM_PWM
# 
set_module_property DESCRIPTION ""
set_module_property NAME Avalon_MM_PWM
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME Avalon_MM_PWM
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property ANALYZE_HDL AUTO
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL Avalon_MM_PWM
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
add_fileset_file Avalon_MM_PWM.v VERILOG PATH Avalon_MM_PWM.v TOP_LEVEL_FILE
add_fileset_file PWM_Controller.v VERILOG PATH PWM_Controller.v


# 
# parameters
# 


# 
# display items
# 


# 
# connection point reset
# 
add_interface reset reset end
set_interface_property reset associatedClock clock
set_interface_property reset synchronousEdges DEASSERT
set_interface_property reset ENABLED true
set_interface_property reset EXPORT_OF ""
set_interface_property reset PORT_NAME_MAP ""
set_interface_property reset CMSIS_SVD_VARIABLES ""
set_interface_property reset SVD_ADDRESS_GROUP ""

add_interface_port reset reset reset Input 1


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock clk clk Input 1


# 
# connection point avalon_slave
# 
add_interface avalon_slave avalon end
set_interface_property avalon_slave addressUnits WORDS
set_interface_property avalon_slave associatedClock clock
set_interface_property avalon_slave associatedReset reset
set_interface_property avalon_slave bitsPerSymbol 8
set_interface_property avalon_slave burstOnBurstBoundariesOnly false
set_interface_property avalon_slave burstcountUnits WORDS
set_interface_property avalon_slave explicitAddressSpan 0
set_interface_property avalon_slave holdTime 0
set_interface_property avalon_slave linewrapBursts false
set_interface_property avalon_slave maximumPendingReadTransactions 0
set_interface_property avalon_slave readLatency 0
set_interface_property avalon_slave readWaitTime 1
set_interface_property avalon_slave setupTime 0
set_interface_property avalon_slave timingUnits Cycles
set_interface_property avalon_slave writeWaitTime 0
set_interface_property avalon_slave ENABLED true
set_interface_property avalon_slave EXPORT_OF ""
set_interface_property avalon_slave PORT_NAME_MAP ""
set_interface_property avalon_slave CMSIS_SVD_VARIABLES ""
set_interface_property avalon_slave SVD_ADDRESS_GROUP ""

add_interface_port avalon_slave address address Input 5
add_interface_port avalon_slave read read Input 1
add_interface_port avalon_slave readdata readdata Output 16
add_interface_port avalon_slave writedata writedata Input 16
add_interface_port avalon_slave write write Input 1
set_interface_assignment avalon_slave embeddedsw.configuration.isFlash 0
set_interface_assignment avalon_slave embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment avalon_slave embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment avalon_slave embeddedsw.configuration.isPrintableDevice 0


# 
# connection point external_connection1
# 
add_interface external_connection1 conduit end
set_interface_property external_connection1 associatedClock ""
set_interface_property external_connection1 associatedReset ""
set_interface_property external_connection1 ENABLED true
set_interface_property external_connection1 EXPORT_OF ""
set_interface_property external_connection1 PORT_NAME_MAP ""
set_interface_property external_connection1 CMSIS_SVD_VARIABLES ""
set_interface_property external_connection1 SVD_ADDRESS_GROUP ""

add_interface_port external_connection1 export1 export Output 1


# 
# connection point external_connection2
# 
add_interface external_connection2 conduit end
set_interface_property external_connection2 associatedClock ""
set_interface_property external_connection2 associatedReset ""
set_interface_property external_connection2 ENABLED true
set_interface_property external_connection2 EXPORT_OF ""
set_interface_property external_connection2 PORT_NAME_MAP ""
set_interface_property external_connection2 CMSIS_SVD_VARIABLES ""
set_interface_property external_connection2 SVD_ADDRESS_GROUP ""

add_interface_port external_connection2 export2 export Output 1


# 
# connection point external_connection3
# 
add_interface external_connection3 conduit end
set_interface_property external_connection3 associatedClock ""
set_interface_property external_connection3 associatedReset ""
set_interface_property external_connection3 ENABLED true
set_interface_property external_connection3 EXPORT_OF ""
set_interface_property external_connection3 PORT_NAME_MAP ""
set_interface_property external_connection3 CMSIS_SVD_VARIABLES ""
set_interface_property external_connection3 SVD_ADDRESS_GROUP ""

add_interface_port external_connection3 export3 export Output 1


# 
# connection point external_connection4
# 
add_interface external_connection4 conduit end
set_interface_property external_connection4 associatedClock ""
set_interface_property external_connection4 associatedReset ""
set_interface_property external_connection4 ENABLED true
set_interface_property external_connection4 EXPORT_OF ""
set_interface_property external_connection4 PORT_NAME_MAP ""
set_interface_property external_connection4 CMSIS_SVD_VARIABLES ""
set_interface_property external_connection4 SVD_ADDRESS_GROUP ""

add_interface_port external_connection4 export4 export Output 1

