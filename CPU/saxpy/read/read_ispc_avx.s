	.file	"read.ispc"
	.text

	.globl	read
	.align	16, 0x90
	.type	read,@function
read:                                   # @read
#######
	vmovaps	(0  + 0)(%rsi), %ymm0
	vmovaps	(0  +32)(%rsi), %ymm1
	vmovaps	(0  +64)(%rsi), %ymm2
	vmovaps	(0  +96)(%rsi), %ymm3
  vmovaps	(0  +128)(%rsi), %ymm4
	vmovaps	(0  +160)(%rsi), %ymm5
	vmovaps	(0  +192)(%rsi), %ymm6
	vmovaps	(0  +224)(%rsi), %ymm7
	vmovaps	(0  +256)(%rsi), %ymm8
  vmovaps	(0  +288)(%rsi), %ymm9
	vmovaps	(0  +320)(%rsi), %ymm10
	vmovaps	(0  +352)(%rsi), %ymm11
	vmovaps	(0  +384)(%rsi), %ymm12
	vmovaps	(0  +416)(%rsi), %ymm13
	vmovaps	(0  +448)(%rsi), %ymm14
	vmovaps	(0  +480)(%rsi), %ymm15
########
	vmovaps	(512  + 0)(%rsi), %ymm0
	vmovaps	(512  +32)(%rsi), %ymm1
	vmovaps	(512  +64)(%rsi), %ymm2
	vmovaps	(512  +96)(%rsi), %ymm3
  vmovaps	(512  +128)(%rsi), %ymm4
	vmovaps	(512  +160)(%rsi), %ymm5
	vmovaps	(512  +192)(%rsi), %ymm6
	vmovaps	(512  +224)(%rsi), %ymm7
	vmovaps	(512  +256)(%rsi), %ymm8
  vmovaps	(512  +288)(%rsi), %ymm9
	vmovaps	(512  +320)(%rsi), %ymm10
	vmovaps	(512  +352)(%rsi), %ymm11
	vmovaps	(512  +384)(%rsi), %ymm12
	vmovaps	(512  +416)(%rsi), %ymm13
	vmovaps	(512  +448)(%rsi), %ymm14
	vmovaps	(512  +480)(%rsi), %ymm15
########
	vmovaps	(1024  + 0)(%rsi), %ymm0
	vmovaps	(1024  +32)(%rsi), %ymm1
	vmovaps	(1024  +64)(%rsi), %ymm2
	vmovaps	(1024  +96)(%rsi), %ymm3
  vmovaps	(1024  +128)(%rsi), %ymm4
	vmovaps	(1024  +160)(%rsi), %ymm5
	vmovaps	(1024  +192)(%rsi), %ymm6
	vmovaps	(1024  +224)(%rsi), %ymm7
	vmovaps	(1024  +256)(%rsi), %ymm8
  vmovaps	(1024  +288)(%rsi), %ymm9
	vmovaps	(1024  +320)(%rsi), %ymm10
	vmovaps	(1024  +352)(%rsi), %ymm11
	vmovaps	(1024  +384)(%rsi), %ymm12
	vmovaps	(1024  +416)(%rsi), %ymm13
	vmovaps	(1024  +448)(%rsi), %ymm14
	vmovaps	(1024  +480)(%rsi), %ymm15
########
	vmovaps	(1536  + 0)(%rsi), %ymm0
	vmovaps	(1536  +32)(%rsi), %ymm1
	vmovaps	(1536  +64)(%rsi), %ymm2
	vmovaps	(1536  +96)(%rsi), %ymm3
  vmovaps	(1536  +128)(%rsi), %ymm4
	vmovaps	(1536  +160)(%rsi), %ymm5
	vmovaps	(1536  +192)(%rsi), %ymm6
	vmovaps	(1536  +224)(%rsi), %ymm7
	vmovaps	(1536  +256)(%rsi), %ymm8
  vmovaps	(1536  +288)(%rsi), %ymm9
	vmovaps	(1536  +320)(%rsi), %ymm10
	vmovaps	(1536  +352)(%rsi), %ymm11
	vmovaps	(1536  +384)(%rsi), %ymm12
	vmovaps	(1536  +416)(%rsi), %ymm13
	vmovaps	(1536  +448)(%rsi), %ymm14
	vmovaps	(1536  +480)(%rsi), %ymm15
#######
	vmovaps	(0  + 0)(%rsi), %ymm0
	vmovaps	(0  +32)(%rsi), %ymm1
	vmovaps	(0  +64)(%rsi), %ymm2
	vmovaps	(0  +96)(%rsi), %ymm3
  vmovaps	(0  +128)(%rsi), %ymm4
	vmovaps	(0  +160)(%rsi), %ymm5
	vmovaps	(0  +192)(%rsi), %ymm6
	vmovaps	(0  +224)(%rsi), %ymm7
	vmovaps	(0  +256)(%rsi), %ymm8
  vmovaps	(0  +288)(%rsi), %ymm9
	vmovaps	(0  +320)(%rsi), %ymm10
	vmovaps	(0  +352)(%rsi), %ymm11
	vmovaps	(0  +384)(%rsi), %ymm12
	vmovaps	(0  +416)(%rsi), %ymm13
	vmovaps	(0  +448)(%rsi), %ymm14
	vmovaps	(0  +480)(%rsi), %ymm15
########
	vmovaps	(512  + 0)(%rsi), %ymm0
	vmovaps	(512  +32)(%rsi), %ymm1
	vmovaps	(512  +64)(%rsi), %ymm2
	vmovaps	(512  +96)(%rsi), %ymm3
  vmovaps	(512  +128)(%rsi), %ymm4
	vmovaps	(512  +160)(%rsi), %ymm5
	vmovaps	(512  +192)(%rsi), %ymm6
	vmovaps	(512  +224)(%rsi), %ymm7
	vmovaps	(512  +256)(%rsi), %ymm8
  vmovaps	(512  +288)(%rsi), %ymm9
	vmovaps	(512  +320)(%rsi), %ymm10
	vmovaps	(512  +352)(%rsi), %ymm11
	vmovaps	(512  +384)(%rsi), %ymm12
	vmovaps	(512  +416)(%rsi), %ymm13
	vmovaps	(512  +448)(%rsi), %ymm14
	vmovaps	(512  +480)(%rsi), %ymm15
########
	vmovaps	(1024  + 0)(%rsi), %ymm0
	vmovaps	(1024  +32)(%rsi), %ymm1
	vmovaps	(1024  +64)(%rsi), %ymm2
	vmovaps	(1024  +96)(%rsi), %ymm3
  vmovaps	(1024  +128)(%rsi), %ymm4
	vmovaps	(1024  +160)(%rsi), %ymm5
	vmovaps	(1024  +192)(%rsi), %ymm6
	vmovaps	(1024  +224)(%rsi), %ymm7
	vmovaps	(1024  +256)(%rsi), %ymm8
  vmovaps	(1024  +288)(%rsi), %ymm9
	vmovaps	(1024  +320)(%rsi), %ymm10
	vmovaps	(1024  +352)(%rsi), %ymm11
	vmovaps	(1024  +384)(%rsi), %ymm12
	vmovaps	(1024  +416)(%rsi), %ymm13
	vmovaps	(1024  +448)(%rsi), %ymm14
	vmovaps	(1024  +480)(%rsi), %ymm15
########
	vmovaps	(1536  + 0)(%rsi), %ymm0
	vmovaps	(1536  +32)(%rsi), %ymm1
	vmovaps	(1536  +64)(%rsi), %ymm2
	vmovaps	(1536  +96)(%rsi), %ymm3
  vmovaps	(1536  +128)(%rsi), %ymm4
	vmovaps	(1536  +160)(%rsi), %ymm5
	vmovaps	(1536  +192)(%rsi), %ymm6
	vmovaps	(1536  +224)(%rsi), %ymm7
	vmovaps	(1536  +256)(%rsi), %ymm8
  vmovaps	(1536  +288)(%rsi), %ymm9
	vmovaps	(1536  +320)(%rsi), %ymm10
	vmovaps	(1536  +352)(%rsi), %ymm11
	vmovaps	(1536  +384)(%rsi), %ymm12
	vmovaps	(1536  +416)(%rsi), %ymm13
	vmovaps	(1536  +448)(%rsi), %ymm14
	vmovaps	(1536  +480)(%rsi), %ymm15
#######
	vmovaps	(0  + 0)(%rsi), %ymm0
	vmovaps	(0  +32)(%rsi), %ymm1
	vmovaps	(0  +64)(%rsi), %ymm2
	vmovaps	(0  +96)(%rsi), %ymm3
  vmovaps	(0  +128)(%rsi), %ymm4
	vmovaps	(0  +160)(%rsi), %ymm5
	vmovaps	(0  +192)(%rsi), %ymm6
	vmovaps	(0  +224)(%rsi), %ymm7
	vmovaps	(0  +256)(%rsi), %ymm8
  vmovaps	(0  +288)(%rsi), %ymm9
	vmovaps	(0  +320)(%rsi), %ymm10
	vmovaps	(0  +352)(%rsi), %ymm11
	vmovaps	(0  +384)(%rsi), %ymm12
	vmovaps	(0  +416)(%rsi), %ymm13
	vmovaps	(0  +448)(%rsi), %ymm14
	vmovaps	(0  +480)(%rsi), %ymm15
########
	vmovaps	(512  + 0)(%rsi), %ymm0
	vmovaps	(512  +32)(%rsi), %ymm1
	vmovaps	(512  +64)(%rsi), %ymm2
	vmovaps	(512  +96)(%rsi), %ymm3
  vmovaps	(512  +128)(%rsi), %ymm4
	vmovaps	(512  +160)(%rsi), %ymm5
	vmovaps	(512  +192)(%rsi), %ymm6
	vmovaps	(512  +224)(%rsi), %ymm7
	vmovaps	(512  +256)(%rsi), %ymm8
  vmovaps	(512  +288)(%rsi), %ymm9
	vmovaps	(512  +320)(%rsi), %ymm10
	vmovaps	(512  +352)(%rsi), %ymm11
	vmovaps	(512  +384)(%rsi), %ymm12
	vmovaps	(512  +416)(%rsi), %ymm13
	vmovaps	(512  +448)(%rsi), %ymm14
	vmovaps	(512  +480)(%rsi), %ymm15
########
	vmovaps	(1024  + 0)(%rsi), %ymm0
	vmovaps	(1024  +32)(%rsi), %ymm1
	vmovaps	(1024  +64)(%rsi), %ymm2
	vmovaps	(1024  +96)(%rsi), %ymm3
  vmovaps	(1024  +128)(%rsi), %ymm4
	vmovaps	(1024  +160)(%rsi), %ymm5
	vmovaps	(1024  +192)(%rsi), %ymm6
	vmovaps	(1024  +224)(%rsi), %ymm7
	vmovaps	(1024  +256)(%rsi), %ymm8
  vmovaps	(1024  +288)(%rsi), %ymm9
	vmovaps	(1024  +320)(%rsi), %ymm10
	vmovaps	(1024  +352)(%rsi), %ymm11
	vmovaps	(1024  +384)(%rsi), %ymm12
	vmovaps	(1024  +416)(%rsi), %ymm13
	vmovaps	(1024  +448)(%rsi), %ymm14
	vmovaps	(1024  +480)(%rsi), %ymm15
########
	vmovaps	(1536  + 0)(%rsi), %ymm0
	vmovaps	(1536  +32)(%rsi), %ymm1
	vmovaps	(1536  +64)(%rsi), %ymm2
	vmovaps	(1536  +96)(%rsi), %ymm3
  vmovaps	(1536  +128)(%rsi), %ymm4
	vmovaps	(1536  +160)(%rsi), %ymm5
	vmovaps	(1536  +192)(%rsi), %ymm6
	vmovaps	(1536  +224)(%rsi), %ymm7
	vmovaps	(1536  +256)(%rsi), %ymm8
  vmovaps	(1536  +288)(%rsi), %ymm9
	vmovaps	(1536  +320)(%rsi), %ymm10
	vmovaps	(1536  +352)(%rsi), %ymm11
	vmovaps	(1536  +384)(%rsi), %ymm12
	vmovaps	(1536  +416)(%rsi), %ymm13
	vmovaps	(1536  +448)(%rsi), %ymm14
	vmovaps	(1536  +480)(%rsi), %ymm15
#######
	vmovaps	(0  + 0)(%rsi), %ymm0
	vmovaps	(0  +32)(%rsi), %ymm1
	vmovaps	(0  +64)(%rsi), %ymm2
	vmovaps	(0  +96)(%rsi), %ymm3
  vmovaps	(0  +128)(%rsi), %ymm4
	vmovaps	(0  +160)(%rsi), %ymm5
	vmovaps	(0  +192)(%rsi), %ymm6
	vmovaps	(0  +224)(%rsi), %ymm7
	vmovaps	(0  +256)(%rsi), %ymm8
  vmovaps	(0  +288)(%rsi), %ymm9
	vmovaps	(0  +320)(%rsi), %ymm10
	vmovaps	(0  +352)(%rsi), %ymm11
	vmovaps	(0  +384)(%rsi), %ymm12
	vmovaps	(0  +416)(%rsi), %ymm13
	vmovaps	(0  +448)(%rsi), %ymm14
	vmovaps	(0  +480)(%rsi), %ymm15
########
	vmovaps	(512  + 0)(%rsi), %ymm0
	vmovaps	(512  +32)(%rsi), %ymm1
	vmovaps	(512  +64)(%rsi), %ymm2
	vmovaps	(512  +96)(%rsi), %ymm3
  vmovaps	(512  +128)(%rsi), %ymm4
	vmovaps	(512  +160)(%rsi), %ymm5
	vmovaps	(512  +192)(%rsi), %ymm6
	vmovaps	(512  +224)(%rsi), %ymm7
	vmovaps	(512  +256)(%rsi), %ymm8
  vmovaps	(512  +288)(%rsi), %ymm9
	vmovaps	(512  +320)(%rsi), %ymm10
	vmovaps	(512  +352)(%rsi), %ymm11
	vmovaps	(512  +384)(%rsi), %ymm12
	vmovaps	(512  +416)(%rsi), %ymm13
	vmovaps	(512  +448)(%rsi), %ymm14
	vmovaps	(512  +480)(%rsi), %ymm15
########
	vmovaps	(1024  + 0)(%rsi), %ymm0
	vmovaps	(1024  +32)(%rsi), %ymm1
	vmovaps	(1024  +64)(%rsi), %ymm2
	vmovaps	(1024  +96)(%rsi), %ymm3
  vmovaps	(1024  +128)(%rsi), %ymm4
	vmovaps	(1024  +160)(%rsi), %ymm5
	vmovaps	(1024  +192)(%rsi), %ymm6
	vmovaps	(1024  +224)(%rsi), %ymm7
	vmovaps	(1024  +256)(%rsi), %ymm8
  vmovaps	(1024  +288)(%rsi), %ymm9
	vmovaps	(1024  +320)(%rsi), %ymm10
	vmovaps	(1024  +352)(%rsi), %ymm11
	vmovaps	(1024  +384)(%rsi), %ymm12
	vmovaps	(1024  +416)(%rsi), %ymm13
	vmovaps	(1024  +448)(%rsi), %ymm14
	vmovaps	(1024  +480)(%rsi), %ymm15
########
	vmovaps	(1536  + 0)(%rsi), %ymm0
	vmovaps	(1536  +32)(%rsi), %ymm1
	vmovaps	(1536  +64)(%rsi), %ymm2
	vmovaps	(1536  +96)(%rsi), %ymm3
  vmovaps	(1536  +128)(%rsi), %ymm4
	vmovaps	(1536  +160)(%rsi), %ymm5
	vmovaps	(1536  +192)(%rsi), %ymm6
	vmovaps	(1536  +224)(%rsi), %ymm7
	vmovaps	(1536  +256)(%rsi), %ymm8
  vmovaps	(1536  +288)(%rsi), %ymm9
	vmovaps	(1536  +320)(%rsi), %ymm10
	vmovaps	(1536  +352)(%rsi), %ymm11
	vmovaps	(1536  +384)(%rsi), %ymm12
	vmovaps	(1536  +416)(%rsi), %ymm13
	vmovaps	(1536  +448)(%rsi), %ymm14
	vmovaps	(1536  +480)(%rsi), %ymm15

	movl	$2048, (%rdx)            # imm = 0x100
	vzeroupper
	ret
.Ltmp1:
	.size	read, .Ltmp1-read


	.section	".note.GNU-stack","",@progbits
