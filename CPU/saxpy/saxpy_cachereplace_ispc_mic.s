# mark_description "Intel(R) C++ Intel(R) 64 Compiler XE for applications running on Intel(R) MIC Architecture, Version 14.0.0.0";
# mark_description "80 Build 20130728";
# mark_description "-openmp -O3 -mmic -S -o mic/saxpy_ispc.s";
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
..B1.1:                         # Preds ..B1.0 Latency 541
..___tag_value_saxpy___Cunfun_3C_Cunf_3E_un_3C_Cunf_3E_un_3C_unf_3E_un_3C_uni_3E_.1: #149.154
        vpshufd   $0, %zmm0, %zmm1                              #279.14 c5
        movw      %r8w, -8(%rsp)                                #149.154 c5
        movl      -8(%rsp), %eax                                #280.32 c9
        vpermf32x4 $0, %zmm1, %zmm0                             #279.14 c13
        kmov      %eax, %k1                                     #280.32 c13
        vmovaps   (%rdx), %zmm2{%k1}                            #280.32 c17
        vmovaps   960(%rdx), %zmm1{%k1}                         #325.35 c21
        vmulps    %zmm2, %zmm0, %zmm3                           #281.48 c25
        vmovaps   896(%rdx), %zmm30{%k1}                        #322.35 c29
        vmulps    %zmm1, %zmm0, %zmm2                           #326.57 c33
        vmovaps   %zmm3, (%rdx){%k1}                            #281.3 c33
        vmovaps   64(%rdx), %zmm4{%k1}                          #283.35 c37
        vmovaps   128(%rdx), %zmm6{%k1}                         #286.35 c41
        vmovaps   %zmm2, 960(%rdx){%k1}                         #326.3 c41
        vmovaps   192(%rdx), %zmm8{%k1}                         #289.35 c45
        vmovaps   256(%rdx), %zmm10{%k1}                        #292.35 c49
        vmovaps   320(%rdx), %zmm12{%k1}                        #295.35 c53
        vmovaps   384(%rdx), %zmm14{%k1}                        #298.35 c57
        vmovaps   448(%rdx), %zmm16{%k1}                        #301.35 c61
        vmovaps   512(%rdx), %zmm18{%k1}                        #304.35 c65
        vmovaps   576(%rdx), %zmm20{%k1}                        #307.35 c69
        vmovaps   640(%rdx), %zmm22{%k1}                        #310.35 c73
        vmovaps   704(%rdx), %zmm24{%k1}                        #313.35 c77
        vmovaps   768(%rdx), %zmm26{%k1}                        #316.35 c81
        vmovaps   832(%rdx), %zmm28{%k1}                        #319.35 c85
        vmulps    %zmm30, %zmm0, %zmm31                         #323.57 c89
        vmovaps   1920(%rdx), %zmm1{%k1}                        #370.36 c93
        vmovaps   1984(%rdx), %zmm2{%k1}                        #373.36 c97
        vmovaps   %zmm31, 896(%rdx){%k1}                        #323.3 c97
        vmulps    %zmm4, %zmm0, %zmm5                           #284.57 c101
        vmulps    %zmm6, %zmm0, %zmm7                           #287.57 c105
        vmulps    %zmm8, %zmm0, %zmm9                           #290.57 c109
        vmovaps   %zmm5, 64(%rdx){%k1}                          #284.3 c109
        vmulps    %zmm10, %zmm0, %zmm11                         #293.57 c113
        vmovaps   %zmm7, 128(%rdx){%k1}                         #287.3 c113
        vmulps    %zmm12, %zmm0, %zmm13                         #296.57 c117
        vmovaps   %zmm9, 192(%rdx){%k1}                         #290.3 c117
        vmulps    %zmm14, %zmm0, %zmm15                         #299.57 c121
        vmovaps   %zmm11, 256(%rdx){%k1}                        #293.3 c121
        vmulps    %zmm16, %zmm0, %zmm17                         #302.57 c125
        vmovaps   %zmm13, 320(%rdx){%k1}                        #296.3 c125
        vmulps    %zmm18, %zmm0, %zmm19                         #305.57 c129
        vmovaps   %zmm15, 384(%rdx){%k1}                        #299.3 c129
        vmulps    %zmm20, %zmm0, %zmm21                         #308.57 c133
        vmovaps   %zmm17, 448(%rdx){%k1}                        #302.3 c133
        vmulps    %zmm22, %zmm0, %zmm23                         #311.57 c137
        vmovaps   %zmm19, 512(%rdx){%k1}                        #305.3 c137
        vmulps    %zmm24, %zmm0, %zmm25                         #314.57 c141
        vmovaps   %zmm21, 576(%rdx){%k1}                        #308.3 c141
        vmulps    %zmm26, %zmm0, %zmm27                         #317.57 c145
        vmovaps   %zmm23, 640(%rdx){%k1}                        #311.3 c145
        vmulps    %zmm28, %zmm0, %zmm29                         #320.57 c149
        vmovaps   %zmm25, 704(%rdx){%k1}                        #314.3 c149
        vmovaps   1024(%rdx), %zmm3{%k1}                        #328.36 c153
        vmovaps   %zmm27, 768(%rdx){%k1}                        #317.3 c153
        vmulps    %zmm1, %zmm0, %zmm31                          #371.58 c157
        vmovaps   %zmm29, 832(%rdx){%k1}                        #320.3 c157
        vmulps    %zmm2, %zmm0, %zmm1                           #374.58 c161
        vmulps    %zmm3, %zmm0, %zmm4                           #329.58 c165
        vmovaps   %zmm31, 1920(%rdx){%k1}                       #371.3 c165
        vmovaps   1088(%rdx), %zmm5{%k1}                        #331.36 c169
        vmovaps   %zmm1, 1984(%rdx){%k1}                        #374.3 c169
        vmovaps   1152(%rdx), %zmm7{%k1}                        #334.36 c173
        vmovaps   %zmm4, 1024(%rdx){%k1}                        #329.3 c173
        vmovaps   1216(%rdx), %zmm9{%k1}                        #337.36 c177
        vmovaps   1280(%rdx), %zmm11{%k1}                       #340.36 c181
        vmovaps   1344(%rdx), %zmm13{%k1}                       #343.36 c185
        vmovaps   1408(%rdx), %zmm15{%k1}                       #346.36 c189
        vmovaps   1472(%rdx), %zmm17{%k1}                       #349.36 c193
        vmovaps   1536(%rdx), %zmm19{%k1}                       #352.36 c197
        vmovaps   1600(%rdx), %zmm21{%k1}                       #355.36 c201
        vmovaps   1664(%rdx), %zmm23{%k1}                       #358.36 c205
        vmovaps   1728(%rdx), %zmm25{%k1}                       #361.36 c209
        vmovaps   1792(%rdx), %zmm27{%k1}                       #364.36 c213
        vmovaps   1856(%rdx), %zmm29{%k1}                       #367.36 c217
        vmovaps   2048(%rdx), %zmm3{%k1}                        #376.36 c221
        vmovaps   2944(%rdx), %zmm1{%k1}                        #418.36 c225
        vmovaps   3008(%rdx), %zmm2{%k1}                        #421.36 c229
        vmulps    %zmm5, %zmm0, %zmm6                           #332.58 c233
        vmulps    %zmm7, %zmm0, %zmm8                           #335.58 c237
        vmulps    %zmm9, %zmm0, %zmm10                          #338.58 c241
        vmovaps   %zmm6, 1088(%rdx){%k1}                        #332.3 c241
        vmulps    %zmm11, %zmm0, %zmm12                         #341.58 c245
        vmovaps   %zmm8, 1152(%rdx){%k1}                        #335.3 c245
        vmulps    %zmm13, %zmm0, %zmm14                         #344.58 c249
        vmovaps   %zmm10, 1216(%rdx){%k1}                       #338.3 c249
        vmulps    %zmm15, %zmm0, %zmm16                         #347.58 c253
        vmovaps   %zmm12, 1280(%rdx){%k1}                       #341.3 c253
        vmulps    %zmm17, %zmm0, %zmm18                         #350.58 c257
        vmovaps   %zmm14, 1344(%rdx){%k1}                       #344.3 c257
        vmulps    %zmm19, %zmm0, %zmm20                         #353.58 c261
        vmovaps   %zmm16, 1408(%rdx){%k1}                       #347.3 c261
        vmulps    %zmm21, %zmm0, %zmm22                         #356.58 c265
        vmovaps   %zmm18, 1472(%rdx){%k1}                       #350.3 c265
        vmulps    %zmm23, %zmm0, %zmm24                         #359.58 c269
        vmovaps   %zmm20, 1536(%rdx){%k1}                       #353.3 c269
        vmulps    %zmm25, %zmm0, %zmm26                         #362.58 c273
        vmovaps   %zmm22, 1600(%rdx){%k1}                       #356.3 c273
        vmulps    %zmm27, %zmm0, %zmm28                         #365.58 c277
        vmovaps   %zmm24, 1664(%rdx){%k1}                       #359.3 c277
        vmulps    %zmm29, %zmm0, %zmm30                         #368.58 c281
        vmovaps   %zmm26, 1728(%rdx){%k1}                       #362.3 c281
        vmulps    %zmm3, %zmm0, %zmm4                           #377.58 c285
        vmovaps   %zmm28, 1792(%rdx){%k1}                       #365.3 c285
        vmovaps   2112(%rdx), %zmm5{%k1}                        #379.36 c289
        vmovaps   %zmm30, 1856(%rdx){%k1}                       #368.3 c289
        vmovaps   2176(%rdx), %zmm7{%k1}                        #382.36 c293
        vmovaps   %zmm4, 2048(%rdx){%k1}                        #377.3 c293
        vmovaps   2240(%rdx), %zmm9{%k1}                        #385.36 c297
        vmovaps   2304(%rdx), %zmm11{%k1}                       #388.36 c301
        vmovaps   2368(%rdx), %zmm13{%k1}                       #391.36 c305
        vmovaps   2432(%rdx), %zmm15{%k1}                       #394.36 c309
        vmovaps   2496(%rdx), %zmm17{%k1}                       #397.36 c313
        vmovaps   2560(%rdx), %zmm19{%k1}                       #400.36 c317
        vmovaps   2624(%rdx), %zmm21{%k1}                       #403.36 c321
        vmovaps   2688(%rdx), %zmm23{%k1}                       #406.36 c325
        vmovaps   2752(%rdx), %zmm25{%k1}                       #409.36 c329
        vmovaps   2816(%rdx), %zmm27{%k1}                       #412.36 c333
        vmovaps   2880(%rdx), %zmm29{%k1}                       #415.36 c337
        vmulps    %zmm1, %zmm0, %zmm31                          #419.58 c341
        vmulps    %zmm2, %zmm0, %zmm1                           #422.58 c345
        vmovaps   3072(%rdx), %zmm3{%k1}                        #424.36 c349
        vmovaps   %zmm31, 2944(%rdx){%k1}                       #419.3 c349
        vmulps    %zmm5, %zmm0, %zmm6                           #380.58 c353
        vmovaps   %zmm1, 3008(%rdx){%k1}                        #422.3 c353
        vmulps    %zmm7, %zmm0, %zmm8                           #383.58 c357
        vmulps    %zmm9, %zmm0, %zmm10                          #386.58 c361
        vmovaps   %zmm6, 2112(%rdx){%k1}                        #380.3 c361
        vmulps    %zmm11, %zmm0, %zmm12                         #389.58 c365
        vmovaps   %zmm8, 2176(%rdx){%k1}                        #383.3 c365
        vmulps    %zmm13, %zmm0, %zmm14                         #392.58 c369
        vmovaps   %zmm10, 2240(%rdx){%k1}                       #386.3 c369
        vmulps    %zmm15, %zmm0, %zmm16                         #395.58 c373
        vmovaps   %zmm12, 2304(%rdx){%k1}                       #389.3 c373
        vmulps    %zmm17, %zmm0, %zmm18                         #398.58 c377
        vmovaps   %zmm14, 2368(%rdx){%k1}                       #392.3 c377
        vmulps    %zmm19, %zmm0, %zmm20                         #401.58 c381
        vmovaps   %zmm16, 2432(%rdx){%k1}                       #395.3 c381
        vmulps    %zmm21, %zmm0, %zmm22                         #404.58 c385
        vmovaps   %zmm18, 2496(%rdx){%k1}                       #398.3 c385
        vmulps    %zmm23, %zmm0, %zmm24                         #407.58 c389
        vmovaps   %zmm20, 2560(%rdx){%k1}                       #401.3 c389
        vmulps    %zmm25, %zmm0, %zmm26                         #410.58 c393
        vmovaps   %zmm22, 2624(%rdx){%k1}                       #404.3 c393
        vmulps    %zmm27, %zmm0, %zmm28                         #413.58 c397
        vmovaps   %zmm24, 2688(%rdx){%k1}                       #407.3 c397
        vmulps    %zmm29, %zmm0, %zmm30                         #416.58 c401
        vmovaps   %zmm26, 2752(%rdx){%k1}                       #410.3 c401
        vmulps    %zmm3, %zmm0, %zmm4                           #425.58 c405
        vmovaps   %zmm28, 2816(%rdx){%k1}                       #413.3 c405
        vmovaps   3136(%rdx), %zmm5{%k1}                        #427.36 c409
        vmovaps   %zmm30, 2880(%rdx){%k1}                       #416.3 c409
        vmovaps   3200(%rdx), %zmm7{%k1}                        #430.36 c413
        vmovaps   %zmm4, 3072(%rdx){%k1}                        #425.3 c413
        vmovaps   3264(%rdx), %zmm9{%k1}                        #433.36 c417
        vmovaps   3328(%rdx), %zmm11{%k1}                       #436.36 c421
        vmovaps   3392(%rdx), %zmm13{%k1}                       #439.36 c425
        vmovaps   3456(%rdx), %zmm15{%k1}                       #442.36 c429
        vmovaps   3520(%rdx), %zmm17{%k1}                       #445.36 c433
        vmovaps   3584(%rdx), %zmm19{%k1}                       #448.36 c437
        vmovaps   3648(%rdx), %zmm21{%k1}                       #451.36 c441
        vmovaps   3712(%rdx), %zmm23{%k1}                       #454.36 c445
        vmovaps   3776(%rdx), %zmm25{%k1}                       #457.36 c449
        vmovaps   3840(%rdx), %zmm27{%k1}                       #460.36 c453
        vmovaps   3904(%rdx), %zmm1{%k1}                        #463.36 c457
        vmovaps   3968(%rdx), %zmm2{%k1}                        #466.36 c461
        vmovaps   4032(%rdx), %zmm3{%k1}                        #469.36 c465
        vmulps    %zmm5, %zmm0, %zmm6                           #428.58 c469
        vmulps    %zmm7, %zmm0, %zmm8                           #431.58 c473
        vmulps    %zmm9, %zmm0, %zmm10                          #434.58 c477
        vmovaps   %zmm6, 3136(%rdx){%k1}                        #428.3 c477
        vmulps    %zmm11, %zmm0, %zmm12                         #437.58 c481
        vmovaps   %zmm8, 3200(%rdx){%k1}                        #431.3 c481
        vmulps    %zmm13, %zmm0, %zmm14                         #440.58 c485
        vmovaps   %zmm10, 3264(%rdx){%k1}                       #434.3 c485
        vmulps    %zmm15, %zmm0, %zmm16                         #443.58 c489
        vmovaps   %zmm12, 3328(%rdx){%k1}                       #437.3 c489
        vmulps    %zmm17, %zmm0, %zmm18                         #446.58 c493
        vmovaps   %zmm14, 3392(%rdx){%k1}                       #440.3 c493
        vmulps    %zmm19, %zmm0, %zmm20                         #449.58 c497
        vmovaps   %zmm16, 3456(%rdx){%k1}                       #443.3 c497
        vmulps    %zmm21, %zmm0, %zmm22                         #452.58 c501
        vmovaps   %zmm18, 3520(%rdx){%k1}                       #446.3 c501
        vmulps    %zmm23, %zmm0, %zmm24                         #455.58 c505
        vmovaps   %zmm20, 3584(%rdx){%k1}                       #449.3 c505
        vmulps    %zmm25, %zmm0, %zmm26                         #458.58 c509
        vmovaps   %zmm22, 3648(%rdx){%k1}                       #452.3 c509
        vmulps    %zmm27, %zmm0, %zmm28                         #461.58 c513
        vmovaps   %zmm24, 3712(%rdx){%k1}                       #455.3 c513
        vmulps    %zmm1, %zmm0, %zmm29                          #464.58 c517
        vmovaps   %zmm26, 3776(%rdx){%k1}                       #458.3 c517
        vmulps    %zmm2, %zmm0, %zmm30                          #467.58 c521
        vmovaps   %zmm28, 3840(%rdx){%k1}                       #461.3 c521
        vmulps    %zmm3, %zmm0, %zmm0                           #470.58 c525
        vmovaps   %zmm29, 3904(%rdx){%k1}                       #464.3 c525
        vmovaps   %zmm30, 3968(%rdx){%k1}                       #467.3 c529
        vmovaps   %zmm0, 4032(%rdx){%k1}                        #470.3 c533
        movb      %al, %al                                      #471.4 c533
        movl      $1024, (%rcx)                                 #471.4 c537
        ret                                                     #472.3 c541
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
..B2.1:                         # Preds ..B2.0 Latency 281
..___tag_value_saxpy.4:                                         #477.73
        vpshufd   $0, %zmm0, %zmm1                              #608.14 c1
        nop                                                     #608.14 c5
        vpermf32x4 $0, %zmm1, %zmm0                             #608.14 c9
#########
        vmulps    (%rdx), %zmm0, %zmm2                          #611.36 c13
        vmulps    64(%rdx), %zmm0, %zmm3                        #614.39 c17
        vmulps    128(%rdx), %zmm0, %zmm4                       #617.39 c21
        vmovaps   %zmm2, (%rdx)                                 #611.3 c21
        vmulps    192(%rdx), %zmm0, %zmm5                       #620.39 c25
        vmovaps   %zmm3, 64(%rdx)                               #614.3 c25
        vmulps    256(%rdx), %zmm0, %zmm6                       #623.39 c29
        vmovaps   %zmm4, 128(%rdx)                              #617.3 c29
        vmulps    320(%rdx), %zmm0, %zmm7                       #626.39 c33
        vmovaps   %zmm5, 192(%rdx)                              #620.3 c33
        vmulps    384(%rdx), %zmm0, %zmm8                       #629.39 c37
        vmovaps   %zmm6, 256(%rdx)                              #623.3 c37
        vmulps    448(%rdx), %zmm0, %zmm9                       #632.39 c41
        vmovaps   %zmm7, 320(%rdx)                              #626.3 c41
        vmulps    512(%rdx), %zmm0, %zmm10                      #635.39 c45
        vmovaps   %zmm8, 384(%rdx)                              #629.3 c45
        vmulps    576(%rdx), %zmm0, %zmm11                      #638.39 c49
        vmovaps   %zmm9, 448(%rdx)                              #632.3 c49
        vmulps    640(%rdx), %zmm0, %zmm12                      #641.39 c53
        vmovaps   %zmm10, 512(%rdx)                             #635.3 c53
        vmulps    704(%rdx), %zmm0, %zmm13                      #644.39 c57
        vmovaps   %zmm11, 576(%rdx)                             #638.3 c57
        vmulps    768(%rdx), %zmm0, %zmm14                      #647.39 c61
        vmovaps   %zmm12, 640(%rdx)                             #641.3 c61
        vmulps    832(%rdx), %zmm0, %zmm15                      #650.40 c65
        vmovaps   %zmm13, 704(%rdx)                             #644.3 c65
        vmulps    896(%rdx), %zmm0, %zmm16                      #653.40 c69
        vmovaps   %zmm14, 768(%rdx)                             #647.3 c69
        vmulps    960(%rdx), %zmm0, %zmm17                      #656.40 c73
        vmovaps   %zmm15, 832(%rdx)                             #650.3 c73
        vmulps    1024(%rdx), %zmm0, %zmm18                     #659.40 c77
        vmovaps   %zmm16, 896(%rdx)                             #653.3 c77
        vmulps    1088(%rdx), %zmm0, %zmm19                     #662.40 c81
        vmovaps   %zmm17, 960(%rdx)                             #656.3 c81
        vmulps    1152(%rdx), %zmm0, %zmm20                     #665.40 c85
        vmovaps   %zmm18, 1024(%rdx)                            #659.3 c85
        vmulps    1216(%rdx), %zmm0, %zmm21                     #668.40 c89
        vmovaps   %zmm19, 1088(%rdx)                            #662.3 c89
        vmulps    1280(%rdx), %zmm0, %zmm22                     #671.40 c93
        vmovaps   %zmm20, 1152(%rdx)                            #665.3 c93
        vmulps    1344(%rdx), %zmm0, %zmm23                     #674.40 c97
        vmovaps   %zmm21, 1216(%rdx)                            #668.3 c97
        vmulps    1408(%rdx), %zmm0, %zmm24                     #677.40 c101
        vmovaps   %zmm22, 1280(%rdx)                            #671.3 c101
        vmulps    1472(%rdx), %zmm0, %zmm25                     #680.40 c105
        vmovaps   %zmm23, 1344(%rdx)                            #674.3 c105
        vmulps    1536(%rdx), %zmm0, %zmm26                     #683.40 c109
        vmovaps   %zmm24, 1408(%rdx)                            #677.3 c109
        vmulps    1600(%rdx), %zmm0, %zmm27                     #686.40 c113
        vmovaps   %zmm25, 1472(%rdx)                            #680.3 c113
        vmulps    1664(%rdx), %zmm0, %zmm28                     #689.40 c117
        vmovaps   %zmm26, 1536(%rdx)                            #683.3 c117
        vmulps    1728(%rdx), %zmm0, %zmm29                     #692.40 c121
        vmovaps   %zmm27, 1600(%rdx)                            #686.3 c121
        vmulps    1792(%rdx), %zmm0, %zmm30                     #695.40 c125
        vmovaps   %zmm28, 1664(%rdx)                            #689.3 c125
        vmulps    1856(%rdx), %zmm0, %zmm31                     #698.40 c129
        vmovaps   %zmm29, 1728(%rdx)                            #692.3 c129
        vmulps    1920(%rdx), %zmm0, %zmm1                      #701.40 c133
        vmovaps   %zmm30, 1792(%rdx)                            #695.3 c133
        vmulps    1984(%rdx), %zmm0, %zmm2                      #704.40 c137
        vmovaps   %zmm31, 1856(%rdx)                            #698.3 c137
        vmulps    2048(%rdx), %zmm0, %zmm3                      #707.40 c141
        vmovaps   %zmm1, 1920(%rdx)                             #701.3 c141
        vmulps    2112(%rdx), %zmm0, %zmm4                      #710.40 c145
        vmovaps   %zmm2, 1984(%rdx)                             #704.3 c145
        vmulps    2176(%rdx), %zmm0, %zmm5                      #713.40 c149
        vmovaps   %zmm3, 2048(%rdx)                             #707.3 c149
        vmulps    2240(%rdx), %zmm0, %zmm6                      #716.40 c153
        vmovaps   %zmm4, 2112(%rdx)                             #710.3 c153
        vmulps    2304(%rdx), %zmm0, %zmm7                      #719.40 c157
        vmovaps   %zmm5, 2176(%rdx)                             #713.3 c157
        vmulps    2368(%rdx), %zmm0, %zmm8                      #722.40 c161
        vmovaps   %zmm6, 2240(%rdx)                             #716.3 c161
        vmulps    2432(%rdx), %zmm0, %zmm9                      #725.40 c165
        vmovaps   %zmm7, 2304(%rdx)                             #719.3 c165
        vmulps    2496(%rdx), %zmm0, %zmm10                     #728.40 c169
        vmovaps   %zmm8, 2368(%rdx)                             #722.3 c169
        vmulps    2560(%rdx), %zmm0, %zmm11                     #731.40 c173
        vmovaps   %zmm9, 2432(%rdx)                             #725.3 c173
        vmulps    2624(%rdx), %zmm0, %zmm12                     #734.40 c177
        vmovaps   %zmm10, 2496(%rdx)                            #728.3 c177
        vmulps    2688(%rdx), %zmm0, %zmm13                     #737.40 c181
        vmovaps   %zmm11, 2560(%rdx)                            #731.3 c181
        vmulps    2752(%rdx), %zmm0, %zmm14                     #740.40 c185
        vmovaps   %zmm12, 2624(%rdx)                            #734.3 c185
        vmulps    2816(%rdx), %zmm0, %zmm15                     #743.40 c189
        vmovaps   %zmm13, 2688(%rdx)                            #737.3 c189
        vmulps    2880(%rdx), %zmm0, %zmm16                     #746.40 c193
        vmovaps   %zmm14, 2752(%rdx)                            #740.3 c193
        vmulps    2944(%rdx), %zmm0, %zmm17                     #749.40 c197
        vmovaps   %zmm15, 2816(%rdx)                            #743.3 c197
        vmulps    3008(%rdx), %zmm0, %zmm18                     #752.40 c201
        vmovaps   %zmm16, 2880(%rdx)                            #746.3 c201
        vmulps    3072(%rdx), %zmm0, %zmm19                     #755.40 c205
        vmovaps   %zmm17, 2944(%rdx)                            #749.3 c205
        vmulps    3136(%rdx), %zmm0, %zmm20                     #758.40 c209
        vmovaps   %zmm18, 3008(%rdx)                            #752.3 c209
        vmulps    3200(%rdx), %zmm0, %zmm21                     #761.40 c213
        vmovaps   %zmm19, 3072(%rdx)                            #755.3 c213
        vmulps    3264(%rdx), %zmm0, %zmm22                     #764.40 c217
        vmovaps   %zmm20, 3136(%rdx)                            #758.3 c217
        vmulps    3328(%rdx), %zmm0, %zmm23                     #767.40 c221
        vmovaps   %zmm21, 3200(%rdx)                            #761.3 c221
        vmulps    3392(%rdx), %zmm0, %zmm24                     #770.40 c225
        vmovaps   %zmm22, 3264(%rdx)                            #764.3 c225
        vmulps    3456(%rdx), %zmm0, %zmm25                     #773.40 c229
        vmovaps   %zmm23, 3328(%rdx)                            #767.3 c229
        vmulps    3520(%rdx), %zmm0, %zmm26                     #776.40 c233
        vmovaps   %zmm24, 3392(%rdx)                            #770.3 c233
        vmulps    3584(%rdx), %zmm0, %zmm27                     #779.40 c237
        vmovaps   %zmm25, 3456(%rdx)                            #773.3 c237
        vmulps    3648(%rdx), %zmm0, %zmm28                     #782.40 c241
        vmovaps   %zmm26, 3520(%rdx)                            #776.3 c241
        vmulps    3712(%rdx), %zmm0, %zmm29                     #785.40 c245
        vmovaps   %zmm27, 3584(%rdx)                            #779.3 c245
        vmulps    3776(%rdx), %zmm0, %zmm30                     #788.40 c249
        vmovaps   %zmm28, 3648(%rdx)                            #782.3 c249
        vmulps    3840(%rdx), %zmm0, %zmm31                     #791.40 c253
        vmovaps   %zmm29, 3712(%rdx)                            #785.3 c253
        vmulps    3904(%rdx), %zmm0, %zmm1                      #794.40 c257
        vmovaps   %zmm30, 3776(%rdx)                            #788.3 c257
        vmulps    3968(%rdx), %zmm0, %zmm2                      #797.40 c261
        vmovaps   %zmm31, 3840(%rdx)                            #791.3 c261
        vmulps    4032(%rdx), %zmm0, %zmm0                      #800.40 c265
        vmovaps   %zmm1, 3904(%rdx)                             #794.3 c265
        vmovaps   %zmm2, 3968(%rdx)                             #797.3 c269
        vmovaps   %zmm0, 4032(%rdx)                             #800.3 c273
#########
        vmulps    (%rdx), %zmm0, %zmm2                          #611.36 c13
        vmulps    64(%rdx), %zmm0, %zmm3                        #614.39 c17
        vmulps    128(%rdx), %zmm0, %zmm4                       #617.39 c21
        vmovaps   %zmm2, (%rdx)                                 #611.3 c21
        vmulps    192(%rdx), %zmm0, %zmm5                       #620.39 c25
        vmovaps   %zmm3, 64(%rdx)                               #614.3 c25
        vmulps    256(%rdx), %zmm0, %zmm6                       #623.39 c29
        vmovaps   %zmm4, 128(%rdx)                              #617.3 c29
        vmulps    320(%rdx), %zmm0, %zmm7                       #626.39 c33
        vmovaps   %zmm5, 192(%rdx)                              #620.3 c33
        vmulps    384(%rdx), %zmm0, %zmm8                       #629.39 c37
        vmovaps   %zmm6, 256(%rdx)                              #623.3 c37
        vmulps    448(%rdx), %zmm0, %zmm9                       #632.39 c41
        vmovaps   %zmm7, 320(%rdx)                              #626.3 c41
        vmulps    512(%rdx), %zmm0, %zmm10                      #635.39 c45
        vmovaps   %zmm8, 384(%rdx)                              #629.3 c45
        vmulps    576(%rdx), %zmm0, %zmm11                      #638.39 c49
        vmovaps   %zmm9, 448(%rdx)                              #632.3 c49
        vmulps    640(%rdx), %zmm0, %zmm12                      #641.39 c53
        vmovaps   %zmm10, 512(%rdx)                             #635.3 c53
        vmulps    704(%rdx), %zmm0, %zmm13                      #644.39 c57
        vmovaps   %zmm11, 576(%rdx)                             #638.3 c57
        vmulps    768(%rdx), %zmm0, %zmm14                      #647.39 c61
        vmovaps   %zmm12, 640(%rdx)                             #641.3 c61
        vmulps    832(%rdx), %zmm0, %zmm15                      #650.40 c65
        vmovaps   %zmm13, 704(%rdx)                             #644.3 c65
        vmulps    896(%rdx), %zmm0, %zmm16                      #653.40 c69
        vmovaps   %zmm14, 768(%rdx)                             #647.3 c69
        vmulps    960(%rdx), %zmm0, %zmm17                      #656.40 c73
        vmovaps   %zmm15, 832(%rdx)                             #650.3 c73
        vmulps    1024(%rdx), %zmm0, %zmm18                     #659.40 c77
        vmovaps   %zmm16, 896(%rdx)                             #653.3 c77
        vmulps    1088(%rdx), %zmm0, %zmm19                     #662.40 c81
        vmovaps   %zmm17, 960(%rdx)                             #656.3 c81
        vmulps    1152(%rdx), %zmm0, %zmm20                     #665.40 c85
        vmovaps   %zmm18, 1024(%rdx)                            #659.3 c85
        vmulps    1216(%rdx), %zmm0, %zmm21                     #668.40 c89
        vmovaps   %zmm19, 1088(%rdx)                            #662.3 c89
        vmulps    1280(%rdx), %zmm0, %zmm22                     #671.40 c93
        vmovaps   %zmm20, 1152(%rdx)                            #665.3 c93
        vmulps    1344(%rdx), %zmm0, %zmm23                     #674.40 c97
        vmovaps   %zmm21, 1216(%rdx)                            #668.3 c97
        vmulps    1408(%rdx), %zmm0, %zmm24                     #677.40 c101
        vmovaps   %zmm22, 1280(%rdx)                            #671.3 c101
        vmulps    1472(%rdx), %zmm0, %zmm25                     #680.40 c105
        vmovaps   %zmm23, 1344(%rdx)                            #674.3 c105
        vmulps    1536(%rdx), %zmm0, %zmm26                     #683.40 c109
        vmovaps   %zmm24, 1408(%rdx)                            #677.3 c109
        vmulps    1600(%rdx), %zmm0, %zmm27                     #686.40 c113
        vmovaps   %zmm25, 1472(%rdx)                            #680.3 c113
        vmulps    1664(%rdx), %zmm0, %zmm28                     #689.40 c117
        vmovaps   %zmm26, 1536(%rdx)                            #683.3 c117
        vmulps    1728(%rdx), %zmm0, %zmm29                     #692.40 c121
        vmovaps   %zmm27, 1600(%rdx)                            #686.3 c121
        vmulps    1792(%rdx), %zmm0, %zmm30                     #695.40 c125
        vmovaps   %zmm28, 1664(%rdx)                            #689.3 c125
        vmulps    1856(%rdx), %zmm0, %zmm31                     #698.40 c129
        vmovaps   %zmm29, 1728(%rdx)                            #692.3 c129
        vmulps    1920(%rdx), %zmm0, %zmm1                      #701.40 c133
        vmovaps   %zmm30, 1792(%rdx)                            #695.3 c133
        vmulps    1984(%rdx), %zmm0, %zmm2                      #704.40 c137
        vmovaps   %zmm31, 1856(%rdx)                            #698.3 c137
        vmulps    2048(%rdx), %zmm0, %zmm3                      #707.40 c141
        vmovaps   %zmm1, 1920(%rdx)                             #701.3 c141
        vmulps    2112(%rdx), %zmm0, %zmm4                      #710.40 c145
        vmovaps   %zmm2, 1984(%rdx)                             #704.3 c145
        vmulps    2176(%rdx), %zmm0, %zmm5                      #713.40 c149
        vmovaps   %zmm3, 2048(%rdx)                             #707.3 c149
        vmulps    2240(%rdx), %zmm0, %zmm6                      #716.40 c153
        vmovaps   %zmm4, 2112(%rdx)                             #710.3 c153
        vmulps    2304(%rdx), %zmm0, %zmm7                      #719.40 c157
        vmovaps   %zmm5, 2176(%rdx)                             #713.3 c157
        vmulps    2368(%rdx), %zmm0, %zmm8                      #722.40 c161
        vmovaps   %zmm6, 2240(%rdx)                             #716.3 c161
        vmulps    2432(%rdx), %zmm0, %zmm9                      #725.40 c165
        vmovaps   %zmm7, 2304(%rdx)                             #719.3 c165
        vmulps    2496(%rdx), %zmm0, %zmm10                     #728.40 c169
        vmovaps   %zmm8, 2368(%rdx)                             #722.3 c169
        vmulps    2560(%rdx), %zmm0, %zmm11                     #731.40 c173
        vmovaps   %zmm9, 2432(%rdx)                             #725.3 c173
        vmulps    2624(%rdx), %zmm0, %zmm12                     #734.40 c177
        vmovaps   %zmm10, 2496(%rdx)                            #728.3 c177
        vmulps    2688(%rdx), %zmm0, %zmm13                     #737.40 c181
        vmovaps   %zmm11, 2560(%rdx)                            #731.3 c181
        vmulps    2752(%rdx), %zmm0, %zmm14                     #740.40 c185
        vmovaps   %zmm12, 2624(%rdx)                            #734.3 c185
        vmulps    2816(%rdx), %zmm0, %zmm15                     #743.40 c189
        vmovaps   %zmm13, 2688(%rdx)                            #737.3 c189
        vmulps    2880(%rdx), %zmm0, %zmm16                     #746.40 c193
        vmovaps   %zmm14, 2752(%rdx)                            #740.3 c193
        vmulps    2944(%rdx), %zmm0, %zmm17                     #749.40 c197
        vmovaps   %zmm15, 2816(%rdx)                            #743.3 c197
        vmulps    3008(%rdx), %zmm0, %zmm18                     #752.40 c201
        vmovaps   %zmm16, 2880(%rdx)                            #746.3 c201
        vmulps    3072(%rdx), %zmm0, %zmm19                     #755.40 c205
        vmovaps   %zmm17, 2944(%rdx)                            #749.3 c205
        vmulps    3136(%rdx), %zmm0, %zmm20                     #758.40 c209
        vmovaps   %zmm18, 3008(%rdx)                            #752.3 c209
        vmulps    3200(%rdx), %zmm0, %zmm21                     #761.40 c213
        vmovaps   %zmm19, 3072(%rdx)                            #755.3 c213
        vmulps    3264(%rdx), %zmm0, %zmm22                     #764.40 c217
        vmovaps   %zmm20, 3136(%rdx)                            #758.3 c217
        vmulps    3328(%rdx), %zmm0, %zmm23                     #767.40 c221
        vmovaps   %zmm21, 3200(%rdx)                            #761.3 c221
        vmulps    3392(%rdx), %zmm0, %zmm24                     #770.40 c225
        vmovaps   %zmm22, 3264(%rdx)                            #764.3 c225
        vmulps    3456(%rdx), %zmm0, %zmm25                     #773.40 c229
        vmovaps   %zmm23, 3328(%rdx)                            #767.3 c229
        vmulps    3520(%rdx), %zmm0, %zmm26                     #776.40 c233
        vmovaps   %zmm24, 3392(%rdx)                            #770.3 c233
        vmulps    3584(%rdx), %zmm0, %zmm27                     #779.40 c237
        vmovaps   %zmm25, 3456(%rdx)                            #773.3 c237
        vmulps    3648(%rdx), %zmm0, %zmm28                     #782.40 c241
        vmovaps   %zmm26, 3520(%rdx)                            #776.3 c241
        vmulps    3712(%rdx), %zmm0, %zmm29                     #785.40 c245
        vmovaps   %zmm27, 3584(%rdx)                            #779.3 c245
        vmulps    3776(%rdx), %zmm0, %zmm30                     #788.40 c249
        vmovaps   %zmm28, 3648(%rdx)                            #782.3 c249
        vmulps    3840(%rdx), %zmm0, %zmm31                     #791.40 c253
        vmovaps   %zmm29, 3712(%rdx)                            #785.3 c253
        vmulps    3904(%rdx), %zmm0, %zmm1                      #794.40 c257
        vmovaps   %zmm30, 3776(%rdx)                            #788.3 c257
        vmulps    3968(%rdx), %zmm0, %zmm2                      #797.40 c261
        vmovaps   %zmm31, 3840(%rdx)                            #791.3 c261
        vmulps    4032(%rdx), %zmm0, %zmm0                      #800.40 c265
        vmovaps   %zmm1, 3904(%rdx)                             #794.3 c265
        vmovaps   %zmm2, 3968(%rdx)                             #797.3 c269
        vmovaps   %zmm0, 4032(%rdx)                             #800.3 c273
#########
        vmulps    (%rdx), %zmm0, %zmm2                          #611.36 c13
        vmulps    64(%rdx), %zmm0, %zmm3                        #614.39 c17
        vmulps    128(%rdx), %zmm0, %zmm4                       #617.39 c21
        vmovaps   %zmm2, (%rdx)                                 #611.3 c21
        vmulps    192(%rdx), %zmm0, %zmm5                       #620.39 c25
        vmovaps   %zmm3, 64(%rdx)                               #614.3 c25
        vmulps    256(%rdx), %zmm0, %zmm6                       #623.39 c29
        vmovaps   %zmm4, 128(%rdx)                              #617.3 c29
        vmulps    320(%rdx), %zmm0, %zmm7                       #626.39 c33
        vmovaps   %zmm5, 192(%rdx)                              #620.3 c33
        vmulps    384(%rdx), %zmm0, %zmm8                       #629.39 c37
        vmovaps   %zmm6, 256(%rdx)                              #623.3 c37
        vmulps    448(%rdx), %zmm0, %zmm9                       #632.39 c41
        vmovaps   %zmm7, 320(%rdx)                              #626.3 c41
        vmulps    512(%rdx), %zmm0, %zmm10                      #635.39 c45
        vmovaps   %zmm8, 384(%rdx)                              #629.3 c45
        vmulps    576(%rdx), %zmm0, %zmm11                      #638.39 c49
        vmovaps   %zmm9, 448(%rdx)                              #632.3 c49
        vmulps    640(%rdx), %zmm0, %zmm12                      #641.39 c53
        vmovaps   %zmm10, 512(%rdx)                             #635.3 c53
        vmulps    704(%rdx), %zmm0, %zmm13                      #644.39 c57
        vmovaps   %zmm11, 576(%rdx)                             #638.3 c57
        vmulps    768(%rdx), %zmm0, %zmm14                      #647.39 c61
        vmovaps   %zmm12, 640(%rdx)                             #641.3 c61
        vmulps    832(%rdx), %zmm0, %zmm15                      #650.40 c65
        vmovaps   %zmm13, 704(%rdx)                             #644.3 c65
        vmulps    896(%rdx), %zmm0, %zmm16                      #653.40 c69
        vmovaps   %zmm14, 768(%rdx)                             #647.3 c69
        vmulps    960(%rdx), %zmm0, %zmm17                      #656.40 c73
        vmovaps   %zmm15, 832(%rdx)                             #650.3 c73
        vmulps    1024(%rdx), %zmm0, %zmm18                     #659.40 c77
        vmovaps   %zmm16, 896(%rdx)                             #653.3 c77
        vmulps    1088(%rdx), %zmm0, %zmm19                     #662.40 c81
        vmovaps   %zmm17, 960(%rdx)                             #656.3 c81
        vmulps    1152(%rdx), %zmm0, %zmm20                     #665.40 c85
        vmovaps   %zmm18, 1024(%rdx)                            #659.3 c85
        vmulps    1216(%rdx), %zmm0, %zmm21                     #668.40 c89
        vmovaps   %zmm19, 1088(%rdx)                            #662.3 c89
        vmulps    1280(%rdx), %zmm0, %zmm22                     #671.40 c93
        vmovaps   %zmm20, 1152(%rdx)                            #665.3 c93
        vmulps    1344(%rdx), %zmm0, %zmm23                     #674.40 c97
        vmovaps   %zmm21, 1216(%rdx)                            #668.3 c97
        vmulps    1408(%rdx), %zmm0, %zmm24                     #677.40 c101
        vmovaps   %zmm22, 1280(%rdx)                            #671.3 c101
        vmulps    1472(%rdx), %zmm0, %zmm25                     #680.40 c105
        vmovaps   %zmm23, 1344(%rdx)                            #674.3 c105
        vmulps    1536(%rdx), %zmm0, %zmm26                     #683.40 c109
        vmovaps   %zmm24, 1408(%rdx)                            #677.3 c109
        vmulps    1600(%rdx), %zmm0, %zmm27                     #686.40 c113
        vmovaps   %zmm25, 1472(%rdx)                            #680.3 c113
        vmulps    1664(%rdx), %zmm0, %zmm28                     #689.40 c117
        vmovaps   %zmm26, 1536(%rdx)                            #683.3 c117
        vmulps    1728(%rdx), %zmm0, %zmm29                     #692.40 c121
        vmovaps   %zmm27, 1600(%rdx)                            #686.3 c121
        vmulps    1792(%rdx), %zmm0, %zmm30                     #695.40 c125
        vmovaps   %zmm28, 1664(%rdx)                            #689.3 c125
        vmulps    1856(%rdx), %zmm0, %zmm31                     #698.40 c129
        vmovaps   %zmm29, 1728(%rdx)                            #692.3 c129
        vmulps    1920(%rdx), %zmm0, %zmm1                      #701.40 c133
        vmovaps   %zmm30, 1792(%rdx)                            #695.3 c133
        vmulps    1984(%rdx), %zmm0, %zmm2                      #704.40 c137
        vmovaps   %zmm31, 1856(%rdx)                            #698.3 c137
        vmulps    2048(%rdx), %zmm0, %zmm3                      #707.40 c141
        vmovaps   %zmm1, 1920(%rdx)                             #701.3 c141
        vmulps    2112(%rdx), %zmm0, %zmm4                      #710.40 c145
        vmovaps   %zmm2, 1984(%rdx)                             #704.3 c145
        vmulps    2176(%rdx), %zmm0, %zmm5                      #713.40 c149
        vmovaps   %zmm3, 2048(%rdx)                             #707.3 c149
        vmulps    2240(%rdx), %zmm0, %zmm6                      #716.40 c153
        vmovaps   %zmm4, 2112(%rdx)                             #710.3 c153
        vmulps    2304(%rdx), %zmm0, %zmm7                      #719.40 c157
        vmovaps   %zmm5, 2176(%rdx)                             #713.3 c157
        vmulps    2368(%rdx), %zmm0, %zmm8                      #722.40 c161
        vmovaps   %zmm6, 2240(%rdx)                             #716.3 c161
        vmulps    2432(%rdx), %zmm0, %zmm9                      #725.40 c165
        vmovaps   %zmm7, 2304(%rdx)                             #719.3 c165
        vmulps    2496(%rdx), %zmm0, %zmm10                     #728.40 c169
        vmovaps   %zmm8, 2368(%rdx)                             #722.3 c169
        vmulps    2560(%rdx), %zmm0, %zmm11                     #731.40 c173
        vmovaps   %zmm9, 2432(%rdx)                             #725.3 c173
        vmulps    2624(%rdx), %zmm0, %zmm12                     #734.40 c177
        vmovaps   %zmm10, 2496(%rdx)                            #728.3 c177
        vmulps    2688(%rdx), %zmm0, %zmm13                     #737.40 c181
        vmovaps   %zmm11, 2560(%rdx)                            #731.3 c181
        vmulps    2752(%rdx), %zmm0, %zmm14                     #740.40 c185
        vmovaps   %zmm12, 2624(%rdx)                            #734.3 c185
        vmulps    2816(%rdx), %zmm0, %zmm15                     #743.40 c189
        vmovaps   %zmm13, 2688(%rdx)                            #737.3 c189
        vmulps    2880(%rdx), %zmm0, %zmm16                     #746.40 c193
        vmovaps   %zmm14, 2752(%rdx)                            #740.3 c193
        vmulps    2944(%rdx), %zmm0, %zmm17                     #749.40 c197
        vmovaps   %zmm15, 2816(%rdx)                            #743.3 c197
        vmulps    3008(%rdx), %zmm0, %zmm18                     #752.40 c201
        vmovaps   %zmm16, 2880(%rdx)                            #746.3 c201
        vmulps    3072(%rdx), %zmm0, %zmm19                     #755.40 c205
        vmovaps   %zmm17, 2944(%rdx)                            #749.3 c205
        vmulps    3136(%rdx), %zmm0, %zmm20                     #758.40 c209
        vmovaps   %zmm18, 3008(%rdx)                            #752.3 c209
        vmulps    3200(%rdx), %zmm0, %zmm21                     #761.40 c213
        vmovaps   %zmm19, 3072(%rdx)                            #755.3 c213
        vmulps    3264(%rdx), %zmm0, %zmm22                     #764.40 c217
        vmovaps   %zmm20, 3136(%rdx)                            #758.3 c217
        vmulps    3328(%rdx), %zmm0, %zmm23                     #767.40 c221
        vmovaps   %zmm21, 3200(%rdx)                            #761.3 c221
        vmulps    3392(%rdx), %zmm0, %zmm24                     #770.40 c225
        vmovaps   %zmm22, 3264(%rdx)                            #764.3 c225
        vmulps    3456(%rdx), %zmm0, %zmm25                     #773.40 c229
        vmovaps   %zmm23, 3328(%rdx)                            #767.3 c229
        vmulps    3520(%rdx), %zmm0, %zmm26                     #776.40 c233
        vmovaps   %zmm24, 3392(%rdx)                            #770.3 c233
        vmulps    3584(%rdx), %zmm0, %zmm27                     #779.40 c237
        vmovaps   %zmm25, 3456(%rdx)                            #773.3 c237
        vmulps    3648(%rdx), %zmm0, %zmm28                     #782.40 c241
        vmovaps   %zmm26, 3520(%rdx)                            #776.3 c241
        vmulps    3712(%rdx), %zmm0, %zmm29                     #785.40 c245
        vmovaps   %zmm27, 3584(%rdx)                            #779.3 c245
        vmulps    3776(%rdx), %zmm0, %zmm30                     #788.40 c249
        vmovaps   %zmm28, 3648(%rdx)                            #782.3 c249
        vmulps    3840(%rdx), %zmm0, %zmm31                     #791.40 c253
        vmovaps   %zmm29, 3712(%rdx)                            #785.3 c253
        vmulps    3904(%rdx), %zmm0, %zmm1                      #794.40 c257
        vmovaps   %zmm30, 3776(%rdx)                            #788.3 c257
        vmulps    3968(%rdx), %zmm0, %zmm2                      #797.40 c261
        vmovaps   %zmm31, 3840(%rdx)                            #791.3 c261
        vmulps    4032(%rdx), %zmm0, %zmm0                      #800.40 c265
        vmovaps   %zmm1, 3904(%rdx)                             #794.3 c265
        vmovaps   %zmm2, 3968(%rdx)                             #797.3 c269
        vmovaps   %zmm0, 4032(%rdx)                             #800.3 c273
#########
        vmulps    (%rdx), %zmm0, %zmm2                          #611.36 c13
        vmulps    64(%rdx), %zmm0, %zmm3                        #614.39 c17
        vmulps    128(%rdx), %zmm0, %zmm4                       #617.39 c21
        vmovaps   %zmm2, (%rdx)                                 #611.3 c21
        vmulps    192(%rdx), %zmm0, %zmm5                       #620.39 c25
        vmovaps   %zmm3, 64(%rdx)                               #614.3 c25
        vmulps    256(%rdx), %zmm0, %zmm6                       #623.39 c29
        vmovaps   %zmm4, 128(%rdx)                              #617.3 c29
        vmulps    320(%rdx), %zmm0, %zmm7                       #626.39 c33
        vmovaps   %zmm5, 192(%rdx)                              #620.3 c33
        vmulps    384(%rdx), %zmm0, %zmm8                       #629.39 c37
        vmovaps   %zmm6, 256(%rdx)                              #623.3 c37
        vmulps    448(%rdx), %zmm0, %zmm9                       #632.39 c41
        vmovaps   %zmm7, 320(%rdx)                              #626.3 c41
        vmulps    512(%rdx), %zmm0, %zmm10                      #635.39 c45
        vmovaps   %zmm8, 384(%rdx)                              #629.3 c45
        vmulps    576(%rdx), %zmm0, %zmm11                      #638.39 c49
        vmovaps   %zmm9, 448(%rdx)                              #632.3 c49
        vmulps    640(%rdx), %zmm0, %zmm12                      #641.39 c53
        vmovaps   %zmm10, 512(%rdx)                             #635.3 c53
        vmulps    704(%rdx), %zmm0, %zmm13                      #644.39 c57
        vmovaps   %zmm11, 576(%rdx)                             #638.3 c57
        vmulps    768(%rdx), %zmm0, %zmm14                      #647.39 c61
        vmovaps   %zmm12, 640(%rdx)                             #641.3 c61
        vmulps    832(%rdx), %zmm0, %zmm15                      #650.40 c65
        vmovaps   %zmm13, 704(%rdx)                             #644.3 c65
        vmulps    896(%rdx), %zmm0, %zmm16                      #653.40 c69
        vmovaps   %zmm14, 768(%rdx)                             #647.3 c69
        vmulps    960(%rdx), %zmm0, %zmm17                      #656.40 c73
        vmovaps   %zmm15, 832(%rdx)                             #650.3 c73
        vmulps    1024(%rdx), %zmm0, %zmm18                     #659.40 c77
        vmovaps   %zmm16, 896(%rdx)                             #653.3 c77
        vmulps    1088(%rdx), %zmm0, %zmm19                     #662.40 c81
        vmovaps   %zmm17, 960(%rdx)                             #656.3 c81
        vmulps    1152(%rdx), %zmm0, %zmm20                     #665.40 c85
        vmovaps   %zmm18, 1024(%rdx)                            #659.3 c85
        vmulps    1216(%rdx), %zmm0, %zmm21                     #668.40 c89
        vmovaps   %zmm19, 1088(%rdx)                            #662.3 c89
        vmulps    1280(%rdx), %zmm0, %zmm22                     #671.40 c93
        vmovaps   %zmm20, 1152(%rdx)                            #665.3 c93
        vmulps    1344(%rdx), %zmm0, %zmm23                     #674.40 c97
        vmovaps   %zmm21, 1216(%rdx)                            #668.3 c97
        vmulps    1408(%rdx), %zmm0, %zmm24                     #677.40 c101
        vmovaps   %zmm22, 1280(%rdx)                            #671.3 c101
        vmulps    1472(%rdx), %zmm0, %zmm25                     #680.40 c105
        vmovaps   %zmm23, 1344(%rdx)                            #674.3 c105
        vmulps    1536(%rdx), %zmm0, %zmm26                     #683.40 c109
        vmovaps   %zmm24, 1408(%rdx)                            #677.3 c109
        vmulps    1600(%rdx), %zmm0, %zmm27                     #686.40 c113
        vmovaps   %zmm25, 1472(%rdx)                            #680.3 c113
        vmulps    1664(%rdx), %zmm0, %zmm28                     #689.40 c117
        vmovaps   %zmm26, 1536(%rdx)                            #683.3 c117
        vmulps    1728(%rdx), %zmm0, %zmm29                     #692.40 c121
        vmovaps   %zmm27, 1600(%rdx)                            #686.3 c121
        vmulps    1792(%rdx), %zmm0, %zmm30                     #695.40 c125
        vmovaps   %zmm28, 1664(%rdx)                            #689.3 c125
        vmulps    1856(%rdx), %zmm0, %zmm31                     #698.40 c129
        vmovaps   %zmm29, 1728(%rdx)                            #692.3 c129
        vmulps    1920(%rdx), %zmm0, %zmm1                      #701.40 c133
        vmovaps   %zmm30, 1792(%rdx)                            #695.3 c133
        vmulps    1984(%rdx), %zmm0, %zmm2                      #704.40 c137
        vmovaps   %zmm31, 1856(%rdx)                            #698.3 c137
        vmulps    2048(%rdx), %zmm0, %zmm3                      #707.40 c141
        vmovaps   %zmm1, 1920(%rdx)                             #701.3 c141
        vmulps    2112(%rdx), %zmm0, %zmm4                      #710.40 c145
        vmovaps   %zmm2, 1984(%rdx)                             #704.3 c145
        vmulps    2176(%rdx), %zmm0, %zmm5                      #713.40 c149
        vmovaps   %zmm3, 2048(%rdx)                             #707.3 c149
        vmulps    2240(%rdx), %zmm0, %zmm6                      #716.40 c153
        vmovaps   %zmm4, 2112(%rdx)                             #710.3 c153
        vmulps    2304(%rdx), %zmm0, %zmm7                      #719.40 c157
        vmovaps   %zmm5, 2176(%rdx)                             #713.3 c157
        vmulps    2368(%rdx), %zmm0, %zmm8                      #722.40 c161
        vmovaps   %zmm6, 2240(%rdx)                             #716.3 c161
        vmulps    2432(%rdx), %zmm0, %zmm9                      #725.40 c165
        vmovaps   %zmm7, 2304(%rdx)                             #719.3 c165
        vmulps    2496(%rdx), %zmm0, %zmm10                     #728.40 c169
        vmovaps   %zmm8, 2368(%rdx)                             #722.3 c169
        vmulps    2560(%rdx), %zmm0, %zmm11                     #731.40 c173
        vmovaps   %zmm9, 2432(%rdx)                             #725.3 c173
        vmulps    2624(%rdx), %zmm0, %zmm12                     #734.40 c177
        vmovaps   %zmm10, 2496(%rdx)                            #728.3 c177
        vmulps    2688(%rdx), %zmm0, %zmm13                     #737.40 c181
        vmovaps   %zmm11, 2560(%rdx)                            #731.3 c181
        vmulps    2752(%rdx), %zmm0, %zmm14                     #740.40 c185
        vmovaps   %zmm12, 2624(%rdx)                            #734.3 c185
        vmulps    2816(%rdx), %zmm0, %zmm15                     #743.40 c189
        vmovaps   %zmm13, 2688(%rdx)                            #737.3 c189
        vmulps    2880(%rdx), %zmm0, %zmm16                     #746.40 c193
        vmovaps   %zmm14, 2752(%rdx)                            #740.3 c193
        vmulps    2944(%rdx), %zmm0, %zmm17                     #749.40 c197
        vmovaps   %zmm15, 2816(%rdx)                            #743.3 c197
        vmulps    3008(%rdx), %zmm0, %zmm18                     #752.40 c201
        vmovaps   %zmm16, 2880(%rdx)                            #746.3 c201
        vmulps    3072(%rdx), %zmm0, %zmm19                     #755.40 c205
        vmovaps   %zmm17, 2944(%rdx)                            #749.3 c205
        vmulps    3136(%rdx), %zmm0, %zmm20                     #758.40 c209
        vmovaps   %zmm18, 3008(%rdx)                            #752.3 c209
        vmulps    3200(%rdx), %zmm0, %zmm21                     #761.40 c213
        vmovaps   %zmm19, 3072(%rdx)                            #755.3 c213
        vmulps    3264(%rdx), %zmm0, %zmm22                     #764.40 c217
        vmovaps   %zmm20, 3136(%rdx)                            #758.3 c217
        vmulps    3328(%rdx), %zmm0, %zmm23                     #767.40 c221
        vmovaps   %zmm21, 3200(%rdx)                            #761.3 c221
        vmulps    3392(%rdx), %zmm0, %zmm24                     #770.40 c225
        vmovaps   %zmm22, 3264(%rdx)                            #764.3 c225
        vmulps    3456(%rdx), %zmm0, %zmm25                     #773.40 c229
        vmovaps   %zmm23, 3328(%rdx)                            #767.3 c229
        vmulps    3520(%rdx), %zmm0, %zmm26                     #776.40 c233
        vmovaps   %zmm24, 3392(%rdx)                            #770.3 c233
        vmulps    3584(%rdx), %zmm0, %zmm27                     #779.40 c237
        vmovaps   %zmm25, 3456(%rdx)                            #773.3 c237
        vmulps    3648(%rdx), %zmm0, %zmm28                     #782.40 c241
        vmovaps   %zmm26, 3520(%rdx)                            #776.3 c241
        vmulps    3712(%rdx), %zmm0, %zmm29                     #785.40 c245
        vmovaps   %zmm27, 3584(%rdx)                            #779.3 c245
        vmulps    3776(%rdx), %zmm0, %zmm30                     #788.40 c249
        vmovaps   %zmm28, 3648(%rdx)                            #782.3 c249
        vmulps    3840(%rdx), %zmm0, %zmm31                     #791.40 c253
        vmovaps   %zmm29, 3712(%rdx)                            #785.3 c253
        vmulps    3904(%rdx), %zmm0, %zmm1                      #794.40 c257
        vmovaps   %zmm30, 3776(%rdx)                            #788.3 c257
        vmulps    3968(%rdx), %zmm0, %zmm2                      #797.40 c261
        vmovaps   %zmm31, 3840(%rdx)                            #791.3 c261
        vmulps    4032(%rdx), %zmm0, %zmm0                      #800.40 c265
        vmovaps   %zmm1, 3904(%rdx)                             #794.3 c265
        vmovaps   %zmm2, 3968(%rdx)                             #797.3 c269
        vmovaps   %zmm0, 4032(%rdx)                             #800.3 c273
#########
        vmulps    (%rdx), %zmm0, %zmm2                          #611.36 c13
        vmulps    64(%rdx), %zmm0, %zmm3                        #614.39 c17
        vmulps    128(%rdx), %zmm0, %zmm4                       #617.39 c21
        vmovaps   %zmm2, (%rdx)                                 #611.3 c21
        vmulps    192(%rdx), %zmm0, %zmm5                       #620.39 c25
        vmovaps   %zmm3, 64(%rdx)                               #614.3 c25
        vmulps    256(%rdx), %zmm0, %zmm6                       #623.39 c29
        vmovaps   %zmm4, 128(%rdx)                              #617.3 c29
        vmulps    320(%rdx), %zmm0, %zmm7                       #626.39 c33
        vmovaps   %zmm5, 192(%rdx)                              #620.3 c33
        vmulps    384(%rdx), %zmm0, %zmm8                       #629.39 c37
        vmovaps   %zmm6, 256(%rdx)                              #623.3 c37
        vmulps    448(%rdx), %zmm0, %zmm9                       #632.39 c41
        vmovaps   %zmm7, 320(%rdx)                              #626.3 c41
        vmulps    512(%rdx), %zmm0, %zmm10                      #635.39 c45
        vmovaps   %zmm8, 384(%rdx)                              #629.3 c45
        vmulps    576(%rdx), %zmm0, %zmm11                      #638.39 c49
        vmovaps   %zmm9, 448(%rdx)                              #632.3 c49
        vmulps    640(%rdx), %zmm0, %zmm12                      #641.39 c53
        vmovaps   %zmm10, 512(%rdx)                             #635.3 c53
        vmulps    704(%rdx), %zmm0, %zmm13                      #644.39 c57
        vmovaps   %zmm11, 576(%rdx)                             #638.3 c57
        vmulps    768(%rdx), %zmm0, %zmm14                      #647.39 c61
        vmovaps   %zmm12, 640(%rdx)                             #641.3 c61
        vmulps    832(%rdx), %zmm0, %zmm15                      #650.40 c65
        vmovaps   %zmm13, 704(%rdx)                             #644.3 c65
        vmulps    896(%rdx), %zmm0, %zmm16                      #653.40 c69
        vmovaps   %zmm14, 768(%rdx)                             #647.3 c69
        vmulps    960(%rdx), %zmm0, %zmm17                      #656.40 c73
        vmovaps   %zmm15, 832(%rdx)                             #650.3 c73
        vmulps    1024(%rdx), %zmm0, %zmm18                     #659.40 c77
        vmovaps   %zmm16, 896(%rdx)                             #653.3 c77
        vmulps    1088(%rdx), %zmm0, %zmm19                     #662.40 c81
        vmovaps   %zmm17, 960(%rdx)                             #656.3 c81
        vmulps    1152(%rdx), %zmm0, %zmm20                     #665.40 c85
        vmovaps   %zmm18, 1024(%rdx)                            #659.3 c85
        vmulps    1216(%rdx), %zmm0, %zmm21                     #668.40 c89
        vmovaps   %zmm19, 1088(%rdx)                            #662.3 c89
        vmulps    1280(%rdx), %zmm0, %zmm22                     #671.40 c93
        vmovaps   %zmm20, 1152(%rdx)                            #665.3 c93
        vmulps    1344(%rdx), %zmm0, %zmm23                     #674.40 c97
        vmovaps   %zmm21, 1216(%rdx)                            #668.3 c97
        vmulps    1408(%rdx), %zmm0, %zmm24                     #677.40 c101
        vmovaps   %zmm22, 1280(%rdx)                            #671.3 c101
        vmulps    1472(%rdx), %zmm0, %zmm25                     #680.40 c105
        vmovaps   %zmm23, 1344(%rdx)                            #674.3 c105
        vmulps    1536(%rdx), %zmm0, %zmm26                     #683.40 c109
        vmovaps   %zmm24, 1408(%rdx)                            #677.3 c109
        vmulps    1600(%rdx), %zmm0, %zmm27                     #686.40 c113
        vmovaps   %zmm25, 1472(%rdx)                            #680.3 c113
        vmulps    1664(%rdx), %zmm0, %zmm28                     #689.40 c117
        vmovaps   %zmm26, 1536(%rdx)                            #683.3 c117
        vmulps    1728(%rdx), %zmm0, %zmm29                     #692.40 c121
        vmovaps   %zmm27, 1600(%rdx)                            #686.3 c121
        vmulps    1792(%rdx), %zmm0, %zmm30                     #695.40 c125
        vmovaps   %zmm28, 1664(%rdx)                            #689.3 c125
        vmulps    1856(%rdx), %zmm0, %zmm31                     #698.40 c129
        vmovaps   %zmm29, 1728(%rdx)                            #692.3 c129
        vmulps    1920(%rdx), %zmm0, %zmm1                      #701.40 c133
        vmovaps   %zmm30, 1792(%rdx)                            #695.3 c133
        vmulps    1984(%rdx), %zmm0, %zmm2                      #704.40 c137
        vmovaps   %zmm31, 1856(%rdx)                            #698.3 c137
        vmulps    2048(%rdx), %zmm0, %zmm3                      #707.40 c141
        vmovaps   %zmm1, 1920(%rdx)                             #701.3 c141
        vmulps    2112(%rdx), %zmm0, %zmm4                      #710.40 c145
        vmovaps   %zmm2, 1984(%rdx)                             #704.3 c145
        vmulps    2176(%rdx), %zmm0, %zmm5                      #713.40 c149
        vmovaps   %zmm3, 2048(%rdx)                             #707.3 c149
        vmulps    2240(%rdx), %zmm0, %zmm6                      #716.40 c153
        vmovaps   %zmm4, 2112(%rdx)                             #710.3 c153
        vmulps    2304(%rdx), %zmm0, %zmm7                      #719.40 c157
        vmovaps   %zmm5, 2176(%rdx)                             #713.3 c157
        vmulps    2368(%rdx), %zmm0, %zmm8                      #722.40 c161
        vmovaps   %zmm6, 2240(%rdx)                             #716.3 c161
        vmulps    2432(%rdx), %zmm0, %zmm9                      #725.40 c165
        vmovaps   %zmm7, 2304(%rdx)                             #719.3 c165
        vmulps    2496(%rdx), %zmm0, %zmm10                     #728.40 c169
        vmovaps   %zmm8, 2368(%rdx)                             #722.3 c169
        vmulps    2560(%rdx), %zmm0, %zmm11                     #731.40 c173
        vmovaps   %zmm9, 2432(%rdx)                             #725.3 c173
        vmulps    2624(%rdx), %zmm0, %zmm12                     #734.40 c177
        vmovaps   %zmm10, 2496(%rdx)                            #728.3 c177
        vmulps    2688(%rdx), %zmm0, %zmm13                     #737.40 c181
        vmovaps   %zmm11, 2560(%rdx)                            #731.3 c181
        vmulps    2752(%rdx), %zmm0, %zmm14                     #740.40 c185
        vmovaps   %zmm12, 2624(%rdx)                            #734.3 c185
        vmulps    2816(%rdx), %zmm0, %zmm15                     #743.40 c189
        vmovaps   %zmm13, 2688(%rdx)                            #737.3 c189
        vmulps    2880(%rdx), %zmm0, %zmm16                     #746.40 c193
        vmovaps   %zmm14, 2752(%rdx)                            #740.3 c193
        vmulps    2944(%rdx), %zmm0, %zmm17                     #749.40 c197
        vmovaps   %zmm15, 2816(%rdx)                            #743.3 c197
        vmulps    3008(%rdx), %zmm0, %zmm18                     #752.40 c201
        vmovaps   %zmm16, 2880(%rdx)                            #746.3 c201
        vmulps    3072(%rdx), %zmm0, %zmm19                     #755.40 c205
        vmovaps   %zmm17, 2944(%rdx)                            #749.3 c205
        vmulps    3136(%rdx), %zmm0, %zmm20                     #758.40 c209
        vmovaps   %zmm18, 3008(%rdx)                            #752.3 c209
        vmulps    3200(%rdx), %zmm0, %zmm21                     #761.40 c213
        vmovaps   %zmm19, 3072(%rdx)                            #755.3 c213
        vmulps    3264(%rdx), %zmm0, %zmm22                     #764.40 c217
        vmovaps   %zmm20, 3136(%rdx)                            #758.3 c217
        vmulps    3328(%rdx), %zmm0, %zmm23                     #767.40 c221
        vmovaps   %zmm21, 3200(%rdx)                            #761.3 c221
        vmulps    3392(%rdx), %zmm0, %zmm24                     #770.40 c225
        vmovaps   %zmm22, 3264(%rdx)                            #764.3 c225
        vmulps    3456(%rdx), %zmm0, %zmm25                     #773.40 c229
        vmovaps   %zmm23, 3328(%rdx)                            #767.3 c229
        vmulps    3520(%rdx), %zmm0, %zmm26                     #776.40 c233
        vmovaps   %zmm24, 3392(%rdx)                            #770.3 c233
        vmulps    3584(%rdx), %zmm0, %zmm27                     #779.40 c237
        vmovaps   %zmm25, 3456(%rdx)                            #773.3 c237
        vmulps    3648(%rdx), %zmm0, %zmm28                     #782.40 c241
        vmovaps   %zmm26, 3520(%rdx)                            #776.3 c241
        vmulps    3712(%rdx), %zmm0, %zmm29                     #785.40 c245
        vmovaps   %zmm27, 3584(%rdx)                            #779.3 c245
        vmulps    3776(%rdx), %zmm0, %zmm30                     #788.40 c249
        vmovaps   %zmm28, 3648(%rdx)                            #782.3 c249
        vmulps    3840(%rdx), %zmm0, %zmm31                     #791.40 c253
        vmovaps   %zmm29, 3712(%rdx)                            #785.3 c253
        vmulps    3904(%rdx), %zmm0, %zmm1                      #794.40 c257
        vmovaps   %zmm30, 3776(%rdx)                            #788.3 c257
        vmulps    3968(%rdx), %zmm0, %zmm2                      #797.40 c261
        vmovaps   %zmm31, 3840(%rdx)                            #791.3 c261
        vmulps    4032(%rdx), %zmm0, %zmm0                      #800.40 c265
        vmovaps   %zmm1, 3904(%rdx)                             #794.3 c265
        vmovaps   %zmm2, 3968(%rdx)                             #797.3 c269
        vmovaps   %zmm0, 4032(%rdx)                             #800.3 c273
#########
        vmulps    (%rdx), %zmm0, %zmm2                          #611.36 c13
        vmulps    64(%rdx), %zmm0, %zmm3                        #614.39 c17
        vmulps    128(%rdx), %zmm0, %zmm4                       #617.39 c21
        vmovaps   %zmm2, (%rdx)                                 #611.3 c21
        vmulps    192(%rdx), %zmm0, %zmm5                       #620.39 c25
        vmovaps   %zmm3, 64(%rdx)                               #614.3 c25
        vmulps    256(%rdx), %zmm0, %zmm6                       #623.39 c29
        vmovaps   %zmm4, 128(%rdx)                              #617.3 c29
        vmulps    320(%rdx), %zmm0, %zmm7                       #626.39 c33
        vmovaps   %zmm5, 192(%rdx)                              #620.3 c33
        vmulps    384(%rdx), %zmm0, %zmm8                       #629.39 c37
        vmovaps   %zmm6, 256(%rdx)                              #623.3 c37
        vmulps    448(%rdx), %zmm0, %zmm9                       #632.39 c41
        vmovaps   %zmm7, 320(%rdx)                              #626.3 c41
        vmulps    512(%rdx), %zmm0, %zmm10                      #635.39 c45
        vmovaps   %zmm8, 384(%rdx)                              #629.3 c45
        vmulps    576(%rdx), %zmm0, %zmm11                      #638.39 c49
        vmovaps   %zmm9, 448(%rdx)                              #632.3 c49
        vmulps    640(%rdx), %zmm0, %zmm12                      #641.39 c53
        vmovaps   %zmm10, 512(%rdx)                             #635.3 c53
        vmulps    704(%rdx), %zmm0, %zmm13                      #644.39 c57
        vmovaps   %zmm11, 576(%rdx)                             #638.3 c57
        vmulps    768(%rdx), %zmm0, %zmm14                      #647.39 c61
        vmovaps   %zmm12, 640(%rdx)                             #641.3 c61
        vmulps    832(%rdx), %zmm0, %zmm15                      #650.40 c65
        vmovaps   %zmm13, 704(%rdx)                             #644.3 c65
        vmulps    896(%rdx), %zmm0, %zmm16                      #653.40 c69
        vmovaps   %zmm14, 768(%rdx)                             #647.3 c69
        vmulps    960(%rdx), %zmm0, %zmm17                      #656.40 c73
        vmovaps   %zmm15, 832(%rdx)                             #650.3 c73
        vmulps    1024(%rdx), %zmm0, %zmm18                     #659.40 c77
        vmovaps   %zmm16, 896(%rdx)                             #653.3 c77
        vmulps    1088(%rdx), %zmm0, %zmm19                     #662.40 c81
        vmovaps   %zmm17, 960(%rdx)                             #656.3 c81
        vmulps    1152(%rdx), %zmm0, %zmm20                     #665.40 c85
        vmovaps   %zmm18, 1024(%rdx)                            #659.3 c85
        vmulps    1216(%rdx), %zmm0, %zmm21                     #668.40 c89
        vmovaps   %zmm19, 1088(%rdx)                            #662.3 c89
        vmulps    1280(%rdx), %zmm0, %zmm22                     #671.40 c93
        vmovaps   %zmm20, 1152(%rdx)                            #665.3 c93
        vmulps    1344(%rdx), %zmm0, %zmm23                     #674.40 c97
        vmovaps   %zmm21, 1216(%rdx)                            #668.3 c97
        vmulps    1408(%rdx), %zmm0, %zmm24                     #677.40 c101
        vmovaps   %zmm22, 1280(%rdx)                            #671.3 c101
        vmulps    1472(%rdx), %zmm0, %zmm25                     #680.40 c105
        vmovaps   %zmm23, 1344(%rdx)                            #674.3 c105
        vmulps    1536(%rdx), %zmm0, %zmm26                     #683.40 c109
        vmovaps   %zmm24, 1408(%rdx)                            #677.3 c109
        vmulps    1600(%rdx), %zmm0, %zmm27                     #686.40 c113
        vmovaps   %zmm25, 1472(%rdx)                            #680.3 c113
        vmulps    1664(%rdx), %zmm0, %zmm28                     #689.40 c117
        vmovaps   %zmm26, 1536(%rdx)                            #683.3 c117
        vmulps    1728(%rdx), %zmm0, %zmm29                     #692.40 c121
        vmovaps   %zmm27, 1600(%rdx)                            #686.3 c121
        vmulps    1792(%rdx), %zmm0, %zmm30                     #695.40 c125
        vmovaps   %zmm28, 1664(%rdx)                            #689.3 c125
        vmulps    1856(%rdx), %zmm0, %zmm31                     #698.40 c129
        vmovaps   %zmm29, 1728(%rdx)                            #692.3 c129
        vmulps    1920(%rdx), %zmm0, %zmm1                      #701.40 c133
        vmovaps   %zmm30, 1792(%rdx)                            #695.3 c133
        vmulps    1984(%rdx), %zmm0, %zmm2                      #704.40 c137
        vmovaps   %zmm31, 1856(%rdx)                            #698.3 c137
        vmulps    2048(%rdx), %zmm0, %zmm3                      #707.40 c141
        vmovaps   %zmm1, 1920(%rdx)                             #701.3 c141
        vmulps    2112(%rdx), %zmm0, %zmm4                      #710.40 c145
        vmovaps   %zmm2, 1984(%rdx)                             #704.3 c145
        vmulps    2176(%rdx), %zmm0, %zmm5                      #713.40 c149
        vmovaps   %zmm3, 2048(%rdx)                             #707.3 c149
        vmulps    2240(%rdx), %zmm0, %zmm6                      #716.40 c153
        vmovaps   %zmm4, 2112(%rdx)                             #710.3 c153
        vmulps    2304(%rdx), %zmm0, %zmm7                      #719.40 c157
        vmovaps   %zmm5, 2176(%rdx)                             #713.3 c157
        vmulps    2368(%rdx), %zmm0, %zmm8                      #722.40 c161
        vmovaps   %zmm6, 2240(%rdx)                             #716.3 c161
        vmulps    2432(%rdx), %zmm0, %zmm9                      #725.40 c165
        vmovaps   %zmm7, 2304(%rdx)                             #719.3 c165
        vmulps    2496(%rdx), %zmm0, %zmm10                     #728.40 c169
        vmovaps   %zmm8, 2368(%rdx)                             #722.3 c169
        vmulps    2560(%rdx), %zmm0, %zmm11                     #731.40 c173
        vmovaps   %zmm9, 2432(%rdx)                             #725.3 c173
        vmulps    2624(%rdx), %zmm0, %zmm12                     #734.40 c177
        vmovaps   %zmm10, 2496(%rdx)                            #728.3 c177
        vmulps    2688(%rdx), %zmm0, %zmm13                     #737.40 c181
        vmovaps   %zmm11, 2560(%rdx)                            #731.3 c181
        vmulps    2752(%rdx), %zmm0, %zmm14                     #740.40 c185
        vmovaps   %zmm12, 2624(%rdx)                            #734.3 c185
        vmulps    2816(%rdx), %zmm0, %zmm15                     #743.40 c189
        vmovaps   %zmm13, 2688(%rdx)                            #737.3 c189
        vmulps    2880(%rdx), %zmm0, %zmm16                     #746.40 c193
        vmovaps   %zmm14, 2752(%rdx)                            #740.3 c193
        vmulps    2944(%rdx), %zmm0, %zmm17                     #749.40 c197
        vmovaps   %zmm15, 2816(%rdx)                            #743.3 c197
        vmulps    3008(%rdx), %zmm0, %zmm18                     #752.40 c201
        vmovaps   %zmm16, 2880(%rdx)                            #746.3 c201
        vmulps    3072(%rdx), %zmm0, %zmm19                     #755.40 c205
        vmovaps   %zmm17, 2944(%rdx)                            #749.3 c205
        vmulps    3136(%rdx), %zmm0, %zmm20                     #758.40 c209
        vmovaps   %zmm18, 3008(%rdx)                            #752.3 c209
        vmulps    3200(%rdx), %zmm0, %zmm21                     #761.40 c213
        vmovaps   %zmm19, 3072(%rdx)                            #755.3 c213
        vmulps    3264(%rdx), %zmm0, %zmm22                     #764.40 c217
        vmovaps   %zmm20, 3136(%rdx)                            #758.3 c217
        vmulps    3328(%rdx), %zmm0, %zmm23                     #767.40 c221
        vmovaps   %zmm21, 3200(%rdx)                            #761.3 c221
        vmulps    3392(%rdx), %zmm0, %zmm24                     #770.40 c225
        vmovaps   %zmm22, 3264(%rdx)                            #764.3 c225
        vmulps    3456(%rdx), %zmm0, %zmm25                     #773.40 c229
        vmovaps   %zmm23, 3328(%rdx)                            #767.3 c229
        vmulps    3520(%rdx), %zmm0, %zmm26                     #776.40 c233
        vmovaps   %zmm24, 3392(%rdx)                            #770.3 c233
        vmulps    3584(%rdx), %zmm0, %zmm27                     #779.40 c237
        vmovaps   %zmm25, 3456(%rdx)                            #773.3 c237
        vmulps    3648(%rdx), %zmm0, %zmm28                     #782.40 c241
        vmovaps   %zmm26, 3520(%rdx)                            #776.3 c241
        vmulps    3712(%rdx), %zmm0, %zmm29                     #785.40 c245
        vmovaps   %zmm27, 3584(%rdx)                            #779.3 c245
        vmulps    3776(%rdx), %zmm0, %zmm30                     #788.40 c249
        vmovaps   %zmm28, 3648(%rdx)                            #782.3 c249
        vmulps    3840(%rdx), %zmm0, %zmm31                     #791.40 c253
        vmovaps   %zmm29, 3712(%rdx)                            #785.3 c253
        vmulps    3904(%rdx), %zmm0, %zmm1                      #794.40 c257
        vmovaps   %zmm30, 3776(%rdx)                            #788.3 c257
        vmulps    3968(%rdx), %zmm0, %zmm2                      #797.40 c261
        vmovaps   %zmm31, 3840(%rdx)                            #791.3 c261
        vmulps    4032(%rdx), %zmm0, %zmm0                      #800.40 c265
        vmovaps   %zmm1, 3904(%rdx)                             #794.3 c265
        vmovaps   %zmm2, 3968(%rdx)                             #797.3 c269
        vmovaps   %zmm0, 4032(%rdx)                             #800.3 c273
#########
        vmulps    (%rdx), %zmm0, %zmm2                          #611.36 c13
        vmulps    64(%rdx), %zmm0, %zmm3                        #614.39 c17
        vmulps    128(%rdx), %zmm0, %zmm4                       #617.39 c21
        vmovaps   %zmm2, (%rdx)                                 #611.3 c21
        vmulps    192(%rdx), %zmm0, %zmm5                       #620.39 c25
        vmovaps   %zmm3, 64(%rdx)                               #614.3 c25
        vmulps    256(%rdx), %zmm0, %zmm6                       #623.39 c29
        vmovaps   %zmm4, 128(%rdx)                              #617.3 c29
        vmulps    320(%rdx), %zmm0, %zmm7                       #626.39 c33
        vmovaps   %zmm5, 192(%rdx)                              #620.3 c33
        vmulps    384(%rdx), %zmm0, %zmm8                       #629.39 c37
        vmovaps   %zmm6, 256(%rdx)                              #623.3 c37
        vmulps    448(%rdx), %zmm0, %zmm9                       #632.39 c41
        vmovaps   %zmm7, 320(%rdx)                              #626.3 c41
        vmulps    512(%rdx), %zmm0, %zmm10                      #635.39 c45
        vmovaps   %zmm8, 384(%rdx)                              #629.3 c45
        vmulps    576(%rdx), %zmm0, %zmm11                      #638.39 c49
        vmovaps   %zmm9, 448(%rdx)                              #632.3 c49
        vmulps    640(%rdx), %zmm0, %zmm12                      #641.39 c53
        vmovaps   %zmm10, 512(%rdx)                             #635.3 c53
        vmulps    704(%rdx), %zmm0, %zmm13                      #644.39 c57
        vmovaps   %zmm11, 576(%rdx)                             #638.3 c57
        vmulps    768(%rdx), %zmm0, %zmm14                      #647.39 c61
        vmovaps   %zmm12, 640(%rdx)                             #641.3 c61
        vmulps    832(%rdx), %zmm0, %zmm15                      #650.40 c65
        vmovaps   %zmm13, 704(%rdx)                             #644.3 c65
        vmulps    896(%rdx), %zmm0, %zmm16                      #653.40 c69
        vmovaps   %zmm14, 768(%rdx)                             #647.3 c69
        vmulps    960(%rdx), %zmm0, %zmm17                      #656.40 c73
        vmovaps   %zmm15, 832(%rdx)                             #650.3 c73
        vmulps    1024(%rdx), %zmm0, %zmm18                     #659.40 c77
        vmovaps   %zmm16, 896(%rdx)                             #653.3 c77
        vmulps    1088(%rdx), %zmm0, %zmm19                     #662.40 c81
        vmovaps   %zmm17, 960(%rdx)                             #656.3 c81
        vmulps    1152(%rdx), %zmm0, %zmm20                     #665.40 c85
        vmovaps   %zmm18, 1024(%rdx)                            #659.3 c85
        vmulps    1216(%rdx), %zmm0, %zmm21                     #668.40 c89
        vmovaps   %zmm19, 1088(%rdx)                            #662.3 c89
        vmulps    1280(%rdx), %zmm0, %zmm22                     #671.40 c93
        vmovaps   %zmm20, 1152(%rdx)                            #665.3 c93
        vmulps    1344(%rdx), %zmm0, %zmm23                     #674.40 c97
        vmovaps   %zmm21, 1216(%rdx)                            #668.3 c97
        vmulps    1408(%rdx), %zmm0, %zmm24                     #677.40 c101
        vmovaps   %zmm22, 1280(%rdx)                            #671.3 c101
        vmulps    1472(%rdx), %zmm0, %zmm25                     #680.40 c105
        vmovaps   %zmm23, 1344(%rdx)                            #674.3 c105
        vmulps    1536(%rdx), %zmm0, %zmm26                     #683.40 c109
        vmovaps   %zmm24, 1408(%rdx)                            #677.3 c109
        vmulps    1600(%rdx), %zmm0, %zmm27                     #686.40 c113
        vmovaps   %zmm25, 1472(%rdx)                            #680.3 c113
        vmulps    1664(%rdx), %zmm0, %zmm28                     #689.40 c117
        vmovaps   %zmm26, 1536(%rdx)                            #683.3 c117
        vmulps    1728(%rdx), %zmm0, %zmm29                     #692.40 c121
        vmovaps   %zmm27, 1600(%rdx)                            #686.3 c121
        vmulps    1792(%rdx), %zmm0, %zmm30                     #695.40 c125
        vmovaps   %zmm28, 1664(%rdx)                            #689.3 c125
        vmulps    1856(%rdx), %zmm0, %zmm31                     #698.40 c129
        vmovaps   %zmm29, 1728(%rdx)                            #692.3 c129
        vmulps    1920(%rdx), %zmm0, %zmm1                      #701.40 c133
        vmovaps   %zmm30, 1792(%rdx)                            #695.3 c133
        vmulps    1984(%rdx), %zmm0, %zmm2                      #704.40 c137
        vmovaps   %zmm31, 1856(%rdx)                            #698.3 c137
        vmulps    2048(%rdx), %zmm0, %zmm3                      #707.40 c141
        vmovaps   %zmm1, 1920(%rdx)                             #701.3 c141
        vmulps    2112(%rdx), %zmm0, %zmm4                      #710.40 c145
        vmovaps   %zmm2, 1984(%rdx)                             #704.3 c145
        vmulps    2176(%rdx), %zmm0, %zmm5                      #713.40 c149
        vmovaps   %zmm3, 2048(%rdx)                             #707.3 c149
        vmulps    2240(%rdx), %zmm0, %zmm6                      #716.40 c153
        vmovaps   %zmm4, 2112(%rdx)                             #710.3 c153
        vmulps    2304(%rdx), %zmm0, %zmm7                      #719.40 c157
        vmovaps   %zmm5, 2176(%rdx)                             #713.3 c157
        vmulps    2368(%rdx), %zmm0, %zmm8                      #722.40 c161
        vmovaps   %zmm6, 2240(%rdx)                             #716.3 c161
        vmulps    2432(%rdx), %zmm0, %zmm9                      #725.40 c165
        vmovaps   %zmm7, 2304(%rdx)                             #719.3 c165
        vmulps    2496(%rdx), %zmm0, %zmm10                     #728.40 c169
        vmovaps   %zmm8, 2368(%rdx)                             #722.3 c169
        vmulps    2560(%rdx), %zmm0, %zmm11                     #731.40 c173
        vmovaps   %zmm9, 2432(%rdx)                             #725.3 c173
        vmulps    2624(%rdx), %zmm0, %zmm12                     #734.40 c177
        vmovaps   %zmm10, 2496(%rdx)                            #728.3 c177
        vmulps    2688(%rdx), %zmm0, %zmm13                     #737.40 c181
        vmovaps   %zmm11, 2560(%rdx)                            #731.3 c181
        vmulps    2752(%rdx), %zmm0, %zmm14                     #740.40 c185
        vmovaps   %zmm12, 2624(%rdx)                            #734.3 c185
        vmulps    2816(%rdx), %zmm0, %zmm15                     #743.40 c189
        vmovaps   %zmm13, 2688(%rdx)                            #737.3 c189
        vmulps    2880(%rdx), %zmm0, %zmm16                     #746.40 c193
        vmovaps   %zmm14, 2752(%rdx)                            #740.3 c193
        vmulps    2944(%rdx), %zmm0, %zmm17                     #749.40 c197
        vmovaps   %zmm15, 2816(%rdx)                            #743.3 c197
        vmulps    3008(%rdx), %zmm0, %zmm18                     #752.40 c201
        vmovaps   %zmm16, 2880(%rdx)                            #746.3 c201
        vmulps    3072(%rdx), %zmm0, %zmm19                     #755.40 c205
        vmovaps   %zmm17, 2944(%rdx)                            #749.3 c205
        vmulps    3136(%rdx), %zmm0, %zmm20                     #758.40 c209
        vmovaps   %zmm18, 3008(%rdx)                            #752.3 c209
        vmulps    3200(%rdx), %zmm0, %zmm21                     #761.40 c213
        vmovaps   %zmm19, 3072(%rdx)                            #755.3 c213
        vmulps    3264(%rdx), %zmm0, %zmm22                     #764.40 c217
        vmovaps   %zmm20, 3136(%rdx)                            #758.3 c217
        vmulps    3328(%rdx), %zmm0, %zmm23                     #767.40 c221
        vmovaps   %zmm21, 3200(%rdx)                            #761.3 c221
        vmulps    3392(%rdx), %zmm0, %zmm24                     #770.40 c225
        vmovaps   %zmm22, 3264(%rdx)                            #764.3 c225
        vmulps    3456(%rdx), %zmm0, %zmm25                     #773.40 c229
        vmovaps   %zmm23, 3328(%rdx)                            #767.3 c229
        vmulps    3520(%rdx), %zmm0, %zmm26                     #776.40 c233
        vmovaps   %zmm24, 3392(%rdx)                            #770.3 c233
        vmulps    3584(%rdx), %zmm0, %zmm27                     #779.40 c237
        vmovaps   %zmm25, 3456(%rdx)                            #773.3 c237
        vmulps    3648(%rdx), %zmm0, %zmm28                     #782.40 c241
        vmovaps   %zmm26, 3520(%rdx)                            #776.3 c241
        vmulps    3712(%rdx), %zmm0, %zmm29                     #785.40 c245
        vmovaps   %zmm27, 3584(%rdx)                            #779.3 c245
        vmulps    3776(%rdx), %zmm0, %zmm30                     #788.40 c249
        vmovaps   %zmm28, 3648(%rdx)                            #782.3 c249
        vmulps    3840(%rdx), %zmm0, %zmm31                     #791.40 c253
        vmovaps   %zmm29, 3712(%rdx)                            #785.3 c253
        vmulps    3904(%rdx), %zmm0, %zmm1                      #794.40 c257
        vmovaps   %zmm30, 3776(%rdx)                            #788.3 c257
        vmulps    3968(%rdx), %zmm0, %zmm2                      #797.40 c261
        vmovaps   %zmm31, 3840(%rdx)                            #791.3 c261
        vmulps    4032(%rdx), %zmm0, %zmm0                      #800.40 c265
        vmovaps   %zmm1, 3904(%rdx)                             #794.3 c265
        vmovaps   %zmm2, 3968(%rdx)                             #797.3 c269
        vmovaps   %zmm0, 4032(%rdx)                             #800.3 c273
#########
        vmulps    (%rdx), %zmm0, %zmm2                          #611.36 c13
        vmulps    64(%rdx), %zmm0, %zmm3                        #614.39 c17
        vmulps    128(%rdx), %zmm0, %zmm4                       #617.39 c21
        vmovaps   %zmm2, (%rdx)                                 #611.3 c21
        vmulps    192(%rdx), %zmm0, %zmm5                       #620.39 c25
        vmovaps   %zmm3, 64(%rdx)                               #614.3 c25
        vmulps    256(%rdx), %zmm0, %zmm6                       #623.39 c29
        vmovaps   %zmm4, 128(%rdx)                              #617.3 c29
        vmulps    320(%rdx), %zmm0, %zmm7                       #626.39 c33
        vmovaps   %zmm5, 192(%rdx)                              #620.3 c33
        vmulps    384(%rdx), %zmm0, %zmm8                       #629.39 c37
        vmovaps   %zmm6, 256(%rdx)                              #623.3 c37
        vmulps    448(%rdx), %zmm0, %zmm9                       #632.39 c41
        vmovaps   %zmm7, 320(%rdx)                              #626.3 c41
        vmulps    512(%rdx), %zmm0, %zmm10                      #635.39 c45
        vmovaps   %zmm8, 384(%rdx)                              #629.3 c45
        vmulps    576(%rdx), %zmm0, %zmm11                      #638.39 c49
        vmovaps   %zmm9, 448(%rdx)                              #632.3 c49
        vmulps    640(%rdx), %zmm0, %zmm12                      #641.39 c53
        vmovaps   %zmm10, 512(%rdx)                             #635.3 c53
        vmulps    704(%rdx), %zmm0, %zmm13                      #644.39 c57
        vmovaps   %zmm11, 576(%rdx)                             #638.3 c57
        vmulps    768(%rdx), %zmm0, %zmm14                      #647.39 c61
        vmovaps   %zmm12, 640(%rdx)                             #641.3 c61
        vmulps    832(%rdx), %zmm0, %zmm15                      #650.40 c65
        vmovaps   %zmm13, 704(%rdx)                             #644.3 c65
        vmulps    896(%rdx), %zmm0, %zmm16                      #653.40 c69
        vmovaps   %zmm14, 768(%rdx)                             #647.3 c69
        vmulps    960(%rdx), %zmm0, %zmm17                      #656.40 c73
        vmovaps   %zmm15, 832(%rdx)                             #650.3 c73
        vmulps    1024(%rdx), %zmm0, %zmm18                     #659.40 c77
        vmovaps   %zmm16, 896(%rdx)                             #653.3 c77
        vmulps    1088(%rdx), %zmm0, %zmm19                     #662.40 c81
        vmovaps   %zmm17, 960(%rdx)                             #656.3 c81
        vmulps    1152(%rdx), %zmm0, %zmm20                     #665.40 c85
        vmovaps   %zmm18, 1024(%rdx)                            #659.3 c85
        vmulps    1216(%rdx), %zmm0, %zmm21                     #668.40 c89
        vmovaps   %zmm19, 1088(%rdx)                            #662.3 c89
        vmulps    1280(%rdx), %zmm0, %zmm22                     #671.40 c93
        vmovaps   %zmm20, 1152(%rdx)                            #665.3 c93
        vmulps    1344(%rdx), %zmm0, %zmm23                     #674.40 c97
        vmovaps   %zmm21, 1216(%rdx)                            #668.3 c97
        vmulps    1408(%rdx), %zmm0, %zmm24                     #677.40 c101
        vmovaps   %zmm22, 1280(%rdx)                            #671.3 c101
        vmulps    1472(%rdx), %zmm0, %zmm25                     #680.40 c105
        vmovaps   %zmm23, 1344(%rdx)                            #674.3 c105
        vmulps    1536(%rdx), %zmm0, %zmm26                     #683.40 c109
        vmovaps   %zmm24, 1408(%rdx)                            #677.3 c109
        vmulps    1600(%rdx), %zmm0, %zmm27                     #686.40 c113
        vmovaps   %zmm25, 1472(%rdx)                            #680.3 c113
        vmulps    1664(%rdx), %zmm0, %zmm28                     #689.40 c117
        vmovaps   %zmm26, 1536(%rdx)                            #683.3 c117
        vmulps    1728(%rdx), %zmm0, %zmm29                     #692.40 c121
        vmovaps   %zmm27, 1600(%rdx)                            #686.3 c121
        vmulps    1792(%rdx), %zmm0, %zmm30                     #695.40 c125
        vmovaps   %zmm28, 1664(%rdx)                            #689.3 c125
        vmulps    1856(%rdx), %zmm0, %zmm31                     #698.40 c129
        vmovaps   %zmm29, 1728(%rdx)                            #692.3 c129
        vmulps    1920(%rdx), %zmm0, %zmm1                      #701.40 c133
        vmovaps   %zmm30, 1792(%rdx)                            #695.3 c133
        vmulps    1984(%rdx), %zmm0, %zmm2                      #704.40 c137
        vmovaps   %zmm31, 1856(%rdx)                            #698.3 c137
        vmulps    2048(%rdx), %zmm0, %zmm3                      #707.40 c141
        vmovaps   %zmm1, 1920(%rdx)                             #701.3 c141
        vmulps    2112(%rdx), %zmm0, %zmm4                      #710.40 c145
        vmovaps   %zmm2, 1984(%rdx)                             #704.3 c145
        vmulps    2176(%rdx), %zmm0, %zmm5                      #713.40 c149
        vmovaps   %zmm3, 2048(%rdx)                             #707.3 c149
        vmulps    2240(%rdx), %zmm0, %zmm6                      #716.40 c153
        vmovaps   %zmm4, 2112(%rdx)                             #710.3 c153
        vmulps    2304(%rdx), %zmm0, %zmm7                      #719.40 c157
        vmovaps   %zmm5, 2176(%rdx)                             #713.3 c157
        vmulps    2368(%rdx), %zmm0, %zmm8                      #722.40 c161
        vmovaps   %zmm6, 2240(%rdx)                             #716.3 c161
        vmulps    2432(%rdx), %zmm0, %zmm9                      #725.40 c165
        vmovaps   %zmm7, 2304(%rdx)                             #719.3 c165
        vmulps    2496(%rdx), %zmm0, %zmm10                     #728.40 c169
        vmovaps   %zmm8, 2368(%rdx)                             #722.3 c169
        vmulps    2560(%rdx), %zmm0, %zmm11                     #731.40 c173
        vmovaps   %zmm9, 2432(%rdx)                             #725.3 c173
        vmulps    2624(%rdx), %zmm0, %zmm12                     #734.40 c177
        vmovaps   %zmm10, 2496(%rdx)                            #728.3 c177
        vmulps    2688(%rdx), %zmm0, %zmm13                     #737.40 c181
        vmovaps   %zmm11, 2560(%rdx)                            #731.3 c181
        vmulps    2752(%rdx), %zmm0, %zmm14                     #740.40 c185
        vmovaps   %zmm12, 2624(%rdx)                            #734.3 c185
        vmulps    2816(%rdx), %zmm0, %zmm15                     #743.40 c189
        vmovaps   %zmm13, 2688(%rdx)                            #737.3 c189
        vmulps    2880(%rdx), %zmm0, %zmm16                     #746.40 c193
        vmovaps   %zmm14, 2752(%rdx)                            #740.3 c193
        vmulps    2944(%rdx), %zmm0, %zmm17                     #749.40 c197
        vmovaps   %zmm15, 2816(%rdx)                            #743.3 c197
        vmulps    3008(%rdx), %zmm0, %zmm18                     #752.40 c201
        vmovaps   %zmm16, 2880(%rdx)                            #746.3 c201
        vmulps    3072(%rdx), %zmm0, %zmm19                     #755.40 c205
        vmovaps   %zmm17, 2944(%rdx)                            #749.3 c205
        vmulps    3136(%rdx), %zmm0, %zmm20                     #758.40 c209
        vmovaps   %zmm18, 3008(%rdx)                            #752.3 c209
        vmulps    3200(%rdx), %zmm0, %zmm21                     #761.40 c213
        vmovaps   %zmm19, 3072(%rdx)                            #755.3 c213
        vmulps    3264(%rdx), %zmm0, %zmm22                     #764.40 c217
        vmovaps   %zmm20, 3136(%rdx)                            #758.3 c217
        vmulps    3328(%rdx), %zmm0, %zmm23                     #767.40 c221
        vmovaps   %zmm21, 3200(%rdx)                            #761.3 c221
        vmulps    3392(%rdx), %zmm0, %zmm24                     #770.40 c225
        vmovaps   %zmm22, 3264(%rdx)                            #764.3 c225
        vmulps    3456(%rdx), %zmm0, %zmm25                     #773.40 c229
        vmovaps   %zmm23, 3328(%rdx)                            #767.3 c229
        vmulps    3520(%rdx), %zmm0, %zmm26                     #776.40 c233
        vmovaps   %zmm24, 3392(%rdx)                            #770.3 c233
        vmulps    3584(%rdx), %zmm0, %zmm27                     #779.40 c237
        vmovaps   %zmm25, 3456(%rdx)                            #773.3 c237
        vmulps    3648(%rdx), %zmm0, %zmm28                     #782.40 c241
        vmovaps   %zmm26, 3520(%rdx)                            #776.3 c241
        vmulps    3712(%rdx), %zmm0, %zmm29                     #785.40 c245
        vmovaps   %zmm27, 3584(%rdx)                            #779.3 c245
        vmulps    3776(%rdx), %zmm0, %zmm30                     #788.40 c249
        vmovaps   %zmm28, 3648(%rdx)                            #782.3 c249
        vmulps    3840(%rdx), %zmm0, %zmm31                     #791.40 c253
        vmovaps   %zmm29, 3712(%rdx)                            #785.3 c253
        vmulps    3904(%rdx), %zmm0, %zmm1                      #794.40 c257
        vmovaps   %zmm30, 3776(%rdx)                            #788.3 c257
        vmulps    3968(%rdx), %zmm0, %zmm2                      #797.40 c261
        vmovaps   %zmm31, 3840(%rdx)                            #791.3 c261
        vmulps    4032(%rdx), %zmm0, %zmm0                      #800.40 c265
        vmovaps   %zmm1, 3904(%rdx)                             #794.3 c265
        vmovaps   %zmm2, 3968(%rdx)                             #797.3 c269
        vmovaps   %zmm0, 4032(%rdx)                             #800.3 c273
#########
        vmulps    (%rdx), %zmm0, %zmm2                          #611.36 c13
        vmulps    64(%rdx), %zmm0, %zmm3                        #614.39 c17
        vmulps    128(%rdx), %zmm0, %zmm4                       #617.39 c21
        vmovaps   %zmm2, (%rdx)                                 #611.3 c21
        vmulps    192(%rdx), %zmm0, %zmm5                       #620.39 c25
        vmovaps   %zmm3, 64(%rdx)                               #614.3 c25
        vmulps    256(%rdx), %zmm0, %zmm6                       #623.39 c29
        vmovaps   %zmm4, 128(%rdx)                              #617.3 c29
        vmulps    320(%rdx), %zmm0, %zmm7                       #626.39 c33
        vmovaps   %zmm5, 192(%rdx)                              #620.3 c33
        vmulps    384(%rdx), %zmm0, %zmm8                       #629.39 c37
        vmovaps   %zmm6, 256(%rdx)                              #623.3 c37
        vmulps    448(%rdx), %zmm0, %zmm9                       #632.39 c41
        vmovaps   %zmm7, 320(%rdx)                              #626.3 c41
        vmulps    512(%rdx), %zmm0, %zmm10                      #635.39 c45
        vmovaps   %zmm8, 384(%rdx)                              #629.3 c45
        vmulps    576(%rdx), %zmm0, %zmm11                      #638.39 c49
        vmovaps   %zmm9, 448(%rdx)                              #632.3 c49
        vmulps    640(%rdx), %zmm0, %zmm12                      #641.39 c53
        vmovaps   %zmm10, 512(%rdx)                             #635.3 c53
        vmulps    704(%rdx), %zmm0, %zmm13                      #644.39 c57
        vmovaps   %zmm11, 576(%rdx)                             #638.3 c57
        vmulps    768(%rdx), %zmm0, %zmm14                      #647.39 c61
        vmovaps   %zmm12, 640(%rdx)                             #641.3 c61
        vmulps    832(%rdx), %zmm0, %zmm15                      #650.40 c65
        vmovaps   %zmm13, 704(%rdx)                             #644.3 c65
        vmulps    896(%rdx), %zmm0, %zmm16                      #653.40 c69
        vmovaps   %zmm14, 768(%rdx)                             #647.3 c69
        vmulps    960(%rdx), %zmm0, %zmm17                      #656.40 c73
        vmovaps   %zmm15, 832(%rdx)                             #650.3 c73
        vmulps    1024(%rdx), %zmm0, %zmm18                     #659.40 c77
        vmovaps   %zmm16, 896(%rdx)                             #653.3 c77
        vmulps    1088(%rdx), %zmm0, %zmm19                     #662.40 c81
        vmovaps   %zmm17, 960(%rdx)                             #656.3 c81
        vmulps    1152(%rdx), %zmm0, %zmm20                     #665.40 c85
        vmovaps   %zmm18, 1024(%rdx)                            #659.3 c85
        vmulps    1216(%rdx), %zmm0, %zmm21                     #668.40 c89
        vmovaps   %zmm19, 1088(%rdx)                            #662.3 c89
        vmulps    1280(%rdx), %zmm0, %zmm22                     #671.40 c93
        vmovaps   %zmm20, 1152(%rdx)                            #665.3 c93
        vmulps    1344(%rdx), %zmm0, %zmm23                     #674.40 c97
        vmovaps   %zmm21, 1216(%rdx)                            #668.3 c97
        vmulps    1408(%rdx), %zmm0, %zmm24                     #677.40 c101
        vmovaps   %zmm22, 1280(%rdx)                            #671.3 c101
        vmulps    1472(%rdx), %zmm0, %zmm25                     #680.40 c105
        vmovaps   %zmm23, 1344(%rdx)                            #674.3 c105
        vmulps    1536(%rdx), %zmm0, %zmm26                     #683.40 c109
        vmovaps   %zmm24, 1408(%rdx)                            #677.3 c109
        vmulps    1600(%rdx), %zmm0, %zmm27                     #686.40 c113
        vmovaps   %zmm25, 1472(%rdx)                            #680.3 c113
        vmulps    1664(%rdx), %zmm0, %zmm28                     #689.40 c117
        vmovaps   %zmm26, 1536(%rdx)                            #683.3 c117
        vmulps    1728(%rdx), %zmm0, %zmm29                     #692.40 c121
        vmovaps   %zmm27, 1600(%rdx)                            #686.3 c121
        vmulps    1792(%rdx), %zmm0, %zmm30                     #695.40 c125
        vmovaps   %zmm28, 1664(%rdx)                            #689.3 c125
        vmulps    1856(%rdx), %zmm0, %zmm31                     #698.40 c129
        vmovaps   %zmm29, 1728(%rdx)                            #692.3 c129
        vmulps    1920(%rdx), %zmm0, %zmm1                      #701.40 c133
        vmovaps   %zmm30, 1792(%rdx)                            #695.3 c133
        vmulps    1984(%rdx), %zmm0, %zmm2                      #704.40 c137
        vmovaps   %zmm31, 1856(%rdx)                            #698.3 c137
        vmulps    2048(%rdx), %zmm0, %zmm3                      #707.40 c141
        vmovaps   %zmm1, 1920(%rdx)                             #701.3 c141
        vmulps    2112(%rdx), %zmm0, %zmm4                      #710.40 c145
        vmovaps   %zmm2, 1984(%rdx)                             #704.3 c145
        vmulps    2176(%rdx), %zmm0, %zmm5                      #713.40 c149
        vmovaps   %zmm3, 2048(%rdx)                             #707.3 c149
        vmulps    2240(%rdx), %zmm0, %zmm6                      #716.40 c153
        vmovaps   %zmm4, 2112(%rdx)                             #710.3 c153
        vmulps    2304(%rdx), %zmm0, %zmm7                      #719.40 c157
        vmovaps   %zmm5, 2176(%rdx)                             #713.3 c157
        vmulps    2368(%rdx), %zmm0, %zmm8                      #722.40 c161
        vmovaps   %zmm6, 2240(%rdx)                             #716.3 c161
        vmulps    2432(%rdx), %zmm0, %zmm9                      #725.40 c165
        vmovaps   %zmm7, 2304(%rdx)                             #719.3 c165
        vmulps    2496(%rdx), %zmm0, %zmm10                     #728.40 c169
        vmovaps   %zmm8, 2368(%rdx)                             #722.3 c169
        vmulps    2560(%rdx), %zmm0, %zmm11                     #731.40 c173
        vmovaps   %zmm9, 2432(%rdx)                             #725.3 c173
        vmulps    2624(%rdx), %zmm0, %zmm12                     #734.40 c177
        vmovaps   %zmm10, 2496(%rdx)                            #728.3 c177
        vmulps    2688(%rdx), %zmm0, %zmm13                     #737.40 c181
        vmovaps   %zmm11, 2560(%rdx)                            #731.3 c181
        vmulps    2752(%rdx), %zmm0, %zmm14                     #740.40 c185
        vmovaps   %zmm12, 2624(%rdx)                            #734.3 c185
        vmulps    2816(%rdx), %zmm0, %zmm15                     #743.40 c189
        vmovaps   %zmm13, 2688(%rdx)                            #737.3 c189
        vmulps    2880(%rdx), %zmm0, %zmm16                     #746.40 c193
        vmovaps   %zmm14, 2752(%rdx)                            #740.3 c193
        vmulps    2944(%rdx), %zmm0, %zmm17                     #749.40 c197
        vmovaps   %zmm15, 2816(%rdx)                            #743.3 c197
        vmulps    3008(%rdx), %zmm0, %zmm18                     #752.40 c201
        vmovaps   %zmm16, 2880(%rdx)                            #746.3 c201
        vmulps    3072(%rdx), %zmm0, %zmm19                     #755.40 c205
        vmovaps   %zmm17, 2944(%rdx)                            #749.3 c205
        vmulps    3136(%rdx), %zmm0, %zmm20                     #758.40 c209
        vmovaps   %zmm18, 3008(%rdx)                            #752.3 c209
        vmulps    3200(%rdx), %zmm0, %zmm21                     #761.40 c213
        vmovaps   %zmm19, 3072(%rdx)                            #755.3 c213
        vmulps    3264(%rdx), %zmm0, %zmm22                     #764.40 c217
        vmovaps   %zmm20, 3136(%rdx)                            #758.3 c217
        vmulps    3328(%rdx), %zmm0, %zmm23                     #767.40 c221
        vmovaps   %zmm21, 3200(%rdx)                            #761.3 c221
        vmulps    3392(%rdx), %zmm0, %zmm24                     #770.40 c225
        vmovaps   %zmm22, 3264(%rdx)                            #764.3 c225
        vmulps    3456(%rdx), %zmm0, %zmm25                     #773.40 c229
        vmovaps   %zmm23, 3328(%rdx)                            #767.3 c229
        vmulps    3520(%rdx), %zmm0, %zmm26                     #776.40 c233
        vmovaps   %zmm24, 3392(%rdx)                            #770.3 c233
        vmulps    3584(%rdx), %zmm0, %zmm27                     #779.40 c237
        vmovaps   %zmm25, 3456(%rdx)                            #773.3 c237
        vmulps    3648(%rdx), %zmm0, %zmm28                     #782.40 c241
        vmovaps   %zmm26, 3520(%rdx)                            #776.3 c241
        vmulps    3712(%rdx), %zmm0, %zmm29                     #785.40 c245
        vmovaps   %zmm27, 3584(%rdx)                            #779.3 c245
        vmulps    3776(%rdx), %zmm0, %zmm30                     #788.40 c249
        vmovaps   %zmm28, 3648(%rdx)                            #782.3 c249
        vmulps    3840(%rdx), %zmm0, %zmm31                     #791.40 c253
        vmovaps   %zmm29, 3712(%rdx)                            #785.3 c253
        vmulps    3904(%rdx), %zmm0, %zmm1                      #794.40 c257
        vmovaps   %zmm30, 3776(%rdx)                            #788.3 c257
        vmulps    3968(%rdx), %zmm0, %zmm2                      #797.40 c261
        vmovaps   %zmm31, 3840(%rdx)                            #791.3 c261
        vmulps    4032(%rdx), %zmm0, %zmm0                      #800.40 c265
        vmovaps   %zmm1, 3904(%rdx)                             #794.3 c265
        vmovaps   %zmm2, 3968(%rdx)                             #797.3 c269
        vmovaps   %zmm0, 4032(%rdx)                             #800.3 c273
#########
        vmulps    (%rdx), %zmm0, %zmm2                          #611.36 c13
        vmulps    64(%rdx), %zmm0, %zmm3                        #614.39 c17
        vmulps    128(%rdx), %zmm0, %zmm4                       #617.39 c21
        vmovaps   %zmm2, (%rdx)                                 #611.3 c21
        vmulps    192(%rdx), %zmm0, %zmm5                       #620.39 c25
        vmovaps   %zmm3, 64(%rdx)                               #614.3 c25
        vmulps    256(%rdx), %zmm0, %zmm6                       #623.39 c29
        vmovaps   %zmm4, 128(%rdx)                              #617.3 c29
        vmulps    320(%rdx), %zmm0, %zmm7                       #626.39 c33
        vmovaps   %zmm5, 192(%rdx)                              #620.3 c33
        vmulps    384(%rdx), %zmm0, %zmm8                       #629.39 c37
        vmovaps   %zmm6, 256(%rdx)                              #623.3 c37
        vmulps    448(%rdx), %zmm0, %zmm9                       #632.39 c41
        vmovaps   %zmm7, 320(%rdx)                              #626.3 c41
        vmulps    512(%rdx), %zmm0, %zmm10                      #635.39 c45
        vmovaps   %zmm8, 384(%rdx)                              #629.3 c45
        vmulps    576(%rdx), %zmm0, %zmm11                      #638.39 c49
        vmovaps   %zmm9, 448(%rdx)                              #632.3 c49
        vmulps    640(%rdx), %zmm0, %zmm12                      #641.39 c53
        vmovaps   %zmm10, 512(%rdx)                             #635.3 c53
        vmulps    704(%rdx), %zmm0, %zmm13                      #644.39 c57
        vmovaps   %zmm11, 576(%rdx)                             #638.3 c57
        vmulps    768(%rdx), %zmm0, %zmm14                      #647.39 c61
        vmovaps   %zmm12, 640(%rdx)                             #641.3 c61
        vmulps    832(%rdx), %zmm0, %zmm15                      #650.40 c65
        vmovaps   %zmm13, 704(%rdx)                             #644.3 c65
        vmulps    896(%rdx), %zmm0, %zmm16                      #653.40 c69
        vmovaps   %zmm14, 768(%rdx)                             #647.3 c69
        vmulps    960(%rdx), %zmm0, %zmm17                      #656.40 c73
        vmovaps   %zmm15, 832(%rdx)                             #650.3 c73
        vmulps    1024(%rdx), %zmm0, %zmm18                     #659.40 c77
        vmovaps   %zmm16, 896(%rdx)                             #653.3 c77
        vmulps    1088(%rdx), %zmm0, %zmm19                     #662.40 c81
        vmovaps   %zmm17, 960(%rdx)                             #656.3 c81
        vmulps    1152(%rdx), %zmm0, %zmm20                     #665.40 c85
        vmovaps   %zmm18, 1024(%rdx)                            #659.3 c85
        vmulps    1216(%rdx), %zmm0, %zmm21                     #668.40 c89
        vmovaps   %zmm19, 1088(%rdx)                            #662.3 c89
        vmulps    1280(%rdx), %zmm0, %zmm22                     #671.40 c93
        vmovaps   %zmm20, 1152(%rdx)                            #665.3 c93
        vmulps    1344(%rdx), %zmm0, %zmm23                     #674.40 c97
        vmovaps   %zmm21, 1216(%rdx)                            #668.3 c97
        vmulps    1408(%rdx), %zmm0, %zmm24                     #677.40 c101
        vmovaps   %zmm22, 1280(%rdx)                            #671.3 c101
        vmulps    1472(%rdx), %zmm0, %zmm25                     #680.40 c105
        vmovaps   %zmm23, 1344(%rdx)                            #674.3 c105
        vmulps    1536(%rdx), %zmm0, %zmm26                     #683.40 c109
        vmovaps   %zmm24, 1408(%rdx)                            #677.3 c109
        vmulps    1600(%rdx), %zmm0, %zmm27                     #686.40 c113
        vmovaps   %zmm25, 1472(%rdx)                            #680.3 c113
        vmulps    1664(%rdx), %zmm0, %zmm28                     #689.40 c117
        vmovaps   %zmm26, 1536(%rdx)                            #683.3 c117
        vmulps    1728(%rdx), %zmm0, %zmm29                     #692.40 c121
        vmovaps   %zmm27, 1600(%rdx)                            #686.3 c121
        vmulps    1792(%rdx), %zmm0, %zmm30                     #695.40 c125
        vmovaps   %zmm28, 1664(%rdx)                            #689.3 c125
        vmulps    1856(%rdx), %zmm0, %zmm31                     #698.40 c129
        vmovaps   %zmm29, 1728(%rdx)                            #692.3 c129
        vmulps    1920(%rdx), %zmm0, %zmm1                      #701.40 c133
        vmovaps   %zmm30, 1792(%rdx)                            #695.3 c133
        vmulps    1984(%rdx), %zmm0, %zmm2                      #704.40 c137
        vmovaps   %zmm31, 1856(%rdx)                            #698.3 c137
        vmulps    2048(%rdx), %zmm0, %zmm3                      #707.40 c141
        vmovaps   %zmm1, 1920(%rdx)                             #701.3 c141
        vmulps    2112(%rdx), %zmm0, %zmm4                      #710.40 c145
        vmovaps   %zmm2, 1984(%rdx)                             #704.3 c145
        vmulps    2176(%rdx), %zmm0, %zmm5                      #713.40 c149
        vmovaps   %zmm3, 2048(%rdx)                             #707.3 c149
        vmulps    2240(%rdx), %zmm0, %zmm6                      #716.40 c153
        vmovaps   %zmm4, 2112(%rdx)                             #710.3 c153
        vmulps    2304(%rdx), %zmm0, %zmm7                      #719.40 c157
        vmovaps   %zmm5, 2176(%rdx)                             #713.3 c157
        vmulps    2368(%rdx), %zmm0, %zmm8                      #722.40 c161
        vmovaps   %zmm6, 2240(%rdx)                             #716.3 c161
        vmulps    2432(%rdx), %zmm0, %zmm9                      #725.40 c165
        vmovaps   %zmm7, 2304(%rdx)                             #719.3 c165
        vmulps    2496(%rdx), %zmm0, %zmm10                     #728.40 c169
        vmovaps   %zmm8, 2368(%rdx)                             #722.3 c169
        vmulps    2560(%rdx), %zmm0, %zmm11                     #731.40 c173
        vmovaps   %zmm9, 2432(%rdx)                             #725.3 c173
        vmulps    2624(%rdx), %zmm0, %zmm12                     #734.40 c177
        vmovaps   %zmm10, 2496(%rdx)                            #728.3 c177
        vmulps    2688(%rdx), %zmm0, %zmm13                     #737.40 c181
        vmovaps   %zmm11, 2560(%rdx)                            #731.3 c181
        vmulps    2752(%rdx), %zmm0, %zmm14                     #740.40 c185
        vmovaps   %zmm12, 2624(%rdx)                            #734.3 c185
        vmulps    2816(%rdx), %zmm0, %zmm15                     #743.40 c189
        vmovaps   %zmm13, 2688(%rdx)                            #737.3 c189
        vmulps    2880(%rdx), %zmm0, %zmm16                     #746.40 c193
        vmovaps   %zmm14, 2752(%rdx)                            #740.3 c193
        vmulps    2944(%rdx), %zmm0, %zmm17                     #749.40 c197
        vmovaps   %zmm15, 2816(%rdx)                            #743.3 c197
        vmulps    3008(%rdx), %zmm0, %zmm18                     #752.40 c201
        vmovaps   %zmm16, 2880(%rdx)                            #746.3 c201
        vmulps    3072(%rdx), %zmm0, %zmm19                     #755.40 c205
        vmovaps   %zmm17, 2944(%rdx)                            #749.3 c205
        vmulps    3136(%rdx), %zmm0, %zmm20                     #758.40 c209
        vmovaps   %zmm18, 3008(%rdx)                            #752.3 c209
        vmulps    3200(%rdx), %zmm0, %zmm21                     #761.40 c213
        vmovaps   %zmm19, 3072(%rdx)                            #755.3 c213
        vmulps    3264(%rdx), %zmm0, %zmm22                     #764.40 c217
        vmovaps   %zmm20, 3136(%rdx)                            #758.3 c217
        vmulps    3328(%rdx), %zmm0, %zmm23                     #767.40 c221
        vmovaps   %zmm21, 3200(%rdx)                            #761.3 c221
        vmulps    3392(%rdx), %zmm0, %zmm24                     #770.40 c225
        vmovaps   %zmm22, 3264(%rdx)                            #764.3 c225
        vmulps    3456(%rdx), %zmm0, %zmm25                     #773.40 c229
        vmovaps   %zmm23, 3328(%rdx)                            #767.3 c229
        vmulps    3520(%rdx), %zmm0, %zmm26                     #776.40 c233
        vmovaps   %zmm24, 3392(%rdx)                            #770.3 c233
        vmulps    3584(%rdx), %zmm0, %zmm27                     #779.40 c237
        vmovaps   %zmm25, 3456(%rdx)                            #773.3 c237
        vmulps    3648(%rdx), %zmm0, %zmm28                     #782.40 c241
        vmovaps   %zmm26, 3520(%rdx)                            #776.3 c241
        vmulps    3712(%rdx), %zmm0, %zmm29                     #785.40 c245
        vmovaps   %zmm27, 3584(%rdx)                            #779.3 c245
        vmulps    3776(%rdx), %zmm0, %zmm30                     #788.40 c249
        vmovaps   %zmm28, 3648(%rdx)                            #782.3 c249
        vmulps    3840(%rdx), %zmm0, %zmm31                     #791.40 c253
        vmovaps   %zmm29, 3712(%rdx)                            #785.3 c253
        vmulps    3904(%rdx), %zmm0, %zmm1                      #794.40 c257
        vmovaps   %zmm30, 3776(%rdx)                            #788.3 c257
        vmulps    3968(%rdx), %zmm0, %zmm2                      #797.40 c261
        vmovaps   %zmm31, 3840(%rdx)                            #791.3 c261
        vmulps    4032(%rdx), %zmm0, %zmm0                      #800.40 c265
        vmovaps   %zmm1, 3904(%rdx)                             #794.3 c265
        vmovaps   %zmm2, 3968(%rdx)                             #797.3 c269
        vmovaps   %zmm0, 4032(%rdx)                             #800.3 c273
#########
        vmulps    (%rdx), %zmm0, %zmm2                          #611.36 c13
        vmulps    64(%rdx), %zmm0, %zmm3                        #614.39 c17
        vmulps    128(%rdx), %zmm0, %zmm4                       #617.39 c21
        vmovaps   %zmm2, (%rdx)                                 #611.3 c21
        vmulps    192(%rdx), %zmm0, %zmm5                       #620.39 c25
        vmovaps   %zmm3, 64(%rdx)                               #614.3 c25
        vmulps    256(%rdx), %zmm0, %zmm6                       #623.39 c29
        vmovaps   %zmm4, 128(%rdx)                              #617.3 c29
        vmulps    320(%rdx), %zmm0, %zmm7                       #626.39 c33
        vmovaps   %zmm5, 192(%rdx)                              #620.3 c33
        vmulps    384(%rdx), %zmm0, %zmm8                       #629.39 c37
        vmovaps   %zmm6, 256(%rdx)                              #623.3 c37
        vmulps    448(%rdx), %zmm0, %zmm9                       #632.39 c41
        vmovaps   %zmm7, 320(%rdx)                              #626.3 c41
        vmulps    512(%rdx), %zmm0, %zmm10                      #635.39 c45
        vmovaps   %zmm8, 384(%rdx)                              #629.3 c45
        vmulps    576(%rdx), %zmm0, %zmm11                      #638.39 c49
        vmovaps   %zmm9, 448(%rdx)                              #632.3 c49
        vmulps    640(%rdx), %zmm0, %zmm12                      #641.39 c53
        vmovaps   %zmm10, 512(%rdx)                             #635.3 c53
        vmulps    704(%rdx), %zmm0, %zmm13                      #644.39 c57
        vmovaps   %zmm11, 576(%rdx)                             #638.3 c57
        vmulps    768(%rdx), %zmm0, %zmm14                      #647.39 c61
        vmovaps   %zmm12, 640(%rdx)                             #641.3 c61
        vmulps    832(%rdx), %zmm0, %zmm15                      #650.40 c65
        vmovaps   %zmm13, 704(%rdx)                             #644.3 c65
        vmulps    896(%rdx), %zmm0, %zmm16                      #653.40 c69
        vmovaps   %zmm14, 768(%rdx)                             #647.3 c69
        vmulps    960(%rdx), %zmm0, %zmm17                      #656.40 c73
        vmovaps   %zmm15, 832(%rdx)                             #650.3 c73
        vmulps    1024(%rdx), %zmm0, %zmm18                     #659.40 c77
        vmovaps   %zmm16, 896(%rdx)                             #653.3 c77
        vmulps    1088(%rdx), %zmm0, %zmm19                     #662.40 c81
        vmovaps   %zmm17, 960(%rdx)                             #656.3 c81
        vmulps    1152(%rdx), %zmm0, %zmm20                     #665.40 c85
        vmovaps   %zmm18, 1024(%rdx)                            #659.3 c85
        vmulps    1216(%rdx), %zmm0, %zmm21                     #668.40 c89
        vmovaps   %zmm19, 1088(%rdx)                            #662.3 c89
        vmulps    1280(%rdx), %zmm0, %zmm22                     #671.40 c93
        vmovaps   %zmm20, 1152(%rdx)                            #665.3 c93
        vmulps    1344(%rdx), %zmm0, %zmm23                     #674.40 c97
        vmovaps   %zmm21, 1216(%rdx)                            #668.3 c97
        vmulps    1408(%rdx), %zmm0, %zmm24                     #677.40 c101
        vmovaps   %zmm22, 1280(%rdx)                            #671.3 c101
        vmulps    1472(%rdx), %zmm0, %zmm25                     #680.40 c105
        vmovaps   %zmm23, 1344(%rdx)                            #674.3 c105
        vmulps    1536(%rdx), %zmm0, %zmm26                     #683.40 c109
        vmovaps   %zmm24, 1408(%rdx)                            #677.3 c109
        vmulps    1600(%rdx), %zmm0, %zmm27                     #686.40 c113
        vmovaps   %zmm25, 1472(%rdx)                            #680.3 c113
        vmulps    1664(%rdx), %zmm0, %zmm28                     #689.40 c117
        vmovaps   %zmm26, 1536(%rdx)                            #683.3 c117
        vmulps    1728(%rdx), %zmm0, %zmm29                     #692.40 c121
        vmovaps   %zmm27, 1600(%rdx)                            #686.3 c121
        vmulps    1792(%rdx), %zmm0, %zmm30                     #695.40 c125
        vmovaps   %zmm28, 1664(%rdx)                            #689.3 c125
        vmulps    1856(%rdx), %zmm0, %zmm31                     #698.40 c129
        vmovaps   %zmm29, 1728(%rdx)                            #692.3 c129
        vmulps    1920(%rdx), %zmm0, %zmm1                      #701.40 c133
        vmovaps   %zmm30, 1792(%rdx)                            #695.3 c133
        vmulps    1984(%rdx), %zmm0, %zmm2                      #704.40 c137
        vmovaps   %zmm31, 1856(%rdx)                            #698.3 c137
        vmulps    2048(%rdx), %zmm0, %zmm3                      #707.40 c141
        vmovaps   %zmm1, 1920(%rdx)                             #701.3 c141
        vmulps    2112(%rdx), %zmm0, %zmm4                      #710.40 c145
        vmovaps   %zmm2, 1984(%rdx)                             #704.3 c145
        vmulps    2176(%rdx), %zmm0, %zmm5                      #713.40 c149
        vmovaps   %zmm3, 2048(%rdx)                             #707.3 c149
        vmulps    2240(%rdx), %zmm0, %zmm6                      #716.40 c153
        vmovaps   %zmm4, 2112(%rdx)                             #710.3 c153
        vmulps    2304(%rdx), %zmm0, %zmm7                      #719.40 c157
        vmovaps   %zmm5, 2176(%rdx)                             #713.3 c157
        vmulps    2368(%rdx), %zmm0, %zmm8                      #722.40 c161
        vmovaps   %zmm6, 2240(%rdx)                             #716.3 c161
        vmulps    2432(%rdx), %zmm0, %zmm9                      #725.40 c165
        vmovaps   %zmm7, 2304(%rdx)                             #719.3 c165
        vmulps    2496(%rdx), %zmm0, %zmm10                     #728.40 c169
        vmovaps   %zmm8, 2368(%rdx)                             #722.3 c169
        vmulps    2560(%rdx), %zmm0, %zmm11                     #731.40 c173
        vmovaps   %zmm9, 2432(%rdx)                             #725.3 c173
        vmulps    2624(%rdx), %zmm0, %zmm12                     #734.40 c177
        vmovaps   %zmm10, 2496(%rdx)                            #728.3 c177
        vmulps    2688(%rdx), %zmm0, %zmm13                     #737.40 c181
        vmovaps   %zmm11, 2560(%rdx)                            #731.3 c181
        vmulps    2752(%rdx), %zmm0, %zmm14                     #740.40 c185
        vmovaps   %zmm12, 2624(%rdx)                            #734.3 c185
        vmulps    2816(%rdx), %zmm0, %zmm15                     #743.40 c189
        vmovaps   %zmm13, 2688(%rdx)                            #737.3 c189
        vmulps    2880(%rdx), %zmm0, %zmm16                     #746.40 c193
        vmovaps   %zmm14, 2752(%rdx)                            #740.3 c193
        vmulps    2944(%rdx), %zmm0, %zmm17                     #749.40 c197
        vmovaps   %zmm15, 2816(%rdx)                            #743.3 c197
        vmulps    3008(%rdx), %zmm0, %zmm18                     #752.40 c201
        vmovaps   %zmm16, 2880(%rdx)                            #746.3 c201
        vmulps    3072(%rdx), %zmm0, %zmm19                     #755.40 c205
        vmovaps   %zmm17, 2944(%rdx)                            #749.3 c205
        vmulps    3136(%rdx), %zmm0, %zmm20                     #758.40 c209
        vmovaps   %zmm18, 3008(%rdx)                            #752.3 c209
        vmulps    3200(%rdx), %zmm0, %zmm21                     #761.40 c213
        vmovaps   %zmm19, 3072(%rdx)                            #755.3 c213
        vmulps    3264(%rdx), %zmm0, %zmm22                     #764.40 c217
        vmovaps   %zmm20, 3136(%rdx)                            #758.3 c217
        vmulps    3328(%rdx), %zmm0, %zmm23                     #767.40 c221
        vmovaps   %zmm21, 3200(%rdx)                            #761.3 c221
        vmulps    3392(%rdx), %zmm0, %zmm24                     #770.40 c225
        vmovaps   %zmm22, 3264(%rdx)                            #764.3 c225
        vmulps    3456(%rdx), %zmm0, %zmm25                     #773.40 c229
        vmovaps   %zmm23, 3328(%rdx)                            #767.3 c229
        vmulps    3520(%rdx), %zmm0, %zmm26                     #776.40 c233
        vmovaps   %zmm24, 3392(%rdx)                            #770.3 c233
        vmulps    3584(%rdx), %zmm0, %zmm27                     #779.40 c237
        vmovaps   %zmm25, 3456(%rdx)                            #773.3 c237
        vmulps    3648(%rdx), %zmm0, %zmm28                     #782.40 c241
        vmovaps   %zmm26, 3520(%rdx)                            #776.3 c241
        vmulps    3712(%rdx), %zmm0, %zmm29                     #785.40 c245
        vmovaps   %zmm27, 3584(%rdx)                            #779.3 c245
        vmulps    3776(%rdx), %zmm0, %zmm30                     #788.40 c249
        vmovaps   %zmm28, 3648(%rdx)                            #782.3 c249
        vmulps    3840(%rdx), %zmm0, %zmm31                     #791.40 c253
        vmovaps   %zmm29, 3712(%rdx)                            #785.3 c253
        vmulps    3904(%rdx), %zmm0, %zmm1                      #794.40 c257
        vmovaps   %zmm30, 3776(%rdx)                            #788.3 c257
        vmulps    3968(%rdx), %zmm0, %zmm2                      #797.40 c261
        vmovaps   %zmm31, 3840(%rdx)                            #791.3 c261
        vmulps    4032(%rdx), %zmm0, %zmm0                      #800.40 c265
        vmovaps   %zmm1, 3904(%rdx)                             #794.3 c265
        vmovaps   %zmm2, 3968(%rdx)                             #797.3 c269
        vmovaps   %zmm0, 4032(%rdx)                             #800.3 c273
#########
        vmulps    (%rdx), %zmm0, %zmm2                          #611.36 c13
        vmulps    64(%rdx), %zmm0, %zmm3                        #614.39 c17
        vmulps    128(%rdx), %zmm0, %zmm4                       #617.39 c21
        vmovaps   %zmm2, (%rdx)                                 #611.3 c21
        vmulps    192(%rdx), %zmm0, %zmm5                       #620.39 c25
        vmovaps   %zmm3, 64(%rdx)                               #614.3 c25
        vmulps    256(%rdx), %zmm0, %zmm6                       #623.39 c29
        vmovaps   %zmm4, 128(%rdx)                              #617.3 c29
        vmulps    320(%rdx), %zmm0, %zmm7                       #626.39 c33
        vmovaps   %zmm5, 192(%rdx)                              #620.3 c33
        vmulps    384(%rdx), %zmm0, %zmm8                       #629.39 c37
        vmovaps   %zmm6, 256(%rdx)                              #623.3 c37
        vmulps    448(%rdx), %zmm0, %zmm9                       #632.39 c41
        vmovaps   %zmm7, 320(%rdx)                              #626.3 c41
        vmulps    512(%rdx), %zmm0, %zmm10                      #635.39 c45
        vmovaps   %zmm8, 384(%rdx)                              #629.3 c45
        vmulps    576(%rdx), %zmm0, %zmm11                      #638.39 c49
        vmovaps   %zmm9, 448(%rdx)                              #632.3 c49
        vmulps    640(%rdx), %zmm0, %zmm12                      #641.39 c53
        vmovaps   %zmm10, 512(%rdx)                             #635.3 c53
        vmulps    704(%rdx), %zmm0, %zmm13                      #644.39 c57
        vmovaps   %zmm11, 576(%rdx)                             #638.3 c57
        vmulps    768(%rdx), %zmm0, %zmm14                      #647.39 c61
        vmovaps   %zmm12, 640(%rdx)                             #641.3 c61
        vmulps    832(%rdx), %zmm0, %zmm15                      #650.40 c65
        vmovaps   %zmm13, 704(%rdx)                             #644.3 c65
        vmulps    896(%rdx), %zmm0, %zmm16                      #653.40 c69
        vmovaps   %zmm14, 768(%rdx)                             #647.3 c69
        vmulps    960(%rdx), %zmm0, %zmm17                      #656.40 c73
        vmovaps   %zmm15, 832(%rdx)                             #650.3 c73
        vmulps    1024(%rdx), %zmm0, %zmm18                     #659.40 c77
        vmovaps   %zmm16, 896(%rdx)                             #653.3 c77
        vmulps    1088(%rdx), %zmm0, %zmm19                     #662.40 c81
        vmovaps   %zmm17, 960(%rdx)                             #656.3 c81
        vmulps    1152(%rdx), %zmm0, %zmm20                     #665.40 c85
        vmovaps   %zmm18, 1024(%rdx)                            #659.3 c85
        vmulps    1216(%rdx), %zmm0, %zmm21                     #668.40 c89
        vmovaps   %zmm19, 1088(%rdx)                            #662.3 c89
        vmulps    1280(%rdx), %zmm0, %zmm22                     #671.40 c93
        vmovaps   %zmm20, 1152(%rdx)                            #665.3 c93
        vmulps    1344(%rdx), %zmm0, %zmm23                     #674.40 c97
        vmovaps   %zmm21, 1216(%rdx)                            #668.3 c97
        vmulps    1408(%rdx), %zmm0, %zmm24                     #677.40 c101
        vmovaps   %zmm22, 1280(%rdx)                            #671.3 c101
        vmulps    1472(%rdx), %zmm0, %zmm25                     #680.40 c105
        vmovaps   %zmm23, 1344(%rdx)                            #674.3 c105
        vmulps    1536(%rdx), %zmm0, %zmm26                     #683.40 c109
        vmovaps   %zmm24, 1408(%rdx)                            #677.3 c109
        vmulps    1600(%rdx), %zmm0, %zmm27                     #686.40 c113
        vmovaps   %zmm25, 1472(%rdx)                            #680.3 c113
        vmulps    1664(%rdx), %zmm0, %zmm28                     #689.40 c117
        vmovaps   %zmm26, 1536(%rdx)                            #683.3 c117
        vmulps    1728(%rdx), %zmm0, %zmm29                     #692.40 c121
        vmovaps   %zmm27, 1600(%rdx)                            #686.3 c121
        vmulps    1792(%rdx), %zmm0, %zmm30                     #695.40 c125
        vmovaps   %zmm28, 1664(%rdx)                            #689.3 c125
        vmulps    1856(%rdx), %zmm0, %zmm31                     #698.40 c129
        vmovaps   %zmm29, 1728(%rdx)                            #692.3 c129
        vmulps    1920(%rdx), %zmm0, %zmm1                      #701.40 c133
        vmovaps   %zmm30, 1792(%rdx)                            #695.3 c133
        vmulps    1984(%rdx), %zmm0, %zmm2                      #704.40 c137
        vmovaps   %zmm31, 1856(%rdx)                            #698.3 c137
        vmulps    2048(%rdx), %zmm0, %zmm3                      #707.40 c141
        vmovaps   %zmm1, 1920(%rdx)                             #701.3 c141
        vmulps    2112(%rdx), %zmm0, %zmm4                      #710.40 c145
        vmovaps   %zmm2, 1984(%rdx)                             #704.3 c145
        vmulps    2176(%rdx), %zmm0, %zmm5                      #713.40 c149
        vmovaps   %zmm3, 2048(%rdx)                             #707.3 c149
        vmulps    2240(%rdx), %zmm0, %zmm6                      #716.40 c153
        vmovaps   %zmm4, 2112(%rdx)                             #710.3 c153
        vmulps    2304(%rdx), %zmm0, %zmm7                      #719.40 c157
        vmovaps   %zmm5, 2176(%rdx)                             #713.3 c157
        vmulps    2368(%rdx), %zmm0, %zmm8                      #722.40 c161
        vmovaps   %zmm6, 2240(%rdx)                             #716.3 c161
        vmulps    2432(%rdx), %zmm0, %zmm9                      #725.40 c165
        vmovaps   %zmm7, 2304(%rdx)                             #719.3 c165
        vmulps    2496(%rdx), %zmm0, %zmm10                     #728.40 c169
        vmovaps   %zmm8, 2368(%rdx)                             #722.3 c169
        vmulps    2560(%rdx), %zmm0, %zmm11                     #731.40 c173
        vmovaps   %zmm9, 2432(%rdx)                             #725.3 c173
        vmulps    2624(%rdx), %zmm0, %zmm12                     #734.40 c177
        vmovaps   %zmm10, 2496(%rdx)                            #728.3 c177
        vmulps    2688(%rdx), %zmm0, %zmm13                     #737.40 c181
        vmovaps   %zmm11, 2560(%rdx)                            #731.3 c181
        vmulps    2752(%rdx), %zmm0, %zmm14                     #740.40 c185
        vmovaps   %zmm12, 2624(%rdx)                            #734.3 c185
        vmulps    2816(%rdx), %zmm0, %zmm15                     #743.40 c189
        vmovaps   %zmm13, 2688(%rdx)                            #737.3 c189
        vmulps    2880(%rdx), %zmm0, %zmm16                     #746.40 c193
        vmovaps   %zmm14, 2752(%rdx)                            #740.3 c193
        vmulps    2944(%rdx), %zmm0, %zmm17                     #749.40 c197
        vmovaps   %zmm15, 2816(%rdx)                            #743.3 c197
        vmulps    3008(%rdx), %zmm0, %zmm18                     #752.40 c201
        vmovaps   %zmm16, 2880(%rdx)                            #746.3 c201
        vmulps    3072(%rdx), %zmm0, %zmm19                     #755.40 c205
        vmovaps   %zmm17, 2944(%rdx)                            #749.3 c205
        vmulps    3136(%rdx), %zmm0, %zmm20                     #758.40 c209
        vmovaps   %zmm18, 3008(%rdx)                            #752.3 c209
        vmulps    3200(%rdx), %zmm0, %zmm21                     #761.40 c213
        vmovaps   %zmm19, 3072(%rdx)                            #755.3 c213
        vmulps    3264(%rdx), %zmm0, %zmm22                     #764.40 c217
        vmovaps   %zmm20, 3136(%rdx)                            #758.3 c217
        vmulps    3328(%rdx), %zmm0, %zmm23                     #767.40 c221
        vmovaps   %zmm21, 3200(%rdx)                            #761.3 c221
        vmulps    3392(%rdx), %zmm0, %zmm24                     #770.40 c225
        vmovaps   %zmm22, 3264(%rdx)                            #764.3 c225
        vmulps    3456(%rdx), %zmm0, %zmm25                     #773.40 c229
        vmovaps   %zmm23, 3328(%rdx)                            #767.3 c229
        vmulps    3520(%rdx), %zmm0, %zmm26                     #776.40 c233
        vmovaps   %zmm24, 3392(%rdx)                            #770.3 c233
        vmulps    3584(%rdx), %zmm0, %zmm27                     #779.40 c237
        vmovaps   %zmm25, 3456(%rdx)                            #773.3 c237
        vmulps    3648(%rdx), %zmm0, %zmm28                     #782.40 c241
        vmovaps   %zmm26, 3520(%rdx)                            #776.3 c241
        vmulps    3712(%rdx), %zmm0, %zmm29                     #785.40 c245
        vmovaps   %zmm27, 3584(%rdx)                            #779.3 c245
        vmulps    3776(%rdx), %zmm0, %zmm30                     #788.40 c249
        vmovaps   %zmm28, 3648(%rdx)                            #782.3 c249
        vmulps    3840(%rdx), %zmm0, %zmm31                     #791.40 c253
        vmovaps   %zmm29, 3712(%rdx)                            #785.3 c253
        vmulps    3904(%rdx), %zmm0, %zmm1                      #794.40 c257
        vmovaps   %zmm30, 3776(%rdx)                            #788.3 c257
        vmulps    3968(%rdx), %zmm0, %zmm2                      #797.40 c261
        vmovaps   %zmm31, 3840(%rdx)                            #791.3 c261
        vmulps    4032(%rdx), %zmm0, %zmm0                      #800.40 c265
        vmovaps   %zmm1, 3904(%rdx)                             #794.3 c265
        vmovaps   %zmm2, 3968(%rdx)                             #797.3 c269
        vmovaps   %zmm0, 4032(%rdx)                             #800.3 c273
#########
        vmulps    (%rdx), %zmm0, %zmm2                          #611.36 c13
        vmulps    64(%rdx), %zmm0, %zmm3                        #614.39 c17
        vmulps    128(%rdx), %zmm0, %zmm4                       #617.39 c21
        vmovaps   %zmm2, (%rdx)                                 #611.3 c21
        vmulps    192(%rdx), %zmm0, %zmm5                       #620.39 c25
        vmovaps   %zmm3, 64(%rdx)                               #614.3 c25
        vmulps    256(%rdx), %zmm0, %zmm6                       #623.39 c29
        vmovaps   %zmm4, 128(%rdx)                              #617.3 c29
        vmulps    320(%rdx), %zmm0, %zmm7                       #626.39 c33
        vmovaps   %zmm5, 192(%rdx)                              #620.3 c33
        vmulps    384(%rdx), %zmm0, %zmm8                       #629.39 c37
        vmovaps   %zmm6, 256(%rdx)                              #623.3 c37
        vmulps    448(%rdx), %zmm0, %zmm9                       #632.39 c41
        vmovaps   %zmm7, 320(%rdx)                              #626.3 c41
        vmulps    512(%rdx), %zmm0, %zmm10                      #635.39 c45
        vmovaps   %zmm8, 384(%rdx)                              #629.3 c45
        vmulps    576(%rdx), %zmm0, %zmm11                      #638.39 c49
        vmovaps   %zmm9, 448(%rdx)                              #632.3 c49
        vmulps    640(%rdx), %zmm0, %zmm12                      #641.39 c53
        vmovaps   %zmm10, 512(%rdx)                             #635.3 c53
        vmulps    704(%rdx), %zmm0, %zmm13                      #644.39 c57
        vmovaps   %zmm11, 576(%rdx)                             #638.3 c57
        vmulps    768(%rdx), %zmm0, %zmm14                      #647.39 c61
        vmovaps   %zmm12, 640(%rdx)                             #641.3 c61
        vmulps    832(%rdx), %zmm0, %zmm15                      #650.40 c65
        vmovaps   %zmm13, 704(%rdx)                             #644.3 c65
        vmulps    896(%rdx), %zmm0, %zmm16                      #653.40 c69
        vmovaps   %zmm14, 768(%rdx)                             #647.3 c69
        vmulps    960(%rdx), %zmm0, %zmm17                      #656.40 c73
        vmovaps   %zmm15, 832(%rdx)                             #650.3 c73
        vmulps    1024(%rdx), %zmm0, %zmm18                     #659.40 c77
        vmovaps   %zmm16, 896(%rdx)                             #653.3 c77
        vmulps    1088(%rdx), %zmm0, %zmm19                     #662.40 c81
        vmovaps   %zmm17, 960(%rdx)                             #656.3 c81
        vmulps    1152(%rdx), %zmm0, %zmm20                     #665.40 c85
        vmovaps   %zmm18, 1024(%rdx)                            #659.3 c85
        vmulps    1216(%rdx), %zmm0, %zmm21                     #668.40 c89
        vmovaps   %zmm19, 1088(%rdx)                            #662.3 c89
        vmulps    1280(%rdx), %zmm0, %zmm22                     #671.40 c93
        vmovaps   %zmm20, 1152(%rdx)                            #665.3 c93
        vmulps    1344(%rdx), %zmm0, %zmm23                     #674.40 c97
        vmovaps   %zmm21, 1216(%rdx)                            #668.3 c97
        vmulps    1408(%rdx), %zmm0, %zmm24                     #677.40 c101
        vmovaps   %zmm22, 1280(%rdx)                            #671.3 c101
        vmulps    1472(%rdx), %zmm0, %zmm25                     #680.40 c105
        vmovaps   %zmm23, 1344(%rdx)                            #674.3 c105
        vmulps    1536(%rdx), %zmm0, %zmm26                     #683.40 c109
        vmovaps   %zmm24, 1408(%rdx)                            #677.3 c109
        vmulps    1600(%rdx), %zmm0, %zmm27                     #686.40 c113
        vmovaps   %zmm25, 1472(%rdx)                            #680.3 c113
        vmulps    1664(%rdx), %zmm0, %zmm28                     #689.40 c117
        vmovaps   %zmm26, 1536(%rdx)                            #683.3 c117
        vmulps    1728(%rdx), %zmm0, %zmm29                     #692.40 c121
        vmovaps   %zmm27, 1600(%rdx)                            #686.3 c121
        vmulps    1792(%rdx), %zmm0, %zmm30                     #695.40 c125
        vmovaps   %zmm28, 1664(%rdx)                            #689.3 c125
        vmulps    1856(%rdx), %zmm0, %zmm31                     #698.40 c129
        vmovaps   %zmm29, 1728(%rdx)                            #692.3 c129
        vmulps    1920(%rdx), %zmm0, %zmm1                      #701.40 c133
        vmovaps   %zmm30, 1792(%rdx)                            #695.3 c133
        vmulps    1984(%rdx), %zmm0, %zmm2                      #704.40 c137
        vmovaps   %zmm31, 1856(%rdx)                            #698.3 c137
        vmulps    2048(%rdx), %zmm0, %zmm3                      #707.40 c141
        vmovaps   %zmm1, 1920(%rdx)                             #701.3 c141
        vmulps    2112(%rdx), %zmm0, %zmm4                      #710.40 c145
        vmovaps   %zmm2, 1984(%rdx)                             #704.3 c145
        vmulps    2176(%rdx), %zmm0, %zmm5                      #713.40 c149
        vmovaps   %zmm3, 2048(%rdx)                             #707.3 c149
        vmulps    2240(%rdx), %zmm0, %zmm6                      #716.40 c153
        vmovaps   %zmm4, 2112(%rdx)                             #710.3 c153
        vmulps    2304(%rdx), %zmm0, %zmm7                      #719.40 c157
        vmovaps   %zmm5, 2176(%rdx)                             #713.3 c157
        vmulps    2368(%rdx), %zmm0, %zmm8                      #722.40 c161
        vmovaps   %zmm6, 2240(%rdx)                             #716.3 c161
        vmulps    2432(%rdx), %zmm0, %zmm9                      #725.40 c165
        vmovaps   %zmm7, 2304(%rdx)                             #719.3 c165
        vmulps    2496(%rdx), %zmm0, %zmm10                     #728.40 c169
        vmovaps   %zmm8, 2368(%rdx)                             #722.3 c169
        vmulps    2560(%rdx), %zmm0, %zmm11                     #731.40 c173
        vmovaps   %zmm9, 2432(%rdx)                             #725.3 c173
        vmulps    2624(%rdx), %zmm0, %zmm12                     #734.40 c177
        vmovaps   %zmm10, 2496(%rdx)                            #728.3 c177
        vmulps    2688(%rdx), %zmm0, %zmm13                     #737.40 c181
        vmovaps   %zmm11, 2560(%rdx)                            #731.3 c181
        vmulps    2752(%rdx), %zmm0, %zmm14                     #740.40 c185
        vmovaps   %zmm12, 2624(%rdx)                            #734.3 c185
        vmulps    2816(%rdx), %zmm0, %zmm15                     #743.40 c189
        vmovaps   %zmm13, 2688(%rdx)                            #737.3 c189
        vmulps    2880(%rdx), %zmm0, %zmm16                     #746.40 c193
        vmovaps   %zmm14, 2752(%rdx)                            #740.3 c193
        vmulps    2944(%rdx), %zmm0, %zmm17                     #749.40 c197
        vmovaps   %zmm15, 2816(%rdx)                            #743.3 c197
        vmulps    3008(%rdx), %zmm0, %zmm18                     #752.40 c201
        vmovaps   %zmm16, 2880(%rdx)                            #746.3 c201
        vmulps    3072(%rdx), %zmm0, %zmm19                     #755.40 c205
        vmovaps   %zmm17, 2944(%rdx)                            #749.3 c205
        vmulps    3136(%rdx), %zmm0, %zmm20                     #758.40 c209
        vmovaps   %zmm18, 3008(%rdx)                            #752.3 c209
        vmulps    3200(%rdx), %zmm0, %zmm21                     #761.40 c213
        vmovaps   %zmm19, 3072(%rdx)                            #755.3 c213
        vmulps    3264(%rdx), %zmm0, %zmm22                     #764.40 c217
        vmovaps   %zmm20, 3136(%rdx)                            #758.3 c217
        vmulps    3328(%rdx), %zmm0, %zmm23                     #767.40 c221
        vmovaps   %zmm21, 3200(%rdx)                            #761.3 c221
        vmulps    3392(%rdx), %zmm0, %zmm24                     #770.40 c225
        vmovaps   %zmm22, 3264(%rdx)                            #764.3 c225
        vmulps    3456(%rdx), %zmm0, %zmm25                     #773.40 c229
        vmovaps   %zmm23, 3328(%rdx)                            #767.3 c229
        vmulps    3520(%rdx), %zmm0, %zmm26                     #776.40 c233
        vmovaps   %zmm24, 3392(%rdx)                            #770.3 c233
        vmulps    3584(%rdx), %zmm0, %zmm27                     #779.40 c237
        vmovaps   %zmm25, 3456(%rdx)                            #773.3 c237
        vmulps    3648(%rdx), %zmm0, %zmm28                     #782.40 c241
        vmovaps   %zmm26, 3520(%rdx)                            #776.3 c241
        vmulps    3712(%rdx), %zmm0, %zmm29                     #785.40 c245
        vmovaps   %zmm27, 3584(%rdx)                            #779.3 c245
        vmulps    3776(%rdx), %zmm0, %zmm30                     #788.40 c249
        vmovaps   %zmm28, 3648(%rdx)                            #782.3 c249
        vmulps    3840(%rdx), %zmm0, %zmm31                     #791.40 c253
        vmovaps   %zmm29, 3712(%rdx)                            #785.3 c253
        vmulps    3904(%rdx), %zmm0, %zmm1                      #794.40 c257
        vmovaps   %zmm30, 3776(%rdx)                            #788.3 c257
        vmulps    3968(%rdx), %zmm0, %zmm2                      #797.40 c261
        vmovaps   %zmm31, 3840(%rdx)                            #791.3 c261
        vmulps    4032(%rdx), %zmm0, %zmm0                      #800.40 c265
        vmovaps   %zmm1, 3904(%rdx)                             #794.3 c265
        vmovaps   %zmm2, 3968(%rdx)                             #797.3 c269
        vmovaps   %zmm0, 4032(%rdx)                             #800.3 c273
#########
        vmulps    (%rdx), %zmm0, %zmm2                          #611.36 c13
        vmulps    64(%rdx), %zmm0, %zmm3                        #614.39 c17
        vmulps    128(%rdx), %zmm0, %zmm4                       #617.39 c21
        vmovaps   %zmm2, (%rdx)                                 #611.3 c21
        vmulps    192(%rdx), %zmm0, %zmm5                       #620.39 c25
        vmovaps   %zmm3, 64(%rdx)                               #614.3 c25
        vmulps    256(%rdx), %zmm0, %zmm6                       #623.39 c29
        vmovaps   %zmm4, 128(%rdx)                              #617.3 c29
        vmulps    320(%rdx), %zmm0, %zmm7                       #626.39 c33
        vmovaps   %zmm5, 192(%rdx)                              #620.3 c33
        vmulps    384(%rdx), %zmm0, %zmm8                       #629.39 c37
        vmovaps   %zmm6, 256(%rdx)                              #623.3 c37
        vmulps    448(%rdx), %zmm0, %zmm9                       #632.39 c41
        vmovaps   %zmm7, 320(%rdx)                              #626.3 c41
        vmulps    512(%rdx), %zmm0, %zmm10                      #635.39 c45
        vmovaps   %zmm8, 384(%rdx)                              #629.3 c45
        vmulps    576(%rdx), %zmm0, %zmm11                      #638.39 c49
        vmovaps   %zmm9, 448(%rdx)                              #632.3 c49
        vmulps    640(%rdx), %zmm0, %zmm12                      #641.39 c53
        vmovaps   %zmm10, 512(%rdx)                             #635.3 c53
        vmulps    704(%rdx), %zmm0, %zmm13                      #644.39 c57
        vmovaps   %zmm11, 576(%rdx)                             #638.3 c57
        vmulps    768(%rdx), %zmm0, %zmm14                      #647.39 c61
        vmovaps   %zmm12, 640(%rdx)                             #641.3 c61
        vmulps    832(%rdx), %zmm0, %zmm15                      #650.40 c65
        vmovaps   %zmm13, 704(%rdx)                             #644.3 c65
        vmulps    896(%rdx), %zmm0, %zmm16                      #653.40 c69
        vmovaps   %zmm14, 768(%rdx)                             #647.3 c69
        vmulps    960(%rdx), %zmm0, %zmm17                      #656.40 c73
        vmovaps   %zmm15, 832(%rdx)                             #650.3 c73
        vmulps    1024(%rdx), %zmm0, %zmm18                     #659.40 c77
        vmovaps   %zmm16, 896(%rdx)                             #653.3 c77
        vmulps    1088(%rdx), %zmm0, %zmm19                     #662.40 c81
        vmovaps   %zmm17, 960(%rdx)                             #656.3 c81
        vmulps    1152(%rdx), %zmm0, %zmm20                     #665.40 c85
        vmovaps   %zmm18, 1024(%rdx)                            #659.3 c85
        vmulps    1216(%rdx), %zmm0, %zmm21                     #668.40 c89
        vmovaps   %zmm19, 1088(%rdx)                            #662.3 c89
        vmulps    1280(%rdx), %zmm0, %zmm22                     #671.40 c93
        vmovaps   %zmm20, 1152(%rdx)                            #665.3 c93
        vmulps    1344(%rdx), %zmm0, %zmm23                     #674.40 c97
        vmovaps   %zmm21, 1216(%rdx)                            #668.3 c97
        vmulps    1408(%rdx), %zmm0, %zmm24                     #677.40 c101
        vmovaps   %zmm22, 1280(%rdx)                            #671.3 c101
        vmulps    1472(%rdx), %zmm0, %zmm25                     #680.40 c105
        vmovaps   %zmm23, 1344(%rdx)                            #674.3 c105
        vmulps    1536(%rdx), %zmm0, %zmm26                     #683.40 c109
        vmovaps   %zmm24, 1408(%rdx)                            #677.3 c109
        vmulps    1600(%rdx), %zmm0, %zmm27                     #686.40 c113
        vmovaps   %zmm25, 1472(%rdx)                            #680.3 c113
        vmulps    1664(%rdx), %zmm0, %zmm28                     #689.40 c117
        vmovaps   %zmm26, 1536(%rdx)                            #683.3 c117
        vmulps    1728(%rdx), %zmm0, %zmm29                     #692.40 c121
        vmovaps   %zmm27, 1600(%rdx)                            #686.3 c121
        vmulps    1792(%rdx), %zmm0, %zmm30                     #695.40 c125
        vmovaps   %zmm28, 1664(%rdx)                            #689.3 c125
        vmulps    1856(%rdx), %zmm0, %zmm31                     #698.40 c129
        vmovaps   %zmm29, 1728(%rdx)                            #692.3 c129
        vmulps    1920(%rdx), %zmm0, %zmm1                      #701.40 c133
        vmovaps   %zmm30, 1792(%rdx)                            #695.3 c133
        vmulps    1984(%rdx), %zmm0, %zmm2                      #704.40 c137
        vmovaps   %zmm31, 1856(%rdx)                            #698.3 c137
        vmulps    2048(%rdx), %zmm0, %zmm3                      #707.40 c141
        vmovaps   %zmm1, 1920(%rdx)                             #701.3 c141
        vmulps    2112(%rdx), %zmm0, %zmm4                      #710.40 c145
        vmovaps   %zmm2, 1984(%rdx)                             #704.3 c145
        vmulps    2176(%rdx), %zmm0, %zmm5                      #713.40 c149
        vmovaps   %zmm3, 2048(%rdx)                             #707.3 c149
        vmulps    2240(%rdx), %zmm0, %zmm6                      #716.40 c153
        vmovaps   %zmm4, 2112(%rdx)                             #710.3 c153
        vmulps    2304(%rdx), %zmm0, %zmm7                      #719.40 c157
        vmovaps   %zmm5, 2176(%rdx)                             #713.3 c157
        vmulps    2368(%rdx), %zmm0, %zmm8                      #722.40 c161
        vmovaps   %zmm6, 2240(%rdx)                             #716.3 c161
        vmulps    2432(%rdx), %zmm0, %zmm9                      #725.40 c165
        vmovaps   %zmm7, 2304(%rdx)                             #719.3 c165
        vmulps    2496(%rdx), %zmm0, %zmm10                     #728.40 c169
        vmovaps   %zmm8, 2368(%rdx)                             #722.3 c169
        vmulps    2560(%rdx), %zmm0, %zmm11                     #731.40 c173
        vmovaps   %zmm9, 2432(%rdx)                             #725.3 c173
        vmulps    2624(%rdx), %zmm0, %zmm12                     #734.40 c177
        vmovaps   %zmm10, 2496(%rdx)                            #728.3 c177
        vmulps    2688(%rdx), %zmm0, %zmm13                     #737.40 c181
        vmovaps   %zmm11, 2560(%rdx)                            #731.3 c181
        vmulps    2752(%rdx), %zmm0, %zmm14                     #740.40 c185
        vmovaps   %zmm12, 2624(%rdx)                            #734.3 c185
        vmulps    2816(%rdx), %zmm0, %zmm15                     #743.40 c189
        vmovaps   %zmm13, 2688(%rdx)                            #737.3 c189
        vmulps    2880(%rdx), %zmm0, %zmm16                     #746.40 c193
        vmovaps   %zmm14, 2752(%rdx)                            #740.3 c193
        vmulps    2944(%rdx), %zmm0, %zmm17                     #749.40 c197
        vmovaps   %zmm15, 2816(%rdx)                            #743.3 c197
        vmulps    3008(%rdx), %zmm0, %zmm18                     #752.40 c201
        vmovaps   %zmm16, 2880(%rdx)                            #746.3 c201
        vmulps    3072(%rdx), %zmm0, %zmm19                     #755.40 c205
        vmovaps   %zmm17, 2944(%rdx)                            #749.3 c205
        vmulps    3136(%rdx), %zmm0, %zmm20                     #758.40 c209
        vmovaps   %zmm18, 3008(%rdx)                            #752.3 c209
        vmulps    3200(%rdx), %zmm0, %zmm21                     #761.40 c213
        vmovaps   %zmm19, 3072(%rdx)                            #755.3 c213
        vmulps    3264(%rdx), %zmm0, %zmm22                     #764.40 c217
        vmovaps   %zmm20, 3136(%rdx)                            #758.3 c217
        vmulps    3328(%rdx), %zmm0, %zmm23                     #767.40 c221
        vmovaps   %zmm21, 3200(%rdx)                            #761.3 c221
        vmulps    3392(%rdx), %zmm0, %zmm24                     #770.40 c225
        vmovaps   %zmm22, 3264(%rdx)                            #764.3 c225
        vmulps    3456(%rdx), %zmm0, %zmm25                     #773.40 c229
        vmovaps   %zmm23, 3328(%rdx)                            #767.3 c229
        vmulps    3520(%rdx), %zmm0, %zmm26                     #776.40 c233
        vmovaps   %zmm24, 3392(%rdx)                            #770.3 c233
        vmulps    3584(%rdx), %zmm0, %zmm27                     #779.40 c237
        vmovaps   %zmm25, 3456(%rdx)                            #773.3 c237
        vmulps    3648(%rdx), %zmm0, %zmm28                     #782.40 c241
        vmovaps   %zmm26, 3520(%rdx)                            #776.3 c241
        vmulps    3712(%rdx), %zmm0, %zmm29                     #785.40 c245
        vmovaps   %zmm27, 3584(%rdx)                            #779.3 c245
        vmulps    3776(%rdx), %zmm0, %zmm30                     #788.40 c249
        vmovaps   %zmm28, 3648(%rdx)                            #782.3 c249
        vmulps    3840(%rdx), %zmm0, %zmm31                     #791.40 c253
        vmovaps   %zmm29, 3712(%rdx)                            #785.3 c253
        vmulps    3904(%rdx), %zmm0, %zmm1                      #794.40 c257
        vmovaps   %zmm30, 3776(%rdx)                            #788.3 c257
        vmulps    3968(%rdx), %zmm0, %zmm2                      #797.40 c261
        vmovaps   %zmm31, 3840(%rdx)                            #791.3 c261
        vmulps    4032(%rdx), %zmm0, %zmm0                      #800.40 c265
        vmovaps   %zmm1, 3904(%rdx)                             #794.3 c265
        vmovaps   %zmm2, 3968(%rdx)                             #797.3 c269
        vmovaps   %zmm0, 4032(%rdx)                             #800.3 c273
#########
        vmulps    (%rdx), %zmm0, %zmm2                          #611.36 c13
        vmulps    64(%rdx), %zmm0, %zmm3                        #614.39 c17
        vmulps    128(%rdx), %zmm0, %zmm4                       #617.39 c21
        vmovaps   %zmm2, (%rdx)                                 #611.3 c21
        vmulps    192(%rdx), %zmm0, %zmm5                       #620.39 c25
        vmovaps   %zmm3, 64(%rdx)                               #614.3 c25
        vmulps    256(%rdx), %zmm0, %zmm6                       #623.39 c29
        vmovaps   %zmm4, 128(%rdx)                              #617.3 c29
        vmulps    320(%rdx), %zmm0, %zmm7                       #626.39 c33
        vmovaps   %zmm5, 192(%rdx)                              #620.3 c33
        vmulps    384(%rdx), %zmm0, %zmm8                       #629.39 c37
        vmovaps   %zmm6, 256(%rdx)                              #623.3 c37
        vmulps    448(%rdx), %zmm0, %zmm9                       #632.39 c41
        vmovaps   %zmm7, 320(%rdx)                              #626.3 c41
        vmulps    512(%rdx), %zmm0, %zmm10                      #635.39 c45
        vmovaps   %zmm8, 384(%rdx)                              #629.3 c45
        vmulps    576(%rdx), %zmm0, %zmm11                      #638.39 c49
        vmovaps   %zmm9, 448(%rdx)                              #632.3 c49
        vmulps    640(%rdx), %zmm0, %zmm12                      #641.39 c53
        vmovaps   %zmm10, 512(%rdx)                             #635.3 c53
        vmulps    704(%rdx), %zmm0, %zmm13                      #644.39 c57
        vmovaps   %zmm11, 576(%rdx)                             #638.3 c57
        vmulps    768(%rdx), %zmm0, %zmm14                      #647.39 c61
        vmovaps   %zmm12, 640(%rdx)                             #641.3 c61
        vmulps    832(%rdx), %zmm0, %zmm15                      #650.40 c65
        vmovaps   %zmm13, 704(%rdx)                             #644.3 c65
        vmulps    896(%rdx), %zmm0, %zmm16                      #653.40 c69
        vmovaps   %zmm14, 768(%rdx)                             #647.3 c69
        vmulps    960(%rdx), %zmm0, %zmm17                      #656.40 c73
        vmovaps   %zmm15, 832(%rdx)                             #650.3 c73
        vmulps    1024(%rdx), %zmm0, %zmm18                     #659.40 c77
        vmovaps   %zmm16, 896(%rdx)                             #653.3 c77
        vmulps    1088(%rdx), %zmm0, %zmm19                     #662.40 c81
        vmovaps   %zmm17, 960(%rdx)                             #656.3 c81
        vmulps    1152(%rdx), %zmm0, %zmm20                     #665.40 c85
        vmovaps   %zmm18, 1024(%rdx)                            #659.3 c85
        vmulps    1216(%rdx), %zmm0, %zmm21                     #668.40 c89
        vmovaps   %zmm19, 1088(%rdx)                            #662.3 c89
        vmulps    1280(%rdx), %zmm0, %zmm22                     #671.40 c93
        vmovaps   %zmm20, 1152(%rdx)                            #665.3 c93
        vmulps    1344(%rdx), %zmm0, %zmm23                     #674.40 c97
        vmovaps   %zmm21, 1216(%rdx)                            #668.3 c97
        vmulps    1408(%rdx), %zmm0, %zmm24                     #677.40 c101
        vmovaps   %zmm22, 1280(%rdx)                            #671.3 c101
        vmulps    1472(%rdx), %zmm0, %zmm25                     #680.40 c105
        vmovaps   %zmm23, 1344(%rdx)                            #674.3 c105
        vmulps    1536(%rdx), %zmm0, %zmm26                     #683.40 c109
        vmovaps   %zmm24, 1408(%rdx)                            #677.3 c109
        vmulps    1600(%rdx), %zmm0, %zmm27                     #686.40 c113
        vmovaps   %zmm25, 1472(%rdx)                            #680.3 c113
        vmulps    1664(%rdx), %zmm0, %zmm28                     #689.40 c117
        vmovaps   %zmm26, 1536(%rdx)                            #683.3 c117
        vmulps    1728(%rdx), %zmm0, %zmm29                     #692.40 c121
        vmovaps   %zmm27, 1600(%rdx)                            #686.3 c121
        vmulps    1792(%rdx), %zmm0, %zmm30                     #695.40 c125
        vmovaps   %zmm28, 1664(%rdx)                            #689.3 c125
        vmulps    1856(%rdx), %zmm0, %zmm31                     #698.40 c129
        vmovaps   %zmm29, 1728(%rdx)                            #692.3 c129
        vmulps    1920(%rdx), %zmm0, %zmm1                      #701.40 c133
        vmovaps   %zmm30, 1792(%rdx)                            #695.3 c133
        vmulps    1984(%rdx), %zmm0, %zmm2                      #704.40 c137
        vmovaps   %zmm31, 1856(%rdx)                            #698.3 c137
        vmulps    2048(%rdx), %zmm0, %zmm3                      #707.40 c141
        vmovaps   %zmm1, 1920(%rdx)                             #701.3 c141
        vmulps    2112(%rdx), %zmm0, %zmm4                      #710.40 c145
        vmovaps   %zmm2, 1984(%rdx)                             #704.3 c145
        vmulps    2176(%rdx), %zmm0, %zmm5                      #713.40 c149
        vmovaps   %zmm3, 2048(%rdx)                             #707.3 c149
        vmulps    2240(%rdx), %zmm0, %zmm6                      #716.40 c153
        vmovaps   %zmm4, 2112(%rdx)                             #710.3 c153
        vmulps    2304(%rdx), %zmm0, %zmm7                      #719.40 c157
        vmovaps   %zmm5, 2176(%rdx)                             #713.3 c157
        vmulps    2368(%rdx), %zmm0, %zmm8                      #722.40 c161
        vmovaps   %zmm6, 2240(%rdx)                             #716.3 c161
        vmulps    2432(%rdx), %zmm0, %zmm9                      #725.40 c165
        vmovaps   %zmm7, 2304(%rdx)                             #719.3 c165
        vmulps    2496(%rdx), %zmm0, %zmm10                     #728.40 c169
        vmovaps   %zmm8, 2368(%rdx)                             #722.3 c169
        vmulps    2560(%rdx), %zmm0, %zmm11                     #731.40 c173
        vmovaps   %zmm9, 2432(%rdx)                             #725.3 c173
        vmulps    2624(%rdx), %zmm0, %zmm12                     #734.40 c177
        vmovaps   %zmm10, 2496(%rdx)                            #728.3 c177
        vmulps    2688(%rdx), %zmm0, %zmm13                     #737.40 c181
        vmovaps   %zmm11, 2560(%rdx)                            #731.3 c181
        vmulps    2752(%rdx), %zmm0, %zmm14                     #740.40 c185
        vmovaps   %zmm12, 2624(%rdx)                            #734.3 c185
        vmulps    2816(%rdx), %zmm0, %zmm15                     #743.40 c189
        vmovaps   %zmm13, 2688(%rdx)                            #737.3 c189
        vmulps    2880(%rdx), %zmm0, %zmm16                     #746.40 c193
        vmovaps   %zmm14, 2752(%rdx)                            #740.3 c193
        vmulps    2944(%rdx), %zmm0, %zmm17                     #749.40 c197
        vmovaps   %zmm15, 2816(%rdx)                            #743.3 c197
        vmulps    3008(%rdx), %zmm0, %zmm18                     #752.40 c201
        vmovaps   %zmm16, 2880(%rdx)                            #746.3 c201
        vmulps    3072(%rdx), %zmm0, %zmm19                     #755.40 c205
        vmovaps   %zmm17, 2944(%rdx)                            #749.3 c205
        vmulps    3136(%rdx), %zmm0, %zmm20                     #758.40 c209
        vmovaps   %zmm18, 3008(%rdx)                            #752.3 c209
        vmulps    3200(%rdx), %zmm0, %zmm21                     #761.40 c213
        vmovaps   %zmm19, 3072(%rdx)                            #755.3 c213
        vmulps    3264(%rdx), %zmm0, %zmm22                     #764.40 c217
        vmovaps   %zmm20, 3136(%rdx)                            #758.3 c217
        vmulps    3328(%rdx), %zmm0, %zmm23                     #767.40 c221
        vmovaps   %zmm21, 3200(%rdx)                            #761.3 c221
        vmulps    3392(%rdx), %zmm0, %zmm24                     #770.40 c225
        vmovaps   %zmm22, 3264(%rdx)                            #764.3 c225
        vmulps    3456(%rdx), %zmm0, %zmm25                     #773.40 c229
        vmovaps   %zmm23, 3328(%rdx)                            #767.3 c229
        vmulps    3520(%rdx), %zmm0, %zmm26                     #776.40 c233
        vmovaps   %zmm24, 3392(%rdx)                            #770.3 c233
        vmulps    3584(%rdx), %zmm0, %zmm27                     #779.40 c237
        vmovaps   %zmm25, 3456(%rdx)                            #773.3 c237
        vmulps    3648(%rdx), %zmm0, %zmm28                     #782.40 c241
        vmovaps   %zmm26, 3520(%rdx)                            #776.3 c241
        vmulps    3712(%rdx), %zmm0, %zmm29                     #785.40 c245
        vmovaps   %zmm27, 3584(%rdx)                            #779.3 c245
        vmulps    3776(%rdx), %zmm0, %zmm30                     #788.40 c249
        vmovaps   %zmm28, 3648(%rdx)                            #782.3 c249
        vmulps    3840(%rdx), %zmm0, %zmm31                     #791.40 c253
        vmovaps   %zmm29, 3712(%rdx)                            #785.3 c253
        vmulps    3904(%rdx), %zmm0, %zmm1                      #794.40 c257
        vmovaps   %zmm30, 3776(%rdx)                            #788.3 c257
        vmulps    3968(%rdx), %zmm0, %zmm2                      #797.40 c261
        vmovaps   %zmm31, 3840(%rdx)                            #791.3 c261
        vmulps    4032(%rdx), %zmm0, %zmm0                      #800.40 c265
        vmovaps   %zmm1, 3904(%rdx)                             #794.3 c265
        vmovaps   %zmm2, 3968(%rdx)                             #797.3 c269
        vmovaps   %zmm0, 4032(%rdx)                             #800.3 c273
#########
        vmulps    (%rdx), %zmm0, %zmm2                          #611.36 c13
        vmulps    64(%rdx), %zmm0, %zmm3                        #614.39 c17
        vmulps    128(%rdx), %zmm0, %zmm4                       #617.39 c21
        vmovaps   %zmm2, (%rdx)                                 #611.3 c21
        vmulps    192(%rdx), %zmm0, %zmm5                       #620.39 c25
        vmovaps   %zmm3, 64(%rdx)                               #614.3 c25
        vmulps    256(%rdx), %zmm0, %zmm6                       #623.39 c29
        vmovaps   %zmm4, 128(%rdx)                              #617.3 c29
        vmulps    320(%rdx), %zmm0, %zmm7                       #626.39 c33
        vmovaps   %zmm5, 192(%rdx)                              #620.3 c33
        vmulps    384(%rdx), %zmm0, %zmm8                       #629.39 c37
        vmovaps   %zmm6, 256(%rdx)                              #623.3 c37
        vmulps    448(%rdx), %zmm0, %zmm9                       #632.39 c41
        vmovaps   %zmm7, 320(%rdx)                              #626.3 c41
        vmulps    512(%rdx), %zmm0, %zmm10                      #635.39 c45
        vmovaps   %zmm8, 384(%rdx)                              #629.3 c45
        vmulps    576(%rdx), %zmm0, %zmm11                      #638.39 c49
        vmovaps   %zmm9, 448(%rdx)                              #632.3 c49
        vmulps    640(%rdx), %zmm0, %zmm12                      #641.39 c53
        vmovaps   %zmm10, 512(%rdx)                             #635.3 c53
        vmulps    704(%rdx), %zmm0, %zmm13                      #644.39 c57
        vmovaps   %zmm11, 576(%rdx)                             #638.3 c57
        vmulps    768(%rdx), %zmm0, %zmm14                      #647.39 c61
        vmovaps   %zmm12, 640(%rdx)                             #641.3 c61
        vmulps    832(%rdx), %zmm0, %zmm15                      #650.40 c65
        vmovaps   %zmm13, 704(%rdx)                             #644.3 c65
        vmulps    896(%rdx), %zmm0, %zmm16                      #653.40 c69
        vmovaps   %zmm14, 768(%rdx)                             #647.3 c69
        vmulps    960(%rdx), %zmm0, %zmm17                      #656.40 c73
        vmovaps   %zmm15, 832(%rdx)                             #650.3 c73
        vmulps    1024(%rdx), %zmm0, %zmm18                     #659.40 c77
        vmovaps   %zmm16, 896(%rdx)                             #653.3 c77
        vmulps    1088(%rdx), %zmm0, %zmm19                     #662.40 c81
        vmovaps   %zmm17, 960(%rdx)                             #656.3 c81
        vmulps    1152(%rdx), %zmm0, %zmm20                     #665.40 c85
        vmovaps   %zmm18, 1024(%rdx)                            #659.3 c85
        vmulps    1216(%rdx), %zmm0, %zmm21                     #668.40 c89
        vmovaps   %zmm19, 1088(%rdx)                            #662.3 c89
        vmulps    1280(%rdx), %zmm0, %zmm22                     #671.40 c93
        vmovaps   %zmm20, 1152(%rdx)                            #665.3 c93
        vmulps    1344(%rdx), %zmm0, %zmm23                     #674.40 c97
        vmovaps   %zmm21, 1216(%rdx)                            #668.3 c97
        vmulps    1408(%rdx), %zmm0, %zmm24                     #677.40 c101
        vmovaps   %zmm22, 1280(%rdx)                            #671.3 c101
        vmulps    1472(%rdx), %zmm0, %zmm25                     #680.40 c105
        vmovaps   %zmm23, 1344(%rdx)                            #674.3 c105
        vmulps    1536(%rdx), %zmm0, %zmm26                     #683.40 c109
        vmovaps   %zmm24, 1408(%rdx)                            #677.3 c109
        vmulps    1600(%rdx), %zmm0, %zmm27                     #686.40 c113
        vmovaps   %zmm25, 1472(%rdx)                            #680.3 c113
        vmulps    1664(%rdx), %zmm0, %zmm28                     #689.40 c117
        vmovaps   %zmm26, 1536(%rdx)                            #683.3 c117
        vmulps    1728(%rdx), %zmm0, %zmm29                     #692.40 c121
        vmovaps   %zmm27, 1600(%rdx)                            #686.3 c121
        vmulps    1792(%rdx), %zmm0, %zmm30                     #695.40 c125
        vmovaps   %zmm28, 1664(%rdx)                            #689.3 c125
        vmulps    1856(%rdx), %zmm0, %zmm31                     #698.40 c129
        vmovaps   %zmm29, 1728(%rdx)                            #692.3 c129
        vmulps    1920(%rdx), %zmm0, %zmm1                      #701.40 c133
        vmovaps   %zmm30, 1792(%rdx)                            #695.3 c133
        vmulps    1984(%rdx), %zmm0, %zmm2                      #704.40 c137
        vmovaps   %zmm31, 1856(%rdx)                            #698.3 c137
        vmulps    2048(%rdx), %zmm0, %zmm3                      #707.40 c141
        vmovaps   %zmm1, 1920(%rdx)                             #701.3 c141
        vmulps    2112(%rdx), %zmm0, %zmm4                      #710.40 c145
        vmovaps   %zmm2, 1984(%rdx)                             #704.3 c145
        vmulps    2176(%rdx), %zmm0, %zmm5                      #713.40 c149
        vmovaps   %zmm3, 2048(%rdx)                             #707.3 c149
        vmulps    2240(%rdx), %zmm0, %zmm6                      #716.40 c153
        vmovaps   %zmm4, 2112(%rdx)                             #710.3 c153
        vmulps    2304(%rdx), %zmm0, %zmm7                      #719.40 c157
        vmovaps   %zmm5, 2176(%rdx)                             #713.3 c157
        vmulps    2368(%rdx), %zmm0, %zmm8                      #722.40 c161
        vmovaps   %zmm6, 2240(%rdx)                             #716.3 c161
        vmulps    2432(%rdx), %zmm0, %zmm9                      #725.40 c165
        vmovaps   %zmm7, 2304(%rdx)                             #719.3 c165
        vmulps    2496(%rdx), %zmm0, %zmm10                     #728.40 c169
        vmovaps   %zmm8, 2368(%rdx)                             #722.3 c169
        vmulps    2560(%rdx), %zmm0, %zmm11                     #731.40 c173
        vmovaps   %zmm9, 2432(%rdx)                             #725.3 c173
        vmulps    2624(%rdx), %zmm0, %zmm12                     #734.40 c177
        vmovaps   %zmm10, 2496(%rdx)                            #728.3 c177
        vmulps    2688(%rdx), %zmm0, %zmm13                     #737.40 c181
        vmovaps   %zmm11, 2560(%rdx)                            #731.3 c181
        vmulps    2752(%rdx), %zmm0, %zmm14                     #740.40 c185
        vmovaps   %zmm12, 2624(%rdx)                            #734.3 c185
        vmulps    2816(%rdx), %zmm0, %zmm15                     #743.40 c189
        vmovaps   %zmm13, 2688(%rdx)                            #737.3 c189
        vmulps    2880(%rdx), %zmm0, %zmm16                     #746.40 c193
        vmovaps   %zmm14, 2752(%rdx)                            #740.3 c193
        vmulps    2944(%rdx), %zmm0, %zmm17                     #749.40 c197
        vmovaps   %zmm15, 2816(%rdx)                            #743.3 c197
        vmulps    3008(%rdx), %zmm0, %zmm18                     #752.40 c201
        vmovaps   %zmm16, 2880(%rdx)                            #746.3 c201
        vmulps    3072(%rdx), %zmm0, %zmm19                     #755.40 c205
        vmovaps   %zmm17, 2944(%rdx)                            #749.3 c205
        vmulps    3136(%rdx), %zmm0, %zmm20                     #758.40 c209
        vmovaps   %zmm18, 3008(%rdx)                            #752.3 c209
        vmulps    3200(%rdx), %zmm0, %zmm21                     #761.40 c213
        vmovaps   %zmm19, 3072(%rdx)                            #755.3 c213
        vmulps    3264(%rdx), %zmm0, %zmm22                     #764.40 c217
        vmovaps   %zmm20, 3136(%rdx)                            #758.3 c217
        vmulps    3328(%rdx), %zmm0, %zmm23                     #767.40 c221
        vmovaps   %zmm21, 3200(%rdx)                            #761.3 c221
        vmulps    3392(%rdx), %zmm0, %zmm24                     #770.40 c225
        vmovaps   %zmm22, 3264(%rdx)                            #764.3 c225
        vmulps    3456(%rdx), %zmm0, %zmm25                     #773.40 c229
        vmovaps   %zmm23, 3328(%rdx)                            #767.3 c229
        vmulps    3520(%rdx), %zmm0, %zmm26                     #776.40 c233
        vmovaps   %zmm24, 3392(%rdx)                            #770.3 c233
        vmulps    3584(%rdx), %zmm0, %zmm27                     #779.40 c237
        vmovaps   %zmm25, 3456(%rdx)                            #773.3 c237
        vmulps    3648(%rdx), %zmm0, %zmm28                     #782.40 c241
        vmovaps   %zmm26, 3520(%rdx)                            #776.3 c241
        vmulps    3712(%rdx), %zmm0, %zmm29                     #785.40 c245
        vmovaps   %zmm27, 3584(%rdx)                            #779.3 c245
        vmulps    3776(%rdx), %zmm0, %zmm30                     #788.40 c249
        vmovaps   %zmm28, 3648(%rdx)                            #782.3 c249
        vmulps    3840(%rdx), %zmm0, %zmm31                     #791.40 c253
        vmovaps   %zmm29, 3712(%rdx)                            #785.3 c253
        vmulps    3904(%rdx), %zmm0, %zmm1                      #794.40 c257
        vmovaps   %zmm30, 3776(%rdx)                            #788.3 c257
        vmulps    3968(%rdx), %zmm0, %zmm2                      #797.40 c261
        vmovaps   %zmm31, 3840(%rdx)                            #791.3 c261
        vmulps    4032(%rdx), %zmm0, %zmm0                      #800.40 c265
        vmovaps   %zmm1, 3904(%rdx)                             #794.3 c265
        vmovaps   %zmm2, 3968(%rdx)                             #797.3 c269
        vmovaps   %zmm0, 4032(%rdx)                             #800.3 c273
        movb      %al, %al                                      #801.4 c273
        movl      $16384, (%rcx)                                 #801.4 c277
        ret                                                     #802.3 c281
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
        vmovaps   .L_2il0floatpacket.6135(%rip), %zmm0          #670.39 c1
        vpxord    %zmm1, %zmm1, %zmm1                           #670.39 c5
        vmovaps   .L_2il0floatpacket.6136(%rip), %zmm2          #670.39 c9
        vmovaps   .L_2il0floatpacket.6137(%rip), %zmm3          #670.39 c13
        vmovaps   .L_2il0floatpacket.6138(%rip), %zmm4          #670.39 c17
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
.L_2il0floatpacket.6135:
	.long	0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001
	.type	.L_2il0floatpacket.6135,@object
	.size	.L_2il0floatpacket.6135,64
	.align 64
.L_2il0floatpacket.6136:
	.long	0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020
	.type	.L_2il0floatpacket.6136,@object
	.size	.L_2il0floatpacket.6136,64
	.align 64
.L_2il0floatpacket.6137:
	.long	0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff
	.type	.L_2il0floatpacket.6137,@object
	.size	.L_2il0floatpacket.6137,64
	.align 64
.L_2il0floatpacket.6138:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.6138,@object
	.size	.L_2il0floatpacket.6138,64
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
