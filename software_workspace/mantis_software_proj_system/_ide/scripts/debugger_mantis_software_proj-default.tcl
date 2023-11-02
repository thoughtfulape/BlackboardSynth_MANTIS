# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\MANTY\BlackboardSynth_MANTIS\software_workspace\mantis_software_proj_system\_ide\scripts\debugger_mantis_software_proj-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\MANTY\BlackboardSynth_MANTIS\software_workspace\mantis_software_proj_system\_ide\scripts\debugger_mantis_software_proj-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "RealDigital Bla 887200000190A" && level==0 && jtag_device_ctx=="jsn1-13723093-0"}
fpga -file D:/MANTY/BlackboardSynth_MANTIS/software_workspace/mantis_software_proj/_ide/bitstream/mantis_synth.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/MANTY/BlackboardSynth_MANTIS/software_workspace/mantis_software/export/mantis_software/hw/mantis_synth.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/MANTY/BlackboardSynth_MANTIS/software_workspace/mantis_software_proj/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/MANTY/BlackboardSynth_MANTIS/software_workspace/mantis_software_proj/Debug/mantis_software_proj.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
