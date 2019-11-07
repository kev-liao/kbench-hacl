	.text
	.p2align	5
	.globl	_curve25519_ref4
	.globl	curve25519_ref4
_curve25519_ref4:
curve25519_ref4:
	pushq	%rbx
	pushq	%rbp
	pushq	%r12
	pushq	%r13
	pushq	%r14
	pushq	%r15
	movq	%rsp, %rbp
	subq	$496, %rsp
	andq	$-32, %rsp
	movq	%rbp, (%rsp)
	movq	%rsi, 456(%rsp)
	movq	(%rsi), %rax
	movq	%rax, 464(%rsp)
	movq	8(%rsi), %rax
	movq	%rax, 472(%rsp)
	movq	16(%rsi), %rax
	movq	%rax, 480(%rsp)
	movq	24(%rsi), %rax
	movq	%rax, 488(%rsp)
	movq	(%rsi), %rax
	andq	$-8, %rax
	movq	8(%rsi), %rcx
	movq	16(%rsi), %r8
	movq	24(%rsi), %r9
	movq	$9223372036854775807, %r10
	andq	%r10, %r9
	movq	$4611686018427387904, %r10
	orq 	%r10, %r9
	movq	%rax, (%rsi)
	movq	%rcx, 8(%rsi)
	movq	%r8, 16(%rsi)
	movq	%r9, 24(%rsi)
	movq	(%rdx), %rax
	movq	%rax, 424(%rsp)
	movq	8(%rdx), %rax
	movq	%rax, 432(%rsp)
	movq	16(%rdx), %rax
	movq	%rax, 440(%rsp)
	movq	24(%rdx), %rax
	movq	$9223372036854775807, %rcx
	andq	%rcx, %rax
	movq	%rax, 448(%rsp)
	movq	424(%rsp), %rax
	movq	432(%rsp), %rcx
	movq	440(%rsp), %rdx
	movq	448(%rsp), %r8
	movq	%rax, 136(%rsp)
	movq	%rcx, 144(%rsp)
	movq	%rdx, 152(%rsp)
	movq	%r8, 160(%rsp)
	movq	%rax, 200(%rsp)
	movq	%rcx, 208(%rsp)
	movq	%rdx, 216(%rsp)
	movq	%r8, 224(%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movq	$1, 168(%rsp)
	movq	$0, 176(%rsp)
	movq	$0, 184(%rsp)
	movq	$0, 192(%rsp)
	movq	$62, %rcx
	movq	$3, %rax
	movq	$0, 392(%rsp)
Lcurve25519_ref4$8:
	movq	(%rsi,%rax,8), %rdx
	movq	%rax, 416(%rsp)
	movq	%rdx, 408(%rsp)
Lcurve25519_ref4$9:
	movq	408(%rsp), %rax
	shrq	%cl, %rax
	movq	%rcx, 400(%rsp)
	andq	$1, %rax
	movq	392(%rsp), %rcx
	xorq	%rax, %rcx
	movq	%rax, 392(%rsp)
	subq	$1, %rcx
	movq	72(%rsp), %rax
	movq	168(%rsp), %rcx
	movq	%rax, %rdx
	cmovnbq	%rcx, %rax
	cmovnbq	%rdx, %rcx
	movq	%rax, 72(%rsp)
	movq	%rcx, 168(%rsp)
	movq	80(%rsp), %rax
	movq	176(%rsp), %rcx
	movq	%rax, %rdx
	cmovnbq	%rcx, %rax
	cmovnbq	%rdx, %rcx
	movq	%rax, 80(%rsp)
	movq	%rcx, 176(%rsp)
	movq	88(%rsp), %rax
	movq	184(%rsp), %rcx
	movq	%rax, %rdx
	cmovnbq	%rcx, %rax
	cmovnbq	%rdx, %rcx
	movq	%rax, 88(%rsp)
	movq	%rcx, 184(%rsp)
	movq	96(%rsp), %rax
	movq	192(%rsp), %rcx
	movq	%rax, %rdx
	cmovnbq	%rcx, %rax
	cmovnbq	%rdx, %rcx
	movq	%rax, 96(%rsp)
	movq	%rcx, 192(%rsp)
	movq	8(%rsp), %rax
	movq	200(%rsp), %rcx
	movq	%rax, %rdx
	cmovnbq	%rcx, %rax
	cmovnbq	%rdx, %rcx
	movq	%rcx, 200(%rsp)
	movq	16(%rsp), %rcx
	movq	208(%rsp), %rdx
	movq	%rcx, %r8
	cmovnbq	%rdx, %rcx
	cmovnbq	%r8, %rdx
	movq	%rdx, 208(%rsp)
	movq	24(%rsp), %rdx
	movq	216(%rsp), %r8
	movq	%rdx, %r9
	cmovnbq	%r8, %rdx
	cmovnbq	%r9, %r8
	movq	%r8, 216(%rsp)
	movq	32(%rsp), %r8
	movq	224(%rsp), %r9
	movq	%r8, %r10
	cmovnbq	%r9, %r8
	cmovnbq	%r10, %r9
	movq	%r9, 224(%rsp)
	movq	%rax, %r9
	movq	%rcx, %r10
	movq	%rdx, %r11
	movq	%r8, %rbp
	addq	72(%rsp), %rax
	adcq	80(%rsp), %rcx
	adcq	88(%rsp), %rdx
	adcq	96(%rsp), %r8
	movq	$0, %rbx
	movq	$38, %r12
	cmovnbq	%rbx, %r12
	addq	%r12, %rax
	adcq	%rbx, %rcx
	adcq	%rbx, %rdx
	adcq	%rbx, %r8
	cmovbq	%r12, %rbx
	leaq	(%rax,%rbx), %rax
	subq	72(%rsp), %r9
	sbbq	80(%rsp), %r10
	sbbq	88(%rsp), %r11
	sbbq	96(%rsp), %rbp
	movq	$0, %rbx
	movq	$38, %r12
	cmovnbq	%rbx, %r12
	subq	%r12, %r9
	sbbq	%rbx, %r10
	sbbq	%rbx, %r11
	sbbq	%rbx, %rbp
	cmovbq	%r12, %rbx
	subq	%rbx, %r9
	movq	%rax, 264(%rsp)
	movq	%rcx, 272(%rsp)
	movq	%rdx, 280(%rsp)
	movq	%r8, 288(%rsp)
	movq	%r9, 328(%rsp)
	movq	%r10, 336(%rsp)
	movq	%r11, 344(%rsp)
	movq	%rbp, 352(%rsp)
	movq	$0, %rcx
	movq	$0, %r8
	movq	336(%rsp), %rax
	mulq	328(%rsp)
	movq	%rax, %r9
	movq	%rdx, %r10
	movq	344(%rsp), %rax
	mulq	336(%rsp)
	movq	%rax, %r11
	movq	%rdx, %rbp
	movq	352(%rsp), %rax
	mulq	344(%rsp)
	movq	%rax, %rbx
	movq	%rdx, %r12
	movq	344(%rsp), %rax
	mulq	328(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%r8, %rbp
	movq	352(%rsp), %rax
	mulq	336(%rsp)
	addq	%rax, %rbp
	adcq	%rdx, %rbx
	adcq	%r8, %r12
	movq	352(%rsp), %rax
	mulq	328(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%r8, %rbx
	adcq	%r8, %r12
	adcq	%r8, %rcx
	addq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%r12, %r12
	adcq	%rcx, %rcx
	movq	328(%rsp), %rax
	mulq	328(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r13
	movq	336(%rsp), %rax
	mulq	336(%rsp)
	movq	%rax, %r14
	movq	%rdx, %r15
	movq	344(%rsp), %rax
	mulq	344(%rsp)
	addq	%r13, %r9
	adcq	%r14, %r10
	adcq	%r15, %r11
	adcq	%rax, %rbp
	adcq	%rdx, %rbx
	adcq	$0, %r12
	adcq	$0, %rcx
	movq	352(%rsp), %rax
	mulq	352(%rsp)
	addq	%rax, %r12
	adcq	%rdx, %rcx
	movq	$38, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	movq	%rax, %rbp
	movq	%rdx, %r14
	movq	%rbx, %rax
	mulq	__38(%rip)
	addq	%rax, %r14
	movq	$0, %rbx
	movq	%r12, %rax
	adcq	%rdx, %rbx
	mulq	%r13
	addq	%rax, %rbx
	movq	$0, %r12
	movq	%rcx, %rax
	adcq	%rdx, %r12
	mulq	%r13
	addq	%rax, %r12
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%r8, %rbp
	adcq	%r9, %r14
	adcq	%r10, %rbx
	adcq	%r11, %r12
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %rbp
	adcq	%rcx, %r14
	adcq	%rcx, %rbx
	adcq	%rcx, %r12
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%rbp,%rax), %rax
	movq	%rax, 104(%rsp)
	movq	%r14, 112(%rsp)
	movq	%rbx, 120(%rsp)
	movq	%r12, 128(%rsp)
	movq	$0, %rcx
	movq	$0, %r8
	movq	272(%rsp), %rax
	mulq	264(%rsp)
	movq	%rax, %r9
	movq	%rdx, %r10
	movq	280(%rsp), %rax
	mulq	272(%rsp)
	movq	%rax, %r11
	movq	%rdx, %rbp
	movq	288(%rsp), %rax
	mulq	280(%rsp)
	movq	%rax, %rbx
	movq	%rdx, %r12
	movq	280(%rsp), %rax
	mulq	264(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%r8, %rbp
	movq	288(%rsp), %rax
	mulq	272(%rsp)
	addq	%rax, %rbp
	adcq	%rdx, %rbx
	adcq	%r8, %r12
	movq	288(%rsp), %rax
	mulq	264(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%r8, %rbx
	adcq	%r8, %r12
	adcq	%r8, %rcx
	addq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%r12, %r12
	adcq	%rcx, %rcx
	movq	264(%rsp), %rax
	mulq	264(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r13
	movq	272(%rsp), %rax
	mulq	272(%rsp)
	movq	%rax, %r14
	movq	%rdx, %r15
	movq	280(%rsp), %rax
	mulq	280(%rsp)
	addq	%r13, %r9
	adcq	%r14, %r10
	adcq	%r15, %r11
	adcq	%rax, %rbp
	adcq	%rdx, %rbx
	adcq	$0, %r12
	adcq	$0, %rcx
	movq	288(%rsp), %rax
	mulq	288(%rsp)
	addq	%rax, %r12
	adcq	%rdx, %rcx
	movq	$38, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	movq	%rax, %rbp
	movq	%rdx, %r14
	movq	%rbx, %rax
	mulq	__38(%rip)
	addq	%rax, %r14
	movq	$0, %rbx
	movq	%r12, %rax
	adcq	%rdx, %rbx
	mulq	%r13
	addq	%rax, %rbx
	movq	$0, %r12
	movq	%rcx, %rax
	adcq	%rdx, %r12
	mulq	%r13
	addq	%rax, %r12
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%r8, %rbp
	adcq	%r9, %r14
	adcq	%r10, %rbx
	adcq	%r11, %r12
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %rbp
	adcq	%rcx, %r14
	adcq	%rcx, %rbx
	adcq	%rcx, %r12
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%rbp,%rax), %rax
	movq	%rax, 424(%rsp)
	movq	%r14, 432(%rsp)
	movq	%rbx, 440(%rsp)
	movq	%r12, 448(%rsp)
	movq	%r14, %rcx
	movq	%rbx, %rdx
	movq	%r12, %r8
	subq	104(%rsp), %rax
	sbbq	112(%rsp), %rcx
	sbbq	120(%rsp), %rdx
	sbbq	128(%rsp), %r8
	movq	$0, %r9
	movq	$38, %r10
	cmovnbq	%r9, %r10
	subq	%r10, %rax
	sbbq	%r9, %rcx
	sbbq	%r9, %rdx
	sbbq	%r9, %r8
	cmovbq	%r10, %r9
	subq	%r9, %rax
	movq	%rax, 40(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%r8, 64(%rsp)
	movq	200(%rsp), %rax
	movq	208(%rsp), %rcx
	movq	216(%rsp), %rdx
	movq	224(%rsp), %r8
	movq	%rax, %r9
	movq	%rcx, %r10
	movq	%rdx, %r11
	movq	%r8, %rbp
	addq	168(%rsp), %rax
	adcq	176(%rsp), %rcx
	adcq	184(%rsp), %rdx
	adcq	192(%rsp), %r8
	movq	$0, %rbx
	movq	$38, %r12
	cmovnbq	%rbx, %r12
	addq	%r12, %rax
	adcq	%rbx, %rcx
	adcq	%rbx, %rdx
	adcq	%rbx, %r8
	cmovbq	%r12, %rbx
	leaq	(%rax,%rbx), %rax
	subq	168(%rsp), %r9
	sbbq	176(%rsp), %r10
	sbbq	184(%rsp), %r11
	sbbq	192(%rsp), %rbp
	movq	$0, %rbx
	movq	$38, %r12
	cmovnbq	%rbx, %r12
	subq	%r12, %r9
	sbbq	%rbx, %r10
	sbbq	%rbx, %r11
	sbbq	%rbx, %rbp
	cmovbq	%r12, %rbx
	subq	%rbx, %r9
	movq	%rax, 360(%rsp)
	movq	%rcx, 368(%rsp)
	movq	%rdx, 376(%rsp)
	movq	%r8, 384(%rsp)
	movq	%r9, 296(%rsp)
	movq	%r10, 304(%rsp)
	movq	%r11, 312(%rsp)
	movq	%rbp, 320(%rsp)
	movq	$0, %rcx
	movq	$0, %r8
	movq	$0, %r9
	movq	$0, %r10
	movq	$0, %r11
	movq	$0, %rbp
	movq	360(%rsp), %rbx
	movq	328(%rsp), %rax
	mulq	%rbx
	movq	%rax, %r12
	movq	%rdx, %r13
	movq	336(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r13
	adcq	%rdx, %rcx
	movq	344(%rsp), %rax
	mulq	%rbx
	addq	%rax, %rcx
	adcq	%rdx, %r8
	movq	352(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	adcq	%rdx, %r9
	movq	368(%rsp), %rbx
	movq	328(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r13
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	336(%rsp), %rax
	mulq	%rbx
	addq	%rax, %rcx
	adcq	$0, %rdx
	addq	%r14, %rcx
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	344(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r14, %r8
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	352(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r14, %r9
	adcq	%rdx, %r10
	movq	376(%rsp), %rbx
	movq	328(%rsp), %rax
	mulq	%rbx
	addq	%rax, %rcx
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	336(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r14, %r8
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	344(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r14, %r9
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	352(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r14, %r10
	adcq	%rdx, %r11
	movq	384(%rsp), %rbx
	movq	328(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	336(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r14, %r9
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	344(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r14, %r10
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	352(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r11
	adcq	$0, %rdx
	addq	%r14, %r11
	adcq	%rdx, %rbp
	movq	$38, %rbx
	movq	%r9, %rax
	mulq	__38(%rip)
	movq	%rax, %r9
	movq	%rdx, %r14
	movq	%r10, %rax
	mulq	__38(%rip)
	addq	%rax, %r14
	movq	$0, %r10
	movq	%r11, %rax
	adcq	%rdx, %r10
	mulq	%rbx
	addq	%rax, %r10
	movq	$0, %r11
	movq	%rbp, %rax
	adcq	%rdx, %r11
	mulq	%rbx
	addq	%rax, %r11
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%r12, %r9
	adcq	%r13, %r14
	adcq	%rcx, %r10
	adcq	%r8, %r11
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r9
	adcq	%rcx, %r14
	adcq	%rcx, %r10
	adcq	%rcx, %r11
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r9,%rax), %rax
	movq	%rax, 232(%rsp)
	movq	%r14, 240(%rsp)
	movq	%r10, 248(%rsp)
	movq	%r11, 256(%rsp)
	movq	$0, %rcx
	movq	$0, %r8
	movq	$0, %r9
	movq	$0, %r10
	movq	$0, %r11
	movq	$0, %rbp
	movq	296(%rsp), %rbx
	movq	264(%rsp), %rax
	mulq	%rbx
	movq	%rax, %r12
	movq	%rdx, %r13
	movq	272(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r13
	adcq	%rdx, %rcx
	movq	280(%rsp), %rax
	mulq	%rbx
	addq	%rax, %rcx
	adcq	%rdx, %r8
	movq	288(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	adcq	%rdx, %r9
	movq	304(%rsp), %rbx
	movq	264(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r13
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	272(%rsp), %rax
	mulq	%rbx
	addq	%rax, %rcx
	adcq	$0, %rdx
	addq	%r14, %rcx
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	280(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r14, %r8
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	288(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r14, %r9
	adcq	%rdx, %r10
	movq	312(%rsp), %rbx
	movq	264(%rsp), %rax
	mulq	%rbx
	addq	%rax, %rcx
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	272(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r14, %r8
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	280(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r14, %r9
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	288(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r14, %r10
	adcq	%rdx, %r11
	movq	320(%rsp), %rbx
	movq	264(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	272(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r14, %r9
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	280(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r14, %r10
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	288(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r11
	adcq	$0, %rdx
	addq	%r14, %r11
	adcq	%rdx, %rbp
	movq	$38, %rbx
	movq	%r9, %rax
	mulq	__38(%rip)
	movq	%rax, %r9
	movq	%rdx, %r14
	movq	%r10, %rax
	mulq	__38(%rip)
	addq	%rax, %r14
	movq	$0, %r10
	movq	%r11, %rax
	adcq	%rdx, %r10
	mulq	%rbx
	addq	%rax, %r10
	movq	$0, %r11
	movq	%rbp, %rax
	adcq	%rdx, %r11
	mulq	%rbx
	addq	%rax, %r11
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%r12, %r9
	adcq	%r13, %r14
	adcq	%rcx, %r10
	adcq	%r8, %r11
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r9
	adcq	%rcx, %r14
	adcq	%rcx, %r10
	adcq	%rcx, %r11
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r9,%rax), %rax
	movq	%rax, %rcx
	movq	%r14, %rdx
	movq	%r10, %r8
	movq	%r11, %r9
	addq	232(%rsp), %rcx
	adcq	240(%rsp), %rdx
	adcq	248(%rsp), %r8
	adcq	256(%rsp), %r9
	movq	$0, %rbp
	movq	$38, %rbx
	cmovnbq	%rbp, %rbx
	addq	%rbx, %rcx
	adcq	%rbp, %rdx
	adcq	%rbp, %r8
	adcq	%rbp, %r9
	cmovbq	%rbx, %rbp
	leaq	(%rcx,%rbp), %rcx
	subq	232(%rsp), %rax
	sbbq	240(%rsp), %r14
	sbbq	248(%rsp), %r10
	sbbq	256(%rsp), %r11
	movq	$0, %rbp
	movq	$38, %rbx
	cmovnbq	%rbp, %rbx
	subq	%rbx, %rax
	sbbq	%rbp, %r14
	sbbq	%rbp, %r10
	sbbq	%rbp, %r11
	cmovbq	%rbx, %rbp
	subq	%rbp, %rax
	movq	%rcx, 200(%rsp)
	movq	%rdx, 208(%rsp)
	movq	%r8, 216(%rsp)
	movq	%r9, 224(%rsp)
	movq	%rax, 168(%rsp)
	movq	%r14, 176(%rsp)
	movq	%r10, 184(%rsp)
	movq	%r11, 192(%rsp)
	movq	$0, %rcx
	movq	$0, %r8
	movq	208(%rsp), %rax
	mulq	200(%rsp)
	movq	%rax, %r9
	movq	%rdx, %r10
	movq	216(%rsp), %rax
	mulq	208(%rsp)
	movq	%rax, %r11
	movq	%rdx, %rbp
	movq	224(%rsp), %rax
	mulq	216(%rsp)
	movq	%rax, %rbx
	movq	%rdx, %r12
	movq	216(%rsp), %rax
	mulq	200(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%r8, %rbp
	movq	224(%rsp), %rax
	mulq	208(%rsp)
	addq	%rax, %rbp
	adcq	%rdx, %rbx
	adcq	%r8, %r12
	movq	224(%rsp), %rax
	mulq	200(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%r8, %rbx
	adcq	%r8, %r12
	adcq	%r8, %rcx
	addq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%r12, %r12
	adcq	%rcx, %rcx
	movq	200(%rsp), %rax
	mulq	200(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r13
	movq	208(%rsp), %rax
	mulq	208(%rsp)
	movq	%rax, %r14
	movq	%rdx, %r15
	movq	216(%rsp), %rax
	mulq	216(%rsp)
	addq	%r13, %r9
	adcq	%r14, %r10
	adcq	%r15, %r11
	adcq	%rax, %rbp
	adcq	%rdx, %rbx
	adcq	$0, %r12
	adcq	$0, %rcx
	movq	224(%rsp), %rax
	mulq	224(%rsp)
	addq	%rax, %r12
	adcq	%rdx, %rcx
	movq	$38, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	movq	%rax, %rbp
	movq	%rdx, %r14
	movq	%rbx, %rax
	mulq	__38(%rip)
	addq	%rax, %r14
	movq	$0, %rbx
	movq	%r12, %rax
	adcq	%rdx, %rbx
	mulq	%r13
	addq	%rax, %rbx
	movq	$0, %r12
	movq	%rcx, %rax
	adcq	%rdx, %r12
	mulq	%r13
	addq	%rax, %r12
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%r8, %rbp
	adcq	%r9, %r14
	adcq	%r10, %rbx
	adcq	%r11, %r12
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %rbp
	adcq	%rcx, %r14
	adcq	%rcx, %rbx
	adcq	%rcx, %r12
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%rbp,%rax), %rax
	movq	%rax, 200(%rsp)
	movq	%r14, 208(%rsp)
	movq	%rbx, 216(%rsp)
	movq	%r12, 224(%rsp)
	movq	$0, %rcx
	movq	$0, %r8
	movq	176(%rsp), %rax
	mulq	168(%rsp)
	movq	%rax, %r9
	movq	%rdx, %r10
	movq	184(%rsp), %rax
	mulq	176(%rsp)
	movq	%rax, %r11
	movq	%rdx, %rbp
	movq	192(%rsp), %rax
	mulq	184(%rsp)
	movq	%rax, %rbx
	movq	%rdx, %r12
	movq	184(%rsp), %rax
	mulq	168(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%r8, %rbp
	movq	192(%rsp), %rax
	mulq	176(%rsp)
	addq	%rax, %rbp
	adcq	%rdx, %rbx
	adcq	%r8, %r12
	movq	192(%rsp), %rax
	mulq	168(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%r8, %rbx
	adcq	%r8, %r12
	adcq	%r8, %rcx
	addq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%r12, %r12
	adcq	%rcx, %rcx
	movq	168(%rsp), %rax
	mulq	168(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r13
	movq	176(%rsp), %rax
	mulq	176(%rsp)
	movq	%rax, %r14
	movq	%rdx, %r15
	movq	184(%rsp), %rax
	mulq	184(%rsp)
	addq	%r13, %r9
	adcq	%r14, %r10
	adcq	%r15, %r11
	adcq	%rax, %rbp
	adcq	%rdx, %rbx
	adcq	$0, %r12
	adcq	$0, %rcx
	movq	192(%rsp), %rax
	mulq	192(%rsp)
	addq	%rax, %r12
	adcq	%rdx, %rcx
	movq	$38, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	movq	%rax, %rbp
	movq	%rdx, %r14
	movq	%rbx, %rax
	mulq	__38(%rip)
	addq	%rax, %r14
	movq	$0, %rbx
	movq	%r12, %rax
	adcq	%rdx, %rbx
	mulq	%r13
	addq	%rax, %rbx
	movq	$0, %r12
	movq	%rcx, %rax
	adcq	%rdx, %r12
	mulq	%r13
	addq	%rax, %r12
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%r8, %rbp
	adcq	%r9, %r14
	adcq	%r10, %rbx
	adcq	%r11, %r12
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %rbp
	adcq	%rcx, %r14
	adcq	%rcx, %rbx
	adcq	%rcx, %r12
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%rbp,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r14, 176(%rsp)
	movq	%rbx, 184(%rsp)
	movq	%r12, 192(%rsp)
	movq	$0, %rcx
	movq	$0, %r8
	movq	$0, %r9
	movq	$0, %r10
	movq	$0, %r11
	movq	$0, %rbp
	movq	168(%rsp), %rbx
	movq	136(%rsp), %rax
	mulq	%rbx
	movq	%rax, %r12
	movq	%rdx, %r13
	movq	144(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r13
	adcq	%rdx, %rcx
	movq	152(%rsp), %rax
	mulq	%rbx
	addq	%rax, %rcx
	adcq	%rdx, %r8
	movq	160(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	adcq	%rdx, %r9
	movq	176(%rsp), %rbx
	movq	136(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r13
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	144(%rsp), %rax
	mulq	%rbx
	addq	%rax, %rcx
	adcq	$0, %rdx
	addq	%r14, %rcx
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	152(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r14, %r8
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	160(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r14, %r9
	adcq	%rdx, %r10
	movq	184(%rsp), %rbx
	movq	136(%rsp), %rax
	mulq	%rbx
	addq	%rax, %rcx
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	144(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r14, %r8
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	152(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r14, %r9
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	160(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r14, %r10
	adcq	%rdx, %r11
	movq	192(%rsp), %rbx
	movq	136(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	144(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r14, %r9
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	152(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r14, %r10
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	160(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r11
	adcq	$0, %rdx
	addq	%r14, %r11
	adcq	%rdx, %rbp
	movq	$38, %rbx
	movq	%r9, %rax
	mulq	__38(%rip)
	movq	%rax, %r9
	movq	%rdx, %r14
	movq	%r10, %rax
	mulq	__38(%rip)
	addq	%rax, %r14
	movq	$0, %r10
	movq	%r11, %rax
	adcq	%rdx, %r10
	mulq	%rbx
	addq	%rax, %r10
	movq	$0, %r11
	movq	%rbp, %rax
	adcq	%rdx, %r11
	mulq	%rbx
	addq	%rax, %r11
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%r12, %r9
	adcq	%r13, %r14
	adcq	%rcx, %r10
	adcq	%r8, %r11
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r9
	adcq	%rcx, %r14
	adcq	%rcx, %r10
	adcq	%rcx, %r11
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r9,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r14, 176(%rsp)
	movq	%r10, 184(%rsp)
	movq	%r11, 192(%rsp)
	movq	$121666, %rcx
	movq	40(%rsp), %rax
	mulq	%rcx
	movq	%rax, %r8
	movq	%rdx, %r9
	movq	56(%rsp), %rax
	mulq	%rcx
	movq	%rax, %r10
	movq	%rdx, %r11
	movq	48(%rsp), %rax
	mulq	%rcx
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	64(%rsp), %rax
	mulq	%rcx
	movq	%rax, %rcx
	movq	%rdx, %rax
	addq	%rbp, %r9
	adcq	%rbx, %r10
	adcq	%rcx, %r11
	adcq	$0, %rax
	movq	$38, %rcx
	mulq	%rcx
	addq	%rax, %r8
	adcq	$0, %r9
	adcq	$0, %r10
	adcq	$0, %r11
	movq	$38, %rax
	movq	$0, %rcx
	cmovnbq	%rcx, %rax
	leaq	(%r8,%rax), %rax
	addq	104(%rsp), %rax
	adcq	112(%rsp), %r9
	adcq	120(%rsp), %r10
	adcq	128(%rsp), %r11
	movq	$0, %rcx
	movq	$38, %rdx
	cmovnbq	%rcx, %rdx
	addq	%rdx, %rax
	adcq	%rcx, %r9
	adcq	%rcx, %r10
	adcq	%rcx, %r11
	cmovbq	%rdx, %rcx
	leaq	(%rax,%rcx), %rax
	movq	%rax, 72(%rsp)
	movq	%r9, 80(%rsp)
	movq	%r10, 88(%rsp)
	movq	%r11, 96(%rsp)
	movq	$0, %rcx
	movq	$0, %r8
	movq	$0, %r9
	movq	$0, %r10
	movq	$0, %r11
	movq	$0, %rbp
	movq	72(%rsp), %rbx
	movq	40(%rsp), %rax
	mulq	%rbx
	movq	%rax, %r12
	movq	%rdx, %r13
	movq	48(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r13
	adcq	%rdx, %rcx
	movq	56(%rsp), %rax
	mulq	%rbx
	addq	%rax, %rcx
	adcq	%rdx, %r8
	movq	64(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	adcq	%rdx, %r9
	movq	80(%rsp), %rbx
	movq	40(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r13
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	48(%rsp), %rax
	mulq	%rbx
	addq	%rax, %rcx
	adcq	$0, %rdx
	addq	%r14, %rcx
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	56(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r14, %r8
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	64(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r14, %r9
	adcq	%rdx, %r10
	movq	88(%rsp), %rbx
	movq	40(%rsp), %rax
	mulq	%rbx
	addq	%rax, %rcx
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	48(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r14, %r8
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	56(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r14, %r9
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	64(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r14, %r10
	adcq	%rdx, %r11
	movq	96(%rsp), %rbx
	movq	40(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	48(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r14, %r9
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	56(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r14, %r10
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	64(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r11
	adcq	$0, %rdx
	addq	%r14, %r11
	adcq	%rdx, %rbp
	movq	$38, %rbx
	movq	%r9, %rax
	mulq	__38(%rip)
	movq	%rax, %r9
	movq	%rdx, %r14
	movq	%r10, %rax
	mulq	__38(%rip)
	addq	%rax, %r14
	movq	$0, %r10
	movq	%r11, %rax
	adcq	%rdx, %r10
	mulq	%rbx
	addq	%rax, %r10
	movq	$0, %r11
	movq	%rbp, %rax
	adcq	%rdx, %r11
	mulq	%rbx
	addq	%rax, %r11
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%r12, %r9
	adcq	%r13, %r14
	adcq	%rcx, %r10
	adcq	%r8, %r11
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r9
	adcq	%rcx, %r14
	adcq	%rcx, %r10
	adcq	%rcx, %r11
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r9,%rax), %rax
	movq	%rax, 72(%rsp)
	movq	%r14, 80(%rsp)
	movq	%r10, 88(%rsp)
	movq	%r11, 96(%rsp)
	movq	$0, %rcx
	movq	$0, %r8
	movq	$0, %r9
	movq	$0, %r10
	movq	$0, %r11
	movq	$0, %rbp
	movq	424(%rsp), %rbx
	movq	104(%rsp), %rax
	mulq	%rbx
	movq	%rax, %r12
	movq	%rdx, %r13
	movq	112(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r13
	adcq	%rdx, %rcx
	movq	120(%rsp), %rax
	mulq	%rbx
	addq	%rax, %rcx
	adcq	%rdx, %r8
	movq	128(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	adcq	%rdx, %r9
	movq	432(%rsp), %rbx
	movq	104(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r13
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	112(%rsp), %rax
	mulq	%rbx
	addq	%rax, %rcx
	adcq	$0, %rdx
	addq	%r14, %rcx
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	120(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r14, %r8
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	128(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r14, %r9
	adcq	%rdx, %r10
	movq	440(%rsp), %rbx
	movq	104(%rsp), %rax
	mulq	%rbx
	addq	%rax, %rcx
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	112(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r14, %r8
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	120(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r14, %r9
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	128(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r14, %r10
	adcq	%rdx, %r11
	movq	448(%rsp), %rbx
	movq	104(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r8
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	112(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r14, %r9
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	120(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r14, %r10
	movq	$0, %r14
	adcq	%rdx, %r14
	movq	128(%rsp), %rax
	mulq	%rbx
	addq	%rax, %r11
	adcq	$0, %rdx
	addq	%r14, %r11
	adcq	%rdx, %rbp
	movq	$38, %rbx
	movq	%r9, %rax
	mulq	__38(%rip)
	movq	%rax, %r9
	movq	%rdx, %r14
	movq	%r10, %rax
	mulq	__38(%rip)
	addq	%rax, %r14
	movq	$0, %r10
	movq	%r11, %rax
	adcq	%rdx, %r10
	mulq	%rbx
	addq	%rax, %r10
	movq	$0, %r11
	movq	%rbp, %rax
	adcq	%rdx, %r11
	mulq	%rbx
	addq	%rax, %r11
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%r12, %r9
	adcq	%r13, %r14
	adcq	%rcx, %r10
	adcq	%r8, %r11
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r9
	adcq	%rcx, %r14
	adcq	%rcx, %r10
	adcq	%rcx, %r11
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r9,%rax), %rax
	movq	%rax, 8(%rsp)
	movq	%r14, 16(%rsp)
	movq	%r10, 24(%rsp)
	movq	%r11, 32(%rsp)
	movq	400(%rsp), %rax
	leaq	-1(%rax), %rcx
	cmpq	$0, %rcx
	jnl 	Lcurve25519_ref4$9
	movq	$63, %rcx
	movq	416(%rsp), %rax
	leaq	-1(%rax), %rax
	cmpq	$0, %rax
	jnl 	Lcurve25519_ref4$8
	movq	$0, %rcx
	movq	$0, %rsi
	movq	80(%rsp), %rax
	mulq	72(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r9
	movq	88(%rsp), %rax
	mulq	80(%rsp)
	movq	%rax, %r10
	movq	%rdx, %r11
	movq	96(%rsp), %rax
	mulq	88(%rsp)
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	88(%rsp), %rax
	mulq	72(%rsp)
	addq	%rax, %r9
	adcq	%rdx, %r10
	adcq	%rsi, %r11
	movq	96(%rsp), %rax
	mulq	80(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%rsi, %rbx
	movq	96(%rsp), %rax
	mulq	72(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%rsi, %rbp
	adcq	%rsi, %rbx
	adcq	%rsi, %rcx
	addq	%r8, %r8
	adcq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%rcx, %rcx
	movq	72(%rsp), %rax
	mulq	72(%rsp)
	movq	%rax, %rsi
	movq	%rdx, %r12
	movq	80(%rsp), %rax
	mulq	80(%rsp)
	movq	%rax, %r13
	movq	%rdx, %r14
	movq	88(%rsp), %rax
	mulq	88(%rsp)
	addq	%r12, %r8
	adcq	%r13, %r9
	adcq	%r14, %r10
	adcq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %rbx
	adcq	$0, %rcx
	movq	96(%rsp), %rax
	mulq	96(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %rcx
	movq	$38, %r12
	movq	%r11, %rax
	mulq	__38(%rip)
	movq	%rax, %r11
	movq	%rdx, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %rbp
	movq	%rbx, %rax
	adcq	%rdx, %rbp
	mulq	%r12
	addq	%rax, %rbp
	movq	$0, %rbx
	movq	%rcx, %rax
	adcq	%rdx, %rbx
	mulq	%r12
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rsi, %r11
	adcq	%r8, %r13
	adcq	%r9, %rbp
	adcq	%r10, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r11
	adcq	%rcx, %r13
	adcq	%rcx, %rbp
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r11,%rax), %rax
	movq	%rax, 424(%rsp)
	movq	%r13, 432(%rsp)
	movq	%rbp, 440(%rsp)
	movq	%rbx, 448(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	432(%rsp), %rax
	mulq	424(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r9
	movq	440(%rsp), %rax
	mulq	432(%rsp)
	movq	%rax, %r10
	movq	%rdx, %r11
	movq	448(%rsp), %rax
	mulq	440(%rsp)
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	440(%rsp), %rax
	mulq	424(%rsp)
	addq	%rax, %r9
	adcq	%rdx, %r10
	adcq	%rsi, %r11
	movq	448(%rsp), %rax
	mulq	432(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%rsi, %rbx
	movq	448(%rsp), %rax
	mulq	424(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%rsi, %rbp
	adcq	%rsi, %rbx
	adcq	%rsi, %rcx
	addq	%r8, %r8
	adcq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%rcx, %rcx
	movq	424(%rsp), %rax
	mulq	424(%rsp)
	movq	%rax, %rsi
	movq	%rdx, %r12
	movq	432(%rsp), %rax
	mulq	432(%rsp)
	movq	%rax, %r13
	movq	%rdx, %r14
	movq	440(%rsp), %rax
	mulq	440(%rsp)
	addq	%r12, %r8
	adcq	%r13, %r9
	adcq	%r14, %r10
	adcq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %rbx
	adcq	$0, %rcx
	movq	448(%rsp), %rax
	mulq	448(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %rcx
	movq	$38, %r12
	movq	%r11, %rax
	mulq	__38(%rip)
	movq	%rax, %r11
	movq	%rdx, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %rbp
	movq	%rbx, %rax
	adcq	%rdx, %rbp
	mulq	%r12
	addq	%rax, %rbp
	movq	$0, %rbx
	movq	%rcx, %rax
	adcq	%rdx, %rbx
	mulq	%r12
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rsi, %r11
	adcq	%r8, %r13
	adcq	%r9, %rbp
	adcq	%r10, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r11
	adcq	%rcx, %r13
	adcq	%rcx, %rbp
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r11,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%rbp, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	176(%rsp), %rax
	mulq	168(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r9
	movq	184(%rsp), %rax
	mulq	176(%rsp)
	movq	%rax, %r10
	movq	%rdx, %r11
	movq	192(%rsp), %rax
	mulq	184(%rsp)
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	184(%rsp), %rax
	mulq	168(%rsp)
	addq	%rax, %r9
	adcq	%rdx, %r10
	adcq	%rsi, %r11
	movq	192(%rsp), %rax
	mulq	176(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%rsi, %rbx
	movq	192(%rsp), %rax
	mulq	168(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%rsi, %rbp
	adcq	%rsi, %rbx
	adcq	%rsi, %rcx
	addq	%r8, %r8
	adcq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%rcx, %rcx
	movq	168(%rsp), %rax
	mulq	168(%rsp)
	movq	%rax, %rsi
	movq	%rdx, %r12
	movq	176(%rsp), %rax
	mulq	176(%rsp)
	movq	%rax, %r13
	movq	%rdx, %r14
	movq	184(%rsp), %rax
	mulq	184(%rsp)
	addq	%r12, %r8
	adcq	%r13, %r9
	adcq	%r14, %r10
	adcq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %rbx
	adcq	$0, %rcx
	movq	192(%rsp), %rax
	mulq	192(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %rcx
	movq	$38, %r12
	movq	%r11, %rax
	mulq	__38(%rip)
	movq	%rax, %r11
	movq	%rdx, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %rbp
	movq	%rbx, %rax
	adcq	%rdx, %rbp
	mulq	%r12
	addq	%rax, %rbp
	movq	$0, %rbx
	movq	%rcx, %rax
	adcq	%rdx, %rbx
	mulq	%r12
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rsi, %r11
	adcq	%r8, %r13
	adcq	%r9, %rbp
	adcq	%r10, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r11
	adcq	%rcx, %r13
	adcq	%rcx, %rbp
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r11,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%rbp, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	$0, %r8
	movq	$0, %r9
	movq	$0, %r10
	movq	$0, %r11
	movq	168(%rsp), %rbp
	movq	72(%rsp), %rax
	mulq	%rbp
	movq	%rax, %rbx
	movq	%rdx, %r12
	movq	80(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	adcq	%rdx, %rcx
	movq	88(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	%rdx, %rsi
	movq	96(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	%rdx, %r8
	movq	176(%rsp), %rbp
	movq	72(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	80(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	$0, %rdx
	addq	%r13, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	88(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	96(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	adcq	%rdx, %r9
	movq	184(%rsp), %rbp
	movq	72(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	80(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	88(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	96(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	adcq	%rdx, %r10
	movq	192(%rsp), %rbp
	movq	72(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	80(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	88(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	96(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r13, %r10
	adcq	%rdx, %r11
	movq	$38, %rbp
	movq	%r8, %rax
	mulq	__38(%rip)
	movq	%rax, %r8
	movq	%rdx, %r13
	movq	%r9, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r9
	movq	%r10, %rax
	adcq	%rdx, %r9
	mulq	%rbp
	addq	%rax, %r9
	movq	$0, %r10
	movq	%r11, %rax
	adcq	%rdx, %r10
	mulq	%rbp
	addq	%rax, %r10
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rbx, %r8
	adcq	%r12, %r13
	adcq	%rcx, %r9
	adcq	%rsi, %r10
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r8
	adcq	%rcx, %r13
	adcq	%rcx, %r9
	adcq	%rcx, %r10
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r8,%rax), %rax
	movq	%rax, 360(%rsp)
	movq	%r13, 368(%rsp)
	movq	%r9, 376(%rsp)
	movq	%r10, 384(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	$0, %r8
	movq	$0, %r9
	movq	$0, %r10
	movq	$0, %r11
	movq	360(%rsp), %rbp
	movq	424(%rsp), %rax
	mulq	%rbp
	movq	%rax, %rbx
	movq	%rdx, %r12
	movq	432(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	adcq	%rdx, %rcx
	movq	440(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	%rdx, %rsi
	movq	448(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	%rdx, %r8
	movq	368(%rsp), %rbp
	movq	424(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	432(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	$0, %rdx
	addq	%r13, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	440(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	448(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	adcq	%rdx, %r9
	movq	376(%rsp), %rbp
	movq	424(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	432(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	440(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	448(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	adcq	%rdx, %r10
	movq	384(%rsp), %rbp
	movq	424(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	432(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	440(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	448(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r13, %r10
	adcq	%rdx, %r11
	movq	$38, %rbp
	movq	%r8, %rax
	mulq	__38(%rip)
	movq	%rax, %r8
	movq	%rdx, %r13
	movq	%r9, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r9
	movq	%r10, %rax
	adcq	%rdx, %r9
	mulq	%rbp
	addq	%rax, %r9
	movq	$0, %r10
	movq	%r11, %rax
	adcq	%rdx, %r10
	mulq	%rbp
	addq	%rax, %r10
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rbx, %r8
	adcq	%r12, %r13
	adcq	%rcx, %r9
	adcq	%rsi, %r10
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r8
	adcq	%rcx, %r13
	adcq	%rcx, %r9
	adcq	%rcx, %r10
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r8,%rax), %rax
	movq	%rax, 136(%rsp)
	movq	%r13, 144(%rsp)
	movq	%r9, 152(%rsp)
	movq	%r10, 160(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	144(%rsp), %rax
	mulq	136(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r9
	movq	152(%rsp), %rax
	mulq	144(%rsp)
	movq	%rax, %r10
	movq	%rdx, %r11
	movq	160(%rsp), %rax
	mulq	152(%rsp)
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	152(%rsp), %rax
	mulq	136(%rsp)
	addq	%rax, %r9
	adcq	%rdx, %r10
	adcq	%rsi, %r11
	movq	160(%rsp), %rax
	mulq	144(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%rsi, %rbx
	movq	160(%rsp), %rax
	mulq	136(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%rsi, %rbp
	adcq	%rsi, %rbx
	adcq	%rsi, %rcx
	addq	%r8, %r8
	adcq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%rcx, %rcx
	movq	136(%rsp), %rax
	mulq	136(%rsp)
	movq	%rax, %rsi
	movq	%rdx, %r12
	movq	144(%rsp), %rax
	mulq	144(%rsp)
	movq	%rax, %r13
	movq	%rdx, %r14
	movq	152(%rsp), %rax
	mulq	152(%rsp)
	addq	%r12, %r8
	adcq	%r13, %r9
	adcq	%r14, %r10
	adcq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %rbx
	adcq	$0, %rcx
	movq	160(%rsp), %rax
	mulq	160(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %rcx
	movq	$38, %r12
	movq	%r11, %rax
	mulq	__38(%rip)
	movq	%rax, %r11
	movq	%rdx, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %rbp
	movq	%rbx, %rax
	adcq	%rdx, %rbp
	mulq	%r12
	addq	%rax, %rbp
	movq	$0, %rbx
	movq	%rcx, %rax
	adcq	%rdx, %rbx
	mulq	%r12
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rsi, %r11
	adcq	%r8, %r13
	adcq	%r9, %rbp
	adcq	%r10, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r11
	adcq	%rcx, %r13
	adcq	%rcx, %rbp
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r11,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%rbp, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	$0, %r8
	movq	$0, %r9
	movq	$0, %r10
	movq	$0, %r11
	movq	168(%rsp), %rbp
	movq	360(%rsp), %rax
	mulq	%rbp
	movq	%rax, %rbx
	movq	%rdx, %r12
	movq	368(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	adcq	%rdx, %rcx
	movq	376(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	%rdx, %rsi
	movq	384(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	%rdx, %r8
	movq	176(%rsp), %rbp
	movq	360(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	368(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	$0, %rdx
	addq	%r13, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	376(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	384(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	adcq	%rdx, %r9
	movq	184(%rsp), %rbp
	movq	360(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	368(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	376(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	384(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	adcq	%rdx, %r10
	movq	192(%rsp), %rbp
	movq	360(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	368(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	376(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	384(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r13, %r10
	adcq	%rdx, %r11
	movq	$38, %rbp
	movq	%r8, %rax
	mulq	__38(%rip)
	movq	%rax, %r8
	movq	%rdx, %r13
	movq	%r9, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r9
	movq	%r10, %rax
	adcq	%rdx, %r9
	mulq	%rbp
	addq	%rax, %r9
	movq	$0, %r10
	movq	%r11, %rax
	adcq	%rdx, %r10
	mulq	%rbp
	addq	%rax, %r10
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rbx, %r8
	adcq	%r12, %r13
	adcq	%rcx, %r9
	adcq	%rsi, %r10
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r8
	adcq	%rcx, %r13
	adcq	%rcx, %r9
	adcq	%rcx, %r10
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r8,%rax), %rax
	movq	%rax, 328(%rsp)
	movq	%r13, 336(%rsp)
	movq	%r9, 344(%rsp)
	movq	%r10, 352(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	336(%rsp), %rax
	mulq	328(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r9
	movq	344(%rsp), %rax
	mulq	336(%rsp)
	movq	%rax, %r10
	movq	%rdx, %r11
	movq	352(%rsp), %rax
	mulq	344(%rsp)
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	344(%rsp), %rax
	mulq	328(%rsp)
	addq	%rax, %r9
	adcq	%rdx, %r10
	adcq	%rsi, %r11
	movq	352(%rsp), %rax
	mulq	336(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%rsi, %rbx
	movq	352(%rsp), %rax
	mulq	328(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%rsi, %rbp
	adcq	%rsi, %rbx
	adcq	%rsi, %rcx
	addq	%r8, %r8
	adcq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%rcx, %rcx
	movq	328(%rsp), %rax
	mulq	328(%rsp)
	movq	%rax, %rsi
	movq	%rdx, %r12
	movq	336(%rsp), %rax
	mulq	336(%rsp)
	movq	%rax, %r13
	movq	%rdx, %r14
	movq	344(%rsp), %rax
	mulq	344(%rsp)
	addq	%r12, %r8
	adcq	%r13, %r9
	adcq	%r14, %r10
	adcq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %rbx
	adcq	$0, %rcx
	movq	352(%rsp), %rax
	mulq	352(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %rcx
	movq	$38, %r12
	movq	%r11, %rax
	mulq	__38(%rip)
	movq	%rax, %r11
	movq	%rdx, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %rbp
	movq	%rbx, %rax
	adcq	%rdx, %rbp
	mulq	%r12
	addq	%rax, %rbp
	movq	$0, %rbx
	movq	%rcx, %rax
	adcq	%rdx, %rbx
	mulq	%r12
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rsi, %r11
	adcq	%r8, %r13
	adcq	%r9, %rbp
	adcq	%r10, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r11
	adcq	%rcx, %r13
	adcq	%rcx, %rbp
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r11,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%rbp, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	$3, 416(%rsp)
Lcurve25519_ref4$7:
	movq	168(%rsp), %rcx
	movq	176(%rsp), %rsi
	movq	184(%rsp), %r8
	movq	%rsi, %rax
	mulq	%rcx
	movq	%rax, %r9
	movq	%rdx, %r10
	movq	%r8, %rax
	mulq	%rsi
	movq	%rax, %r11
	movq	%rdx, %rbp
	movq	192(%rsp), %rax
	mulq	%r8
	movq	%rax, %r8
	movq	%rdx, %rbx
	movq	$0, %r12
	movq	184(%rsp), %rax
	mulq	%rcx
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	$0, %rbp
	movq	192(%rsp), %rax
	mulq	%rsi
	addq	%rax, %rbp
	adcq	%rdx, %r8
	adcq	$0, %rbx
	movq	192(%rsp), %rax
	mulq	%rcx
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %r8
	adcq	$0, %rbx
	adcq	$0, %r12
	addq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%r8, %r8
	adcq	%rbx, %rbx
	adcq	%r12, %r12
	movq	%rcx, %rax
	mulq	%rcx
	movq	%rax, %rcx
	movq	%rdx, %r13
	movq	%rsi, %rax
	mulq	%rsi
	movq	%rax, %rsi
	movq	%rdx, %r14
	movq	184(%rsp), %rax
	mulq	184(%rsp)
	addq	%r13, %r9
	adcq	%rsi, %r10
	adcq	%r14, %r11
	adcq	%rax, %rbp
	adcq	%rdx, %r8
	adcq	$0, %rbx
	adcq	$0, %r12
	movq	192(%rsp), %rax
	mulq	192(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %r12
	movq	$38, %rsi
	movq	%rbp, %rax
	mulq	__38(%rip)
	movq	%rax, %rbp
	movq	%rdx, %r13
	movq	%r8, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r8
	movq	%rbx, %rax
	adcq	%rdx, %r8
	mulq	%rsi
	addq	%rax, %r8
	movq	$0, %rbx
	movq	%r12, %rax
	adcq	%rdx, %rbx
	mulq	%rsi
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rcx, %rbp
	adcq	%r9, %r13
	adcq	%r10, %r8
	adcq	%r11, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %rbp
	adcq	%rcx, %r13
	adcq	%rcx, %r8
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%rbp,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%r8, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	416(%rsp), %rax
	subq	$1, %rax
	movq	%rax, 416(%rsp)
	jnb 	Lcurve25519_ref4$7
	movq	$0, %rcx
	movq	$0, %rsi
	movq	$0, %r8
	movq	$0, %r9
	movq	$0, %r10
	movq	$0, %r11
	movq	168(%rsp), %rbp
	movq	328(%rsp), %rax
	mulq	%rbp
	movq	%rax, %rbx
	movq	%rdx, %r12
	movq	336(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	adcq	%rdx, %rcx
	movq	344(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	%rdx, %rsi
	movq	352(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	%rdx, %r8
	movq	176(%rsp), %rbp
	movq	328(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	336(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	$0, %rdx
	addq	%r13, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	344(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	352(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	adcq	%rdx, %r9
	movq	184(%rsp), %rbp
	movq	328(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	336(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	344(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	352(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	adcq	%rdx, %r10
	movq	192(%rsp), %rbp
	movq	328(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	336(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	344(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	352(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r13, %r10
	adcq	%rdx, %r11
	movq	$38, %rbp
	movq	%r8, %rax
	mulq	__38(%rip)
	movq	%rax, %r8
	movq	%rdx, %r13
	movq	%r9, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r9
	movq	%r10, %rax
	adcq	%rdx, %r9
	mulq	%rbp
	addq	%rax, %r9
	movq	$0, %r10
	movq	%r11, %rax
	adcq	%rdx, %r10
	mulq	%rbp
	addq	%rax, %r10
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rbx, %r8
	adcq	%r12, %r13
	adcq	%rcx, %r9
	adcq	%rsi, %r10
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r8
	adcq	%rcx, %r13
	adcq	%rcx, %r9
	adcq	%rcx, %r10
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r8,%rax), %rax
	movq	%rax, 264(%rsp)
	movq	%r13, 272(%rsp)
	movq	%r9, 280(%rsp)
	movq	%r10, 288(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	272(%rsp), %rax
	mulq	264(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r9
	movq	280(%rsp), %rax
	mulq	272(%rsp)
	movq	%rax, %r10
	movq	%rdx, %r11
	movq	288(%rsp), %rax
	mulq	280(%rsp)
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	280(%rsp), %rax
	mulq	264(%rsp)
	addq	%rax, %r9
	adcq	%rdx, %r10
	adcq	%rsi, %r11
	movq	288(%rsp), %rax
	mulq	272(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%rsi, %rbx
	movq	288(%rsp), %rax
	mulq	264(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%rsi, %rbp
	adcq	%rsi, %rbx
	adcq	%rsi, %rcx
	addq	%r8, %r8
	adcq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%rcx, %rcx
	movq	264(%rsp), %rax
	mulq	264(%rsp)
	movq	%rax, %rsi
	movq	%rdx, %r12
	movq	272(%rsp), %rax
	mulq	272(%rsp)
	movq	%rax, %r13
	movq	%rdx, %r14
	movq	280(%rsp), %rax
	mulq	280(%rsp)
	addq	%r12, %r8
	adcq	%r13, %r9
	adcq	%r14, %r10
	adcq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %rbx
	adcq	$0, %rcx
	movq	288(%rsp), %rax
	mulq	288(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %rcx
	movq	$38, %r12
	movq	%r11, %rax
	mulq	__38(%rip)
	movq	%rax, %r11
	movq	%rdx, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %rbp
	movq	%rbx, %rax
	adcq	%rdx, %rbp
	mulq	%r12
	addq	%rax, %rbp
	movq	$0, %rbx
	movq	%rcx, %rax
	adcq	%rdx, %rbx
	mulq	%r12
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rsi, %r11
	adcq	%r8, %r13
	adcq	%r9, %rbp
	adcq	%r10, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r11
	adcq	%rcx, %r13
	adcq	%rcx, %rbp
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r11,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%rbp, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	$8, 416(%rsp)
Lcurve25519_ref4$6:
	movq	168(%rsp), %rcx
	movq	176(%rsp), %rsi
	movq	184(%rsp), %r8
	movq	%rsi, %rax
	mulq	%rcx
	movq	%rax, %r9
	movq	%rdx, %r10
	movq	%r8, %rax
	mulq	%rsi
	movq	%rax, %r11
	movq	%rdx, %rbp
	movq	192(%rsp), %rax
	mulq	%r8
	movq	%rax, %r8
	movq	%rdx, %rbx
	movq	$0, %r12
	movq	184(%rsp), %rax
	mulq	%rcx
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	$0, %rbp
	movq	192(%rsp), %rax
	mulq	%rsi
	addq	%rax, %rbp
	adcq	%rdx, %r8
	adcq	$0, %rbx
	movq	192(%rsp), %rax
	mulq	%rcx
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %r8
	adcq	$0, %rbx
	adcq	$0, %r12
	addq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%r8, %r8
	adcq	%rbx, %rbx
	adcq	%r12, %r12
	movq	%rcx, %rax
	mulq	%rcx
	movq	%rax, %rcx
	movq	%rdx, %r13
	movq	%rsi, %rax
	mulq	%rsi
	movq	%rax, %rsi
	movq	%rdx, %r14
	movq	184(%rsp), %rax
	mulq	184(%rsp)
	addq	%r13, %r9
	adcq	%rsi, %r10
	adcq	%r14, %r11
	adcq	%rax, %rbp
	adcq	%rdx, %r8
	adcq	$0, %rbx
	adcq	$0, %r12
	movq	192(%rsp), %rax
	mulq	192(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %r12
	movq	$38, %rsi
	movq	%rbp, %rax
	mulq	__38(%rip)
	movq	%rax, %rbp
	movq	%rdx, %r13
	movq	%r8, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r8
	movq	%rbx, %rax
	adcq	%rdx, %r8
	mulq	%rsi
	addq	%rax, %r8
	movq	$0, %rbx
	movq	%r12, %rax
	adcq	%rdx, %rbx
	mulq	%rsi
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rcx, %rbp
	adcq	%r9, %r13
	adcq	%r10, %r8
	adcq	%r11, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %rbp
	adcq	%rcx, %r13
	adcq	%rcx, %r8
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%rbp,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%r8, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	416(%rsp), %rax
	subq	$1, %rax
	movq	%rax, 416(%rsp)
	jnb 	Lcurve25519_ref4$6
	movq	$0, %rcx
	movq	$0, %rsi
	movq	$0, %r8
	movq	$0, %r9
	movq	$0, %r10
	movq	$0, %r11
	movq	168(%rsp), %rbp
	movq	264(%rsp), %rax
	mulq	%rbp
	movq	%rax, %rbx
	movq	%rdx, %r12
	movq	272(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	adcq	%rdx, %rcx
	movq	280(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	%rdx, %rsi
	movq	288(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	%rdx, %r8
	movq	176(%rsp), %rbp
	movq	264(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	272(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	$0, %rdx
	addq	%r13, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	280(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	288(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	adcq	%rdx, %r9
	movq	184(%rsp), %rbp
	movq	264(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	272(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	280(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	288(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	adcq	%rdx, %r10
	movq	192(%rsp), %rbp
	movq	264(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	272(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	280(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	288(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r13, %r10
	adcq	%rdx, %r11
	movq	$38, %rbp
	movq	%r8, %rax
	mulq	__38(%rip)
	movq	%rax, %r8
	movq	%rdx, %r13
	movq	%r9, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r9
	movq	%r10, %rax
	adcq	%rdx, %r9
	mulq	%rbp
	addq	%rax, %r9
	movq	$0, %r10
	movq	%r11, %rax
	adcq	%rdx, %r10
	mulq	%rbp
	addq	%rax, %r10
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rbx, %r8
	adcq	%r12, %r13
	adcq	%rcx, %r9
	adcq	%rsi, %r10
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r8
	adcq	%rcx, %r13
	adcq	%rcx, %r9
	adcq	%rcx, %r10
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r8,%rax), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, 304(%rsp)
	movq	%r9, 312(%rsp)
	movq	%r10, 320(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	304(%rsp), %rax
	mulq	296(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r9
	movq	312(%rsp), %rax
	mulq	304(%rsp)
	movq	%rax, %r10
	movq	%rdx, %r11
	movq	320(%rsp), %rax
	mulq	312(%rsp)
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	312(%rsp), %rax
	mulq	296(%rsp)
	addq	%rax, %r9
	adcq	%rdx, %r10
	adcq	%rsi, %r11
	movq	320(%rsp), %rax
	mulq	304(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%rsi, %rbx
	movq	320(%rsp), %rax
	mulq	296(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%rsi, %rbp
	adcq	%rsi, %rbx
	adcq	%rsi, %rcx
	addq	%r8, %r8
	adcq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%rcx, %rcx
	movq	296(%rsp), %rax
	mulq	296(%rsp)
	movq	%rax, %rsi
	movq	%rdx, %r12
	movq	304(%rsp), %rax
	mulq	304(%rsp)
	movq	%rax, %r13
	movq	%rdx, %r14
	movq	312(%rsp), %rax
	mulq	312(%rsp)
	addq	%r12, %r8
	adcq	%r13, %r9
	adcq	%r14, %r10
	adcq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %rbx
	adcq	$0, %rcx
	movq	320(%rsp), %rax
	mulq	320(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %rcx
	movq	$38, %r12
	movq	%r11, %rax
	mulq	__38(%rip)
	movq	%rax, %r11
	movq	%rdx, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %rbp
	movq	%rbx, %rax
	adcq	%rdx, %rbp
	mulq	%r12
	addq	%rax, %rbp
	movq	$0, %rbx
	movq	%rcx, %rax
	adcq	%rdx, %rbx
	mulq	%r12
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rsi, %r11
	adcq	%r8, %r13
	adcq	%r9, %rbp
	adcq	%r10, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r11
	adcq	%rcx, %r13
	adcq	%rcx, %rbp
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r11,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%rbp, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	$18, 416(%rsp)
Lcurve25519_ref4$5:
	movq	168(%rsp), %rcx
	movq	176(%rsp), %rsi
	movq	184(%rsp), %r8
	movq	%rsi, %rax
	mulq	%rcx
	movq	%rax, %r9
	movq	%rdx, %r10
	movq	%r8, %rax
	mulq	%rsi
	movq	%rax, %r11
	movq	%rdx, %rbp
	movq	192(%rsp), %rax
	mulq	%r8
	movq	%rax, %r8
	movq	%rdx, %rbx
	movq	$0, %r12
	movq	184(%rsp), %rax
	mulq	%rcx
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	$0, %rbp
	movq	192(%rsp), %rax
	mulq	%rsi
	addq	%rax, %rbp
	adcq	%rdx, %r8
	adcq	$0, %rbx
	movq	192(%rsp), %rax
	mulq	%rcx
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %r8
	adcq	$0, %rbx
	adcq	$0, %r12
	addq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%r8, %r8
	adcq	%rbx, %rbx
	adcq	%r12, %r12
	movq	%rcx, %rax
	mulq	%rcx
	movq	%rax, %rcx
	movq	%rdx, %r13
	movq	%rsi, %rax
	mulq	%rsi
	movq	%rax, %rsi
	movq	%rdx, %r14
	movq	184(%rsp), %rax
	mulq	184(%rsp)
	addq	%r13, %r9
	adcq	%rsi, %r10
	adcq	%r14, %r11
	adcq	%rax, %rbp
	adcq	%rdx, %r8
	adcq	$0, %rbx
	adcq	$0, %r12
	movq	192(%rsp), %rax
	mulq	192(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %r12
	movq	$38, %rsi
	movq	%rbp, %rax
	mulq	__38(%rip)
	movq	%rax, %rbp
	movq	%rdx, %r13
	movq	%r8, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r8
	movq	%rbx, %rax
	adcq	%rdx, %r8
	mulq	%rsi
	addq	%rax, %r8
	movq	$0, %rbx
	movq	%r12, %rax
	adcq	%rdx, %rbx
	mulq	%rsi
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rcx, %rbp
	adcq	%r9, %r13
	adcq	%r10, %r8
	adcq	%r11, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %rbp
	adcq	%rcx, %r13
	adcq	%rcx, %r8
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%rbp,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%r8, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	416(%rsp), %rax
	subq	$1, %rax
	movq	%rax, 416(%rsp)
	jnb 	Lcurve25519_ref4$5
	movq	$0, %rcx
	movq	$0, %rsi
	movq	$0, %r8
	movq	$0, %r9
	movq	$0, %r10
	movq	$0, %r11
	movq	168(%rsp), %rbp
	movq	296(%rsp), %rax
	mulq	%rbp
	movq	%rax, %rbx
	movq	%rdx, %r12
	movq	304(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	adcq	%rdx, %rcx
	movq	312(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	%rdx, %rsi
	movq	320(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	%rdx, %r8
	movq	176(%rsp), %rbp
	movq	296(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	304(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	$0, %rdx
	addq	%r13, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	312(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	320(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	adcq	%rdx, %r9
	movq	184(%rsp), %rbp
	movq	296(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	304(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	312(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	320(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	adcq	%rdx, %r10
	movq	192(%rsp), %rbp
	movq	296(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	304(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	312(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	320(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r13, %r10
	adcq	%rdx, %r11
	movq	$38, %rbp
	movq	%r8, %rax
	mulq	__38(%rip)
	movq	%rax, %r8
	movq	%rdx, %r13
	movq	%r9, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r9
	movq	%r10, %rax
	adcq	%rdx, %r9
	mulq	%rbp
	addq	%rax, %r9
	movq	$0, %r10
	movq	%r11, %rax
	adcq	%rdx, %r10
	mulq	%rbp
	addq	%rax, %r10
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rbx, %r8
	adcq	%r12, %r13
	adcq	%rcx, %r9
	adcq	%rsi, %r10
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r8
	adcq	%rcx, %r13
	adcq	%rcx, %r9
	adcq	%rcx, %r10
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r8,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%r9, 184(%rsp)
	movq	%r10, 192(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	176(%rsp), %rax
	mulq	168(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r9
	movq	184(%rsp), %rax
	mulq	176(%rsp)
	movq	%rax, %r10
	movq	%rdx, %r11
	movq	192(%rsp), %rax
	mulq	184(%rsp)
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	184(%rsp), %rax
	mulq	168(%rsp)
	addq	%rax, %r9
	adcq	%rdx, %r10
	adcq	%rsi, %r11
	movq	192(%rsp), %rax
	mulq	176(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%rsi, %rbx
	movq	192(%rsp), %rax
	mulq	168(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%rsi, %rbp
	adcq	%rsi, %rbx
	adcq	%rsi, %rcx
	addq	%r8, %r8
	adcq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%rcx, %rcx
	movq	168(%rsp), %rax
	mulq	168(%rsp)
	movq	%rax, %rsi
	movq	%rdx, %r12
	movq	176(%rsp), %rax
	mulq	176(%rsp)
	movq	%rax, %r13
	movq	%rdx, %r14
	movq	184(%rsp), %rax
	mulq	184(%rsp)
	addq	%r12, %r8
	adcq	%r13, %r9
	adcq	%r14, %r10
	adcq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %rbx
	adcq	$0, %rcx
	movq	192(%rsp), %rax
	mulq	192(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %rcx
	movq	$38, %r12
	movq	%r11, %rax
	mulq	__38(%rip)
	movq	%rax, %r11
	movq	%rdx, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %rbp
	movq	%rbx, %rax
	adcq	%rdx, %rbp
	mulq	%r12
	addq	%rax, %rbp
	movq	$0, %rbx
	movq	%rcx, %rax
	adcq	%rdx, %rbx
	mulq	%r12
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rsi, %r11
	adcq	%r8, %r13
	adcq	%r9, %rbp
	adcq	%r10, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r11
	adcq	%rcx, %r13
	adcq	%rcx, %rbp
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r11,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%rbp, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	$8, 416(%rsp)
Lcurve25519_ref4$4:
	movq	168(%rsp), %rcx
	movq	176(%rsp), %rsi
	movq	184(%rsp), %r8
	movq	%rsi, %rax
	mulq	%rcx
	movq	%rax, %r9
	movq	%rdx, %r10
	movq	%r8, %rax
	mulq	%rsi
	movq	%rax, %r11
	movq	%rdx, %rbp
	movq	192(%rsp), %rax
	mulq	%r8
	movq	%rax, %r8
	movq	%rdx, %rbx
	movq	$0, %r12
	movq	184(%rsp), %rax
	mulq	%rcx
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	$0, %rbp
	movq	192(%rsp), %rax
	mulq	%rsi
	addq	%rax, %rbp
	adcq	%rdx, %r8
	adcq	$0, %rbx
	movq	192(%rsp), %rax
	mulq	%rcx
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %r8
	adcq	$0, %rbx
	adcq	$0, %r12
	addq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%r8, %r8
	adcq	%rbx, %rbx
	adcq	%r12, %r12
	movq	%rcx, %rax
	mulq	%rcx
	movq	%rax, %rcx
	movq	%rdx, %r13
	movq	%rsi, %rax
	mulq	%rsi
	movq	%rax, %rsi
	movq	%rdx, %r14
	movq	184(%rsp), %rax
	mulq	184(%rsp)
	addq	%r13, %r9
	adcq	%rsi, %r10
	adcq	%r14, %r11
	adcq	%rax, %rbp
	adcq	%rdx, %r8
	adcq	$0, %rbx
	adcq	$0, %r12
	movq	192(%rsp), %rax
	mulq	192(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %r12
	movq	$38, %rsi
	movq	%rbp, %rax
	mulq	__38(%rip)
	movq	%rax, %rbp
	movq	%rdx, %r13
	movq	%r8, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r8
	movq	%rbx, %rax
	adcq	%rdx, %r8
	mulq	%rsi
	addq	%rax, %r8
	movq	$0, %rbx
	movq	%r12, %rax
	adcq	%rdx, %rbx
	mulq	%rsi
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rcx, %rbp
	adcq	%r9, %r13
	adcq	%r10, %r8
	adcq	%r11, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %rbp
	adcq	%rcx, %r13
	adcq	%rcx, %r8
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%rbp,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%r8, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	416(%rsp), %rax
	subq	$1, %rax
	movq	%rax, 416(%rsp)
	jnb 	Lcurve25519_ref4$4
	movq	$0, %rcx
	movq	$0, %rsi
	movq	$0, %r8
	movq	$0, %r9
	movq	$0, %r10
	movq	$0, %r11
	movq	168(%rsp), %rbp
	movq	264(%rsp), %rax
	mulq	%rbp
	movq	%rax, %rbx
	movq	%rdx, %r12
	movq	272(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	adcq	%rdx, %rcx
	movq	280(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	%rdx, %rsi
	movq	288(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	%rdx, %r8
	movq	176(%rsp), %rbp
	movq	264(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	272(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	$0, %rdx
	addq	%r13, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	280(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	288(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	adcq	%rdx, %r9
	movq	184(%rsp), %rbp
	movq	264(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	272(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	280(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	288(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	adcq	%rdx, %r10
	movq	192(%rsp), %rbp
	movq	264(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	272(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	280(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	288(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r13, %r10
	adcq	%rdx, %r11
	movq	$38, %rbp
	movq	%r8, %rax
	mulq	__38(%rip)
	movq	%rax, %r8
	movq	%rdx, %r13
	movq	%r9, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r9
	movq	%r10, %rax
	adcq	%rdx, %r9
	mulq	%rbp
	addq	%rax, %r9
	movq	$0, %r10
	movq	%r11, %rax
	adcq	%rdx, %r10
	mulq	%rbp
	addq	%rax, %r10
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rbx, %r8
	adcq	%r12, %r13
	adcq	%rcx, %r9
	adcq	%rsi, %r10
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r8
	adcq	%rcx, %r13
	adcq	%rcx, %r9
	adcq	%rcx, %r10
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r8,%rax), %rax
	movq	%rax, 200(%rsp)
	movq	%r13, 208(%rsp)
	movq	%r9, 216(%rsp)
	movq	%r10, 224(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	208(%rsp), %rax
	mulq	200(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r9
	movq	216(%rsp), %rax
	mulq	208(%rsp)
	movq	%rax, %r10
	movq	%rdx, %r11
	movq	224(%rsp), %rax
	mulq	216(%rsp)
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	216(%rsp), %rax
	mulq	200(%rsp)
	addq	%rax, %r9
	adcq	%rdx, %r10
	adcq	%rsi, %r11
	movq	224(%rsp), %rax
	mulq	208(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%rsi, %rbx
	movq	224(%rsp), %rax
	mulq	200(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%rsi, %rbp
	adcq	%rsi, %rbx
	adcq	%rsi, %rcx
	addq	%r8, %r8
	adcq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%rcx, %rcx
	movq	200(%rsp), %rax
	mulq	200(%rsp)
	movq	%rax, %rsi
	movq	%rdx, %r12
	movq	208(%rsp), %rax
	mulq	208(%rsp)
	movq	%rax, %r13
	movq	%rdx, %r14
	movq	216(%rsp), %rax
	mulq	216(%rsp)
	addq	%r12, %r8
	adcq	%r13, %r9
	adcq	%r14, %r10
	adcq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %rbx
	adcq	$0, %rcx
	movq	224(%rsp), %rax
	mulq	224(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %rcx
	movq	$38, %r12
	movq	%r11, %rax
	mulq	__38(%rip)
	movq	%rax, %r11
	movq	%rdx, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %rbp
	movq	%rbx, %rax
	adcq	%rdx, %rbp
	mulq	%r12
	addq	%rax, %rbp
	movq	$0, %rbx
	movq	%rcx, %rax
	adcq	%rdx, %rbx
	mulq	%r12
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rsi, %r11
	adcq	%r8, %r13
	adcq	%r9, %rbp
	adcq	%r10, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r11
	adcq	%rcx, %r13
	adcq	%rcx, %rbp
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r11,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%rbp, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	$48, 416(%rsp)
Lcurve25519_ref4$3:
	movq	168(%rsp), %rcx
	movq	176(%rsp), %rsi
	movq	184(%rsp), %r8
	movq	%rsi, %rax
	mulq	%rcx
	movq	%rax, %r9
	movq	%rdx, %r10
	movq	%r8, %rax
	mulq	%rsi
	movq	%rax, %r11
	movq	%rdx, %rbp
	movq	192(%rsp), %rax
	mulq	%r8
	movq	%rax, %r8
	movq	%rdx, %rbx
	movq	$0, %r12
	movq	184(%rsp), %rax
	mulq	%rcx
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	$0, %rbp
	movq	192(%rsp), %rax
	mulq	%rsi
	addq	%rax, %rbp
	adcq	%rdx, %r8
	adcq	$0, %rbx
	movq	192(%rsp), %rax
	mulq	%rcx
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %r8
	adcq	$0, %rbx
	adcq	$0, %r12
	addq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%r8, %r8
	adcq	%rbx, %rbx
	adcq	%r12, %r12
	movq	%rcx, %rax
	mulq	%rcx
	movq	%rax, %rcx
	movq	%rdx, %r13
	movq	%rsi, %rax
	mulq	%rsi
	movq	%rax, %rsi
	movq	%rdx, %r14
	movq	184(%rsp), %rax
	mulq	184(%rsp)
	addq	%r13, %r9
	adcq	%rsi, %r10
	adcq	%r14, %r11
	adcq	%rax, %rbp
	adcq	%rdx, %r8
	adcq	$0, %rbx
	adcq	$0, %r12
	movq	192(%rsp), %rax
	mulq	192(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %r12
	movq	$38, %rsi
	movq	%rbp, %rax
	mulq	__38(%rip)
	movq	%rax, %rbp
	movq	%rdx, %r13
	movq	%r8, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r8
	movq	%rbx, %rax
	adcq	%rdx, %r8
	mulq	%rsi
	addq	%rax, %r8
	movq	$0, %rbx
	movq	%r12, %rax
	adcq	%rdx, %rbx
	mulq	%rsi
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rcx, %rbp
	adcq	%r9, %r13
	adcq	%r10, %r8
	adcq	%r11, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %rbp
	adcq	%rcx, %r13
	adcq	%rcx, %r8
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%rbp,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%r8, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	416(%rsp), %rax
	subq	$1, %rax
	movq	%rax, 416(%rsp)
	jnb 	Lcurve25519_ref4$3
	movq	$0, %rcx
	movq	$0, %rsi
	movq	$0, %r8
	movq	$0, %r9
	movq	$0, %r10
	movq	$0, %r11
	movq	168(%rsp), %rbp
	movq	200(%rsp), %rax
	mulq	%rbp
	movq	%rax, %rbx
	movq	%rdx, %r12
	movq	208(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	adcq	%rdx, %rcx
	movq	216(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	%rdx, %rsi
	movq	224(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	%rdx, %r8
	movq	176(%rsp), %rbp
	movq	200(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	208(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	$0, %rdx
	addq	%r13, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	216(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	224(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	adcq	%rdx, %r9
	movq	184(%rsp), %rbp
	movq	200(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	208(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	216(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	224(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	adcq	%rdx, %r10
	movq	192(%rsp), %rbp
	movq	200(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	208(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	216(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	224(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r13, %r10
	adcq	%rdx, %r11
	movq	$38, %rbp
	movq	%r8, %rax
	mulq	__38(%rip)
	movq	%rax, %r8
	movq	%rdx, %r13
	movq	%r9, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r9
	movq	%r10, %rax
	adcq	%rdx, %r9
	mulq	%rbp
	addq	%rax, %r9
	movq	$0, %r10
	movq	%r11, %rax
	adcq	%rdx, %r10
	mulq	%rbp
	addq	%rax, %r10
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rbx, %r8
	adcq	%r12, %r13
	adcq	%rcx, %r9
	adcq	%rsi, %r10
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r8
	adcq	%rcx, %r13
	adcq	%rcx, %r9
	adcq	%rcx, %r10
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r8,%rax), %rax
	movq	%rax, 232(%rsp)
	movq	%r13, 240(%rsp)
	movq	%r9, 248(%rsp)
	movq	%r10, 256(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	240(%rsp), %rax
	mulq	232(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r9
	movq	248(%rsp), %rax
	mulq	240(%rsp)
	movq	%rax, %r10
	movq	%rdx, %r11
	movq	256(%rsp), %rax
	mulq	248(%rsp)
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	248(%rsp), %rax
	mulq	232(%rsp)
	addq	%rax, %r9
	adcq	%rdx, %r10
	adcq	%rsi, %r11
	movq	256(%rsp), %rax
	mulq	240(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%rsi, %rbx
	movq	256(%rsp), %rax
	mulq	232(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%rsi, %rbp
	adcq	%rsi, %rbx
	adcq	%rsi, %rcx
	addq	%r8, %r8
	adcq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%rcx, %rcx
	movq	232(%rsp), %rax
	mulq	232(%rsp)
	movq	%rax, %rsi
	movq	%rdx, %r12
	movq	240(%rsp), %rax
	mulq	240(%rsp)
	movq	%rax, %r13
	movq	%rdx, %r14
	movq	248(%rsp), %rax
	mulq	248(%rsp)
	addq	%r12, %r8
	adcq	%r13, %r9
	adcq	%r14, %r10
	adcq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %rbx
	adcq	$0, %rcx
	movq	256(%rsp), %rax
	mulq	256(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %rcx
	movq	$38, %r12
	movq	%r11, %rax
	mulq	__38(%rip)
	movq	%rax, %r11
	movq	%rdx, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %rbp
	movq	%rbx, %rax
	adcq	%rdx, %rbp
	mulq	%r12
	addq	%rax, %rbp
	movq	$0, %rbx
	movq	%rcx, %rax
	adcq	%rdx, %rbx
	mulq	%r12
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rsi, %r11
	adcq	%r8, %r13
	adcq	%r9, %rbp
	adcq	%r10, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r11
	adcq	%rcx, %r13
	adcq	%rcx, %rbp
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r11,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%rbp, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	$98, 416(%rsp)
Lcurve25519_ref4$2:
	movq	168(%rsp), %rcx
	movq	176(%rsp), %rsi
	movq	184(%rsp), %r8
	movq	%rsi, %rax
	mulq	%rcx
	movq	%rax, %r9
	movq	%rdx, %r10
	movq	%r8, %rax
	mulq	%rsi
	movq	%rax, %r11
	movq	%rdx, %rbp
	movq	192(%rsp), %rax
	mulq	%r8
	movq	%rax, %r8
	movq	%rdx, %rbx
	movq	$0, %r12
	movq	184(%rsp), %rax
	mulq	%rcx
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	$0, %rbp
	movq	192(%rsp), %rax
	mulq	%rsi
	addq	%rax, %rbp
	adcq	%rdx, %r8
	adcq	$0, %rbx
	movq	192(%rsp), %rax
	mulq	%rcx
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %r8
	adcq	$0, %rbx
	adcq	$0, %r12
	addq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%r8, %r8
	adcq	%rbx, %rbx
	adcq	%r12, %r12
	movq	%rcx, %rax
	mulq	%rcx
	movq	%rax, %rcx
	movq	%rdx, %r13
	movq	%rsi, %rax
	mulq	%rsi
	movq	%rax, %rsi
	movq	%rdx, %r14
	movq	184(%rsp), %rax
	mulq	184(%rsp)
	addq	%r13, %r9
	adcq	%rsi, %r10
	adcq	%r14, %r11
	adcq	%rax, %rbp
	adcq	%rdx, %r8
	adcq	$0, %rbx
	adcq	$0, %r12
	movq	192(%rsp), %rax
	mulq	192(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %r12
	movq	$38, %rsi
	movq	%rbp, %rax
	mulq	__38(%rip)
	movq	%rax, %rbp
	movq	%rdx, %r13
	movq	%r8, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r8
	movq	%rbx, %rax
	adcq	%rdx, %r8
	mulq	%rsi
	addq	%rax, %r8
	movq	$0, %rbx
	movq	%r12, %rax
	adcq	%rdx, %rbx
	mulq	%rsi
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rcx, %rbp
	adcq	%r9, %r13
	adcq	%r10, %r8
	adcq	%r11, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %rbp
	adcq	%rcx, %r13
	adcq	%rcx, %r8
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%rbp,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%r8, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	416(%rsp), %rax
	subq	$1, %rax
	movq	%rax, 416(%rsp)
	jnb 	Lcurve25519_ref4$2
	movq	$0, %rcx
	movq	$0, %rsi
	movq	$0, %r8
	movq	$0, %r9
	movq	$0, %r10
	movq	$0, %r11
	movq	168(%rsp), %rbp
	movq	232(%rsp), %rax
	mulq	%rbp
	movq	%rax, %rbx
	movq	%rdx, %r12
	movq	240(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	adcq	%rdx, %rcx
	movq	248(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	%rdx, %rsi
	movq	256(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	%rdx, %r8
	movq	176(%rsp), %rbp
	movq	232(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	240(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	$0, %rdx
	addq	%r13, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	248(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	256(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	adcq	%rdx, %r9
	movq	184(%rsp), %rbp
	movq	232(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	240(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	248(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	256(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	adcq	%rdx, %r10
	movq	192(%rsp), %rbp
	movq	232(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	240(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	248(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	256(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r13, %r10
	adcq	%rdx, %r11
	movq	$38, %rbp
	movq	%r8, %rax
	mulq	__38(%rip)
	movq	%rax, %r8
	movq	%rdx, %r13
	movq	%r9, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r9
	movq	%r10, %rax
	adcq	%rdx, %r9
	mulq	%rbp
	addq	%rax, %r9
	movq	$0, %r10
	movq	%r11, %rax
	adcq	%rdx, %r10
	mulq	%rbp
	addq	%rax, %r10
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rbx, %r8
	adcq	%r12, %r13
	adcq	%rcx, %r9
	adcq	%rsi, %r10
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r8
	adcq	%rcx, %r13
	adcq	%rcx, %r9
	adcq	%rcx, %r10
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r8,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%r9, 184(%rsp)
	movq	%r10, 192(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	176(%rsp), %rax
	mulq	168(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r9
	movq	184(%rsp), %rax
	mulq	176(%rsp)
	movq	%rax, %r10
	movq	%rdx, %r11
	movq	192(%rsp), %rax
	mulq	184(%rsp)
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	184(%rsp), %rax
	mulq	168(%rsp)
	addq	%rax, %r9
	adcq	%rdx, %r10
	adcq	%rsi, %r11
	movq	192(%rsp), %rax
	mulq	176(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%rsi, %rbx
	movq	192(%rsp), %rax
	mulq	168(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%rsi, %rbp
	adcq	%rsi, %rbx
	adcq	%rsi, %rcx
	addq	%r8, %r8
	adcq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%rcx, %rcx
	movq	168(%rsp), %rax
	mulq	168(%rsp)
	movq	%rax, %rsi
	movq	%rdx, %r12
	movq	176(%rsp), %rax
	mulq	176(%rsp)
	movq	%rax, %r13
	movq	%rdx, %r14
	movq	184(%rsp), %rax
	mulq	184(%rsp)
	addq	%r12, %r8
	adcq	%r13, %r9
	adcq	%r14, %r10
	adcq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %rbx
	adcq	$0, %rcx
	movq	192(%rsp), %rax
	mulq	192(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %rcx
	movq	$38, %r12
	movq	%r11, %rax
	mulq	__38(%rip)
	movq	%rax, %r11
	movq	%rdx, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %rbp
	movq	%rbx, %rax
	adcq	%rdx, %rbp
	mulq	%r12
	addq	%rax, %rbp
	movq	$0, %rbx
	movq	%rcx, %rax
	adcq	%rdx, %rbx
	mulq	%r12
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rsi, %r11
	adcq	%r8, %r13
	adcq	%r9, %rbp
	adcq	%r10, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r11
	adcq	%rcx, %r13
	adcq	%rcx, %rbp
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r11,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%rbp, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	$48, 416(%rsp)
Lcurve25519_ref4$1:
	movq	168(%rsp), %rcx
	movq	176(%rsp), %rsi
	movq	184(%rsp), %r8
	movq	%rsi, %rax
	mulq	%rcx
	movq	%rax, %r9
	movq	%rdx, %r10
	movq	%r8, %rax
	mulq	%rsi
	movq	%rax, %r11
	movq	%rdx, %rbp
	movq	192(%rsp), %rax
	mulq	%r8
	movq	%rax, %r8
	movq	%rdx, %rbx
	movq	$0, %r12
	movq	184(%rsp), %rax
	mulq	%rcx
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	$0, %rbp
	movq	192(%rsp), %rax
	mulq	%rsi
	addq	%rax, %rbp
	adcq	%rdx, %r8
	adcq	$0, %rbx
	movq	192(%rsp), %rax
	mulq	%rcx
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %r8
	adcq	$0, %rbx
	adcq	$0, %r12
	addq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%r8, %r8
	adcq	%rbx, %rbx
	adcq	%r12, %r12
	movq	%rcx, %rax
	mulq	%rcx
	movq	%rax, %rcx
	movq	%rdx, %r13
	movq	%rsi, %rax
	mulq	%rsi
	movq	%rax, %rsi
	movq	%rdx, %r14
	movq	184(%rsp), %rax
	mulq	184(%rsp)
	addq	%r13, %r9
	adcq	%rsi, %r10
	adcq	%r14, %r11
	adcq	%rax, %rbp
	adcq	%rdx, %r8
	adcq	$0, %rbx
	adcq	$0, %r12
	movq	192(%rsp), %rax
	mulq	192(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %r12
	movq	$38, %rsi
	movq	%rbp, %rax
	mulq	__38(%rip)
	movq	%rax, %rbp
	movq	%rdx, %r13
	movq	%r8, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r8
	movq	%rbx, %rax
	adcq	%rdx, %r8
	mulq	%rsi
	addq	%rax, %r8
	movq	$0, %rbx
	movq	%r12, %rax
	adcq	%rdx, %rbx
	mulq	%rsi
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rcx, %rbp
	adcq	%r9, %r13
	adcq	%r10, %r8
	adcq	%r11, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %rbp
	adcq	%rcx, %r13
	adcq	%rcx, %r8
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%rbp,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%r8, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	416(%rsp), %rax
	subq	$1, %rax
	movq	%rax, 416(%rsp)
	jnb 	Lcurve25519_ref4$1
	movq	$0, %rcx
	movq	$0, %rsi
	movq	$0, %r8
	movq	$0, %r9
	movq	$0, %r10
	movq	$0, %r11
	movq	168(%rsp), %rbp
	movq	200(%rsp), %rax
	mulq	%rbp
	movq	%rax, %rbx
	movq	%rdx, %r12
	movq	208(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	adcq	%rdx, %rcx
	movq	216(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	%rdx, %rsi
	movq	224(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	%rdx, %r8
	movq	176(%rsp), %rbp
	movq	200(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	208(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	$0, %rdx
	addq	%r13, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	216(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	224(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	adcq	%rdx, %r9
	movq	184(%rsp), %rbp
	movq	200(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	208(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	216(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	224(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	adcq	%rdx, %r10
	movq	192(%rsp), %rbp
	movq	200(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	208(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	216(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	224(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r13, %r10
	adcq	%rdx, %r11
	movq	$38, %rbp
	movq	%r8, %rax
	mulq	__38(%rip)
	movq	%rax, %r8
	movq	%rdx, %r13
	movq	%r9, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r9
	movq	%r10, %rax
	adcq	%rdx, %r9
	mulq	%rbp
	addq	%rax, %r9
	movq	$0, %r10
	movq	%r11, %rax
	adcq	%rdx, %r10
	mulq	%rbp
	addq	%rax, %r10
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rbx, %r8
	adcq	%r12, %r13
	adcq	%rcx, %r9
	adcq	%rsi, %r10
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r8
	adcq	%rcx, %r13
	adcq	%rcx, %r9
	adcq	%rcx, %r10
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r8,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%r9, 184(%rsp)
	movq	%r10, 192(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	176(%rsp), %rax
	mulq	168(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r9
	movq	184(%rsp), %rax
	mulq	176(%rsp)
	movq	%rax, %r10
	movq	%rdx, %r11
	movq	192(%rsp), %rax
	mulq	184(%rsp)
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	184(%rsp), %rax
	mulq	168(%rsp)
	addq	%rax, %r9
	adcq	%rdx, %r10
	adcq	%rsi, %r11
	movq	192(%rsp), %rax
	mulq	176(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%rsi, %rbx
	movq	192(%rsp), %rax
	mulq	168(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%rsi, %rbp
	adcq	%rsi, %rbx
	adcq	%rsi, %rcx
	addq	%r8, %r8
	adcq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%rcx, %rcx
	movq	168(%rsp), %rax
	mulq	168(%rsp)
	movq	%rax, %rsi
	movq	%rdx, %r12
	movq	176(%rsp), %rax
	mulq	176(%rsp)
	movq	%rax, %r13
	movq	%rdx, %r14
	movq	184(%rsp), %rax
	mulq	184(%rsp)
	addq	%r12, %r8
	adcq	%r13, %r9
	adcq	%r14, %r10
	adcq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %rbx
	adcq	$0, %rcx
	movq	192(%rsp), %rax
	mulq	192(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %rcx
	movq	$38, %r12
	movq	%r11, %rax
	mulq	__38(%rip)
	movq	%rax, %r11
	movq	%rdx, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %rbp
	movq	%rbx, %rax
	adcq	%rdx, %rbp
	mulq	%r12
	addq	%rax, %rbp
	movq	$0, %rbx
	movq	%rcx, %rax
	adcq	%rdx, %rbx
	mulq	%r12
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rsi, %r11
	adcq	%r8, %r13
	adcq	%r9, %rbp
	adcq	%r10, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r11
	adcq	%rcx, %r13
	adcq	%rcx, %rbp
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r11,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%rbp, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	176(%rsp), %rax
	mulq	168(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r9
	movq	184(%rsp), %rax
	mulq	176(%rsp)
	movq	%rax, %r10
	movq	%rdx, %r11
	movq	192(%rsp), %rax
	mulq	184(%rsp)
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	184(%rsp), %rax
	mulq	168(%rsp)
	addq	%rax, %r9
	adcq	%rdx, %r10
	adcq	%rsi, %r11
	movq	192(%rsp), %rax
	mulq	176(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%rsi, %rbx
	movq	192(%rsp), %rax
	mulq	168(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%rsi, %rbp
	adcq	%rsi, %rbx
	adcq	%rsi, %rcx
	addq	%r8, %r8
	adcq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%rcx, %rcx
	movq	168(%rsp), %rax
	mulq	168(%rsp)
	movq	%rax, %rsi
	movq	%rdx, %r12
	movq	176(%rsp), %rax
	mulq	176(%rsp)
	movq	%rax, %r13
	movq	%rdx, %r14
	movq	184(%rsp), %rax
	mulq	184(%rsp)
	addq	%r12, %r8
	adcq	%r13, %r9
	adcq	%r14, %r10
	adcq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %rbx
	adcq	$0, %rcx
	movq	192(%rsp), %rax
	mulq	192(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %rcx
	movq	$38, %r12
	movq	%r11, %rax
	mulq	__38(%rip)
	movq	%rax, %r11
	movq	%rdx, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %rbp
	movq	%rbx, %rax
	adcq	%rdx, %rbp
	mulq	%r12
	addq	%rax, %rbp
	movq	$0, %rbx
	movq	%rcx, %rax
	adcq	%rdx, %rbx
	mulq	%r12
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rsi, %r11
	adcq	%r8, %r13
	adcq	%r9, %rbp
	adcq	%r10, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r11
	adcq	%rcx, %r13
	adcq	%rcx, %rbp
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r11,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%rbp, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	176(%rsp), %rax
	mulq	168(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r9
	movq	184(%rsp), %rax
	mulq	176(%rsp)
	movq	%rax, %r10
	movq	%rdx, %r11
	movq	192(%rsp), %rax
	mulq	184(%rsp)
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	184(%rsp), %rax
	mulq	168(%rsp)
	addq	%rax, %r9
	adcq	%rdx, %r10
	adcq	%rsi, %r11
	movq	192(%rsp), %rax
	mulq	176(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%rsi, %rbx
	movq	192(%rsp), %rax
	mulq	168(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%rsi, %rbp
	adcq	%rsi, %rbx
	adcq	%rsi, %rcx
	addq	%r8, %r8
	adcq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%rcx, %rcx
	movq	168(%rsp), %rax
	mulq	168(%rsp)
	movq	%rax, %rsi
	movq	%rdx, %r12
	movq	176(%rsp), %rax
	mulq	176(%rsp)
	movq	%rax, %r13
	movq	%rdx, %r14
	movq	184(%rsp), %rax
	mulq	184(%rsp)
	addq	%r12, %r8
	adcq	%r13, %r9
	adcq	%r14, %r10
	adcq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %rbx
	adcq	$0, %rcx
	movq	192(%rsp), %rax
	mulq	192(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %rcx
	movq	$38, %r12
	movq	%r11, %rax
	mulq	__38(%rip)
	movq	%rax, %r11
	movq	%rdx, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %rbp
	movq	%rbx, %rax
	adcq	%rdx, %rbp
	mulq	%r12
	addq	%rax, %rbp
	movq	$0, %rbx
	movq	%rcx, %rax
	adcq	%rdx, %rbx
	mulq	%r12
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rsi, %r11
	adcq	%r8, %r13
	adcq	%r9, %rbp
	adcq	%r10, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r11
	adcq	%rcx, %r13
	adcq	%rcx, %rbp
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r11,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%rbp, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	176(%rsp), %rax
	mulq	168(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r9
	movq	184(%rsp), %rax
	mulq	176(%rsp)
	movq	%rax, %r10
	movq	%rdx, %r11
	movq	192(%rsp), %rax
	mulq	184(%rsp)
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	184(%rsp), %rax
	mulq	168(%rsp)
	addq	%rax, %r9
	adcq	%rdx, %r10
	adcq	%rsi, %r11
	movq	192(%rsp), %rax
	mulq	176(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%rsi, %rbx
	movq	192(%rsp), %rax
	mulq	168(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%rsi, %rbp
	adcq	%rsi, %rbx
	adcq	%rsi, %rcx
	addq	%r8, %r8
	adcq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%rcx, %rcx
	movq	168(%rsp), %rax
	mulq	168(%rsp)
	movq	%rax, %rsi
	movq	%rdx, %r12
	movq	176(%rsp), %rax
	mulq	176(%rsp)
	movq	%rax, %r13
	movq	%rdx, %r14
	movq	184(%rsp), %rax
	mulq	184(%rsp)
	addq	%r12, %r8
	adcq	%r13, %r9
	adcq	%r14, %r10
	adcq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %rbx
	adcq	$0, %rcx
	movq	192(%rsp), %rax
	mulq	192(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %rcx
	movq	$38, %r12
	movq	%r11, %rax
	mulq	__38(%rip)
	movq	%rax, %r11
	movq	%rdx, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %rbp
	movq	%rbx, %rax
	adcq	%rdx, %rbp
	mulq	%r12
	addq	%rax, %rbp
	movq	$0, %rbx
	movq	%rcx, %rax
	adcq	%rdx, %rbx
	mulq	%r12
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rsi, %r11
	adcq	%r8, %r13
	adcq	%r9, %rbp
	adcq	%r10, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r11
	adcq	%rcx, %r13
	adcq	%rcx, %rbp
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r11,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%rbp, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	176(%rsp), %rax
	mulq	168(%rsp)
	movq	%rax, %r8
	movq	%rdx, %r9
	movq	184(%rsp), %rax
	mulq	176(%rsp)
	movq	%rax, %r10
	movq	%rdx, %r11
	movq	192(%rsp), %rax
	mulq	184(%rsp)
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	184(%rsp), %rax
	mulq	168(%rsp)
	addq	%rax, %r9
	adcq	%rdx, %r10
	adcq	%rsi, %r11
	movq	192(%rsp), %rax
	mulq	176(%rsp)
	addq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	%rsi, %rbx
	movq	192(%rsp), %rax
	mulq	168(%rsp)
	addq	%rax, %r10
	adcq	%rdx, %r11
	adcq	%rsi, %rbp
	adcq	%rsi, %rbx
	adcq	%rsi, %rcx
	addq	%r8, %r8
	adcq	%r9, %r9
	adcq	%r10, %r10
	adcq	%r11, %r11
	adcq	%rbp, %rbp
	adcq	%rbx, %rbx
	adcq	%rcx, %rcx
	movq	168(%rsp), %rax
	mulq	168(%rsp)
	movq	%rax, %rsi
	movq	%rdx, %r12
	movq	176(%rsp), %rax
	mulq	176(%rsp)
	movq	%rax, %r13
	movq	%rdx, %r14
	movq	184(%rsp), %rax
	mulq	184(%rsp)
	addq	%r12, %r8
	adcq	%r13, %r9
	adcq	%r14, %r10
	adcq	%rax, %r11
	adcq	%rdx, %rbp
	adcq	$0, %rbx
	adcq	$0, %rcx
	movq	192(%rsp), %rax
	mulq	192(%rsp)
	addq	%rax, %rbx
	adcq	%rdx, %rcx
	movq	$38, %r12
	movq	%r11, %rax
	mulq	__38(%rip)
	movq	%rax, %r11
	movq	%rdx, %r13
	movq	%rbp, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %rbp
	movq	%rbx, %rax
	adcq	%rdx, %rbp
	mulq	%r12
	addq	%rax, %rbp
	movq	$0, %rbx
	movq	%rcx, %rax
	adcq	%rdx, %rbx
	mulq	%r12
	addq	%rax, %rbx
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rsi, %r11
	adcq	%r8, %r13
	adcq	%r9, %rbp
	adcq	%r10, %rbx
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r11
	adcq	%rcx, %r13
	adcq	%rcx, %rbp
	adcq	%rcx, %rbx
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r11,%rax), %rax
	movq	%rax, 168(%rsp)
	movq	%r13, 176(%rsp)
	movq	%rbp, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	$0, %r8
	movq	$0, %r9
	movq	$0, %r10
	movq	$0, %r11
	movq	168(%rsp), %rbp
	movq	136(%rsp), %rax
	mulq	%rbp
	movq	%rax, %rbx
	movq	%rdx, %r12
	movq	144(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	adcq	%rdx, %rcx
	movq	152(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	%rdx, %rsi
	movq	160(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	%rdx, %r8
	movq	176(%rsp), %rbp
	movq	136(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	144(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	$0, %rdx
	addq	%r13, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	152(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	160(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	adcq	%rdx, %r9
	movq	184(%rsp), %rbp
	movq	136(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	144(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	152(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	160(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	adcq	%rdx, %r10
	movq	192(%rsp), %rbp
	movq	136(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	144(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	152(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	160(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r13, %r10
	adcq	%rdx, %r11
	movq	$38, %rbp
	movq	%r8, %rax
	mulq	__38(%rip)
	movq	%rax, %r8
	movq	%rdx, %r13
	movq	%r9, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r9
	movq	%r10, %rax
	adcq	%rdx, %r9
	mulq	%rbp
	addq	%rax, %r9
	movq	$0, %r10
	movq	%r11, %rax
	adcq	%rdx, %r10
	mulq	%rbp
	addq	%rax, %r10
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rbx, %r8
	adcq	%r12, %r13
	adcq	%rcx, %r9
	adcq	%rsi, %r10
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r8
	adcq	%rcx, %r13
	adcq	%rcx, %r9
	adcq	%rcx, %r10
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r8,%rax), %rax
	movq	%rax, 72(%rsp)
	movq	%r13, 80(%rsp)
	movq	%r9, 88(%rsp)
	movq	%r10, 96(%rsp)
	movq	$0, %rcx
	movq	$0, %rsi
	movq	$0, %r8
	movq	$0, %r9
	movq	$0, %r10
	movq	$0, %r11
	movq	8(%rsp), %rbp
	movq	72(%rsp), %rax
	mulq	%rbp
	movq	%rax, %rbx
	movq	%rdx, %r12
	movq	80(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	adcq	%rdx, %rcx
	movq	88(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	%rdx, %rsi
	movq	96(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	%rdx, %r8
	movq	16(%rsp), %rbp
	movq	72(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r12
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	80(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	adcq	$0, %rdx
	addq	%r13, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	88(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	96(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	adcq	%rdx, %r9
	movq	24(%rsp), %rbp
	movq	72(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rcx
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	80(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	adcq	$0, %rdx
	addq	%r13, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	88(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	96(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	adcq	%rdx, %r10
	movq	32(%rsp), %rbp
	movq	72(%rsp), %rax
	mulq	%rbp
	addq	%rax, %rsi
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	80(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r8
	adcq	$0, %rdx
	addq	%r13, %r8
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	88(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r9
	adcq	$0, %rdx
	addq	%r13, %r9
	movq	$0, %r13
	adcq	%rdx, %r13
	movq	96(%rsp), %rax
	mulq	%rbp
	addq	%rax, %r10
	adcq	$0, %rdx
	addq	%r13, %r10
	adcq	%rdx, %r11
	movq	$38, %rbp
	movq	%r8, %rax
	mulq	__38(%rip)
	movq	%rax, %r8
	movq	%rdx, %r13
	movq	%r9, %rax
	mulq	__38(%rip)
	addq	%rax, %r13
	movq	$0, %r9
	movq	%r10, %rax
	adcq	%rdx, %r9
	mulq	%rbp
	addq	%rax, %r9
	movq	$0, %r10
	movq	%r11, %rax
	adcq	%rdx, %r10
	mulq	%rbp
	addq	%rax, %r10
	movq	$0, %rax
	adcq	%rdx, %rax
	addq	%rbx, %r8
	adcq	%r12, %r13
	adcq	%rcx, %r9
	adcq	%rsi, %r10
	adcq	$0, %rax
	imulq	$38, %rax, %rax
	movq	$0, %rcx
	addq	%rax, %r8
	adcq	%rcx, %r13
	adcq	%rcx, %r9
	adcq	%rcx, %r10
	adcq	%rcx, %rcx
	imulq	$38, %rcx, %rax
	leaq	(%r8,%rax), %rax
	movq	%r13, %rcx
	movq	%r9, %rdx
	movq	%r10, %rsi
	movq	%rax, %r8
	movq	%rcx, %r9
	movq	%rdx, %r10
	movq	%rsi, %r11
	movq	$1, %rbp
	shlq	$63, %rbp
	addq	$19, %r8
	adcq	$0, %r9
	adcq	$0, %r10
	adcq	%rbp, %r11
	cmovbq	%r8, %rax
	cmovbq	%r9, %rcx
	cmovbq	%r10, %rdx
	cmovbq	%r11, %rsi
	movq	%rax, %r8
	movq	%rcx, %r9
	movq	%rdx, %r10
	movq	%rsi, %r11
	addq	$19, %r8
	adcq	$0, %r9
	adcq	$0, %r10
	adcq	%rbp, %r11
	cmovbq	%r8, %rax
	cmovbq	%r9, %rcx
	cmovbq	%r10, %rdx
	cmovbq	%r11, %rsi
	movq	%rax, (%rdi)
	movq	%rcx, 8(%rdi)
	movq	%rdx, 16(%rdi)
	movq	%rsi, 24(%rdi)
	movq	456(%rsp), %rax
	movq	464(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	472(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	480(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	488(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	(%rsp), %rsp
	popq	%r15
	popq	%r14
	popq	%r13
	popq	%r12
	popq	%rbp
	popq	%rbx
	ret 
	.data
	.globl	___38
	.globl	__38
	.p2align	3
___38:
__38:
	.quad	38
