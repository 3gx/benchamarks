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
..B1.1:                         # Preds ..B1.0 Latency 841
..___tag_value_saxpy___Cunfun_3C_Cunf_3E_un_3C_Cunf_3E_un_3C_unf_3E_un_3C_uni_3E_.1: #149.154
        vpshufd   $0, %zmm0, %zmm2                              #281.14 c5
        movw      %r8w, -8(%rsp)                                #149.154 c5
        movl      -8(%rsp), %eax                                #280.32 c9
        vpermf32x4 $0, %zmm2, %zmm1                             #281.14 c13
        kmov      %eax, %k1                                     #280.32 c13
        vmovaps   (%rsi), %zmm4{%k1}                            #280.32 c17
        movl      $1024, %eax                                   #473.4 c17
        vmovaps   (%rdi), %zmm3{%k1}                            #282.36 c21
        vmovaps   64(%rsi), %zmm6{%k1}                          #284.36 c25
        vmovaps   64(%rdi), %zmm5{%k1}                          #285.36 c29
        vmovaps   128(%rsi), %zmm8{%k1}                         #287.36 c33
        vmovaps   128(%rdi), %zmm7{%k1}                         #288.36 c37
        vfmadd231ps %zmm1, %zmm3, %zmm4                         #283.48 c41
        vfmadd231ps %zmm1, %zmm5, %zmm6                         #286.72 c45
        vfmadd231ps %zmm1, %zmm7, %zmm8                         #289.72 c49
        vmovaps   192(%rsi), %zmm10{%k1}                        #290.36 c53
        vmovaps   %zmm4, (%rdx){%k1}                            #283.3 c53
        vmovaps   192(%rdi), %zmm9{%k1}                         #291.36 c57
        vmovaps   %zmm6, 64(%rdx){%k1}                          #286.3 c57
        vfmadd231ps %zmm1, %zmm9, %zmm10                        #292.72 c61
        vmovaps   256(%rsi), %zmm12{%k1}                        #293.36 c65
        vmovaps   %zmm8, 128(%rdx){%k1}                         #289.3 c65
        vmovaps   256(%rdi), %zmm11{%k1}                        #294.36 c69
        vmovaps   %zmm10, 192(%rdx){%k1}                        #292.3 c69
        vmovaps   320(%rsi), %zmm14{%k1}                        #296.36 c73
        vmovaps   320(%rdi), %zmm13{%k1}                        #297.36 c77
        vmovaps   384(%rsi), %zmm16{%k1}                        #299.36 c81
        vmovaps   384(%rdi), %zmm15{%k1}                        #300.36 c85
        vmovaps   448(%rsi), %zmm18{%k1}                        #302.36 c89
        vmovaps   448(%rdi), %zmm17{%k1}                        #303.36 c93
        vmovaps   512(%rsi), %zmm20{%k1}                        #305.36 c97
        vmovaps   512(%rdi), %zmm19{%k1}                        #306.36 c101
        vmovaps   576(%rsi), %zmm22{%k1}                        #308.36 c105
        vmovaps   576(%rdi), %zmm21{%k1}                        #309.36 c109
        vmovaps   640(%rsi), %zmm24{%k1}                        #311.36 c113
        vmovaps   640(%rdi), %zmm23{%k1}                        #312.36 c117
        vmovaps   704(%rsi), %zmm26{%k1}                        #314.36 c121
        vmovaps   704(%rdi), %zmm25{%k1}                        #315.36 c125
        vmovaps   768(%rsi), %zmm28{%k1}                        #317.36 c129
        vmovaps   768(%rdi), %zmm27{%k1}                        #318.36 c133
        vmovaps   832(%rsi), %zmm30{%k1}                        #320.36 c137
        vmovaps   832(%rdi), %zmm29{%k1}                        #321.36 c141
        vmovaps   896(%rsi), %zmm0{%k1}                         #323.36 c145
        vmovaps   896(%rdi), %zmm31{%k1}                        #324.36 c149
        vmovaps   960(%rsi), %zmm3{%k1}                         #326.36 c153
        vmovaps   960(%rdi), %zmm2{%k1}                         #327.36 c157
        vmovaps   1024(%rsi), %zmm5{%k1}                        #329.36 c161
        vmovaps   1024(%rdi), %zmm4{%k1}                        #330.36 c165
        vmovaps   1088(%rsi), %zmm7{%k1}                        #332.36 c169
        vmovaps   1088(%rdi), %zmm6{%k1}                        #333.36 c173
        vmovaps   1152(%rsi), %zmm9{%k1}                        #335.36 c177
        vmovaps   1152(%rdi), %zmm8{%k1}                        #336.36 c181
        vfmadd231ps %zmm1, %zmm11, %zmm12                       #295.72 c185
        vfmadd231ps %zmm1, %zmm13, %zmm14                       #298.72 c189
        vfmadd231ps %zmm1, %zmm15, %zmm16                       #301.72 c193
        vfmadd231ps %zmm1, %zmm17, %zmm18                       #304.73 c197
        vfmadd231ps %zmm1, %zmm19, %zmm20                       #307.73 c201
        vfmadd231ps %zmm1, %zmm21, %zmm22                       #310.73 c205
        vfmadd231ps %zmm1, %zmm23, %zmm24                       #313.73 c209
        vfmadd231ps %zmm1, %zmm25, %zmm26                       #316.73 c213
        vfmadd231ps %zmm1, %zmm27, %zmm28                       #319.73 c217
        vfmadd231ps %zmm1, %zmm29, %zmm30                       #322.73 c221
        vfmadd231ps %zmm1, %zmm31, %zmm0                        #325.73 c225
        vfmadd231ps %zmm1, %zmm2, %zmm3                         #328.73 c229
        vfmadd231ps %zmm1, %zmm4, %zmm5                         #331.73 c233
        vfmadd231ps %zmm1, %zmm6, %zmm7                         #334.73 c237
        vfmadd231ps %zmm1, %zmm8, %zmm9                         #337.73 c241
        vmovaps   1216(%rsi), %zmm11{%k1}                       #338.36 c245
        vmovaps   %zmm12, 256(%rdx){%k1}                        #295.3 c245
        vmovaps   1216(%rdi), %zmm10{%k1}                       #339.36 c249
        vmovaps   %zmm14, 320(%rdx){%k1}                        #298.3 c249
        vmovaps   1280(%rsi), %zmm13{%k1}                       #341.36 c253
        vmovaps   %zmm16, 384(%rdx){%k1}                        #301.3 c253
        vmovaps   1280(%rdi), %zmm12{%k1}                       #342.36 c257
        vmovaps   %zmm18, 448(%rdx){%k1}                        #304.3 c257
        vmovaps   1344(%rsi), %zmm15{%k1}                       #344.36 c261
        vmovaps   %zmm20, 512(%rdx){%k1}                        #307.3 c261
        vmovaps   1344(%rdi), %zmm14{%k1}                       #345.36 c265
        vmovaps   %zmm22, 576(%rdx){%k1}                        #310.3 c265
        vmovaps   1408(%rsi), %zmm17{%k1}                       #347.36 c269
        vmovaps   %zmm24, 640(%rdx){%k1}                        #313.3 c269
        vmovaps   1408(%rdi), %zmm16{%k1}                       #348.36 c273
        vmovaps   %zmm26, 704(%rdx){%k1}                        #316.3 c273
        vmovaps   1472(%rsi), %zmm19{%k1}                       #350.36 c277
        vmovaps   %zmm28, 768(%rdx){%k1}                        #319.3 c277
        vmovaps   1472(%rdi), %zmm18{%k1}                       #351.36 c281
        vmovaps   %zmm30, 832(%rdx){%k1}                        #322.3 c281
        vmovaps   1536(%rsi), %zmm21{%k1}                       #353.36 c285
        vmovaps   %zmm0, 896(%rdx){%k1}                         #325.3 c285
        vmovaps   1536(%rdi), %zmm20{%k1}                       #354.36 c289
        vmovaps   %zmm3, 960(%rdx){%k1}                         #328.3 c289
        vmovaps   1600(%rsi), %zmm23{%k1}                       #356.36 c293
        vmovaps   %zmm5, 1024(%rdx){%k1}                        #331.3 c293
        vmovaps   1600(%rdi), %zmm22{%k1}                       #357.36 c297
        vmovaps   %zmm7, 1088(%rdx){%k1}                        #334.3 c297
        vmovaps   1664(%rsi), %zmm25{%k1}                       #359.36 c301
        vmovaps   %zmm9, 1152(%rdx){%k1}                        #337.3 c301
        vmovaps   1664(%rdi), %zmm24{%k1}                       #360.36 c305
        vmovaps   1728(%rsi), %zmm27{%k1}                       #362.36 c309
        vmovaps   1728(%rdi), %zmm26{%k1}                       #363.36 c313
        vmovaps   1792(%rsi), %zmm29{%k1}                       #365.36 c317
        vmovaps   1792(%rdi), %zmm28{%k1}                       #366.36 c321
        vmovaps   1856(%rsi), %zmm0{%k1}                        #368.36 c325
        vmovaps   1856(%rdi), %zmm30{%k1}                       #369.36 c329
        vmovaps   1920(%rsi), %zmm3{%k1}                        #371.36 c333
        vmovaps   1920(%rdi), %zmm2{%k1}                        #372.36 c337
        vmovaps   1984(%rsi), %zmm5{%k1}                        #374.36 c341
        vmovaps   1984(%rdi), %zmm4{%k1}                        #375.36 c345
        vmovaps   2048(%rsi), %zmm7{%k1}                        #377.36 c349
        vmovaps   2048(%rdi), %zmm6{%k1}                        #378.36 c353
        vmovaps   2112(%rsi), %zmm9{%k1}                        #380.36 c357
        vmovaps   2112(%rdi), %zmm8{%k1}                        #381.36 c361
        vfmadd231ps %zmm1, %zmm10, %zmm11                       #340.73 c365
        vfmadd231ps %zmm1, %zmm12, %zmm13                       #343.73 c369
        vfmadd231ps %zmm1, %zmm14, %zmm15                       #346.73 c373
        vfmadd231ps %zmm1, %zmm16, %zmm17                       #349.73 c377
        vfmadd231ps %zmm1, %zmm18, %zmm19                       #352.73 c381
        vfmadd231ps %zmm1, %zmm20, %zmm21                       #355.73 c385
        vfmadd231ps %zmm1, %zmm22, %zmm23                       #358.73 c389
        vfmadd231ps %zmm1, %zmm24, %zmm25                       #361.73 c393
        vfmadd231ps %zmm1, %zmm26, %zmm27                       #364.73 c397
        vfmadd231ps %zmm1, %zmm28, %zmm29                       #367.73 c401
        vfmadd231ps %zmm1, %zmm30, %zmm0                        #370.73 c405
        vfmadd231ps %zmm1, %zmm2, %zmm3                         #373.73 c409
        vfmadd231ps %zmm1, %zmm4, %zmm5                         #376.73 c413
        vfmadd231ps %zmm1, %zmm6, %zmm7                         #379.73 c417
        vfmadd231ps %zmm1, %zmm8, %zmm9                         #382.73 c421
        vmovaps   2176(%rdi), %zmm10{%k1}                       #384.36 c425
        vmovaps   %zmm11, 1216(%rdx){%k1}                       #340.3 c425
        vmovaps   2176(%rsi), %zmm11{%k1}                       #383.36 c429
        vmovaps   %zmm13, 1280(%rdx){%k1}                       #343.3 c429
        vmovaps   2240(%rsi), %zmm13{%k1}                       #386.36 c433
        vmovaps   %zmm15, 1344(%rdx){%k1}                       #346.3 c433
        vmovaps   2240(%rdi), %zmm12{%k1}                       #387.36 c437
        vmovaps   %zmm17, 1408(%rdx){%k1}                       #349.3 c437
        vmovaps   2304(%rsi), %zmm15{%k1}                       #389.36 c441
        vmovaps   %zmm19, 1472(%rdx){%k1}                       #352.3 c441
        vmovaps   2304(%rdi), %zmm14{%k1}                       #390.36 c445
        vmovaps   %zmm21, 1536(%rdx){%k1}                       #355.3 c445
        vmovaps   2368(%rsi), %zmm17{%k1}                       #392.36 c449
        vmovaps   %zmm23, 1600(%rdx){%k1}                       #358.3 c449
        vmovaps   2368(%rdi), %zmm16{%k1}                       #393.36 c453
        vmovaps   %zmm25, 1664(%rdx){%k1}                       #361.3 c453
        vmovaps   2432(%rsi), %zmm19{%k1}                       #395.36 c457
        vmovaps   %zmm27, 1728(%rdx){%k1}                       #364.3 c457
        vmovaps   2432(%rdi), %zmm18{%k1}                       #396.36 c461
        vmovaps   %zmm29, 1792(%rdx){%k1}                       #367.3 c461
        vmovaps   2496(%rsi), %zmm21{%k1}                       #398.36 c465
        vmovaps   %zmm0, 1856(%rdx){%k1}                        #370.3 c465
        vmovaps   2496(%rdi), %zmm20{%k1}                       #399.36 c469
        vmovaps   %zmm3, 1920(%rdx){%k1}                        #373.3 c469
        vmovaps   2560(%rsi), %zmm23{%k1}                       #401.36 c473
        vmovaps   %zmm5, 1984(%rdx){%k1}                        #376.3 c473
        vmovaps   2560(%rdi), %zmm22{%k1}                       #402.36 c477
        vmovaps   %zmm7, 2048(%rdx){%k1}                        #379.3 c477
        vmovaps   2624(%rsi), %zmm25{%k1}                       #404.36 c481
        vmovaps   %zmm9, 2112(%rdx){%k1}                        #382.3 c481
        vmovaps   2624(%rdi), %zmm24{%k1}                       #405.36 c485
        vmovaps   2688(%rsi), %zmm27{%k1}                       #407.36 c489
        vmovaps   2688(%rdi), %zmm26{%k1}                       #408.36 c493
        vmovaps   2752(%rsi), %zmm29{%k1}                       #410.36 c497
        vmovaps   2752(%rdi), %zmm28{%k1}                       #411.36 c501
        vmovaps   2816(%rsi), %zmm0{%k1}                        #413.36 c505
        vmovaps   2816(%rdi), %zmm31{%k1}                       #414.36 c509
        vmovaps   2880(%rsi), %zmm3{%k1}                        #416.36 c513
        vmovaps   2880(%rdi), %zmm2{%k1}                        #417.36 c517
        vmovaps   2944(%rsi), %zmm5{%k1}                        #419.36 c521
        vmovaps   2944(%rdi), %zmm4{%k1}                        #420.36 c525
        vmovaps   3008(%rsi), %zmm7{%k1}                        #422.36 c529
        vmovaps   3008(%rdi), %zmm6{%k1}                        #423.36 c533
        vmovaps   3072(%rsi), %zmm9{%k1}                        #425.36 c537
        vmovaps   3072(%rdi), %zmm8{%k1}                        #426.36 c541
        vfmadd231ps %zmm1, %zmm10, %zmm11                       #385.73 c545
        vfmadd231ps %zmm1, %zmm12, %zmm13                       #388.73 c549
        vfmadd231ps %zmm1, %zmm14, %zmm15                       #391.73 c553
        vfmadd231ps %zmm1, %zmm16, %zmm17                       #394.73 c557
        vfmadd231ps %zmm1, %zmm18, %zmm19                       #397.73 c561
        vfmadd231ps %zmm1, %zmm20, %zmm21                       #400.73 c565
        vfmadd231ps %zmm1, %zmm22, %zmm23                       #403.73 c569
        vfmadd231ps %zmm1, %zmm24, %zmm25                       #406.73 c573
        vfmadd231ps %zmm1, %zmm26, %zmm27                       #409.73 c577
        vfmadd231ps %zmm1, %zmm28, %zmm29                       #412.73 c581
        vfmadd231ps %zmm1, %zmm31, %zmm0                        #415.73 c585
        vfmadd231ps %zmm1, %zmm2, %zmm3                         #418.73 c589
        vfmadd231ps %zmm1, %zmm4, %zmm5                         #421.73 c593
        vfmadd231ps %zmm1, %zmm6, %zmm7                         #424.73 c597
        vfmadd231ps %zmm1, %zmm8, %zmm9                         #427.73 c601
        vmovaps   3136(%rdi), %zmm10{%k1}                       #429.36 c605
        vmovaps   %zmm11, 2176(%rdx){%k1}                       #385.3 c605
        vmovaps   3136(%rsi), %zmm11{%k1}                       #428.36 c609
        vmovaps   %zmm13, 2240(%rdx){%k1}                       #388.3 c609
        vmovaps   3200(%rsi), %zmm13{%k1}                       #431.36 c613
        vmovaps   %zmm15, 2304(%rdx){%k1}                       #391.3 c613
        vmovaps   3200(%rdi), %zmm12{%k1}                       #432.36 c617
        vmovaps   %zmm17, 2368(%rdx){%k1}                       #394.3 c617
        vmovaps   3264(%rsi), %zmm15{%k1}                       #434.36 c621
        vmovaps   %zmm19, 2432(%rdx){%k1}                       #397.3 c621
        vmovaps   3264(%rdi), %zmm14{%k1}                       #435.36 c625
        vmovaps   %zmm21, 2496(%rdx){%k1}                       #400.3 c625
        vmovaps   3328(%rsi), %zmm17{%k1}                       #437.36 c629
        vmovaps   %zmm23, 2560(%rdx){%k1}                       #403.3 c629
        vmovaps   3328(%rdi), %zmm16{%k1}                       #438.36 c633
        vmovaps   %zmm25, 2624(%rdx){%k1}                       #406.3 c633
        vmovaps   3392(%rsi), %zmm19{%k1}                       #440.36 c637
        vmovaps   %zmm27, 2688(%rdx){%k1}                       #409.3 c637
        vmovaps   3392(%rdi), %zmm18{%k1}                       #441.36 c641
        vmovaps   %zmm29, 2752(%rdx){%k1}                       #412.3 c641
        vmovaps   3456(%rsi), %zmm21{%k1}                       #443.36 c645
        vmovaps   %zmm0, 2816(%rdx){%k1}                        #415.3 c645
        vmovaps   3456(%rdi), %zmm20{%k1}                       #444.36 c649
        vmovaps   %zmm3, 2880(%rdx){%k1}                        #418.3 c649
        vmovaps   3520(%rsi), %zmm23{%k1}                       #446.36 c653
        vmovaps   %zmm5, 2944(%rdx){%k1}                        #421.3 c653
        vmovaps   3520(%rdi), %zmm22{%k1}                       #447.36 c657
        vmovaps   %zmm7, 3008(%rdx){%k1}                        #424.3 c657
        vmovaps   3584(%rsi), %zmm25{%k1}                       #449.36 c661
        vmovaps   %zmm9, 3072(%rdx){%k1}                        #427.3 c661
        vmovaps   3584(%rdi), %zmm24{%k1}                       #450.36 c665
        vmovaps   3648(%rsi), %zmm27{%k1}                       #452.36 c669
        vmovaps   3648(%rdi), %zmm26{%k1}                       #453.36 c673
        vmovaps   3712(%rsi), %zmm29{%k1}                       #455.36 c677
        vmovaps   3712(%rdi), %zmm28{%k1}                       #456.36 c681
        vmovaps   3776(%rsi), %zmm0{%k1}                        #458.36 c685
        vmovaps   3776(%rdi), %zmm30{%k1}                       #459.36 c689
        vmovaps   3840(%rsi), %zmm3{%k1}                        #461.36 c693
        vmovaps   3840(%rdi), %zmm2{%k1}                        #462.36 c697
        vmovaps   3904(%rsi), %zmm5{%k1}                        #464.36 c701
        vmovaps   3904(%rdi), %zmm4{%k1}                        #465.36 c705
        vmovaps   3968(%rsi), %zmm7{%k1}                        #467.36 c709
        vmovaps   3968(%rdi), %zmm6{%k1}                        #468.36 c713
        vmovaps   4032(%rsi), %zmm9{%k1}                        #470.36 c717
        vmovaps   4032(%rdi), %zmm8{%k1}                        #471.36 c721
        vfmadd231ps %zmm1, %zmm10, %zmm11                       #430.73 c725
        vfmadd231ps %zmm1, %zmm12, %zmm13                       #433.73 c729
        vfmadd231ps %zmm1, %zmm14, %zmm15                       #436.73 c733
        vfmadd231ps %zmm1, %zmm16, %zmm17                       #439.73 c737
        vfmadd231ps %zmm1, %zmm18, %zmm19                       #442.73 c741
        vfmadd231ps %zmm1, %zmm20, %zmm21                       #445.73 c745
        vfmadd231ps %zmm1, %zmm22, %zmm23                       #448.73 c749
        vfmadd231ps %zmm1, %zmm24, %zmm25                       #451.73 c753
        vfmadd231ps %zmm1, %zmm26, %zmm27                       #454.73 c757
        vfmadd231ps %zmm1, %zmm28, %zmm29                       #457.73 c761
        vfmadd231ps %zmm1, %zmm30, %zmm0                        #460.73 c765
        vfmadd231ps %zmm1, %zmm2, %zmm3                         #463.73 c769
        vfmadd231ps %zmm1, %zmm4, %zmm5                         #466.73 c773
        vfmadd231ps %zmm1, %zmm6, %zmm7                         #469.73 c777
        vfmadd213ps %zmm9, %zmm8, %zmm1                         #472.74 c781
        vmovaps   %zmm11, 3136(%rdx){%k1}                       #430.3 c785
        vmovaps   %zmm13, 3200(%rdx){%k1}                       #433.3 c789
        vmovaps   %zmm15, 3264(%rdx){%k1}                       #436.3 c793
        vmovaps   %zmm17, 3328(%rdx){%k1}                       #439.3 c797
        vmovaps   %zmm19, 3392(%rdx){%k1}                       #442.3 c801
        vmovaps   %zmm21, 3456(%rdx){%k1}                       #445.3 c805
        vmovaps   %zmm23, 3520(%rdx){%k1}                       #448.3 c809
        vmovaps   %zmm25, 3584(%rdx){%k1}                       #451.3 c813
        vmovaps   %zmm27, 3648(%rdx){%k1}                       #454.3 c817
        vmovaps   %zmm29, 3712(%rdx){%k1}                       #457.3 c821
        vmovaps   %zmm0, 3776(%rdx){%k1}                        #460.3 c825
        vmovaps   %zmm3, 3840(%rdx){%k1}                        #463.3 c829
        vmovaps   %zmm5, 3904(%rdx){%k1}                        #466.3 c833
        vmovaps   %zmm7, 3968(%rdx){%k1}                        #469.3 c837
        vmovaps   %zmm1, 4032(%rdx){%k1}                        #472.3 c841
                                # LOE rcx rbx rbp r12 r13 r14 r15 eax
..B1.4:                         # Preds ..B1.1 Latency 5
        movl      %eax, (%rcx)                                  #473.4 c1
        ret                                                     #474.3 c5
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
..___tag_value_saxpy.4:                                         #479.73
        vpshufd   $0, %zmm0, %zmm2                              #611.14 c1
        vpermf32x4 $0, %zmm2, %zmm1                             #611.14 c9
###########
        vmovaps   (%rdi), %zmm3                                 #612.30 c5
        vmovaps   64(%rdi), %zmm4                               #615.30 c13
        vfmadd213ps (%rsi), %zmm1, %zmm3                        #613.39 c17
        vfmadd213ps 64(%rsi), %zmm1, %zmm4                      #616.63 c21
        vmovaps   128(%rdi), %zmm5                              #618.30 c25
        vmovaps   %zmm3, (%rdx)                                 #613.3 c25
        vmovaps   192(%rdi), %zmm6                              #621.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #616.3 c29
        vmovaps   256(%rdi), %zmm7                              #624.30 c33
        vmovaps   320(%rdi), %zmm8                              #627.30 c37
        vmovaps   384(%rdi), %zmm9                              #630.30 c41
        vmovaps   448(%rdi), %zmm10                             #633.30 c45
        vmovaps   512(%rdi), %zmm11                             #636.30 c49
        vmovaps   576(%rdi), %zmm12                             #639.30 c53
        vmovaps   640(%rdi), %zmm13                             #642.30 c57
        vmovaps   704(%rdi), %zmm14                             #645.30 c61
        vmovaps   768(%rdi), %zmm15                             #648.30 c65
        vmovaps   832(%rdi), %zmm16                             #651.30 c69
        vmovaps   896(%rdi), %zmm17                             #654.30 c73
        vmovaps   960(%rdi), %zmm18                             #657.30 c77
        vmovaps   1024(%rdi), %zmm19                            #660.30 c81
        vmovaps   1088(%rdi), %zmm20                            #663.30 c85
        vmovaps   1152(%rdi), %zmm21                            #666.30 c89
        vmovaps   1216(%rdi), %zmm22                            #669.30 c93
        vmovaps   1280(%rdi), %zmm23                            #672.30 c97
        vmovaps   1344(%rdi), %zmm24                            #675.30 c101
        vmovaps   1408(%rdi), %zmm25                            #678.30 c105
        vmovaps   1472(%rdi), %zmm26                            #681.30 c109
        vmovaps   1536(%rdi), %zmm27                            #684.30 c113
        vmovaps   1600(%rdi), %zmm28                            #687.30 c117
        vmovaps   1664(%rdi), %zmm29                            #690.30 c121
        vmovaps   1728(%rdi), %zmm30                            #693.30 c125
        vmovaps   1792(%rdi), %zmm31                            #696.30 c129
        vmovaps   1856(%rdi), %zmm0                             #699.30 c133
        vmovaps   1920(%rdi), %zmm2                             #702.30 c137
        vmovaps   1984(%rdi), %zmm3                             #705.30 c141
        vmovaps   2048(%rdi), %zmm4                             #708.30 c145
        vfmadd213ps 128(%rsi), %zmm1, %zmm5                     #619.63 c149
        vfmadd213ps 192(%rsi), %zmm1, %zmm6                     #622.63 c153
        vfmadd213ps 256(%rsi), %zmm1, %zmm7                     #625.63 c157
        vmovaps   %zmm5, 128(%rdx)                              #619.3 c157
        vfmadd213ps 320(%rsi), %zmm1, %zmm8                     #628.63 c161
        vmovaps   %zmm6, 192(%rdx)                              #622.3 c161
        vfmadd213ps 384(%rsi), %zmm1, %zmm9                     #631.63 c165
        vmovaps   %zmm7, 256(%rdx)                              #625.3 c165
        vfmadd213ps 448(%rsi), %zmm1, %zmm10                    #634.64 c169
        vmovaps   %zmm8, 320(%rdx)                              #628.3 c169
        vfmadd213ps 512(%rsi), %zmm1, %zmm11                    #637.64 c173
        vmovaps   %zmm9, 384(%rdx)                              #631.3 c173
        vfmadd213ps 576(%rsi), %zmm1, %zmm12                    #640.64 c177
        vmovaps   %zmm10, 448(%rdx)                             #634.3 c177
        vfmadd213ps 640(%rsi), %zmm1, %zmm13                    #643.64 c181
        vmovaps   %zmm11, 512(%rdx)                             #637.3 c181
        vfmadd213ps 704(%rsi), %zmm1, %zmm14                    #646.64 c185
        vmovaps   %zmm12, 576(%rdx)                             #640.3 c185
        vfmadd213ps 768(%rsi), %zmm1, %zmm15                    #649.64 c189
        vmovaps   %zmm13, 640(%rdx)                             #643.3 c189
        vfmadd213ps 832(%rsi), %zmm1, %zmm16                    #652.64 c193
        vmovaps   %zmm14, 704(%rdx)                             #646.3 c193
        vfmadd213ps 896(%rsi), %zmm1, %zmm17                    #655.64 c197
        vmovaps   %zmm15, 768(%rdx)                             #649.3 c197
        vfmadd213ps 960(%rsi), %zmm1, %zmm18                    #658.64 c201
        vmovaps   %zmm16, 832(%rdx)                             #652.3 c201
        vfmadd213ps 1024(%rsi), %zmm1, %zmm19                   #661.64 c205
        vmovaps   %zmm17, 896(%rdx)                             #655.3 c205
        vfmadd213ps 1088(%rsi), %zmm1, %zmm20                   #664.64 c209
        vmovaps   %zmm18, 960(%rdx)                             #658.3 c209
        vfmadd213ps 1152(%rsi), %zmm1, %zmm21                   #667.64 c213
        vmovaps   %zmm19, 1024(%rdx)                            #661.3 c213
        vfmadd213ps 1216(%rsi), %zmm1, %zmm22                   #670.64 c217
        vmovaps   %zmm20, 1088(%rdx)                            #664.3 c217
        vfmadd213ps 1280(%rsi), %zmm1, %zmm23                   #673.64 c221
        vmovaps   %zmm21, 1152(%rdx)                            #667.3 c221
        vfmadd213ps 1344(%rsi), %zmm1, %zmm24                   #676.64 c225
        vmovaps   %zmm22, 1216(%rdx)                            #670.3 c225
        vfmadd213ps 1408(%rsi), %zmm1, %zmm25                   #679.64 c229
        vmovaps   %zmm23, 1280(%rdx)                            #673.3 c229
        vfmadd213ps 1472(%rsi), %zmm1, %zmm26                   #682.64 c233
        vmovaps   %zmm24, 1344(%rdx)                            #676.3 c233
        vfmadd213ps 1536(%rsi), %zmm1, %zmm27                   #685.64 c237
        vmovaps   %zmm25, 1408(%rdx)                            #679.3 c237
        vfmadd213ps 1600(%rsi), %zmm1, %zmm28                   #688.64 c241
        vmovaps   %zmm26, 1472(%rdx)                            #682.3 c241
        vfmadd213ps 1664(%rsi), %zmm1, %zmm29                   #691.64 c245
        vmovaps   %zmm27, 1536(%rdx)                            #685.3 c245
        vfmadd213ps 1728(%rsi), %zmm1, %zmm30                   #694.64 c249
        vmovaps   %zmm28, 1600(%rdx)                            #688.3 c249
        vfmadd213ps 1792(%rsi), %zmm1, %zmm31                   #697.64 c253
        vmovaps   %zmm29, 1664(%rdx)                            #691.3 c253
        vfmadd213ps 1856(%rsi), %zmm1, %zmm0                    #700.64 c257
        vmovaps   %zmm30, 1728(%rdx)                            #694.3 c257
        vfmadd213ps 1920(%rsi), %zmm1, %zmm2                    #703.64 c261
        vmovaps   %zmm31, 1792(%rdx)                            #697.3 c261
        vfmadd213ps 1984(%rsi), %zmm1, %zmm3                    #706.64 c265
        vmovaps   %zmm0, 1856(%rdx)                             #700.3 c265
        vfmadd213ps 2048(%rsi), %zmm1, %zmm4                    #709.64 c269
        vmovaps   %zmm2, 1920(%rdx)                             #703.3 c269
        vmovaps   2112(%rdi), %zmm5                             #711.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #706.3 c273
        vmovaps   2176(%rdi), %zmm6                             #714.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #709.3 c277
        vmovaps   2240(%rdi), %zmm7                             #717.30 c281
        vmovaps   2304(%rdi), %zmm8                             #720.30 c285
        vmovaps   2368(%rdi), %zmm9                             #723.30 c289
        vmovaps   2432(%rdi), %zmm10                            #726.30 c293
        vmovaps   2496(%rdi), %zmm11                            #729.30 c297
        vmovaps   2560(%rdi), %zmm12                            #732.30 c301
        vmovaps   2624(%rdi), %zmm13                            #735.30 c305
        vmovaps   2688(%rdi), %zmm14                            #738.30 c309
        vmovaps   2752(%rdi), %zmm15                            #741.30 c313
        vmovaps   2816(%rdi), %zmm16                            #744.30 c317
        vmovaps   2880(%rdi), %zmm17                            #747.30 c321
        vmovaps   2944(%rdi), %zmm18                            #750.30 c325
        vmovaps   3008(%rdi), %zmm19                            #753.30 c329
        vmovaps   3072(%rdi), %zmm20                            #756.30 c333
        vmovaps   3136(%rdi), %zmm21                            #759.30 c337
        vmovaps   3200(%rdi), %zmm22                            #762.30 c341
        vmovaps   3264(%rdi), %zmm23                            #765.30 c345
        vmovaps   3328(%rdi), %zmm24                            #768.30 c349
        vmovaps   3392(%rdi), %zmm25                            #771.30 c353
        vmovaps   3456(%rdi), %zmm26                            #774.30 c357
        vmovaps   3520(%rdi), %zmm27                            #777.30 c361
        vmovaps   3584(%rdi), %zmm28                            #780.30 c365
        vmovaps   3648(%rdi), %zmm29                            #783.30 c369
        vmovaps   3712(%rdi), %zmm30                            #786.30 c373
        vmovaps   3776(%rdi), %zmm0                             #789.30 c377
        vmovaps   3840(%rdi), %zmm2                             #792.30 c381
        vmovaps   3904(%rdi), %zmm3                             #795.30 c385
        vmovaps   3968(%rdi), %zmm4                             #798.30 c389
        vmovaps   4032(%rdi), %zmm31                            #801.30 c393
        vfmadd213ps 2112(%rsi), %zmm1, %zmm5                    #712.64 c397
        vfmadd213ps 2176(%rsi), %zmm1, %zmm6                    #715.64 c401
        vfmadd213ps 2240(%rsi), %zmm1, %zmm7                    #718.64 c405
        vmovaps   %zmm5, 2112(%rdx)                             #712.3 c405
        vfmadd213ps 2304(%rsi), %zmm1, %zmm8                    #721.64 c409
        vmovaps   %zmm6, 2176(%rdx)                             #715.3 c409
        vfmadd213ps 2368(%rsi), %zmm1, %zmm9                    #724.64 c413
        vmovaps   %zmm7, 2240(%rdx)                             #718.3 c413
        vfmadd213ps 2432(%rsi), %zmm1, %zmm10                   #727.64 c417
        vmovaps   %zmm8, 2304(%rdx)                             #721.3 c417
        vfmadd213ps 2496(%rsi), %zmm1, %zmm11                   #730.64 c421
        vmovaps   %zmm9, 2368(%rdx)                             #724.3 c421
        vfmadd213ps 2560(%rsi), %zmm1, %zmm12                   #733.64 c425
        vmovaps   %zmm10, 2432(%rdx)                            #727.3 c425
        vfmadd213ps 2624(%rsi), %zmm1, %zmm13                   #736.64 c429
        vmovaps   %zmm11, 2496(%rdx)                            #730.3 c429
        vfmadd213ps 2688(%rsi), %zmm1, %zmm14                   #739.64 c433
        vmovaps   %zmm12, 2560(%rdx)                            #733.3 c433
        vfmadd213ps 2752(%rsi), %zmm1, %zmm15                   #742.64 c437
        vmovaps   %zmm13, 2624(%rdx)                            #736.3 c437
        vfmadd213ps 2816(%rsi), %zmm1, %zmm16                   #745.64 c441
        vmovaps   %zmm14, 2688(%rdx)                            #739.3 c441
        vfmadd213ps 2880(%rsi), %zmm1, %zmm17                   #748.64 c445
        vmovaps   %zmm15, 2752(%rdx)                            #742.3 c445
        vfmadd213ps 2944(%rsi), %zmm1, %zmm18                   #751.64 c449
        vmovaps   %zmm16, 2816(%rdx)                            #745.3 c449
        vfmadd213ps 3008(%rsi), %zmm1, %zmm19                   #754.64 c453
        vmovaps   %zmm17, 2880(%rdx)                            #748.3 c453
        vfmadd213ps 3072(%rsi), %zmm1, %zmm20                   #757.64 c457
        vmovaps   %zmm18, 2944(%rdx)                            #751.3 c457
        vfmadd213ps 3136(%rsi), %zmm1, %zmm21                   #760.64 c461
        vmovaps   %zmm19, 3008(%rdx)                            #754.3 c461
        vfmadd213ps 3200(%rsi), %zmm1, %zmm22                   #763.64 c465
        vmovaps   %zmm20, 3072(%rdx)                            #757.3 c465
        vfmadd213ps 3264(%rsi), %zmm1, %zmm23                   #766.64 c469
        vmovaps   %zmm21, 3136(%rdx)                            #760.3 c469
        vfmadd213ps 3328(%rsi), %zmm1, %zmm24                   #769.64 c473
        vmovaps   %zmm22, 3200(%rdx)                            #763.3 c473
        vfmadd213ps 3392(%rsi), %zmm1, %zmm25                   #772.64 c477
        vmovaps   %zmm23, 3264(%rdx)                            #766.3 c477
        vfmadd213ps 3456(%rsi), %zmm1, %zmm26                   #775.64 c481
        vmovaps   %zmm24, 3328(%rdx)                            #769.3 c481
        vfmadd213ps 3520(%rsi), %zmm1, %zmm27                   #778.64 c485
        vmovaps   %zmm25, 3392(%rdx)                            #772.3 c485
        vfmadd213ps 3584(%rsi), %zmm1, %zmm28                   #781.64 c489
        vmovaps   %zmm26, 3456(%rdx)                            #775.3 c489
        vfmadd213ps 3648(%rsi), %zmm1, %zmm29                   #784.64 c493
        vmovaps   %zmm27, 3520(%rdx)                            #778.3 c493
        vfmadd213ps 3712(%rsi), %zmm1, %zmm30                   #787.64 c497
        vmovaps   %zmm28, 3584(%rdx)                            #781.3 c497
        vfmadd213ps 3776(%rsi), %zmm1, %zmm0                    #790.64 c501
        vmovaps   %zmm29, 3648(%rdx)                            #784.3 c501
        vfmadd213ps 3840(%rsi), %zmm1, %zmm2                    #793.64 c505
        vmovaps   %zmm30, 3712(%rdx)                            #787.3 c505
        vfmadd213ps 3904(%rsi), %zmm1, %zmm3                    #796.64 c509
        vmovaps   %zmm0, 3776(%rdx)                             #790.3 c509
        vfmadd213ps 3968(%rsi), %zmm1, %zmm4                    #799.64 c513
        vmovaps   %zmm2, 3840(%rdx)                             #793.3 c513
        vfmadd213ps 4032(%rsi), %zmm31, %zmm1                   #802.65 c517
        vmovaps   %zmm3, 3904(%rdx)                             #796.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #799.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #802.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #612.30 c5
        vmovaps   64(%rdi), %zmm4                               #615.30 c13
        vfmadd213ps (%rsi), %zmm1, %zmm3                        #613.39 c17
        vfmadd213ps 64(%rsi), %zmm1, %zmm4                      #616.63 c21
        vmovaps   128(%rdi), %zmm5                              #618.30 c25
        vmovaps   %zmm3, (%rdx)                                 #613.3 c25
        vmovaps   192(%rdi), %zmm6                              #621.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #616.3 c29
        vmovaps   256(%rdi), %zmm7                              #624.30 c33
        vmovaps   320(%rdi), %zmm8                              #627.30 c37
        vmovaps   384(%rdi), %zmm9                              #630.30 c41
        vmovaps   448(%rdi), %zmm10                             #633.30 c45
        vmovaps   512(%rdi), %zmm11                             #636.30 c49
        vmovaps   576(%rdi), %zmm12                             #639.30 c53
        vmovaps   640(%rdi), %zmm13                             #642.30 c57
        vmovaps   704(%rdi), %zmm14                             #645.30 c61
        vmovaps   768(%rdi), %zmm15                             #648.30 c65
        vmovaps   832(%rdi), %zmm16                             #651.30 c69
        vmovaps   896(%rdi), %zmm17                             #654.30 c73
        vmovaps   960(%rdi), %zmm18                             #657.30 c77
        vmovaps   1024(%rdi), %zmm19                            #660.30 c81
        vmovaps   1088(%rdi), %zmm20                            #663.30 c85
        vmovaps   1152(%rdi), %zmm21                            #666.30 c89
        vmovaps   1216(%rdi), %zmm22                            #669.30 c93
        vmovaps   1280(%rdi), %zmm23                            #672.30 c97
        vmovaps   1344(%rdi), %zmm24                            #675.30 c101
        vmovaps   1408(%rdi), %zmm25                            #678.30 c105
        vmovaps   1472(%rdi), %zmm26                            #681.30 c109
        vmovaps   1536(%rdi), %zmm27                            #684.30 c113
        vmovaps   1600(%rdi), %zmm28                            #687.30 c117
        vmovaps   1664(%rdi), %zmm29                            #690.30 c121
        vmovaps   1728(%rdi), %zmm30                            #693.30 c125
        vmovaps   1792(%rdi), %zmm31                            #696.30 c129
        vmovaps   1856(%rdi), %zmm0                             #699.30 c133
        vmovaps   1920(%rdi), %zmm2                             #702.30 c137
        vmovaps   1984(%rdi), %zmm3                             #705.30 c141
        vmovaps   2048(%rdi), %zmm4                             #708.30 c145
        vfmadd213ps 128(%rsi), %zmm1, %zmm5                     #619.63 c149
        vfmadd213ps 192(%rsi), %zmm1, %zmm6                     #622.63 c153
        vfmadd213ps 256(%rsi), %zmm1, %zmm7                     #625.63 c157
        vmovaps   %zmm5, 128(%rdx)                              #619.3 c157
        vfmadd213ps 320(%rsi), %zmm1, %zmm8                     #628.63 c161
        vmovaps   %zmm6, 192(%rdx)                              #622.3 c161
        vfmadd213ps 384(%rsi), %zmm1, %zmm9                     #631.63 c165
        vmovaps   %zmm7, 256(%rdx)                              #625.3 c165
        vfmadd213ps 448(%rsi), %zmm1, %zmm10                    #634.64 c169
        vmovaps   %zmm8, 320(%rdx)                              #628.3 c169
        vfmadd213ps 512(%rsi), %zmm1, %zmm11                    #637.64 c173
        vmovaps   %zmm9, 384(%rdx)                              #631.3 c173
        vfmadd213ps 576(%rsi), %zmm1, %zmm12                    #640.64 c177
        vmovaps   %zmm10, 448(%rdx)                             #634.3 c177
        vfmadd213ps 640(%rsi), %zmm1, %zmm13                    #643.64 c181
        vmovaps   %zmm11, 512(%rdx)                             #637.3 c181
        vfmadd213ps 704(%rsi), %zmm1, %zmm14                    #646.64 c185
        vmovaps   %zmm12, 576(%rdx)                             #640.3 c185
        vfmadd213ps 768(%rsi), %zmm1, %zmm15                    #649.64 c189
        vmovaps   %zmm13, 640(%rdx)                             #643.3 c189
        vfmadd213ps 832(%rsi), %zmm1, %zmm16                    #652.64 c193
        vmovaps   %zmm14, 704(%rdx)                             #646.3 c193
        vfmadd213ps 896(%rsi), %zmm1, %zmm17                    #655.64 c197
        vmovaps   %zmm15, 768(%rdx)                             #649.3 c197
        vfmadd213ps 960(%rsi), %zmm1, %zmm18                    #658.64 c201
        vmovaps   %zmm16, 832(%rdx)                             #652.3 c201
        vfmadd213ps 1024(%rsi), %zmm1, %zmm19                   #661.64 c205
        vmovaps   %zmm17, 896(%rdx)                             #655.3 c205
        vfmadd213ps 1088(%rsi), %zmm1, %zmm20                   #664.64 c209
        vmovaps   %zmm18, 960(%rdx)                             #658.3 c209
        vfmadd213ps 1152(%rsi), %zmm1, %zmm21                   #667.64 c213
        vmovaps   %zmm19, 1024(%rdx)                            #661.3 c213
        vfmadd213ps 1216(%rsi), %zmm1, %zmm22                   #670.64 c217
        vmovaps   %zmm20, 1088(%rdx)                            #664.3 c217
        vfmadd213ps 1280(%rsi), %zmm1, %zmm23                   #673.64 c221
        vmovaps   %zmm21, 1152(%rdx)                            #667.3 c221
        vfmadd213ps 1344(%rsi), %zmm1, %zmm24                   #676.64 c225
        vmovaps   %zmm22, 1216(%rdx)                            #670.3 c225
        vfmadd213ps 1408(%rsi), %zmm1, %zmm25                   #679.64 c229
        vmovaps   %zmm23, 1280(%rdx)                            #673.3 c229
        vfmadd213ps 1472(%rsi), %zmm1, %zmm26                   #682.64 c233
        vmovaps   %zmm24, 1344(%rdx)                            #676.3 c233
        vfmadd213ps 1536(%rsi), %zmm1, %zmm27                   #685.64 c237
        vmovaps   %zmm25, 1408(%rdx)                            #679.3 c237
        vfmadd213ps 1600(%rsi), %zmm1, %zmm28                   #688.64 c241
        vmovaps   %zmm26, 1472(%rdx)                            #682.3 c241
        vfmadd213ps 1664(%rsi), %zmm1, %zmm29                   #691.64 c245
        vmovaps   %zmm27, 1536(%rdx)                            #685.3 c245
        vfmadd213ps 1728(%rsi), %zmm1, %zmm30                   #694.64 c249
        vmovaps   %zmm28, 1600(%rdx)                            #688.3 c249
        vfmadd213ps 1792(%rsi), %zmm1, %zmm31                   #697.64 c253
        vmovaps   %zmm29, 1664(%rdx)                            #691.3 c253
        vfmadd213ps 1856(%rsi), %zmm1, %zmm0                    #700.64 c257
        vmovaps   %zmm30, 1728(%rdx)                            #694.3 c257
        vfmadd213ps 1920(%rsi), %zmm1, %zmm2                    #703.64 c261
        vmovaps   %zmm31, 1792(%rdx)                            #697.3 c261
        vfmadd213ps 1984(%rsi), %zmm1, %zmm3                    #706.64 c265
        vmovaps   %zmm0, 1856(%rdx)                             #700.3 c265
        vfmadd213ps 2048(%rsi), %zmm1, %zmm4                    #709.64 c269
        vmovaps   %zmm2, 1920(%rdx)                             #703.3 c269
        vmovaps   2112(%rdi), %zmm5                             #711.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #706.3 c273
        vmovaps   2176(%rdi), %zmm6                             #714.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #709.3 c277
        vmovaps   2240(%rdi), %zmm7                             #717.30 c281
        vmovaps   2304(%rdi), %zmm8                             #720.30 c285
        vmovaps   2368(%rdi), %zmm9                             #723.30 c289
        vmovaps   2432(%rdi), %zmm10                            #726.30 c293
        vmovaps   2496(%rdi), %zmm11                            #729.30 c297
        vmovaps   2560(%rdi), %zmm12                            #732.30 c301
        vmovaps   2624(%rdi), %zmm13                            #735.30 c305
        vmovaps   2688(%rdi), %zmm14                            #738.30 c309
        vmovaps   2752(%rdi), %zmm15                            #741.30 c313
        vmovaps   2816(%rdi), %zmm16                            #744.30 c317
        vmovaps   2880(%rdi), %zmm17                            #747.30 c321
        vmovaps   2944(%rdi), %zmm18                            #750.30 c325
        vmovaps   3008(%rdi), %zmm19                            #753.30 c329
        vmovaps   3072(%rdi), %zmm20                            #756.30 c333
        vmovaps   3136(%rdi), %zmm21                            #759.30 c337
        vmovaps   3200(%rdi), %zmm22                            #762.30 c341
        vmovaps   3264(%rdi), %zmm23                            #765.30 c345
        vmovaps   3328(%rdi), %zmm24                            #768.30 c349
        vmovaps   3392(%rdi), %zmm25                            #771.30 c353
        vmovaps   3456(%rdi), %zmm26                            #774.30 c357
        vmovaps   3520(%rdi), %zmm27                            #777.30 c361
        vmovaps   3584(%rdi), %zmm28                            #780.30 c365
        vmovaps   3648(%rdi), %zmm29                            #783.30 c369
        vmovaps   3712(%rdi), %zmm30                            #786.30 c373
        vmovaps   3776(%rdi), %zmm0                             #789.30 c377
        vmovaps   3840(%rdi), %zmm2                             #792.30 c381
        vmovaps   3904(%rdi), %zmm3                             #795.30 c385
        vmovaps   3968(%rdi), %zmm4                             #798.30 c389
        vmovaps   4032(%rdi), %zmm31                            #801.30 c393
        vfmadd213ps 2112(%rsi), %zmm1, %zmm5                    #712.64 c397
        vfmadd213ps 2176(%rsi), %zmm1, %zmm6                    #715.64 c401
        vfmadd213ps 2240(%rsi), %zmm1, %zmm7                    #718.64 c405
        vmovaps   %zmm5, 2112(%rdx)                             #712.3 c405
        vfmadd213ps 2304(%rsi), %zmm1, %zmm8                    #721.64 c409
        vmovaps   %zmm6, 2176(%rdx)                             #715.3 c409
        vfmadd213ps 2368(%rsi), %zmm1, %zmm9                    #724.64 c413
        vmovaps   %zmm7, 2240(%rdx)                             #718.3 c413
        vfmadd213ps 2432(%rsi), %zmm1, %zmm10                   #727.64 c417
        vmovaps   %zmm8, 2304(%rdx)                             #721.3 c417
        vfmadd213ps 2496(%rsi), %zmm1, %zmm11                   #730.64 c421
        vmovaps   %zmm9, 2368(%rdx)                             #724.3 c421
        vfmadd213ps 2560(%rsi), %zmm1, %zmm12                   #733.64 c425
        vmovaps   %zmm10, 2432(%rdx)                            #727.3 c425
        vfmadd213ps 2624(%rsi), %zmm1, %zmm13                   #736.64 c429
        vmovaps   %zmm11, 2496(%rdx)                            #730.3 c429
        vfmadd213ps 2688(%rsi), %zmm1, %zmm14                   #739.64 c433
        vmovaps   %zmm12, 2560(%rdx)                            #733.3 c433
        vfmadd213ps 2752(%rsi), %zmm1, %zmm15                   #742.64 c437
        vmovaps   %zmm13, 2624(%rdx)                            #736.3 c437
        vfmadd213ps 2816(%rsi), %zmm1, %zmm16                   #745.64 c441
        vmovaps   %zmm14, 2688(%rdx)                            #739.3 c441
        vfmadd213ps 2880(%rsi), %zmm1, %zmm17                   #748.64 c445
        vmovaps   %zmm15, 2752(%rdx)                            #742.3 c445
        vfmadd213ps 2944(%rsi), %zmm1, %zmm18                   #751.64 c449
        vmovaps   %zmm16, 2816(%rdx)                            #745.3 c449
        vfmadd213ps 3008(%rsi), %zmm1, %zmm19                   #754.64 c453
        vmovaps   %zmm17, 2880(%rdx)                            #748.3 c453
        vfmadd213ps 3072(%rsi), %zmm1, %zmm20                   #757.64 c457
        vmovaps   %zmm18, 2944(%rdx)                            #751.3 c457
        vfmadd213ps 3136(%rsi), %zmm1, %zmm21                   #760.64 c461
        vmovaps   %zmm19, 3008(%rdx)                            #754.3 c461
        vfmadd213ps 3200(%rsi), %zmm1, %zmm22                   #763.64 c465
        vmovaps   %zmm20, 3072(%rdx)                            #757.3 c465
        vfmadd213ps 3264(%rsi), %zmm1, %zmm23                   #766.64 c469
        vmovaps   %zmm21, 3136(%rdx)                            #760.3 c469
        vfmadd213ps 3328(%rsi), %zmm1, %zmm24                   #769.64 c473
        vmovaps   %zmm22, 3200(%rdx)                            #763.3 c473
        vfmadd213ps 3392(%rsi), %zmm1, %zmm25                   #772.64 c477
        vmovaps   %zmm23, 3264(%rdx)                            #766.3 c477
        vfmadd213ps 3456(%rsi), %zmm1, %zmm26                   #775.64 c481
        vmovaps   %zmm24, 3328(%rdx)                            #769.3 c481
        vfmadd213ps 3520(%rsi), %zmm1, %zmm27                   #778.64 c485
        vmovaps   %zmm25, 3392(%rdx)                            #772.3 c485
        vfmadd213ps 3584(%rsi), %zmm1, %zmm28                   #781.64 c489
        vmovaps   %zmm26, 3456(%rdx)                            #775.3 c489
        vfmadd213ps 3648(%rsi), %zmm1, %zmm29                   #784.64 c493
        vmovaps   %zmm27, 3520(%rdx)                            #778.3 c493
        vfmadd213ps 3712(%rsi), %zmm1, %zmm30                   #787.64 c497
        vmovaps   %zmm28, 3584(%rdx)                            #781.3 c497
        vfmadd213ps 3776(%rsi), %zmm1, %zmm0                    #790.64 c501
        vmovaps   %zmm29, 3648(%rdx)                            #784.3 c501
        vfmadd213ps 3840(%rsi), %zmm1, %zmm2                    #793.64 c505
        vmovaps   %zmm30, 3712(%rdx)                            #787.3 c505
        vfmadd213ps 3904(%rsi), %zmm1, %zmm3                    #796.64 c509
        vmovaps   %zmm0, 3776(%rdx)                             #790.3 c509
        vfmadd213ps 3968(%rsi), %zmm1, %zmm4                    #799.64 c513
        vmovaps   %zmm2, 3840(%rdx)                             #793.3 c513
        vfmadd213ps 4032(%rsi), %zmm31, %zmm1                   #802.65 c517
        vmovaps   %zmm3, 3904(%rdx)                             #796.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #799.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #802.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #612.30 c5
        vmovaps   64(%rdi), %zmm4                               #615.30 c13
        vfmadd213ps (%rsi), %zmm1, %zmm3                        #613.39 c17
        vfmadd213ps 64(%rsi), %zmm1, %zmm4                      #616.63 c21
        vmovaps   128(%rdi), %zmm5                              #618.30 c25
        vmovaps   %zmm3, (%rdx)                                 #613.3 c25
        vmovaps   192(%rdi), %zmm6                              #621.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #616.3 c29
        vmovaps   256(%rdi), %zmm7                              #624.30 c33
        vmovaps   320(%rdi), %zmm8                              #627.30 c37
        vmovaps   384(%rdi), %zmm9                              #630.30 c41
        vmovaps   448(%rdi), %zmm10                             #633.30 c45
        vmovaps   512(%rdi), %zmm11                             #636.30 c49
        vmovaps   576(%rdi), %zmm12                             #639.30 c53
        vmovaps   640(%rdi), %zmm13                             #642.30 c57
        vmovaps   704(%rdi), %zmm14                             #645.30 c61
        vmovaps   768(%rdi), %zmm15                             #648.30 c65
        vmovaps   832(%rdi), %zmm16                             #651.30 c69
        vmovaps   896(%rdi), %zmm17                             #654.30 c73
        vmovaps   960(%rdi), %zmm18                             #657.30 c77
        vmovaps   1024(%rdi), %zmm19                            #660.30 c81
        vmovaps   1088(%rdi), %zmm20                            #663.30 c85
        vmovaps   1152(%rdi), %zmm21                            #666.30 c89
        vmovaps   1216(%rdi), %zmm22                            #669.30 c93
        vmovaps   1280(%rdi), %zmm23                            #672.30 c97
        vmovaps   1344(%rdi), %zmm24                            #675.30 c101
        vmovaps   1408(%rdi), %zmm25                            #678.30 c105
        vmovaps   1472(%rdi), %zmm26                            #681.30 c109
        vmovaps   1536(%rdi), %zmm27                            #684.30 c113
        vmovaps   1600(%rdi), %zmm28                            #687.30 c117
        vmovaps   1664(%rdi), %zmm29                            #690.30 c121
        vmovaps   1728(%rdi), %zmm30                            #693.30 c125
        vmovaps   1792(%rdi), %zmm31                            #696.30 c129
        vmovaps   1856(%rdi), %zmm0                             #699.30 c133
        vmovaps   1920(%rdi), %zmm2                             #702.30 c137
        vmovaps   1984(%rdi), %zmm3                             #705.30 c141
        vmovaps   2048(%rdi), %zmm4                             #708.30 c145
        vfmadd213ps 128(%rsi), %zmm1, %zmm5                     #619.63 c149
        vfmadd213ps 192(%rsi), %zmm1, %zmm6                     #622.63 c153
        vfmadd213ps 256(%rsi), %zmm1, %zmm7                     #625.63 c157
        vmovaps   %zmm5, 128(%rdx)                              #619.3 c157
        vfmadd213ps 320(%rsi), %zmm1, %zmm8                     #628.63 c161
        vmovaps   %zmm6, 192(%rdx)                              #622.3 c161
        vfmadd213ps 384(%rsi), %zmm1, %zmm9                     #631.63 c165
        vmovaps   %zmm7, 256(%rdx)                              #625.3 c165
        vfmadd213ps 448(%rsi), %zmm1, %zmm10                    #634.64 c169
        vmovaps   %zmm8, 320(%rdx)                              #628.3 c169
        vfmadd213ps 512(%rsi), %zmm1, %zmm11                    #637.64 c173
        vmovaps   %zmm9, 384(%rdx)                              #631.3 c173
        vfmadd213ps 576(%rsi), %zmm1, %zmm12                    #640.64 c177
        vmovaps   %zmm10, 448(%rdx)                             #634.3 c177
        vfmadd213ps 640(%rsi), %zmm1, %zmm13                    #643.64 c181
        vmovaps   %zmm11, 512(%rdx)                             #637.3 c181
        vfmadd213ps 704(%rsi), %zmm1, %zmm14                    #646.64 c185
        vmovaps   %zmm12, 576(%rdx)                             #640.3 c185
        vfmadd213ps 768(%rsi), %zmm1, %zmm15                    #649.64 c189
        vmovaps   %zmm13, 640(%rdx)                             #643.3 c189
        vfmadd213ps 832(%rsi), %zmm1, %zmm16                    #652.64 c193
        vmovaps   %zmm14, 704(%rdx)                             #646.3 c193
        vfmadd213ps 896(%rsi), %zmm1, %zmm17                    #655.64 c197
        vmovaps   %zmm15, 768(%rdx)                             #649.3 c197
        vfmadd213ps 960(%rsi), %zmm1, %zmm18                    #658.64 c201
        vmovaps   %zmm16, 832(%rdx)                             #652.3 c201
        vfmadd213ps 1024(%rsi), %zmm1, %zmm19                   #661.64 c205
        vmovaps   %zmm17, 896(%rdx)                             #655.3 c205
        vfmadd213ps 1088(%rsi), %zmm1, %zmm20                   #664.64 c209
        vmovaps   %zmm18, 960(%rdx)                             #658.3 c209
        vfmadd213ps 1152(%rsi), %zmm1, %zmm21                   #667.64 c213
        vmovaps   %zmm19, 1024(%rdx)                            #661.3 c213
        vfmadd213ps 1216(%rsi), %zmm1, %zmm22                   #670.64 c217
        vmovaps   %zmm20, 1088(%rdx)                            #664.3 c217
        vfmadd213ps 1280(%rsi), %zmm1, %zmm23                   #673.64 c221
        vmovaps   %zmm21, 1152(%rdx)                            #667.3 c221
        vfmadd213ps 1344(%rsi), %zmm1, %zmm24                   #676.64 c225
        vmovaps   %zmm22, 1216(%rdx)                            #670.3 c225
        vfmadd213ps 1408(%rsi), %zmm1, %zmm25                   #679.64 c229
        vmovaps   %zmm23, 1280(%rdx)                            #673.3 c229
        vfmadd213ps 1472(%rsi), %zmm1, %zmm26                   #682.64 c233
        vmovaps   %zmm24, 1344(%rdx)                            #676.3 c233
        vfmadd213ps 1536(%rsi), %zmm1, %zmm27                   #685.64 c237
        vmovaps   %zmm25, 1408(%rdx)                            #679.3 c237
        vfmadd213ps 1600(%rsi), %zmm1, %zmm28                   #688.64 c241
        vmovaps   %zmm26, 1472(%rdx)                            #682.3 c241
        vfmadd213ps 1664(%rsi), %zmm1, %zmm29                   #691.64 c245
        vmovaps   %zmm27, 1536(%rdx)                            #685.3 c245
        vfmadd213ps 1728(%rsi), %zmm1, %zmm30                   #694.64 c249
        vmovaps   %zmm28, 1600(%rdx)                            #688.3 c249
        vfmadd213ps 1792(%rsi), %zmm1, %zmm31                   #697.64 c253
        vmovaps   %zmm29, 1664(%rdx)                            #691.3 c253
        vfmadd213ps 1856(%rsi), %zmm1, %zmm0                    #700.64 c257
        vmovaps   %zmm30, 1728(%rdx)                            #694.3 c257
        vfmadd213ps 1920(%rsi), %zmm1, %zmm2                    #703.64 c261
        vmovaps   %zmm31, 1792(%rdx)                            #697.3 c261
        vfmadd213ps 1984(%rsi), %zmm1, %zmm3                    #706.64 c265
        vmovaps   %zmm0, 1856(%rdx)                             #700.3 c265
        vfmadd213ps 2048(%rsi), %zmm1, %zmm4                    #709.64 c269
        vmovaps   %zmm2, 1920(%rdx)                             #703.3 c269
        vmovaps   2112(%rdi), %zmm5                             #711.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #706.3 c273
        vmovaps   2176(%rdi), %zmm6                             #714.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #709.3 c277
        vmovaps   2240(%rdi), %zmm7                             #717.30 c281
        vmovaps   2304(%rdi), %zmm8                             #720.30 c285
        vmovaps   2368(%rdi), %zmm9                             #723.30 c289
        vmovaps   2432(%rdi), %zmm10                            #726.30 c293
        vmovaps   2496(%rdi), %zmm11                            #729.30 c297
        vmovaps   2560(%rdi), %zmm12                            #732.30 c301
        vmovaps   2624(%rdi), %zmm13                            #735.30 c305
        vmovaps   2688(%rdi), %zmm14                            #738.30 c309
        vmovaps   2752(%rdi), %zmm15                            #741.30 c313
        vmovaps   2816(%rdi), %zmm16                            #744.30 c317
        vmovaps   2880(%rdi), %zmm17                            #747.30 c321
        vmovaps   2944(%rdi), %zmm18                            #750.30 c325
        vmovaps   3008(%rdi), %zmm19                            #753.30 c329
        vmovaps   3072(%rdi), %zmm20                            #756.30 c333
        vmovaps   3136(%rdi), %zmm21                            #759.30 c337
        vmovaps   3200(%rdi), %zmm22                            #762.30 c341
        vmovaps   3264(%rdi), %zmm23                            #765.30 c345
        vmovaps   3328(%rdi), %zmm24                            #768.30 c349
        vmovaps   3392(%rdi), %zmm25                            #771.30 c353
        vmovaps   3456(%rdi), %zmm26                            #774.30 c357
        vmovaps   3520(%rdi), %zmm27                            #777.30 c361
        vmovaps   3584(%rdi), %zmm28                            #780.30 c365
        vmovaps   3648(%rdi), %zmm29                            #783.30 c369
        vmovaps   3712(%rdi), %zmm30                            #786.30 c373
        vmovaps   3776(%rdi), %zmm0                             #789.30 c377
        vmovaps   3840(%rdi), %zmm2                             #792.30 c381
        vmovaps   3904(%rdi), %zmm3                             #795.30 c385
        vmovaps   3968(%rdi), %zmm4                             #798.30 c389
        vmovaps   4032(%rdi), %zmm31                            #801.30 c393
        vfmadd213ps 2112(%rsi), %zmm1, %zmm5                    #712.64 c397
        vfmadd213ps 2176(%rsi), %zmm1, %zmm6                    #715.64 c401
        vfmadd213ps 2240(%rsi), %zmm1, %zmm7                    #718.64 c405
        vmovaps   %zmm5, 2112(%rdx)                             #712.3 c405
        vfmadd213ps 2304(%rsi), %zmm1, %zmm8                    #721.64 c409
        vmovaps   %zmm6, 2176(%rdx)                             #715.3 c409
        vfmadd213ps 2368(%rsi), %zmm1, %zmm9                    #724.64 c413
        vmovaps   %zmm7, 2240(%rdx)                             #718.3 c413
        vfmadd213ps 2432(%rsi), %zmm1, %zmm10                   #727.64 c417
        vmovaps   %zmm8, 2304(%rdx)                             #721.3 c417
        vfmadd213ps 2496(%rsi), %zmm1, %zmm11                   #730.64 c421
        vmovaps   %zmm9, 2368(%rdx)                             #724.3 c421
        vfmadd213ps 2560(%rsi), %zmm1, %zmm12                   #733.64 c425
        vmovaps   %zmm10, 2432(%rdx)                            #727.3 c425
        vfmadd213ps 2624(%rsi), %zmm1, %zmm13                   #736.64 c429
        vmovaps   %zmm11, 2496(%rdx)                            #730.3 c429
        vfmadd213ps 2688(%rsi), %zmm1, %zmm14                   #739.64 c433
        vmovaps   %zmm12, 2560(%rdx)                            #733.3 c433
        vfmadd213ps 2752(%rsi), %zmm1, %zmm15                   #742.64 c437
        vmovaps   %zmm13, 2624(%rdx)                            #736.3 c437
        vfmadd213ps 2816(%rsi), %zmm1, %zmm16                   #745.64 c441
        vmovaps   %zmm14, 2688(%rdx)                            #739.3 c441
        vfmadd213ps 2880(%rsi), %zmm1, %zmm17                   #748.64 c445
        vmovaps   %zmm15, 2752(%rdx)                            #742.3 c445
        vfmadd213ps 2944(%rsi), %zmm1, %zmm18                   #751.64 c449
        vmovaps   %zmm16, 2816(%rdx)                            #745.3 c449
        vfmadd213ps 3008(%rsi), %zmm1, %zmm19                   #754.64 c453
        vmovaps   %zmm17, 2880(%rdx)                            #748.3 c453
        vfmadd213ps 3072(%rsi), %zmm1, %zmm20                   #757.64 c457
        vmovaps   %zmm18, 2944(%rdx)                            #751.3 c457
        vfmadd213ps 3136(%rsi), %zmm1, %zmm21                   #760.64 c461
        vmovaps   %zmm19, 3008(%rdx)                            #754.3 c461
        vfmadd213ps 3200(%rsi), %zmm1, %zmm22                   #763.64 c465
        vmovaps   %zmm20, 3072(%rdx)                            #757.3 c465
        vfmadd213ps 3264(%rsi), %zmm1, %zmm23                   #766.64 c469
        vmovaps   %zmm21, 3136(%rdx)                            #760.3 c469
        vfmadd213ps 3328(%rsi), %zmm1, %zmm24                   #769.64 c473
        vmovaps   %zmm22, 3200(%rdx)                            #763.3 c473
        vfmadd213ps 3392(%rsi), %zmm1, %zmm25                   #772.64 c477
        vmovaps   %zmm23, 3264(%rdx)                            #766.3 c477
        vfmadd213ps 3456(%rsi), %zmm1, %zmm26                   #775.64 c481
        vmovaps   %zmm24, 3328(%rdx)                            #769.3 c481
        vfmadd213ps 3520(%rsi), %zmm1, %zmm27                   #778.64 c485
        vmovaps   %zmm25, 3392(%rdx)                            #772.3 c485
        vfmadd213ps 3584(%rsi), %zmm1, %zmm28                   #781.64 c489
        vmovaps   %zmm26, 3456(%rdx)                            #775.3 c489
        vfmadd213ps 3648(%rsi), %zmm1, %zmm29                   #784.64 c493
        vmovaps   %zmm27, 3520(%rdx)                            #778.3 c493
        vfmadd213ps 3712(%rsi), %zmm1, %zmm30                   #787.64 c497
        vmovaps   %zmm28, 3584(%rdx)                            #781.3 c497
        vfmadd213ps 3776(%rsi), %zmm1, %zmm0                    #790.64 c501
        vmovaps   %zmm29, 3648(%rdx)                            #784.3 c501
        vfmadd213ps 3840(%rsi), %zmm1, %zmm2                    #793.64 c505
        vmovaps   %zmm30, 3712(%rdx)                            #787.3 c505
        vfmadd213ps 3904(%rsi), %zmm1, %zmm3                    #796.64 c509
        vmovaps   %zmm0, 3776(%rdx)                             #790.3 c509
        vfmadd213ps 3968(%rsi), %zmm1, %zmm4                    #799.64 c513
        vmovaps   %zmm2, 3840(%rdx)                             #793.3 c513
        vfmadd213ps 4032(%rsi), %zmm31, %zmm1                   #802.65 c517
        vmovaps   %zmm3, 3904(%rdx)                             #796.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #799.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #802.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #612.30 c5
        vmovaps   64(%rdi), %zmm4                               #615.30 c13
        vfmadd213ps (%rsi), %zmm1, %zmm3                        #613.39 c17
        vfmadd213ps 64(%rsi), %zmm1, %zmm4                      #616.63 c21
        vmovaps   128(%rdi), %zmm5                              #618.30 c25
        vmovaps   %zmm3, (%rdx)                                 #613.3 c25
        vmovaps   192(%rdi), %zmm6                              #621.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #616.3 c29
        vmovaps   256(%rdi), %zmm7                              #624.30 c33
        vmovaps   320(%rdi), %zmm8                              #627.30 c37
        vmovaps   384(%rdi), %zmm9                              #630.30 c41
        vmovaps   448(%rdi), %zmm10                             #633.30 c45
        vmovaps   512(%rdi), %zmm11                             #636.30 c49
        vmovaps   576(%rdi), %zmm12                             #639.30 c53
        vmovaps   640(%rdi), %zmm13                             #642.30 c57
        vmovaps   704(%rdi), %zmm14                             #645.30 c61
        vmovaps   768(%rdi), %zmm15                             #648.30 c65
        vmovaps   832(%rdi), %zmm16                             #651.30 c69
        vmovaps   896(%rdi), %zmm17                             #654.30 c73
        vmovaps   960(%rdi), %zmm18                             #657.30 c77
        vmovaps   1024(%rdi), %zmm19                            #660.30 c81
        vmovaps   1088(%rdi), %zmm20                            #663.30 c85
        vmovaps   1152(%rdi), %zmm21                            #666.30 c89
        vmovaps   1216(%rdi), %zmm22                            #669.30 c93
        vmovaps   1280(%rdi), %zmm23                            #672.30 c97
        vmovaps   1344(%rdi), %zmm24                            #675.30 c101
        vmovaps   1408(%rdi), %zmm25                            #678.30 c105
        vmovaps   1472(%rdi), %zmm26                            #681.30 c109
        vmovaps   1536(%rdi), %zmm27                            #684.30 c113
        vmovaps   1600(%rdi), %zmm28                            #687.30 c117
        vmovaps   1664(%rdi), %zmm29                            #690.30 c121
        vmovaps   1728(%rdi), %zmm30                            #693.30 c125
        vmovaps   1792(%rdi), %zmm31                            #696.30 c129
        vmovaps   1856(%rdi), %zmm0                             #699.30 c133
        vmovaps   1920(%rdi), %zmm2                             #702.30 c137
        vmovaps   1984(%rdi), %zmm3                             #705.30 c141
        vmovaps   2048(%rdi), %zmm4                             #708.30 c145
        vfmadd213ps 128(%rsi), %zmm1, %zmm5                     #619.63 c149
        vfmadd213ps 192(%rsi), %zmm1, %zmm6                     #622.63 c153
        vfmadd213ps 256(%rsi), %zmm1, %zmm7                     #625.63 c157
        vmovaps   %zmm5, 128(%rdx)                              #619.3 c157
        vfmadd213ps 320(%rsi), %zmm1, %zmm8                     #628.63 c161
        vmovaps   %zmm6, 192(%rdx)                              #622.3 c161
        vfmadd213ps 384(%rsi), %zmm1, %zmm9                     #631.63 c165
        vmovaps   %zmm7, 256(%rdx)                              #625.3 c165
        vfmadd213ps 448(%rsi), %zmm1, %zmm10                    #634.64 c169
        vmovaps   %zmm8, 320(%rdx)                              #628.3 c169
        vfmadd213ps 512(%rsi), %zmm1, %zmm11                    #637.64 c173
        vmovaps   %zmm9, 384(%rdx)                              #631.3 c173
        vfmadd213ps 576(%rsi), %zmm1, %zmm12                    #640.64 c177
        vmovaps   %zmm10, 448(%rdx)                             #634.3 c177
        vfmadd213ps 640(%rsi), %zmm1, %zmm13                    #643.64 c181
        vmovaps   %zmm11, 512(%rdx)                             #637.3 c181
        vfmadd213ps 704(%rsi), %zmm1, %zmm14                    #646.64 c185
        vmovaps   %zmm12, 576(%rdx)                             #640.3 c185
        vfmadd213ps 768(%rsi), %zmm1, %zmm15                    #649.64 c189
        vmovaps   %zmm13, 640(%rdx)                             #643.3 c189
        vfmadd213ps 832(%rsi), %zmm1, %zmm16                    #652.64 c193
        vmovaps   %zmm14, 704(%rdx)                             #646.3 c193
        vfmadd213ps 896(%rsi), %zmm1, %zmm17                    #655.64 c197
        vmovaps   %zmm15, 768(%rdx)                             #649.3 c197
        vfmadd213ps 960(%rsi), %zmm1, %zmm18                    #658.64 c201
        vmovaps   %zmm16, 832(%rdx)                             #652.3 c201
        vfmadd213ps 1024(%rsi), %zmm1, %zmm19                   #661.64 c205
        vmovaps   %zmm17, 896(%rdx)                             #655.3 c205
        vfmadd213ps 1088(%rsi), %zmm1, %zmm20                   #664.64 c209
        vmovaps   %zmm18, 960(%rdx)                             #658.3 c209
        vfmadd213ps 1152(%rsi), %zmm1, %zmm21                   #667.64 c213
        vmovaps   %zmm19, 1024(%rdx)                            #661.3 c213
        vfmadd213ps 1216(%rsi), %zmm1, %zmm22                   #670.64 c217
        vmovaps   %zmm20, 1088(%rdx)                            #664.3 c217
        vfmadd213ps 1280(%rsi), %zmm1, %zmm23                   #673.64 c221
        vmovaps   %zmm21, 1152(%rdx)                            #667.3 c221
        vfmadd213ps 1344(%rsi), %zmm1, %zmm24                   #676.64 c225
        vmovaps   %zmm22, 1216(%rdx)                            #670.3 c225
        vfmadd213ps 1408(%rsi), %zmm1, %zmm25                   #679.64 c229
        vmovaps   %zmm23, 1280(%rdx)                            #673.3 c229
        vfmadd213ps 1472(%rsi), %zmm1, %zmm26                   #682.64 c233
        vmovaps   %zmm24, 1344(%rdx)                            #676.3 c233
        vfmadd213ps 1536(%rsi), %zmm1, %zmm27                   #685.64 c237
        vmovaps   %zmm25, 1408(%rdx)                            #679.3 c237
        vfmadd213ps 1600(%rsi), %zmm1, %zmm28                   #688.64 c241
        vmovaps   %zmm26, 1472(%rdx)                            #682.3 c241
        vfmadd213ps 1664(%rsi), %zmm1, %zmm29                   #691.64 c245
        vmovaps   %zmm27, 1536(%rdx)                            #685.3 c245
        vfmadd213ps 1728(%rsi), %zmm1, %zmm30                   #694.64 c249
        vmovaps   %zmm28, 1600(%rdx)                            #688.3 c249
        vfmadd213ps 1792(%rsi), %zmm1, %zmm31                   #697.64 c253
        vmovaps   %zmm29, 1664(%rdx)                            #691.3 c253
        vfmadd213ps 1856(%rsi), %zmm1, %zmm0                    #700.64 c257
        vmovaps   %zmm30, 1728(%rdx)                            #694.3 c257
        vfmadd213ps 1920(%rsi), %zmm1, %zmm2                    #703.64 c261
        vmovaps   %zmm31, 1792(%rdx)                            #697.3 c261
        vfmadd213ps 1984(%rsi), %zmm1, %zmm3                    #706.64 c265
        vmovaps   %zmm0, 1856(%rdx)                             #700.3 c265
        vfmadd213ps 2048(%rsi), %zmm1, %zmm4                    #709.64 c269
        vmovaps   %zmm2, 1920(%rdx)                             #703.3 c269
        vmovaps   2112(%rdi), %zmm5                             #711.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #706.3 c273
        vmovaps   2176(%rdi), %zmm6                             #714.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #709.3 c277
        vmovaps   2240(%rdi), %zmm7                             #717.30 c281
        vmovaps   2304(%rdi), %zmm8                             #720.30 c285
        vmovaps   2368(%rdi), %zmm9                             #723.30 c289
        vmovaps   2432(%rdi), %zmm10                            #726.30 c293
        vmovaps   2496(%rdi), %zmm11                            #729.30 c297
        vmovaps   2560(%rdi), %zmm12                            #732.30 c301
        vmovaps   2624(%rdi), %zmm13                            #735.30 c305
        vmovaps   2688(%rdi), %zmm14                            #738.30 c309
        vmovaps   2752(%rdi), %zmm15                            #741.30 c313
        vmovaps   2816(%rdi), %zmm16                            #744.30 c317
        vmovaps   2880(%rdi), %zmm17                            #747.30 c321
        vmovaps   2944(%rdi), %zmm18                            #750.30 c325
        vmovaps   3008(%rdi), %zmm19                            #753.30 c329
        vmovaps   3072(%rdi), %zmm20                            #756.30 c333
        vmovaps   3136(%rdi), %zmm21                            #759.30 c337
        vmovaps   3200(%rdi), %zmm22                            #762.30 c341
        vmovaps   3264(%rdi), %zmm23                            #765.30 c345
        vmovaps   3328(%rdi), %zmm24                            #768.30 c349
        vmovaps   3392(%rdi), %zmm25                            #771.30 c353
        vmovaps   3456(%rdi), %zmm26                            #774.30 c357
        vmovaps   3520(%rdi), %zmm27                            #777.30 c361
        vmovaps   3584(%rdi), %zmm28                            #780.30 c365
        vmovaps   3648(%rdi), %zmm29                            #783.30 c369
        vmovaps   3712(%rdi), %zmm30                            #786.30 c373
        vmovaps   3776(%rdi), %zmm0                             #789.30 c377
        vmovaps   3840(%rdi), %zmm2                             #792.30 c381
        vmovaps   3904(%rdi), %zmm3                             #795.30 c385
        vmovaps   3968(%rdi), %zmm4                             #798.30 c389
        vmovaps   4032(%rdi), %zmm31                            #801.30 c393
        vfmadd213ps 2112(%rsi), %zmm1, %zmm5                    #712.64 c397
        vfmadd213ps 2176(%rsi), %zmm1, %zmm6                    #715.64 c401
        vfmadd213ps 2240(%rsi), %zmm1, %zmm7                    #718.64 c405
        vmovaps   %zmm5, 2112(%rdx)                             #712.3 c405
        vfmadd213ps 2304(%rsi), %zmm1, %zmm8                    #721.64 c409
        vmovaps   %zmm6, 2176(%rdx)                             #715.3 c409
        vfmadd213ps 2368(%rsi), %zmm1, %zmm9                    #724.64 c413
        vmovaps   %zmm7, 2240(%rdx)                             #718.3 c413
        vfmadd213ps 2432(%rsi), %zmm1, %zmm10                   #727.64 c417
        vmovaps   %zmm8, 2304(%rdx)                             #721.3 c417
        vfmadd213ps 2496(%rsi), %zmm1, %zmm11                   #730.64 c421
        vmovaps   %zmm9, 2368(%rdx)                             #724.3 c421
        vfmadd213ps 2560(%rsi), %zmm1, %zmm12                   #733.64 c425
        vmovaps   %zmm10, 2432(%rdx)                            #727.3 c425
        vfmadd213ps 2624(%rsi), %zmm1, %zmm13                   #736.64 c429
        vmovaps   %zmm11, 2496(%rdx)                            #730.3 c429
        vfmadd213ps 2688(%rsi), %zmm1, %zmm14                   #739.64 c433
        vmovaps   %zmm12, 2560(%rdx)                            #733.3 c433
        vfmadd213ps 2752(%rsi), %zmm1, %zmm15                   #742.64 c437
        vmovaps   %zmm13, 2624(%rdx)                            #736.3 c437
        vfmadd213ps 2816(%rsi), %zmm1, %zmm16                   #745.64 c441
        vmovaps   %zmm14, 2688(%rdx)                            #739.3 c441
        vfmadd213ps 2880(%rsi), %zmm1, %zmm17                   #748.64 c445
        vmovaps   %zmm15, 2752(%rdx)                            #742.3 c445
        vfmadd213ps 2944(%rsi), %zmm1, %zmm18                   #751.64 c449
        vmovaps   %zmm16, 2816(%rdx)                            #745.3 c449
        vfmadd213ps 3008(%rsi), %zmm1, %zmm19                   #754.64 c453
        vmovaps   %zmm17, 2880(%rdx)                            #748.3 c453
        vfmadd213ps 3072(%rsi), %zmm1, %zmm20                   #757.64 c457
        vmovaps   %zmm18, 2944(%rdx)                            #751.3 c457
        vfmadd213ps 3136(%rsi), %zmm1, %zmm21                   #760.64 c461
        vmovaps   %zmm19, 3008(%rdx)                            #754.3 c461
        vfmadd213ps 3200(%rsi), %zmm1, %zmm22                   #763.64 c465
        vmovaps   %zmm20, 3072(%rdx)                            #757.3 c465
        vfmadd213ps 3264(%rsi), %zmm1, %zmm23                   #766.64 c469
        vmovaps   %zmm21, 3136(%rdx)                            #760.3 c469
        vfmadd213ps 3328(%rsi), %zmm1, %zmm24                   #769.64 c473
        vmovaps   %zmm22, 3200(%rdx)                            #763.3 c473
        vfmadd213ps 3392(%rsi), %zmm1, %zmm25                   #772.64 c477
        vmovaps   %zmm23, 3264(%rdx)                            #766.3 c477
        vfmadd213ps 3456(%rsi), %zmm1, %zmm26                   #775.64 c481
        vmovaps   %zmm24, 3328(%rdx)                            #769.3 c481
        vfmadd213ps 3520(%rsi), %zmm1, %zmm27                   #778.64 c485
        vmovaps   %zmm25, 3392(%rdx)                            #772.3 c485
        vfmadd213ps 3584(%rsi), %zmm1, %zmm28                   #781.64 c489
        vmovaps   %zmm26, 3456(%rdx)                            #775.3 c489
        vfmadd213ps 3648(%rsi), %zmm1, %zmm29                   #784.64 c493
        vmovaps   %zmm27, 3520(%rdx)                            #778.3 c493
        vfmadd213ps 3712(%rsi), %zmm1, %zmm30                   #787.64 c497
        vmovaps   %zmm28, 3584(%rdx)                            #781.3 c497
        vfmadd213ps 3776(%rsi), %zmm1, %zmm0                    #790.64 c501
        vmovaps   %zmm29, 3648(%rdx)                            #784.3 c501
        vfmadd213ps 3840(%rsi), %zmm1, %zmm2                    #793.64 c505
        vmovaps   %zmm30, 3712(%rdx)                            #787.3 c505
        vfmadd213ps 3904(%rsi), %zmm1, %zmm3                    #796.64 c509
        vmovaps   %zmm0, 3776(%rdx)                             #790.3 c509
        vfmadd213ps 3968(%rsi), %zmm1, %zmm4                    #799.64 c513
        vmovaps   %zmm2, 3840(%rdx)                             #793.3 c513
        vfmadd213ps 4032(%rsi), %zmm31, %zmm1                   #802.65 c517
        vmovaps   %zmm3, 3904(%rdx)                             #796.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #799.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #802.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #612.30 c5
        vmovaps   64(%rdi), %zmm4                               #615.30 c13
        vfmadd213ps (%rsi), %zmm1, %zmm3                        #613.39 c17
        vfmadd213ps 64(%rsi), %zmm1, %zmm4                      #616.63 c21
        vmovaps   128(%rdi), %zmm5                              #618.30 c25
        vmovaps   %zmm3, (%rdx)                                 #613.3 c25
        vmovaps   192(%rdi), %zmm6                              #621.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #616.3 c29
        vmovaps   256(%rdi), %zmm7                              #624.30 c33
        vmovaps   320(%rdi), %zmm8                              #627.30 c37
        vmovaps   384(%rdi), %zmm9                              #630.30 c41
        vmovaps   448(%rdi), %zmm10                             #633.30 c45
        vmovaps   512(%rdi), %zmm11                             #636.30 c49
        vmovaps   576(%rdi), %zmm12                             #639.30 c53
        vmovaps   640(%rdi), %zmm13                             #642.30 c57
        vmovaps   704(%rdi), %zmm14                             #645.30 c61
        vmovaps   768(%rdi), %zmm15                             #648.30 c65
        vmovaps   832(%rdi), %zmm16                             #651.30 c69
        vmovaps   896(%rdi), %zmm17                             #654.30 c73
        vmovaps   960(%rdi), %zmm18                             #657.30 c77
        vmovaps   1024(%rdi), %zmm19                            #660.30 c81
        vmovaps   1088(%rdi), %zmm20                            #663.30 c85
        vmovaps   1152(%rdi), %zmm21                            #666.30 c89
        vmovaps   1216(%rdi), %zmm22                            #669.30 c93
        vmovaps   1280(%rdi), %zmm23                            #672.30 c97
        vmovaps   1344(%rdi), %zmm24                            #675.30 c101
        vmovaps   1408(%rdi), %zmm25                            #678.30 c105
        vmovaps   1472(%rdi), %zmm26                            #681.30 c109
        vmovaps   1536(%rdi), %zmm27                            #684.30 c113
        vmovaps   1600(%rdi), %zmm28                            #687.30 c117
        vmovaps   1664(%rdi), %zmm29                            #690.30 c121
        vmovaps   1728(%rdi), %zmm30                            #693.30 c125
        vmovaps   1792(%rdi), %zmm31                            #696.30 c129
        vmovaps   1856(%rdi), %zmm0                             #699.30 c133
        vmovaps   1920(%rdi), %zmm2                             #702.30 c137
        vmovaps   1984(%rdi), %zmm3                             #705.30 c141
        vmovaps   2048(%rdi), %zmm4                             #708.30 c145
        vfmadd213ps 128(%rsi), %zmm1, %zmm5                     #619.63 c149
        vfmadd213ps 192(%rsi), %zmm1, %zmm6                     #622.63 c153
        vfmadd213ps 256(%rsi), %zmm1, %zmm7                     #625.63 c157
        vmovaps   %zmm5, 128(%rdx)                              #619.3 c157
        vfmadd213ps 320(%rsi), %zmm1, %zmm8                     #628.63 c161
        vmovaps   %zmm6, 192(%rdx)                              #622.3 c161
        vfmadd213ps 384(%rsi), %zmm1, %zmm9                     #631.63 c165
        vmovaps   %zmm7, 256(%rdx)                              #625.3 c165
        vfmadd213ps 448(%rsi), %zmm1, %zmm10                    #634.64 c169
        vmovaps   %zmm8, 320(%rdx)                              #628.3 c169
        vfmadd213ps 512(%rsi), %zmm1, %zmm11                    #637.64 c173
        vmovaps   %zmm9, 384(%rdx)                              #631.3 c173
        vfmadd213ps 576(%rsi), %zmm1, %zmm12                    #640.64 c177
        vmovaps   %zmm10, 448(%rdx)                             #634.3 c177
        vfmadd213ps 640(%rsi), %zmm1, %zmm13                    #643.64 c181
        vmovaps   %zmm11, 512(%rdx)                             #637.3 c181
        vfmadd213ps 704(%rsi), %zmm1, %zmm14                    #646.64 c185
        vmovaps   %zmm12, 576(%rdx)                             #640.3 c185
        vfmadd213ps 768(%rsi), %zmm1, %zmm15                    #649.64 c189
        vmovaps   %zmm13, 640(%rdx)                             #643.3 c189
        vfmadd213ps 832(%rsi), %zmm1, %zmm16                    #652.64 c193
        vmovaps   %zmm14, 704(%rdx)                             #646.3 c193
        vfmadd213ps 896(%rsi), %zmm1, %zmm17                    #655.64 c197
        vmovaps   %zmm15, 768(%rdx)                             #649.3 c197
        vfmadd213ps 960(%rsi), %zmm1, %zmm18                    #658.64 c201
        vmovaps   %zmm16, 832(%rdx)                             #652.3 c201
        vfmadd213ps 1024(%rsi), %zmm1, %zmm19                   #661.64 c205
        vmovaps   %zmm17, 896(%rdx)                             #655.3 c205
        vfmadd213ps 1088(%rsi), %zmm1, %zmm20                   #664.64 c209
        vmovaps   %zmm18, 960(%rdx)                             #658.3 c209
        vfmadd213ps 1152(%rsi), %zmm1, %zmm21                   #667.64 c213
        vmovaps   %zmm19, 1024(%rdx)                            #661.3 c213
        vfmadd213ps 1216(%rsi), %zmm1, %zmm22                   #670.64 c217
        vmovaps   %zmm20, 1088(%rdx)                            #664.3 c217
        vfmadd213ps 1280(%rsi), %zmm1, %zmm23                   #673.64 c221
        vmovaps   %zmm21, 1152(%rdx)                            #667.3 c221
        vfmadd213ps 1344(%rsi), %zmm1, %zmm24                   #676.64 c225
        vmovaps   %zmm22, 1216(%rdx)                            #670.3 c225
        vfmadd213ps 1408(%rsi), %zmm1, %zmm25                   #679.64 c229
        vmovaps   %zmm23, 1280(%rdx)                            #673.3 c229
        vfmadd213ps 1472(%rsi), %zmm1, %zmm26                   #682.64 c233
        vmovaps   %zmm24, 1344(%rdx)                            #676.3 c233
        vfmadd213ps 1536(%rsi), %zmm1, %zmm27                   #685.64 c237
        vmovaps   %zmm25, 1408(%rdx)                            #679.3 c237
        vfmadd213ps 1600(%rsi), %zmm1, %zmm28                   #688.64 c241
        vmovaps   %zmm26, 1472(%rdx)                            #682.3 c241
        vfmadd213ps 1664(%rsi), %zmm1, %zmm29                   #691.64 c245
        vmovaps   %zmm27, 1536(%rdx)                            #685.3 c245
        vfmadd213ps 1728(%rsi), %zmm1, %zmm30                   #694.64 c249
        vmovaps   %zmm28, 1600(%rdx)                            #688.3 c249
        vfmadd213ps 1792(%rsi), %zmm1, %zmm31                   #697.64 c253
        vmovaps   %zmm29, 1664(%rdx)                            #691.3 c253
        vfmadd213ps 1856(%rsi), %zmm1, %zmm0                    #700.64 c257
        vmovaps   %zmm30, 1728(%rdx)                            #694.3 c257
        vfmadd213ps 1920(%rsi), %zmm1, %zmm2                    #703.64 c261
        vmovaps   %zmm31, 1792(%rdx)                            #697.3 c261
        vfmadd213ps 1984(%rsi), %zmm1, %zmm3                    #706.64 c265
        vmovaps   %zmm0, 1856(%rdx)                             #700.3 c265
        vfmadd213ps 2048(%rsi), %zmm1, %zmm4                    #709.64 c269
        vmovaps   %zmm2, 1920(%rdx)                             #703.3 c269
        vmovaps   2112(%rdi), %zmm5                             #711.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #706.3 c273
        vmovaps   2176(%rdi), %zmm6                             #714.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #709.3 c277
        vmovaps   2240(%rdi), %zmm7                             #717.30 c281
        vmovaps   2304(%rdi), %zmm8                             #720.30 c285
        vmovaps   2368(%rdi), %zmm9                             #723.30 c289
        vmovaps   2432(%rdi), %zmm10                            #726.30 c293
        vmovaps   2496(%rdi), %zmm11                            #729.30 c297
        vmovaps   2560(%rdi), %zmm12                            #732.30 c301
        vmovaps   2624(%rdi), %zmm13                            #735.30 c305
        vmovaps   2688(%rdi), %zmm14                            #738.30 c309
        vmovaps   2752(%rdi), %zmm15                            #741.30 c313
        vmovaps   2816(%rdi), %zmm16                            #744.30 c317
        vmovaps   2880(%rdi), %zmm17                            #747.30 c321
        vmovaps   2944(%rdi), %zmm18                            #750.30 c325
        vmovaps   3008(%rdi), %zmm19                            #753.30 c329
        vmovaps   3072(%rdi), %zmm20                            #756.30 c333
        vmovaps   3136(%rdi), %zmm21                            #759.30 c337
        vmovaps   3200(%rdi), %zmm22                            #762.30 c341
        vmovaps   3264(%rdi), %zmm23                            #765.30 c345
        vmovaps   3328(%rdi), %zmm24                            #768.30 c349
        vmovaps   3392(%rdi), %zmm25                            #771.30 c353
        vmovaps   3456(%rdi), %zmm26                            #774.30 c357
        vmovaps   3520(%rdi), %zmm27                            #777.30 c361
        vmovaps   3584(%rdi), %zmm28                            #780.30 c365
        vmovaps   3648(%rdi), %zmm29                            #783.30 c369
        vmovaps   3712(%rdi), %zmm30                            #786.30 c373
        vmovaps   3776(%rdi), %zmm0                             #789.30 c377
        vmovaps   3840(%rdi), %zmm2                             #792.30 c381
        vmovaps   3904(%rdi), %zmm3                             #795.30 c385
        vmovaps   3968(%rdi), %zmm4                             #798.30 c389
        vmovaps   4032(%rdi), %zmm31                            #801.30 c393
        vfmadd213ps 2112(%rsi), %zmm1, %zmm5                    #712.64 c397
        vfmadd213ps 2176(%rsi), %zmm1, %zmm6                    #715.64 c401
        vfmadd213ps 2240(%rsi), %zmm1, %zmm7                    #718.64 c405
        vmovaps   %zmm5, 2112(%rdx)                             #712.3 c405
        vfmadd213ps 2304(%rsi), %zmm1, %zmm8                    #721.64 c409
        vmovaps   %zmm6, 2176(%rdx)                             #715.3 c409
        vfmadd213ps 2368(%rsi), %zmm1, %zmm9                    #724.64 c413
        vmovaps   %zmm7, 2240(%rdx)                             #718.3 c413
        vfmadd213ps 2432(%rsi), %zmm1, %zmm10                   #727.64 c417
        vmovaps   %zmm8, 2304(%rdx)                             #721.3 c417
        vfmadd213ps 2496(%rsi), %zmm1, %zmm11                   #730.64 c421
        vmovaps   %zmm9, 2368(%rdx)                             #724.3 c421
        vfmadd213ps 2560(%rsi), %zmm1, %zmm12                   #733.64 c425
        vmovaps   %zmm10, 2432(%rdx)                            #727.3 c425
        vfmadd213ps 2624(%rsi), %zmm1, %zmm13                   #736.64 c429
        vmovaps   %zmm11, 2496(%rdx)                            #730.3 c429
        vfmadd213ps 2688(%rsi), %zmm1, %zmm14                   #739.64 c433
        vmovaps   %zmm12, 2560(%rdx)                            #733.3 c433
        vfmadd213ps 2752(%rsi), %zmm1, %zmm15                   #742.64 c437
        vmovaps   %zmm13, 2624(%rdx)                            #736.3 c437
        vfmadd213ps 2816(%rsi), %zmm1, %zmm16                   #745.64 c441
        vmovaps   %zmm14, 2688(%rdx)                            #739.3 c441
        vfmadd213ps 2880(%rsi), %zmm1, %zmm17                   #748.64 c445
        vmovaps   %zmm15, 2752(%rdx)                            #742.3 c445
        vfmadd213ps 2944(%rsi), %zmm1, %zmm18                   #751.64 c449
        vmovaps   %zmm16, 2816(%rdx)                            #745.3 c449
        vfmadd213ps 3008(%rsi), %zmm1, %zmm19                   #754.64 c453
        vmovaps   %zmm17, 2880(%rdx)                            #748.3 c453
        vfmadd213ps 3072(%rsi), %zmm1, %zmm20                   #757.64 c457
        vmovaps   %zmm18, 2944(%rdx)                            #751.3 c457
        vfmadd213ps 3136(%rsi), %zmm1, %zmm21                   #760.64 c461
        vmovaps   %zmm19, 3008(%rdx)                            #754.3 c461
        vfmadd213ps 3200(%rsi), %zmm1, %zmm22                   #763.64 c465
        vmovaps   %zmm20, 3072(%rdx)                            #757.3 c465
        vfmadd213ps 3264(%rsi), %zmm1, %zmm23                   #766.64 c469
        vmovaps   %zmm21, 3136(%rdx)                            #760.3 c469
        vfmadd213ps 3328(%rsi), %zmm1, %zmm24                   #769.64 c473
        vmovaps   %zmm22, 3200(%rdx)                            #763.3 c473
        vfmadd213ps 3392(%rsi), %zmm1, %zmm25                   #772.64 c477
        vmovaps   %zmm23, 3264(%rdx)                            #766.3 c477
        vfmadd213ps 3456(%rsi), %zmm1, %zmm26                   #775.64 c481
        vmovaps   %zmm24, 3328(%rdx)                            #769.3 c481
        vfmadd213ps 3520(%rsi), %zmm1, %zmm27                   #778.64 c485
        vmovaps   %zmm25, 3392(%rdx)                            #772.3 c485
        vfmadd213ps 3584(%rsi), %zmm1, %zmm28                   #781.64 c489
        vmovaps   %zmm26, 3456(%rdx)                            #775.3 c489
        vfmadd213ps 3648(%rsi), %zmm1, %zmm29                   #784.64 c493
        vmovaps   %zmm27, 3520(%rdx)                            #778.3 c493
        vfmadd213ps 3712(%rsi), %zmm1, %zmm30                   #787.64 c497
        vmovaps   %zmm28, 3584(%rdx)                            #781.3 c497
        vfmadd213ps 3776(%rsi), %zmm1, %zmm0                    #790.64 c501
        vmovaps   %zmm29, 3648(%rdx)                            #784.3 c501
        vfmadd213ps 3840(%rsi), %zmm1, %zmm2                    #793.64 c505
        vmovaps   %zmm30, 3712(%rdx)                            #787.3 c505
        vfmadd213ps 3904(%rsi), %zmm1, %zmm3                    #796.64 c509
        vmovaps   %zmm0, 3776(%rdx)                             #790.3 c509
        vfmadd213ps 3968(%rsi), %zmm1, %zmm4                    #799.64 c513
        vmovaps   %zmm2, 3840(%rdx)                             #793.3 c513
        vfmadd213ps 4032(%rsi), %zmm31, %zmm1                   #802.65 c517
        vmovaps   %zmm3, 3904(%rdx)                             #796.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #799.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #802.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #612.30 c5
        vmovaps   64(%rdi), %zmm4                               #615.30 c13
        vfmadd213ps (%rsi), %zmm1, %zmm3                        #613.39 c17
        vfmadd213ps 64(%rsi), %zmm1, %zmm4                      #616.63 c21
        vmovaps   128(%rdi), %zmm5                              #618.30 c25
        vmovaps   %zmm3, (%rdx)                                 #613.3 c25
        vmovaps   192(%rdi), %zmm6                              #621.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #616.3 c29
        vmovaps   256(%rdi), %zmm7                              #624.30 c33
        vmovaps   320(%rdi), %zmm8                              #627.30 c37
        vmovaps   384(%rdi), %zmm9                              #630.30 c41
        vmovaps   448(%rdi), %zmm10                             #633.30 c45
        vmovaps   512(%rdi), %zmm11                             #636.30 c49
        vmovaps   576(%rdi), %zmm12                             #639.30 c53
        vmovaps   640(%rdi), %zmm13                             #642.30 c57
        vmovaps   704(%rdi), %zmm14                             #645.30 c61
        vmovaps   768(%rdi), %zmm15                             #648.30 c65
        vmovaps   832(%rdi), %zmm16                             #651.30 c69
        vmovaps   896(%rdi), %zmm17                             #654.30 c73
        vmovaps   960(%rdi), %zmm18                             #657.30 c77
        vmovaps   1024(%rdi), %zmm19                            #660.30 c81
        vmovaps   1088(%rdi), %zmm20                            #663.30 c85
        vmovaps   1152(%rdi), %zmm21                            #666.30 c89
        vmovaps   1216(%rdi), %zmm22                            #669.30 c93
        vmovaps   1280(%rdi), %zmm23                            #672.30 c97
        vmovaps   1344(%rdi), %zmm24                            #675.30 c101
        vmovaps   1408(%rdi), %zmm25                            #678.30 c105
        vmovaps   1472(%rdi), %zmm26                            #681.30 c109
        vmovaps   1536(%rdi), %zmm27                            #684.30 c113
        vmovaps   1600(%rdi), %zmm28                            #687.30 c117
        vmovaps   1664(%rdi), %zmm29                            #690.30 c121
        vmovaps   1728(%rdi), %zmm30                            #693.30 c125
        vmovaps   1792(%rdi), %zmm31                            #696.30 c129
        vmovaps   1856(%rdi), %zmm0                             #699.30 c133
        vmovaps   1920(%rdi), %zmm2                             #702.30 c137
        vmovaps   1984(%rdi), %zmm3                             #705.30 c141
        vmovaps   2048(%rdi), %zmm4                             #708.30 c145
        vfmadd213ps 128(%rsi), %zmm1, %zmm5                     #619.63 c149
        vfmadd213ps 192(%rsi), %zmm1, %zmm6                     #622.63 c153
        vfmadd213ps 256(%rsi), %zmm1, %zmm7                     #625.63 c157
        vmovaps   %zmm5, 128(%rdx)                              #619.3 c157
        vfmadd213ps 320(%rsi), %zmm1, %zmm8                     #628.63 c161
        vmovaps   %zmm6, 192(%rdx)                              #622.3 c161
        vfmadd213ps 384(%rsi), %zmm1, %zmm9                     #631.63 c165
        vmovaps   %zmm7, 256(%rdx)                              #625.3 c165
        vfmadd213ps 448(%rsi), %zmm1, %zmm10                    #634.64 c169
        vmovaps   %zmm8, 320(%rdx)                              #628.3 c169
        vfmadd213ps 512(%rsi), %zmm1, %zmm11                    #637.64 c173
        vmovaps   %zmm9, 384(%rdx)                              #631.3 c173
        vfmadd213ps 576(%rsi), %zmm1, %zmm12                    #640.64 c177
        vmovaps   %zmm10, 448(%rdx)                             #634.3 c177
        vfmadd213ps 640(%rsi), %zmm1, %zmm13                    #643.64 c181
        vmovaps   %zmm11, 512(%rdx)                             #637.3 c181
        vfmadd213ps 704(%rsi), %zmm1, %zmm14                    #646.64 c185
        vmovaps   %zmm12, 576(%rdx)                             #640.3 c185
        vfmadd213ps 768(%rsi), %zmm1, %zmm15                    #649.64 c189
        vmovaps   %zmm13, 640(%rdx)                             #643.3 c189
        vfmadd213ps 832(%rsi), %zmm1, %zmm16                    #652.64 c193
        vmovaps   %zmm14, 704(%rdx)                             #646.3 c193
        vfmadd213ps 896(%rsi), %zmm1, %zmm17                    #655.64 c197
        vmovaps   %zmm15, 768(%rdx)                             #649.3 c197
        vfmadd213ps 960(%rsi), %zmm1, %zmm18                    #658.64 c201
        vmovaps   %zmm16, 832(%rdx)                             #652.3 c201
        vfmadd213ps 1024(%rsi), %zmm1, %zmm19                   #661.64 c205
        vmovaps   %zmm17, 896(%rdx)                             #655.3 c205
        vfmadd213ps 1088(%rsi), %zmm1, %zmm20                   #664.64 c209
        vmovaps   %zmm18, 960(%rdx)                             #658.3 c209
        vfmadd213ps 1152(%rsi), %zmm1, %zmm21                   #667.64 c213
        vmovaps   %zmm19, 1024(%rdx)                            #661.3 c213
        vfmadd213ps 1216(%rsi), %zmm1, %zmm22                   #670.64 c217
        vmovaps   %zmm20, 1088(%rdx)                            #664.3 c217
        vfmadd213ps 1280(%rsi), %zmm1, %zmm23                   #673.64 c221
        vmovaps   %zmm21, 1152(%rdx)                            #667.3 c221
        vfmadd213ps 1344(%rsi), %zmm1, %zmm24                   #676.64 c225
        vmovaps   %zmm22, 1216(%rdx)                            #670.3 c225
        vfmadd213ps 1408(%rsi), %zmm1, %zmm25                   #679.64 c229
        vmovaps   %zmm23, 1280(%rdx)                            #673.3 c229
        vfmadd213ps 1472(%rsi), %zmm1, %zmm26                   #682.64 c233
        vmovaps   %zmm24, 1344(%rdx)                            #676.3 c233
        vfmadd213ps 1536(%rsi), %zmm1, %zmm27                   #685.64 c237
        vmovaps   %zmm25, 1408(%rdx)                            #679.3 c237
        vfmadd213ps 1600(%rsi), %zmm1, %zmm28                   #688.64 c241
        vmovaps   %zmm26, 1472(%rdx)                            #682.3 c241
        vfmadd213ps 1664(%rsi), %zmm1, %zmm29                   #691.64 c245
        vmovaps   %zmm27, 1536(%rdx)                            #685.3 c245
        vfmadd213ps 1728(%rsi), %zmm1, %zmm30                   #694.64 c249
        vmovaps   %zmm28, 1600(%rdx)                            #688.3 c249
        vfmadd213ps 1792(%rsi), %zmm1, %zmm31                   #697.64 c253
        vmovaps   %zmm29, 1664(%rdx)                            #691.3 c253
        vfmadd213ps 1856(%rsi), %zmm1, %zmm0                    #700.64 c257
        vmovaps   %zmm30, 1728(%rdx)                            #694.3 c257
        vfmadd213ps 1920(%rsi), %zmm1, %zmm2                    #703.64 c261
        vmovaps   %zmm31, 1792(%rdx)                            #697.3 c261
        vfmadd213ps 1984(%rsi), %zmm1, %zmm3                    #706.64 c265
        vmovaps   %zmm0, 1856(%rdx)                             #700.3 c265
        vfmadd213ps 2048(%rsi), %zmm1, %zmm4                    #709.64 c269
        vmovaps   %zmm2, 1920(%rdx)                             #703.3 c269
        vmovaps   2112(%rdi), %zmm5                             #711.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #706.3 c273
        vmovaps   2176(%rdi), %zmm6                             #714.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #709.3 c277
        vmovaps   2240(%rdi), %zmm7                             #717.30 c281
        vmovaps   2304(%rdi), %zmm8                             #720.30 c285
        vmovaps   2368(%rdi), %zmm9                             #723.30 c289
        vmovaps   2432(%rdi), %zmm10                            #726.30 c293
        vmovaps   2496(%rdi), %zmm11                            #729.30 c297
        vmovaps   2560(%rdi), %zmm12                            #732.30 c301
        vmovaps   2624(%rdi), %zmm13                            #735.30 c305
        vmovaps   2688(%rdi), %zmm14                            #738.30 c309
        vmovaps   2752(%rdi), %zmm15                            #741.30 c313
        vmovaps   2816(%rdi), %zmm16                            #744.30 c317
        vmovaps   2880(%rdi), %zmm17                            #747.30 c321
        vmovaps   2944(%rdi), %zmm18                            #750.30 c325
        vmovaps   3008(%rdi), %zmm19                            #753.30 c329
        vmovaps   3072(%rdi), %zmm20                            #756.30 c333
        vmovaps   3136(%rdi), %zmm21                            #759.30 c337
        vmovaps   3200(%rdi), %zmm22                            #762.30 c341
        vmovaps   3264(%rdi), %zmm23                            #765.30 c345
        vmovaps   3328(%rdi), %zmm24                            #768.30 c349
        vmovaps   3392(%rdi), %zmm25                            #771.30 c353
        vmovaps   3456(%rdi), %zmm26                            #774.30 c357
        vmovaps   3520(%rdi), %zmm27                            #777.30 c361
        vmovaps   3584(%rdi), %zmm28                            #780.30 c365
        vmovaps   3648(%rdi), %zmm29                            #783.30 c369
        vmovaps   3712(%rdi), %zmm30                            #786.30 c373
        vmovaps   3776(%rdi), %zmm0                             #789.30 c377
        vmovaps   3840(%rdi), %zmm2                             #792.30 c381
        vmovaps   3904(%rdi), %zmm3                             #795.30 c385
        vmovaps   3968(%rdi), %zmm4                             #798.30 c389
        vmovaps   4032(%rdi), %zmm31                            #801.30 c393
        vfmadd213ps 2112(%rsi), %zmm1, %zmm5                    #712.64 c397
        vfmadd213ps 2176(%rsi), %zmm1, %zmm6                    #715.64 c401
        vfmadd213ps 2240(%rsi), %zmm1, %zmm7                    #718.64 c405
        vmovaps   %zmm5, 2112(%rdx)                             #712.3 c405
        vfmadd213ps 2304(%rsi), %zmm1, %zmm8                    #721.64 c409
        vmovaps   %zmm6, 2176(%rdx)                             #715.3 c409
        vfmadd213ps 2368(%rsi), %zmm1, %zmm9                    #724.64 c413
        vmovaps   %zmm7, 2240(%rdx)                             #718.3 c413
        vfmadd213ps 2432(%rsi), %zmm1, %zmm10                   #727.64 c417
        vmovaps   %zmm8, 2304(%rdx)                             #721.3 c417
        vfmadd213ps 2496(%rsi), %zmm1, %zmm11                   #730.64 c421
        vmovaps   %zmm9, 2368(%rdx)                             #724.3 c421
        vfmadd213ps 2560(%rsi), %zmm1, %zmm12                   #733.64 c425
        vmovaps   %zmm10, 2432(%rdx)                            #727.3 c425
        vfmadd213ps 2624(%rsi), %zmm1, %zmm13                   #736.64 c429
        vmovaps   %zmm11, 2496(%rdx)                            #730.3 c429
        vfmadd213ps 2688(%rsi), %zmm1, %zmm14                   #739.64 c433
        vmovaps   %zmm12, 2560(%rdx)                            #733.3 c433
        vfmadd213ps 2752(%rsi), %zmm1, %zmm15                   #742.64 c437
        vmovaps   %zmm13, 2624(%rdx)                            #736.3 c437
        vfmadd213ps 2816(%rsi), %zmm1, %zmm16                   #745.64 c441
        vmovaps   %zmm14, 2688(%rdx)                            #739.3 c441
        vfmadd213ps 2880(%rsi), %zmm1, %zmm17                   #748.64 c445
        vmovaps   %zmm15, 2752(%rdx)                            #742.3 c445
        vfmadd213ps 2944(%rsi), %zmm1, %zmm18                   #751.64 c449
        vmovaps   %zmm16, 2816(%rdx)                            #745.3 c449
        vfmadd213ps 3008(%rsi), %zmm1, %zmm19                   #754.64 c453
        vmovaps   %zmm17, 2880(%rdx)                            #748.3 c453
        vfmadd213ps 3072(%rsi), %zmm1, %zmm20                   #757.64 c457
        vmovaps   %zmm18, 2944(%rdx)                            #751.3 c457
        vfmadd213ps 3136(%rsi), %zmm1, %zmm21                   #760.64 c461
        vmovaps   %zmm19, 3008(%rdx)                            #754.3 c461
        vfmadd213ps 3200(%rsi), %zmm1, %zmm22                   #763.64 c465
        vmovaps   %zmm20, 3072(%rdx)                            #757.3 c465
        vfmadd213ps 3264(%rsi), %zmm1, %zmm23                   #766.64 c469
        vmovaps   %zmm21, 3136(%rdx)                            #760.3 c469
        vfmadd213ps 3328(%rsi), %zmm1, %zmm24                   #769.64 c473
        vmovaps   %zmm22, 3200(%rdx)                            #763.3 c473
        vfmadd213ps 3392(%rsi), %zmm1, %zmm25                   #772.64 c477
        vmovaps   %zmm23, 3264(%rdx)                            #766.3 c477
        vfmadd213ps 3456(%rsi), %zmm1, %zmm26                   #775.64 c481
        vmovaps   %zmm24, 3328(%rdx)                            #769.3 c481
        vfmadd213ps 3520(%rsi), %zmm1, %zmm27                   #778.64 c485
        vmovaps   %zmm25, 3392(%rdx)                            #772.3 c485
        vfmadd213ps 3584(%rsi), %zmm1, %zmm28                   #781.64 c489
        vmovaps   %zmm26, 3456(%rdx)                            #775.3 c489
        vfmadd213ps 3648(%rsi), %zmm1, %zmm29                   #784.64 c493
        vmovaps   %zmm27, 3520(%rdx)                            #778.3 c493
        vfmadd213ps 3712(%rsi), %zmm1, %zmm30                   #787.64 c497
        vmovaps   %zmm28, 3584(%rdx)                            #781.3 c497
        vfmadd213ps 3776(%rsi), %zmm1, %zmm0                    #790.64 c501
        vmovaps   %zmm29, 3648(%rdx)                            #784.3 c501
        vfmadd213ps 3840(%rsi), %zmm1, %zmm2                    #793.64 c505
        vmovaps   %zmm30, 3712(%rdx)                            #787.3 c505
        vfmadd213ps 3904(%rsi), %zmm1, %zmm3                    #796.64 c509
        vmovaps   %zmm0, 3776(%rdx)                             #790.3 c509
        vfmadd213ps 3968(%rsi), %zmm1, %zmm4                    #799.64 c513
        vmovaps   %zmm2, 3840(%rdx)                             #793.3 c513
        vfmadd213ps 4032(%rsi), %zmm31, %zmm1                   #802.65 c517
        vmovaps   %zmm3, 3904(%rdx)                             #796.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #799.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #802.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #612.30 c5
        vmovaps   64(%rdi), %zmm4                               #615.30 c13
        vfmadd213ps (%rsi), %zmm1, %zmm3                        #613.39 c17
        vfmadd213ps 64(%rsi), %zmm1, %zmm4                      #616.63 c21
        vmovaps   128(%rdi), %zmm5                              #618.30 c25
        vmovaps   %zmm3, (%rdx)                                 #613.3 c25
        vmovaps   192(%rdi), %zmm6                              #621.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #616.3 c29
        vmovaps   256(%rdi), %zmm7                              #624.30 c33
        vmovaps   320(%rdi), %zmm8                              #627.30 c37
        vmovaps   384(%rdi), %zmm9                              #630.30 c41
        vmovaps   448(%rdi), %zmm10                             #633.30 c45
        vmovaps   512(%rdi), %zmm11                             #636.30 c49
        vmovaps   576(%rdi), %zmm12                             #639.30 c53
        vmovaps   640(%rdi), %zmm13                             #642.30 c57
        vmovaps   704(%rdi), %zmm14                             #645.30 c61
        vmovaps   768(%rdi), %zmm15                             #648.30 c65
        vmovaps   832(%rdi), %zmm16                             #651.30 c69
        vmovaps   896(%rdi), %zmm17                             #654.30 c73
        vmovaps   960(%rdi), %zmm18                             #657.30 c77
        vmovaps   1024(%rdi), %zmm19                            #660.30 c81
        vmovaps   1088(%rdi), %zmm20                            #663.30 c85
        vmovaps   1152(%rdi), %zmm21                            #666.30 c89
        vmovaps   1216(%rdi), %zmm22                            #669.30 c93
        vmovaps   1280(%rdi), %zmm23                            #672.30 c97
        vmovaps   1344(%rdi), %zmm24                            #675.30 c101
        vmovaps   1408(%rdi), %zmm25                            #678.30 c105
        vmovaps   1472(%rdi), %zmm26                            #681.30 c109
        vmovaps   1536(%rdi), %zmm27                            #684.30 c113
        vmovaps   1600(%rdi), %zmm28                            #687.30 c117
        vmovaps   1664(%rdi), %zmm29                            #690.30 c121
        vmovaps   1728(%rdi), %zmm30                            #693.30 c125
        vmovaps   1792(%rdi), %zmm31                            #696.30 c129
        vmovaps   1856(%rdi), %zmm0                             #699.30 c133
        vmovaps   1920(%rdi), %zmm2                             #702.30 c137
        vmovaps   1984(%rdi), %zmm3                             #705.30 c141
        vmovaps   2048(%rdi), %zmm4                             #708.30 c145
        vfmadd213ps 128(%rsi), %zmm1, %zmm5                     #619.63 c149
        vfmadd213ps 192(%rsi), %zmm1, %zmm6                     #622.63 c153
        vfmadd213ps 256(%rsi), %zmm1, %zmm7                     #625.63 c157
        vmovaps   %zmm5, 128(%rdx)                              #619.3 c157
        vfmadd213ps 320(%rsi), %zmm1, %zmm8                     #628.63 c161
        vmovaps   %zmm6, 192(%rdx)                              #622.3 c161
        vfmadd213ps 384(%rsi), %zmm1, %zmm9                     #631.63 c165
        vmovaps   %zmm7, 256(%rdx)                              #625.3 c165
        vfmadd213ps 448(%rsi), %zmm1, %zmm10                    #634.64 c169
        vmovaps   %zmm8, 320(%rdx)                              #628.3 c169
        vfmadd213ps 512(%rsi), %zmm1, %zmm11                    #637.64 c173
        vmovaps   %zmm9, 384(%rdx)                              #631.3 c173
        vfmadd213ps 576(%rsi), %zmm1, %zmm12                    #640.64 c177
        vmovaps   %zmm10, 448(%rdx)                             #634.3 c177
        vfmadd213ps 640(%rsi), %zmm1, %zmm13                    #643.64 c181
        vmovaps   %zmm11, 512(%rdx)                             #637.3 c181
        vfmadd213ps 704(%rsi), %zmm1, %zmm14                    #646.64 c185
        vmovaps   %zmm12, 576(%rdx)                             #640.3 c185
        vfmadd213ps 768(%rsi), %zmm1, %zmm15                    #649.64 c189
        vmovaps   %zmm13, 640(%rdx)                             #643.3 c189
        vfmadd213ps 832(%rsi), %zmm1, %zmm16                    #652.64 c193
        vmovaps   %zmm14, 704(%rdx)                             #646.3 c193
        vfmadd213ps 896(%rsi), %zmm1, %zmm17                    #655.64 c197
        vmovaps   %zmm15, 768(%rdx)                             #649.3 c197
        vfmadd213ps 960(%rsi), %zmm1, %zmm18                    #658.64 c201
        vmovaps   %zmm16, 832(%rdx)                             #652.3 c201
        vfmadd213ps 1024(%rsi), %zmm1, %zmm19                   #661.64 c205
        vmovaps   %zmm17, 896(%rdx)                             #655.3 c205
        vfmadd213ps 1088(%rsi), %zmm1, %zmm20                   #664.64 c209
        vmovaps   %zmm18, 960(%rdx)                             #658.3 c209
        vfmadd213ps 1152(%rsi), %zmm1, %zmm21                   #667.64 c213
        vmovaps   %zmm19, 1024(%rdx)                            #661.3 c213
        vfmadd213ps 1216(%rsi), %zmm1, %zmm22                   #670.64 c217
        vmovaps   %zmm20, 1088(%rdx)                            #664.3 c217
        vfmadd213ps 1280(%rsi), %zmm1, %zmm23                   #673.64 c221
        vmovaps   %zmm21, 1152(%rdx)                            #667.3 c221
        vfmadd213ps 1344(%rsi), %zmm1, %zmm24                   #676.64 c225
        vmovaps   %zmm22, 1216(%rdx)                            #670.3 c225
        vfmadd213ps 1408(%rsi), %zmm1, %zmm25                   #679.64 c229
        vmovaps   %zmm23, 1280(%rdx)                            #673.3 c229
        vfmadd213ps 1472(%rsi), %zmm1, %zmm26                   #682.64 c233
        vmovaps   %zmm24, 1344(%rdx)                            #676.3 c233
        vfmadd213ps 1536(%rsi), %zmm1, %zmm27                   #685.64 c237
        vmovaps   %zmm25, 1408(%rdx)                            #679.3 c237
        vfmadd213ps 1600(%rsi), %zmm1, %zmm28                   #688.64 c241
        vmovaps   %zmm26, 1472(%rdx)                            #682.3 c241
        vfmadd213ps 1664(%rsi), %zmm1, %zmm29                   #691.64 c245
        vmovaps   %zmm27, 1536(%rdx)                            #685.3 c245
        vfmadd213ps 1728(%rsi), %zmm1, %zmm30                   #694.64 c249
        vmovaps   %zmm28, 1600(%rdx)                            #688.3 c249
        vfmadd213ps 1792(%rsi), %zmm1, %zmm31                   #697.64 c253
        vmovaps   %zmm29, 1664(%rdx)                            #691.3 c253
        vfmadd213ps 1856(%rsi), %zmm1, %zmm0                    #700.64 c257
        vmovaps   %zmm30, 1728(%rdx)                            #694.3 c257
        vfmadd213ps 1920(%rsi), %zmm1, %zmm2                    #703.64 c261
        vmovaps   %zmm31, 1792(%rdx)                            #697.3 c261
        vfmadd213ps 1984(%rsi), %zmm1, %zmm3                    #706.64 c265
        vmovaps   %zmm0, 1856(%rdx)                             #700.3 c265
        vfmadd213ps 2048(%rsi), %zmm1, %zmm4                    #709.64 c269
        vmovaps   %zmm2, 1920(%rdx)                             #703.3 c269
        vmovaps   2112(%rdi), %zmm5                             #711.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #706.3 c273
        vmovaps   2176(%rdi), %zmm6                             #714.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #709.3 c277
        vmovaps   2240(%rdi), %zmm7                             #717.30 c281
        vmovaps   2304(%rdi), %zmm8                             #720.30 c285
        vmovaps   2368(%rdi), %zmm9                             #723.30 c289
        vmovaps   2432(%rdi), %zmm10                            #726.30 c293
        vmovaps   2496(%rdi), %zmm11                            #729.30 c297
        vmovaps   2560(%rdi), %zmm12                            #732.30 c301
        vmovaps   2624(%rdi), %zmm13                            #735.30 c305
        vmovaps   2688(%rdi), %zmm14                            #738.30 c309
        vmovaps   2752(%rdi), %zmm15                            #741.30 c313
        vmovaps   2816(%rdi), %zmm16                            #744.30 c317
        vmovaps   2880(%rdi), %zmm17                            #747.30 c321
        vmovaps   2944(%rdi), %zmm18                            #750.30 c325
        vmovaps   3008(%rdi), %zmm19                            #753.30 c329
        vmovaps   3072(%rdi), %zmm20                            #756.30 c333
        vmovaps   3136(%rdi), %zmm21                            #759.30 c337
        vmovaps   3200(%rdi), %zmm22                            #762.30 c341
        vmovaps   3264(%rdi), %zmm23                            #765.30 c345
        vmovaps   3328(%rdi), %zmm24                            #768.30 c349
        vmovaps   3392(%rdi), %zmm25                            #771.30 c353
        vmovaps   3456(%rdi), %zmm26                            #774.30 c357
        vmovaps   3520(%rdi), %zmm27                            #777.30 c361
        vmovaps   3584(%rdi), %zmm28                            #780.30 c365
        vmovaps   3648(%rdi), %zmm29                            #783.30 c369
        vmovaps   3712(%rdi), %zmm30                            #786.30 c373
        vmovaps   3776(%rdi), %zmm0                             #789.30 c377
        vmovaps   3840(%rdi), %zmm2                             #792.30 c381
        vmovaps   3904(%rdi), %zmm3                             #795.30 c385
        vmovaps   3968(%rdi), %zmm4                             #798.30 c389
        vmovaps   4032(%rdi), %zmm31                            #801.30 c393
        vfmadd213ps 2112(%rsi), %zmm1, %zmm5                    #712.64 c397
        vfmadd213ps 2176(%rsi), %zmm1, %zmm6                    #715.64 c401
        vfmadd213ps 2240(%rsi), %zmm1, %zmm7                    #718.64 c405
        vmovaps   %zmm5, 2112(%rdx)                             #712.3 c405
        vfmadd213ps 2304(%rsi), %zmm1, %zmm8                    #721.64 c409
        vmovaps   %zmm6, 2176(%rdx)                             #715.3 c409
        vfmadd213ps 2368(%rsi), %zmm1, %zmm9                    #724.64 c413
        vmovaps   %zmm7, 2240(%rdx)                             #718.3 c413
        vfmadd213ps 2432(%rsi), %zmm1, %zmm10                   #727.64 c417
        vmovaps   %zmm8, 2304(%rdx)                             #721.3 c417
        vfmadd213ps 2496(%rsi), %zmm1, %zmm11                   #730.64 c421
        vmovaps   %zmm9, 2368(%rdx)                             #724.3 c421
        vfmadd213ps 2560(%rsi), %zmm1, %zmm12                   #733.64 c425
        vmovaps   %zmm10, 2432(%rdx)                            #727.3 c425
        vfmadd213ps 2624(%rsi), %zmm1, %zmm13                   #736.64 c429
        vmovaps   %zmm11, 2496(%rdx)                            #730.3 c429
        vfmadd213ps 2688(%rsi), %zmm1, %zmm14                   #739.64 c433
        vmovaps   %zmm12, 2560(%rdx)                            #733.3 c433
        vfmadd213ps 2752(%rsi), %zmm1, %zmm15                   #742.64 c437
        vmovaps   %zmm13, 2624(%rdx)                            #736.3 c437
        vfmadd213ps 2816(%rsi), %zmm1, %zmm16                   #745.64 c441
        vmovaps   %zmm14, 2688(%rdx)                            #739.3 c441
        vfmadd213ps 2880(%rsi), %zmm1, %zmm17                   #748.64 c445
        vmovaps   %zmm15, 2752(%rdx)                            #742.3 c445
        vfmadd213ps 2944(%rsi), %zmm1, %zmm18                   #751.64 c449
        vmovaps   %zmm16, 2816(%rdx)                            #745.3 c449
        vfmadd213ps 3008(%rsi), %zmm1, %zmm19                   #754.64 c453
        vmovaps   %zmm17, 2880(%rdx)                            #748.3 c453
        vfmadd213ps 3072(%rsi), %zmm1, %zmm20                   #757.64 c457
        vmovaps   %zmm18, 2944(%rdx)                            #751.3 c457
        vfmadd213ps 3136(%rsi), %zmm1, %zmm21                   #760.64 c461
        vmovaps   %zmm19, 3008(%rdx)                            #754.3 c461
        vfmadd213ps 3200(%rsi), %zmm1, %zmm22                   #763.64 c465
        vmovaps   %zmm20, 3072(%rdx)                            #757.3 c465
        vfmadd213ps 3264(%rsi), %zmm1, %zmm23                   #766.64 c469
        vmovaps   %zmm21, 3136(%rdx)                            #760.3 c469
        vfmadd213ps 3328(%rsi), %zmm1, %zmm24                   #769.64 c473
        vmovaps   %zmm22, 3200(%rdx)                            #763.3 c473
        vfmadd213ps 3392(%rsi), %zmm1, %zmm25                   #772.64 c477
        vmovaps   %zmm23, 3264(%rdx)                            #766.3 c477
        vfmadd213ps 3456(%rsi), %zmm1, %zmm26                   #775.64 c481
        vmovaps   %zmm24, 3328(%rdx)                            #769.3 c481
        vfmadd213ps 3520(%rsi), %zmm1, %zmm27                   #778.64 c485
        vmovaps   %zmm25, 3392(%rdx)                            #772.3 c485
        vfmadd213ps 3584(%rsi), %zmm1, %zmm28                   #781.64 c489
        vmovaps   %zmm26, 3456(%rdx)                            #775.3 c489
        vfmadd213ps 3648(%rsi), %zmm1, %zmm29                   #784.64 c493
        vmovaps   %zmm27, 3520(%rdx)                            #778.3 c493
        vfmadd213ps 3712(%rsi), %zmm1, %zmm30                   #787.64 c497
        vmovaps   %zmm28, 3584(%rdx)                            #781.3 c497
        vfmadd213ps 3776(%rsi), %zmm1, %zmm0                    #790.64 c501
        vmovaps   %zmm29, 3648(%rdx)                            #784.3 c501
        vfmadd213ps 3840(%rsi), %zmm1, %zmm2                    #793.64 c505
        vmovaps   %zmm30, 3712(%rdx)                            #787.3 c505
        vfmadd213ps 3904(%rsi), %zmm1, %zmm3                    #796.64 c509
        vmovaps   %zmm0, 3776(%rdx)                             #790.3 c509
        vfmadd213ps 3968(%rsi), %zmm1, %zmm4                    #799.64 c513
        vmovaps   %zmm2, 3840(%rdx)                             #793.3 c513
        vfmadd213ps 4032(%rsi), %zmm31, %zmm1                   #802.65 c517
        vmovaps   %zmm3, 3904(%rdx)                             #796.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #799.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #802.3 c525
###########
        vmovaps   (%rdi), %zmm3                                 #612.30 c5
        vmovaps   64(%rdi), %zmm4                               #615.30 c13
        vfmadd213ps (%rsi), %zmm1, %zmm3                        #613.39 c17
        vfmadd213ps 64(%rsi), %zmm1, %zmm4                      #616.63 c21
        vmovaps   128(%rdi), %zmm5                              #618.30 c25
        vmovaps   %zmm3, (%rdx)                                 #613.3 c25
        vmovaps   192(%rdi), %zmm6                              #621.30 c29
        vmovaps   %zmm4, 64(%rdx)                               #616.3 c29
        vmovaps   256(%rdi), %zmm7                              #624.30 c33
        vmovaps   320(%rdi), %zmm8                              #627.30 c37
        vmovaps   384(%rdi), %zmm9                              #630.30 c41
        vmovaps   448(%rdi), %zmm10                             #633.30 c45
        vmovaps   512(%rdi), %zmm11                             #636.30 c49
        vmovaps   576(%rdi), %zmm12                             #639.30 c53
        vmovaps   640(%rdi), %zmm13                             #642.30 c57
        vmovaps   704(%rdi), %zmm14                             #645.30 c61
        vmovaps   768(%rdi), %zmm15                             #648.30 c65
        vmovaps   832(%rdi), %zmm16                             #651.30 c69
        vmovaps   896(%rdi), %zmm17                             #654.30 c73
        vmovaps   960(%rdi), %zmm18                             #657.30 c77
        vmovaps   1024(%rdi), %zmm19                            #660.30 c81
        vmovaps   1088(%rdi), %zmm20                            #663.30 c85
        vmovaps   1152(%rdi), %zmm21                            #666.30 c89
        vmovaps   1216(%rdi), %zmm22                            #669.30 c93
        vmovaps   1280(%rdi), %zmm23                            #672.30 c97
        vmovaps   1344(%rdi), %zmm24                            #675.30 c101
        vmovaps   1408(%rdi), %zmm25                            #678.30 c105
        vmovaps   1472(%rdi), %zmm26                            #681.30 c109
        vmovaps   1536(%rdi), %zmm27                            #684.30 c113
        vmovaps   1600(%rdi), %zmm28                            #687.30 c117
        vmovaps   1664(%rdi), %zmm29                            #690.30 c121
        vmovaps   1728(%rdi), %zmm30                            #693.30 c125
        vmovaps   1792(%rdi), %zmm31                            #696.30 c129
        vmovaps   1856(%rdi), %zmm0                             #699.30 c133
        vmovaps   1920(%rdi), %zmm2                             #702.30 c137
        vmovaps   1984(%rdi), %zmm3                             #705.30 c141
        vmovaps   2048(%rdi), %zmm4                             #708.30 c145
        vfmadd213ps 128(%rsi), %zmm1, %zmm5                     #619.63 c149
        vfmadd213ps 192(%rsi), %zmm1, %zmm6                     #622.63 c153
        vfmadd213ps 256(%rsi), %zmm1, %zmm7                     #625.63 c157
        vmovaps   %zmm5, 128(%rdx)                              #619.3 c157
        vfmadd213ps 320(%rsi), %zmm1, %zmm8                     #628.63 c161
        vmovaps   %zmm6, 192(%rdx)                              #622.3 c161
        vfmadd213ps 384(%rsi), %zmm1, %zmm9                     #631.63 c165
        vmovaps   %zmm7, 256(%rdx)                              #625.3 c165
        vfmadd213ps 448(%rsi), %zmm1, %zmm10                    #634.64 c169
        vmovaps   %zmm8, 320(%rdx)                              #628.3 c169
        vfmadd213ps 512(%rsi), %zmm1, %zmm11                    #637.64 c173
        vmovaps   %zmm9, 384(%rdx)                              #631.3 c173
        vfmadd213ps 576(%rsi), %zmm1, %zmm12                    #640.64 c177
        vmovaps   %zmm10, 448(%rdx)                             #634.3 c177
        vfmadd213ps 640(%rsi), %zmm1, %zmm13                    #643.64 c181
        vmovaps   %zmm11, 512(%rdx)                             #637.3 c181
        vfmadd213ps 704(%rsi), %zmm1, %zmm14                    #646.64 c185
        vmovaps   %zmm12, 576(%rdx)                             #640.3 c185
        vfmadd213ps 768(%rsi), %zmm1, %zmm15                    #649.64 c189
        vmovaps   %zmm13, 640(%rdx)                             #643.3 c189
        vfmadd213ps 832(%rsi), %zmm1, %zmm16                    #652.64 c193
        vmovaps   %zmm14, 704(%rdx)                             #646.3 c193
        vfmadd213ps 896(%rsi), %zmm1, %zmm17                    #655.64 c197
        vmovaps   %zmm15, 768(%rdx)                             #649.3 c197
        vfmadd213ps 960(%rsi), %zmm1, %zmm18                    #658.64 c201
        vmovaps   %zmm16, 832(%rdx)                             #652.3 c201
        vfmadd213ps 1024(%rsi), %zmm1, %zmm19                   #661.64 c205
        vmovaps   %zmm17, 896(%rdx)                             #655.3 c205
        vfmadd213ps 1088(%rsi), %zmm1, %zmm20                   #664.64 c209
        vmovaps   %zmm18, 960(%rdx)                             #658.3 c209
        vfmadd213ps 1152(%rsi), %zmm1, %zmm21                   #667.64 c213
        vmovaps   %zmm19, 1024(%rdx)                            #661.3 c213
        vfmadd213ps 1216(%rsi), %zmm1, %zmm22                   #670.64 c217
        vmovaps   %zmm20, 1088(%rdx)                            #664.3 c217
        vfmadd213ps 1280(%rsi), %zmm1, %zmm23                   #673.64 c221
        vmovaps   %zmm21, 1152(%rdx)                            #667.3 c221
        vfmadd213ps 1344(%rsi), %zmm1, %zmm24                   #676.64 c225
        vmovaps   %zmm22, 1216(%rdx)                            #670.3 c225
        vfmadd213ps 1408(%rsi), %zmm1, %zmm25                   #679.64 c229
        vmovaps   %zmm23, 1280(%rdx)                            #673.3 c229
        vfmadd213ps 1472(%rsi), %zmm1, %zmm26                   #682.64 c233
        vmovaps   %zmm24, 1344(%rdx)                            #676.3 c233
        vfmadd213ps 1536(%rsi), %zmm1, %zmm27                   #685.64 c237
        vmovaps   %zmm25, 1408(%rdx)                            #679.3 c237
        vfmadd213ps 1600(%rsi), %zmm1, %zmm28                   #688.64 c241
        vmovaps   %zmm26, 1472(%rdx)                            #682.3 c241
        vfmadd213ps 1664(%rsi), %zmm1, %zmm29                   #691.64 c245
        vmovaps   %zmm27, 1536(%rdx)                            #685.3 c245
        vfmadd213ps 1728(%rsi), %zmm1, %zmm30                   #694.64 c249
        vmovaps   %zmm28, 1600(%rdx)                            #688.3 c249
        vfmadd213ps 1792(%rsi), %zmm1, %zmm31                   #697.64 c253
        vmovaps   %zmm29, 1664(%rdx)                            #691.3 c253
        vfmadd213ps 1856(%rsi), %zmm1, %zmm0                    #700.64 c257
        vmovaps   %zmm30, 1728(%rdx)                            #694.3 c257
        vfmadd213ps 1920(%rsi), %zmm1, %zmm2                    #703.64 c261
        vmovaps   %zmm31, 1792(%rdx)                            #697.3 c261
        vfmadd213ps 1984(%rsi), %zmm1, %zmm3                    #706.64 c265
        vmovaps   %zmm0, 1856(%rdx)                             #700.3 c265
        vfmadd213ps 2048(%rsi), %zmm1, %zmm4                    #709.64 c269
        vmovaps   %zmm2, 1920(%rdx)                             #703.3 c269
        vmovaps   2112(%rdi), %zmm5                             #711.30 c273
        vmovaps   %zmm3, 1984(%rdx)                             #706.3 c273
        vmovaps   2176(%rdi), %zmm6                             #714.30 c277
        vmovaps   %zmm4, 2048(%rdx)                             #709.3 c277
        vmovaps   2240(%rdi), %zmm7                             #717.30 c281
        vmovaps   2304(%rdi), %zmm8                             #720.30 c285
        vmovaps   2368(%rdi), %zmm9                             #723.30 c289
        vmovaps   2432(%rdi), %zmm10                            #726.30 c293
        vmovaps   2496(%rdi), %zmm11                            #729.30 c297
        vmovaps   2560(%rdi), %zmm12                            #732.30 c301
        vmovaps   2624(%rdi), %zmm13                            #735.30 c305
        vmovaps   2688(%rdi), %zmm14                            #738.30 c309
        vmovaps   2752(%rdi), %zmm15                            #741.30 c313
        vmovaps   2816(%rdi), %zmm16                            #744.30 c317
        vmovaps   2880(%rdi), %zmm17                            #747.30 c321
        vmovaps   2944(%rdi), %zmm18                            #750.30 c325
        vmovaps   3008(%rdi), %zmm19                            #753.30 c329
        vmovaps   3072(%rdi), %zmm20                            #756.30 c333
        vmovaps   3136(%rdi), %zmm21                            #759.30 c337
        vmovaps   3200(%rdi), %zmm22                            #762.30 c341
        vmovaps   3264(%rdi), %zmm23                            #765.30 c345
        vmovaps   3328(%rdi), %zmm24                            #768.30 c349
        vmovaps   3392(%rdi), %zmm25                            #771.30 c353
        vmovaps   3456(%rdi), %zmm26                            #774.30 c357
        vmovaps   3520(%rdi), %zmm27                            #777.30 c361
        vmovaps   3584(%rdi), %zmm28                            #780.30 c365
        vmovaps   3648(%rdi), %zmm29                            #783.30 c369
        vmovaps   3712(%rdi), %zmm30                            #786.30 c373
        vmovaps   3776(%rdi), %zmm0                             #789.30 c377
        vmovaps   3840(%rdi), %zmm2                             #792.30 c381
        vmovaps   3904(%rdi), %zmm3                             #795.30 c385
        vmovaps   3968(%rdi), %zmm4                             #798.30 c389
        vmovaps   4032(%rdi), %zmm31                            #801.30 c393
        vfmadd213ps 2112(%rsi), %zmm1, %zmm5                    #712.64 c397
        vfmadd213ps 2176(%rsi), %zmm1, %zmm6                    #715.64 c401
        vfmadd213ps 2240(%rsi), %zmm1, %zmm7                    #718.64 c405
        vmovaps   %zmm5, 2112(%rdx)                             #712.3 c405
        vfmadd213ps 2304(%rsi), %zmm1, %zmm8                    #721.64 c409
        vmovaps   %zmm6, 2176(%rdx)                             #715.3 c409
        vfmadd213ps 2368(%rsi), %zmm1, %zmm9                    #724.64 c413
        vmovaps   %zmm7, 2240(%rdx)                             #718.3 c413
        vfmadd213ps 2432(%rsi), %zmm1, %zmm10                   #727.64 c417
        vmovaps   %zmm8, 2304(%rdx)                             #721.3 c417
        vfmadd213ps 2496(%rsi), %zmm1, %zmm11                   #730.64 c421
        vmovaps   %zmm9, 2368(%rdx)                             #724.3 c421
        vfmadd213ps 2560(%rsi), %zmm1, %zmm12                   #733.64 c425
        vmovaps   %zmm10, 2432(%rdx)                            #727.3 c425
        vfmadd213ps 2624(%rsi), %zmm1, %zmm13                   #736.64 c429
        vmovaps   %zmm11, 2496(%rdx)                            #730.3 c429
        vfmadd213ps 2688(%rsi), %zmm1, %zmm14                   #739.64 c433
        vmovaps   %zmm12, 2560(%rdx)                            #733.3 c433
        vfmadd213ps 2752(%rsi), %zmm1, %zmm15                   #742.64 c437
        vmovaps   %zmm13, 2624(%rdx)                            #736.3 c437
        vfmadd213ps 2816(%rsi), %zmm1, %zmm16                   #745.64 c441
        vmovaps   %zmm14, 2688(%rdx)                            #739.3 c441
        vfmadd213ps 2880(%rsi), %zmm1, %zmm17                   #748.64 c445
        vmovaps   %zmm15, 2752(%rdx)                            #742.3 c445
        vfmadd213ps 2944(%rsi), %zmm1, %zmm18                   #751.64 c449
        vmovaps   %zmm16, 2816(%rdx)                            #745.3 c449
        vfmadd213ps 3008(%rsi), %zmm1, %zmm19                   #754.64 c453
        vmovaps   %zmm17, 2880(%rdx)                            #748.3 c453
        vfmadd213ps 3072(%rsi), %zmm1, %zmm20                   #757.64 c457
        vmovaps   %zmm18, 2944(%rdx)                            #751.3 c457
        vfmadd213ps 3136(%rsi), %zmm1, %zmm21                   #760.64 c461
        vmovaps   %zmm19, 3008(%rdx)                            #754.3 c461
        vfmadd213ps 3200(%rsi), %zmm1, %zmm22                   #763.64 c465
        vmovaps   %zmm20, 3072(%rdx)                            #757.3 c465
        vfmadd213ps 3264(%rsi), %zmm1, %zmm23                   #766.64 c469
        vmovaps   %zmm21, 3136(%rdx)                            #760.3 c469
        vfmadd213ps 3328(%rsi), %zmm1, %zmm24                   #769.64 c473
        vmovaps   %zmm22, 3200(%rdx)                            #763.3 c473
        vfmadd213ps 3392(%rsi), %zmm1, %zmm25                   #772.64 c477
        vmovaps   %zmm23, 3264(%rdx)                            #766.3 c477
        vfmadd213ps 3456(%rsi), %zmm1, %zmm26                   #775.64 c481
        vmovaps   %zmm24, 3328(%rdx)                            #769.3 c481
        vfmadd213ps 3520(%rsi), %zmm1, %zmm27                   #778.64 c485
        vmovaps   %zmm25, 3392(%rdx)                            #772.3 c485
        vfmadd213ps 3584(%rsi), %zmm1, %zmm28                   #781.64 c489
        vmovaps   %zmm26, 3456(%rdx)                            #775.3 c489
        vfmadd213ps 3648(%rsi), %zmm1, %zmm29                   #784.64 c493
        vmovaps   %zmm27, 3520(%rdx)                            #778.3 c493
        vfmadd213ps 3712(%rsi), %zmm1, %zmm30                   #787.64 c497
        vmovaps   %zmm28, 3584(%rdx)                            #781.3 c497
        vfmadd213ps 3776(%rsi), %zmm1, %zmm0                    #790.64 c501
        vmovaps   %zmm29, 3648(%rdx)                            #784.3 c501
        vfmadd213ps 3840(%rsi), %zmm1, %zmm2                    #793.64 c505
        vmovaps   %zmm30, 3712(%rdx)                            #787.3 c505
        vfmadd213ps 3904(%rsi), %zmm1, %zmm3                    #796.64 c509
        vmovaps   %zmm0, 3776(%rdx)                             #790.3 c509
        vfmadd213ps 3968(%rsi), %zmm1, %zmm4                    #799.64 c513
        vmovaps   %zmm2, 3840(%rdx)                             #793.3 c513
        vfmadd213ps 4032(%rsi), %zmm31, %zmm1                   #802.65 c517
        vmovaps   %zmm3, 3904(%rdx)                             #796.3 c517
        vmovaps   %zmm4, 3968(%rdx)                             #799.3 c521
        vmovaps   %zmm1, 4032(%rdx)                             #802.3 c525
        movb      %al, %al                                      #803.4 c525
        movl      $8192, (%rcx)                                 #803.4 c529
        ret                                                     #804.3 c533
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
