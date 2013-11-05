# mark_description "Intel(R) C++ Intel(R) 64 Compiler XE for applications running on Intel(R) MIC Architecture, Version 13.1.3.1";
# mark_description "92 Build 20130607";
# mark_description "-openmp -O3 -mmic -fno-alias -S -o mic/bench_ispc.s";
	.file "bench_ispc.zmm.cpp"
	.text
..TXTST0:
# -- Begin  bench___Cundun_3C_Cund_3E_un_3C_Cund_3E_un_3C_und_3E_un_3C_uni_3E_
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl bench___Cundun_3C_Cund_3E_un_3C_Cund_3E_un_3C_und_3E_un_3C_uni_3E_
bench___Cundun_3C_Cund_3E_un_3C_Cund_3E_un_3C_und_3E_un_3C_uni_3E_:
# parameter 1: %zmm0
# parameter 2: %rdi
# parameter 3: %rsi
# parameter 4: %rdx
# parameter 5: %rcx
# parameter 6: %r8d
..B1.1:                         # Preds ..B1.0 Latency 937
..___tag_value_bench___Cundun_3C_Cund_3E_un_3C_Cund_3E_un_3C_und_3E_un_3C_uni_3E_.1: #149.158
        vpshufd   $68, %zmm0, %zmm1                             #248.14 c5
        movw      %r8w, -8(%rsp)                                #149.158 c5
        movl      -8(%rsp), %eax                                #247.72 c9
        vpermf32x4 $0, %zmm1, %zmm0                             #248.14 c13
        kmov      %eax, %k1                                     #247.72 c13
        vmovapd   (%rdx), %zmm4{%k1}                            #247.32 c17
        kmov      %k1, %k2                                      #247.32 c17
        vmovapd   (%rdi), %zmm2{%k1}                            #249.35 c21
        kmerge2l1h %k1, %k2                                     #247.32 c21
        vmovapd   64(%rdx), %zmm5{%k2}                          #247.32 c25
        vmovapd   64(%rdi), %zmm3{%k2}                          #249.35 c29
        vfmadd231pd %zmm0, %zmm2, %zmm4                         #250.49 c33
        vfmadd231pd %zmm0, %zmm3, %zmm5                         #250.49 c37
        vmovapd   %zmm4, (%rdx){%k1}                            #250.3 c41
        vmovapd   %zmm5, 64(%rdx){%k2}                          #250.3 c45
        movl      -8(%rsp), %r9d                                #252.84 c45
        kmov      %r9d, %k3                                     #252.84 c49
        vmovapd   128(%rdx), %zmm8{%k3}                         #252.35 c53
        kmov      %k3, %k4                                      #252.35 c53
        vmovapd   128(%rdi), %zmm6{%k3}                         #253.35 c57
        kmerge2l1h %k3, %k4                                     #252.35 c57
        vmovapd   192(%rdx), %zmm9{%k4}                         #252.35 c61
        vmovapd   192(%rdi), %zmm7{%k4}                         #253.35 c65
        vfmadd231pd %zmm0, %zmm6, %zmm8                         #254.58 c69
        vfmadd231pd %zmm0, %zmm7, %zmm9                         #254.58 c73
        vmovapd   %zmm8, 128(%rdx){%k3}                         #254.3 c77
        vmovapd   %zmm9, 192(%rdx){%k4}                         #254.3 c81
        movl      -8(%rsp), %r10d                               #256.84 c81
        kmov      %r10d, %k5                                    #256.84 c85
        vmovapd   256(%rdx), %zmm12{%k5}                        #256.35 c89
        kmov      %k5, %k6                                      #256.35 c89
        vmovapd   256(%rdi), %zmm10{%k5}                        #257.35 c93
        kmerge2l1h %k5, %k6                                     #256.35 c93
        vmovapd   320(%rdx), %zmm13{%k6}                        #256.35 c97
        vmovapd   320(%rdi), %zmm11{%k6}                        #257.35 c101
        vfmadd231pd %zmm0, %zmm10, %zmm12                       #258.58 c105
        vfmadd231pd %zmm0, %zmm11, %zmm13                       #258.58 c109
        vmovapd   %zmm12, 256(%rdx){%k5}                        #258.3 c113
        vmovapd   %zmm13, 320(%rdx){%k6}                        #258.3 c117
        movl      -8(%rsp), %r11d                               #260.84 c117
        kmov      %r11d, %k7                                    #260.84 c121
        vmovapd   384(%rdx), %zmm16{%k7}                        #260.35 c125
        kmov      %k7, %k1                                      #260.35 c125
        vmovapd   384(%rdi), %zmm14{%k7}                        #261.35 c129
        kmerge2l1h %k7, %k1                                     #260.35 c129
        vmovapd   448(%rdx), %zmm17{%k1}                        #260.35 c133
        vmovapd   448(%rdi), %zmm15{%k1}                        #261.35 c137
        vfmadd231pd %zmm0, %zmm14, %zmm16                       #262.58 c141
        vfmadd231pd %zmm0, %zmm15, %zmm17                       #262.58 c145
        vmovapd   %zmm16, 384(%rdx){%k7}                        #262.3 c149
        vmovapd   %zmm17, 448(%rdx){%k1}                        #262.3 c153
        movl      -8(%rsp), %eax                                #264.84 c153
        kmov      %eax, %k2                                     #264.84 c157
        vmovapd   512(%rdx), %zmm20{%k2}                        #264.35 c161
        kmov      %k2, %k3                                      #264.35 c161
        vmovapd   512(%rdi), %zmm18{%k2}                        #265.35 c165
        kmerge2l1h %k2, %k3                                     #264.35 c165
        vmovapd   576(%rdx), %zmm21{%k3}                        #264.35 c169
        vmovapd   576(%rdi), %zmm19{%k3}                        #265.35 c173
        vfmadd231pd %zmm0, %zmm18, %zmm20                       #266.58 c177
        vfmadd231pd %zmm0, %zmm19, %zmm21                       #266.58 c181
        vmovapd   %zmm20, 512(%rdx){%k2}                        #266.3 c185
        vmovapd   %zmm21, 576(%rdx){%k3}                        #266.3 c189
        movl      -8(%rsp), %esi                                #268.84 c189
        kmov      %esi, %k4                                     #268.84 c193
        vmovapd   640(%rdx), %zmm24{%k4}                        #268.35 c197
        kmov      %k4, %k5                                      #268.35 c197
        vmovapd   640(%rdi), %zmm22{%k4}                        #269.35 c201
        kmerge2l1h %k4, %k5                                     #268.35 c201
        vmovapd   704(%rdx), %zmm25{%k5}                        #268.35 c205
        vmovapd   704(%rdi), %zmm23{%k5}                        #269.35 c209
        vfmadd231pd %zmm0, %zmm22, %zmm24                       #270.58 c213
        vfmadd231pd %zmm0, %zmm23, %zmm25                       #270.58 c217
        vmovapd   %zmm24, 640(%rdx){%k4}                        #270.3 c221
        vmovapd   %zmm25, 704(%rdx){%k5}                        #270.3 c225
        movl      -8(%rsp), %r8d                                #272.84 c225
        kmov      %r8d, %k6                                     #272.84 c229
        vmovapd   768(%rdx), %zmm28{%k6}                        #272.35 c233
        kmov      %k6, %k1                                      #272.35 c233
        vmovapd   768(%rdi), %zmm26{%k6}                        #273.35 c237
        kmerge2l1h %k6, %k1                                     #272.35 c237
        vmovapd   832(%rdx), %zmm29{%k1}                        #272.35 c241
        vmovapd   832(%rdi), %zmm27{%k1}                        #273.35 c245
        vfmadd231pd %zmm0, %zmm26, %zmm28                       #274.58 c249
        vfmadd231pd %zmm0, %zmm27, %zmm29                       #274.58 c253
        vmovapd   %zmm28, 768(%rdx){%k6}                        #274.3 c257
        vmovapd   %zmm29, 832(%rdx){%k1}                        #274.3 c261
        movl      -8(%rsp), %r9d                                #276.84 c261
        kmov      %r9d, %k7                                     #276.84 c265
        vmovapd   896(%rdx), %zmm1{%k7}                         #276.35 c269
        kmov      %k7, %k2                                      #276.35 c269
        vmovapd   896(%rdi), %zmm30{%k7}                        #277.35 c273
        kmerge2l1h %k7, %k2                                     #276.35 c273
        vmovapd   960(%rdx), %zmm2{%k2}                         #276.35 c277
        vmovapd   960(%rdi), %zmm31{%k2}                        #277.35 c281
        vfmadd231pd %zmm0, %zmm30, %zmm1                        #278.58 c285
        vfmadd231pd %zmm0, %zmm31, %zmm2                        #278.58 c289
        vmovapd   %zmm1, 896(%rdx){%k7}                         #278.3 c293
        vmovapd   %zmm2, 960(%rdx){%k2}                         #278.3 c297
        movl      -8(%rsp), %r10d                               #280.84 c297
        kmov      %r10d, %k1                                    #280.84 c301
        vmovapd   1024(%rdx), %zmm5{%k1}                        #280.35 c305
        kmov      %k1, %k3                                      #280.35 c305
        vmovapd   1024(%rdi), %zmm3{%k1}                        #281.35 c309
        kmerge2l1h %k1, %k3                                     #280.35 c309
        vmovapd   1088(%rdx), %zmm6{%k3}                        #280.35 c313
        vmovapd   1088(%rdi), %zmm4{%k3}                        #281.35 c317
        vfmadd231pd %zmm0, %zmm3, %zmm5                         #282.58 c321
        vfmadd231pd %zmm0, %zmm4, %zmm6                         #282.58 c325
        vmovapd   %zmm5, 1024(%rdx){%k1}                        #282.3 c329
        vmovapd   %zmm6, 1088(%rdx){%k3}                        #282.3 c333
        movl      -8(%rsp), %r11d                               #284.84 c333
        kmov      %r11d, %k4                                    #284.84 c337
        vmovapd   1152(%rdx), %zmm9{%k4}                        #284.35 c341
        kmov      %k4, %k5                                      #284.35 c341
        vmovapd   1152(%rdi), %zmm7{%k4}                        #285.35 c345
        kmerge2l1h %k4, %k5                                     #284.35 c345
        vmovapd   1216(%rdx), %zmm10{%k5}                       #284.35 c349
        vmovapd   1216(%rdi), %zmm8{%k5}                        #285.35 c353
        vfmadd231pd %zmm0, %zmm7, %zmm9                         #286.58 c357
        vfmadd231pd %zmm0, %zmm8, %zmm10                        #286.58 c361
        vmovapd   %zmm9, 1152(%rdx){%k4}                        #286.3 c365
        vmovapd   %zmm10, 1216(%rdx){%k5}                       #286.3 c369
        movl      -8(%rsp), %eax                                #288.84 c369
        kmov      %eax, %k6                                     #288.84 c373
        vmovapd   1280(%rdx), %zmm13{%k6}                       #288.35 c377
        kmov      %k6, %k1                                      #288.35 c377
        vmovapd   1280(%rdi), %zmm11{%k6}                       #289.35 c381
        kmerge2l1h %k6, %k1                                     #288.35 c381
        vmovapd   1344(%rdx), %zmm14{%k1}                       #288.35 c385
        vmovapd   1344(%rdi), %zmm12{%k1}                       #289.35 c389
        vfmadd231pd %zmm0, %zmm11, %zmm13                       #290.58 c393
        vfmadd231pd %zmm0, %zmm12, %zmm14                       #290.58 c397
        vmovapd   %zmm13, 1280(%rdx){%k6}                       #290.3 c401
        vmovapd   %zmm14, 1344(%rdx){%k1}                       #290.3 c405
        movl      -8(%rsp), %esi                                #292.84 c405
        kmov      %esi, %k7                                     #292.84 c409
        vmovapd   1408(%rdx), %zmm17{%k7}                       #292.35 c413
        kmov      %k7, %k2                                      #292.35 c413
        vmovapd   1408(%rdi), %zmm15{%k7}                       #293.35 c417
        kmerge2l1h %k7, %k2                                     #292.35 c417
        vmovapd   1472(%rdx), %zmm18{%k2}                       #292.35 c421
        vmovapd   1472(%rdi), %zmm16{%k2}                       #293.35 c425
        vfmadd231pd %zmm0, %zmm15, %zmm17                       #294.58 c429
        vfmadd231pd %zmm0, %zmm16, %zmm18                       #294.58 c433
        vmovapd   %zmm17, 1408(%rdx){%k7}                       #294.3 c437
        vmovapd   %zmm18, 1472(%rdx){%k2}                       #294.3 c441
        movl      -8(%rsp), %r8d                                #296.84 c441
        kmov      %r8d, %k1                                     #296.84 c445
        vmovapd   1536(%rdx), %zmm21{%k1}                       #296.35 c449
        kmov      %k1, %k3                                      #296.35 c449
        vmovapd   1536(%rdi), %zmm19{%k1}                       #297.35 c453
        kmerge2l1h %k1, %k3                                     #296.35 c453
        vmovapd   1600(%rdx), %zmm22{%k3}                       #296.35 c457
        vmovapd   1600(%rdi), %zmm20{%k3}                       #297.35 c461
        vfmadd231pd %zmm0, %zmm19, %zmm21                       #298.58 c465
        vfmadd231pd %zmm0, %zmm20, %zmm22                       #298.58 c469
        vmovapd   %zmm21, 1536(%rdx){%k1}                       #298.3 c473
        vmovapd   %zmm22, 1600(%rdx){%k3}                       #298.3 c477
        movl      -8(%rsp), %r9d                                #300.84 c477
        kmov      %r9d, %k4                                     #300.84 c481
        vmovapd   1664(%rdx), %zmm25{%k4}                       #300.35 c485
        kmov      %k4, %k1                                      #300.35 c485
        vmovapd   1664(%rdi), %zmm23{%k4}                       #301.35 c489
        kmerge2l1h %k4, %k1                                     #300.35 c489
        vmovapd   1728(%rdx), %zmm26{%k1}                       #300.35 c493
        vmovapd   1728(%rdi), %zmm24{%k1}                       #301.35 c497
        vfmadd231pd %zmm0, %zmm23, %zmm25                       #302.58 c501
        vfmadd231pd %zmm0, %zmm24, %zmm26                       #302.58 c505
        vmovapd   %zmm25, 1664(%rdx){%k4}                       #302.3 c509
        vmovapd   %zmm26, 1728(%rdx){%k1}                       #302.3 c513
        movl      -8(%rsp), %r10d                               #304.84 c513
        kmov      %r10d, %k5                                    #304.84 c517
        vmovapd   1792(%rdx), %zmm29{%k5}                       #304.35 c521
        kmov      %k5, %k2                                      #304.35 c521
        vmovapd   1792(%rdi), %zmm27{%k5}                       #305.35 c525
        kmerge2l1h %k5, %k2                                     #304.35 c525
        vmovapd   1856(%rdx), %zmm30{%k2}                       #304.35 c529
        vmovapd   1856(%rdi), %zmm28{%k2}                       #305.35 c533
        vfmadd231pd %zmm0, %zmm27, %zmm29                       #306.58 c537
        vfmadd231pd %zmm0, %zmm28, %zmm30                       #306.58 c541
        vmovapd   %zmm29, 1792(%rdx){%k5}                       #306.3 c545
        vmovapd   %zmm30, 1856(%rdx){%k2}                       #306.3 c549
        movl      -8(%rsp), %r11d                               #308.84 c549
        kmov      %r11d, %k6                                    #308.84 c553
        vmovapd   1920(%rdx), %zmm3{%k6}                        #308.35 c557
        kmov      %k6, %k3                                      #308.35 c557
        vmovapd   1920(%rdi), %zmm1{%k6}                        #309.35 c561
        kmerge2l1h %k6, %k3                                     #308.35 c561
        vmovapd   1984(%rdx), %zmm4{%k3}                        #308.35 c565
        vmovapd   1984(%rdi), %zmm2{%k3}                        #309.35 c569
        vfmadd231pd %zmm0, %zmm1, %zmm3                         #310.58 c573
        vfmadd231pd %zmm0, %zmm2, %zmm4                         #310.58 c577
        vmovapd   %zmm3, 1920(%rdx){%k6}                        #310.3 c581
        vmovapd   %zmm4, 1984(%rdx){%k3}                        #310.3 c585
        movl      -8(%rsp), %eax                                #312.84 c585
        kmov      %eax, %k7                                     #312.84 c589
        vmovapd   2048(%rdx), %zmm7{%k7}                        #312.35 c593
        kmov      %k7, %k1                                      #312.35 c593
        vmovapd   2048(%rdi), %zmm5{%k7}                        #313.35 c597
        kmerge2l1h %k7, %k1                                     #312.35 c597
        vmovapd   2112(%rdx), %zmm8{%k1}                        #312.35 c601
        vmovapd   2112(%rdi), %zmm6{%k1}                        #313.35 c605
        vfmadd231pd %zmm0, %zmm5, %zmm7                         #314.58 c609
        vfmadd231pd %zmm0, %zmm6, %zmm8                         #314.58 c613
        vmovapd   %zmm7, 2048(%rdx){%k7}                        #314.3 c617
        vmovapd   %zmm8, 2112(%rdx){%k1}                        #314.3 c621
        movl      -8(%rsp), %esi                                #316.84 c621
        kmov      %esi, %k2                                     #316.84 c625
        vmovapd   2176(%rdx), %zmm11{%k2}                       #316.35 c629
        kmov      %k2, %k3                                      #316.35 c629
        vmovapd   2176(%rdi), %zmm9{%k2}                        #317.35 c633
        kmerge2l1h %k2, %k3                                     #316.35 c633
        vmovapd   2240(%rdx), %zmm12{%k3}                       #316.35 c637
        vmovapd   2240(%rdi), %zmm10{%k3}                       #317.35 c641
        vfmadd231pd %zmm0, %zmm9, %zmm11                        #318.58 c645
        vfmadd231pd %zmm0, %zmm10, %zmm12                       #318.58 c649
        vmovapd   %zmm11, 2176(%rdx){%k2}                       #318.3 c653
        vmovapd   %zmm12, 2240(%rdx){%k3}                       #318.3 c657
        movl      -8(%rsp), %r8d                                #320.84 c657
        kmov      %r8d, %k4                                     #320.84 c661
        vmovapd   2304(%rdx), %zmm15{%k4}                       #320.35 c665
        kmov      %k4, %k5                                      #320.35 c665
        vmovapd   2304(%rdi), %zmm13{%k4}                       #321.35 c669
        kmerge2l1h %k4, %k5                                     #320.35 c669
        vmovapd   2368(%rdx), %zmm16{%k5}                       #320.35 c673
        vmovapd   2368(%rdi), %zmm14{%k5}                       #321.35 c677
        vfmadd231pd %zmm0, %zmm13, %zmm15                       #322.58 c681
        vfmadd231pd %zmm0, %zmm14, %zmm16                       #322.58 c685
        vmovapd   %zmm15, 2304(%rdx){%k4}                       #322.3 c689
        vmovapd   %zmm16, 2368(%rdx){%k5}                       #322.3 c693
        movl      -8(%rsp), %r9d                                #324.84 c693
        kmov      %r9d, %k6                                     #324.84 c697
        vmovapd   2432(%rdx), %zmm19{%k6}                       #324.35 c701
        kmov      %k6, %k1                                      #324.35 c701
        vmovapd   2432(%rdi), %zmm17{%k6}                       #325.35 c705
        kmerge2l1h %k6, %k1                                     #324.35 c705
        vmovapd   2496(%rdx), %zmm20{%k1}                       #324.35 c709
        vmovapd   2496(%rdi), %zmm18{%k1}                       #325.35 c713
        vfmadd231pd %zmm0, %zmm17, %zmm19                       #326.58 c717
        vfmadd231pd %zmm0, %zmm18, %zmm20                       #326.58 c721
        vmovapd   %zmm19, 2432(%rdx){%k6}                       #326.3 c725
        vmovapd   %zmm20, 2496(%rdx){%k1}                       #326.3 c729
        movl      -8(%rsp), %r10d                               #328.84 c729
        kmov      %r10d, %k7                                    #328.84 c733
        vmovapd   2560(%rdx), %zmm23{%k7}                       #328.35 c737
        kmov      %k7, %k2                                      #328.35 c737
        vmovapd   2560(%rdi), %zmm21{%k7}                       #329.35 c741
        kmerge2l1h %k7, %k2                                     #328.35 c741
        vmovapd   2624(%rdx), %zmm24{%k2}                       #328.35 c745
        vmovapd   2624(%rdi), %zmm22{%k2}                       #329.35 c749
        vfmadd231pd %zmm0, %zmm21, %zmm23                       #330.58 c753
        vfmadd231pd %zmm0, %zmm22, %zmm24                       #330.58 c757
        vmovapd   %zmm23, 2560(%rdx){%k7}                       #330.3 c761
        vmovapd   %zmm24, 2624(%rdx){%k2}                       #330.3 c765
        movl      -8(%rsp), %r11d                               #332.84 c765
        kmov      %r11d, %k1                                    #332.84 c769
        vmovapd   2688(%rdx), %zmm27{%k1}                       #332.35 c773
        kmov      %k1, %k3                                      #332.35 c773
        vmovapd   2688(%rdi), %zmm25{%k1}                       #333.35 c777
        kmerge2l1h %k1, %k3                                     #332.35 c777
        vmovapd   2752(%rdx), %zmm28{%k3}                       #332.35 c781
        vmovapd   2752(%rdi), %zmm26{%k3}                       #333.35 c785
        vfmadd231pd %zmm0, %zmm25, %zmm27                       #334.58 c789
        vfmadd231pd %zmm0, %zmm26, %zmm28                       #334.58 c793
        vmovapd   %zmm27, 2688(%rdx){%k1}                       #334.3 c797
        vmovapd   %zmm28, 2752(%rdx){%k3}                       #334.3 c801
        movl      -8(%rsp), %eax                                #336.84 c801
        kmov      %eax, %k4                                     #336.84 c805
        vmovapd   2816(%rdx), %zmm1{%k4}                        #336.35 c809
        kmov      %k4, %k5                                      #336.35 c809
        vmovapd   2816(%rdi), %zmm29{%k4}                       #337.35 c813
        kmerge2l1h %k4, %k5                                     #336.35 c813
        vmovapd   2880(%rdx), %zmm2{%k5}                        #336.35 c817
        vmovapd   2880(%rdi), %zmm31{%k5}                       #337.35 c821
        vfmadd231pd %zmm0, %zmm29, %zmm1                        #338.58 c825
        vfmadd231pd %zmm0, %zmm31, %zmm2                        #338.58 c829
        vmovapd   %zmm1, 2816(%rdx){%k4}                        #338.3 c833
        vmovapd   %zmm2, 2880(%rdx){%k5}                        #338.3 c837
        movl      -8(%rsp), %esi                                #340.84 c837
        kmov      %esi, %k6                                     #340.84 c841
        vmovapd   2944(%rdx), %zmm5{%k6}                        #340.35 c845
        kmov      %k6, %k1                                      #340.35 c845
        vmovapd   2944(%rdi), %zmm3{%k6}                        #341.35 c849
        kmerge2l1h %k6, %k1                                     #340.35 c849
        vmovapd   3008(%rdx), %zmm6{%k1}                        #340.35 c853
        vmovapd   3008(%rdi), %zmm4{%k1}                        #341.35 c857
        vfmadd231pd %zmm0, %zmm3, %zmm5                         #342.58 c861
        vfmadd231pd %zmm0, %zmm4, %zmm6                         #342.58 c865
        vmovapd   %zmm5, 2944(%rdx){%k6}                        #342.3 c869
        vmovapd   %zmm6, 3008(%rdx){%k1}                        #342.3 c873
        movl      -8(%rsp), %r8d                                #344.84 c873
        kmov      %r8d, %k7                                     #344.84 c877
        vmovapd   3072(%rdx), %zmm9{%k7}                        #344.35 c881
        kmov      %k7, %k2                                      #344.35 c881
        vmovapd   3072(%rdi), %zmm7{%k7}                        #345.35 c885
        kmerge2l1h %k7, %k2                                     #344.35 c885
        vmovapd   3136(%rdx), %zmm10{%k2}                       #344.35 c889
        vmovapd   3136(%rdi), %zmm8{%k2}                        #345.35 c893
        vfmadd231pd %zmm0, %zmm7, %zmm9                         #346.58 c897
        vfmadd231pd %zmm0, %zmm8, %zmm10                        #346.58 c901
        vmovapd   %zmm9, 3072(%rdx){%k7}                        #346.3 c905
        vmovapd   %zmm10, 3136(%rdx){%k2}                       #346.3 c909
        movl      -8(%rsp), %r9d                                #348.84 c909
        kmov      %r9d, %k1                                     #348.84 c913
        vmovapd   3200(%rdx), %zmm1{%k1}                        #348.35 c917
        kmov      %k1, %k2                                      #348.35 c917
        vmovapd   3200(%rdi), %zmm11{%k1}                       #349.35 c921
        kmerge2l1h %k1, %k2                                     #348.35 c921
        vmovapd   3264(%rdx), %zmm2{%k2}                        #348.35 c925
        vmovapd   3264(%rdi), %zmm12{%k2}                       #349.35 c929
        vfmadd231pd %zmm0, %zmm11, %zmm1                        #350.58 c933
        vfmadd231pd %zmm0, %zmm12, %zmm2                        #350.58 c937
                                # LOE rdx rcx rbx rbp rdi r12 r13 r14 r15 zmm0 zmm1 zmm2 k1 k2
..B1.4:                         # Preds ..B1.1 Latency 233
        vmovapd   %zmm1, 3200(%rdx){%k1}                        #350.3 c1
        vmovapd   %zmm2, 3264(%rdx){%k2}                        #350.3 c5
        movl      -8(%rsp), %eax                                #352.86 c5
        kmov      %eax, %k1                                     #352.86 c9
        vmovapd   3328(%rdx), %zmm3{%k1}                        #352.36 c13
        kmov      %k1, %k2                                      #352.36 c13
        vmovapd   3328(%rdi), %zmm1{%k1}                        #353.36 c17
        kmerge2l1h %k1, %k2                                     #352.36 c17
        vmovapd   3392(%rdx), %zmm4{%k2}                        #352.36 c21
        vmovapd   3392(%rdi), %zmm2{%k2}                        #353.36 c25
        vfmadd231pd %zmm0, %zmm1, %zmm3                         #354.59 c29
        vfmadd231pd %zmm0, %zmm2, %zmm4                         #354.59 c33
        vmovapd   %zmm3, 3328(%rdx){%k1}                        #354.3 c37
        vmovapd   %zmm4, 3392(%rdx){%k2}                        #354.3 c41
        movl      -8(%rsp), %esi                                #356.86 c41
        kmov      %esi, %k3                                     #356.86 c45
        vmovapd   3456(%rdx), %zmm7{%k3}                        #356.36 c49
        kmov      %k3, %k4                                      #356.36 c49
        vmovapd   3456(%rdi), %zmm5{%k3}                        #357.36 c53
        kmerge2l1h %k3, %k4                                     #356.36 c53
        vmovapd   3520(%rdx), %zmm8{%k4}                        #356.36 c57
        vmovapd   3520(%rdi), %zmm6{%k4}                        #357.36 c61
        vfmadd231pd %zmm0, %zmm5, %zmm7                         #358.59 c65
        vfmadd231pd %zmm0, %zmm6, %zmm8                         #358.59 c69
        vmovapd   %zmm7, 3456(%rdx){%k3}                        #358.3 c73
        vmovapd   %zmm8, 3520(%rdx){%k4}                        #358.3 c77
        movl      -8(%rsp), %r8d                                #360.86 c77
        kmov      %r8d, %k5                                     #360.86 c81
        vmovapd   3584(%rdx), %zmm11{%k5}                       #360.36 c85
        kmov      %k5, %k6                                      #360.36 c85
        vmovapd   3584(%rdi), %zmm9{%k5}                        #361.36 c89
        kmerge2l1h %k5, %k6                                     #360.36 c89
        vmovapd   3648(%rdx), %zmm12{%k6}                       #360.36 c93
        vmovapd   3648(%rdi), %zmm10{%k6}                       #361.36 c97
        vfmadd231pd %zmm0, %zmm9, %zmm11                        #362.59 c101
        vfmadd231pd %zmm0, %zmm10, %zmm12                       #362.59 c105
        vmovapd   %zmm11, 3584(%rdx){%k5}                       #362.3 c109
        vmovapd   %zmm12, 3648(%rdx){%k6}                       #362.3 c113
        movl      -8(%rsp), %r9d                                #364.86 c113
        kmov      %r9d, %k7                                     #364.86 c117
        vmovapd   3712(%rdx), %zmm15{%k7}                       #364.36 c121
        kmov      %k7, %k1                                      #364.36 c121
        vmovapd   3712(%rdi), %zmm13{%k7}                       #365.36 c125
        kmerge2l1h %k7, %k1                                     #364.36 c125
        vmovapd   3776(%rdx), %zmm16{%k1}                       #364.36 c129
        vmovapd   3776(%rdi), %zmm14{%k1}                       #365.36 c133
        vfmadd231pd %zmm0, %zmm13, %zmm15                       #366.59 c137
        vfmadd231pd %zmm0, %zmm14, %zmm16                       #366.59 c141
        vmovapd   %zmm15, 3712(%rdx){%k7}                       #366.3 c145
        vmovapd   %zmm16, 3776(%rdx){%k1}                       #366.3 c149
        movl      -8(%rsp), %r10d                               #368.86 c149
        kmov      %r10d, %k2                                    #368.86 c153
        vmovapd   3840(%rdx), %zmm19{%k2}                       #368.36 c157
        kmov      %k2, %k3                                      #368.36 c157
        vmovapd   3840(%rdi), %zmm17{%k2}                       #369.36 c161
        kmerge2l1h %k2, %k3                                     #368.36 c161
        vmovapd   3904(%rdx), %zmm20{%k3}                       #368.36 c165
        vmovapd   3904(%rdi), %zmm18{%k3}                       #369.36 c169
        vfmadd231pd %zmm0, %zmm17, %zmm19                       #370.59 c173
        vfmadd231pd %zmm0, %zmm18, %zmm20                       #370.59 c177
        vmovapd   %zmm19, 3840(%rdx){%k2}                       #370.3 c181
        vmovapd   %zmm20, 3904(%rdx){%k3}                       #370.3 c185
        movl      -8(%rsp), %r11d                               #372.86 c185
        kmov      %r11d, %k4                                    #372.86 c189
        vmovapd   3968(%rdx), %zmm24{%k4}                       #372.36 c193
        kmov      %k4, %k5                                      #372.36 c193
        vmovapd   3968(%rdi), %zmm21{%k4}                       #373.36 c197
        kmerge2l1h %k4, %k5                                     #372.36 c197
        vmovapd   4032(%rdx), %zmm23{%k5}                       #372.36 c201
        vmovapd   4032(%rdi), %zmm22{%k5}                       #373.36 c205
        vfmadd231pd %zmm0, %zmm21, %zmm24                       #374.59 c209
        vfmadd213pd %zmm23, %zmm22, %zmm0                       #374.59 c213
        vmovapd   %zmm24, 3968(%rdx){%k4}                       #374.3 c217
        vmovapd   %zmm0, 4032(%rdx){%k5}                        #374.3 c221
        movl      $1024, 4(%rcx)                                #376.7 c225
        movl      $1536, (%rcx)                                 #375.4 c229
        ret                                                     #377.3 c233
        .align    16,0x90
..___tag_value_bench___Cundun_3C_Cund_3E_un_3C_Cund_3E_un_3C_und_3E_un_3C_uni_3E_.3: #
                                # LOE
# mark_end;
	.type	bench___Cundun_3C_Cund_3E_un_3C_Cund_3E_un_3C_und_3E_un_3C_uni_3E_,@function
	.size	bench___Cundun_3C_Cund_3E_un_3C_Cund_3E_un_3C_und_3E_un_3C_uni_3E_,.-bench___Cundun_3C_Cund_3E_un_3C_Cund_3E_un_3C_und_3E_un_3C_uni_3E_
	.data
# -- End  bench___Cundun_3C_Cund_3E_un_3C_Cund_3E_un_3C_und_3E_un_3C_uni_3E_
	.text
# -- Begin  bench
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl bench
bench:
# parameter 1: %zmm0
# parameter 2: %rdi
# parameter 3: %rsi
# parameter 4: %rdx
# parameter 5: %rcx
..B2.1:                         # Preds ..B2.0 Latency 537
..___tag_value_bench.4:                                         #382.77
        vpshufd   $68, %zmm0, %zmm2                             #483.14 c1
        vpermf32x4 $0, %zmm2, %zmm1                             #483.14 c9
##############
        vmovapd   (%rdi), %zmm3                                 #484.28 c5
        vmovapd   64(%rdi), %zmm4                               #484.28 c13
        vfmadd213pd (%rdx), %zmm1, %zmm3                        #485.37 c17
        vfmadd213pd 64(%rdx), %zmm1, %zmm4                      #485.37 c21
        vmovapd   128(%rdi), %zmm5                              #488.28 c25
        vmovapd   %zmm3, (%rdx)                                 #485.3 c25
        vmovapd   192(%rdi), %zmm6                              #488.28 c29
        vmovapd   %zmm4, 64(%rdx)                               #485.3 c29
        vmovapd   256(%rdi), %zmm7                              #492.28 c33
        vmovapd   320(%rdi), %zmm8                              #492.28 c37
        vmovapd   384(%rdi), %zmm9                              #496.28 c41
        vmovapd   448(%rdi), %zmm10                             #496.28 c45
        vmovapd   512(%rdi), %zmm11                             #500.28 c49
        vmovapd   576(%rdi), %zmm12                             #500.28 c53
        vmovapd   640(%rdi), %zmm13                             #504.28 c57
        vmovapd   704(%rdi), %zmm14                             #504.28 c61
        vmovapd   768(%rdi), %zmm15                             #508.28 c65
        vmovapd   832(%rdi), %zmm16                             #508.28 c69
        vmovapd   896(%rdi), %zmm17                             #512.28 c73
        vmovapd   960(%rdi), %zmm18                             #512.28 c77
        vmovapd   1024(%rdi), %zmm19                            #516.28 c81
        vmovapd   1088(%rdi), %zmm20                            #516.28 c85
        vmovapd   1152(%rdi), %zmm21                            #520.28 c89
        vmovapd   1216(%rdi), %zmm22                            #520.28 c93
        vmovapd   1280(%rdi), %zmm23                            #524.28 c97
        vmovapd   1344(%rdi), %zmm24                            #524.28 c101
        vmovapd   1408(%rdi), %zmm25                            #528.28 c105
        vmovapd   1472(%rdi), %zmm26                            #528.28 c109
        vmovapd   1536(%rdi), %zmm27                            #532.28 c113
        vmovapd   1600(%rdi), %zmm28                            #532.28 c117
        vmovapd   1664(%rdi), %zmm29                            #536.28 c121
        vmovapd   1728(%rdi), %zmm30                            #536.28 c125
        vmovapd   1792(%rdi), %zmm31                            #540.28 c129
        vmovapd   1856(%rdi), %zmm0                             #540.28 c133
        vmovapd   1920(%rdi), %zmm2                             #544.28 c137
        vmovapd   1984(%rdi), %zmm3                             #544.28 c141
        vmovapd   2048(%rdi), %zmm4                             #548.28 c145
        vfmadd213pd 128(%rdx), %zmm1, %zmm5                     #489.40 c149
        vfmadd213pd 192(%rdx), %zmm1, %zmm6                     #489.40 c153
        vfmadd213pd 256(%rdx), %zmm1, %zmm7                     #493.40 c157
        vmovapd   %zmm5, 128(%rdx)                              #489.3 c157
        vfmadd213pd 320(%rdx), %zmm1, %zmm8                     #493.40 c161
        vmovapd   %zmm6, 192(%rdx)                              #489.3 c161
        vfmadd213pd 384(%rdx), %zmm1, %zmm9                     #497.40 c165
        vmovapd   %zmm7, 256(%rdx)                              #493.3 c165
        vfmadd213pd 448(%rdx), %zmm1, %zmm10                    #497.40 c169
        vmovapd   %zmm8, 320(%rdx)                              #493.3 c169
        vfmadd213pd 512(%rdx), %zmm1, %zmm11                    #501.40 c173
        vmovapd   %zmm9, 384(%rdx)                              #497.3 c173
        vfmadd213pd 576(%rdx), %zmm1, %zmm12                    #501.40 c177
        vmovapd   %zmm10, 448(%rdx)                             #497.3 c177
        vfmadd213pd 640(%rdx), %zmm1, %zmm13                    #505.40 c181
        vmovapd   %zmm11, 512(%rdx)                             #501.3 c181
        vfmadd213pd 704(%rdx), %zmm1, %zmm14                    #505.40 c185
        vmovapd   %zmm12, 576(%rdx)                             #501.3 c185
        vfmadd213pd 768(%rdx), %zmm1, %zmm15                    #509.40 c189
        vmovapd   %zmm13, 640(%rdx)                             #505.3 c189
        vfmadd213pd 832(%rdx), %zmm1, %zmm16                    #509.40 c193
        vmovapd   %zmm14, 704(%rdx)                             #505.3 c193
        vfmadd213pd 896(%rdx), %zmm1, %zmm17                    #513.40 c197
        vmovapd   %zmm15, 768(%rdx)                             #509.3 c197
        vfmadd213pd 960(%rdx), %zmm1, %zmm18                    #513.40 c201
        vmovapd   %zmm16, 832(%rdx)                             #509.3 c201
        vfmadd213pd 1024(%rdx), %zmm1, %zmm19                   #517.40 c205
        vmovapd   %zmm17, 896(%rdx)                             #513.3 c205
        vfmadd213pd 1088(%rdx), %zmm1, %zmm20                   #517.40 c209
        vmovapd   %zmm18, 960(%rdx)                             #513.3 c209
        vfmadd213pd 1152(%rdx), %zmm1, %zmm21                   #521.40 c213
        vmovapd   %zmm19, 1024(%rdx)                            #517.3 c213
        vfmadd213pd 1216(%rdx), %zmm1, %zmm22                   #521.40 c217
        vmovapd   %zmm20, 1088(%rdx)                            #517.3 c217
        vfmadd213pd 1280(%rdx), %zmm1, %zmm23                   #525.40 c221
        vmovapd   %zmm21, 1152(%rdx)                            #521.3 c221
        vfmadd213pd 1344(%rdx), %zmm1, %zmm24                   #525.40 c225
        vmovapd   %zmm22, 1216(%rdx)                            #521.3 c225
        vfmadd213pd 1408(%rdx), %zmm1, %zmm25                   #529.40 c229
        vmovapd   %zmm23, 1280(%rdx)                            #525.3 c229
        vfmadd213pd 1472(%rdx), %zmm1, %zmm26                   #529.40 c233
        vmovapd   %zmm24, 1344(%rdx)                            #525.3 c233
        vfmadd213pd 1536(%rdx), %zmm1, %zmm27                   #533.40 c237
        vmovapd   %zmm25, 1408(%rdx)                            #529.3 c237
        vfmadd213pd 1600(%rdx), %zmm1, %zmm28                   #533.40 c241
        vmovapd   %zmm26, 1472(%rdx)                            #529.3 c241
        vfmadd213pd 1664(%rdx), %zmm1, %zmm29                   #537.40 c245
        vmovapd   %zmm27, 1536(%rdx)                            #533.3 c245
        vfmadd213pd 1728(%rdx), %zmm1, %zmm30                   #537.40 c249
        vmovapd   %zmm28, 1600(%rdx)                            #533.3 c249
        vfmadd213pd 1792(%rdx), %zmm1, %zmm31                   #541.40 c253
        vmovapd   %zmm29, 1664(%rdx)                            #537.3 c253
        vfmadd213pd 1856(%rdx), %zmm1, %zmm0                    #541.40 c257
        vmovapd   %zmm30, 1728(%rdx)                            #537.3 c257
        vfmadd213pd 1920(%rdx), %zmm1, %zmm2                    #545.40 c261
        vmovapd   %zmm31, 1792(%rdx)                            #541.3 c261
        vfmadd213pd 1984(%rdx), %zmm1, %zmm3                    #545.40 c265
        vmovapd   %zmm0, 1856(%rdx)                             #541.3 c265
        vfmadd213pd 2048(%rdx), %zmm1, %zmm4                    #549.40 c269
        vmovapd   %zmm2, 1920(%rdx)                             #545.3 c269
        vmovapd   2112(%rdi), %zmm5                             #548.28 c273
        vmovapd   %zmm3, 1984(%rdx)                             #545.3 c273
        vmovapd   2176(%rdi), %zmm6                             #552.28 c277
        vmovapd   %zmm4, 2048(%rdx)                             #549.3 c277
        vmovapd   2240(%rdi), %zmm7                             #552.28 c281
        vmovapd   2304(%rdi), %zmm8                             #556.28 c285
        vmovapd   2368(%rdi), %zmm9                             #556.28 c289
        vmovapd   2432(%rdi), %zmm10                            #560.30 c293
        vmovapd   2496(%rdi), %zmm11                            #560.30 c297
        vmovapd   2560(%rdi), %zmm12                            #564.30 c301
        vmovapd   2624(%rdi), %zmm13                            #564.30 c305
        vmovapd   2688(%rdi), %zmm14                            #568.30 c309
        vmovapd   2752(%rdi), %zmm15                            #568.30 c313
        vmovapd   2816(%rdi), %zmm16                            #572.30 c317
        vmovapd   2880(%rdi), %zmm17                            #572.30 c321
        vmovapd   2944(%rdi), %zmm18                            #576.30 c325
        vmovapd   3008(%rdi), %zmm19                            #576.30 c329
        vmovapd   3072(%rdi), %zmm20                            #580.30 c333
        vmovapd   3136(%rdi), %zmm21                            #580.30 c337
        vmovapd   3200(%rdi), %zmm22                            #584.30 c341
        vmovapd   3264(%rdi), %zmm23                            #584.30 c345
        vmovapd   3328(%rdi), %zmm24                            #588.30 c349
        vmovapd   3392(%rdi), %zmm25                            #588.30 c353
        vmovapd   3456(%rdi), %zmm26                            #592.30 c357
        vmovapd   3520(%rdi), %zmm27                            #592.30 c361
        vmovapd   3584(%rdi), %zmm28                            #596.30 c365
        vmovapd   3648(%rdi), %zmm29                            #596.30 c369
        vmovapd   3712(%rdi), %zmm30                            #600.30 c373
        vmovapd   3776(%rdi), %zmm0                             #600.30 c377
        vmovapd   3840(%rdi), %zmm2                             #604.30 c381
        vmovapd   3904(%rdi), %zmm3                             #604.30 c385
        vmovapd   3968(%rdi), %zmm4                             #608.30 c389
        vmovapd   4032(%rdi), %zmm31                            #608.30 c393
        vfmadd213pd 2112(%rdx), %zmm1, %zmm5                    #549.40 c397
        vfmadd213pd 2176(%rdx), %zmm1, %zmm6                    #553.40 c401
        vfmadd213pd 2240(%rdx), %zmm1, %zmm7                    #553.40 c405
        vmovapd   %zmm5, 2112(%rdx)                             #549.3 c405
        vfmadd213pd 2304(%rdx), %zmm1, %zmm8                    #557.40 c409
        vmovapd   %zmm6, 2176(%rdx)                             #553.3 c409
        vfmadd213pd 2368(%rdx), %zmm1, %zmm9                    #557.40 c413
        vmovapd   %zmm7, 2240(%rdx)                             #553.3 c413
        vfmadd213pd 2432(%rdx), %zmm1, %zmm10                   #561.40 c417
        vmovapd   %zmm8, 2304(%rdx)                             #557.3 c417
        vfmadd213pd 2496(%rdx), %zmm1, %zmm11                   #561.40 c421
        vmovapd   %zmm9, 2368(%rdx)                             #557.3 c421
        vfmadd213pd 2560(%rdx), %zmm1, %zmm12                   #565.41 c425
        vmovapd   %zmm10, 2432(%rdx)                            #561.3 c425
        vfmadd213pd 2624(%rdx), %zmm1, %zmm13                   #565.41 c429
        vmovapd   %zmm11, 2496(%rdx)                            #561.3 c429
        vfmadd213pd 2688(%rdx), %zmm1, %zmm14                   #569.41 c433
        vmovapd   %zmm12, 2560(%rdx)                            #565.3 c433
        vfmadd213pd 2752(%rdx), %zmm1, %zmm15                   #569.41 c437
        vmovapd   %zmm13, 2624(%rdx)                            #565.3 c437
        vfmadd213pd 2816(%rdx), %zmm1, %zmm16                   #573.41 c441
        vmovapd   %zmm14, 2688(%rdx)                            #569.3 c441
        vfmadd213pd 2880(%rdx), %zmm1, %zmm17                   #573.41 c445
        vmovapd   %zmm15, 2752(%rdx)                            #569.3 c445
        vfmadd213pd 2944(%rdx), %zmm1, %zmm18                   #577.41 c449
        vmovapd   %zmm16, 2816(%rdx)                            #573.3 c449
        vfmadd213pd 3008(%rdx), %zmm1, %zmm19                   #577.41 c453
        vmovapd   %zmm17, 2880(%rdx)                            #573.3 c453
        vfmadd213pd 3072(%rdx), %zmm1, %zmm20                   #581.41 c457
        vmovapd   %zmm18, 2944(%rdx)                            #577.3 c457
        vfmadd213pd 3136(%rdx), %zmm1, %zmm21                   #581.41 c461
        vmovapd   %zmm19, 3008(%rdx)                            #577.3 c461
        vfmadd213pd 3200(%rdx), %zmm1, %zmm22                   #585.41 c465
        vmovapd   %zmm20, 3072(%rdx)                            #581.3 c465
        vfmadd213pd 3264(%rdx), %zmm1, %zmm23                   #585.41 c469
        vmovapd   %zmm21, 3136(%rdx)                            #581.3 c469
        vfmadd213pd 3328(%rdx), %zmm1, %zmm24                   #589.41 c473
        vmovapd   %zmm22, 3200(%rdx)                            #585.3 c473
        vfmadd213pd 3392(%rdx), %zmm1, %zmm25                   #589.41 c477
        vmovapd   %zmm23, 3264(%rdx)                            #585.3 c477
        vfmadd213pd 3456(%rdx), %zmm1, %zmm26                   #593.41 c481
        vmovapd   %zmm24, 3328(%rdx)                            #589.3 c481
        vfmadd213pd 3520(%rdx), %zmm1, %zmm27                   #593.41 c485
        vmovapd   %zmm25, 3392(%rdx)                            #589.3 c485
        vfmadd213pd 3584(%rdx), %zmm1, %zmm28                   #597.41 c489
        vmovapd   %zmm26, 3456(%rdx)                            #593.3 c489
        vfmadd213pd 3648(%rdx), %zmm1, %zmm29                   #597.41 c493
        vmovapd   %zmm27, 3520(%rdx)                            #593.3 c493
        vfmadd213pd 3712(%rdx), %zmm1, %zmm30                   #601.41 c497
        vmovapd   %zmm28, 3584(%rdx)                            #597.3 c497
        vfmadd213pd 3776(%rdx), %zmm1, %zmm0                    #601.41 c501
        vmovapd   %zmm29, 3648(%rdx)                            #597.3 c501
        vfmadd213pd 3840(%rdx), %zmm1, %zmm2                    #605.41 c505
        vmovapd   %zmm30, 3712(%rdx)                            #601.3 c505
        vfmadd213pd 3904(%rdx), %zmm1, %zmm3                    #605.41 c509
        vmovapd   %zmm0, 3776(%rdx)                             #601.3 c509
        vfmadd213pd 3968(%rdx), %zmm1, %zmm4                    #609.41 c513
        vmovapd   %zmm2, 3840(%rdx)                             #605.3 c513
        vfmadd213pd 4032(%rdx), %zmm31, %zmm1                   #609.41 c517
        vmovapd   %zmm3, 3904(%rdx)                             #605.3 c517
        vmovapd   %zmm4, 3968(%rdx)                             #609.3 c521
        vmovapd   %zmm1, 4032(%rdx)                             #609.3 c525
##############
        vmovapd   (%rdi), %zmm3                                 #484.28 c5
        vmovapd   64(%rdi), %zmm4                               #484.28 c13
        vfmadd213pd (%rdx), %zmm1, %zmm3                        #485.37 c17
        vfmadd213pd 64(%rdx), %zmm1, %zmm4                      #485.37 c21
        vmovapd   128(%rdi), %zmm5                              #488.28 c25
        vmovapd   %zmm3, (%rdx)                                 #485.3 c25
        vmovapd   192(%rdi), %zmm6                              #488.28 c29
        vmovapd   %zmm4, 64(%rdx)                               #485.3 c29
        vmovapd   256(%rdi), %zmm7                              #492.28 c33
        vmovapd   320(%rdi), %zmm8                              #492.28 c37
        vmovapd   384(%rdi), %zmm9                              #496.28 c41
        vmovapd   448(%rdi), %zmm10                             #496.28 c45
        vmovapd   512(%rdi), %zmm11                             #500.28 c49
        vmovapd   576(%rdi), %zmm12                             #500.28 c53
        vmovapd   640(%rdi), %zmm13                             #504.28 c57
        vmovapd   704(%rdi), %zmm14                             #504.28 c61
        vmovapd   768(%rdi), %zmm15                             #508.28 c65
        vmovapd   832(%rdi), %zmm16                             #508.28 c69
        vmovapd   896(%rdi), %zmm17                             #512.28 c73
        vmovapd   960(%rdi), %zmm18                             #512.28 c77
        vmovapd   1024(%rdi), %zmm19                            #516.28 c81
        vmovapd   1088(%rdi), %zmm20                            #516.28 c85
        vmovapd   1152(%rdi), %zmm21                            #520.28 c89
        vmovapd   1216(%rdi), %zmm22                            #520.28 c93
        vmovapd   1280(%rdi), %zmm23                            #524.28 c97
        vmovapd   1344(%rdi), %zmm24                            #524.28 c101
        vmovapd   1408(%rdi), %zmm25                            #528.28 c105
        vmovapd   1472(%rdi), %zmm26                            #528.28 c109
        vmovapd   1536(%rdi), %zmm27                            #532.28 c113
        vmovapd   1600(%rdi), %zmm28                            #532.28 c117
        vmovapd   1664(%rdi), %zmm29                            #536.28 c121
        vmovapd   1728(%rdi), %zmm30                            #536.28 c125
        vmovapd   1792(%rdi), %zmm31                            #540.28 c129
        vmovapd   1856(%rdi), %zmm0                             #540.28 c133
        vmovapd   1920(%rdi), %zmm2                             #544.28 c137
        vmovapd   1984(%rdi), %zmm3                             #544.28 c141
        vmovapd   2048(%rdi), %zmm4                             #548.28 c145
        vfmadd213pd 128(%rdx), %zmm1, %zmm5                     #489.40 c149
        vfmadd213pd 192(%rdx), %zmm1, %zmm6                     #489.40 c153
        vfmadd213pd 256(%rdx), %zmm1, %zmm7                     #493.40 c157
        vmovapd   %zmm5, 128(%rdx)                              #489.3 c157
        vfmadd213pd 320(%rdx), %zmm1, %zmm8                     #493.40 c161
        vmovapd   %zmm6, 192(%rdx)                              #489.3 c161
        vfmadd213pd 384(%rdx), %zmm1, %zmm9                     #497.40 c165
        vmovapd   %zmm7, 256(%rdx)                              #493.3 c165
        vfmadd213pd 448(%rdx), %zmm1, %zmm10                    #497.40 c169
        vmovapd   %zmm8, 320(%rdx)                              #493.3 c169
        vfmadd213pd 512(%rdx), %zmm1, %zmm11                    #501.40 c173
        vmovapd   %zmm9, 384(%rdx)                              #497.3 c173
        vfmadd213pd 576(%rdx), %zmm1, %zmm12                    #501.40 c177
        vmovapd   %zmm10, 448(%rdx)                             #497.3 c177
        vfmadd213pd 640(%rdx), %zmm1, %zmm13                    #505.40 c181
        vmovapd   %zmm11, 512(%rdx)                             #501.3 c181
        vfmadd213pd 704(%rdx), %zmm1, %zmm14                    #505.40 c185
        vmovapd   %zmm12, 576(%rdx)                             #501.3 c185
        vfmadd213pd 768(%rdx), %zmm1, %zmm15                    #509.40 c189
        vmovapd   %zmm13, 640(%rdx)                             #505.3 c189
        vfmadd213pd 832(%rdx), %zmm1, %zmm16                    #509.40 c193
        vmovapd   %zmm14, 704(%rdx)                             #505.3 c193
        vfmadd213pd 896(%rdx), %zmm1, %zmm17                    #513.40 c197
        vmovapd   %zmm15, 768(%rdx)                             #509.3 c197
        vfmadd213pd 960(%rdx), %zmm1, %zmm18                    #513.40 c201
        vmovapd   %zmm16, 832(%rdx)                             #509.3 c201
        vfmadd213pd 1024(%rdx), %zmm1, %zmm19                   #517.40 c205
        vmovapd   %zmm17, 896(%rdx)                             #513.3 c205
        vfmadd213pd 1088(%rdx), %zmm1, %zmm20                   #517.40 c209
        vmovapd   %zmm18, 960(%rdx)                             #513.3 c209
        vfmadd213pd 1152(%rdx), %zmm1, %zmm21                   #521.40 c213
        vmovapd   %zmm19, 1024(%rdx)                            #517.3 c213
        vfmadd213pd 1216(%rdx), %zmm1, %zmm22                   #521.40 c217
        vmovapd   %zmm20, 1088(%rdx)                            #517.3 c217
        vfmadd213pd 1280(%rdx), %zmm1, %zmm23                   #525.40 c221
        vmovapd   %zmm21, 1152(%rdx)                            #521.3 c221
        vfmadd213pd 1344(%rdx), %zmm1, %zmm24                   #525.40 c225
        vmovapd   %zmm22, 1216(%rdx)                            #521.3 c225
        vfmadd213pd 1408(%rdx), %zmm1, %zmm25                   #529.40 c229
        vmovapd   %zmm23, 1280(%rdx)                            #525.3 c229
        vfmadd213pd 1472(%rdx), %zmm1, %zmm26                   #529.40 c233
        vmovapd   %zmm24, 1344(%rdx)                            #525.3 c233
        vfmadd213pd 1536(%rdx), %zmm1, %zmm27                   #533.40 c237
        vmovapd   %zmm25, 1408(%rdx)                            #529.3 c237
        vfmadd213pd 1600(%rdx), %zmm1, %zmm28                   #533.40 c241
        vmovapd   %zmm26, 1472(%rdx)                            #529.3 c241
        vfmadd213pd 1664(%rdx), %zmm1, %zmm29                   #537.40 c245
        vmovapd   %zmm27, 1536(%rdx)                            #533.3 c245
        vfmadd213pd 1728(%rdx), %zmm1, %zmm30                   #537.40 c249
        vmovapd   %zmm28, 1600(%rdx)                            #533.3 c249
        vfmadd213pd 1792(%rdx), %zmm1, %zmm31                   #541.40 c253
        vmovapd   %zmm29, 1664(%rdx)                            #537.3 c253
        vfmadd213pd 1856(%rdx), %zmm1, %zmm0                    #541.40 c257
        vmovapd   %zmm30, 1728(%rdx)                            #537.3 c257
        vfmadd213pd 1920(%rdx), %zmm1, %zmm2                    #545.40 c261
        vmovapd   %zmm31, 1792(%rdx)                            #541.3 c261
        vfmadd213pd 1984(%rdx), %zmm1, %zmm3                    #545.40 c265
        vmovapd   %zmm0, 1856(%rdx)                             #541.3 c265
        vfmadd213pd 2048(%rdx), %zmm1, %zmm4                    #549.40 c269
        vmovapd   %zmm2, 1920(%rdx)                             #545.3 c269
        vmovapd   2112(%rdi), %zmm5                             #548.28 c273
        vmovapd   %zmm3, 1984(%rdx)                             #545.3 c273
        vmovapd   2176(%rdi), %zmm6                             #552.28 c277
        vmovapd   %zmm4, 2048(%rdx)                             #549.3 c277
        vmovapd   2240(%rdi), %zmm7                             #552.28 c281
        vmovapd   2304(%rdi), %zmm8                             #556.28 c285
        vmovapd   2368(%rdi), %zmm9                             #556.28 c289
        vmovapd   2432(%rdi), %zmm10                            #560.30 c293
        vmovapd   2496(%rdi), %zmm11                            #560.30 c297
        vmovapd   2560(%rdi), %zmm12                            #564.30 c301
        vmovapd   2624(%rdi), %zmm13                            #564.30 c305
        vmovapd   2688(%rdi), %zmm14                            #568.30 c309
        vmovapd   2752(%rdi), %zmm15                            #568.30 c313
        vmovapd   2816(%rdi), %zmm16                            #572.30 c317
        vmovapd   2880(%rdi), %zmm17                            #572.30 c321
        vmovapd   2944(%rdi), %zmm18                            #576.30 c325
        vmovapd   3008(%rdi), %zmm19                            #576.30 c329
        vmovapd   3072(%rdi), %zmm20                            #580.30 c333
        vmovapd   3136(%rdi), %zmm21                            #580.30 c337
        vmovapd   3200(%rdi), %zmm22                            #584.30 c341
        vmovapd   3264(%rdi), %zmm23                            #584.30 c345
        vmovapd   3328(%rdi), %zmm24                            #588.30 c349
        vmovapd   3392(%rdi), %zmm25                            #588.30 c353
        vmovapd   3456(%rdi), %zmm26                            #592.30 c357
        vmovapd   3520(%rdi), %zmm27                            #592.30 c361
        vmovapd   3584(%rdi), %zmm28                            #596.30 c365
        vmovapd   3648(%rdi), %zmm29                            #596.30 c369
        vmovapd   3712(%rdi), %zmm30                            #600.30 c373
        vmovapd   3776(%rdi), %zmm0                             #600.30 c377
        vmovapd   3840(%rdi), %zmm2                             #604.30 c381
        vmovapd   3904(%rdi), %zmm3                             #604.30 c385
        vmovapd   3968(%rdi), %zmm4                             #608.30 c389
        vmovapd   4032(%rdi), %zmm31                            #608.30 c393
        vfmadd213pd 2112(%rdx), %zmm1, %zmm5                    #549.40 c397
        vfmadd213pd 2176(%rdx), %zmm1, %zmm6                    #553.40 c401
        vfmadd213pd 2240(%rdx), %zmm1, %zmm7                    #553.40 c405
        vmovapd   %zmm5, 2112(%rdx)                             #549.3 c405
        vfmadd213pd 2304(%rdx), %zmm1, %zmm8                    #557.40 c409
        vmovapd   %zmm6, 2176(%rdx)                             #553.3 c409
        vfmadd213pd 2368(%rdx), %zmm1, %zmm9                    #557.40 c413
        vmovapd   %zmm7, 2240(%rdx)                             #553.3 c413
        vfmadd213pd 2432(%rdx), %zmm1, %zmm10                   #561.40 c417
        vmovapd   %zmm8, 2304(%rdx)                             #557.3 c417
        vfmadd213pd 2496(%rdx), %zmm1, %zmm11                   #561.40 c421
        vmovapd   %zmm9, 2368(%rdx)                             #557.3 c421
        vfmadd213pd 2560(%rdx), %zmm1, %zmm12                   #565.41 c425
        vmovapd   %zmm10, 2432(%rdx)                            #561.3 c425
        vfmadd213pd 2624(%rdx), %zmm1, %zmm13                   #565.41 c429
        vmovapd   %zmm11, 2496(%rdx)                            #561.3 c429
        vfmadd213pd 2688(%rdx), %zmm1, %zmm14                   #569.41 c433
        vmovapd   %zmm12, 2560(%rdx)                            #565.3 c433
        vfmadd213pd 2752(%rdx), %zmm1, %zmm15                   #569.41 c437
        vmovapd   %zmm13, 2624(%rdx)                            #565.3 c437
        vfmadd213pd 2816(%rdx), %zmm1, %zmm16                   #573.41 c441
        vmovapd   %zmm14, 2688(%rdx)                            #569.3 c441
        vfmadd213pd 2880(%rdx), %zmm1, %zmm17                   #573.41 c445
        vmovapd   %zmm15, 2752(%rdx)                            #569.3 c445
        vfmadd213pd 2944(%rdx), %zmm1, %zmm18                   #577.41 c449
        vmovapd   %zmm16, 2816(%rdx)                            #573.3 c449
        vfmadd213pd 3008(%rdx), %zmm1, %zmm19                   #577.41 c453
        vmovapd   %zmm17, 2880(%rdx)                            #573.3 c453
        vfmadd213pd 3072(%rdx), %zmm1, %zmm20                   #581.41 c457
        vmovapd   %zmm18, 2944(%rdx)                            #577.3 c457
        vfmadd213pd 3136(%rdx), %zmm1, %zmm21                   #581.41 c461
        vmovapd   %zmm19, 3008(%rdx)                            #577.3 c461
        vfmadd213pd 3200(%rdx), %zmm1, %zmm22                   #585.41 c465
        vmovapd   %zmm20, 3072(%rdx)                            #581.3 c465
        vfmadd213pd 3264(%rdx), %zmm1, %zmm23                   #585.41 c469
        vmovapd   %zmm21, 3136(%rdx)                            #581.3 c469
        vfmadd213pd 3328(%rdx), %zmm1, %zmm24                   #589.41 c473
        vmovapd   %zmm22, 3200(%rdx)                            #585.3 c473
        vfmadd213pd 3392(%rdx), %zmm1, %zmm25                   #589.41 c477
        vmovapd   %zmm23, 3264(%rdx)                            #585.3 c477
        vfmadd213pd 3456(%rdx), %zmm1, %zmm26                   #593.41 c481
        vmovapd   %zmm24, 3328(%rdx)                            #589.3 c481
        vfmadd213pd 3520(%rdx), %zmm1, %zmm27                   #593.41 c485
        vmovapd   %zmm25, 3392(%rdx)                            #589.3 c485
        vfmadd213pd 3584(%rdx), %zmm1, %zmm28                   #597.41 c489
        vmovapd   %zmm26, 3456(%rdx)                            #593.3 c489
        vfmadd213pd 3648(%rdx), %zmm1, %zmm29                   #597.41 c493
        vmovapd   %zmm27, 3520(%rdx)                            #593.3 c493
        vfmadd213pd 3712(%rdx), %zmm1, %zmm30                   #601.41 c497
        vmovapd   %zmm28, 3584(%rdx)                            #597.3 c497
        vfmadd213pd 3776(%rdx), %zmm1, %zmm0                    #601.41 c501
        vmovapd   %zmm29, 3648(%rdx)                            #597.3 c501
        vfmadd213pd 3840(%rdx), %zmm1, %zmm2                    #605.41 c505
        vmovapd   %zmm30, 3712(%rdx)                            #601.3 c505
        vfmadd213pd 3904(%rdx), %zmm1, %zmm3                    #605.41 c509
        vmovapd   %zmm0, 3776(%rdx)                             #601.3 c509
        vfmadd213pd 3968(%rdx), %zmm1, %zmm4                    #609.41 c513
        vmovapd   %zmm2, 3840(%rdx)                             #605.3 c513
        vfmadd213pd 4032(%rdx), %zmm31, %zmm1                   #609.41 c517
        vmovapd   %zmm3, 3904(%rdx)                             #605.3 c517
        vmovapd   %zmm4, 3968(%rdx)                             #609.3 c521
        vmovapd   %zmm1, 4032(%rdx)                             #609.3 c525
##############
        vmovapd   (%rdi), %zmm3                                 #484.28 c5
        vmovapd   64(%rdi), %zmm4                               #484.28 c13
        vfmadd213pd (%rdx), %zmm1, %zmm3                        #485.37 c17
        vfmadd213pd 64(%rdx), %zmm1, %zmm4                      #485.37 c21
        vmovapd   128(%rdi), %zmm5                              #488.28 c25
        vmovapd   %zmm3, (%rdx)                                 #485.3 c25
        vmovapd   192(%rdi), %zmm6                              #488.28 c29
        vmovapd   %zmm4, 64(%rdx)                               #485.3 c29
        vmovapd   256(%rdi), %zmm7                              #492.28 c33
        vmovapd   320(%rdi), %zmm8                              #492.28 c37
        vmovapd   384(%rdi), %zmm9                              #496.28 c41
        vmovapd   448(%rdi), %zmm10                             #496.28 c45
        vmovapd   512(%rdi), %zmm11                             #500.28 c49
        vmovapd   576(%rdi), %zmm12                             #500.28 c53
        vmovapd   640(%rdi), %zmm13                             #504.28 c57
        vmovapd   704(%rdi), %zmm14                             #504.28 c61
        vmovapd   768(%rdi), %zmm15                             #508.28 c65
        vmovapd   832(%rdi), %zmm16                             #508.28 c69
        vmovapd   896(%rdi), %zmm17                             #512.28 c73
        vmovapd   960(%rdi), %zmm18                             #512.28 c77
        vmovapd   1024(%rdi), %zmm19                            #516.28 c81
        vmovapd   1088(%rdi), %zmm20                            #516.28 c85
        vmovapd   1152(%rdi), %zmm21                            #520.28 c89
        vmovapd   1216(%rdi), %zmm22                            #520.28 c93
        vmovapd   1280(%rdi), %zmm23                            #524.28 c97
        vmovapd   1344(%rdi), %zmm24                            #524.28 c101
        vmovapd   1408(%rdi), %zmm25                            #528.28 c105
        vmovapd   1472(%rdi), %zmm26                            #528.28 c109
        vmovapd   1536(%rdi), %zmm27                            #532.28 c113
        vmovapd   1600(%rdi), %zmm28                            #532.28 c117
        vmovapd   1664(%rdi), %zmm29                            #536.28 c121
        vmovapd   1728(%rdi), %zmm30                            #536.28 c125
        vmovapd   1792(%rdi), %zmm31                            #540.28 c129
        vmovapd   1856(%rdi), %zmm0                             #540.28 c133
        vmovapd   1920(%rdi), %zmm2                             #544.28 c137
        vmovapd   1984(%rdi), %zmm3                             #544.28 c141
        vmovapd   2048(%rdi), %zmm4                             #548.28 c145
        vfmadd213pd 128(%rdx), %zmm1, %zmm5                     #489.40 c149
        vfmadd213pd 192(%rdx), %zmm1, %zmm6                     #489.40 c153
        vfmadd213pd 256(%rdx), %zmm1, %zmm7                     #493.40 c157
        vmovapd   %zmm5, 128(%rdx)                              #489.3 c157
        vfmadd213pd 320(%rdx), %zmm1, %zmm8                     #493.40 c161
        vmovapd   %zmm6, 192(%rdx)                              #489.3 c161
        vfmadd213pd 384(%rdx), %zmm1, %zmm9                     #497.40 c165
        vmovapd   %zmm7, 256(%rdx)                              #493.3 c165
        vfmadd213pd 448(%rdx), %zmm1, %zmm10                    #497.40 c169
        vmovapd   %zmm8, 320(%rdx)                              #493.3 c169
        vfmadd213pd 512(%rdx), %zmm1, %zmm11                    #501.40 c173
        vmovapd   %zmm9, 384(%rdx)                              #497.3 c173
        vfmadd213pd 576(%rdx), %zmm1, %zmm12                    #501.40 c177
        vmovapd   %zmm10, 448(%rdx)                             #497.3 c177
        vfmadd213pd 640(%rdx), %zmm1, %zmm13                    #505.40 c181
        vmovapd   %zmm11, 512(%rdx)                             #501.3 c181
        vfmadd213pd 704(%rdx), %zmm1, %zmm14                    #505.40 c185
        vmovapd   %zmm12, 576(%rdx)                             #501.3 c185
        vfmadd213pd 768(%rdx), %zmm1, %zmm15                    #509.40 c189
        vmovapd   %zmm13, 640(%rdx)                             #505.3 c189
        vfmadd213pd 832(%rdx), %zmm1, %zmm16                    #509.40 c193
        vmovapd   %zmm14, 704(%rdx)                             #505.3 c193
        vfmadd213pd 896(%rdx), %zmm1, %zmm17                    #513.40 c197
        vmovapd   %zmm15, 768(%rdx)                             #509.3 c197
        vfmadd213pd 960(%rdx), %zmm1, %zmm18                    #513.40 c201
        vmovapd   %zmm16, 832(%rdx)                             #509.3 c201
        vfmadd213pd 1024(%rdx), %zmm1, %zmm19                   #517.40 c205
        vmovapd   %zmm17, 896(%rdx)                             #513.3 c205
        vfmadd213pd 1088(%rdx), %zmm1, %zmm20                   #517.40 c209
        vmovapd   %zmm18, 960(%rdx)                             #513.3 c209
        vfmadd213pd 1152(%rdx), %zmm1, %zmm21                   #521.40 c213
        vmovapd   %zmm19, 1024(%rdx)                            #517.3 c213
        vfmadd213pd 1216(%rdx), %zmm1, %zmm22                   #521.40 c217
        vmovapd   %zmm20, 1088(%rdx)                            #517.3 c217
        vfmadd213pd 1280(%rdx), %zmm1, %zmm23                   #525.40 c221
        vmovapd   %zmm21, 1152(%rdx)                            #521.3 c221
        vfmadd213pd 1344(%rdx), %zmm1, %zmm24                   #525.40 c225
        vmovapd   %zmm22, 1216(%rdx)                            #521.3 c225
        vfmadd213pd 1408(%rdx), %zmm1, %zmm25                   #529.40 c229
        vmovapd   %zmm23, 1280(%rdx)                            #525.3 c229
        vfmadd213pd 1472(%rdx), %zmm1, %zmm26                   #529.40 c233
        vmovapd   %zmm24, 1344(%rdx)                            #525.3 c233
        vfmadd213pd 1536(%rdx), %zmm1, %zmm27                   #533.40 c237
        vmovapd   %zmm25, 1408(%rdx)                            #529.3 c237
        vfmadd213pd 1600(%rdx), %zmm1, %zmm28                   #533.40 c241
        vmovapd   %zmm26, 1472(%rdx)                            #529.3 c241
        vfmadd213pd 1664(%rdx), %zmm1, %zmm29                   #537.40 c245
        vmovapd   %zmm27, 1536(%rdx)                            #533.3 c245
        vfmadd213pd 1728(%rdx), %zmm1, %zmm30                   #537.40 c249
        vmovapd   %zmm28, 1600(%rdx)                            #533.3 c249
        vfmadd213pd 1792(%rdx), %zmm1, %zmm31                   #541.40 c253
        vmovapd   %zmm29, 1664(%rdx)                            #537.3 c253
        vfmadd213pd 1856(%rdx), %zmm1, %zmm0                    #541.40 c257
        vmovapd   %zmm30, 1728(%rdx)                            #537.3 c257
        vfmadd213pd 1920(%rdx), %zmm1, %zmm2                    #545.40 c261
        vmovapd   %zmm31, 1792(%rdx)                            #541.3 c261
        vfmadd213pd 1984(%rdx), %zmm1, %zmm3                    #545.40 c265
        vmovapd   %zmm0, 1856(%rdx)                             #541.3 c265
        vfmadd213pd 2048(%rdx), %zmm1, %zmm4                    #549.40 c269
        vmovapd   %zmm2, 1920(%rdx)                             #545.3 c269
        vmovapd   2112(%rdi), %zmm5                             #548.28 c273
        vmovapd   %zmm3, 1984(%rdx)                             #545.3 c273
        vmovapd   2176(%rdi), %zmm6                             #552.28 c277
        vmovapd   %zmm4, 2048(%rdx)                             #549.3 c277
        vmovapd   2240(%rdi), %zmm7                             #552.28 c281
        vmovapd   2304(%rdi), %zmm8                             #556.28 c285
        vmovapd   2368(%rdi), %zmm9                             #556.28 c289
        vmovapd   2432(%rdi), %zmm10                            #560.30 c293
        vmovapd   2496(%rdi), %zmm11                            #560.30 c297
        vmovapd   2560(%rdi), %zmm12                            #564.30 c301
        vmovapd   2624(%rdi), %zmm13                            #564.30 c305
        vmovapd   2688(%rdi), %zmm14                            #568.30 c309
        vmovapd   2752(%rdi), %zmm15                            #568.30 c313
        vmovapd   2816(%rdi), %zmm16                            #572.30 c317
        vmovapd   2880(%rdi), %zmm17                            #572.30 c321
        vmovapd   2944(%rdi), %zmm18                            #576.30 c325
        vmovapd   3008(%rdi), %zmm19                            #576.30 c329
        vmovapd   3072(%rdi), %zmm20                            #580.30 c333
        vmovapd   3136(%rdi), %zmm21                            #580.30 c337
        vmovapd   3200(%rdi), %zmm22                            #584.30 c341
        vmovapd   3264(%rdi), %zmm23                            #584.30 c345
        vmovapd   3328(%rdi), %zmm24                            #588.30 c349
        vmovapd   3392(%rdi), %zmm25                            #588.30 c353
        vmovapd   3456(%rdi), %zmm26                            #592.30 c357
        vmovapd   3520(%rdi), %zmm27                            #592.30 c361
        vmovapd   3584(%rdi), %zmm28                            #596.30 c365
        vmovapd   3648(%rdi), %zmm29                            #596.30 c369
        vmovapd   3712(%rdi), %zmm30                            #600.30 c373
        vmovapd   3776(%rdi), %zmm0                             #600.30 c377
        vmovapd   3840(%rdi), %zmm2                             #604.30 c381
        vmovapd   3904(%rdi), %zmm3                             #604.30 c385
        vmovapd   3968(%rdi), %zmm4                             #608.30 c389
        vmovapd   4032(%rdi), %zmm31                            #608.30 c393
        vfmadd213pd 2112(%rdx), %zmm1, %zmm5                    #549.40 c397
        vfmadd213pd 2176(%rdx), %zmm1, %zmm6                    #553.40 c401
        vfmadd213pd 2240(%rdx), %zmm1, %zmm7                    #553.40 c405
        vmovapd   %zmm5, 2112(%rdx)                             #549.3 c405
        vfmadd213pd 2304(%rdx), %zmm1, %zmm8                    #557.40 c409
        vmovapd   %zmm6, 2176(%rdx)                             #553.3 c409
        vfmadd213pd 2368(%rdx), %zmm1, %zmm9                    #557.40 c413
        vmovapd   %zmm7, 2240(%rdx)                             #553.3 c413
        vfmadd213pd 2432(%rdx), %zmm1, %zmm10                   #561.40 c417
        vmovapd   %zmm8, 2304(%rdx)                             #557.3 c417
        vfmadd213pd 2496(%rdx), %zmm1, %zmm11                   #561.40 c421
        vmovapd   %zmm9, 2368(%rdx)                             #557.3 c421
        vfmadd213pd 2560(%rdx), %zmm1, %zmm12                   #565.41 c425
        vmovapd   %zmm10, 2432(%rdx)                            #561.3 c425
        vfmadd213pd 2624(%rdx), %zmm1, %zmm13                   #565.41 c429
        vmovapd   %zmm11, 2496(%rdx)                            #561.3 c429
        vfmadd213pd 2688(%rdx), %zmm1, %zmm14                   #569.41 c433
        vmovapd   %zmm12, 2560(%rdx)                            #565.3 c433
        vfmadd213pd 2752(%rdx), %zmm1, %zmm15                   #569.41 c437
        vmovapd   %zmm13, 2624(%rdx)                            #565.3 c437
        vfmadd213pd 2816(%rdx), %zmm1, %zmm16                   #573.41 c441
        vmovapd   %zmm14, 2688(%rdx)                            #569.3 c441
        vfmadd213pd 2880(%rdx), %zmm1, %zmm17                   #573.41 c445
        vmovapd   %zmm15, 2752(%rdx)                            #569.3 c445
        vfmadd213pd 2944(%rdx), %zmm1, %zmm18                   #577.41 c449
        vmovapd   %zmm16, 2816(%rdx)                            #573.3 c449
        vfmadd213pd 3008(%rdx), %zmm1, %zmm19                   #577.41 c453
        vmovapd   %zmm17, 2880(%rdx)                            #573.3 c453
        vfmadd213pd 3072(%rdx), %zmm1, %zmm20                   #581.41 c457
        vmovapd   %zmm18, 2944(%rdx)                            #577.3 c457
        vfmadd213pd 3136(%rdx), %zmm1, %zmm21                   #581.41 c461
        vmovapd   %zmm19, 3008(%rdx)                            #577.3 c461
        vfmadd213pd 3200(%rdx), %zmm1, %zmm22                   #585.41 c465
        vmovapd   %zmm20, 3072(%rdx)                            #581.3 c465
        vfmadd213pd 3264(%rdx), %zmm1, %zmm23                   #585.41 c469
        vmovapd   %zmm21, 3136(%rdx)                            #581.3 c469
        vfmadd213pd 3328(%rdx), %zmm1, %zmm24                   #589.41 c473
        vmovapd   %zmm22, 3200(%rdx)                            #585.3 c473
        vfmadd213pd 3392(%rdx), %zmm1, %zmm25                   #589.41 c477
        vmovapd   %zmm23, 3264(%rdx)                            #585.3 c477
        vfmadd213pd 3456(%rdx), %zmm1, %zmm26                   #593.41 c481
        vmovapd   %zmm24, 3328(%rdx)                            #589.3 c481
        vfmadd213pd 3520(%rdx), %zmm1, %zmm27                   #593.41 c485
        vmovapd   %zmm25, 3392(%rdx)                            #589.3 c485
        vfmadd213pd 3584(%rdx), %zmm1, %zmm28                   #597.41 c489
        vmovapd   %zmm26, 3456(%rdx)                            #593.3 c489
        vfmadd213pd 3648(%rdx), %zmm1, %zmm29                   #597.41 c493
        vmovapd   %zmm27, 3520(%rdx)                            #593.3 c493
        vfmadd213pd 3712(%rdx), %zmm1, %zmm30                   #601.41 c497
        vmovapd   %zmm28, 3584(%rdx)                            #597.3 c497
        vfmadd213pd 3776(%rdx), %zmm1, %zmm0                    #601.41 c501
        vmovapd   %zmm29, 3648(%rdx)                            #597.3 c501
        vfmadd213pd 3840(%rdx), %zmm1, %zmm2                    #605.41 c505
        vmovapd   %zmm30, 3712(%rdx)                            #601.3 c505
        vfmadd213pd 3904(%rdx), %zmm1, %zmm3                    #605.41 c509
        vmovapd   %zmm0, 3776(%rdx)                             #601.3 c509
        vfmadd213pd 3968(%rdx), %zmm1, %zmm4                    #609.41 c513
        vmovapd   %zmm2, 3840(%rdx)                             #605.3 c513
        vfmadd213pd 4032(%rdx), %zmm31, %zmm1                   #609.41 c517
        vmovapd   %zmm3, 3904(%rdx)                             #605.3 c517
        vmovapd   %zmm4, 3968(%rdx)                             #609.3 c521
        vmovapd   %zmm1, 4032(%rdx)                             #609.3 c525
##############
        vmovapd   (%rdi), %zmm3                                 #484.28 c5
        vmovapd   64(%rdi), %zmm4                               #484.28 c13
        vfmadd213pd (%rdx), %zmm1, %zmm3                        #485.37 c17
        vfmadd213pd 64(%rdx), %zmm1, %zmm4                      #485.37 c21
        vmovapd   128(%rdi), %zmm5                              #488.28 c25
        vmovapd   %zmm3, (%rdx)                                 #485.3 c25
        vmovapd   192(%rdi), %zmm6                              #488.28 c29
        vmovapd   %zmm4, 64(%rdx)                               #485.3 c29
        vmovapd   256(%rdi), %zmm7                              #492.28 c33
        vmovapd   320(%rdi), %zmm8                              #492.28 c37
        vmovapd   384(%rdi), %zmm9                              #496.28 c41
        vmovapd   448(%rdi), %zmm10                             #496.28 c45
        vmovapd   512(%rdi), %zmm11                             #500.28 c49
        vmovapd   576(%rdi), %zmm12                             #500.28 c53
        vmovapd   640(%rdi), %zmm13                             #504.28 c57
        vmovapd   704(%rdi), %zmm14                             #504.28 c61
        vmovapd   768(%rdi), %zmm15                             #508.28 c65
        vmovapd   832(%rdi), %zmm16                             #508.28 c69
        vmovapd   896(%rdi), %zmm17                             #512.28 c73
        vmovapd   960(%rdi), %zmm18                             #512.28 c77
        vmovapd   1024(%rdi), %zmm19                            #516.28 c81
        vmovapd   1088(%rdi), %zmm20                            #516.28 c85
        vmovapd   1152(%rdi), %zmm21                            #520.28 c89
        vmovapd   1216(%rdi), %zmm22                            #520.28 c93
        vmovapd   1280(%rdi), %zmm23                            #524.28 c97
        vmovapd   1344(%rdi), %zmm24                            #524.28 c101
        vmovapd   1408(%rdi), %zmm25                            #528.28 c105
        vmovapd   1472(%rdi), %zmm26                            #528.28 c109
        vmovapd   1536(%rdi), %zmm27                            #532.28 c113
        vmovapd   1600(%rdi), %zmm28                            #532.28 c117
        vmovapd   1664(%rdi), %zmm29                            #536.28 c121
        vmovapd   1728(%rdi), %zmm30                            #536.28 c125
        vmovapd   1792(%rdi), %zmm31                            #540.28 c129
        vmovapd   1856(%rdi), %zmm0                             #540.28 c133
        vmovapd   1920(%rdi), %zmm2                             #544.28 c137
        vmovapd   1984(%rdi), %zmm3                             #544.28 c141
        vmovapd   2048(%rdi), %zmm4                             #548.28 c145
        vfmadd213pd 128(%rdx), %zmm1, %zmm5                     #489.40 c149
        vfmadd213pd 192(%rdx), %zmm1, %zmm6                     #489.40 c153
        vfmadd213pd 256(%rdx), %zmm1, %zmm7                     #493.40 c157
        vmovapd   %zmm5, 128(%rdx)                              #489.3 c157
        vfmadd213pd 320(%rdx), %zmm1, %zmm8                     #493.40 c161
        vmovapd   %zmm6, 192(%rdx)                              #489.3 c161
        vfmadd213pd 384(%rdx), %zmm1, %zmm9                     #497.40 c165
        vmovapd   %zmm7, 256(%rdx)                              #493.3 c165
        vfmadd213pd 448(%rdx), %zmm1, %zmm10                    #497.40 c169
        vmovapd   %zmm8, 320(%rdx)                              #493.3 c169
        vfmadd213pd 512(%rdx), %zmm1, %zmm11                    #501.40 c173
        vmovapd   %zmm9, 384(%rdx)                              #497.3 c173
        vfmadd213pd 576(%rdx), %zmm1, %zmm12                    #501.40 c177
        vmovapd   %zmm10, 448(%rdx)                             #497.3 c177
        vfmadd213pd 640(%rdx), %zmm1, %zmm13                    #505.40 c181
        vmovapd   %zmm11, 512(%rdx)                             #501.3 c181
        vfmadd213pd 704(%rdx), %zmm1, %zmm14                    #505.40 c185
        vmovapd   %zmm12, 576(%rdx)                             #501.3 c185
        vfmadd213pd 768(%rdx), %zmm1, %zmm15                    #509.40 c189
        vmovapd   %zmm13, 640(%rdx)                             #505.3 c189
        vfmadd213pd 832(%rdx), %zmm1, %zmm16                    #509.40 c193
        vmovapd   %zmm14, 704(%rdx)                             #505.3 c193
        vfmadd213pd 896(%rdx), %zmm1, %zmm17                    #513.40 c197
        vmovapd   %zmm15, 768(%rdx)                             #509.3 c197
        vfmadd213pd 960(%rdx), %zmm1, %zmm18                    #513.40 c201
        vmovapd   %zmm16, 832(%rdx)                             #509.3 c201
        vfmadd213pd 1024(%rdx), %zmm1, %zmm19                   #517.40 c205
        vmovapd   %zmm17, 896(%rdx)                             #513.3 c205
        vfmadd213pd 1088(%rdx), %zmm1, %zmm20                   #517.40 c209
        vmovapd   %zmm18, 960(%rdx)                             #513.3 c209
        vfmadd213pd 1152(%rdx), %zmm1, %zmm21                   #521.40 c213
        vmovapd   %zmm19, 1024(%rdx)                            #517.3 c213
        vfmadd213pd 1216(%rdx), %zmm1, %zmm22                   #521.40 c217
        vmovapd   %zmm20, 1088(%rdx)                            #517.3 c217
        vfmadd213pd 1280(%rdx), %zmm1, %zmm23                   #525.40 c221
        vmovapd   %zmm21, 1152(%rdx)                            #521.3 c221
        vfmadd213pd 1344(%rdx), %zmm1, %zmm24                   #525.40 c225
        vmovapd   %zmm22, 1216(%rdx)                            #521.3 c225
        vfmadd213pd 1408(%rdx), %zmm1, %zmm25                   #529.40 c229
        vmovapd   %zmm23, 1280(%rdx)                            #525.3 c229
        vfmadd213pd 1472(%rdx), %zmm1, %zmm26                   #529.40 c233
        vmovapd   %zmm24, 1344(%rdx)                            #525.3 c233
        vfmadd213pd 1536(%rdx), %zmm1, %zmm27                   #533.40 c237
        vmovapd   %zmm25, 1408(%rdx)                            #529.3 c237
        vfmadd213pd 1600(%rdx), %zmm1, %zmm28                   #533.40 c241
        vmovapd   %zmm26, 1472(%rdx)                            #529.3 c241
        vfmadd213pd 1664(%rdx), %zmm1, %zmm29                   #537.40 c245
        vmovapd   %zmm27, 1536(%rdx)                            #533.3 c245
        vfmadd213pd 1728(%rdx), %zmm1, %zmm30                   #537.40 c249
        vmovapd   %zmm28, 1600(%rdx)                            #533.3 c249
        vfmadd213pd 1792(%rdx), %zmm1, %zmm31                   #541.40 c253
        vmovapd   %zmm29, 1664(%rdx)                            #537.3 c253
        vfmadd213pd 1856(%rdx), %zmm1, %zmm0                    #541.40 c257
        vmovapd   %zmm30, 1728(%rdx)                            #537.3 c257
        vfmadd213pd 1920(%rdx), %zmm1, %zmm2                    #545.40 c261
        vmovapd   %zmm31, 1792(%rdx)                            #541.3 c261
        vfmadd213pd 1984(%rdx), %zmm1, %zmm3                    #545.40 c265
        vmovapd   %zmm0, 1856(%rdx)                             #541.3 c265
        vfmadd213pd 2048(%rdx), %zmm1, %zmm4                    #549.40 c269
        vmovapd   %zmm2, 1920(%rdx)                             #545.3 c269
        vmovapd   2112(%rdi), %zmm5                             #548.28 c273
        vmovapd   %zmm3, 1984(%rdx)                             #545.3 c273
        vmovapd   2176(%rdi), %zmm6                             #552.28 c277
        vmovapd   %zmm4, 2048(%rdx)                             #549.3 c277
        vmovapd   2240(%rdi), %zmm7                             #552.28 c281
        vmovapd   2304(%rdi), %zmm8                             #556.28 c285
        vmovapd   2368(%rdi), %zmm9                             #556.28 c289
        vmovapd   2432(%rdi), %zmm10                            #560.30 c293
        vmovapd   2496(%rdi), %zmm11                            #560.30 c297
        vmovapd   2560(%rdi), %zmm12                            #564.30 c301
        vmovapd   2624(%rdi), %zmm13                            #564.30 c305
        vmovapd   2688(%rdi), %zmm14                            #568.30 c309
        vmovapd   2752(%rdi), %zmm15                            #568.30 c313
        vmovapd   2816(%rdi), %zmm16                            #572.30 c317
        vmovapd   2880(%rdi), %zmm17                            #572.30 c321
        vmovapd   2944(%rdi), %zmm18                            #576.30 c325
        vmovapd   3008(%rdi), %zmm19                            #576.30 c329
        vmovapd   3072(%rdi), %zmm20                            #580.30 c333
        vmovapd   3136(%rdi), %zmm21                            #580.30 c337
        vmovapd   3200(%rdi), %zmm22                            #584.30 c341
        vmovapd   3264(%rdi), %zmm23                            #584.30 c345
        vmovapd   3328(%rdi), %zmm24                            #588.30 c349
        vmovapd   3392(%rdi), %zmm25                            #588.30 c353
        vmovapd   3456(%rdi), %zmm26                            #592.30 c357
        vmovapd   3520(%rdi), %zmm27                            #592.30 c361
        vmovapd   3584(%rdi), %zmm28                            #596.30 c365
        vmovapd   3648(%rdi), %zmm29                            #596.30 c369
        vmovapd   3712(%rdi), %zmm30                            #600.30 c373
        vmovapd   3776(%rdi), %zmm0                             #600.30 c377
        vmovapd   3840(%rdi), %zmm2                             #604.30 c381
        vmovapd   3904(%rdi), %zmm3                             #604.30 c385
        vmovapd   3968(%rdi), %zmm4                             #608.30 c389
        vmovapd   4032(%rdi), %zmm31                            #608.30 c393
        vfmadd213pd 2112(%rdx), %zmm1, %zmm5                    #549.40 c397
        vfmadd213pd 2176(%rdx), %zmm1, %zmm6                    #553.40 c401
        vfmadd213pd 2240(%rdx), %zmm1, %zmm7                    #553.40 c405
        vmovapd   %zmm5, 2112(%rdx)                             #549.3 c405
        vfmadd213pd 2304(%rdx), %zmm1, %zmm8                    #557.40 c409
        vmovapd   %zmm6, 2176(%rdx)                             #553.3 c409
        vfmadd213pd 2368(%rdx), %zmm1, %zmm9                    #557.40 c413
        vmovapd   %zmm7, 2240(%rdx)                             #553.3 c413
        vfmadd213pd 2432(%rdx), %zmm1, %zmm10                   #561.40 c417
        vmovapd   %zmm8, 2304(%rdx)                             #557.3 c417
        vfmadd213pd 2496(%rdx), %zmm1, %zmm11                   #561.40 c421
        vmovapd   %zmm9, 2368(%rdx)                             #557.3 c421
        vfmadd213pd 2560(%rdx), %zmm1, %zmm12                   #565.41 c425
        vmovapd   %zmm10, 2432(%rdx)                            #561.3 c425
        vfmadd213pd 2624(%rdx), %zmm1, %zmm13                   #565.41 c429
        vmovapd   %zmm11, 2496(%rdx)                            #561.3 c429
        vfmadd213pd 2688(%rdx), %zmm1, %zmm14                   #569.41 c433
        vmovapd   %zmm12, 2560(%rdx)                            #565.3 c433
        vfmadd213pd 2752(%rdx), %zmm1, %zmm15                   #569.41 c437
        vmovapd   %zmm13, 2624(%rdx)                            #565.3 c437
        vfmadd213pd 2816(%rdx), %zmm1, %zmm16                   #573.41 c441
        vmovapd   %zmm14, 2688(%rdx)                            #569.3 c441
        vfmadd213pd 2880(%rdx), %zmm1, %zmm17                   #573.41 c445
        vmovapd   %zmm15, 2752(%rdx)                            #569.3 c445
        vfmadd213pd 2944(%rdx), %zmm1, %zmm18                   #577.41 c449
        vmovapd   %zmm16, 2816(%rdx)                            #573.3 c449
        vfmadd213pd 3008(%rdx), %zmm1, %zmm19                   #577.41 c453
        vmovapd   %zmm17, 2880(%rdx)                            #573.3 c453
        vfmadd213pd 3072(%rdx), %zmm1, %zmm20                   #581.41 c457
        vmovapd   %zmm18, 2944(%rdx)                            #577.3 c457
        vfmadd213pd 3136(%rdx), %zmm1, %zmm21                   #581.41 c461
        vmovapd   %zmm19, 3008(%rdx)                            #577.3 c461
        vfmadd213pd 3200(%rdx), %zmm1, %zmm22                   #585.41 c465
        vmovapd   %zmm20, 3072(%rdx)                            #581.3 c465
        vfmadd213pd 3264(%rdx), %zmm1, %zmm23                   #585.41 c469
        vmovapd   %zmm21, 3136(%rdx)                            #581.3 c469
        vfmadd213pd 3328(%rdx), %zmm1, %zmm24                   #589.41 c473
        vmovapd   %zmm22, 3200(%rdx)                            #585.3 c473
        vfmadd213pd 3392(%rdx), %zmm1, %zmm25                   #589.41 c477
        vmovapd   %zmm23, 3264(%rdx)                            #585.3 c477
        vfmadd213pd 3456(%rdx), %zmm1, %zmm26                   #593.41 c481
        vmovapd   %zmm24, 3328(%rdx)                            #589.3 c481
        vfmadd213pd 3520(%rdx), %zmm1, %zmm27                   #593.41 c485
        vmovapd   %zmm25, 3392(%rdx)                            #589.3 c485
        vfmadd213pd 3584(%rdx), %zmm1, %zmm28                   #597.41 c489
        vmovapd   %zmm26, 3456(%rdx)                            #593.3 c489
        vfmadd213pd 3648(%rdx), %zmm1, %zmm29                   #597.41 c493
        vmovapd   %zmm27, 3520(%rdx)                            #593.3 c493
        vfmadd213pd 3712(%rdx), %zmm1, %zmm30                   #601.41 c497
        vmovapd   %zmm28, 3584(%rdx)                            #597.3 c497
        vfmadd213pd 3776(%rdx), %zmm1, %zmm0                    #601.41 c501
        vmovapd   %zmm29, 3648(%rdx)                            #597.3 c501
        vfmadd213pd 3840(%rdx), %zmm1, %zmm2                    #605.41 c505
        vmovapd   %zmm30, 3712(%rdx)                            #601.3 c505
        vfmadd213pd 3904(%rdx), %zmm1, %zmm3                    #605.41 c509
        vmovapd   %zmm0, 3776(%rdx)                             #601.3 c509
        vfmadd213pd 3968(%rdx), %zmm1, %zmm4                    #609.41 c513
        vmovapd   %zmm2, 3840(%rdx)                             #605.3 c513
        vfmadd213pd 4032(%rdx), %zmm31, %zmm1                   #609.41 c517
        vmovapd   %zmm3, 3904(%rdx)                             #605.3 c517
        vmovapd   %zmm4, 3968(%rdx)                             #609.3 c521
        vmovapd   %zmm1, 4032(%rdx)                             #609.3 c525
##############
        vmovapd   (%rdi), %zmm3                                 #484.28 c5
        vmovapd   64(%rdi), %zmm4                               #484.28 c13
        vfmadd213pd (%rdx), %zmm1, %zmm3                        #485.37 c17
        vfmadd213pd 64(%rdx), %zmm1, %zmm4                      #485.37 c21
        vmovapd   128(%rdi), %zmm5                              #488.28 c25
        vmovapd   %zmm3, (%rdx)                                 #485.3 c25
        vmovapd   192(%rdi), %zmm6                              #488.28 c29
        vmovapd   %zmm4, 64(%rdx)                               #485.3 c29
        vmovapd   256(%rdi), %zmm7                              #492.28 c33
        vmovapd   320(%rdi), %zmm8                              #492.28 c37
        vmovapd   384(%rdi), %zmm9                              #496.28 c41
        vmovapd   448(%rdi), %zmm10                             #496.28 c45
        vmovapd   512(%rdi), %zmm11                             #500.28 c49
        vmovapd   576(%rdi), %zmm12                             #500.28 c53
        vmovapd   640(%rdi), %zmm13                             #504.28 c57
        vmovapd   704(%rdi), %zmm14                             #504.28 c61
        vmovapd   768(%rdi), %zmm15                             #508.28 c65
        vmovapd   832(%rdi), %zmm16                             #508.28 c69
        vmovapd   896(%rdi), %zmm17                             #512.28 c73
        vmovapd   960(%rdi), %zmm18                             #512.28 c77
        vmovapd   1024(%rdi), %zmm19                            #516.28 c81
        vmovapd   1088(%rdi), %zmm20                            #516.28 c85
        vmovapd   1152(%rdi), %zmm21                            #520.28 c89
        vmovapd   1216(%rdi), %zmm22                            #520.28 c93
        vmovapd   1280(%rdi), %zmm23                            #524.28 c97
        vmovapd   1344(%rdi), %zmm24                            #524.28 c101
        vmovapd   1408(%rdi), %zmm25                            #528.28 c105
        vmovapd   1472(%rdi), %zmm26                            #528.28 c109
        vmovapd   1536(%rdi), %zmm27                            #532.28 c113
        vmovapd   1600(%rdi), %zmm28                            #532.28 c117
        vmovapd   1664(%rdi), %zmm29                            #536.28 c121
        vmovapd   1728(%rdi), %zmm30                            #536.28 c125
        vmovapd   1792(%rdi), %zmm31                            #540.28 c129
        vmovapd   1856(%rdi), %zmm0                             #540.28 c133
        vmovapd   1920(%rdi), %zmm2                             #544.28 c137
        vmovapd   1984(%rdi), %zmm3                             #544.28 c141
        vmovapd   2048(%rdi), %zmm4                             #548.28 c145
        vfmadd213pd 128(%rdx), %zmm1, %zmm5                     #489.40 c149
        vfmadd213pd 192(%rdx), %zmm1, %zmm6                     #489.40 c153
        vfmadd213pd 256(%rdx), %zmm1, %zmm7                     #493.40 c157
        vmovapd   %zmm5, 128(%rdx)                              #489.3 c157
        vfmadd213pd 320(%rdx), %zmm1, %zmm8                     #493.40 c161
        vmovapd   %zmm6, 192(%rdx)                              #489.3 c161
        vfmadd213pd 384(%rdx), %zmm1, %zmm9                     #497.40 c165
        vmovapd   %zmm7, 256(%rdx)                              #493.3 c165
        vfmadd213pd 448(%rdx), %zmm1, %zmm10                    #497.40 c169
        vmovapd   %zmm8, 320(%rdx)                              #493.3 c169
        vfmadd213pd 512(%rdx), %zmm1, %zmm11                    #501.40 c173
        vmovapd   %zmm9, 384(%rdx)                              #497.3 c173
        vfmadd213pd 576(%rdx), %zmm1, %zmm12                    #501.40 c177
        vmovapd   %zmm10, 448(%rdx)                             #497.3 c177
        vfmadd213pd 640(%rdx), %zmm1, %zmm13                    #505.40 c181
        vmovapd   %zmm11, 512(%rdx)                             #501.3 c181
        vfmadd213pd 704(%rdx), %zmm1, %zmm14                    #505.40 c185
        vmovapd   %zmm12, 576(%rdx)                             #501.3 c185
        vfmadd213pd 768(%rdx), %zmm1, %zmm15                    #509.40 c189
        vmovapd   %zmm13, 640(%rdx)                             #505.3 c189
        vfmadd213pd 832(%rdx), %zmm1, %zmm16                    #509.40 c193
        vmovapd   %zmm14, 704(%rdx)                             #505.3 c193
        vfmadd213pd 896(%rdx), %zmm1, %zmm17                    #513.40 c197
        vmovapd   %zmm15, 768(%rdx)                             #509.3 c197
        vfmadd213pd 960(%rdx), %zmm1, %zmm18                    #513.40 c201
        vmovapd   %zmm16, 832(%rdx)                             #509.3 c201
        vfmadd213pd 1024(%rdx), %zmm1, %zmm19                   #517.40 c205
        vmovapd   %zmm17, 896(%rdx)                             #513.3 c205
        vfmadd213pd 1088(%rdx), %zmm1, %zmm20                   #517.40 c209
        vmovapd   %zmm18, 960(%rdx)                             #513.3 c209
        vfmadd213pd 1152(%rdx), %zmm1, %zmm21                   #521.40 c213
        vmovapd   %zmm19, 1024(%rdx)                            #517.3 c213
        vfmadd213pd 1216(%rdx), %zmm1, %zmm22                   #521.40 c217
        vmovapd   %zmm20, 1088(%rdx)                            #517.3 c217
        vfmadd213pd 1280(%rdx), %zmm1, %zmm23                   #525.40 c221
        vmovapd   %zmm21, 1152(%rdx)                            #521.3 c221
        vfmadd213pd 1344(%rdx), %zmm1, %zmm24                   #525.40 c225
        vmovapd   %zmm22, 1216(%rdx)                            #521.3 c225
        vfmadd213pd 1408(%rdx), %zmm1, %zmm25                   #529.40 c229
        vmovapd   %zmm23, 1280(%rdx)                            #525.3 c229
        vfmadd213pd 1472(%rdx), %zmm1, %zmm26                   #529.40 c233
        vmovapd   %zmm24, 1344(%rdx)                            #525.3 c233
        vfmadd213pd 1536(%rdx), %zmm1, %zmm27                   #533.40 c237
        vmovapd   %zmm25, 1408(%rdx)                            #529.3 c237
        vfmadd213pd 1600(%rdx), %zmm1, %zmm28                   #533.40 c241
        vmovapd   %zmm26, 1472(%rdx)                            #529.3 c241
        vfmadd213pd 1664(%rdx), %zmm1, %zmm29                   #537.40 c245
        vmovapd   %zmm27, 1536(%rdx)                            #533.3 c245
        vfmadd213pd 1728(%rdx), %zmm1, %zmm30                   #537.40 c249
        vmovapd   %zmm28, 1600(%rdx)                            #533.3 c249
        vfmadd213pd 1792(%rdx), %zmm1, %zmm31                   #541.40 c253
        vmovapd   %zmm29, 1664(%rdx)                            #537.3 c253
        vfmadd213pd 1856(%rdx), %zmm1, %zmm0                    #541.40 c257
        vmovapd   %zmm30, 1728(%rdx)                            #537.3 c257
        vfmadd213pd 1920(%rdx), %zmm1, %zmm2                    #545.40 c261
        vmovapd   %zmm31, 1792(%rdx)                            #541.3 c261
        vfmadd213pd 1984(%rdx), %zmm1, %zmm3                    #545.40 c265
        vmovapd   %zmm0, 1856(%rdx)                             #541.3 c265
        vfmadd213pd 2048(%rdx), %zmm1, %zmm4                    #549.40 c269
        vmovapd   %zmm2, 1920(%rdx)                             #545.3 c269
        vmovapd   2112(%rdi), %zmm5                             #548.28 c273
        vmovapd   %zmm3, 1984(%rdx)                             #545.3 c273
        vmovapd   2176(%rdi), %zmm6                             #552.28 c277
        vmovapd   %zmm4, 2048(%rdx)                             #549.3 c277
        vmovapd   2240(%rdi), %zmm7                             #552.28 c281
        vmovapd   2304(%rdi), %zmm8                             #556.28 c285
        vmovapd   2368(%rdi), %zmm9                             #556.28 c289
        vmovapd   2432(%rdi), %zmm10                            #560.30 c293
        vmovapd   2496(%rdi), %zmm11                            #560.30 c297
        vmovapd   2560(%rdi), %zmm12                            #564.30 c301
        vmovapd   2624(%rdi), %zmm13                            #564.30 c305
        vmovapd   2688(%rdi), %zmm14                            #568.30 c309
        vmovapd   2752(%rdi), %zmm15                            #568.30 c313
        vmovapd   2816(%rdi), %zmm16                            #572.30 c317
        vmovapd   2880(%rdi), %zmm17                            #572.30 c321
        vmovapd   2944(%rdi), %zmm18                            #576.30 c325
        vmovapd   3008(%rdi), %zmm19                            #576.30 c329
        vmovapd   3072(%rdi), %zmm20                            #580.30 c333
        vmovapd   3136(%rdi), %zmm21                            #580.30 c337
        vmovapd   3200(%rdi), %zmm22                            #584.30 c341
        vmovapd   3264(%rdi), %zmm23                            #584.30 c345
        vmovapd   3328(%rdi), %zmm24                            #588.30 c349
        vmovapd   3392(%rdi), %zmm25                            #588.30 c353
        vmovapd   3456(%rdi), %zmm26                            #592.30 c357
        vmovapd   3520(%rdi), %zmm27                            #592.30 c361
        vmovapd   3584(%rdi), %zmm28                            #596.30 c365
        vmovapd   3648(%rdi), %zmm29                            #596.30 c369
        vmovapd   3712(%rdi), %zmm30                            #600.30 c373
        vmovapd   3776(%rdi), %zmm0                             #600.30 c377
        vmovapd   3840(%rdi), %zmm2                             #604.30 c381
        vmovapd   3904(%rdi), %zmm3                             #604.30 c385
        vmovapd   3968(%rdi), %zmm4                             #608.30 c389
        vmovapd   4032(%rdi), %zmm31                            #608.30 c393
        vfmadd213pd 2112(%rdx), %zmm1, %zmm5                    #549.40 c397
        vfmadd213pd 2176(%rdx), %zmm1, %zmm6                    #553.40 c401
        vfmadd213pd 2240(%rdx), %zmm1, %zmm7                    #553.40 c405
        vmovapd   %zmm5, 2112(%rdx)                             #549.3 c405
        vfmadd213pd 2304(%rdx), %zmm1, %zmm8                    #557.40 c409
        vmovapd   %zmm6, 2176(%rdx)                             #553.3 c409
        vfmadd213pd 2368(%rdx), %zmm1, %zmm9                    #557.40 c413
        vmovapd   %zmm7, 2240(%rdx)                             #553.3 c413
        vfmadd213pd 2432(%rdx), %zmm1, %zmm10                   #561.40 c417
        vmovapd   %zmm8, 2304(%rdx)                             #557.3 c417
        vfmadd213pd 2496(%rdx), %zmm1, %zmm11                   #561.40 c421
        vmovapd   %zmm9, 2368(%rdx)                             #557.3 c421
        vfmadd213pd 2560(%rdx), %zmm1, %zmm12                   #565.41 c425
        vmovapd   %zmm10, 2432(%rdx)                            #561.3 c425
        vfmadd213pd 2624(%rdx), %zmm1, %zmm13                   #565.41 c429
        vmovapd   %zmm11, 2496(%rdx)                            #561.3 c429
        vfmadd213pd 2688(%rdx), %zmm1, %zmm14                   #569.41 c433
        vmovapd   %zmm12, 2560(%rdx)                            #565.3 c433
        vfmadd213pd 2752(%rdx), %zmm1, %zmm15                   #569.41 c437
        vmovapd   %zmm13, 2624(%rdx)                            #565.3 c437
        vfmadd213pd 2816(%rdx), %zmm1, %zmm16                   #573.41 c441
        vmovapd   %zmm14, 2688(%rdx)                            #569.3 c441
        vfmadd213pd 2880(%rdx), %zmm1, %zmm17                   #573.41 c445
        vmovapd   %zmm15, 2752(%rdx)                            #569.3 c445
        vfmadd213pd 2944(%rdx), %zmm1, %zmm18                   #577.41 c449
        vmovapd   %zmm16, 2816(%rdx)                            #573.3 c449
        vfmadd213pd 3008(%rdx), %zmm1, %zmm19                   #577.41 c453
        vmovapd   %zmm17, 2880(%rdx)                            #573.3 c453
        vfmadd213pd 3072(%rdx), %zmm1, %zmm20                   #581.41 c457
        vmovapd   %zmm18, 2944(%rdx)                            #577.3 c457
        vfmadd213pd 3136(%rdx), %zmm1, %zmm21                   #581.41 c461
        vmovapd   %zmm19, 3008(%rdx)                            #577.3 c461
        vfmadd213pd 3200(%rdx), %zmm1, %zmm22                   #585.41 c465
        vmovapd   %zmm20, 3072(%rdx)                            #581.3 c465
        vfmadd213pd 3264(%rdx), %zmm1, %zmm23                   #585.41 c469
        vmovapd   %zmm21, 3136(%rdx)                            #581.3 c469
        vfmadd213pd 3328(%rdx), %zmm1, %zmm24                   #589.41 c473
        vmovapd   %zmm22, 3200(%rdx)                            #585.3 c473
        vfmadd213pd 3392(%rdx), %zmm1, %zmm25                   #589.41 c477
        vmovapd   %zmm23, 3264(%rdx)                            #585.3 c477
        vfmadd213pd 3456(%rdx), %zmm1, %zmm26                   #593.41 c481
        vmovapd   %zmm24, 3328(%rdx)                            #589.3 c481
        vfmadd213pd 3520(%rdx), %zmm1, %zmm27                   #593.41 c485
        vmovapd   %zmm25, 3392(%rdx)                            #589.3 c485
        vfmadd213pd 3584(%rdx), %zmm1, %zmm28                   #597.41 c489
        vmovapd   %zmm26, 3456(%rdx)                            #593.3 c489
        vfmadd213pd 3648(%rdx), %zmm1, %zmm29                   #597.41 c493
        vmovapd   %zmm27, 3520(%rdx)                            #593.3 c493
        vfmadd213pd 3712(%rdx), %zmm1, %zmm30                   #601.41 c497
        vmovapd   %zmm28, 3584(%rdx)                            #597.3 c497
        vfmadd213pd 3776(%rdx), %zmm1, %zmm0                    #601.41 c501
        vmovapd   %zmm29, 3648(%rdx)                            #597.3 c501
        vfmadd213pd 3840(%rdx), %zmm1, %zmm2                    #605.41 c505
        vmovapd   %zmm30, 3712(%rdx)                            #601.3 c505
        vfmadd213pd 3904(%rdx), %zmm1, %zmm3                    #605.41 c509
        vmovapd   %zmm0, 3776(%rdx)                             #601.3 c509
        vfmadd213pd 3968(%rdx), %zmm1, %zmm4                    #609.41 c513
        vmovapd   %zmm2, 3840(%rdx)                             #605.3 c513
        vfmadd213pd 4032(%rdx), %zmm31, %zmm1                   #609.41 c517
        vmovapd   %zmm3, 3904(%rdx)                             #605.3 c517
        vmovapd   %zmm4, 3968(%rdx)                             #609.3 c521
        vmovapd   %zmm1, 4032(%rdx)                             #609.3 c525
##############
        vmovapd   (%rdi), %zmm3                                 #484.28 c5
        vmovapd   64(%rdi), %zmm4                               #484.28 c13
        vfmadd213pd (%rdx), %zmm1, %zmm3                        #485.37 c17
        vfmadd213pd 64(%rdx), %zmm1, %zmm4                      #485.37 c21
        vmovapd   128(%rdi), %zmm5                              #488.28 c25
        vmovapd   %zmm3, (%rdx)                                 #485.3 c25
        vmovapd   192(%rdi), %zmm6                              #488.28 c29
        vmovapd   %zmm4, 64(%rdx)                               #485.3 c29
        vmovapd   256(%rdi), %zmm7                              #492.28 c33
        vmovapd   320(%rdi), %zmm8                              #492.28 c37
        vmovapd   384(%rdi), %zmm9                              #496.28 c41
        vmovapd   448(%rdi), %zmm10                             #496.28 c45
        vmovapd   512(%rdi), %zmm11                             #500.28 c49
        vmovapd   576(%rdi), %zmm12                             #500.28 c53
        vmovapd   640(%rdi), %zmm13                             #504.28 c57
        vmovapd   704(%rdi), %zmm14                             #504.28 c61
        vmovapd   768(%rdi), %zmm15                             #508.28 c65
        vmovapd   832(%rdi), %zmm16                             #508.28 c69
        vmovapd   896(%rdi), %zmm17                             #512.28 c73
        vmovapd   960(%rdi), %zmm18                             #512.28 c77
        vmovapd   1024(%rdi), %zmm19                            #516.28 c81
        vmovapd   1088(%rdi), %zmm20                            #516.28 c85
        vmovapd   1152(%rdi), %zmm21                            #520.28 c89
        vmovapd   1216(%rdi), %zmm22                            #520.28 c93
        vmovapd   1280(%rdi), %zmm23                            #524.28 c97
        vmovapd   1344(%rdi), %zmm24                            #524.28 c101
        vmovapd   1408(%rdi), %zmm25                            #528.28 c105
        vmovapd   1472(%rdi), %zmm26                            #528.28 c109
        vmovapd   1536(%rdi), %zmm27                            #532.28 c113
        vmovapd   1600(%rdi), %zmm28                            #532.28 c117
        vmovapd   1664(%rdi), %zmm29                            #536.28 c121
        vmovapd   1728(%rdi), %zmm30                            #536.28 c125
        vmovapd   1792(%rdi), %zmm31                            #540.28 c129
        vmovapd   1856(%rdi), %zmm0                             #540.28 c133
        vmovapd   1920(%rdi), %zmm2                             #544.28 c137
        vmovapd   1984(%rdi), %zmm3                             #544.28 c141
        vmovapd   2048(%rdi), %zmm4                             #548.28 c145
        vfmadd213pd 128(%rdx), %zmm1, %zmm5                     #489.40 c149
        vfmadd213pd 192(%rdx), %zmm1, %zmm6                     #489.40 c153
        vfmadd213pd 256(%rdx), %zmm1, %zmm7                     #493.40 c157
        vmovapd   %zmm5, 128(%rdx)                              #489.3 c157
        vfmadd213pd 320(%rdx), %zmm1, %zmm8                     #493.40 c161
        vmovapd   %zmm6, 192(%rdx)                              #489.3 c161
        vfmadd213pd 384(%rdx), %zmm1, %zmm9                     #497.40 c165
        vmovapd   %zmm7, 256(%rdx)                              #493.3 c165
        vfmadd213pd 448(%rdx), %zmm1, %zmm10                    #497.40 c169
        vmovapd   %zmm8, 320(%rdx)                              #493.3 c169
        vfmadd213pd 512(%rdx), %zmm1, %zmm11                    #501.40 c173
        vmovapd   %zmm9, 384(%rdx)                              #497.3 c173
        vfmadd213pd 576(%rdx), %zmm1, %zmm12                    #501.40 c177
        vmovapd   %zmm10, 448(%rdx)                             #497.3 c177
        vfmadd213pd 640(%rdx), %zmm1, %zmm13                    #505.40 c181
        vmovapd   %zmm11, 512(%rdx)                             #501.3 c181
        vfmadd213pd 704(%rdx), %zmm1, %zmm14                    #505.40 c185
        vmovapd   %zmm12, 576(%rdx)                             #501.3 c185
        vfmadd213pd 768(%rdx), %zmm1, %zmm15                    #509.40 c189
        vmovapd   %zmm13, 640(%rdx)                             #505.3 c189
        vfmadd213pd 832(%rdx), %zmm1, %zmm16                    #509.40 c193
        vmovapd   %zmm14, 704(%rdx)                             #505.3 c193
        vfmadd213pd 896(%rdx), %zmm1, %zmm17                    #513.40 c197
        vmovapd   %zmm15, 768(%rdx)                             #509.3 c197
        vfmadd213pd 960(%rdx), %zmm1, %zmm18                    #513.40 c201
        vmovapd   %zmm16, 832(%rdx)                             #509.3 c201
        vfmadd213pd 1024(%rdx), %zmm1, %zmm19                   #517.40 c205
        vmovapd   %zmm17, 896(%rdx)                             #513.3 c205
        vfmadd213pd 1088(%rdx), %zmm1, %zmm20                   #517.40 c209
        vmovapd   %zmm18, 960(%rdx)                             #513.3 c209
        vfmadd213pd 1152(%rdx), %zmm1, %zmm21                   #521.40 c213
        vmovapd   %zmm19, 1024(%rdx)                            #517.3 c213
        vfmadd213pd 1216(%rdx), %zmm1, %zmm22                   #521.40 c217
        vmovapd   %zmm20, 1088(%rdx)                            #517.3 c217
        vfmadd213pd 1280(%rdx), %zmm1, %zmm23                   #525.40 c221
        vmovapd   %zmm21, 1152(%rdx)                            #521.3 c221
        vfmadd213pd 1344(%rdx), %zmm1, %zmm24                   #525.40 c225
        vmovapd   %zmm22, 1216(%rdx)                            #521.3 c225
        vfmadd213pd 1408(%rdx), %zmm1, %zmm25                   #529.40 c229
        vmovapd   %zmm23, 1280(%rdx)                            #525.3 c229
        vfmadd213pd 1472(%rdx), %zmm1, %zmm26                   #529.40 c233
        vmovapd   %zmm24, 1344(%rdx)                            #525.3 c233
        vfmadd213pd 1536(%rdx), %zmm1, %zmm27                   #533.40 c237
        vmovapd   %zmm25, 1408(%rdx)                            #529.3 c237
        vfmadd213pd 1600(%rdx), %zmm1, %zmm28                   #533.40 c241
        vmovapd   %zmm26, 1472(%rdx)                            #529.3 c241
        vfmadd213pd 1664(%rdx), %zmm1, %zmm29                   #537.40 c245
        vmovapd   %zmm27, 1536(%rdx)                            #533.3 c245
        vfmadd213pd 1728(%rdx), %zmm1, %zmm30                   #537.40 c249
        vmovapd   %zmm28, 1600(%rdx)                            #533.3 c249
        vfmadd213pd 1792(%rdx), %zmm1, %zmm31                   #541.40 c253
        vmovapd   %zmm29, 1664(%rdx)                            #537.3 c253
        vfmadd213pd 1856(%rdx), %zmm1, %zmm0                    #541.40 c257
        vmovapd   %zmm30, 1728(%rdx)                            #537.3 c257
        vfmadd213pd 1920(%rdx), %zmm1, %zmm2                    #545.40 c261
        vmovapd   %zmm31, 1792(%rdx)                            #541.3 c261
        vfmadd213pd 1984(%rdx), %zmm1, %zmm3                    #545.40 c265
        vmovapd   %zmm0, 1856(%rdx)                             #541.3 c265
        vfmadd213pd 2048(%rdx), %zmm1, %zmm4                    #549.40 c269
        vmovapd   %zmm2, 1920(%rdx)                             #545.3 c269
        vmovapd   2112(%rdi), %zmm5                             #548.28 c273
        vmovapd   %zmm3, 1984(%rdx)                             #545.3 c273
        vmovapd   2176(%rdi), %zmm6                             #552.28 c277
        vmovapd   %zmm4, 2048(%rdx)                             #549.3 c277
        vmovapd   2240(%rdi), %zmm7                             #552.28 c281
        vmovapd   2304(%rdi), %zmm8                             #556.28 c285
        vmovapd   2368(%rdi), %zmm9                             #556.28 c289
        vmovapd   2432(%rdi), %zmm10                            #560.30 c293
        vmovapd   2496(%rdi), %zmm11                            #560.30 c297
        vmovapd   2560(%rdi), %zmm12                            #564.30 c301
        vmovapd   2624(%rdi), %zmm13                            #564.30 c305
        vmovapd   2688(%rdi), %zmm14                            #568.30 c309
        vmovapd   2752(%rdi), %zmm15                            #568.30 c313
        vmovapd   2816(%rdi), %zmm16                            #572.30 c317
        vmovapd   2880(%rdi), %zmm17                            #572.30 c321
        vmovapd   2944(%rdi), %zmm18                            #576.30 c325
        vmovapd   3008(%rdi), %zmm19                            #576.30 c329
        vmovapd   3072(%rdi), %zmm20                            #580.30 c333
        vmovapd   3136(%rdi), %zmm21                            #580.30 c337
        vmovapd   3200(%rdi), %zmm22                            #584.30 c341
        vmovapd   3264(%rdi), %zmm23                            #584.30 c345
        vmovapd   3328(%rdi), %zmm24                            #588.30 c349
        vmovapd   3392(%rdi), %zmm25                            #588.30 c353
        vmovapd   3456(%rdi), %zmm26                            #592.30 c357
        vmovapd   3520(%rdi), %zmm27                            #592.30 c361
        vmovapd   3584(%rdi), %zmm28                            #596.30 c365
        vmovapd   3648(%rdi), %zmm29                            #596.30 c369
        vmovapd   3712(%rdi), %zmm30                            #600.30 c373
        vmovapd   3776(%rdi), %zmm0                             #600.30 c377
        vmovapd   3840(%rdi), %zmm2                             #604.30 c381
        vmovapd   3904(%rdi), %zmm3                             #604.30 c385
        vmovapd   3968(%rdi), %zmm4                             #608.30 c389
        vmovapd   4032(%rdi), %zmm31                            #608.30 c393
        vfmadd213pd 2112(%rdx), %zmm1, %zmm5                    #549.40 c397
        vfmadd213pd 2176(%rdx), %zmm1, %zmm6                    #553.40 c401
        vfmadd213pd 2240(%rdx), %zmm1, %zmm7                    #553.40 c405
        vmovapd   %zmm5, 2112(%rdx)                             #549.3 c405
        vfmadd213pd 2304(%rdx), %zmm1, %zmm8                    #557.40 c409
        vmovapd   %zmm6, 2176(%rdx)                             #553.3 c409
        vfmadd213pd 2368(%rdx), %zmm1, %zmm9                    #557.40 c413
        vmovapd   %zmm7, 2240(%rdx)                             #553.3 c413
        vfmadd213pd 2432(%rdx), %zmm1, %zmm10                   #561.40 c417
        vmovapd   %zmm8, 2304(%rdx)                             #557.3 c417
        vfmadd213pd 2496(%rdx), %zmm1, %zmm11                   #561.40 c421
        vmovapd   %zmm9, 2368(%rdx)                             #557.3 c421
        vfmadd213pd 2560(%rdx), %zmm1, %zmm12                   #565.41 c425
        vmovapd   %zmm10, 2432(%rdx)                            #561.3 c425
        vfmadd213pd 2624(%rdx), %zmm1, %zmm13                   #565.41 c429
        vmovapd   %zmm11, 2496(%rdx)                            #561.3 c429
        vfmadd213pd 2688(%rdx), %zmm1, %zmm14                   #569.41 c433
        vmovapd   %zmm12, 2560(%rdx)                            #565.3 c433
        vfmadd213pd 2752(%rdx), %zmm1, %zmm15                   #569.41 c437
        vmovapd   %zmm13, 2624(%rdx)                            #565.3 c437
        vfmadd213pd 2816(%rdx), %zmm1, %zmm16                   #573.41 c441
        vmovapd   %zmm14, 2688(%rdx)                            #569.3 c441
        vfmadd213pd 2880(%rdx), %zmm1, %zmm17                   #573.41 c445
        vmovapd   %zmm15, 2752(%rdx)                            #569.3 c445
        vfmadd213pd 2944(%rdx), %zmm1, %zmm18                   #577.41 c449
        vmovapd   %zmm16, 2816(%rdx)                            #573.3 c449
        vfmadd213pd 3008(%rdx), %zmm1, %zmm19                   #577.41 c453
        vmovapd   %zmm17, 2880(%rdx)                            #573.3 c453
        vfmadd213pd 3072(%rdx), %zmm1, %zmm20                   #581.41 c457
        vmovapd   %zmm18, 2944(%rdx)                            #577.3 c457
        vfmadd213pd 3136(%rdx), %zmm1, %zmm21                   #581.41 c461
        vmovapd   %zmm19, 3008(%rdx)                            #577.3 c461
        vfmadd213pd 3200(%rdx), %zmm1, %zmm22                   #585.41 c465
        vmovapd   %zmm20, 3072(%rdx)                            #581.3 c465
        vfmadd213pd 3264(%rdx), %zmm1, %zmm23                   #585.41 c469
        vmovapd   %zmm21, 3136(%rdx)                            #581.3 c469
        vfmadd213pd 3328(%rdx), %zmm1, %zmm24                   #589.41 c473
        vmovapd   %zmm22, 3200(%rdx)                            #585.3 c473
        vfmadd213pd 3392(%rdx), %zmm1, %zmm25                   #589.41 c477
        vmovapd   %zmm23, 3264(%rdx)                            #585.3 c477
        vfmadd213pd 3456(%rdx), %zmm1, %zmm26                   #593.41 c481
        vmovapd   %zmm24, 3328(%rdx)                            #589.3 c481
        vfmadd213pd 3520(%rdx), %zmm1, %zmm27                   #593.41 c485
        vmovapd   %zmm25, 3392(%rdx)                            #589.3 c485
        vfmadd213pd 3584(%rdx), %zmm1, %zmm28                   #597.41 c489
        vmovapd   %zmm26, 3456(%rdx)                            #593.3 c489
        vfmadd213pd 3648(%rdx), %zmm1, %zmm29                   #597.41 c493
        vmovapd   %zmm27, 3520(%rdx)                            #593.3 c493
        vfmadd213pd 3712(%rdx), %zmm1, %zmm30                   #601.41 c497
        vmovapd   %zmm28, 3584(%rdx)                            #597.3 c497
        vfmadd213pd 3776(%rdx), %zmm1, %zmm0                    #601.41 c501
        vmovapd   %zmm29, 3648(%rdx)                            #597.3 c501
        vfmadd213pd 3840(%rdx), %zmm1, %zmm2                    #605.41 c505
        vmovapd   %zmm30, 3712(%rdx)                            #601.3 c505
        vfmadd213pd 3904(%rdx), %zmm1, %zmm3                    #605.41 c509
        vmovapd   %zmm0, 3776(%rdx)                             #601.3 c509
        vfmadd213pd 3968(%rdx), %zmm1, %zmm4                    #609.41 c513
        vmovapd   %zmm2, 3840(%rdx)                             #605.3 c513
        vfmadd213pd 4032(%rdx), %zmm31, %zmm1                   #609.41 c517
        vmovapd   %zmm3, 3904(%rdx)                             #605.3 c517
        vmovapd   %zmm4, 3968(%rdx)                             #609.3 c521
        vmovapd   %zmm1, 4032(%rdx)                             #609.3 c525
##############
        vmovapd   (%rdi), %zmm3                                 #484.28 c5
        vmovapd   64(%rdi), %zmm4                               #484.28 c13
        vfmadd213pd (%rdx), %zmm1, %zmm3                        #485.37 c17
        vfmadd213pd 64(%rdx), %zmm1, %zmm4                      #485.37 c21
        vmovapd   128(%rdi), %zmm5                              #488.28 c25
        vmovapd   %zmm3, (%rdx)                                 #485.3 c25
        vmovapd   192(%rdi), %zmm6                              #488.28 c29
        vmovapd   %zmm4, 64(%rdx)                               #485.3 c29
        vmovapd   256(%rdi), %zmm7                              #492.28 c33
        vmovapd   320(%rdi), %zmm8                              #492.28 c37
        vmovapd   384(%rdi), %zmm9                              #496.28 c41
        vmovapd   448(%rdi), %zmm10                             #496.28 c45
        vmovapd   512(%rdi), %zmm11                             #500.28 c49
        vmovapd   576(%rdi), %zmm12                             #500.28 c53
        vmovapd   640(%rdi), %zmm13                             #504.28 c57
        vmovapd   704(%rdi), %zmm14                             #504.28 c61
        vmovapd   768(%rdi), %zmm15                             #508.28 c65
        vmovapd   832(%rdi), %zmm16                             #508.28 c69
        vmovapd   896(%rdi), %zmm17                             #512.28 c73
        vmovapd   960(%rdi), %zmm18                             #512.28 c77
        vmovapd   1024(%rdi), %zmm19                            #516.28 c81
        vmovapd   1088(%rdi), %zmm20                            #516.28 c85
        vmovapd   1152(%rdi), %zmm21                            #520.28 c89
        vmovapd   1216(%rdi), %zmm22                            #520.28 c93
        vmovapd   1280(%rdi), %zmm23                            #524.28 c97
        vmovapd   1344(%rdi), %zmm24                            #524.28 c101
        vmovapd   1408(%rdi), %zmm25                            #528.28 c105
        vmovapd   1472(%rdi), %zmm26                            #528.28 c109
        vmovapd   1536(%rdi), %zmm27                            #532.28 c113
        vmovapd   1600(%rdi), %zmm28                            #532.28 c117
        vmovapd   1664(%rdi), %zmm29                            #536.28 c121
        vmovapd   1728(%rdi), %zmm30                            #536.28 c125
        vmovapd   1792(%rdi), %zmm31                            #540.28 c129
        vmovapd   1856(%rdi), %zmm0                             #540.28 c133
        vmovapd   1920(%rdi), %zmm2                             #544.28 c137
        vmovapd   1984(%rdi), %zmm3                             #544.28 c141
        vmovapd   2048(%rdi), %zmm4                             #548.28 c145
        vfmadd213pd 128(%rdx), %zmm1, %zmm5                     #489.40 c149
        vfmadd213pd 192(%rdx), %zmm1, %zmm6                     #489.40 c153
        vfmadd213pd 256(%rdx), %zmm1, %zmm7                     #493.40 c157
        vmovapd   %zmm5, 128(%rdx)                              #489.3 c157
        vfmadd213pd 320(%rdx), %zmm1, %zmm8                     #493.40 c161
        vmovapd   %zmm6, 192(%rdx)                              #489.3 c161
        vfmadd213pd 384(%rdx), %zmm1, %zmm9                     #497.40 c165
        vmovapd   %zmm7, 256(%rdx)                              #493.3 c165
        vfmadd213pd 448(%rdx), %zmm1, %zmm10                    #497.40 c169
        vmovapd   %zmm8, 320(%rdx)                              #493.3 c169
        vfmadd213pd 512(%rdx), %zmm1, %zmm11                    #501.40 c173
        vmovapd   %zmm9, 384(%rdx)                              #497.3 c173
        vfmadd213pd 576(%rdx), %zmm1, %zmm12                    #501.40 c177
        vmovapd   %zmm10, 448(%rdx)                             #497.3 c177
        vfmadd213pd 640(%rdx), %zmm1, %zmm13                    #505.40 c181
        vmovapd   %zmm11, 512(%rdx)                             #501.3 c181
        vfmadd213pd 704(%rdx), %zmm1, %zmm14                    #505.40 c185
        vmovapd   %zmm12, 576(%rdx)                             #501.3 c185
        vfmadd213pd 768(%rdx), %zmm1, %zmm15                    #509.40 c189
        vmovapd   %zmm13, 640(%rdx)                             #505.3 c189
        vfmadd213pd 832(%rdx), %zmm1, %zmm16                    #509.40 c193
        vmovapd   %zmm14, 704(%rdx)                             #505.3 c193
        vfmadd213pd 896(%rdx), %zmm1, %zmm17                    #513.40 c197
        vmovapd   %zmm15, 768(%rdx)                             #509.3 c197
        vfmadd213pd 960(%rdx), %zmm1, %zmm18                    #513.40 c201
        vmovapd   %zmm16, 832(%rdx)                             #509.3 c201
        vfmadd213pd 1024(%rdx), %zmm1, %zmm19                   #517.40 c205
        vmovapd   %zmm17, 896(%rdx)                             #513.3 c205
        vfmadd213pd 1088(%rdx), %zmm1, %zmm20                   #517.40 c209
        vmovapd   %zmm18, 960(%rdx)                             #513.3 c209
        vfmadd213pd 1152(%rdx), %zmm1, %zmm21                   #521.40 c213
        vmovapd   %zmm19, 1024(%rdx)                            #517.3 c213
        vfmadd213pd 1216(%rdx), %zmm1, %zmm22                   #521.40 c217
        vmovapd   %zmm20, 1088(%rdx)                            #517.3 c217
        vfmadd213pd 1280(%rdx), %zmm1, %zmm23                   #525.40 c221
        vmovapd   %zmm21, 1152(%rdx)                            #521.3 c221
        vfmadd213pd 1344(%rdx), %zmm1, %zmm24                   #525.40 c225
        vmovapd   %zmm22, 1216(%rdx)                            #521.3 c225
        vfmadd213pd 1408(%rdx), %zmm1, %zmm25                   #529.40 c229
        vmovapd   %zmm23, 1280(%rdx)                            #525.3 c229
        vfmadd213pd 1472(%rdx), %zmm1, %zmm26                   #529.40 c233
        vmovapd   %zmm24, 1344(%rdx)                            #525.3 c233
        vfmadd213pd 1536(%rdx), %zmm1, %zmm27                   #533.40 c237
        vmovapd   %zmm25, 1408(%rdx)                            #529.3 c237
        vfmadd213pd 1600(%rdx), %zmm1, %zmm28                   #533.40 c241
        vmovapd   %zmm26, 1472(%rdx)                            #529.3 c241
        vfmadd213pd 1664(%rdx), %zmm1, %zmm29                   #537.40 c245
        vmovapd   %zmm27, 1536(%rdx)                            #533.3 c245
        vfmadd213pd 1728(%rdx), %zmm1, %zmm30                   #537.40 c249
        vmovapd   %zmm28, 1600(%rdx)                            #533.3 c249
        vfmadd213pd 1792(%rdx), %zmm1, %zmm31                   #541.40 c253
        vmovapd   %zmm29, 1664(%rdx)                            #537.3 c253
        vfmadd213pd 1856(%rdx), %zmm1, %zmm0                    #541.40 c257
        vmovapd   %zmm30, 1728(%rdx)                            #537.3 c257
        vfmadd213pd 1920(%rdx), %zmm1, %zmm2                    #545.40 c261
        vmovapd   %zmm31, 1792(%rdx)                            #541.3 c261
        vfmadd213pd 1984(%rdx), %zmm1, %zmm3                    #545.40 c265
        vmovapd   %zmm0, 1856(%rdx)                             #541.3 c265
        vfmadd213pd 2048(%rdx), %zmm1, %zmm4                    #549.40 c269
        vmovapd   %zmm2, 1920(%rdx)                             #545.3 c269
        vmovapd   2112(%rdi), %zmm5                             #548.28 c273
        vmovapd   %zmm3, 1984(%rdx)                             #545.3 c273
        vmovapd   2176(%rdi), %zmm6                             #552.28 c277
        vmovapd   %zmm4, 2048(%rdx)                             #549.3 c277
        vmovapd   2240(%rdi), %zmm7                             #552.28 c281
        vmovapd   2304(%rdi), %zmm8                             #556.28 c285
        vmovapd   2368(%rdi), %zmm9                             #556.28 c289
        vmovapd   2432(%rdi), %zmm10                            #560.30 c293
        vmovapd   2496(%rdi), %zmm11                            #560.30 c297
        vmovapd   2560(%rdi), %zmm12                            #564.30 c301
        vmovapd   2624(%rdi), %zmm13                            #564.30 c305
        vmovapd   2688(%rdi), %zmm14                            #568.30 c309
        vmovapd   2752(%rdi), %zmm15                            #568.30 c313
        vmovapd   2816(%rdi), %zmm16                            #572.30 c317
        vmovapd   2880(%rdi), %zmm17                            #572.30 c321
        vmovapd   2944(%rdi), %zmm18                            #576.30 c325
        vmovapd   3008(%rdi), %zmm19                            #576.30 c329
        vmovapd   3072(%rdi), %zmm20                            #580.30 c333
        vmovapd   3136(%rdi), %zmm21                            #580.30 c337
        vmovapd   3200(%rdi), %zmm22                            #584.30 c341
        vmovapd   3264(%rdi), %zmm23                            #584.30 c345
        vmovapd   3328(%rdi), %zmm24                            #588.30 c349
        vmovapd   3392(%rdi), %zmm25                            #588.30 c353
        vmovapd   3456(%rdi), %zmm26                            #592.30 c357
        vmovapd   3520(%rdi), %zmm27                            #592.30 c361
        vmovapd   3584(%rdi), %zmm28                            #596.30 c365
        vmovapd   3648(%rdi), %zmm29                            #596.30 c369
        vmovapd   3712(%rdi), %zmm30                            #600.30 c373
        vmovapd   3776(%rdi), %zmm0                             #600.30 c377
        vmovapd   3840(%rdi), %zmm2                             #604.30 c381
        vmovapd   3904(%rdi), %zmm3                             #604.30 c385
        vmovapd   3968(%rdi), %zmm4                             #608.30 c389
        vmovapd   4032(%rdi), %zmm31                            #608.30 c393
        vfmadd213pd 2112(%rdx), %zmm1, %zmm5                    #549.40 c397
        vfmadd213pd 2176(%rdx), %zmm1, %zmm6                    #553.40 c401
        vfmadd213pd 2240(%rdx), %zmm1, %zmm7                    #553.40 c405
        vmovapd   %zmm5, 2112(%rdx)                             #549.3 c405
        vfmadd213pd 2304(%rdx), %zmm1, %zmm8                    #557.40 c409
        vmovapd   %zmm6, 2176(%rdx)                             #553.3 c409
        vfmadd213pd 2368(%rdx), %zmm1, %zmm9                    #557.40 c413
        vmovapd   %zmm7, 2240(%rdx)                             #553.3 c413
        vfmadd213pd 2432(%rdx), %zmm1, %zmm10                   #561.40 c417
        vmovapd   %zmm8, 2304(%rdx)                             #557.3 c417
        vfmadd213pd 2496(%rdx), %zmm1, %zmm11                   #561.40 c421
        vmovapd   %zmm9, 2368(%rdx)                             #557.3 c421
        vfmadd213pd 2560(%rdx), %zmm1, %zmm12                   #565.41 c425
        vmovapd   %zmm10, 2432(%rdx)                            #561.3 c425
        vfmadd213pd 2624(%rdx), %zmm1, %zmm13                   #565.41 c429
        vmovapd   %zmm11, 2496(%rdx)                            #561.3 c429
        vfmadd213pd 2688(%rdx), %zmm1, %zmm14                   #569.41 c433
        vmovapd   %zmm12, 2560(%rdx)                            #565.3 c433
        vfmadd213pd 2752(%rdx), %zmm1, %zmm15                   #569.41 c437
        vmovapd   %zmm13, 2624(%rdx)                            #565.3 c437
        vfmadd213pd 2816(%rdx), %zmm1, %zmm16                   #573.41 c441
        vmovapd   %zmm14, 2688(%rdx)                            #569.3 c441
        vfmadd213pd 2880(%rdx), %zmm1, %zmm17                   #573.41 c445
        vmovapd   %zmm15, 2752(%rdx)                            #569.3 c445
        vfmadd213pd 2944(%rdx), %zmm1, %zmm18                   #577.41 c449
        vmovapd   %zmm16, 2816(%rdx)                            #573.3 c449
        vfmadd213pd 3008(%rdx), %zmm1, %zmm19                   #577.41 c453
        vmovapd   %zmm17, 2880(%rdx)                            #573.3 c453
        vfmadd213pd 3072(%rdx), %zmm1, %zmm20                   #581.41 c457
        vmovapd   %zmm18, 2944(%rdx)                            #577.3 c457
        vfmadd213pd 3136(%rdx), %zmm1, %zmm21                   #581.41 c461
        vmovapd   %zmm19, 3008(%rdx)                            #577.3 c461
        vfmadd213pd 3200(%rdx), %zmm1, %zmm22                   #585.41 c465
        vmovapd   %zmm20, 3072(%rdx)                            #581.3 c465
        vfmadd213pd 3264(%rdx), %zmm1, %zmm23                   #585.41 c469
        vmovapd   %zmm21, 3136(%rdx)                            #581.3 c469
        vfmadd213pd 3328(%rdx), %zmm1, %zmm24                   #589.41 c473
        vmovapd   %zmm22, 3200(%rdx)                            #585.3 c473
        vfmadd213pd 3392(%rdx), %zmm1, %zmm25                   #589.41 c477
        vmovapd   %zmm23, 3264(%rdx)                            #585.3 c477
        vfmadd213pd 3456(%rdx), %zmm1, %zmm26                   #593.41 c481
        vmovapd   %zmm24, 3328(%rdx)                            #589.3 c481
        vfmadd213pd 3520(%rdx), %zmm1, %zmm27                   #593.41 c485
        vmovapd   %zmm25, 3392(%rdx)                            #589.3 c485
        vfmadd213pd 3584(%rdx), %zmm1, %zmm28                   #597.41 c489
        vmovapd   %zmm26, 3456(%rdx)                            #593.3 c489
        vfmadd213pd 3648(%rdx), %zmm1, %zmm29                   #597.41 c493
        vmovapd   %zmm27, 3520(%rdx)                            #593.3 c493
        vfmadd213pd 3712(%rdx), %zmm1, %zmm30                   #601.41 c497
        vmovapd   %zmm28, 3584(%rdx)                            #597.3 c497
        vfmadd213pd 3776(%rdx), %zmm1, %zmm0                    #601.41 c501
        vmovapd   %zmm29, 3648(%rdx)                            #597.3 c501
        vfmadd213pd 3840(%rdx), %zmm1, %zmm2                    #605.41 c505
        vmovapd   %zmm30, 3712(%rdx)                            #601.3 c505
        vfmadd213pd 3904(%rdx), %zmm1, %zmm3                    #605.41 c509
        vmovapd   %zmm0, 3776(%rdx)                             #601.3 c509
        vfmadd213pd 3968(%rdx), %zmm1, %zmm4                    #609.41 c513
        vmovapd   %zmm2, 3840(%rdx)                             #605.3 c513
        vfmadd213pd 4032(%rdx), %zmm31, %zmm1                   #609.41 c517
        vmovapd   %zmm3, 3904(%rdx)                             #605.3 c517
        vmovapd   %zmm4, 3968(%rdx)                             #609.3 c521
        vmovapd   %zmm1, 4032(%rdx)                             #609.3 c525
##############
        vmovapd   (%rdi), %zmm3                                 #484.28 c5
        vmovapd   64(%rdi), %zmm4                               #484.28 c13
        vfmadd213pd (%rdx), %zmm1, %zmm3                        #485.37 c17
        vfmadd213pd 64(%rdx), %zmm1, %zmm4                      #485.37 c21
        vmovapd   128(%rdi), %zmm5                              #488.28 c25
        vmovapd   %zmm3, (%rdx)                                 #485.3 c25
        vmovapd   192(%rdi), %zmm6                              #488.28 c29
        vmovapd   %zmm4, 64(%rdx)                               #485.3 c29
        vmovapd   256(%rdi), %zmm7                              #492.28 c33
        vmovapd   320(%rdi), %zmm8                              #492.28 c37
        vmovapd   384(%rdi), %zmm9                              #496.28 c41
        vmovapd   448(%rdi), %zmm10                             #496.28 c45
        vmovapd   512(%rdi), %zmm11                             #500.28 c49
        vmovapd   576(%rdi), %zmm12                             #500.28 c53
        vmovapd   640(%rdi), %zmm13                             #504.28 c57
        vmovapd   704(%rdi), %zmm14                             #504.28 c61
        vmovapd   768(%rdi), %zmm15                             #508.28 c65
        vmovapd   832(%rdi), %zmm16                             #508.28 c69
        vmovapd   896(%rdi), %zmm17                             #512.28 c73
        vmovapd   960(%rdi), %zmm18                             #512.28 c77
        vmovapd   1024(%rdi), %zmm19                            #516.28 c81
        vmovapd   1088(%rdi), %zmm20                            #516.28 c85
        vmovapd   1152(%rdi), %zmm21                            #520.28 c89
        vmovapd   1216(%rdi), %zmm22                            #520.28 c93
        vmovapd   1280(%rdi), %zmm23                            #524.28 c97
        vmovapd   1344(%rdi), %zmm24                            #524.28 c101
        vmovapd   1408(%rdi), %zmm25                            #528.28 c105
        vmovapd   1472(%rdi), %zmm26                            #528.28 c109
        vmovapd   1536(%rdi), %zmm27                            #532.28 c113
        vmovapd   1600(%rdi), %zmm28                            #532.28 c117
        vmovapd   1664(%rdi), %zmm29                            #536.28 c121
        vmovapd   1728(%rdi), %zmm30                            #536.28 c125
        vmovapd   1792(%rdi), %zmm31                            #540.28 c129
        vmovapd   1856(%rdi), %zmm0                             #540.28 c133
        vmovapd   1920(%rdi), %zmm2                             #544.28 c137
        vmovapd   1984(%rdi), %zmm3                             #544.28 c141
        vmovapd   2048(%rdi), %zmm4                             #548.28 c145
        vfmadd213pd 128(%rdx), %zmm1, %zmm5                     #489.40 c149
        vfmadd213pd 192(%rdx), %zmm1, %zmm6                     #489.40 c153
        vfmadd213pd 256(%rdx), %zmm1, %zmm7                     #493.40 c157
        vmovapd   %zmm5, 128(%rdx)                              #489.3 c157
        vfmadd213pd 320(%rdx), %zmm1, %zmm8                     #493.40 c161
        vmovapd   %zmm6, 192(%rdx)                              #489.3 c161
        vfmadd213pd 384(%rdx), %zmm1, %zmm9                     #497.40 c165
        vmovapd   %zmm7, 256(%rdx)                              #493.3 c165
        vfmadd213pd 448(%rdx), %zmm1, %zmm10                    #497.40 c169
        vmovapd   %zmm8, 320(%rdx)                              #493.3 c169
        vfmadd213pd 512(%rdx), %zmm1, %zmm11                    #501.40 c173
        vmovapd   %zmm9, 384(%rdx)                              #497.3 c173
        vfmadd213pd 576(%rdx), %zmm1, %zmm12                    #501.40 c177
        vmovapd   %zmm10, 448(%rdx)                             #497.3 c177
        vfmadd213pd 640(%rdx), %zmm1, %zmm13                    #505.40 c181
        vmovapd   %zmm11, 512(%rdx)                             #501.3 c181
        vfmadd213pd 704(%rdx), %zmm1, %zmm14                    #505.40 c185
        vmovapd   %zmm12, 576(%rdx)                             #501.3 c185
        vfmadd213pd 768(%rdx), %zmm1, %zmm15                    #509.40 c189
        vmovapd   %zmm13, 640(%rdx)                             #505.3 c189
        vfmadd213pd 832(%rdx), %zmm1, %zmm16                    #509.40 c193
        vmovapd   %zmm14, 704(%rdx)                             #505.3 c193
        vfmadd213pd 896(%rdx), %zmm1, %zmm17                    #513.40 c197
        vmovapd   %zmm15, 768(%rdx)                             #509.3 c197
        vfmadd213pd 960(%rdx), %zmm1, %zmm18                    #513.40 c201
        vmovapd   %zmm16, 832(%rdx)                             #509.3 c201
        vfmadd213pd 1024(%rdx), %zmm1, %zmm19                   #517.40 c205
        vmovapd   %zmm17, 896(%rdx)                             #513.3 c205
        vfmadd213pd 1088(%rdx), %zmm1, %zmm20                   #517.40 c209
        vmovapd   %zmm18, 960(%rdx)                             #513.3 c209
        vfmadd213pd 1152(%rdx), %zmm1, %zmm21                   #521.40 c213
        vmovapd   %zmm19, 1024(%rdx)                            #517.3 c213
        vfmadd213pd 1216(%rdx), %zmm1, %zmm22                   #521.40 c217
        vmovapd   %zmm20, 1088(%rdx)                            #517.3 c217
        vfmadd213pd 1280(%rdx), %zmm1, %zmm23                   #525.40 c221
        vmovapd   %zmm21, 1152(%rdx)                            #521.3 c221
        vfmadd213pd 1344(%rdx), %zmm1, %zmm24                   #525.40 c225
        vmovapd   %zmm22, 1216(%rdx)                            #521.3 c225
        vfmadd213pd 1408(%rdx), %zmm1, %zmm25                   #529.40 c229
        vmovapd   %zmm23, 1280(%rdx)                            #525.3 c229
        vfmadd213pd 1472(%rdx), %zmm1, %zmm26                   #529.40 c233
        vmovapd   %zmm24, 1344(%rdx)                            #525.3 c233
        vfmadd213pd 1536(%rdx), %zmm1, %zmm27                   #533.40 c237
        vmovapd   %zmm25, 1408(%rdx)                            #529.3 c237
        vfmadd213pd 1600(%rdx), %zmm1, %zmm28                   #533.40 c241
        vmovapd   %zmm26, 1472(%rdx)                            #529.3 c241
        vfmadd213pd 1664(%rdx), %zmm1, %zmm29                   #537.40 c245
        vmovapd   %zmm27, 1536(%rdx)                            #533.3 c245
        vfmadd213pd 1728(%rdx), %zmm1, %zmm30                   #537.40 c249
        vmovapd   %zmm28, 1600(%rdx)                            #533.3 c249
        vfmadd213pd 1792(%rdx), %zmm1, %zmm31                   #541.40 c253
        vmovapd   %zmm29, 1664(%rdx)                            #537.3 c253
        vfmadd213pd 1856(%rdx), %zmm1, %zmm0                    #541.40 c257
        vmovapd   %zmm30, 1728(%rdx)                            #537.3 c257
        vfmadd213pd 1920(%rdx), %zmm1, %zmm2                    #545.40 c261
        vmovapd   %zmm31, 1792(%rdx)                            #541.3 c261
        vfmadd213pd 1984(%rdx), %zmm1, %zmm3                    #545.40 c265
        vmovapd   %zmm0, 1856(%rdx)                             #541.3 c265
        vfmadd213pd 2048(%rdx), %zmm1, %zmm4                    #549.40 c269
        vmovapd   %zmm2, 1920(%rdx)                             #545.3 c269
        vmovapd   2112(%rdi), %zmm5                             #548.28 c273
        vmovapd   %zmm3, 1984(%rdx)                             #545.3 c273
        vmovapd   2176(%rdi), %zmm6                             #552.28 c277
        vmovapd   %zmm4, 2048(%rdx)                             #549.3 c277
        vmovapd   2240(%rdi), %zmm7                             #552.28 c281
        vmovapd   2304(%rdi), %zmm8                             #556.28 c285
        vmovapd   2368(%rdi), %zmm9                             #556.28 c289
        vmovapd   2432(%rdi), %zmm10                            #560.30 c293
        vmovapd   2496(%rdi), %zmm11                            #560.30 c297
        vmovapd   2560(%rdi), %zmm12                            #564.30 c301
        vmovapd   2624(%rdi), %zmm13                            #564.30 c305
        vmovapd   2688(%rdi), %zmm14                            #568.30 c309
        vmovapd   2752(%rdi), %zmm15                            #568.30 c313
        vmovapd   2816(%rdi), %zmm16                            #572.30 c317
        vmovapd   2880(%rdi), %zmm17                            #572.30 c321
        vmovapd   2944(%rdi), %zmm18                            #576.30 c325
        vmovapd   3008(%rdi), %zmm19                            #576.30 c329
        vmovapd   3072(%rdi), %zmm20                            #580.30 c333
        vmovapd   3136(%rdi), %zmm21                            #580.30 c337
        vmovapd   3200(%rdi), %zmm22                            #584.30 c341
        vmovapd   3264(%rdi), %zmm23                            #584.30 c345
        vmovapd   3328(%rdi), %zmm24                            #588.30 c349
        vmovapd   3392(%rdi), %zmm25                            #588.30 c353
        vmovapd   3456(%rdi), %zmm26                            #592.30 c357
        vmovapd   3520(%rdi), %zmm27                            #592.30 c361
        vmovapd   3584(%rdi), %zmm28                            #596.30 c365
        vmovapd   3648(%rdi), %zmm29                            #596.30 c369
        vmovapd   3712(%rdi), %zmm30                            #600.30 c373
        vmovapd   3776(%rdi), %zmm0                             #600.30 c377
        vmovapd   3840(%rdi), %zmm2                             #604.30 c381
        vmovapd   3904(%rdi), %zmm3                             #604.30 c385
        vmovapd   3968(%rdi), %zmm4                             #608.30 c389
        vmovapd   4032(%rdi), %zmm31                            #608.30 c393
        vfmadd213pd 2112(%rdx), %zmm1, %zmm5                    #549.40 c397
        vfmadd213pd 2176(%rdx), %zmm1, %zmm6                    #553.40 c401
        vfmadd213pd 2240(%rdx), %zmm1, %zmm7                    #553.40 c405
        vmovapd   %zmm5, 2112(%rdx)                             #549.3 c405
        vfmadd213pd 2304(%rdx), %zmm1, %zmm8                    #557.40 c409
        vmovapd   %zmm6, 2176(%rdx)                             #553.3 c409
        vfmadd213pd 2368(%rdx), %zmm1, %zmm9                    #557.40 c413
        vmovapd   %zmm7, 2240(%rdx)                             #553.3 c413
        vfmadd213pd 2432(%rdx), %zmm1, %zmm10                   #561.40 c417
        vmovapd   %zmm8, 2304(%rdx)                             #557.3 c417
        vfmadd213pd 2496(%rdx), %zmm1, %zmm11                   #561.40 c421
        vmovapd   %zmm9, 2368(%rdx)                             #557.3 c421
        vfmadd213pd 2560(%rdx), %zmm1, %zmm12                   #565.41 c425
        vmovapd   %zmm10, 2432(%rdx)                            #561.3 c425
        vfmadd213pd 2624(%rdx), %zmm1, %zmm13                   #565.41 c429
        vmovapd   %zmm11, 2496(%rdx)                            #561.3 c429
        vfmadd213pd 2688(%rdx), %zmm1, %zmm14                   #569.41 c433
        vmovapd   %zmm12, 2560(%rdx)                            #565.3 c433
        vfmadd213pd 2752(%rdx), %zmm1, %zmm15                   #569.41 c437
        vmovapd   %zmm13, 2624(%rdx)                            #565.3 c437
        vfmadd213pd 2816(%rdx), %zmm1, %zmm16                   #573.41 c441
        vmovapd   %zmm14, 2688(%rdx)                            #569.3 c441
        vfmadd213pd 2880(%rdx), %zmm1, %zmm17                   #573.41 c445
        vmovapd   %zmm15, 2752(%rdx)                            #569.3 c445
        vfmadd213pd 2944(%rdx), %zmm1, %zmm18                   #577.41 c449
        vmovapd   %zmm16, 2816(%rdx)                            #573.3 c449
        vfmadd213pd 3008(%rdx), %zmm1, %zmm19                   #577.41 c453
        vmovapd   %zmm17, 2880(%rdx)                            #573.3 c453
        vfmadd213pd 3072(%rdx), %zmm1, %zmm20                   #581.41 c457
        vmovapd   %zmm18, 2944(%rdx)                            #577.3 c457
        vfmadd213pd 3136(%rdx), %zmm1, %zmm21                   #581.41 c461
        vmovapd   %zmm19, 3008(%rdx)                            #577.3 c461
        vfmadd213pd 3200(%rdx), %zmm1, %zmm22                   #585.41 c465
        vmovapd   %zmm20, 3072(%rdx)                            #581.3 c465
        vfmadd213pd 3264(%rdx), %zmm1, %zmm23                   #585.41 c469
        vmovapd   %zmm21, 3136(%rdx)                            #581.3 c469
        vfmadd213pd 3328(%rdx), %zmm1, %zmm24                   #589.41 c473
        vmovapd   %zmm22, 3200(%rdx)                            #585.3 c473
        vfmadd213pd 3392(%rdx), %zmm1, %zmm25                   #589.41 c477
        vmovapd   %zmm23, 3264(%rdx)                            #585.3 c477
        vfmadd213pd 3456(%rdx), %zmm1, %zmm26                   #593.41 c481
        vmovapd   %zmm24, 3328(%rdx)                            #589.3 c481
        vfmadd213pd 3520(%rdx), %zmm1, %zmm27                   #593.41 c485
        vmovapd   %zmm25, 3392(%rdx)                            #589.3 c485
        vfmadd213pd 3584(%rdx), %zmm1, %zmm28                   #597.41 c489
        vmovapd   %zmm26, 3456(%rdx)                            #593.3 c489
        vfmadd213pd 3648(%rdx), %zmm1, %zmm29                   #597.41 c493
        vmovapd   %zmm27, 3520(%rdx)                            #593.3 c493
        vfmadd213pd 3712(%rdx), %zmm1, %zmm30                   #601.41 c497
        vmovapd   %zmm28, 3584(%rdx)                            #597.3 c497
        vfmadd213pd 3776(%rdx), %zmm1, %zmm0                    #601.41 c501
        vmovapd   %zmm29, 3648(%rdx)                            #597.3 c501
        vfmadd213pd 3840(%rdx), %zmm1, %zmm2                    #605.41 c505
        vmovapd   %zmm30, 3712(%rdx)                            #601.3 c505
        vfmadd213pd 3904(%rdx), %zmm1, %zmm3                    #605.41 c509
        vmovapd   %zmm0, 3776(%rdx)                             #601.3 c509
        vfmadd213pd 3968(%rdx), %zmm1, %zmm4                    #609.41 c513
        vmovapd   %zmm2, 3840(%rdx)                             #605.3 c513
        vfmadd213pd 4032(%rdx), %zmm31, %zmm1                   #609.41 c517
        vmovapd   %zmm3, 3904(%rdx)                             #605.3 c517
        vmovapd   %zmm4, 3968(%rdx)                             #609.3 c521
        vmovapd   %zmm1, 4032(%rdx)                             #609.3 c525
        movl      $8192, 4(%rcx)                                #611.7 c529
        movl      $12288, (%rcx)                                 #610.4 c533
        ret                                                     #612.3 c537
        .align    16,0x90
..___tag_value_bench.6:                                         #
                                # LOE
# mark_end;
	.type	bench,@function
	.size	bench,.-bench
	.data
# -- End  bench
	.text
# -- Begin  __sti__$E
# mark_begin;
# Threads 4
        .align    16,0x90
__sti__$E:
..B3.1:                         # Preds ..B3.0 Latency 45
..___tag_value___sti__$E.7:                                     #
        vpbroadcastd .L_2il0floatpacket.7301(%rip), %zmm0       #670.39 c1
        vpxord    %zmm1, %zmm1, %zmm1                           #670.39 c5
        vpbroadcastd .L_2il0floatpacket.7302(%rip), %zmm2       #670.39 c9
        vpbroadcastd .L_2il0floatpacket.7303(%rip), %zmm3       #670.39 c13
        vmovaps   .L_2il0floatpacket.7304(%rip), %zmm4          #670.39 c17
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
.L_2il0floatpacket.7304:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.7304,@object
	.size	.L_2il0floatpacket.7304,64
	.align 4
.L_2il0floatpacket.7301:
	.long	0x00000001
	.type	.L_2il0floatpacket.7301,@object
	.size	.L_2il0floatpacket.7301,4
	.align 4
.L_2il0floatpacket.7302:
	.long	0x00000020
	.type	.L_2il0floatpacket.7302,@object
	.size	.L_2il0floatpacket.7302,4
	.align 4
.L_2il0floatpacket.7303:
	.long	0xffffffff
	.type	.L_2il0floatpacket.7303,@object
	.size	.L_2il0floatpacket.7303,4
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
	.8byte ..___tag_value_bench___Cundun_3C_Cund_3E_un_3C_Cund_3E_un_3C_und_3E_un_3C_uni_3E_.1
	.8byte ..___tag_value_bench___Cundun_3C_Cund_3E_un_3C_Cund_3E_un_3C_und_3E_un_3C_uni_3E_.3-..___tag_value_bench___Cundun_3C_Cund_3E_un_3C_Cund_3E_un_3C_und_3E_un_3C_uni_3E_.1
	.8byte 0x0000000000000000
	.4byte 0x0000001c
	.4byte 0x00000044
	.8byte ..___tag_value_bench.4
	.8byte ..___tag_value_bench.6-..___tag_value_bench.4
	.8byte 0x0000000000000000
	.4byte 0x0000001c
	.4byte 0x00000064
	.8byte ..___tag_value___sti__$E.7
	.8byte ..___tag_value___sti__$E.9-..___tag_value___sti__$E.7
	.8byte 0x0000000000000000
# End
