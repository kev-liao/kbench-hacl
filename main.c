/* SPDX-License-Identifier: GPL-2.0
 *
 * Copyright (C) 2018 Jason A. Donenfeld <Jason@zx2c4.com>. All Rights Reserved.
 */

#include <inttypes.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <stdbool.h>
#include <time.h>

typedef uint8_t u8;
typedef uint32_t u32;
typedef unsigned long long cycles_t;

#define ARRAY_SIZE(a)                               \
  ((sizeof(a) / sizeof(*(a))) /                     \
   (size_t)(!(sizeof(a) % sizeof(*(a)))))

static unsigned long stamp = 0;
int dummy;


enum { CURVE25519_POINT_SIZE = 32 };
u8 dummy_out[CURVE25519_POINT_SIZE];
#include "test_vectors.h"


static __inline__ cycles_t get_cycles(void)
{
  uint64_t rax,rdx,aux;
  asm volatile ( "rdtscp\n" : "=a" (rax), "=d" (rdx), "=c" (aux) : : );
  return (rdx << 32) + rax;
}

#define declare_it(name) \
bool curve25519_ ## name(u8 mypublic[CURVE25519_POINT_SIZE], const u8 secret[CURVE25519_POINT_SIZE], const u8 basepoint[CURVE25519_POINT_SIZE]); \
static __always_inline int name(void) \
{ \
	return curve25519_ ## name(dummy_out, curve25519_test_vectors[0].private, curve25519_test_vectors[0].public); \
}

#define do_it(name) do { \
	u32 eax = 0, ebx = 0, ecx = 0, edx = 0; \
	for (i = 0; i < WARMUP; ++i) \
		ret |= name(); \
	asm volatile("cpuid" : "+a" (eax), "=b" (ebx), "=d" (edx), "+c" (ecx)); \
	for (i = 0; i <= TRIALS; ++i) { \
		trial_times[i] = get_cycles(); \
		ret |= name(); \
	} \
	for (i = 0; i < TRIALS; ++i) \
		trial_times[i] = trial_times[i + 1] - trial_times[i]; \
	qsort(trial_times, TRIALS + 1, sizeof(cycles_t), compare_cycles); \
	median_ ## name = trial_times[TRIALS / 2]; \
} while (0)

#define test_it(name, before, after) do { \
	memset(out, __LINE__, CURVE25519_POINT_SIZE); \
	before; \
	ret = curve25519_ ## name(out, curve25519_test_vectors[i].private, curve25519_test_vectors[i].public); \
	after; \
	if (memcmp(out, curve25519_test_vectors[i].result, CURVE25519_POINT_SIZE)) { \
		fprintf(stderr,#name " self-test %zu: FAIL\n", i + 1); \
		return false; \
	} \
} while (0)

#define report_it(name) do { \
  fprintf(stderr,"%lu: %12s: %6llu cycles per call\n", stamp, #name, median_ ## name); \
} while (0)


declare_it(donna64)
declare_it(evercrypt64)
declare_it(hacl51)
declare_it(fiat64)
declare_it(amd64)
declare_it(precomp_bmi2)
declare_it(precomp_adx)
declare_it(openssl)

static int compare_cycles(const void *a, const void *b)
{
	return *((cycles_t *)a) - *((cycles_t *)b);
}

static bool verify(void)
{
	int ret;
	size_t i = 0;
	u8 out[CURVE25519_POINT_SIZE];

	for (i = 0; i < ARRAY_SIZE(curve25519_test_vectors); ++i) {
		test_it(donna64, {}, {});
		test_it(hacl51, {}, {});
		test_it(evercrypt64, {}, {});
		test_it(fiat64, {}, {});
		test_it(precomp_bmi2, {}, {});
		test_it(precomp_adx, {}, {});
		test_it(openssl, {}, {});
	}
	return true;
}

int main()
{
	enum { WARMUP = 10000, TRIALS = 10000, IDLE = 1 * 1000 };
	int ret = 0, i;
	cycles_t *trial_times;
	cycles_t median_donna64 = 0;
	cycles_t median_evercrypt64 = 0;
	cycles_t median_hacl51 = 0;
	cycles_t median_fiat64 = 0;
	cycles_t median_sandy2x = 0;
	cycles_t median_amd64 = 0;
	cycles_t median_precomp_bmi2 = 0;
	cycles_t median_precomp_adx = 0;
	cycles_t median_fiat32 = 0;
	cycles_t median_donna32 = 0;
	cycles_t median_tweetnacl = 0;
	cycles_t median_openssl = 0;
	unsigned long flags;

	if (!verify())
		return -1;

	trial_times = calloc(TRIALS + 1, sizeof(cycles_t));
	if (!trial_times)
		return -1;

	do_it(donna64);
	do_it(hacl51);
	do_it(fiat64);
	do_it(precomp_bmi2);
	do_it(precomp_adx);
	do_it(evercrypt64);
	do_it(amd64);
	do_it(openssl);
	
	report_it(donna64);
	report_it(fiat64);
	report_it(amd64);
	report_it(hacl51);
	report_it(openssl);
	report_it(precomp_bmi2);
	report_it(precomp_adx);
        report_it(evercrypt64);

	/* Don't let compiler be too clever. */
	dummy = ret;
	free(trial_times);
	
	/* We should never actually agree to insert the module. Choosing
	 * -0x1000 here is an amazing hack. It causes the kernel to not
	 * actually load the module, while the standard userspace tools
	 * don't return an error, because it's too big. */
	return -0x1000;
}
