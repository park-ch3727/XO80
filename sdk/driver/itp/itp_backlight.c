﻿/*
 * Copyright (c) 2011 ITE Tech. Inc. All Rights Reserved.
 */
/** @file
 * PAL Backlight functions.
 *
 * @author Jim Tan
 * @version 1.0
 */
#include <errno.h>
#include <unistd.h>
#include "itp_cfg.h"

#define BL_GPIO_PIN CFG_GPIO_BACKLIGHT_PWM
#if (CFG_CHIP_FAMILY == 970)
    #define GPIO_MODE CFG_GPIO_PWM_MODE
    #define BL_PWM (CFG_GPIO_PWM_NUMBER-1)
#elif (CFG_CHIP_FAMILY == 960)
	#define GPIO_MODE 0
    #define BL_PWM (CFG_GPIO_PWM_NUMBER-1)
#else
    #define GPIO_MODE ITH_GPIO_MODE2
    #define BL_PWM ITH_PWM5
#endif
static const unsigned int blDutyCycleTable[] = { CFG_BACKLIGHT_DUTY_CYCLES };
static unsigned int blLastValue = CFG_BACKLIGHT_DEFAULT_DUTY_CYCLE;

static int BacklightIoctl(int file, unsigned long request, void* ptr, void* info)
{
    switch (request)
    {
    case ITP_IOCTL_INIT:
        ithPwmInit(BL_PWM, CFG_BACKLIGHT_FREQ, CFG_BACKLIGHT_DEFAULT_DUTY_CYCLE);
        break;

    case ITP_IOCTL_RESET:
        ithPwmReset(BL_PWM, BL_GPIO_PIN, GPIO_MODE);
        break;

    case ITP_IOCTL_ON:
//#if !defined(CFG_POWER_STANDBY) && !defined(CFG_POWER_SLEEP)
        //set reg 0x0020 as 0x80000000 for leave test mode
        // wait for 0x80000000 become 0x00000000
        ithWriteRegA(ITH_LCD_BASE + 0x20, 0x80000000);
        while (ithReadRegA(ITH_LCD_BASE + 0x20) & 0x80000000)
        {
            ithDelay(1000);
        }
//#endif
        ithPwmEnable(BL_PWM, BL_GPIO_PIN, GPIO_MODE);
        break;

    case ITP_IOCTL_OFF:
        ithPwmDisable(BL_PWM, BL_GPIO_PIN);
//#if !defined(CFG_POWER_STANDBY) && !defined(CFG_POWER_SLEEP)
        //set reg 0x0020 as 0x81000000 for test mode
        // wait for 0x81000000 become 0x01000000
        ithWriteRegA(ITH_LCD_BASE + 0x20, 0x81000000);
        while (ithReadRegA(ITH_LCD_BASE + 0x20) & 0x80000000)
        {
            ithDelay(1000);
        }
//#endif
        break;

    case ITP_IOCTL_GET_MAX_LEVEL:
        //return ITH_COUNT_OF(blDutyCycleTable) - 1;			JPHong
        return 100;
        break;

	case ITP_IOCTL_SET_BRIGHTNESS:
	{
		int value = (int)ptr;
		//if (value < ITH_COUNT_OF(blDutyCycleTable))
		{
			if (value<=0)
				blLastValue=1;
			else if (value>=100)
				blLastValue = 99;//blDutyCycleTable[value];	JPHong
			else
				blLastValue = value;
			//blLastValue = blDutyCycleTable[value];	JPHong
			
			
//			printf("\n\nITP_IOCTL_SET_BRIGHTNESS = blLastValue:%d , blDutyCycleTable[5]:%d \n\n",blLastValue,blDutyCycleTable[5]);
			ithPwmInit(BL_PWM, CFG_BACKLIGHT_FREQ, blLastValue);
			ithPwmSetDutyCycle(BL_PWM, blLastValue);
		}
	}
		break;

    default:
        errno = (ITP_DEVICE_BACKLIGHT << ITP_DEVICE_ERRNO_BIT) | 1;
        return -1;
    }
    return 0;
}

const ITPDevice itpDeviceBacklight =
{
    ":backlight",
    itpOpenDefault,
    itpCloseDefault,
    itpReadDefault,
    itpWriteDefault,
    itpLseekDefault,
    BacklightIoctl,
    NULL
};
