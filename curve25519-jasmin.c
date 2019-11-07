/* SPDX-License-Identifier: GPL-2.0
 *
 * Copyright (C) 2015 Google Inc. All Rights Reserved.
 * Copyright (C) 2015-2018 Jason A. Donenfeld <Jason@zx2c4.com>. All Rights Reserved.
 *
 * Original author: Peter Schwabe <peter@cryptojedi.org>
 */

#include <linux/kernel.h>
#include <linux/string.h>

asmlinkage void curve25519_ref4(unsigned char *q, const unsigned char *n, const unsigned char *p);

enum { CURVE25519_POINT_SIZE = 32 };

static __always_inline void normalize_secret(u8 secret[CURVE25519_POINT_SIZE])
{
	secret[0] &= 248;
	secret[31] &= 127;
	secret[31] |= 64;
}


bool curve25519_jasmin(u8 out[CURVE25519_POINT_SIZE], const u8 scalar[CURVE25519_POINT_SIZE], const u8 point[CURVE25519_POINT_SIZE])
{
	uint8_t e[32];
	memcpy(e, scalar, sizeof(e));
	normalize_secret(e);
        
        curve25519_ref4(out, e, point);
	return true;
}
