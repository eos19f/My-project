# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\repo\My-project\1_led_control\led_control\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\repo\My-project\1_led_control\led_control\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {led_control}\
-hw {C:\repo\OpenSource_IoT\2_exported_programmable_logic\1_LED_Control_Vitis\system_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/repo/My-project/1_led_control}

platform write
platform generate -domains 
platform active {led_control}
platform generate
