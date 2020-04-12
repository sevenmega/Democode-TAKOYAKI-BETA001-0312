/* Copyright (c) 2018-2019 Sigmastar Technology Corp.
 All rights reserved.

 Unless otherwise stipulated in writing, any and all information contained
herein regardless in any format shall remain the sole proprietary of
Sigmastar Technology Corp. and be kept in strict confidence
(Sigmastar Confidential Information) by the recipient.
Any unauthorized act including without limitation unauthorized disclosure,
copying, use, reproduction, sale, distribution, modification, disassembling,
reverse engineering and compiling of the contents of Sigmastar Confidential
Information is unlawful and strictly prohibited. Sigmastar hereby reserves the
rights to any and all damages, losses, costs and expenses resulting therefrom.
*/

#ifndef __RGN_DEBUG_H__
#define __RGN_DEBUG_H__

//=============================================================================
// Defines
//=============================================================================
//=============================================================================
// struct
//=============================================================================
#ifndef bool
#define  bool   unsigned char
#endif

extern bool gbrgndbglv;
#define DRV_RGN_DEBUG   (gbrgndbglv&DRVRGNDBGLV)
#define DRV_RGN_HLDEBUG   (gbrgndbglv&HLRGNDBGLV)

#define DRVRGNERR(fmt, arg...)    printf(fmt, ##arg)
#define DRVRGNDBG(fmt, arg...)    (DRV_RGN_DEBUG ? printf(fmt, ##arg): DRV_RGN_DEBUG) //CamOsDebug(fmt, ##arg)
#define DRVRGNHLDBG(fmt, arg...)    (DRV_RGN_HLDEBUG ? printf(fmt, ##arg): DRV_RGN_HLDEBUG) //CamOsDebug(fmt, ##arg)
#define DRVRGNDBGERR(fmt, arg...) printf(fmt, ##arg)
#define HALRGNDBGLV 0x1
#define DRVRGNDBGLV 0x2
#define HLRGNDBGLV 0x4  //high level

#define HAL_RGN_DEBUG   (gbrgndbglv&HALRGNDBGLV)
#define HAL_HLRGN_DEBUG   (gbrgndbglv&HLRGNDBGLV)
#define HALRGNERR(fmt, arg...) printf(fmt, ##arg) //CamOsDebug(fmt, ##arg)

#define HALRGNDBG(fmt, arg...) (HAL_RGN_DEBUG ? printf(fmt, ##arg): HAL_RGN_DEBUG) //CamOsDebug(fmt, ##arg)
#define HALHLRGNDBG(fmt, arg...) (HAL_HLRGN_DEBUG ? printf(fmt, ##arg): HAL_HLRGN_DEBUG) //CamOsDebug(fmt, ##arg)
#define HALRGNDBGERR(fmt, arg...) printf(fmt, ##arg)

//=============================================================================

//=============================================================================
#define RGN_IO_OFFSET 0x00000000

#endif //
/** @} */ // end of hvsp_group
