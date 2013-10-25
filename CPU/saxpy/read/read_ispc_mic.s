# mark_description "Intel(R) C++ Intel(R) 64 Compiler XE for applications running on Intel(R) MIC Architecture, Version 14.0.0.0";
# mark_description "80 Build 20130728";
# mark_description "-openmp -O3 -mmic -S -o mic/read_ispc.s";
	.file "read_ispc.zmm.cpp"
	.text
..TXTST0:
	.text
# -- Begin  read
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl read
read:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %ecx
..B2.1:                         # Preds ..B2.0 Latency 1
..___tag_value_read.4:                                          #237.71
#        cmpl      $12345, %ecx                                  #272.17 c1
#        jne       ..B2.3        # Prob 50%                      #272.17 c1
                                # LOE rdx rbx rbp rsi rdi r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1 Latency 198
        vmovaps       (%rsi), %zmm0
        vmovaps     64(%rsi), %zmm1
        vmovaps    128(%rsi), %zmm2
        vmovaps    192(%rsi), %zmm3
        vmovaps    256(%rsi), %zmm4
        vmovaps    320(%rsi), %zmm5
        vmovaps    384(%rsi), %zmm6
        vmovaps    448(%rsi), %zmm7
#
        vmovaps    512(%rsi), %zmm8
        vmovaps    576(%rsi), %zmm9
        vmovaps    640(%rsi), %zmm10
        vmovaps    704(%rsi), %zmm11
        vmovaps    768(%rsi), %zmm12
        vmovaps    832(%rsi), %zmm13
        vmovaps    896(%rsi), %zmm14
        vmovaps    960(%rsi), %zmm15
#
        vmovaps (1024+   0)(%rsi), %zmm16
        vmovaps (1024+  64)(%rsi), %zmm17
        vmovaps (1024+ 128)(%rsi), %zmm18
        vmovaps (1024+ 192)(%rsi), %zmm19
        vmovaps (1024+ 256)(%rsi), %zmm20
        vmovaps (1024+ 320)(%rsi), %zmm21
        vmovaps (1024+ 384)(%rsi), %zmm22
        vmovaps (1024+ 448)(%rsi), %zmm23
#
        vmovaps (1024+ 512)(%rsi), %zmm24
        vmovaps (1024+ 576)(%rsi), %zmm25
        vmovaps (1024+ 640)(%rsi), %zmm26
        vmovaps (1024+ 704)(%rsi), %zmm27
        vmovaps (1024+ 768)(%rsi), %zmm28
        vmovaps (1024+ 832)(%rsi), %zmm29
        vmovaps (1024+ 896)(%rsi), %zmm30
        vmovaps (1024+ 960)(%rsi), %zmm31
#
        vmovaps (2048+   0)(%rsi), %zmm0
        vmovaps (2048+  64)(%rsi), %zmm1
        vmovaps (2048+ 128)(%rsi), %zmm2
        vmovaps (2048+ 192)(%rsi), %zmm3
        vmovaps (2048+ 256)(%rsi), %zmm4
        vmovaps (2048+ 320)(%rsi), %zmm5
        vmovaps (2048+ 384)(%rsi), %zmm6
        vmovaps (2048+ 448)(%rsi), %zmm7
#
        vmovaps (2048+ 512)(%rsi), %zmm8
        vmovaps (2048+ 576)(%rsi), %zmm9
        vmovaps (2048+ 640)(%rsi), %zmm10
        vmovaps (2048+ 704)(%rsi), %zmm11
        vmovaps (2048+ 768)(%rsi), %zmm12
        vmovaps (2048+ 832)(%rsi), %zmm13
        vmovaps (2048+ 896)(%rsi), %zmm14
        vmovaps (2048+ 960)(%rsi), %zmm15
#
        vmovaps (3072+   0)(%rsi), %zmm16
        vmovaps (3072+  64)(%rsi), %zmm17
        vmovaps (3072+ 128)(%rsi), %zmm18
        vmovaps (3072+ 192)(%rsi), %zmm19
        vmovaps (3072+ 256)(%rsi), %zmm20
        vmovaps (3072+ 320)(%rsi), %zmm21
        vmovaps (3072+ 384)(%rsi), %zmm22
        vmovaps (3072+ 448)(%rsi), %zmm23
#
        vmovaps (3072+ 512)(%rsi), %zmm24
        vmovaps (3072+ 576)(%rsi), %zmm25
        vmovaps (3072+ 640)(%rsi), %zmm26
        vmovaps (3072+ 704)(%rsi), %zmm27
        vmovaps (3072+ 768)(%rsi), %zmm28
        vmovaps (3072+ 832)(%rsi), %zmm29
        vmovaps (3072+ 896)(%rsi), %zmm30
        vmovaps (3072+ 960)(%rsi), %zmm31
#
        vmovaps       (%rsi), %zmm0
        vmovaps     64(%rsi), %zmm1
        vmovaps    128(%rsi), %zmm2
        vmovaps    192(%rsi), %zmm3
        vmovaps    256(%rsi), %zmm4
        vmovaps    320(%rsi), %zmm5
        vmovaps    384(%rsi), %zmm6
        vmovaps    448(%rsi), %zmm7
#
        vmovaps    512(%rsi), %zmm8
        vmovaps    576(%rsi), %zmm9
        vmovaps    640(%rsi), %zmm10
        vmovaps    704(%rsi), %zmm11
        vmovaps    768(%rsi), %zmm12
        vmovaps    832(%rsi), %zmm13
        vmovaps    896(%rsi), %zmm14
        vmovaps    960(%rsi), %zmm15
#
        vmovaps (1024+   0)(%rsi), %zmm16
        vmovaps (1024+  64)(%rsi), %zmm17
        vmovaps (1024+ 128)(%rsi), %zmm18
        vmovaps (1024+ 192)(%rsi), %zmm19
        vmovaps (1024+ 256)(%rsi), %zmm20
        vmovaps (1024+ 320)(%rsi), %zmm21
        vmovaps (1024+ 384)(%rsi), %zmm22
        vmovaps (1024+ 448)(%rsi), %zmm23
#
        vmovaps (1024+ 512)(%rsi), %zmm24
        vmovaps (1024+ 576)(%rsi), %zmm25
        vmovaps (1024+ 640)(%rsi), %zmm26
        vmovaps (1024+ 704)(%rsi), %zmm27
        vmovaps (1024+ 768)(%rsi), %zmm28
        vmovaps (1024+ 832)(%rsi), %zmm29
        vmovaps (1024+ 896)(%rsi), %zmm30
        vmovaps (1024+ 960)(%rsi), %zmm31
#
        vmovaps (2048+   0)(%rsi), %zmm0
        vmovaps (2048+  64)(%rsi), %zmm1
        vmovaps (2048+ 128)(%rsi), %zmm2
        vmovaps (2048+ 192)(%rsi), %zmm3
        vmovaps (2048+ 256)(%rsi), %zmm4
        vmovaps (2048+ 320)(%rsi), %zmm5
        vmovaps (2048+ 384)(%rsi), %zmm6
        vmovaps (2048+ 448)(%rsi), %zmm7
#
        vmovaps (2048+ 512)(%rsi), %zmm8
        vmovaps (2048+ 576)(%rsi), %zmm9
        vmovaps (2048+ 640)(%rsi), %zmm10
        vmovaps (2048+ 704)(%rsi), %zmm11
        vmovaps (2048+ 768)(%rsi), %zmm12
        vmovaps (2048+ 832)(%rsi), %zmm13
        vmovaps (2048+ 896)(%rsi), %zmm14
        vmovaps (2048+ 960)(%rsi), %zmm15
#
        vmovaps (3072+   0)(%rsi), %zmm16
        vmovaps (3072+  64)(%rsi), %zmm17
        vmovaps (3072+ 128)(%rsi), %zmm18
        vmovaps (3072+ 192)(%rsi), %zmm19
        vmovaps (3072+ 256)(%rsi), %zmm20
        vmovaps (3072+ 320)(%rsi), %zmm21
        vmovaps (3072+ 384)(%rsi), %zmm22
        vmovaps (3072+ 448)(%rsi), %zmm23
#
        vmovaps (3072+ 512)(%rsi), %zmm24
        vmovaps (3072+ 576)(%rsi), %zmm25
        vmovaps (3072+ 640)(%rsi), %zmm26
        vmovaps (3072+ 704)(%rsi), %zmm27
        vmovaps (3072+ 768)(%rsi), %zmm28
        vmovaps (3072+ 832)(%rsi), %zmm29
        vmovaps (3072+ 896)(%rsi), %zmm30
        vmovaps (3072+ 960)(%rsi), %zmm31
#
        vmovaps       (%rsi), %zmm0
        vmovaps     64(%rsi), %zmm1
        vmovaps    128(%rsi), %zmm2
        vmovaps    192(%rsi), %zmm3
        vmovaps    256(%rsi), %zmm4
        vmovaps    320(%rsi), %zmm5
        vmovaps    384(%rsi), %zmm6
        vmovaps    448(%rsi), %zmm7
#
        vmovaps    512(%rsi), %zmm8
        vmovaps    576(%rsi), %zmm9
        vmovaps    640(%rsi), %zmm10
        vmovaps    704(%rsi), %zmm11
        vmovaps    768(%rsi), %zmm12
        vmovaps    832(%rsi), %zmm13
        vmovaps    896(%rsi), %zmm14
        vmovaps    960(%rsi), %zmm15
#
        vmovaps (1024+   0)(%rsi), %zmm16
        vmovaps (1024+  64)(%rsi), %zmm17
        vmovaps (1024+ 128)(%rsi), %zmm18
        vmovaps (1024+ 192)(%rsi), %zmm19
        vmovaps (1024+ 256)(%rsi), %zmm20
        vmovaps (1024+ 320)(%rsi), %zmm21
        vmovaps (1024+ 384)(%rsi), %zmm22
        vmovaps (1024+ 448)(%rsi), %zmm23
#
        vmovaps (1024+ 512)(%rsi), %zmm24
        vmovaps (1024+ 576)(%rsi), %zmm25
        vmovaps (1024+ 640)(%rsi), %zmm26
        vmovaps (1024+ 704)(%rsi), %zmm27
        vmovaps (1024+ 768)(%rsi), %zmm28
        vmovaps (1024+ 832)(%rsi), %zmm29
        vmovaps (1024+ 896)(%rsi), %zmm30
        vmovaps (1024+ 960)(%rsi), %zmm31
#
        vmovaps (2048+   0)(%rsi), %zmm0
        vmovaps (2048+  64)(%rsi), %zmm1
        vmovaps (2048+ 128)(%rsi), %zmm2
        vmovaps (2048+ 192)(%rsi), %zmm3
        vmovaps (2048+ 256)(%rsi), %zmm4
        vmovaps (2048+ 320)(%rsi), %zmm5
        vmovaps (2048+ 384)(%rsi), %zmm6
        vmovaps (2048+ 448)(%rsi), %zmm7
#
        vmovaps (2048+ 512)(%rsi), %zmm8
        vmovaps (2048+ 576)(%rsi), %zmm9
        vmovaps (2048+ 640)(%rsi), %zmm10
        vmovaps (2048+ 704)(%rsi), %zmm11
        vmovaps (2048+ 768)(%rsi), %zmm12
        vmovaps (2048+ 832)(%rsi), %zmm13
        vmovaps (2048+ 896)(%rsi), %zmm14
        vmovaps (2048+ 960)(%rsi), %zmm15
#
        vmovaps (3072+   0)(%rsi), %zmm16
        vmovaps (3072+  64)(%rsi), %zmm17
        vmovaps (3072+ 128)(%rsi), %zmm18
        vmovaps (3072+ 192)(%rsi), %zmm19
        vmovaps (3072+ 256)(%rsi), %zmm20
        vmovaps (3072+ 320)(%rsi), %zmm21
        vmovaps (3072+ 384)(%rsi), %zmm22
        vmovaps (3072+ 448)(%rsi), %zmm23
#
        vmovaps (3072+ 512)(%rsi), %zmm24
        vmovaps (3072+ 576)(%rsi), %zmm25
        vmovaps (3072+ 640)(%rsi), %zmm26
        vmovaps (3072+ 704)(%rsi), %zmm27
        vmovaps (3072+ 768)(%rsi), %zmm28
        vmovaps (3072+ 832)(%rsi), %zmm29
        vmovaps (3072+ 896)(%rsi), %zmm30
        vmovaps (3072+ 960)(%rsi), %zmm31
#
        vmovaps       (%rsi), %zmm0
        vmovaps     64(%rsi), %zmm1
        vmovaps    128(%rsi), %zmm2
        vmovaps    192(%rsi), %zmm3
        vmovaps    256(%rsi), %zmm4
        vmovaps    320(%rsi), %zmm5
        vmovaps    384(%rsi), %zmm6
        vmovaps    448(%rsi), %zmm7
#
        vmovaps    512(%rsi), %zmm8
        vmovaps    576(%rsi), %zmm9
        vmovaps    640(%rsi), %zmm10
        vmovaps    704(%rsi), %zmm11
        vmovaps    768(%rsi), %zmm12
        vmovaps    832(%rsi), %zmm13
        vmovaps    896(%rsi), %zmm14
        vmovaps    960(%rsi), %zmm15
#
        vmovaps (1024+   0)(%rsi), %zmm16
        vmovaps (1024+  64)(%rsi), %zmm17
        vmovaps (1024+ 128)(%rsi), %zmm18
        vmovaps (1024+ 192)(%rsi), %zmm19
        vmovaps (1024+ 256)(%rsi), %zmm20
        vmovaps (1024+ 320)(%rsi), %zmm21
        vmovaps (1024+ 384)(%rsi), %zmm22
        vmovaps (1024+ 448)(%rsi), %zmm23
#
        vmovaps (1024+ 512)(%rsi), %zmm24
        vmovaps (1024+ 576)(%rsi), %zmm25
        vmovaps (1024+ 640)(%rsi), %zmm26
        vmovaps (1024+ 704)(%rsi), %zmm27
        vmovaps (1024+ 768)(%rsi), %zmm28
        vmovaps (1024+ 832)(%rsi), %zmm29
        vmovaps (1024+ 896)(%rsi), %zmm30
        vmovaps (1024+ 960)(%rsi), %zmm31
#
        vmovaps (2048+   0)(%rsi), %zmm0
        vmovaps (2048+  64)(%rsi), %zmm1
        vmovaps (2048+ 128)(%rsi), %zmm2
        vmovaps (2048+ 192)(%rsi), %zmm3
        vmovaps (2048+ 256)(%rsi), %zmm4
        vmovaps (2048+ 320)(%rsi), %zmm5
        vmovaps (2048+ 384)(%rsi), %zmm6
        vmovaps (2048+ 448)(%rsi), %zmm7
#
        vmovaps (2048+ 512)(%rsi), %zmm8
        vmovaps (2048+ 576)(%rsi), %zmm9
        vmovaps (2048+ 640)(%rsi), %zmm10
        vmovaps (2048+ 704)(%rsi), %zmm11
        vmovaps (2048+ 768)(%rsi), %zmm12
        vmovaps (2048+ 832)(%rsi), %zmm13
        vmovaps (2048+ 896)(%rsi), %zmm14
        vmovaps (2048+ 960)(%rsi), %zmm15
#
        vmovaps (3072+   0)(%rsi), %zmm16
        vmovaps (3072+  64)(%rsi), %zmm17
        vmovaps (3072+ 128)(%rsi), %zmm18
        vmovaps (3072+ 192)(%rsi), %zmm19
        vmovaps (3072+ 256)(%rsi), %zmm20
        vmovaps (3072+ 320)(%rsi), %zmm21
        vmovaps (3072+ 384)(%rsi), %zmm22
        vmovaps (3072+ 448)(%rsi), %zmm23
#
        vmovaps (3072+ 512)(%rsi), %zmm24
        vmovaps (3072+ 576)(%rsi), %zmm25
        vmovaps (3072+ 640)(%rsi), %zmm26
        vmovaps (3072+ 704)(%rsi), %zmm27
        vmovaps (3072+ 768)(%rsi), %zmm28
        vmovaps (3072+ 832)(%rsi), %zmm29
        vmovaps (3072+ 896)(%rsi), %zmm30
        vmovaps (3072+ 960)(%rsi), %zmm31
#
                                # LOE rdx rbx rbp r12 r13 r14 r15
..B2.3:                         # Preds ..B2.1 ..B2.2 Latency 5
        movl      $4096, (%rdx)                                  #318.4 c1
        ret                                                     #319.3 c5
        .align    16,0x90
..___tag_value_read.6:                                          #
                                # LOE
# mark_end;
	.type	read,@function
	.size	read,.-read
	.data
# -- End  read
	.text
# -- Begin  __sti__$E
# mark_begin;
# Threads 4
        .align    16,0x90
__sti__$E:
..B3.1:                         # Preds ..B3.0 Latency 45
..___tag_value___sti__$E.7:                                     #
        vmovaps   .L_2il0floatpacket.2389(%rip), %zmm0          #670.39 c1
        vpxord    %zmm1, %zmm1, %zmm1                           #670.39 c5
        vmovaps   .L_2il0floatpacket.2390(%rip), %zmm2          #670.39 c9
        vmovaps   .L_2il0floatpacket.2391(%rip), %zmm3          #670.39 c13
        vmovaps   .L_2il0floatpacket.2392(%rip), %zmm4          #670.39 c17
        vmovaps   %zmm0, __ispc_one(%rip)                       #670.39 c21
        vmovaps   %zmm1, __ispc_zero(%rip)                      #670.39 c25
        vmovaps   %zmm2, __ispc_thirty_two(%rip)                #670.39 c29
        vmovaps   %zmm3, __ispc_ffffffff(%rip)                  #670.39 c33
        vmovaps   %zmm4, __ispc_stride1(%rip)                   #670.39 c37
        ret                                                     #670.39 c45
        .align    16,0x90
..___tag_value___sti__$E.9:                                     #
                                # LOE
# mark_end;
	.type	__sti__$E,@function
	.size	__sti__$E,.-__sti__$E
	.data
# -- End  __sti__$E
	.bss
	.align 64
	.align 64
__ispc_one:
	.type	__ispc_one,@object
	.size	__ispc_one,64
	.space 64	# pad
	.align 64
__ispc_zero:
	.type	__ispc_zero,@object
	.size	__ispc_zero,64
	.space 64	# pad
	.align 64
__ispc_thirty_two:
	.type	__ispc_thirty_two,@object
	.size	__ispc_thirty_two,64
	.space 64	# pad
	.align 64
__ispc_ffffffff:
	.type	__ispc_ffffffff,@object
	.size	__ispc_ffffffff,64
	.space 64	# pad
	.align 64
__ispc_stride1:
	.type	__ispc_stride1,@object
	.size	__ispc_stride1,64
	.space 64	# pad
	.section .rodata, "a"
	.align 64
	.align 64
.L_2il0floatpacket.2389:
	.long	0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001
	.type	.L_2il0floatpacket.2389,@object
	.size	.L_2il0floatpacket.2389,64
	.align 64
.L_2il0floatpacket.2390:
	.long	0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020
	.type	.L_2il0floatpacket.2390,@object
	.size	.L_2il0floatpacket.2390,64
	.align 64
.L_2il0floatpacket.2391:
	.long	0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff
	.type	.L_2il0floatpacket.2391,@object
	.size	.L_2il0floatpacket.2391,64
	.align 64
.L_2il0floatpacket.2392:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.2392,@object
	.size	.L_2il0floatpacket.2392,64
	.section .ctors, "wa"
	.align 8
__init_0:
	.type	__init_0,@object
	.size	__init_0,8
	.quad	__sti__$E
	.data
# mark_proc_addr_taken __sti__$E;
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
	.4byte 0x0000001c
	.8byte 0x00507a0100000000
	.4byte 0x09107801
	.byte 0x00
	.8byte __gxx_personality_v0
	.4byte 0x9008070c
	.2byte 0x0001
	.byte 0x00
	.4byte 0x0000001c
	.4byte 0x00000024
	.8byte 0x0000000000000000
	.4byte 0x0000001c
	.4byte 0x00000044
	.8byte ..___tag_value_read.4
	.8byte ..___tag_value_read.6-..___tag_value_read.4
	.8byte 0x0000000000000000
	.4byte 0x0000001c
	.4byte 0x00000064
	.8byte ..___tag_value___sti__$E.7
	.8byte ..___tag_value___sti__$E.9-..___tag_value___sti__$E.7
	.8byte 0x0000000000000000
# End
