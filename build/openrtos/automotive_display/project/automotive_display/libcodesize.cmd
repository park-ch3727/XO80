@echo off

pushd ..\..\..
call common.cmd
popd

E:/Project/IT978/SW/ite_sdk/ite_sdk/tool/bin/libCodeSize C:/ITEGCC/BIN/arm-none-eabi-readelf.exe E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/lib/fa626 E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/automotive_display/project/automotive_display/automotive_display.symbol automotive_display_CodeSize.txt

pause
