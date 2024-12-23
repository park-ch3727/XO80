/******************************************************************************
 *
 * Copyright(c) 2007 - 2011 Realtek Corporation. All rights reserved.
 *                                        
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of version 2 of the GNU General Public License as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * this program; if not, write to the Free Software Foundation, Inc.,
 * 51 Franklin Street, Fifth Floor, Boston, MA 02110, USA
 *
 *
 ******************************************************************************/
#ifndef __RTW_MEM_H__
#define __RTW_MEM_H__

#include <drv_conf.h>
#include <basic_types.h>
#include <osdep_service.h>

#ifdef CONFIG_PLATFORM_MSTAR_HIGH
#define MAX_RTKM_RECVBUF_SZ (31744) /* 31k */
#else
#define MAX_RTKM_RECVBUF_SZ (15360) /* 15k */
#endif /* CONFIG_PLATFORM_MSTAR_HIGH */
#define MAX_RTKM_NR_PREALLOC_RECV_SKB 16
#define PR_INFO 1

#if PR_INFO
#define pr_info(string, args...)   do { ithPrintf("[RTW_MEM] "); ithPrintf(string, ## args); } while (0)
#else
#define pr_info(string, args...)
#endif


u16 rtw_rtkm_get_buff_size(void);
u8 rtw_rtkm_get_nr_recv_skb(void);
struct u8* rtw_alloc_revcbuf_premem(void);
struct sk_buff *rtw_alloc_skb_premem(u16 in_size);
int rtw_free_skb_premem(struct sk_buff *pskb);


#endif //__RTW_MEM_H__

