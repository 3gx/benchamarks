# mark_description "Intel(R) C++ Intel(R) 64 Compiler XE for applications running on Intel(R) MIC Architecture, Version 13.1.3.1";
# mark_description "92 Build 20130607";
# mark_description "-openmp -O3 -mmic -fno-alias -S -o mic/saxpy_ispc.s";
	.file "saxpy_ispc.zmm.cpp"
	.text
..TXTST0:
# -- Begin  saxpy___Cunfun_3C_Cunf_3E_un_3C_Cunf_3E_un_3C_unf_3E_un_3C_uni_3E_
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl saxpy___Cunfun_3C_Cunf_3E_un_3C_Cunf_3E_un_3C_unf_3E_un_3C_uni_3E_
saxpy___Cunfun_3C_Cunf_3E_un_3C_Cunf_3E_un_3C_unf_3E_un_3C_uni_3E_:
# parameter 1: %zmm0
# parameter 2: %rdi
# parameter 3: %rsi
# parameter 4: %rdx
# parameter 5: %rcx
# parameter 6: %r8d
..B1.1:                         # Preds ..B1.0 Latency 13
..___tag_value_saxpy___Cunfun_3C_Cunf_3E_un_3C_Cunf_3E_un_3C_unf_3E_un_3C_uni_3E_.1: #149.154
        xorl      %eax, %eax                                    #602.3 c1
        vpshufd   $0, %zmm0, %zmm1                              #410.14 c5
        movw      %r8w, -8(%rsp)                                #149.154 c5
        movl      -8(%rsp), %r9d                                #608.32 c9
        vpermf32x4 $0, %zmm1, %zmm0                             #410.14 c13
        kmov      %r9d, %k1                                     #608.32 c13
        jmp       ..B1.2        # Prob 100%                     #608.32 c13
                                # LOE rdx rcx rbx rbp r12 r13 r14 r15 eax zmm0 k1
..B1.3:                         # Preds ..B1.2 Latency 2
        incl      %eax                                          #736.62 c1
                                # LOE rdx rcx rbx rbp r12 r13 r14 r15 eax zmm0 k1
..B1.2:                         # Preds ..B1.3 ..B1.1 Latency 517
        vmovaps   (%rdx), %zmm1{%k1}                            #608.32 c1
        cmpl      $15, %eax                                     #737.28 c1
        vmovaps   960(%rdx), %zmm31{%k1}                        #638.35 c5
        vmulps    %zmm1, %zmm0, %zmm2                           #609.35 c9
        vmovaps   64(%rdx), %zmm3{%k1}                          #610.35 c13
        vmovaps   128(%rdx), %zmm5{%k1}                         #612.35 c17
        vmovaps   %zmm2, (%rdx){%k1}                            #609.3 c17
        vmovaps   192(%rdx), %zmm7{%k1}                         #614.35 c21
        vmovaps   256(%rdx), %zmm9{%k1}                         #616.35 c25
        vmovaps   320(%rdx), %zmm11{%k1}                        #618.35 c29
        vmovaps   384(%rdx), %zmm13{%k1}                        #620.35 c33
        vmovaps   448(%rdx), %zmm15{%k1}                        #622.35 c37
        vmovaps   512(%rdx), %zmm17{%k1}                        #624.35 c41
        vmovaps   576(%rdx), %zmm19{%k1}                        #626.35 c45
        vmovaps   640(%rdx), %zmm21{%k1}                        #628.35 c49
        vmovaps   704(%rdx), %zmm23{%k1}                        #630.35 c53
        vmovaps   768(%rdx), %zmm25{%k1}                        #632.35 c57
        vmovaps   832(%rdx), %zmm27{%k1}                        #634.35 c61
        vmovaps   896(%rdx), %zmm29{%k1}                        #636.35 c65
        vmulps    %zmm31, %zmm0, %zmm1                          #639.38 c69
        vmulps    %zmm3, %zmm0, %zmm4                           #611.38 c73
        vmulps    %zmm5, %zmm0, %zmm6                           #613.38 c77
        vmovaps   %zmm1, 960(%rdx){%k1}                         #639.3 c77
        vmulps    %zmm7, %zmm0, %zmm8                           #615.38 c81
        vmovaps   %zmm4, 64(%rdx){%k1}                          #611.3 c81
        vmulps    %zmm9, %zmm0, %zmm10                          #617.38 c85
        vmovaps   %zmm6, 128(%rdx){%k1}                         #613.3 c85
        vmulps    %zmm11, %zmm0, %zmm12                         #619.38 c89
        vmovaps   %zmm8, 192(%rdx){%k1}                         #615.3 c89
        vmulps    %zmm13, %zmm0, %zmm14                         #621.38 c93
        vmovaps   %zmm10, 256(%rdx){%k1}                        #617.3 c93
        vmulps    %zmm15, %zmm0, %zmm16                         #623.38 c97
        vmovaps   %zmm12, 320(%rdx){%k1}                        #619.3 c97
        vmulps    %zmm17, %zmm0, %zmm18                         #625.38 c101
        vmovaps   %zmm14, 384(%rdx){%k1}                        #621.3 c101
        vmulps    %zmm19, %zmm0, %zmm20                         #627.38 c105
        vmovaps   %zmm16, 448(%rdx){%k1}                        #623.3 c105
        vmulps    %zmm21, %zmm0, %zmm22                         #629.38 c109
        vmovaps   %zmm18, 512(%rdx){%k1}                        #625.3 c109
        vmulps    %zmm23, %zmm0, %zmm24                         #631.38 c113
        vmovaps   %zmm20, 576(%rdx){%k1}                        #627.3 c113
        vmulps    %zmm25, %zmm0, %zmm26                         #633.38 c117
        vmovaps   %zmm22, 640(%rdx){%k1}                        #629.3 c117
        vmulps    %zmm27, %zmm0, %zmm28                         #635.38 c121
        vmovaps   %zmm24, 704(%rdx){%k1}                        #631.3 c121
        vmulps    %zmm29, %zmm0, %zmm30                         #637.38 c125
        vmovaps   %zmm26, 768(%rdx){%k1}                        #633.3 c125
        vmovaps   1024(%rdx), %zmm2{%k1}                        #640.36 c129
        vmovaps   %zmm28, 832(%rdx){%k1}                        #635.3 c129
        vmovaps   1984(%rdx), %zmm1{%k1}                        #670.36 c133
        vmovaps   %zmm30, 896(%rdx){%k1}                        #637.3 c133
        vmulps    %zmm2, %zmm0, %zmm3                           #641.39 c137
        vmovaps   1088(%rdx), %zmm4{%k1}                        #642.36 c141
        vmovaps   1152(%rdx), %zmm6{%k1}                        #644.36 c145
        vmovaps   %zmm3, 1024(%rdx){%k1}                        #641.3 c145
        vmovaps   1216(%rdx), %zmm8{%k1}                        #646.36 c149
        vmovaps   1280(%rdx), %zmm10{%k1}                       #648.36 c153
        vmovaps   1344(%rdx), %zmm12{%k1}                       #650.36 c157
        vmovaps   1408(%rdx), %zmm14{%k1}                       #652.36 c161
        vmovaps   1472(%rdx), %zmm16{%k1}                       #654.36 c165
        vmovaps   1536(%rdx), %zmm18{%k1}                       #656.36 c169
        vmovaps   1600(%rdx), %zmm20{%k1}                       #658.36 c173
        vmovaps   1664(%rdx), %zmm22{%k1}                       #660.36 c177
        vmovaps   1728(%rdx), %zmm24{%k1}                       #662.36 c181
        vmovaps   1792(%rdx), %zmm26{%k1}                       #664.36 c185
        vmovaps   1856(%rdx), %zmm28{%k1}                       #666.36 c189
        vmovaps   1920(%rdx), %zmm30{%k1}                       #668.36 c193
        vmulps    %zmm1, %zmm0, %zmm2                           #671.39 c197
        vmulps    %zmm4, %zmm0, %zmm5                           #643.39 c201
        vmulps    %zmm6, %zmm0, %zmm7                           #645.39 c205
        vmovaps   %zmm2, 1984(%rdx){%k1}                        #671.3 c205
        vmulps    %zmm8, %zmm0, %zmm9                           #647.39 c209
        vmovaps   %zmm5, 1088(%rdx){%k1}                        #643.3 c209
        vmulps    %zmm10, %zmm0, %zmm11                         #649.39 c213
        vmovaps   %zmm7, 1152(%rdx){%k1}                        #645.3 c213
        vmulps    %zmm12, %zmm0, %zmm13                         #651.39 c217
        vmovaps   %zmm9, 1216(%rdx){%k1}                        #647.3 c217
        vmulps    %zmm14, %zmm0, %zmm15                         #653.39 c221
        vmovaps   %zmm11, 1280(%rdx){%k1}                       #649.3 c221
        vmulps    %zmm16, %zmm0, %zmm17                         #655.39 c225
        vmovaps   %zmm13, 1344(%rdx){%k1}                       #651.3 c225
        vmulps    %zmm18, %zmm0, %zmm19                         #657.39 c229
        vmovaps   %zmm15, 1408(%rdx){%k1}                       #653.3 c229
        vmulps    %zmm20, %zmm0, %zmm21                         #659.39 c233
        vmovaps   %zmm17, 1472(%rdx){%k1}                       #655.3 c233
        vmulps    %zmm22, %zmm0, %zmm23                         #661.39 c237
        vmovaps   %zmm19, 1536(%rdx){%k1}                       #657.3 c237
        vmulps    %zmm24, %zmm0, %zmm25                         #663.39 c241
        vmovaps   %zmm21, 1600(%rdx){%k1}                       #659.3 c241
        vmulps    %zmm26, %zmm0, %zmm27                         #665.39 c245
        vmovaps   %zmm23, 1664(%rdx){%k1}                       #661.3 c245
        vmulps    %zmm28, %zmm0, %zmm29                         #667.39 c249
        vmovaps   %zmm25, 1728(%rdx){%k1}                       #663.3 c249
        vmulps    %zmm30, %zmm0, %zmm31                         #669.39 c253
        vmovaps   %zmm27, 1792(%rdx){%k1}                       #665.3 c253
        vmovaps   2048(%rdx), %zmm3{%k1}                        #672.36 c257
        vmovaps   %zmm29, 1856(%rdx){%k1}                       #667.3 c257
        vmovaps   2944(%rdx), %zmm1{%k1}                        #700.36 c261
        vmovaps   %zmm31, 1920(%rdx){%k1}                       #669.3 c261
        vmovaps   3008(%rdx), %zmm2{%k1}                        #702.36 c265
        vmulps    %zmm3, %zmm0, %zmm4                           #673.39 c269
        vmovaps   2112(%rdx), %zmm5{%k1}                        #674.36 c273
        vmovaps   2176(%rdx), %zmm7{%k1}                        #676.36 c277
        vmovaps   %zmm4, 2048(%rdx){%k1}                        #673.3 c277
        vmovaps   2240(%rdx), %zmm9{%k1}                        #678.36 c281
        vmovaps   2304(%rdx), %zmm11{%k1}                       #680.36 c285
        vmovaps   2368(%rdx), %zmm13{%k1}                       #682.36 c289
        vmovaps   2432(%rdx), %zmm15{%k1}                       #684.36 c293
        vmovaps   2496(%rdx), %zmm17{%k1}                       #686.36 c297
        vmovaps   2560(%rdx), %zmm19{%k1}                       #688.36 c301
        vmovaps   2624(%rdx), %zmm21{%k1}                       #690.36 c305
        vmovaps   2688(%rdx), %zmm23{%k1}                       #692.36 c309
        vmovaps   2752(%rdx), %zmm25{%k1}                       #694.36 c313
        vmovaps   2816(%rdx), %zmm27{%k1}                       #696.36 c317
        vmovaps   2880(%rdx), %zmm29{%k1}                       #698.36 c321
        vmulps    %zmm1, %zmm0, %zmm31                          #701.39 c325
        vmulps    %zmm2, %zmm0, %zmm1                           #703.39 c329
        vmovaps   3072(%rdx), %zmm3{%k1}                        #704.36 c333
        vmovaps   %zmm31, 2944(%rdx){%k1}                       #701.3 c333
        vmulps    %zmm5, %zmm0, %zmm6                           #675.39 c337
        vmovaps   %zmm1, 3008(%rdx){%k1}                        #703.3 c337
        vmulps    %zmm7, %zmm0, %zmm8                           #677.39 c341
        vmulps    %zmm9, %zmm0, %zmm10                          #679.39 c345
        vmovaps   %zmm6, 2112(%rdx){%k1}                        #675.3 c345
        vmulps    %zmm11, %zmm0, %zmm12                         #681.39 c349
        vmovaps   %zmm8, 2176(%rdx){%k1}                        #677.3 c349
        vmulps    %zmm13, %zmm0, %zmm14                         #683.39 c353
        vmovaps   %zmm10, 2240(%rdx){%k1}                       #679.3 c353
        vmulps    %zmm15, %zmm0, %zmm16                         #685.39 c357
        vmovaps   %zmm12, 2304(%rdx){%k1}                       #681.3 c357
        vmulps    %zmm17, %zmm0, %zmm18                         #687.39 c361
        vmovaps   %zmm14, 2368(%rdx){%k1}                       #683.3 c361
        vmulps    %zmm19, %zmm0, %zmm20                         #689.39 c365
        vmovaps   %zmm16, 2432(%rdx){%k1}                       #685.3 c365
        vmulps    %zmm21, %zmm0, %zmm22                         #691.39 c369
        vmovaps   %zmm18, 2496(%rdx){%k1}                       #687.3 c369
        vmulps    %zmm23, %zmm0, %zmm24                         #693.39 c373
        vmovaps   %zmm20, 2560(%rdx){%k1}                       #689.3 c373
        vmulps    %zmm25, %zmm0, %zmm26                         #695.39 c377
        vmovaps   %zmm22, 2624(%rdx){%k1}                       #691.3 c377
        vmulps    %zmm27, %zmm0, %zmm28                         #697.39 c381
        vmovaps   %zmm24, 2688(%rdx){%k1}                       #693.3 c381
        vmulps    %zmm29, %zmm0, %zmm30                         #699.39 c385
        vmovaps   %zmm26, 2752(%rdx){%k1}                       #695.3 c385
        vmulps    %zmm3, %zmm0, %zmm4                           #705.39 c389
        vmovaps   %zmm28, 2816(%rdx){%k1}                       #697.3 c389
        vmovaps   3136(%rdx), %zmm5{%k1}                        #706.36 c393
        vmovaps   %zmm30, 2880(%rdx){%k1}                       #699.3 c393
        vmovaps   3200(%rdx), %zmm7{%k1}                        #708.36 c397
        vmovaps   %zmm4, 3072(%rdx){%k1}                        #705.3 c397
        vmovaps   3264(%rdx), %zmm9{%k1}                        #710.36 c401
        vmovaps   3328(%rdx), %zmm11{%k1}                       #712.36 c405
        vmovaps   3392(%rdx), %zmm13{%k1}                       #714.36 c409
        vmovaps   3456(%rdx), %zmm15{%k1}                       #716.36 c413
        vmovaps   3520(%rdx), %zmm17{%k1}                       #718.36 c417
        vmovaps   3584(%rdx), %zmm19{%k1}                       #720.36 c421
        vmovaps   3648(%rdx), %zmm21{%k1}                       #722.36 c425
        vmovaps   3712(%rdx), %zmm23{%k1}                       #724.36 c429
        vmovaps   3776(%rdx), %zmm25{%k1}                       #726.36 c433
        vmovaps   3840(%rdx), %zmm27{%k1}                       #728.36 c437
        vmovaps   3904(%rdx), %zmm1{%k1}                        #730.36 c441
        vmovaps   3968(%rdx), %zmm2{%k1}                        #732.36 c445
        vmovaps   4032(%rdx), %zmm3{%k1}                        #734.36 c449
        vmulps    %zmm5, %zmm0, %zmm6                           #707.39 c453
        vmulps    %zmm7, %zmm0, %zmm8                           #709.39 c457
        vmulps    %zmm9, %zmm0, %zmm10                          #711.39 c461
        vmovaps   %zmm6, 3136(%rdx){%k1}                        #707.3 c461
        vmulps    %zmm11, %zmm0, %zmm12                         #713.39 c465
        vmovaps   %zmm8, 3200(%rdx){%k1}                        #709.3 c465
        vmulps    %zmm13, %zmm0, %zmm14                         #715.39 c469
        vmovaps   %zmm10, 3264(%rdx){%k1}                       #711.3 c469
        vmulps    %zmm15, %zmm0, %zmm16                         #717.39 c473
        vmovaps   %zmm12, 3328(%rdx){%k1}                       #713.3 c473
        vmulps    %zmm17, %zmm0, %zmm18                         #719.39 c477
        vmovaps   %zmm14, 3392(%rdx){%k1}                       #715.3 c477
        vmulps    %zmm19, %zmm0, %zmm20                         #721.39 c481
        vmovaps   %zmm16, 3456(%rdx){%k1}                       #717.3 c481
        vmulps    %zmm21, %zmm0, %zmm22                         #723.39 c485
        vmovaps   %zmm18, 3520(%rdx){%k1}                       #719.3 c485
        vmulps    %zmm23, %zmm0, %zmm24                         #725.39 c489
        vmovaps   %zmm20, 3584(%rdx){%k1}                       #721.3 c489
        vmulps    %zmm25, %zmm0, %zmm26                         #727.39 c493
        vmovaps   %zmm22, 3648(%rdx){%k1}                       #723.3 c493
        vmulps    %zmm27, %zmm0, %zmm28                         #729.39 c497
        vmovaps   %zmm24, 3712(%rdx){%k1}                       #725.3 c497
        vmulps    %zmm1, %zmm0, %zmm29                          #731.39 c501
        vmovaps   %zmm26, 3776(%rdx){%k1}                       #727.3 c501
        vmulps    %zmm2, %zmm0, %zmm30                          #733.39 c505
        vmovaps   %zmm28, 3840(%rdx){%k1}                       #729.3 c505
        vmulps    %zmm3, %zmm0, %zmm31                          #735.39 c509
        vmovaps   %zmm29, 3904(%rdx){%k1}                       #731.3 c509
        vmovaps   %zmm30, 3968(%rdx){%k1}                       #733.3 c513
        vmovaps   %zmm31, 4032(%rdx){%k1}                       #735.3 c517
        jne       ..B1.3        # Prob 82%                      #737.28 c517
                                # LOE rdx rcx rbx rbp r12 r13 r14 r15 eax zmm0 k1
..B1.4:                         # Preds ..B1.2                  # Infreq Latency 5
        movl      $16384, (%rcx)                                #747.4 c1
        ret                                                     #748.3 c5
        .align    16,0x90
..___tag_value_saxpy___Cunfun_3C_Cunf_3E_un_3C_Cunf_3E_un_3C_unf_3E_un_3C_uni_3E_.3: #
                                # LOE
# mark_end;
	.type	saxpy___Cunfun_3C_Cunf_3E_un_3C_Cunf_3E_un_3C_unf_3E_un_3C_uni_3E_,@function
	.size	saxpy___Cunfun_3C_Cunf_3E_un_3C_Cunf_3E_un_3C_unf_3E_un_3C_uni_3E_,.-saxpy___Cunfun_3C_Cunf_3E_un_3C_Cunf_3E_un_3C_unf_3E_un_3C_uni_3E_
	.data
# -- End  saxpy___Cunfun_3C_Cunf_3E_un_3C_Cunf_3E_un_3C_unf_3E_un_3C_uni_3E_
	.text
# -- Begin  saxpy
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl saxpy
saxpy:
# parameter 1: %zmm0
# parameter 2: %rdi
# parameter 3: %rsi
# parameter 4: %rdx
# parameter 5: %rcx
..B2.1:                         # Preds ..B2.0 Latency 9
..___tag_value_saxpy.4:                                         #754.73
        vpshufd   $0, %zmm0, %zmm1                              #888.14 c1
        xorl      %eax, %eax                                    #953.3 c1
        nop                                                     #888.14 c5
        vpermf32x4 $0, %zmm1, %zmm0                             #888.14 c9
        jmp       ..B2.2        # Prob 100%                     #888.14 c9
                                # LOE rdx rcx rbx rbp r12 r13 r14 r15 eax zmm0
..B2.3:                         # Preds ..B2.2 Latency 2
        incl      %eax                                          #1087.62 c1
                                # LOE rdx rcx rbx rbp r12 r13 r14 r15 eax zmm0
..B2.2:                         # Preds ..B2.3 ..B2.1 Latency 261
        cmpl      $15, %eax                                     #1088.28 c1
#############
        vmulps    (%rdx), %zmm0, %zmm1                          #960.36 c1
        vmulps    64(%rdx), %zmm0, %zmm2                        #962.39 c5
        vmulps    128(%rdx), %zmm0, %zmm3                       #964.39 c9
        vmovaps   %zmm1, (%rdx)                                 #960.3 c9
        vmulps    192(%rdx), %zmm0, %zmm4                       #966.39 c13
        vmovaps   %zmm2, 64(%rdx)                               #962.3 c13
        vmulps    256(%rdx), %zmm0, %zmm5                       #968.39 c17
        vmovaps   %zmm3, 128(%rdx)                              #964.3 c17
        vmulps    320(%rdx), %zmm0, %zmm6                       #970.39 c21
        vmovaps   %zmm4, 192(%rdx)                              #966.3 c21
        vmulps    384(%rdx), %zmm0, %zmm7                       #972.39 c25
        vmovaps   %zmm5, 256(%rdx)                              #968.3 c25
        vmulps    448(%rdx), %zmm0, %zmm8                       #974.39 c29
        vmovaps   %zmm6, 320(%rdx)                              #970.3 c29
        vmulps    512(%rdx), %zmm0, %zmm9                       #976.39 c33
        vmovaps   %zmm7, 384(%rdx)                              #972.3 c33
        vmulps    576(%rdx), %zmm0, %zmm10                      #978.39 c37
        vmovaps   %zmm8, 448(%rdx)                              #974.3 c37
        vmulps    640(%rdx), %zmm0, %zmm11                      #980.39 c41
        vmovaps   %zmm9, 512(%rdx)                              #976.3 c41
        vmulps    704(%rdx), %zmm0, %zmm12                      #982.39 c45
        vmovaps   %zmm10, 576(%rdx)                             #978.3 c45
        vmulps    768(%rdx), %zmm0, %zmm13                      #984.39 c49
        vmovaps   %zmm11, 640(%rdx)                             #980.3 c49
        vmulps    832(%rdx), %zmm0, %zmm14                      #986.40 c53
        vmovaps   %zmm12, 704(%rdx)                             #982.3 c53
        vmulps    896(%rdx), %zmm0, %zmm15                      #988.40 c57
        vmovaps   %zmm13, 768(%rdx)                             #984.3 c57
        vmulps    960(%rdx), %zmm0, %zmm16                      #990.40 c61
        vmovaps   %zmm14, 832(%rdx)                             #986.3 c61
        vmulps    1024(%rdx), %zmm0, %zmm17                     #992.40 c65
        vmovaps   %zmm15, 896(%rdx)                             #988.3 c65
        vmulps    1088(%rdx), %zmm0, %zmm18                     #994.40 c69
        vmovaps   %zmm16, 960(%rdx)                             #990.3 c69
        vmulps    1152(%rdx), %zmm0, %zmm19                     #996.40 c73
        vmovaps   %zmm17, 1024(%rdx)                            #992.3 c73
        vmulps    1216(%rdx), %zmm0, %zmm20                     #998.40 c77
        vmovaps   %zmm18, 1088(%rdx)                            #994.3 c77
        vmulps    1280(%rdx), %zmm0, %zmm21                     #1000.40 c81
        vmovaps   %zmm19, 1152(%rdx)                            #996.3 c81
        vmulps    1344(%rdx), %zmm0, %zmm22                     #1002.40 c85
        vmovaps   %zmm20, 1216(%rdx)                            #998.3 c85
        vmulps    1408(%rdx), %zmm0, %zmm23                     #1004.40 c89
        vmovaps   %zmm21, 1280(%rdx)                            #1000.3 c89
        vmulps    1472(%rdx), %zmm0, %zmm24                     #1006.40 c93
        vmovaps   %zmm22, 1344(%rdx)                            #1002.3 c93
        vmulps    1536(%rdx), %zmm0, %zmm25                     #1008.40 c97
        vmovaps   %zmm23, 1408(%rdx)                            #1004.3 c97
        vmulps    1600(%rdx), %zmm0, %zmm26                     #1010.40 c101
        vmovaps   %zmm24, 1472(%rdx)                            #1006.3 c101
        vmulps    1664(%rdx), %zmm0, %zmm27                     #1012.40 c105
        vmovaps   %zmm25, 1536(%rdx)                            #1008.3 c105
        vmulps    1728(%rdx), %zmm0, %zmm28                     #1014.40 c109
        vmovaps   %zmm26, 1600(%rdx)                            #1010.3 c109
        vmulps    1792(%rdx), %zmm0, %zmm29                     #1016.40 c113
        vmovaps   %zmm27, 1664(%rdx)                            #1012.3 c113
        vmulps    1856(%rdx), %zmm0, %zmm30                     #1018.40 c117
        vmovaps   %zmm28, 1728(%rdx)                            #1014.3 c117
        vmulps    1920(%rdx), %zmm0, %zmm31                     #1020.40 c121
        vmovaps   %zmm29, 1792(%rdx)                            #1016.3 c121
        vmulps    1984(%rdx), %zmm0, %zmm1                      #1022.40 c125
        vmovaps   %zmm30, 1856(%rdx)                            #1018.3 c125
        vmulps    2048(%rdx), %zmm0, %zmm2                      #1024.40 c129
        vmovaps   %zmm31, 1920(%rdx)                            #1020.3 c129
        vmulps    2112(%rdx), %zmm0, %zmm3                      #1026.40 c133
        vmovaps   %zmm1, 1984(%rdx)                             #1022.3 c133
        vmulps    2176(%rdx), %zmm0, %zmm4                      #1028.40 c137
        vmovaps   %zmm2, 2048(%rdx)                             #1024.3 c137
        vmulps    2240(%rdx), %zmm0, %zmm5                      #1030.40 c141
        vmovaps   %zmm3, 2112(%rdx)                             #1026.3 c141
        vmulps    2304(%rdx), %zmm0, %zmm6                      #1032.40 c145
        vmovaps   %zmm4, 2176(%rdx)                             #1028.3 c145
        vmulps    2368(%rdx), %zmm0, %zmm7                      #1034.40 c149
        vmovaps   %zmm5, 2240(%rdx)                             #1030.3 c149
        vmulps    2432(%rdx), %zmm0, %zmm8                      #1036.40 c153
        vmovaps   %zmm6, 2304(%rdx)                             #1032.3 c153
        vmulps    2496(%rdx), %zmm0, %zmm9                      #1038.40 c157
        vmovaps   %zmm7, 2368(%rdx)                             #1034.3 c157
        vmulps    2560(%rdx), %zmm0, %zmm10                     #1040.40 c161
        vmovaps   %zmm8, 2432(%rdx)                             #1036.3 c161
        vmulps    2624(%rdx), %zmm0, %zmm11                     #1042.40 c165
        vmovaps   %zmm9, 2496(%rdx)                             #1038.3 c165
        vmulps    2688(%rdx), %zmm0, %zmm12                     #1044.40 c169
        vmovaps   %zmm10, 2560(%rdx)                            #1040.3 c169
        vmulps    2752(%rdx), %zmm0, %zmm13                     #1046.40 c173
        vmovaps   %zmm11, 2624(%rdx)                            #1042.3 c173
        vmulps    2816(%rdx), %zmm0, %zmm14                     #1048.40 c177
        vmovaps   %zmm12, 2688(%rdx)                            #1044.3 c177
        vmulps    2880(%rdx), %zmm0, %zmm15                     #1050.40 c181
        vmovaps   %zmm13, 2752(%rdx)                            #1046.3 c181
        vmulps    2944(%rdx), %zmm0, %zmm16                     #1052.40 c185
        vmovaps   %zmm14, 2816(%rdx)                            #1048.3 c185
        vmulps    3008(%rdx), %zmm0, %zmm17                     #1054.40 c189
        vmovaps   %zmm15, 2880(%rdx)                            #1050.3 c189
        vmulps    3072(%rdx), %zmm0, %zmm18                     #1056.40 c193
        vmovaps   %zmm16, 2944(%rdx)                            #1052.3 c193
        vmulps    3136(%rdx), %zmm0, %zmm19                     #1058.40 c197
        vmovaps   %zmm17, 3008(%rdx)                            #1054.3 c197
        vmulps    3200(%rdx), %zmm0, %zmm20                     #1060.40 c201
        vmovaps   %zmm18, 3072(%rdx)                            #1056.3 c201
        vmulps    3264(%rdx), %zmm0, %zmm21                     #1062.40 c205
        vmovaps   %zmm19, 3136(%rdx)                            #1058.3 c205
        vmulps    3328(%rdx), %zmm0, %zmm22                     #1064.40 c209
        vmovaps   %zmm20, 3200(%rdx)                            #1060.3 c209
        vmulps    3392(%rdx), %zmm0, %zmm23                     #1066.40 c213
        vmovaps   %zmm21, 3264(%rdx)                            #1062.3 c213
        vmulps    3456(%rdx), %zmm0, %zmm24                     #1068.40 c217
        vmovaps   %zmm22, 3328(%rdx)                            #1064.3 c217
        vmulps    3520(%rdx), %zmm0, %zmm25                     #1070.40 c221
        vmovaps   %zmm23, 3392(%rdx)                            #1066.3 c221
        vmulps    3584(%rdx), %zmm0, %zmm26                     #1072.40 c225
        vmovaps   %zmm24, 3456(%rdx)                            #1068.3 c225
        vmulps    3648(%rdx), %zmm0, %zmm27                     #1074.40 c229
        vmovaps   %zmm25, 3520(%rdx)                            #1070.3 c229
        vmulps    3712(%rdx), %zmm0, %zmm28                     #1076.40 c233
        vmovaps   %zmm26, 3584(%rdx)                            #1072.3 c233
        vmulps    3776(%rdx), %zmm0, %zmm29                     #1078.40 c237
        vmovaps   %zmm27, 3648(%rdx)                            #1074.3 c237
        vmulps    3840(%rdx), %zmm0, %zmm30                     #1080.40 c241
        vmovaps   %zmm28, 3712(%rdx)                            #1076.3 c241
        vmulps    3904(%rdx), %zmm0, %zmm31                     #1082.40 c245
        vmovaps   %zmm29, 3776(%rdx)                            #1078.3 c245
        vmulps    3968(%rdx), %zmm0, %zmm1                      #1084.40 c249
        vmovaps   %zmm30, 3840(%rdx)                            #1080.3 c249
        vmulps    4032(%rdx), %zmm0, %zmm2                      #1086.40 c253
        vmovaps   %zmm31, 3904(%rdx)                            #1082.3 c253
        vmovaps   %zmm1, 3968(%rdx)                             #1084.3 c257
        vmovaps   %zmm2, 4032(%rdx)                             #1086.3 c261
#############
        vmulps    (%rdx), %zmm0, %zmm1                          #960.36 c1
        vmulps    64(%rdx), %zmm0, %zmm2                        #962.39 c5
        vmulps    128(%rdx), %zmm0, %zmm3                       #964.39 c9
        vmovaps   %zmm1, (%rdx)                                 #960.3 c9
        vmulps    192(%rdx), %zmm0, %zmm4                       #966.39 c13
        vmovaps   %zmm2, 64(%rdx)                               #962.3 c13
        vmulps    256(%rdx), %zmm0, %zmm5                       #968.39 c17
        vmovaps   %zmm3, 128(%rdx)                              #964.3 c17
        vmulps    320(%rdx), %zmm0, %zmm6                       #970.39 c21
        vmovaps   %zmm4, 192(%rdx)                              #966.3 c21
        vmulps    384(%rdx), %zmm0, %zmm7                       #972.39 c25
        vmovaps   %zmm5, 256(%rdx)                              #968.3 c25
        vmulps    448(%rdx), %zmm0, %zmm8                       #974.39 c29
        vmovaps   %zmm6, 320(%rdx)                              #970.3 c29
        vmulps    512(%rdx), %zmm0, %zmm9                       #976.39 c33
        vmovaps   %zmm7, 384(%rdx)                              #972.3 c33
        vmulps    576(%rdx), %zmm0, %zmm10                      #978.39 c37
        vmovaps   %zmm8, 448(%rdx)                              #974.3 c37
        vmulps    640(%rdx), %zmm0, %zmm11                      #980.39 c41
        vmovaps   %zmm9, 512(%rdx)                              #976.3 c41
        vmulps    704(%rdx), %zmm0, %zmm12                      #982.39 c45
        vmovaps   %zmm10, 576(%rdx)                             #978.3 c45
        vmulps    768(%rdx), %zmm0, %zmm13                      #984.39 c49
        vmovaps   %zmm11, 640(%rdx)                             #980.3 c49
        vmulps    832(%rdx), %zmm0, %zmm14                      #986.40 c53
        vmovaps   %zmm12, 704(%rdx)                             #982.3 c53
        vmulps    896(%rdx), %zmm0, %zmm15                      #988.40 c57
        vmovaps   %zmm13, 768(%rdx)                             #984.3 c57
        vmulps    960(%rdx), %zmm0, %zmm16                      #990.40 c61
        vmovaps   %zmm14, 832(%rdx)                             #986.3 c61
        vmulps    1024(%rdx), %zmm0, %zmm17                     #992.40 c65
        vmovaps   %zmm15, 896(%rdx)                             #988.3 c65
        vmulps    1088(%rdx), %zmm0, %zmm18                     #994.40 c69
        vmovaps   %zmm16, 960(%rdx)                             #990.3 c69
        vmulps    1152(%rdx), %zmm0, %zmm19                     #996.40 c73
        vmovaps   %zmm17, 1024(%rdx)                            #992.3 c73
        vmulps    1216(%rdx), %zmm0, %zmm20                     #998.40 c77
        vmovaps   %zmm18, 1088(%rdx)                            #994.3 c77
        vmulps    1280(%rdx), %zmm0, %zmm21                     #1000.40 c81
        vmovaps   %zmm19, 1152(%rdx)                            #996.3 c81
        vmulps    1344(%rdx), %zmm0, %zmm22                     #1002.40 c85
        vmovaps   %zmm20, 1216(%rdx)                            #998.3 c85
        vmulps    1408(%rdx), %zmm0, %zmm23                     #1004.40 c89
        vmovaps   %zmm21, 1280(%rdx)                            #1000.3 c89
        vmulps    1472(%rdx), %zmm0, %zmm24                     #1006.40 c93
        vmovaps   %zmm22, 1344(%rdx)                            #1002.3 c93
        vmulps    1536(%rdx), %zmm0, %zmm25                     #1008.40 c97
        vmovaps   %zmm23, 1408(%rdx)                            #1004.3 c97
        vmulps    1600(%rdx), %zmm0, %zmm26                     #1010.40 c101
        vmovaps   %zmm24, 1472(%rdx)                            #1006.3 c101
        vmulps    1664(%rdx), %zmm0, %zmm27                     #1012.40 c105
        vmovaps   %zmm25, 1536(%rdx)                            #1008.3 c105
        vmulps    1728(%rdx), %zmm0, %zmm28                     #1014.40 c109
        vmovaps   %zmm26, 1600(%rdx)                            #1010.3 c109
        vmulps    1792(%rdx), %zmm0, %zmm29                     #1016.40 c113
        vmovaps   %zmm27, 1664(%rdx)                            #1012.3 c113
        vmulps    1856(%rdx), %zmm0, %zmm30                     #1018.40 c117
        vmovaps   %zmm28, 1728(%rdx)                            #1014.3 c117
        vmulps    1920(%rdx), %zmm0, %zmm31                     #1020.40 c121
        vmovaps   %zmm29, 1792(%rdx)                            #1016.3 c121
        vmulps    1984(%rdx), %zmm0, %zmm1                      #1022.40 c125
        vmovaps   %zmm30, 1856(%rdx)                            #1018.3 c125
        vmulps    2048(%rdx), %zmm0, %zmm2                      #1024.40 c129
        vmovaps   %zmm31, 1920(%rdx)                            #1020.3 c129
        vmulps    2112(%rdx), %zmm0, %zmm3                      #1026.40 c133
        vmovaps   %zmm1, 1984(%rdx)                             #1022.3 c133
        vmulps    2176(%rdx), %zmm0, %zmm4                      #1028.40 c137
        vmovaps   %zmm2, 2048(%rdx)                             #1024.3 c137
        vmulps    2240(%rdx), %zmm0, %zmm5                      #1030.40 c141
        vmovaps   %zmm3, 2112(%rdx)                             #1026.3 c141
        vmulps    2304(%rdx), %zmm0, %zmm6                      #1032.40 c145
        vmovaps   %zmm4, 2176(%rdx)                             #1028.3 c145
        vmulps    2368(%rdx), %zmm0, %zmm7                      #1034.40 c149
        vmovaps   %zmm5, 2240(%rdx)                             #1030.3 c149
        vmulps    2432(%rdx), %zmm0, %zmm8                      #1036.40 c153
        vmovaps   %zmm6, 2304(%rdx)                             #1032.3 c153
        vmulps    2496(%rdx), %zmm0, %zmm9                      #1038.40 c157
        vmovaps   %zmm7, 2368(%rdx)                             #1034.3 c157
        vmulps    2560(%rdx), %zmm0, %zmm10                     #1040.40 c161
        vmovaps   %zmm8, 2432(%rdx)                             #1036.3 c161
        vmulps    2624(%rdx), %zmm0, %zmm11                     #1042.40 c165
        vmovaps   %zmm9, 2496(%rdx)                             #1038.3 c165
        vmulps    2688(%rdx), %zmm0, %zmm12                     #1044.40 c169
        vmovaps   %zmm10, 2560(%rdx)                            #1040.3 c169
        vmulps    2752(%rdx), %zmm0, %zmm13                     #1046.40 c173
        vmovaps   %zmm11, 2624(%rdx)                            #1042.3 c173
        vmulps    2816(%rdx), %zmm0, %zmm14                     #1048.40 c177
        vmovaps   %zmm12, 2688(%rdx)                            #1044.3 c177
        vmulps    2880(%rdx), %zmm0, %zmm15                     #1050.40 c181
        vmovaps   %zmm13, 2752(%rdx)                            #1046.3 c181
        vmulps    2944(%rdx), %zmm0, %zmm16                     #1052.40 c185
        vmovaps   %zmm14, 2816(%rdx)                            #1048.3 c185
        vmulps    3008(%rdx), %zmm0, %zmm17                     #1054.40 c189
        vmovaps   %zmm15, 2880(%rdx)                            #1050.3 c189
        vmulps    3072(%rdx), %zmm0, %zmm18                     #1056.40 c193
        vmovaps   %zmm16, 2944(%rdx)                            #1052.3 c193
        vmulps    3136(%rdx), %zmm0, %zmm19                     #1058.40 c197
        vmovaps   %zmm17, 3008(%rdx)                            #1054.3 c197
        vmulps    3200(%rdx), %zmm0, %zmm20                     #1060.40 c201
        vmovaps   %zmm18, 3072(%rdx)                            #1056.3 c201
        vmulps    3264(%rdx), %zmm0, %zmm21                     #1062.40 c205
        vmovaps   %zmm19, 3136(%rdx)                            #1058.3 c205
        vmulps    3328(%rdx), %zmm0, %zmm22                     #1064.40 c209
        vmovaps   %zmm20, 3200(%rdx)                            #1060.3 c209
        vmulps    3392(%rdx), %zmm0, %zmm23                     #1066.40 c213
        vmovaps   %zmm21, 3264(%rdx)                            #1062.3 c213
        vmulps    3456(%rdx), %zmm0, %zmm24                     #1068.40 c217
        vmovaps   %zmm22, 3328(%rdx)                            #1064.3 c217
        vmulps    3520(%rdx), %zmm0, %zmm25                     #1070.40 c221
        vmovaps   %zmm23, 3392(%rdx)                            #1066.3 c221
        vmulps    3584(%rdx), %zmm0, %zmm26                     #1072.40 c225
        vmovaps   %zmm24, 3456(%rdx)                            #1068.3 c225
        vmulps    3648(%rdx), %zmm0, %zmm27                     #1074.40 c229
        vmovaps   %zmm25, 3520(%rdx)                            #1070.3 c229
        vmulps    3712(%rdx), %zmm0, %zmm28                     #1076.40 c233
        vmovaps   %zmm26, 3584(%rdx)                            #1072.3 c233
        vmulps    3776(%rdx), %zmm0, %zmm29                     #1078.40 c237
        vmovaps   %zmm27, 3648(%rdx)                            #1074.3 c237
        vmulps    3840(%rdx), %zmm0, %zmm30                     #1080.40 c241
        vmovaps   %zmm28, 3712(%rdx)                            #1076.3 c241
        vmulps    3904(%rdx), %zmm0, %zmm31                     #1082.40 c245
        vmovaps   %zmm29, 3776(%rdx)                            #1078.3 c245
        vmulps    3968(%rdx), %zmm0, %zmm1                      #1084.40 c249
        vmovaps   %zmm30, 3840(%rdx)                            #1080.3 c249
        vmulps    4032(%rdx), %zmm0, %zmm2                      #1086.40 c253
        vmovaps   %zmm31, 3904(%rdx)                            #1082.3 c253
        vmovaps   %zmm1, 3968(%rdx)                             #1084.3 c257
        vmovaps   %zmm2, 4032(%rdx)                             #1086.3 c261
#############
        vmulps    (%rdx), %zmm0, %zmm1                          #960.36 c1
        vmulps    64(%rdx), %zmm0, %zmm2                        #962.39 c5
        vmulps    128(%rdx), %zmm0, %zmm3                       #964.39 c9
        vmovaps   %zmm1, (%rdx)                                 #960.3 c9
        vmulps    192(%rdx), %zmm0, %zmm4                       #966.39 c13
        vmovaps   %zmm2, 64(%rdx)                               #962.3 c13
        vmulps    256(%rdx), %zmm0, %zmm5                       #968.39 c17
        vmovaps   %zmm3, 128(%rdx)                              #964.3 c17
        vmulps    320(%rdx), %zmm0, %zmm6                       #970.39 c21
        vmovaps   %zmm4, 192(%rdx)                              #966.3 c21
        vmulps    384(%rdx), %zmm0, %zmm7                       #972.39 c25
        vmovaps   %zmm5, 256(%rdx)                              #968.3 c25
        vmulps    448(%rdx), %zmm0, %zmm8                       #974.39 c29
        vmovaps   %zmm6, 320(%rdx)                              #970.3 c29
        vmulps    512(%rdx), %zmm0, %zmm9                       #976.39 c33
        vmovaps   %zmm7, 384(%rdx)                              #972.3 c33
        vmulps    576(%rdx), %zmm0, %zmm10                      #978.39 c37
        vmovaps   %zmm8, 448(%rdx)                              #974.3 c37
        vmulps    640(%rdx), %zmm0, %zmm11                      #980.39 c41
        vmovaps   %zmm9, 512(%rdx)                              #976.3 c41
        vmulps    704(%rdx), %zmm0, %zmm12                      #982.39 c45
        vmovaps   %zmm10, 576(%rdx)                             #978.3 c45
        vmulps    768(%rdx), %zmm0, %zmm13                      #984.39 c49
        vmovaps   %zmm11, 640(%rdx)                             #980.3 c49
        vmulps    832(%rdx), %zmm0, %zmm14                      #986.40 c53
        vmovaps   %zmm12, 704(%rdx)                             #982.3 c53
        vmulps    896(%rdx), %zmm0, %zmm15                      #988.40 c57
        vmovaps   %zmm13, 768(%rdx)                             #984.3 c57
        vmulps    960(%rdx), %zmm0, %zmm16                      #990.40 c61
        vmovaps   %zmm14, 832(%rdx)                             #986.3 c61
        vmulps    1024(%rdx), %zmm0, %zmm17                     #992.40 c65
        vmovaps   %zmm15, 896(%rdx)                             #988.3 c65
        vmulps    1088(%rdx), %zmm0, %zmm18                     #994.40 c69
        vmovaps   %zmm16, 960(%rdx)                             #990.3 c69
        vmulps    1152(%rdx), %zmm0, %zmm19                     #996.40 c73
        vmovaps   %zmm17, 1024(%rdx)                            #992.3 c73
        vmulps    1216(%rdx), %zmm0, %zmm20                     #998.40 c77
        vmovaps   %zmm18, 1088(%rdx)                            #994.3 c77
        vmulps    1280(%rdx), %zmm0, %zmm21                     #1000.40 c81
        vmovaps   %zmm19, 1152(%rdx)                            #996.3 c81
        vmulps    1344(%rdx), %zmm0, %zmm22                     #1002.40 c85
        vmovaps   %zmm20, 1216(%rdx)                            #998.3 c85
        vmulps    1408(%rdx), %zmm0, %zmm23                     #1004.40 c89
        vmovaps   %zmm21, 1280(%rdx)                            #1000.3 c89
        vmulps    1472(%rdx), %zmm0, %zmm24                     #1006.40 c93
        vmovaps   %zmm22, 1344(%rdx)                            #1002.3 c93
        vmulps    1536(%rdx), %zmm0, %zmm25                     #1008.40 c97
        vmovaps   %zmm23, 1408(%rdx)                            #1004.3 c97
        vmulps    1600(%rdx), %zmm0, %zmm26                     #1010.40 c101
        vmovaps   %zmm24, 1472(%rdx)                            #1006.3 c101
        vmulps    1664(%rdx), %zmm0, %zmm27                     #1012.40 c105
        vmovaps   %zmm25, 1536(%rdx)                            #1008.3 c105
        vmulps    1728(%rdx), %zmm0, %zmm28                     #1014.40 c109
        vmovaps   %zmm26, 1600(%rdx)                            #1010.3 c109
        vmulps    1792(%rdx), %zmm0, %zmm29                     #1016.40 c113
        vmovaps   %zmm27, 1664(%rdx)                            #1012.3 c113
        vmulps    1856(%rdx), %zmm0, %zmm30                     #1018.40 c117
        vmovaps   %zmm28, 1728(%rdx)                            #1014.3 c117
        vmulps    1920(%rdx), %zmm0, %zmm31                     #1020.40 c121
        vmovaps   %zmm29, 1792(%rdx)                            #1016.3 c121
        vmulps    1984(%rdx), %zmm0, %zmm1                      #1022.40 c125
        vmovaps   %zmm30, 1856(%rdx)                            #1018.3 c125
        vmulps    2048(%rdx), %zmm0, %zmm2                      #1024.40 c129
        vmovaps   %zmm31, 1920(%rdx)                            #1020.3 c129
        vmulps    2112(%rdx), %zmm0, %zmm3                      #1026.40 c133
        vmovaps   %zmm1, 1984(%rdx)                             #1022.3 c133
        vmulps    2176(%rdx), %zmm0, %zmm4                      #1028.40 c137
        vmovaps   %zmm2, 2048(%rdx)                             #1024.3 c137
        vmulps    2240(%rdx), %zmm0, %zmm5                      #1030.40 c141
        vmovaps   %zmm3, 2112(%rdx)                             #1026.3 c141
        vmulps    2304(%rdx), %zmm0, %zmm6                      #1032.40 c145
        vmovaps   %zmm4, 2176(%rdx)                             #1028.3 c145
        vmulps    2368(%rdx), %zmm0, %zmm7                      #1034.40 c149
        vmovaps   %zmm5, 2240(%rdx)                             #1030.3 c149
        vmulps    2432(%rdx), %zmm0, %zmm8                      #1036.40 c153
        vmovaps   %zmm6, 2304(%rdx)                             #1032.3 c153
        vmulps    2496(%rdx), %zmm0, %zmm9                      #1038.40 c157
        vmovaps   %zmm7, 2368(%rdx)                             #1034.3 c157
        vmulps    2560(%rdx), %zmm0, %zmm10                     #1040.40 c161
        vmovaps   %zmm8, 2432(%rdx)                             #1036.3 c161
        vmulps    2624(%rdx), %zmm0, %zmm11                     #1042.40 c165
        vmovaps   %zmm9, 2496(%rdx)                             #1038.3 c165
        vmulps    2688(%rdx), %zmm0, %zmm12                     #1044.40 c169
        vmovaps   %zmm10, 2560(%rdx)                            #1040.3 c169
        vmulps    2752(%rdx), %zmm0, %zmm13                     #1046.40 c173
        vmovaps   %zmm11, 2624(%rdx)                            #1042.3 c173
        vmulps    2816(%rdx), %zmm0, %zmm14                     #1048.40 c177
        vmovaps   %zmm12, 2688(%rdx)                            #1044.3 c177
        vmulps    2880(%rdx), %zmm0, %zmm15                     #1050.40 c181
        vmovaps   %zmm13, 2752(%rdx)                            #1046.3 c181
        vmulps    2944(%rdx), %zmm0, %zmm16                     #1052.40 c185
        vmovaps   %zmm14, 2816(%rdx)                            #1048.3 c185
        vmulps    3008(%rdx), %zmm0, %zmm17                     #1054.40 c189
        vmovaps   %zmm15, 2880(%rdx)                            #1050.3 c189
        vmulps    3072(%rdx), %zmm0, %zmm18                     #1056.40 c193
        vmovaps   %zmm16, 2944(%rdx)                            #1052.3 c193
        vmulps    3136(%rdx), %zmm0, %zmm19                     #1058.40 c197
        vmovaps   %zmm17, 3008(%rdx)                            #1054.3 c197
        vmulps    3200(%rdx), %zmm0, %zmm20                     #1060.40 c201
        vmovaps   %zmm18, 3072(%rdx)                            #1056.3 c201
        vmulps    3264(%rdx), %zmm0, %zmm21                     #1062.40 c205
        vmovaps   %zmm19, 3136(%rdx)                            #1058.3 c205
        vmulps    3328(%rdx), %zmm0, %zmm22                     #1064.40 c209
        vmovaps   %zmm20, 3200(%rdx)                            #1060.3 c209
        vmulps    3392(%rdx), %zmm0, %zmm23                     #1066.40 c213
        vmovaps   %zmm21, 3264(%rdx)                            #1062.3 c213
        vmulps    3456(%rdx), %zmm0, %zmm24                     #1068.40 c217
        vmovaps   %zmm22, 3328(%rdx)                            #1064.3 c217
        vmulps    3520(%rdx), %zmm0, %zmm25                     #1070.40 c221
        vmovaps   %zmm23, 3392(%rdx)                            #1066.3 c221
        vmulps    3584(%rdx), %zmm0, %zmm26                     #1072.40 c225
        vmovaps   %zmm24, 3456(%rdx)                            #1068.3 c225
        vmulps    3648(%rdx), %zmm0, %zmm27                     #1074.40 c229
        vmovaps   %zmm25, 3520(%rdx)                            #1070.3 c229
        vmulps    3712(%rdx), %zmm0, %zmm28                     #1076.40 c233
        vmovaps   %zmm26, 3584(%rdx)                            #1072.3 c233
        vmulps    3776(%rdx), %zmm0, %zmm29                     #1078.40 c237
        vmovaps   %zmm27, 3648(%rdx)                            #1074.3 c237
        vmulps    3840(%rdx), %zmm0, %zmm30                     #1080.40 c241
        vmovaps   %zmm28, 3712(%rdx)                            #1076.3 c241
        vmulps    3904(%rdx), %zmm0, %zmm31                     #1082.40 c245
        vmovaps   %zmm29, 3776(%rdx)                            #1078.3 c245
        vmulps    3968(%rdx), %zmm0, %zmm1                      #1084.40 c249
        vmovaps   %zmm30, 3840(%rdx)                            #1080.3 c249
        vmulps    4032(%rdx), %zmm0, %zmm2                      #1086.40 c253
        vmovaps   %zmm31, 3904(%rdx)                            #1082.3 c253
        vmovaps   %zmm1, 3968(%rdx)                             #1084.3 c257
        vmovaps   %zmm2, 4032(%rdx)                             #1086.3 c261
#############
        vmulps    (%rdx), %zmm0, %zmm1                          #960.36 c1
        vmulps    64(%rdx), %zmm0, %zmm2                        #962.39 c5
        vmulps    128(%rdx), %zmm0, %zmm3                       #964.39 c9
        vmovaps   %zmm1, (%rdx)                                 #960.3 c9
        vmulps    192(%rdx), %zmm0, %zmm4                       #966.39 c13
        vmovaps   %zmm2, 64(%rdx)                               #962.3 c13
        vmulps    256(%rdx), %zmm0, %zmm5                       #968.39 c17
        vmovaps   %zmm3, 128(%rdx)                              #964.3 c17
        vmulps    320(%rdx), %zmm0, %zmm6                       #970.39 c21
        vmovaps   %zmm4, 192(%rdx)                              #966.3 c21
        vmulps    384(%rdx), %zmm0, %zmm7                       #972.39 c25
        vmovaps   %zmm5, 256(%rdx)                              #968.3 c25
        vmulps    448(%rdx), %zmm0, %zmm8                       #974.39 c29
        vmovaps   %zmm6, 320(%rdx)                              #970.3 c29
        vmulps    512(%rdx), %zmm0, %zmm9                       #976.39 c33
        vmovaps   %zmm7, 384(%rdx)                              #972.3 c33
        vmulps    576(%rdx), %zmm0, %zmm10                      #978.39 c37
        vmovaps   %zmm8, 448(%rdx)                              #974.3 c37
        vmulps    640(%rdx), %zmm0, %zmm11                      #980.39 c41
        vmovaps   %zmm9, 512(%rdx)                              #976.3 c41
        vmulps    704(%rdx), %zmm0, %zmm12                      #982.39 c45
        vmovaps   %zmm10, 576(%rdx)                             #978.3 c45
        vmulps    768(%rdx), %zmm0, %zmm13                      #984.39 c49
        vmovaps   %zmm11, 640(%rdx)                             #980.3 c49
        vmulps    832(%rdx), %zmm0, %zmm14                      #986.40 c53
        vmovaps   %zmm12, 704(%rdx)                             #982.3 c53
        vmulps    896(%rdx), %zmm0, %zmm15                      #988.40 c57
        vmovaps   %zmm13, 768(%rdx)                             #984.3 c57
        vmulps    960(%rdx), %zmm0, %zmm16                      #990.40 c61
        vmovaps   %zmm14, 832(%rdx)                             #986.3 c61
        vmulps    1024(%rdx), %zmm0, %zmm17                     #992.40 c65
        vmovaps   %zmm15, 896(%rdx)                             #988.3 c65
        vmulps    1088(%rdx), %zmm0, %zmm18                     #994.40 c69
        vmovaps   %zmm16, 960(%rdx)                             #990.3 c69
        vmulps    1152(%rdx), %zmm0, %zmm19                     #996.40 c73
        vmovaps   %zmm17, 1024(%rdx)                            #992.3 c73
        vmulps    1216(%rdx), %zmm0, %zmm20                     #998.40 c77
        vmovaps   %zmm18, 1088(%rdx)                            #994.3 c77
        vmulps    1280(%rdx), %zmm0, %zmm21                     #1000.40 c81
        vmovaps   %zmm19, 1152(%rdx)                            #996.3 c81
        vmulps    1344(%rdx), %zmm0, %zmm22                     #1002.40 c85
        vmovaps   %zmm20, 1216(%rdx)                            #998.3 c85
        vmulps    1408(%rdx), %zmm0, %zmm23                     #1004.40 c89
        vmovaps   %zmm21, 1280(%rdx)                            #1000.3 c89
        vmulps    1472(%rdx), %zmm0, %zmm24                     #1006.40 c93
        vmovaps   %zmm22, 1344(%rdx)                            #1002.3 c93
        vmulps    1536(%rdx), %zmm0, %zmm25                     #1008.40 c97
        vmovaps   %zmm23, 1408(%rdx)                            #1004.3 c97
        vmulps    1600(%rdx), %zmm0, %zmm26                     #1010.40 c101
        vmovaps   %zmm24, 1472(%rdx)                            #1006.3 c101
        vmulps    1664(%rdx), %zmm0, %zmm27                     #1012.40 c105
        vmovaps   %zmm25, 1536(%rdx)                            #1008.3 c105
        vmulps    1728(%rdx), %zmm0, %zmm28                     #1014.40 c109
        vmovaps   %zmm26, 1600(%rdx)                            #1010.3 c109
        vmulps    1792(%rdx), %zmm0, %zmm29                     #1016.40 c113
        vmovaps   %zmm27, 1664(%rdx)                            #1012.3 c113
        vmulps    1856(%rdx), %zmm0, %zmm30                     #1018.40 c117
        vmovaps   %zmm28, 1728(%rdx)                            #1014.3 c117
        vmulps    1920(%rdx), %zmm0, %zmm31                     #1020.40 c121
        vmovaps   %zmm29, 1792(%rdx)                            #1016.3 c121
        vmulps    1984(%rdx), %zmm0, %zmm1                      #1022.40 c125
        vmovaps   %zmm30, 1856(%rdx)                            #1018.3 c125
        vmulps    2048(%rdx), %zmm0, %zmm2                      #1024.40 c129
        vmovaps   %zmm31, 1920(%rdx)                            #1020.3 c129
        vmulps    2112(%rdx), %zmm0, %zmm3                      #1026.40 c133
        vmovaps   %zmm1, 1984(%rdx)                             #1022.3 c133
        vmulps    2176(%rdx), %zmm0, %zmm4                      #1028.40 c137
        vmovaps   %zmm2, 2048(%rdx)                             #1024.3 c137
        vmulps    2240(%rdx), %zmm0, %zmm5                      #1030.40 c141
        vmovaps   %zmm3, 2112(%rdx)                             #1026.3 c141
        vmulps    2304(%rdx), %zmm0, %zmm6                      #1032.40 c145
        vmovaps   %zmm4, 2176(%rdx)                             #1028.3 c145
        vmulps    2368(%rdx), %zmm0, %zmm7                      #1034.40 c149
        vmovaps   %zmm5, 2240(%rdx)                             #1030.3 c149
        vmulps    2432(%rdx), %zmm0, %zmm8                      #1036.40 c153
        vmovaps   %zmm6, 2304(%rdx)                             #1032.3 c153
        vmulps    2496(%rdx), %zmm0, %zmm9                      #1038.40 c157
        vmovaps   %zmm7, 2368(%rdx)                             #1034.3 c157
        vmulps    2560(%rdx), %zmm0, %zmm10                     #1040.40 c161
        vmovaps   %zmm8, 2432(%rdx)                             #1036.3 c161
        vmulps    2624(%rdx), %zmm0, %zmm11                     #1042.40 c165
        vmovaps   %zmm9, 2496(%rdx)                             #1038.3 c165
        vmulps    2688(%rdx), %zmm0, %zmm12                     #1044.40 c169
        vmovaps   %zmm10, 2560(%rdx)                            #1040.3 c169
        vmulps    2752(%rdx), %zmm0, %zmm13                     #1046.40 c173
        vmovaps   %zmm11, 2624(%rdx)                            #1042.3 c173
        vmulps    2816(%rdx), %zmm0, %zmm14                     #1048.40 c177
        vmovaps   %zmm12, 2688(%rdx)                            #1044.3 c177
        vmulps    2880(%rdx), %zmm0, %zmm15                     #1050.40 c181
        vmovaps   %zmm13, 2752(%rdx)                            #1046.3 c181
        vmulps    2944(%rdx), %zmm0, %zmm16                     #1052.40 c185
        vmovaps   %zmm14, 2816(%rdx)                            #1048.3 c185
        vmulps    3008(%rdx), %zmm0, %zmm17                     #1054.40 c189
        vmovaps   %zmm15, 2880(%rdx)                            #1050.3 c189
        vmulps    3072(%rdx), %zmm0, %zmm18                     #1056.40 c193
        vmovaps   %zmm16, 2944(%rdx)                            #1052.3 c193
        vmulps    3136(%rdx), %zmm0, %zmm19                     #1058.40 c197
        vmovaps   %zmm17, 3008(%rdx)                            #1054.3 c197
        vmulps    3200(%rdx), %zmm0, %zmm20                     #1060.40 c201
        vmovaps   %zmm18, 3072(%rdx)                            #1056.3 c201
        vmulps    3264(%rdx), %zmm0, %zmm21                     #1062.40 c205
        vmovaps   %zmm19, 3136(%rdx)                            #1058.3 c205
        vmulps    3328(%rdx), %zmm0, %zmm22                     #1064.40 c209
        vmovaps   %zmm20, 3200(%rdx)                            #1060.3 c209
        vmulps    3392(%rdx), %zmm0, %zmm23                     #1066.40 c213
        vmovaps   %zmm21, 3264(%rdx)                            #1062.3 c213
        vmulps    3456(%rdx), %zmm0, %zmm24                     #1068.40 c217
        vmovaps   %zmm22, 3328(%rdx)                            #1064.3 c217
        vmulps    3520(%rdx), %zmm0, %zmm25                     #1070.40 c221
        vmovaps   %zmm23, 3392(%rdx)                            #1066.3 c221
        vmulps    3584(%rdx), %zmm0, %zmm26                     #1072.40 c225
        vmovaps   %zmm24, 3456(%rdx)                            #1068.3 c225
        vmulps    3648(%rdx), %zmm0, %zmm27                     #1074.40 c229
        vmovaps   %zmm25, 3520(%rdx)                            #1070.3 c229
        vmulps    3712(%rdx), %zmm0, %zmm28                     #1076.40 c233
        vmovaps   %zmm26, 3584(%rdx)                            #1072.3 c233
        vmulps    3776(%rdx), %zmm0, %zmm29                     #1078.40 c237
        vmovaps   %zmm27, 3648(%rdx)                            #1074.3 c237
        vmulps    3840(%rdx), %zmm0, %zmm30                     #1080.40 c241
        vmovaps   %zmm28, 3712(%rdx)                            #1076.3 c241
        vmulps    3904(%rdx), %zmm0, %zmm31                     #1082.40 c245
        vmovaps   %zmm29, 3776(%rdx)                            #1078.3 c245
        vmulps    3968(%rdx), %zmm0, %zmm1                      #1084.40 c249
        vmovaps   %zmm30, 3840(%rdx)                            #1080.3 c249
        vmulps    4032(%rdx), %zmm0, %zmm2                      #1086.40 c253
        vmovaps   %zmm31, 3904(%rdx)                            #1082.3 c253
        vmovaps   %zmm1, 3968(%rdx)                             #1084.3 c257
        vmovaps   %zmm2, 4032(%rdx)                             #1086.3 c261
        jne       ..B2.3        # Prob 82%                      #1088.28 c261
                                # LOE rdx rcx rbx rbp r12 r13 r14 r15 eax zmm0
..B2.4:                         # Preds ..B2.2                  # Infreq Latency 5
        movl      $65536, (%rcx)                                #1098.4 c1
        ret                                                     #1099.3 c5
        .align    16,0x90
..___tag_value_saxpy.6:                                         #
                                # LOE
# mark_end;
	.type	saxpy,@function
	.size	saxpy,.-saxpy
	.data
# -- End  saxpy
	.text
# -- Begin  __sti__$E
# mark_begin;
# Threads 4
        .align    16,0x90
__sti__$E:
..B3.1:                         # Preds ..B3.0 Latency 45
..___tag_value___sti__$E.7:                                     #
        vpbroadcastd .L_2il0floatpacket.6137(%rip), %zmm0       #670.39 c1
        vpxord    %zmm1, %zmm1, %zmm1                           #670.39 c5
        vpbroadcastd .L_2il0floatpacket.6138(%rip), %zmm2       #670.39 c9
        vpbroadcastd .L_2il0floatpacket.6139(%rip), %zmm3       #670.39 c13
        vmovaps   .L_2il0floatpacket.6140(%rip), %zmm4          #670.39 c17
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
.L_2il0floatpacket.6140:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.6140,@object
	.size	.L_2il0floatpacket.6140,64
	.align 4
.L_2il0floatpacket.6137:
	.long	0x00000001
	.type	.L_2il0floatpacket.6137,@object
	.size	.L_2il0floatpacket.6137,4
	.align 4
.L_2il0floatpacket.6138:
	.long	0x00000020
	.type	.L_2il0floatpacket.6138,@object
	.size	.L_2il0floatpacket.6138,4
	.align 4
.L_2il0floatpacket.6139:
	.long	0xffffffff
	.type	.L_2il0floatpacket.6139,@object
	.size	.L_2il0floatpacket.6139,4
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
	.8byte ..___tag_value_saxpy___Cunfun_3C_Cunf_3E_un_3C_Cunf_3E_un_3C_unf_3E_un_3C_uni_3E_.1
	.8byte ..___tag_value_saxpy___Cunfun_3C_Cunf_3E_un_3C_Cunf_3E_un_3C_unf_3E_un_3C_uni_3E_.3-..___tag_value_saxpy___Cunfun_3C_Cunf_3E_un_3C_Cunf_3E_un_3C_unf_3E_un_3C_uni_3E_.1
	.8byte 0x0000000000000000
	.4byte 0x0000001c
	.4byte 0x00000044
	.8byte ..___tag_value_saxpy.4
	.8byte ..___tag_value_saxpy.6-..___tag_value_saxpy.4
	.8byte 0x0000000000000000
	.4byte 0x0000001c
	.4byte 0x00000064
	.8byte ..___tag_value___sti__$E.7
	.8byte ..___tag_value___sti__$E.9-..___tag_value___sti__$E.7
	.8byte 0x0000000000000000
# End
