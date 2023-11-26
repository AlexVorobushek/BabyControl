@echo off
set /P TIME_M="enter time (minutes): "
set /A TIME_S=%TIME_M%*60

runas /user:games "D:\games\.minecraft\TLauncher.exe"
start timer.pyw %TIME_S%
