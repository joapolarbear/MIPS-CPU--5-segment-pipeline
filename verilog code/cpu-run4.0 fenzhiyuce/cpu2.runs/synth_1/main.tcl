# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config  -severity {CRITICAL WARNING}  -suppress 
create_project -in_memory -part xc7a100tcsg324-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir G:/1-/cpu-run2/cpu2.cache/wt [current_project]
set_property parent.project_path G:/1-/cpu-run2/cpu2.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
add_files G:/1-/cpu-run2/111/branch.coe
add_files G:/1-/cpu-run2/111/jump.coe
add_files G:/1-/cpu-run2/111/shift.coe
add_files G:/1-/cpu-run2/111/benchMark.coe
add_files G:/1-/cpu-run2/111/trap3.coe
add_files G:/1-/cpu-run2/111/trap4.coe
read_ip G:/1-/cpu-run2/cpu2.srcs/sources_1/ip/Rom_User/Rom_User.xci
set_property used_in_implementation false [get_files -all g:/1-/cpu-run2/cpu2.srcs/sources_1/ip/Rom_User/Rom_User_ooc.xdc]
set_property is_locked true [get_files G:/1-/cpu-run2/cpu2.srcs/sources_1/ip/Rom_User/Rom_User.xci]

read_ip G:/1-/cpu-run2/cpu2.srcs/sources_1/ip/Rom_Trap/Rom_Trap.xci
set_property used_in_implementation false [get_files -all g:/1-/cpu-run2/cpu2.srcs/sources_1/ip/Rom_Trap/Rom_Trap_ooc.xdc]
set_property is_locked true [get_files G:/1-/cpu-run2/cpu2.srcs/sources_1/ip/Rom_Trap/Rom_Trap.xci]

read_ip G:/1-/cpu-run2/cpu2.srcs/sources_1/ip/Ram/Ram.xci
set_property used_in_implementation false [get_files -all g:/1-/cpu-run2/cpu2.srcs/sources_1/ip/Ram/Ram_ooc.xdc]
set_property is_locked true [get_files G:/1-/cpu-run2/cpu2.srcs/sources_1/ip/Ram/Ram.xci]

read_verilog -library xil_defaultlib {
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/trans.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/priority.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/Mux4_1.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/mux2_1width_4.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/Mux.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/ir_handle.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/427.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/register_32.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/mux2_1width_32.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/sevenseg.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/Register.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/RegFile.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/redirect.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/mux4_1width_5.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/mux4_1width_32.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/mux2_1width_5.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/mux2_1width_16.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/Mem_WB.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/Interrupt.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/IF_ID.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/EX_Mem.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/Equal_5.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/Equal.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/cp0_instruct.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/CountUp.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/Counter.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/controler.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/clockdivider.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/CLK_1s.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/ALU.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/Adder.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/ID_EX.v
  G:/1-/cpu-run2/cpu2.srcs/sources_1/new/main.v
}
read_xdc G:/1-/cpu-run2/cpu2.srcs/constrs_1/new/cpu_xdc.xdc
set_property used_in_implementation false [get_files G:/1-/cpu-run2/cpu2.srcs/constrs_1/new/cpu_xdc.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top main -part xc7a100tcsg324-1
write_checkpoint -noxdef main.dcp
catch { report_utilization -file main_utilization_synth.rpt -pb main_utilization_synth.pb }
