@echo off
set xv_path=F:\\Xilinx_Vivado_SDK_2015.2_0626_1\\new\\Vivado\\2015.2\\bin
echo "xvlog -m64 --relax -prj maintb_vlog.prj"
call %xv_path%/xvlog  -m64 --relax -prj maintb_vlog.prj -log compile.log
if "%errorlevel%"=="1" goto END
if "%errorlevel%"=="0" goto SUCCESS
:END
exit 1
:SUCCESS
exit 0
