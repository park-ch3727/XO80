@echo off

pushd ..\..\..
call common.cmd
popd

arm-none-eabi-insight -x E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/target/debug/fa626/init-gdb aXO80
if errorlevel 1 pause
