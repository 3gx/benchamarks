# mark_description "Intel(R) C++ Intel(R) 64 Compiler XE for applications running on Intel(R) MIC Architecture, Version 14.0.0.0";
# mark_description "80 Build 20130728";
# mark_description "-openmp -O3 -mmic -S -o mic/copy_ispc.s";
	.file "copy_ispc.zmm.cpp"
	.text
..TXTST0:
	.text
# -- Begin  copy
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl copy
copy:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
..B2.1:                         # Preds ..B2.0 Latency 773
..___tag_value_copy.4:                                          #349.51
###copy
        vmovaps   (%rdi), %zmm0                                 #415.25 c1
        nop                                                     #416.3 c5
        vmovaps   %zmm0, (%rsi)                                 #416.3 c9
        vmovaps   64(%rdi), %zmm1                               #417.28 c13
        nop                                                     #418.3 c17
        vmovaps   %zmm1, 64(%rsi)                               #418.3 c21
        vmovaps   128(%rdi), %zmm2                              #419.28 c25
        nop                                                     #420.3 c29
        vmovaps   %zmm2, 128(%rsi)                              #420.3 c33
        vmovaps   192(%rdi), %zmm3                              #421.28 c37
        nop                                                     #422.3 c41
        vmovaps   %zmm3, 192(%rsi)                              #422.3 c45
        vmovaps   256(%rdi), %zmm4                              #423.28 c49
        nop                                                     #424.3 c53
        vmovaps   %zmm4, 256(%rsi)                              #424.3 c57
        vmovaps   320(%rdi), %zmm5                              #425.28 c61
        nop                                                     #426.3 c65
        vmovaps   %zmm5, 320(%rsi)                              #426.3 c69
        vmovaps   384(%rdi), %zmm6                              #427.28 c73
        nop                                                     #428.3 c77
        vmovaps   %zmm6, 384(%rsi)                              #428.3 c81
        vmovaps   448(%rdi), %zmm7                              #429.28 c85
        nop                                                     #430.3 c89
        vmovaps   %zmm7, 448(%rsi)                              #430.3 c93
        vmovaps   512(%rdi), %zmm8                              #431.28 c97
        nop                                                     #432.3 c101
        vmovaps   %zmm8, 512(%rsi)                              #432.3 c105
        vmovaps   576(%rdi), %zmm9                              #433.28 c109
        nop                                                     #434.3 c113
        vmovaps   %zmm9, 576(%rsi)                              #434.3 c117
        vmovaps   640(%rdi), %zmm10                             #435.28 c121
        nop                                                     #436.3 c125
        vmovaps   %zmm10, 640(%rsi)                             #436.3 c129
        vmovaps   704(%rdi), %zmm11                             #437.28 c133
        nop                                                     #438.3 c137
        vmovaps   %zmm11, 704(%rsi)                             #438.3 c141
        vmovaps   768(%rdi), %zmm12                             #439.28 c145
        nop                                                     #440.3 c149
        vmovaps   %zmm12, 768(%rsi)                             #440.3 c153
        vmovaps   832(%rdi), %zmm13                             #441.28 c157
        nop                                                     #442.3 c161
        vmovaps   %zmm13, 832(%rsi)                             #442.3 c165
        vmovaps   896(%rdi), %zmm14                             #443.28 c169
        nop                                                     #444.3 c173
        vmovaps   %zmm14, 896(%rsi)                             #444.3 c177
        vmovaps   960(%rdi), %zmm15                             #445.28 c181
        nop                                                     #446.3 c185
        vmovaps   %zmm15, 960(%rsi)                             #446.3 c189
        vmovaps   1024(%rdi), %zmm16                            #447.28 c193
        nop                                                     #448.3 c197
        vmovaps   %zmm16, 1024(%rsi)                            #448.3 c201
        vmovaps   1088(%rdi), %zmm17                            #449.28 c205
        nop                                                     #450.3 c209
        vmovaps   %zmm17, 1088(%rsi)                            #450.3 c213
        vmovaps   1152(%rdi), %zmm18                            #451.30 c217
        nop                                                     #452.3 c221
        vmovaps   %zmm18, 1152(%rsi)                            #452.3 c225
        vmovaps   1216(%rdi), %zmm19                            #453.30 c229
        nop                                                     #454.3 c233
        vmovaps   %zmm19, 1216(%rsi)                            #454.3 c237
        vmovaps   1280(%rdi), %zmm20                            #455.30 c241
        nop                                                     #456.3 c245
        vmovaps   %zmm20, 1280(%rsi)                            #456.3 c249
        vmovaps   1344(%rdi), %zmm21                            #457.30 c253
        nop                                                     #458.3 c257
        vmovaps   %zmm21, 1344(%rsi)                            #458.3 c261
        vmovaps   1408(%rdi), %zmm22                            #459.30 c265
        nop                                                     #460.3 c269
        vmovaps   %zmm22, 1408(%rsi)                            #460.3 c273
        vmovaps   1472(%rdi), %zmm23                            #461.30 c277
        nop                                                     #462.3 c281
        vmovaps   %zmm23, 1472(%rsi)                            #462.3 c285
        vmovaps   1536(%rdi), %zmm24                            #463.30 c289
        nop                                                     #464.3 c293
        vmovaps   %zmm24, 1536(%rsi)                            #464.3 c297
        vmovaps   1600(%rdi), %zmm25                            #465.30 c301
        nop                                                     #466.3 c305
        vmovaps   %zmm25, 1600(%rsi)                            #466.3 c309
        vmovaps   1664(%rdi), %zmm26                            #467.30 c313
        nop                                                     #468.3 c317
        vmovaps   %zmm26, 1664(%rsi)                            #468.3 c321
        vmovaps   1728(%rdi), %zmm27                            #469.30 c325
        nop                                                     #470.3 c329
        vmovaps   %zmm27, 1728(%rsi)                            #470.3 c333
        vmovaps   1792(%rdi), %zmm28                            #471.30 c337
        nop                                                     #472.3 c341
        vmovaps   %zmm28, 1792(%rsi)                            #472.3 c345
        vmovaps   1856(%rdi), %zmm29                            #473.30 c349
        nop                                                     #474.3 c353
        vmovaps   %zmm29, 1856(%rsi)                            #474.3 c357
        vmovaps   1920(%rdi), %zmm30                            #475.30 c361
        nop                                                     #476.3 c365
        vmovaps   %zmm30, 1920(%rsi)                            #476.3 c369
        vmovaps   1984(%rdi), %zmm31                            #477.30 c373
        nop                                                     #478.3 c377
        vmovaps   %zmm31, 1984(%rsi)                            #478.3 c381
        vmovaps   2048(%rdi), %zmm0                             #479.30 c385
        nop                                                     #480.3 c389
        vmovaps   %zmm0, 2048(%rsi)                             #480.3 c393
        vmovaps   2112(%rdi), %zmm1                             #481.30 c397
        nop                                                     #482.3 c401
        vmovaps   %zmm1, 2112(%rsi)                             #482.3 c405
        vmovaps   2176(%rdi), %zmm2                             #483.30 c409
        nop                                                     #484.3 c413
        vmovaps   %zmm2, 2176(%rsi)                             #484.3 c417
        vmovaps   2240(%rdi), %zmm3                             #485.30 c421
        nop                                                     #486.3 c425
        vmovaps   %zmm3, 2240(%rsi)                             #486.3 c429
        vmovaps   2304(%rdi), %zmm4                             #487.30 c433
        nop                                                     #488.3 c437
        vmovaps   %zmm4, 2304(%rsi)                             #488.3 c441
        vmovaps   2368(%rdi), %zmm5                             #489.30 c445
        nop                                                     #490.3 c449
        vmovaps   %zmm5, 2368(%rsi)                             #490.3 c453
        vmovaps   2432(%rdi), %zmm6                             #491.30 c457
        nop                                                     #492.3 c461
        vmovaps   %zmm6, 2432(%rsi)                             #492.3 c465
        vmovaps   2496(%rdi), %zmm7                             #493.30 c469
        nop                                                     #494.3 c473
        vmovaps   %zmm7, 2496(%rsi)                             #494.3 c477
        vmovaps   2560(%rdi), %zmm8                             #495.30 c481
        nop                                                     #496.3 c485
        vmovaps   %zmm8, 2560(%rsi)                             #496.3 c489
        vmovaps   2624(%rdi), %zmm9                             #497.30 c493
        nop                                                     #498.3 c497
        vmovaps   %zmm9, 2624(%rsi)                             #498.3 c501
        vmovaps   2688(%rdi), %zmm10                            #499.30 c505
        nop                                                     #500.3 c509
        vmovaps   %zmm10, 2688(%rsi)                            #500.3 c513
        vmovaps   2752(%rdi), %zmm11                            #501.30 c517
        nop                                                     #502.3 c521
        vmovaps   %zmm11, 2752(%rsi)                            #502.3 c525
        vmovaps   2816(%rdi), %zmm12                            #503.30 c529
        nop                                                     #504.3 c533
        vmovaps   %zmm12, 2816(%rsi)                            #504.3 c537
        vmovaps   2880(%rdi), %zmm13                            #505.30 c541
        nop                                                     #506.3 c545
        vmovaps   %zmm13, 2880(%rsi)                            #506.3 c549
        vmovaps   2944(%rdi), %zmm14                            #507.30 c553
        nop                                                     #508.3 c557
        vmovaps   %zmm14, 2944(%rsi)                            #508.3 c561
        vmovaps   3008(%rdi), %zmm15                            #509.30 c565
        nop                                                     #510.3 c569
        vmovaps   %zmm15, 3008(%rsi)                            #510.3 c573
        vmovaps   3072(%rdi), %zmm16                            #511.30 c577
        nop                                                     #512.3 c581
        vmovaps   %zmm16, 3072(%rsi)                            #512.3 c585
        vmovaps   3136(%rdi), %zmm17                            #513.30 c589
        nop                                                     #514.3 c593
        vmovaps   %zmm17, 3136(%rsi)                            #514.3 c597
        vmovaps   3200(%rdi), %zmm18                            #515.30 c601
        nop                                                     #516.3 c605
        vmovaps   %zmm18, 3200(%rsi)                            #516.3 c609
        vmovaps   3264(%rdi), %zmm19                            #517.30 c613
        nop                                                     #518.3 c617
        vmovaps   %zmm19, 3264(%rsi)                            #518.3 c621
        vmovaps   3328(%rdi), %zmm20                            #519.30 c625
        nop                                                     #520.3 c629
        vmovaps   %zmm20, 3328(%rsi)                            #520.3 c633
        vmovaps   3392(%rdi), %zmm21                            #521.30 c637
        nop                                                     #522.3 c641
        vmovaps   %zmm21, 3392(%rsi)                            #522.3 c645
        vmovaps   3456(%rdi), %zmm22                            #523.30 c649
        nop                                                     #524.3 c653
        vmovaps   %zmm22, 3456(%rsi)                            #524.3 c657
        vmovaps   3520(%rdi), %zmm23                            #525.30 c661
        nop                                                     #526.3 c665
        vmovaps   %zmm23, 3520(%rsi)                            #526.3 c669
        vmovaps   3584(%rdi), %zmm24                            #527.30 c673
        nop                                                     #528.3 c677
        vmovaps   %zmm24, 3584(%rsi)                            #528.3 c681
        vmovaps   3648(%rdi), %zmm25                            #529.30 c685
        nop                                                     #530.3 c689
        vmovaps   %zmm25, 3648(%rsi)                            #530.3 c693
        vmovaps   3712(%rdi), %zmm26                            #531.30 c697
        nop                                                     #532.3 c701
        vmovaps   %zmm26, 3712(%rsi)                            #532.3 c705
        vmovaps   3776(%rdi), %zmm27                            #533.30 c709
        nop                                                     #534.3 c713
        vmovaps   %zmm27, 3776(%rsi)                            #534.3 c717
        vmovaps   3840(%rdi), %zmm28                            #535.30 c721
        nop                                                     #536.3 c725
        vmovaps   %zmm28, 3840(%rsi)                            #536.3 c729
        vmovaps   3904(%rdi), %zmm29                            #537.30 c733
        nop                                                     #538.3 c737
        vmovaps   %zmm29, 3904(%rsi)                            #538.3 c741
        vmovaps   3968(%rdi), %zmm30                            #539.30 c745
        nop                                                     #540.3 c749
        vmovaps   %zmm30, 3968(%rsi)                            #540.3 c753
        vmovaps   4032(%rdi), %zmm31                            #541.30 c757
        nop                                                     #542.3 c761
        vmovaps   %zmm31, 4032(%rsi)                            #542.3 c765
###copy
        vmovaps   (%rdi), %zmm0                                 #415.25 c1
        nop                                                     #416.3 c5
        vmovaps   %zmm0, (%rsi)                                 #416.3 c9
        vmovaps   64(%rdi), %zmm1                               #417.28 c13
        nop                                                     #418.3 c17
        vmovaps   %zmm1, 64(%rsi)                               #418.3 c21
        vmovaps   128(%rdi), %zmm2                              #419.28 c25
        nop                                                     #420.3 c29
        vmovaps   %zmm2, 128(%rsi)                              #420.3 c33
        vmovaps   192(%rdi), %zmm3                              #421.28 c37
        nop                                                     #422.3 c41
        vmovaps   %zmm3, 192(%rsi)                              #422.3 c45
        vmovaps   256(%rdi), %zmm4                              #423.28 c49
        nop                                                     #424.3 c53
        vmovaps   %zmm4, 256(%rsi)                              #424.3 c57
        vmovaps   320(%rdi), %zmm5                              #425.28 c61
        nop                                                     #426.3 c65
        vmovaps   %zmm5, 320(%rsi)                              #426.3 c69
        vmovaps   384(%rdi), %zmm6                              #427.28 c73
        nop                                                     #428.3 c77
        vmovaps   %zmm6, 384(%rsi)                              #428.3 c81
        vmovaps   448(%rdi), %zmm7                              #429.28 c85
        nop                                                     #430.3 c89
        vmovaps   %zmm7, 448(%rsi)                              #430.3 c93
        vmovaps   512(%rdi), %zmm8                              #431.28 c97
        nop                                                     #432.3 c101
        vmovaps   %zmm8, 512(%rsi)                              #432.3 c105
        vmovaps   576(%rdi), %zmm9                              #433.28 c109
        nop                                                     #434.3 c113
        vmovaps   %zmm9, 576(%rsi)                              #434.3 c117
        vmovaps   640(%rdi), %zmm10                             #435.28 c121
        nop                                                     #436.3 c125
        vmovaps   %zmm10, 640(%rsi)                             #436.3 c129
        vmovaps   704(%rdi), %zmm11                             #437.28 c133
        nop                                                     #438.3 c137
        vmovaps   %zmm11, 704(%rsi)                             #438.3 c141
        vmovaps   768(%rdi), %zmm12                             #439.28 c145
        nop                                                     #440.3 c149
        vmovaps   %zmm12, 768(%rsi)                             #440.3 c153
        vmovaps   832(%rdi), %zmm13                             #441.28 c157
        nop                                                     #442.3 c161
        vmovaps   %zmm13, 832(%rsi)                             #442.3 c165
        vmovaps   896(%rdi), %zmm14                             #443.28 c169
        nop                                                     #444.3 c173
        vmovaps   %zmm14, 896(%rsi)                             #444.3 c177
        vmovaps   960(%rdi), %zmm15                             #445.28 c181
        nop                                                     #446.3 c185
        vmovaps   %zmm15, 960(%rsi)                             #446.3 c189
        vmovaps   1024(%rdi), %zmm16                            #447.28 c193
        nop                                                     #448.3 c197
        vmovaps   %zmm16, 1024(%rsi)                            #448.3 c201
        vmovaps   1088(%rdi), %zmm17                            #449.28 c205
        nop                                                     #450.3 c209
        vmovaps   %zmm17, 1088(%rsi)                            #450.3 c213
        vmovaps   1152(%rdi), %zmm18                            #451.30 c217
        nop                                                     #452.3 c221
        vmovaps   %zmm18, 1152(%rsi)                            #452.3 c225
        vmovaps   1216(%rdi), %zmm19                            #453.30 c229
        nop                                                     #454.3 c233
        vmovaps   %zmm19, 1216(%rsi)                            #454.3 c237
        vmovaps   1280(%rdi), %zmm20                            #455.30 c241
        nop                                                     #456.3 c245
        vmovaps   %zmm20, 1280(%rsi)                            #456.3 c249
        vmovaps   1344(%rdi), %zmm21                            #457.30 c253
        nop                                                     #458.3 c257
        vmovaps   %zmm21, 1344(%rsi)                            #458.3 c261
        vmovaps   1408(%rdi), %zmm22                            #459.30 c265
        nop                                                     #460.3 c269
        vmovaps   %zmm22, 1408(%rsi)                            #460.3 c273
        vmovaps   1472(%rdi), %zmm23                            #461.30 c277
        nop                                                     #462.3 c281
        vmovaps   %zmm23, 1472(%rsi)                            #462.3 c285
        vmovaps   1536(%rdi), %zmm24                            #463.30 c289
        nop                                                     #464.3 c293
        vmovaps   %zmm24, 1536(%rsi)                            #464.3 c297
        vmovaps   1600(%rdi), %zmm25                            #465.30 c301
        nop                                                     #466.3 c305
        vmovaps   %zmm25, 1600(%rsi)                            #466.3 c309
        vmovaps   1664(%rdi), %zmm26                            #467.30 c313
        nop                                                     #468.3 c317
        vmovaps   %zmm26, 1664(%rsi)                            #468.3 c321
        vmovaps   1728(%rdi), %zmm27                            #469.30 c325
        nop                                                     #470.3 c329
        vmovaps   %zmm27, 1728(%rsi)                            #470.3 c333
        vmovaps   1792(%rdi), %zmm28                            #471.30 c337
        nop                                                     #472.3 c341
        vmovaps   %zmm28, 1792(%rsi)                            #472.3 c345
        vmovaps   1856(%rdi), %zmm29                            #473.30 c349
        nop                                                     #474.3 c353
        vmovaps   %zmm29, 1856(%rsi)                            #474.3 c357
        vmovaps   1920(%rdi), %zmm30                            #475.30 c361
        nop                                                     #476.3 c365
        vmovaps   %zmm30, 1920(%rsi)                            #476.3 c369
        vmovaps   1984(%rdi), %zmm31                            #477.30 c373
        nop                                                     #478.3 c377
        vmovaps   %zmm31, 1984(%rsi)                            #478.3 c381
        vmovaps   2048(%rdi), %zmm0                             #479.30 c385
        nop                                                     #480.3 c389
        vmovaps   %zmm0, 2048(%rsi)                             #480.3 c393
        vmovaps   2112(%rdi), %zmm1                             #481.30 c397
        nop                                                     #482.3 c401
        vmovaps   %zmm1, 2112(%rsi)                             #482.3 c405
        vmovaps   2176(%rdi), %zmm2                             #483.30 c409
        nop                                                     #484.3 c413
        vmovaps   %zmm2, 2176(%rsi)                             #484.3 c417
        vmovaps   2240(%rdi), %zmm3                             #485.30 c421
        nop                                                     #486.3 c425
        vmovaps   %zmm3, 2240(%rsi)                             #486.3 c429
        vmovaps   2304(%rdi), %zmm4                             #487.30 c433
        nop                                                     #488.3 c437
        vmovaps   %zmm4, 2304(%rsi)                             #488.3 c441
        vmovaps   2368(%rdi), %zmm5                             #489.30 c445
        nop                                                     #490.3 c449
        vmovaps   %zmm5, 2368(%rsi)                             #490.3 c453
        vmovaps   2432(%rdi), %zmm6                             #491.30 c457
        nop                                                     #492.3 c461
        vmovaps   %zmm6, 2432(%rsi)                             #492.3 c465
        vmovaps   2496(%rdi), %zmm7                             #493.30 c469
        nop                                                     #494.3 c473
        vmovaps   %zmm7, 2496(%rsi)                             #494.3 c477
        vmovaps   2560(%rdi), %zmm8                             #495.30 c481
        nop                                                     #496.3 c485
        vmovaps   %zmm8, 2560(%rsi)                             #496.3 c489
        vmovaps   2624(%rdi), %zmm9                             #497.30 c493
        nop                                                     #498.3 c497
        vmovaps   %zmm9, 2624(%rsi)                             #498.3 c501
        vmovaps   2688(%rdi), %zmm10                            #499.30 c505
        nop                                                     #500.3 c509
        vmovaps   %zmm10, 2688(%rsi)                            #500.3 c513
        vmovaps   2752(%rdi), %zmm11                            #501.30 c517
        nop                                                     #502.3 c521
        vmovaps   %zmm11, 2752(%rsi)                            #502.3 c525
        vmovaps   2816(%rdi), %zmm12                            #503.30 c529
        nop                                                     #504.3 c533
        vmovaps   %zmm12, 2816(%rsi)                            #504.3 c537
        vmovaps   2880(%rdi), %zmm13                            #505.30 c541
        nop                                                     #506.3 c545
        vmovaps   %zmm13, 2880(%rsi)                            #506.3 c549
        vmovaps   2944(%rdi), %zmm14                            #507.30 c553
        nop                                                     #508.3 c557
        vmovaps   %zmm14, 2944(%rsi)                            #508.3 c561
        vmovaps   3008(%rdi), %zmm15                            #509.30 c565
        nop                                                     #510.3 c569
        vmovaps   %zmm15, 3008(%rsi)                            #510.3 c573
        vmovaps   3072(%rdi), %zmm16                            #511.30 c577
        nop                                                     #512.3 c581
        vmovaps   %zmm16, 3072(%rsi)                            #512.3 c585
        vmovaps   3136(%rdi), %zmm17                            #513.30 c589
        nop                                                     #514.3 c593
        vmovaps   %zmm17, 3136(%rsi)                            #514.3 c597
        vmovaps   3200(%rdi), %zmm18                            #515.30 c601
        nop                                                     #516.3 c605
        vmovaps   %zmm18, 3200(%rsi)                            #516.3 c609
        vmovaps   3264(%rdi), %zmm19                            #517.30 c613
        nop                                                     #518.3 c617
        vmovaps   %zmm19, 3264(%rsi)                            #518.3 c621
        vmovaps   3328(%rdi), %zmm20                            #519.30 c625
        nop                                                     #520.3 c629
        vmovaps   %zmm20, 3328(%rsi)                            #520.3 c633
        vmovaps   3392(%rdi), %zmm21                            #521.30 c637
        nop                                                     #522.3 c641
        vmovaps   %zmm21, 3392(%rsi)                            #522.3 c645
        vmovaps   3456(%rdi), %zmm22                            #523.30 c649
        nop                                                     #524.3 c653
        vmovaps   %zmm22, 3456(%rsi)                            #524.3 c657
        vmovaps   3520(%rdi), %zmm23                            #525.30 c661
        nop                                                     #526.3 c665
        vmovaps   %zmm23, 3520(%rsi)                            #526.3 c669
        vmovaps   3584(%rdi), %zmm24                            #527.30 c673
        nop                                                     #528.3 c677
        vmovaps   %zmm24, 3584(%rsi)                            #528.3 c681
        vmovaps   3648(%rdi), %zmm25                            #529.30 c685
        nop                                                     #530.3 c689
        vmovaps   %zmm25, 3648(%rsi)                            #530.3 c693
        vmovaps   3712(%rdi), %zmm26                            #531.30 c697
        nop                                                     #532.3 c701
        vmovaps   %zmm26, 3712(%rsi)                            #532.3 c705
        vmovaps   3776(%rdi), %zmm27                            #533.30 c709
        nop                                                     #534.3 c713
        vmovaps   %zmm27, 3776(%rsi)                            #534.3 c717
        vmovaps   3840(%rdi), %zmm28                            #535.30 c721
        nop                                                     #536.3 c725
        vmovaps   %zmm28, 3840(%rsi)                            #536.3 c729
        vmovaps   3904(%rdi), %zmm29                            #537.30 c733
        nop                                                     #538.3 c737
        vmovaps   %zmm29, 3904(%rsi)                            #538.3 c741
        vmovaps   3968(%rdi), %zmm30                            #539.30 c745
        nop                                                     #540.3 c749
        vmovaps   %zmm30, 3968(%rsi)                            #540.3 c753
        vmovaps   4032(%rdi), %zmm31                            #541.30 c757
        nop                                                     #542.3 c761
        vmovaps   %zmm31, 4032(%rsi)                            #542.3 c765
###copy
        vmovaps   (%rdi), %zmm0                                 #415.25 c1
        nop                                                     #416.3 c5
        vmovaps   %zmm0, (%rsi)                                 #416.3 c9
        vmovaps   64(%rdi), %zmm1                               #417.28 c13
        nop                                                     #418.3 c17
        vmovaps   %zmm1, 64(%rsi)                               #418.3 c21
        vmovaps   128(%rdi), %zmm2                              #419.28 c25
        nop                                                     #420.3 c29
        vmovaps   %zmm2, 128(%rsi)                              #420.3 c33
        vmovaps   192(%rdi), %zmm3                              #421.28 c37
        nop                                                     #422.3 c41
        vmovaps   %zmm3, 192(%rsi)                              #422.3 c45
        vmovaps   256(%rdi), %zmm4                              #423.28 c49
        nop                                                     #424.3 c53
        vmovaps   %zmm4, 256(%rsi)                              #424.3 c57
        vmovaps   320(%rdi), %zmm5                              #425.28 c61
        nop                                                     #426.3 c65
        vmovaps   %zmm5, 320(%rsi)                              #426.3 c69
        vmovaps   384(%rdi), %zmm6                              #427.28 c73
        nop                                                     #428.3 c77
        vmovaps   %zmm6, 384(%rsi)                              #428.3 c81
        vmovaps   448(%rdi), %zmm7                              #429.28 c85
        nop                                                     #430.3 c89
        vmovaps   %zmm7, 448(%rsi)                              #430.3 c93
        vmovaps   512(%rdi), %zmm8                              #431.28 c97
        nop                                                     #432.3 c101
        vmovaps   %zmm8, 512(%rsi)                              #432.3 c105
        vmovaps   576(%rdi), %zmm9                              #433.28 c109
        nop                                                     #434.3 c113
        vmovaps   %zmm9, 576(%rsi)                              #434.3 c117
        vmovaps   640(%rdi), %zmm10                             #435.28 c121
        nop                                                     #436.3 c125
        vmovaps   %zmm10, 640(%rsi)                             #436.3 c129
        vmovaps   704(%rdi), %zmm11                             #437.28 c133
        nop                                                     #438.3 c137
        vmovaps   %zmm11, 704(%rsi)                             #438.3 c141
        vmovaps   768(%rdi), %zmm12                             #439.28 c145
        nop                                                     #440.3 c149
        vmovaps   %zmm12, 768(%rsi)                             #440.3 c153
        vmovaps   832(%rdi), %zmm13                             #441.28 c157
        nop                                                     #442.3 c161
        vmovaps   %zmm13, 832(%rsi)                             #442.3 c165
        vmovaps   896(%rdi), %zmm14                             #443.28 c169
        nop                                                     #444.3 c173
        vmovaps   %zmm14, 896(%rsi)                             #444.3 c177
        vmovaps   960(%rdi), %zmm15                             #445.28 c181
        nop                                                     #446.3 c185
        vmovaps   %zmm15, 960(%rsi)                             #446.3 c189
        vmovaps   1024(%rdi), %zmm16                            #447.28 c193
        nop                                                     #448.3 c197
        vmovaps   %zmm16, 1024(%rsi)                            #448.3 c201
        vmovaps   1088(%rdi), %zmm17                            #449.28 c205
        nop                                                     #450.3 c209
        vmovaps   %zmm17, 1088(%rsi)                            #450.3 c213
        vmovaps   1152(%rdi), %zmm18                            #451.30 c217
        nop                                                     #452.3 c221
        vmovaps   %zmm18, 1152(%rsi)                            #452.3 c225
        vmovaps   1216(%rdi), %zmm19                            #453.30 c229
        nop                                                     #454.3 c233
        vmovaps   %zmm19, 1216(%rsi)                            #454.3 c237
        vmovaps   1280(%rdi), %zmm20                            #455.30 c241
        nop                                                     #456.3 c245
        vmovaps   %zmm20, 1280(%rsi)                            #456.3 c249
        vmovaps   1344(%rdi), %zmm21                            #457.30 c253
        nop                                                     #458.3 c257
        vmovaps   %zmm21, 1344(%rsi)                            #458.3 c261
        vmovaps   1408(%rdi), %zmm22                            #459.30 c265
        nop                                                     #460.3 c269
        vmovaps   %zmm22, 1408(%rsi)                            #460.3 c273
        vmovaps   1472(%rdi), %zmm23                            #461.30 c277
        nop                                                     #462.3 c281
        vmovaps   %zmm23, 1472(%rsi)                            #462.3 c285
        vmovaps   1536(%rdi), %zmm24                            #463.30 c289
        nop                                                     #464.3 c293
        vmovaps   %zmm24, 1536(%rsi)                            #464.3 c297
        vmovaps   1600(%rdi), %zmm25                            #465.30 c301
        nop                                                     #466.3 c305
        vmovaps   %zmm25, 1600(%rsi)                            #466.3 c309
        vmovaps   1664(%rdi), %zmm26                            #467.30 c313
        nop                                                     #468.3 c317
        vmovaps   %zmm26, 1664(%rsi)                            #468.3 c321
        vmovaps   1728(%rdi), %zmm27                            #469.30 c325
        nop                                                     #470.3 c329
        vmovaps   %zmm27, 1728(%rsi)                            #470.3 c333
        vmovaps   1792(%rdi), %zmm28                            #471.30 c337
        nop                                                     #472.3 c341
        vmovaps   %zmm28, 1792(%rsi)                            #472.3 c345
        vmovaps   1856(%rdi), %zmm29                            #473.30 c349
        nop                                                     #474.3 c353
        vmovaps   %zmm29, 1856(%rsi)                            #474.3 c357
        vmovaps   1920(%rdi), %zmm30                            #475.30 c361
        nop                                                     #476.3 c365
        vmovaps   %zmm30, 1920(%rsi)                            #476.3 c369
        vmovaps   1984(%rdi), %zmm31                            #477.30 c373
        nop                                                     #478.3 c377
        vmovaps   %zmm31, 1984(%rsi)                            #478.3 c381
        vmovaps   2048(%rdi), %zmm0                             #479.30 c385
        nop                                                     #480.3 c389
        vmovaps   %zmm0, 2048(%rsi)                             #480.3 c393
        vmovaps   2112(%rdi), %zmm1                             #481.30 c397
        nop                                                     #482.3 c401
        vmovaps   %zmm1, 2112(%rsi)                             #482.3 c405
        vmovaps   2176(%rdi), %zmm2                             #483.30 c409
        nop                                                     #484.3 c413
        vmovaps   %zmm2, 2176(%rsi)                             #484.3 c417
        vmovaps   2240(%rdi), %zmm3                             #485.30 c421
        nop                                                     #486.3 c425
        vmovaps   %zmm3, 2240(%rsi)                             #486.3 c429
        vmovaps   2304(%rdi), %zmm4                             #487.30 c433
        nop                                                     #488.3 c437
        vmovaps   %zmm4, 2304(%rsi)                             #488.3 c441
        vmovaps   2368(%rdi), %zmm5                             #489.30 c445
        nop                                                     #490.3 c449
        vmovaps   %zmm5, 2368(%rsi)                             #490.3 c453
        vmovaps   2432(%rdi), %zmm6                             #491.30 c457
        nop                                                     #492.3 c461
        vmovaps   %zmm6, 2432(%rsi)                             #492.3 c465
        vmovaps   2496(%rdi), %zmm7                             #493.30 c469
        nop                                                     #494.3 c473
        vmovaps   %zmm7, 2496(%rsi)                             #494.3 c477
        vmovaps   2560(%rdi), %zmm8                             #495.30 c481
        nop                                                     #496.3 c485
        vmovaps   %zmm8, 2560(%rsi)                             #496.3 c489
        vmovaps   2624(%rdi), %zmm9                             #497.30 c493
        nop                                                     #498.3 c497
        vmovaps   %zmm9, 2624(%rsi)                             #498.3 c501
        vmovaps   2688(%rdi), %zmm10                            #499.30 c505
        nop                                                     #500.3 c509
        vmovaps   %zmm10, 2688(%rsi)                            #500.3 c513
        vmovaps   2752(%rdi), %zmm11                            #501.30 c517
        nop                                                     #502.3 c521
        vmovaps   %zmm11, 2752(%rsi)                            #502.3 c525
        vmovaps   2816(%rdi), %zmm12                            #503.30 c529
        nop                                                     #504.3 c533
        vmovaps   %zmm12, 2816(%rsi)                            #504.3 c537
        vmovaps   2880(%rdi), %zmm13                            #505.30 c541
        nop                                                     #506.3 c545
        vmovaps   %zmm13, 2880(%rsi)                            #506.3 c549
        vmovaps   2944(%rdi), %zmm14                            #507.30 c553
        nop                                                     #508.3 c557
        vmovaps   %zmm14, 2944(%rsi)                            #508.3 c561
        vmovaps   3008(%rdi), %zmm15                            #509.30 c565
        nop                                                     #510.3 c569
        vmovaps   %zmm15, 3008(%rsi)                            #510.3 c573
        vmovaps   3072(%rdi), %zmm16                            #511.30 c577
        nop                                                     #512.3 c581
        vmovaps   %zmm16, 3072(%rsi)                            #512.3 c585
        vmovaps   3136(%rdi), %zmm17                            #513.30 c589
        nop                                                     #514.3 c593
        vmovaps   %zmm17, 3136(%rsi)                            #514.3 c597
        vmovaps   3200(%rdi), %zmm18                            #515.30 c601
        nop                                                     #516.3 c605
        vmovaps   %zmm18, 3200(%rsi)                            #516.3 c609
        vmovaps   3264(%rdi), %zmm19                            #517.30 c613
        nop                                                     #518.3 c617
        vmovaps   %zmm19, 3264(%rsi)                            #518.3 c621
        vmovaps   3328(%rdi), %zmm20                            #519.30 c625
        nop                                                     #520.3 c629
        vmovaps   %zmm20, 3328(%rsi)                            #520.3 c633
        vmovaps   3392(%rdi), %zmm21                            #521.30 c637
        nop                                                     #522.3 c641
        vmovaps   %zmm21, 3392(%rsi)                            #522.3 c645
        vmovaps   3456(%rdi), %zmm22                            #523.30 c649
        nop                                                     #524.3 c653
        vmovaps   %zmm22, 3456(%rsi)                            #524.3 c657
        vmovaps   3520(%rdi), %zmm23                            #525.30 c661
        nop                                                     #526.3 c665
        vmovaps   %zmm23, 3520(%rsi)                            #526.3 c669
        vmovaps   3584(%rdi), %zmm24                            #527.30 c673
        nop                                                     #528.3 c677
        vmovaps   %zmm24, 3584(%rsi)                            #528.3 c681
        vmovaps   3648(%rdi), %zmm25                            #529.30 c685
        nop                                                     #530.3 c689
        vmovaps   %zmm25, 3648(%rsi)                            #530.3 c693
        vmovaps   3712(%rdi), %zmm26                            #531.30 c697
        nop                                                     #532.3 c701
        vmovaps   %zmm26, 3712(%rsi)                            #532.3 c705
        vmovaps   3776(%rdi), %zmm27                            #533.30 c709
        nop                                                     #534.3 c713
        vmovaps   %zmm27, 3776(%rsi)                            #534.3 c717
        vmovaps   3840(%rdi), %zmm28                            #535.30 c721
        nop                                                     #536.3 c725
        vmovaps   %zmm28, 3840(%rsi)                            #536.3 c729
        vmovaps   3904(%rdi), %zmm29                            #537.30 c733
        nop                                                     #538.3 c737
        vmovaps   %zmm29, 3904(%rsi)                            #538.3 c741
        vmovaps   3968(%rdi), %zmm30                            #539.30 c745
        nop                                                     #540.3 c749
        vmovaps   %zmm30, 3968(%rsi)                            #540.3 c753
        vmovaps   4032(%rdi), %zmm31                            #541.30 c757
        nop                                                     #542.3 c761
        vmovaps   %zmm31, 4032(%rsi)                            #542.3 c765
###copy
        vmovaps   (%rdi), %zmm0                                 #415.25 c1
        nop                                                     #416.3 c5
        vmovaps   %zmm0, (%rsi)                                 #416.3 c9
        vmovaps   64(%rdi), %zmm1                               #417.28 c13
        nop                                                     #418.3 c17
        vmovaps   %zmm1, 64(%rsi)                               #418.3 c21
        vmovaps   128(%rdi), %zmm2                              #419.28 c25
        nop                                                     #420.3 c29
        vmovaps   %zmm2, 128(%rsi)                              #420.3 c33
        vmovaps   192(%rdi), %zmm3                              #421.28 c37
        nop                                                     #422.3 c41
        vmovaps   %zmm3, 192(%rsi)                              #422.3 c45
        vmovaps   256(%rdi), %zmm4                              #423.28 c49
        nop                                                     #424.3 c53
        vmovaps   %zmm4, 256(%rsi)                              #424.3 c57
        vmovaps   320(%rdi), %zmm5                              #425.28 c61
        nop                                                     #426.3 c65
        vmovaps   %zmm5, 320(%rsi)                              #426.3 c69
        vmovaps   384(%rdi), %zmm6                              #427.28 c73
        nop                                                     #428.3 c77
        vmovaps   %zmm6, 384(%rsi)                              #428.3 c81
        vmovaps   448(%rdi), %zmm7                              #429.28 c85
        nop                                                     #430.3 c89
        vmovaps   %zmm7, 448(%rsi)                              #430.3 c93
        vmovaps   512(%rdi), %zmm8                              #431.28 c97
        nop                                                     #432.3 c101
        vmovaps   %zmm8, 512(%rsi)                              #432.3 c105
        vmovaps   576(%rdi), %zmm9                              #433.28 c109
        nop                                                     #434.3 c113
        vmovaps   %zmm9, 576(%rsi)                              #434.3 c117
        vmovaps   640(%rdi), %zmm10                             #435.28 c121
        nop                                                     #436.3 c125
        vmovaps   %zmm10, 640(%rsi)                             #436.3 c129
        vmovaps   704(%rdi), %zmm11                             #437.28 c133
        nop                                                     #438.3 c137
        vmovaps   %zmm11, 704(%rsi)                             #438.3 c141
        vmovaps   768(%rdi), %zmm12                             #439.28 c145
        nop                                                     #440.3 c149
        vmovaps   %zmm12, 768(%rsi)                             #440.3 c153
        vmovaps   832(%rdi), %zmm13                             #441.28 c157
        nop                                                     #442.3 c161
        vmovaps   %zmm13, 832(%rsi)                             #442.3 c165
        vmovaps   896(%rdi), %zmm14                             #443.28 c169
        nop                                                     #444.3 c173
        vmovaps   %zmm14, 896(%rsi)                             #444.3 c177
        vmovaps   960(%rdi), %zmm15                             #445.28 c181
        nop                                                     #446.3 c185
        vmovaps   %zmm15, 960(%rsi)                             #446.3 c189
        vmovaps   1024(%rdi), %zmm16                            #447.28 c193
        nop                                                     #448.3 c197
        vmovaps   %zmm16, 1024(%rsi)                            #448.3 c201
        vmovaps   1088(%rdi), %zmm17                            #449.28 c205
        nop                                                     #450.3 c209
        vmovaps   %zmm17, 1088(%rsi)                            #450.3 c213
        vmovaps   1152(%rdi), %zmm18                            #451.30 c217
        nop                                                     #452.3 c221
        vmovaps   %zmm18, 1152(%rsi)                            #452.3 c225
        vmovaps   1216(%rdi), %zmm19                            #453.30 c229
        nop                                                     #454.3 c233
        vmovaps   %zmm19, 1216(%rsi)                            #454.3 c237
        vmovaps   1280(%rdi), %zmm20                            #455.30 c241
        nop                                                     #456.3 c245
        vmovaps   %zmm20, 1280(%rsi)                            #456.3 c249
        vmovaps   1344(%rdi), %zmm21                            #457.30 c253
        nop                                                     #458.3 c257
        vmovaps   %zmm21, 1344(%rsi)                            #458.3 c261
        vmovaps   1408(%rdi), %zmm22                            #459.30 c265
        nop                                                     #460.3 c269
        vmovaps   %zmm22, 1408(%rsi)                            #460.3 c273
        vmovaps   1472(%rdi), %zmm23                            #461.30 c277
        nop                                                     #462.3 c281
        vmovaps   %zmm23, 1472(%rsi)                            #462.3 c285
        vmovaps   1536(%rdi), %zmm24                            #463.30 c289
        nop                                                     #464.3 c293
        vmovaps   %zmm24, 1536(%rsi)                            #464.3 c297
        vmovaps   1600(%rdi), %zmm25                            #465.30 c301
        nop                                                     #466.3 c305
        vmovaps   %zmm25, 1600(%rsi)                            #466.3 c309
        vmovaps   1664(%rdi), %zmm26                            #467.30 c313
        nop                                                     #468.3 c317
        vmovaps   %zmm26, 1664(%rsi)                            #468.3 c321
        vmovaps   1728(%rdi), %zmm27                            #469.30 c325
        nop                                                     #470.3 c329
        vmovaps   %zmm27, 1728(%rsi)                            #470.3 c333
        vmovaps   1792(%rdi), %zmm28                            #471.30 c337
        nop                                                     #472.3 c341
        vmovaps   %zmm28, 1792(%rsi)                            #472.3 c345
        vmovaps   1856(%rdi), %zmm29                            #473.30 c349
        nop                                                     #474.3 c353
        vmovaps   %zmm29, 1856(%rsi)                            #474.3 c357
        vmovaps   1920(%rdi), %zmm30                            #475.30 c361
        nop                                                     #476.3 c365
        vmovaps   %zmm30, 1920(%rsi)                            #476.3 c369
        vmovaps   1984(%rdi), %zmm31                            #477.30 c373
        nop                                                     #478.3 c377
        vmovaps   %zmm31, 1984(%rsi)                            #478.3 c381
        vmovaps   2048(%rdi), %zmm0                             #479.30 c385
        nop                                                     #480.3 c389
        vmovaps   %zmm0, 2048(%rsi)                             #480.3 c393
        vmovaps   2112(%rdi), %zmm1                             #481.30 c397
        nop                                                     #482.3 c401
        vmovaps   %zmm1, 2112(%rsi)                             #482.3 c405
        vmovaps   2176(%rdi), %zmm2                             #483.30 c409
        nop                                                     #484.3 c413
        vmovaps   %zmm2, 2176(%rsi)                             #484.3 c417
        vmovaps   2240(%rdi), %zmm3                             #485.30 c421
        nop                                                     #486.3 c425
        vmovaps   %zmm3, 2240(%rsi)                             #486.3 c429
        vmovaps   2304(%rdi), %zmm4                             #487.30 c433
        nop                                                     #488.3 c437
        vmovaps   %zmm4, 2304(%rsi)                             #488.3 c441
        vmovaps   2368(%rdi), %zmm5                             #489.30 c445
        nop                                                     #490.3 c449
        vmovaps   %zmm5, 2368(%rsi)                             #490.3 c453
        vmovaps   2432(%rdi), %zmm6                             #491.30 c457
        nop                                                     #492.3 c461
        vmovaps   %zmm6, 2432(%rsi)                             #492.3 c465
        vmovaps   2496(%rdi), %zmm7                             #493.30 c469
        nop                                                     #494.3 c473
        vmovaps   %zmm7, 2496(%rsi)                             #494.3 c477
        vmovaps   2560(%rdi), %zmm8                             #495.30 c481
        nop                                                     #496.3 c485
        vmovaps   %zmm8, 2560(%rsi)                             #496.3 c489
        vmovaps   2624(%rdi), %zmm9                             #497.30 c493
        nop                                                     #498.3 c497
        vmovaps   %zmm9, 2624(%rsi)                             #498.3 c501
        vmovaps   2688(%rdi), %zmm10                            #499.30 c505
        nop                                                     #500.3 c509
        vmovaps   %zmm10, 2688(%rsi)                            #500.3 c513
        vmovaps   2752(%rdi), %zmm11                            #501.30 c517
        nop                                                     #502.3 c521
        vmovaps   %zmm11, 2752(%rsi)                            #502.3 c525
        vmovaps   2816(%rdi), %zmm12                            #503.30 c529
        nop                                                     #504.3 c533
        vmovaps   %zmm12, 2816(%rsi)                            #504.3 c537
        vmovaps   2880(%rdi), %zmm13                            #505.30 c541
        nop                                                     #506.3 c545
        vmovaps   %zmm13, 2880(%rsi)                            #506.3 c549
        vmovaps   2944(%rdi), %zmm14                            #507.30 c553
        nop                                                     #508.3 c557
        vmovaps   %zmm14, 2944(%rsi)                            #508.3 c561
        vmovaps   3008(%rdi), %zmm15                            #509.30 c565
        nop                                                     #510.3 c569
        vmovaps   %zmm15, 3008(%rsi)                            #510.3 c573
        vmovaps   3072(%rdi), %zmm16                            #511.30 c577
        nop                                                     #512.3 c581
        vmovaps   %zmm16, 3072(%rsi)                            #512.3 c585
        vmovaps   3136(%rdi), %zmm17                            #513.30 c589
        nop                                                     #514.3 c593
        vmovaps   %zmm17, 3136(%rsi)                            #514.3 c597
        vmovaps   3200(%rdi), %zmm18                            #515.30 c601
        nop                                                     #516.3 c605
        vmovaps   %zmm18, 3200(%rsi)                            #516.3 c609
        vmovaps   3264(%rdi), %zmm19                            #517.30 c613
        nop                                                     #518.3 c617
        vmovaps   %zmm19, 3264(%rsi)                            #518.3 c621
        vmovaps   3328(%rdi), %zmm20                            #519.30 c625
        nop                                                     #520.3 c629
        vmovaps   %zmm20, 3328(%rsi)                            #520.3 c633
        vmovaps   3392(%rdi), %zmm21                            #521.30 c637
        nop                                                     #522.3 c641
        vmovaps   %zmm21, 3392(%rsi)                            #522.3 c645
        vmovaps   3456(%rdi), %zmm22                            #523.30 c649
        nop                                                     #524.3 c653
        vmovaps   %zmm22, 3456(%rsi)                            #524.3 c657
        vmovaps   3520(%rdi), %zmm23                            #525.30 c661
        nop                                                     #526.3 c665
        vmovaps   %zmm23, 3520(%rsi)                            #526.3 c669
        vmovaps   3584(%rdi), %zmm24                            #527.30 c673
        nop                                                     #528.3 c677
        vmovaps   %zmm24, 3584(%rsi)                            #528.3 c681
        vmovaps   3648(%rdi), %zmm25                            #529.30 c685
        nop                                                     #530.3 c689
        vmovaps   %zmm25, 3648(%rsi)                            #530.3 c693
        vmovaps   3712(%rdi), %zmm26                            #531.30 c697
        nop                                                     #532.3 c701
        vmovaps   %zmm26, 3712(%rsi)                            #532.3 c705
        vmovaps   3776(%rdi), %zmm27                            #533.30 c709
        nop                                                     #534.3 c713
        vmovaps   %zmm27, 3776(%rsi)                            #534.3 c717
        vmovaps   3840(%rdi), %zmm28                            #535.30 c721
        nop                                                     #536.3 c725
        vmovaps   %zmm28, 3840(%rsi)                            #536.3 c729
        vmovaps   3904(%rdi), %zmm29                            #537.30 c733
        nop                                                     #538.3 c737
        vmovaps   %zmm29, 3904(%rsi)                            #538.3 c741
        vmovaps   3968(%rdi), %zmm30                            #539.30 c745
        nop                                                     #540.3 c749
        vmovaps   %zmm30, 3968(%rsi)                            #540.3 c753
        vmovaps   4032(%rdi), %zmm31                            #541.30 c757
        nop                                                     #542.3 c761
        vmovaps   %zmm31, 4032(%rsi)                            #542.3 c765
###copy
        vmovaps   (%rdi), %zmm0                                 #415.25 c1
        nop                                                     #416.3 c5
        vmovaps   %zmm0, (%rsi)                                 #416.3 c9
        vmovaps   64(%rdi), %zmm1                               #417.28 c13
        nop                                                     #418.3 c17
        vmovaps   %zmm1, 64(%rsi)                               #418.3 c21
        vmovaps   128(%rdi), %zmm2                              #419.28 c25
        nop                                                     #420.3 c29
        vmovaps   %zmm2, 128(%rsi)                              #420.3 c33
        vmovaps   192(%rdi), %zmm3                              #421.28 c37
        nop                                                     #422.3 c41
        vmovaps   %zmm3, 192(%rsi)                              #422.3 c45
        vmovaps   256(%rdi), %zmm4                              #423.28 c49
        nop                                                     #424.3 c53
        vmovaps   %zmm4, 256(%rsi)                              #424.3 c57
        vmovaps   320(%rdi), %zmm5                              #425.28 c61
        nop                                                     #426.3 c65
        vmovaps   %zmm5, 320(%rsi)                              #426.3 c69
        vmovaps   384(%rdi), %zmm6                              #427.28 c73
        nop                                                     #428.3 c77
        vmovaps   %zmm6, 384(%rsi)                              #428.3 c81
        vmovaps   448(%rdi), %zmm7                              #429.28 c85
        nop                                                     #430.3 c89
        vmovaps   %zmm7, 448(%rsi)                              #430.3 c93
        vmovaps   512(%rdi), %zmm8                              #431.28 c97
        nop                                                     #432.3 c101
        vmovaps   %zmm8, 512(%rsi)                              #432.3 c105
        vmovaps   576(%rdi), %zmm9                              #433.28 c109
        nop                                                     #434.3 c113
        vmovaps   %zmm9, 576(%rsi)                              #434.3 c117
        vmovaps   640(%rdi), %zmm10                             #435.28 c121
        nop                                                     #436.3 c125
        vmovaps   %zmm10, 640(%rsi)                             #436.3 c129
        vmovaps   704(%rdi), %zmm11                             #437.28 c133
        nop                                                     #438.3 c137
        vmovaps   %zmm11, 704(%rsi)                             #438.3 c141
        vmovaps   768(%rdi), %zmm12                             #439.28 c145
        nop                                                     #440.3 c149
        vmovaps   %zmm12, 768(%rsi)                             #440.3 c153
        vmovaps   832(%rdi), %zmm13                             #441.28 c157
        nop                                                     #442.3 c161
        vmovaps   %zmm13, 832(%rsi)                             #442.3 c165
        vmovaps   896(%rdi), %zmm14                             #443.28 c169
        nop                                                     #444.3 c173
        vmovaps   %zmm14, 896(%rsi)                             #444.3 c177
        vmovaps   960(%rdi), %zmm15                             #445.28 c181
        nop                                                     #446.3 c185
        vmovaps   %zmm15, 960(%rsi)                             #446.3 c189
        vmovaps   1024(%rdi), %zmm16                            #447.28 c193
        nop                                                     #448.3 c197
        vmovaps   %zmm16, 1024(%rsi)                            #448.3 c201
        vmovaps   1088(%rdi), %zmm17                            #449.28 c205
        nop                                                     #450.3 c209
        vmovaps   %zmm17, 1088(%rsi)                            #450.3 c213
        vmovaps   1152(%rdi), %zmm18                            #451.30 c217
        nop                                                     #452.3 c221
        vmovaps   %zmm18, 1152(%rsi)                            #452.3 c225
        vmovaps   1216(%rdi), %zmm19                            #453.30 c229
        nop                                                     #454.3 c233
        vmovaps   %zmm19, 1216(%rsi)                            #454.3 c237
        vmovaps   1280(%rdi), %zmm20                            #455.30 c241
        nop                                                     #456.3 c245
        vmovaps   %zmm20, 1280(%rsi)                            #456.3 c249
        vmovaps   1344(%rdi), %zmm21                            #457.30 c253
        nop                                                     #458.3 c257
        vmovaps   %zmm21, 1344(%rsi)                            #458.3 c261
        vmovaps   1408(%rdi), %zmm22                            #459.30 c265
        nop                                                     #460.3 c269
        vmovaps   %zmm22, 1408(%rsi)                            #460.3 c273
        vmovaps   1472(%rdi), %zmm23                            #461.30 c277
        nop                                                     #462.3 c281
        vmovaps   %zmm23, 1472(%rsi)                            #462.3 c285
        vmovaps   1536(%rdi), %zmm24                            #463.30 c289
        nop                                                     #464.3 c293
        vmovaps   %zmm24, 1536(%rsi)                            #464.3 c297
        vmovaps   1600(%rdi), %zmm25                            #465.30 c301
        nop                                                     #466.3 c305
        vmovaps   %zmm25, 1600(%rsi)                            #466.3 c309
        vmovaps   1664(%rdi), %zmm26                            #467.30 c313
        nop                                                     #468.3 c317
        vmovaps   %zmm26, 1664(%rsi)                            #468.3 c321
        vmovaps   1728(%rdi), %zmm27                            #469.30 c325
        nop                                                     #470.3 c329
        vmovaps   %zmm27, 1728(%rsi)                            #470.3 c333
        vmovaps   1792(%rdi), %zmm28                            #471.30 c337
        nop                                                     #472.3 c341
        vmovaps   %zmm28, 1792(%rsi)                            #472.3 c345
        vmovaps   1856(%rdi), %zmm29                            #473.30 c349
        nop                                                     #474.3 c353
        vmovaps   %zmm29, 1856(%rsi)                            #474.3 c357
        vmovaps   1920(%rdi), %zmm30                            #475.30 c361
        nop                                                     #476.3 c365
        vmovaps   %zmm30, 1920(%rsi)                            #476.3 c369
        vmovaps   1984(%rdi), %zmm31                            #477.30 c373
        nop                                                     #478.3 c377
        vmovaps   %zmm31, 1984(%rsi)                            #478.3 c381
        vmovaps   2048(%rdi), %zmm0                             #479.30 c385
        nop                                                     #480.3 c389
        vmovaps   %zmm0, 2048(%rsi)                             #480.3 c393
        vmovaps   2112(%rdi), %zmm1                             #481.30 c397
        nop                                                     #482.3 c401
        vmovaps   %zmm1, 2112(%rsi)                             #482.3 c405
        vmovaps   2176(%rdi), %zmm2                             #483.30 c409
        nop                                                     #484.3 c413
        vmovaps   %zmm2, 2176(%rsi)                             #484.3 c417
        vmovaps   2240(%rdi), %zmm3                             #485.30 c421
        nop                                                     #486.3 c425
        vmovaps   %zmm3, 2240(%rsi)                             #486.3 c429
        vmovaps   2304(%rdi), %zmm4                             #487.30 c433
        nop                                                     #488.3 c437
        vmovaps   %zmm4, 2304(%rsi)                             #488.3 c441
        vmovaps   2368(%rdi), %zmm5                             #489.30 c445
        nop                                                     #490.3 c449
        vmovaps   %zmm5, 2368(%rsi)                             #490.3 c453
        vmovaps   2432(%rdi), %zmm6                             #491.30 c457
        nop                                                     #492.3 c461
        vmovaps   %zmm6, 2432(%rsi)                             #492.3 c465
        vmovaps   2496(%rdi), %zmm7                             #493.30 c469
        nop                                                     #494.3 c473
        vmovaps   %zmm7, 2496(%rsi)                             #494.3 c477
        vmovaps   2560(%rdi), %zmm8                             #495.30 c481
        nop                                                     #496.3 c485
        vmovaps   %zmm8, 2560(%rsi)                             #496.3 c489
        vmovaps   2624(%rdi), %zmm9                             #497.30 c493
        nop                                                     #498.3 c497
        vmovaps   %zmm9, 2624(%rsi)                             #498.3 c501
        vmovaps   2688(%rdi), %zmm10                            #499.30 c505
        nop                                                     #500.3 c509
        vmovaps   %zmm10, 2688(%rsi)                            #500.3 c513
        vmovaps   2752(%rdi), %zmm11                            #501.30 c517
        nop                                                     #502.3 c521
        vmovaps   %zmm11, 2752(%rsi)                            #502.3 c525
        vmovaps   2816(%rdi), %zmm12                            #503.30 c529
        nop                                                     #504.3 c533
        vmovaps   %zmm12, 2816(%rsi)                            #504.3 c537
        vmovaps   2880(%rdi), %zmm13                            #505.30 c541
        nop                                                     #506.3 c545
        vmovaps   %zmm13, 2880(%rsi)                            #506.3 c549
        vmovaps   2944(%rdi), %zmm14                            #507.30 c553
        nop                                                     #508.3 c557
        vmovaps   %zmm14, 2944(%rsi)                            #508.3 c561
        vmovaps   3008(%rdi), %zmm15                            #509.30 c565
        nop                                                     #510.3 c569
        vmovaps   %zmm15, 3008(%rsi)                            #510.3 c573
        vmovaps   3072(%rdi), %zmm16                            #511.30 c577
        nop                                                     #512.3 c581
        vmovaps   %zmm16, 3072(%rsi)                            #512.3 c585
        vmovaps   3136(%rdi), %zmm17                            #513.30 c589
        nop                                                     #514.3 c593
        vmovaps   %zmm17, 3136(%rsi)                            #514.3 c597
        vmovaps   3200(%rdi), %zmm18                            #515.30 c601
        nop                                                     #516.3 c605
        vmovaps   %zmm18, 3200(%rsi)                            #516.3 c609
        vmovaps   3264(%rdi), %zmm19                            #517.30 c613
        nop                                                     #518.3 c617
        vmovaps   %zmm19, 3264(%rsi)                            #518.3 c621
        vmovaps   3328(%rdi), %zmm20                            #519.30 c625
        nop                                                     #520.3 c629
        vmovaps   %zmm20, 3328(%rsi)                            #520.3 c633
        vmovaps   3392(%rdi), %zmm21                            #521.30 c637
        nop                                                     #522.3 c641
        vmovaps   %zmm21, 3392(%rsi)                            #522.3 c645
        vmovaps   3456(%rdi), %zmm22                            #523.30 c649
        nop                                                     #524.3 c653
        vmovaps   %zmm22, 3456(%rsi)                            #524.3 c657
        vmovaps   3520(%rdi), %zmm23                            #525.30 c661
        nop                                                     #526.3 c665
        vmovaps   %zmm23, 3520(%rsi)                            #526.3 c669
        vmovaps   3584(%rdi), %zmm24                            #527.30 c673
        nop                                                     #528.3 c677
        vmovaps   %zmm24, 3584(%rsi)                            #528.3 c681
        vmovaps   3648(%rdi), %zmm25                            #529.30 c685
        nop                                                     #530.3 c689
        vmovaps   %zmm25, 3648(%rsi)                            #530.3 c693
        vmovaps   3712(%rdi), %zmm26                            #531.30 c697
        nop                                                     #532.3 c701
        vmovaps   %zmm26, 3712(%rsi)                            #532.3 c705
        vmovaps   3776(%rdi), %zmm27                            #533.30 c709
        nop                                                     #534.3 c713
        vmovaps   %zmm27, 3776(%rsi)                            #534.3 c717
        vmovaps   3840(%rdi), %zmm28                            #535.30 c721
        nop                                                     #536.3 c725
        vmovaps   %zmm28, 3840(%rsi)                            #536.3 c729
        vmovaps   3904(%rdi), %zmm29                            #537.30 c733
        nop                                                     #538.3 c737
        vmovaps   %zmm29, 3904(%rsi)                            #538.3 c741
        vmovaps   3968(%rdi), %zmm30                            #539.30 c745
        nop                                                     #540.3 c749
        vmovaps   %zmm30, 3968(%rsi)                            #540.3 c753
        vmovaps   4032(%rdi), %zmm31                            #541.30 c757
        nop                                                     #542.3 c761
        vmovaps   %zmm31, 4032(%rsi)                            #542.3 c765
###copy
        vmovaps   (%rdi), %zmm0                                 #415.25 c1
        nop                                                     #416.3 c5
        vmovaps   %zmm0, (%rsi)                                 #416.3 c9
        vmovaps   64(%rdi), %zmm1                               #417.28 c13
        nop                                                     #418.3 c17
        vmovaps   %zmm1, 64(%rsi)                               #418.3 c21
        vmovaps   128(%rdi), %zmm2                              #419.28 c25
        nop                                                     #420.3 c29
        vmovaps   %zmm2, 128(%rsi)                              #420.3 c33
        vmovaps   192(%rdi), %zmm3                              #421.28 c37
        nop                                                     #422.3 c41
        vmovaps   %zmm3, 192(%rsi)                              #422.3 c45
        vmovaps   256(%rdi), %zmm4                              #423.28 c49
        nop                                                     #424.3 c53
        vmovaps   %zmm4, 256(%rsi)                              #424.3 c57
        vmovaps   320(%rdi), %zmm5                              #425.28 c61
        nop                                                     #426.3 c65
        vmovaps   %zmm5, 320(%rsi)                              #426.3 c69
        vmovaps   384(%rdi), %zmm6                              #427.28 c73
        nop                                                     #428.3 c77
        vmovaps   %zmm6, 384(%rsi)                              #428.3 c81
        vmovaps   448(%rdi), %zmm7                              #429.28 c85
        nop                                                     #430.3 c89
        vmovaps   %zmm7, 448(%rsi)                              #430.3 c93
        vmovaps   512(%rdi), %zmm8                              #431.28 c97
        nop                                                     #432.3 c101
        vmovaps   %zmm8, 512(%rsi)                              #432.3 c105
        vmovaps   576(%rdi), %zmm9                              #433.28 c109
        nop                                                     #434.3 c113
        vmovaps   %zmm9, 576(%rsi)                              #434.3 c117
        vmovaps   640(%rdi), %zmm10                             #435.28 c121
        nop                                                     #436.3 c125
        vmovaps   %zmm10, 640(%rsi)                             #436.3 c129
        vmovaps   704(%rdi), %zmm11                             #437.28 c133
        nop                                                     #438.3 c137
        vmovaps   %zmm11, 704(%rsi)                             #438.3 c141
        vmovaps   768(%rdi), %zmm12                             #439.28 c145
        nop                                                     #440.3 c149
        vmovaps   %zmm12, 768(%rsi)                             #440.3 c153
        vmovaps   832(%rdi), %zmm13                             #441.28 c157
        nop                                                     #442.3 c161
        vmovaps   %zmm13, 832(%rsi)                             #442.3 c165
        vmovaps   896(%rdi), %zmm14                             #443.28 c169
        nop                                                     #444.3 c173
        vmovaps   %zmm14, 896(%rsi)                             #444.3 c177
        vmovaps   960(%rdi), %zmm15                             #445.28 c181
        nop                                                     #446.3 c185
        vmovaps   %zmm15, 960(%rsi)                             #446.3 c189
        vmovaps   1024(%rdi), %zmm16                            #447.28 c193
        nop                                                     #448.3 c197
        vmovaps   %zmm16, 1024(%rsi)                            #448.3 c201
        vmovaps   1088(%rdi), %zmm17                            #449.28 c205
        nop                                                     #450.3 c209
        vmovaps   %zmm17, 1088(%rsi)                            #450.3 c213
        vmovaps   1152(%rdi), %zmm18                            #451.30 c217
        nop                                                     #452.3 c221
        vmovaps   %zmm18, 1152(%rsi)                            #452.3 c225
        vmovaps   1216(%rdi), %zmm19                            #453.30 c229
        nop                                                     #454.3 c233
        vmovaps   %zmm19, 1216(%rsi)                            #454.3 c237
        vmovaps   1280(%rdi), %zmm20                            #455.30 c241
        nop                                                     #456.3 c245
        vmovaps   %zmm20, 1280(%rsi)                            #456.3 c249
        vmovaps   1344(%rdi), %zmm21                            #457.30 c253
        nop                                                     #458.3 c257
        vmovaps   %zmm21, 1344(%rsi)                            #458.3 c261
        vmovaps   1408(%rdi), %zmm22                            #459.30 c265
        nop                                                     #460.3 c269
        vmovaps   %zmm22, 1408(%rsi)                            #460.3 c273
        vmovaps   1472(%rdi), %zmm23                            #461.30 c277
        nop                                                     #462.3 c281
        vmovaps   %zmm23, 1472(%rsi)                            #462.3 c285
        vmovaps   1536(%rdi), %zmm24                            #463.30 c289
        nop                                                     #464.3 c293
        vmovaps   %zmm24, 1536(%rsi)                            #464.3 c297
        vmovaps   1600(%rdi), %zmm25                            #465.30 c301
        nop                                                     #466.3 c305
        vmovaps   %zmm25, 1600(%rsi)                            #466.3 c309
        vmovaps   1664(%rdi), %zmm26                            #467.30 c313
        nop                                                     #468.3 c317
        vmovaps   %zmm26, 1664(%rsi)                            #468.3 c321
        vmovaps   1728(%rdi), %zmm27                            #469.30 c325
        nop                                                     #470.3 c329
        vmovaps   %zmm27, 1728(%rsi)                            #470.3 c333
        vmovaps   1792(%rdi), %zmm28                            #471.30 c337
        nop                                                     #472.3 c341
        vmovaps   %zmm28, 1792(%rsi)                            #472.3 c345
        vmovaps   1856(%rdi), %zmm29                            #473.30 c349
        nop                                                     #474.3 c353
        vmovaps   %zmm29, 1856(%rsi)                            #474.3 c357
        vmovaps   1920(%rdi), %zmm30                            #475.30 c361
        nop                                                     #476.3 c365
        vmovaps   %zmm30, 1920(%rsi)                            #476.3 c369
        vmovaps   1984(%rdi), %zmm31                            #477.30 c373
        nop                                                     #478.3 c377
        vmovaps   %zmm31, 1984(%rsi)                            #478.3 c381
        vmovaps   2048(%rdi), %zmm0                             #479.30 c385
        nop                                                     #480.3 c389
        vmovaps   %zmm0, 2048(%rsi)                             #480.3 c393
        vmovaps   2112(%rdi), %zmm1                             #481.30 c397
        nop                                                     #482.3 c401
        vmovaps   %zmm1, 2112(%rsi)                             #482.3 c405
        vmovaps   2176(%rdi), %zmm2                             #483.30 c409
        nop                                                     #484.3 c413
        vmovaps   %zmm2, 2176(%rsi)                             #484.3 c417
        vmovaps   2240(%rdi), %zmm3                             #485.30 c421
        nop                                                     #486.3 c425
        vmovaps   %zmm3, 2240(%rsi)                             #486.3 c429
        vmovaps   2304(%rdi), %zmm4                             #487.30 c433
        nop                                                     #488.3 c437
        vmovaps   %zmm4, 2304(%rsi)                             #488.3 c441
        vmovaps   2368(%rdi), %zmm5                             #489.30 c445
        nop                                                     #490.3 c449
        vmovaps   %zmm5, 2368(%rsi)                             #490.3 c453
        vmovaps   2432(%rdi), %zmm6                             #491.30 c457
        nop                                                     #492.3 c461
        vmovaps   %zmm6, 2432(%rsi)                             #492.3 c465
        vmovaps   2496(%rdi), %zmm7                             #493.30 c469
        nop                                                     #494.3 c473
        vmovaps   %zmm7, 2496(%rsi)                             #494.3 c477
        vmovaps   2560(%rdi), %zmm8                             #495.30 c481
        nop                                                     #496.3 c485
        vmovaps   %zmm8, 2560(%rsi)                             #496.3 c489
        vmovaps   2624(%rdi), %zmm9                             #497.30 c493
        nop                                                     #498.3 c497
        vmovaps   %zmm9, 2624(%rsi)                             #498.3 c501
        vmovaps   2688(%rdi), %zmm10                            #499.30 c505
        nop                                                     #500.3 c509
        vmovaps   %zmm10, 2688(%rsi)                            #500.3 c513
        vmovaps   2752(%rdi), %zmm11                            #501.30 c517
        nop                                                     #502.3 c521
        vmovaps   %zmm11, 2752(%rsi)                            #502.3 c525
        vmovaps   2816(%rdi), %zmm12                            #503.30 c529
        nop                                                     #504.3 c533
        vmovaps   %zmm12, 2816(%rsi)                            #504.3 c537
        vmovaps   2880(%rdi), %zmm13                            #505.30 c541
        nop                                                     #506.3 c545
        vmovaps   %zmm13, 2880(%rsi)                            #506.3 c549
        vmovaps   2944(%rdi), %zmm14                            #507.30 c553
        nop                                                     #508.3 c557
        vmovaps   %zmm14, 2944(%rsi)                            #508.3 c561
        vmovaps   3008(%rdi), %zmm15                            #509.30 c565
        nop                                                     #510.3 c569
        vmovaps   %zmm15, 3008(%rsi)                            #510.3 c573
        vmovaps   3072(%rdi), %zmm16                            #511.30 c577
        nop                                                     #512.3 c581
        vmovaps   %zmm16, 3072(%rsi)                            #512.3 c585
        vmovaps   3136(%rdi), %zmm17                            #513.30 c589
        nop                                                     #514.3 c593
        vmovaps   %zmm17, 3136(%rsi)                            #514.3 c597
        vmovaps   3200(%rdi), %zmm18                            #515.30 c601
        nop                                                     #516.3 c605
        vmovaps   %zmm18, 3200(%rsi)                            #516.3 c609
        vmovaps   3264(%rdi), %zmm19                            #517.30 c613
        nop                                                     #518.3 c617
        vmovaps   %zmm19, 3264(%rsi)                            #518.3 c621
        vmovaps   3328(%rdi), %zmm20                            #519.30 c625
        nop                                                     #520.3 c629
        vmovaps   %zmm20, 3328(%rsi)                            #520.3 c633
        vmovaps   3392(%rdi), %zmm21                            #521.30 c637
        nop                                                     #522.3 c641
        vmovaps   %zmm21, 3392(%rsi)                            #522.3 c645
        vmovaps   3456(%rdi), %zmm22                            #523.30 c649
        nop                                                     #524.3 c653
        vmovaps   %zmm22, 3456(%rsi)                            #524.3 c657
        vmovaps   3520(%rdi), %zmm23                            #525.30 c661
        nop                                                     #526.3 c665
        vmovaps   %zmm23, 3520(%rsi)                            #526.3 c669
        vmovaps   3584(%rdi), %zmm24                            #527.30 c673
        nop                                                     #528.3 c677
        vmovaps   %zmm24, 3584(%rsi)                            #528.3 c681
        vmovaps   3648(%rdi), %zmm25                            #529.30 c685
        nop                                                     #530.3 c689
        vmovaps   %zmm25, 3648(%rsi)                            #530.3 c693
        vmovaps   3712(%rdi), %zmm26                            #531.30 c697
        nop                                                     #532.3 c701
        vmovaps   %zmm26, 3712(%rsi)                            #532.3 c705
        vmovaps   3776(%rdi), %zmm27                            #533.30 c709
        nop                                                     #534.3 c713
        vmovaps   %zmm27, 3776(%rsi)                            #534.3 c717
        vmovaps   3840(%rdi), %zmm28                            #535.30 c721
        nop                                                     #536.3 c725
        vmovaps   %zmm28, 3840(%rsi)                            #536.3 c729
        vmovaps   3904(%rdi), %zmm29                            #537.30 c733
        nop                                                     #538.3 c737
        vmovaps   %zmm29, 3904(%rsi)                            #538.3 c741
        vmovaps   3968(%rdi), %zmm30                            #539.30 c745
        nop                                                     #540.3 c749
        vmovaps   %zmm30, 3968(%rsi)                            #540.3 c753
        vmovaps   4032(%rdi), %zmm31                            #541.30 c757
        nop                                                     #542.3 c761
        vmovaps   %zmm31, 4032(%rsi)                            #542.3 c765
###copy
        vmovaps   (%rdi), %zmm0                                 #415.25 c1
        nop                                                     #416.3 c5
        vmovaps   %zmm0, (%rsi)                                 #416.3 c9
        vmovaps   64(%rdi), %zmm1                               #417.28 c13
        nop                                                     #418.3 c17
        vmovaps   %zmm1, 64(%rsi)                               #418.3 c21
        vmovaps   128(%rdi), %zmm2                              #419.28 c25
        nop                                                     #420.3 c29
        vmovaps   %zmm2, 128(%rsi)                              #420.3 c33
        vmovaps   192(%rdi), %zmm3                              #421.28 c37
        nop                                                     #422.3 c41
        vmovaps   %zmm3, 192(%rsi)                              #422.3 c45
        vmovaps   256(%rdi), %zmm4                              #423.28 c49
        nop                                                     #424.3 c53
        vmovaps   %zmm4, 256(%rsi)                              #424.3 c57
        vmovaps   320(%rdi), %zmm5                              #425.28 c61
        nop                                                     #426.3 c65
        vmovaps   %zmm5, 320(%rsi)                              #426.3 c69
        vmovaps   384(%rdi), %zmm6                              #427.28 c73
        nop                                                     #428.3 c77
        vmovaps   %zmm6, 384(%rsi)                              #428.3 c81
        vmovaps   448(%rdi), %zmm7                              #429.28 c85
        nop                                                     #430.3 c89
        vmovaps   %zmm7, 448(%rsi)                              #430.3 c93
        vmovaps   512(%rdi), %zmm8                              #431.28 c97
        nop                                                     #432.3 c101
        vmovaps   %zmm8, 512(%rsi)                              #432.3 c105
        vmovaps   576(%rdi), %zmm9                              #433.28 c109
        nop                                                     #434.3 c113
        vmovaps   %zmm9, 576(%rsi)                              #434.3 c117
        vmovaps   640(%rdi), %zmm10                             #435.28 c121
        nop                                                     #436.3 c125
        vmovaps   %zmm10, 640(%rsi)                             #436.3 c129
        vmovaps   704(%rdi), %zmm11                             #437.28 c133
        nop                                                     #438.3 c137
        vmovaps   %zmm11, 704(%rsi)                             #438.3 c141
        vmovaps   768(%rdi), %zmm12                             #439.28 c145
        nop                                                     #440.3 c149
        vmovaps   %zmm12, 768(%rsi)                             #440.3 c153
        vmovaps   832(%rdi), %zmm13                             #441.28 c157
        nop                                                     #442.3 c161
        vmovaps   %zmm13, 832(%rsi)                             #442.3 c165
        vmovaps   896(%rdi), %zmm14                             #443.28 c169
        nop                                                     #444.3 c173
        vmovaps   %zmm14, 896(%rsi)                             #444.3 c177
        vmovaps   960(%rdi), %zmm15                             #445.28 c181
        nop                                                     #446.3 c185
        vmovaps   %zmm15, 960(%rsi)                             #446.3 c189
        vmovaps   1024(%rdi), %zmm16                            #447.28 c193
        nop                                                     #448.3 c197
        vmovaps   %zmm16, 1024(%rsi)                            #448.3 c201
        vmovaps   1088(%rdi), %zmm17                            #449.28 c205
        nop                                                     #450.3 c209
        vmovaps   %zmm17, 1088(%rsi)                            #450.3 c213
        vmovaps   1152(%rdi), %zmm18                            #451.30 c217
        nop                                                     #452.3 c221
        vmovaps   %zmm18, 1152(%rsi)                            #452.3 c225
        vmovaps   1216(%rdi), %zmm19                            #453.30 c229
        nop                                                     #454.3 c233
        vmovaps   %zmm19, 1216(%rsi)                            #454.3 c237
        vmovaps   1280(%rdi), %zmm20                            #455.30 c241
        nop                                                     #456.3 c245
        vmovaps   %zmm20, 1280(%rsi)                            #456.3 c249
        vmovaps   1344(%rdi), %zmm21                            #457.30 c253
        nop                                                     #458.3 c257
        vmovaps   %zmm21, 1344(%rsi)                            #458.3 c261
        vmovaps   1408(%rdi), %zmm22                            #459.30 c265
        nop                                                     #460.3 c269
        vmovaps   %zmm22, 1408(%rsi)                            #460.3 c273
        vmovaps   1472(%rdi), %zmm23                            #461.30 c277
        nop                                                     #462.3 c281
        vmovaps   %zmm23, 1472(%rsi)                            #462.3 c285
        vmovaps   1536(%rdi), %zmm24                            #463.30 c289
        nop                                                     #464.3 c293
        vmovaps   %zmm24, 1536(%rsi)                            #464.3 c297
        vmovaps   1600(%rdi), %zmm25                            #465.30 c301
        nop                                                     #466.3 c305
        vmovaps   %zmm25, 1600(%rsi)                            #466.3 c309
        vmovaps   1664(%rdi), %zmm26                            #467.30 c313
        nop                                                     #468.3 c317
        vmovaps   %zmm26, 1664(%rsi)                            #468.3 c321
        vmovaps   1728(%rdi), %zmm27                            #469.30 c325
        nop                                                     #470.3 c329
        vmovaps   %zmm27, 1728(%rsi)                            #470.3 c333
        vmovaps   1792(%rdi), %zmm28                            #471.30 c337
        nop                                                     #472.3 c341
        vmovaps   %zmm28, 1792(%rsi)                            #472.3 c345
        vmovaps   1856(%rdi), %zmm29                            #473.30 c349
        nop                                                     #474.3 c353
        vmovaps   %zmm29, 1856(%rsi)                            #474.3 c357
        vmovaps   1920(%rdi), %zmm30                            #475.30 c361
        nop                                                     #476.3 c365
        vmovaps   %zmm30, 1920(%rsi)                            #476.3 c369
        vmovaps   1984(%rdi), %zmm31                            #477.30 c373
        nop                                                     #478.3 c377
        vmovaps   %zmm31, 1984(%rsi)                            #478.3 c381
        vmovaps   2048(%rdi), %zmm0                             #479.30 c385
        nop                                                     #480.3 c389
        vmovaps   %zmm0, 2048(%rsi)                             #480.3 c393
        vmovaps   2112(%rdi), %zmm1                             #481.30 c397
        nop                                                     #482.3 c401
        vmovaps   %zmm1, 2112(%rsi)                             #482.3 c405
        vmovaps   2176(%rdi), %zmm2                             #483.30 c409
        nop                                                     #484.3 c413
        vmovaps   %zmm2, 2176(%rsi)                             #484.3 c417
        vmovaps   2240(%rdi), %zmm3                             #485.30 c421
        nop                                                     #486.3 c425
        vmovaps   %zmm3, 2240(%rsi)                             #486.3 c429
        vmovaps   2304(%rdi), %zmm4                             #487.30 c433
        nop                                                     #488.3 c437
        vmovaps   %zmm4, 2304(%rsi)                             #488.3 c441
        vmovaps   2368(%rdi), %zmm5                             #489.30 c445
        nop                                                     #490.3 c449
        vmovaps   %zmm5, 2368(%rsi)                             #490.3 c453
        vmovaps   2432(%rdi), %zmm6                             #491.30 c457
        nop                                                     #492.3 c461
        vmovaps   %zmm6, 2432(%rsi)                             #492.3 c465
        vmovaps   2496(%rdi), %zmm7                             #493.30 c469
        nop                                                     #494.3 c473
        vmovaps   %zmm7, 2496(%rsi)                             #494.3 c477
        vmovaps   2560(%rdi), %zmm8                             #495.30 c481
        nop                                                     #496.3 c485
        vmovaps   %zmm8, 2560(%rsi)                             #496.3 c489
        vmovaps   2624(%rdi), %zmm9                             #497.30 c493
        nop                                                     #498.3 c497
        vmovaps   %zmm9, 2624(%rsi)                             #498.3 c501
        vmovaps   2688(%rdi), %zmm10                            #499.30 c505
        nop                                                     #500.3 c509
        vmovaps   %zmm10, 2688(%rsi)                            #500.3 c513
        vmovaps   2752(%rdi), %zmm11                            #501.30 c517
        nop                                                     #502.3 c521
        vmovaps   %zmm11, 2752(%rsi)                            #502.3 c525
        vmovaps   2816(%rdi), %zmm12                            #503.30 c529
        nop                                                     #504.3 c533
        vmovaps   %zmm12, 2816(%rsi)                            #504.3 c537
        vmovaps   2880(%rdi), %zmm13                            #505.30 c541
        nop                                                     #506.3 c545
        vmovaps   %zmm13, 2880(%rsi)                            #506.3 c549
        vmovaps   2944(%rdi), %zmm14                            #507.30 c553
        nop                                                     #508.3 c557
        vmovaps   %zmm14, 2944(%rsi)                            #508.3 c561
        vmovaps   3008(%rdi), %zmm15                            #509.30 c565
        nop                                                     #510.3 c569
        vmovaps   %zmm15, 3008(%rsi)                            #510.3 c573
        vmovaps   3072(%rdi), %zmm16                            #511.30 c577
        nop                                                     #512.3 c581
        vmovaps   %zmm16, 3072(%rsi)                            #512.3 c585
        vmovaps   3136(%rdi), %zmm17                            #513.30 c589
        nop                                                     #514.3 c593
        vmovaps   %zmm17, 3136(%rsi)                            #514.3 c597
        vmovaps   3200(%rdi), %zmm18                            #515.30 c601
        nop                                                     #516.3 c605
        vmovaps   %zmm18, 3200(%rsi)                            #516.3 c609
        vmovaps   3264(%rdi), %zmm19                            #517.30 c613
        nop                                                     #518.3 c617
        vmovaps   %zmm19, 3264(%rsi)                            #518.3 c621
        vmovaps   3328(%rdi), %zmm20                            #519.30 c625
        nop                                                     #520.3 c629
        vmovaps   %zmm20, 3328(%rsi)                            #520.3 c633
        vmovaps   3392(%rdi), %zmm21                            #521.30 c637
        nop                                                     #522.3 c641
        vmovaps   %zmm21, 3392(%rsi)                            #522.3 c645
        vmovaps   3456(%rdi), %zmm22                            #523.30 c649
        nop                                                     #524.3 c653
        vmovaps   %zmm22, 3456(%rsi)                            #524.3 c657
        vmovaps   3520(%rdi), %zmm23                            #525.30 c661
        nop                                                     #526.3 c665
        vmovaps   %zmm23, 3520(%rsi)                            #526.3 c669
        vmovaps   3584(%rdi), %zmm24                            #527.30 c673
        nop                                                     #528.3 c677
        vmovaps   %zmm24, 3584(%rsi)                            #528.3 c681
        vmovaps   3648(%rdi), %zmm25                            #529.30 c685
        nop                                                     #530.3 c689
        vmovaps   %zmm25, 3648(%rsi)                            #530.3 c693
        vmovaps   3712(%rdi), %zmm26                            #531.30 c697
        nop                                                     #532.3 c701
        vmovaps   %zmm26, 3712(%rsi)                            #532.3 c705
        vmovaps   3776(%rdi), %zmm27                            #533.30 c709
        nop                                                     #534.3 c713
        vmovaps   %zmm27, 3776(%rsi)                            #534.3 c717
        vmovaps   3840(%rdi), %zmm28                            #535.30 c721
        nop                                                     #536.3 c725
        vmovaps   %zmm28, 3840(%rsi)                            #536.3 c729
        vmovaps   3904(%rdi), %zmm29                            #537.30 c733
        nop                                                     #538.3 c737
        vmovaps   %zmm29, 3904(%rsi)                            #538.3 c741
        vmovaps   3968(%rdi), %zmm30                            #539.30 c745
        nop                                                     #540.3 c749
        vmovaps   %zmm30, 3968(%rsi)                            #540.3 c753
        vmovaps   4032(%rdi), %zmm31                            #541.30 c757
        nop                                                     #542.3 c761
        vmovaps   %zmm31, 4032(%rsi)                            #542.3 c765
###copy
        vmovaps   (%rdi), %zmm0                                 #415.25 c1
        nop                                                     #416.3 c5
        vmovaps   %zmm0, (%rsi)                                 #416.3 c9
        vmovaps   64(%rdi), %zmm1                               #417.28 c13
        nop                                                     #418.3 c17
        vmovaps   %zmm1, 64(%rsi)                               #418.3 c21
        vmovaps   128(%rdi), %zmm2                              #419.28 c25
        nop                                                     #420.3 c29
        vmovaps   %zmm2, 128(%rsi)                              #420.3 c33
        vmovaps   192(%rdi), %zmm3                              #421.28 c37
        nop                                                     #422.3 c41
        vmovaps   %zmm3, 192(%rsi)                              #422.3 c45
        vmovaps   256(%rdi), %zmm4                              #423.28 c49
        nop                                                     #424.3 c53
        vmovaps   %zmm4, 256(%rsi)                              #424.3 c57
        vmovaps   320(%rdi), %zmm5                              #425.28 c61
        nop                                                     #426.3 c65
        vmovaps   %zmm5, 320(%rsi)                              #426.3 c69
        vmovaps   384(%rdi), %zmm6                              #427.28 c73
        nop                                                     #428.3 c77
        vmovaps   %zmm6, 384(%rsi)                              #428.3 c81
        vmovaps   448(%rdi), %zmm7                              #429.28 c85
        nop                                                     #430.3 c89
        vmovaps   %zmm7, 448(%rsi)                              #430.3 c93
        vmovaps   512(%rdi), %zmm8                              #431.28 c97
        nop                                                     #432.3 c101
        vmovaps   %zmm8, 512(%rsi)                              #432.3 c105
        vmovaps   576(%rdi), %zmm9                              #433.28 c109
        nop                                                     #434.3 c113
        vmovaps   %zmm9, 576(%rsi)                              #434.3 c117
        vmovaps   640(%rdi), %zmm10                             #435.28 c121
        nop                                                     #436.3 c125
        vmovaps   %zmm10, 640(%rsi)                             #436.3 c129
        vmovaps   704(%rdi), %zmm11                             #437.28 c133
        nop                                                     #438.3 c137
        vmovaps   %zmm11, 704(%rsi)                             #438.3 c141
        vmovaps   768(%rdi), %zmm12                             #439.28 c145
        nop                                                     #440.3 c149
        vmovaps   %zmm12, 768(%rsi)                             #440.3 c153
        vmovaps   832(%rdi), %zmm13                             #441.28 c157
        nop                                                     #442.3 c161
        vmovaps   %zmm13, 832(%rsi)                             #442.3 c165
        vmovaps   896(%rdi), %zmm14                             #443.28 c169
        nop                                                     #444.3 c173
        vmovaps   %zmm14, 896(%rsi)                             #444.3 c177
        vmovaps   960(%rdi), %zmm15                             #445.28 c181
        nop                                                     #446.3 c185
        vmovaps   %zmm15, 960(%rsi)                             #446.3 c189
        vmovaps   1024(%rdi), %zmm16                            #447.28 c193
        nop                                                     #448.3 c197
        vmovaps   %zmm16, 1024(%rsi)                            #448.3 c201
        vmovaps   1088(%rdi), %zmm17                            #449.28 c205
        nop                                                     #450.3 c209
        vmovaps   %zmm17, 1088(%rsi)                            #450.3 c213
        vmovaps   1152(%rdi), %zmm18                            #451.30 c217
        nop                                                     #452.3 c221
        vmovaps   %zmm18, 1152(%rsi)                            #452.3 c225
        vmovaps   1216(%rdi), %zmm19                            #453.30 c229
        nop                                                     #454.3 c233
        vmovaps   %zmm19, 1216(%rsi)                            #454.3 c237
        vmovaps   1280(%rdi), %zmm20                            #455.30 c241
        nop                                                     #456.3 c245
        vmovaps   %zmm20, 1280(%rsi)                            #456.3 c249
        vmovaps   1344(%rdi), %zmm21                            #457.30 c253
        nop                                                     #458.3 c257
        vmovaps   %zmm21, 1344(%rsi)                            #458.3 c261
        vmovaps   1408(%rdi), %zmm22                            #459.30 c265
        nop                                                     #460.3 c269
        vmovaps   %zmm22, 1408(%rsi)                            #460.3 c273
        vmovaps   1472(%rdi), %zmm23                            #461.30 c277
        nop                                                     #462.3 c281
        vmovaps   %zmm23, 1472(%rsi)                            #462.3 c285
        vmovaps   1536(%rdi), %zmm24                            #463.30 c289
        nop                                                     #464.3 c293
        vmovaps   %zmm24, 1536(%rsi)                            #464.3 c297
        vmovaps   1600(%rdi), %zmm25                            #465.30 c301
        nop                                                     #466.3 c305
        vmovaps   %zmm25, 1600(%rsi)                            #466.3 c309
        vmovaps   1664(%rdi), %zmm26                            #467.30 c313
        nop                                                     #468.3 c317
        vmovaps   %zmm26, 1664(%rsi)                            #468.3 c321
        vmovaps   1728(%rdi), %zmm27                            #469.30 c325
        nop                                                     #470.3 c329
        vmovaps   %zmm27, 1728(%rsi)                            #470.3 c333
        vmovaps   1792(%rdi), %zmm28                            #471.30 c337
        nop                                                     #472.3 c341
        vmovaps   %zmm28, 1792(%rsi)                            #472.3 c345
        vmovaps   1856(%rdi), %zmm29                            #473.30 c349
        nop                                                     #474.3 c353
        vmovaps   %zmm29, 1856(%rsi)                            #474.3 c357
        vmovaps   1920(%rdi), %zmm30                            #475.30 c361
        nop                                                     #476.3 c365
        vmovaps   %zmm30, 1920(%rsi)                            #476.3 c369
        vmovaps   1984(%rdi), %zmm31                            #477.30 c373
        nop                                                     #478.3 c377
        vmovaps   %zmm31, 1984(%rsi)                            #478.3 c381
        vmovaps   2048(%rdi), %zmm0                             #479.30 c385
        nop                                                     #480.3 c389
        vmovaps   %zmm0, 2048(%rsi)                             #480.3 c393
        vmovaps   2112(%rdi), %zmm1                             #481.30 c397
        nop                                                     #482.3 c401
        vmovaps   %zmm1, 2112(%rsi)                             #482.3 c405
        vmovaps   2176(%rdi), %zmm2                             #483.30 c409
        nop                                                     #484.3 c413
        vmovaps   %zmm2, 2176(%rsi)                             #484.3 c417
        vmovaps   2240(%rdi), %zmm3                             #485.30 c421
        nop                                                     #486.3 c425
        vmovaps   %zmm3, 2240(%rsi)                             #486.3 c429
        vmovaps   2304(%rdi), %zmm4                             #487.30 c433
        nop                                                     #488.3 c437
        vmovaps   %zmm4, 2304(%rsi)                             #488.3 c441
        vmovaps   2368(%rdi), %zmm5                             #489.30 c445
        nop                                                     #490.3 c449
        vmovaps   %zmm5, 2368(%rsi)                             #490.3 c453
        vmovaps   2432(%rdi), %zmm6                             #491.30 c457
        nop                                                     #492.3 c461
        vmovaps   %zmm6, 2432(%rsi)                             #492.3 c465
        vmovaps   2496(%rdi), %zmm7                             #493.30 c469
        nop                                                     #494.3 c473
        vmovaps   %zmm7, 2496(%rsi)                             #494.3 c477
        vmovaps   2560(%rdi), %zmm8                             #495.30 c481
        nop                                                     #496.3 c485
        vmovaps   %zmm8, 2560(%rsi)                             #496.3 c489
        vmovaps   2624(%rdi), %zmm9                             #497.30 c493
        nop                                                     #498.3 c497
        vmovaps   %zmm9, 2624(%rsi)                             #498.3 c501
        vmovaps   2688(%rdi), %zmm10                            #499.30 c505
        nop                                                     #500.3 c509
        vmovaps   %zmm10, 2688(%rsi)                            #500.3 c513
        vmovaps   2752(%rdi), %zmm11                            #501.30 c517
        nop                                                     #502.3 c521
        vmovaps   %zmm11, 2752(%rsi)                            #502.3 c525
        vmovaps   2816(%rdi), %zmm12                            #503.30 c529
        nop                                                     #504.3 c533
        vmovaps   %zmm12, 2816(%rsi)                            #504.3 c537
        vmovaps   2880(%rdi), %zmm13                            #505.30 c541
        nop                                                     #506.3 c545
        vmovaps   %zmm13, 2880(%rsi)                            #506.3 c549
        vmovaps   2944(%rdi), %zmm14                            #507.30 c553
        nop                                                     #508.3 c557
        vmovaps   %zmm14, 2944(%rsi)                            #508.3 c561
        vmovaps   3008(%rdi), %zmm15                            #509.30 c565
        nop                                                     #510.3 c569
        vmovaps   %zmm15, 3008(%rsi)                            #510.3 c573
        vmovaps   3072(%rdi), %zmm16                            #511.30 c577
        nop                                                     #512.3 c581
        vmovaps   %zmm16, 3072(%rsi)                            #512.3 c585
        vmovaps   3136(%rdi), %zmm17                            #513.30 c589
        nop                                                     #514.3 c593
        vmovaps   %zmm17, 3136(%rsi)                            #514.3 c597
        vmovaps   3200(%rdi), %zmm18                            #515.30 c601
        nop                                                     #516.3 c605
        vmovaps   %zmm18, 3200(%rsi)                            #516.3 c609
        vmovaps   3264(%rdi), %zmm19                            #517.30 c613
        nop                                                     #518.3 c617
        vmovaps   %zmm19, 3264(%rsi)                            #518.3 c621
        vmovaps   3328(%rdi), %zmm20                            #519.30 c625
        nop                                                     #520.3 c629
        vmovaps   %zmm20, 3328(%rsi)                            #520.3 c633
        vmovaps   3392(%rdi), %zmm21                            #521.30 c637
        nop                                                     #522.3 c641
        vmovaps   %zmm21, 3392(%rsi)                            #522.3 c645
        vmovaps   3456(%rdi), %zmm22                            #523.30 c649
        nop                                                     #524.3 c653
        vmovaps   %zmm22, 3456(%rsi)                            #524.3 c657
        vmovaps   3520(%rdi), %zmm23                            #525.30 c661
        nop                                                     #526.3 c665
        vmovaps   %zmm23, 3520(%rsi)                            #526.3 c669
        vmovaps   3584(%rdi), %zmm24                            #527.30 c673
        nop                                                     #528.3 c677
        vmovaps   %zmm24, 3584(%rsi)                            #528.3 c681
        vmovaps   3648(%rdi), %zmm25                            #529.30 c685
        nop                                                     #530.3 c689
        vmovaps   %zmm25, 3648(%rsi)                            #530.3 c693
        vmovaps   3712(%rdi), %zmm26                            #531.30 c697
        nop                                                     #532.3 c701
        vmovaps   %zmm26, 3712(%rsi)                            #532.3 c705
        vmovaps   3776(%rdi), %zmm27                            #533.30 c709
        nop                                                     #534.3 c713
        vmovaps   %zmm27, 3776(%rsi)                            #534.3 c717
        vmovaps   3840(%rdi), %zmm28                            #535.30 c721
        nop                                                     #536.3 c725
        vmovaps   %zmm28, 3840(%rsi)                            #536.3 c729
        vmovaps   3904(%rdi), %zmm29                            #537.30 c733
        nop                                                     #538.3 c737
        vmovaps   %zmm29, 3904(%rsi)                            #538.3 c741
        vmovaps   3968(%rdi), %zmm30                            #539.30 c745
        nop                                                     #540.3 c749
        vmovaps   %zmm30, 3968(%rsi)                            #540.3 c753
        vmovaps   4032(%rdi), %zmm31                            #541.30 c757
        nop                                                     #542.3 c761
        vmovaps   %zmm31, 4032(%rsi)                            #542.3 c765
###copy
        vmovaps   (%rdi), %zmm0                                 #415.25 c1
        nop                                                     #416.3 c5
        vmovaps   %zmm0, (%rsi)                                 #416.3 c9
        vmovaps   64(%rdi), %zmm1                               #417.28 c13
        nop                                                     #418.3 c17
        vmovaps   %zmm1, 64(%rsi)                               #418.3 c21
        vmovaps   128(%rdi), %zmm2                              #419.28 c25
        nop                                                     #420.3 c29
        vmovaps   %zmm2, 128(%rsi)                              #420.3 c33
        vmovaps   192(%rdi), %zmm3                              #421.28 c37
        nop                                                     #422.3 c41
        vmovaps   %zmm3, 192(%rsi)                              #422.3 c45
        vmovaps   256(%rdi), %zmm4                              #423.28 c49
        nop                                                     #424.3 c53
        vmovaps   %zmm4, 256(%rsi)                              #424.3 c57
        vmovaps   320(%rdi), %zmm5                              #425.28 c61
        nop                                                     #426.3 c65
        vmovaps   %zmm5, 320(%rsi)                              #426.3 c69
        vmovaps   384(%rdi), %zmm6                              #427.28 c73
        nop                                                     #428.3 c77
        vmovaps   %zmm6, 384(%rsi)                              #428.3 c81
        vmovaps   448(%rdi), %zmm7                              #429.28 c85
        nop                                                     #430.3 c89
        vmovaps   %zmm7, 448(%rsi)                              #430.3 c93
        vmovaps   512(%rdi), %zmm8                              #431.28 c97
        nop                                                     #432.3 c101
        vmovaps   %zmm8, 512(%rsi)                              #432.3 c105
        vmovaps   576(%rdi), %zmm9                              #433.28 c109
        nop                                                     #434.3 c113
        vmovaps   %zmm9, 576(%rsi)                              #434.3 c117
        vmovaps   640(%rdi), %zmm10                             #435.28 c121
        nop                                                     #436.3 c125
        vmovaps   %zmm10, 640(%rsi)                             #436.3 c129
        vmovaps   704(%rdi), %zmm11                             #437.28 c133
        nop                                                     #438.3 c137
        vmovaps   %zmm11, 704(%rsi)                             #438.3 c141
        vmovaps   768(%rdi), %zmm12                             #439.28 c145
        nop                                                     #440.3 c149
        vmovaps   %zmm12, 768(%rsi)                             #440.3 c153
        vmovaps   832(%rdi), %zmm13                             #441.28 c157
        nop                                                     #442.3 c161
        vmovaps   %zmm13, 832(%rsi)                             #442.3 c165
        vmovaps   896(%rdi), %zmm14                             #443.28 c169
        nop                                                     #444.3 c173
        vmovaps   %zmm14, 896(%rsi)                             #444.3 c177
        vmovaps   960(%rdi), %zmm15                             #445.28 c181
        nop                                                     #446.3 c185
        vmovaps   %zmm15, 960(%rsi)                             #446.3 c189
        vmovaps   1024(%rdi), %zmm16                            #447.28 c193
        nop                                                     #448.3 c197
        vmovaps   %zmm16, 1024(%rsi)                            #448.3 c201
        vmovaps   1088(%rdi), %zmm17                            #449.28 c205
        nop                                                     #450.3 c209
        vmovaps   %zmm17, 1088(%rsi)                            #450.3 c213
        vmovaps   1152(%rdi), %zmm18                            #451.30 c217
        nop                                                     #452.3 c221
        vmovaps   %zmm18, 1152(%rsi)                            #452.3 c225
        vmovaps   1216(%rdi), %zmm19                            #453.30 c229
        nop                                                     #454.3 c233
        vmovaps   %zmm19, 1216(%rsi)                            #454.3 c237
        vmovaps   1280(%rdi), %zmm20                            #455.30 c241
        nop                                                     #456.3 c245
        vmovaps   %zmm20, 1280(%rsi)                            #456.3 c249
        vmovaps   1344(%rdi), %zmm21                            #457.30 c253
        nop                                                     #458.3 c257
        vmovaps   %zmm21, 1344(%rsi)                            #458.3 c261
        vmovaps   1408(%rdi), %zmm22                            #459.30 c265
        nop                                                     #460.3 c269
        vmovaps   %zmm22, 1408(%rsi)                            #460.3 c273
        vmovaps   1472(%rdi), %zmm23                            #461.30 c277
        nop                                                     #462.3 c281
        vmovaps   %zmm23, 1472(%rsi)                            #462.3 c285
        vmovaps   1536(%rdi), %zmm24                            #463.30 c289
        nop                                                     #464.3 c293
        vmovaps   %zmm24, 1536(%rsi)                            #464.3 c297
        vmovaps   1600(%rdi), %zmm25                            #465.30 c301
        nop                                                     #466.3 c305
        vmovaps   %zmm25, 1600(%rsi)                            #466.3 c309
        vmovaps   1664(%rdi), %zmm26                            #467.30 c313
        nop                                                     #468.3 c317
        vmovaps   %zmm26, 1664(%rsi)                            #468.3 c321
        vmovaps   1728(%rdi), %zmm27                            #469.30 c325
        nop                                                     #470.3 c329
        vmovaps   %zmm27, 1728(%rsi)                            #470.3 c333
        vmovaps   1792(%rdi), %zmm28                            #471.30 c337
        nop                                                     #472.3 c341
        vmovaps   %zmm28, 1792(%rsi)                            #472.3 c345
        vmovaps   1856(%rdi), %zmm29                            #473.30 c349
        nop                                                     #474.3 c353
        vmovaps   %zmm29, 1856(%rsi)                            #474.3 c357
        vmovaps   1920(%rdi), %zmm30                            #475.30 c361
        nop                                                     #476.3 c365
        vmovaps   %zmm30, 1920(%rsi)                            #476.3 c369
        vmovaps   1984(%rdi), %zmm31                            #477.30 c373
        nop                                                     #478.3 c377
        vmovaps   %zmm31, 1984(%rsi)                            #478.3 c381
        vmovaps   2048(%rdi), %zmm0                             #479.30 c385
        nop                                                     #480.3 c389
        vmovaps   %zmm0, 2048(%rsi)                             #480.3 c393
        vmovaps   2112(%rdi), %zmm1                             #481.30 c397
        nop                                                     #482.3 c401
        vmovaps   %zmm1, 2112(%rsi)                             #482.3 c405
        vmovaps   2176(%rdi), %zmm2                             #483.30 c409
        nop                                                     #484.3 c413
        vmovaps   %zmm2, 2176(%rsi)                             #484.3 c417
        vmovaps   2240(%rdi), %zmm3                             #485.30 c421
        nop                                                     #486.3 c425
        vmovaps   %zmm3, 2240(%rsi)                             #486.3 c429
        vmovaps   2304(%rdi), %zmm4                             #487.30 c433
        nop                                                     #488.3 c437
        vmovaps   %zmm4, 2304(%rsi)                             #488.3 c441
        vmovaps   2368(%rdi), %zmm5                             #489.30 c445
        nop                                                     #490.3 c449
        vmovaps   %zmm5, 2368(%rsi)                             #490.3 c453
        vmovaps   2432(%rdi), %zmm6                             #491.30 c457
        nop                                                     #492.3 c461
        vmovaps   %zmm6, 2432(%rsi)                             #492.3 c465
        vmovaps   2496(%rdi), %zmm7                             #493.30 c469
        nop                                                     #494.3 c473
        vmovaps   %zmm7, 2496(%rsi)                             #494.3 c477
        vmovaps   2560(%rdi), %zmm8                             #495.30 c481
        nop                                                     #496.3 c485
        vmovaps   %zmm8, 2560(%rsi)                             #496.3 c489
        vmovaps   2624(%rdi), %zmm9                             #497.30 c493
        nop                                                     #498.3 c497
        vmovaps   %zmm9, 2624(%rsi)                             #498.3 c501
        vmovaps   2688(%rdi), %zmm10                            #499.30 c505
        nop                                                     #500.3 c509
        vmovaps   %zmm10, 2688(%rsi)                            #500.3 c513
        vmovaps   2752(%rdi), %zmm11                            #501.30 c517
        nop                                                     #502.3 c521
        vmovaps   %zmm11, 2752(%rsi)                            #502.3 c525
        vmovaps   2816(%rdi), %zmm12                            #503.30 c529
        nop                                                     #504.3 c533
        vmovaps   %zmm12, 2816(%rsi)                            #504.3 c537
        vmovaps   2880(%rdi), %zmm13                            #505.30 c541
        nop                                                     #506.3 c545
        vmovaps   %zmm13, 2880(%rsi)                            #506.3 c549
        vmovaps   2944(%rdi), %zmm14                            #507.30 c553
        nop                                                     #508.3 c557
        vmovaps   %zmm14, 2944(%rsi)                            #508.3 c561
        vmovaps   3008(%rdi), %zmm15                            #509.30 c565
        nop                                                     #510.3 c569
        vmovaps   %zmm15, 3008(%rsi)                            #510.3 c573
        vmovaps   3072(%rdi), %zmm16                            #511.30 c577
        nop                                                     #512.3 c581
        vmovaps   %zmm16, 3072(%rsi)                            #512.3 c585
        vmovaps   3136(%rdi), %zmm17                            #513.30 c589
        nop                                                     #514.3 c593
        vmovaps   %zmm17, 3136(%rsi)                            #514.3 c597
        vmovaps   3200(%rdi), %zmm18                            #515.30 c601
        nop                                                     #516.3 c605
        vmovaps   %zmm18, 3200(%rsi)                            #516.3 c609
        vmovaps   3264(%rdi), %zmm19                            #517.30 c613
        nop                                                     #518.3 c617
        vmovaps   %zmm19, 3264(%rsi)                            #518.3 c621
        vmovaps   3328(%rdi), %zmm20                            #519.30 c625
        nop                                                     #520.3 c629
        vmovaps   %zmm20, 3328(%rsi)                            #520.3 c633
        vmovaps   3392(%rdi), %zmm21                            #521.30 c637
        nop                                                     #522.3 c641
        vmovaps   %zmm21, 3392(%rsi)                            #522.3 c645
        vmovaps   3456(%rdi), %zmm22                            #523.30 c649
        nop                                                     #524.3 c653
        vmovaps   %zmm22, 3456(%rsi)                            #524.3 c657
        vmovaps   3520(%rdi), %zmm23                            #525.30 c661
        nop                                                     #526.3 c665
        vmovaps   %zmm23, 3520(%rsi)                            #526.3 c669
        vmovaps   3584(%rdi), %zmm24                            #527.30 c673
        nop                                                     #528.3 c677
        vmovaps   %zmm24, 3584(%rsi)                            #528.3 c681
        vmovaps   3648(%rdi), %zmm25                            #529.30 c685
        nop                                                     #530.3 c689
        vmovaps   %zmm25, 3648(%rsi)                            #530.3 c693
        vmovaps   3712(%rdi), %zmm26                            #531.30 c697
        nop                                                     #532.3 c701
        vmovaps   %zmm26, 3712(%rsi)                            #532.3 c705
        vmovaps   3776(%rdi), %zmm27                            #533.30 c709
        nop                                                     #534.3 c713
        vmovaps   %zmm27, 3776(%rsi)                            #534.3 c717
        vmovaps   3840(%rdi), %zmm28                            #535.30 c721
        nop                                                     #536.3 c725
        vmovaps   %zmm28, 3840(%rsi)                            #536.3 c729
        vmovaps   3904(%rdi), %zmm29                            #537.30 c733
        nop                                                     #538.3 c737
        vmovaps   %zmm29, 3904(%rsi)                            #538.3 c741
        vmovaps   3968(%rdi), %zmm30                            #539.30 c745
        nop                                                     #540.3 c749
        vmovaps   %zmm30, 3968(%rsi)                            #540.3 c753
        vmovaps   4032(%rdi), %zmm31                            #541.30 c757
        nop                                                     #542.3 c761
        vmovaps   %zmm31, 4032(%rsi)                            #542.3 c765
###copy
        vmovaps   (%rdi), %zmm0                                 #415.25 c1
        nop                                                     #416.3 c5
        vmovaps   %zmm0, (%rsi)                                 #416.3 c9
        vmovaps   64(%rdi), %zmm1                               #417.28 c13
        nop                                                     #418.3 c17
        vmovaps   %zmm1, 64(%rsi)                               #418.3 c21
        vmovaps   128(%rdi), %zmm2                              #419.28 c25
        nop                                                     #420.3 c29
        vmovaps   %zmm2, 128(%rsi)                              #420.3 c33
        vmovaps   192(%rdi), %zmm3                              #421.28 c37
        nop                                                     #422.3 c41
        vmovaps   %zmm3, 192(%rsi)                              #422.3 c45
        vmovaps   256(%rdi), %zmm4                              #423.28 c49
        nop                                                     #424.3 c53
        vmovaps   %zmm4, 256(%rsi)                              #424.3 c57
        vmovaps   320(%rdi), %zmm5                              #425.28 c61
        nop                                                     #426.3 c65
        vmovaps   %zmm5, 320(%rsi)                              #426.3 c69
        vmovaps   384(%rdi), %zmm6                              #427.28 c73
        nop                                                     #428.3 c77
        vmovaps   %zmm6, 384(%rsi)                              #428.3 c81
        vmovaps   448(%rdi), %zmm7                              #429.28 c85
        nop                                                     #430.3 c89
        vmovaps   %zmm7, 448(%rsi)                              #430.3 c93
        vmovaps   512(%rdi), %zmm8                              #431.28 c97
        nop                                                     #432.3 c101
        vmovaps   %zmm8, 512(%rsi)                              #432.3 c105
        vmovaps   576(%rdi), %zmm9                              #433.28 c109
        nop                                                     #434.3 c113
        vmovaps   %zmm9, 576(%rsi)                              #434.3 c117
        vmovaps   640(%rdi), %zmm10                             #435.28 c121
        nop                                                     #436.3 c125
        vmovaps   %zmm10, 640(%rsi)                             #436.3 c129
        vmovaps   704(%rdi), %zmm11                             #437.28 c133
        nop                                                     #438.3 c137
        vmovaps   %zmm11, 704(%rsi)                             #438.3 c141
        vmovaps   768(%rdi), %zmm12                             #439.28 c145
        nop                                                     #440.3 c149
        vmovaps   %zmm12, 768(%rsi)                             #440.3 c153
        vmovaps   832(%rdi), %zmm13                             #441.28 c157
        nop                                                     #442.3 c161
        vmovaps   %zmm13, 832(%rsi)                             #442.3 c165
        vmovaps   896(%rdi), %zmm14                             #443.28 c169
        nop                                                     #444.3 c173
        vmovaps   %zmm14, 896(%rsi)                             #444.3 c177
        vmovaps   960(%rdi), %zmm15                             #445.28 c181
        nop                                                     #446.3 c185
        vmovaps   %zmm15, 960(%rsi)                             #446.3 c189
        vmovaps   1024(%rdi), %zmm16                            #447.28 c193
        nop                                                     #448.3 c197
        vmovaps   %zmm16, 1024(%rsi)                            #448.3 c201
        vmovaps   1088(%rdi), %zmm17                            #449.28 c205
        nop                                                     #450.3 c209
        vmovaps   %zmm17, 1088(%rsi)                            #450.3 c213
        vmovaps   1152(%rdi), %zmm18                            #451.30 c217
        nop                                                     #452.3 c221
        vmovaps   %zmm18, 1152(%rsi)                            #452.3 c225
        vmovaps   1216(%rdi), %zmm19                            #453.30 c229
        nop                                                     #454.3 c233
        vmovaps   %zmm19, 1216(%rsi)                            #454.3 c237
        vmovaps   1280(%rdi), %zmm20                            #455.30 c241
        nop                                                     #456.3 c245
        vmovaps   %zmm20, 1280(%rsi)                            #456.3 c249
        vmovaps   1344(%rdi), %zmm21                            #457.30 c253
        nop                                                     #458.3 c257
        vmovaps   %zmm21, 1344(%rsi)                            #458.3 c261
        vmovaps   1408(%rdi), %zmm22                            #459.30 c265
        nop                                                     #460.3 c269
        vmovaps   %zmm22, 1408(%rsi)                            #460.3 c273
        vmovaps   1472(%rdi), %zmm23                            #461.30 c277
        nop                                                     #462.3 c281
        vmovaps   %zmm23, 1472(%rsi)                            #462.3 c285
        vmovaps   1536(%rdi), %zmm24                            #463.30 c289
        nop                                                     #464.3 c293
        vmovaps   %zmm24, 1536(%rsi)                            #464.3 c297
        vmovaps   1600(%rdi), %zmm25                            #465.30 c301
        nop                                                     #466.3 c305
        vmovaps   %zmm25, 1600(%rsi)                            #466.3 c309
        vmovaps   1664(%rdi), %zmm26                            #467.30 c313
        nop                                                     #468.3 c317
        vmovaps   %zmm26, 1664(%rsi)                            #468.3 c321
        vmovaps   1728(%rdi), %zmm27                            #469.30 c325
        nop                                                     #470.3 c329
        vmovaps   %zmm27, 1728(%rsi)                            #470.3 c333
        vmovaps   1792(%rdi), %zmm28                            #471.30 c337
        nop                                                     #472.3 c341
        vmovaps   %zmm28, 1792(%rsi)                            #472.3 c345
        vmovaps   1856(%rdi), %zmm29                            #473.30 c349
        nop                                                     #474.3 c353
        vmovaps   %zmm29, 1856(%rsi)                            #474.3 c357
        vmovaps   1920(%rdi), %zmm30                            #475.30 c361
        nop                                                     #476.3 c365
        vmovaps   %zmm30, 1920(%rsi)                            #476.3 c369
        vmovaps   1984(%rdi), %zmm31                            #477.30 c373
        nop                                                     #478.3 c377
        vmovaps   %zmm31, 1984(%rsi)                            #478.3 c381
        vmovaps   2048(%rdi), %zmm0                             #479.30 c385
        nop                                                     #480.3 c389
        vmovaps   %zmm0, 2048(%rsi)                             #480.3 c393
        vmovaps   2112(%rdi), %zmm1                             #481.30 c397
        nop                                                     #482.3 c401
        vmovaps   %zmm1, 2112(%rsi)                             #482.3 c405
        vmovaps   2176(%rdi), %zmm2                             #483.30 c409
        nop                                                     #484.3 c413
        vmovaps   %zmm2, 2176(%rsi)                             #484.3 c417
        vmovaps   2240(%rdi), %zmm3                             #485.30 c421
        nop                                                     #486.3 c425
        vmovaps   %zmm3, 2240(%rsi)                             #486.3 c429
        vmovaps   2304(%rdi), %zmm4                             #487.30 c433
        nop                                                     #488.3 c437
        vmovaps   %zmm4, 2304(%rsi)                             #488.3 c441
        vmovaps   2368(%rdi), %zmm5                             #489.30 c445
        nop                                                     #490.3 c449
        vmovaps   %zmm5, 2368(%rsi)                             #490.3 c453
        vmovaps   2432(%rdi), %zmm6                             #491.30 c457
        nop                                                     #492.3 c461
        vmovaps   %zmm6, 2432(%rsi)                             #492.3 c465
        vmovaps   2496(%rdi), %zmm7                             #493.30 c469
        nop                                                     #494.3 c473
        vmovaps   %zmm7, 2496(%rsi)                             #494.3 c477
        vmovaps   2560(%rdi), %zmm8                             #495.30 c481
        nop                                                     #496.3 c485
        vmovaps   %zmm8, 2560(%rsi)                             #496.3 c489
        vmovaps   2624(%rdi), %zmm9                             #497.30 c493
        nop                                                     #498.3 c497
        vmovaps   %zmm9, 2624(%rsi)                             #498.3 c501
        vmovaps   2688(%rdi), %zmm10                            #499.30 c505
        nop                                                     #500.3 c509
        vmovaps   %zmm10, 2688(%rsi)                            #500.3 c513
        vmovaps   2752(%rdi), %zmm11                            #501.30 c517
        nop                                                     #502.3 c521
        vmovaps   %zmm11, 2752(%rsi)                            #502.3 c525
        vmovaps   2816(%rdi), %zmm12                            #503.30 c529
        nop                                                     #504.3 c533
        vmovaps   %zmm12, 2816(%rsi)                            #504.3 c537
        vmovaps   2880(%rdi), %zmm13                            #505.30 c541
        nop                                                     #506.3 c545
        vmovaps   %zmm13, 2880(%rsi)                            #506.3 c549
        vmovaps   2944(%rdi), %zmm14                            #507.30 c553
        nop                                                     #508.3 c557
        vmovaps   %zmm14, 2944(%rsi)                            #508.3 c561
        vmovaps   3008(%rdi), %zmm15                            #509.30 c565
        nop                                                     #510.3 c569
        vmovaps   %zmm15, 3008(%rsi)                            #510.3 c573
        vmovaps   3072(%rdi), %zmm16                            #511.30 c577
        nop                                                     #512.3 c581
        vmovaps   %zmm16, 3072(%rsi)                            #512.3 c585
        vmovaps   3136(%rdi), %zmm17                            #513.30 c589
        nop                                                     #514.3 c593
        vmovaps   %zmm17, 3136(%rsi)                            #514.3 c597
        vmovaps   3200(%rdi), %zmm18                            #515.30 c601
        nop                                                     #516.3 c605
        vmovaps   %zmm18, 3200(%rsi)                            #516.3 c609
        vmovaps   3264(%rdi), %zmm19                            #517.30 c613
        nop                                                     #518.3 c617
        vmovaps   %zmm19, 3264(%rsi)                            #518.3 c621
        vmovaps   3328(%rdi), %zmm20                            #519.30 c625
        nop                                                     #520.3 c629
        vmovaps   %zmm20, 3328(%rsi)                            #520.3 c633
        vmovaps   3392(%rdi), %zmm21                            #521.30 c637
        nop                                                     #522.3 c641
        vmovaps   %zmm21, 3392(%rsi)                            #522.3 c645
        vmovaps   3456(%rdi), %zmm22                            #523.30 c649
        nop                                                     #524.3 c653
        vmovaps   %zmm22, 3456(%rsi)                            #524.3 c657
        vmovaps   3520(%rdi), %zmm23                            #525.30 c661
        nop                                                     #526.3 c665
        vmovaps   %zmm23, 3520(%rsi)                            #526.3 c669
        vmovaps   3584(%rdi), %zmm24                            #527.30 c673
        nop                                                     #528.3 c677
        vmovaps   %zmm24, 3584(%rsi)                            #528.3 c681
        vmovaps   3648(%rdi), %zmm25                            #529.30 c685
        nop                                                     #530.3 c689
        vmovaps   %zmm25, 3648(%rsi)                            #530.3 c693
        vmovaps   3712(%rdi), %zmm26                            #531.30 c697
        nop                                                     #532.3 c701
        vmovaps   %zmm26, 3712(%rsi)                            #532.3 c705
        vmovaps   3776(%rdi), %zmm27                            #533.30 c709
        nop                                                     #534.3 c713
        vmovaps   %zmm27, 3776(%rsi)                            #534.3 c717
        vmovaps   3840(%rdi), %zmm28                            #535.30 c721
        nop                                                     #536.3 c725
        vmovaps   %zmm28, 3840(%rsi)                            #536.3 c729
        vmovaps   3904(%rdi), %zmm29                            #537.30 c733
        nop                                                     #538.3 c737
        vmovaps   %zmm29, 3904(%rsi)                            #538.3 c741
        vmovaps   3968(%rdi), %zmm30                            #539.30 c745
        nop                                                     #540.3 c749
        vmovaps   %zmm30, 3968(%rsi)                            #540.3 c753
        vmovaps   4032(%rdi), %zmm31                            #541.30 c757
        nop                                                     #542.3 c761
        vmovaps   %zmm31, 4032(%rsi)                            #542.3 c765
###copy
        vmovaps   (%rdi), %zmm0                                 #415.25 c1
        nop                                                     #416.3 c5
        vmovaps   %zmm0, (%rsi)                                 #416.3 c9
        vmovaps   64(%rdi), %zmm1                               #417.28 c13
        nop                                                     #418.3 c17
        vmovaps   %zmm1, 64(%rsi)                               #418.3 c21
        vmovaps   128(%rdi), %zmm2                              #419.28 c25
        nop                                                     #420.3 c29
        vmovaps   %zmm2, 128(%rsi)                              #420.3 c33
        vmovaps   192(%rdi), %zmm3                              #421.28 c37
        nop                                                     #422.3 c41
        vmovaps   %zmm3, 192(%rsi)                              #422.3 c45
        vmovaps   256(%rdi), %zmm4                              #423.28 c49
        nop                                                     #424.3 c53
        vmovaps   %zmm4, 256(%rsi)                              #424.3 c57
        vmovaps   320(%rdi), %zmm5                              #425.28 c61
        nop                                                     #426.3 c65
        vmovaps   %zmm5, 320(%rsi)                              #426.3 c69
        vmovaps   384(%rdi), %zmm6                              #427.28 c73
        nop                                                     #428.3 c77
        vmovaps   %zmm6, 384(%rsi)                              #428.3 c81
        vmovaps   448(%rdi), %zmm7                              #429.28 c85
        nop                                                     #430.3 c89
        vmovaps   %zmm7, 448(%rsi)                              #430.3 c93
        vmovaps   512(%rdi), %zmm8                              #431.28 c97
        nop                                                     #432.3 c101
        vmovaps   %zmm8, 512(%rsi)                              #432.3 c105
        vmovaps   576(%rdi), %zmm9                              #433.28 c109
        nop                                                     #434.3 c113
        vmovaps   %zmm9, 576(%rsi)                              #434.3 c117
        vmovaps   640(%rdi), %zmm10                             #435.28 c121
        nop                                                     #436.3 c125
        vmovaps   %zmm10, 640(%rsi)                             #436.3 c129
        vmovaps   704(%rdi), %zmm11                             #437.28 c133
        nop                                                     #438.3 c137
        vmovaps   %zmm11, 704(%rsi)                             #438.3 c141
        vmovaps   768(%rdi), %zmm12                             #439.28 c145
        nop                                                     #440.3 c149
        vmovaps   %zmm12, 768(%rsi)                             #440.3 c153
        vmovaps   832(%rdi), %zmm13                             #441.28 c157
        nop                                                     #442.3 c161
        vmovaps   %zmm13, 832(%rsi)                             #442.3 c165
        vmovaps   896(%rdi), %zmm14                             #443.28 c169
        nop                                                     #444.3 c173
        vmovaps   %zmm14, 896(%rsi)                             #444.3 c177
        vmovaps   960(%rdi), %zmm15                             #445.28 c181
        nop                                                     #446.3 c185
        vmovaps   %zmm15, 960(%rsi)                             #446.3 c189
        vmovaps   1024(%rdi), %zmm16                            #447.28 c193
        nop                                                     #448.3 c197
        vmovaps   %zmm16, 1024(%rsi)                            #448.3 c201
        vmovaps   1088(%rdi), %zmm17                            #449.28 c205
        nop                                                     #450.3 c209
        vmovaps   %zmm17, 1088(%rsi)                            #450.3 c213
        vmovaps   1152(%rdi), %zmm18                            #451.30 c217
        nop                                                     #452.3 c221
        vmovaps   %zmm18, 1152(%rsi)                            #452.3 c225
        vmovaps   1216(%rdi), %zmm19                            #453.30 c229
        nop                                                     #454.3 c233
        vmovaps   %zmm19, 1216(%rsi)                            #454.3 c237
        vmovaps   1280(%rdi), %zmm20                            #455.30 c241
        nop                                                     #456.3 c245
        vmovaps   %zmm20, 1280(%rsi)                            #456.3 c249
        vmovaps   1344(%rdi), %zmm21                            #457.30 c253
        nop                                                     #458.3 c257
        vmovaps   %zmm21, 1344(%rsi)                            #458.3 c261
        vmovaps   1408(%rdi), %zmm22                            #459.30 c265
        nop                                                     #460.3 c269
        vmovaps   %zmm22, 1408(%rsi)                            #460.3 c273
        vmovaps   1472(%rdi), %zmm23                            #461.30 c277
        nop                                                     #462.3 c281
        vmovaps   %zmm23, 1472(%rsi)                            #462.3 c285
        vmovaps   1536(%rdi), %zmm24                            #463.30 c289
        nop                                                     #464.3 c293
        vmovaps   %zmm24, 1536(%rsi)                            #464.3 c297
        vmovaps   1600(%rdi), %zmm25                            #465.30 c301
        nop                                                     #466.3 c305
        vmovaps   %zmm25, 1600(%rsi)                            #466.3 c309
        vmovaps   1664(%rdi), %zmm26                            #467.30 c313
        nop                                                     #468.3 c317
        vmovaps   %zmm26, 1664(%rsi)                            #468.3 c321
        vmovaps   1728(%rdi), %zmm27                            #469.30 c325
        nop                                                     #470.3 c329
        vmovaps   %zmm27, 1728(%rsi)                            #470.3 c333
        vmovaps   1792(%rdi), %zmm28                            #471.30 c337
        nop                                                     #472.3 c341
        vmovaps   %zmm28, 1792(%rsi)                            #472.3 c345
        vmovaps   1856(%rdi), %zmm29                            #473.30 c349
        nop                                                     #474.3 c353
        vmovaps   %zmm29, 1856(%rsi)                            #474.3 c357
        vmovaps   1920(%rdi), %zmm30                            #475.30 c361
        nop                                                     #476.3 c365
        vmovaps   %zmm30, 1920(%rsi)                            #476.3 c369
        vmovaps   1984(%rdi), %zmm31                            #477.30 c373
        nop                                                     #478.3 c377
        vmovaps   %zmm31, 1984(%rsi)                            #478.3 c381
        vmovaps   2048(%rdi), %zmm0                             #479.30 c385
        nop                                                     #480.3 c389
        vmovaps   %zmm0, 2048(%rsi)                             #480.3 c393
        vmovaps   2112(%rdi), %zmm1                             #481.30 c397
        nop                                                     #482.3 c401
        vmovaps   %zmm1, 2112(%rsi)                             #482.3 c405
        vmovaps   2176(%rdi), %zmm2                             #483.30 c409
        nop                                                     #484.3 c413
        vmovaps   %zmm2, 2176(%rsi)                             #484.3 c417
        vmovaps   2240(%rdi), %zmm3                             #485.30 c421
        nop                                                     #486.3 c425
        vmovaps   %zmm3, 2240(%rsi)                             #486.3 c429
        vmovaps   2304(%rdi), %zmm4                             #487.30 c433
        nop                                                     #488.3 c437
        vmovaps   %zmm4, 2304(%rsi)                             #488.3 c441
        vmovaps   2368(%rdi), %zmm5                             #489.30 c445
        nop                                                     #490.3 c449
        vmovaps   %zmm5, 2368(%rsi)                             #490.3 c453
        vmovaps   2432(%rdi), %zmm6                             #491.30 c457
        nop                                                     #492.3 c461
        vmovaps   %zmm6, 2432(%rsi)                             #492.3 c465
        vmovaps   2496(%rdi), %zmm7                             #493.30 c469
        nop                                                     #494.3 c473
        vmovaps   %zmm7, 2496(%rsi)                             #494.3 c477
        vmovaps   2560(%rdi), %zmm8                             #495.30 c481
        nop                                                     #496.3 c485
        vmovaps   %zmm8, 2560(%rsi)                             #496.3 c489
        vmovaps   2624(%rdi), %zmm9                             #497.30 c493
        nop                                                     #498.3 c497
        vmovaps   %zmm9, 2624(%rsi)                             #498.3 c501
        vmovaps   2688(%rdi), %zmm10                            #499.30 c505
        nop                                                     #500.3 c509
        vmovaps   %zmm10, 2688(%rsi)                            #500.3 c513
        vmovaps   2752(%rdi), %zmm11                            #501.30 c517
        nop                                                     #502.3 c521
        vmovaps   %zmm11, 2752(%rsi)                            #502.3 c525
        vmovaps   2816(%rdi), %zmm12                            #503.30 c529
        nop                                                     #504.3 c533
        vmovaps   %zmm12, 2816(%rsi)                            #504.3 c537
        vmovaps   2880(%rdi), %zmm13                            #505.30 c541
        nop                                                     #506.3 c545
        vmovaps   %zmm13, 2880(%rsi)                            #506.3 c549
        vmovaps   2944(%rdi), %zmm14                            #507.30 c553
        nop                                                     #508.3 c557
        vmovaps   %zmm14, 2944(%rsi)                            #508.3 c561
        vmovaps   3008(%rdi), %zmm15                            #509.30 c565
        nop                                                     #510.3 c569
        vmovaps   %zmm15, 3008(%rsi)                            #510.3 c573
        vmovaps   3072(%rdi), %zmm16                            #511.30 c577
        nop                                                     #512.3 c581
        vmovaps   %zmm16, 3072(%rsi)                            #512.3 c585
        vmovaps   3136(%rdi), %zmm17                            #513.30 c589
        nop                                                     #514.3 c593
        vmovaps   %zmm17, 3136(%rsi)                            #514.3 c597
        vmovaps   3200(%rdi), %zmm18                            #515.30 c601
        nop                                                     #516.3 c605
        vmovaps   %zmm18, 3200(%rsi)                            #516.3 c609
        vmovaps   3264(%rdi), %zmm19                            #517.30 c613
        nop                                                     #518.3 c617
        vmovaps   %zmm19, 3264(%rsi)                            #518.3 c621
        vmovaps   3328(%rdi), %zmm20                            #519.30 c625
        nop                                                     #520.3 c629
        vmovaps   %zmm20, 3328(%rsi)                            #520.3 c633
        vmovaps   3392(%rdi), %zmm21                            #521.30 c637
        nop                                                     #522.3 c641
        vmovaps   %zmm21, 3392(%rsi)                            #522.3 c645
        vmovaps   3456(%rdi), %zmm22                            #523.30 c649
        nop                                                     #524.3 c653
        vmovaps   %zmm22, 3456(%rsi)                            #524.3 c657
        vmovaps   3520(%rdi), %zmm23                            #525.30 c661
        nop                                                     #526.3 c665
        vmovaps   %zmm23, 3520(%rsi)                            #526.3 c669
        vmovaps   3584(%rdi), %zmm24                            #527.30 c673
        nop                                                     #528.3 c677
        vmovaps   %zmm24, 3584(%rsi)                            #528.3 c681
        vmovaps   3648(%rdi), %zmm25                            #529.30 c685
        nop                                                     #530.3 c689
        vmovaps   %zmm25, 3648(%rsi)                            #530.3 c693
        vmovaps   3712(%rdi), %zmm26                            #531.30 c697
        nop                                                     #532.3 c701
        vmovaps   %zmm26, 3712(%rsi)                            #532.3 c705
        vmovaps   3776(%rdi), %zmm27                            #533.30 c709
        nop                                                     #534.3 c713
        vmovaps   %zmm27, 3776(%rsi)                            #534.3 c717
        vmovaps   3840(%rdi), %zmm28                            #535.30 c721
        nop                                                     #536.3 c725
        vmovaps   %zmm28, 3840(%rsi)                            #536.3 c729
        vmovaps   3904(%rdi), %zmm29                            #537.30 c733
        nop                                                     #538.3 c737
        vmovaps   %zmm29, 3904(%rsi)                            #538.3 c741
        vmovaps   3968(%rdi), %zmm30                            #539.30 c745
        nop                                                     #540.3 c749
        vmovaps   %zmm30, 3968(%rsi)                            #540.3 c753
        vmovaps   4032(%rdi), %zmm31                            #541.30 c757
        nop                                                     #542.3 c761
        vmovaps   %zmm31, 4032(%rsi)                            #542.3 c765
###copy
        vmovaps   (%rdi), %zmm0                                 #415.25 c1
        nop                                                     #416.3 c5
        vmovaps   %zmm0, (%rsi)                                 #416.3 c9
        vmovaps   64(%rdi), %zmm1                               #417.28 c13
        nop                                                     #418.3 c17
        vmovaps   %zmm1, 64(%rsi)                               #418.3 c21
        vmovaps   128(%rdi), %zmm2                              #419.28 c25
        nop                                                     #420.3 c29
        vmovaps   %zmm2, 128(%rsi)                              #420.3 c33
        vmovaps   192(%rdi), %zmm3                              #421.28 c37
        nop                                                     #422.3 c41
        vmovaps   %zmm3, 192(%rsi)                              #422.3 c45
        vmovaps   256(%rdi), %zmm4                              #423.28 c49
        nop                                                     #424.3 c53
        vmovaps   %zmm4, 256(%rsi)                              #424.3 c57
        vmovaps   320(%rdi), %zmm5                              #425.28 c61
        nop                                                     #426.3 c65
        vmovaps   %zmm5, 320(%rsi)                              #426.3 c69
        vmovaps   384(%rdi), %zmm6                              #427.28 c73
        nop                                                     #428.3 c77
        vmovaps   %zmm6, 384(%rsi)                              #428.3 c81
        vmovaps   448(%rdi), %zmm7                              #429.28 c85
        nop                                                     #430.3 c89
        vmovaps   %zmm7, 448(%rsi)                              #430.3 c93
        vmovaps   512(%rdi), %zmm8                              #431.28 c97
        nop                                                     #432.3 c101
        vmovaps   %zmm8, 512(%rsi)                              #432.3 c105
        vmovaps   576(%rdi), %zmm9                              #433.28 c109
        nop                                                     #434.3 c113
        vmovaps   %zmm9, 576(%rsi)                              #434.3 c117
        vmovaps   640(%rdi), %zmm10                             #435.28 c121
        nop                                                     #436.3 c125
        vmovaps   %zmm10, 640(%rsi)                             #436.3 c129
        vmovaps   704(%rdi), %zmm11                             #437.28 c133
        nop                                                     #438.3 c137
        vmovaps   %zmm11, 704(%rsi)                             #438.3 c141
        vmovaps   768(%rdi), %zmm12                             #439.28 c145
        nop                                                     #440.3 c149
        vmovaps   %zmm12, 768(%rsi)                             #440.3 c153
        vmovaps   832(%rdi), %zmm13                             #441.28 c157
        nop                                                     #442.3 c161
        vmovaps   %zmm13, 832(%rsi)                             #442.3 c165
        vmovaps   896(%rdi), %zmm14                             #443.28 c169
        nop                                                     #444.3 c173
        vmovaps   %zmm14, 896(%rsi)                             #444.3 c177
        vmovaps   960(%rdi), %zmm15                             #445.28 c181
        nop                                                     #446.3 c185
        vmovaps   %zmm15, 960(%rsi)                             #446.3 c189
        vmovaps   1024(%rdi), %zmm16                            #447.28 c193
        nop                                                     #448.3 c197
        vmovaps   %zmm16, 1024(%rsi)                            #448.3 c201
        vmovaps   1088(%rdi), %zmm17                            #449.28 c205
        nop                                                     #450.3 c209
        vmovaps   %zmm17, 1088(%rsi)                            #450.3 c213
        vmovaps   1152(%rdi), %zmm18                            #451.30 c217
        nop                                                     #452.3 c221
        vmovaps   %zmm18, 1152(%rsi)                            #452.3 c225
        vmovaps   1216(%rdi), %zmm19                            #453.30 c229
        nop                                                     #454.3 c233
        vmovaps   %zmm19, 1216(%rsi)                            #454.3 c237
        vmovaps   1280(%rdi), %zmm20                            #455.30 c241
        nop                                                     #456.3 c245
        vmovaps   %zmm20, 1280(%rsi)                            #456.3 c249
        vmovaps   1344(%rdi), %zmm21                            #457.30 c253
        nop                                                     #458.3 c257
        vmovaps   %zmm21, 1344(%rsi)                            #458.3 c261
        vmovaps   1408(%rdi), %zmm22                            #459.30 c265
        nop                                                     #460.3 c269
        vmovaps   %zmm22, 1408(%rsi)                            #460.3 c273
        vmovaps   1472(%rdi), %zmm23                            #461.30 c277
        nop                                                     #462.3 c281
        vmovaps   %zmm23, 1472(%rsi)                            #462.3 c285
        vmovaps   1536(%rdi), %zmm24                            #463.30 c289
        nop                                                     #464.3 c293
        vmovaps   %zmm24, 1536(%rsi)                            #464.3 c297
        vmovaps   1600(%rdi), %zmm25                            #465.30 c301
        nop                                                     #466.3 c305
        vmovaps   %zmm25, 1600(%rsi)                            #466.3 c309
        vmovaps   1664(%rdi), %zmm26                            #467.30 c313
        nop                                                     #468.3 c317
        vmovaps   %zmm26, 1664(%rsi)                            #468.3 c321
        vmovaps   1728(%rdi), %zmm27                            #469.30 c325
        nop                                                     #470.3 c329
        vmovaps   %zmm27, 1728(%rsi)                            #470.3 c333
        vmovaps   1792(%rdi), %zmm28                            #471.30 c337
        nop                                                     #472.3 c341
        vmovaps   %zmm28, 1792(%rsi)                            #472.3 c345
        vmovaps   1856(%rdi), %zmm29                            #473.30 c349
        nop                                                     #474.3 c353
        vmovaps   %zmm29, 1856(%rsi)                            #474.3 c357
        vmovaps   1920(%rdi), %zmm30                            #475.30 c361
        nop                                                     #476.3 c365
        vmovaps   %zmm30, 1920(%rsi)                            #476.3 c369
        vmovaps   1984(%rdi), %zmm31                            #477.30 c373
        nop                                                     #478.3 c377
        vmovaps   %zmm31, 1984(%rsi)                            #478.3 c381
        vmovaps   2048(%rdi), %zmm0                             #479.30 c385
        nop                                                     #480.3 c389
        vmovaps   %zmm0, 2048(%rsi)                             #480.3 c393
        vmovaps   2112(%rdi), %zmm1                             #481.30 c397
        nop                                                     #482.3 c401
        vmovaps   %zmm1, 2112(%rsi)                             #482.3 c405
        vmovaps   2176(%rdi), %zmm2                             #483.30 c409
        nop                                                     #484.3 c413
        vmovaps   %zmm2, 2176(%rsi)                             #484.3 c417
        vmovaps   2240(%rdi), %zmm3                             #485.30 c421
        nop                                                     #486.3 c425
        vmovaps   %zmm3, 2240(%rsi)                             #486.3 c429
        vmovaps   2304(%rdi), %zmm4                             #487.30 c433
        nop                                                     #488.3 c437
        vmovaps   %zmm4, 2304(%rsi)                             #488.3 c441
        vmovaps   2368(%rdi), %zmm5                             #489.30 c445
        nop                                                     #490.3 c449
        vmovaps   %zmm5, 2368(%rsi)                             #490.3 c453
        vmovaps   2432(%rdi), %zmm6                             #491.30 c457
        nop                                                     #492.3 c461
        vmovaps   %zmm6, 2432(%rsi)                             #492.3 c465
        vmovaps   2496(%rdi), %zmm7                             #493.30 c469
        nop                                                     #494.3 c473
        vmovaps   %zmm7, 2496(%rsi)                             #494.3 c477
        vmovaps   2560(%rdi), %zmm8                             #495.30 c481
        nop                                                     #496.3 c485
        vmovaps   %zmm8, 2560(%rsi)                             #496.3 c489
        vmovaps   2624(%rdi), %zmm9                             #497.30 c493
        nop                                                     #498.3 c497
        vmovaps   %zmm9, 2624(%rsi)                             #498.3 c501
        vmovaps   2688(%rdi), %zmm10                            #499.30 c505
        nop                                                     #500.3 c509
        vmovaps   %zmm10, 2688(%rsi)                            #500.3 c513
        vmovaps   2752(%rdi), %zmm11                            #501.30 c517
        nop                                                     #502.3 c521
        vmovaps   %zmm11, 2752(%rsi)                            #502.3 c525
        vmovaps   2816(%rdi), %zmm12                            #503.30 c529
        nop                                                     #504.3 c533
        vmovaps   %zmm12, 2816(%rsi)                            #504.3 c537
        vmovaps   2880(%rdi), %zmm13                            #505.30 c541
        nop                                                     #506.3 c545
        vmovaps   %zmm13, 2880(%rsi)                            #506.3 c549
        vmovaps   2944(%rdi), %zmm14                            #507.30 c553
        nop                                                     #508.3 c557
        vmovaps   %zmm14, 2944(%rsi)                            #508.3 c561
        vmovaps   3008(%rdi), %zmm15                            #509.30 c565
        nop                                                     #510.3 c569
        vmovaps   %zmm15, 3008(%rsi)                            #510.3 c573
        vmovaps   3072(%rdi), %zmm16                            #511.30 c577
        nop                                                     #512.3 c581
        vmovaps   %zmm16, 3072(%rsi)                            #512.3 c585
        vmovaps   3136(%rdi), %zmm17                            #513.30 c589
        nop                                                     #514.3 c593
        vmovaps   %zmm17, 3136(%rsi)                            #514.3 c597
        vmovaps   3200(%rdi), %zmm18                            #515.30 c601
        nop                                                     #516.3 c605
        vmovaps   %zmm18, 3200(%rsi)                            #516.3 c609
        vmovaps   3264(%rdi), %zmm19                            #517.30 c613
        nop                                                     #518.3 c617
        vmovaps   %zmm19, 3264(%rsi)                            #518.3 c621
        vmovaps   3328(%rdi), %zmm20                            #519.30 c625
        nop                                                     #520.3 c629
        vmovaps   %zmm20, 3328(%rsi)                            #520.3 c633
        vmovaps   3392(%rdi), %zmm21                            #521.30 c637
        nop                                                     #522.3 c641
        vmovaps   %zmm21, 3392(%rsi)                            #522.3 c645
        vmovaps   3456(%rdi), %zmm22                            #523.30 c649
        nop                                                     #524.3 c653
        vmovaps   %zmm22, 3456(%rsi)                            #524.3 c657
        vmovaps   3520(%rdi), %zmm23                            #525.30 c661
        nop                                                     #526.3 c665
        vmovaps   %zmm23, 3520(%rsi)                            #526.3 c669
        vmovaps   3584(%rdi), %zmm24                            #527.30 c673
        nop                                                     #528.3 c677
        vmovaps   %zmm24, 3584(%rsi)                            #528.3 c681
        vmovaps   3648(%rdi), %zmm25                            #529.30 c685
        nop                                                     #530.3 c689
        vmovaps   %zmm25, 3648(%rsi)                            #530.3 c693
        vmovaps   3712(%rdi), %zmm26                            #531.30 c697
        nop                                                     #532.3 c701
        vmovaps   %zmm26, 3712(%rsi)                            #532.3 c705
        vmovaps   3776(%rdi), %zmm27                            #533.30 c709
        nop                                                     #534.3 c713
        vmovaps   %zmm27, 3776(%rsi)                            #534.3 c717
        vmovaps   3840(%rdi), %zmm28                            #535.30 c721
        nop                                                     #536.3 c725
        vmovaps   %zmm28, 3840(%rsi)                            #536.3 c729
        vmovaps   3904(%rdi), %zmm29                            #537.30 c733
        nop                                                     #538.3 c737
        vmovaps   %zmm29, 3904(%rsi)                            #538.3 c741
        vmovaps   3968(%rdi), %zmm30                            #539.30 c745
        nop                                                     #540.3 c749
        vmovaps   %zmm30, 3968(%rsi)                            #540.3 c753
        vmovaps   4032(%rdi), %zmm31                            #541.30 c757
        nop                                                     #542.3 c761
        vmovaps   %zmm31, 4032(%rsi)                            #542.3 c765
###copy
        vmovaps   (%rdi), %zmm0                                 #415.25 c1
        nop                                                     #416.3 c5
        vmovaps   %zmm0, (%rsi)                                 #416.3 c9
        vmovaps   64(%rdi), %zmm1                               #417.28 c13
        nop                                                     #418.3 c17
        vmovaps   %zmm1, 64(%rsi)                               #418.3 c21
        vmovaps   128(%rdi), %zmm2                              #419.28 c25
        nop                                                     #420.3 c29
        vmovaps   %zmm2, 128(%rsi)                              #420.3 c33
        vmovaps   192(%rdi), %zmm3                              #421.28 c37
        nop                                                     #422.3 c41
        vmovaps   %zmm3, 192(%rsi)                              #422.3 c45
        vmovaps   256(%rdi), %zmm4                              #423.28 c49
        nop                                                     #424.3 c53
        vmovaps   %zmm4, 256(%rsi)                              #424.3 c57
        vmovaps   320(%rdi), %zmm5                              #425.28 c61
        nop                                                     #426.3 c65
        vmovaps   %zmm5, 320(%rsi)                              #426.3 c69
        vmovaps   384(%rdi), %zmm6                              #427.28 c73
        nop                                                     #428.3 c77
        vmovaps   %zmm6, 384(%rsi)                              #428.3 c81
        vmovaps   448(%rdi), %zmm7                              #429.28 c85
        nop                                                     #430.3 c89
        vmovaps   %zmm7, 448(%rsi)                              #430.3 c93
        vmovaps   512(%rdi), %zmm8                              #431.28 c97
        nop                                                     #432.3 c101
        vmovaps   %zmm8, 512(%rsi)                              #432.3 c105
        vmovaps   576(%rdi), %zmm9                              #433.28 c109
        nop                                                     #434.3 c113
        vmovaps   %zmm9, 576(%rsi)                              #434.3 c117
        vmovaps   640(%rdi), %zmm10                             #435.28 c121
        nop                                                     #436.3 c125
        vmovaps   %zmm10, 640(%rsi)                             #436.3 c129
        vmovaps   704(%rdi), %zmm11                             #437.28 c133
        nop                                                     #438.3 c137
        vmovaps   %zmm11, 704(%rsi)                             #438.3 c141
        vmovaps   768(%rdi), %zmm12                             #439.28 c145
        nop                                                     #440.3 c149
        vmovaps   %zmm12, 768(%rsi)                             #440.3 c153
        vmovaps   832(%rdi), %zmm13                             #441.28 c157
        nop                                                     #442.3 c161
        vmovaps   %zmm13, 832(%rsi)                             #442.3 c165
        vmovaps   896(%rdi), %zmm14                             #443.28 c169
        nop                                                     #444.3 c173
        vmovaps   %zmm14, 896(%rsi)                             #444.3 c177
        vmovaps   960(%rdi), %zmm15                             #445.28 c181
        nop                                                     #446.3 c185
        vmovaps   %zmm15, 960(%rsi)                             #446.3 c189
        vmovaps   1024(%rdi), %zmm16                            #447.28 c193
        nop                                                     #448.3 c197
        vmovaps   %zmm16, 1024(%rsi)                            #448.3 c201
        vmovaps   1088(%rdi), %zmm17                            #449.28 c205
        nop                                                     #450.3 c209
        vmovaps   %zmm17, 1088(%rsi)                            #450.3 c213
        vmovaps   1152(%rdi), %zmm18                            #451.30 c217
        nop                                                     #452.3 c221
        vmovaps   %zmm18, 1152(%rsi)                            #452.3 c225
        vmovaps   1216(%rdi), %zmm19                            #453.30 c229
        nop                                                     #454.3 c233
        vmovaps   %zmm19, 1216(%rsi)                            #454.3 c237
        vmovaps   1280(%rdi), %zmm20                            #455.30 c241
        nop                                                     #456.3 c245
        vmovaps   %zmm20, 1280(%rsi)                            #456.3 c249
        vmovaps   1344(%rdi), %zmm21                            #457.30 c253
        nop                                                     #458.3 c257
        vmovaps   %zmm21, 1344(%rsi)                            #458.3 c261
        vmovaps   1408(%rdi), %zmm22                            #459.30 c265
        nop                                                     #460.3 c269
        vmovaps   %zmm22, 1408(%rsi)                            #460.3 c273
        vmovaps   1472(%rdi), %zmm23                            #461.30 c277
        nop                                                     #462.3 c281
        vmovaps   %zmm23, 1472(%rsi)                            #462.3 c285
        vmovaps   1536(%rdi), %zmm24                            #463.30 c289
        nop                                                     #464.3 c293
        vmovaps   %zmm24, 1536(%rsi)                            #464.3 c297
        vmovaps   1600(%rdi), %zmm25                            #465.30 c301
        nop                                                     #466.3 c305
        vmovaps   %zmm25, 1600(%rsi)                            #466.3 c309
        vmovaps   1664(%rdi), %zmm26                            #467.30 c313
        nop                                                     #468.3 c317
        vmovaps   %zmm26, 1664(%rsi)                            #468.3 c321
        vmovaps   1728(%rdi), %zmm27                            #469.30 c325
        nop                                                     #470.3 c329
        vmovaps   %zmm27, 1728(%rsi)                            #470.3 c333
        vmovaps   1792(%rdi), %zmm28                            #471.30 c337
        nop                                                     #472.3 c341
        vmovaps   %zmm28, 1792(%rsi)                            #472.3 c345
        vmovaps   1856(%rdi), %zmm29                            #473.30 c349
        nop                                                     #474.3 c353
        vmovaps   %zmm29, 1856(%rsi)                            #474.3 c357
        vmovaps   1920(%rdi), %zmm30                            #475.30 c361
        nop                                                     #476.3 c365
        vmovaps   %zmm30, 1920(%rsi)                            #476.3 c369
        vmovaps   1984(%rdi), %zmm31                            #477.30 c373
        nop                                                     #478.3 c377
        vmovaps   %zmm31, 1984(%rsi)                            #478.3 c381
        vmovaps   2048(%rdi), %zmm0                             #479.30 c385
        nop                                                     #480.3 c389
        vmovaps   %zmm0, 2048(%rsi)                             #480.3 c393
        vmovaps   2112(%rdi), %zmm1                             #481.30 c397
        nop                                                     #482.3 c401
        vmovaps   %zmm1, 2112(%rsi)                             #482.3 c405
        vmovaps   2176(%rdi), %zmm2                             #483.30 c409
        nop                                                     #484.3 c413
        vmovaps   %zmm2, 2176(%rsi)                             #484.3 c417
        vmovaps   2240(%rdi), %zmm3                             #485.30 c421
        nop                                                     #486.3 c425
        vmovaps   %zmm3, 2240(%rsi)                             #486.3 c429
        vmovaps   2304(%rdi), %zmm4                             #487.30 c433
        nop                                                     #488.3 c437
        vmovaps   %zmm4, 2304(%rsi)                             #488.3 c441
        vmovaps   2368(%rdi), %zmm5                             #489.30 c445
        nop                                                     #490.3 c449
        vmovaps   %zmm5, 2368(%rsi)                             #490.3 c453
        vmovaps   2432(%rdi), %zmm6                             #491.30 c457
        nop                                                     #492.3 c461
        vmovaps   %zmm6, 2432(%rsi)                             #492.3 c465
        vmovaps   2496(%rdi), %zmm7                             #493.30 c469
        nop                                                     #494.3 c473
        vmovaps   %zmm7, 2496(%rsi)                             #494.3 c477
        vmovaps   2560(%rdi), %zmm8                             #495.30 c481
        nop                                                     #496.3 c485
        vmovaps   %zmm8, 2560(%rsi)                             #496.3 c489
        vmovaps   2624(%rdi), %zmm9                             #497.30 c493
        nop                                                     #498.3 c497
        vmovaps   %zmm9, 2624(%rsi)                             #498.3 c501
        vmovaps   2688(%rdi), %zmm10                            #499.30 c505
        nop                                                     #500.3 c509
        vmovaps   %zmm10, 2688(%rsi)                            #500.3 c513
        vmovaps   2752(%rdi), %zmm11                            #501.30 c517
        nop                                                     #502.3 c521
        vmovaps   %zmm11, 2752(%rsi)                            #502.3 c525
        vmovaps   2816(%rdi), %zmm12                            #503.30 c529
        nop                                                     #504.3 c533
        vmovaps   %zmm12, 2816(%rsi)                            #504.3 c537
        vmovaps   2880(%rdi), %zmm13                            #505.30 c541
        nop                                                     #506.3 c545
        vmovaps   %zmm13, 2880(%rsi)                            #506.3 c549
        vmovaps   2944(%rdi), %zmm14                            #507.30 c553
        nop                                                     #508.3 c557
        vmovaps   %zmm14, 2944(%rsi)                            #508.3 c561
        vmovaps   3008(%rdi), %zmm15                            #509.30 c565
        nop                                                     #510.3 c569
        vmovaps   %zmm15, 3008(%rsi)                            #510.3 c573
        vmovaps   3072(%rdi), %zmm16                            #511.30 c577
        nop                                                     #512.3 c581
        vmovaps   %zmm16, 3072(%rsi)                            #512.3 c585
        vmovaps   3136(%rdi), %zmm17                            #513.30 c589
        nop                                                     #514.3 c593
        vmovaps   %zmm17, 3136(%rsi)                            #514.3 c597
        vmovaps   3200(%rdi), %zmm18                            #515.30 c601
        nop                                                     #516.3 c605
        vmovaps   %zmm18, 3200(%rsi)                            #516.3 c609
        vmovaps   3264(%rdi), %zmm19                            #517.30 c613
        nop                                                     #518.3 c617
        vmovaps   %zmm19, 3264(%rsi)                            #518.3 c621
        vmovaps   3328(%rdi), %zmm20                            #519.30 c625
        nop                                                     #520.3 c629
        vmovaps   %zmm20, 3328(%rsi)                            #520.3 c633
        vmovaps   3392(%rdi), %zmm21                            #521.30 c637
        nop                                                     #522.3 c641
        vmovaps   %zmm21, 3392(%rsi)                            #522.3 c645
        vmovaps   3456(%rdi), %zmm22                            #523.30 c649
        nop                                                     #524.3 c653
        vmovaps   %zmm22, 3456(%rsi)                            #524.3 c657
        vmovaps   3520(%rdi), %zmm23                            #525.30 c661
        nop                                                     #526.3 c665
        vmovaps   %zmm23, 3520(%rsi)                            #526.3 c669
        vmovaps   3584(%rdi), %zmm24                            #527.30 c673
        nop                                                     #528.3 c677
        vmovaps   %zmm24, 3584(%rsi)                            #528.3 c681
        vmovaps   3648(%rdi), %zmm25                            #529.30 c685
        nop                                                     #530.3 c689
        vmovaps   %zmm25, 3648(%rsi)                            #530.3 c693
        vmovaps   3712(%rdi), %zmm26                            #531.30 c697
        nop                                                     #532.3 c701
        vmovaps   %zmm26, 3712(%rsi)                            #532.3 c705
        vmovaps   3776(%rdi), %zmm27                            #533.30 c709
        nop                                                     #534.3 c713
        vmovaps   %zmm27, 3776(%rsi)                            #534.3 c717
        vmovaps   3840(%rdi), %zmm28                            #535.30 c721
        nop                                                     #536.3 c725
        vmovaps   %zmm28, 3840(%rsi)                            #536.3 c729
        vmovaps   3904(%rdi), %zmm29                            #537.30 c733
        nop                                                     #538.3 c737
        vmovaps   %zmm29, 3904(%rsi)                            #538.3 c741
        vmovaps   3968(%rdi), %zmm30                            #539.30 c745
        nop                                                     #540.3 c749
        vmovaps   %zmm30, 3968(%rsi)                            #540.3 c753
        vmovaps   4032(%rdi), %zmm31                            #541.30 c757
        nop                                                     #542.3 c761
        vmovaps   %zmm31, 4032(%rsi)                            #542.3 c765
###copy
        vmovaps   (%rdi), %zmm0                                 #415.25 c1
        nop                                                     #416.3 c5
        vmovaps   %zmm0, (%rsi)                                 #416.3 c9
        vmovaps   64(%rdi), %zmm1                               #417.28 c13
        nop                                                     #418.3 c17
        vmovaps   %zmm1, 64(%rsi)                               #418.3 c21
        vmovaps   128(%rdi), %zmm2                              #419.28 c25
        nop                                                     #420.3 c29
        vmovaps   %zmm2, 128(%rsi)                              #420.3 c33
        vmovaps   192(%rdi), %zmm3                              #421.28 c37
        nop                                                     #422.3 c41
        vmovaps   %zmm3, 192(%rsi)                              #422.3 c45
        vmovaps   256(%rdi), %zmm4                              #423.28 c49
        nop                                                     #424.3 c53
        vmovaps   %zmm4, 256(%rsi)                              #424.3 c57
        vmovaps   320(%rdi), %zmm5                              #425.28 c61
        nop                                                     #426.3 c65
        vmovaps   %zmm5, 320(%rsi)                              #426.3 c69
        vmovaps   384(%rdi), %zmm6                              #427.28 c73
        nop                                                     #428.3 c77
        vmovaps   %zmm6, 384(%rsi)                              #428.3 c81
        vmovaps   448(%rdi), %zmm7                              #429.28 c85
        nop                                                     #430.3 c89
        vmovaps   %zmm7, 448(%rsi)                              #430.3 c93
        vmovaps   512(%rdi), %zmm8                              #431.28 c97
        nop                                                     #432.3 c101
        vmovaps   %zmm8, 512(%rsi)                              #432.3 c105
        vmovaps   576(%rdi), %zmm9                              #433.28 c109
        nop                                                     #434.3 c113
        vmovaps   %zmm9, 576(%rsi)                              #434.3 c117
        vmovaps   640(%rdi), %zmm10                             #435.28 c121
        nop                                                     #436.3 c125
        vmovaps   %zmm10, 640(%rsi)                             #436.3 c129
        vmovaps   704(%rdi), %zmm11                             #437.28 c133
        nop                                                     #438.3 c137
        vmovaps   %zmm11, 704(%rsi)                             #438.3 c141
        vmovaps   768(%rdi), %zmm12                             #439.28 c145
        nop                                                     #440.3 c149
        vmovaps   %zmm12, 768(%rsi)                             #440.3 c153
        vmovaps   832(%rdi), %zmm13                             #441.28 c157
        nop                                                     #442.3 c161
        vmovaps   %zmm13, 832(%rsi)                             #442.3 c165
        vmovaps   896(%rdi), %zmm14                             #443.28 c169
        nop                                                     #444.3 c173
        vmovaps   %zmm14, 896(%rsi)                             #444.3 c177
        vmovaps   960(%rdi), %zmm15                             #445.28 c181
        nop                                                     #446.3 c185
        vmovaps   %zmm15, 960(%rsi)                             #446.3 c189
        vmovaps   1024(%rdi), %zmm16                            #447.28 c193
        nop                                                     #448.3 c197
        vmovaps   %zmm16, 1024(%rsi)                            #448.3 c201
        vmovaps   1088(%rdi), %zmm17                            #449.28 c205
        nop                                                     #450.3 c209
        vmovaps   %zmm17, 1088(%rsi)                            #450.3 c213
        vmovaps   1152(%rdi), %zmm18                            #451.30 c217
        nop                                                     #452.3 c221
        vmovaps   %zmm18, 1152(%rsi)                            #452.3 c225
        vmovaps   1216(%rdi), %zmm19                            #453.30 c229
        nop                                                     #454.3 c233
        vmovaps   %zmm19, 1216(%rsi)                            #454.3 c237
        vmovaps   1280(%rdi), %zmm20                            #455.30 c241
        nop                                                     #456.3 c245
        vmovaps   %zmm20, 1280(%rsi)                            #456.3 c249
        vmovaps   1344(%rdi), %zmm21                            #457.30 c253
        nop                                                     #458.3 c257
        vmovaps   %zmm21, 1344(%rsi)                            #458.3 c261
        vmovaps   1408(%rdi), %zmm22                            #459.30 c265
        nop                                                     #460.3 c269
        vmovaps   %zmm22, 1408(%rsi)                            #460.3 c273
        vmovaps   1472(%rdi), %zmm23                            #461.30 c277
        nop                                                     #462.3 c281
        vmovaps   %zmm23, 1472(%rsi)                            #462.3 c285
        vmovaps   1536(%rdi), %zmm24                            #463.30 c289
        nop                                                     #464.3 c293
        vmovaps   %zmm24, 1536(%rsi)                            #464.3 c297
        vmovaps   1600(%rdi), %zmm25                            #465.30 c301
        nop                                                     #466.3 c305
        vmovaps   %zmm25, 1600(%rsi)                            #466.3 c309
        vmovaps   1664(%rdi), %zmm26                            #467.30 c313
        nop                                                     #468.3 c317
        vmovaps   %zmm26, 1664(%rsi)                            #468.3 c321
        vmovaps   1728(%rdi), %zmm27                            #469.30 c325
        nop                                                     #470.3 c329
        vmovaps   %zmm27, 1728(%rsi)                            #470.3 c333
        vmovaps   1792(%rdi), %zmm28                            #471.30 c337
        nop                                                     #472.3 c341
        vmovaps   %zmm28, 1792(%rsi)                            #472.3 c345
        vmovaps   1856(%rdi), %zmm29                            #473.30 c349
        nop                                                     #474.3 c353
        vmovaps   %zmm29, 1856(%rsi)                            #474.3 c357
        vmovaps   1920(%rdi), %zmm30                            #475.30 c361
        nop                                                     #476.3 c365
        vmovaps   %zmm30, 1920(%rsi)                            #476.3 c369
        vmovaps   1984(%rdi), %zmm31                            #477.30 c373
        nop                                                     #478.3 c377
        vmovaps   %zmm31, 1984(%rsi)                            #478.3 c381
        vmovaps   2048(%rdi), %zmm0                             #479.30 c385
        nop                                                     #480.3 c389
        vmovaps   %zmm0, 2048(%rsi)                             #480.3 c393
        vmovaps   2112(%rdi), %zmm1                             #481.30 c397
        nop                                                     #482.3 c401
        vmovaps   %zmm1, 2112(%rsi)                             #482.3 c405
        vmovaps   2176(%rdi), %zmm2                             #483.30 c409
        nop                                                     #484.3 c413
        vmovaps   %zmm2, 2176(%rsi)                             #484.3 c417
        vmovaps   2240(%rdi), %zmm3                             #485.30 c421
        nop                                                     #486.3 c425
        vmovaps   %zmm3, 2240(%rsi)                             #486.3 c429
        vmovaps   2304(%rdi), %zmm4                             #487.30 c433
        nop                                                     #488.3 c437
        vmovaps   %zmm4, 2304(%rsi)                             #488.3 c441
        vmovaps   2368(%rdi), %zmm5                             #489.30 c445
        nop                                                     #490.3 c449
        vmovaps   %zmm5, 2368(%rsi)                             #490.3 c453
        vmovaps   2432(%rdi), %zmm6                             #491.30 c457
        nop                                                     #492.3 c461
        vmovaps   %zmm6, 2432(%rsi)                             #492.3 c465
        vmovaps   2496(%rdi), %zmm7                             #493.30 c469
        nop                                                     #494.3 c473
        vmovaps   %zmm7, 2496(%rsi)                             #494.3 c477
        vmovaps   2560(%rdi), %zmm8                             #495.30 c481
        nop                                                     #496.3 c485
        vmovaps   %zmm8, 2560(%rsi)                             #496.3 c489
        vmovaps   2624(%rdi), %zmm9                             #497.30 c493
        nop                                                     #498.3 c497
        vmovaps   %zmm9, 2624(%rsi)                             #498.3 c501
        vmovaps   2688(%rdi), %zmm10                            #499.30 c505
        nop                                                     #500.3 c509
        vmovaps   %zmm10, 2688(%rsi)                            #500.3 c513
        vmovaps   2752(%rdi), %zmm11                            #501.30 c517
        nop                                                     #502.3 c521
        vmovaps   %zmm11, 2752(%rsi)                            #502.3 c525
        vmovaps   2816(%rdi), %zmm12                            #503.30 c529
        nop                                                     #504.3 c533
        vmovaps   %zmm12, 2816(%rsi)                            #504.3 c537
        vmovaps   2880(%rdi), %zmm13                            #505.30 c541
        nop                                                     #506.3 c545
        vmovaps   %zmm13, 2880(%rsi)                            #506.3 c549
        vmovaps   2944(%rdi), %zmm14                            #507.30 c553
        nop                                                     #508.3 c557
        vmovaps   %zmm14, 2944(%rsi)                            #508.3 c561
        vmovaps   3008(%rdi), %zmm15                            #509.30 c565
        nop                                                     #510.3 c569
        vmovaps   %zmm15, 3008(%rsi)                            #510.3 c573
        vmovaps   3072(%rdi), %zmm16                            #511.30 c577
        nop                                                     #512.3 c581
        vmovaps   %zmm16, 3072(%rsi)                            #512.3 c585
        vmovaps   3136(%rdi), %zmm17                            #513.30 c589
        nop                                                     #514.3 c593
        vmovaps   %zmm17, 3136(%rsi)                            #514.3 c597
        vmovaps   3200(%rdi), %zmm18                            #515.30 c601
        nop                                                     #516.3 c605
        vmovaps   %zmm18, 3200(%rsi)                            #516.3 c609
        vmovaps   3264(%rdi), %zmm19                            #517.30 c613
        nop                                                     #518.3 c617
        vmovaps   %zmm19, 3264(%rsi)                            #518.3 c621
        vmovaps   3328(%rdi), %zmm20                            #519.30 c625
        nop                                                     #520.3 c629
        vmovaps   %zmm20, 3328(%rsi)                            #520.3 c633
        vmovaps   3392(%rdi), %zmm21                            #521.30 c637
        nop                                                     #522.3 c641
        vmovaps   %zmm21, 3392(%rsi)                            #522.3 c645
        vmovaps   3456(%rdi), %zmm22                            #523.30 c649
        nop                                                     #524.3 c653
        vmovaps   %zmm22, 3456(%rsi)                            #524.3 c657
        vmovaps   3520(%rdi), %zmm23                            #525.30 c661
        nop                                                     #526.3 c665
        vmovaps   %zmm23, 3520(%rsi)                            #526.3 c669
        vmovaps   3584(%rdi), %zmm24                            #527.30 c673
        nop                                                     #528.3 c677
        vmovaps   %zmm24, 3584(%rsi)                            #528.3 c681
        vmovaps   3648(%rdi), %zmm25                            #529.30 c685
        nop                                                     #530.3 c689
        vmovaps   %zmm25, 3648(%rsi)                            #530.3 c693
        vmovaps   3712(%rdi), %zmm26                            #531.30 c697
        nop                                                     #532.3 c701
        vmovaps   %zmm26, 3712(%rsi)                            #532.3 c705
        vmovaps   3776(%rdi), %zmm27                            #533.30 c709
        nop                                                     #534.3 c713
        vmovaps   %zmm27, 3776(%rsi)                            #534.3 c717
        vmovaps   3840(%rdi), %zmm28                            #535.30 c721
        nop                                                     #536.3 c725
        vmovaps   %zmm28, 3840(%rsi)                            #536.3 c729
        vmovaps   3904(%rdi), %zmm29                            #537.30 c733
        nop                                                     #538.3 c737
        vmovaps   %zmm29, 3904(%rsi)                            #538.3 c741
        vmovaps   3968(%rdi), %zmm30                            #539.30 c745
        nop                                                     #540.3 c749
        vmovaps   %zmm30, 3968(%rsi)                            #540.3 c753
        vmovaps   4032(%rdi), %zmm31                            #541.30 c757
        nop                                                     #542.3 c761
        vmovaps   %zmm31, 4032(%rsi)                            #542.3 c765
###copy
        vmovaps   (%rdi), %zmm0                                 #415.25 c1
        nop                                                     #416.3 c5
        vmovaps   %zmm0, (%rsi)                                 #416.3 c9
        vmovaps   64(%rdi), %zmm1                               #417.28 c13
        nop                                                     #418.3 c17
        vmovaps   %zmm1, 64(%rsi)                               #418.3 c21
        vmovaps   128(%rdi), %zmm2                              #419.28 c25
        nop                                                     #420.3 c29
        vmovaps   %zmm2, 128(%rsi)                              #420.3 c33
        vmovaps   192(%rdi), %zmm3                              #421.28 c37
        nop                                                     #422.3 c41
        vmovaps   %zmm3, 192(%rsi)                              #422.3 c45
        vmovaps   256(%rdi), %zmm4                              #423.28 c49
        nop                                                     #424.3 c53
        vmovaps   %zmm4, 256(%rsi)                              #424.3 c57
        vmovaps   320(%rdi), %zmm5                              #425.28 c61
        nop                                                     #426.3 c65
        vmovaps   %zmm5, 320(%rsi)                              #426.3 c69
        vmovaps   384(%rdi), %zmm6                              #427.28 c73
        nop                                                     #428.3 c77
        vmovaps   %zmm6, 384(%rsi)                              #428.3 c81
        vmovaps   448(%rdi), %zmm7                              #429.28 c85
        nop                                                     #430.3 c89
        vmovaps   %zmm7, 448(%rsi)                              #430.3 c93
        vmovaps   512(%rdi), %zmm8                              #431.28 c97
        nop                                                     #432.3 c101
        vmovaps   %zmm8, 512(%rsi)                              #432.3 c105
        vmovaps   576(%rdi), %zmm9                              #433.28 c109
        nop                                                     #434.3 c113
        vmovaps   %zmm9, 576(%rsi)                              #434.3 c117
        vmovaps   640(%rdi), %zmm10                             #435.28 c121
        nop                                                     #436.3 c125
        vmovaps   %zmm10, 640(%rsi)                             #436.3 c129
        vmovaps   704(%rdi), %zmm11                             #437.28 c133
        nop                                                     #438.3 c137
        vmovaps   %zmm11, 704(%rsi)                             #438.3 c141
        vmovaps   768(%rdi), %zmm12                             #439.28 c145
        nop                                                     #440.3 c149
        vmovaps   %zmm12, 768(%rsi)                             #440.3 c153
        vmovaps   832(%rdi), %zmm13                             #441.28 c157
        nop                                                     #442.3 c161
        vmovaps   %zmm13, 832(%rsi)                             #442.3 c165
        vmovaps   896(%rdi), %zmm14                             #443.28 c169
        nop                                                     #444.3 c173
        vmovaps   %zmm14, 896(%rsi)                             #444.3 c177
        vmovaps   960(%rdi), %zmm15                             #445.28 c181
        nop                                                     #446.3 c185
        vmovaps   %zmm15, 960(%rsi)                             #446.3 c189
        vmovaps   1024(%rdi), %zmm16                            #447.28 c193
        nop                                                     #448.3 c197
        vmovaps   %zmm16, 1024(%rsi)                            #448.3 c201
        vmovaps   1088(%rdi), %zmm17                            #449.28 c205
        nop                                                     #450.3 c209
        vmovaps   %zmm17, 1088(%rsi)                            #450.3 c213
        vmovaps   1152(%rdi), %zmm18                            #451.30 c217
        nop                                                     #452.3 c221
        vmovaps   %zmm18, 1152(%rsi)                            #452.3 c225
        vmovaps   1216(%rdi), %zmm19                            #453.30 c229
        nop                                                     #454.3 c233
        vmovaps   %zmm19, 1216(%rsi)                            #454.3 c237
        vmovaps   1280(%rdi), %zmm20                            #455.30 c241
        nop                                                     #456.3 c245
        vmovaps   %zmm20, 1280(%rsi)                            #456.3 c249
        vmovaps   1344(%rdi), %zmm21                            #457.30 c253
        nop                                                     #458.3 c257
        vmovaps   %zmm21, 1344(%rsi)                            #458.3 c261
        vmovaps   1408(%rdi), %zmm22                            #459.30 c265
        nop                                                     #460.3 c269
        vmovaps   %zmm22, 1408(%rsi)                            #460.3 c273
        vmovaps   1472(%rdi), %zmm23                            #461.30 c277
        nop                                                     #462.3 c281
        vmovaps   %zmm23, 1472(%rsi)                            #462.3 c285
        vmovaps   1536(%rdi), %zmm24                            #463.30 c289
        nop                                                     #464.3 c293
        vmovaps   %zmm24, 1536(%rsi)                            #464.3 c297
        vmovaps   1600(%rdi), %zmm25                            #465.30 c301
        nop                                                     #466.3 c305
        vmovaps   %zmm25, 1600(%rsi)                            #466.3 c309
        vmovaps   1664(%rdi), %zmm26                            #467.30 c313
        nop                                                     #468.3 c317
        vmovaps   %zmm26, 1664(%rsi)                            #468.3 c321
        vmovaps   1728(%rdi), %zmm27                            #469.30 c325
        nop                                                     #470.3 c329
        vmovaps   %zmm27, 1728(%rsi)                            #470.3 c333
        vmovaps   1792(%rdi), %zmm28                            #471.30 c337
        nop                                                     #472.3 c341
        vmovaps   %zmm28, 1792(%rsi)                            #472.3 c345
        vmovaps   1856(%rdi), %zmm29                            #473.30 c349
        nop                                                     #474.3 c353
        vmovaps   %zmm29, 1856(%rsi)                            #474.3 c357
        vmovaps   1920(%rdi), %zmm30                            #475.30 c361
        nop                                                     #476.3 c365
        vmovaps   %zmm30, 1920(%rsi)                            #476.3 c369
        vmovaps   1984(%rdi), %zmm31                            #477.30 c373
        nop                                                     #478.3 c377
        vmovaps   %zmm31, 1984(%rsi)                            #478.3 c381
        vmovaps   2048(%rdi), %zmm0                             #479.30 c385
        nop                                                     #480.3 c389
        vmovaps   %zmm0, 2048(%rsi)                             #480.3 c393
        vmovaps   2112(%rdi), %zmm1                             #481.30 c397
        nop                                                     #482.3 c401
        vmovaps   %zmm1, 2112(%rsi)                             #482.3 c405
        vmovaps   2176(%rdi), %zmm2                             #483.30 c409
        nop                                                     #484.3 c413
        vmovaps   %zmm2, 2176(%rsi)                             #484.3 c417
        vmovaps   2240(%rdi), %zmm3                             #485.30 c421
        nop                                                     #486.3 c425
        vmovaps   %zmm3, 2240(%rsi)                             #486.3 c429
        vmovaps   2304(%rdi), %zmm4                             #487.30 c433
        nop                                                     #488.3 c437
        vmovaps   %zmm4, 2304(%rsi)                             #488.3 c441
        vmovaps   2368(%rdi), %zmm5                             #489.30 c445
        nop                                                     #490.3 c449
        vmovaps   %zmm5, 2368(%rsi)                             #490.3 c453
        vmovaps   2432(%rdi), %zmm6                             #491.30 c457
        nop                                                     #492.3 c461
        vmovaps   %zmm6, 2432(%rsi)                             #492.3 c465
        vmovaps   2496(%rdi), %zmm7                             #493.30 c469
        nop                                                     #494.3 c473
        vmovaps   %zmm7, 2496(%rsi)                             #494.3 c477
        vmovaps   2560(%rdi), %zmm8                             #495.30 c481
        nop                                                     #496.3 c485
        vmovaps   %zmm8, 2560(%rsi)                             #496.3 c489
        vmovaps   2624(%rdi), %zmm9                             #497.30 c493
        nop                                                     #498.3 c497
        vmovaps   %zmm9, 2624(%rsi)                             #498.3 c501
        vmovaps   2688(%rdi), %zmm10                            #499.30 c505
        nop                                                     #500.3 c509
        vmovaps   %zmm10, 2688(%rsi)                            #500.3 c513
        vmovaps   2752(%rdi), %zmm11                            #501.30 c517
        nop                                                     #502.3 c521
        vmovaps   %zmm11, 2752(%rsi)                            #502.3 c525
        vmovaps   2816(%rdi), %zmm12                            #503.30 c529
        nop                                                     #504.3 c533
        vmovaps   %zmm12, 2816(%rsi)                            #504.3 c537
        vmovaps   2880(%rdi), %zmm13                            #505.30 c541
        nop                                                     #506.3 c545
        vmovaps   %zmm13, 2880(%rsi)                            #506.3 c549
        vmovaps   2944(%rdi), %zmm14                            #507.30 c553
        nop                                                     #508.3 c557
        vmovaps   %zmm14, 2944(%rsi)                            #508.3 c561
        vmovaps   3008(%rdi), %zmm15                            #509.30 c565
        nop                                                     #510.3 c569
        vmovaps   %zmm15, 3008(%rsi)                            #510.3 c573
        vmovaps   3072(%rdi), %zmm16                            #511.30 c577
        nop                                                     #512.3 c581
        vmovaps   %zmm16, 3072(%rsi)                            #512.3 c585
        vmovaps   3136(%rdi), %zmm17                            #513.30 c589
        nop                                                     #514.3 c593
        vmovaps   %zmm17, 3136(%rsi)                            #514.3 c597
        vmovaps   3200(%rdi), %zmm18                            #515.30 c601
        nop                                                     #516.3 c605
        vmovaps   %zmm18, 3200(%rsi)                            #516.3 c609
        vmovaps   3264(%rdi), %zmm19                            #517.30 c613
        nop                                                     #518.3 c617
        vmovaps   %zmm19, 3264(%rsi)                            #518.3 c621
        vmovaps   3328(%rdi), %zmm20                            #519.30 c625
        nop                                                     #520.3 c629
        vmovaps   %zmm20, 3328(%rsi)                            #520.3 c633
        vmovaps   3392(%rdi), %zmm21                            #521.30 c637
        nop                                                     #522.3 c641
        vmovaps   %zmm21, 3392(%rsi)                            #522.3 c645
        vmovaps   3456(%rdi), %zmm22                            #523.30 c649
        nop                                                     #524.3 c653
        vmovaps   %zmm22, 3456(%rsi)                            #524.3 c657
        vmovaps   3520(%rdi), %zmm23                            #525.30 c661
        nop                                                     #526.3 c665
        vmovaps   %zmm23, 3520(%rsi)                            #526.3 c669
        vmovaps   3584(%rdi), %zmm24                            #527.30 c673
        nop                                                     #528.3 c677
        vmovaps   %zmm24, 3584(%rsi)                            #528.3 c681
        vmovaps   3648(%rdi), %zmm25                            #529.30 c685
        nop                                                     #530.3 c689
        vmovaps   %zmm25, 3648(%rsi)                            #530.3 c693
        vmovaps   3712(%rdi), %zmm26                            #531.30 c697
        nop                                                     #532.3 c701
        vmovaps   %zmm26, 3712(%rsi)                            #532.3 c705
        vmovaps   3776(%rdi), %zmm27                            #533.30 c709
        nop                                                     #534.3 c713
        vmovaps   %zmm27, 3776(%rsi)                            #534.3 c717
        vmovaps   3840(%rdi), %zmm28                            #535.30 c721
        nop                                                     #536.3 c725
        vmovaps   %zmm28, 3840(%rsi)                            #536.3 c729
        vmovaps   3904(%rdi), %zmm29                            #537.30 c733
        nop                                                     #538.3 c737
        vmovaps   %zmm29, 3904(%rsi)                            #538.3 c741
        vmovaps   3968(%rdi), %zmm30                            #539.30 c745
        nop                                                     #540.3 c749
        vmovaps   %zmm30, 3968(%rsi)                            #540.3 c753
        vmovaps   4032(%rdi), %zmm31                            #541.30 c757
        nop                                                     #542.3 c761
        vmovaps   %zmm31, 4032(%rsi)                            #542.3 c765
###copy
        vmovaps   (%rdi), %zmm0                                 #415.25 c1
        nop                                                     #416.3 c5
        vmovaps   %zmm0, (%rsi)                                 #416.3 c9
        vmovaps   64(%rdi), %zmm1                               #417.28 c13
        nop                                                     #418.3 c17
        vmovaps   %zmm1, 64(%rsi)                               #418.3 c21
        vmovaps   128(%rdi), %zmm2                              #419.28 c25
        nop                                                     #420.3 c29
        vmovaps   %zmm2, 128(%rsi)                              #420.3 c33
        vmovaps   192(%rdi), %zmm3                              #421.28 c37
        nop                                                     #422.3 c41
        vmovaps   %zmm3, 192(%rsi)                              #422.3 c45
        vmovaps   256(%rdi), %zmm4                              #423.28 c49
        nop                                                     #424.3 c53
        vmovaps   %zmm4, 256(%rsi)                              #424.3 c57
        vmovaps   320(%rdi), %zmm5                              #425.28 c61
        nop                                                     #426.3 c65
        vmovaps   %zmm5, 320(%rsi)                              #426.3 c69
        vmovaps   384(%rdi), %zmm6                              #427.28 c73
        nop                                                     #428.3 c77
        vmovaps   %zmm6, 384(%rsi)                              #428.3 c81
        vmovaps   448(%rdi), %zmm7                              #429.28 c85
        nop                                                     #430.3 c89
        vmovaps   %zmm7, 448(%rsi)                              #430.3 c93
        vmovaps   512(%rdi), %zmm8                              #431.28 c97
        nop                                                     #432.3 c101
        vmovaps   %zmm8, 512(%rsi)                              #432.3 c105
        vmovaps   576(%rdi), %zmm9                              #433.28 c109
        nop                                                     #434.3 c113
        vmovaps   %zmm9, 576(%rsi)                              #434.3 c117
        vmovaps   640(%rdi), %zmm10                             #435.28 c121
        nop                                                     #436.3 c125
        vmovaps   %zmm10, 640(%rsi)                             #436.3 c129
        vmovaps   704(%rdi), %zmm11                             #437.28 c133
        nop                                                     #438.3 c137
        vmovaps   %zmm11, 704(%rsi)                             #438.3 c141
        vmovaps   768(%rdi), %zmm12                             #439.28 c145
        nop                                                     #440.3 c149
        vmovaps   %zmm12, 768(%rsi)                             #440.3 c153
        vmovaps   832(%rdi), %zmm13                             #441.28 c157
        nop                                                     #442.3 c161
        vmovaps   %zmm13, 832(%rsi)                             #442.3 c165
        vmovaps   896(%rdi), %zmm14                             #443.28 c169
        nop                                                     #444.3 c173
        vmovaps   %zmm14, 896(%rsi)                             #444.3 c177
        vmovaps   960(%rdi), %zmm15                             #445.28 c181
        nop                                                     #446.3 c185
        vmovaps   %zmm15, 960(%rsi)                             #446.3 c189
        vmovaps   1024(%rdi), %zmm16                            #447.28 c193
        nop                                                     #448.3 c197
        vmovaps   %zmm16, 1024(%rsi)                            #448.3 c201
        vmovaps   1088(%rdi), %zmm17                            #449.28 c205
        nop                                                     #450.3 c209
        vmovaps   %zmm17, 1088(%rsi)                            #450.3 c213
        vmovaps   1152(%rdi), %zmm18                            #451.30 c217
        nop                                                     #452.3 c221
        vmovaps   %zmm18, 1152(%rsi)                            #452.3 c225
        vmovaps   1216(%rdi), %zmm19                            #453.30 c229
        nop                                                     #454.3 c233
        vmovaps   %zmm19, 1216(%rsi)                            #454.3 c237
        vmovaps   1280(%rdi), %zmm20                            #455.30 c241
        nop                                                     #456.3 c245
        vmovaps   %zmm20, 1280(%rsi)                            #456.3 c249
        vmovaps   1344(%rdi), %zmm21                            #457.30 c253
        nop                                                     #458.3 c257
        vmovaps   %zmm21, 1344(%rsi)                            #458.3 c261
        vmovaps   1408(%rdi), %zmm22                            #459.30 c265
        nop                                                     #460.3 c269
        vmovaps   %zmm22, 1408(%rsi)                            #460.3 c273
        vmovaps   1472(%rdi), %zmm23                            #461.30 c277
        nop                                                     #462.3 c281
        vmovaps   %zmm23, 1472(%rsi)                            #462.3 c285
        vmovaps   1536(%rdi), %zmm24                            #463.30 c289
        nop                                                     #464.3 c293
        vmovaps   %zmm24, 1536(%rsi)                            #464.3 c297
        vmovaps   1600(%rdi), %zmm25                            #465.30 c301
        nop                                                     #466.3 c305
        vmovaps   %zmm25, 1600(%rsi)                            #466.3 c309
        vmovaps   1664(%rdi), %zmm26                            #467.30 c313
        nop                                                     #468.3 c317
        vmovaps   %zmm26, 1664(%rsi)                            #468.3 c321
        vmovaps   1728(%rdi), %zmm27                            #469.30 c325
        nop                                                     #470.3 c329
        vmovaps   %zmm27, 1728(%rsi)                            #470.3 c333
        vmovaps   1792(%rdi), %zmm28                            #471.30 c337
        nop                                                     #472.3 c341
        vmovaps   %zmm28, 1792(%rsi)                            #472.3 c345
        vmovaps   1856(%rdi), %zmm29                            #473.30 c349
        nop                                                     #474.3 c353
        vmovaps   %zmm29, 1856(%rsi)                            #474.3 c357
        vmovaps   1920(%rdi), %zmm30                            #475.30 c361
        nop                                                     #476.3 c365
        vmovaps   %zmm30, 1920(%rsi)                            #476.3 c369
        vmovaps   1984(%rdi), %zmm31                            #477.30 c373
        nop                                                     #478.3 c377
        vmovaps   %zmm31, 1984(%rsi)                            #478.3 c381
        vmovaps   2048(%rdi), %zmm0                             #479.30 c385
        nop                                                     #480.3 c389
        vmovaps   %zmm0, 2048(%rsi)                             #480.3 c393
        vmovaps   2112(%rdi), %zmm1                             #481.30 c397
        nop                                                     #482.3 c401
        vmovaps   %zmm1, 2112(%rsi)                             #482.3 c405
        vmovaps   2176(%rdi), %zmm2                             #483.30 c409
        nop                                                     #484.3 c413
        vmovaps   %zmm2, 2176(%rsi)                             #484.3 c417
        vmovaps   2240(%rdi), %zmm3                             #485.30 c421
        nop                                                     #486.3 c425
        vmovaps   %zmm3, 2240(%rsi)                             #486.3 c429
        vmovaps   2304(%rdi), %zmm4                             #487.30 c433
        nop                                                     #488.3 c437
        vmovaps   %zmm4, 2304(%rsi)                             #488.3 c441
        vmovaps   2368(%rdi), %zmm5                             #489.30 c445
        nop                                                     #490.3 c449
        vmovaps   %zmm5, 2368(%rsi)                             #490.3 c453
        vmovaps   2432(%rdi), %zmm6                             #491.30 c457
        nop                                                     #492.3 c461
        vmovaps   %zmm6, 2432(%rsi)                             #492.3 c465
        vmovaps   2496(%rdi), %zmm7                             #493.30 c469
        nop                                                     #494.3 c473
        vmovaps   %zmm7, 2496(%rsi)                             #494.3 c477
        vmovaps   2560(%rdi), %zmm8                             #495.30 c481
        nop                                                     #496.3 c485
        vmovaps   %zmm8, 2560(%rsi)                             #496.3 c489
        vmovaps   2624(%rdi), %zmm9                             #497.30 c493
        nop                                                     #498.3 c497
        vmovaps   %zmm9, 2624(%rsi)                             #498.3 c501
        vmovaps   2688(%rdi), %zmm10                            #499.30 c505
        nop                                                     #500.3 c509
        vmovaps   %zmm10, 2688(%rsi)                            #500.3 c513
        vmovaps   2752(%rdi), %zmm11                            #501.30 c517
        nop                                                     #502.3 c521
        vmovaps   %zmm11, 2752(%rsi)                            #502.3 c525
        vmovaps   2816(%rdi), %zmm12                            #503.30 c529
        nop                                                     #504.3 c533
        vmovaps   %zmm12, 2816(%rsi)                            #504.3 c537
        vmovaps   2880(%rdi), %zmm13                            #505.30 c541
        nop                                                     #506.3 c545
        vmovaps   %zmm13, 2880(%rsi)                            #506.3 c549
        vmovaps   2944(%rdi), %zmm14                            #507.30 c553
        nop                                                     #508.3 c557
        vmovaps   %zmm14, 2944(%rsi)                            #508.3 c561
        vmovaps   3008(%rdi), %zmm15                            #509.30 c565
        nop                                                     #510.3 c569
        vmovaps   %zmm15, 3008(%rsi)                            #510.3 c573
        vmovaps   3072(%rdi), %zmm16                            #511.30 c577
        nop                                                     #512.3 c581
        vmovaps   %zmm16, 3072(%rsi)                            #512.3 c585
        vmovaps   3136(%rdi), %zmm17                            #513.30 c589
        nop                                                     #514.3 c593
        vmovaps   %zmm17, 3136(%rsi)                            #514.3 c597
        vmovaps   3200(%rdi), %zmm18                            #515.30 c601
        nop                                                     #516.3 c605
        vmovaps   %zmm18, 3200(%rsi)                            #516.3 c609
        vmovaps   3264(%rdi), %zmm19                            #517.30 c613
        nop                                                     #518.3 c617
        vmovaps   %zmm19, 3264(%rsi)                            #518.3 c621
        vmovaps   3328(%rdi), %zmm20                            #519.30 c625
        nop                                                     #520.3 c629
        vmovaps   %zmm20, 3328(%rsi)                            #520.3 c633
        vmovaps   3392(%rdi), %zmm21                            #521.30 c637
        nop                                                     #522.3 c641
        vmovaps   %zmm21, 3392(%rsi)                            #522.3 c645
        vmovaps   3456(%rdi), %zmm22                            #523.30 c649
        nop                                                     #524.3 c653
        vmovaps   %zmm22, 3456(%rsi)                            #524.3 c657
        vmovaps   3520(%rdi), %zmm23                            #525.30 c661
        nop                                                     #526.3 c665
        vmovaps   %zmm23, 3520(%rsi)                            #526.3 c669
        vmovaps   3584(%rdi), %zmm24                            #527.30 c673
        nop                                                     #528.3 c677
        vmovaps   %zmm24, 3584(%rsi)                            #528.3 c681
        vmovaps   3648(%rdi), %zmm25                            #529.30 c685
        nop                                                     #530.3 c689
        vmovaps   %zmm25, 3648(%rsi)                            #530.3 c693
        vmovaps   3712(%rdi), %zmm26                            #531.30 c697
        nop                                                     #532.3 c701
        vmovaps   %zmm26, 3712(%rsi)                            #532.3 c705
        vmovaps   3776(%rdi), %zmm27                            #533.30 c709
        nop                                                     #534.3 c713
        vmovaps   %zmm27, 3776(%rsi)                            #534.3 c717
        vmovaps   3840(%rdi), %zmm28                            #535.30 c721
        nop                                                     #536.3 c725
        vmovaps   %zmm28, 3840(%rsi)                            #536.3 c729
        vmovaps   3904(%rdi), %zmm29                            #537.30 c733
        nop                                                     #538.3 c737
        vmovaps   %zmm29, 3904(%rsi)                            #538.3 c741
        vmovaps   3968(%rdi), %zmm30                            #539.30 c745
        nop                                                     #540.3 c749
        vmovaps   %zmm30, 3968(%rsi)                            #540.3 c753
        vmovaps   4032(%rdi), %zmm31                            #541.30 c757
        nop                                                     #542.3 c761
        vmovaps   %zmm31, 4032(%rsi)                            #542.3 c765
        movb      %al, %al                                      #543.4 c765
        movl      $16384, (%rdx)                                 #543.4 c769
        ret                                                     #544.3 c773
        .align    16,0x90
..___tag_value_copy.6:                                          #
                                # LOE
# mark_end;
	.type	copy,@function
	.size	copy,.-copy
	.data
# -- End  copy
	.text
# -- Begin  __sti__$E
# mark_begin;
# Threads 4
        .align    16,0x90
__sti__$E:
..B3.1:                         # Preds ..B3.0 Latency 45
..___tag_value___sti__$E.7:                                     #
        vmovaps   .L_2il0floatpacket.3793(%rip), %zmm0          #670.39 c1
        vpxord    %zmm1, %zmm1, %zmm1                           #670.39 c5
        vmovaps   .L_2il0floatpacket.3794(%rip), %zmm2          #670.39 c9
        vmovaps   .L_2il0floatpacket.3795(%rip), %zmm3          #670.39 c13
        vmovaps   .L_2il0floatpacket.3796(%rip), %zmm4          #670.39 c17
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
.L_2il0floatpacket.3793:
	.long	0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001
	.type	.L_2il0floatpacket.3793,@object
	.size	.L_2il0floatpacket.3793,64
	.align 64
.L_2il0floatpacket.3794:
	.long	0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020
	.type	.L_2il0floatpacket.3794,@object
	.size	.L_2il0floatpacket.3794,64
	.align 64
.L_2il0floatpacket.3795:
	.long	0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff
	.type	.L_2il0floatpacket.3795,@object
	.size	.L_2il0floatpacket.3795,64
	.align 64
.L_2il0floatpacket.3796:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.3796,@object
	.size	.L_2il0floatpacket.3796,64
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
	.8byte ..___tag_value_copy.4
	.8byte ..___tag_value_copy.6-..___tag_value_copy.4
	.8byte 0x0000000000000000
	.4byte 0x0000001c
	.4byte 0x00000064
	.8byte ..___tag_value___sti__$E.7
	.8byte ..___tag_value___sti__$E.9-..___tag_value___sti__$E.7
	.8byte 0x0000000000000000
# End
