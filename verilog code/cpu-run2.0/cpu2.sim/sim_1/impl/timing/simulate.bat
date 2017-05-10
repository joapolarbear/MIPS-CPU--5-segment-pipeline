@echo off
set xv_path=F:\\Xilinx_Vivado_SDK_2015.2_0626_1\\new\\Vivado\\2015.2\\bin
call %xv_path%/xsim maintb_time_impl -key {Post-Implementation:sim_1:Timing:maintb} -tclbatch maintb.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
