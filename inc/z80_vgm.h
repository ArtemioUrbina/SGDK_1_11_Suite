/**
 *  \file z80_VGM.h
 *  \brief Z80 VGM driver
 *  \author Sigflup
 *  \author kubilus1
 *  \date 08/2012
 */

#include "config.h"

#ifndef _Z80_VGM_H_
#define _Z80_VGM_H_

#if (REDUCED_SIZE == 1)
extern const u8 z80_vgm[1];
#else
extern const u8 z80_vgm[3648];
#endif

#endif // _Z80_VGM_H_
