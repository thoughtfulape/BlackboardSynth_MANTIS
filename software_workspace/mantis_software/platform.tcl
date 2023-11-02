# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\MANTY\BlackboardSynth_MANTIS\software_workspace\mantis_software\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\MANTY\BlackboardSynth_MANTIS\software_workspace\mantis_software\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mantis_software}\
-hw {D:\MANTY\BlackboardSynth_MANTIS\synth_modules\mantis_synth.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {D:/MANTY/BlackboardSynth_MANTIS/software_workspace}

platform write
platform generate -domains 
platform active {mantis_software}
platform generate
