/***************************************************************************
 *
 *            Copyright (c) 2011-2017 by HCC Embedded
 *
 * This software is copyrighted by and is the sole property of
 * HCC.  All rights, title, ownership, or other interests
 * in the software remain the property of HCC.  This
 * software may only be used in accordance with the corresponding
 * license agreement.  Any unauthorized use, duplication, transmission,
 * distribution, or disclosure of this software is expressly forbidden.
 *
 * This Copyright notice may not be removed or modified without prior
 * written consent of HCC.
 *
 * HCC reserves the right to modify this software without notice.
 *
 * HCC Embedded
 * Budapest 1133
 * Vaci ut 76
 * Hungary
 *
 * Tel:  +36 (1) 450 1302
 * Fax:  +36 (1) 450 1303
 * http: www.hcc-embedded.com
 * email: info@hcc-embedded.com
 *
 ***************************************************************************/
#ifndef _CONFIG_USBH_PRINTER_H
#define _CONFIG_USBH_PRINTER_H

#include "../version/ver_usbh_printer.h"
#if VER_USBH_PRINTER_MAJOR != 2 || VER_USBH_PRINTER_MINOR != 7
 #error Incompatible USBH_PRINTER version number!
#endif

#define USBH_PRINTER_MAX_UNITS 2        /* no. supoprted printers */

#endif


