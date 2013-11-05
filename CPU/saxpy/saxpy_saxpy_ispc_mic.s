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
..B1.1:                         # Preds ..B1.0 Latency 845
..___tag_value_saxpy___Cunfun_3C_Cunf_3E_un_3C_Cunf_3E_un_3C_unf_3E_un_3C_uni_3E_.1: #149.154
        vpshufd   $0, %zmm0, %zmm2                              #344.14 c5
        movw      %r8w, -8(%rsp)                                #149.154 c5
        movl      -8(%rsp), %eax                                #343.32 c9
        vpermf32x4 $0, %zmm2, %zmm1                             #344.14 c13
        kmov      %eax, %k1                                     #343.32 c13
        vmovaps   (%rdx), %zmm4{%k1}                            #343.32 c17
        vmovaps   (%rdi), %zmm3{%k1}                            #345.36 c21
        vmovaps   64(%rdx), %zmm6{%k1}                          #348.36 c25
        vmovaps   64(%rdi), %zmm5{%k1}                          #349.36 c29
        vmovaps   128(%rdx), %zmm8{%k1}                         #352.36 c33
        vmovaps   128(%rdi), %zmm7{%k1}                         #353.36 c37
        vfmadd231ps %zmm1, %zmm3, %zmm4                         #346.48 c41
        vfmadd231ps %zmm1, %zmm5, %zmm6                         #350.58 c45
        vfmadd231ps %zmm1, %zmm7, %zmm8                         #354.58 c49
        vmovaps   192(%rdx), %zmm10{%k1}                        #356.36 c53
        vmovaps   %zmm4, (%rdx){%k1}                            #346.3 c53
        vmovaps   192(%rdi), %zmm9{%k1}                         #357.36 c57
        vmovaps   %zmm6, 64(%rdx){%k1}                          #350.3 c57
        vfmadd231ps %zmm1, %zmm9, %zmm10                        #358.58 c61
        vmovaps   256(%rdx), %zmm12{%k1}                        #360.36 c65
        vmovaps   %zmm8, 128(%rdx){%k1}                         #354.3 c65
        vmovaps   256(%rdi), %zmm11{%k1}                        #361.36 c69
        vmovaps   %zmm10, 192(%rdx){%k1}                        #358.3 c69
        vmovaps   320(%rdx), %zmm14{%k1}                        #364.36 c73
        vmovaps   320(%rdi), %zmm13{%k1}                        #365.36 c77
        vmovaps   384(%rdx), %zmm16{%k1}                        #368.36 c81
        vmovaps   384(%rdi), %zmm15{%k1}                        #369.36 c85
        vmovaps   448(%rdx), %zmm18{%k1}                        #372.36 c89
        vmovaps   448(%rdi), %zmm17{%k1}                        #373.36 c93
        vmovaps   512(%rdx), %zmm20{%k1}                        #376.36 c97
        vmovaps   512(%rdi), %zmm19{%k1}                        #377.36 c101
        vmovaps   576(%rdx), %zmm22{%k1}                        #380.36 c105
        vmovaps   576(%rdi), %zmm21{%k1}                        #381.36 c109
        vmovaps   640(%rdx), %zmm24{%k1}                        #384.36 c113
        vmovaps   640(%rdi), %zmm23{%k1}                        #385.36 c117
        vmovaps   704(%rdx), %zmm26{%k1}                        #388.36 c121
        vmovaps   704(%rdi), %zmm25{%k1}                        #389.36 c125
        vmovaps   768(%rdx), %zmm28{%k1}                        #392.36 c129
        vmovaps   768(%rdi), %zmm27{%k1}                        #393.36 c133
        vmovaps   832(%rdx), %zmm30{%k1}                        #396.36 c137
        vmovaps   832(%rdi), %zmm29{%k1}                        #397.36 c141
        vmovaps   896(%rdx), %zmm0{%k1}                         #400.36 c145
        vmovaps   896(%rdi), %zmm31{%k1}                        #401.36 c149
        vmovaps   960(%rdx), %zmm3{%k1}                         #404.36 c153
        vmovaps   960(%rdi), %zmm2{%k1}                         #405.36 c157
        vmovaps   1024(%rdx), %zmm5{%k1}                        #408.36 c161
        vmovaps   1024(%rdi), %zmm4{%k1}                        #409.36 c165
        vmovaps   1088(%rdx), %zmm7{%k1}                        #412.36 c169
        vmovaps   1088(%rdi), %zmm6{%k1}                        #413.36 c173
        vmovaps   1152(%rdx), %zmm9{%k1}                        #416.36 c177
        vmovaps   1152(%rdi), %zmm8{%k1}                        #417.36 c181
        vfmadd231ps %zmm1, %zmm11, %zmm12                       #362.58 c185
        vfmadd231ps %zmm1, %zmm13, %zmm14                       #366.58 c189
        vfmadd231ps %zmm1, %zmm15, %zmm16                       #370.58 c193
        vfmadd231ps %zmm1, %zmm17, %zmm18                       #374.58 c197
        vfmadd231ps %zmm1, %zmm19, %zmm20                       #378.58 c201
        vfmadd231ps %zmm1, %zmm21, %zmm22                       #382.58 c205
        vfmadd231ps %zmm1, %zmm23, %zmm24                       #386.58 c209
        vfmadd231ps %zmm1, %zmm25, %zmm26                       #390.58 c213
        vfmadd231ps %zmm1, %zmm27, %zmm28                       #394.58 c217
        vfmadd231ps %zmm1, %zmm29, %zmm30                       #398.58 c221
        vfmadd231ps %zmm1, %zmm31, %zmm0                        #402.58 c225
        vfmadd231ps %zmm1, %zmm2, %zmm3                         #406.58 c229
        vfmadd231ps %zmm1, %zmm4, %zmm5                         #410.58 c233
        vfmadd231ps %zmm1, %zmm6, %zmm7                         #414.58 c237
        vfmadd231ps %zmm1, %zmm8, %zmm9                         #418.58 c241
        vmovaps   1216(%rdx), %zmm11{%k1}                       #420.36 c245
        vmovaps   %zmm12, 256(%rdx){%k1}                        #362.3 c245
        vmovaps   1216(%rdi), %zmm10{%k1}                       #421.36 c249
        vmovaps   %zmm14, 320(%rdx){%k1}                        #366.3 c249
        vmovaps   1280(%rdx), %zmm13{%k1}                       #424.36 c253
        vmovaps   %zmm16, 384(%rdx){%k1}                        #370.3 c253
        vmovaps   1280(%rdi), %zmm12{%k1}                       #425.36 c257
        vmovaps   %zmm18, 448(%rdx){%k1}                        #374.3 c257
        vmovaps   1344(%rdx), %zmm15{%k1}                       #428.36 c261
        vmovaps   %zmm20, 512(%rdx){%k1}                        #378.3 c261
        vmovaps   1344(%rdi), %zmm14{%k1}                       #429.36 c265
        vmovaps   %zmm22, 576(%rdx){%k1}                        #382.3 c265
        vmovaps   1408(%rdx), %zmm17{%k1}                       #432.36 c269
        vmovaps   %zmm24, 640(%rdx){%k1}                        #386.3 c269
        vmovaps   1408(%rdi), %zmm16{%k1}                       #433.36 c273
        vmovaps   %zmm26, 704(%rdx){%k1}                        #390.3 c273
        vmovaps   1472(%rdx), %zmm19{%k1}                       #436.36 c277
        vmovaps   %zmm28, 768(%rdx){%k1}                        #394.3 c277
        vmovaps   1472(%rdi), %zmm18{%k1}                       #437.36 c281
        vmovaps   %zmm30, 832(%rdx){%k1}                        #398.3 c281
        vmovaps   1536(%rdx), %zmm21{%k1}                       #440.36 c285
        vmovaps   %zmm0, 896(%rdx){%k1}                         #402.3 c285
        vmovaps   1536(%rdi), %zmm20{%k1}                       #441.36 c289
        vmovaps   %zmm3, 960(%rdx){%k1}                         #406.3 c289
        vmovaps   1600(%rdx), %zmm23{%k1}                       #444.36 c293
        vmovaps   %zmm5, 1024(%rdx){%k1}                        #410.3 c293
        vmovaps   1600(%rdi), %zmm22{%k1}                       #445.36 c297
        vmovaps   %zmm7, 1088(%rdx){%k1}                        #414.3 c297
        vmovaps   1664(%rdx), %zmm25{%k1}                       #448.36 c301
        vmovaps   %zmm9, 1152(%rdx){%k1}                        #418.3 c301
        vmovaps   1664(%rdi), %zmm24{%k1}                       #449.36 c305
        vmovaps   1728(%rdx), %zmm27{%k1}                       #452.36 c309
        vmovaps   1728(%rdi), %zmm26{%k1}                       #453.36 c313
        vmovaps   1792(%rdx), %zmm29{%k1}                       #456.36 c317
        vmovaps   1792(%rdi), %zmm28{%k1}                       #457.36 c321
        vmovaps   1856(%rdx), %zmm0{%k1}                        #460.36 c325
        vmovaps   1856(%rdi), %zmm30{%k1}                       #461.36 c329
        vmovaps   1920(%rdx), %zmm3{%k1}                        #464.36 c333
        vmovaps   1920(%rdi), %zmm2{%k1}                        #465.36 c337
        vmovaps   1984(%rdx), %zmm5{%k1}                        #468.36 c341
        vmovaps   1984(%rdi), %zmm4{%k1}                        #469.36 c345
        vmovaps   2048(%rdx), %zmm7{%k1}                        #472.36 c349
        vmovaps   2048(%rdi), %zmm6{%k1}                        #473.36 c353
        vmovaps   2112(%rdx), %zmm9{%k1}                        #476.36 c357
        vmovaps   2112(%rdi), %zmm8{%k1}                        #477.36 c361
        vfmadd231ps %zmm1, %zmm10, %zmm11                       #422.58 c365
        vfmadd231ps %zmm1, %zmm12, %zmm13                       #426.58 c369
        vfmadd231ps %zmm1, %zmm14, %zmm15                       #430.58 c373
        vfmadd231ps %zmm1, %zmm16, %zmm17                       #434.58 c377
        vfmadd231ps %zmm1, %zmm18, %zmm19                       #438.58 c381
        vfmadd231ps %zmm1, %zmm20, %zmm21                       #442.58 c385
        vfmadd231ps %zmm1, %zmm22, %zmm23                       #446.58 c389
        vfmadd231ps %zmm1, %zmm24, %zmm25                       #450.58 c393
        vfmadd231ps %zmm1, %zmm26, %zmm27                       #454.58 c397
        vfmadd231ps %zmm1, %zmm28, %zmm29                       #458.58 c401
        vfmadd231ps %zmm1, %zmm30, %zmm0                        #462.58 c405
        vfmadd231ps %zmm1, %zmm2, %zmm3                         #466.58 c409
        vfmadd231ps %zmm1, %zmm4, %zmm5                         #470.58 c413
        vfmadd231ps %zmm1, %zmm6, %zmm7                         #474.58 c417
        vfmadd231ps %zmm1, %zmm8, %zmm9                         #478.58 c421
        vmovaps   2176(%rdi), %zmm10{%k1}                       #481.36 c425
        vmovaps   %zmm11, 1216(%rdx){%k1}                       #422.3 c425
        vmovaps   2176(%rdx), %zmm11{%k1}                       #480.36 c429
        vmovaps   %zmm13, 1280(%rdx){%k1}                       #426.3 c429
        vmovaps   2240(%rdx), %zmm13{%k1}                       #484.36 c433
        vmovaps   %zmm15, 1344(%rdx){%k1}                       #430.3 c433
        vmovaps   2240(%rdi), %zmm12{%k1}                       #485.36 c437
        vmovaps   %zmm17, 1408(%rdx){%k1}                       #434.3 c437
        vmovaps   2304(%rdx), %zmm15{%k1}                       #488.36 c441
        vmovaps   %zmm19, 1472(%rdx){%k1}                       #438.3 c441
        vmovaps   2304(%rdi), %zmm14{%k1}                       #489.36 c445
        vmovaps   %zmm21, 1536(%rdx){%k1}                       #442.3 c445
        vmovaps   2368(%rdx), %zmm17{%k1}                       #492.36 c449
        vmovaps   %zmm23, 1600(%rdx){%k1}                       #446.3 c449
        vmovaps   2368(%rdi), %zmm16{%k1}                       #493.36 c453
        vmovaps   %zmm25, 1664(%rdx){%k1}                       #450.3 c453
        vmovaps   2432(%rdx), %zmm19{%k1}                       #496.36 c457
        vmovaps   %zmm27, 1728(%rdx){%k1}                       #454.3 c457
        vmovaps   2432(%rdi), %zmm18{%k1}                       #497.36 c461
        vmovaps   %zmm29, 1792(%rdx){%k1}                       #458.3 c461
        vmovaps   2496(%rdx), %zmm21{%k1}                       #500.36 c465
        vmovaps   %zmm0, 1856(%rdx){%k1}                        #462.3 c465
        vmovaps   2496(%rdi), %zmm20{%k1}                       #501.36 c469
        vmovaps   %zmm3, 1920(%rdx){%k1}                        #466.3 c469
        vmovaps   2560(%rdx), %zmm23{%k1}                       #504.36 c473
        vmovaps   %zmm5, 1984(%rdx){%k1}                        #470.3 c473
        vmovaps   2560(%rdi), %zmm22{%k1}                       #505.36 c477
        vmovaps   %zmm7, 2048(%rdx){%k1}                        #474.3 c477
        vmovaps   2624(%rdx), %zmm25{%k1}                       #508.36 c481
        vmovaps   %zmm9, 2112(%rdx){%k1}                        #478.3 c481
        vmovaps   2624(%rdi), %zmm24{%k1}                       #509.36 c485
        vmovaps   2688(%rdx), %zmm27{%k1}                       #512.36 c489
        vmovaps   2688(%rdi), %zmm26{%k1}                       #513.36 c493
        vmovaps   2752(%rdx), %zmm29{%k1}                       #516.36 c497
        vmovaps   2752(%rdi), %zmm28{%k1}                       #517.36 c501
        vmovaps   2816(%rdx), %zmm0{%k1}                        #520.36 c505
        vmovaps   2816(%rdi), %zmm31{%k1}                       #521.36 c509
        vmovaps   2880(%rdx), %zmm3{%k1}                        #524.36 c513
        vmovaps   2880(%rdi), %zmm2{%k1}                        #525.36 c517
        vmovaps   2944(%rdx), %zmm5{%k1}                        #528.36 c521
        vmovaps   2944(%rdi), %zmm4{%k1}                        #529.36 c525
        vmovaps   3008(%rdx), %zmm7{%k1}                        #532.36 c529
        vmovaps   3008(%rdi), %zmm6{%k1}                        #533.36 c533
        vmovaps   3072(%rdx), %zmm9{%k1}                        #536.36 c537
        vmovaps   3072(%rdi), %zmm8{%k1}                        #537.36 c541
        vfmadd231ps %zmm1, %zmm10, %zmm11                       #482.58 c545
        vfmadd231ps %zmm1, %zmm12, %zmm13                       #486.58 c549
        vfmadd231ps %zmm1, %zmm14, %zmm15                       #490.58 c553
        vfmadd231ps %zmm1, %zmm16, %zmm17                       #494.58 c557
        vfmadd231ps %zmm1, %zmm18, %zmm19                       #498.58 c561
        vfmadd231ps %zmm1, %zmm20, %zmm21                       #502.58 c565
        vfmadd231ps %zmm1, %zmm22, %zmm23                       #506.58 c569
        vfmadd231ps %zmm1, %zmm24, %zmm25                       #510.58 c573
        vfmadd231ps %zmm1, %zmm26, %zmm27                       #514.58 c577
        vfmadd231ps %zmm1, %zmm28, %zmm29                       #518.58 c581
        vfmadd231ps %zmm1, %zmm31, %zmm0                        #522.58 c585
        vfmadd231ps %zmm1, %zmm2, %zmm3                         #526.58 c589
        vfmadd231ps %zmm1, %zmm4, %zmm5                         #530.58 c593
        vfmadd231ps %zmm1, %zmm6, %zmm7                         #534.58 c597
        vfmadd231ps %zmm1, %zmm8, %zmm9                         #538.58 c601
        vmovaps   3136(%rdi), %zmm10{%k1}                       #541.36 c605
        vmovaps   %zmm11, 2176(%rdx){%k1}                       #482.3 c605
        vmovaps   3136(%rdx), %zmm11{%k1}                       #540.36 c609
        vmovaps   %zmm13, 2240(%rdx){%k1}                       #486.3 c609
        vmovaps   3200(%rdx), %zmm13{%k1}                       #544.36 c613
        vmovaps   %zmm15, 2304(%rdx){%k1}                       #490.3 c613
        vmovaps   3200(%rdi), %zmm12{%k1}                       #545.36 c617
        vmovaps   %zmm17, 2368(%rdx){%k1}                       #494.3 c617
        vmovaps   3264(%rdx), %zmm15{%k1}                       #548.36 c621
        vmovaps   %zmm19, 2432(%rdx){%k1}                       #498.3 c621
        vmovaps   3264(%rdi), %zmm14{%k1}                       #549.36 c625
        vmovaps   %zmm21, 2496(%rdx){%k1}                       #502.3 c625
        vmovaps   3328(%rdx), %zmm17{%k1}                       #552.36 c629
        vmovaps   %zmm23, 2560(%rdx){%k1}                       #506.3 c629
        vmovaps   3328(%rdi), %zmm16{%k1}                       #553.36 c633
        vmovaps   %zmm25, 2624(%rdx){%k1}                       #510.3 c633
        vmovaps   3392(%rdx), %zmm19{%k1}                       #556.36 c637
        vmovaps   %zmm27, 2688(%rdx){%k1}                       #514.3 c637
        vmovaps   3392(%rdi), %zmm18{%k1}                       #557.36 c641
        vmovaps   %zmm29, 2752(%rdx){%k1}                       #518.3 c641
        vmovaps   3456(%rdx), %zmm21{%k1}                       #560.36 c645
        vmovaps   %zmm0, 2816(%rdx){%k1}                        #522.3 c645
        vmovaps   3456(%rdi), %zmm20{%k1}                       #561.36 c649
        vmovaps   %zmm3, 2880(%rdx){%k1}                        #526.3 c649
        vmovaps   3520(%rdx), %zmm23{%k1}                       #564.36 c653
        vmovaps   %zmm5, 2944(%rdx){%k1}                        #530.3 c653
        vmovaps   3520(%rdi), %zmm22{%k1}                       #565.36 c657
        vmovaps   %zmm7, 3008(%rdx){%k1}                        #534.3 c657
        vmovaps   3584(%rdx), %zmm25{%k1}                       #568.36 c661
        vmovaps   %zmm9, 3072(%rdx){%k1}                        #538.3 c661
        vmovaps   3584(%rdi), %zmm24{%k1}                       #569.36 c665
        vmovaps   3648(%rdx), %zmm27{%k1}                       #572.36 c669
        vmovaps   3648(%rdi), %zmm26{%k1}                       #573.36 c673
        vmovaps   3712(%rdx), %zmm29{%k1}                       #576.36 c677
        vmovaps   3712(%rdi), %zmm28{%k1}                       #577.36 c681
        vmovaps   3776(%rdx), %zmm0{%k1}                        #580.36 c685
        vmovaps   3776(%rdi), %zmm30{%k1}                       #581.36 c689
        vmovaps   3840(%rdx), %zmm3{%k1}                        #584.36 c693
        vmovaps   3840(%rdi), %zmm2{%k1}                        #585.36 c697
        vmovaps   3904(%rdx), %zmm5{%k1}                        #588.36 c701
        vmovaps   3904(%rdi), %zmm4{%k1}                        #589.36 c705
        vmovaps   3968(%rdx), %zmm7{%k1}                        #592.36 c709
        vmovaps   3968(%rdi), %zmm6{%k1}                        #593.36 c713
        vmovaps   4032(%rdx), %zmm9{%k1}                        #596.36 c717
        vmovaps   4032(%rdi), %zmm8{%k1}                        #597.36 c721
        vfmadd231ps %zmm1, %zmm10, %zmm11                       #542.58 c725
        vfmadd231ps %zmm1, %zmm12, %zmm13                       #546.58 c729
        vfmadd231ps %zmm1, %zmm14, %zmm15                       #550.58 c733
        vfmadd231ps %zmm1, %zmm16, %zmm17                       #554.58 c737
        vfmadd231ps %zmm1, %zmm18, %zmm19                       #558.58 c741
        vfmadd231ps %zmm1, %zmm20, %zmm21                       #562.58 c745
        vfmadd231ps %zmm1, %zmm22, %zmm23                       #566.58 c749
        vfmadd231ps %zmm1, %zmm24, %zmm25                       #570.58 c753
        vfmadd231ps %zmm1, %zmm26, %zmm27                       #574.58 c757
        vfmadd231ps %zmm1, %zmm28, %zmm29                       #578.58 c761
        vfmadd231ps %zmm1, %zmm30, %zmm0                        #582.58 c765
        vfmadd231ps %zmm1, %zmm2, %zmm3                         #586.58 c769
        vfmadd231ps %zmm1, %zmm4, %zmm5                         #590.58 c773
        vfmadd231ps %zmm1, %zmm6, %zmm7                         #594.58 c777
        vfmadd213ps %zmm9, %zmm8, %zmm1                         #598.58 c781
        vmovaps   %zmm11, 3136(%rdx){%k1}                       #542.3 c785
        vmovaps   %zmm13, 3200(%rdx){%k1}                       #546.3 c789
        vmovaps   %zmm15, 3264(%rdx){%k1}                       #550.3 c793
        vmovaps   %zmm17, 3328(%rdx){%k1}                       #554.3 c797
        vmovaps   %zmm19, 3392(%rdx){%k1}                       #558.3 c801
        vmovaps   %zmm21, 3456(%rdx){%k1}                       #562.3 c805
        vmovaps   %zmm23, 3520(%rdx){%k1}                       #566.3 c809
        vmovaps   %zmm25, 3584(%rdx){%k1}                       #570.3 c813
        vmovaps   %zmm27, 3648(%rdx){%k1}                       #574.3 c817
        vmovaps   %zmm29, 3712(%rdx){%k1}                       #578.3 c821
        vmovaps   %zmm0, 3776(%rdx){%k1}                        #582.3 c825
        vmovaps   %zmm3, 3840(%rdx){%k1}                        #586.3 c829
        vmovaps   %zmm5, 3904(%rdx){%k1}                        #590.3 c833
        vmovaps   %zmm7, 3968(%rdx){%k1}                        #594.3 c837
        vmovaps   %zmm1, 4032(%rdx){%k1}                        #598.3 c841
        movb      %al, %al                                      #599.4 c841
        movl      $1024, (%rcx)                                 #599.4 c845
                                # LOE rbx rbp r12 r13 r14 r15
..B1.4:                         # Preds ..B1.1 Latency 5
        ret                                                     #600.3 c5
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
..B2.1:                         # Preds ..B2.0 Latency 533
..___tag_value_saxpy.4:                                         #605.73
        vpshufd   $0, %zmm0, %zmm2                              #802.14 c1
        vpermf32x4 $0, %zmm2, %zmm1                             #802.14 c9
###########
        vmovaps   (%rdi), %zmm3                                 #803.30 c5
        vmovaps   64(%rdi), %zmm4                               #807.30 c13
        vfmadd213ps (%rdx), %zmm1, %zmm3                        #804.36 c17
        vfmadd213ps 64(%rdx), %zmm1, %zmm4                      #808.40 c21
        vmovaps   128(%rdi), %zmm5                              #811.30 c25
        vmovaps   %zmm3, (%rdx)                                 #804.3 c25
        vmovaps   192(%rdi), %zmm6                              #815.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #808.3 c29
        vmovaps   256(%rdi), %zmm7                              #819.30 c33
        vmovaps   320(%rdi), %zmm8                              #823.30 c37
        vmovaps   384(%rdi), %zmm9                              #827.30 c41
        vmovaps   448(%rdi), %zmm10                             #831.30 c45
        vmovaps   512(%rdi), %zmm11                             #835.30 c49
        vmovaps   576(%rdi), %zmm12                             #839.30 c53
        vmovaps   640(%rdi), %zmm13                             #843.30 c57
        vmovaps   704(%rdi), %zmm14                             #847.30 c61
        vmovaps   768(%rdi), %zmm15                             #851.30 c65
        vmovaps   832(%rdi), %zmm16                             #855.30 c69
        vmovaps   896(%rdi), %zmm17                             #859.30 c73
        vmovaps   960(%rdi), %zmm18                             #863.30 c77
        vmovaps   1024(%rdi), %zmm19                            #867.30 c81
        vmovaps   1088(%rdi), %zmm20                            #871.30 c85
        vmovaps   1152(%rdi), %zmm21                            #875.30 c89
        vmovaps   1216(%rdi), %zmm22                            #879.30 c93
        vmovaps   1280(%rdi), %zmm23                            #883.30 c97
        vmovaps   1344(%rdi), %zmm24                            #887.30 c101
        vmovaps   1408(%rdi), %zmm25                            #891.30 c105
        vmovaps   1472(%rdi), %zmm26                            #895.30 c109
        vmovaps   1536(%rdi), %zmm27                            #899.30 c113
        vmovaps   1600(%rdi), %zmm28                            #903.30 c117
        vmovaps   1664(%rdi), %zmm29                            #907.30 c121
        vmovaps   1728(%rdi), %zmm30                            #911.30 c125
        vmovaps   1792(%rdi), %zmm31                            #915.30 c129
        vmovaps   1856(%rdi), %zmm0                             #919.30 c133
        vmovaps   1920(%rdi), %zmm2                             #923.30 c137
        vmovaps   1984(%rdi), %zmm3                             #927.30 c141
        vmovaps   2048(%rdi), %zmm4                             #931.30 c145
        vfmadd213ps 128(%rdx), %zmm1, %zmm5                     #812.40 c149
        vfmadd213ps 192(%rdx), %zmm1, %zmm6                     #816.40 c153
        vfmadd213ps 256(%rdx), %zmm1, %zmm7                     #820.40 c157
        vmovaps   %zmm5, 128(%rdx)                              #812.3 c157
        vfmadd213ps 320(%rdx), %zmm1, %zmm8                     #824.40 c161
        vmovaps   %zmm6, 192(%rdx)                              #816.3 c161
        vfmadd213ps 384(%rdx), %zmm1, %zmm9                     #828.40 c165
        vmovaps   %zmm7, 256(%rdx)                              #820.3 c165
        vfmadd213ps 448(%rdx), %zmm1, %zmm10                    #832.40 c169
        vmovaps   %zmm8, 320(%rdx)                              #824.3 c169
        vfmadd213ps 512(%rdx), %zmm1, %zmm11                    #836.40 c173
        vmovaps   %zmm9, 384(%rdx)                              #828.3 c173
        vfmadd213ps 576(%rdx), %zmm1, %zmm12                    #840.40 c177
        vmovaps   %zmm10, 448(%rdx)                             #832.3 c177
        vfmadd213ps 640(%rdx), %zmm1, %zmm13                    #844.40 c181
        vmovaps   %zmm11, 512(%rdx)                             #836.3 c181
        vfmadd213ps 704(%rdx), %zmm1, %zmm14                    #848.40 c185
        vmovaps   %zmm12, 576(%rdx)                             #840.3 c185
        vfmadd213ps 768(%rdx), %zmm1, %zmm15                    #852.40 c189
        vmovaps   %zmm13, 640(%rdx)                             #844.3 c189
        vfmadd213ps 832(%rdx), %zmm1, %zmm16                    #856.40 c193
        vmovaps   %zmm14, 704(%rdx)                             #848.3 c193
        vfmadd213ps 896(%rdx), %zmm1, %zmm17                    #860.40 c197
        vmovaps   %zmm15, 768(%rdx)                             #852.3 c197
        vfmadd213ps 960(%rdx), %zmm1, %zmm18                    #864.40 c201
        vmovaps   %zmm16, 832(%rdx)                             #856.3 c201
        vfmadd213ps 1024(%rdx), %zmm1, %zmm19                   #868.40 c205
        vmovaps   %zmm17, 896(%rdx)                             #860.3 c205
        vfmadd213ps 1088(%rdx), %zmm1, %zmm20                   #872.40 c209
        vmovaps   %zmm18, 960(%rdx)                             #864.3 c209
        vfmadd213ps 1152(%rdx), %zmm1, %zmm21                   #876.40 c213
        vmovaps   %zmm19, 1024(%rdx)                            #868.3 c213
        vfmadd213ps 1216(%rdx), %zmm1, %zmm22                   #880.40 c217
        vmovaps   %zmm20, 1088(%rdx)                            #872.3 c217
        vfmadd213ps 1280(%rdx), %zmm1, %zmm23                   #884.40 c221
        vmovaps   %zmm21, 1152(%rdx)                            #876.3 c221
        vfmadd213ps 1344(%rdx), %zmm1, %zmm24                   #888.40 c225
        vmovaps   %zmm22, 1216(%rdx)                            #880.3 c225
        vfmadd213ps 1408(%rdx), %zmm1, %zmm25                   #892.40 c229
        vmovaps   %zmm23, 1280(%rdx)                            #884.3 c229
        vfmadd213ps 1472(%rdx), %zmm1, %zmm26                   #896.40 c233
        vmovaps   %zmm24, 1344(%rdx)                            #888.3 c233
        vfmadd213ps 1536(%rdx), %zmm1, %zmm27                   #900.40 c237
        vmovaps   %zmm25, 1408(%rdx)                            #892.3 c237
        vfmadd213ps 1600(%rdx), %zmm1, %zmm28                   #904.40 c241
        vmovaps   %zmm26, 1472(%rdx)                            #896.3 c241
        vfmadd213ps 1664(%rdx), %zmm1, %zmm29                   #908.40 c245
        vmovaps   %zmm27, 1536(%rdx)                            #900.3 c245
        vfmadd213ps 1728(%rdx), %zmm1, %zmm30                   #912.40 c249
        vmovaps   %zmm28, 1600(%rdx)                            #904.3 c249
        vfmadd213ps 1792(%rdx), %zmm1, %zmm31                   #916.40 c253
        vmovaps   %zmm29, 1664(%rdx)                            #908.3 c253
        vfmadd213ps 1856(%rdx), %zmm1, %zmm0                    #920.40 c257
        vmovaps   %zmm30, 1728(%rdx)                            #912.3 c257
        vfmadd213ps 1920(%rdx), %zmm1, %zmm2                    #924.40 c261
        vmovaps   %zmm31, 1792(%rdx)                            #916.3 c261
        vfmadd213ps 1984(%rdx), %zmm1, %zmm3                    #928.40 c265
        vmovaps   %zmm0, 1856(%rdx)                             #920.3 c265
        vfmadd213ps 2048(%rdx), %zmm1, %zmm4                    #932.40 c269
        vmovaps   %zmm2, 1920(%rdx)                             #924.3 c269
        vmovaps   2112(%rdi), %zmm5                             #935.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #928.3 c273
        vmovaps   2176(%rdi), %zmm6                             #939.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #932.3 c277
        vmovaps   2240(%rdi), %zmm7                             #943.30 c281
        vmovaps   2304(%rdi), %zmm8                             #947.30 c285
        vmovaps   2368(%rdi), %zmm9                             #951.30 c289
        vmovaps   2432(%rdi), %zmm10                            #955.30 c293
        vmovaps   2496(%rdi), %zmm11                            #959.30 c297
        vmovaps   2560(%rdi), %zmm12                            #963.30 c301
        vmovaps   2624(%rdi), %zmm13                            #967.30 c305
        vmovaps   2688(%rdi), %zmm14                            #971.30 c309
        vmovaps   2752(%rdi), %zmm15                            #975.30 c313
        vmovaps   2816(%rdi), %zmm16                            #979.30 c317
        vmovaps   2880(%rdi), %zmm17                            #983.30 c321
        vmovaps   2944(%rdi), %zmm18                            #987.30 c325
        vmovaps   3008(%rdi), %zmm19                            #991.30 c329
        vmovaps   3072(%rdi), %zmm20                            #995.30 c333
        vmovaps   3136(%rdi), %zmm21                            #999.30 c337
        vmovaps   3200(%rdi), %zmm22                            #1003.30 c341
        vmovaps   3264(%rdi), %zmm23                            #1007.30 c345
        vmovaps   3328(%rdi), %zmm24                            #1011.30 c349
        vmovaps   3392(%rdi), %zmm25                            #1015.30 c353
        vmovaps   3456(%rdi), %zmm26                            #1019.30 c357
        vmovaps   3520(%rdi), %zmm27                            #1023.30 c361
        vmovaps   3584(%rdi), %zmm28                            #1027.30 c365
        vmovaps   3648(%rdi), %zmm29                            #1031.30 c369
        vmovaps   3712(%rdi), %zmm30                            #1035.30 c373
        vmovaps   3776(%rdi), %zmm0                             #1039.30 c377
        vmovaps   3840(%rdi), %zmm2                             #1043.30 c381
        vmovaps   3904(%rdi), %zmm3                             #1047.30 c385
        vmovaps   3968(%rdi), %zmm4                             #1051.30 c389
        vmovaps   4032(%rdi), %zmm31                            #1055.30 c393
        vfmadd213ps 2112(%rdx), %zmm1, %zmm5                    #936.40 c397
        vfmadd213ps 2176(%rdx), %zmm1, %zmm6                    #940.40 c401
        vfmadd213ps 2240(%rdx), %zmm1, %zmm7                    #944.40 c405
        vmovaps   %zmm5, 2112(%rdx)                             #936.3 c405
        vfmadd213ps 2304(%rdx), %zmm1, %zmm8                    #948.40 c409
        vmovaps   %zmm6, 2176(%rdx)                             #940.3 c409
        vfmadd213ps 2368(%rdx), %zmm1, %zmm9                    #952.40 c413
        vmovaps   %zmm7, 2240(%rdx)                             #944.3 c413
        vfmadd213ps 2432(%rdx), %zmm1, %zmm10                   #956.40 c417
        vmovaps   %zmm8, 2304(%rdx)                             #948.3 c417
        vfmadd213ps 2496(%rdx), %zmm1, %zmm11                   #960.40 c421
        vmovaps   %zmm9, 2368(%rdx)                             #952.3 c421
        vfmadd213ps 2560(%rdx), %zmm1, %zmm12                   #964.40 c425
        vmovaps   %zmm10, 2432(%rdx)                            #956.3 c425
        vfmadd213ps 2624(%rdx), %zmm1, %zmm13                   #968.40 c429
        vmovaps   %zmm11, 2496(%rdx)                            #960.3 c429
        vfmadd213ps 2688(%rdx), %zmm1, %zmm14                   #972.40 c433
        vmovaps   %zmm12, 2560(%rdx)                            #964.3 c433
        vfmadd213ps 2752(%rdx), %zmm1, %zmm15                   #976.40 c437
        vmovaps   %zmm13, 2624(%rdx)                            #968.3 c437
        vfmadd213ps 2816(%rdx), %zmm1, %zmm16                   #980.40 c441
        vmovaps   %zmm14, 2688(%rdx)                            #972.3 c441
        vfmadd213ps 2880(%rdx), %zmm1, %zmm17                   #984.40 c445
        vmovaps   %zmm15, 2752(%rdx)                            #976.3 c445
        vfmadd213ps 2944(%rdx), %zmm1, %zmm18                   #988.40 c449
        vmovaps   %zmm16, 2816(%rdx)                            #980.3 c449
        vfmadd213ps 3008(%rdx), %zmm1, %zmm19                   #992.40 c453
        vmovaps   %zmm17, 2880(%rdx)                            #984.3 c453
        vfmadd213ps 3072(%rdx), %zmm1, %zmm20                   #996.40 c457
        vmovaps   %zmm18, 2944(%rdx)                            #988.3 c457
        vfmadd213ps 3136(%rdx), %zmm1, %zmm21                   #1000.40 c461
        vmovaps   %zmm19, 3008(%rdx)                            #992.3 c461
        vfmadd213ps 3200(%rdx), %zmm1, %zmm22                   #1004.40 c465
        vmovaps   %zmm20, 3072(%rdx)                            #996.3 c465
        vfmadd213ps 3264(%rdx), %zmm1, %zmm23                   #1008.40 c469
        vmovaps   %zmm21, 3136(%rdx)                            #1000.3 c469
        vfmadd213ps 3328(%rdx), %zmm1, %zmm24                   #1012.40 c473
        vmovaps   %zmm22, 3200(%rdx)                            #1004.3 c473
        vfmadd213ps 3392(%rdx), %zmm1, %zmm25                   #1016.40 c477
        vmovaps   %zmm23, 3264(%rdx)                            #1008.3 c477
        vfmadd213ps 3456(%rdx), %zmm1, %zmm26                   #1020.40 c481
        vmovaps   %zmm24, 3328(%rdx)                            #1012.3 c481
        vfmadd213ps 3520(%rdx), %zmm1, %zmm27                   #1024.40 c485
        vmovaps   %zmm25, 3392(%rdx)                            #1016.3 c485
        vfmadd213ps 3584(%rdx), %zmm1, %zmm28                   #1028.40 c489
        vmovaps   %zmm26, 3456(%rdx)                            #1020.3 c489
        vfmadd213ps 3648(%rdx), %zmm1, %zmm29                   #1032.40 c493
        vmovaps   %zmm27, 3520(%rdx)                            #1024.3 c493
        vfmadd213ps 3712(%rdx), %zmm1, %zmm30                   #1036.40 c497
        vmovaps   %zmm28, 3584(%rdx)                            #1028.3 c497
        vfmadd213ps 3776(%rdx), %zmm1, %zmm0                    #1040.40 c501
        vmovaps   %zmm29, 3648(%rdx)                            #1032.3 c501
        vfmadd213ps 3840(%rdx), %zmm1, %zmm2                    #1044.40 c505
        vmovaps   %zmm30, 3712(%rdx)                            #1036.3 c505
        vfmadd213ps 3904(%rdx), %zmm1, %zmm3                    #1048.40 c509
        vmovaps   %zmm0, 3776(%rdx)                             #1040.3 c509
        vfmadd213ps 3968(%rdx), %zmm1, %zmm4                    #1052.40 c513
        vmovaps   %zmm2, 3840(%rdx)                             #1044.3 c513
        vfmadd213ps 4032(%rdx), %zmm31, %zmm1                   #1056.40 c517
        vmovaps   %zmm3, 3904(%rdx)                             #1048.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #1052.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #1056.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #803.30 c5
        vmovaps   64(%rdi), %zmm4                               #807.30 c13
        vfmadd213ps (%rdx), %zmm1, %zmm3                        #804.36 c17
        vfmadd213ps 64(%rdx), %zmm1, %zmm4                      #808.40 c21
        vmovaps   128(%rdi), %zmm5                              #811.30 c25
        vmovaps   %zmm3, (%rdx)                                 #804.3 c25
        vmovaps   192(%rdi), %zmm6                              #815.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #808.3 c29
        vmovaps   256(%rdi), %zmm7                              #819.30 c33
        vmovaps   320(%rdi), %zmm8                              #823.30 c37
        vmovaps   384(%rdi), %zmm9                              #827.30 c41
        vmovaps   448(%rdi), %zmm10                             #831.30 c45
        vmovaps   512(%rdi), %zmm11                             #835.30 c49
        vmovaps   576(%rdi), %zmm12                             #839.30 c53
        vmovaps   640(%rdi), %zmm13                             #843.30 c57
        vmovaps   704(%rdi), %zmm14                             #847.30 c61
        vmovaps   768(%rdi), %zmm15                             #851.30 c65
        vmovaps   832(%rdi), %zmm16                             #855.30 c69
        vmovaps   896(%rdi), %zmm17                             #859.30 c73
        vmovaps   960(%rdi), %zmm18                             #863.30 c77
        vmovaps   1024(%rdi), %zmm19                            #867.30 c81
        vmovaps   1088(%rdi), %zmm20                            #871.30 c85
        vmovaps   1152(%rdi), %zmm21                            #875.30 c89
        vmovaps   1216(%rdi), %zmm22                            #879.30 c93
        vmovaps   1280(%rdi), %zmm23                            #883.30 c97
        vmovaps   1344(%rdi), %zmm24                            #887.30 c101
        vmovaps   1408(%rdi), %zmm25                            #891.30 c105
        vmovaps   1472(%rdi), %zmm26                            #895.30 c109
        vmovaps   1536(%rdi), %zmm27                            #899.30 c113
        vmovaps   1600(%rdi), %zmm28                            #903.30 c117
        vmovaps   1664(%rdi), %zmm29                            #907.30 c121
        vmovaps   1728(%rdi), %zmm30                            #911.30 c125
        vmovaps   1792(%rdi), %zmm31                            #915.30 c129
        vmovaps   1856(%rdi), %zmm0                             #919.30 c133
        vmovaps   1920(%rdi), %zmm2                             #923.30 c137
        vmovaps   1984(%rdi), %zmm3                             #927.30 c141
        vmovaps   2048(%rdi), %zmm4                             #931.30 c145
        vfmadd213ps 128(%rdx), %zmm1, %zmm5                     #812.40 c149
        vfmadd213ps 192(%rdx), %zmm1, %zmm6                     #816.40 c153
        vfmadd213ps 256(%rdx), %zmm1, %zmm7                     #820.40 c157
        vmovaps   %zmm5, 128(%rdx)                              #812.3 c157
        vfmadd213ps 320(%rdx), %zmm1, %zmm8                     #824.40 c161
        vmovaps   %zmm6, 192(%rdx)                              #816.3 c161
        vfmadd213ps 384(%rdx), %zmm1, %zmm9                     #828.40 c165
        vmovaps   %zmm7, 256(%rdx)                              #820.3 c165
        vfmadd213ps 448(%rdx), %zmm1, %zmm10                    #832.40 c169
        vmovaps   %zmm8, 320(%rdx)                              #824.3 c169
        vfmadd213ps 512(%rdx), %zmm1, %zmm11                    #836.40 c173
        vmovaps   %zmm9, 384(%rdx)                              #828.3 c173
        vfmadd213ps 576(%rdx), %zmm1, %zmm12                    #840.40 c177
        vmovaps   %zmm10, 448(%rdx)                             #832.3 c177
        vfmadd213ps 640(%rdx), %zmm1, %zmm13                    #844.40 c181
        vmovaps   %zmm11, 512(%rdx)                             #836.3 c181
        vfmadd213ps 704(%rdx), %zmm1, %zmm14                    #848.40 c185
        vmovaps   %zmm12, 576(%rdx)                             #840.3 c185
        vfmadd213ps 768(%rdx), %zmm1, %zmm15                    #852.40 c189
        vmovaps   %zmm13, 640(%rdx)                             #844.3 c189
        vfmadd213ps 832(%rdx), %zmm1, %zmm16                    #856.40 c193
        vmovaps   %zmm14, 704(%rdx)                             #848.3 c193
        vfmadd213ps 896(%rdx), %zmm1, %zmm17                    #860.40 c197
        vmovaps   %zmm15, 768(%rdx)                             #852.3 c197
        vfmadd213ps 960(%rdx), %zmm1, %zmm18                    #864.40 c201
        vmovaps   %zmm16, 832(%rdx)                             #856.3 c201
        vfmadd213ps 1024(%rdx), %zmm1, %zmm19                   #868.40 c205
        vmovaps   %zmm17, 896(%rdx)                             #860.3 c205
        vfmadd213ps 1088(%rdx), %zmm1, %zmm20                   #872.40 c209
        vmovaps   %zmm18, 960(%rdx)                             #864.3 c209
        vfmadd213ps 1152(%rdx), %zmm1, %zmm21                   #876.40 c213
        vmovaps   %zmm19, 1024(%rdx)                            #868.3 c213
        vfmadd213ps 1216(%rdx), %zmm1, %zmm22                   #880.40 c217
        vmovaps   %zmm20, 1088(%rdx)                            #872.3 c217
        vfmadd213ps 1280(%rdx), %zmm1, %zmm23                   #884.40 c221
        vmovaps   %zmm21, 1152(%rdx)                            #876.3 c221
        vfmadd213ps 1344(%rdx), %zmm1, %zmm24                   #888.40 c225
        vmovaps   %zmm22, 1216(%rdx)                            #880.3 c225
        vfmadd213ps 1408(%rdx), %zmm1, %zmm25                   #892.40 c229
        vmovaps   %zmm23, 1280(%rdx)                            #884.3 c229
        vfmadd213ps 1472(%rdx), %zmm1, %zmm26                   #896.40 c233
        vmovaps   %zmm24, 1344(%rdx)                            #888.3 c233
        vfmadd213ps 1536(%rdx), %zmm1, %zmm27                   #900.40 c237
        vmovaps   %zmm25, 1408(%rdx)                            #892.3 c237
        vfmadd213ps 1600(%rdx), %zmm1, %zmm28                   #904.40 c241
        vmovaps   %zmm26, 1472(%rdx)                            #896.3 c241
        vfmadd213ps 1664(%rdx), %zmm1, %zmm29                   #908.40 c245
        vmovaps   %zmm27, 1536(%rdx)                            #900.3 c245
        vfmadd213ps 1728(%rdx), %zmm1, %zmm30                   #912.40 c249
        vmovaps   %zmm28, 1600(%rdx)                            #904.3 c249
        vfmadd213ps 1792(%rdx), %zmm1, %zmm31                   #916.40 c253
        vmovaps   %zmm29, 1664(%rdx)                            #908.3 c253
        vfmadd213ps 1856(%rdx), %zmm1, %zmm0                    #920.40 c257
        vmovaps   %zmm30, 1728(%rdx)                            #912.3 c257
        vfmadd213ps 1920(%rdx), %zmm1, %zmm2                    #924.40 c261
        vmovaps   %zmm31, 1792(%rdx)                            #916.3 c261
        vfmadd213ps 1984(%rdx), %zmm1, %zmm3                    #928.40 c265
        vmovaps   %zmm0, 1856(%rdx)                             #920.3 c265
        vfmadd213ps 2048(%rdx), %zmm1, %zmm4                    #932.40 c269
        vmovaps   %zmm2, 1920(%rdx)                             #924.3 c269
        vmovaps   2112(%rdi), %zmm5                             #935.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #928.3 c273
        vmovaps   2176(%rdi), %zmm6                             #939.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #932.3 c277
        vmovaps   2240(%rdi), %zmm7                             #943.30 c281
        vmovaps   2304(%rdi), %zmm8                             #947.30 c285
        vmovaps   2368(%rdi), %zmm9                             #951.30 c289
        vmovaps   2432(%rdi), %zmm10                            #955.30 c293
        vmovaps   2496(%rdi), %zmm11                            #959.30 c297
        vmovaps   2560(%rdi), %zmm12                            #963.30 c301
        vmovaps   2624(%rdi), %zmm13                            #967.30 c305
        vmovaps   2688(%rdi), %zmm14                            #971.30 c309
        vmovaps   2752(%rdi), %zmm15                            #975.30 c313
        vmovaps   2816(%rdi), %zmm16                            #979.30 c317
        vmovaps   2880(%rdi), %zmm17                            #983.30 c321
        vmovaps   2944(%rdi), %zmm18                            #987.30 c325
        vmovaps   3008(%rdi), %zmm19                            #991.30 c329
        vmovaps   3072(%rdi), %zmm20                            #995.30 c333
        vmovaps   3136(%rdi), %zmm21                            #999.30 c337
        vmovaps   3200(%rdi), %zmm22                            #1003.30 c341
        vmovaps   3264(%rdi), %zmm23                            #1007.30 c345
        vmovaps   3328(%rdi), %zmm24                            #1011.30 c349
        vmovaps   3392(%rdi), %zmm25                            #1015.30 c353
        vmovaps   3456(%rdi), %zmm26                            #1019.30 c357
        vmovaps   3520(%rdi), %zmm27                            #1023.30 c361
        vmovaps   3584(%rdi), %zmm28                            #1027.30 c365
        vmovaps   3648(%rdi), %zmm29                            #1031.30 c369
        vmovaps   3712(%rdi), %zmm30                            #1035.30 c373
        vmovaps   3776(%rdi), %zmm0                             #1039.30 c377
        vmovaps   3840(%rdi), %zmm2                             #1043.30 c381
        vmovaps   3904(%rdi), %zmm3                             #1047.30 c385
        vmovaps   3968(%rdi), %zmm4                             #1051.30 c389
        vmovaps   4032(%rdi), %zmm31                            #1055.30 c393
        vfmadd213ps 2112(%rdx), %zmm1, %zmm5                    #936.40 c397
        vfmadd213ps 2176(%rdx), %zmm1, %zmm6                    #940.40 c401
        vfmadd213ps 2240(%rdx), %zmm1, %zmm7                    #944.40 c405
        vmovaps   %zmm5, 2112(%rdx)                             #936.3 c405
        vfmadd213ps 2304(%rdx), %zmm1, %zmm8                    #948.40 c409
        vmovaps   %zmm6, 2176(%rdx)                             #940.3 c409
        vfmadd213ps 2368(%rdx), %zmm1, %zmm9                    #952.40 c413
        vmovaps   %zmm7, 2240(%rdx)                             #944.3 c413
        vfmadd213ps 2432(%rdx), %zmm1, %zmm10                   #956.40 c417
        vmovaps   %zmm8, 2304(%rdx)                             #948.3 c417
        vfmadd213ps 2496(%rdx), %zmm1, %zmm11                   #960.40 c421
        vmovaps   %zmm9, 2368(%rdx)                             #952.3 c421
        vfmadd213ps 2560(%rdx), %zmm1, %zmm12                   #964.40 c425
        vmovaps   %zmm10, 2432(%rdx)                            #956.3 c425
        vfmadd213ps 2624(%rdx), %zmm1, %zmm13                   #968.40 c429
        vmovaps   %zmm11, 2496(%rdx)                            #960.3 c429
        vfmadd213ps 2688(%rdx), %zmm1, %zmm14                   #972.40 c433
        vmovaps   %zmm12, 2560(%rdx)                            #964.3 c433
        vfmadd213ps 2752(%rdx), %zmm1, %zmm15                   #976.40 c437
        vmovaps   %zmm13, 2624(%rdx)                            #968.3 c437
        vfmadd213ps 2816(%rdx), %zmm1, %zmm16                   #980.40 c441
        vmovaps   %zmm14, 2688(%rdx)                            #972.3 c441
        vfmadd213ps 2880(%rdx), %zmm1, %zmm17                   #984.40 c445
        vmovaps   %zmm15, 2752(%rdx)                            #976.3 c445
        vfmadd213ps 2944(%rdx), %zmm1, %zmm18                   #988.40 c449
        vmovaps   %zmm16, 2816(%rdx)                            #980.3 c449
        vfmadd213ps 3008(%rdx), %zmm1, %zmm19                   #992.40 c453
        vmovaps   %zmm17, 2880(%rdx)                            #984.3 c453
        vfmadd213ps 3072(%rdx), %zmm1, %zmm20                   #996.40 c457
        vmovaps   %zmm18, 2944(%rdx)                            #988.3 c457
        vfmadd213ps 3136(%rdx), %zmm1, %zmm21                   #1000.40 c461
        vmovaps   %zmm19, 3008(%rdx)                            #992.3 c461
        vfmadd213ps 3200(%rdx), %zmm1, %zmm22                   #1004.40 c465
        vmovaps   %zmm20, 3072(%rdx)                            #996.3 c465
        vfmadd213ps 3264(%rdx), %zmm1, %zmm23                   #1008.40 c469
        vmovaps   %zmm21, 3136(%rdx)                            #1000.3 c469
        vfmadd213ps 3328(%rdx), %zmm1, %zmm24                   #1012.40 c473
        vmovaps   %zmm22, 3200(%rdx)                            #1004.3 c473
        vfmadd213ps 3392(%rdx), %zmm1, %zmm25                   #1016.40 c477
        vmovaps   %zmm23, 3264(%rdx)                            #1008.3 c477
        vfmadd213ps 3456(%rdx), %zmm1, %zmm26                   #1020.40 c481
        vmovaps   %zmm24, 3328(%rdx)                            #1012.3 c481
        vfmadd213ps 3520(%rdx), %zmm1, %zmm27                   #1024.40 c485
        vmovaps   %zmm25, 3392(%rdx)                            #1016.3 c485
        vfmadd213ps 3584(%rdx), %zmm1, %zmm28                   #1028.40 c489
        vmovaps   %zmm26, 3456(%rdx)                            #1020.3 c489
        vfmadd213ps 3648(%rdx), %zmm1, %zmm29                   #1032.40 c493
        vmovaps   %zmm27, 3520(%rdx)                            #1024.3 c493
        vfmadd213ps 3712(%rdx), %zmm1, %zmm30                   #1036.40 c497
        vmovaps   %zmm28, 3584(%rdx)                            #1028.3 c497
        vfmadd213ps 3776(%rdx), %zmm1, %zmm0                    #1040.40 c501
        vmovaps   %zmm29, 3648(%rdx)                            #1032.3 c501
        vfmadd213ps 3840(%rdx), %zmm1, %zmm2                    #1044.40 c505
        vmovaps   %zmm30, 3712(%rdx)                            #1036.3 c505
        vfmadd213ps 3904(%rdx), %zmm1, %zmm3                    #1048.40 c509
        vmovaps   %zmm0, 3776(%rdx)                             #1040.3 c509
        vfmadd213ps 3968(%rdx), %zmm1, %zmm4                    #1052.40 c513
        vmovaps   %zmm2, 3840(%rdx)                             #1044.3 c513
        vfmadd213ps 4032(%rdx), %zmm31, %zmm1                   #1056.40 c517
        vmovaps   %zmm3, 3904(%rdx)                             #1048.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #1052.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #1056.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #803.30 c5
        vmovaps   64(%rdi), %zmm4                               #807.30 c13
        vfmadd213ps (%rdx), %zmm1, %zmm3                        #804.36 c17
        vfmadd213ps 64(%rdx), %zmm1, %zmm4                      #808.40 c21
        vmovaps   128(%rdi), %zmm5                              #811.30 c25
        vmovaps   %zmm3, (%rdx)                                 #804.3 c25
        vmovaps   192(%rdi), %zmm6                              #815.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #808.3 c29
        vmovaps   256(%rdi), %zmm7                              #819.30 c33
        vmovaps   320(%rdi), %zmm8                              #823.30 c37
        vmovaps   384(%rdi), %zmm9                              #827.30 c41
        vmovaps   448(%rdi), %zmm10                             #831.30 c45
        vmovaps   512(%rdi), %zmm11                             #835.30 c49
        vmovaps   576(%rdi), %zmm12                             #839.30 c53
        vmovaps   640(%rdi), %zmm13                             #843.30 c57
        vmovaps   704(%rdi), %zmm14                             #847.30 c61
        vmovaps   768(%rdi), %zmm15                             #851.30 c65
        vmovaps   832(%rdi), %zmm16                             #855.30 c69
        vmovaps   896(%rdi), %zmm17                             #859.30 c73
        vmovaps   960(%rdi), %zmm18                             #863.30 c77
        vmovaps   1024(%rdi), %zmm19                            #867.30 c81
        vmovaps   1088(%rdi), %zmm20                            #871.30 c85
        vmovaps   1152(%rdi), %zmm21                            #875.30 c89
        vmovaps   1216(%rdi), %zmm22                            #879.30 c93
        vmovaps   1280(%rdi), %zmm23                            #883.30 c97
        vmovaps   1344(%rdi), %zmm24                            #887.30 c101
        vmovaps   1408(%rdi), %zmm25                            #891.30 c105
        vmovaps   1472(%rdi), %zmm26                            #895.30 c109
        vmovaps   1536(%rdi), %zmm27                            #899.30 c113
        vmovaps   1600(%rdi), %zmm28                            #903.30 c117
        vmovaps   1664(%rdi), %zmm29                            #907.30 c121
        vmovaps   1728(%rdi), %zmm30                            #911.30 c125
        vmovaps   1792(%rdi), %zmm31                            #915.30 c129
        vmovaps   1856(%rdi), %zmm0                             #919.30 c133
        vmovaps   1920(%rdi), %zmm2                             #923.30 c137
        vmovaps   1984(%rdi), %zmm3                             #927.30 c141
        vmovaps   2048(%rdi), %zmm4                             #931.30 c145
        vfmadd213ps 128(%rdx), %zmm1, %zmm5                     #812.40 c149
        vfmadd213ps 192(%rdx), %zmm1, %zmm6                     #816.40 c153
        vfmadd213ps 256(%rdx), %zmm1, %zmm7                     #820.40 c157
        vmovaps   %zmm5, 128(%rdx)                              #812.3 c157
        vfmadd213ps 320(%rdx), %zmm1, %zmm8                     #824.40 c161
        vmovaps   %zmm6, 192(%rdx)                              #816.3 c161
        vfmadd213ps 384(%rdx), %zmm1, %zmm9                     #828.40 c165
        vmovaps   %zmm7, 256(%rdx)                              #820.3 c165
        vfmadd213ps 448(%rdx), %zmm1, %zmm10                    #832.40 c169
        vmovaps   %zmm8, 320(%rdx)                              #824.3 c169
        vfmadd213ps 512(%rdx), %zmm1, %zmm11                    #836.40 c173
        vmovaps   %zmm9, 384(%rdx)                              #828.3 c173
        vfmadd213ps 576(%rdx), %zmm1, %zmm12                    #840.40 c177
        vmovaps   %zmm10, 448(%rdx)                             #832.3 c177
        vfmadd213ps 640(%rdx), %zmm1, %zmm13                    #844.40 c181
        vmovaps   %zmm11, 512(%rdx)                             #836.3 c181
        vfmadd213ps 704(%rdx), %zmm1, %zmm14                    #848.40 c185
        vmovaps   %zmm12, 576(%rdx)                             #840.3 c185
        vfmadd213ps 768(%rdx), %zmm1, %zmm15                    #852.40 c189
        vmovaps   %zmm13, 640(%rdx)                             #844.3 c189
        vfmadd213ps 832(%rdx), %zmm1, %zmm16                    #856.40 c193
        vmovaps   %zmm14, 704(%rdx)                             #848.3 c193
        vfmadd213ps 896(%rdx), %zmm1, %zmm17                    #860.40 c197
        vmovaps   %zmm15, 768(%rdx)                             #852.3 c197
        vfmadd213ps 960(%rdx), %zmm1, %zmm18                    #864.40 c201
        vmovaps   %zmm16, 832(%rdx)                             #856.3 c201
        vfmadd213ps 1024(%rdx), %zmm1, %zmm19                   #868.40 c205
        vmovaps   %zmm17, 896(%rdx)                             #860.3 c205
        vfmadd213ps 1088(%rdx), %zmm1, %zmm20                   #872.40 c209
        vmovaps   %zmm18, 960(%rdx)                             #864.3 c209
        vfmadd213ps 1152(%rdx), %zmm1, %zmm21                   #876.40 c213
        vmovaps   %zmm19, 1024(%rdx)                            #868.3 c213
        vfmadd213ps 1216(%rdx), %zmm1, %zmm22                   #880.40 c217
        vmovaps   %zmm20, 1088(%rdx)                            #872.3 c217
        vfmadd213ps 1280(%rdx), %zmm1, %zmm23                   #884.40 c221
        vmovaps   %zmm21, 1152(%rdx)                            #876.3 c221
        vfmadd213ps 1344(%rdx), %zmm1, %zmm24                   #888.40 c225
        vmovaps   %zmm22, 1216(%rdx)                            #880.3 c225
        vfmadd213ps 1408(%rdx), %zmm1, %zmm25                   #892.40 c229
        vmovaps   %zmm23, 1280(%rdx)                            #884.3 c229
        vfmadd213ps 1472(%rdx), %zmm1, %zmm26                   #896.40 c233
        vmovaps   %zmm24, 1344(%rdx)                            #888.3 c233
        vfmadd213ps 1536(%rdx), %zmm1, %zmm27                   #900.40 c237
        vmovaps   %zmm25, 1408(%rdx)                            #892.3 c237
        vfmadd213ps 1600(%rdx), %zmm1, %zmm28                   #904.40 c241
        vmovaps   %zmm26, 1472(%rdx)                            #896.3 c241
        vfmadd213ps 1664(%rdx), %zmm1, %zmm29                   #908.40 c245
        vmovaps   %zmm27, 1536(%rdx)                            #900.3 c245
        vfmadd213ps 1728(%rdx), %zmm1, %zmm30                   #912.40 c249
        vmovaps   %zmm28, 1600(%rdx)                            #904.3 c249
        vfmadd213ps 1792(%rdx), %zmm1, %zmm31                   #916.40 c253
        vmovaps   %zmm29, 1664(%rdx)                            #908.3 c253
        vfmadd213ps 1856(%rdx), %zmm1, %zmm0                    #920.40 c257
        vmovaps   %zmm30, 1728(%rdx)                            #912.3 c257
        vfmadd213ps 1920(%rdx), %zmm1, %zmm2                    #924.40 c261
        vmovaps   %zmm31, 1792(%rdx)                            #916.3 c261
        vfmadd213ps 1984(%rdx), %zmm1, %zmm3                    #928.40 c265
        vmovaps   %zmm0, 1856(%rdx)                             #920.3 c265
        vfmadd213ps 2048(%rdx), %zmm1, %zmm4                    #932.40 c269
        vmovaps   %zmm2, 1920(%rdx)                             #924.3 c269
        vmovaps   2112(%rdi), %zmm5                             #935.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #928.3 c273
        vmovaps   2176(%rdi), %zmm6                             #939.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #932.3 c277
        vmovaps   2240(%rdi), %zmm7                             #943.30 c281
        vmovaps   2304(%rdi), %zmm8                             #947.30 c285
        vmovaps   2368(%rdi), %zmm9                             #951.30 c289
        vmovaps   2432(%rdi), %zmm10                            #955.30 c293
        vmovaps   2496(%rdi), %zmm11                            #959.30 c297
        vmovaps   2560(%rdi), %zmm12                            #963.30 c301
        vmovaps   2624(%rdi), %zmm13                            #967.30 c305
        vmovaps   2688(%rdi), %zmm14                            #971.30 c309
        vmovaps   2752(%rdi), %zmm15                            #975.30 c313
        vmovaps   2816(%rdi), %zmm16                            #979.30 c317
        vmovaps   2880(%rdi), %zmm17                            #983.30 c321
        vmovaps   2944(%rdi), %zmm18                            #987.30 c325
        vmovaps   3008(%rdi), %zmm19                            #991.30 c329
        vmovaps   3072(%rdi), %zmm20                            #995.30 c333
        vmovaps   3136(%rdi), %zmm21                            #999.30 c337
        vmovaps   3200(%rdi), %zmm22                            #1003.30 c341
        vmovaps   3264(%rdi), %zmm23                            #1007.30 c345
        vmovaps   3328(%rdi), %zmm24                            #1011.30 c349
        vmovaps   3392(%rdi), %zmm25                            #1015.30 c353
        vmovaps   3456(%rdi), %zmm26                            #1019.30 c357
        vmovaps   3520(%rdi), %zmm27                            #1023.30 c361
        vmovaps   3584(%rdi), %zmm28                            #1027.30 c365
        vmovaps   3648(%rdi), %zmm29                            #1031.30 c369
        vmovaps   3712(%rdi), %zmm30                            #1035.30 c373
        vmovaps   3776(%rdi), %zmm0                             #1039.30 c377
        vmovaps   3840(%rdi), %zmm2                             #1043.30 c381
        vmovaps   3904(%rdi), %zmm3                             #1047.30 c385
        vmovaps   3968(%rdi), %zmm4                             #1051.30 c389
        vmovaps   4032(%rdi), %zmm31                            #1055.30 c393
        vfmadd213ps 2112(%rdx), %zmm1, %zmm5                    #936.40 c397
        vfmadd213ps 2176(%rdx), %zmm1, %zmm6                    #940.40 c401
        vfmadd213ps 2240(%rdx), %zmm1, %zmm7                    #944.40 c405
        vmovaps   %zmm5, 2112(%rdx)                             #936.3 c405
        vfmadd213ps 2304(%rdx), %zmm1, %zmm8                    #948.40 c409
        vmovaps   %zmm6, 2176(%rdx)                             #940.3 c409
        vfmadd213ps 2368(%rdx), %zmm1, %zmm9                    #952.40 c413
        vmovaps   %zmm7, 2240(%rdx)                             #944.3 c413
        vfmadd213ps 2432(%rdx), %zmm1, %zmm10                   #956.40 c417
        vmovaps   %zmm8, 2304(%rdx)                             #948.3 c417
        vfmadd213ps 2496(%rdx), %zmm1, %zmm11                   #960.40 c421
        vmovaps   %zmm9, 2368(%rdx)                             #952.3 c421
        vfmadd213ps 2560(%rdx), %zmm1, %zmm12                   #964.40 c425
        vmovaps   %zmm10, 2432(%rdx)                            #956.3 c425
        vfmadd213ps 2624(%rdx), %zmm1, %zmm13                   #968.40 c429
        vmovaps   %zmm11, 2496(%rdx)                            #960.3 c429
        vfmadd213ps 2688(%rdx), %zmm1, %zmm14                   #972.40 c433
        vmovaps   %zmm12, 2560(%rdx)                            #964.3 c433
        vfmadd213ps 2752(%rdx), %zmm1, %zmm15                   #976.40 c437
        vmovaps   %zmm13, 2624(%rdx)                            #968.3 c437
        vfmadd213ps 2816(%rdx), %zmm1, %zmm16                   #980.40 c441
        vmovaps   %zmm14, 2688(%rdx)                            #972.3 c441
        vfmadd213ps 2880(%rdx), %zmm1, %zmm17                   #984.40 c445
        vmovaps   %zmm15, 2752(%rdx)                            #976.3 c445
        vfmadd213ps 2944(%rdx), %zmm1, %zmm18                   #988.40 c449
        vmovaps   %zmm16, 2816(%rdx)                            #980.3 c449
        vfmadd213ps 3008(%rdx), %zmm1, %zmm19                   #992.40 c453
        vmovaps   %zmm17, 2880(%rdx)                            #984.3 c453
        vfmadd213ps 3072(%rdx), %zmm1, %zmm20                   #996.40 c457
        vmovaps   %zmm18, 2944(%rdx)                            #988.3 c457
        vfmadd213ps 3136(%rdx), %zmm1, %zmm21                   #1000.40 c461
        vmovaps   %zmm19, 3008(%rdx)                            #992.3 c461
        vfmadd213ps 3200(%rdx), %zmm1, %zmm22                   #1004.40 c465
        vmovaps   %zmm20, 3072(%rdx)                            #996.3 c465
        vfmadd213ps 3264(%rdx), %zmm1, %zmm23                   #1008.40 c469
        vmovaps   %zmm21, 3136(%rdx)                            #1000.3 c469
        vfmadd213ps 3328(%rdx), %zmm1, %zmm24                   #1012.40 c473
        vmovaps   %zmm22, 3200(%rdx)                            #1004.3 c473
        vfmadd213ps 3392(%rdx), %zmm1, %zmm25                   #1016.40 c477
        vmovaps   %zmm23, 3264(%rdx)                            #1008.3 c477
        vfmadd213ps 3456(%rdx), %zmm1, %zmm26                   #1020.40 c481
        vmovaps   %zmm24, 3328(%rdx)                            #1012.3 c481
        vfmadd213ps 3520(%rdx), %zmm1, %zmm27                   #1024.40 c485
        vmovaps   %zmm25, 3392(%rdx)                            #1016.3 c485
        vfmadd213ps 3584(%rdx), %zmm1, %zmm28                   #1028.40 c489
        vmovaps   %zmm26, 3456(%rdx)                            #1020.3 c489
        vfmadd213ps 3648(%rdx), %zmm1, %zmm29                   #1032.40 c493
        vmovaps   %zmm27, 3520(%rdx)                            #1024.3 c493
        vfmadd213ps 3712(%rdx), %zmm1, %zmm30                   #1036.40 c497
        vmovaps   %zmm28, 3584(%rdx)                            #1028.3 c497
        vfmadd213ps 3776(%rdx), %zmm1, %zmm0                    #1040.40 c501
        vmovaps   %zmm29, 3648(%rdx)                            #1032.3 c501
        vfmadd213ps 3840(%rdx), %zmm1, %zmm2                    #1044.40 c505
        vmovaps   %zmm30, 3712(%rdx)                            #1036.3 c505
        vfmadd213ps 3904(%rdx), %zmm1, %zmm3                    #1048.40 c509
        vmovaps   %zmm0, 3776(%rdx)                             #1040.3 c509
        vfmadd213ps 3968(%rdx), %zmm1, %zmm4                    #1052.40 c513
        vmovaps   %zmm2, 3840(%rdx)                             #1044.3 c513
        vfmadd213ps 4032(%rdx), %zmm31, %zmm1                   #1056.40 c517
        vmovaps   %zmm3, 3904(%rdx)                             #1048.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #1052.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #1056.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #803.30 c5
        vmovaps   64(%rdi), %zmm4                               #807.30 c13
        vfmadd213ps (%rdx), %zmm1, %zmm3                        #804.36 c17
        vfmadd213ps 64(%rdx), %zmm1, %zmm4                      #808.40 c21
        vmovaps   128(%rdi), %zmm5                              #811.30 c25
        vmovaps   %zmm3, (%rdx)                                 #804.3 c25
        vmovaps   192(%rdi), %zmm6                              #815.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #808.3 c29
        vmovaps   256(%rdi), %zmm7                              #819.30 c33
        vmovaps   320(%rdi), %zmm8                              #823.30 c37
        vmovaps   384(%rdi), %zmm9                              #827.30 c41
        vmovaps   448(%rdi), %zmm10                             #831.30 c45
        vmovaps   512(%rdi), %zmm11                             #835.30 c49
        vmovaps   576(%rdi), %zmm12                             #839.30 c53
        vmovaps   640(%rdi), %zmm13                             #843.30 c57
        vmovaps   704(%rdi), %zmm14                             #847.30 c61
        vmovaps   768(%rdi), %zmm15                             #851.30 c65
        vmovaps   832(%rdi), %zmm16                             #855.30 c69
        vmovaps   896(%rdi), %zmm17                             #859.30 c73
        vmovaps   960(%rdi), %zmm18                             #863.30 c77
        vmovaps   1024(%rdi), %zmm19                            #867.30 c81
        vmovaps   1088(%rdi), %zmm20                            #871.30 c85
        vmovaps   1152(%rdi), %zmm21                            #875.30 c89
        vmovaps   1216(%rdi), %zmm22                            #879.30 c93
        vmovaps   1280(%rdi), %zmm23                            #883.30 c97
        vmovaps   1344(%rdi), %zmm24                            #887.30 c101
        vmovaps   1408(%rdi), %zmm25                            #891.30 c105
        vmovaps   1472(%rdi), %zmm26                            #895.30 c109
        vmovaps   1536(%rdi), %zmm27                            #899.30 c113
        vmovaps   1600(%rdi), %zmm28                            #903.30 c117
        vmovaps   1664(%rdi), %zmm29                            #907.30 c121
        vmovaps   1728(%rdi), %zmm30                            #911.30 c125
        vmovaps   1792(%rdi), %zmm31                            #915.30 c129
        vmovaps   1856(%rdi), %zmm0                             #919.30 c133
        vmovaps   1920(%rdi), %zmm2                             #923.30 c137
        vmovaps   1984(%rdi), %zmm3                             #927.30 c141
        vmovaps   2048(%rdi), %zmm4                             #931.30 c145
        vfmadd213ps 128(%rdx), %zmm1, %zmm5                     #812.40 c149
        vfmadd213ps 192(%rdx), %zmm1, %zmm6                     #816.40 c153
        vfmadd213ps 256(%rdx), %zmm1, %zmm7                     #820.40 c157
        vmovaps   %zmm5, 128(%rdx)                              #812.3 c157
        vfmadd213ps 320(%rdx), %zmm1, %zmm8                     #824.40 c161
        vmovaps   %zmm6, 192(%rdx)                              #816.3 c161
        vfmadd213ps 384(%rdx), %zmm1, %zmm9                     #828.40 c165
        vmovaps   %zmm7, 256(%rdx)                              #820.3 c165
        vfmadd213ps 448(%rdx), %zmm1, %zmm10                    #832.40 c169
        vmovaps   %zmm8, 320(%rdx)                              #824.3 c169
        vfmadd213ps 512(%rdx), %zmm1, %zmm11                    #836.40 c173
        vmovaps   %zmm9, 384(%rdx)                              #828.3 c173
        vfmadd213ps 576(%rdx), %zmm1, %zmm12                    #840.40 c177
        vmovaps   %zmm10, 448(%rdx)                             #832.3 c177
        vfmadd213ps 640(%rdx), %zmm1, %zmm13                    #844.40 c181
        vmovaps   %zmm11, 512(%rdx)                             #836.3 c181
        vfmadd213ps 704(%rdx), %zmm1, %zmm14                    #848.40 c185
        vmovaps   %zmm12, 576(%rdx)                             #840.3 c185
        vfmadd213ps 768(%rdx), %zmm1, %zmm15                    #852.40 c189
        vmovaps   %zmm13, 640(%rdx)                             #844.3 c189
        vfmadd213ps 832(%rdx), %zmm1, %zmm16                    #856.40 c193
        vmovaps   %zmm14, 704(%rdx)                             #848.3 c193
        vfmadd213ps 896(%rdx), %zmm1, %zmm17                    #860.40 c197
        vmovaps   %zmm15, 768(%rdx)                             #852.3 c197
        vfmadd213ps 960(%rdx), %zmm1, %zmm18                    #864.40 c201
        vmovaps   %zmm16, 832(%rdx)                             #856.3 c201
        vfmadd213ps 1024(%rdx), %zmm1, %zmm19                   #868.40 c205
        vmovaps   %zmm17, 896(%rdx)                             #860.3 c205
        vfmadd213ps 1088(%rdx), %zmm1, %zmm20                   #872.40 c209
        vmovaps   %zmm18, 960(%rdx)                             #864.3 c209
        vfmadd213ps 1152(%rdx), %zmm1, %zmm21                   #876.40 c213
        vmovaps   %zmm19, 1024(%rdx)                            #868.3 c213
        vfmadd213ps 1216(%rdx), %zmm1, %zmm22                   #880.40 c217
        vmovaps   %zmm20, 1088(%rdx)                            #872.3 c217
        vfmadd213ps 1280(%rdx), %zmm1, %zmm23                   #884.40 c221
        vmovaps   %zmm21, 1152(%rdx)                            #876.3 c221
        vfmadd213ps 1344(%rdx), %zmm1, %zmm24                   #888.40 c225
        vmovaps   %zmm22, 1216(%rdx)                            #880.3 c225
        vfmadd213ps 1408(%rdx), %zmm1, %zmm25                   #892.40 c229
        vmovaps   %zmm23, 1280(%rdx)                            #884.3 c229
        vfmadd213ps 1472(%rdx), %zmm1, %zmm26                   #896.40 c233
        vmovaps   %zmm24, 1344(%rdx)                            #888.3 c233
        vfmadd213ps 1536(%rdx), %zmm1, %zmm27                   #900.40 c237
        vmovaps   %zmm25, 1408(%rdx)                            #892.3 c237
        vfmadd213ps 1600(%rdx), %zmm1, %zmm28                   #904.40 c241
        vmovaps   %zmm26, 1472(%rdx)                            #896.3 c241
        vfmadd213ps 1664(%rdx), %zmm1, %zmm29                   #908.40 c245
        vmovaps   %zmm27, 1536(%rdx)                            #900.3 c245
        vfmadd213ps 1728(%rdx), %zmm1, %zmm30                   #912.40 c249
        vmovaps   %zmm28, 1600(%rdx)                            #904.3 c249
        vfmadd213ps 1792(%rdx), %zmm1, %zmm31                   #916.40 c253
        vmovaps   %zmm29, 1664(%rdx)                            #908.3 c253
        vfmadd213ps 1856(%rdx), %zmm1, %zmm0                    #920.40 c257
        vmovaps   %zmm30, 1728(%rdx)                            #912.3 c257
        vfmadd213ps 1920(%rdx), %zmm1, %zmm2                    #924.40 c261
        vmovaps   %zmm31, 1792(%rdx)                            #916.3 c261
        vfmadd213ps 1984(%rdx), %zmm1, %zmm3                    #928.40 c265
        vmovaps   %zmm0, 1856(%rdx)                             #920.3 c265
        vfmadd213ps 2048(%rdx), %zmm1, %zmm4                    #932.40 c269
        vmovaps   %zmm2, 1920(%rdx)                             #924.3 c269
        vmovaps   2112(%rdi), %zmm5                             #935.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #928.3 c273
        vmovaps   2176(%rdi), %zmm6                             #939.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #932.3 c277
        vmovaps   2240(%rdi), %zmm7                             #943.30 c281
        vmovaps   2304(%rdi), %zmm8                             #947.30 c285
        vmovaps   2368(%rdi), %zmm9                             #951.30 c289
        vmovaps   2432(%rdi), %zmm10                            #955.30 c293
        vmovaps   2496(%rdi), %zmm11                            #959.30 c297
        vmovaps   2560(%rdi), %zmm12                            #963.30 c301
        vmovaps   2624(%rdi), %zmm13                            #967.30 c305
        vmovaps   2688(%rdi), %zmm14                            #971.30 c309
        vmovaps   2752(%rdi), %zmm15                            #975.30 c313
        vmovaps   2816(%rdi), %zmm16                            #979.30 c317
        vmovaps   2880(%rdi), %zmm17                            #983.30 c321
        vmovaps   2944(%rdi), %zmm18                            #987.30 c325
        vmovaps   3008(%rdi), %zmm19                            #991.30 c329
        vmovaps   3072(%rdi), %zmm20                            #995.30 c333
        vmovaps   3136(%rdi), %zmm21                            #999.30 c337
        vmovaps   3200(%rdi), %zmm22                            #1003.30 c341
        vmovaps   3264(%rdi), %zmm23                            #1007.30 c345
        vmovaps   3328(%rdi), %zmm24                            #1011.30 c349
        vmovaps   3392(%rdi), %zmm25                            #1015.30 c353
        vmovaps   3456(%rdi), %zmm26                            #1019.30 c357
        vmovaps   3520(%rdi), %zmm27                            #1023.30 c361
        vmovaps   3584(%rdi), %zmm28                            #1027.30 c365
        vmovaps   3648(%rdi), %zmm29                            #1031.30 c369
        vmovaps   3712(%rdi), %zmm30                            #1035.30 c373
        vmovaps   3776(%rdi), %zmm0                             #1039.30 c377
        vmovaps   3840(%rdi), %zmm2                             #1043.30 c381
        vmovaps   3904(%rdi), %zmm3                             #1047.30 c385
        vmovaps   3968(%rdi), %zmm4                             #1051.30 c389
        vmovaps   4032(%rdi), %zmm31                            #1055.30 c393
        vfmadd213ps 2112(%rdx), %zmm1, %zmm5                    #936.40 c397
        vfmadd213ps 2176(%rdx), %zmm1, %zmm6                    #940.40 c401
        vfmadd213ps 2240(%rdx), %zmm1, %zmm7                    #944.40 c405
        vmovaps   %zmm5, 2112(%rdx)                             #936.3 c405
        vfmadd213ps 2304(%rdx), %zmm1, %zmm8                    #948.40 c409
        vmovaps   %zmm6, 2176(%rdx)                             #940.3 c409
        vfmadd213ps 2368(%rdx), %zmm1, %zmm9                    #952.40 c413
        vmovaps   %zmm7, 2240(%rdx)                             #944.3 c413
        vfmadd213ps 2432(%rdx), %zmm1, %zmm10                   #956.40 c417
        vmovaps   %zmm8, 2304(%rdx)                             #948.3 c417
        vfmadd213ps 2496(%rdx), %zmm1, %zmm11                   #960.40 c421
        vmovaps   %zmm9, 2368(%rdx)                             #952.3 c421
        vfmadd213ps 2560(%rdx), %zmm1, %zmm12                   #964.40 c425
        vmovaps   %zmm10, 2432(%rdx)                            #956.3 c425
        vfmadd213ps 2624(%rdx), %zmm1, %zmm13                   #968.40 c429
        vmovaps   %zmm11, 2496(%rdx)                            #960.3 c429
        vfmadd213ps 2688(%rdx), %zmm1, %zmm14                   #972.40 c433
        vmovaps   %zmm12, 2560(%rdx)                            #964.3 c433
        vfmadd213ps 2752(%rdx), %zmm1, %zmm15                   #976.40 c437
        vmovaps   %zmm13, 2624(%rdx)                            #968.3 c437
        vfmadd213ps 2816(%rdx), %zmm1, %zmm16                   #980.40 c441
        vmovaps   %zmm14, 2688(%rdx)                            #972.3 c441
        vfmadd213ps 2880(%rdx), %zmm1, %zmm17                   #984.40 c445
        vmovaps   %zmm15, 2752(%rdx)                            #976.3 c445
        vfmadd213ps 2944(%rdx), %zmm1, %zmm18                   #988.40 c449
        vmovaps   %zmm16, 2816(%rdx)                            #980.3 c449
        vfmadd213ps 3008(%rdx), %zmm1, %zmm19                   #992.40 c453
        vmovaps   %zmm17, 2880(%rdx)                            #984.3 c453
        vfmadd213ps 3072(%rdx), %zmm1, %zmm20                   #996.40 c457
        vmovaps   %zmm18, 2944(%rdx)                            #988.3 c457
        vfmadd213ps 3136(%rdx), %zmm1, %zmm21                   #1000.40 c461
        vmovaps   %zmm19, 3008(%rdx)                            #992.3 c461
        vfmadd213ps 3200(%rdx), %zmm1, %zmm22                   #1004.40 c465
        vmovaps   %zmm20, 3072(%rdx)                            #996.3 c465
        vfmadd213ps 3264(%rdx), %zmm1, %zmm23                   #1008.40 c469
        vmovaps   %zmm21, 3136(%rdx)                            #1000.3 c469
        vfmadd213ps 3328(%rdx), %zmm1, %zmm24                   #1012.40 c473
        vmovaps   %zmm22, 3200(%rdx)                            #1004.3 c473
        vfmadd213ps 3392(%rdx), %zmm1, %zmm25                   #1016.40 c477
        vmovaps   %zmm23, 3264(%rdx)                            #1008.3 c477
        vfmadd213ps 3456(%rdx), %zmm1, %zmm26                   #1020.40 c481
        vmovaps   %zmm24, 3328(%rdx)                            #1012.3 c481
        vfmadd213ps 3520(%rdx), %zmm1, %zmm27                   #1024.40 c485
        vmovaps   %zmm25, 3392(%rdx)                            #1016.3 c485
        vfmadd213ps 3584(%rdx), %zmm1, %zmm28                   #1028.40 c489
        vmovaps   %zmm26, 3456(%rdx)                            #1020.3 c489
        vfmadd213ps 3648(%rdx), %zmm1, %zmm29                   #1032.40 c493
        vmovaps   %zmm27, 3520(%rdx)                            #1024.3 c493
        vfmadd213ps 3712(%rdx), %zmm1, %zmm30                   #1036.40 c497
        vmovaps   %zmm28, 3584(%rdx)                            #1028.3 c497
        vfmadd213ps 3776(%rdx), %zmm1, %zmm0                    #1040.40 c501
        vmovaps   %zmm29, 3648(%rdx)                            #1032.3 c501
        vfmadd213ps 3840(%rdx), %zmm1, %zmm2                    #1044.40 c505
        vmovaps   %zmm30, 3712(%rdx)                            #1036.3 c505
        vfmadd213ps 3904(%rdx), %zmm1, %zmm3                    #1048.40 c509
        vmovaps   %zmm0, 3776(%rdx)                             #1040.3 c509
        vfmadd213ps 3968(%rdx), %zmm1, %zmm4                    #1052.40 c513
        vmovaps   %zmm2, 3840(%rdx)                             #1044.3 c513
        vfmadd213ps 4032(%rdx), %zmm31, %zmm1                   #1056.40 c517
        vmovaps   %zmm3, 3904(%rdx)                             #1048.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #1052.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #1056.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #803.30 c5
        vmovaps   64(%rdi), %zmm4                               #807.30 c13
        vfmadd213ps (%rdx), %zmm1, %zmm3                        #804.36 c17
        vfmadd213ps 64(%rdx), %zmm1, %zmm4                      #808.40 c21
        vmovaps   128(%rdi), %zmm5                              #811.30 c25
        vmovaps   %zmm3, (%rdx)                                 #804.3 c25
        vmovaps   192(%rdi), %zmm6                              #815.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #808.3 c29
        vmovaps   256(%rdi), %zmm7                              #819.30 c33
        vmovaps   320(%rdi), %zmm8                              #823.30 c37
        vmovaps   384(%rdi), %zmm9                              #827.30 c41
        vmovaps   448(%rdi), %zmm10                             #831.30 c45
        vmovaps   512(%rdi), %zmm11                             #835.30 c49
        vmovaps   576(%rdi), %zmm12                             #839.30 c53
        vmovaps   640(%rdi), %zmm13                             #843.30 c57
        vmovaps   704(%rdi), %zmm14                             #847.30 c61
        vmovaps   768(%rdi), %zmm15                             #851.30 c65
        vmovaps   832(%rdi), %zmm16                             #855.30 c69
        vmovaps   896(%rdi), %zmm17                             #859.30 c73
        vmovaps   960(%rdi), %zmm18                             #863.30 c77
        vmovaps   1024(%rdi), %zmm19                            #867.30 c81
        vmovaps   1088(%rdi), %zmm20                            #871.30 c85
        vmovaps   1152(%rdi), %zmm21                            #875.30 c89
        vmovaps   1216(%rdi), %zmm22                            #879.30 c93
        vmovaps   1280(%rdi), %zmm23                            #883.30 c97
        vmovaps   1344(%rdi), %zmm24                            #887.30 c101
        vmovaps   1408(%rdi), %zmm25                            #891.30 c105
        vmovaps   1472(%rdi), %zmm26                            #895.30 c109
        vmovaps   1536(%rdi), %zmm27                            #899.30 c113
        vmovaps   1600(%rdi), %zmm28                            #903.30 c117
        vmovaps   1664(%rdi), %zmm29                            #907.30 c121
        vmovaps   1728(%rdi), %zmm30                            #911.30 c125
        vmovaps   1792(%rdi), %zmm31                            #915.30 c129
        vmovaps   1856(%rdi), %zmm0                             #919.30 c133
        vmovaps   1920(%rdi), %zmm2                             #923.30 c137
        vmovaps   1984(%rdi), %zmm3                             #927.30 c141
        vmovaps   2048(%rdi), %zmm4                             #931.30 c145
        vfmadd213ps 128(%rdx), %zmm1, %zmm5                     #812.40 c149
        vfmadd213ps 192(%rdx), %zmm1, %zmm6                     #816.40 c153
        vfmadd213ps 256(%rdx), %zmm1, %zmm7                     #820.40 c157
        vmovaps   %zmm5, 128(%rdx)                              #812.3 c157
        vfmadd213ps 320(%rdx), %zmm1, %zmm8                     #824.40 c161
        vmovaps   %zmm6, 192(%rdx)                              #816.3 c161
        vfmadd213ps 384(%rdx), %zmm1, %zmm9                     #828.40 c165
        vmovaps   %zmm7, 256(%rdx)                              #820.3 c165
        vfmadd213ps 448(%rdx), %zmm1, %zmm10                    #832.40 c169
        vmovaps   %zmm8, 320(%rdx)                              #824.3 c169
        vfmadd213ps 512(%rdx), %zmm1, %zmm11                    #836.40 c173
        vmovaps   %zmm9, 384(%rdx)                              #828.3 c173
        vfmadd213ps 576(%rdx), %zmm1, %zmm12                    #840.40 c177
        vmovaps   %zmm10, 448(%rdx)                             #832.3 c177
        vfmadd213ps 640(%rdx), %zmm1, %zmm13                    #844.40 c181
        vmovaps   %zmm11, 512(%rdx)                             #836.3 c181
        vfmadd213ps 704(%rdx), %zmm1, %zmm14                    #848.40 c185
        vmovaps   %zmm12, 576(%rdx)                             #840.3 c185
        vfmadd213ps 768(%rdx), %zmm1, %zmm15                    #852.40 c189
        vmovaps   %zmm13, 640(%rdx)                             #844.3 c189
        vfmadd213ps 832(%rdx), %zmm1, %zmm16                    #856.40 c193
        vmovaps   %zmm14, 704(%rdx)                             #848.3 c193
        vfmadd213ps 896(%rdx), %zmm1, %zmm17                    #860.40 c197
        vmovaps   %zmm15, 768(%rdx)                             #852.3 c197
        vfmadd213ps 960(%rdx), %zmm1, %zmm18                    #864.40 c201
        vmovaps   %zmm16, 832(%rdx)                             #856.3 c201
        vfmadd213ps 1024(%rdx), %zmm1, %zmm19                   #868.40 c205
        vmovaps   %zmm17, 896(%rdx)                             #860.3 c205
        vfmadd213ps 1088(%rdx), %zmm1, %zmm20                   #872.40 c209
        vmovaps   %zmm18, 960(%rdx)                             #864.3 c209
        vfmadd213ps 1152(%rdx), %zmm1, %zmm21                   #876.40 c213
        vmovaps   %zmm19, 1024(%rdx)                            #868.3 c213
        vfmadd213ps 1216(%rdx), %zmm1, %zmm22                   #880.40 c217
        vmovaps   %zmm20, 1088(%rdx)                            #872.3 c217
        vfmadd213ps 1280(%rdx), %zmm1, %zmm23                   #884.40 c221
        vmovaps   %zmm21, 1152(%rdx)                            #876.3 c221
        vfmadd213ps 1344(%rdx), %zmm1, %zmm24                   #888.40 c225
        vmovaps   %zmm22, 1216(%rdx)                            #880.3 c225
        vfmadd213ps 1408(%rdx), %zmm1, %zmm25                   #892.40 c229
        vmovaps   %zmm23, 1280(%rdx)                            #884.3 c229
        vfmadd213ps 1472(%rdx), %zmm1, %zmm26                   #896.40 c233
        vmovaps   %zmm24, 1344(%rdx)                            #888.3 c233
        vfmadd213ps 1536(%rdx), %zmm1, %zmm27                   #900.40 c237
        vmovaps   %zmm25, 1408(%rdx)                            #892.3 c237
        vfmadd213ps 1600(%rdx), %zmm1, %zmm28                   #904.40 c241
        vmovaps   %zmm26, 1472(%rdx)                            #896.3 c241
        vfmadd213ps 1664(%rdx), %zmm1, %zmm29                   #908.40 c245
        vmovaps   %zmm27, 1536(%rdx)                            #900.3 c245
        vfmadd213ps 1728(%rdx), %zmm1, %zmm30                   #912.40 c249
        vmovaps   %zmm28, 1600(%rdx)                            #904.3 c249
        vfmadd213ps 1792(%rdx), %zmm1, %zmm31                   #916.40 c253
        vmovaps   %zmm29, 1664(%rdx)                            #908.3 c253
        vfmadd213ps 1856(%rdx), %zmm1, %zmm0                    #920.40 c257
        vmovaps   %zmm30, 1728(%rdx)                            #912.3 c257
        vfmadd213ps 1920(%rdx), %zmm1, %zmm2                    #924.40 c261
        vmovaps   %zmm31, 1792(%rdx)                            #916.3 c261
        vfmadd213ps 1984(%rdx), %zmm1, %zmm3                    #928.40 c265
        vmovaps   %zmm0, 1856(%rdx)                             #920.3 c265
        vfmadd213ps 2048(%rdx), %zmm1, %zmm4                    #932.40 c269
        vmovaps   %zmm2, 1920(%rdx)                             #924.3 c269
        vmovaps   2112(%rdi), %zmm5                             #935.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #928.3 c273
        vmovaps   2176(%rdi), %zmm6                             #939.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #932.3 c277
        vmovaps   2240(%rdi), %zmm7                             #943.30 c281
        vmovaps   2304(%rdi), %zmm8                             #947.30 c285
        vmovaps   2368(%rdi), %zmm9                             #951.30 c289
        vmovaps   2432(%rdi), %zmm10                            #955.30 c293
        vmovaps   2496(%rdi), %zmm11                            #959.30 c297
        vmovaps   2560(%rdi), %zmm12                            #963.30 c301
        vmovaps   2624(%rdi), %zmm13                            #967.30 c305
        vmovaps   2688(%rdi), %zmm14                            #971.30 c309
        vmovaps   2752(%rdi), %zmm15                            #975.30 c313
        vmovaps   2816(%rdi), %zmm16                            #979.30 c317
        vmovaps   2880(%rdi), %zmm17                            #983.30 c321
        vmovaps   2944(%rdi), %zmm18                            #987.30 c325
        vmovaps   3008(%rdi), %zmm19                            #991.30 c329
        vmovaps   3072(%rdi), %zmm20                            #995.30 c333
        vmovaps   3136(%rdi), %zmm21                            #999.30 c337
        vmovaps   3200(%rdi), %zmm22                            #1003.30 c341
        vmovaps   3264(%rdi), %zmm23                            #1007.30 c345
        vmovaps   3328(%rdi), %zmm24                            #1011.30 c349
        vmovaps   3392(%rdi), %zmm25                            #1015.30 c353
        vmovaps   3456(%rdi), %zmm26                            #1019.30 c357
        vmovaps   3520(%rdi), %zmm27                            #1023.30 c361
        vmovaps   3584(%rdi), %zmm28                            #1027.30 c365
        vmovaps   3648(%rdi), %zmm29                            #1031.30 c369
        vmovaps   3712(%rdi), %zmm30                            #1035.30 c373
        vmovaps   3776(%rdi), %zmm0                             #1039.30 c377
        vmovaps   3840(%rdi), %zmm2                             #1043.30 c381
        vmovaps   3904(%rdi), %zmm3                             #1047.30 c385
        vmovaps   3968(%rdi), %zmm4                             #1051.30 c389
        vmovaps   4032(%rdi), %zmm31                            #1055.30 c393
        vfmadd213ps 2112(%rdx), %zmm1, %zmm5                    #936.40 c397
        vfmadd213ps 2176(%rdx), %zmm1, %zmm6                    #940.40 c401
        vfmadd213ps 2240(%rdx), %zmm1, %zmm7                    #944.40 c405
        vmovaps   %zmm5, 2112(%rdx)                             #936.3 c405
        vfmadd213ps 2304(%rdx), %zmm1, %zmm8                    #948.40 c409
        vmovaps   %zmm6, 2176(%rdx)                             #940.3 c409
        vfmadd213ps 2368(%rdx), %zmm1, %zmm9                    #952.40 c413
        vmovaps   %zmm7, 2240(%rdx)                             #944.3 c413
        vfmadd213ps 2432(%rdx), %zmm1, %zmm10                   #956.40 c417
        vmovaps   %zmm8, 2304(%rdx)                             #948.3 c417
        vfmadd213ps 2496(%rdx), %zmm1, %zmm11                   #960.40 c421
        vmovaps   %zmm9, 2368(%rdx)                             #952.3 c421
        vfmadd213ps 2560(%rdx), %zmm1, %zmm12                   #964.40 c425
        vmovaps   %zmm10, 2432(%rdx)                            #956.3 c425
        vfmadd213ps 2624(%rdx), %zmm1, %zmm13                   #968.40 c429
        vmovaps   %zmm11, 2496(%rdx)                            #960.3 c429
        vfmadd213ps 2688(%rdx), %zmm1, %zmm14                   #972.40 c433
        vmovaps   %zmm12, 2560(%rdx)                            #964.3 c433
        vfmadd213ps 2752(%rdx), %zmm1, %zmm15                   #976.40 c437
        vmovaps   %zmm13, 2624(%rdx)                            #968.3 c437
        vfmadd213ps 2816(%rdx), %zmm1, %zmm16                   #980.40 c441
        vmovaps   %zmm14, 2688(%rdx)                            #972.3 c441
        vfmadd213ps 2880(%rdx), %zmm1, %zmm17                   #984.40 c445
        vmovaps   %zmm15, 2752(%rdx)                            #976.3 c445
        vfmadd213ps 2944(%rdx), %zmm1, %zmm18                   #988.40 c449
        vmovaps   %zmm16, 2816(%rdx)                            #980.3 c449
        vfmadd213ps 3008(%rdx), %zmm1, %zmm19                   #992.40 c453
        vmovaps   %zmm17, 2880(%rdx)                            #984.3 c453
        vfmadd213ps 3072(%rdx), %zmm1, %zmm20                   #996.40 c457
        vmovaps   %zmm18, 2944(%rdx)                            #988.3 c457
        vfmadd213ps 3136(%rdx), %zmm1, %zmm21                   #1000.40 c461
        vmovaps   %zmm19, 3008(%rdx)                            #992.3 c461
        vfmadd213ps 3200(%rdx), %zmm1, %zmm22                   #1004.40 c465
        vmovaps   %zmm20, 3072(%rdx)                            #996.3 c465
        vfmadd213ps 3264(%rdx), %zmm1, %zmm23                   #1008.40 c469
        vmovaps   %zmm21, 3136(%rdx)                            #1000.3 c469
        vfmadd213ps 3328(%rdx), %zmm1, %zmm24                   #1012.40 c473
        vmovaps   %zmm22, 3200(%rdx)                            #1004.3 c473
        vfmadd213ps 3392(%rdx), %zmm1, %zmm25                   #1016.40 c477
        vmovaps   %zmm23, 3264(%rdx)                            #1008.3 c477
        vfmadd213ps 3456(%rdx), %zmm1, %zmm26                   #1020.40 c481
        vmovaps   %zmm24, 3328(%rdx)                            #1012.3 c481
        vfmadd213ps 3520(%rdx), %zmm1, %zmm27                   #1024.40 c485
        vmovaps   %zmm25, 3392(%rdx)                            #1016.3 c485
        vfmadd213ps 3584(%rdx), %zmm1, %zmm28                   #1028.40 c489
        vmovaps   %zmm26, 3456(%rdx)                            #1020.3 c489
        vfmadd213ps 3648(%rdx), %zmm1, %zmm29                   #1032.40 c493
        vmovaps   %zmm27, 3520(%rdx)                            #1024.3 c493
        vfmadd213ps 3712(%rdx), %zmm1, %zmm30                   #1036.40 c497
        vmovaps   %zmm28, 3584(%rdx)                            #1028.3 c497
        vfmadd213ps 3776(%rdx), %zmm1, %zmm0                    #1040.40 c501
        vmovaps   %zmm29, 3648(%rdx)                            #1032.3 c501
        vfmadd213ps 3840(%rdx), %zmm1, %zmm2                    #1044.40 c505
        vmovaps   %zmm30, 3712(%rdx)                            #1036.3 c505
        vfmadd213ps 3904(%rdx), %zmm1, %zmm3                    #1048.40 c509
        vmovaps   %zmm0, 3776(%rdx)                             #1040.3 c509
        vfmadd213ps 3968(%rdx), %zmm1, %zmm4                    #1052.40 c513
        vmovaps   %zmm2, 3840(%rdx)                             #1044.3 c513
        vfmadd213ps 4032(%rdx), %zmm31, %zmm1                   #1056.40 c517
        vmovaps   %zmm3, 3904(%rdx)                             #1048.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #1052.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #1056.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #803.30 c5
        vmovaps   64(%rdi), %zmm4                               #807.30 c13
        vfmadd213ps (%rdx), %zmm1, %zmm3                        #804.36 c17
        vfmadd213ps 64(%rdx), %zmm1, %zmm4                      #808.40 c21
        vmovaps   128(%rdi), %zmm5                              #811.30 c25
        vmovaps   %zmm3, (%rdx)                                 #804.3 c25
        vmovaps   192(%rdi), %zmm6                              #815.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #808.3 c29
        vmovaps   256(%rdi), %zmm7                              #819.30 c33
        vmovaps   320(%rdi), %zmm8                              #823.30 c37
        vmovaps   384(%rdi), %zmm9                              #827.30 c41
        vmovaps   448(%rdi), %zmm10                             #831.30 c45
        vmovaps   512(%rdi), %zmm11                             #835.30 c49
        vmovaps   576(%rdi), %zmm12                             #839.30 c53
        vmovaps   640(%rdi), %zmm13                             #843.30 c57
        vmovaps   704(%rdi), %zmm14                             #847.30 c61
        vmovaps   768(%rdi), %zmm15                             #851.30 c65
        vmovaps   832(%rdi), %zmm16                             #855.30 c69
        vmovaps   896(%rdi), %zmm17                             #859.30 c73
        vmovaps   960(%rdi), %zmm18                             #863.30 c77
        vmovaps   1024(%rdi), %zmm19                            #867.30 c81
        vmovaps   1088(%rdi), %zmm20                            #871.30 c85
        vmovaps   1152(%rdi), %zmm21                            #875.30 c89
        vmovaps   1216(%rdi), %zmm22                            #879.30 c93
        vmovaps   1280(%rdi), %zmm23                            #883.30 c97
        vmovaps   1344(%rdi), %zmm24                            #887.30 c101
        vmovaps   1408(%rdi), %zmm25                            #891.30 c105
        vmovaps   1472(%rdi), %zmm26                            #895.30 c109
        vmovaps   1536(%rdi), %zmm27                            #899.30 c113
        vmovaps   1600(%rdi), %zmm28                            #903.30 c117
        vmovaps   1664(%rdi), %zmm29                            #907.30 c121
        vmovaps   1728(%rdi), %zmm30                            #911.30 c125
        vmovaps   1792(%rdi), %zmm31                            #915.30 c129
        vmovaps   1856(%rdi), %zmm0                             #919.30 c133
        vmovaps   1920(%rdi), %zmm2                             #923.30 c137
        vmovaps   1984(%rdi), %zmm3                             #927.30 c141
        vmovaps   2048(%rdi), %zmm4                             #931.30 c145
        vfmadd213ps 128(%rdx), %zmm1, %zmm5                     #812.40 c149
        vfmadd213ps 192(%rdx), %zmm1, %zmm6                     #816.40 c153
        vfmadd213ps 256(%rdx), %zmm1, %zmm7                     #820.40 c157
        vmovaps   %zmm5, 128(%rdx)                              #812.3 c157
        vfmadd213ps 320(%rdx), %zmm1, %zmm8                     #824.40 c161
        vmovaps   %zmm6, 192(%rdx)                              #816.3 c161
        vfmadd213ps 384(%rdx), %zmm1, %zmm9                     #828.40 c165
        vmovaps   %zmm7, 256(%rdx)                              #820.3 c165
        vfmadd213ps 448(%rdx), %zmm1, %zmm10                    #832.40 c169
        vmovaps   %zmm8, 320(%rdx)                              #824.3 c169
        vfmadd213ps 512(%rdx), %zmm1, %zmm11                    #836.40 c173
        vmovaps   %zmm9, 384(%rdx)                              #828.3 c173
        vfmadd213ps 576(%rdx), %zmm1, %zmm12                    #840.40 c177
        vmovaps   %zmm10, 448(%rdx)                             #832.3 c177
        vfmadd213ps 640(%rdx), %zmm1, %zmm13                    #844.40 c181
        vmovaps   %zmm11, 512(%rdx)                             #836.3 c181
        vfmadd213ps 704(%rdx), %zmm1, %zmm14                    #848.40 c185
        vmovaps   %zmm12, 576(%rdx)                             #840.3 c185
        vfmadd213ps 768(%rdx), %zmm1, %zmm15                    #852.40 c189
        vmovaps   %zmm13, 640(%rdx)                             #844.3 c189
        vfmadd213ps 832(%rdx), %zmm1, %zmm16                    #856.40 c193
        vmovaps   %zmm14, 704(%rdx)                             #848.3 c193
        vfmadd213ps 896(%rdx), %zmm1, %zmm17                    #860.40 c197
        vmovaps   %zmm15, 768(%rdx)                             #852.3 c197
        vfmadd213ps 960(%rdx), %zmm1, %zmm18                    #864.40 c201
        vmovaps   %zmm16, 832(%rdx)                             #856.3 c201
        vfmadd213ps 1024(%rdx), %zmm1, %zmm19                   #868.40 c205
        vmovaps   %zmm17, 896(%rdx)                             #860.3 c205
        vfmadd213ps 1088(%rdx), %zmm1, %zmm20                   #872.40 c209
        vmovaps   %zmm18, 960(%rdx)                             #864.3 c209
        vfmadd213ps 1152(%rdx), %zmm1, %zmm21                   #876.40 c213
        vmovaps   %zmm19, 1024(%rdx)                            #868.3 c213
        vfmadd213ps 1216(%rdx), %zmm1, %zmm22                   #880.40 c217
        vmovaps   %zmm20, 1088(%rdx)                            #872.3 c217
        vfmadd213ps 1280(%rdx), %zmm1, %zmm23                   #884.40 c221
        vmovaps   %zmm21, 1152(%rdx)                            #876.3 c221
        vfmadd213ps 1344(%rdx), %zmm1, %zmm24                   #888.40 c225
        vmovaps   %zmm22, 1216(%rdx)                            #880.3 c225
        vfmadd213ps 1408(%rdx), %zmm1, %zmm25                   #892.40 c229
        vmovaps   %zmm23, 1280(%rdx)                            #884.3 c229
        vfmadd213ps 1472(%rdx), %zmm1, %zmm26                   #896.40 c233
        vmovaps   %zmm24, 1344(%rdx)                            #888.3 c233
        vfmadd213ps 1536(%rdx), %zmm1, %zmm27                   #900.40 c237
        vmovaps   %zmm25, 1408(%rdx)                            #892.3 c237
        vfmadd213ps 1600(%rdx), %zmm1, %zmm28                   #904.40 c241
        vmovaps   %zmm26, 1472(%rdx)                            #896.3 c241
        vfmadd213ps 1664(%rdx), %zmm1, %zmm29                   #908.40 c245
        vmovaps   %zmm27, 1536(%rdx)                            #900.3 c245
        vfmadd213ps 1728(%rdx), %zmm1, %zmm30                   #912.40 c249
        vmovaps   %zmm28, 1600(%rdx)                            #904.3 c249
        vfmadd213ps 1792(%rdx), %zmm1, %zmm31                   #916.40 c253
        vmovaps   %zmm29, 1664(%rdx)                            #908.3 c253
        vfmadd213ps 1856(%rdx), %zmm1, %zmm0                    #920.40 c257
        vmovaps   %zmm30, 1728(%rdx)                            #912.3 c257
        vfmadd213ps 1920(%rdx), %zmm1, %zmm2                    #924.40 c261
        vmovaps   %zmm31, 1792(%rdx)                            #916.3 c261
        vfmadd213ps 1984(%rdx), %zmm1, %zmm3                    #928.40 c265
        vmovaps   %zmm0, 1856(%rdx)                             #920.3 c265
        vfmadd213ps 2048(%rdx), %zmm1, %zmm4                    #932.40 c269
        vmovaps   %zmm2, 1920(%rdx)                             #924.3 c269
        vmovaps   2112(%rdi), %zmm5                             #935.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #928.3 c273
        vmovaps   2176(%rdi), %zmm6                             #939.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #932.3 c277
        vmovaps   2240(%rdi), %zmm7                             #943.30 c281
        vmovaps   2304(%rdi), %zmm8                             #947.30 c285
        vmovaps   2368(%rdi), %zmm9                             #951.30 c289
        vmovaps   2432(%rdi), %zmm10                            #955.30 c293
        vmovaps   2496(%rdi), %zmm11                            #959.30 c297
        vmovaps   2560(%rdi), %zmm12                            #963.30 c301
        vmovaps   2624(%rdi), %zmm13                            #967.30 c305
        vmovaps   2688(%rdi), %zmm14                            #971.30 c309
        vmovaps   2752(%rdi), %zmm15                            #975.30 c313
        vmovaps   2816(%rdi), %zmm16                            #979.30 c317
        vmovaps   2880(%rdi), %zmm17                            #983.30 c321
        vmovaps   2944(%rdi), %zmm18                            #987.30 c325
        vmovaps   3008(%rdi), %zmm19                            #991.30 c329
        vmovaps   3072(%rdi), %zmm20                            #995.30 c333
        vmovaps   3136(%rdi), %zmm21                            #999.30 c337
        vmovaps   3200(%rdi), %zmm22                            #1003.30 c341
        vmovaps   3264(%rdi), %zmm23                            #1007.30 c345
        vmovaps   3328(%rdi), %zmm24                            #1011.30 c349
        vmovaps   3392(%rdi), %zmm25                            #1015.30 c353
        vmovaps   3456(%rdi), %zmm26                            #1019.30 c357
        vmovaps   3520(%rdi), %zmm27                            #1023.30 c361
        vmovaps   3584(%rdi), %zmm28                            #1027.30 c365
        vmovaps   3648(%rdi), %zmm29                            #1031.30 c369
        vmovaps   3712(%rdi), %zmm30                            #1035.30 c373
        vmovaps   3776(%rdi), %zmm0                             #1039.30 c377
        vmovaps   3840(%rdi), %zmm2                             #1043.30 c381
        vmovaps   3904(%rdi), %zmm3                             #1047.30 c385
        vmovaps   3968(%rdi), %zmm4                             #1051.30 c389
        vmovaps   4032(%rdi), %zmm31                            #1055.30 c393
        vfmadd213ps 2112(%rdx), %zmm1, %zmm5                    #936.40 c397
        vfmadd213ps 2176(%rdx), %zmm1, %zmm6                    #940.40 c401
        vfmadd213ps 2240(%rdx), %zmm1, %zmm7                    #944.40 c405
        vmovaps   %zmm5, 2112(%rdx)                             #936.3 c405
        vfmadd213ps 2304(%rdx), %zmm1, %zmm8                    #948.40 c409
        vmovaps   %zmm6, 2176(%rdx)                             #940.3 c409
        vfmadd213ps 2368(%rdx), %zmm1, %zmm9                    #952.40 c413
        vmovaps   %zmm7, 2240(%rdx)                             #944.3 c413
        vfmadd213ps 2432(%rdx), %zmm1, %zmm10                   #956.40 c417
        vmovaps   %zmm8, 2304(%rdx)                             #948.3 c417
        vfmadd213ps 2496(%rdx), %zmm1, %zmm11                   #960.40 c421
        vmovaps   %zmm9, 2368(%rdx)                             #952.3 c421
        vfmadd213ps 2560(%rdx), %zmm1, %zmm12                   #964.40 c425
        vmovaps   %zmm10, 2432(%rdx)                            #956.3 c425
        vfmadd213ps 2624(%rdx), %zmm1, %zmm13                   #968.40 c429
        vmovaps   %zmm11, 2496(%rdx)                            #960.3 c429
        vfmadd213ps 2688(%rdx), %zmm1, %zmm14                   #972.40 c433
        vmovaps   %zmm12, 2560(%rdx)                            #964.3 c433
        vfmadd213ps 2752(%rdx), %zmm1, %zmm15                   #976.40 c437
        vmovaps   %zmm13, 2624(%rdx)                            #968.3 c437
        vfmadd213ps 2816(%rdx), %zmm1, %zmm16                   #980.40 c441
        vmovaps   %zmm14, 2688(%rdx)                            #972.3 c441
        vfmadd213ps 2880(%rdx), %zmm1, %zmm17                   #984.40 c445
        vmovaps   %zmm15, 2752(%rdx)                            #976.3 c445
        vfmadd213ps 2944(%rdx), %zmm1, %zmm18                   #988.40 c449
        vmovaps   %zmm16, 2816(%rdx)                            #980.3 c449
        vfmadd213ps 3008(%rdx), %zmm1, %zmm19                   #992.40 c453
        vmovaps   %zmm17, 2880(%rdx)                            #984.3 c453
        vfmadd213ps 3072(%rdx), %zmm1, %zmm20                   #996.40 c457
        vmovaps   %zmm18, 2944(%rdx)                            #988.3 c457
        vfmadd213ps 3136(%rdx), %zmm1, %zmm21                   #1000.40 c461
        vmovaps   %zmm19, 3008(%rdx)                            #992.3 c461
        vfmadd213ps 3200(%rdx), %zmm1, %zmm22                   #1004.40 c465
        vmovaps   %zmm20, 3072(%rdx)                            #996.3 c465
        vfmadd213ps 3264(%rdx), %zmm1, %zmm23                   #1008.40 c469
        vmovaps   %zmm21, 3136(%rdx)                            #1000.3 c469
        vfmadd213ps 3328(%rdx), %zmm1, %zmm24                   #1012.40 c473
        vmovaps   %zmm22, 3200(%rdx)                            #1004.3 c473
        vfmadd213ps 3392(%rdx), %zmm1, %zmm25                   #1016.40 c477
        vmovaps   %zmm23, 3264(%rdx)                            #1008.3 c477
        vfmadd213ps 3456(%rdx), %zmm1, %zmm26                   #1020.40 c481
        vmovaps   %zmm24, 3328(%rdx)                            #1012.3 c481
        vfmadd213ps 3520(%rdx), %zmm1, %zmm27                   #1024.40 c485
        vmovaps   %zmm25, 3392(%rdx)                            #1016.3 c485
        vfmadd213ps 3584(%rdx), %zmm1, %zmm28                   #1028.40 c489
        vmovaps   %zmm26, 3456(%rdx)                            #1020.3 c489
        vfmadd213ps 3648(%rdx), %zmm1, %zmm29                   #1032.40 c493
        vmovaps   %zmm27, 3520(%rdx)                            #1024.3 c493
        vfmadd213ps 3712(%rdx), %zmm1, %zmm30                   #1036.40 c497
        vmovaps   %zmm28, 3584(%rdx)                            #1028.3 c497
        vfmadd213ps 3776(%rdx), %zmm1, %zmm0                    #1040.40 c501
        vmovaps   %zmm29, 3648(%rdx)                            #1032.3 c501
        vfmadd213ps 3840(%rdx), %zmm1, %zmm2                    #1044.40 c505
        vmovaps   %zmm30, 3712(%rdx)                            #1036.3 c505
        vfmadd213ps 3904(%rdx), %zmm1, %zmm3                    #1048.40 c509
        vmovaps   %zmm0, 3776(%rdx)                             #1040.3 c509
        vfmadd213ps 3968(%rdx), %zmm1, %zmm4                    #1052.40 c513
        vmovaps   %zmm2, 3840(%rdx)                             #1044.3 c513
        vfmadd213ps 4032(%rdx), %zmm31, %zmm1                   #1056.40 c517
        vmovaps   %zmm3, 3904(%rdx)                             #1048.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #1052.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #1056.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #803.30 c5
        vmovaps   64(%rdi), %zmm4                               #807.30 c13
        vfmadd213ps (%rdx), %zmm1, %zmm3                        #804.36 c17
        vfmadd213ps 64(%rdx), %zmm1, %zmm4                      #808.40 c21
        vmovaps   128(%rdi), %zmm5                              #811.30 c25
        vmovaps   %zmm3, (%rdx)                                 #804.3 c25
        vmovaps   192(%rdi), %zmm6                              #815.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #808.3 c29
        vmovaps   256(%rdi), %zmm7                              #819.30 c33
        vmovaps   320(%rdi), %zmm8                              #823.30 c37
        vmovaps   384(%rdi), %zmm9                              #827.30 c41
        vmovaps   448(%rdi), %zmm10                             #831.30 c45
        vmovaps   512(%rdi), %zmm11                             #835.30 c49
        vmovaps   576(%rdi), %zmm12                             #839.30 c53
        vmovaps   640(%rdi), %zmm13                             #843.30 c57
        vmovaps   704(%rdi), %zmm14                             #847.30 c61
        vmovaps   768(%rdi), %zmm15                             #851.30 c65
        vmovaps   832(%rdi), %zmm16                             #855.30 c69
        vmovaps   896(%rdi), %zmm17                             #859.30 c73
        vmovaps   960(%rdi), %zmm18                             #863.30 c77
        vmovaps   1024(%rdi), %zmm19                            #867.30 c81
        vmovaps   1088(%rdi), %zmm20                            #871.30 c85
        vmovaps   1152(%rdi), %zmm21                            #875.30 c89
        vmovaps   1216(%rdi), %zmm22                            #879.30 c93
        vmovaps   1280(%rdi), %zmm23                            #883.30 c97
        vmovaps   1344(%rdi), %zmm24                            #887.30 c101
        vmovaps   1408(%rdi), %zmm25                            #891.30 c105
        vmovaps   1472(%rdi), %zmm26                            #895.30 c109
        vmovaps   1536(%rdi), %zmm27                            #899.30 c113
        vmovaps   1600(%rdi), %zmm28                            #903.30 c117
        vmovaps   1664(%rdi), %zmm29                            #907.30 c121
        vmovaps   1728(%rdi), %zmm30                            #911.30 c125
        vmovaps   1792(%rdi), %zmm31                            #915.30 c129
        vmovaps   1856(%rdi), %zmm0                             #919.30 c133
        vmovaps   1920(%rdi), %zmm2                             #923.30 c137
        vmovaps   1984(%rdi), %zmm3                             #927.30 c141
        vmovaps   2048(%rdi), %zmm4                             #931.30 c145
        vfmadd213ps 128(%rdx), %zmm1, %zmm5                     #812.40 c149
        vfmadd213ps 192(%rdx), %zmm1, %zmm6                     #816.40 c153
        vfmadd213ps 256(%rdx), %zmm1, %zmm7                     #820.40 c157
        vmovaps   %zmm5, 128(%rdx)                              #812.3 c157
        vfmadd213ps 320(%rdx), %zmm1, %zmm8                     #824.40 c161
        vmovaps   %zmm6, 192(%rdx)                              #816.3 c161
        vfmadd213ps 384(%rdx), %zmm1, %zmm9                     #828.40 c165
        vmovaps   %zmm7, 256(%rdx)                              #820.3 c165
        vfmadd213ps 448(%rdx), %zmm1, %zmm10                    #832.40 c169
        vmovaps   %zmm8, 320(%rdx)                              #824.3 c169
        vfmadd213ps 512(%rdx), %zmm1, %zmm11                    #836.40 c173
        vmovaps   %zmm9, 384(%rdx)                              #828.3 c173
        vfmadd213ps 576(%rdx), %zmm1, %zmm12                    #840.40 c177
        vmovaps   %zmm10, 448(%rdx)                             #832.3 c177
        vfmadd213ps 640(%rdx), %zmm1, %zmm13                    #844.40 c181
        vmovaps   %zmm11, 512(%rdx)                             #836.3 c181
        vfmadd213ps 704(%rdx), %zmm1, %zmm14                    #848.40 c185
        vmovaps   %zmm12, 576(%rdx)                             #840.3 c185
        vfmadd213ps 768(%rdx), %zmm1, %zmm15                    #852.40 c189
        vmovaps   %zmm13, 640(%rdx)                             #844.3 c189
        vfmadd213ps 832(%rdx), %zmm1, %zmm16                    #856.40 c193
        vmovaps   %zmm14, 704(%rdx)                             #848.3 c193
        vfmadd213ps 896(%rdx), %zmm1, %zmm17                    #860.40 c197
        vmovaps   %zmm15, 768(%rdx)                             #852.3 c197
        vfmadd213ps 960(%rdx), %zmm1, %zmm18                    #864.40 c201
        vmovaps   %zmm16, 832(%rdx)                             #856.3 c201
        vfmadd213ps 1024(%rdx), %zmm1, %zmm19                   #868.40 c205
        vmovaps   %zmm17, 896(%rdx)                             #860.3 c205
        vfmadd213ps 1088(%rdx), %zmm1, %zmm20                   #872.40 c209
        vmovaps   %zmm18, 960(%rdx)                             #864.3 c209
        vfmadd213ps 1152(%rdx), %zmm1, %zmm21                   #876.40 c213
        vmovaps   %zmm19, 1024(%rdx)                            #868.3 c213
        vfmadd213ps 1216(%rdx), %zmm1, %zmm22                   #880.40 c217
        vmovaps   %zmm20, 1088(%rdx)                            #872.3 c217
        vfmadd213ps 1280(%rdx), %zmm1, %zmm23                   #884.40 c221
        vmovaps   %zmm21, 1152(%rdx)                            #876.3 c221
        vfmadd213ps 1344(%rdx), %zmm1, %zmm24                   #888.40 c225
        vmovaps   %zmm22, 1216(%rdx)                            #880.3 c225
        vfmadd213ps 1408(%rdx), %zmm1, %zmm25                   #892.40 c229
        vmovaps   %zmm23, 1280(%rdx)                            #884.3 c229
        vfmadd213ps 1472(%rdx), %zmm1, %zmm26                   #896.40 c233
        vmovaps   %zmm24, 1344(%rdx)                            #888.3 c233
        vfmadd213ps 1536(%rdx), %zmm1, %zmm27                   #900.40 c237
        vmovaps   %zmm25, 1408(%rdx)                            #892.3 c237
        vfmadd213ps 1600(%rdx), %zmm1, %zmm28                   #904.40 c241
        vmovaps   %zmm26, 1472(%rdx)                            #896.3 c241
        vfmadd213ps 1664(%rdx), %zmm1, %zmm29                   #908.40 c245
        vmovaps   %zmm27, 1536(%rdx)                            #900.3 c245
        vfmadd213ps 1728(%rdx), %zmm1, %zmm30                   #912.40 c249
        vmovaps   %zmm28, 1600(%rdx)                            #904.3 c249
        vfmadd213ps 1792(%rdx), %zmm1, %zmm31                   #916.40 c253
        vmovaps   %zmm29, 1664(%rdx)                            #908.3 c253
        vfmadd213ps 1856(%rdx), %zmm1, %zmm0                    #920.40 c257
        vmovaps   %zmm30, 1728(%rdx)                            #912.3 c257
        vfmadd213ps 1920(%rdx), %zmm1, %zmm2                    #924.40 c261
        vmovaps   %zmm31, 1792(%rdx)                            #916.3 c261
        vfmadd213ps 1984(%rdx), %zmm1, %zmm3                    #928.40 c265
        vmovaps   %zmm0, 1856(%rdx)                             #920.3 c265
        vfmadd213ps 2048(%rdx), %zmm1, %zmm4                    #932.40 c269
        vmovaps   %zmm2, 1920(%rdx)                             #924.3 c269
        vmovaps   2112(%rdi), %zmm5                             #935.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #928.3 c273
        vmovaps   2176(%rdi), %zmm6                             #939.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #932.3 c277
        vmovaps   2240(%rdi), %zmm7                             #943.30 c281
        vmovaps   2304(%rdi), %zmm8                             #947.30 c285
        vmovaps   2368(%rdi), %zmm9                             #951.30 c289
        vmovaps   2432(%rdi), %zmm10                            #955.30 c293
        vmovaps   2496(%rdi), %zmm11                            #959.30 c297
        vmovaps   2560(%rdi), %zmm12                            #963.30 c301
        vmovaps   2624(%rdi), %zmm13                            #967.30 c305
        vmovaps   2688(%rdi), %zmm14                            #971.30 c309
        vmovaps   2752(%rdi), %zmm15                            #975.30 c313
        vmovaps   2816(%rdi), %zmm16                            #979.30 c317
        vmovaps   2880(%rdi), %zmm17                            #983.30 c321
        vmovaps   2944(%rdi), %zmm18                            #987.30 c325
        vmovaps   3008(%rdi), %zmm19                            #991.30 c329
        vmovaps   3072(%rdi), %zmm20                            #995.30 c333
        vmovaps   3136(%rdi), %zmm21                            #999.30 c337
        vmovaps   3200(%rdi), %zmm22                            #1003.30 c341
        vmovaps   3264(%rdi), %zmm23                            #1007.30 c345
        vmovaps   3328(%rdi), %zmm24                            #1011.30 c349
        vmovaps   3392(%rdi), %zmm25                            #1015.30 c353
        vmovaps   3456(%rdi), %zmm26                            #1019.30 c357
        vmovaps   3520(%rdi), %zmm27                            #1023.30 c361
        vmovaps   3584(%rdi), %zmm28                            #1027.30 c365
        vmovaps   3648(%rdi), %zmm29                            #1031.30 c369
        vmovaps   3712(%rdi), %zmm30                            #1035.30 c373
        vmovaps   3776(%rdi), %zmm0                             #1039.30 c377
        vmovaps   3840(%rdi), %zmm2                             #1043.30 c381
        vmovaps   3904(%rdi), %zmm3                             #1047.30 c385
        vmovaps   3968(%rdi), %zmm4                             #1051.30 c389
        vmovaps   4032(%rdi), %zmm31                            #1055.30 c393
        vfmadd213ps 2112(%rdx), %zmm1, %zmm5                    #936.40 c397
        vfmadd213ps 2176(%rdx), %zmm1, %zmm6                    #940.40 c401
        vfmadd213ps 2240(%rdx), %zmm1, %zmm7                    #944.40 c405
        vmovaps   %zmm5, 2112(%rdx)                             #936.3 c405
        vfmadd213ps 2304(%rdx), %zmm1, %zmm8                    #948.40 c409
        vmovaps   %zmm6, 2176(%rdx)                             #940.3 c409
        vfmadd213ps 2368(%rdx), %zmm1, %zmm9                    #952.40 c413
        vmovaps   %zmm7, 2240(%rdx)                             #944.3 c413
        vfmadd213ps 2432(%rdx), %zmm1, %zmm10                   #956.40 c417
        vmovaps   %zmm8, 2304(%rdx)                             #948.3 c417
        vfmadd213ps 2496(%rdx), %zmm1, %zmm11                   #960.40 c421
        vmovaps   %zmm9, 2368(%rdx)                             #952.3 c421
        vfmadd213ps 2560(%rdx), %zmm1, %zmm12                   #964.40 c425
        vmovaps   %zmm10, 2432(%rdx)                            #956.3 c425
        vfmadd213ps 2624(%rdx), %zmm1, %zmm13                   #968.40 c429
        vmovaps   %zmm11, 2496(%rdx)                            #960.3 c429
        vfmadd213ps 2688(%rdx), %zmm1, %zmm14                   #972.40 c433
        vmovaps   %zmm12, 2560(%rdx)                            #964.3 c433
        vfmadd213ps 2752(%rdx), %zmm1, %zmm15                   #976.40 c437
        vmovaps   %zmm13, 2624(%rdx)                            #968.3 c437
        vfmadd213ps 2816(%rdx), %zmm1, %zmm16                   #980.40 c441
        vmovaps   %zmm14, 2688(%rdx)                            #972.3 c441
        vfmadd213ps 2880(%rdx), %zmm1, %zmm17                   #984.40 c445
        vmovaps   %zmm15, 2752(%rdx)                            #976.3 c445
        vfmadd213ps 2944(%rdx), %zmm1, %zmm18                   #988.40 c449
        vmovaps   %zmm16, 2816(%rdx)                            #980.3 c449
        vfmadd213ps 3008(%rdx), %zmm1, %zmm19                   #992.40 c453
        vmovaps   %zmm17, 2880(%rdx)                            #984.3 c453
        vfmadd213ps 3072(%rdx), %zmm1, %zmm20                   #996.40 c457
        vmovaps   %zmm18, 2944(%rdx)                            #988.3 c457
        vfmadd213ps 3136(%rdx), %zmm1, %zmm21                   #1000.40 c461
        vmovaps   %zmm19, 3008(%rdx)                            #992.3 c461
        vfmadd213ps 3200(%rdx), %zmm1, %zmm22                   #1004.40 c465
        vmovaps   %zmm20, 3072(%rdx)                            #996.3 c465
        vfmadd213ps 3264(%rdx), %zmm1, %zmm23                   #1008.40 c469
        vmovaps   %zmm21, 3136(%rdx)                            #1000.3 c469
        vfmadd213ps 3328(%rdx), %zmm1, %zmm24                   #1012.40 c473
        vmovaps   %zmm22, 3200(%rdx)                            #1004.3 c473
        vfmadd213ps 3392(%rdx), %zmm1, %zmm25                   #1016.40 c477
        vmovaps   %zmm23, 3264(%rdx)                            #1008.3 c477
        vfmadd213ps 3456(%rdx), %zmm1, %zmm26                   #1020.40 c481
        vmovaps   %zmm24, 3328(%rdx)                            #1012.3 c481
        vfmadd213ps 3520(%rdx), %zmm1, %zmm27                   #1024.40 c485
        vmovaps   %zmm25, 3392(%rdx)                            #1016.3 c485
        vfmadd213ps 3584(%rdx), %zmm1, %zmm28                   #1028.40 c489
        vmovaps   %zmm26, 3456(%rdx)                            #1020.3 c489
        vfmadd213ps 3648(%rdx), %zmm1, %zmm29                   #1032.40 c493
        vmovaps   %zmm27, 3520(%rdx)                            #1024.3 c493
        vfmadd213ps 3712(%rdx), %zmm1, %zmm30                   #1036.40 c497
        vmovaps   %zmm28, 3584(%rdx)                            #1028.3 c497
        vfmadd213ps 3776(%rdx), %zmm1, %zmm0                    #1040.40 c501
        vmovaps   %zmm29, 3648(%rdx)                            #1032.3 c501
        vfmadd213ps 3840(%rdx), %zmm1, %zmm2                    #1044.40 c505
        vmovaps   %zmm30, 3712(%rdx)                            #1036.3 c505
        vfmadd213ps 3904(%rdx), %zmm1, %zmm3                    #1048.40 c509
        vmovaps   %zmm0, 3776(%rdx)                             #1040.3 c509
        vfmadd213ps 3968(%rdx), %zmm1, %zmm4                    #1052.40 c513
        vmovaps   %zmm2, 3840(%rdx)                             #1044.3 c513
        vfmadd213ps 4032(%rdx), %zmm31, %zmm1                   #1056.40 c517
        vmovaps   %zmm3, 3904(%rdx)                             #1048.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #1052.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #1056.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #803.30 c5
        vmovaps   64(%rdi), %zmm4                               #807.30 c13
        vfmadd213ps (%rdx), %zmm1, %zmm3                        #804.36 c17
        vfmadd213ps 64(%rdx), %zmm1, %zmm4                      #808.40 c21
        vmovaps   128(%rdi), %zmm5                              #811.30 c25
        vmovaps   %zmm3, (%rdx)                                 #804.3 c25
        vmovaps   192(%rdi), %zmm6                              #815.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #808.3 c29
        vmovaps   256(%rdi), %zmm7                              #819.30 c33
        vmovaps   320(%rdi), %zmm8                              #823.30 c37
        vmovaps   384(%rdi), %zmm9                              #827.30 c41
        vmovaps   448(%rdi), %zmm10                             #831.30 c45
        vmovaps   512(%rdi), %zmm11                             #835.30 c49
        vmovaps   576(%rdi), %zmm12                             #839.30 c53
        vmovaps   640(%rdi), %zmm13                             #843.30 c57
        vmovaps   704(%rdi), %zmm14                             #847.30 c61
        vmovaps   768(%rdi), %zmm15                             #851.30 c65
        vmovaps   832(%rdi), %zmm16                             #855.30 c69
        vmovaps   896(%rdi), %zmm17                             #859.30 c73
        vmovaps   960(%rdi), %zmm18                             #863.30 c77
        vmovaps   1024(%rdi), %zmm19                            #867.30 c81
        vmovaps   1088(%rdi), %zmm20                            #871.30 c85
        vmovaps   1152(%rdi), %zmm21                            #875.30 c89
        vmovaps   1216(%rdi), %zmm22                            #879.30 c93
        vmovaps   1280(%rdi), %zmm23                            #883.30 c97
        vmovaps   1344(%rdi), %zmm24                            #887.30 c101
        vmovaps   1408(%rdi), %zmm25                            #891.30 c105
        vmovaps   1472(%rdi), %zmm26                            #895.30 c109
        vmovaps   1536(%rdi), %zmm27                            #899.30 c113
        vmovaps   1600(%rdi), %zmm28                            #903.30 c117
        vmovaps   1664(%rdi), %zmm29                            #907.30 c121
        vmovaps   1728(%rdi), %zmm30                            #911.30 c125
        vmovaps   1792(%rdi), %zmm31                            #915.30 c129
        vmovaps   1856(%rdi), %zmm0                             #919.30 c133
        vmovaps   1920(%rdi), %zmm2                             #923.30 c137
        vmovaps   1984(%rdi), %zmm3                             #927.30 c141
        vmovaps   2048(%rdi), %zmm4                             #931.30 c145
        vfmadd213ps 128(%rdx), %zmm1, %zmm5                     #812.40 c149
        vfmadd213ps 192(%rdx), %zmm1, %zmm6                     #816.40 c153
        vfmadd213ps 256(%rdx), %zmm1, %zmm7                     #820.40 c157
        vmovaps   %zmm5, 128(%rdx)                              #812.3 c157
        vfmadd213ps 320(%rdx), %zmm1, %zmm8                     #824.40 c161
        vmovaps   %zmm6, 192(%rdx)                              #816.3 c161
        vfmadd213ps 384(%rdx), %zmm1, %zmm9                     #828.40 c165
        vmovaps   %zmm7, 256(%rdx)                              #820.3 c165
        vfmadd213ps 448(%rdx), %zmm1, %zmm10                    #832.40 c169
        vmovaps   %zmm8, 320(%rdx)                              #824.3 c169
        vfmadd213ps 512(%rdx), %zmm1, %zmm11                    #836.40 c173
        vmovaps   %zmm9, 384(%rdx)                              #828.3 c173
        vfmadd213ps 576(%rdx), %zmm1, %zmm12                    #840.40 c177
        vmovaps   %zmm10, 448(%rdx)                             #832.3 c177
        vfmadd213ps 640(%rdx), %zmm1, %zmm13                    #844.40 c181
        vmovaps   %zmm11, 512(%rdx)                             #836.3 c181
        vfmadd213ps 704(%rdx), %zmm1, %zmm14                    #848.40 c185
        vmovaps   %zmm12, 576(%rdx)                             #840.3 c185
        vfmadd213ps 768(%rdx), %zmm1, %zmm15                    #852.40 c189
        vmovaps   %zmm13, 640(%rdx)                             #844.3 c189
        vfmadd213ps 832(%rdx), %zmm1, %zmm16                    #856.40 c193
        vmovaps   %zmm14, 704(%rdx)                             #848.3 c193
        vfmadd213ps 896(%rdx), %zmm1, %zmm17                    #860.40 c197
        vmovaps   %zmm15, 768(%rdx)                             #852.3 c197
        vfmadd213ps 960(%rdx), %zmm1, %zmm18                    #864.40 c201
        vmovaps   %zmm16, 832(%rdx)                             #856.3 c201
        vfmadd213ps 1024(%rdx), %zmm1, %zmm19                   #868.40 c205
        vmovaps   %zmm17, 896(%rdx)                             #860.3 c205
        vfmadd213ps 1088(%rdx), %zmm1, %zmm20                   #872.40 c209
        vmovaps   %zmm18, 960(%rdx)                             #864.3 c209
        vfmadd213ps 1152(%rdx), %zmm1, %zmm21                   #876.40 c213
        vmovaps   %zmm19, 1024(%rdx)                            #868.3 c213
        vfmadd213ps 1216(%rdx), %zmm1, %zmm22                   #880.40 c217
        vmovaps   %zmm20, 1088(%rdx)                            #872.3 c217
        vfmadd213ps 1280(%rdx), %zmm1, %zmm23                   #884.40 c221
        vmovaps   %zmm21, 1152(%rdx)                            #876.3 c221
        vfmadd213ps 1344(%rdx), %zmm1, %zmm24                   #888.40 c225
        vmovaps   %zmm22, 1216(%rdx)                            #880.3 c225
        vfmadd213ps 1408(%rdx), %zmm1, %zmm25                   #892.40 c229
        vmovaps   %zmm23, 1280(%rdx)                            #884.3 c229
        vfmadd213ps 1472(%rdx), %zmm1, %zmm26                   #896.40 c233
        vmovaps   %zmm24, 1344(%rdx)                            #888.3 c233
        vfmadd213ps 1536(%rdx), %zmm1, %zmm27                   #900.40 c237
        vmovaps   %zmm25, 1408(%rdx)                            #892.3 c237
        vfmadd213ps 1600(%rdx), %zmm1, %zmm28                   #904.40 c241
        vmovaps   %zmm26, 1472(%rdx)                            #896.3 c241
        vfmadd213ps 1664(%rdx), %zmm1, %zmm29                   #908.40 c245
        vmovaps   %zmm27, 1536(%rdx)                            #900.3 c245
        vfmadd213ps 1728(%rdx), %zmm1, %zmm30                   #912.40 c249
        vmovaps   %zmm28, 1600(%rdx)                            #904.3 c249
        vfmadd213ps 1792(%rdx), %zmm1, %zmm31                   #916.40 c253
        vmovaps   %zmm29, 1664(%rdx)                            #908.3 c253
        vfmadd213ps 1856(%rdx), %zmm1, %zmm0                    #920.40 c257
        vmovaps   %zmm30, 1728(%rdx)                            #912.3 c257
        vfmadd213ps 1920(%rdx), %zmm1, %zmm2                    #924.40 c261
        vmovaps   %zmm31, 1792(%rdx)                            #916.3 c261
        vfmadd213ps 1984(%rdx), %zmm1, %zmm3                    #928.40 c265
        vmovaps   %zmm0, 1856(%rdx)                             #920.3 c265
        vfmadd213ps 2048(%rdx), %zmm1, %zmm4                    #932.40 c269
        vmovaps   %zmm2, 1920(%rdx)                             #924.3 c269
        vmovaps   2112(%rdi), %zmm5                             #935.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #928.3 c273
        vmovaps   2176(%rdi), %zmm6                             #939.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #932.3 c277
        vmovaps   2240(%rdi), %zmm7                             #943.30 c281
        vmovaps   2304(%rdi), %zmm8                             #947.30 c285
        vmovaps   2368(%rdi), %zmm9                             #951.30 c289
        vmovaps   2432(%rdi), %zmm10                            #955.30 c293
        vmovaps   2496(%rdi), %zmm11                            #959.30 c297
        vmovaps   2560(%rdi), %zmm12                            #963.30 c301
        vmovaps   2624(%rdi), %zmm13                            #967.30 c305
        vmovaps   2688(%rdi), %zmm14                            #971.30 c309
        vmovaps   2752(%rdi), %zmm15                            #975.30 c313
        vmovaps   2816(%rdi), %zmm16                            #979.30 c317
        vmovaps   2880(%rdi), %zmm17                            #983.30 c321
        vmovaps   2944(%rdi), %zmm18                            #987.30 c325
        vmovaps   3008(%rdi), %zmm19                            #991.30 c329
        vmovaps   3072(%rdi), %zmm20                            #995.30 c333
        vmovaps   3136(%rdi), %zmm21                            #999.30 c337
        vmovaps   3200(%rdi), %zmm22                            #1003.30 c341
        vmovaps   3264(%rdi), %zmm23                            #1007.30 c345
        vmovaps   3328(%rdi), %zmm24                            #1011.30 c349
        vmovaps   3392(%rdi), %zmm25                            #1015.30 c353
        vmovaps   3456(%rdi), %zmm26                            #1019.30 c357
        vmovaps   3520(%rdi), %zmm27                            #1023.30 c361
        vmovaps   3584(%rdi), %zmm28                            #1027.30 c365
        vmovaps   3648(%rdi), %zmm29                            #1031.30 c369
        vmovaps   3712(%rdi), %zmm30                            #1035.30 c373
        vmovaps   3776(%rdi), %zmm0                             #1039.30 c377
        vmovaps   3840(%rdi), %zmm2                             #1043.30 c381
        vmovaps   3904(%rdi), %zmm3                             #1047.30 c385
        vmovaps   3968(%rdi), %zmm4                             #1051.30 c389
        vmovaps   4032(%rdi), %zmm31                            #1055.30 c393
        vfmadd213ps 2112(%rdx), %zmm1, %zmm5                    #936.40 c397
        vfmadd213ps 2176(%rdx), %zmm1, %zmm6                    #940.40 c401
        vfmadd213ps 2240(%rdx), %zmm1, %zmm7                    #944.40 c405
        vmovaps   %zmm5, 2112(%rdx)                             #936.3 c405
        vfmadd213ps 2304(%rdx), %zmm1, %zmm8                    #948.40 c409
        vmovaps   %zmm6, 2176(%rdx)                             #940.3 c409
        vfmadd213ps 2368(%rdx), %zmm1, %zmm9                    #952.40 c413
        vmovaps   %zmm7, 2240(%rdx)                             #944.3 c413
        vfmadd213ps 2432(%rdx), %zmm1, %zmm10                   #956.40 c417
        vmovaps   %zmm8, 2304(%rdx)                             #948.3 c417
        vfmadd213ps 2496(%rdx), %zmm1, %zmm11                   #960.40 c421
        vmovaps   %zmm9, 2368(%rdx)                             #952.3 c421
        vfmadd213ps 2560(%rdx), %zmm1, %zmm12                   #964.40 c425
        vmovaps   %zmm10, 2432(%rdx)                            #956.3 c425
        vfmadd213ps 2624(%rdx), %zmm1, %zmm13                   #968.40 c429
        vmovaps   %zmm11, 2496(%rdx)                            #960.3 c429
        vfmadd213ps 2688(%rdx), %zmm1, %zmm14                   #972.40 c433
        vmovaps   %zmm12, 2560(%rdx)                            #964.3 c433
        vfmadd213ps 2752(%rdx), %zmm1, %zmm15                   #976.40 c437
        vmovaps   %zmm13, 2624(%rdx)                            #968.3 c437
        vfmadd213ps 2816(%rdx), %zmm1, %zmm16                   #980.40 c441
        vmovaps   %zmm14, 2688(%rdx)                            #972.3 c441
        vfmadd213ps 2880(%rdx), %zmm1, %zmm17                   #984.40 c445
        vmovaps   %zmm15, 2752(%rdx)                            #976.3 c445
        vfmadd213ps 2944(%rdx), %zmm1, %zmm18                   #988.40 c449
        vmovaps   %zmm16, 2816(%rdx)                            #980.3 c449
        vfmadd213ps 3008(%rdx), %zmm1, %zmm19                   #992.40 c453
        vmovaps   %zmm17, 2880(%rdx)                            #984.3 c453
        vfmadd213ps 3072(%rdx), %zmm1, %zmm20                   #996.40 c457
        vmovaps   %zmm18, 2944(%rdx)                            #988.3 c457
        vfmadd213ps 3136(%rdx), %zmm1, %zmm21                   #1000.40 c461
        vmovaps   %zmm19, 3008(%rdx)                            #992.3 c461
        vfmadd213ps 3200(%rdx), %zmm1, %zmm22                   #1004.40 c465
        vmovaps   %zmm20, 3072(%rdx)                            #996.3 c465
        vfmadd213ps 3264(%rdx), %zmm1, %zmm23                   #1008.40 c469
        vmovaps   %zmm21, 3136(%rdx)                            #1000.3 c469
        vfmadd213ps 3328(%rdx), %zmm1, %zmm24                   #1012.40 c473
        vmovaps   %zmm22, 3200(%rdx)                            #1004.3 c473
        vfmadd213ps 3392(%rdx), %zmm1, %zmm25                   #1016.40 c477
        vmovaps   %zmm23, 3264(%rdx)                            #1008.3 c477
        vfmadd213ps 3456(%rdx), %zmm1, %zmm26                   #1020.40 c481
        vmovaps   %zmm24, 3328(%rdx)                            #1012.3 c481
        vfmadd213ps 3520(%rdx), %zmm1, %zmm27                   #1024.40 c485
        vmovaps   %zmm25, 3392(%rdx)                            #1016.3 c485
        vfmadd213ps 3584(%rdx), %zmm1, %zmm28                   #1028.40 c489
        vmovaps   %zmm26, 3456(%rdx)                            #1020.3 c489
        vfmadd213ps 3648(%rdx), %zmm1, %zmm29                   #1032.40 c493
        vmovaps   %zmm27, 3520(%rdx)                            #1024.3 c493
        vfmadd213ps 3712(%rdx), %zmm1, %zmm30                   #1036.40 c497
        vmovaps   %zmm28, 3584(%rdx)                            #1028.3 c497
        vfmadd213ps 3776(%rdx), %zmm1, %zmm0                    #1040.40 c501
        vmovaps   %zmm29, 3648(%rdx)                            #1032.3 c501
        vfmadd213ps 3840(%rdx), %zmm1, %zmm2                    #1044.40 c505
        vmovaps   %zmm30, 3712(%rdx)                            #1036.3 c505
        vfmadd213ps 3904(%rdx), %zmm1, %zmm3                    #1048.40 c509
        vmovaps   %zmm0, 3776(%rdx)                             #1040.3 c509
        vfmadd213ps 3968(%rdx), %zmm1, %zmm4                    #1052.40 c513
        vmovaps   %zmm2, 3840(%rdx)                             #1044.3 c513
        vfmadd213ps 4032(%rdx), %zmm31, %zmm1                   #1056.40 c517
        vmovaps   %zmm3, 3904(%rdx)                             #1048.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #1052.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #1056.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #803.30 c5
        vmovaps   64(%rdi), %zmm4                               #807.30 c13
        vfmadd213ps (%rdx), %zmm1, %zmm3                        #804.36 c17
        vfmadd213ps 64(%rdx), %zmm1, %zmm4                      #808.40 c21
        vmovaps   128(%rdi), %zmm5                              #811.30 c25
        vmovaps   %zmm3, (%rdx)                                 #804.3 c25
        vmovaps   192(%rdi), %zmm6                              #815.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #808.3 c29
        vmovaps   256(%rdi), %zmm7                              #819.30 c33
        vmovaps   320(%rdi), %zmm8                              #823.30 c37
        vmovaps   384(%rdi), %zmm9                              #827.30 c41
        vmovaps   448(%rdi), %zmm10                             #831.30 c45
        vmovaps   512(%rdi), %zmm11                             #835.30 c49
        vmovaps   576(%rdi), %zmm12                             #839.30 c53
        vmovaps   640(%rdi), %zmm13                             #843.30 c57
        vmovaps   704(%rdi), %zmm14                             #847.30 c61
        vmovaps   768(%rdi), %zmm15                             #851.30 c65
        vmovaps   832(%rdi), %zmm16                             #855.30 c69
        vmovaps   896(%rdi), %zmm17                             #859.30 c73
        vmovaps   960(%rdi), %zmm18                             #863.30 c77
        vmovaps   1024(%rdi), %zmm19                            #867.30 c81
        vmovaps   1088(%rdi), %zmm20                            #871.30 c85
        vmovaps   1152(%rdi), %zmm21                            #875.30 c89
        vmovaps   1216(%rdi), %zmm22                            #879.30 c93
        vmovaps   1280(%rdi), %zmm23                            #883.30 c97
        vmovaps   1344(%rdi), %zmm24                            #887.30 c101
        vmovaps   1408(%rdi), %zmm25                            #891.30 c105
        vmovaps   1472(%rdi), %zmm26                            #895.30 c109
        vmovaps   1536(%rdi), %zmm27                            #899.30 c113
        vmovaps   1600(%rdi), %zmm28                            #903.30 c117
        vmovaps   1664(%rdi), %zmm29                            #907.30 c121
        vmovaps   1728(%rdi), %zmm30                            #911.30 c125
        vmovaps   1792(%rdi), %zmm31                            #915.30 c129
        vmovaps   1856(%rdi), %zmm0                             #919.30 c133
        vmovaps   1920(%rdi), %zmm2                             #923.30 c137
        vmovaps   1984(%rdi), %zmm3                             #927.30 c141
        vmovaps   2048(%rdi), %zmm4                             #931.30 c145
        vfmadd213ps 128(%rdx), %zmm1, %zmm5                     #812.40 c149
        vfmadd213ps 192(%rdx), %zmm1, %zmm6                     #816.40 c153
        vfmadd213ps 256(%rdx), %zmm1, %zmm7                     #820.40 c157
        vmovaps   %zmm5, 128(%rdx)                              #812.3 c157
        vfmadd213ps 320(%rdx), %zmm1, %zmm8                     #824.40 c161
        vmovaps   %zmm6, 192(%rdx)                              #816.3 c161
        vfmadd213ps 384(%rdx), %zmm1, %zmm9                     #828.40 c165
        vmovaps   %zmm7, 256(%rdx)                              #820.3 c165
        vfmadd213ps 448(%rdx), %zmm1, %zmm10                    #832.40 c169
        vmovaps   %zmm8, 320(%rdx)                              #824.3 c169
        vfmadd213ps 512(%rdx), %zmm1, %zmm11                    #836.40 c173
        vmovaps   %zmm9, 384(%rdx)                              #828.3 c173
        vfmadd213ps 576(%rdx), %zmm1, %zmm12                    #840.40 c177
        vmovaps   %zmm10, 448(%rdx)                             #832.3 c177
        vfmadd213ps 640(%rdx), %zmm1, %zmm13                    #844.40 c181
        vmovaps   %zmm11, 512(%rdx)                             #836.3 c181
        vfmadd213ps 704(%rdx), %zmm1, %zmm14                    #848.40 c185
        vmovaps   %zmm12, 576(%rdx)                             #840.3 c185
        vfmadd213ps 768(%rdx), %zmm1, %zmm15                    #852.40 c189
        vmovaps   %zmm13, 640(%rdx)                             #844.3 c189
        vfmadd213ps 832(%rdx), %zmm1, %zmm16                    #856.40 c193
        vmovaps   %zmm14, 704(%rdx)                             #848.3 c193
        vfmadd213ps 896(%rdx), %zmm1, %zmm17                    #860.40 c197
        vmovaps   %zmm15, 768(%rdx)                             #852.3 c197
        vfmadd213ps 960(%rdx), %zmm1, %zmm18                    #864.40 c201
        vmovaps   %zmm16, 832(%rdx)                             #856.3 c201
        vfmadd213ps 1024(%rdx), %zmm1, %zmm19                   #868.40 c205
        vmovaps   %zmm17, 896(%rdx)                             #860.3 c205
        vfmadd213ps 1088(%rdx), %zmm1, %zmm20                   #872.40 c209
        vmovaps   %zmm18, 960(%rdx)                             #864.3 c209
        vfmadd213ps 1152(%rdx), %zmm1, %zmm21                   #876.40 c213
        vmovaps   %zmm19, 1024(%rdx)                            #868.3 c213
        vfmadd213ps 1216(%rdx), %zmm1, %zmm22                   #880.40 c217
        vmovaps   %zmm20, 1088(%rdx)                            #872.3 c217
        vfmadd213ps 1280(%rdx), %zmm1, %zmm23                   #884.40 c221
        vmovaps   %zmm21, 1152(%rdx)                            #876.3 c221
        vfmadd213ps 1344(%rdx), %zmm1, %zmm24                   #888.40 c225
        vmovaps   %zmm22, 1216(%rdx)                            #880.3 c225
        vfmadd213ps 1408(%rdx), %zmm1, %zmm25                   #892.40 c229
        vmovaps   %zmm23, 1280(%rdx)                            #884.3 c229
        vfmadd213ps 1472(%rdx), %zmm1, %zmm26                   #896.40 c233
        vmovaps   %zmm24, 1344(%rdx)                            #888.3 c233
        vfmadd213ps 1536(%rdx), %zmm1, %zmm27                   #900.40 c237
        vmovaps   %zmm25, 1408(%rdx)                            #892.3 c237
        vfmadd213ps 1600(%rdx), %zmm1, %zmm28                   #904.40 c241
        vmovaps   %zmm26, 1472(%rdx)                            #896.3 c241
        vfmadd213ps 1664(%rdx), %zmm1, %zmm29                   #908.40 c245
        vmovaps   %zmm27, 1536(%rdx)                            #900.3 c245
        vfmadd213ps 1728(%rdx), %zmm1, %zmm30                   #912.40 c249
        vmovaps   %zmm28, 1600(%rdx)                            #904.3 c249
        vfmadd213ps 1792(%rdx), %zmm1, %zmm31                   #916.40 c253
        vmovaps   %zmm29, 1664(%rdx)                            #908.3 c253
        vfmadd213ps 1856(%rdx), %zmm1, %zmm0                    #920.40 c257
        vmovaps   %zmm30, 1728(%rdx)                            #912.3 c257
        vfmadd213ps 1920(%rdx), %zmm1, %zmm2                    #924.40 c261
        vmovaps   %zmm31, 1792(%rdx)                            #916.3 c261
        vfmadd213ps 1984(%rdx), %zmm1, %zmm3                    #928.40 c265
        vmovaps   %zmm0, 1856(%rdx)                             #920.3 c265
        vfmadd213ps 2048(%rdx), %zmm1, %zmm4                    #932.40 c269
        vmovaps   %zmm2, 1920(%rdx)                             #924.3 c269
        vmovaps   2112(%rdi), %zmm5                             #935.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #928.3 c273
        vmovaps   2176(%rdi), %zmm6                             #939.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #932.3 c277
        vmovaps   2240(%rdi), %zmm7                             #943.30 c281
        vmovaps   2304(%rdi), %zmm8                             #947.30 c285
        vmovaps   2368(%rdi), %zmm9                             #951.30 c289
        vmovaps   2432(%rdi), %zmm10                            #955.30 c293
        vmovaps   2496(%rdi), %zmm11                            #959.30 c297
        vmovaps   2560(%rdi), %zmm12                            #963.30 c301
        vmovaps   2624(%rdi), %zmm13                            #967.30 c305
        vmovaps   2688(%rdi), %zmm14                            #971.30 c309
        vmovaps   2752(%rdi), %zmm15                            #975.30 c313
        vmovaps   2816(%rdi), %zmm16                            #979.30 c317
        vmovaps   2880(%rdi), %zmm17                            #983.30 c321
        vmovaps   2944(%rdi), %zmm18                            #987.30 c325
        vmovaps   3008(%rdi), %zmm19                            #991.30 c329
        vmovaps   3072(%rdi), %zmm20                            #995.30 c333
        vmovaps   3136(%rdi), %zmm21                            #999.30 c337
        vmovaps   3200(%rdi), %zmm22                            #1003.30 c341
        vmovaps   3264(%rdi), %zmm23                            #1007.30 c345
        vmovaps   3328(%rdi), %zmm24                            #1011.30 c349
        vmovaps   3392(%rdi), %zmm25                            #1015.30 c353
        vmovaps   3456(%rdi), %zmm26                            #1019.30 c357
        vmovaps   3520(%rdi), %zmm27                            #1023.30 c361
        vmovaps   3584(%rdi), %zmm28                            #1027.30 c365
        vmovaps   3648(%rdi), %zmm29                            #1031.30 c369
        vmovaps   3712(%rdi), %zmm30                            #1035.30 c373
        vmovaps   3776(%rdi), %zmm0                             #1039.30 c377
        vmovaps   3840(%rdi), %zmm2                             #1043.30 c381
        vmovaps   3904(%rdi), %zmm3                             #1047.30 c385
        vmovaps   3968(%rdi), %zmm4                             #1051.30 c389
        vmovaps   4032(%rdi), %zmm31                            #1055.30 c393
        vfmadd213ps 2112(%rdx), %zmm1, %zmm5                    #936.40 c397
        vfmadd213ps 2176(%rdx), %zmm1, %zmm6                    #940.40 c401
        vfmadd213ps 2240(%rdx), %zmm1, %zmm7                    #944.40 c405
        vmovaps   %zmm5, 2112(%rdx)                             #936.3 c405
        vfmadd213ps 2304(%rdx), %zmm1, %zmm8                    #948.40 c409
        vmovaps   %zmm6, 2176(%rdx)                             #940.3 c409
        vfmadd213ps 2368(%rdx), %zmm1, %zmm9                    #952.40 c413
        vmovaps   %zmm7, 2240(%rdx)                             #944.3 c413
        vfmadd213ps 2432(%rdx), %zmm1, %zmm10                   #956.40 c417
        vmovaps   %zmm8, 2304(%rdx)                             #948.3 c417
        vfmadd213ps 2496(%rdx), %zmm1, %zmm11                   #960.40 c421
        vmovaps   %zmm9, 2368(%rdx)                             #952.3 c421
        vfmadd213ps 2560(%rdx), %zmm1, %zmm12                   #964.40 c425
        vmovaps   %zmm10, 2432(%rdx)                            #956.3 c425
        vfmadd213ps 2624(%rdx), %zmm1, %zmm13                   #968.40 c429
        vmovaps   %zmm11, 2496(%rdx)                            #960.3 c429
        vfmadd213ps 2688(%rdx), %zmm1, %zmm14                   #972.40 c433
        vmovaps   %zmm12, 2560(%rdx)                            #964.3 c433
        vfmadd213ps 2752(%rdx), %zmm1, %zmm15                   #976.40 c437
        vmovaps   %zmm13, 2624(%rdx)                            #968.3 c437
        vfmadd213ps 2816(%rdx), %zmm1, %zmm16                   #980.40 c441
        vmovaps   %zmm14, 2688(%rdx)                            #972.3 c441
        vfmadd213ps 2880(%rdx), %zmm1, %zmm17                   #984.40 c445
        vmovaps   %zmm15, 2752(%rdx)                            #976.3 c445
        vfmadd213ps 2944(%rdx), %zmm1, %zmm18                   #988.40 c449
        vmovaps   %zmm16, 2816(%rdx)                            #980.3 c449
        vfmadd213ps 3008(%rdx), %zmm1, %zmm19                   #992.40 c453
        vmovaps   %zmm17, 2880(%rdx)                            #984.3 c453
        vfmadd213ps 3072(%rdx), %zmm1, %zmm20                   #996.40 c457
        vmovaps   %zmm18, 2944(%rdx)                            #988.3 c457
        vfmadd213ps 3136(%rdx), %zmm1, %zmm21                   #1000.40 c461
        vmovaps   %zmm19, 3008(%rdx)                            #992.3 c461
        vfmadd213ps 3200(%rdx), %zmm1, %zmm22                   #1004.40 c465
        vmovaps   %zmm20, 3072(%rdx)                            #996.3 c465
        vfmadd213ps 3264(%rdx), %zmm1, %zmm23                   #1008.40 c469
        vmovaps   %zmm21, 3136(%rdx)                            #1000.3 c469
        vfmadd213ps 3328(%rdx), %zmm1, %zmm24                   #1012.40 c473
        vmovaps   %zmm22, 3200(%rdx)                            #1004.3 c473
        vfmadd213ps 3392(%rdx), %zmm1, %zmm25                   #1016.40 c477
        vmovaps   %zmm23, 3264(%rdx)                            #1008.3 c477
        vfmadd213ps 3456(%rdx), %zmm1, %zmm26                   #1020.40 c481
        vmovaps   %zmm24, 3328(%rdx)                            #1012.3 c481
        vfmadd213ps 3520(%rdx), %zmm1, %zmm27                   #1024.40 c485
        vmovaps   %zmm25, 3392(%rdx)                            #1016.3 c485
        vfmadd213ps 3584(%rdx), %zmm1, %zmm28                   #1028.40 c489
        vmovaps   %zmm26, 3456(%rdx)                            #1020.3 c489
        vfmadd213ps 3648(%rdx), %zmm1, %zmm29                   #1032.40 c493
        vmovaps   %zmm27, 3520(%rdx)                            #1024.3 c493
        vfmadd213ps 3712(%rdx), %zmm1, %zmm30                   #1036.40 c497
        vmovaps   %zmm28, 3584(%rdx)                            #1028.3 c497
        vfmadd213ps 3776(%rdx), %zmm1, %zmm0                    #1040.40 c501
        vmovaps   %zmm29, 3648(%rdx)                            #1032.3 c501
        vfmadd213ps 3840(%rdx), %zmm1, %zmm2                    #1044.40 c505
        vmovaps   %zmm30, 3712(%rdx)                            #1036.3 c505
        vfmadd213ps 3904(%rdx), %zmm1, %zmm3                    #1048.40 c509
        vmovaps   %zmm0, 3776(%rdx)                             #1040.3 c509
        vfmadd213ps 3968(%rdx), %zmm1, %zmm4                    #1052.40 c513
        vmovaps   %zmm2, 3840(%rdx)                             #1044.3 c513
        vfmadd213ps 4032(%rdx), %zmm31, %zmm1                   #1056.40 c517
        vmovaps   %zmm3, 3904(%rdx)                             #1048.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #1052.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #1056.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #803.30 c5
        vmovaps   64(%rdi), %zmm4                               #807.30 c13
        vfmadd213ps (%rdx), %zmm1, %zmm3                        #804.36 c17
        vfmadd213ps 64(%rdx), %zmm1, %zmm4                      #808.40 c21
        vmovaps   128(%rdi), %zmm5                              #811.30 c25
        vmovaps   %zmm3, (%rdx)                                 #804.3 c25
        vmovaps   192(%rdi), %zmm6                              #815.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #808.3 c29
        vmovaps   256(%rdi), %zmm7                              #819.30 c33
        vmovaps   320(%rdi), %zmm8                              #823.30 c37
        vmovaps   384(%rdi), %zmm9                              #827.30 c41
        vmovaps   448(%rdi), %zmm10                             #831.30 c45
        vmovaps   512(%rdi), %zmm11                             #835.30 c49
        vmovaps   576(%rdi), %zmm12                             #839.30 c53
        vmovaps   640(%rdi), %zmm13                             #843.30 c57
        vmovaps   704(%rdi), %zmm14                             #847.30 c61
        vmovaps   768(%rdi), %zmm15                             #851.30 c65
        vmovaps   832(%rdi), %zmm16                             #855.30 c69
        vmovaps   896(%rdi), %zmm17                             #859.30 c73
        vmovaps   960(%rdi), %zmm18                             #863.30 c77
        vmovaps   1024(%rdi), %zmm19                            #867.30 c81
        vmovaps   1088(%rdi), %zmm20                            #871.30 c85
        vmovaps   1152(%rdi), %zmm21                            #875.30 c89
        vmovaps   1216(%rdi), %zmm22                            #879.30 c93
        vmovaps   1280(%rdi), %zmm23                            #883.30 c97
        vmovaps   1344(%rdi), %zmm24                            #887.30 c101
        vmovaps   1408(%rdi), %zmm25                            #891.30 c105
        vmovaps   1472(%rdi), %zmm26                            #895.30 c109
        vmovaps   1536(%rdi), %zmm27                            #899.30 c113
        vmovaps   1600(%rdi), %zmm28                            #903.30 c117
        vmovaps   1664(%rdi), %zmm29                            #907.30 c121
        vmovaps   1728(%rdi), %zmm30                            #911.30 c125
        vmovaps   1792(%rdi), %zmm31                            #915.30 c129
        vmovaps   1856(%rdi), %zmm0                             #919.30 c133
        vmovaps   1920(%rdi), %zmm2                             #923.30 c137
        vmovaps   1984(%rdi), %zmm3                             #927.30 c141
        vmovaps   2048(%rdi), %zmm4                             #931.30 c145
        vfmadd213ps 128(%rdx), %zmm1, %zmm5                     #812.40 c149
        vfmadd213ps 192(%rdx), %zmm1, %zmm6                     #816.40 c153
        vfmadd213ps 256(%rdx), %zmm1, %zmm7                     #820.40 c157
        vmovaps   %zmm5, 128(%rdx)                              #812.3 c157
        vfmadd213ps 320(%rdx), %zmm1, %zmm8                     #824.40 c161
        vmovaps   %zmm6, 192(%rdx)                              #816.3 c161
        vfmadd213ps 384(%rdx), %zmm1, %zmm9                     #828.40 c165
        vmovaps   %zmm7, 256(%rdx)                              #820.3 c165
        vfmadd213ps 448(%rdx), %zmm1, %zmm10                    #832.40 c169
        vmovaps   %zmm8, 320(%rdx)                              #824.3 c169
        vfmadd213ps 512(%rdx), %zmm1, %zmm11                    #836.40 c173
        vmovaps   %zmm9, 384(%rdx)                              #828.3 c173
        vfmadd213ps 576(%rdx), %zmm1, %zmm12                    #840.40 c177
        vmovaps   %zmm10, 448(%rdx)                             #832.3 c177
        vfmadd213ps 640(%rdx), %zmm1, %zmm13                    #844.40 c181
        vmovaps   %zmm11, 512(%rdx)                             #836.3 c181
        vfmadd213ps 704(%rdx), %zmm1, %zmm14                    #848.40 c185
        vmovaps   %zmm12, 576(%rdx)                             #840.3 c185
        vfmadd213ps 768(%rdx), %zmm1, %zmm15                    #852.40 c189
        vmovaps   %zmm13, 640(%rdx)                             #844.3 c189
        vfmadd213ps 832(%rdx), %zmm1, %zmm16                    #856.40 c193
        vmovaps   %zmm14, 704(%rdx)                             #848.3 c193
        vfmadd213ps 896(%rdx), %zmm1, %zmm17                    #860.40 c197
        vmovaps   %zmm15, 768(%rdx)                             #852.3 c197
        vfmadd213ps 960(%rdx), %zmm1, %zmm18                    #864.40 c201
        vmovaps   %zmm16, 832(%rdx)                             #856.3 c201
        vfmadd213ps 1024(%rdx), %zmm1, %zmm19                   #868.40 c205
        vmovaps   %zmm17, 896(%rdx)                             #860.3 c205
        vfmadd213ps 1088(%rdx), %zmm1, %zmm20                   #872.40 c209
        vmovaps   %zmm18, 960(%rdx)                             #864.3 c209
        vfmadd213ps 1152(%rdx), %zmm1, %zmm21                   #876.40 c213
        vmovaps   %zmm19, 1024(%rdx)                            #868.3 c213
        vfmadd213ps 1216(%rdx), %zmm1, %zmm22                   #880.40 c217
        vmovaps   %zmm20, 1088(%rdx)                            #872.3 c217
        vfmadd213ps 1280(%rdx), %zmm1, %zmm23                   #884.40 c221
        vmovaps   %zmm21, 1152(%rdx)                            #876.3 c221
        vfmadd213ps 1344(%rdx), %zmm1, %zmm24                   #888.40 c225
        vmovaps   %zmm22, 1216(%rdx)                            #880.3 c225
        vfmadd213ps 1408(%rdx), %zmm1, %zmm25                   #892.40 c229
        vmovaps   %zmm23, 1280(%rdx)                            #884.3 c229
        vfmadd213ps 1472(%rdx), %zmm1, %zmm26                   #896.40 c233
        vmovaps   %zmm24, 1344(%rdx)                            #888.3 c233
        vfmadd213ps 1536(%rdx), %zmm1, %zmm27                   #900.40 c237
        vmovaps   %zmm25, 1408(%rdx)                            #892.3 c237
        vfmadd213ps 1600(%rdx), %zmm1, %zmm28                   #904.40 c241
        vmovaps   %zmm26, 1472(%rdx)                            #896.3 c241
        vfmadd213ps 1664(%rdx), %zmm1, %zmm29                   #908.40 c245
        vmovaps   %zmm27, 1536(%rdx)                            #900.3 c245
        vfmadd213ps 1728(%rdx), %zmm1, %zmm30                   #912.40 c249
        vmovaps   %zmm28, 1600(%rdx)                            #904.3 c249
        vfmadd213ps 1792(%rdx), %zmm1, %zmm31                   #916.40 c253
        vmovaps   %zmm29, 1664(%rdx)                            #908.3 c253
        vfmadd213ps 1856(%rdx), %zmm1, %zmm0                    #920.40 c257
        vmovaps   %zmm30, 1728(%rdx)                            #912.3 c257
        vfmadd213ps 1920(%rdx), %zmm1, %zmm2                    #924.40 c261
        vmovaps   %zmm31, 1792(%rdx)                            #916.3 c261
        vfmadd213ps 1984(%rdx), %zmm1, %zmm3                    #928.40 c265
        vmovaps   %zmm0, 1856(%rdx)                             #920.3 c265
        vfmadd213ps 2048(%rdx), %zmm1, %zmm4                    #932.40 c269
        vmovaps   %zmm2, 1920(%rdx)                             #924.3 c269
        vmovaps   2112(%rdi), %zmm5                             #935.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #928.3 c273
        vmovaps   2176(%rdi), %zmm6                             #939.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #932.3 c277
        vmovaps   2240(%rdi), %zmm7                             #943.30 c281
        vmovaps   2304(%rdi), %zmm8                             #947.30 c285
        vmovaps   2368(%rdi), %zmm9                             #951.30 c289
        vmovaps   2432(%rdi), %zmm10                            #955.30 c293
        vmovaps   2496(%rdi), %zmm11                            #959.30 c297
        vmovaps   2560(%rdi), %zmm12                            #963.30 c301
        vmovaps   2624(%rdi), %zmm13                            #967.30 c305
        vmovaps   2688(%rdi), %zmm14                            #971.30 c309
        vmovaps   2752(%rdi), %zmm15                            #975.30 c313
        vmovaps   2816(%rdi), %zmm16                            #979.30 c317
        vmovaps   2880(%rdi), %zmm17                            #983.30 c321
        vmovaps   2944(%rdi), %zmm18                            #987.30 c325
        vmovaps   3008(%rdi), %zmm19                            #991.30 c329
        vmovaps   3072(%rdi), %zmm20                            #995.30 c333
        vmovaps   3136(%rdi), %zmm21                            #999.30 c337
        vmovaps   3200(%rdi), %zmm22                            #1003.30 c341
        vmovaps   3264(%rdi), %zmm23                            #1007.30 c345
        vmovaps   3328(%rdi), %zmm24                            #1011.30 c349
        vmovaps   3392(%rdi), %zmm25                            #1015.30 c353
        vmovaps   3456(%rdi), %zmm26                            #1019.30 c357
        vmovaps   3520(%rdi), %zmm27                            #1023.30 c361
        vmovaps   3584(%rdi), %zmm28                            #1027.30 c365
        vmovaps   3648(%rdi), %zmm29                            #1031.30 c369
        vmovaps   3712(%rdi), %zmm30                            #1035.30 c373
        vmovaps   3776(%rdi), %zmm0                             #1039.30 c377
        vmovaps   3840(%rdi), %zmm2                             #1043.30 c381
        vmovaps   3904(%rdi), %zmm3                             #1047.30 c385
        vmovaps   3968(%rdi), %zmm4                             #1051.30 c389
        vmovaps   4032(%rdi), %zmm31                            #1055.30 c393
        vfmadd213ps 2112(%rdx), %zmm1, %zmm5                    #936.40 c397
        vfmadd213ps 2176(%rdx), %zmm1, %zmm6                    #940.40 c401
        vfmadd213ps 2240(%rdx), %zmm1, %zmm7                    #944.40 c405
        vmovaps   %zmm5, 2112(%rdx)                             #936.3 c405
        vfmadd213ps 2304(%rdx), %zmm1, %zmm8                    #948.40 c409
        vmovaps   %zmm6, 2176(%rdx)                             #940.3 c409
        vfmadd213ps 2368(%rdx), %zmm1, %zmm9                    #952.40 c413
        vmovaps   %zmm7, 2240(%rdx)                             #944.3 c413
        vfmadd213ps 2432(%rdx), %zmm1, %zmm10                   #956.40 c417
        vmovaps   %zmm8, 2304(%rdx)                             #948.3 c417
        vfmadd213ps 2496(%rdx), %zmm1, %zmm11                   #960.40 c421
        vmovaps   %zmm9, 2368(%rdx)                             #952.3 c421
        vfmadd213ps 2560(%rdx), %zmm1, %zmm12                   #964.40 c425
        vmovaps   %zmm10, 2432(%rdx)                            #956.3 c425
        vfmadd213ps 2624(%rdx), %zmm1, %zmm13                   #968.40 c429
        vmovaps   %zmm11, 2496(%rdx)                            #960.3 c429
        vfmadd213ps 2688(%rdx), %zmm1, %zmm14                   #972.40 c433
        vmovaps   %zmm12, 2560(%rdx)                            #964.3 c433
        vfmadd213ps 2752(%rdx), %zmm1, %zmm15                   #976.40 c437
        vmovaps   %zmm13, 2624(%rdx)                            #968.3 c437
        vfmadd213ps 2816(%rdx), %zmm1, %zmm16                   #980.40 c441
        vmovaps   %zmm14, 2688(%rdx)                            #972.3 c441
        vfmadd213ps 2880(%rdx), %zmm1, %zmm17                   #984.40 c445
        vmovaps   %zmm15, 2752(%rdx)                            #976.3 c445
        vfmadd213ps 2944(%rdx), %zmm1, %zmm18                   #988.40 c449
        vmovaps   %zmm16, 2816(%rdx)                            #980.3 c449
        vfmadd213ps 3008(%rdx), %zmm1, %zmm19                   #992.40 c453
        vmovaps   %zmm17, 2880(%rdx)                            #984.3 c453
        vfmadd213ps 3072(%rdx), %zmm1, %zmm20                   #996.40 c457
        vmovaps   %zmm18, 2944(%rdx)                            #988.3 c457
        vfmadd213ps 3136(%rdx), %zmm1, %zmm21                   #1000.40 c461
        vmovaps   %zmm19, 3008(%rdx)                            #992.3 c461
        vfmadd213ps 3200(%rdx), %zmm1, %zmm22                   #1004.40 c465
        vmovaps   %zmm20, 3072(%rdx)                            #996.3 c465
        vfmadd213ps 3264(%rdx), %zmm1, %zmm23                   #1008.40 c469
        vmovaps   %zmm21, 3136(%rdx)                            #1000.3 c469
        vfmadd213ps 3328(%rdx), %zmm1, %zmm24                   #1012.40 c473
        vmovaps   %zmm22, 3200(%rdx)                            #1004.3 c473
        vfmadd213ps 3392(%rdx), %zmm1, %zmm25                   #1016.40 c477
        vmovaps   %zmm23, 3264(%rdx)                            #1008.3 c477
        vfmadd213ps 3456(%rdx), %zmm1, %zmm26                   #1020.40 c481
        vmovaps   %zmm24, 3328(%rdx)                            #1012.3 c481
        vfmadd213ps 3520(%rdx), %zmm1, %zmm27                   #1024.40 c485
        vmovaps   %zmm25, 3392(%rdx)                            #1016.3 c485
        vfmadd213ps 3584(%rdx), %zmm1, %zmm28                   #1028.40 c489
        vmovaps   %zmm26, 3456(%rdx)                            #1020.3 c489
        vfmadd213ps 3648(%rdx), %zmm1, %zmm29                   #1032.40 c493
        vmovaps   %zmm27, 3520(%rdx)                            #1024.3 c493
        vfmadd213ps 3712(%rdx), %zmm1, %zmm30                   #1036.40 c497
        vmovaps   %zmm28, 3584(%rdx)                            #1028.3 c497
        vfmadd213ps 3776(%rdx), %zmm1, %zmm0                    #1040.40 c501
        vmovaps   %zmm29, 3648(%rdx)                            #1032.3 c501
        vfmadd213ps 3840(%rdx), %zmm1, %zmm2                    #1044.40 c505
        vmovaps   %zmm30, 3712(%rdx)                            #1036.3 c505
        vfmadd213ps 3904(%rdx), %zmm1, %zmm3                    #1048.40 c509
        vmovaps   %zmm0, 3776(%rdx)                             #1040.3 c509
        vfmadd213ps 3968(%rdx), %zmm1, %zmm4                    #1052.40 c513
        vmovaps   %zmm2, 3840(%rdx)                             #1044.3 c513
        vfmadd213ps 4032(%rdx), %zmm31, %zmm1                   #1056.40 c517
        vmovaps   %zmm3, 3904(%rdx)                             #1048.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #1052.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #1056.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #803.30 c5
        vmovaps   64(%rdi), %zmm4                               #807.30 c13
        vfmadd213ps (%rdx), %zmm1, %zmm3                        #804.36 c17
        vfmadd213ps 64(%rdx), %zmm1, %zmm4                      #808.40 c21
        vmovaps   128(%rdi), %zmm5                              #811.30 c25
        vmovaps   %zmm3, (%rdx)                                 #804.3 c25
        vmovaps   192(%rdi), %zmm6                              #815.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #808.3 c29
        vmovaps   256(%rdi), %zmm7                              #819.30 c33
        vmovaps   320(%rdi), %zmm8                              #823.30 c37
        vmovaps   384(%rdi), %zmm9                              #827.30 c41
        vmovaps   448(%rdi), %zmm10                             #831.30 c45
        vmovaps   512(%rdi), %zmm11                             #835.30 c49
        vmovaps   576(%rdi), %zmm12                             #839.30 c53
        vmovaps   640(%rdi), %zmm13                             #843.30 c57
        vmovaps   704(%rdi), %zmm14                             #847.30 c61
        vmovaps   768(%rdi), %zmm15                             #851.30 c65
        vmovaps   832(%rdi), %zmm16                             #855.30 c69
        vmovaps   896(%rdi), %zmm17                             #859.30 c73
        vmovaps   960(%rdi), %zmm18                             #863.30 c77
        vmovaps   1024(%rdi), %zmm19                            #867.30 c81
        vmovaps   1088(%rdi), %zmm20                            #871.30 c85
        vmovaps   1152(%rdi), %zmm21                            #875.30 c89
        vmovaps   1216(%rdi), %zmm22                            #879.30 c93
        vmovaps   1280(%rdi), %zmm23                            #883.30 c97
        vmovaps   1344(%rdi), %zmm24                            #887.30 c101
        vmovaps   1408(%rdi), %zmm25                            #891.30 c105
        vmovaps   1472(%rdi), %zmm26                            #895.30 c109
        vmovaps   1536(%rdi), %zmm27                            #899.30 c113
        vmovaps   1600(%rdi), %zmm28                            #903.30 c117
        vmovaps   1664(%rdi), %zmm29                            #907.30 c121
        vmovaps   1728(%rdi), %zmm30                            #911.30 c125
        vmovaps   1792(%rdi), %zmm31                            #915.30 c129
        vmovaps   1856(%rdi), %zmm0                             #919.30 c133
        vmovaps   1920(%rdi), %zmm2                             #923.30 c137
        vmovaps   1984(%rdi), %zmm3                             #927.30 c141
        vmovaps   2048(%rdi), %zmm4                             #931.30 c145
        vfmadd213ps 128(%rdx), %zmm1, %zmm5                     #812.40 c149
        vfmadd213ps 192(%rdx), %zmm1, %zmm6                     #816.40 c153
        vfmadd213ps 256(%rdx), %zmm1, %zmm7                     #820.40 c157
        vmovaps   %zmm5, 128(%rdx)                              #812.3 c157
        vfmadd213ps 320(%rdx), %zmm1, %zmm8                     #824.40 c161
        vmovaps   %zmm6, 192(%rdx)                              #816.3 c161
        vfmadd213ps 384(%rdx), %zmm1, %zmm9                     #828.40 c165
        vmovaps   %zmm7, 256(%rdx)                              #820.3 c165
        vfmadd213ps 448(%rdx), %zmm1, %zmm10                    #832.40 c169
        vmovaps   %zmm8, 320(%rdx)                              #824.3 c169
        vfmadd213ps 512(%rdx), %zmm1, %zmm11                    #836.40 c173
        vmovaps   %zmm9, 384(%rdx)                              #828.3 c173
        vfmadd213ps 576(%rdx), %zmm1, %zmm12                    #840.40 c177
        vmovaps   %zmm10, 448(%rdx)                             #832.3 c177
        vfmadd213ps 640(%rdx), %zmm1, %zmm13                    #844.40 c181
        vmovaps   %zmm11, 512(%rdx)                             #836.3 c181
        vfmadd213ps 704(%rdx), %zmm1, %zmm14                    #848.40 c185
        vmovaps   %zmm12, 576(%rdx)                             #840.3 c185
        vfmadd213ps 768(%rdx), %zmm1, %zmm15                    #852.40 c189
        vmovaps   %zmm13, 640(%rdx)                             #844.3 c189
        vfmadd213ps 832(%rdx), %zmm1, %zmm16                    #856.40 c193
        vmovaps   %zmm14, 704(%rdx)                             #848.3 c193
        vfmadd213ps 896(%rdx), %zmm1, %zmm17                    #860.40 c197
        vmovaps   %zmm15, 768(%rdx)                             #852.3 c197
        vfmadd213ps 960(%rdx), %zmm1, %zmm18                    #864.40 c201
        vmovaps   %zmm16, 832(%rdx)                             #856.3 c201
        vfmadd213ps 1024(%rdx), %zmm1, %zmm19                   #868.40 c205
        vmovaps   %zmm17, 896(%rdx)                             #860.3 c205
        vfmadd213ps 1088(%rdx), %zmm1, %zmm20                   #872.40 c209
        vmovaps   %zmm18, 960(%rdx)                             #864.3 c209
        vfmadd213ps 1152(%rdx), %zmm1, %zmm21                   #876.40 c213
        vmovaps   %zmm19, 1024(%rdx)                            #868.3 c213
        vfmadd213ps 1216(%rdx), %zmm1, %zmm22                   #880.40 c217
        vmovaps   %zmm20, 1088(%rdx)                            #872.3 c217
        vfmadd213ps 1280(%rdx), %zmm1, %zmm23                   #884.40 c221
        vmovaps   %zmm21, 1152(%rdx)                            #876.3 c221
        vfmadd213ps 1344(%rdx), %zmm1, %zmm24                   #888.40 c225
        vmovaps   %zmm22, 1216(%rdx)                            #880.3 c225
        vfmadd213ps 1408(%rdx), %zmm1, %zmm25                   #892.40 c229
        vmovaps   %zmm23, 1280(%rdx)                            #884.3 c229
        vfmadd213ps 1472(%rdx), %zmm1, %zmm26                   #896.40 c233
        vmovaps   %zmm24, 1344(%rdx)                            #888.3 c233
        vfmadd213ps 1536(%rdx), %zmm1, %zmm27                   #900.40 c237
        vmovaps   %zmm25, 1408(%rdx)                            #892.3 c237
        vfmadd213ps 1600(%rdx), %zmm1, %zmm28                   #904.40 c241
        vmovaps   %zmm26, 1472(%rdx)                            #896.3 c241
        vfmadd213ps 1664(%rdx), %zmm1, %zmm29                   #908.40 c245
        vmovaps   %zmm27, 1536(%rdx)                            #900.3 c245
        vfmadd213ps 1728(%rdx), %zmm1, %zmm30                   #912.40 c249
        vmovaps   %zmm28, 1600(%rdx)                            #904.3 c249
        vfmadd213ps 1792(%rdx), %zmm1, %zmm31                   #916.40 c253
        vmovaps   %zmm29, 1664(%rdx)                            #908.3 c253
        vfmadd213ps 1856(%rdx), %zmm1, %zmm0                    #920.40 c257
        vmovaps   %zmm30, 1728(%rdx)                            #912.3 c257
        vfmadd213ps 1920(%rdx), %zmm1, %zmm2                    #924.40 c261
        vmovaps   %zmm31, 1792(%rdx)                            #916.3 c261
        vfmadd213ps 1984(%rdx), %zmm1, %zmm3                    #928.40 c265
        vmovaps   %zmm0, 1856(%rdx)                             #920.3 c265
        vfmadd213ps 2048(%rdx), %zmm1, %zmm4                    #932.40 c269
        vmovaps   %zmm2, 1920(%rdx)                             #924.3 c269
        vmovaps   2112(%rdi), %zmm5                             #935.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #928.3 c273
        vmovaps   2176(%rdi), %zmm6                             #939.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #932.3 c277
        vmovaps   2240(%rdi), %zmm7                             #943.30 c281
        vmovaps   2304(%rdi), %zmm8                             #947.30 c285
        vmovaps   2368(%rdi), %zmm9                             #951.30 c289
        vmovaps   2432(%rdi), %zmm10                            #955.30 c293
        vmovaps   2496(%rdi), %zmm11                            #959.30 c297
        vmovaps   2560(%rdi), %zmm12                            #963.30 c301
        vmovaps   2624(%rdi), %zmm13                            #967.30 c305
        vmovaps   2688(%rdi), %zmm14                            #971.30 c309
        vmovaps   2752(%rdi), %zmm15                            #975.30 c313
        vmovaps   2816(%rdi), %zmm16                            #979.30 c317
        vmovaps   2880(%rdi), %zmm17                            #983.30 c321
        vmovaps   2944(%rdi), %zmm18                            #987.30 c325
        vmovaps   3008(%rdi), %zmm19                            #991.30 c329
        vmovaps   3072(%rdi), %zmm20                            #995.30 c333
        vmovaps   3136(%rdi), %zmm21                            #999.30 c337
        vmovaps   3200(%rdi), %zmm22                            #1003.30 c341
        vmovaps   3264(%rdi), %zmm23                            #1007.30 c345
        vmovaps   3328(%rdi), %zmm24                            #1011.30 c349
        vmovaps   3392(%rdi), %zmm25                            #1015.30 c353
        vmovaps   3456(%rdi), %zmm26                            #1019.30 c357
        vmovaps   3520(%rdi), %zmm27                            #1023.30 c361
        vmovaps   3584(%rdi), %zmm28                            #1027.30 c365
        vmovaps   3648(%rdi), %zmm29                            #1031.30 c369
        vmovaps   3712(%rdi), %zmm30                            #1035.30 c373
        vmovaps   3776(%rdi), %zmm0                             #1039.30 c377
        vmovaps   3840(%rdi), %zmm2                             #1043.30 c381
        vmovaps   3904(%rdi), %zmm3                             #1047.30 c385
        vmovaps   3968(%rdi), %zmm4                             #1051.30 c389
        vmovaps   4032(%rdi), %zmm31                            #1055.30 c393
        vfmadd213ps 2112(%rdx), %zmm1, %zmm5                    #936.40 c397
        vfmadd213ps 2176(%rdx), %zmm1, %zmm6                    #940.40 c401
        vfmadd213ps 2240(%rdx), %zmm1, %zmm7                    #944.40 c405
        vmovaps   %zmm5, 2112(%rdx)                             #936.3 c405
        vfmadd213ps 2304(%rdx), %zmm1, %zmm8                    #948.40 c409
        vmovaps   %zmm6, 2176(%rdx)                             #940.3 c409
        vfmadd213ps 2368(%rdx), %zmm1, %zmm9                    #952.40 c413
        vmovaps   %zmm7, 2240(%rdx)                             #944.3 c413
        vfmadd213ps 2432(%rdx), %zmm1, %zmm10                   #956.40 c417
        vmovaps   %zmm8, 2304(%rdx)                             #948.3 c417
        vfmadd213ps 2496(%rdx), %zmm1, %zmm11                   #960.40 c421
        vmovaps   %zmm9, 2368(%rdx)                             #952.3 c421
        vfmadd213ps 2560(%rdx), %zmm1, %zmm12                   #964.40 c425
        vmovaps   %zmm10, 2432(%rdx)                            #956.3 c425
        vfmadd213ps 2624(%rdx), %zmm1, %zmm13                   #968.40 c429
        vmovaps   %zmm11, 2496(%rdx)                            #960.3 c429
        vfmadd213ps 2688(%rdx), %zmm1, %zmm14                   #972.40 c433
        vmovaps   %zmm12, 2560(%rdx)                            #964.3 c433
        vfmadd213ps 2752(%rdx), %zmm1, %zmm15                   #976.40 c437
        vmovaps   %zmm13, 2624(%rdx)                            #968.3 c437
        vfmadd213ps 2816(%rdx), %zmm1, %zmm16                   #980.40 c441
        vmovaps   %zmm14, 2688(%rdx)                            #972.3 c441
        vfmadd213ps 2880(%rdx), %zmm1, %zmm17                   #984.40 c445
        vmovaps   %zmm15, 2752(%rdx)                            #976.3 c445
        vfmadd213ps 2944(%rdx), %zmm1, %zmm18                   #988.40 c449
        vmovaps   %zmm16, 2816(%rdx)                            #980.3 c449
        vfmadd213ps 3008(%rdx), %zmm1, %zmm19                   #992.40 c453
        vmovaps   %zmm17, 2880(%rdx)                            #984.3 c453
        vfmadd213ps 3072(%rdx), %zmm1, %zmm20                   #996.40 c457
        vmovaps   %zmm18, 2944(%rdx)                            #988.3 c457
        vfmadd213ps 3136(%rdx), %zmm1, %zmm21                   #1000.40 c461
        vmovaps   %zmm19, 3008(%rdx)                            #992.3 c461
        vfmadd213ps 3200(%rdx), %zmm1, %zmm22                   #1004.40 c465
        vmovaps   %zmm20, 3072(%rdx)                            #996.3 c465
        vfmadd213ps 3264(%rdx), %zmm1, %zmm23                   #1008.40 c469
        vmovaps   %zmm21, 3136(%rdx)                            #1000.3 c469
        vfmadd213ps 3328(%rdx), %zmm1, %zmm24                   #1012.40 c473
        vmovaps   %zmm22, 3200(%rdx)                            #1004.3 c473
        vfmadd213ps 3392(%rdx), %zmm1, %zmm25                   #1016.40 c477
        vmovaps   %zmm23, 3264(%rdx)                            #1008.3 c477
        vfmadd213ps 3456(%rdx), %zmm1, %zmm26                   #1020.40 c481
        vmovaps   %zmm24, 3328(%rdx)                            #1012.3 c481
        vfmadd213ps 3520(%rdx), %zmm1, %zmm27                   #1024.40 c485
        vmovaps   %zmm25, 3392(%rdx)                            #1016.3 c485
        vfmadd213ps 3584(%rdx), %zmm1, %zmm28                   #1028.40 c489
        vmovaps   %zmm26, 3456(%rdx)                            #1020.3 c489
        vfmadd213ps 3648(%rdx), %zmm1, %zmm29                   #1032.40 c493
        vmovaps   %zmm27, 3520(%rdx)                            #1024.3 c493
        vfmadd213ps 3712(%rdx), %zmm1, %zmm30                   #1036.40 c497
        vmovaps   %zmm28, 3584(%rdx)                            #1028.3 c497
        vfmadd213ps 3776(%rdx), %zmm1, %zmm0                    #1040.40 c501
        vmovaps   %zmm29, 3648(%rdx)                            #1032.3 c501
        vfmadd213ps 3840(%rdx), %zmm1, %zmm2                    #1044.40 c505
        vmovaps   %zmm30, 3712(%rdx)                            #1036.3 c505
        vfmadd213ps 3904(%rdx), %zmm1, %zmm3                    #1048.40 c509
        vmovaps   %zmm0, 3776(%rdx)                             #1040.3 c509
        vfmadd213ps 3968(%rdx), %zmm1, %zmm4                    #1052.40 c513
        vmovaps   %zmm2, 3840(%rdx)                             #1044.3 c513
        vfmadd213ps 4032(%rdx), %zmm31, %zmm1                   #1056.40 c517
        vmovaps   %zmm3, 3904(%rdx)                             #1048.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #1052.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #1056.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #803.30 c5
        vmovaps   64(%rdi), %zmm4                               #807.30 c13
        vfmadd213ps (%rdx), %zmm1, %zmm3                        #804.36 c17
        vfmadd213ps 64(%rdx), %zmm1, %zmm4                      #808.40 c21
        vmovaps   128(%rdi), %zmm5                              #811.30 c25
        vmovaps   %zmm3, (%rdx)                                 #804.3 c25
        vmovaps   192(%rdi), %zmm6                              #815.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #808.3 c29
        vmovaps   256(%rdi), %zmm7                              #819.30 c33
        vmovaps   320(%rdi), %zmm8                              #823.30 c37
        vmovaps   384(%rdi), %zmm9                              #827.30 c41
        vmovaps   448(%rdi), %zmm10                             #831.30 c45
        vmovaps   512(%rdi), %zmm11                             #835.30 c49
        vmovaps   576(%rdi), %zmm12                             #839.30 c53
        vmovaps   640(%rdi), %zmm13                             #843.30 c57
        vmovaps   704(%rdi), %zmm14                             #847.30 c61
        vmovaps   768(%rdi), %zmm15                             #851.30 c65
        vmovaps   832(%rdi), %zmm16                             #855.30 c69
        vmovaps   896(%rdi), %zmm17                             #859.30 c73
        vmovaps   960(%rdi), %zmm18                             #863.30 c77
        vmovaps   1024(%rdi), %zmm19                            #867.30 c81
        vmovaps   1088(%rdi), %zmm20                            #871.30 c85
        vmovaps   1152(%rdi), %zmm21                            #875.30 c89
        vmovaps   1216(%rdi), %zmm22                            #879.30 c93
        vmovaps   1280(%rdi), %zmm23                            #883.30 c97
        vmovaps   1344(%rdi), %zmm24                            #887.30 c101
        vmovaps   1408(%rdi), %zmm25                            #891.30 c105
        vmovaps   1472(%rdi), %zmm26                            #895.30 c109
        vmovaps   1536(%rdi), %zmm27                            #899.30 c113
        vmovaps   1600(%rdi), %zmm28                            #903.30 c117
        vmovaps   1664(%rdi), %zmm29                            #907.30 c121
        vmovaps   1728(%rdi), %zmm30                            #911.30 c125
        vmovaps   1792(%rdi), %zmm31                            #915.30 c129
        vmovaps   1856(%rdi), %zmm0                             #919.30 c133
        vmovaps   1920(%rdi), %zmm2                             #923.30 c137
        vmovaps   1984(%rdi), %zmm3                             #927.30 c141
        vmovaps   2048(%rdi), %zmm4                             #931.30 c145
        vfmadd213ps 128(%rdx), %zmm1, %zmm5                     #812.40 c149
        vfmadd213ps 192(%rdx), %zmm1, %zmm6                     #816.40 c153
        vfmadd213ps 256(%rdx), %zmm1, %zmm7                     #820.40 c157
        vmovaps   %zmm5, 128(%rdx)                              #812.3 c157
        vfmadd213ps 320(%rdx), %zmm1, %zmm8                     #824.40 c161
        vmovaps   %zmm6, 192(%rdx)                              #816.3 c161
        vfmadd213ps 384(%rdx), %zmm1, %zmm9                     #828.40 c165
        vmovaps   %zmm7, 256(%rdx)                              #820.3 c165
        vfmadd213ps 448(%rdx), %zmm1, %zmm10                    #832.40 c169
        vmovaps   %zmm8, 320(%rdx)                              #824.3 c169
        vfmadd213ps 512(%rdx), %zmm1, %zmm11                    #836.40 c173
        vmovaps   %zmm9, 384(%rdx)                              #828.3 c173
        vfmadd213ps 576(%rdx), %zmm1, %zmm12                    #840.40 c177
        vmovaps   %zmm10, 448(%rdx)                             #832.3 c177
        vfmadd213ps 640(%rdx), %zmm1, %zmm13                    #844.40 c181
        vmovaps   %zmm11, 512(%rdx)                             #836.3 c181
        vfmadd213ps 704(%rdx), %zmm1, %zmm14                    #848.40 c185
        vmovaps   %zmm12, 576(%rdx)                             #840.3 c185
        vfmadd213ps 768(%rdx), %zmm1, %zmm15                    #852.40 c189
        vmovaps   %zmm13, 640(%rdx)                             #844.3 c189
        vfmadd213ps 832(%rdx), %zmm1, %zmm16                    #856.40 c193
        vmovaps   %zmm14, 704(%rdx)                             #848.3 c193
        vfmadd213ps 896(%rdx), %zmm1, %zmm17                    #860.40 c197
        vmovaps   %zmm15, 768(%rdx)                             #852.3 c197
        vfmadd213ps 960(%rdx), %zmm1, %zmm18                    #864.40 c201
        vmovaps   %zmm16, 832(%rdx)                             #856.3 c201
        vfmadd213ps 1024(%rdx), %zmm1, %zmm19                   #868.40 c205
        vmovaps   %zmm17, 896(%rdx)                             #860.3 c205
        vfmadd213ps 1088(%rdx), %zmm1, %zmm20                   #872.40 c209
        vmovaps   %zmm18, 960(%rdx)                             #864.3 c209
        vfmadd213ps 1152(%rdx), %zmm1, %zmm21                   #876.40 c213
        vmovaps   %zmm19, 1024(%rdx)                            #868.3 c213
        vfmadd213ps 1216(%rdx), %zmm1, %zmm22                   #880.40 c217
        vmovaps   %zmm20, 1088(%rdx)                            #872.3 c217
        vfmadd213ps 1280(%rdx), %zmm1, %zmm23                   #884.40 c221
        vmovaps   %zmm21, 1152(%rdx)                            #876.3 c221
        vfmadd213ps 1344(%rdx), %zmm1, %zmm24                   #888.40 c225
        vmovaps   %zmm22, 1216(%rdx)                            #880.3 c225
        vfmadd213ps 1408(%rdx), %zmm1, %zmm25                   #892.40 c229
        vmovaps   %zmm23, 1280(%rdx)                            #884.3 c229
        vfmadd213ps 1472(%rdx), %zmm1, %zmm26                   #896.40 c233
        vmovaps   %zmm24, 1344(%rdx)                            #888.3 c233
        vfmadd213ps 1536(%rdx), %zmm1, %zmm27                   #900.40 c237
        vmovaps   %zmm25, 1408(%rdx)                            #892.3 c237
        vfmadd213ps 1600(%rdx), %zmm1, %zmm28                   #904.40 c241
        vmovaps   %zmm26, 1472(%rdx)                            #896.3 c241
        vfmadd213ps 1664(%rdx), %zmm1, %zmm29                   #908.40 c245
        vmovaps   %zmm27, 1536(%rdx)                            #900.3 c245
        vfmadd213ps 1728(%rdx), %zmm1, %zmm30                   #912.40 c249
        vmovaps   %zmm28, 1600(%rdx)                            #904.3 c249
        vfmadd213ps 1792(%rdx), %zmm1, %zmm31                   #916.40 c253
        vmovaps   %zmm29, 1664(%rdx)                            #908.3 c253
        vfmadd213ps 1856(%rdx), %zmm1, %zmm0                    #920.40 c257
        vmovaps   %zmm30, 1728(%rdx)                            #912.3 c257
        vfmadd213ps 1920(%rdx), %zmm1, %zmm2                    #924.40 c261
        vmovaps   %zmm31, 1792(%rdx)                            #916.3 c261
        vfmadd213ps 1984(%rdx), %zmm1, %zmm3                    #928.40 c265
        vmovaps   %zmm0, 1856(%rdx)                             #920.3 c265
        vfmadd213ps 2048(%rdx), %zmm1, %zmm4                    #932.40 c269
        vmovaps   %zmm2, 1920(%rdx)                             #924.3 c269
        vmovaps   2112(%rdi), %zmm5                             #935.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #928.3 c273
        vmovaps   2176(%rdi), %zmm6                             #939.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #932.3 c277
        vmovaps   2240(%rdi), %zmm7                             #943.30 c281
        vmovaps   2304(%rdi), %zmm8                             #947.30 c285
        vmovaps   2368(%rdi), %zmm9                             #951.30 c289
        vmovaps   2432(%rdi), %zmm10                            #955.30 c293
        vmovaps   2496(%rdi), %zmm11                            #959.30 c297
        vmovaps   2560(%rdi), %zmm12                            #963.30 c301
        vmovaps   2624(%rdi), %zmm13                            #967.30 c305
        vmovaps   2688(%rdi), %zmm14                            #971.30 c309
        vmovaps   2752(%rdi), %zmm15                            #975.30 c313
        vmovaps   2816(%rdi), %zmm16                            #979.30 c317
        vmovaps   2880(%rdi), %zmm17                            #983.30 c321
        vmovaps   2944(%rdi), %zmm18                            #987.30 c325
        vmovaps   3008(%rdi), %zmm19                            #991.30 c329
        vmovaps   3072(%rdi), %zmm20                            #995.30 c333
        vmovaps   3136(%rdi), %zmm21                            #999.30 c337
        vmovaps   3200(%rdi), %zmm22                            #1003.30 c341
        vmovaps   3264(%rdi), %zmm23                            #1007.30 c345
        vmovaps   3328(%rdi), %zmm24                            #1011.30 c349
        vmovaps   3392(%rdi), %zmm25                            #1015.30 c353
        vmovaps   3456(%rdi), %zmm26                            #1019.30 c357
        vmovaps   3520(%rdi), %zmm27                            #1023.30 c361
        vmovaps   3584(%rdi), %zmm28                            #1027.30 c365
        vmovaps   3648(%rdi), %zmm29                            #1031.30 c369
        vmovaps   3712(%rdi), %zmm30                            #1035.30 c373
        vmovaps   3776(%rdi), %zmm0                             #1039.30 c377
        vmovaps   3840(%rdi), %zmm2                             #1043.30 c381
        vmovaps   3904(%rdi), %zmm3                             #1047.30 c385
        vmovaps   3968(%rdi), %zmm4                             #1051.30 c389
        vmovaps   4032(%rdi), %zmm31                            #1055.30 c393
        vfmadd213ps 2112(%rdx), %zmm1, %zmm5                    #936.40 c397
        vfmadd213ps 2176(%rdx), %zmm1, %zmm6                    #940.40 c401
        vfmadd213ps 2240(%rdx), %zmm1, %zmm7                    #944.40 c405
        vmovaps   %zmm5, 2112(%rdx)                             #936.3 c405
        vfmadd213ps 2304(%rdx), %zmm1, %zmm8                    #948.40 c409
        vmovaps   %zmm6, 2176(%rdx)                             #940.3 c409
        vfmadd213ps 2368(%rdx), %zmm1, %zmm9                    #952.40 c413
        vmovaps   %zmm7, 2240(%rdx)                             #944.3 c413
        vfmadd213ps 2432(%rdx), %zmm1, %zmm10                   #956.40 c417
        vmovaps   %zmm8, 2304(%rdx)                             #948.3 c417
        vfmadd213ps 2496(%rdx), %zmm1, %zmm11                   #960.40 c421
        vmovaps   %zmm9, 2368(%rdx)                             #952.3 c421
        vfmadd213ps 2560(%rdx), %zmm1, %zmm12                   #964.40 c425
        vmovaps   %zmm10, 2432(%rdx)                            #956.3 c425
        vfmadd213ps 2624(%rdx), %zmm1, %zmm13                   #968.40 c429
        vmovaps   %zmm11, 2496(%rdx)                            #960.3 c429
        vfmadd213ps 2688(%rdx), %zmm1, %zmm14                   #972.40 c433
        vmovaps   %zmm12, 2560(%rdx)                            #964.3 c433
        vfmadd213ps 2752(%rdx), %zmm1, %zmm15                   #976.40 c437
        vmovaps   %zmm13, 2624(%rdx)                            #968.3 c437
        vfmadd213ps 2816(%rdx), %zmm1, %zmm16                   #980.40 c441
        vmovaps   %zmm14, 2688(%rdx)                            #972.3 c441
        vfmadd213ps 2880(%rdx), %zmm1, %zmm17                   #984.40 c445
        vmovaps   %zmm15, 2752(%rdx)                            #976.3 c445
        vfmadd213ps 2944(%rdx), %zmm1, %zmm18                   #988.40 c449
        vmovaps   %zmm16, 2816(%rdx)                            #980.3 c449
        vfmadd213ps 3008(%rdx), %zmm1, %zmm19                   #992.40 c453
        vmovaps   %zmm17, 2880(%rdx)                            #984.3 c453
        vfmadd213ps 3072(%rdx), %zmm1, %zmm20                   #996.40 c457
        vmovaps   %zmm18, 2944(%rdx)                            #988.3 c457
        vfmadd213ps 3136(%rdx), %zmm1, %zmm21                   #1000.40 c461
        vmovaps   %zmm19, 3008(%rdx)                            #992.3 c461
        vfmadd213ps 3200(%rdx), %zmm1, %zmm22                   #1004.40 c465
        vmovaps   %zmm20, 3072(%rdx)                            #996.3 c465
        vfmadd213ps 3264(%rdx), %zmm1, %zmm23                   #1008.40 c469
        vmovaps   %zmm21, 3136(%rdx)                            #1000.3 c469
        vfmadd213ps 3328(%rdx), %zmm1, %zmm24                   #1012.40 c473
        vmovaps   %zmm22, 3200(%rdx)                            #1004.3 c473
        vfmadd213ps 3392(%rdx), %zmm1, %zmm25                   #1016.40 c477
        vmovaps   %zmm23, 3264(%rdx)                            #1008.3 c477
        vfmadd213ps 3456(%rdx), %zmm1, %zmm26                   #1020.40 c481
        vmovaps   %zmm24, 3328(%rdx)                            #1012.3 c481
        vfmadd213ps 3520(%rdx), %zmm1, %zmm27                   #1024.40 c485
        vmovaps   %zmm25, 3392(%rdx)                            #1016.3 c485
        vfmadd213ps 3584(%rdx), %zmm1, %zmm28                   #1028.40 c489
        vmovaps   %zmm26, 3456(%rdx)                            #1020.3 c489
        vfmadd213ps 3648(%rdx), %zmm1, %zmm29                   #1032.40 c493
        vmovaps   %zmm27, 3520(%rdx)                            #1024.3 c493
        vfmadd213ps 3712(%rdx), %zmm1, %zmm30                   #1036.40 c497
        vmovaps   %zmm28, 3584(%rdx)                            #1028.3 c497
        vfmadd213ps 3776(%rdx), %zmm1, %zmm0                    #1040.40 c501
        vmovaps   %zmm29, 3648(%rdx)                            #1032.3 c501
        vfmadd213ps 3840(%rdx), %zmm1, %zmm2                    #1044.40 c505
        vmovaps   %zmm30, 3712(%rdx)                            #1036.3 c505
        vfmadd213ps 3904(%rdx), %zmm1, %zmm3                    #1048.40 c509
        vmovaps   %zmm0, 3776(%rdx)                             #1040.3 c509
        vfmadd213ps 3968(%rdx), %zmm1, %zmm4                    #1052.40 c513
        vmovaps   %zmm2, 3840(%rdx)                             #1044.3 c513
        vfmadd213ps 4032(%rdx), %zmm31, %zmm1                   #1056.40 c517
        vmovaps   %zmm3, 3904(%rdx)                             #1048.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #1052.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #1056.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #803.30 c5
        vmovaps   64(%rdi), %zmm4                               #807.30 c13
        vfmadd213ps (%rdx), %zmm1, %zmm3                        #804.36 c17
        vfmadd213ps 64(%rdx), %zmm1, %zmm4                      #808.40 c21
        vmovaps   128(%rdi), %zmm5                              #811.30 c25
        vmovaps   %zmm3, (%rdx)                                 #804.3 c25
        vmovaps   192(%rdi), %zmm6                              #815.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #808.3 c29
        vmovaps   256(%rdi), %zmm7                              #819.30 c33
        vmovaps   320(%rdi), %zmm8                              #823.30 c37
        vmovaps   384(%rdi), %zmm9                              #827.30 c41
        vmovaps   448(%rdi), %zmm10                             #831.30 c45
        vmovaps   512(%rdi), %zmm11                             #835.30 c49
        vmovaps   576(%rdi), %zmm12                             #839.30 c53
        vmovaps   640(%rdi), %zmm13                             #843.30 c57
        vmovaps   704(%rdi), %zmm14                             #847.30 c61
        vmovaps   768(%rdi), %zmm15                             #851.30 c65
        vmovaps   832(%rdi), %zmm16                             #855.30 c69
        vmovaps   896(%rdi), %zmm17                             #859.30 c73
        vmovaps   960(%rdi), %zmm18                             #863.30 c77
        vmovaps   1024(%rdi), %zmm19                            #867.30 c81
        vmovaps   1088(%rdi), %zmm20                            #871.30 c85
        vmovaps   1152(%rdi), %zmm21                            #875.30 c89
        vmovaps   1216(%rdi), %zmm22                            #879.30 c93
        vmovaps   1280(%rdi), %zmm23                            #883.30 c97
        vmovaps   1344(%rdi), %zmm24                            #887.30 c101
        vmovaps   1408(%rdi), %zmm25                            #891.30 c105
        vmovaps   1472(%rdi), %zmm26                            #895.30 c109
        vmovaps   1536(%rdi), %zmm27                            #899.30 c113
        vmovaps   1600(%rdi), %zmm28                            #903.30 c117
        vmovaps   1664(%rdi), %zmm29                            #907.30 c121
        vmovaps   1728(%rdi), %zmm30                            #911.30 c125
        vmovaps   1792(%rdi), %zmm31                            #915.30 c129
        vmovaps   1856(%rdi), %zmm0                             #919.30 c133
        vmovaps   1920(%rdi), %zmm2                             #923.30 c137
        vmovaps   1984(%rdi), %zmm3                             #927.30 c141
        vmovaps   2048(%rdi), %zmm4                             #931.30 c145
        vfmadd213ps 128(%rdx), %zmm1, %zmm5                     #812.40 c149
        vfmadd213ps 192(%rdx), %zmm1, %zmm6                     #816.40 c153
        vfmadd213ps 256(%rdx), %zmm1, %zmm7                     #820.40 c157
        vmovaps   %zmm5, 128(%rdx)                              #812.3 c157
        vfmadd213ps 320(%rdx), %zmm1, %zmm8                     #824.40 c161
        vmovaps   %zmm6, 192(%rdx)                              #816.3 c161
        vfmadd213ps 384(%rdx), %zmm1, %zmm9                     #828.40 c165
        vmovaps   %zmm7, 256(%rdx)                              #820.3 c165
        vfmadd213ps 448(%rdx), %zmm1, %zmm10                    #832.40 c169
        vmovaps   %zmm8, 320(%rdx)                              #824.3 c169
        vfmadd213ps 512(%rdx), %zmm1, %zmm11                    #836.40 c173
        vmovaps   %zmm9, 384(%rdx)                              #828.3 c173
        vfmadd213ps 576(%rdx), %zmm1, %zmm12                    #840.40 c177
        vmovaps   %zmm10, 448(%rdx)                             #832.3 c177
        vfmadd213ps 640(%rdx), %zmm1, %zmm13                    #844.40 c181
        vmovaps   %zmm11, 512(%rdx)                             #836.3 c181
        vfmadd213ps 704(%rdx), %zmm1, %zmm14                    #848.40 c185
        vmovaps   %zmm12, 576(%rdx)                             #840.3 c185
        vfmadd213ps 768(%rdx), %zmm1, %zmm15                    #852.40 c189
        vmovaps   %zmm13, 640(%rdx)                             #844.3 c189
        vfmadd213ps 832(%rdx), %zmm1, %zmm16                    #856.40 c193
        vmovaps   %zmm14, 704(%rdx)                             #848.3 c193
        vfmadd213ps 896(%rdx), %zmm1, %zmm17                    #860.40 c197
        vmovaps   %zmm15, 768(%rdx)                             #852.3 c197
        vfmadd213ps 960(%rdx), %zmm1, %zmm18                    #864.40 c201
        vmovaps   %zmm16, 832(%rdx)                             #856.3 c201
        vfmadd213ps 1024(%rdx), %zmm1, %zmm19                   #868.40 c205
        vmovaps   %zmm17, 896(%rdx)                             #860.3 c205
        vfmadd213ps 1088(%rdx), %zmm1, %zmm20                   #872.40 c209
        vmovaps   %zmm18, 960(%rdx)                             #864.3 c209
        vfmadd213ps 1152(%rdx), %zmm1, %zmm21                   #876.40 c213
        vmovaps   %zmm19, 1024(%rdx)                            #868.3 c213
        vfmadd213ps 1216(%rdx), %zmm1, %zmm22                   #880.40 c217
        vmovaps   %zmm20, 1088(%rdx)                            #872.3 c217
        vfmadd213ps 1280(%rdx), %zmm1, %zmm23                   #884.40 c221
        vmovaps   %zmm21, 1152(%rdx)                            #876.3 c221
        vfmadd213ps 1344(%rdx), %zmm1, %zmm24                   #888.40 c225
        vmovaps   %zmm22, 1216(%rdx)                            #880.3 c225
        vfmadd213ps 1408(%rdx), %zmm1, %zmm25                   #892.40 c229
        vmovaps   %zmm23, 1280(%rdx)                            #884.3 c229
        vfmadd213ps 1472(%rdx), %zmm1, %zmm26                   #896.40 c233
        vmovaps   %zmm24, 1344(%rdx)                            #888.3 c233
        vfmadd213ps 1536(%rdx), %zmm1, %zmm27                   #900.40 c237
        vmovaps   %zmm25, 1408(%rdx)                            #892.3 c237
        vfmadd213ps 1600(%rdx), %zmm1, %zmm28                   #904.40 c241
        vmovaps   %zmm26, 1472(%rdx)                            #896.3 c241
        vfmadd213ps 1664(%rdx), %zmm1, %zmm29                   #908.40 c245
        vmovaps   %zmm27, 1536(%rdx)                            #900.3 c245
        vfmadd213ps 1728(%rdx), %zmm1, %zmm30                   #912.40 c249
        vmovaps   %zmm28, 1600(%rdx)                            #904.3 c249
        vfmadd213ps 1792(%rdx), %zmm1, %zmm31                   #916.40 c253
        vmovaps   %zmm29, 1664(%rdx)                            #908.3 c253
        vfmadd213ps 1856(%rdx), %zmm1, %zmm0                    #920.40 c257
        vmovaps   %zmm30, 1728(%rdx)                            #912.3 c257
        vfmadd213ps 1920(%rdx), %zmm1, %zmm2                    #924.40 c261
        vmovaps   %zmm31, 1792(%rdx)                            #916.3 c261
        vfmadd213ps 1984(%rdx), %zmm1, %zmm3                    #928.40 c265
        vmovaps   %zmm0, 1856(%rdx)                             #920.3 c265
        vfmadd213ps 2048(%rdx), %zmm1, %zmm4                    #932.40 c269
        vmovaps   %zmm2, 1920(%rdx)                             #924.3 c269
        vmovaps   2112(%rdi), %zmm5                             #935.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #928.3 c273
        vmovaps   2176(%rdi), %zmm6                             #939.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #932.3 c277
        vmovaps   2240(%rdi), %zmm7                             #943.30 c281
        vmovaps   2304(%rdi), %zmm8                             #947.30 c285
        vmovaps   2368(%rdi), %zmm9                             #951.30 c289
        vmovaps   2432(%rdi), %zmm10                            #955.30 c293
        vmovaps   2496(%rdi), %zmm11                            #959.30 c297
        vmovaps   2560(%rdi), %zmm12                            #963.30 c301
        vmovaps   2624(%rdi), %zmm13                            #967.30 c305
        vmovaps   2688(%rdi), %zmm14                            #971.30 c309
        vmovaps   2752(%rdi), %zmm15                            #975.30 c313
        vmovaps   2816(%rdi), %zmm16                            #979.30 c317
        vmovaps   2880(%rdi), %zmm17                            #983.30 c321
        vmovaps   2944(%rdi), %zmm18                            #987.30 c325
        vmovaps   3008(%rdi), %zmm19                            #991.30 c329
        vmovaps   3072(%rdi), %zmm20                            #995.30 c333
        vmovaps   3136(%rdi), %zmm21                            #999.30 c337
        vmovaps   3200(%rdi), %zmm22                            #1003.30 c341
        vmovaps   3264(%rdi), %zmm23                            #1007.30 c345
        vmovaps   3328(%rdi), %zmm24                            #1011.30 c349
        vmovaps   3392(%rdi), %zmm25                            #1015.30 c353
        vmovaps   3456(%rdi), %zmm26                            #1019.30 c357
        vmovaps   3520(%rdi), %zmm27                            #1023.30 c361
        vmovaps   3584(%rdi), %zmm28                            #1027.30 c365
        vmovaps   3648(%rdi), %zmm29                            #1031.30 c369
        vmovaps   3712(%rdi), %zmm30                            #1035.30 c373
        vmovaps   3776(%rdi), %zmm0                             #1039.30 c377
        vmovaps   3840(%rdi), %zmm2                             #1043.30 c381
        vmovaps   3904(%rdi), %zmm3                             #1047.30 c385
        vmovaps   3968(%rdi), %zmm4                             #1051.30 c389
        vmovaps   4032(%rdi), %zmm31                            #1055.30 c393
        vfmadd213ps 2112(%rdx), %zmm1, %zmm5                    #936.40 c397
        vfmadd213ps 2176(%rdx), %zmm1, %zmm6                    #940.40 c401
        vfmadd213ps 2240(%rdx), %zmm1, %zmm7                    #944.40 c405
        vmovaps   %zmm5, 2112(%rdx)                             #936.3 c405
        vfmadd213ps 2304(%rdx), %zmm1, %zmm8                    #948.40 c409
        vmovaps   %zmm6, 2176(%rdx)                             #940.3 c409
        vfmadd213ps 2368(%rdx), %zmm1, %zmm9                    #952.40 c413
        vmovaps   %zmm7, 2240(%rdx)                             #944.3 c413
        vfmadd213ps 2432(%rdx), %zmm1, %zmm10                   #956.40 c417
        vmovaps   %zmm8, 2304(%rdx)                             #948.3 c417
        vfmadd213ps 2496(%rdx), %zmm1, %zmm11                   #960.40 c421
        vmovaps   %zmm9, 2368(%rdx)                             #952.3 c421
        vfmadd213ps 2560(%rdx), %zmm1, %zmm12                   #964.40 c425
        vmovaps   %zmm10, 2432(%rdx)                            #956.3 c425
        vfmadd213ps 2624(%rdx), %zmm1, %zmm13                   #968.40 c429
        vmovaps   %zmm11, 2496(%rdx)                            #960.3 c429
        vfmadd213ps 2688(%rdx), %zmm1, %zmm14                   #972.40 c433
        vmovaps   %zmm12, 2560(%rdx)                            #964.3 c433
        vfmadd213ps 2752(%rdx), %zmm1, %zmm15                   #976.40 c437
        vmovaps   %zmm13, 2624(%rdx)                            #968.3 c437
        vfmadd213ps 2816(%rdx), %zmm1, %zmm16                   #980.40 c441
        vmovaps   %zmm14, 2688(%rdx)                            #972.3 c441
        vfmadd213ps 2880(%rdx), %zmm1, %zmm17                   #984.40 c445
        vmovaps   %zmm15, 2752(%rdx)                            #976.3 c445
        vfmadd213ps 2944(%rdx), %zmm1, %zmm18                   #988.40 c449
        vmovaps   %zmm16, 2816(%rdx)                            #980.3 c449
        vfmadd213ps 3008(%rdx), %zmm1, %zmm19                   #992.40 c453
        vmovaps   %zmm17, 2880(%rdx)                            #984.3 c453
        vfmadd213ps 3072(%rdx), %zmm1, %zmm20                   #996.40 c457
        vmovaps   %zmm18, 2944(%rdx)                            #988.3 c457
        vfmadd213ps 3136(%rdx), %zmm1, %zmm21                   #1000.40 c461
        vmovaps   %zmm19, 3008(%rdx)                            #992.3 c461
        vfmadd213ps 3200(%rdx), %zmm1, %zmm22                   #1004.40 c465
        vmovaps   %zmm20, 3072(%rdx)                            #996.3 c465
        vfmadd213ps 3264(%rdx), %zmm1, %zmm23                   #1008.40 c469
        vmovaps   %zmm21, 3136(%rdx)                            #1000.3 c469
        vfmadd213ps 3328(%rdx), %zmm1, %zmm24                   #1012.40 c473
        vmovaps   %zmm22, 3200(%rdx)                            #1004.3 c473
        vfmadd213ps 3392(%rdx), %zmm1, %zmm25                   #1016.40 c477
        vmovaps   %zmm23, 3264(%rdx)                            #1008.3 c477
        vfmadd213ps 3456(%rdx), %zmm1, %zmm26                   #1020.40 c481
        vmovaps   %zmm24, 3328(%rdx)                            #1012.3 c481
        vfmadd213ps 3520(%rdx), %zmm1, %zmm27                   #1024.40 c485
        vmovaps   %zmm25, 3392(%rdx)                            #1016.3 c485
        vfmadd213ps 3584(%rdx), %zmm1, %zmm28                   #1028.40 c489
        vmovaps   %zmm26, 3456(%rdx)                            #1020.3 c489
        vfmadd213ps 3648(%rdx), %zmm1, %zmm29                   #1032.40 c493
        vmovaps   %zmm27, 3520(%rdx)                            #1024.3 c493
        vfmadd213ps 3712(%rdx), %zmm1, %zmm30                   #1036.40 c497
        vmovaps   %zmm28, 3584(%rdx)                            #1028.3 c497
        vfmadd213ps 3776(%rdx), %zmm1, %zmm0                    #1040.40 c501
        vmovaps   %zmm29, 3648(%rdx)                            #1032.3 c501
        vfmadd213ps 3840(%rdx), %zmm1, %zmm2                    #1044.40 c505
        vmovaps   %zmm30, 3712(%rdx)                            #1036.3 c505
        vfmadd213ps 3904(%rdx), %zmm1, %zmm3                    #1048.40 c509
        vmovaps   %zmm0, 3776(%rdx)                             #1040.3 c509
        vfmadd213ps 3968(%rdx), %zmm1, %zmm4                    #1052.40 c513
        vmovaps   %zmm2, 3840(%rdx)                             #1044.3 c513
        vfmadd213ps 4032(%rdx), %zmm31, %zmm1                   #1056.40 c517
        vmovaps   %zmm3, 3904(%rdx)                             #1048.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #1052.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #1056.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #803.30 c5
        vmovaps   64(%rdi), %zmm4                               #807.30 c13
        vfmadd213ps (%rdx), %zmm1, %zmm3                        #804.36 c17
        vfmadd213ps 64(%rdx), %zmm1, %zmm4                      #808.40 c21
        vmovaps   128(%rdi), %zmm5                              #811.30 c25
        vmovaps   %zmm3, (%rdx)                                 #804.3 c25
        vmovaps   192(%rdi), %zmm6                              #815.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #808.3 c29
        vmovaps   256(%rdi), %zmm7                              #819.30 c33
        vmovaps   320(%rdi), %zmm8                              #823.30 c37
        vmovaps   384(%rdi), %zmm9                              #827.30 c41
        vmovaps   448(%rdi), %zmm10                             #831.30 c45
        vmovaps   512(%rdi), %zmm11                             #835.30 c49
        vmovaps   576(%rdi), %zmm12                             #839.30 c53
        vmovaps   640(%rdi), %zmm13                             #843.30 c57
        vmovaps   704(%rdi), %zmm14                             #847.30 c61
        vmovaps   768(%rdi), %zmm15                             #851.30 c65
        vmovaps   832(%rdi), %zmm16                             #855.30 c69
        vmovaps   896(%rdi), %zmm17                             #859.30 c73
        vmovaps   960(%rdi), %zmm18                             #863.30 c77
        vmovaps   1024(%rdi), %zmm19                            #867.30 c81
        vmovaps   1088(%rdi), %zmm20                            #871.30 c85
        vmovaps   1152(%rdi), %zmm21                            #875.30 c89
        vmovaps   1216(%rdi), %zmm22                            #879.30 c93
        vmovaps   1280(%rdi), %zmm23                            #883.30 c97
        vmovaps   1344(%rdi), %zmm24                            #887.30 c101
        vmovaps   1408(%rdi), %zmm25                            #891.30 c105
        vmovaps   1472(%rdi), %zmm26                            #895.30 c109
        vmovaps   1536(%rdi), %zmm27                            #899.30 c113
        vmovaps   1600(%rdi), %zmm28                            #903.30 c117
        vmovaps   1664(%rdi), %zmm29                            #907.30 c121
        vmovaps   1728(%rdi), %zmm30                            #911.30 c125
        vmovaps   1792(%rdi), %zmm31                            #915.30 c129
        vmovaps   1856(%rdi), %zmm0                             #919.30 c133
        vmovaps   1920(%rdi), %zmm2                             #923.30 c137
        vmovaps   1984(%rdi), %zmm3                             #927.30 c141
        vmovaps   2048(%rdi), %zmm4                             #931.30 c145
        vfmadd213ps 128(%rdx), %zmm1, %zmm5                     #812.40 c149
        vfmadd213ps 192(%rdx), %zmm1, %zmm6                     #816.40 c153
        vfmadd213ps 256(%rdx), %zmm1, %zmm7                     #820.40 c157
        vmovaps   %zmm5, 128(%rdx)                              #812.3 c157
        vfmadd213ps 320(%rdx), %zmm1, %zmm8                     #824.40 c161
        vmovaps   %zmm6, 192(%rdx)                              #816.3 c161
        vfmadd213ps 384(%rdx), %zmm1, %zmm9                     #828.40 c165
        vmovaps   %zmm7, 256(%rdx)                              #820.3 c165
        vfmadd213ps 448(%rdx), %zmm1, %zmm10                    #832.40 c169
        vmovaps   %zmm8, 320(%rdx)                              #824.3 c169
        vfmadd213ps 512(%rdx), %zmm1, %zmm11                    #836.40 c173
        vmovaps   %zmm9, 384(%rdx)                              #828.3 c173
        vfmadd213ps 576(%rdx), %zmm1, %zmm12                    #840.40 c177
        vmovaps   %zmm10, 448(%rdx)                             #832.3 c177
        vfmadd213ps 640(%rdx), %zmm1, %zmm13                    #844.40 c181
        vmovaps   %zmm11, 512(%rdx)                             #836.3 c181
        vfmadd213ps 704(%rdx), %zmm1, %zmm14                    #848.40 c185
        vmovaps   %zmm12, 576(%rdx)                             #840.3 c185
        vfmadd213ps 768(%rdx), %zmm1, %zmm15                    #852.40 c189
        vmovaps   %zmm13, 640(%rdx)                             #844.3 c189
        vfmadd213ps 832(%rdx), %zmm1, %zmm16                    #856.40 c193
        vmovaps   %zmm14, 704(%rdx)                             #848.3 c193
        vfmadd213ps 896(%rdx), %zmm1, %zmm17                    #860.40 c197
        vmovaps   %zmm15, 768(%rdx)                             #852.3 c197
        vfmadd213ps 960(%rdx), %zmm1, %zmm18                    #864.40 c201
        vmovaps   %zmm16, 832(%rdx)                             #856.3 c201
        vfmadd213ps 1024(%rdx), %zmm1, %zmm19                   #868.40 c205
        vmovaps   %zmm17, 896(%rdx)                             #860.3 c205
        vfmadd213ps 1088(%rdx), %zmm1, %zmm20                   #872.40 c209
        vmovaps   %zmm18, 960(%rdx)                             #864.3 c209
        vfmadd213ps 1152(%rdx), %zmm1, %zmm21                   #876.40 c213
        vmovaps   %zmm19, 1024(%rdx)                            #868.3 c213
        vfmadd213ps 1216(%rdx), %zmm1, %zmm22                   #880.40 c217
        vmovaps   %zmm20, 1088(%rdx)                            #872.3 c217
        vfmadd213ps 1280(%rdx), %zmm1, %zmm23                   #884.40 c221
        vmovaps   %zmm21, 1152(%rdx)                            #876.3 c221
        vfmadd213ps 1344(%rdx), %zmm1, %zmm24                   #888.40 c225
        vmovaps   %zmm22, 1216(%rdx)                            #880.3 c225
        vfmadd213ps 1408(%rdx), %zmm1, %zmm25                   #892.40 c229
        vmovaps   %zmm23, 1280(%rdx)                            #884.3 c229
        vfmadd213ps 1472(%rdx), %zmm1, %zmm26                   #896.40 c233
        vmovaps   %zmm24, 1344(%rdx)                            #888.3 c233
        vfmadd213ps 1536(%rdx), %zmm1, %zmm27                   #900.40 c237
        vmovaps   %zmm25, 1408(%rdx)                            #892.3 c237
        vfmadd213ps 1600(%rdx), %zmm1, %zmm28                   #904.40 c241
        vmovaps   %zmm26, 1472(%rdx)                            #896.3 c241
        vfmadd213ps 1664(%rdx), %zmm1, %zmm29                   #908.40 c245
        vmovaps   %zmm27, 1536(%rdx)                            #900.3 c245
        vfmadd213ps 1728(%rdx), %zmm1, %zmm30                   #912.40 c249
        vmovaps   %zmm28, 1600(%rdx)                            #904.3 c249
        vfmadd213ps 1792(%rdx), %zmm1, %zmm31                   #916.40 c253
        vmovaps   %zmm29, 1664(%rdx)                            #908.3 c253
        vfmadd213ps 1856(%rdx), %zmm1, %zmm0                    #920.40 c257
        vmovaps   %zmm30, 1728(%rdx)                            #912.3 c257
        vfmadd213ps 1920(%rdx), %zmm1, %zmm2                    #924.40 c261
        vmovaps   %zmm31, 1792(%rdx)                            #916.3 c261
        vfmadd213ps 1984(%rdx), %zmm1, %zmm3                    #928.40 c265
        vmovaps   %zmm0, 1856(%rdx)                             #920.3 c265
        vfmadd213ps 2048(%rdx), %zmm1, %zmm4                    #932.40 c269
        vmovaps   %zmm2, 1920(%rdx)                             #924.3 c269
        vmovaps   2112(%rdi), %zmm5                             #935.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #928.3 c273
        vmovaps   2176(%rdi), %zmm6                             #939.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #932.3 c277
        vmovaps   2240(%rdi), %zmm7                             #943.30 c281
        vmovaps   2304(%rdi), %zmm8                             #947.30 c285
        vmovaps   2368(%rdi), %zmm9                             #951.30 c289
        vmovaps   2432(%rdi), %zmm10                            #955.30 c293
        vmovaps   2496(%rdi), %zmm11                            #959.30 c297
        vmovaps   2560(%rdi), %zmm12                            #963.30 c301
        vmovaps   2624(%rdi), %zmm13                            #967.30 c305
        vmovaps   2688(%rdi), %zmm14                            #971.30 c309
        vmovaps   2752(%rdi), %zmm15                            #975.30 c313
        vmovaps   2816(%rdi), %zmm16                            #979.30 c317
        vmovaps   2880(%rdi), %zmm17                            #983.30 c321
        vmovaps   2944(%rdi), %zmm18                            #987.30 c325
        vmovaps   3008(%rdi), %zmm19                            #991.30 c329
        vmovaps   3072(%rdi), %zmm20                            #995.30 c333
        vmovaps   3136(%rdi), %zmm21                            #999.30 c337
        vmovaps   3200(%rdi), %zmm22                            #1003.30 c341
        vmovaps   3264(%rdi), %zmm23                            #1007.30 c345
        vmovaps   3328(%rdi), %zmm24                            #1011.30 c349
        vmovaps   3392(%rdi), %zmm25                            #1015.30 c353
        vmovaps   3456(%rdi), %zmm26                            #1019.30 c357
        vmovaps   3520(%rdi), %zmm27                            #1023.30 c361
        vmovaps   3584(%rdi), %zmm28                            #1027.30 c365
        vmovaps   3648(%rdi), %zmm29                            #1031.30 c369
        vmovaps   3712(%rdi), %zmm30                            #1035.30 c373
        vmovaps   3776(%rdi), %zmm0                             #1039.30 c377
        vmovaps   3840(%rdi), %zmm2                             #1043.30 c381
        vmovaps   3904(%rdi), %zmm3                             #1047.30 c385
        vmovaps   3968(%rdi), %zmm4                             #1051.30 c389
        vmovaps   4032(%rdi), %zmm31                            #1055.30 c393
        vfmadd213ps 2112(%rdx), %zmm1, %zmm5                    #936.40 c397
        vfmadd213ps 2176(%rdx), %zmm1, %zmm6                    #940.40 c401
        vfmadd213ps 2240(%rdx), %zmm1, %zmm7                    #944.40 c405
        vmovaps   %zmm5, 2112(%rdx)                             #936.3 c405
        vfmadd213ps 2304(%rdx), %zmm1, %zmm8                    #948.40 c409
        vmovaps   %zmm6, 2176(%rdx)                             #940.3 c409
        vfmadd213ps 2368(%rdx), %zmm1, %zmm9                    #952.40 c413
        vmovaps   %zmm7, 2240(%rdx)                             #944.3 c413
        vfmadd213ps 2432(%rdx), %zmm1, %zmm10                   #956.40 c417
        vmovaps   %zmm8, 2304(%rdx)                             #948.3 c417
        vfmadd213ps 2496(%rdx), %zmm1, %zmm11                   #960.40 c421
        vmovaps   %zmm9, 2368(%rdx)                             #952.3 c421
        vfmadd213ps 2560(%rdx), %zmm1, %zmm12                   #964.40 c425
        vmovaps   %zmm10, 2432(%rdx)                            #956.3 c425
        vfmadd213ps 2624(%rdx), %zmm1, %zmm13                   #968.40 c429
        vmovaps   %zmm11, 2496(%rdx)                            #960.3 c429
        vfmadd213ps 2688(%rdx), %zmm1, %zmm14                   #972.40 c433
        vmovaps   %zmm12, 2560(%rdx)                            #964.3 c433
        vfmadd213ps 2752(%rdx), %zmm1, %zmm15                   #976.40 c437
        vmovaps   %zmm13, 2624(%rdx)                            #968.3 c437
        vfmadd213ps 2816(%rdx), %zmm1, %zmm16                   #980.40 c441
        vmovaps   %zmm14, 2688(%rdx)                            #972.3 c441
        vfmadd213ps 2880(%rdx), %zmm1, %zmm17                   #984.40 c445
        vmovaps   %zmm15, 2752(%rdx)                            #976.3 c445
        vfmadd213ps 2944(%rdx), %zmm1, %zmm18                   #988.40 c449
        vmovaps   %zmm16, 2816(%rdx)                            #980.3 c449
        vfmadd213ps 3008(%rdx), %zmm1, %zmm19                   #992.40 c453
        vmovaps   %zmm17, 2880(%rdx)                            #984.3 c453
        vfmadd213ps 3072(%rdx), %zmm1, %zmm20                   #996.40 c457
        vmovaps   %zmm18, 2944(%rdx)                            #988.3 c457
        vfmadd213ps 3136(%rdx), %zmm1, %zmm21                   #1000.40 c461
        vmovaps   %zmm19, 3008(%rdx)                            #992.3 c461
        vfmadd213ps 3200(%rdx), %zmm1, %zmm22                   #1004.40 c465
        vmovaps   %zmm20, 3072(%rdx)                            #996.3 c465
        vfmadd213ps 3264(%rdx), %zmm1, %zmm23                   #1008.40 c469
        vmovaps   %zmm21, 3136(%rdx)                            #1000.3 c469
        vfmadd213ps 3328(%rdx), %zmm1, %zmm24                   #1012.40 c473
        vmovaps   %zmm22, 3200(%rdx)                            #1004.3 c473
        vfmadd213ps 3392(%rdx), %zmm1, %zmm25                   #1016.40 c477
        vmovaps   %zmm23, 3264(%rdx)                            #1008.3 c477
        vfmadd213ps 3456(%rdx), %zmm1, %zmm26                   #1020.40 c481
        vmovaps   %zmm24, 3328(%rdx)                            #1012.3 c481
        vfmadd213ps 3520(%rdx), %zmm1, %zmm27                   #1024.40 c485
        vmovaps   %zmm25, 3392(%rdx)                            #1016.3 c485
        vfmadd213ps 3584(%rdx), %zmm1, %zmm28                   #1028.40 c489
        vmovaps   %zmm26, 3456(%rdx)                            #1020.3 c489
        vfmadd213ps 3648(%rdx), %zmm1, %zmm29                   #1032.40 c493
        vmovaps   %zmm27, 3520(%rdx)                            #1024.3 c493
        vfmadd213ps 3712(%rdx), %zmm1, %zmm30                   #1036.40 c497
        vmovaps   %zmm28, 3584(%rdx)                            #1028.3 c497
        vfmadd213ps 3776(%rdx), %zmm1, %zmm0                    #1040.40 c501
        vmovaps   %zmm29, 3648(%rdx)                            #1032.3 c501
        vfmadd213ps 3840(%rdx), %zmm1, %zmm2                    #1044.40 c505
        vmovaps   %zmm30, 3712(%rdx)                            #1036.3 c505
        vfmadd213ps 3904(%rdx), %zmm1, %zmm3                    #1048.40 c509
        vmovaps   %zmm0, 3776(%rdx)                             #1040.3 c509
        vfmadd213ps 3968(%rdx), %zmm1, %zmm4                    #1052.40 c513
        vmovaps   %zmm2, 3840(%rdx)                             #1044.3 c513
        vfmadd213ps 4032(%rdx), %zmm31, %zmm1                   #1056.40 c517
        vmovaps   %zmm3, 3904(%rdx)                             #1048.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #1052.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #1056.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #803.30 c5
        vmovaps   64(%rdi), %zmm4                               #807.30 c13
        vfmadd213ps (%rdx), %zmm1, %zmm3                        #804.36 c17
        vfmadd213ps 64(%rdx), %zmm1, %zmm4                      #808.40 c21
        vmovaps   128(%rdi), %zmm5                              #811.30 c25
        vmovaps   %zmm3, (%rdx)                                 #804.3 c25
        vmovaps   192(%rdi), %zmm6                              #815.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #808.3 c29
        vmovaps   256(%rdi), %zmm7                              #819.30 c33
        vmovaps   320(%rdi), %zmm8                              #823.30 c37
        vmovaps   384(%rdi), %zmm9                              #827.30 c41
        vmovaps   448(%rdi), %zmm10                             #831.30 c45
        vmovaps   512(%rdi), %zmm11                             #835.30 c49
        vmovaps   576(%rdi), %zmm12                             #839.30 c53
        vmovaps   640(%rdi), %zmm13                             #843.30 c57
        vmovaps   704(%rdi), %zmm14                             #847.30 c61
        vmovaps   768(%rdi), %zmm15                             #851.30 c65
        vmovaps   832(%rdi), %zmm16                             #855.30 c69
        vmovaps   896(%rdi), %zmm17                             #859.30 c73
        vmovaps   960(%rdi), %zmm18                             #863.30 c77
        vmovaps   1024(%rdi), %zmm19                            #867.30 c81
        vmovaps   1088(%rdi), %zmm20                            #871.30 c85
        vmovaps   1152(%rdi), %zmm21                            #875.30 c89
        vmovaps   1216(%rdi), %zmm22                            #879.30 c93
        vmovaps   1280(%rdi), %zmm23                            #883.30 c97
        vmovaps   1344(%rdi), %zmm24                            #887.30 c101
        vmovaps   1408(%rdi), %zmm25                            #891.30 c105
        vmovaps   1472(%rdi), %zmm26                            #895.30 c109
        vmovaps   1536(%rdi), %zmm27                            #899.30 c113
        vmovaps   1600(%rdi), %zmm28                            #903.30 c117
        vmovaps   1664(%rdi), %zmm29                            #907.30 c121
        vmovaps   1728(%rdi), %zmm30                            #911.30 c125
        vmovaps   1792(%rdi), %zmm31                            #915.30 c129
        vmovaps   1856(%rdi), %zmm0                             #919.30 c133
        vmovaps   1920(%rdi), %zmm2                             #923.30 c137
        vmovaps   1984(%rdi), %zmm3                             #927.30 c141
        vmovaps   2048(%rdi), %zmm4                             #931.30 c145
        vfmadd213ps 128(%rdx), %zmm1, %zmm5                     #812.40 c149
        vfmadd213ps 192(%rdx), %zmm1, %zmm6                     #816.40 c153
        vfmadd213ps 256(%rdx), %zmm1, %zmm7                     #820.40 c157
        vmovaps   %zmm5, 128(%rdx)                              #812.3 c157
        vfmadd213ps 320(%rdx), %zmm1, %zmm8                     #824.40 c161
        vmovaps   %zmm6, 192(%rdx)                              #816.3 c161
        vfmadd213ps 384(%rdx), %zmm1, %zmm9                     #828.40 c165
        vmovaps   %zmm7, 256(%rdx)                              #820.3 c165
        vfmadd213ps 448(%rdx), %zmm1, %zmm10                    #832.40 c169
        vmovaps   %zmm8, 320(%rdx)                              #824.3 c169
        vfmadd213ps 512(%rdx), %zmm1, %zmm11                    #836.40 c173
        vmovaps   %zmm9, 384(%rdx)                              #828.3 c173
        vfmadd213ps 576(%rdx), %zmm1, %zmm12                    #840.40 c177
        vmovaps   %zmm10, 448(%rdx)                             #832.3 c177
        vfmadd213ps 640(%rdx), %zmm1, %zmm13                    #844.40 c181
        vmovaps   %zmm11, 512(%rdx)                             #836.3 c181
        vfmadd213ps 704(%rdx), %zmm1, %zmm14                    #848.40 c185
        vmovaps   %zmm12, 576(%rdx)                             #840.3 c185
        vfmadd213ps 768(%rdx), %zmm1, %zmm15                    #852.40 c189
        vmovaps   %zmm13, 640(%rdx)                             #844.3 c189
        vfmadd213ps 832(%rdx), %zmm1, %zmm16                    #856.40 c193
        vmovaps   %zmm14, 704(%rdx)                             #848.3 c193
        vfmadd213ps 896(%rdx), %zmm1, %zmm17                    #860.40 c197
        vmovaps   %zmm15, 768(%rdx)                             #852.3 c197
        vfmadd213ps 960(%rdx), %zmm1, %zmm18                    #864.40 c201
        vmovaps   %zmm16, 832(%rdx)                             #856.3 c201
        vfmadd213ps 1024(%rdx), %zmm1, %zmm19                   #868.40 c205
        vmovaps   %zmm17, 896(%rdx)                             #860.3 c205
        vfmadd213ps 1088(%rdx), %zmm1, %zmm20                   #872.40 c209
        vmovaps   %zmm18, 960(%rdx)                             #864.3 c209
        vfmadd213ps 1152(%rdx), %zmm1, %zmm21                   #876.40 c213
        vmovaps   %zmm19, 1024(%rdx)                            #868.3 c213
        vfmadd213ps 1216(%rdx), %zmm1, %zmm22                   #880.40 c217
        vmovaps   %zmm20, 1088(%rdx)                            #872.3 c217
        vfmadd213ps 1280(%rdx), %zmm1, %zmm23                   #884.40 c221
        vmovaps   %zmm21, 1152(%rdx)                            #876.3 c221
        vfmadd213ps 1344(%rdx), %zmm1, %zmm24                   #888.40 c225
        vmovaps   %zmm22, 1216(%rdx)                            #880.3 c225
        vfmadd213ps 1408(%rdx), %zmm1, %zmm25                   #892.40 c229
        vmovaps   %zmm23, 1280(%rdx)                            #884.3 c229
        vfmadd213ps 1472(%rdx), %zmm1, %zmm26                   #896.40 c233
        vmovaps   %zmm24, 1344(%rdx)                            #888.3 c233
        vfmadd213ps 1536(%rdx), %zmm1, %zmm27                   #900.40 c237
        vmovaps   %zmm25, 1408(%rdx)                            #892.3 c237
        vfmadd213ps 1600(%rdx), %zmm1, %zmm28                   #904.40 c241
        vmovaps   %zmm26, 1472(%rdx)                            #896.3 c241
        vfmadd213ps 1664(%rdx), %zmm1, %zmm29                   #908.40 c245
        vmovaps   %zmm27, 1536(%rdx)                            #900.3 c245
        vfmadd213ps 1728(%rdx), %zmm1, %zmm30                   #912.40 c249
        vmovaps   %zmm28, 1600(%rdx)                            #904.3 c249
        vfmadd213ps 1792(%rdx), %zmm1, %zmm31                   #916.40 c253
        vmovaps   %zmm29, 1664(%rdx)                            #908.3 c253
        vfmadd213ps 1856(%rdx), %zmm1, %zmm0                    #920.40 c257
        vmovaps   %zmm30, 1728(%rdx)                            #912.3 c257
        vfmadd213ps 1920(%rdx), %zmm1, %zmm2                    #924.40 c261
        vmovaps   %zmm31, 1792(%rdx)                            #916.3 c261
        vfmadd213ps 1984(%rdx), %zmm1, %zmm3                    #928.40 c265
        vmovaps   %zmm0, 1856(%rdx)                             #920.3 c265
        vfmadd213ps 2048(%rdx), %zmm1, %zmm4                    #932.40 c269
        vmovaps   %zmm2, 1920(%rdx)                             #924.3 c269
        vmovaps   2112(%rdi), %zmm5                             #935.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #928.3 c273
        vmovaps   2176(%rdi), %zmm6                             #939.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #932.3 c277
        vmovaps   2240(%rdi), %zmm7                             #943.30 c281
        vmovaps   2304(%rdi), %zmm8                             #947.30 c285
        vmovaps   2368(%rdi), %zmm9                             #951.30 c289
        vmovaps   2432(%rdi), %zmm10                            #955.30 c293
        vmovaps   2496(%rdi), %zmm11                            #959.30 c297
        vmovaps   2560(%rdi), %zmm12                            #963.30 c301
        vmovaps   2624(%rdi), %zmm13                            #967.30 c305
        vmovaps   2688(%rdi), %zmm14                            #971.30 c309
        vmovaps   2752(%rdi), %zmm15                            #975.30 c313
        vmovaps   2816(%rdi), %zmm16                            #979.30 c317
        vmovaps   2880(%rdi), %zmm17                            #983.30 c321
        vmovaps   2944(%rdi), %zmm18                            #987.30 c325
        vmovaps   3008(%rdi), %zmm19                            #991.30 c329
        vmovaps   3072(%rdi), %zmm20                            #995.30 c333
        vmovaps   3136(%rdi), %zmm21                            #999.30 c337
        vmovaps   3200(%rdi), %zmm22                            #1003.30 c341
        vmovaps   3264(%rdi), %zmm23                            #1007.30 c345
        vmovaps   3328(%rdi), %zmm24                            #1011.30 c349
        vmovaps   3392(%rdi), %zmm25                            #1015.30 c353
        vmovaps   3456(%rdi), %zmm26                            #1019.30 c357
        vmovaps   3520(%rdi), %zmm27                            #1023.30 c361
        vmovaps   3584(%rdi), %zmm28                            #1027.30 c365
        vmovaps   3648(%rdi), %zmm29                            #1031.30 c369
        vmovaps   3712(%rdi), %zmm30                            #1035.30 c373
        vmovaps   3776(%rdi), %zmm0                             #1039.30 c377
        vmovaps   3840(%rdi), %zmm2                             #1043.30 c381
        vmovaps   3904(%rdi), %zmm3                             #1047.30 c385
        vmovaps   3968(%rdi), %zmm4                             #1051.30 c389
        vmovaps   4032(%rdi), %zmm31                            #1055.30 c393
        vfmadd213ps 2112(%rdx), %zmm1, %zmm5                    #936.40 c397
        vfmadd213ps 2176(%rdx), %zmm1, %zmm6                    #940.40 c401
        vfmadd213ps 2240(%rdx), %zmm1, %zmm7                    #944.40 c405
        vmovaps   %zmm5, 2112(%rdx)                             #936.3 c405
        vfmadd213ps 2304(%rdx), %zmm1, %zmm8                    #948.40 c409
        vmovaps   %zmm6, 2176(%rdx)                             #940.3 c409
        vfmadd213ps 2368(%rdx), %zmm1, %zmm9                    #952.40 c413
        vmovaps   %zmm7, 2240(%rdx)                             #944.3 c413
        vfmadd213ps 2432(%rdx), %zmm1, %zmm10                   #956.40 c417
        vmovaps   %zmm8, 2304(%rdx)                             #948.3 c417
        vfmadd213ps 2496(%rdx), %zmm1, %zmm11                   #960.40 c421
        vmovaps   %zmm9, 2368(%rdx)                             #952.3 c421
        vfmadd213ps 2560(%rdx), %zmm1, %zmm12                   #964.40 c425
        vmovaps   %zmm10, 2432(%rdx)                            #956.3 c425
        vfmadd213ps 2624(%rdx), %zmm1, %zmm13                   #968.40 c429
        vmovaps   %zmm11, 2496(%rdx)                            #960.3 c429
        vfmadd213ps 2688(%rdx), %zmm1, %zmm14                   #972.40 c433
        vmovaps   %zmm12, 2560(%rdx)                            #964.3 c433
        vfmadd213ps 2752(%rdx), %zmm1, %zmm15                   #976.40 c437
        vmovaps   %zmm13, 2624(%rdx)                            #968.3 c437
        vfmadd213ps 2816(%rdx), %zmm1, %zmm16                   #980.40 c441
        vmovaps   %zmm14, 2688(%rdx)                            #972.3 c441
        vfmadd213ps 2880(%rdx), %zmm1, %zmm17                   #984.40 c445
        vmovaps   %zmm15, 2752(%rdx)                            #976.3 c445
        vfmadd213ps 2944(%rdx), %zmm1, %zmm18                   #988.40 c449
        vmovaps   %zmm16, 2816(%rdx)                            #980.3 c449
        vfmadd213ps 3008(%rdx), %zmm1, %zmm19                   #992.40 c453
        vmovaps   %zmm17, 2880(%rdx)                            #984.3 c453
        vfmadd213ps 3072(%rdx), %zmm1, %zmm20                   #996.40 c457
        vmovaps   %zmm18, 2944(%rdx)                            #988.3 c457
        vfmadd213ps 3136(%rdx), %zmm1, %zmm21                   #1000.40 c461
        vmovaps   %zmm19, 3008(%rdx)                            #992.3 c461
        vfmadd213ps 3200(%rdx), %zmm1, %zmm22                   #1004.40 c465
        vmovaps   %zmm20, 3072(%rdx)                            #996.3 c465
        vfmadd213ps 3264(%rdx), %zmm1, %zmm23                   #1008.40 c469
        vmovaps   %zmm21, 3136(%rdx)                            #1000.3 c469
        vfmadd213ps 3328(%rdx), %zmm1, %zmm24                   #1012.40 c473
        vmovaps   %zmm22, 3200(%rdx)                            #1004.3 c473
        vfmadd213ps 3392(%rdx), %zmm1, %zmm25                   #1016.40 c477
        vmovaps   %zmm23, 3264(%rdx)                            #1008.3 c477
        vfmadd213ps 3456(%rdx), %zmm1, %zmm26                   #1020.40 c481
        vmovaps   %zmm24, 3328(%rdx)                            #1012.3 c481
        vfmadd213ps 3520(%rdx), %zmm1, %zmm27                   #1024.40 c485
        vmovaps   %zmm25, 3392(%rdx)                            #1016.3 c485
        vfmadd213ps 3584(%rdx), %zmm1, %zmm28                   #1028.40 c489
        vmovaps   %zmm26, 3456(%rdx)                            #1020.3 c489
        vfmadd213ps 3648(%rdx), %zmm1, %zmm29                   #1032.40 c493
        vmovaps   %zmm27, 3520(%rdx)                            #1024.3 c493
        vfmadd213ps 3712(%rdx), %zmm1, %zmm30                   #1036.40 c497
        vmovaps   %zmm28, 3584(%rdx)                            #1028.3 c497
        vfmadd213ps 3776(%rdx), %zmm1, %zmm0                    #1040.40 c501
        vmovaps   %zmm29, 3648(%rdx)                            #1032.3 c501
        vfmadd213ps 3840(%rdx), %zmm1, %zmm2                    #1044.40 c505
        vmovaps   %zmm30, 3712(%rdx)                            #1036.3 c505
        vfmadd213ps 3904(%rdx), %zmm1, %zmm3                    #1048.40 c509
        vmovaps   %zmm0, 3776(%rdx)                             #1040.3 c509
        vfmadd213ps 3968(%rdx), %zmm1, %zmm4                    #1052.40 c513
        vmovaps   %zmm2, 3840(%rdx)                             #1044.3 c513
        vfmadd213ps 4032(%rdx), %zmm31, %zmm1                   #1056.40 c517
        vmovaps   %zmm3, 3904(%rdx)                             #1048.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #1052.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #1056.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #803.30 c5
        vmovaps   64(%rdi), %zmm4                               #807.30 c13
        vfmadd213ps (%rdx), %zmm1, %zmm3                        #804.36 c17
        vfmadd213ps 64(%rdx), %zmm1, %zmm4                      #808.40 c21
        vmovaps   128(%rdi), %zmm5                              #811.30 c25
        vmovaps   %zmm3, (%rdx)                                 #804.3 c25
        vmovaps   192(%rdi), %zmm6                              #815.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #808.3 c29
        vmovaps   256(%rdi), %zmm7                              #819.30 c33
        vmovaps   320(%rdi), %zmm8                              #823.30 c37
        vmovaps   384(%rdi), %zmm9                              #827.30 c41
        vmovaps   448(%rdi), %zmm10                             #831.30 c45
        vmovaps   512(%rdi), %zmm11                             #835.30 c49
        vmovaps   576(%rdi), %zmm12                             #839.30 c53
        vmovaps   640(%rdi), %zmm13                             #843.30 c57
        vmovaps   704(%rdi), %zmm14                             #847.30 c61
        vmovaps   768(%rdi), %zmm15                             #851.30 c65
        vmovaps   832(%rdi), %zmm16                             #855.30 c69
        vmovaps   896(%rdi), %zmm17                             #859.30 c73
        vmovaps   960(%rdi), %zmm18                             #863.30 c77
        vmovaps   1024(%rdi), %zmm19                            #867.30 c81
        vmovaps   1088(%rdi), %zmm20                            #871.30 c85
        vmovaps   1152(%rdi), %zmm21                            #875.30 c89
        vmovaps   1216(%rdi), %zmm22                            #879.30 c93
        vmovaps   1280(%rdi), %zmm23                            #883.30 c97
        vmovaps   1344(%rdi), %zmm24                            #887.30 c101
        vmovaps   1408(%rdi), %zmm25                            #891.30 c105
        vmovaps   1472(%rdi), %zmm26                            #895.30 c109
        vmovaps   1536(%rdi), %zmm27                            #899.30 c113
        vmovaps   1600(%rdi), %zmm28                            #903.30 c117
        vmovaps   1664(%rdi), %zmm29                            #907.30 c121
        vmovaps   1728(%rdi), %zmm30                            #911.30 c125
        vmovaps   1792(%rdi), %zmm31                            #915.30 c129
        vmovaps   1856(%rdi), %zmm0                             #919.30 c133
        vmovaps   1920(%rdi), %zmm2                             #923.30 c137
        vmovaps   1984(%rdi), %zmm3                             #927.30 c141
        vmovaps   2048(%rdi), %zmm4                             #931.30 c145
        vfmadd213ps 128(%rdx), %zmm1, %zmm5                     #812.40 c149
        vfmadd213ps 192(%rdx), %zmm1, %zmm6                     #816.40 c153
        vfmadd213ps 256(%rdx), %zmm1, %zmm7                     #820.40 c157
        vmovaps   %zmm5, 128(%rdx)                              #812.3 c157
        vfmadd213ps 320(%rdx), %zmm1, %zmm8                     #824.40 c161
        vmovaps   %zmm6, 192(%rdx)                              #816.3 c161
        vfmadd213ps 384(%rdx), %zmm1, %zmm9                     #828.40 c165
        vmovaps   %zmm7, 256(%rdx)                              #820.3 c165
        vfmadd213ps 448(%rdx), %zmm1, %zmm10                    #832.40 c169
        vmovaps   %zmm8, 320(%rdx)                              #824.3 c169
        vfmadd213ps 512(%rdx), %zmm1, %zmm11                    #836.40 c173
        vmovaps   %zmm9, 384(%rdx)                              #828.3 c173
        vfmadd213ps 576(%rdx), %zmm1, %zmm12                    #840.40 c177
        vmovaps   %zmm10, 448(%rdx)                             #832.3 c177
        vfmadd213ps 640(%rdx), %zmm1, %zmm13                    #844.40 c181
        vmovaps   %zmm11, 512(%rdx)                             #836.3 c181
        vfmadd213ps 704(%rdx), %zmm1, %zmm14                    #848.40 c185
        vmovaps   %zmm12, 576(%rdx)                             #840.3 c185
        vfmadd213ps 768(%rdx), %zmm1, %zmm15                    #852.40 c189
        vmovaps   %zmm13, 640(%rdx)                             #844.3 c189
        vfmadd213ps 832(%rdx), %zmm1, %zmm16                    #856.40 c193
        vmovaps   %zmm14, 704(%rdx)                             #848.3 c193
        vfmadd213ps 896(%rdx), %zmm1, %zmm17                    #860.40 c197
        vmovaps   %zmm15, 768(%rdx)                             #852.3 c197
        vfmadd213ps 960(%rdx), %zmm1, %zmm18                    #864.40 c201
        vmovaps   %zmm16, 832(%rdx)                             #856.3 c201
        vfmadd213ps 1024(%rdx), %zmm1, %zmm19                   #868.40 c205
        vmovaps   %zmm17, 896(%rdx)                             #860.3 c205
        vfmadd213ps 1088(%rdx), %zmm1, %zmm20                   #872.40 c209
        vmovaps   %zmm18, 960(%rdx)                             #864.3 c209
        vfmadd213ps 1152(%rdx), %zmm1, %zmm21                   #876.40 c213
        vmovaps   %zmm19, 1024(%rdx)                            #868.3 c213
        vfmadd213ps 1216(%rdx), %zmm1, %zmm22                   #880.40 c217
        vmovaps   %zmm20, 1088(%rdx)                            #872.3 c217
        vfmadd213ps 1280(%rdx), %zmm1, %zmm23                   #884.40 c221
        vmovaps   %zmm21, 1152(%rdx)                            #876.3 c221
        vfmadd213ps 1344(%rdx), %zmm1, %zmm24                   #888.40 c225
        vmovaps   %zmm22, 1216(%rdx)                            #880.3 c225
        vfmadd213ps 1408(%rdx), %zmm1, %zmm25                   #892.40 c229
        vmovaps   %zmm23, 1280(%rdx)                            #884.3 c229
        vfmadd213ps 1472(%rdx), %zmm1, %zmm26                   #896.40 c233
        vmovaps   %zmm24, 1344(%rdx)                            #888.3 c233
        vfmadd213ps 1536(%rdx), %zmm1, %zmm27                   #900.40 c237
        vmovaps   %zmm25, 1408(%rdx)                            #892.3 c237
        vfmadd213ps 1600(%rdx), %zmm1, %zmm28                   #904.40 c241
        vmovaps   %zmm26, 1472(%rdx)                            #896.3 c241
        vfmadd213ps 1664(%rdx), %zmm1, %zmm29                   #908.40 c245
        vmovaps   %zmm27, 1536(%rdx)                            #900.3 c245
        vfmadd213ps 1728(%rdx), %zmm1, %zmm30                   #912.40 c249
        vmovaps   %zmm28, 1600(%rdx)                            #904.3 c249
        vfmadd213ps 1792(%rdx), %zmm1, %zmm31                   #916.40 c253
        vmovaps   %zmm29, 1664(%rdx)                            #908.3 c253
        vfmadd213ps 1856(%rdx), %zmm1, %zmm0                    #920.40 c257
        vmovaps   %zmm30, 1728(%rdx)                            #912.3 c257
        vfmadd213ps 1920(%rdx), %zmm1, %zmm2                    #924.40 c261
        vmovaps   %zmm31, 1792(%rdx)                            #916.3 c261
        vfmadd213ps 1984(%rdx), %zmm1, %zmm3                    #928.40 c265
        vmovaps   %zmm0, 1856(%rdx)                             #920.3 c265
        vfmadd213ps 2048(%rdx), %zmm1, %zmm4                    #932.40 c269
        vmovaps   %zmm2, 1920(%rdx)                             #924.3 c269
        vmovaps   2112(%rdi), %zmm5                             #935.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #928.3 c273
        vmovaps   2176(%rdi), %zmm6                             #939.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #932.3 c277
        vmovaps   2240(%rdi), %zmm7                             #943.30 c281
        vmovaps   2304(%rdi), %zmm8                             #947.30 c285
        vmovaps   2368(%rdi), %zmm9                             #951.30 c289
        vmovaps   2432(%rdi), %zmm10                            #955.30 c293
        vmovaps   2496(%rdi), %zmm11                            #959.30 c297
        vmovaps   2560(%rdi), %zmm12                            #963.30 c301
        vmovaps   2624(%rdi), %zmm13                            #967.30 c305
        vmovaps   2688(%rdi), %zmm14                            #971.30 c309
        vmovaps   2752(%rdi), %zmm15                            #975.30 c313
        vmovaps   2816(%rdi), %zmm16                            #979.30 c317
        vmovaps   2880(%rdi), %zmm17                            #983.30 c321
        vmovaps   2944(%rdi), %zmm18                            #987.30 c325
        vmovaps   3008(%rdi), %zmm19                            #991.30 c329
        vmovaps   3072(%rdi), %zmm20                            #995.30 c333
        vmovaps   3136(%rdi), %zmm21                            #999.30 c337
        vmovaps   3200(%rdi), %zmm22                            #1003.30 c341
        vmovaps   3264(%rdi), %zmm23                            #1007.30 c345
        vmovaps   3328(%rdi), %zmm24                            #1011.30 c349
        vmovaps   3392(%rdi), %zmm25                            #1015.30 c353
        vmovaps   3456(%rdi), %zmm26                            #1019.30 c357
        vmovaps   3520(%rdi), %zmm27                            #1023.30 c361
        vmovaps   3584(%rdi), %zmm28                            #1027.30 c365
        vmovaps   3648(%rdi), %zmm29                            #1031.30 c369
        vmovaps   3712(%rdi), %zmm30                            #1035.30 c373
        vmovaps   3776(%rdi), %zmm0                             #1039.30 c377
        vmovaps   3840(%rdi), %zmm2                             #1043.30 c381
        vmovaps   3904(%rdi), %zmm3                             #1047.30 c385
        vmovaps   3968(%rdi), %zmm4                             #1051.30 c389
        vmovaps   4032(%rdi), %zmm31                            #1055.30 c393
        vfmadd213ps 2112(%rdx), %zmm1, %zmm5                    #936.40 c397
        vfmadd213ps 2176(%rdx), %zmm1, %zmm6                    #940.40 c401
        vfmadd213ps 2240(%rdx), %zmm1, %zmm7                    #944.40 c405
        vmovaps   %zmm5, 2112(%rdx)                             #936.3 c405
        vfmadd213ps 2304(%rdx), %zmm1, %zmm8                    #948.40 c409
        vmovaps   %zmm6, 2176(%rdx)                             #940.3 c409
        vfmadd213ps 2368(%rdx), %zmm1, %zmm9                    #952.40 c413
        vmovaps   %zmm7, 2240(%rdx)                             #944.3 c413
        vfmadd213ps 2432(%rdx), %zmm1, %zmm10                   #956.40 c417
        vmovaps   %zmm8, 2304(%rdx)                             #948.3 c417
        vfmadd213ps 2496(%rdx), %zmm1, %zmm11                   #960.40 c421
        vmovaps   %zmm9, 2368(%rdx)                             #952.3 c421
        vfmadd213ps 2560(%rdx), %zmm1, %zmm12                   #964.40 c425
        vmovaps   %zmm10, 2432(%rdx)                            #956.3 c425
        vfmadd213ps 2624(%rdx), %zmm1, %zmm13                   #968.40 c429
        vmovaps   %zmm11, 2496(%rdx)                            #960.3 c429
        vfmadd213ps 2688(%rdx), %zmm1, %zmm14                   #972.40 c433
        vmovaps   %zmm12, 2560(%rdx)                            #964.3 c433
        vfmadd213ps 2752(%rdx), %zmm1, %zmm15                   #976.40 c437
        vmovaps   %zmm13, 2624(%rdx)                            #968.3 c437
        vfmadd213ps 2816(%rdx), %zmm1, %zmm16                   #980.40 c441
        vmovaps   %zmm14, 2688(%rdx)                            #972.3 c441
        vfmadd213ps 2880(%rdx), %zmm1, %zmm17                   #984.40 c445
        vmovaps   %zmm15, 2752(%rdx)                            #976.3 c445
        vfmadd213ps 2944(%rdx), %zmm1, %zmm18                   #988.40 c449
        vmovaps   %zmm16, 2816(%rdx)                            #980.3 c449
        vfmadd213ps 3008(%rdx), %zmm1, %zmm19                   #992.40 c453
        vmovaps   %zmm17, 2880(%rdx)                            #984.3 c453
        vfmadd213ps 3072(%rdx), %zmm1, %zmm20                   #996.40 c457
        vmovaps   %zmm18, 2944(%rdx)                            #988.3 c457
        vfmadd213ps 3136(%rdx), %zmm1, %zmm21                   #1000.40 c461
        vmovaps   %zmm19, 3008(%rdx)                            #992.3 c461
        vfmadd213ps 3200(%rdx), %zmm1, %zmm22                   #1004.40 c465
        vmovaps   %zmm20, 3072(%rdx)                            #996.3 c465
        vfmadd213ps 3264(%rdx), %zmm1, %zmm23                   #1008.40 c469
        vmovaps   %zmm21, 3136(%rdx)                            #1000.3 c469
        vfmadd213ps 3328(%rdx), %zmm1, %zmm24                   #1012.40 c473
        vmovaps   %zmm22, 3200(%rdx)                            #1004.3 c473
        vfmadd213ps 3392(%rdx), %zmm1, %zmm25                   #1016.40 c477
        vmovaps   %zmm23, 3264(%rdx)                            #1008.3 c477
        vfmadd213ps 3456(%rdx), %zmm1, %zmm26                   #1020.40 c481
        vmovaps   %zmm24, 3328(%rdx)                            #1012.3 c481
        vfmadd213ps 3520(%rdx), %zmm1, %zmm27                   #1024.40 c485
        vmovaps   %zmm25, 3392(%rdx)                            #1016.3 c485
        vfmadd213ps 3584(%rdx), %zmm1, %zmm28                   #1028.40 c489
        vmovaps   %zmm26, 3456(%rdx)                            #1020.3 c489
        vfmadd213ps 3648(%rdx), %zmm1, %zmm29                   #1032.40 c493
        vmovaps   %zmm27, 3520(%rdx)                            #1024.3 c493
        vfmadd213ps 3712(%rdx), %zmm1, %zmm30                   #1036.40 c497
        vmovaps   %zmm28, 3584(%rdx)                            #1028.3 c497
        vfmadd213ps 3776(%rdx), %zmm1, %zmm0                    #1040.40 c501
        vmovaps   %zmm29, 3648(%rdx)                            #1032.3 c501
        vfmadd213ps 3840(%rdx), %zmm1, %zmm2                    #1044.40 c505
        vmovaps   %zmm30, 3712(%rdx)                            #1036.3 c505
        vfmadd213ps 3904(%rdx), %zmm1, %zmm3                    #1048.40 c509
        vmovaps   %zmm0, 3776(%rdx)                             #1040.3 c509
        vfmadd213ps 3968(%rdx), %zmm1, %zmm4                    #1052.40 c513
        vmovaps   %zmm2, 3840(%rdx)                             #1044.3 c513
        vfmadd213ps 4032(%rdx), %zmm31, %zmm1                   #1056.40 c517
        vmovaps   %zmm3, 3904(%rdx)                             #1048.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #1052.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #1056.3 c525


        movb      %al, %al                                      #1057.4 c525
        movl      $16384, (%rcx)                                 #1057.4 c529
        ret                                                     #1058.3 c533
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
        vpbroadcastd .L_2il0floatpacket.10683(%rip), %zmm0      #670.39 c1
        vpxord    %zmm1, %zmm1, %zmm1                           #670.39 c5
        vpbroadcastd .L_2il0floatpacket.10684(%rip), %zmm2      #670.39 c9
        vpbroadcastd .L_2il0floatpacket.10685(%rip), %zmm3      #670.39 c13
        vmovaps   .L_2il0floatpacket.10686(%rip), %zmm4         #670.39 c17
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
.L_2il0floatpacket.10686:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.10686,@object
	.size	.L_2il0floatpacket.10686,64
	.align 4
.L_2il0floatpacket.10683:
	.long	0x00000001
	.type	.L_2il0floatpacket.10683,@object
	.size	.L_2il0floatpacket.10683,4
	.align 4
.L_2il0floatpacket.10684:
	.long	0x00000020
	.type	.L_2il0floatpacket.10684,@object
	.size	.L_2il0floatpacket.10684,4
	.align 4
.L_2il0floatpacket.10685:
	.long	0xffffffff
	.type	.L_2il0floatpacket.10685,@object
	.size	.L_2il0floatpacket.10685,4
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
