@echo off

pushd ..\..\..
call common.cmd
popd

glamomem -t glamomem.dat -i -q
glamomem -t glamomem.dat -l automotive_display.bin

if "970" == "970" (
    glamomem -t glamomem.dat -q -e E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/target/debug/fa626/JTAG_Switch_32bits.txt
) else (
    if "970" == "960" (
        glamomem -t glamomem.dat -q -e E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/target/debug/fa626/JTAG_Switch_32bits.txt
    ) else (
        glamomem -t glamomem.dat -q -e E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/target/debug/fa626/JTAG_Switch_16bits.txt
    )
)

openocd -f E:/Project/IT978/SW/ite_sdk/ite_sdk/sdk/target/debug/fa626/fa626.cfg
