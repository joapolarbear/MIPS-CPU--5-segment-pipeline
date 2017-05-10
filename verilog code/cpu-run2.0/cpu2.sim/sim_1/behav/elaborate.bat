@echo off
set xv_path=F:\\Xilinx_Vivado_SDK_2015.2_0626_1\\new\\Vivado\\2015.2\\bin
call %xv_path%/xelab  -wto 82101b162a07433c9a04dfe4e121ee89 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L dist_mem_gen_v8_0 -L unisims_ver -L unimacro_ver -L secureip --snapshot maintb_behav xil_defaultlib.maintb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
