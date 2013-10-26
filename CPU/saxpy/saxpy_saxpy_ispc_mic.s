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
..B1.1:                         # Preds ..B1.0 Latency 1045
..___tag_value_saxpy___Cunfun_3C_Cunf_3E_un_3C_Cunf_3E_un_3C_unf_3E_un_3C_uni_3E_.1: #149.154
        vpshufd   $0, %zmm0, %zmm1                              #343.14 c5
        movw      %r8w, -8(%rsp)                                #149.154 c5
        movl      -8(%rsp), %eax                                #344.32 c9
        vpermf32x4 $0, %zmm1, %zmm0                             #343.14 c13
        kmov      %eax, %k1                                     #344.32 c13
        vmovaps   (%rdi), %zmm2{%k1}                            #344.32 c17
        vmovaps   (%rdx), %zmm3{%k1}                            #345.36 c21
        vfmadd231ps %zmm0, %zmm2, %zmm3                         #346.48 c25
        vmovaps   64(%rdx), %zmm5{%k1}                          #349.36 c29
        vmovaps   128(%rdx), %zmm7{%k1}                         #353.36 c33
        vmovaps   %zmm3, (%rdx){%k1}                            #346.3 c33
        vmovaps   64(%rdi), %zmm4{%k1}                          #347.36 c37
        vfmadd231ps %zmm0, %zmm4, %zmm5                         #350.58 c41
        vmovaps   192(%rdx), %zmm9{%k1}                         #357.36 c45
        vmovaps   256(%rdx), %zmm11{%k1}                        #361.36 c49
        vmovaps   %zmm5, 64(%rdx){%k1}                          #350.3 c49
        vmovaps   128(%rdi), %zmm6{%k1}                         #351.36 c53
        vfmadd231ps %zmm0, %zmm6, %zmm7                         #354.58 c57
        vmovaps   320(%rdx), %zmm13{%k1}                        #365.36 c61
        vmovaps   384(%rdx), %zmm15{%k1}                        #369.36 c65
        vmovaps   %zmm7, 128(%rdx){%k1}                         #354.3 c65
        vmovaps   192(%rdi), %zmm8{%k1}                         #355.36 c69
        vfmadd231ps %zmm0, %zmm8, %zmm9                         #358.58 c73
        vmovaps   448(%rdx), %zmm17{%k1}                        #373.36 c77
        vmovaps   512(%rdx), %zmm19{%k1}                        #377.36 c81
        vmovaps   %zmm9, 192(%rdx){%k1}                         #358.3 c81
        vmovaps   256(%rdi), %zmm10{%k1}                        #359.36 c85
        vfmadd231ps %zmm0, %zmm10, %zmm11                       #362.58 c89
        vmovaps   576(%rdx), %zmm21{%k1}                        #381.36 c93
        vmovaps   640(%rdx), %zmm23{%k1}                        #385.36 c97
        vmovaps   %zmm11, 256(%rdx){%k1}                        #362.3 c97
        vmovaps   320(%rdi), %zmm12{%k1}                        #363.36 c101
        vfmadd231ps %zmm0, %zmm12, %zmm13                       #366.58 c105
        vmovaps   704(%rdx), %zmm25{%k1}                        #389.36 c109
        vmovaps   768(%rdx), %zmm27{%k1}                        #393.36 c113
        vmovaps   %zmm13, 320(%rdx){%k1}                        #366.3 c113
        vmovaps   384(%rdi), %zmm14{%k1}                        #367.36 c117
        vfmadd231ps %zmm0, %zmm14, %zmm15                       #370.58 c121
        vmovaps   832(%rdx), %zmm29{%k1}                        #397.36 c125
        vmovaps   896(%rdx), %zmm31{%k1}                        #401.36 c129
        vmovaps   %zmm15, 384(%rdx){%k1}                        #370.3 c129
        vmovaps   448(%rdi), %zmm16{%k1}                        #371.36 c133
        vfmadd231ps %zmm0, %zmm16, %zmm17                       #374.58 c137
        vmovaps   960(%rdx), %zmm2{%k1}                         #405.36 c141
        vmovaps   1024(%rdx), %zmm4{%k1}                        #409.36 c145
        vmovaps   %zmm17, 448(%rdx){%k1}                        #374.3 c145
        vmovaps   512(%rdi), %zmm18{%k1}                        #375.36 c149
        vfmadd231ps %zmm0, %zmm18, %zmm19                       #378.58 c153
        vmovaps   1088(%rdx), %zmm6{%k1}                        #413.36 c157
        vmovaps   1152(%rdx), %zmm8{%k1}                        #417.36 c161
        vmovaps   %zmm19, 512(%rdx){%k1}                        #378.3 c161
        vmovaps   576(%rdi), %zmm20{%k1}                        #379.36 c165
        vfmadd231ps %zmm0, %zmm20, %zmm21                       #382.58 c169
        vmovaps   1216(%rdx), %zmm10{%k1}                       #421.36 c173
        vmovaps   1280(%rdx), %zmm12{%k1}                       #425.36 c177
        vmovaps   %zmm21, 576(%rdx){%k1}                        #382.3 c177
        vmovaps   640(%rdi), %zmm22{%k1}                        #383.36 c181
        vfmadd231ps %zmm0, %zmm22, %zmm23                       #386.58 c185
        vmovaps   1344(%rdx), %zmm14{%k1}                       #429.36 c189
        vmovaps   1408(%rdx), %zmm16{%k1}                       #433.36 c193
        vmovaps   %zmm23, 640(%rdx){%k1}                        #386.3 c193
        vmovaps   704(%rdi), %zmm24{%k1}                        #387.36 c197
        vfmadd231ps %zmm0, %zmm24, %zmm25                       #390.58 c201
        vmovaps   1472(%rdx), %zmm18{%k1}                       #437.36 c205
        vmovaps   1536(%rdx), %zmm20{%k1}                       #441.36 c209
        vmovaps   %zmm25, 704(%rdx){%k1}                        #390.3 c209
        vmovaps   768(%rdi), %zmm26{%k1}                        #391.36 c213
        vfmadd231ps %zmm0, %zmm26, %zmm27                       #394.58 c217
        vmovaps   1600(%rdx), %zmm22{%k1}                       #445.36 c221
        vmovaps   1664(%rdx), %zmm24{%k1}                       #449.36 c225
        vmovaps   %zmm27, 768(%rdx){%k1}                        #394.3 c225
        vmovaps   832(%rdi), %zmm28{%k1}                        #395.36 c229
        vfmadd231ps %zmm0, %zmm28, %zmm29                       #398.58 c233
        vmovaps   1728(%rdx), %zmm26{%k1}                       #453.36 c237
        vmovaps   1792(%rdx), %zmm28{%k1}                       #457.36 c241
        vmovaps   %zmm29, 832(%rdx){%k1}                        #398.3 c241
        vmovaps   896(%rdi), %zmm30{%k1}                        #399.36 c245
        vfmadd231ps %zmm0, %zmm30, %zmm31                       #402.58 c249
        vmovaps   1856(%rdx), %zmm30{%k1}                       #461.36 c253
        movb      %al, %al                                      #402.3 c253
        vmovaps   %zmm31, 896(%rdx){%k1}                        #402.3 c257
        vmovaps   960(%rdi), %zmm1{%k1}                         #403.36 c261
        vfmadd231ps %zmm0, %zmm1, %zmm2                         #406.58 c265
        vmovaps   2816(%rdx), %zmm31{%k1}                       #521.36 c269
        movb      %al, %al                                      #406.3 c269
        vmovaps   %zmm2, 960(%rdx){%k1}                         #406.3 c273
        vmovaps   1024(%rdi), %zmm3{%k1}                        #407.36 c277
        vfmadd231ps %zmm0, %zmm3, %zmm4                         #410.58 c281
        vmovaps   1920(%rdx), %zmm2{%k1}                        #465.36 c285
        movb      %al, %al                                      #410.3 c285
        vmovaps   %zmm4, 1024(%rdx){%k1}                        #410.3 c289
        vmovaps   1088(%rdi), %zmm5{%k1}                        #411.36 c293
        vfmadd231ps %zmm0, %zmm5, %zmm6                         #414.58 c297
        vmovaps   1984(%rdx), %zmm4{%k1}                        #469.36 c301
        movb      %al, %al                                      #414.3 c301
        vmovaps   %zmm6, 1088(%rdx){%k1}                        #414.3 c305
        vmovaps   1152(%rdi), %zmm7{%k1}                        #415.36 c309
        vfmadd231ps %zmm0, %zmm7, %zmm8                         #418.58 c313
        vmovaps   2048(%rdx), %zmm6{%k1}                        #473.36 c317
        movb      %al, %al                                      #418.3 c317
        vmovaps   %zmm8, 1152(%rdx){%k1}                        #418.3 c321
        vmovaps   1216(%rdi), %zmm9{%k1}                        #419.36 c325
        vfmadd231ps %zmm0, %zmm9, %zmm10                        #422.58 c329
        vmovaps   2112(%rdx), %zmm8{%k1}                        #477.36 c333
        movb      %al, %al                                      #422.3 c333
        vmovaps   %zmm10, 1216(%rdx){%k1}                       #422.3 c337
        vmovaps   1280(%rdi), %zmm11{%k1}                       #423.36 c341
        vfmadd231ps %zmm0, %zmm11, %zmm12                       #426.58 c345
        vmovaps   2176(%rdx), %zmm10{%k1}                       #481.36 c349
        movb      %al, %al                                      #426.3 c349
        vmovaps   %zmm12, 1280(%rdx){%k1}                       #426.3 c353
        vmovaps   1344(%rdi), %zmm13{%k1}                       #427.36 c357
        vfmadd231ps %zmm0, %zmm13, %zmm14                       #430.58 c361
        vmovaps   2240(%rdx), %zmm12{%k1}                       #485.36 c365
        movb      %al, %al                                      #430.3 c365
        vmovaps   %zmm14, 1344(%rdx){%k1}                       #430.3 c369
        vmovaps   1408(%rdi), %zmm15{%k1}                       #431.36 c373
        vfmadd231ps %zmm0, %zmm15, %zmm16                       #434.58 c377
        vmovaps   2304(%rdx), %zmm14{%k1}                       #489.36 c381
        movb      %al, %al                                      #434.3 c381
        vmovaps   %zmm16, 1408(%rdx){%k1}                       #434.3 c385
        vmovaps   1472(%rdi), %zmm17{%k1}                       #435.36 c389
        vfmadd231ps %zmm0, %zmm17, %zmm18                       #438.58 c393
        vmovaps   2368(%rdx), %zmm16{%k1}                       #493.36 c397
        movb      %al, %al                                      #438.3 c397
        vmovaps   %zmm18, 1472(%rdx){%k1}                       #438.3 c401
        vmovaps   1536(%rdi), %zmm19{%k1}                       #439.36 c405
        vfmadd231ps %zmm0, %zmm19, %zmm20                       #442.58 c409
        vmovaps   2432(%rdx), %zmm18{%k1}                       #497.36 c413
        movb      %al, %al                                      #442.3 c413
        vmovaps   %zmm20, 1536(%rdx){%k1}                       #442.3 c417
        vmovaps   1600(%rdi), %zmm21{%k1}                       #443.36 c421
        vfmadd231ps %zmm0, %zmm21, %zmm22                       #446.58 c425
        vmovaps   2496(%rdx), %zmm20{%k1}                       #501.36 c429
        movb      %al, %al                                      #446.3 c429
        vmovaps   %zmm22, 1600(%rdx){%k1}                       #446.3 c433
        vmovaps   1664(%rdi), %zmm23{%k1}                       #447.36 c437
        vfmadd231ps %zmm0, %zmm23, %zmm24                       #450.58 c441
        vmovaps   2560(%rdx), %zmm22{%k1}                       #505.36 c445
        movb      %al, %al                                      #450.3 c445
        vmovaps   %zmm24, 1664(%rdx){%k1}                       #450.3 c449
        vmovaps   1728(%rdi), %zmm25{%k1}                       #451.36 c453
        vfmadd231ps %zmm0, %zmm25, %zmm26                       #454.58 c457
        vmovaps   2624(%rdx), %zmm24{%k1}                       #509.36 c461
        movb      %al, %al                                      #454.3 c461
        vmovaps   %zmm26, 1728(%rdx){%k1}                       #454.3 c465
        vmovaps   1792(%rdi), %zmm27{%k1}                       #455.36 c469
        vfmadd231ps %zmm0, %zmm27, %zmm28                       #458.58 c473
        vmovaps   2688(%rdx), %zmm26{%k1}                       #513.36 c477
        movb      %al, %al                                      #458.3 c477
        vmovaps   %zmm28, 1792(%rdx){%k1}                       #458.3 c481
        vmovaps   1856(%rdi), %zmm29{%k1}                       #459.36 c485
        vfmadd231ps %zmm0, %zmm29, %zmm30                       #462.58 c489
        vmovaps   2752(%rdx), %zmm28{%k1}                       #517.36 c493
        movb      %al, %al                                      #462.3 c493
        vmovaps   %zmm30, 1856(%rdx){%k1}                       #462.3 c497
        vmovaps   1920(%rdi), %zmm1{%k1}                        #463.36 c501
        vfmadd231ps %zmm0, %zmm1, %zmm2                         #466.58 c505
        vmovaps   3776(%rdx), %zmm30{%k1}                       #581.36 c509
        movb      %al, %al                                      #466.3 c509
        vmovaps   %zmm2, 1920(%rdx){%k1}                        #466.3 c513
        vmovaps   1984(%rdi), %zmm3{%k1}                        #467.36 c517
        vfmadd231ps %zmm0, %zmm3, %zmm4                         #470.58 c521
        vmovaps   2880(%rdx), %zmm2{%k1}                        #525.36 c525
        movb      %al, %al                                      #470.3 c525
        vmovaps   %zmm4, 1984(%rdx){%k1}                        #470.3 c529
        vmovaps   2048(%rdi), %zmm5{%k1}                        #471.36 c533
        vfmadd231ps %zmm0, %zmm5, %zmm6                         #474.58 c537
        vmovaps   2944(%rdx), %zmm4{%k1}                        #529.36 c541
        movb      %al, %al                                      #474.3 c541
        vmovaps   %zmm6, 2048(%rdx){%k1}                        #474.3 c545
        vmovaps   2112(%rdi), %zmm7{%k1}                        #475.36 c549
        vfmadd231ps %zmm0, %zmm7, %zmm8                         #478.58 c553
        vmovaps   3008(%rdx), %zmm6{%k1}                        #533.36 c557
        movb      %al, %al                                      #478.3 c557
        vmovaps   %zmm8, 2112(%rdx){%k1}                        #478.3 c561
        vmovaps   2176(%rdi), %zmm9{%k1}                        #479.36 c565
        vfmadd231ps %zmm0, %zmm9, %zmm10                        #482.58 c569
        vmovaps   3072(%rdx), %zmm8{%k1}                        #537.36 c573
        movb      %al, %al                                      #482.3 c573
        vmovaps   %zmm10, 2176(%rdx){%k1}                       #482.3 c577
        vmovaps   2240(%rdi), %zmm11{%k1}                       #483.36 c581
        vfmadd231ps %zmm0, %zmm11, %zmm12                       #486.58 c585
        vmovaps   3136(%rdx), %zmm10{%k1}                       #541.36 c589
        movb      %al, %al                                      #486.3 c589
        vmovaps   %zmm12, 2240(%rdx){%k1}                       #486.3 c593
        vmovaps   2304(%rdi), %zmm13{%k1}                       #487.36 c597
        vfmadd231ps %zmm0, %zmm13, %zmm14                       #490.58 c601
        vmovaps   3200(%rdx), %zmm12{%k1}                       #545.36 c605
        movb      %al, %al                                      #490.3 c605
        vmovaps   %zmm14, 2304(%rdx){%k1}                       #490.3 c609
        vmovaps   2368(%rdi), %zmm15{%k1}                       #491.36 c613
        vfmadd231ps %zmm0, %zmm15, %zmm16                       #494.58 c617
        vmovaps   3264(%rdx), %zmm14{%k1}                       #549.36 c621
        movb      %al, %al                                      #494.3 c621
        vmovaps   %zmm16, 2368(%rdx){%k1}                       #494.3 c625
        vmovaps   2432(%rdi), %zmm17{%k1}                       #495.36 c629
        vfmadd231ps %zmm0, %zmm17, %zmm18                       #498.58 c633
        vmovaps   3328(%rdx), %zmm16{%k1}                       #553.36 c637
        movb      %al, %al                                      #498.3 c637
        vmovaps   %zmm18, 2432(%rdx){%k1}                       #498.3 c641
        vmovaps   2496(%rdi), %zmm19{%k1}                       #499.36 c645
        vfmadd231ps %zmm0, %zmm19, %zmm20                       #502.58 c649
        vmovaps   3392(%rdx), %zmm18{%k1}                       #557.36 c653
        movb      %al, %al                                      #502.3 c653
        vmovaps   %zmm20, 2496(%rdx){%k1}                       #502.3 c657
        vmovaps   2560(%rdi), %zmm21{%k1}                       #503.36 c661
        vfmadd231ps %zmm0, %zmm21, %zmm22                       #506.58 c665
        vmovaps   3456(%rdx), %zmm20{%k1}                       #561.36 c669
        movb      %al, %al                                      #506.3 c669
        vmovaps   %zmm22, 2560(%rdx){%k1}                       #506.3 c673
        vmovaps   2624(%rdi), %zmm23{%k1}                       #507.36 c677
        vfmadd231ps %zmm0, %zmm23, %zmm24                       #510.58 c681
        vmovaps   3520(%rdx), %zmm22{%k1}                       #565.36 c685
        movb      %al, %al                                      #510.3 c685
        vmovaps   %zmm24, 2624(%rdx){%k1}                       #510.3 c689
        vmovaps   2688(%rdi), %zmm25{%k1}                       #511.36 c693
        vfmadd231ps %zmm0, %zmm25, %zmm26                       #514.58 c697
        vmovaps   3584(%rdx), %zmm24{%k1}                       #569.36 c701
        movb      %al, %al                                      #514.3 c701
        vmovaps   %zmm26, 2688(%rdx){%k1}                       #514.3 c705
        vmovaps   2752(%rdi), %zmm27{%k1}                       #515.36 c709
        vfmadd231ps %zmm0, %zmm27, %zmm28                       #518.58 c713
        vmovaps   3648(%rdx), %zmm26{%k1}                       #573.36 c717
        movb      %al, %al                                      #518.3 c717
        vmovaps   %zmm28, 2752(%rdx){%k1}                       #518.3 c721
        vmovaps   2816(%rdi), %zmm29{%k1}                       #519.36 c725
        vfmadd231ps %zmm0, %zmm29, %zmm31                       #522.58 c729
        vmovaps   3712(%rdx), %zmm28{%k1}                       #577.36 c733
        movb      %al, %al                                      #522.3 c733
        vmovaps   %zmm31, 2816(%rdx){%k1}                       #522.3 c737
        vmovaps   2880(%rdi), %zmm1{%k1}                        #523.36 c741
        vfmadd231ps %zmm0, %zmm1, %zmm2                         #526.58 c745
        nop                                                     #526.3 c749
        vmovaps   %zmm2, 2880(%rdx){%k1}                        #526.3 c753
        vmovaps   2944(%rdi), %zmm3{%k1}                        #527.36 c757
        vfmadd231ps %zmm0, %zmm3, %zmm4                         #530.58 c761
        vmovaps   3840(%rdx), %zmm2{%k1}                        #585.36 c765
        movb      %al, %al                                      #530.3 c765
        vmovaps   %zmm4, 2944(%rdx){%k1}                        #530.3 c769
        vmovaps   3008(%rdi), %zmm5{%k1}                        #531.36 c773
        vfmadd231ps %zmm0, %zmm5, %zmm6                         #534.58 c777
        vmovaps   3904(%rdx), %zmm4{%k1}                        #589.36 c781
        movb      %al, %al                                      #534.3 c781
        vmovaps   %zmm6, 3008(%rdx){%k1}                        #534.3 c785
        vmovaps   3072(%rdi), %zmm7{%k1}                        #535.36 c789
        vfmadd231ps %zmm0, %zmm7, %zmm8                         #538.58 c793
        vmovaps   3968(%rdx), %zmm6{%k1}                        #593.36 c797
        movb      %al, %al                                      #538.3 c797
        vmovaps   %zmm8, 3072(%rdx){%k1}                        #538.3 c801
        vmovaps   3136(%rdi), %zmm9{%k1}                        #539.36 c805
        vfmadd231ps %zmm0, %zmm9, %zmm10                        #542.58 c809
        vmovaps   4032(%rdx), %zmm8{%k1}                        #597.36 c813
        movb      %al, %al                                      #542.3 c813
        vmovaps   %zmm10, 3136(%rdx){%k1}                       #542.3 c817
        vmovaps   3200(%rdi), %zmm11{%k1}                       #543.36 c821
        vfmadd231ps %zmm0, %zmm11, %zmm12                       #546.58 c825
        nop                                                     #546.3 c829
        vmovaps   %zmm12, 3200(%rdx){%k1}                       #546.3 c833
        vmovaps   3264(%rdi), %zmm13{%k1}                       #547.36 c837
        vfmadd231ps %zmm0, %zmm13, %zmm14                       #550.58 c841
        nop                                                     #550.3 c845
        vmovaps   %zmm14, 3264(%rdx){%k1}                       #550.3 c849
        vmovaps   3328(%rdi), %zmm15{%k1}                       #551.36 c853
        vfmadd231ps %zmm0, %zmm15, %zmm16                       #554.58 c857
        nop                                                     #554.3 c861
        vmovaps   %zmm16, 3328(%rdx){%k1}                       #554.3 c865
        vmovaps   3392(%rdi), %zmm17{%k1}                       #555.36 c869
        vfmadd231ps %zmm0, %zmm17, %zmm18                       #558.58 c873
        nop                                                     #558.3 c877
        vmovaps   %zmm18, 3392(%rdx){%k1}                       #558.3 c881
        vmovaps   3456(%rdi), %zmm19{%k1}                       #559.36 c885
        vfmadd231ps %zmm0, %zmm19, %zmm20                       #562.58 c889
        nop                                                     #562.3 c893
        vmovaps   %zmm20, 3456(%rdx){%k1}                       #562.3 c897
        vmovaps   3520(%rdi), %zmm21{%k1}                       #563.36 c901
        vfmadd231ps %zmm0, %zmm21, %zmm22                       #566.58 c905
        nop                                                     #566.3 c909
        vmovaps   %zmm22, 3520(%rdx){%k1}                       #566.3 c913
        vmovaps   3584(%rdi), %zmm23{%k1}                       #567.36 c917
        vfmadd231ps %zmm0, %zmm23, %zmm24                       #570.58 c921
        nop                                                     #570.3 c925
        vmovaps   %zmm24, 3584(%rdx){%k1}                       #570.3 c929
        vmovaps   3648(%rdi), %zmm25{%k1}                       #571.36 c933
        vfmadd231ps %zmm0, %zmm25, %zmm26                       #574.58 c937
        nop                                                     #574.3 c941
        vmovaps   %zmm26, 3648(%rdx){%k1}                       #574.3 c945
        vmovaps   3712(%rdi), %zmm27{%k1}                       #575.36 c949
        vfmadd231ps %zmm0, %zmm27, %zmm28                       #578.58 c953
        nop                                                     #578.3 c957
        vmovaps   %zmm28, 3712(%rdx){%k1}                       #578.3 c961
        vmovaps   3776(%rdi), %zmm29{%k1}                       #579.36 c965
        vfmadd231ps %zmm0, %zmm29, %zmm30                       #582.58 c969
        nop                                                     #582.3 c973
        vmovaps   %zmm30, 3776(%rdx){%k1}                       #582.3 c977
        vmovaps   3840(%rdi), %zmm1{%k1}                        #583.36 c981
        vfmadd231ps %zmm0, %zmm1, %zmm2                         #586.58 c985
        nop                                                     #586.3 c989
        vmovaps   %zmm2, 3840(%rdx){%k1}                        #586.3 c993
        vmovaps   3904(%rdi), %zmm3{%k1}                        #587.36 c997
        vfmadd231ps %zmm0, %zmm3, %zmm4                         #590.58 c1001
        nop                                                     #590.3 c1005
        vmovaps   %zmm4, 3904(%rdx){%k1}                        #590.3 c1009
        vmovaps   3968(%rdi), %zmm5{%k1}                        #591.36 c1013
        vfmadd231ps %zmm0, %zmm5, %zmm6                         #594.58 c1017
        nop                                                     #594.3 c1021
        vmovaps   %zmm6, 3968(%rdx){%k1}                        #594.3 c1025
        vmovaps   4032(%rdi), %zmm7{%k1}                        #595.36 c1029
        vfmadd213ps %zmm8, %zmm7, %zmm0                         #598.58 c1033
        nop                                                     #598.3 c1037
        vmovaps   %zmm0, 4032(%rdx){%k1}                        #598.3 c1041
        movb      %al, %al                                      #599.4 c1041
        movl      $1024, (%rcx)                                 #599.4 c1045
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
..B2.1:                         # Preds ..B2.0 Latency 1037
..___tag_value_saxpy.4:                                         #605.73
        vpshufd   $0, %zmm0, %zmm1                              #800.14 c1
        vmovaps   (%rdi), %zmm2                                 #801.26 c5
        vpermf32x4 $0, %zmm1, %zmm0                             #800.14 c9
#############
        vfmadd213ps (%rdx), %zmm0, %zmm2                        #804.40 c13
        nop                                                     #804.3 c17
        vmovaps   %zmm2, (%rdx)                                 #804.3 c21
        vmovaps   64(%rdi), %zmm3                               #805.30 c25
        vfmadd213ps 64(%rdx), %zmm0, %zmm3                      #808.40 c29
        nop                                                     #808.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #808.3 c37
        vmovaps   128(%rdi), %zmm4                              #809.30 c41
        vfmadd213ps 128(%rdx), %zmm0, %zmm4                     #812.40 c45
        nop                                                     #812.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #812.3 c53
        vmovaps   192(%rdi), %zmm5                              #813.30 c57
        vfmadd213ps 192(%rdx), %zmm0, %zmm5                     #816.40 c61
        nop                                                     #816.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #816.3 c69
        vmovaps   256(%rdi), %zmm6                              #817.30 c73
        vfmadd213ps 256(%rdx), %zmm0, %zmm6                     #820.40 c77
        nop                                                     #820.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #820.3 c85
        vmovaps   320(%rdi), %zmm7                              #821.30 c89
        vfmadd213ps 320(%rdx), %zmm0, %zmm7                     #824.40 c93
        nop                                                     #824.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #824.3 c101
        vmovaps   384(%rdi), %zmm8                              #825.30 c105
        vfmadd213ps 384(%rdx), %zmm0, %zmm8                     #828.40 c109
        nop                                                     #828.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #828.3 c117
        vmovaps   448(%rdi), %zmm9                              #829.30 c121
        vfmadd213ps 448(%rdx), %zmm0, %zmm9                     #832.40 c125
        nop                                                     #832.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #832.3 c133
        vmovaps   512(%rdi), %zmm10                             #833.30 c137
        vfmadd213ps 512(%rdx), %zmm0, %zmm10                    #836.40 c141
        nop                                                     #836.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #836.3 c149
        vmovaps   576(%rdi), %zmm11                             #837.30 c153
        vfmadd213ps 576(%rdx), %zmm0, %zmm11                    #840.40 c157
        nop                                                     #840.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #840.3 c165
        vmovaps   640(%rdi), %zmm12                             #841.30 c169
        vfmadd213ps 640(%rdx), %zmm0, %zmm12                    #844.40 c173
        nop                                                     #844.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #844.3 c181
        vmovaps   704(%rdi), %zmm13                             #845.30 c185
        vfmadd213ps 704(%rdx), %zmm0, %zmm13                    #848.40 c189
        nop                                                     #848.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #848.3 c197
        vmovaps   768(%rdi), %zmm14                             #849.30 c201
        vfmadd213ps 768(%rdx), %zmm0, %zmm14                    #852.40 c205
        nop                                                     #852.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #852.3 c213
        vmovaps   832(%rdi), %zmm15                             #853.30 c217
        vfmadd213ps 832(%rdx), %zmm0, %zmm15                    #856.40 c221
        nop                                                     #856.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #856.3 c229
        vmovaps   896(%rdi), %zmm16                             #857.30 c233
        vfmadd213ps 896(%rdx), %zmm0, %zmm16                    #860.40 c237
        nop                                                     #860.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #860.3 c245
        vmovaps   960(%rdi), %zmm17                             #861.30 c249
        vfmadd213ps 960(%rdx), %zmm0, %zmm17                    #864.40 c253
        nop                                                     #864.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #864.3 c261
        vmovaps   1024(%rdi), %zmm18                            #865.30 c265
        vfmadd213ps 1024(%rdx), %zmm0, %zmm18                   #868.40 c269
        nop                                                     #868.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #868.3 c277
        vmovaps   1088(%rdi), %zmm19                            #869.30 c281
        vfmadd213ps 1088(%rdx), %zmm0, %zmm19                   #872.40 c285
        nop                                                     #872.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #872.3 c293
        vmovaps   1152(%rdi), %zmm20                            #873.30 c297
        vfmadd213ps 1152(%rdx), %zmm0, %zmm20                   #876.40 c301
        nop                                                     #876.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #876.3 c309
        vmovaps   1216(%rdi), %zmm21                            #877.30 c313
        vfmadd213ps 1216(%rdx), %zmm0, %zmm21                   #880.40 c317
        nop                                                     #880.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #880.3 c325
        vmovaps   1280(%rdi), %zmm22                            #881.30 c329
        vfmadd213ps 1280(%rdx), %zmm0, %zmm22                   #884.40 c333
        nop                                                     #884.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #884.3 c341
        vmovaps   1344(%rdi), %zmm23                            #885.30 c345
        vfmadd213ps 1344(%rdx), %zmm0, %zmm23                   #888.40 c349
        nop                                                     #888.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #888.3 c357
        vmovaps   1408(%rdi), %zmm24                            #889.30 c361
        vfmadd213ps 1408(%rdx), %zmm0, %zmm24                   #892.40 c365
        nop                                                     #892.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #892.3 c373
        vmovaps   1472(%rdi), %zmm25                            #893.30 c377
        vfmadd213ps 1472(%rdx), %zmm0, %zmm25                   #896.40 c381
        nop                                                     #896.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #896.3 c389
        vmovaps   1536(%rdi), %zmm26                            #897.30 c393
        vfmadd213ps 1536(%rdx), %zmm0, %zmm26                   #900.40 c397
        nop                                                     #900.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #900.3 c405
        vmovaps   1600(%rdi), %zmm27                            #901.30 c409
        vfmadd213ps 1600(%rdx), %zmm0, %zmm27                   #904.40 c413
        nop                                                     #904.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #904.3 c421
        vmovaps   1664(%rdi), %zmm28                            #905.30 c425
        vfmadd213ps 1664(%rdx), %zmm0, %zmm28                   #908.40 c429
        nop                                                     #908.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #908.3 c437
        vmovaps   1728(%rdi), %zmm29                            #909.30 c441
        vfmadd213ps 1728(%rdx), %zmm0, %zmm29                   #912.40 c445
        nop                                                     #912.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #912.3 c453
        vmovaps   1792(%rdi), %zmm30                            #913.30 c457
        vfmadd213ps 1792(%rdx), %zmm0, %zmm30                   #916.40 c461
        nop                                                     #916.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #916.3 c469
        vmovaps   1856(%rdi), %zmm31                            #917.30 c473
        vfmadd213ps 1856(%rdx), %zmm0, %zmm31                   #920.40 c477
        nop                                                     #920.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #920.3 c485
        vmovaps   1920(%rdi), %zmm1                             #921.30 c489
        vfmadd213ps 1920(%rdx), %zmm0, %zmm1                    #924.40 c493
        nop                                                     #924.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #924.3 c501
        vmovaps   1984(%rdi), %zmm2                             #925.30 c505
        vfmadd213ps 1984(%rdx), %zmm0, %zmm2                    #928.40 c509
        nop                                                     #928.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #928.3 c517
        vmovaps   2048(%rdi), %zmm3                             #929.30 c521
        vfmadd213ps 2048(%rdx), %zmm0, %zmm3                    #932.40 c525
        nop                                                     #932.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #932.3 c533
        vmovaps   2112(%rdi), %zmm4                             #933.30 c537
        vfmadd213ps 2112(%rdx), %zmm0, %zmm4                    #936.40 c541
        nop                                                     #936.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #936.3 c549
        vmovaps   2176(%rdi), %zmm5                             #937.30 c553
        vfmadd213ps 2176(%rdx), %zmm0, %zmm5                    #940.40 c557
        nop                                                     #940.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #940.3 c565
        vmovaps   2240(%rdi), %zmm6                             #941.30 c569
        vfmadd213ps 2240(%rdx), %zmm0, %zmm6                    #944.40 c573
        nop                                                     #944.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #944.3 c581
        vmovaps   2304(%rdi), %zmm7                             #945.30 c585
        vfmadd213ps 2304(%rdx), %zmm0, %zmm7                    #948.40 c589
        nop                                                     #948.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #948.3 c597
        vmovaps   2368(%rdi), %zmm8                             #949.30 c601
        vfmadd213ps 2368(%rdx), %zmm0, %zmm8                    #952.40 c605
        nop                                                     #952.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #952.3 c613
        vmovaps   2432(%rdi), %zmm9                             #953.30 c617
        vfmadd213ps 2432(%rdx), %zmm0, %zmm9                    #956.40 c621
        nop                                                     #956.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #956.3 c629
        vmovaps   2496(%rdi), %zmm10                            #957.30 c633
        vfmadd213ps 2496(%rdx), %zmm0, %zmm10                   #960.40 c637
        nop                                                     #960.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #960.3 c645
        vmovaps   2560(%rdi), %zmm11                            #961.30 c649
        vfmadd213ps 2560(%rdx), %zmm0, %zmm11                   #964.40 c653
        nop                                                     #964.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #964.3 c661
        vmovaps   2624(%rdi), %zmm12                            #965.30 c665
        vfmadd213ps 2624(%rdx), %zmm0, %zmm12                   #968.40 c669
        nop                                                     #968.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #968.3 c677
        vmovaps   2688(%rdi), %zmm13                            #969.30 c681
        vfmadd213ps 2688(%rdx), %zmm0, %zmm13                   #972.40 c685
        nop                                                     #972.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #972.3 c693
        vmovaps   2752(%rdi), %zmm14                            #973.30 c697
        vfmadd213ps 2752(%rdx), %zmm0, %zmm14                   #976.40 c701
        nop                                                     #976.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #976.3 c709
        vmovaps   2816(%rdi), %zmm15                            #977.30 c713
        vfmadd213ps 2816(%rdx), %zmm0, %zmm15                   #980.40 c717
        nop                                                     #980.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #980.3 c725
        vmovaps   2880(%rdi), %zmm16                            #981.30 c729
        vfmadd213ps 2880(%rdx), %zmm0, %zmm16                   #984.40 c733
        nop                                                     #984.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #984.3 c741
        vmovaps   2944(%rdi), %zmm17                            #985.30 c745
        vfmadd213ps 2944(%rdx), %zmm0, %zmm17                   #988.40 c749
        nop                                                     #988.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #988.3 c757
        vmovaps   3008(%rdi), %zmm18                            #989.30 c761
        vfmadd213ps 3008(%rdx), %zmm0, %zmm18                   #992.40 c765
        nop                                                     #992.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #992.3 c773
        vmovaps   3072(%rdi), %zmm19                            #993.30 c777
        vfmadd213ps 3072(%rdx), %zmm0, %zmm19                   #996.40 c781
        nop                                                     #996.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #996.3 c789
        vmovaps   3136(%rdi), %zmm20                            #997.30 c793
        vfmadd213ps 3136(%rdx), %zmm0, %zmm20                   #1000.40 c797
        nop                                                     #1000.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #1000.3 c805
        vmovaps   3200(%rdi), %zmm21                            #1001.30 c809
        vfmadd213ps 3200(%rdx), %zmm0, %zmm21                   #1004.40 c813
        nop                                                     #1004.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #1004.3 c821
        vmovaps   3264(%rdi), %zmm22                            #1005.30 c825
        vfmadd213ps 3264(%rdx), %zmm0, %zmm22                   #1008.40 c829
        nop                                                     #1008.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #1008.3 c837
        vmovaps   3328(%rdi), %zmm23                            #1009.30 c841
        vfmadd213ps 3328(%rdx), %zmm0, %zmm23                   #1012.40 c845
        nop                                                     #1012.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #1012.3 c853
        vmovaps   3392(%rdi), %zmm24                            #1013.30 c857
        vfmadd213ps 3392(%rdx), %zmm0, %zmm24                   #1016.40 c861
        nop                                                     #1016.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #1016.3 c869
        vmovaps   3456(%rdi), %zmm25                            #1017.30 c873
        vfmadd213ps 3456(%rdx), %zmm0, %zmm25                   #1020.40 c877
        nop                                                     #1020.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #1020.3 c885
        vmovaps   3520(%rdi), %zmm26                            #1021.30 c889
        vfmadd213ps 3520(%rdx), %zmm0, %zmm26                   #1024.40 c893
        nop                                                     #1024.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #1024.3 c901
        vmovaps   3584(%rdi), %zmm27                            #1025.30 c905
        vfmadd213ps 3584(%rdx), %zmm0, %zmm27                   #1028.40 c909
        nop                                                     #1028.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #1028.3 c917
        vmovaps   3648(%rdi), %zmm28                            #1029.30 c921
        vfmadd213ps 3648(%rdx), %zmm0, %zmm28                   #1032.40 c925
        nop                                                     #1032.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #1032.3 c933
        vmovaps   3712(%rdi), %zmm29                            #1033.30 c937
        vfmadd213ps 3712(%rdx), %zmm0, %zmm29                   #1036.40 c941
        nop                                                     #1036.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #1036.3 c949
        vmovaps   3776(%rdi), %zmm30                            #1037.30 c953
        vfmadd213ps 3776(%rdx), %zmm0, %zmm30                   #1040.40 c957
        nop                                                     #1040.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #1040.3 c965
        vmovaps   3840(%rdi), %zmm1                             #1041.30 c969
        vfmadd213ps 3840(%rdx), %zmm0, %zmm1                    #1044.40 c973
        nop                                                     #1044.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #1044.3 c981
        vmovaps   3904(%rdi), %zmm2                             #1045.30 c985
        vfmadd213ps 3904(%rdx), %zmm0, %zmm2                    #1048.40 c989
        nop                                                     #1048.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #1048.3 c997
        vmovaps   3968(%rdi), %zmm3                             #1049.30 c1001
        vfmadd213ps 3968(%rdx), %zmm0, %zmm3                    #1052.40 c1005
        nop                                                     #1052.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #1052.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #1053.30 c1017
        vfmadd213ps 4032(%rdx), %zmm31, %zmm0                   #1056.40 c1021
        nop                                                     #1056.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #1056.3 c1029
#############
        vfmadd213ps (%rdx), %zmm0, %zmm2                        #804.40 c13
        nop                                                     #804.3 c17
        vmovaps   %zmm2, (%rdx)                                 #804.3 c21
        vmovaps   64(%rdi), %zmm3                               #805.30 c25
        vfmadd213ps 64(%rdx), %zmm0, %zmm3                      #808.40 c29
        nop                                                     #808.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #808.3 c37
        vmovaps   128(%rdi), %zmm4                              #809.30 c41
        vfmadd213ps 128(%rdx), %zmm0, %zmm4                     #812.40 c45
        nop                                                     #812.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #812.3 c53
        vmovaps   192(%rdi), %zmm5                              #813.30 c57
        vfmadd213ps 192(%rdx), %zmm0, %zmm5                     #816.40 c61
        nop                                                     #816.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #816.3 c69
        vmovaps   256(%rdi), %zmm6                              #817.30 c73
        vfmadd213ps 256(%rdx), %zmm0, %zmm6                     #820.40 c77
        nop                                                     #820.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #820.3 c85
        vmovaps   320(%rdi), %zmm7                              #821.30 c89
        vfmadd213ps 320(%rdx), %zmm0, %zmm7                     #824.40 c93
        nop                                                     #824.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #824.3 c101
        vmovaps   384(%rdi), %zmm8                              #825.30 c105
        vfmadd213ps 384(%rdx), %zmm0, %zmm8                     #828.40 c109
        nop                                                     #828.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #828.3 c117
        vmovaps   448(%rdi), %zmm9                              #829.30 c121
        vfmadd213ps 448(%rdx), %zmm0, %zmm9                     #832.40 c125
        nop                                                     #832.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #832.3 c133
        vmovaps   512(%rdi), %zmm10                             #833.30 c137
        vfmadd213ps 512(%rdx), %zmm0, %zmm10                    #836.40 c141
        nop                                                     #836.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #836.3 c149
        vmovaps   576(%rdi), %zmm11                             #837.30 c153
        vfmadd213ps 576(%rdx), %zmm0, %zmm11                    #840.40 c157
        nop                                                     #840.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #840.3 c165
        vmovaps   640(%rdi), %zmm12                             #841.30 c169
        vfmadd213ps 640(%rdx), %zmm0, %zmm12                    #844.40 c173
        nop                                                     #844.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #844.3 c181
        vmovaps   704(%rdi), %zmm13                             #845.30 c185
        vfmadd213ps 704(%rdx), %zmm0, %zmm13                    #848.40 c189
        nop                                                     #848.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #848.3 c197
        vmovaps   768(%rdi), %zmm14                             #849.30 c201
        vfmadd213ps 768(%rdx), %zmm0, %zmm14                    #852.40 c205
        nop                                                     #852.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #852.3 c213
        vmovaps   832(%rdi), %zmm15                             #853.30 c217
        vfmadd213ps 832(%rdx), %zmm0, %zmm15                    #856.40 c221
        nop                                                     #856.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #856.3 c229
        vmovaps   896(%rdi), %zmm16                             #857.30 c233
        vfmadd213ps 896(%rdx), %zmm0, %zmm16                    #860.40 c237
        nop                                                     #860.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #860.3 c245
        vmovaps   960(%rdi), %zmm17                             #861.30 c249
        vfmadd213ps 960(%rdx), %zmm0, %zmm17                    #864.40 c253
        nop                                                     #864.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #864.3 c261
        vmovaps   1024(%rdi), %zmm18                            #865.30 c265
        vfmadd213ps 1024(%rdx), %zmm0, %zmm18                   #868.40 c269
        nop                                                     #868.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #868.3 c277
        vmovaps   1088(%rdi), %zmm19                            #869.30 c281
        vfmadd213ps 1088(%rdx), %zmm0, %zmm19                   #872.40 c285
        nop                                                     #872.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #872.3 c293
        vmovaps   1152(%rdi), %zmm20                            #873.30 c297
        vfmadd213ps 1152(%rdx), %zmm0, %zmm20                   #876.40 c301
        nop                                                     #876.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #876.3 c309
        vmovaps   1216(%rdi), %zmm21                            #877.30 c313
        vfmadd213ps 1216(%rdx), %zmm0, %zmm21                   #880.40 c317
        nop                                                     #880.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #880.3 c325
        vmovaps   1280(%rdi), %zmm22                            #881.30 c329
        vfmadd213ps 1280(%rdx), %zmm0, %zmm22                   #884.40 c333
        nop                                                     #884.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #884.3 c341
        vmovaps   1344(%rdi), %zmm23                            #885.30 c345
        vfmadd213ps 1344(%rdx), %zmm0, %zmm23                   #888.40 c349
        nop                                                     #888.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #888.3 c357
        vmovaps   1408(%rdi), %zmm24                            #889.30 c361
        vfmadd213ps 1408(%rdx), %zmm0, %zmm24                   #892.40 c365
        nop                                                     #892.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #892.3 c373
        vmovaps   1472(%rdi), %zmm25                            #893.30 c377
        vfmadd213ps 1472(%rdx), %zmm0, %zmm25                   #896.40 c381
        nop                                                     #896.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #896.3 c389
        vmovaps   1536(%rdi), %zmm26                            #897.30 c393
        vfmadd213ps 1536(%rdx), %zmm0, %zmm26                   #900.40 c397
        nop                                                     #900.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #900.3 c405
        vmovaps   1600(%rdi), %zmm27                            #901.30 c409
        vfmadd213ps 1600(%rdx), %zmm0, %zmm27                   #904.40 c413
        nop                                                     #904.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #904.3 c421
        vmovaps   1664(%rdi), %zmm28                            #905.30 c425
        vfmadd213ps 1664(%rdx), %zmm0, %zmm28                   #908.40 c429
        nop                                                     #908.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #908.3 c437
        vmovaps   1728(%rdi), %zmm29                            #909.30 c441
        vfmadd213ps 1728(%rdx), %zmm0, %zmm29                   #912.40 c445
        nop                                                     #912.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #912.3 c453
        vmovaps   1792(%rdi), %zmm30                            #913.30 c457
        vfmadd213ps 1792(%rdx), %zmm0, %zmm30                   #916.40 c461
        nop                                                     #916.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #916.3 c469
        vmovaps   1856(%rdi), %zmm31                            #917.30 c473
        vfmadd213ps 1856(%rdx), %zmm0, %zmm31                   #920.40 c477
        nop                                                     #920.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #920.3 c485
        vmovaps   1920(%rdi), %zmm1                             #921.30 c489
        vfmadd213ps 1920(%rdx), %zmm0, %zmm1                    #924.40 c493
        nop                                                     #924.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #924.3 c501
        vmovaps   1984(%rdi), %zmm2                             #925.30 c505
        vfmadd213ps 1984(%rdx), %zmm0, %zmm2                    #928.40 c509
        nop                                                     #928.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #928.3 c517
        vmovaps   2048(%rdi), %zmm3                             #929.30 c521
        vfmadd213ps 2048(%rdx), %zmm0, %zmm3                    #932.40 c525
        nop                                                     #932.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #932.3 c533
        vmovaps   2112(%rdi), %zmm4                             #933.30 c537
        vfmadd213ps 2112(%rdx), %zmm0, %zmm4                    #936.40 c541
        nop                                                     #936.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #936.3 c549
        vmovaps   2176(%rdi), %zmm5                             #937.30 c553
        vfmadd213ps 2176(%rdx), %zmm0, %zmm5                    #940.40 c557
        nop                                                     #940.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #940.3 c565
        vmovaps   2240(%rdi), %zmm6                             #941.30 c569
        vfmadd213ps 2240(%rdx), %zmm0, %zmm6                    #944.40 c573
        nop                                                     #944.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #944.3 c581
        vmovaps   2304(%rdi), %zmm7                             #945.30 c585
        vfmadd213ps 2304(%rdx), %zmm0, %zmm7                    #948.40 c589
        nop                                                     #948.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #948.3 c597
        vmovaps   2368(%rdi), %zmm8                             #949.30 c601
        vfmadd213ps 2368(%rdx), %zmm0, %zmm8                    #952.40 c605
        nop                                                     #952.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #952.3 c613
        vmovaps   2432(%rdi), %zmm9                             #953.30 c617
        vfmadd213ps 2432(%rdx), %zmm0, %zmm9                    #956.40 c621
        nop                                                     #956.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #956.3 c629
        vmovaps   2496(%rdi), %zmm10                            #957.30 c633
        vfmadd213ps 2496(%rdx), %zmm0, %zmm10                   #960.40 c637
        nop                                                     #960.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #960.3 c645
        vmovaps   2560(%rdi), %zmm11                            #961.30 c649
        vfmadd213ps 2560(%rdx), %zmm0, %zmm11                   #964.40 c653
        nop                                                     #964.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #964.3 c661
        vmovaps   2624(%rdi), %zmm12                            #965.30 c665
        vfmadd213ps 2624(%rdx), %zmm0, %zmm12                   #968.40 c669
        nop                                                     #968.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #968.3 c677
        vmovaps   2688(%rdi), %zmm13                            #969.30 c681
        vfmadd213ps 2688(%rdx), %zmm0, %zmm13                   #972.40 c685
        nop                                                     #972.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #972.3 c693
        vmovaps   2752(%rdi), %zmm14                            #973.30 c697
        vfmadd213ps 2752(%rdx), %zmm0, %zmm14                   #976.40 c701
        nop                                                     #976.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #976.3 c709
        vmovaps   2816(%rdi), %zmm15                            #977.30 c713
        vfmadd213ps 2816(%rdx), %zmm0, %zmm15                   #980.40 c717
        nop                                                     #980.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #980.3 c725
        vmovaps   2880(%rdi), %zmm16                            #981.30 c729
        vfmadd213ps 2880(%rdx), %zmm0, %zmm16                   #984.40 c733
        nop                                                     #984.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #984.3 c741
        vmovaps   2944(%rdi), %zmm17                            #985.30 c745
        vfmadd213ps 2944(%rdx), %zmm0, %zmm17                   #988.40 c749
        nop                                                     #988.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #988.3 c757
        vmovaps   3008(%rdi), %zmm18                            #989.30 c761
        vfmadd213ps 3008(%rdx), %zmm0, %zmm18                   #992.40 c765
        nop                                                     #992.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #992.3 c773
        vmovaps   3072(%rdi), %zmm19                            #993.30 c777
        vfmadd213ps 3072(%rdx), %zmm0, %zmm19                   #996.40 c781
        nop                                                     #996.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #996.3 c789
        vmovaps   3136(%rdi), %zmm20                            #997.30 c793
        vfmadd213ps 3136(%rdx), %zmm0, %zmm20                   #1000.40 c797
        nop                                                     #1000.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #1000.3 c805
        vmovaps   3200(%rdi), %zmm21                            #1001.30 c809
        vfmadd213ps 3200(%rdx), %zmm0, %zmm21                   #1004.40 c813
        nop                                                     #1004.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #1004.3 c821
        vmovaps   3264(%rdi), %zmm22                            #1005.30 c825
        vfmadd213ps 3264(%rdx), %zmm0, %zmm22                   #1008.40 c829
        nop                                                     #1008.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #1008.3 c837
        vmovaps   3328(%rdi), %zmm23                            #1009.30 c841
        vfmadd213ps 3328(%rdx), %zmm0, %zmm23                   #1012.40 c845
        nop                                                     #1012.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #1012.3 c853
        vmovaps   3392(%rdi), %zmm24                            #1013.30 c857
        vfmadd213ps 3392(%rdx), %zmm0, %zmm24                   #1016.40 c861
        nop                                                     #1016.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #1016.3 c869
        vmovaps   3456(%rdi), %zmm25                            #1017.30 c873
        vfmadd213ps 3456(%rdx), %zmm0, %zmm25                   #1020.40 c877
        nop                                                     #1020.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #1020.3 c885
        vmovaps   3520(%rdi), %zmm26                            #1021.30 c889
        vfmadd213ps 3520(%rdx), %zmm0, %zmm26                   #1024.40 c893
        nop                                                     #1024.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #1024.3 c901
        vmovaps   3584(%rdi), %zmm27                            #1025.30 c905
        vfmadd213ps 3584(%rdx), %zmm0, %zmm27                   #1028.40 c909
        nop                                                     #1028.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #1028.3 c917
        vmovaps   3648(%rdi), %zmm28                            #1029.30 c921
        vfmadd213ps 3648(%rdx), %zmm0, %zmm28                   #1032.40 c925
        nop                                                     #1032.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #1032.3 c933
        vmovaps   3712(%rdi), %zmm29                            #1033.30 c937
        vfmadd213ps 3712(%rdx), %zmm0, %zmm29                   #1036.40 c941
        nop                                                     #1036.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #1036.3 c949
        vmovaps   3776(%rdi), %zmm30                            #1037.30 c953
        vfmadd213ps 3776(%rdx), %zmm0, %zmm30                   #1040.40 c957
        nop                                                     #1040.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #1040.3 c965
        vmovaps   3840(%rdi), %zmm1                             #1041.30 c969
        vfmadd213ps 3840(%rdx), %zmm0, %zmm1                    #1044.40 c973
        nop                                                     #1044.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #1044.3 c981
        vmovaps   3904(%rdi), %zmm2                             #1045.30 c985
        vfmadd213ps 3904(%rdx), %zmm0, %zmm2                    #1048.40 c989
        nop                                                     #1048.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #1048.3 c997
        vmovaps   3968(%rdi), %zmm3                             #1049.30 c1001
        vfmadd213ps 3968(%rdx), %zmm0, %zmm3                    #1052.40 c1005
        nop                                                     #1052.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #1052.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #1053.30 c1017
        vfmadd213ps 4032(%rdx), %zmm31, %zmm0                   #1056.40 c1021
        nop                                                     #1056.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #1056.3 c1029
#############
        vfmadd213ps (%rdx), %zmm0, %zmm2                        #804.40 c13
        nop                                                     #804.3 c17
        vmovaps   %zmm2, (%rdx)                                 #804.3 c21
        vmovaps   64(%rdi), %zmm3                               #805.30 c25
        vfmadd213ps 64(%rdx), %zmm0, %zmm3                      #808.40 c29
        nop                                                     #808.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #808.3 c37
        vmovaps   128(%rdi), %zmm4                              #809.30 c41
        vfmadd213ps 128(%rdx), %zmm0, %zmm4                     #812.40 c45
        nop                                                     #812.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #812.3 c53
        vmovaps   192(%rdi), %zmm5                              #813.30 c57
        vfmadd213ps 192(%rdx), %zmm0, %zmm5                     #816.40 c61
        nop                                                     #816.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #816.3 c69
        vmovaps   256(%rdi), %zmm6                              #817.30 c73
        vfmadd213ps 256(%rdx), %zmm0, %zmm6                     #820.40 c77
        nop                                                     #820.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #820.3 c85
        vmovaps   320(%rdi), %zmm7                              #821.30 c89
        vfmadd213ps 320(%rdx), %zmm0, %zmm7                     #824.40 c93
        nop                                                     #824.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #824.3 c101
        vmovaps   384(%rdi), %zmm8                              #825.30 c105
        vfmadd213ps 384(%rdx), %zmm0, %zmm8                     #828.40 c109
        nop                                                     #828.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #828.3 c117
        vmovaps   448(%rdi), %zmm9                              #829.30 c121
        vfmadd213ps 448(%rdx), %zmm0, %zmm9                     #832.40 c125
        nop                                                     #832.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #832.3 c133
        vmovaps   512(%rdi), %zmm10                             #833.30 c137
        vfmadd213ps 512(%rdx), %zmm0, %zmm10                    #836.40 c141
        nop                                                     #836.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #836.3 c149
        vmovaps   576(%rdi), %zmm11                             #837.30 c153
        vfmadd213ps 576(%rdx), %zmm0, %zmm11                    #840.40 c157
        nop                                                     #840.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #840.3 c165
        vmovaps   640(%rdi), %zmm12                             #841.30 c169
        vfmadd213ps 640(%rdx), %zmm0, %zmm12                    #844.40 c173
        nop                                                     #844.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #844.3 c181
        vmovaps   704(%rdi), %zmm13                             #845.30 c185
        vfmadd213ps 704(%rdx), %zmm0, %zmm13                    #848.40 c189
        nop                                                     #848.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #848.3 c197
        vmovaps   768(%rdi), %zmm14                             #849.30 c201
        vfmadd213ps 768(%rdx), %zmm0, %zmm14                    #852.40 c205
        nop                                                     #852.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #852.3 c213
        vmovaps   832(%rdi), %zmm15                             #853.30 c217
        vfmadd213ps 832(%rdx), %zmm0, %zmm15                    #856.40 c221
        nop                                                     #856.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #856.3 c229
        vmovaps   896(%rdi), %zmm16                             #857.30 c233
        vfmadd213ps 896(%rdx), %zmm0, %zmm16                    #860.40 c237
        nop                                                     #860.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #860.3 c245
        vmovaps   960(%rdi), %zmm17                             #861.30 c249
        vfmadd213ps 960(%rdx), %zmm0, %zmm17                    #864.40 c253
        nop                                                     #864.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #864.3 c261
        vmovaps   1024(%rdi), %zmm18                            #865.30 c265
        vfmadd213ps 1024(%rdx), %zmm0, %zmm18                   #868.40 c269
        nop                                                     #868.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #868.3 c277
        vmovaps   1088(%rdi), %zmm19                            #869.30 c281
        vfmadd213ps 1088(%rdx), %zmm0, %zmm19                   #872.40 c285
        nop                                                     #872.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #872.3 c293
        vmovaps   1152(%rdi), %zmm20                            #873.30 c297
        vfmadd213ps 1152(%rdx), %zmm0, %zmm20                   #876.40 c301
        nop                                                     #876.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #876.3 c309
        vmovaps   1216(%rdi), %zmm21                            #877.30 c313
        vfmadd213ps 1216(%rdx), %zmm0, %zmm21                   #880.40 c317
        nop                                                     #880.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #880.3 c325
        vmovaps   1280(%rdi), %zmm22                            #881.30 c329
        vfmadd213ps 1280(%rdx), %zmm0, %zmm22                   #884.40 c333
        nop                                                     #884.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #884.3 c341
        vmovaps   1344(%rdi), %zmm23                            #885.30 c345
        vfmadd213ps 1344(%rdx), %zmm0, %zmm23                   #888.40 c349
        nop                                                     #888.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #888.3 c357
        vmovaps   1408(%rdi), %zmm24                            #889.30 c361
        vfmadd213ps 1408(%rdx), %zmm0, %zmm24                   #892.40 c365
        nop                                                     #892.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #892.3 c373
        vmovaps   1472(%rdi), %zmm25                            #893.30 c377
        vfmadd213ps 1472(%rdx), %zmm0, %zmm25                   #896.40 c381
        nop                                                     #896.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #896.3 c389
        vmovaps   1536(%rdi), %zmm26                            #897.30 c393
        vfmadd213ps 1536(%rdx), %zmm0, %zmm26                   #900.40 c397
        nop                                                     #900.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #900.3 c405
        vmovaps   1600(%rdi), %zmm27                            #901.30 c409
        vfmadd213ps 1600(%rdx), %zmm0, %zmm27                   #904.40 c413
        nop                                                     #904.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #904.3 c421
        vmovaps   1664(%rdi), %zmm28                            #905.30 c425
        vfmadd213ps 1664(%rdx), %zmm0, %zmm28                   #908.40 c429
        nop                                                     #908.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #908.3 c437
        vmovaps   1728(%rdi), %zmm29                            #909.30 c441
        vfmadd213ps 1728(%rdx), %zmm0, %zmm29                   #912.40 c445
        nop                                                     #912.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #912.3 c453
        vmovaps   1792(%rdi), %zmm30                            #913.30 c457
        vfmadd213ps 1792(%rdx), %zmm0, %zmm30                   #916.40 c461
        nop                                                     #916.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #916.3 c469
        vmovaps   1856(%rdi), %zmm31                            #917.30 c473
        vfmadd213ps 1856(%rdx), %zmm0, %zmm31                   #920.40 c477
        nop                                                     #920.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #920.3 c485
        vmovaps   1920(%rdi), %zmm1                             #921.30 c489
        vfmadd213ps 1920(%rdx), %zmm0, %zmm1                    #924.40 c493
        nop                                                     #924.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #924.3 c501
        vmovaps   1984(%rdi), %zmm2                             #925.30 c505
        vfmadd213ps 1984(%rdx), %zmm0, %zmm2                    #928.40 c509
        nop                                                     #928.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #928.3 c517
        vmovaps   2048(%rdi), %zmm3                             #929.30 c521
        vfmadd213ps 2048(%rdx), %zmm0, %zmm3                    #932.40 c525
        nop                                                     #932.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #932.3 c533
        vmovaps   2112(%rdi), %zmm4                             #933.30 c537
        vfmadd213ps 2112(%rdx), %zmm0, %zmm4                    #936.40 c541
        nop                                                     #936.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #936.3 c549
        vmovaps   2176(%rdi), %zmm5                             #937.30 c553
        vfmadd213ps 2176(%rdx), %zmm0, %zmm5                    #940.40 c557
        nop                                                     #940.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #940.3 c565
        vmovaps   2240(%rdi), %zmm6                             #941.30 c569
        vfmadd213ps 2240(%rdx), %zmm0, %zmm6                    #944.40 c573
        nop                                                     #944.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #944.3 c581
        vmovaps   2304(%rdi), %zmm7                             #945.30 c585
        vfmadd213ps 2304(%rdx), %zmm0, %zmm7                    #948.40 c589
        nop                                                     #948.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #948.3 c597
        vmovaps   2368(%rdi), %zmm8                             #949.30 c601
        vfmadd213ps 2368(%rdx), %zmm0, %zmm8                    #952.40 c605
        nop                                                     #952.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #952.3 c613
        vmovaps   2432(%rdi), %zmm9                             #953.30 c617
        vfmadd213ps 2432(%rdx), %zmm0, %zmm9                    #956.40 c621
        nop                                                     #956.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #956.3 c629
        vmovaps   2496(%rdi), %zmm10                            #957.30 c633
        vfmadd213ps 2496(%rdx), %zmm0, %zmm10                   #960.40 c637
        nop                                                     #960.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #960.3 c645
        vmovaps   2560(%rdi), %zmm11                            #961.30 c649
        vfmadd213ps 2560(%rdx), %zmm0, %zmm11                   #964.40 c653
        nop                                                     #964.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #964.3 c661
        vmovaps   2624(%rdi), %zmm12                            #965.30 c665
        vfmadd213ps 2624(%rdx), %zmm0, %zmm12                   #968.40 c669
        nop                                                     #968.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #968.3 c677
        vmovaps   2688(%rdi), %zmm13                            #969.30 c681
        vfmadd213ps 2688(%rdx), %zmm0, %zmm13                   #972.40 c685
        nop                                                     #972.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #972.3 c693
        vmovaps   2752(%rdi), %zmm14                            #973.30 c697
        vfmadd213ps 2752(%rdx), %zmm0, %zmm14                   #976.40 c701
        nop                                                     #976.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #976.3 c709
        vmovaps   2816(%rdi), %zmm15                            #977.30 c713
        vfmadd213ps 2816(%rdx), %zmm0, %zmm15                   #980.40 c717
        nop                                                     #980.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #980.3 c725
        vmovaps   2880(%rdi), %zmm16                            #981.30 c729
        vfmadd213ps 2880(%rdx), %zmm0, %zmm16                   #984.40 c733
        nop                                                     #984.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #984.3 c741
        vmovaps   2944(%rdi), %zmm17                            #985.30 c745
        vfmadd213ps 2944(%rdx), %zmm0, %zmm17                   #988.40 c749
        nop                                                     #988.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #988.3 c757
        vmovaps   3008(%rdi), %zmm18                            #989.30 c761
        vfmadd213ps 3008(%rdx), %zmm0, %zmm18                   #992.40 c765
        nop                                                     #992.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #992.3 c773
        vmovaps   3072(%rdi), %zmm19                            #993.30 c777
        vfmadd213ps 3072(%rdx), %zmm0, %zmm19                   #996.40 c781
        nop                                                     #996.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #996.3 c789
        vmovaps   3136(%rdi), %zmm20                            #997.30 c793
        vfmadd213ps 3136(%rdx), %zmm0, %zmm20                   #1000.40 c797
        nop                                                     #1000.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #1000.3 c805
        vmovaps   3200(%rdi), %zmm21                            #1001.30 c809
        vfmadd213ps 3200(%rdx), %zmm0, %zmm21                   #1004.40 c813
        nop                                                     #1004.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #1004.3 c821
        vmovaps   3264(%rdi), %zmm22                            #1005.30 c825
        vfmadd213ps 3264(%rdx), %zmm0, %zmm22                   #1008.40 c829
        nop                                                     #1008.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #1008.3 c837
        vmovaps   3328(%rdi), %zmm23                            #1009.30 c841
        vfmadd213ps 3328(%rdx), %zmm0, %zmm23                   #1012.40 c845
        nop                                                     #1012.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #1012.3 c853
        vmovaps   3392(%rdi), %zmm24                            #1013.30 c857
        vfmadd213ps 3392(%rdx), %zmm0, %zmm24                   #1016.40 c861
        nop                                                     #1016.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #1016.3 c869
        vmovaps   3456(%rdi), %zmm25                            #1017.30 c873
        vfmadd213ps 3456(%rdx), %zmm0, %zmm25                   #1020.40 c877
        nop                                                     #1020.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #1020.3 c885
        vmovaps   3520(%rdi), %zmm26                            #1021.30 c889
        vfmadd213ps 3520(%rdx), %zmm0, %zmm26                   #1024.40 c893
        nop                                                     #1024.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #1024.3 c901
        vmovaps   3584(%rdi), %zmm27                            #1025.30 c905
        vfmadd213ps 3584(%rdx), %zmm0, %zmm27                   #1028.40 c909
        nop                                                     #1028.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #1028.3 c917
        vmovaps   3648(%rdi), %zmm28                            #1029.30 c921
        vfmadd213ps 3648(%rdx), %zmm0, %zmm28                   #1032.40 c925
        nop                                                     #1032.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #1032.3 c933
        vmovaps   3712(%rdi), %zmm29                            #1033.30 c937
        vfmadd213ps 3712(%rdx), %zmm0, %zmm29                   #1036.40 c941
        nop                                                     #1036.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #1036.3 c949
        vmovaps   3776(%rdi), %zmm30                            #1037.30 c953
        vfmadd213ps 3776(%rdx), %zmm0, %zmm30                   #1040.40 c957
        nop                                                     #1040.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #1040.3 c965
        vmovaps   3840(%rdi), %zmm1                             #1041.30 c969
        vfmadd213ps 3840(%rdx), %zmm0, %zmm1                    #1044.40 c973
        nop                                                     #1044.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #1044.3 c981
        vmovaps   3904(%rdi), %zmm2                             #1045.30 c985
        vfmadd213ps 3904(%rdx), %zmm0, %zmm2                    #1048.40 c989
        nop                                                     #1048.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #1048.3 c997
        vmovaps   3968(%rdi), %zmm3                             #1049.30 c1001
        vfmadd213ps 3968(%rdx), %zmm0, %zmm3                    #1052.40 c1005
        nop                                                     #1052.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #1052.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #1053.30 c1017
        vfmadd213ps 4032(%rdx), %zmm31, %zmm0                   #1056.40 c1021
        nop                                                     #1056.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #1056.3 c1029
#############
        vfmadd213ps (%rdx), %zmm0, %zmm2                        #804.40 c13
        nop                                                     #804.3 c17
        vmovaps   %zmm2, (%rdx)                                 #804.3 c21
        vmovaps   64(%rdi), %zmm3                               #805.30 c25
        vfmadd213ps 64(%rdx), %zmm0, %zmm3                      #808.40 c29
        nop                                                     #808.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #808.3 c37
        vmovaps   128(%rdi), %zmm4                              #809.30 c41
        vfmadd213ps 128(%rdx), %zmm0, %zmm4                     #812.40 c45
        nop                                                     #812.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #812.3 c53
        vmovaps   192(%rdi), %zmm5                              #813.30 c57
        vfmadd213ps 192(%rdx), %zmm0, %zmm5                     #816.40 c61
        nop                                                     #816.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #816.3 c69
        vmovaps   256(%rdi), %zmm6                              #817.30 c73
        vfmadd213ps 256(%rdx), %zmm0, %zmm6                     #820.40 c77
        nop                                                     #820.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #820.3 c85
        vmovaps   320(%rdi), %zmm7                              #821.30 c89
        vfmadd213ps 320(%rdx), %zmm0, %zmm7                     #824.40 c93
        nop                                                     #824.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #824.3 c101
        vmovaps   384(%rdi), %zmm8                              #825.30 c105
        vfmadd213ps 384(%rdx), %zmm0, %zmm8                     #828.40 c109
        nop                                                     #828.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #828.3 c117
        vmovaps   448(%rdi), %zmm9                              #829.30 c121
        vfmadd213ps 448(%rdx), %zmm0, %zmm9                     #832.40 c125
        nop                                                     #832.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #832.3 c133
        vmovaps   512(%rdi), %zmm10                             #833.30 c137
        vfmadd213ps 512(%rdx), %zmm0, %zmm10                    #836.40 c141
        nop                                                     #836.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #836.3 c149
        vmovaps   576(%rdi), %zmm11                             #837.30 c153
        vfmadd213ps 576(%rdx), %zmm0, %zmm11                    #840.40 c157
        nop                                                     #840.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #840.3 c165
        vmovaps   640(%rdi), %zmm12                             #841.30 c169
        vfmadd213ps 640(%rdx), %zmm0, %zmm12                    #844.40 c173
        nop                                                     #844.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #844.3 c181
        vmovaps   704(%rdi), %zmm13                             #845.30 c185
        vfmadd213ps 704(%rdx), %zmm0, %zmm13                    #848.40 c189
        nop                                                     #848.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #848.3 c197
        vmovaps   768(%rdi), %zmm14                             #849.30 c201
        vfmadd213ps 768(%rdx), %zmm0, %zmm14                    #852.40 c205
        nop                                                     #852.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #852.3 c213
        vmovaps   832(%rdi), %zmm15                             #853.30 c217
        vfmadd213ps 832(%rdx), %zmm0, %zmm15                    #856.40 c221
        nop                                                     #856.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #856.3 c229
        vmovaps   896(%rdi), %zmm16                             #857.30 c233
        vfmadd213ps 896(%rdx), %zmm0, %zmm16                    #860.40 c237
        nop                                                     #860.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #860.3 c245
        vmovaps   960(%rdi), %zmm17                             #861.30 c249
        vfmadd213ps 960(%rdx), %zmm0, %zmm17                    #864.40 c253
        nop                                                     #864.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #864.3 c261
        vmovaps   1024(%rdi), %zmm18                            #865.30 c265
        vfmadd213ps 1024(%rdx), %zmm0, %zmm18                   #868.40 c269
        nop                                                     #868.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #868.3 c277
        vmovaps   1088(%rdi), %zmm19                            #869.30 c281
        vfmadd213ps 1088(%rdx), %zmm0, %zmm19                   #872.40 c285
        nop                                                     #872.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #872.3 c293
        vmovaps   1152(%rdi), %zmm20                            #873.30 c297
        vfmadd213ps 1152(%rdx), %zmm0, %zmm20                   #876.40 c301
        nop                                                     #876.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #876.3 c309
        vmovaps   1216(%rdi), %zmm21                            #877.30 c313
        vfmadd213ps 1216(%rdx), %zmm0, %zmm21                   #880.40 c317
        nop                                                     #880.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #880.3 c325
        vmovaps   1280(%rdi), %zmm22                            #881.30 c329
        vfmadd213ps 1280(%rdx), %zmm0, %zmm22                   #884.40 c333
        nop                                                     #884.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #884.3 c341
        vmovaps   1344(%rdi), %zmm23                            #885.30 c345
        vfmadd213ps 1344(%rdx), %zmm0, %zmm23                   #888.40 c349
        nop                                                     #888.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #888.3 c357
        vmovaps   1408(%rdi), %zmm24                            #889.30 c361
        vfmadd213ps 1408(%rdx), %zmm0, %zmm24                   #892.40 c365
        nop                                                     #892.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #892.3 c373
        vmovaps   1472(%rdi), %zmm25                            #893.30 c377
        vfmadd213ps 1472(%rdx), %zmm0, %zmm25                   #896.40 c381
        nop                                                     #896.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #896.3 c389
        vmovaps   1536(%rdi), %zmm26                            #897.30 c393
        vfmadd213ps 1536(%rdx), %zmm0, %zmm26                   #900.40 c397
        nop                                                     #900.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #900.3 c405
        vmovaps   1600(%rdi), %zmm27                            #901.30 c409
        vfmadd213ps 1600(%rdx), %zmm0, %zmm27                   #904.40 c413
        nop                                                     #904.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #904.3 c421
        vmovaps   1664(%rdi), %zmm28                            #905.30 c425
        vfmadd213ps 1664(%rdx), %zmm0, %zmm28                   #908.40 c429
        nop                                                     #908.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #908.3 c437
        vmovaps   1728(%rdi), %zmm29                            #909.30 c441
        vfmadd213ps 1728(%rdx), %zmm0, %zmm29                   #912.40 c445
        nop                                                     #912.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #912.3 c453
        vmovaps   1792(%rdi), %zmm30                            #913.30 c457
        vfmadd213ps 1792(%rdx), %zmm0, %zmm30                   #916.40 c461
        nop                                                     #916.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #916.3 c469
        vmovaps   1856(%rdi), %zmm31                            #917.30 c473
        vfmadd213ps 1856(%rdx), %zmm0, %zmm31                   #920.40 c477
        nop                                                     #920.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #920.3 c485
        vmovaps   1920(%rdi), %zmm1                             #921.30 c489
        vfmadd213ps 1920(%rdx), %zmm0, %zmm1                    #924.40 c493
        nop                                                     #924.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #924.3 c501
        vmovaps   1984(%rdi), %zmm2                             #925.30 c505
        vfmadd213ps 1984(%rdx), %zmm0, %zmm2                    #928.40 c509
        nop                                                     #928.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #928.3 c517
        vmovaps   2048(%rdi), %zmm3                             #929.30 c521
        vfmadd213ps 2048(%rdx), %zmm0, %zmm3                    #932.40 c525
        nop                                                     #932.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #932.3 c533
        vmovaps   2112(%rdi), %zmm4                             #933.30 c537
        vfmadd213ps 2112(%rdx), %zmm0, %zmm4                    #936.40 c541
        nop                                                     #936.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #936.3 c549
        vmovaps   2176(%rdi), %zmm5                             #937.30 c553
        vfmadd213ps 2176(%rdx), %zmm0, %zmm5                    #940.40 c557
        nop                                                     #940.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #940.3 c565
        vmovaps   2240(%rdi), %zmm6                             #941.30 c569
        vfmadd213ps 2240(%rdx), %zmm0, %zmm6                    #944.40 c573
        nop                                                     #944.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #944.3 c581
        vmovaps   2304(%rdi), %zmm7                             #945.30 c585
        vfmadd213ps 2304(%rdx), %zmm0, %zmm7                    #948.40 c589
        nop                                                     #948.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #948.3 c597
        vmovaps   2368(%rdi), %zmm8                             #949.30 c601
        vfmadd213ps 2368(%rdx), %zmm0, %zmm8                    #952.40 c605
        nop                                                     #952.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #952.3 c613
        vmovaps   2432(%rdi), %zmm9                             #953.30 c617
        vfmadd213ps 2432(%rdx), %zmm0, %zmm9                    #956.40 c621
        nop                                                     #956.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #956.3 c629
        vmovaps   2496(%rdi), %zmm10                            #957.30 c633
        vfmadd213ps 2496(%rdx), %zmm0, %zmm10                   #960.40 c637
        nop                                                     #960.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #960.3 c645
        vmovaps   2560(%rdi), %zmm11                            #961.30 c649
        vfmadd213ps 2560(%rdx), %zmm0, %zmm11                   #964.40 c653
        nop                                                     #964.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #964.3 c661
        vmovaps   2624(%rdi), %zmm12                            #965.30 c665
        vfmadd213ps 2624(%rdx), %zmm0, %zmm12                   #968.40 c669
        nop                                                     #968.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #968.3 c677
        vmovaps   2688(%rdi), %zmm13                            #969.30 c681
        vfmadd213ps 2688(%rdx), %zmm0, %zmm13                   #972.40 c685
        nop                                                     #972.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #972.3 c693
        vmovaps   2752(%rdi), %zmm14                            #973.30 c697
        vfmadd213ps 2752(%rdx), %zmm0, %zmm14                   #976.40 c701
        nop                                                     #976.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #976.3 c709
        vmovaps   2816(%rdi), %zmm15                            #977.30 c713
        vfmadd213ps 2816(%rdx), %zmm0, %zmm15                   #980.40 c717
        nop                                                     #980.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #980.3 c725
        vmovaps   2880(%rdi), %zmm16                            #981.30 c729
        vfmadd213ps 2880(%rdx), %zmm0, %zmm16                   #984.40 c733
        nop                                                     #984.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #984.3 c741
        vmovaps   2944(%rdi), %zmm17                            #985.30 c745
        vfmadd213ps 2944(%rdx), %zmm0, %zmm17                   #988.40 c749
        nop                                                     #988.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #988.3 c757
        vmovaps   3008(%rdi), %zmm18                            #989.30 c761
        vfmadd213ps 3008(%rdx), %zmm0, %zmm18                   #992.40 c765
        nop                                                     #992.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #992.3 c773
        vmovaps   3072(%rdi), %zmm19                            #993.30 c777
        vfmadd213ps 3072(%rdx), %zmm0, %zmm19                   #996.40 c781
        nop                                                     #996.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #996.3 c789
        vmovaps   3136(%rdi), %zmm20                            #997.30 c793
        vfmadd213ps 3136(%rdx), %zmm0, %zmm20                   #1000.40 c797
        nop                                                     #1000.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #1000.3 c805
        vmovaps   3200(%rdi), %zmm21                            #1001.30 c809
        vfmadd213ps 3200(%rdx), %zmm0, %zmm21                   #1004.40 c813
        nop                                                     #1004.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #1004.3 c821
        vmovaps   3264(%rdi), %zmm22                            #1005.30 c825
        vfmadd213ps 3264(%rdx), %zmm0, %zmm22                   #1008.40 c829
        nop                                                     #1008.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #1008.3 c837
        vmovaps   3328(%rdi), %zmm23                            #1009.30 c841
        vfmadd213ps 3328(%rdx), %zmm0, %zmm23                   #1012.40 c845
        nop                                                     #1012.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #1012.3 c853
        vmovaps   3392(%rdi), %zmm24                            #1013.30 c857
        vfmadd213ps 3392(%rdx), %zmm0, %zmm24                   #1016.40 c861
        nop                                                     #1016.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #1016.3 c869
        vmovaps   3456(%rdi), %zmm25                            #1017.30 c873
        vfmadd213ps 3456(%rdx), %zmm0, %zmm25                   #1020.40 c877
        nop                                                     #1020.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #1020.3 c885
        vmovaps   3520(%rdi), %zmm26                            #1021.30 c889
        vfmadd213ps 3520(%rdx), %zmm0, %zmm26                   #1024.40 c893
        nop                                                     #1024.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #1024.3 c901
        vmovaps   3584(%rdi), %zmm27                            #1025.30 c905
        vfmadd213ps 3584(%rdx), %zmm0, %zmm27                   #1028.40 c909
        nop                                                     #1028.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #1028.3 c917
        vmovaps   3648(%rdi), %zmm28                            #1029.30 c921
        vfmadd213ps 3648(%rdx), %zmm0, %zmm28                   #1032.40 c925
        nop                                                     #1032.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #1032.3 c933
        vmovaps   3712(%rdi), %zmm29                            #1033.30 c937
        vfmadd213ps 3712(%rdx), %zmm0, %zmm29                   #1036.40 c941
        nop                                                     #1036.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #1036.3 c949
        vmovaps   3776(%rdi), %zmm30                            #1037.30 c953
        vfmadd213ps 3776(%rdx), %zmm0, %zmm30                   #1040.40 c957
        nop                                                     #1040.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #1040.3 c965
        vmovaps   3840(%rdi), %zmm1                             #1041.30 c969
        vfmadd213ps 3840(%rdx), %zmm0, %zmm1                    #1044.40 c973
        nop                                                     #1044.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #1044.3 c981
        vmovaps   3904(%rdi), %zmm2                             #1045.30 c985
        vfmadd213ps 3904(%rdx), %zmm0, %zmm2                    #1048.40 c989
        nop                                                     #1048.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #1048.3 c997
        vmovaps   3968(%rdi), %zmm3                             #1049.30 c1001
        vfmadd213ps 3968(%rdx), %zmm0, %zmm3                    #1052.40 c1005
        nop                                                     #1052.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #1052.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #1053.30 c1017
        vfmadd213ps 4032(%rdx), %zmm31, %zmm0                   #1056.40 c1021
        nop                                                     #1056.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #1056.3 c1029
#############
        vfmadd213ps (%rdx), %zmm0, %zmm2                        #804.40 c13
        nop                                                     #804.3 c17
        vmovaps   %zmm2, (%rdx)                                 #804.3 c21
        vmovaps   64(%rdi), %zmm3                               #805.30 c25
        vfmadd213ps 64(%rdx), %zmm0, %zmm3                      #808.40 c29
        nop                                                     #808.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #808.3 c37
        vmovaps   128(%rdi), %zmm4                              #809.30 c41
        vfmadd213ps 128(%rdx), %zmm0, %zmm4                     #812.40 c45
        nop                                                     #812.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #812.3 c53
        vmovaps   192(%rdi), %zmm5                              #813.30 c57
        vfmadd213ps 192(%rdx), %zmm0, %zmm5                     #816.40 c61
        nop                                                     #816.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #816.3 c69
        vmovaps   256(%rdi), %zmm6                              #817.30 c73
        vfmadd213ps 256(%rdx), %zmm0, %zmm6                     #820.40 c77
        nop                                                     #820.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #820.3 c85
        vmovaps   320(%rdi), %zmm7                              #821.30 c89
        vfmadd213ps 320(%rdx), %zmm0, %zmm7                     #824.40 c93
        nop                                                     #824.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #824.3 c101
        vmovaps   384(%rdi), %zmm8                              #825.30 c105
        vfmadd213ps 384(%rdx), %zmm0, %zmm8                     #828.40 c109
        nop                                                     #828.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #828.3 c117
        vmovaps   448(%rdi), %zmm9                              #829.30 c121
        vfmadd213ps 448(%rdx), %zmm0, %zmm9                     #832.40 c125
        nop                                                     #832.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #832.3 c133
        vmovaps   512(%rdi), %zmm10                             #833.30 c137
        vfmadd213ps 512(%rdx), %zmm0, %zmm10                    #836.40 c141
        nop                                                     #836.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #836.3 c149
        vmovaps   576(%rdi), %zmm11                             #837.30 c153
        vfmadd213ps 576(%rdx), %zmm0, %zmm11                    #840.40 c157
        nop                                                     #840.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #840.3 c165
        vmovaps   640(%rdi), %zmm12                             #841.30 c169
        vfmadd213ps 640(%rdx), %zmm0, %zmm12                    #844.40 c173
        nop                                                     #844.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #844.3 c181
        vmovaps   704(%rdi), %zmm13                             #845.30 c185
        vfmadd213ps 704(%rdx), %zmm0, %zmm13                    #848.40 c189
        nop                                                     #848.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #848.3 c197
        vmovaps   768(%rdi), %zmm14                             #849.30 c201
        vfmadd213ps 768(%rdx), %zmm0, %zmm14                    #852.40 c205
        nop                                                     #852.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #852.3 c213
        vmovaps   832(%rdi), %zmm15                             #853.30 c217
        vfmadd213ps 832(%rdx), %zmm0, %zmm15                    #856.40 c221
        nop                                                     #856.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #856.3 c229
        vmovaps   896(%rdi), %zmm16                             #857.30 c233
        vfmadd213ps 896(%rdx), %zmm0, %zmm16                    #860.40 c237
        nop                                                     #860.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #860.3 c245
        vmovaps   960(%rdi), %zmm17                             #861.30 c249
        vfmadd213ps 960(%rdx), %zmm0, %zmm17                    #864.40 c253
        nop                                                     #864.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #864.3 c261
        vmovaps   1024(%rdi), %zmm18                            #865.30 c265
        vfmadd213ps 1024(%rdx), %zmm0, %zmm18                   #868.40 c269
        nop                                                     #868.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #868.3 c277
        vmovaps   1088(%rdi), %zmm19                            #869.30 c281
        vfmadd213ps 1088(%rdx), %zmm0, %zmm19                   #872.40 c285
        nop                                                     #872.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #872.3 c293
        vmovaps   1152(%rdi), %zmm20                            #873.30 c297
        vfmadd213ps 1152(%rdx), %zmm0, %zmm20                   #876.40 c301
        nop                                                     #876.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #876.3 c309
        vmovaps   1216(%rdi), %zmm21                            #877.30 c313
        vfmadd213ps 1216(%rdx), %zmm0, %zmm21                   #880.40 c317
        nop                                                     #880.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #880.3 c325
        vmovaps   1280(%rdi), %zmm22                            #881.30 c329
        vfmadd213ps 1280(%rdx), %zmm0, %zmm22                   #884.40 c333
        nop                                                     #884.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #884.3 c341
        vmovaps   1344(%rdi), %zmm23                            #885.30 c345
        vfmadd213ps 1344(%rdx), %zmm0, %zmm23                   #888.40 c349
        nop                                                     #888.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #888.3 c357
        vmovaps   1408(%rdi), %zmm24                            #889.30 c361
        vfmadd213ps 1408(%rdx), %zmm0, %zmm24                   #892.40 c365
        nop                                                     #892.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #892.3 c373
        vmovaps   1472(%rdi), %zmm25                            #893.30 c377
        vfmadd213ps 1472(%rdx), %zmm0, %zmm25                   #896.40 c381
        nop                                                     #896.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #896.3 c389
        vmovaps   1536(%rdi), %zmm26                            #897.30 c393
        vfmadd213ps 1536(%rdx), %zmm0, %zmm26                   #900.40 c397
        nop                                                     #900.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #900.3 c405
        vmovaps   1600(%rdi), %zmm27                            #901.30 c409
        vfmadd213ps 1600(%rdx), %zmm0, %zmm27                   #904.40 c413
        nop                                                     #904.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #904.3 c421
        vmovaps   1664(%rdi), %zmm28                            #905.30 c425
        vfmadd213ps 1664(%rdx), %zmm0, %zmm28                   #908.40 c429
        nop                                                     #908.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #908.3 c437
        vmovaps   1728(%rdi), %zmm29                            #909.30 c441
        vfmadd213ps 1728(%rdx), %zmm0, %zmm29                   #912.40 c445
        nop                                                     #912.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #912.3 c453
        vmovaps   1792(%rdi), %zmm30                            #913.30 c457
        vfmadd213ps 1792(%rdx), %zmm0, %zmm30                   #916.40 c461
        nop                                                     #916.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #916.3 c469
        vmovaps   1856(%rdi), %zmm31                            #917.30 c473
        vfmadd213ps 1856(%rdx), %zmm0, %zmm31                   #920.40 c477
        nop                                                     #920.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #920.3 c485
        vmovaps   1920(%rdi), %zmm1                             #921.30 c489
        vfmadd213ps 1920(%rdx), %zmm0, %zmm1                    #924.40 c493
        nop                                                     #924.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #924.3 c501
        vmovaps   1984(%rdi), %zmm2                             #925.30 c505
        vfmadd213ps 1984(%rdx), %zmm0, %zmm2                    #928.40 c509
        nop                                                     #928.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #928.3 c517
        vmovaps   2048(%rdi), %zmm3                             #929.30 c521
        vfmadd213ps 2048(%rdx), %zmm0, %zmm3                    #932.40 c525
        nop                                                     #932.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #932.3 c533
        vmovaps   2112(%rdi), %zmm4                             #933.30 c537
        vfmadd213ps 2112(%rdx), %zmm0, %zmm4                    #936.40 c541
        nop                                                     #936.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #936.3 c549
        vmovaps   2176(%rdi), %zmm5                             #937.30 c553
        vfmadd213ps 2176(%rdx), %zmm0, %zmm5                    #940.40 c557
        nop                                                     #940.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #940.3 c565
        vmovaps   2240(%rdi), %zmm6                             #941.30 c569
        vfmadd213ps 2240(%rdx), %zmm0, %zmm6                    #944.40 c573
        nop                                                     #944.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #944.3 c581
        vmovaps   2304(%rdi), %zmm7                             #945.30 c585
        vfmadd213ps 2304(%rdx), %zmm0, %zmm7                    #948.40 c589
        nop                                                     #948.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #948.3 c597
        vmovaps   2368(%rdi), %zmm8                             #949.30 c601
        vfmadd213ps 2368(%rdx), %zmm0, %zmm8                    #952.40 c605
        nop                                                     #952.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #952.3 c613
        vmovaps   2432(%rdi), %zmm9                             #953.30 c617
        vfmadd213ps 2432(%rdx), %zmm0, %zmm9                    #956.40 c621
        nop                                                     #956.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #956.3 c629
        vmovaps   2496(%rdi), %zmm10                            #957.30 c633
        vfmadd213ps 2496(%rdx), %zmm0, %zmm10                   #960.40 c637
        nop                                                     #960.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #960.3 c645
        vmovaps   2560(%rdi), %zmm11                            #961.30 c649
        vfmadd213ps 2560(%rdx), %zmm0, %zmm11                   #964.40 c653
        nop                                                     #964.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #964.3 c661
        vmovaps   2624(%rdi), %zmm12                            #965.30 c665
        vfmadd213ps 2624(%rdx), %zmm0, %zmm12                   #968.40 c669
        nop                                                     #968.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #968.3 c677
        vmovaps   2688(%rdi), %zmm13                            #969.30 c681
        vfmadd213ps 2688(%rdx), %zmm0, %zmm13                   #972.40 c685
        nop                                                     #972.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #972.3 c693
        vmovaps   2752(%rdi), %zmm14                            #973.30 c697
        vfmadd213ps 2752(%rdx), %zmm0, %zmm14                   #976.40 c701
        nop                                                     #976.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #976.3 c709
        vmovaps   2816(%rdi), %zmm15                            #977.30 c713
        vfmadd213ps 2816(%rdx), %zmm0, %zmm15                   #980.40 c717
        nop                                                     #980.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #980.3 c725
        vmovaps   2880(%rdi), %zmm16                            #981.30 c729
        vfmadd213ps 2880(%rdx), %zmm0, %zmm16                   #984.40 c733
        nop                                                     #984.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #984.3 c741
        vmovaps   2944(%rdi), %zmm17                            #985.30 c745
        vfmadd213ps 2944(%rdx), %zmm0, %zmm17                   #988.40 c749
        nop                                                     #988.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #988.3 c757
        vmovaps   3008(%rdi), %zmm18                            #989.30 c761
        vfmadd213ps 3008(%rdx), %zmm0, %zmm18                   #992.40 c765
        nop                                                     #992.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #992.3 c773
        vmovaps   3072(%rdi), %zmm19                            #993.30 c777
        vfmadd213ps 3072(%rdx), %zmm0, %zmm19                   #996.40 c781
        nop                                                     #996.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #996.3 c789
        vmovaps   3136(%rdi), %zmm20                            #997.30 c793
        vfmadd213ps 3136(%rdx), %zmm0, %zmm20                   #1000.40 c797
        nop                                                     #1000.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #1000.3 c805
        vmovaps   3200(%rdi), %zmm21                            #1001.30 c809
        vfmadd213ps 3200(%rdx), %zmm0, %zmm21                   #1004.40 c813
        nop                                                     #1004.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #1004.3 c821
        vmovaps   3264(%rdi), %zmm22                            #1005.30 c825
        vfmadd213ps 3264(%rdx), %zmm0, %zmm22                   #1008.40 c829
        nop                                                     #1008.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #1008.3 c837
        vmovaps   3328(%rdi), %zmm23                            #1009.30 c841
        vfmadd213ps 3328(%rdx), %zmm0, %zmm23                   #1012.40 c845
        nop                                                     #1012.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #1012.3 c853
        vmovaps   3392(%rdi), %zmm24                            #1013.30 c857
        vfmadd213ps 3392(%rdx), %zmm0, %zmm24                   #1016.40 c861
        nop                                                     #1016.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #1016.3 c869
        vmovaps   3456(%rdi), %zmm25                            #1017.30 c873
        vfmadd213ps 3456(%rdx), %zmm0, %zmm25                   #1020.40 c877
        nop                                                     #1020.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #1020.3 c885
        vmovaps   3520(%rdi), %zmm26                            #1021.30 c889
        vfmadd213ps 3520(%rdx), %zmm0, %zmm26                   #1024.40 c893
        nop                                                     #1024.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #1024.3 c901
        vmovaps   3584(%rdi), %zmm27                            #1025.30 c905
        vfmadd213ps 3584(%rdx), %zmm0, %zmm27                   #1028.40 c909
        nop                                                     #1028.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #1028.3 c917
        vmovaps   3648(%rdi), %zmm28                            #1029.30 c921
        vfmadd213ps 3648(%rdx), %zmm0, %zmm28                   #1032.40 c925
        nop                                                     #1032.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #1032.3 c933
        vmovaps   3712(%rdi), %zmm29                            #1033.30 c937
        vfmadd213ps 3712(%rdx), %zmm0, %zmm29                   #1036.40 c941
        nop                                                     #1036.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #1036.3 c949
        vmovaps   3776(%rdi), %zmm30                            #1037.30 c953
        vfmadd213ps 3776(%rdx), %zmm0, %zmm30                   #1040.40 c957
        nop                                                     #1040.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #1040.3 c965
        vmovaps   3840(%rdi), %zmm1                             #1041.30 c969
        vfmadd213ps 3840(%rdx), %zmm0, %zmm1                    #1044.40 c973
        nop                                                     #1044.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #1044.3 c981
        vmovaps   3904(%rdi), %zmm2                             #1045.30 c985
        vfmadd213ps 3904(%rdx), %zmm0, %zmm2                    #1048.40 c989
        nop                                                     #1048.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #1048.3 c997
        vmovaps   3968(%rdi), %zmm3                             #1049.30 c1001
        vfmadd213ps 3968(%rdx), %zmm0, %zmm3                    #1052.40 c1005
        nop                                                     #1052.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #1052.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #1053.30 c1017
        vfmadd213ps 4032(%rdx), %zmm31, %zmm0                   #1056.40 c1021
        nop                                                     #1056.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #1056.3 c1029
#############
        vfmadd213ps (%rdx), %zmm0, %zmm2                        #804.40 c13
        nop                                                     #804.3 c17
        vmovaps   %zmm2, (%rdx)                                 #804.3 c21
        vmovaps   64(%rdi), %zmm3                               #805.30 c25
        vfmadd213ps 64(%rdx), %zmm0, %zmm3                      #808.40 c29
        nop                                                     #808.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #808.3 c37
        vmovaps   128(%rdi), %zmm4                              #809.30 c41
        vfmadd213ps 128(%rdx), %zmm0, %zmm4                     #812.40 c45
        nop                                                     #812.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #812.3 c53
        vmovaps   192(%rdi), %zmm5                              #813.30 c57
        vfmadd213ps 192(%rdx), %zmm0, %zmm5                     #816.40 c61
        nop                                                     #816.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #816.3 c69
        vmovaps   256(%rdi), %zmm6                              #817.30 c73
        vfmadd213ps 256(%rdx), %zmm0, %zmm6                     #820.40 c77
        nop                                                     #820.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #820.3 c85
        vmovaps   320(%rdi), %zmm7                              #821.30 c89
        vfmadd213ps 320(%rdx), %zmm0, %zmm7                     #824.40 c93
        nop                                                     #824.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #824.3 c101
        vmovaps   384(%rdi), %zmm8                              #825.30 c105
        vfmadd213ps 384(%rdx), %zmm0, %zmm8                     #828.40 c109
        nop                                                     #828.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #828.3 c117
        vmovaps   448(%rdi), %zmm9                              #829.30 c121
        vfmadd213ps 448(%rdx), %zmm0, %zmm9                     #832.40 c125
        nop                                                     #832.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #832.3 c133
        vmovaps   512(%rdi), %zmm10                             #833.30 c137
        vfmadd213ps 512(%rdx), %zmm0, %zmm10                    #836.40 c141
        nop                                                     #836.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #836.3 c149
        vmovaps   576(%rdi), %zmm11                             #837.30 c153
        vfmadd213ps 576(%rdx), %zmm0, %zmm11                    #840.40 c157
        nop                                                     #840.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #840.3 c165
        vmovaps   640(%rdi), %zmm12                             #841.30 c169
        vfmadd213ps 640(%rdx), %zmm0, %zmm12                    #844.40 c173
        nop                                                     #844.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #844.3 c181
        vmovaps   704(%rdi), %zmm13                             #845.30 c185
        vfmadd213ps 704(%rdx), %zmm0, %zmm13                    #848.40 c189
        nop                                                     #848.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #848.3 c197
        vmovaps   768(%rdi), %zmm14                             #849.30 c201
        vfmadd213ps 768(%rdx), %zmm0, %zmm14                    #852.40 c205
        nop                                                     #852.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #852.3 c213
        vmovaps   832(%rdi), %zmm15                             #853.30 c217
        vfmadd213ps 832(%rdx), %zmm0, %zmm15                    #856.40 c221
        nop                                                     #856.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #856.3 c229
        vmovaps   896(%rdi), %zmm16                             #857.30 c233
        vfmadd213ps 896(%rdx), %zmm0, %zmm16                    #860.40 c237
        nop                                                     #860.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #860.3 c245
        vmovaps   960(%rdi), %zmm17                             #861.30 c249
        vfmadd213ps 960(%rdx), %zmm0, %zmm17                    #864.40 c253
        nop                                                     #864.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #864.3 c261
        vmovaps   1024(%rdi), %zmm18                            #865.30 c265
        vfmadd213ps 1024(%rdx), %zmm0, %zmm18                   #868.40 c269
        nop                                                     #868.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #868.3 c277
        vmovaps   1088(%rdi), %zmm19                            #869.30 c281
        vfmadd213ps 1088(%rdx), %zmm0, %zmm19                   #872.40 c285
        nop                                                     #872.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #872.3 c293
        vmovaps   1152(%rdi), %zmm20                            #873.30 c297
        vfmadd213ps 1152(%rdx), %zmm0, %zmm20                   #876.40 c301
        nop                                                     #876.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #876.3 c309
        vmovaps   1216(%rdi), %zmm21                            #877.30 c313
        vfmadd213ps 1216(%rdx), %zmm0, %zmm21                   #880.40 c317
        nop                                                     #880.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #880.3 c325
        vmovaps   1280(%rdi), %zmm22                            #881.30 c329
        vfmadd213ps 1280(%rdx), %zmm0, %zmm22                   #884.40 c333
        nop                                                     #884.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #884.3 c341
        vmovaps   1344(%rdi), %zmm23                            #885.30 c345
        vfmadd213ps 1344(%rdx), %zmm0, %zmm23                   #888.40 c349
        nop                                                     #888.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #888.3 c357
        vmovaps   1408(%rdi), %zmm24                            #889.30 c361
        vfmadd213ps 1408(%rdx), %zmm0, %zmm24                   #892.40 c365
        nop                                                     #892.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #892.3 c373
        vmovaps   1472(%rdi), %zmm25                            #893.30 c377
        vfmadd213ps 1472(%rdx), %zmm0, %zmm25                   #896.40 c381
        nop                                                     #896.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #896.3 c389
        vmovaps   1536(%rdi), %zmm26                            #897.30 c393
        vfmadd213ps 1536(%rdx), %zmm0, %zmm26                   #900.40 c397
        nop                                                     #900.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #900.3 c405
        vmovaps   1600(%rdi), %zmm27                            #901.30 c409
        vfmadd213ps 1600(%rdx), %zmm0, %zmm27                   #904.40 c413
        nop                                                     #904.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #904.3 c421
        vmovaps   1664(%rdi), %zmm28                            #905.30 c425
        vfmadd213ps 1664(%rdx), %zmm0, %zmm28                   #908.40 c429
        nop                                                     #908.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #908.3 c437
        vmovaps   1728(%rdi), %zmm29                            #909.30 c441
        vfmadd213ps 1728(%rdx), %zmm0, %zmm29                   #912.40 c445
        nop                                                     #912.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #912.3 c453
        vmovaps   1792(%rdi), %zmm30                            #913.30 c457
        vfmadd213ps 1792(%rdx), %zmm0, %zmm30                   #916.40 c461
        nop                                                     #916.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #916.3 c469
        vmovaps   1856(%rdi), %zmm31                            #917.30 c473
        vfmadd213ps 1856(%rdx), %zmm0, %zmm31                   #920.40 c477
        nop                                                     #920.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #920.3 c485
        vmovaps   1920(%rdi), %zmm1                             #921.30 c489
        vfmadd213ps 1920(%rdx), %zmm0, %zmm1                    #924.40 c493
        nop                                                     #924.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #924.3 c501
        vmovaps   1984(%rdi), %zmm2                             #925.30 c505
        vfmadd213ps 1984(%rdx), %zmm0, %zmm2                    #928.40 c509
        nop                                                     #928.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #928.3 c517
        vmovaps   2048(%rdi), %zmm3                             #929.30 c521
        vfmadd213ps 2048(%rdx), %zmm0, %zmm3                    #932.40 c525
        nop                                                     #932.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #932.3 c533
        vmovaps   2112(%rdi), %zmm4                             #933.30 c537
        vfmadd213ps 2112(%rdx), %zmm0, %zmm4                    #936.40 c541
        nop                                                     #936.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #936.3 c549
        vmovaps   2176(%rdi), %zmm5                             #937.30 c553
        vfmadd213ps 2176(%rdx), %zmm0, %zmm5                    #940.40 c557
        nop                                                     #940.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #940.3 c565
        vmovaps   2240(%rdi), %zmm6                             #941.30 c569
        vfmadd213ps 2240(%rdx), %zmm0, %zmm6                    #944.40 c573
        nop                                                     #944.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #944.3 c581
        vmovaps   2304(%rdi), %zmm7                             #945.30 c585
        vfmadd213ps 2304(%rdx), %zmm0, %zmm7                    #948.40 c589
        nop                                                     #948.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #948.3 c597
        vmovaps   2368(%rdi), %zmm8                             #949.30 c601
        vfmadd213ps 2368(%rdx), %zmm0, %zmm8                    #952.40 c605
        nop                                                     #952.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #952.3 c613
        vmovaps   2432(%rdi), %zmm9                             #953.30 c617
        vfmadd213ps 2432(%rdx), %zmm0, %zmm9                    #956.40 c621
        nop                                                     #956.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #956.3 c629
        vmovaps   2496(%rdi), %zmm10                            #957.30 c633
        vfmadd213ps 2496(%rdx), %zmm0, %zmm10                   #960.40 c637
        nop                                                     #960.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #960.3 c645
        vmovaps   2560(%rdi), %zmm11                            #961.30 c649
        vfmadd213ps 2560(%rdx), %zmm0, %zmm11                   #964.40 c653
        nop                                                     #964.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #964.3 c661
        vmovaps   2624(%rdi), %zmm12                            #965.30 c665
        vfmadd213ps 2624(%rdx), %zmm0, %zmm12                   #968.40 c669
        nop                                                     #968.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #968.3 c677
        vmovaps   2688(%rdi), %zmm13                            #969.30 c681
        vfmadd213ps 2688(%rdx), %zmm0, %zmm13                   #972.40 c685
        nop                                                     #972.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #972.3 c693
        vmovaps   2752(%rdi), %zmm14                            #973.30 c697
        vfmadd213ps 2752(%rdx), %zmm0, %zmm14                   #976.40 c701
        nop                                                     #976.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #976.3 c709
        vmovaps   2816(%rdi), %zmm15                            #977.30 c713
        vfmadd213ps 2816(%rdx), %zmm0, %zmm15                   #980.40 c717
        nop                                                     #980.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #980.3 c725
        vmovaps   2880(%rdi), %zmm16                            #981.30 c729
        vfmadd213ps 2880(%rdx), %zmm0, %zmm16                   #984.40 c733
        nop                                                     #984.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #984.3 c741
        vmovaps   2944(%rdi), %zmm17                            #985.30 c745
        vfmadd213ps 2944(%rdx), %zmm0, %zmm17                   #988.40 c749
        nop                                                     #988.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #988.3 c757
        vmovaps   3008(%rdi), %zmm18                            #989.30 c761
        vfmadd213ps 3008(%rdx), %zmm0, %zmm18                   #992.40 c765
        nop                                                     #992.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #992.3 c773
        vmovaps   3072(%rdi), %zmm19                            #993.30 c777
        vfmadd213ps 3072(%rdx), %zmm0, %zmm19                   #996.40 c781
        nop                                                     #996.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #996.3 c789
        vmovaps   3136(%rdi), %zmm20                            #997.30 c793
        vfmadd213ps 3136(%rdx), %zmm0, %zmm20                   #1000.40 c797
        nop                                                     #1000.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #1000.3 c805
        vmovaps   3200(%rdi), %zmm21                            #1001.30 c809
        vfmadd213ps 3200(%rdx), %zmm0, %zmm21                   #1004.40 c813
        nop                                                     #1004.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #1004.3 c821
        vmovaps   3264(%rdi), %zmm22                            #1005.30 c825
        vfmadd213ps 3264(%rdx), %zmm0, %zmm22                   #1008.40 c829
        nop                                                     #1008.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #1008.3 c837
        vmovaps   3328(%rdi), %zmm23                            #1009.30 c841
        vfmadd213ps 3328(%rdx), %zmm0, %zmm23                   #1012.40 c845
        nop                                                     #1012.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #1012.3 c853
        vmovaps   3392(%rdi), %zmm24                            #1013.30 c857
        vfmadd213ps 3392(%rdx), %zmm0, %zmm24                   #1016.40 c861
        nop                                                     #1016.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #1016.3 c869
        vmovaps   3456(%rdi), %zmm25                            #1017.30 c873
        vfmadd213ps 3456(%rdx), %zmm0, %zmm25                   #1020.40 c877
        nop                                                     #1020.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #1020.3 c885
        vmovaps   3520(%rdi), %zmm26                            #1021.30 c889
        vfmadd213ps 3520(%rdx), %zmm0, %zmm26                   #1024.40 c893
        nop                                                     #1024.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #1024.3 c901
        vmovaps   3584(%rdi), %zmm27                            #1025.30 c905
        vfmadd213ps 3584(%rdx), %zmm0, %zmm27                   #1028.40 c909
        nop                                                     #1028.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #1028.3 c917
        vmovaps   3648(%rdi), %zmm28                            #1029.30 c921
        vfmadd213ps 3648(%rdx), %zmm0, %zmm28                   #1032.40 c925
        nop                                                     #1032.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #1032.3 c933
        vmovaps   3712(%rdi), %zmm29                            #1033.30 c937
        vfmadd213ps 3712(%rdx), %zmm0, %zmm29                   #1036.40 c941
        nop                                                     #1036.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #1036.3 c949
        vmovaps   3776(%rdi), %zmm30                            #1037.30 c953
        vfmadd213ps 3776(%rdx), %zmm0, %zmm30                   #1040.40 c957
        nop                                                     #1040.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #1040.3 c965
        vmovaps   3840(%rdi), %zmm1                             #1041.30 c969
        vfmadd213ps 3840(%rdx), %zmm0, %zmm1                    #1044.40 c973
        nop                                                     #1044.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #1044.3 c981
        vmovaps   3904(%rdi), %zmm2                             #1045.30 c985
        vfmadd213ps 3904(%rdx), %zmm0, %zmm2                    #1048.40 c989
        nop                                                     #1048.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #1048.3 c997
        vmovaps   3968(%rdi), %zmm3                             #1049.30 c1001
        vfmadd213ps 3968(%rdx), %zmm0, %zmm3                    #1052.40 c1005
        nop                                                     #1052.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #1052.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #1053.30 c1017
        vfmadd213ps 4032(%rdx), %zmm31, %zmm0                   #1056.40 c1021
        nop                                                     #1056.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #1056.3 c1029
#############
        vfmadd213ps (%rdx), %zmm0, %zmm2                        #804.40 c13
        nop                                                     #804.3 c17
        vmovaps   %zmm2, (%rdx)                                 #804.3 c21
        vmovaps   64(%rdi), %zmm3                               #805.30 c25
        vfmadd213ps 64(%rdx), %zmm0, %zmm3                      #808.40 c29
        nop                                                     #808.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #808.3 c37
        vmovaps   128(%rdi), %zmm4                              #809.30 c41
        vfmadd213ps 128(%rdx), %zmm0, %zmm4                     #812.40 c45
        nop                                                     #812.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #812.3 c53
        vmovaps   192(%rdi), %zmm5                              #813.30 c57
        vfmadd213ps 192(%rdx), %zmm0, %zmm5                     #816.40 c61
        nop                                                     #816.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #816.3 c69
        vmovaps   256(%rdi), %zmm6                              #817.30 c73
        vfmadd213ps 256(%rdx), %zmm0, %zmm6                     #820.40 c77
        nop                                                     #820.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #820.3 c85
        vmovaps   320(%rdi), %zmm7                              #821.30 c89
        vfmadd213ps 320(%rdx), %zmm0, %zmm7                     #824.40 c93
        nop                                                     #824.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #824.3 c101
        vmovaps   384(%rdi), %zmm8                              #825.30 c105
        vfmadd213ps 384(%rdx), %zmm0, %zmm8                     #828.40 c109
        nop                                                     #828.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #828.3 c117
        vmovaps   448(%rdi), %zmm9                              #829.30 c121
        vfmadd213ps 448(%rdx), %zmm0, %zmm9                     #832.40 c125
        nop                                                     #832.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #832.3 c133
        vmovaps   512(%rdi), %zmm10                             #833.30 c137
        vfmadd213ps 512(%rdx), %zmm0, %zmm10                    #836.40 c141
        nop                                                     #836.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #836.3 c149
        vmovaps   576(%rdi), %zmm11                             #837.30 c153
        vfmadd213ps 576(%rdx), %zmm0, %zmm11                    #840.40 c157
        nop                                                     #840.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #840.3 c165
        vmovaps   640(%rdi), %zmm12                             #841.30 c169
        vfmadd213ps 640(%rdx), %zmm0, %zmm12                    #844.40 c173
        nop                                                     #844.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #844.3 c181
        vmovaps   704(%rdi), %zmm13                             #845.30 c185
        vfmadd213ps 704(%rdx), %zmm0, %zmm13                    #848.40 c189
        nop                                                     #848.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #848.3 c197
        vmovaps   768(%rdi), %zmm14                             #849.30 c201
        vfmadd213ps 768(%rdx), %zmm0, %zmm14                    #852.40 c205
        nop                                                     #852.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #852.3 c213
        vmovaps   832(%rdi), %zmm15                             #853.30 c217
        vfmadd213ps 832(%rdx), %zmm0, %zmm15                    #856.40 c221
        nop                                                     #856.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #856.3 c229
        vmovaps   896(%rdi), %zmm16                             #857.30 c233
        vfmadd213ps 896(%rdx), %zmm0, %zmm16                    #860.40 c237
        nop                                                     #860.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #860.3 c245
        vmovaps   960(%rdi), %zmm17                             #861.30 c249
        vfmadd213ps 960(%rdx), %zmm0, %zmm17                    #864.40 c253
        nop                                                     #864.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #864.3 c261
        vmovaps   1024(%rdi), %zmm18                            #865.30 c265
        vfmadd213ps 1024(%rdx), %zmm0, %zmm18                   #868.40 c269
        nop                                                     #868.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #868.3 c277
        vmovaps   1088(%rdi), %zmm19                            #869.30 c281
        vfmadd213ps 1088(%rdx), %zmm0, %zmm19                   #872.40 c285
        nop                                                     #872.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #872.3 c293
        vmovaps   1152(%rdi), %zmm20                            #873.30 c297
        vfmadd213ps 1152(%rdx), %zmm0, %zmm20                   #876.40 c301
        nop                                                     #876.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #876.3 c309
        vmovaps   1216(%rdi), %zmm21                            #877.30 c313
        vfmadd213ps 1216(%rdx), %zmm0, %zmm21                   #880.40 c317
        nop                                                     #880.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #880.3 c325
        vmovaps   1280(%rdi), %zmm22                            #881.30 c329
        vfmadd213ps 1280(%rdx), %zmm0, %zmm22                   #884.40 c333
        nop                                                     #884.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #884.3 c341
        vmovaps   1344(%rdi), %zmm23                            #885.30 c345
        vfmadd213ps 1344(%rdx), %zmm0, %zmm23                   #888.40 c349
        nop                                                     #888.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #888.3 c357
        vmovaps   1408(%rdi), %zmm24                            #889.30 c361
        vfmadd213ps 1408(%rdx), %zmm0, %zmm24                   #892.40 c365
        nop                                                     #892.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #892.3 c373
        vmovaps   1472(%rdi), %zmm25                            #893.30 c377
        vfmadd213ps 1472(%rdx), %zmm0, %zmm25                   #896.40 c381
        nop                                                     #896.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #896.3 c389
        vmovaps   1536(%rdi), %zmm26                            #897.30 c393
        vfmadd213ps 1536(%rdx), %zmm0, %zmm26                   #900.40 c397
        nop                                                     #900.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #900.3 c405
        vmovaps   1600(%rdi), %zmm27                            #901.30 c409
        vfmadd213ps 1600(%rdx), %zmm0, %zmm27                   #904.40 c413
        nop                                                     #904.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #904.3 c421
        vmovaps   1664(%rdi), %zmm28                            #905.30 c425
        vfmadd213ps 1664(%rdx), %zmm0, %zmm28                   #908.40 c429
        nop                                                     #908.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #908.3 c437
        vmovaps   1728(%rdi), %zmm29                            #909.30 c441
        vfmadd213ps 1728(%rdx), %zmm0, %zmm29                   #912.40 c445
        nop                                                     #912.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #912.3 c453
        vmovaps   1792(%rdi), %zmm30                            #913.30 c457
        vfmadd213ps 1792(%rdx), %zmm0, %zmm30                   #916.40 c461
        nop                                                     #916.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #916.3 c469
        vmovaps   1856(%rdi), %zmm31                            #917.30 c473
        vfmadd213ps 1856(%rdx), %zmm0, %zmm31                   #920.40 c477
        nop                                                     #920.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #920.3 c485
        vmovaps   1920(%rdi), %zmm1                             #921.30 c489
        vfmadd213ps 1920(%rdx), %zmm0, %zmm1                    #924.40 c493
        nop                                                     #924.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #924.3 c501
        vmovaps   1984(%rdi), %zmm2                             #925.30 c505
        vfmadd213ps 1984(%rdx), %zmm0, %zmm2                    #928.40 c509
        nop                                                     #928.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #928.3 c517
        vmovaps   2048(%rdi), %zmm3                             #929.30 c521
        vfmadd213ps 2048(%rdx), %zmm0, %zmm3                    #932.40 c525
        nop                                                     #932.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #932.3 c533
        vmovaps   2112(%rdi), %zmm4                             #933.30 c537
        vfmadd213ps 2112(%rdx), %zmm0, %zmm4                    #936.40 c541
        nop                                                     #936.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #936.3 c549
        vmovaps   2176(%rdi), %zmm5                             #937.30 c553
        vfmadd213ps 2176(%rdx), %zmm0, %zmm5                    #940.40 c557
        nop                                                     #940.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #940.3 c565
        vmovaps   2240(%rdi), %zmm6                             #941.30 c569
        vfmadd213ps 2240(%rdx), %zmm0, %zmm6                    #944.40 c573
        nop                                                     #944.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #944.3 c581
        vmovaps   2304(%rdi), %zmm7                             #945.30 c585
        vfmadd213ps 2304(%rdx), %zmm0, %zmm7                    #948.40 c589
        nop                                                     #948.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #948.3 c597
        vmovaps   2368(%rdi), %zmm8                             #949.30 c601
        vfmadd213ps 2368(%rdx), %zmm0, %zmm8                    #952.40 c605
        nop                                                     #952.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #952.3 c613
        vmovaps   2432(%rdi), %zmm9                             #953.30 c617
        vfmadd213ps 2432(%rdx), %zmm0, %zmm9                    #956.40 c621
        nop                                                     #956.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #956.3 c629
        vmovaps   2496(%rdi), %zmm10                            #957.30 c633
        vfmadd213ps 2496(%rdx), %zmm0, %zmm10                   #960.40 c637
        nop                                                     #960.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #960.3 c645
        vmovaps   2560(%rdi), %zmm11                            #961.30 c649
        vfmadd213ps 2560(%rdx), %zmm0, %zmm11                   #964.40 c653
        nop                                                     #964.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #964.3 c661
        vmovaps   2624(%rdi), %zmm12                            #965.30 c665
        vfmadd213ps 2624(%rdx), %zmm0, %zmm12                   #968.40 c669
        nop                                                     #968.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #968.3 c677
        vmovaps   2688(%rdi), %zmm13                            #969.30 c681
        vfmadd213ps 2688(%rdx), %zmm0, %zmm13                   #972.40 c685
        nop                                                     #972.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #972.3 c693
        vmovaps   2752(%rdi), %zmm14                            #973.30 c697
        vfmadd213ps 2752(%rdx), %zmm0, %zmm14                   #976.40 c701
        nop                                                     #976.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #976.3 c709
        vmovaps   2816(%rdi), %zmm15                            #977.30 c713
        vfmadd213ps 2816(%rdx), %zmm0, %zmm15                   #980.40 c717
        nop                                                     #980.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #980.3 c725
        vmovaps   2880(%rdi), %zmm16                            #981.30 c729
        vfmadd213ps 2880(%rdx), %zmm0, %zmm16                   #984.40 c733
        nop                                                     #984.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #984.3 c741
        vmovaps   2944(%rdi), %zmm17                            #985.30 c745
        vfmadd213ps 2944(%rdx), %zmm0, %zmm17                   #988.40 c749
        nop                                                     #988.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #988.3 c757
        vmovaps   3008(%rdi), %zmm18                            #989.30 c761
        vfmadd213ps 3008(%rdx), %zmm0, %zmm18                   #992.40 c765
        nop                                                     #992.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #992.3 c773
        vmovaps   3072(%rdi), %zmm19                            #993.30 c777
        vfmadd213ps 3072(%rdx), %zmm0, %zmm19                   #996.40 c781
        nop                                                     #996.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #996.3 c789
        vmovaps   3136(%rdi), %zmm20                            #997.30 c793
        vfmadd213ps 3136(%rdx), %zmm0, %zmm20                   #1000.40 c797
        nop                                                     #1000.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #1000.3 c805
        vmovaps   3200(%rdi), %zmm21                            #1001.30 c809
        vfmadd213ps 3200(%rdx), %zmm0, %zmm21                   #1004.40 c813
        nop                                                     #1004.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #1004.3 c821
        vmovaps   3264(%rdi), %zmm22                            #1005.30 c825
        vfmadd213ps 3264(%rdx), %zmm0, %zmm22                   #1008.40 c829
        nop                                                     #1008.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #1008.3 c837
        vmovaps   3328(%rdi), %zmm23                            #1009.30 c841
        vfmadd213ps 3328(%rdx), %zmm0, %zmm23                   #1012.40 c845
        nop                                                     #1012.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #1012.3 c853
        vmovaps   3392(%rdi), %zmm24                            #1013.30 c857
        vfmadd213ps 3392(%rdx), %zmm0, %zmm24                   #1016.40 c861
        nop                                                     #1016.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #1016.3 c869
        vmovaps   3456(%rdi), %zmm25                            #1017.30 c873
        vfmadd213ps 3456(%rdx), %zmm0, %zmm25                   #1020.40 c877
        nop                                                     #1020.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #1020.3 c885
        vmovaps   3520(%rdi), %zmm26                            #1021.30 c889
        vfmadd213ps 3520(%rdx), %zmm0, %zmm26                   #1024.40 c893
        nop                                                     #1024.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #1024.3 c901
        vmovaps   3584(%rdi), %zmm27                            #1025.30 c905
        vfmadd213ps 3584(%rdx), %zmm0, %zmm27                   #1028.40 c909
        nop                                                     #1028.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #1028.3 c917
        vmovaps   3648(%rdi), %zmm28                            #1029.30 c921
        vfmadd213ps 3648(%rdx), %zmm0, %zmm28                   #1032.40 c925
        nop                                                     #1032.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #1032.3 c933
        vmovaps   3712(%rdi), %zmm29                            #1033.30 c937
        vfmadd213ps 3712(%rdx), %zmm0, %zmm29                   #1036.40 c941
        nop                                                     #1036.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #1036.3 c949
        vmovaps   3776(%rdi), %zmm30                            #1037.30 c953
        vfmadd213ps 3776(%rdx), %zmm0, %zmm30                   #1040.40 c957
        nop                                                     #1040.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #1040.3 c965
        vmovaps   3840(%rdi), %zmm1                             #1041.30 c969
        vfmadd213ps 3840(%rdx), %zmm0, %zmm1                    #1044.40 c973
        nop                                                     #1044.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #1044.3 c981
        vmovaps   3904(%rdi), %zmm2                             #1045.30 c985
        vfmadd213ps 3904(%rdx), %zmm0, %zmm2                    #1048.40 c989
        nop                                                     #1048.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #1048.3 c997
        vmovaps   3968(%rdi), %zmm3                             #1049.30 c1001
        vfmadd213ps 3968(%rdx), %zmm0, %zmm3                    #1052.40 c1005
        nop                                                     #1052.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #1052.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #1053.30 c1017
        vfmadd213ps 4032(%rdx), %zmm31, %zmm0                   #1056.40 c1021
        nop                                                     #1056.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #1056.3 c1029
#############
        vfmadd213ps (%rdx), %zmm0, %zmm2                        #804.40 c13
        nop                                                     #804.3 c17
        vmovaps   %zmm2, (%rdx)                                 #804.3 c21
        vmovaps   64(%rdi), %zmm3                               #805.30 c25
        vfmadd213ps 64(%rdx), %zmm0, %zmm3                      #808.40 c29
        nop                                                     #808.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #808.3 c37
        vmovaps   128(%rdi), %zmm4                              #809.30 c41
        vfmadd213ps 128(%rdx), %zmm0, %zmm4                     #812.40 c45
        nop                                                     #812.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #812.3 c53
        vmovaps   192(%rdi), %zmm5                              #813.30 c57
        vfmadd213ps 192(%rdx), %zmm0, %zmm5                     #816.40 c61
        nop                                                     #816.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #816.3 c69
        vmovaps   256(%rdi), %zmm6                              #817.30 c73
        vfmadd213ps 256(%rdx), %zmm0, %zmm6                     #820.40 c77
        nop                                                     #820.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #820.3 c85
        vmovaps   320(%rdi), %zmm7                              #821.30 c89
        vfmadd213ps 320(%rdx), %zmm0, %zmm7                     #824.40 c93
        nop                                                     #824.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #824.3 c101
        vmovaps   384(%rdi), %zmm8                              #825.30 c105
        vfmadd213ps 384(%rdx), %zmm0, %zmm8                     #828.40 c109
        nop                                                     #828.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #828.3 c117
        vmovaps   448(%rdi), %zmm9                              #829.30 c121
        vfmadd213ps 448(%rdx), %zmm0, %zmm9                     #832.40 c125
        nop                                                     #832.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #832.3 c133
        vmovaps   512(%rdi), %zmm10                             #833.30 c137
        vfmadd213ps 512(%rdx), %zmm0, %zmm10                    #836.40 c141
        nop                                                     #836.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #836.3 c149
        vmovaps   576(%rdi), %zmm11                             #837.30 c153
        vfmadd213ps 576(%rdx), %zmm0, %zmm11                    #840.40 c157
        nop                                                     #840.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #840.3 c165
        vmovaps   640(%rdi), %zmm12                             #841.30 c169
        vfmadd213ps 640(%rdx), %zmm0, %zmm12                    #844.40 c173
        nop                                                     #844.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #844.3 c181
        vmovaps   704(%rdi), %zmm13                             #845.30 c185
        vfmadd213ps 704(%rdx), %zmm0, %zmm13                    #848.40 c189
        nop                                                     #848.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #848.3 c197
        vmovaps   768(%rdi), %zmm14                             #849.30 c201
        vfmadd213ps 768(%rdx), %zmm0, %zmm14                    #852.40 c205
        nop                                                     #852.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #852.3 c213
        vmovaps   832(%rdi), %zmm15                             #853.30 c217
        vfmadd213ps 832(%rdx), %zmm0, %zmm15                    #856.40 c221
        nop                                                     #856.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #856.3 c229
        vmovaps   896(%rdi), %zmm16                             #857.30 c233
        vfmadd213ps 896(%rdx), %zmm0, %zmm16                    #860.40 c237
        nop                                                     #860.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #860.3 c245
        vmovaps   960(%rdi), %zmm17                             #861.30 c249
        vfmadd213ps 960(%rdx), %zmm0, %zmm17                    #864.40 c253
        nop                                                     #864.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #864.3 c261
        vmovaps   1024(%rdi), %zmm18                            #865.30 c265
        vfmadd213ps 1024(%rdx), %zmm0, %zmm18                   #868.40 c269
        nop                                                     #868.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #868.3 c277
        vmovaps   1088(%rdi), %zmm19                            #869.30 c281
        vfmadd213ps 1088(%rdx), %zmm0, %zmm19                   #872.40 c285
        nop                                                     #872.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #872.3 c293
        vmovaps   1152(%rdi), %zmm20                            #873.30 c297
        vfmadd213ps 1152(%rdx), %zmm0, %zmm20                   #876.40 c301
        nop                                                     #876.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #876.3 c309
        vmovaps   1216(%rdi), %zmm21                            #877.30 c313
        vfmadd213ps 1216(%rdx), %zmm0, %zmm21                   #880.40 c317
        nop                                                     #880.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #880.3 c325
        vmovaps   1280(%rdi), %zmm22                            #881.30 c329
        vfmadd213ps 1280(%rdx), %zmm0, %zmm22                   #884.40 c333
        nop                                                     #884.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #884.3 c341
        vmovaps   1344(%rdi), %zmm23                            #885.30 c345
        vfmadd213ps 1344(%rdx), %zmm0, %zmm23                   #888.40 c349
        nop                                                     #888.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #888.3 c357
        vmovaps   1408(%rdi), %zmm24                            #889.30 c361
        vfmadd213ps 1408(%rdx), %zmm0, %zmm24                   #892.40 c365
        nop                                                     #892.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #892.3 c373
        vmovaps   1472(%rdi), %zmm25                            #893.30 c377
        vfmadd213ps 1472(%rdx), %zmm0, %zmm25                   #896.40 c381
        nop                                                     #896.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #896.3 c389
        vmovaps   1536(%rdi), %zmm26                            #897.30 c393
        vfmadd213ps 1536(%rdx), %zmm0, %zmm26                   #900.40 c397
        nop                                                     #900.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #900.3 c405
        vmovaps   1600(%rdi), %zmm27                            #901.30 c409
        vfmadd213ps 1600(%rdx), %zmm0, %zmm27                   #904.40 c413
        nop                                                     #904.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #904.3 c421
        vmovaps   1664(%rdi), %zmm28                            #905.30 c425
        vfmadd213ps 1664(%rdx), %zmm0, %zmm28                   #908.40 c429
        nop                                                     #908.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #908.3 c437
        vmovaps   1728(%rdi), %zmm29                            #909.30 c441
        vfmadd213ps 1728(%rdx), %zmm0, %zmm29                   #912.40 c445
        nop                                                     #912.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #912.3 c453
        vmovaps   1792(%rdi), %zmm30                            #913.30 c457
        vfmadd213ps 1792(%rdx), %zmm0, %zmm30                   #916.40 c461
        nop                                                     #916.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #916.3 c469
        vmovaps   1856(%rdi), %zmm31                            #917.30 c473
        vfmadd213ps 1856(%rdx), %zmm0, %zmm31                   #920.40 c477
        nop                                                     #920.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #920.3 c485
        vmovaps   1920(%rdi), %zmm1                             #921.30 c489
        vfmadd213ps 1920(%rdx), %zmm0, %zmm1                    #924.40 c493
        nop                                                     #924.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #924.3 c501
        vmovaps   1984(%rdi), %zmm2                             #925.30 c505
        vfmadd213ps 1984(%rdx), %zmm0, %zmm2                    #928.40 c509
        nop                                                     #928.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #928.3 c517
        vmovaps   2048(%rdi), %zmm3                             #929.30 c521
        vfmadd213ps 2048(%rdx), %zmm0, %zmm3                    #932.40 c525
        nop                                                     #932.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #932.3 c533
        vmovaps   2112(%rdi), %zmm4                             #933.30 c537
        vfmadd213ps 2112(%rdx), %zmm0, %zmm4                    #936.40 c541
        nop                                                     #936.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #936.3 c549
        vmovaps   2176(%rdi), %zmm5                             #937.30 c553
        vfmadd213ps 2176(%rdx), %zmm0, %zmm5                    #940.40 c557
        nop                                                     #940.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #940.3 c565
        vmovaps   2240(%rdi), %zmm6                             #941.30 c569
        vfmadd213ps 2240(%rdx), %zmm0, %zmm6                    #944.40 c573
        nop                                                     #944.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #944.3 c581
        vmovaps   2304(%rdi), %zmm7                             #945.30 c585
        vfmadd213ps 2304(%rdx), %zmm0, %zmm7                    #948.40 c589
        nop                                                     #948.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #948.3 c597
        vmovaps   2368(%rdi), %zmm8                             #949.30 c601
        vfmadd213ps 2368(%rdx), %zmm0, %zmm8                    #952.40 c605
        nop                                                     #952.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #952.3 c613
        vmovaps   2432(%rdi), %zmm9                             #953.30 c617
        vfmadd213ps 2432(%rdx), %zmm0, %zmm9                    #956.40 c621
        nop                                                     #956.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #956.3 c629
        vmovaps   2496(%rdi), %zmm10                            #957.30 c633
        vfmadd213ps 2496(%rdx), %zmm0, %zmm10                   #960.40 c637
        nop                                                     #960.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #960.3 c645
        vmovaps   2560(%rdi), %zmm11                            #961.30 c649
        vfmadd213ps 2560(%rdx), %zmm0, %zmm11                   #964.40 c653
        nop                                                     #964.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #964.3 c661
        vmovaps   2624(%rdi), %zmm12                            #965.30 c665
        vfmadd213ps 2624(%rdx), %zmm0, %zmm12                   #968.40 c669
        nop                                                     #968.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #968.3 c677
        vmovaps   2688(%rdi), %zmm13                            #969.30 c681
        vfmadd213ps 2688(%rdx), %zmm0, %zmm13                   #972.40 c685
        nop                                                     #972.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #972.3 c693
        vmovaps   2752(%rdi), %zmm14                            #973.30 c697
        vfmadd213ps 2752(%rdx), %zmm0, %zmm14                   #976.40 c701
        nop                                                     #976.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #976.3 c709
        vmovaps   2816(%rdi), %zmm15                            #977.30 c713
        vfmadd213ps 2816(%rdx), %zmm0, %zmm15                   #980.40 c717
        nop                                                     #980.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #980.3 c725
        vmovaps   2880(%rdi), %zmm16                            #981.30 c729
        vfmadd213ps 2880(%rdx), %zmm0, %zmm16                   #984.40 c733
        nop                                                     #984.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #984.3 c741
        vmovaps   2944(%rdi), %zmm17                            #985.30 c745
        vfmadd213ps 2944(%rdx), %zmm0, %zmm17                   #988.40 c749
        nop                                                     #988.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #988.3 c757
        vmovaps   3008(%rdi), %zmm18                            #989.30 c761
        vfmadd213ps 3008(%rdx), %zmm0, %zmm18                   #992.40 c765
        nop                                                     #992.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #992.3 c773
        vmovaps   3072(%rdi), %zmm19                            #993.30 c777
        vfmadd213ps 3072(%rdx), %zmm0, %zmm19                   #996.40 c781
        nop                                                     #996.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #996.3 c789
        vmovaps   3136(%rdi), %zmm20                            #997.30 c793
        vfmadd213ps 3136(%rdx), %zmm0, %zmm20                   #1000.40 c797
        nop                                                     #1000.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #1000.3 c805
        vmovaps   3200(%rdi), %zmm21                            #1001.30 c809
        vfmadd213ps 3200(%rdx), %zmm0, %zmm21                   #1004.40 c813
        nop                                                     #1004.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #1004.3 c821
        vmovaps   3264(%rdi), %zmm22                            #1005.30 c825
        vfmadd213ps 3264(%rdx), %zmm0, %zmm22                   #1008.40 c829
        nop                                                     #1008.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #1008.3 c837
        vmovaps   3328(%rdi), %zmm23                            #1009.30 c841
        vfmadd213ps 3328(%rdx), %zmm0, %zmm23                   #1012.40 c845
        nop                                                     #1012.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #1012.3 c853
        vmovaps   3392(%rdi), %zmm24                            #1013.30 c857
        vfmadd213ps 3392(%rdx), %zmm0, %zmm24                   #1016.40 c861
        nop                                                     #1016.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #1016.3 c869
        vmovaps   3456(%rdi), %zmm25                            #1017.30 c873
        vfmadd213ps 3456(%rdx), %zmm0, %zmm25                   #1020.40 c877
        nop                                                     #1020.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #1020.3 c885
        vmovaps   3520(%rdi), %zmm26                            #1021.30 c889
        vfmadd213ps 3520(%rdx), %zmm0, %zmm26                   #1024.40 c893
        nop                                                     #1024.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #1024.3 c901
        vmovaps   3584(%rdi), %zmm27                            #1025.30 c905
        vfmadd213ps 3584(%rdx), %zmm0, %zmm27                   #1028.40 c909
        nop                                                     #1028.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #1028.3 c917
        vmovaps   3648(%rdi), %zmm28                            #1029.30 c921
        vfmadd213ps 3648(%rdx), %zmm0, %zmm28                   #1032.40 c925
        nop                                                     #1032.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #1032.3 c933
        vmovaps   3712(%rdi), %zmm29                            #1033.30 c937
        vfmadd213ps 3712(%rdx), %zmm0, %zmm29                   #1036.40 c941
        nop                                                     #1036.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #1036.3 c949
        vmovaps   3776(%rdi), %zmm30                            #1037.30 c953
        vfmadd213ps 3776(%rdx), %zmm0, %zmm30                   #1040.40 c957
        nop                                                     #1040.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #1040.3 c965
        vmovaps   3840(%rdi), %zmm1                             #1041.30 c969
        vfmadd213ps 3840(%rdx), %zmm0, %zmm1                    #1044.40 c973
        nop                                                     #1044.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #1044.3 c981
        vmovaps   3904(%rdi), %zmm2                             #1045.30 c985
        vfmadd213ps 3904(%rdx), %zmm0, %zmm2                    #1048.40 c989
        nop                                                     #1048.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #1048.3 c997
        vmovaps   3968(%rdi), %zmm3                             #1049.30 c1001
        vfmadd213ps 3968(%rdx), %zmm0, %zmm3                    #1052.40 c1005
        nop                                                     #1052.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #1052.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #1053.30 c1017
        vfmadd213ps 4032(%rdx), %zmm31, %zmm0                   #1056.40 c1021
        nop                                                     #1056.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #1056.3 c1029
#############
        vfmadd213ps (%rdx), %zmm0, %zmm2                        #804.40 c13
        nop                                                     #804.3 c17
        vmovaps   %zmm2, (%rdx)                                 #804.3 c21
        vmovaps   64(%rdi), %zmm3                               #805.30 c25
        vfmadd213ps 64(%rdx), %zmm0, %zmm3                      #808.40 c29
        nop                                                     #808.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #808.3 c37
        vmovaps   128(%rdi), %zmm4                              #809.30 c41
        vfmadd213ps 128(%rdx), %zmm0, %zmm4                     #812.40 c45
        nop                                                     #812.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #812.3 c53
        vmovaps   192(%rdi), %zmm5                              #813.30 c57
        vfmadd213ps 192(%rdx), %zmm0, %zmm5                     #816.40 c61
        nop                                                     #816.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #816.3 c69
        vmovaps   256(%rdi), %zmm6                              #817.30 c73
        vfmadd213ps 256(%rdx), %zmm0, %zmm6                     #820.40 c77
        nop                                                     #820.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #820.3 c85
        vmovaps   320(%rdi), %zmm7                              #821.30 c89
        vfmadd213ps 320(%rdx), %zmm0, %zmm7                     #824.40 c93
        nop                                                     #824.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #824.3 c101
        vmovaps   384(%rdi), %zmm8                              #825.30 c105
        vfmadd213ps 384(%rdx), %zmm0, %zmm8                     #828.40 c109
        nop                                                     #828.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #828.3 c117
        vmovaps   448(%rdi), %zmm9                              #829.30 c121
        vfmadd213ps 448(%rdx), %zmm0, %zmm9                     #832.40 c125
        nop                                                     #832.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #832.3 c133
        vmovaps   512(%rdi), %zmm10                             #833.30 c137
        vfmadd213ps 512(%rdx), %zmm0, %zmm10                    #836.40 c141
        nop                                                     #836.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #836.3 c149
        vmovaps   576(%rdi), %zmm11                             #837.30 c153
        vfmadd213ps 576(%rdx), %zmm0, %zmm11                    #840.40 c157
        nop                                                     #840.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #840.3 c165
        vmovaps   640(%rdi), %zmm12                             #841.30 c169
        vfmadd213ps 640(%rdx), %zmm0, %zmm12                    #844.40 c173
        nop                                                     #844.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #844.3 c181
        vmovaps   704(%rdi), %zmm13                             #845.30 c185
        vfmadd213ps 704(%rdx), %zmm0, %zmm13                    #848.40 c189
        nop                                                     #848.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #848.3 c197
        vmovaps   768(%rdi), %zmm14                             #849.30 c201
        vfmadd213ps 768(%rdx), %zmm0, %zmm14                    #852.40 c205
        nop                                                     #852.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #852.3 c213
        vmovaps   832(%rdi), %zmm15                             #853.30 c217
        vfmadd213ps 832(%rdx), %zmm0, %zmm15                    #856.40 c221
        nop                                                     #856.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #856.3 c229
        vmovaps   896(%rdi), %zmm16                             #857.30 c233
        vfmadd213ps 896(%rdx), %zmm0, %zmm16                    #860.40 c237
        nop                                                     #860.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #860.3 c245
        vmovaps   960(%rdi), %zmm17                             #861.30 c249
        vfmadd213ps 960(%rdx), %zmm0, %zmm17                    #864.40 c253
        nop                                                     #864.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #864.3 c261
        vmovaps   1024(%rdi), %zmm18                            #865.30 c265
        vfmadd213ps 1024(%rdx), %zmm0, %zmm18                   #868.40 c269
        nop                                                     #868.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #868.3 c277
        vmovaps   1088(%rdi), %zmm19                            #869.30 c281
        vfmadd213ps 1088(%rdx), %zmm0, %zmm19                   #872.40 c285
        nop                                                     #872.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #872.3 c293
        vmovaps   1152(%rdi), %zmm20                            #873.30 c297
        vfmadd213ps 1152(%rdx), %zmm0, %zmm20                   #876.40 c301
        nop                                                     #876.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #876.3 c309
        vmovaps   1216(%rdi), %zmm21                            #877.30 c313
        vfmadd213ps 1216(%rdx), %zmm0, %zmm21                   #880.40 c317
        nop                                                     #880.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #880.3 c325
        vmovaps   1280(%rdi), %zmm22                            #881.30 c329
        vfmadd213ps 1280(%rdx), %zmm0, %zmm22                   #884.40 c333
        nop                                                     #884.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #884.3 c341
        vmovaps   1344(%rdi), %zmm23                            #885.30 c345
        vfmadd213ps 1344(%rdx), %zmm0, %zmm23                   #888.40 c349
        nop                                                     #888.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #888.3 c357
        vmovaps   1408(%rdi), %zmm24                            #889.30 c361
        vfmadd213ps 1408(%rdx), %zmm0, %zmm24                   #892.40 c365
        nop                                                     #892.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #892.3 c373
        vmovaps   1472(%rdi), %zmm25                            #893.30 c377
        vfmadd213ps 1472(%rdx), %zmm0, %zmm25                   #896.40 c381
        nop                                                     #896.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #896.3 c389
        vmovaps   1536(%rdi), %zmm26                            #897.30 c393
        vfmadd213ps 1536(%rdx), %zmm0, %zmm26                   #900.40 c397
        nop                                                     #900.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #900.3 c405
        vmovaps   1600(%rdi), %zmm27                            #901.30 c409
        vfmadd213ps 1600(%rdx), %zmm0, %zmm27                   #904.40 c413
        nop                                                     #904.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #904.3 c421
        vmovaps   1664(%rdi), %zmm28                            #905.30 c425
        vfmadd213ps 1664(%rdx), %zmm0, %zmm28                   #908.40 c429
        nop                                                     #908.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #908.3 c437
        vmovaps   1728(%rdi), %zmm29                            #909.30 c441
        vfmadd213ps 1728(%rdx), %zmm0, %zmm29                   #912.40 c445
        nop                                                     #912.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #912.3 c453
        vmovaps   1792(%rdi), %zmm30                            #913.30 c457
        vfmadd213ps 1792(%rdx), %zmm0, %zmm30                   #916.40 c461
        nop                                                     #916.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #916.3 c469
        vmovaps   1856(%rdi), %zmm31                            #917.30 c473
        vfmadd213ps 1856(%rdx), %zmm0, %zmm31                   #920.40 c477
        nop                                                     #920.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #920.3 c485
        vmovaps   1920(%rdi), %zmm1                             #921.30 c489
        vfmadd213ps 1920(%rdx), %zmm0, %zmm1                    #924.40 c493
        nop                                                     #924.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #924.3 c501
        vmovaps   1984(%rdi), %zmm2                             #925.30 c505
        vfmadd213ps 1984(%rdx), %zmm0, %zmm2                    #928.40 c509
        nop                                                     #928.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #928.3 c517
        vmovaps   2048(%rdi), %zmm3                             #929.30 c521
        vfmadd213ps 2048(%rdx), %zmm0, %zmm3                    #932.40 c525
        nop                                                     #932.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #932.3 c533
        vmovaps   2112(%rdi), %zmm4                             #933.30 c537
        vfmadd213ps 2112(%rdx), %zmm0, %zmm4                    #936.40 c541
        nop                                                     #936.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #936.3 c549
        vmovaps   2176(%rdi), %zmm5                             #937.30 c553
        vfmadd213ps 2176(%rdx), %zmm0, %zmm5                    #940.40 c557
        nop                                                     #940.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #940.3 c565
        vmovaps   2240(%rdi), %zmm6                             #941.30 c569
        vfmadd213ps 2240(%rdx), %zmm0, %zmm6                    #944.40 c573
        nop                                                     #944.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #944.3 c581
        vmovaps   2304(%rdi), %zmm7                             #945.30 c585
        vfmadd213ps 2304(%rdx), %zmm0, %zmm7                    #948.40 c589
        nop                                                     #948.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #948.3 c597
        vmovaps   2368(%rdi), %zmm8                             #949.30 c601
        vfmadd213ps 2368(%rdx), %zmm0, %zmm8                    #952.40 c605
        nop                                                     #952.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #952.3 c613
        vmovaps   2432(%rdi), %zmm9                             #953.30 c617
        vfmadd213ps 2432(%rdx), %zmm0, %zmm9                    #956.40 c621
        nop                                                     #956.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #956.3 c629
        vmovaps   2496(%rdi), %zmm10                            #957.30 c633
        vfmadd213ps 2496(%rdx), %zmm0, %zmm10                   #960.40 c637
        nop                                                     #960.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #960.3 c645
        vmovaps   2560(%rdi), %zmm11                            #961.30 c649
        vfmadd213ps 2560(%rdx), %zmm0, %zmm11                   #964.40 c653
        nop                                                     #964.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #964.3 c661
        vmovaps   2624(%rdi), %zmm12                            #965.30 c665
        vfmadd213ps 2624(%rdx), %zmm0, %zmm12                   #968.40 c669
        nop                                                     #968.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #968.3 c677
        vmovaps   2688(%rdi), %zmm13                            #969.30 c681
        vfmadd213ps 2688(%rdx), %zmm0, %zmm13                   #972.40 c685
        nop                                                     #972.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #972.3 c693
        vmovaps   2752(%rdi), %zmm14                            #973.30 c697
        vfmadd213ps 2752(%rdx), %zmm0, %zmm14                   #976.40 c701
        nop                                                     #976.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #976.3 c709
        vmovaps   2816(%rdi), %zmm15                            #977.30 c713
        vfmadd213ps 2816(%rdx), %zmm0, %zmm15                   #980.40 c717
        nop                                                     #980.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #980.3 c725
        vmovaps   2880(%rdi), %zmm16                            #981.30 c729
        vfmadd213ps 2880(%rdx), %zmm0, %zmm16                   #984.40 c733
        nop                                                     #984.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #984.3 c741
        vmovaps   2944(%rdi), %zmm17                            #985.30 c745
        vfmadd213ps 2944(%rdx), %zmm0, %zmm17                   #988.40 c749
        nop                                                     #988.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #988.3 c757
        vmovaps   3008(%rdi), %zmm18                            #989.30 c761
        vfmadd213ps 3008(%rdx), %zmm0, %zmm18                   #992.40 c765
        nop                                                     #992.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #992.3 c773
        vmovaps   3072(%rdi), %zmm19                            #993.30 c777
        vfmadd213ps 3072(%rdx), %zmm0, %zmm19                   #996.40 c781
        nop                                                     #996.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #996.3 c789
        vmovaps   3136(%rdi), %zmm20                            #997.30 c793
        vfmadd213ps 3136(%rdx), %zmm0, %zmm20                   #1000.40 c797
        nop                                                     #1000.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #1000.3 c805
        vmovaps   3200(%rdi), %zmm21                            #1001.30 c809
        vfmadd213ps 3200(%rdx), %zmm0, %zmm21                   #1004.40 c813
        nop                                                     #1004.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #1004.3 c821
        vmovaps   3264(%rdi), %zmm22                            #1005.30 c825
        vfmadd213ps 3264(%rdx), %zmm0, %zmm22                   #1008.40 c829
        nop                                                     #1008.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #1008.3 c837
        vmovaps   3328(%rdi), %zmm23                            #1009.30 c841
        vfmadd213ps 3328(%rdx), %zmm0, %zmm23                   #1012.40 c845
        nop                                                     #1012.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #1012.3 c853
        vmovaps   3392(%rdi), %zmm24                            #1013.30 c857
        vfmadd213ps 3392(%rdx), %zmm0, %zmm24                   #1016.40 c861
        nop                                                     #1016.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #1016.3 c869
        vmovaps   3456(%rdi), %zmm25                            #1017.30 c873
        vfmadd213ps 3456(%rdx), %zmm0, %zmm25                   #1020.40 c877
        nop                                                     #1020.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #1020.3 c885
        vmovaps   3520(%rdi), %zmm26                            #1021.30 c889
        vfmadd213ps 3520(%rdx), %zmm0, %zmm26                   #1024.40 c893
        nop                                                     #1024.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #1024.3 c901
        vmovaps   3584(%rdi), %zmm27                            #1025.30 c905
        vfmadd213ps 3584(%rdx), %zmm0, %zmm27                   #1028.40 c909
        nop                                                     #1028.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #1028.3 c917
        vmovaps   3648(%rdi), %zmm28                            #1029.30 c921
        vfmadd213ps 3648(%rdx), %zmm0, %zmm28                   #1032.40 c925
        nop                                                     #1032.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #1032.3 c933
        vmovaps   3712(%rdi), %zmm29                            #1033.30 c937
        vfmadd213ps 3712(%rdx), %zmm0, %zmm29                   #1036.40 c941
        nop                                                     #1036.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #1036.3 c949
        vmovaps   3776(%rdi), %zmm30                            #1037.30 c953
        vfmadd213ps 3776(%rdx), %zmm0, %zmm30                   #1040.40 c957
        nop                                                     #1040.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #1040.3 c965
        vmovaps   3840(%rdi), %zmm1                             #1041.30 c969
        vfmadd213ps 3840(%rdx), %zmm0, %zmm1                    #1044.40 c973
        nop                                                     #1044.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #1044.3 c981
        vmovaps   3904(%rdi), %zmm2                             #1045.30 c985
        vfmadd213ps 3904(%rdx), %zmm0, %zmm2                    #1048.40 c989
        nop                                                     #1048.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #1048.3 c997
        vmovaps   3968(%rdi), %zmm3                             #1049.30 c1001
        vfmadd213ps 3968(%rdx), %zmm0, %zmm3                    #1052.40 c1005
        nop                                                     #1052.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #1052.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #1053.30 c1017
        vfmadd213ps 4032(%rdx), %zmm31, %zmm0                   #1056.40 c1021
        nop                                                     #1056.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #1056.3 c1029
#############
        vfmadd213ps (%rdx), %zmm0, %zmm2                        #804.40 c13
        nop                                                     #804.3 c17
        vmovaps   %zmm2, (%rdx)                                 #804.3 c21
        vmovaps   64(%rdi), %zmm3                               #805.30 c25
        vfmadd213ps 64(%rdx), %zmm0, %zmm3                      #808.40 c29
        nop                                                     #808.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #808.3 c37
        vmovaps   128(%rdi), %zmm4                              #809.30 c41
        vfmadd213ps 128(%rdx), %zmm0, %zmm4                     #812.40 c45
        nop                                                     #812.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #812.3 c53
        vmovaps   192(%rdi), %zmm5                              #813.30 c57
        vfmadd213ps 192(%rdx), %zmm0, %zmm5                     #816.40 c61
        nop                                                     #816.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #816.3 c69
        vmovaps   256(%rdi), %zmm6                              #817.30 c73
        vfmadd213ps 256(%rdx), %zmm0, %zmm6                     #820.40 c77
        nop                                                     #820.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #820.3 c85
        vmovaps   320(%rdi), %zmm7                              #821.30 c89
        vfmadd213ps 320(%rdx), %zmm0, %zmm7                     #824.40 c93
        nop                                                     #824.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #824.3 c101
        vmovaps   384(%rdi), %zmm8                              #825.30 c105
        vfmadd213ps 384(%rdx), %zmm0, %zmm8                     #828.40 c109
        nop                                                     #828.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #828.3 c117
        vmovaps   448(%rdi), %zmm9                              #829.30 c121
        vfmadd213ps 448(%rdx), %zmm0, %zmm9                     #832.40 c125
        nop                                                     #832.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #832.3 c133
        vmovaps   512(%rdi), %zmm10                             #833.30 c137
        vfmadd213ps 512(%rdx), %zmm0, %zmm10                    #836.40 c141
        nop                                                     #836.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #836.3 c149
        vmovaps   576(%rdi), %zmm11                             #837.30 c153
        vfmadd213ps 576(%rdx), %zmm0, %zmm11                    #840.40 c157
        nop                                                     #840.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #840.3 c165
        vmovaps   640(%rdi), %zmm12                             #841.30 c169
        vfmadd213ps 640(%rdx), %zmm0, %zmm12                    #844.40 c173
        nop                                                     #844.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #844.3 c181
        vmovaps   704(%rdi), %zmm13                             #845.30 c185
        vfmadd213ps 704(%rdx), %zmm0, %zmm13                    #848.40 c189
        nop                                                     #848.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #848.3 c197
        vmovaps   768(%rdi), %zmm14                             #849.30 c201
        vfmadd213ps 768(%rdx), %zmm0, %zmm14                    #852.40 c205
        nop                                                     #852.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #852.3 c213
        vmovaps   832(%rdi), %zmm15                             #853.30 c217
        vfmadd213ps 832(%rdx), %zmm0, %zmm15                    #856.40 c221
        nop                                                     #856.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #856.3 c229
        vmovaps   896(%rdi), %zmm16                             #857.30 c233
        vfmadd213ps 896(%rdx), %zmm0, %zmm16                    #860.40 c237
        nop                                                     #860.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #860.3 c245
        vmovaps   960(%rdi), %zmm17                             #861.30 c249
        vfmadd213ps 960(%rdx), %zmm0, %zmm17                    #864.40 c253
        nop                                                     #864.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #864.3 c261
        vmovaps   1024(%rdi), %zmm18                            #865.30 c265
        vfmadd213ps 1024(%rdx), %zmm0, %zmm18                   #868.40 c269
        nop                                                     #868.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #868.3 c277
        vmovaps   1088(%rdi), %zmm19                            #869.30 c281
        vfmadd213ps 1088(%rdx), %zmm0, %zmm19                   #872.40 c285
        nop                                                     #872.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #872.3 c293
        vmovaps   1152(%rdi), %zmm20                            #873.30 c297
        vfmadd213ps 1152(%rdx), %zmm0, %zmm20                   #876.40 c301
        nop                                                     #876.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #876.3 c309
        vmovaps   1216(%rdi), %zmm21                            #877.30 c313
        vfmadd213ps 1216(%rdx), %zmm0, %zmm21                   #880.40 c317
        nop                                                     #880.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #880.3 c325
        vmovaps   1280(%rdi), %zmm22                            #881.30 c329
        vfmadd213ps 1280(%rdx), %zmm0, %zmm22                   #884.40 c333
        nop                                                     #884.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #884.3 c341
        vmovaps   1344(%rdi), %zmm23                            #885.30 c345
        vfmadd213ps 1344(%rdx), %zmm0, %zmm23                   #888.40 c349
        nop                                                     #888.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #888.3 c357
        vmovaps   1408(%rdi), %zmm24                            #889.30 c361
        vfmadd213ps 1408(%rdx), %zmm0, %zmm24                   #892.40 c365
        nop                                                     #892.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #892.3 c373
        vmovaps   1472(%rdi), %zmm25                            #893.30 c377
        vfmadd213ps 1472(%rdx), %zmm0, %zmm25                   #896.40 c381
        nop                                                     #896.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #896.3 c389
        vmovaps   1536(%rdi), %zmm26                            #897.30 c393
        vfmadd213ps 1536(%rdx), %zmm0, %zmm26                   #900.40 c397
        nop                                                     #900.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #900.3 c405
        vmovaps   1600(%rdi), %zmm27                            #901.30 c409
        vfmadd213ps 1600(%rdx), %zmm0, %zmm27                   #904.40 c413
        nop                                                     #904.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #904.3 c421
        vmovaps   1664(%rdi), %zmm28                            #905.30 c425
        vfmadd213ps 1664(%rdx), %zmm0, %zmm28                   #908.40 c429
        nop                                                     #908.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #908.3 c437
        vmovaps   1728(%rdi), %zmm29                            #909.30 c441
        vfmadd213ps 1728(%rdx), %zmm0, %zmm29                   #912.40 c445
        nop                                                     #912.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #912.3 c453
        vmovaps   1792(%rdi), %zmm30                            #913.30 c457
        vfmadd213ps 1792(%rdx), %zmm0, %zmm30                   #916.40 c461
        nop                                                     #916.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #916.3 c469
        vmovaps   1856(%rdi), %zmm31                            #917.30 c473
        vfmadd213ps 1856(%rdx), %zmm0, %zmm31                   #920.40 c477
        nop                                                     #920.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #920.3 c485
        vmovaps   1920(%rdi), %zmm1                             #921.30 c489
        vfmadd213ps 1920(%rdx), %zmm0, %zmm1                    #924.40 c493
        nop                                                     #924.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #924.3 c501
        vmovaps   1984(%rdi), %zmm2                             #925.30 c505
        vfmadd213ps 1984(%rdx), %zmm0, %zmm2                    #928.40 c509
        nop                                                     #928.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #928.3 c517
        vmovaps   2048(%rdi), %zmm3                             #929.30 c521
        vfmadd213ps 2048(%rdx), %zmm0, %zmm3                    #932.40 c525
        nop                                                     #932.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #932.3 c533
        vmovaps   2112(%rdi), %zmm4                             #933.30 c537
        vfmadd213ps 2112(%rdx), %zmm0, %zmm4                    #936.40 c541
        nop                                                     #936.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #936.3 c549
        vmovaps   2176(%rdi), %zmm5                             #937.30 c553
        vfmadd213ps 2176(%rdx), %zmm0, %zmm5                    #940.40 c557
        nop                                                     #940.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #940.3 c565
        vmovaps   2240(%rdi), %zmm6                             #941.30 c569
        vfmadd213ps 2240(%rdx), %zmm0, %zmm6                    #944.40 c573
        nop                                                     #944.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #944.3 c581
        vmovaps   2304(%rdi), %zmm7                             #945.30 c585
        vfmadd213ps 2304(%rdx), %zmm0, %zmm7                    #948.40 c589
        nop                                                     #948.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #948.3 c597
        vmovaps   2368(%rdi), %zmm8                             #949.30 c601
        vfmadd213ps 2368(%rdx), %zmm0, %zmm8                    #952.40 c605
        nop                                                     #952.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #952.3 c613
        vmovaps   2432(%rdi), %zmm9                             #953.30 c617
        vfmadd213ps 2432(%rdx), %zmm0, %zmm9                    #956.40 c621
        nop                                                     #956.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #956.3 c629
        vmovaps   2496(%rdi), %zmm10                            #957.30 c633
        vfmadd213ps 2496(%rdx), %zmm0, %zmm10                   #960.40 c637
        nop                                                     #960.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #960.3 c645
        vmovaps   2560(%rdi), %zmm11                            #961.30 c649
        vfmadd213ps 2560(%rdx), %zmm0, %zmm11                   #964.40 c653
        nop                                                     #964.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #964.3 c661
        vmovaps   2624(%rdi), %zmm12                            #965.30 c665
        vfmadd213ps 2624(%rdx), %zmm0, %zmm12                   #968.40 c669
        nop                                                     #968.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #968.3 c677
        vmovaps   2688(%rdi), %zmm13                            #969.30 c681
        vfmadd213ps 2688(%rdx), %zmm0, %zmm13                   #972.40 c685
        nop                                                     #972.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #972.3 c693
        vmovaps   2752(%rdi), %zmm14                            #973.30 c697
        vfmadd213ps 2752(%rdx), %zmm0, %zmm14                   #976.40 c701
        nop                                                     #976.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #976.3 c709
        vmovaps   2816(%rdi), %zmm15                            #977.30 c713
        vfmadd213ps 2816(%rdx), %zmm0, %zmm15                   #980.40 c717
        nop                                                     #980.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #980.3 c725
        vmovaps   2880(%rdi), %zmm16                            #981.30 c729
        vfmadd213ps 2880(%rdx), %zmm0, %zmm16                   #984.40 c733
        nop                                                     #984.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #984.3 c741
        vmovaps   2944(%rdi), %zmm17                            #985.30 c745
        vfmadd213ps 2944(%rdx), %zmm0, %zmm17                   #988.40 c749
        nop                                                     #988.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #988.3 c757
        vmovaps   3008(%rdi), %zmm18                            #989.30 c761
        vfmadd213ps 3008(%rdx), %zmm0, %zmm18                   #992.40 c765
        nop                                                     #992.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #992.3 c773
        vmovaps   3072(%rdi), %zmm19                            #993.30 c777
        vfmadd213ps 3072(%rdx), %zmm0, %zmm19                   #996.40 c781
        nop                                                     #996.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #996.3 c789
        vmovaps   3136(%rdi), %zmm20                            #997.30 c793
        vfmadd213ps 3136(%rdx), %zmm0, %zmm20                   #1000.40 c797
        nop                                                     #1000.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #1000.3 c805
        vmovaps   3200(%rdi), %zmm21                            #1001.30 c809
        vfmadd213ps 3200(%rdx), %zmm0, %zmm21                   #1004.40 c813
        nop                                                     #1004.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #1004.3 c821
        vmovaps   3264(%rdi), %zmm22                            #1005.30 c825
        vfmadd213ps 3264(%rdx), %zmm0, %zmm22                   #1008.40 c829
        nop                                                     #1008.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #1008.3 c837
        vmovaps   3328(%rdi), %zmm23                            #1009.30 c841
        vfmadd213ps 3328(%rdx), %zmm0, %zmm23                   #1012.40 c845
        nop                                                     #1012.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #1012.3 c853
        vmovaps   3392(%rdi), %zmm24                            #1013.30 c857
        vfmadd213ps 3392(%rdx), %zmm0, %zmm24                   #1016.40 c861
        nop                                                     #1016.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #1016.3 c869
        vmovaps   3456(%rdi), %zmm25                            #1017.30 c873
        vfmadd213ps 3456(%rdx), %zmm0, %zmm25                   #1020.40 c877
        nop                                                     #1020.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #1020.3 c885
        vmovaps   3520(%rdi), %zmm26                            #1021.30 c889
        vfmadd213ps 3520(%rdx), %zmm0, %zmm26                   #1024.40 c893
        nop                                                     #1024.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #1024.3 c901
        vmovaps   3584(%rdi), %zmm27                            #1025.30 c905
        vfmadd213ps 3584(%rdx), %zmm0, %zmm27                   #1028.40 c909
        nop                                                     #1028.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #1028.3 c917
        vmovaps   3648(%rdi), %zmm28                            #1029.30 c921
        vfmadd213ps 3648(%rdx), %zmm0, %zmm28                   #1032.40 c925
        nop                                                     #1032.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #1032.3 c933
        vmovaps   3712(%rdi), %zmm29                            #1033.30 c937
        vfmadd213ps 3712(%rdx), %zmm0, %zmm29                   #1036.40 c941
        nop                                                     #1036.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #1036.3 c949
        vmovaps   3776(%rdi), %zmm30                            #1037.30 c953
        vfmadd213ps 3776(%rdx), %zmm0, %zmm30                   #1040.40 c957
        nop                                                     #1040.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #1040.3 c965
        vmovaps   3840(%rdi), %zmm1                             #1041.30 c969
        vfmadd213ps 3840(%rdx), %zmm0, %zmm1                    #1044.40 c973
        nop                                                     #1044.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #1044.3 c981
        vmovaps   3904(%rdi), %zmm2                             #1045.30 c985
        vfmadd213ps 3904(%rdx), %zmm0, %zmm2                    #1048.40 c989
        nop                                                     #1048.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #1048.3 c997
        vmovaps   3968(%rdi), %zmm3                             #1049.30 c1001
        vfmadd213ps 3968(%rdx), %zmm0, %zmm3                    #1052.40 c1005
        nop                                                     #1052.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #1052.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #1053.30 c1017
        vfmadd213ps 4032(%rdx), %zmm31, %zmm0                   #1056.40 c1021
        nop                                                     #1056.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #1056.3 c1029
#############
        vfmadd213ps (%rdx), %zmm0, %zmm2                        #804.40 c13
        nop                                                     #804.3 c17
        vmovaps   %zmm2, (%rdx)                                 #804.3 c21
        vmovaps   64(%rdi), %zmm3                               #805.30 c25
        vfmadd213ps 64(%rdx), %zmm0, %zmm3                      #808.40 c29
        nop                                                     #808.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #808.3 c37
        vmovaps   128(%rdi), %zmm4                              #809.30 c41
        vfmadd213ps 128(%rdx), %zmm0, %zmm4                     #812.40 c45
        nop                                                     #812.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #812.3 c53
        vmovaps   192(%rdi), %zmm5                              #813.30 c57
        vfmadd213ps 192(%rdx), %zmm0, %zmm5                     #816.40 c61
        nop                                                     #816.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #816.3 c69
        vmovaps   256(%rdi), %zmm6                              #817.30 c73
        vfmadd213ps 256(%rdx), %zmm0, %zmm6                     #820.40 c77
        nop                                                     #820.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #820.3 c85
        vmovaps   320(%rdi), %zmm7                              #821.30 c89
        vfmadd213ps 320(%rdx), %zmm0, %zmm7                     #824.40 c93
        nop                                                     #824.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #824.3 c101
        vmovaps   384(%rdi), %zmm8                              #825.30 c105
        vfmadd213ps 384(%rdx), %zmm0, %zmm8                     #828.40 c109
        nop                                                     #828.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #828.3 c117
        vmovaps   448(%rdi), %zmm9                              #829.30 c121
        vfmadd213ps 448(%rdx), %zmm0, %zmm9                     #832.40 c125
        nop                                                     #832.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #832.3 c133
        vmovaps   512(%rdi), %zmm10                             #833.30 c137
        vfmadd213ps 512(%rdx), %zmm0, %zmm10                    #836.40 c141
        nop                                                     #836.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #836.3 c149
        vmovaps   576(%rdi), %zmm11                             #837.30 c153
        vfmadd213ps 576(%rdx), %zmm0, %zmm11                    #840.40 c157
        nop                                                     #840.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #840.3 c165
        vmovaps   640(%rdi), %zmm12                             #841.30 c169
        vfmadd213ps 640(%rdx), %zmm0, %zmm12                    #844.40 c173
        nop                                                     #844.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #844.3 c181
        vmovaps   704(%rdi), %zmm13                             #845.30 c185
        vfmadd213ps 704(%rdx), %zmm0, %zmm13                    #848.40 c189
        nop                                                     #848.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #848.3 c197
        vmovaps   768(%rdi), %zmm14                             #849.30 c201
        vfmadd213ps 768(%rdx), %zmm0, %zmm14                    #852.40 c205
        nop                                                     #852.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #852.3 c213
        vmovaps   832(%rdi), %zmm15                             #853.30 c217
        vfmadd213ps 832(%rdx), %zmm0, %zmm15                    #856.40 c221
        nop                                                     #856.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #856.3 c229
        vmovaps   896(%rdi), %zmm16                             #857.30 c233
        vfmadd213ps 896(%rdx), %zmm0, %zmm16                    #860.40 c237
        nop                                                     #860.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #860.3 c245
        vmovaps   960(%rdi), %zmm17                             #861.30 c249
        vfmadd213ps 960(%rdx), %zmm0, %zmm17                    #864.40 c253
        nop                                                     #864.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #864.3 c261
        vmovaps   1024(%rdi), %zmm18                            #865.30 c265
        vfmadd213ps 1024(%rdx), %zmm0, %zmm18                   #868.40 c269
        nop                                                     #868.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #868.3 c277
        vmovaps   1088(%rdi), %zmm19                            #869.30 c281
        vfmadd213ps 1088(%rdx), %zmm0, %zmm19                   #872.40 c285
        nop                                                     #872.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #872.3 c293
        vmovaps   1152(%rdi), %zmm20                            #873.30 c297
        vfmadd213ps 1152(%rdx), %zmm0, %zmm20                   #876.40 c301
        nop                                                     #876.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #876.3 c309
        vmovaps   1216(%rdi), %zmm21                            #877.30 c313
        vfmadd213ps 1216(%rdx), %zmm0, %zmm21                   #880.40 c317
        nop                                                     #880.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #880.3 c325
        vmovaps   1280(%rdi), %zmm22                            #881.30 c329
        vfmadd213ps 1280(%rdx), %zmm0, %zmm22                   #884.40 c333
        nop                                                     #884.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #884.3 c341
        vmovaps   1344(%rdi), %zmm23                            #885.30 c345
        vfmadd213ps 1344(%rdx), %zmm0, %zmm23                   #888.40 c349
        nop                                                     #888.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #888.3 c357
        vmovaps   1408(%rdi), %zmm24                            #889.30 c361
        vfmadd213ps 1408(%rdx), %zmm0, %zmm24                   #892.40 c365
        nop                                                     #892.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #892.3 c373
        vmovaps   1472(%rdi), %zmm25                            #893.30 c377
        vfmadd213ps 1472(%rdx), %zmm0, %zmm25                   #896.40 c381
        nop                                                     #896.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #896.3 c389
        vmovaps   1536(%rdi), %zmm26                            #897.30 c393
        vfmadd213ps 1536(%rdx), %zmm0, %zmm26                   #900.40 c397
        nop                                                     #900.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #900.3 c405
        vmovaps   1600(%rdi), %zmm27                            #901.30 c409
        vfmadd213ps 1600(%rdx), %zmm0, %zmm27                   #904.40 c413
        nop                                                     #904.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #904.3 c421
        vmovaps   1664(%rdi), %zmm28                            #905.30 c425
        vfmadd213ps 1664(%rdx), %zmm0, %zmm28                   #908.40 c429
        nop                                                     #908.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #908.3 c437
        vmovaps   1728(%rdi), %zmm29                            #909.30 c441
        vfmadd213ps 1728(%rdx), %zmm0, %zmm29                   #912.40 c445
        nop                                                     #912.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #912.3 c453
        vmovaps   1792(%rdi), %zmm30                            #913.30 c457
        vfmadd213ps 1792(%rdx), %zmm0, %zmm30                   #916.40 c461
        nop                                                     #916.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #916.3 c469
        vmovaps   1856(%rdi), %zmm31                            #917.30 c473
        vfmadd213ps 1856(%rdx), %zmm0, %zmm31                   #920.40 c477
        nop                                                     #920.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #920.3 c485
        vmovaps   1920(%rdi), %zmm1                             #921.30 c489
        vfmadd213ps 1920(%rdx), %zmm0, %zmm1                    #924.40 c493
        nop                                                     #924.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #924.3 c501
        vmovaps   1984(%rdi), %zmm2                             #925.30 c505
        vfmadd213ps 1984(%rdx), %zmm0, %zmm2                    #928.40 c509
        nop                                                     #928.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #928.3 c517
        vmovaps   2048(%rdi), %zmm3                             #929.30 c521
        vfmadd213ps 2048(%rdx), %zmm0, %zmm3                    #932.40 c525
        nop                                                     #932.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #932.3 c533
        vmovaps   2112(%rdi), %zmm4                             #933.30 c537
        vfmadd213ps 2112(%rdx), %zmm0, %zmm4                    #936.40 c541
        nop                                                     #936.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #936.3 c549
        vmovaps   2176(%rdi), %zmm5                             #937.30 c553
        vfmadd213ps 2176(%rdx), %zmm0, %zmm5                    #940.40 c557
        nop                                                     #940.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #940.3 c565
        vmovaps   2240(%rdi), %zmm6                             #941.30 c569
        vfmadd213ps 2240(%rdx), %zmm0, %zmm6                    #944.40 c573
        nop                                                     #944.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #944.3 c581
        vmovaps   2304(%rdi), %zmm7                             #945.30 c585
        vfmadd213ps 2304(%rdx), %zmm0, %zmm7                    #948.40 c589
        nop                                                     #948.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #948.3 c597
        vmovaps   2368(%rdi), %zmm8                             #949.30 c601
        vfmadd213ps 2368(%rdx), %zmm0, %zmm8                    #952.40 c605
        nop                                                     #952.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #952.3 c613
        vmovaps   2432(%rdi), %zmm9                             #953.30 c617
        vfmadd213ps 2432(%rdx), %zmm0, %zmm9                    #956.40 c621
        nop                                                     #956.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #956.3 c629
        vmovaps   2496(%rdi), %zmm10                            #957.30 c633
        vfmadd213ps 2496(%rdx), %zmm0, %zmm10                   #960.40 c637
        nop                                                     #960.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #960.3 c645
        vmovaps   2560(%rdi), %zmm11                            #961.30 c649
        vfmadd213ps 2560(%rdx), %zmm0, %zmm11                   #964.40 c653
        nop                                                     #964.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #964.3 c661
        vmovaps   2624(%rdi), %zmm12                            #965.30 c665
        vfmadd213ps 2624(%rdx), %zmm0, %zmm12                   #968.40 c669
        nop                                                     #968.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #968.3 c677
        vmovaps   2688(%rdi), %zmm13                            #969.30 c681
        vfmadd213ps 2688(%rdx), %zmm0, %zmm13                   #972.40 c685
        nop                                                     #972.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #972.3 c693
        vmovaps   2752(%rdi), %zmm14                            #973.30 c697
        vfmadd213ps 2752(%rdx), %zmm0, %zmm14                   #976.40 c701
        nop                                                     #976.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #976.3 c709
        vmovaps   2816(%rdi), %zmm15                            #977.30 c713
        vfmadd213ps 2816(%rdx), %zmm0, %zmm15                   #980.40 c717
        nop                                                     #980.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #980.3 c725
        vmovaps   2880(%rdi), %zmm16                            #981.30 c729
        vfmadd213ps 2880(%rdx), %zmm0, %zmm16                   #984.40 c733
        nop                                                     #984.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #984.3 c741
        vmovaps   2944(%rdi), %zmm17                            #985.30 c745
        vfmadd213ps 2944(%rdx), %zmm0, %zmm17                   #988.40 c749
        nop                                                     #988.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #988.3 c757
        vmovaps   3008(%rdi), %zmm18                            #989.30 c761
        vfmadd213ps 3008(%rdx), %zmm0, %zmm18                   #992.40 c765
        nop                                                     #992.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #992.3 c773
        vmovaps   3072(%rdi), %zmm19                            #993.30 c777
        vfmadd213ps 3072(%rdx), %zmm0, %zmm19                   #996.40 c781
        nop                                                     #996.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #996.3 c789
        vmovaps   3136(%rdi), %zmm20                            #997.30 c793
        vfmadd213ps 3136(%rdx), %zmm0, %zmm20                   #1000.40 c797
        nop                                                     #1000.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #1000.3 c805
        vmovaps   3200(%rdi), %zmm21                            #1001.30 c809
        vfmadd213ps 3200(%rdx), %zmm0, %zmm21                   #1004.40 c813
        nop                                                     #1004.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #1004.3 c821
        vmovaps   3264(%rdi), %zmm22                            #1005.30 c825
        vfmadd213ps 3264(%rdx), %zmm0, %zmm22                   #1008.40 c829
        nop                                                     #1008.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #1008.3 c837
        vmovaps   3328(%rdi), %zmm23                            #1009.30 c841
        vfmadd213ps 3328(%rdx), %zmm0, %zmm23                   #1012.40 c845
        nop                                                     #1012.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #1012.3 c853
        vmovaps   3392(%rdi), %zmm24                            #1013.30 c857
        vfmadd213ps 3392(%rdx), %zmm0, %zmm24                   #1016.40 c861
        nop                                                     #1016.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #1016.3 c869
        vmovaps   3456(%rdi), %zmm25                            #1017.30 c873
        vfmadd213ps 3456(%rdx), %zmm0, %zmm25                   #1020.40 c877
        nop                                                     #1020.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #1020.3 c885
        vmovaps   3520(%rdi), %zmm26                            #1021.30 c889
        vfmadd213ps 3520(%rdx), %zmm0, %zmm26                   #1024.40 c893
        nop                                                     #1024.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #1024.3 c901
        vmovaps   3584(%rdi), %zmm27                            #1025.30 c905
        vfmadd213ps 3584(%rdx), %zmm0, %zmm27                   #1028.40 c909
        nop                                                     #1028.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #1028.3 c917
        vmovaps   3648(%rdi), %zmm28                            #1029.30 c921
        vfmadd213ps 3648(%rdx), %zmm0, %zmm28                   #1032.40 c925
        nop                                                     #1032.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #1032.3 c933
        vmovaps   3712(%rdi), %zmm29                            #1033.30 c937
        vfmadd213ps 3712(%rdx), %zmm0, %zmm29                   #1036.40 c941
        nop                                                     #1036.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #1036.3 c949
        vmovaps   3776(%rdi), %zmm30                            #1037.30 c953
        vfmadd213ps 3776(%rdx), %zmm0, %zmm30                   #1040.40 c957
        nop                                                     #1040.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #1040.3 c965
        vmovaps   3840(%rdi), %zmm1                             #1041.30 c969
        vfmadd213ps 3840(%rdx), %zmm0, %zmm1                    #1044.40 c973
        nop                                                     #1044.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #1044.3 c981
        vmovaps   3904(%rdi), %zmm2                             #1045.30 c985
        vfmadd213ps 3904(%rdx), %zmm0, %zmm2                    #1048.40 c989
        nop                                                     #1048.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #1048.3 c997
        vmovaps   3968(%rdi), %zmm3                             #1049.30 c1001
        vfmadd213ps 3968(%rdx), %zmm0, %zmm3                    #1052.40 c1005
        nop                                                     #1052.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #1052.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #1053.30 c1017
        vfmadd213ps 4032(%rdx), %zmm31, %zmm0                   #1056.40 c1021
        nop                                                     #1056.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #1056.3 c1029
#############
        vfmadd213ps (%rdx), %zmm0, %zmm2                        #804.40 c13
        nop                                                     #804.3 c17
        vmovaps   %zmm2, (%rdx)                                 #804.3 c21
        vmovaps   64(%rdi), %zmm3                               #805.30 c25
        vfmadd213ps 64(%rdx), %zmm0, %zmm3                      #808.40 c29
        nop                                                     #808.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #808.3 c37
        vmovaps   128(%rdi), %zmm4                              #809.30 c41
        vfmadd213ps 128(%rdx), %zmm0, %zmm4                     #812.40 c45
        nop                                                     #812.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #812.3 c53
        vmovaps   192(%rdi), %zmm5                              #813.30 c57
        vfmadd213ps 192(%rdx), %zmm0, %zmm5                     #816.40 c61
        nop                                                     #816.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #816.3 c69
        vmovaps   256(%rdi), %zmm6                              #817.30 c73
        vfmadd213ps 256(%rdx), %zmm0, %zmm6                     #820.40 c77
        nop                                                     #820.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #820.3 c85
        vmovaps   320(%rdi), %zmm7                              #821.30 c89
        vfmadd213ps 320(%rdx), %zmm0, %zmm7                     #824.40 c93
        nop                                                     #824.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #824.3 c101
        vmovaps   384(%rdi), %zmm8                              #825.30 c105
        vfmadd213ps 384(%rdx), %zmm0, %zmm8                     #828.40 c109
        nop                                                     #828.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #828.3 c117
        vmovaps   448(%rdi), %zmm9                              #829.30 c121
        vfmadd213ps 448(%rdx), %zmm0, %zmm9                     #832.40 c125
        nop                                                     #832.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #832.3 c133
        vmovaps   512(%rdi), %zmm10                             #833.30 c137
        vfmadd213ps 512(%rdx), %zmm0, %zmm10                    #836.40 c141
        nop                                                     #836.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #836.3 c149
        vmovaps   576(%rdi), %zmm11                             #837.30 c153
        vfmadd213ps 576(%rdx), %zmm0, %zmm11                    #840.40 c157
        nop                                                     #840.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #840.3 c165
        vmovaps   640(%rdi), %zmm12                             #841.30 c169
        vfmadd213ps 640(%rdx), %zmm0, %zmm12                    #844.40 c173
        nop                                                     #844.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #844.3 c181
        vmovaps   704(%rdi), %zmm13                             #845.30 c185
        vfmadd213ps 704(%rdx), %zmm0, %zmm13                    #848.40 c189
        nop                                                     #848.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #848.3 c197
        vmovaps   768(%rdi), %zmm14                             #849.30 c201
        vfmadd213ps 768(%rdx), %zmm0, %zmm14                    #852.40 c205
        nop                                                     #852.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #852.3 c213
        vmovaps   832(%rdi), %zmm15                             #853.30 c217
        vfmadd213ps 832(%rdx), %zmm0, %zmm15                    #856.40 c221
        nop                                                     #856.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #856.3 c229
        vmovaps   896(%rdi), %zmm16                             #857.30 c233
        vfmadd213ps 896(%rdx), %zmm0, %zmm16                    #860.40 c237
        nop                                                     #860.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #860.3 c245
        vmovaps   960(%rdi), %zmm17                             #861.30 c249
        vfmadd213ps 960(%rdx), %zmm0, %zmm17                    #864.40 c253
        nop                                                     #864.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #864.3 c261
        vmovaps   1024(%rdi), %zmm18                            #865.30 c265
        vfmadd213ps 1024(%rdx), %zmm0, %zmm18                   #868.40 c269
        nop                                                     #868.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #868.3 c277
        vmovaps   1088(%rdi), %zmm19                            #869.30 c281
        vfmadd213ps 1088(%rdx), %zmm0, %zmm19                   #872.40 c285
        nop                                                     #872.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #872.3 c293
        vmovaps   1152(%rdi), %zmm20                            #873.30 c297
        vfmadd213ps 1152(%rdx), %zmm0, %zmm20                   #876.40 c301
        nop                                                     #876.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #876.3 c309
        vmovaps   1216(%rdi), %zmm21                            #877.30 c313
        vfmadd213ps 1216(%rdx), %zmm0, %zmm21                   #880.40 c317
        nop                                                     #880.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #880.3 c325
        vmovaps   1280(%rdi), %zmm22                            #881.30 c329
        vfmadd213ps 1280(%rdx), %zmm0, %zmm22                   #884.40 c333
        nop                                                     #884.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #884.3 c341
        vmovaps   1344(%rdi), %zmm23                            #885.30 c345
        vfmadd213ps 1344(%rdx), %zmm0, %zmm23                   #888.40 c349
        nop                                                     #888.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #888.3 c357
        vmovaps   1408(%rdi), %zmm24                            #889.30 c361
        vfmadd213ps 1408(%rdx), %zmm0, %zmm24                   #892.40 c365
        nop                                                     #892.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #892.3 c373
        vmovaps   1472(%rdi), %zmm25                            #893.30 c377
        vfmadd213ps 1472(%rdx), %zmm0, %zmm25                   #896.40 c381
        nop                                                     #896.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #896.3 c389
        vmovaps   1536(%rdi), %zmm26                            #897.30 c393
        vfmadd213ps 1536(%rdx), %zmm0, %zmm26                   #900.40 c397
        nop                                                     #900.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #900.3 c405
        vmovaps   1600(%rdi), %zmm27                            #901.30 c409
        vfmadd213ps 1600(%rdx), %zmm0, %zmm27                   #904.40 c413
        nop                                                     #904.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #904.3 c421
        vmovaps   1664(%rdi), %zmm28                            #905.30 c425
        vfmadd213ps 1664(%rdx), %zmm0, %zmm28                   #908.40 c429
        nop                                                     #908.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #908.3 c437
        vmovaps   1728(%rdi), %zmm29                            #909.30 c441
        vfmadd213ps 1728(%rdx), %zmm0, %zmm29                   #912.40 c445
        nop                                                     #912.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #912.3 c453
        vmovaps   1792(%rdi), %zmm30                            #913.30 c457
        vfmadd213ps 1792(%rdx), %zmm0, %zmm30                   #916.40 c461
        nop                                                     #916.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #916.3 c469
        vmovaps   1856(%rdi), %zmm31                            #917.30 c473
        vfmadd213ps 1856(%rdx), %zmm0, %zmm31                   #920.40 c477
        nop                                                     #920.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #920.3 c485
        vmovaps   1920(%rdi), %zmm1                             #921.30 c489
        vfmadd213ps 1920(%rdx), %zmm0, %zmm1                    #924.40 c493
        nop                                                     #924.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #924.3 c501
        vmovaps   1984(%rdi), %zmm2                             #925.30 c505
        vfmadd213ps 1984(%rdx), %zmm0, %zmm2                    #928.40 c509
        nop                                                     #928.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #928.3 c517
        vmovaps   2048(%rdi), %zmm3                             #929.30 c521
        vfmadd213ps 2048(%rdx), %zmm0, %zmm3                    #932.40 c525
        nop                                                     #932.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #932.3 c533
        vmovaps   2112(%rdi), %zmm4                             #933.30 c537
        vfmadd213ps 2112(%rdx), %zmm0, %zmm4                    #936.40 c541
        nop                                                     #936.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #936.3 c549
        vmovaps   2176(%rdi), %zmm5                             #937.30 c553
        vfmadd213ps 2176(%rdx), %zmm0, %zmm5                    #940.40 c557
        nop                                                     #940.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #940.3 c565
        vmovaps   2240(%rdi), %zmm6                             #941.30 c569
        vfmadd213ps 2240(%rdx), %zmm0, %zmm6                    #944.40 c573
        nop                                                     #944.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #944.3 c581
        vmovaps   2304(%rdi), %zmm7                             #945.30 c585
        vfmadd213ps 2304(%rdx), %zmm0, %zmm7                    #948.40 c589
        nop                                                     #948.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #948.3 c597
        vmovaps   2368(%rdi), %zmm8                             #949.30 c601
        vfmadd213ps 2368(%rdx), %zmm0, %zmm8                    #952.40 c605
        nop                                                     #952.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #952.3 c613
        vmovaps   2432(%rdi), %zmm9                             #953.30 c617
        vfmadd213ps 2432(%rdx), %zmm0, %zmm9                    #956.40 c621
        nop                                                     #956.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #956.3 c629
        vmovaps   2496(%rdi), %zmm10                            #957.30 c633
        vfmadd213ps 2496(%rdx), %zmm0, %zmm10                   #960.40 c637
        nop                                                     #960.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #960.3 c645
        vmovaps   2560(%rdi), %zmm11                            #961.30 c649
        vfmadd213ps 2560(%rdx), %zmm0, %zmm11                   #964.40 c653
        nop                                                     #964.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #964.3 c661
        vmovaps   2624(%rdi), %zmm12                            #965.30 c665
        vfmadd213ps 2624(%rdx), %zmm0, %zmm12                   #968.40 c669
        nop                                                     #968.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #968.3 c677
        vmovaps   2688(%rdi), %zmm13                            #969.30 c681
        vfmadd213ps 2688(%rdx), %zmm0, %zmm13                   #972.40 c685
        nop                                                     #972.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #972.3 c693
        vmovaps   2752(%rdi), %zmm14                            #973.30 c697
        vfmadd213ps 2752(%rdx), %zmm0, %zmm14                   #976.40 c701
        nop                                                     #976.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #976.3 c709
        vmovaps   2816(%rdi), %zmm15                            #977.30 c713
        vfmadd213ps 2816(%rdx), %zmm0, %zmm15                   #980.40 c717
        nop                                                     #980.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #980.3 c725
        vmovaps   2880(%rdi), %zmm16                            #981.30 c729
        vfmadd213ps 2880(%rdx), %zmm0, %zmm16                   #984.40 c733
        nop                                                     #984.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #984.3 c741
        vmovaps   2944(%rdi), %zmm17                            #985.30 c745
        vfmadd213ps 2944(%rdx), %zmm0, %zmm17                   #988.40 c749
        nop                                                     #988.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #988.3 c757
        vmovaps   3008(%rdi), %zmm18                            #989.30 c761
        vfmadd213ps 3008(%rdx), %zmm0, %zmm18                   #992.40 c765
        nop                                                     #992.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #992.3 c773
        vmovaps   3072(%rdi), %zmm19                            #993.30 c777
        vfmadd213ps 3072(%rdx), %zmm0, %zmm19                   #996.40 c781
        nop                                                     #996.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #996.3 c789
        vmovaps   3136(%rdi), %zmm20                            #997.30 c793
        vfmadd213ps 3136(%rdx), %zmm0, %zmm20                   #1000.40 c797
        nop                                                     #1000.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #1000.3 c805
        vmovaps   3200(%rdi), %zmm21                            #1001.30 c809
        vfmadd213ps 3200(%rdx), %zmm0, %zmm21                   #1004.40 c813
        nop                                                     #1004.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #1004.3 c821
        vmovaps   3264(%rdi), %zmm22                            #1005.30 c825
        vfmadd213ps 3264(%rdx), %zmm0, %zmm22                   #1008.40 c829
        nop                                                     #1008.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #1008.3 c837
        vmovaps   3328(%rdi), %zmm23                            #1009.30 c841
        vfmadd213ps 3328(%rdx), %zmm0, %zmm23                   #1012.40 c845
        nop                                                     #1012.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #1012.3 c853
        vmovaps   3392(%rdi), %zmm24                            #1013.30 c857
        vfmadd213ps 3392(%rdx), %zmm0, %zmm24                   #1016.40 c861
        nop                                                     #1016.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #1016.3 c869
        vmovaps   3456(%rdi), %zmm25                            #1017.30 c873
        vfmadd213ps 3456(%rdx), %zmm0, %zmm25                   #1020.40 c877
        nop                                                     #1020.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #1020.3 c885
        vmovaps   3520(%rdi), %zmm26                            #1021.30 c889
        vfmadd213ps 3520(%rdx), %zmm0, %zmm26                   #1024.40 c893
        nop                                                     #1024.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #1024.3 c901
        vmovaps   3584(%rdi), %zmm27                            #1025.30 c905
        vfmadd213ps 3584(%rdx), %zmm0, %zmm27                   #1028.40 c909
        nop                                                     #1028.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #1028.3 c917
        vmovaps   3648(%rdi), %zmm28                            #1029.30 c921
        vfmadd213ps 3648(%rdx), %zmm0, %zmm28                   #1032.40 c925
        nop                                                     #1032.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #1032.3 c933
        vmovaps   3712(%rdi), %zmm29                            #1033.30 c937
        vfmadd213ps 3712(%rdx), %zmm0, %zmm29                   #1036.40 c941
        nop                                                     #1036.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #1036.3 c949
        vmovaps   3776(%rdi), %zmm30                            #1037.30 c953
        vfmadd213ps 3776(%rdx), %zmm0, %zmm30                   #1040.40 c957
        nop                                                     #1040.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #1040.3 c965
        vmovaps   3840(%rdi), %zmm1                             #1041.30 c969
        vfmadd213ps 3840(%rdx), %zmm0, %zmm1                    #1044.40 c973
        nop                                                     #1044.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #1044.3 c981
        vmovaps   3904(%rdi), %zmm2                             #1045.30 c985
        vfmadd213ps 3904(%rdx), %zmm0, %zmm2                    #1048.40 c989
        nop                                                     #1048.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #1048.3 c997
        vmovaps   3968(%rdi), %zmm3                             #1049.30 c1001
        vfmadd213ps 3968(%rdx), %zmm0, %zmm3                    #1052.40 c1005
        nop                                                     #1052.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #1052.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #1053.30 c1017
        vfmadd213ps 4032(%rdx), %zmm31, %zmm0                   #1056.40 c1021
        nop                                                     #1056.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #1056.3 c1029
        movb      %al, %al                                      #1057.4 c1029
        movl      $12288, (%rcx)                                 #1057.4 c1033
        ret                                                     #1058.3 c1037
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
        vmovaps   .L_2il0floatpacket.10683(%rip), %zmm0         #670.39 c1
        vpxord    %zmm1, %zmm1, %zmm1                           #670.39 c5
        vmovaps   .L_2il0floatpacket.10684(%rip), %zmm2         #670.39 c9
        vmovaps   .L_2il0floatpacket.10685(%rip), %zmm3         #670.39 c13
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
.L_2il0floatpacket.10683:
	.long	0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001
	.type	.L_2il0floatpacket.10683,@object
	.size	.L_2il0floatpacket.10683,64
	.align 64
.L_2il0floatpacket.10684:
	.long	0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020
	.type	.L_2il0floatpacket.10684,@object
	.size	.L_2il0floatpacket.10684,64
	.align 64
.L_2il0floatpacket.10685:
	.long	0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff
	.type	.L_2il0floatpacket.10685,@object
	.size	.L_2il0floatpacket.10685,64
	.align 64
.L_2il0floatpacket.10686:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.10686,@object
	.size	.L_2il0floatpacket.10686,64
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
