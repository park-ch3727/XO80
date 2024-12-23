@echo off

pushd ..\..\..
call common.cmd
popd

E:/Project/IT978/SW/ite_sdk/ite_sdk/tool/bin/libCodeSize C:/ITEGCC/BIN/arm-none-eabi-readelf.exe E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/lib/fa626 E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/test_itu/project/test_itu/test_itu.symbol test_itu_CodeSize.txt

pause
