Name: 'libseccomp'
Language: 'C|0'
Version: '2.5.9'
TargetSystems: [
	'Unix'
]
IncludePaths: [
	'include/'
	'src/'
	'./'
]
Defines: [
	'_POSIX_C_SOURCE=200809L'
]
PublicHeaders: [
	{
		Root: 'include/'
		Files: [
			'seccomp.h'
			'seccomp-syscalls.h'
		]
	}
]
Source: [
	'src/api.c'
	'src/arch-aarch64.c'
	'src/arch-arm.c'
	'src/arch-loongarch64.c'
	'src/arch-m68k.c'
	'src/arch-mips.c'
	'src/arch-mips64.c'
	'src/arch-mips64n32.c'
	'src/arch-parisc.c'
	'src/arch-parisc64.c'
	'src/arch-ppc.c'
	'src/arch-ppc64.c'
	'src/arch-riscv64.c'
	'src/arch-s390.c'
	'src/arch-s390x.c'
	'src/arch-sh.c'
	'src/arch-x32.c'
	'src/arch-x86.c'
	'src/arch-x86_64.c'
	'src/arch.c'
	'src/db.c'
	'src/gen_bpf.c'
	'src/gen_pfc.c'
	'src/hash.c'
	'src/helper.c'
	'src/syscalls.c'
	'src/syscalls.perf.c'
	'src/system.c'
]