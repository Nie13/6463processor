@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto 4253e82b31da472ea40b36bcc7c0ae83 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L work -L secureip --snapshot tb_processor_behav work.tb_processor -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
