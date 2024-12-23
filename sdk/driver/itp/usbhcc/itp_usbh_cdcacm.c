﻿#include <sys/ioctl.h>
#include <errno.h>
#include <string.h>
#include "itp_cfg.h"
#include "ite/itp.h"
#include "usbhcc/api/api_usbh_cdcacm.h"
#include "usbhcc/config/config_usbh_cdcacm.h"

#define LINE_CNT            USBH_CDCACM_MAX_UNITS

struct usbh_cdcacm_ctxt {
    volatile int   connect;
};

static struct usbh_cdcacm_ctxt g_line[LINE_CNT];

struct option_blacklist_info {
    uint16_t vid;
    uint16_t pid;
    uint32_t blacklist;
};

#ifndef BIT
#define BIT(nr)			(1UL << (nr))
#endif

static const struct option_blacklist_info option_ids[] = {
    /* neoway */
    { 0x3763, 0x3C93, (BIT(0) | BIT(2) | BIT(3) | BIT(4) | BIT(5)) },
    /* neoway */
    { 0x05C6, 0x8241, (BIT(1) | BIT(2) | BIT(3) | BIT(4) | BIT(5) | BIT(6)) },
    /* fibocom L718-CN, 0xFFFF is don't care */
    { 0x2CB7, 0xFFFF, (BIT(0) | BIT(1) | BIT(2) | BIT(3) | BIT(5) | BIT(6) | BIT(7)) },
    /* air720sl */
    { 0x1286, 0x4E3D, (BIT(0) | BIT(1) | BIT(3) | BIT(4)) },
    #if defined(CFG_NET_L610_4G)
    /* fibocom L610. [L610] GTUSBMODE：31 for windows (No RNDIS Netcard)  */
    { 0x1782, 0x4d10, (BIT(1) | BIT(2) | BIT(3) | BIT(4) | BIT(5) | BIT(6) | BIT(7)) },
    /* fibocom L610. [L610] GTUSBMODE：32 or 33 for Linux or Windows with RNDIS netcard   */
    { 0x1782, 0x4d11, (BIT(1) | BIT(2) | BIT(3) | BIT(4) | BIT(5) | BIT(6) | BIT(7)) },
    #endif
    #if defined(CFG_NET_M8910DL_4G)
    /* blink M8910DL PPP */
    { 0x1782, 0x4d10, (BIT(1) | BIT(2) | BIT(3) | BIT(4) | BIT(5) | BIT(6) | BIT(7)) },
    /* blink M8910DL ECM */
    { 0x1782, 0x4d11, (BIT(0) | BIT(1) | BIT(3) | BIT(4) | BIT(5) | BIT(6) | BIT(7) | BIT(8) | BIT(9)) },
    #endif
    {}
};

int option_blacklist(uint16_t vid, uint16_t pid, uint8_t intf_num)
{
    const struct option_blacklist_info *info = option_ids;

    for (; info->vid || info->pid; info++) {
        if ((info->vid != 0xFFFF) && (info->vid != vid))
            continue;
        if ((info->pid != 0xFFFF) && (info->pid != pid))
            continue;
        if ((info->blacklist != 0) && (info->blacklist & BIT(intf_num)))
            continue;

        return 1;
    }

    return 0;
}

static int usbh_cdcacm_cb(t_usbh_unit_id line, t_usbh_ntf ntf_type)
{
    if (line >= LINE_CNT) {
        LOG_ERR "usbh_cdcacm_cb() line index error! (%d) \n", line LOG_END
        return -1;
    }

    switch (ntf_type) {
    case USBH_NTF_CONNECT:
        printf("[USBH][CDCACM] line %d connect \n", line);
        g_line[line].connect = 1;
        break;

    case USBH_NTF_DISCONNECT:
        printf("[USBH][CDCACM] line %d disconnect \n", line);
        g_line[line].connect = 0;
        break;

    case USBH_NTF_CDCACM_NTF:
        printf("[USBH][CDCACM] uid %d serial state: 0%04X \n", line, usbh_cdcacm_get_serial_state(line));
        break;

    default:
        break;
    }

    return 0;
}

int itp_usbh_cdcacm_init(void)
{
    int i, rc;

    rc = usbh_cdcacm_init();
    if (rc) {
        LOG_ERR "usbh_cdcacm_init() fail! \n" LOG_END
        goto end;
    }

    for (i = 0; i < LINE_CNT; i++) {
        rc = usbh_cdcacm_register_ntf(i, USBH_NTF_CONNECT, usbh_cdcacm_cb);
        if (rc) {
            LOG_ERR "usbh_cdcacm_register_ntf() fail! USBH_NTF_CONNECT \n" LOG_END
                goto end;
        }
        rc = usbh_cdcacm_register_ntf(i, USBH_NTF_CDCACM_NTF, usbh_cdcacm_cb);
        if (rc) {
            LOG_ERR "usbh_cdcacm_register_ntf() fail! USBH_NTF_CDCACM_NTF \n" LOG_END
                goto end;
        }
    }

end:
    if (rc)
        LOG_ERR "%s() rc = %d \n", __func__, rc LOG_END
    return rc;
}

int itp_usbh_cdcacm_stop(void)
{
    int rc;

    rc = usbh_cdcacm_stop();
    if (rc) {
        LOG_ERR "usbh_cdcacm_stop() fail! \n" LOG_END
            goto end;
    }

end:
    return rc;
}

int itp_usbh_cdcacm_exit(void)
{
    int rc;

    rc = usbh_cdcacm_delete();
    if (rc) {
        LOG_ERR "usbh_cdcacm_delete() fail! \n" LOG_END
        goto end;
    }

end:
    return rc;
}

static int UsbhAcmRead(int file, char *ptr, int buf_len, void *info)
{
    int rc;
    int line = 0;
    uint32_t len = 0, actual_len = 0;

    if (!g_line[line].connect) {
        rc = -1;
        goto end;
    }

    while ((rc = usbh_cdcacm_get_receive_state(line)) == USBH_PENDING)
        usleep(1000);

    if (rc) {
        LOG_ERR "usbh_cdcacm_get_receive_state(%d) fail! rc %d \n", line, rc LOG_END
        rc = -2;
        goto end;
    }

    len = usbh_cdcacm_rx_chars(line);
    if (len > buf_len)
        printf("[USBH][CDCACM] data len %d > buffer len %d \n", len, buf_len);

    rc = usbh_cdcacm_receive(line, (uint8_t *)ptr, buf_len, (uint32_t *)&actual_len);
    if (rc) {
        LOG_ERR "usbh_cdcacm_receive() fail! rc %d \n", rc LOG_END
        rc = -3;
        goto end;
    }

    LOG_DBG "UsbhAcmRead: %d/%d \n", actual_len, len LOG_END
    return actual_len;

end:
    if (rc)
        LOG_ERR "UsbhAcmRead() fail! rc %d \n", rc LOG_END

    return rc;
}

static int UsbhAcmWrite(int file, char *ptr, int len, void *info)
{
    int rc;
    int line = 0;
   
    if (!g_line[line].connect)
        return 0;

#if 0
    /* Check last TX finished */
    while (usbh_cdcacm_get_send_state(line) == USBH_PENDING)
        usleep(1000);
#endif

    /* Currently use block mode. No TX callback. */
    rc = usbh_cdcacm_send(line, (uint8_t *)ptr, len);
    if (rc)
        LOG_ERR "usbh_cdcacm_send() fail! rc %d (len:%d)\n", rc, len LOG_END

    LOG_DBG "UsbhAcmWrite: %d \n", len LOG_END

    return rc ? 0 : len;
}

static int UsbhAcmIoctl(int file, unsigned long request, void* ptr, void* info)
{
    int line = 0;

    switch (request)
    {
    case ITP_IOCTL_INIT:
        break;

    case ITP_IOCTL_ENABLE:
        break;

    case ITP_IOCTL_DISABLE:
        break;

    case ITP_IOCTL_IS_CONNECTED:
        /* currently only support one line */
        return g_line[line].connect;
        
    default:
        errno = (ITP_DEVICE_USBHACM << ITP_DEVICE_ERRNO_BIT) | 1;
        return -1;
    }
    return 0;
}


const ITPDevice itpDeviceUsbhAcm =
{
    ":usbh acm",
    itpOpenDefault,
    itpCloseDefault,
    UsbhAcmRead,
    UsbhAcmWrite,
    itpLseekDefault,
    UsbhAcmIoctl,
    NULL
};
